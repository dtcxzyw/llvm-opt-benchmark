; ModuleID = 'bench/linux/original/acpi_processor.ll'
source_filename = "bench/linux/original/acpi_processor.ll"
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
%struct.platform_device_info = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr, i64, i64, ptr }
%struct.acpi_processor_cx = type { i8, i8, i32, i8, i8, i32, i8, [32 x i8] }
%struct.acpi_osc_context = type { ptr, i32, %struct.acpi_buffer, %struct.acpi_buffer }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 24, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_type(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_cpuid(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_early_processor_set_pdc() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @acpi_duplicate_processor_id(i32 noundef %0) local_unnamed_addr #4 align 16 {
  %2 = load i32, ptr @nr_duplicate_ids, align 4
  %3 = icmp sgt i32 %2, 0
  %4 = load i32, ptr @duplicate_processor_ids, align 16
  %5 = icmp ne i32 %4, %0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %.preheader.preheader, label %.split.loop.exit3

.preheader.preheader:                             ; preds = %1
  %7 = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = icmp eq i64 %indvars.iv.next, %7
  br i1 %8, label %.split.loop.exit3, label %9, !llvm.loop !6

9:                                                ; preds = %.preheader
  %10 = getelementptr [4 x i8], ptr @duplicate_processor_ids, i64 %indvars.iv.next
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %.split.loop.exit, label %.preheader, !llvm.loop !6

.split.loop.exit:                                 ; preds = %9
  %13 = trunc nuw nsw i64 %indvars.iv.next to i32
  %14 = icmp sgt i32 %2, %13
  br label %.split.loop.exit3

.split.loop.exit3:                                ; preds = %.preheader, %.split.loop.exit, %1
  %15 = phi i1 [ %3, %1 ], [ %14, %.split.loop.exit ], [ false, %.preheader ]
  ret i1 %15
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
declare dso_local i32 @acpi_scan_add_handler_with_hotplug(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_scan_add_handler(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @acpi_pcc_cpufreq_init() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca %struct.platform_device_info, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !annotation !5
  %3 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @.str.42, ptr noundef nonnull %2) #14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %cpufreq_add_device.exit

5:                                                ; preds = %0
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @acpi_has_method(ptr noundef %6, ptr noundef nonnull @.str.43) #14
  br i1 %7, label %8, label %cpufreq_add_device.exit

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, i8 0, i64 56, i1 false)
  store ptr @.str.44, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %12 = call ptr @platform_device_register_full(ptr noundef nonnull %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %cpufreq_add_device.exit

14:                                               ; preds = %8
  %15 = ptrtoint ptr %12 to i64
  %16 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.44, i64 noundef %15) #16
  br label %cpufreq_add_device.exit

cpufreq_add_device.exit:                          ; preds = %14, %8, %5, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @acpi_processor_claim_cst_control() #5 align 16 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 95), align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  %4 = load i1, ptr @acpi_processor_claim_cst_control.cst_control_claimed, align 1
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 48), align 1
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
declare dso_local i32 @acpi_os_write_port(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @acpi_processor_evaluate_cst(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = alloca %struct.acpi_buffer, align 8
  %5 = alloca %struct.acpi_processor_cx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8
  %7 = call i32 @acpi_evaluate_object(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %128

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 8
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %12, %9
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7) #14
  br label %125

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = add i32 %17, -1
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %41

36:                                               ; preds = %20
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.8) #14
  br label %125

37:                                               ; preds = %120, %119, %110, %100, %97, %69, %62, %56, %51
  %.ph = phi i32 [ %78, %100 ], [ %78, %97 ], [ %82, %120 ], [ %78, %119 ], [ %78, %110 ], [ %44, %69 ], [ %44, %62 ], [ %44, %56 ], [ %44, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = add i32 %43, 1
  %39 = sext i32 %38 to i64
  %40 = icmp ult i64 %24, %39
  br i1 %40, label %.loopexit, label %41, !llvm.loop !9

41:                                               ; preds = %37, %28
  %42 = phi i64 [ 1, %28 ], [ %39, %37 ]
  %43 = phi i32 [ 1, %28 ], [ %38, %37 ]
  %44 = phi i32 [ 0, %28 ], [ %.ph, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %5, i8 0, i64 52, i1 false), !annotation !5
  %45 = icmp sgt i32 %44, 6
  br i1 %45, label %123, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr [24 x i8], ptr %47, i64 %42
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %43, i32 noundef %49) #14
  br label %37

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %43, i32 noundef %54) #14
  br label %37

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %43, i32 noundef %60) #14
  br label %37

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %59, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %43, i32 noundef %67) #14
  br label %37

70:                                               ; preds = %63
  %71 = getelementptr i8, ptr %59, i64 32
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i8
  store i8 %73, ptr %29, align 1
  %74 = icmp eq i32 %43, 1
  %75 = and i64 %72, 255
  %76 = icmp ne i64 %75, 1
  %77 = select i1 %74, i1 %76, i1 false
  %78 = select i1 %77, i32 1, i32 %44
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 7
  %80 = load i64, ptr %79, align 1
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %30, align 4
  %82 = add nsw i32 %78, 1
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %31, align 1
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 3
  %85 = load i8, ptr %84, align 1
  switch i8 %85, label %100 [
    i8 127, label %86
    i8 1, label %98
  ]

86:                                               ; preds = %70
  %87 = call i32 @acpi_processor_ffh_cstate_probe(i32 noundef %1, ptr noundef nonnull %5, ptr noundef %65) #14
  %88 = icmp eq i32 %87, 0
  %89 = load i8, ptr %29, align 1
  %90 = icmp eq i8 %89, 1
  br i1 %88, label %91, label %96

91:                                               ; preds = %86
  %92 = load i64, ptr @boot_option_idle_override, align 8
  %93 = icmp eq i64 %92, 2
  %94 = select i1 %90, i1 %93, i1 false
  br i1 %94, label %.thread.sink.split, label %95

95:                                               ; preds = %91
  store i8 1, ptr %32, align 4
  br label %102

96:                                               ; preds = %86
  br i1 %90, label %.thread.sink.split, label %97

97:                                               ; preds = %96
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %43) #14
  br label %37

98:                                               ; preds = %70
  store i8 0, ptr %32, align 4
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %33, i64 noundef 32, ptr noundef nonnull @.str.17, i32 noundef %81) #14
  %.pre = load i8, ptr %29, align 1
  br label %102

100:                                              ; preds = %70
  %101 = zext i8 %85 to i32
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %43, i32 noundef %101) #14
  br label %37

102:                                              ; preds = %98, %95
  %103 = phi i8 [ %.pre, %98 ], [ %89, %95 ]
  %104 = icmp eq i8 %103, 1
  br i1 %104, label %.thread, label %105

.thread.sink.split:                               ; preds = %96, %91
  store i8 2, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %33, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %102
  store i8 1, ptr %5, align 4
  br label %105

105:                                              ; preds = %.thread, %102
  %106 = load ptr, ptr %58, align 8
  %107 = getelementptr i8, ptr %106, i64 48
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %43, i32 noundef %108) #14
  br label %37

111:                                              ; preds = %105
  %112 = getelementptr i8, ptr %106, i64 56
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %34, align 4
  %115 = load ptr, ptr %58, align 8
  %116 = getelementptr i8, ptr %115, i64 72
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %120, label %119

119:                                              ; preds = %111
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %43, i32 noundef %117) #14
  br label %37

120:                                              ; preds = %111
  %121 = sext i32 %82 to i64
  %122 = getelementptr [52 x i8], ptr %35, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(52) %122, ptr noundef nonnull align 4 dereferenceable(52) %5, i64 52, i1 false)
  br label %37

123:                                              ; preds = %41
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %37, %123
  %124 = phi i32 [ %44, %123 ], [ %.ph, %37 ]
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %124) #14
  store i32 %124, ptr %2, align 8
  br label %125

125:                                              ; preds = %.loopexit, %36, %19
  %126 = phi i32 [ -14, %19 ], [ -14, %36 ], [ 0, %.loopexit ]
  %127 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %127) #14
  br label %128

128:                                              ; preds = %125, %3
  %129 = phi i32 [ %126, %125 ], [ -19, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_processor_ffh_cstate_probe(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_proc_quirk_mwait_check() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_namespace(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @acpi_processor_osc(ptr noundef %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 section ".init.text" align 16 {
  %5 = alloca [2 x i32], align 8
  %6 = alloca %struct.acpi_osc_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %7, align 8, !annotation !5
  store ptr @sb_uuid_str, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = call zeroext i1 @processor_physically_present(ptr noundef %0) #15
  br i1 %12, label %13, label %58

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i64, ptr @__per_cpu_offset, align 16
  %16 = add i64 %15, ptrtoint (ptr @cpu_info to i64)
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %14, align 4
  %19 = or i32 %18, 922
  store i32 %19, ptr %14, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = getelementptr i8, ptr %17, i64 56
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 128
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %13
  %26 = or i32 %18, 3003
  store i32 %26, ptr %14, align 4
  br label %27

27:                                               ; preds = %25, %13
  %28 = phi i32 [ %26, %25 ], [ %19, %13 ]
  %29 = load volatile i64, ptr %20, align 8
  %30 = and i64 %29, 4194304
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = or i32 %28, 4
  store i32 %33, ptr %14, align 4
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i32 [ %33, %32 ], [ %28, %27 ]
  %36 = getelementptr i8, ptr %17, i64 96
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 128
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = or i32 %35, 4096
  store i32 %41, ptr %14, align 4
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi i32 [ %41, %40 ], [ %35, %34 ]
  %44 = load volatile i64, ptr %21, align 8
  %45 = and i64 %44, 8
  %46 = icmp ne i64 %45, 0
  %47 = load i64, ptr @boot_option_idle_override, align 8
  %48 = icmp ne i64 %47, 2
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = and i32 %43, -769
  store i32 %51, ptr %14, align 4
  br label %52

52:                                               ; preds = %50, %42
  %53 = call i32 @acpi_run_osc(ptr noundef %0, ptr noundef nonnull %6) #14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %57 = load ptr, ptr %56, align 8
  call void @kfree(ptr noundef %57) #14
  br label %58

58:                                               ; preds = %55, %52, %4
  %59 = phi i32 [ 0, %55 ], [ 0, %4 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_devices(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_run_osc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @acpi_processor_ids_walk(ptr noundef %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 section ".init.text" align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %union.acpi_object, align 8
  %8 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 24, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %12
  %22 = call i32 @acpi_evaluate_integer(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %6) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %21
  %.pre = load i64, ptr %6, align 8
  %24 = trunc i64 %.pre to i32
  br label %25

25:                                               ; preds = %._crit_edge, %17
  %26 = phi i32 [ %24, %._crit_edge ], [ %19, %17 ]
  call fastcc void @processor_validated_ids_update(i32 noundef %26) #15
  br label %28

27:                                               ; preds = %21, %14, %12
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull @.str.23) #14
  br label %28

28:                                               ; preds = %27, %25, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %10
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @processor_validated_ids_update(i32 noundef %0) unnamed_addr #9 section ".init.text" align 16 {
  %2 = load i32, ptr @nr_unique_ids, align 4
  %3 = icmp eq i32 %2, 64
  %4 = load i32, ptr @nr_duplicate_ids, align 4
  %5 = icmp eq i32 %4, 64
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %.loopexit7, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.preheader6.preheader, label %.loopexit8

.preheader6.preheader:                            ; preds = %7
  %9 = zext nneg i32 %4 to i64
  br label %.preheader6

10:                                               ; preds = %.preheader6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = icmp eq i64 %indvars.iv.next, %9
  br i1 %11, label %.loopexit8, label %.preheader6, !llvm.loop !10

.loopexit8:                                       ; preds = %10, %7
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit8
  %13 = zext nneg i32 %2 to i64
  br label %.preheader

.preheader6:                                      ; preds = %.preheader6.preheader, %10
  %indvars.iv = phi i64 [ 0, %.preheader6.preheader ], [ %indvars.iv.next, %10 ]
  %14 = getelementptr [4 x i8], ptr @duplicate_processor_ids, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %.loopexit7, label %10

17:                                               ; preds = %.preheader
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %18 = icmp eq i64 %indvars.iv.next13, %13
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !11

.preheader:                                       ; preds = %.preheader.preheader, %17
  %indvars.iv12 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next13, %17 ]
  %19 = getelementptr [4 x i8], ptr @unique_processor_ids, i64 %indvars.iv12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %.loopexit, label %17

.loopexit:                                        ; preds = %.preheader, %17, %.loopexit8
  %22 = phi i32 [ %2, %.loopexit8 ], [ %4, %.preheader ], [ %2, %17 ]
  %23 = phi ptr [ @unique_processor_ids, %.loopexit8 ], [ @duplicate_processor_ids, %.preheader ], [ @unique_processor_ids, %17 ]
  %24 = phi ptr [ @nr_unique_ids, %.loopexit8 ], [ @nr_duplicate_ids, %.preheader ], [ @nr_unique_ids, %17 ]
  %25 = sext i32 %22 to i64
  %26 = getelementptr [4 x i8], ptr %23, i64 %25
  store i32 %0, ptr %26, align 4
  %27 = add i32 %22, 1
  store i32 %27, ptr %24, align 4
  br label %.loopexit7

.loopexit7:                                       ; preds = %.preheader6, %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_processor_add(ptr noundef %0, ptr readnone captures(none) %1) #5 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.platform_device_info, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %union.acpi_object, align 8
  %8 = alloca %struct.acpi_buffer, align 8
  %9 = alloca i64, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(992) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 992) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %249, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 736
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %17, ptr noundef nonnull align 1 dereferenceable(10) @.str.24, i64 10, i1 false) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %18, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %11, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 24, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !5
  %21 = call ptr @pci_get_subsys(i32 noundef 32902, i32 noundef 28947, i32 noundef -1, i32 noundef -1, ptr noundef null) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %52, label %23

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load i8, ptr %24, align 8
  switch i8 %25, label %51 [
    i8 0, label %26
    i8 1, label %26
    i8 2, label %29
    i8 3, label %29
  ]

26:                                               ; preds = %23, %23
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @errata, i64 4), align 4
  %28 = or i8 %27, 1
  store i8 %28, ptr getelementptr inbounds nuw (i8, ptr @errata, i64 4), align 4
  br label %29

29:                                               ; preds = %26, %23, %23
  %30 = call ptr @pci_get_subsys(i32 noundef 32902, i32 noundef 28945, i32 noundef -1, i32 noundef -1, ptr noundef null) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %30, i64 1176
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr getelementptr inbounds nuw (i8, ptr @errata, i64 8), align 4
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
  %48 = load i8, ptr getelementptr inbounds nuw (i8, ptr @errata, i64 4), align 4
  %49 = or i8 %48, 2
  store i8 %49, ptr getelementptr inbounds nuw (i8, ptr @errata, i64 4), align 4
  br label %50

50:                                               ; preds = %47, %39
  call void @pci_dev_put(ptr noundef nonnull %37) #14
  br label %51

51:                                               ; preds = %50, %36, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @pci_dev_put(ptr noundef nonnull %21) #14
  br label %52

52:                                               ; preds = %51, %13
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 72), align 1
  %54 = icmp ne i32 %53, 0
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 90), align 1
  %56 = icmp ne i8 %55, 0
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %71, ptr noundef nonnull @.str.30, i32 noundef %68) #16
  br label %248

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %74 = load i32, ptr %73, align 4
  br label %83

75:                                               ; preds = %62
  %76 = call i32 @acpi_evaluate_integer(ptr noundef %66, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %9) #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %79, ptr noundef nonnull @.str.31, i32 noundef %76) #16
  br label %248

80:                                               ; preds = %75
  %81 = load i64, ptr %9, align 8
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %80, %72
  %84 = phi i32 [ %82, %80 ], [ %74, %72 ]
  %85 = phi i32 [ 1, %80 ], [ 0, %72 ]
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %84, ptr %86, align 8
  %87 = load i32, ptr @nr_duplicate_ids, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = load i32, ptr @duplicate_processor_ids, align 16
  %90 = icmp ne i32 %89, %84
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %92, label %104

92:                                               ; preds = %83
  %93 = zext nneg i32 %87 to i64
  br label %94

94:                                               ; preds = %98, %92
  %95 = phi i64 [ 0, %92 ], [ %96, %98 ]
  %96 = add nuw nsw i64 %95, 1
  %97 = icmp eq i64 %96, %93
  br i1 %97, label %.thread, label %98, !llvm.loop !6

98:                                               ; preds = %94
  %99 = getelementptr [4 x i8], ptr @duplicate_processor_ids, i64 %96
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, %84
  br i1 %101, label %102, label %94, !llvm.loop !6

102:                                              ; preds = %98
  %103 = icmp samesign ult i64 %96, %93
  br i1 %103, label %105, label %.thread

104:                                              ; preds = %83
  br i1 %88, label %105, label %.thread

105:                                              ; preds = %102, %104
  %106 = icmp eq i32 %84, 255
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = load i1, ptr @acpi_processor_get_info.__print_once, align 1
  br i1 %108, label %248, label %109

109:                                              ; preds = %107
  store i1 true, ptr @acpi_processor_get_info.__print_once, align 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %110, ptr noundef nonnull @.str.32) #16
  br label %248

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %112, ptr noundef nonnull @.str.33, i32 noundef %84) #16
  br label %248

.thread:                                          ; preds = %94, %102, %104
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 @acpi_get_phys_id(ptr noundef %113, i32 noundef %85, i32 noundef %84) #14
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %114, ptr %115, align 4
  %116 = load i32, ptr %86, align 8
  %117 = call i32 @acpi_map_cpuid(i32 noundef %114, i32 noundef %116) #14
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %117, ptr %118, align 8
  %119 = load i1, ptr @acpi_processor_get_info.cpu0_initialized, align 4
  br i1 %119, label %142, label %120

120:                                              ; preds = %.thread
  store i1 true, ptr @acpi_processor_get_info.cpu0_initialized, align 4
  %121 = load i32, ptr @acpi_lapic, align 4
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %117, 0
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load volatile i32, ptr @__num_online_cpus, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 0, ptr %118, align 8
  br label %129

129:                                              ; preds = %128, %125, %120
  %130 = load ptr, ptr %11, align 8
  %131 = call zeroext i1 @acpi_has_method(ptr noundef %130, ptr noundef nonnull @.str.34) #14
  br i1 %131, label %132, label %thread-pre-split

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 56, i1 false)
  store ptr @.str.35, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %136, i8 0, i64 32, i1 false)
  %137 = call ptr @platform_device_register_full(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %138 = icmp ugt ptr %137, inttoptr (i64 -4096 to ptr)
  br i1 %138, label %139, label %thread-pre-split

139:                                              ; preds = %132
  %140 = ptrtoint ptr %137 to i64
  %141 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.35, i64 noundef %140) #16
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %129, %132, %139
  %.pr = load i32, ptr %118, align 8
  br label %142

142:                                              ; preds = %thread-pre-split, %.thread
  %143 = phi i32 [ %.pr, %thread-pre-split ], [ %117, %.thread ]
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %142
  %146 = zext nneg i32 %143 to i64
  %147 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_present_mask, i64 %146) #14, !srcloc !12
  %148 = icmp ult i8 %147, 2
  call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %150, label %179

150:                                              ; preds = %145, %142
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !5
  %151 = load i32, ptr %115, align 4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %206, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %11, align 8
  %155 = call i32 @acpi_evaluate_integer(ptr noundef %154, ptr noundef nonnull @.str.40, ptr noundef null, ptr noundef nonnull %3) #14
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %206

157:                                              ; preds = %153
  %158 = load i64, ptr %3, align 8
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %206, label %161

161:                                              ; preds = %157
  call void @cpu_maps_update_begin() #14
  call void @cpus_write_lock() #14
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %115, align 4
  %164 = load i32, ptr %86, align 8
  %165 = call i32 @acpi_map_cpu(ptr noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef nonnull %118) #14
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %247

167:                                              ; preds = %161
  %168 = load i32, ptr %118, align 8
  %169 = call i32 @arch_register_cpu(i32 noundef %168) #14
  %170 = icmp eq i32 %169, 0
  %171 = load i32, ptr %118, align 8
  br i1 %170, label %174, label %172

172:                                              ; preds = %167
  %173 = call i32 @acpi_unmap_cpu(i32 noundef %171) #14
  br label %247

174:                                              ; preds = %167
  %175 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, i32 noundef %171) #16
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %177 = load i16, ptr %176, align 8
  %178 = or i16 %177, 1024
  store i16 %178, ptr %176, align 8
  call void @cpus_write_unlock() #14
  call void @cpu_maps_update_done() #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %179

179:                                              ; preds = %174, %145
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %181 = load i32, ptr %118, align 8
  %182 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %181) #14
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %200, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 6
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %191, ptr noundef nonnull @.str.37, i32 noundef %188) #16
  br label %200

192:                                              ; preds = %186
  %193 = trunc i64 %184 to i32
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 760
  store i32 %193, ptr %194, align 8
  %195 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 104), align 1
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 764
  store i8 %195, ptr %196, align 4
  %197 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 105), align 1
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 765
  store i8 %197, ptr %198, align 1
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %193, ptr %199, align 4
  br label %200

200:                                              ; preds = %192, %190, %179
  %201 = load ptr, ptr %11, align 8
  %202 = call i32 @acpi_evaluate_integer(ptr noundef %201, ptr noundef nonnull @.str.38, ptr noundef null, ptr noundef nonnull %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %203 = load i32, ptr %118, align 8
  %204 = load i32, ptr @nr_cpu_ids, align 4
  %205 = icmp ult i32 %203, %204
  br i1 %205, label %208, label %207, !prof !13

206:                                              ; preds = %157, %153, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %248

207:                                              ; preds = %200
  call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #14, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 402, i32 0, i64 12) #14, !srcloc !15
  unreachable

208:                                              ; preds = %200
  %209 = zext i32 %203 to i64
  %210 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, ptrtoint (ptr @processor_device_array to i64)
  %213 = inttoptr i64 %212 to ptr
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  %216 = icmp eq ptr %214, %0
  %217 = or i1 %215, %216
  br i1 %217, label %220, label %218

218:                                              ; preds = %208
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %219, ptr noundef nonnull @.str.26, i32 noundef %203) #16
  br label %239

220:                                              ; preds = %208
  store ptr %0, ptr %213, align 8
  %221 = load i32, ptr %118, align 8
  %222 = zext i32 %221 to i64
  %223 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, ptrtoint (ptr @processors to i64)
  %226 = inttoptr i64 %225 to ptr
  store ptr %11, ptr %226, align 8
  %227 = load i32, ptr %118, align 8
  %228 = call ptr @get_cpu_device(i32 noundef %227) #14
  %229 = icmp eq ptr %228, null
  br i1 %229, label %239, label %230

230:                                              ; preds = %220
  %231 = call i32 @acpi_bind_one(ptr noundef nonnull %228, ptr noundef %0) #14
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 872
  store ptr %228, ptr %234, align 8
  %235 = call i32 @device_attach(ptr noundef nonnull %228) #14
  %236 = icmp sgt i32 %235, -1
  br i1 %236, label %249, label %237

237:                                              ; preds = %233
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %228, ptr noundef nonnull @.str.27) #16
  %238 = call i32 @acpi_unbind_one(ptr noundef nonnull %228) #14
  br label %239

239:                                              ; preds = %237, %230, %220, %218
  %240 = phi i32 [ 0, %218 ], [ %231, %230 ], [ 0, %237 ], [ -19, %220 ]
  store ptr null, ptr %19, align 8
  %241 = load i32, ptr %118, align 8
  %242 = zext i32 %241 to i64
  %243 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %244, ptrtoint (ptr @processors to i64)
  %246 = inttoptr i64 %245 to ptr
  store ptr null, ptr %246, align 8
  call void @kfree(ptr noundef nonnull %11) #14
  br label %249

247:                                              ; preds = %172, %161
  call void @cpus_write_unlock() #14
  call void @cpu_maps_update_done() #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %248

248:                                              ; preds = %247, %206, %111, %109, %107, %78, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %249

249:                                              ; preds = %248, %239, %233, %2
  %250 = phi i32 [ %240, %239 ], [ -12, %2 ], [ 1, %233 ], [ 0, %248 ]
  ret i32 %250
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_processor_remove(ptr noundef readonly captures(address_is_null) %0) #5 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr @nr_cpu_ids, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %14 = load ptr, ptr %13, align 8
  tail call void @device_release_driver(ptr noundef %14) #14
  %15 = load ptr, ptr %13, align 8
  %16 = tail call i32 @acpi_unbind_one(ptr noundef %15) #14
  %17 = load i32, ptr %8, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, ptrtoint (ptr @processor_device_array to i64)
  %22 = inttoptr i64 %21 to ptr
  store ptr null, ptr %22, align 8
  %23 = load i32, ptr %8, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %24
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
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_cpu_device(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bind_one(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_attach(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_unbind_one(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_device_hid(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_phys_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_map_cpuid(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_has_method(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_subsys(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @platform_device_register_full(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_maps_update_begin() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_write_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_map_cpu(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_register_cpu(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_unmap_cpu(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_write_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_maps_update_done() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_release_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_unregister_cpu(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @acpi_processor_container_attach(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #12 align 16 {
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
