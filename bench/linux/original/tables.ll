target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpio_data = type { ptr, i64, [18 x i8] }
%struct.acpi_table_desc = type { i64, ptr, i32, %union.acpi_name_union, i16, i8, i16 }
%union.acpi_name_union = type { i32 }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.acpi_subtable_proc = type { i32, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [61 x i8] c"\016ACPI: INT_SRC_OVR (bus %d bus_irq %d global_irq %d %s %s)\0A\00", align 1
@mps_inti_flags_polarity = internal unnamed_addr constant [4 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@mps_inti_flags_trigger = internal unnamed_addr constant [4 x ptr] [ptr @.str.20, ptr @.str.24, ptr @.str.22, ptr @.str.25], align 16
@.str.1 = private unnamed_addr constant [53 x i8] c"\016ACPI: INT_SRC_OVR unexpected reserved flags: 0x%x\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"\016ACPI: NMI_SRC (%s %s global_irq %d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"\016ACPI: LAPIC_NMI (acpi_id[0x%02x] %s %s lint[0x%x])\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"\016ACPI: X2APIC_NMI (uid[0x%02x] %s %s lint[0x%x])\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"\016ACPI: LAPIC_ADDR_OVR (address[0x%llx])\0A\00", align 1
@.str.6 = private unnamed_addr constant [99 x i8] c"\016ACPI: PLAT_INT_SRC (%s %s type[0x%x] id[0x%04x] eid[0x%x] iosapic_vector[0x%x] global_irq[0x%x]\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"\014ACPI: Found unsupported MADT entry (type = 0x%x)\0A\00", align 1
@acpi_disabled = external dso_local local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"APIC\00", align 1
@acpi_apic_instance = internal global i32 0, section ".init.data", align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"CEDT\00", align 1
@initrd_start = external dso_local local_unnamed_addr global i64, align 8
@initrd_end = external dso_local local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [62 x i8] c"\013ACPI: ACPI OVERRIDE: Table smaller than ACPI header [%s%s]\0A\00", align 1
@table_sigs = internal constant [45 x [4 x i8]] [[4 x i8] c"BERT", [4 x i8] c"BGRT", [4 x i8] c"CPEP", [4 x i8] c"ECDT", [4 x i8] c"EINJ", [4 x i8] c"ERST", [4 x i8] c"HEST", [4 x i8] c"APIC", [4 x i8] c"MSCT", [4 x i8] c"SBST", [4 x i8] c"SLIT", [4 x i8] c"SRAT", [4 x i8] c"ASF!", [4 x i8] c"BOOT", [4 x i8] c"DBGP", [4 x i8] c"DMAR", [4 x i8] c"HPET", [4 x i8] c"IBFT", [4 x i8] c"IVRS", [4 x i8] c"MCFG", [4 x i8] c"MCHI", [4 x i8] c"SLIC", [4 x i8] c"SPCR", [4 x i8] c"SPMI", [4 x i8] c"TCPA", [4 x i8] c"UEFI", [4 x i8] c"WAET", [4 x i8] c"WDAT", [4 x i8] c"WDDT", [4 x i8] c"WDRT", [4 x i8] c"DSDT", [4 x i8] c"FACP", [4 x i8] c"PSDT", [4 x i8] c"RSDT", [4 x i8] c"XSDT", [4 x i8] c"SSDT", [4 x i8] c"IORT", [4 x i8] c"NFIT", [4 x i8] c"HMAT", [4 x i8] c"PPTT", [4 x i8] c"NHLT", [4 x i8] c"AEST", [4 x i8] c"CEDT", [4 x i8] c"AGDI", [4 x i8] c"NBFT"], section ".init.rodata", align 16
@.str.11 = private unnamed_addr constant [49 x i8] c"\013ACPI: ACPI OVERRIDE: Unknown signature [%s%s]\0A\00", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"\013ACPI: ACPI OVERRIDE: File length does not match table length [%s%s]\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"\013ACPI: ACPI OVERRIDE: Bad table checksum [%s%s]\0A\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"\016ACPI: %4.4s ACPI table found in initrd [%s%s][0x%x]\0A\00", align 1
@all_tables_size = internal unnamed_addr global i32 0, align 4
@acpi_initrd_files = internal unnamed_addr global [64 x %struct.cpio_data] zeroinitializer, section ".init.data", align 16
@.str.15 = private unnamed_addr constant [56 x i8] c"\015ACPI: kernel is locked down, ignoring table override\0A\00", align 1
@max_low_pfn_mapped = external dso_local local_unnamed_addr global i64, align 8
@acpi_tables_addr = internal unnamed_addr global i64 0, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"drivers/acpi/tables.c\00", align 1
@acpi_verify_table_checksum = internal unnamed_addr global i1 false, section ".init.data", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"\016ACPI: Early table checksum verification enabled\0A\00", align 1
@acpi_gbl_enable_table_validation = external dso_local local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"\016ACPI: Early table checksum verification disabled\0A\00", align 1
@initial_tables = internal global [128 x %struct.acpi_table_desc] zeroinitializer, section ".init.data", align 16
@.str.19 = private unnamed_addr constant [59 x i8] c"\016ACPI: Reserving %4s table memory at [mem 0x%llx-0x%llx]\0A\00", align 1
@__setup_str_acpi_parse_apic_instance = internal constant [19 x i8] c"acpi_apic_instance\00", section ".init.rodata", align 1
@__setup_acpi_parse_apic_instance = internal global %struct.obs_kernel_param { ptr @__setup_str_acpi_parse_apic_instance, ptr @acpi_parse_apic_instance, i32 1 }, section ".init.setup", align 8
@__setup_str_acpi_force_table_verification_setup = internal constant [30 x i8] c"acpi_force_table_verification\00", section ".init.rodata", align 1
@__setup_acpi_force_table_verification_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_acpi_force_table_verification_setup, ptr @acpi_force_table_verification_setup, i32 1 }, section ".init.setup", align 8
@__setup_str_acpi_force_32bit_fadt_addr = internal constant [27 x i8] c"acpi_force_32bit_fadt_addr\00", section ".init.rodata", align 1
@__setup_acpi_force_32bit_fadt_addr = internal global %struct.obs_kernel_param { ptr @__setup_str_acpi_force_32bit_fadt_addr, ptr @acpi_force_32bit_fadt_addr, i32 1 }, section ".init.setup", align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"dfl\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@acpi_initrd_installed = internal global [1 x i64] zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [53 x i8] c"\016ACPI: Table Upgrade: override [%4.4s-%6.6s-%8.8s]\0A\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"\016ACPI: Table Upgrade: install [%4.4s-%6.6s-%8.8s]\0A\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"\014ACPI: BIOS bug: multiple APIC/MADT found, using %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [84 x i8] c"\014ACPI: If \22acpi_apic_instance=%d\22 works better, notify linux-acpi@vger.kernel.org\0A\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"\015ACPI: Shall use APIC/MADT table %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"\016ACPI: Forcing 32 Bit FADT addresses\0A\00", align 1
@acpi_gbl_use32_bit_fadt_addresses = external dso_local local_unnamed_addr global i8, align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__setup_acpi_force_32bit_fadt_addr, ptr @__setup_acpi_force_table_verification_setup, ptr @__setup_acpi_parse_apic_instance], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_table_print_madt_entry(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %122, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  switch i8 %4, label %119 [
    i8 0, label %122
    i8 9, label %122
    i8 1, label %122
    i8 2, label %5
    i8 3, label %33
    i8 4, label %49
    i8 10, label %69
    i8 5, label %87
    i8 6, label %122
    i8 7, label %122
    i8 8, label %91
    i8 11, label %122
    i8 12, label %122
    i8 17, label %122
    i8 24, label %122
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i16, ptr %14, align 1
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr [4 x ptr], ptr @mps_inti_flags_polarity, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = lshr i32 %16, 2
  %22 = and i32 %21, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr [4 x ptr], ptr @mps_inti_flags_trigger, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %8, i32 noundef %11, i32 noundef %13, ptr noundef %20, ptr noundef %25) #13
  %27 = load i16, ptr %14, align 1
  %28 = and i16 %27, -16
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %122, label %30

30:                                               ; preds = %5
  %31 = zext i16 %28 to i32
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %31) #13
  br label %122

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %0, i64 2
  %35 = load i16, ptr %34, align 1
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr [4 x ptr], ptr @mps_inti_flags_polarity, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = lshr i32 %36, 2
  %42 = and i32 %41, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr [4 x ptr], ptr @mps_inti_flags_trigger, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 1
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %40, ptr noundef %45, i32 noundef %47) #13
  br label %122

49:                                               ; preds = %3
  %50 = getelementptr inbounds i8, ptr %0, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds i8, ptr %0, i64 3
  %54 = load i16, ptr %53, align 1
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr [4 x ptr], ptr @mps_inti_flags_polarity, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = lshr i32 %55, 2
  %61 = and i32 %60, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr [4 x ptr], ptr @mps_inti_flags_trigger, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 5
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %52, ptr noundef %59, ptr noundef %64, i32 noundef %67) #13
  br label %122

69:                                               ; preds = %3
  %70 = getelementptr inbounds i8, ptr %0, i64 2
  %71 = load i16, ptr %70, align 1
  %72 = and i16 %71, 3
  %73 = lshr i16 %71, 2
  %74 = and i16 %73, 3
  %75 = getelementptr inbounds i8, ptr %0, i64 4
  %76 = load i32, ptr %75, align 1
  %77 = zext nneg i16 %72 to i64
  %78 = getelementptr [4 x ptr], ptr @mps_inti_flags_polarity, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = zext nneg i16 %74 to i64
  %81 = getelementptr [4 x ptr], ptr @mps_inti_flags_trigger, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %76, ptr noundef %79, ptr noundef %82, i32 noundef %85) #13
  br label %122

87:                                               ; preds = %3
  %88 = getelementptr inbounds i8, ptr %0, i64 4
  %89 = load i64, ptr %88, align 1
  %90 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i64 noundef %89) #13
  br label %122

91:                                               ; preds = %3
  %92 = getelementptr inbounds i8, ptr %0, i64 2
  %93 = load i16, ptr %92, align 1
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr [4 x ptr], ptr @mps_inti_flags_polarity, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = lshr i32 %94, 2
  %100 = and i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr [4 x ptr], ptr @mps_inti_flags_trigger, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 4
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds i8, ptr %0, i64 5
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds i8, ptr %0, i64 6
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds i8, ptr %0, i64 7
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  %117 = load i32, ptr %116, align 1
  %118 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %98, ptr noundef %103, i32 noundef %106, i32 noundef %109, i32 noundef %112, i32 noundef %115, i32 noundef %117) #13
  br label %122

119:                                              ; preds = %3
  %120 = zext i8 %4 to i32
  %121 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %120) #13
  br label %122

122:                                              ; preds = %119, %91, %87, %69, %49, %33, %30, %5, %3, %3, %3, %3, %3, %3, %3, %3, %3, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_table_parse_entries_array(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 section ".init.text" align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr @acpi_disabled, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  %11 = icmp eq i64 %1, 0
  %12 = or i1 %10, %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.8, i64 noundef 4) #14
  %15 = icmp eq i32 %14, 0
  %16 = load i32, ptr @acpi_apic_instance, align 4
  %17 = select i1 %15, i32 %16, i32 0
  %18 = call i32 @acpi_get_table(ptr noundef nonnull %0, i32 noundef %17, ptr noundef nonnull %6) #14
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = call i32 @acpi_parse_entries_array(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %19, ptr noundef %2, i32 noundef %3, i32 noundef %4) #14
  %23 = load ptr, ptr %6, align 8
  call void @acpi_put_table(ptr noundef %23) #14
  br label %24

24:                                               ; preds = %21, %13, %9, %5
  %25 = phi i32 [ %22, %21 ], [ -19, %5 ], [ -22, %9 ], [ -19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret i32 %25
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_table(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_parse_entries_array(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_put_table(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_table_parse_cedt(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 section ".init.text" align 16 {
  %4 = alloca %struct.acpi_subtable_proc, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %8, align 8
  %9 = call i32 @acpi_table_parse_entries_array(ptr noundef nonnull @.str.9, i64 noundef 36, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  ret i32 %9
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_table_parse_entries(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 section ".init.text" align 16 {
  %6 = alloca %struct.acpi_subtable_proc, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = call i32 @acpi_table_parse_entries_array(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %6, i32 noundef 1, i32 noundef %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  ret i32 %9
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_table_parse_madt(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 section ".init.text" align 16 {
  %4 = alloca %struct.acpi_subtable_proc, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = call i32 @acpi_table_parse_entries_array(ptr noundef nonnull @.str.8, i64 noundef 44, ptr noundef nonnull %4, i32 noundef 1, i32 noundef %2) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  ret i32 %7
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @acpi_table_parse(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #3 section ".init.text" align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr @acpi_disabled, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.8, i64 noundef 4) #14
  %12 = icmp eq i32 %11, 0
  %13 = load i32, ptr @acpi_apic_instance, align 4
  %14 = select i1 %12, i32 %13, i32 0
  %15 = call i32 @acpi_get_table(ptr noundef nonnull %0, i32 noundef %14, ptr noundef nonnull %3) #14
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = call i32 %1(ptr noundef nonnull %16) #14
  %20 = load ptr, ptr %3, align 8
  call void @acpi_put_table(ptr noundef %20) #14
  br label %21

21:                                               ; preds = %18, %10, %6, %2
  %22 = phi i32 [ 0, %18 ], [ -19, %2 ], [ -22, %6 ], [ -19, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i32 %22
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_table_upgrade() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca [32 x i8], align 16
  %3 = alloca %struct.cpio_data, align 8
  %4 = alloca %struct.cpio_data, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  store i64 0, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #14
  store i8 107, ptr %2, align 16
  %5 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 101, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 114, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 110, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 101, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 108, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %2, i64 6
  store i8 47, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %2, i64 7
  store i8 102, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 105, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 114, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %2, i64 10
  store i8 109, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %2, i64 11
  store i8 119, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  store i8 97, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 13
  store i8 114, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %2, i64 14
  store i8 101, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %2, i64 15
  store i8 47, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 97, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 99, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %2, i64 18
  store i8 112, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %2, i64 19
  store i8 105, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 47, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 21
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(11) %25, i8 0, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !5
  %26 = load i64, ptr @initrd_start, align 8
  %27 = load i64, ptr @initrd_end, align 8
  %28 = sub i64 %27, %26
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %28, 0
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %161, label %32

32:                                               ; preds = %0
  %33 = inttoptr i64 %26 to ptr
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  br label %40

40:                                               ; preds = %103, %32
  %41 = phi ptr [ %33, %32 ], [ %49, %103 ]
  %42 = phi i64 [ %28, %32 ], [ %50, %103 ]
  %43 = phi i32 [ 0, %32 ], [ %105, %103 ]
  %44 = phi i32 [ 0, %32 ], [ %104, %103 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  call void @find_cpio_data(ptr dead_on_unwind nonnull writable sret(%struct.cpio_data) align 8 %4, ptr noundef nonnull %2, ptr noundef %41, i64 noundef %42, ptr noundef nonnull %1) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  %45 = load ptr, ptr %3, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %107, label %47

47:                                               ; preds = %40
  %48 = load i64, ptr %1, align 8
  %49 = getelementptr i8, ptr %41, i64 %48
  %50 = sub i64 %42, %48
  %51 = load i64, ptr %34, align 8
  %52 = icmp ult i64 %51, 36
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef %39) #13
  br label %103

55:                                               ; preds = %60, %47
  %56 = phi i64 [ %61, %60 ], [ 0, %47 ]
  %57 = getelementptr [45 x [4 x i8]], ptr @table_sigs, i64 0, i64 %56
  %58 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %45, ptr noundef dereferenceable(4) %57, i64 4)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, 45
  br i1 %62, label %65, label %55, !llvm.loop !6

63:                                               ; preds = %55
  %64 = trunc i64 %56 to i32
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi i32 [ %64, %63 ], [ 45, %60 ]
  %67 = icmp ugt i32 %66, 44
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef %38) #13
  br label %103

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %45, i64 4
  %72 = load i32, ptr %71, align 1
  %73 = zext i32 %72 to i64
  %74 = icmp eq i64 %51, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull %2, ptr noundef %35) #13
  br label %103

77:                                               ; preds = %70
  %78 = getelementptr i8, ptr %45, i64 %73
  %79 = icmp ugt ptr %78, %45
  br i1 %79, label %80, label %87

80:                                               ; preds = %80, %77
  %81 = phi i8 [ %85, %80 ], [ 0, %77 ]
  %82 = phi ptr [ %83, %80 ], [ %45, %77 ]
  %83 = getelementptr i8, ptr %82, i64 1
  %84 = load i8, ptr %82, align 1
  %85 = add i8 %84, %81
  %86 = icmp eq ptr %83, %78
  br i1 %86, label %87, label %80, !llvm.loop !9

87:                                               ; preds = %80, %77
  %88 = phi i8 [ 0, %77 ], [ %85, %80 ]
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef %36) #13
  br label %103

92:                                               ; preds = %87
  %93 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull %45, ptr noundef nonnull %2, ptr noundef %37, i32 noundef %72) #13
  %94 = load i32, ptr %71, align 1
  %95 = load i32, ptr @all_tables_size, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr @all_tables_size, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = sext i32 %44 to i64
  %99 = getelementptr [64 x %struct.cpio_data], ptr @acpi_initrd_files, i64 0, i64 %98
  store ptr %97, ptr %99, align 8
  %100 = load i64, ptr %34, align 8
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %100, ptr %101, align 8
  %102 = add i32 %44, 1
  br label %103

103:                                              ; preds = %92, %90, %75, %68, %53
  %104 = phi i32 [ %44, %53 ], [ %44, %68 ], [ %44, %75 ], [ %44, %90 ], [ %102, %92 ]
  %105 = add nuw nsw i32 %43, 1
  %106 = icmp eq i32 %105, 64
  br i1 %106, label %107, label %40, !llvm.loop !10

107:                                              ; preds = %103, %40
  %108 = phi i32 [ %44, %40 ], [ %104, %103 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %161, label %110

110:                                              ; preds = %107
  %111 = call i32 @security_locked_down(i32 noundef 9) #14
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #13
  br label %161

115:                                              ; preds = %110
  %116 = load i32, ptr @all_tables_size, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr @max_low_pfn_mapped, align 8
  %119 = shl i64 %118, 12
  %120 = call i64 @memblock_phys_alloc_range(i64 noundef %117, i64 noundef 4096, i64 noundef 0, i64 noundef %119) #14
  store i64 %120, ptr @acpi_tables_addr, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #14, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 484, i32 2305, i64 12) #14, !srcloc !12
  call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_end\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #14, !srcloc !13
  br label %161

123:                                              ; preds = %115
  %124 = load i32, ptr @all_tables_size, align 4
  %125 = sext i32 %124 to i64
  call void @arch_reserve_mem_area(i64 noundef %120, i64 noundef %125) #14
  %126 = icmp sgt i32 %108, 0
  br i1 %126, label %127, label %161

127:                                              ; preds = %123
  %128 = zext nneg i32 %108 to i64
  br label %129

129:                                              ; preds = %158, %127
  %130 = phi i64 [ 0, %127 ], [ %159, %158 ]
  %131 = phi i64 [ 0, %127 ], [ %137, %158 ]
  %132 = getelementptr [64 x %struct.cpio_data], ptr @acpi_initrd_files, i64 0, i64 %130
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = shl i64 %131, 32
  %136 = ashr exact i64 %135, 32
  %137 = add i64 %134, %136
  %138 = icmp eq i64 %134, 0
  br i1 %138, label %158, label %139

139:                                              ; preds = %129
  %140 = load i64, ptr @acpi_tables_addr, align 8
  %141 = add i64 %140, %136
  %142 = load ptr, ptr %132, align 8
  br label %143

143:                                              ; preds = %143, %139
  %144 = phi i64 [ %155, %143 ], [ %141, %139 ]
  %145 = phi i64 [ %156, %143 ], [ %134, %139 ]
  %146 = phi ptr [ %154, %143 ], [ %142, %139 ]
  %147 = and i64 %144, 4095
  %148 = sub nuw nsw i64 262144, %147
  %149 = call i64 @llvm.umin.i64(i64 %145, i64 %148)
  %150 = and i64 %144, -4096
  %151 = add nuw nsw i64 %149, %147
  %152 = call ptr @early_memremap(i64 noundef %150, i64 noundef %151) #14
  %153 = getelementptr i8, ptr %152, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %153, ptr noundef align 1 %146, i64 %149, i1 false)
  call void @early_memunmap(ptr noundef %152, i64 noundef %151) #14
  %154 = getelementptr i8, ptr %146, i64 %149
  %155 = add i64 %149, %144
  %156 = sub i64 %145, %149
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %143, !llvm.loop !14

158:                                              ; preds = %143, %129
  %159 = add nuw nsw i64 %130, 1
  %160 = icmp eq i64 %159, %128
  br i1 %160, label %161, label %129, !llvm.loop !15

161:                                              ; preds = %158, %123, %122, %113, %107, %0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @find_cpio_data(ptr dead_on_unwind writable sret(%struct.cpio_data) align 8, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memblock_phys_alloc_range(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_reserve_mem_area(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_memremap(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_memunmap(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_os_physical_table_override(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  store i32 0, ptr %2, align 4
  store i64 0, ptr %1, align 8
  %4 = load i64, ptr @acpi_tables_addr, align 8
  %5 = icmp eq i64 %4, 0
  %6 = load i32, ptr @all_tables_size, align 4
  %7 = icmp ult i32 %6, 36
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %58, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 10
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %51, %9
  %14 = phi i64 [ 0, %9 ], [ %53, %51 ]
  %15 = phi i32 [ 0, %9 ], [ %22, %51 ]
  %16 = phi i32 [ 0, %9 ], [ %52, %51 ]
  %17 = load i64, ptr @acpi_tables_addr, align 8
  %18 = add i64 %17, %14
  %19 = tail call ptr @acpi_os_map_memory(i64 noundef %18, i64 noundef 36) #14
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 1
  %22 = add i32 %21, %15
  %23 = load i32, ptr @all_tables_size, align 4
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  tail call void @acpi_os_unmap_memory(ptr noundef %19, i64 noundef 36) #14
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #14, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 550, i32 2305, i64 12) #14, !srcloc !17
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #14, !srcloc !18
  br label %58

26:                                               ; preds = %13
  %27 = tail call i32 @bcmp(ptr noundef dereferenceable(4) %0, ptr noundef dereferenceable(4) %19, i64 4)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %19, i64 10
  %31 = tail call i32 @bcmp(ptr noundef dereferenceable(6) %30, ptr noundef dereferenceable(6) %10, i64 6)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %19, i64 16
  %35 = tail call i32 @bcmp(ptr noundef dereferenceable(8) %34, ptr noundef dereferenceable(8) %11, i64 8)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = sext i32 %16 to i64
  %39 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @acpi_initrd_installed, i64 %38, ptr nonnull elementtype(i64) @acpi_initrd_installed) #14, !srcloc !19
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load i32, ptr %12, align 1
  %44 = getelementptr inbounds i8, ptr %19, i64 24
  %45 = load i32, ptr %44, align 1
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  store i32 %21, ptr %2, align 4
  %48 = load i64, ptr @acpi_tables_addr, align 8
  %49 = add i64 %48, %14
  store i64 %49, ptr %1, align 8
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, ptr noundef %19, ptr noundef %30, ptr noundef %34) #13
  tail call void @acpi_os_unmap_memory(ptr noundef %19, i64 noundef 36) #14
  br label %58

51:                                               ; preds = %42, %37, %33, %29, %26
  tail call void @acpi_os_unmap_memory(ptr noundef %19, i64 noundef 36) #14
  %52 = add i32 %16, 1
  %53 = sext i32 %22 to i64
  %54 = add nsw i64 %53, 36
  %55 = load i32, ptr @all_tables_size, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp ugt i64 %54, %56
  br i1 %57, label %58, label %13, !llvm.loop !20

58:                                               ; preds = %51, %47, %25, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @acpi_os_table_override(ptr noundef readnone %0, ptr noundef writeonly %1) local_unnamed_addr #8 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi i32 [ 0, %6 ], [ 4097, %2 ]
  ret i32 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_locate_initial_tables() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = load i1, ptr @acpi_verify_table_checksum, align 1
  %2 = select i1 %1, ptr @.str.17, ptr @.str.18
  %3 = zext i1 %1 to i8
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %2) #13
  store i8 %3, ptr @acpi_gbl_enable_table_validation, align 1
  %5 = tail call i32 @acpi_initialize_tables(ptr noundef nonnull @initial_tables, i32 noundef 128, i8 noundef zeroext 0) #13
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 0, i32 -22
  ret i32 %7
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @acpi_initialize_tables(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_reserve_initial_tables() local_unnamed_addr #3 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i64 [ 0, %0 ], [ %17, %10 ]
  %3 = getelementptr [128 x %struct.acpi_table_desc], ptr @initial_tables, i64 0, i64 %2
  %4 = load i64, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 16
  %7 = icmp ne i64 %4, 0
  %8 = icmp ne i32 %6, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 20
  %13 = add i64 %4, -1
  %14 = add i64 %13, %11
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %12, i64 noundef %4, i64 noundef %14) #13
  %16 = tail call i32 @memblock_reserve(i64 noundef %4, i64 noundef %11) #14
  %17 = add nuw nsw i64 %2, 1
  %18 = icmp eq i64 %17, 128
  br i1 %18, label %19, label %1, !llvm.loop !21

19:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_reserve(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_table_init_complete() local_unnamed_addr #3 section ".init.text" align 16 {
  tail call fastcc void @acpi_table_initrd_scan() #15
  tail call fastcc void @check_multiple_madt() #15
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @acpi_table_initrd_scan() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load i64, ptr @acpi_tables_addr, align 8
  %2 = icmp eq i64 %1, 0
  %3 = load i32, ptr @all_tables_size, align 4
  %4 = icmp ult i32 %3, 36
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %42, label %6

6:                                                ; preds = %35, %0
  %7 = phi i64 [ %37, %35 ], [ 0, %0 ]
  %8 = phi i32 [ %15, %35 ], [ 0, %0 ]
  %9 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %10 = load i64, ptr @acpi_tables_addr, align 8
  %11 = add i64 %10, %7
  %12 = tail call ptr @acpi_os_map_memory(i64 noundef %11, i64 noundef 36) #14
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 1
  %15 = add i32 %14, %8
  %16 = load i32, ptr @all_tables_size, align 4
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  tail call void @acpi_os_unmap_memory(ptr noundef %12, i64 noundef 36) #14
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #14, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 605, i32 2305, i64 12) #14, !srcloc !23
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_end\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #14, !srcloc !24
  br label %42

19:                                               ; preds = %6
  %20 = load i32, ptr %12, align 4
  switch i32 %20, label %22 [
    i32 1413763922, label %21
    i32 1413763928, label %21
  ]

21:                                               ; preds = %19, %19
  tail call void @acpi_os_unmap_memory(ptr noundef %12, i64 noundef 36) #14
  br label %35

22:                                               ; preds = %19
  %23 = sext i32 %9 to i64
  %24 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @acpi_initrd_installed, i64 %23, ptr nonnull elementtype(i64) @acpi_initrd_installed) #14, !srcloc !19
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void @acpi_os_unmap_memory(ptr noundef %12, i64 noundef 36) #14
  br label %35

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %12, i64 10
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef %12, ptr noundef %29, ptr noundef %30) #13
  tail call void @acpi_os_unmap_memory(ptr noundef %12, i64 noundef 36) #14
  %32 = load i64, ptr @acpi_tables_addr, align 8
  %33 = add i64 %32, %7
  %34 = tail call i32 @acpi_install_physical_table(i64 noundef %33) #13
  br label %35

35:                                               ; preds = %28, %27, %21
  %36 = add i32 %9, 1
  %37 = sext i32 %15 to i64
  %38 = add nsw i64 %37, 36
  %39 = load i32, ptr @all_tables_size, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp ugt i64 %38, %40
  br i1 %41, label %42, label %6, !llvm.loop !25

42:                                               ; preds = %35, %18, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @check_multiple_madt() unnamed_addr #3 section ".init.text" align 16 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  store ptr null, ptr %1, align 8
  %2 = call i32 @acpi_get_table(ptr noundef nonnull @.str.8, i32 noundef 2, ptr noundef nonnull %1) #14
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr @acpi_apic_instance, align 4
  %7 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, i32 noundef %6) #13
  %8 = load i32, ptr @acpi_apic_instance, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 2, i32 0
  %11 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i32 noundef %10) #13
  %12 = load ptr, ptr %1, align 8
  call void @acpi_put_table(ptr noundef %12) #14
  br label %14

13:                                               ; preds = %0
  store i32 0, ptr @acpi_apic_instance, align 4
  br label %14

14:                                               ; preds = %13, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_table_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call i32 @acpi_locate_initial_tables() #15, !range !26
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call fastcc void @acpi_table_initrd_scan() #15
  tail call fastcc void @check_multiple_madt() #15
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi i32 [ 0, %3 ], [ %1, %0 ]
  ret i32 %5
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @acpi_parse_apic_instance(ptr noundef %0) #3 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @kstrtoint(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @acpi_apic_instance) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr @acpi_apic_instance, align 4
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, i32 noundef %7) #13
  br label %9

9:                                                ; preds = %6, %3, %1
  %10 = phi i32 [ 0, %6 ], [ -22, %1 ], [ -22, %3 ]
  ret i32 %10
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @acpi_force_table_verification_setup(ptr nocapture readnone %0) #9 section ".init.text" align 16 {
  store i1 true, ptr @acpi_verify_table_checksum, align 1
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @acpi_force_32bit_fadt_addr(ptr nocapture readnone %0) #3 section ".init.text" align 16 {
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34) #13
  store i8 1, ptr @acpi_gbl_use32_bit_fadt_addresses, align 1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_os_map_memory(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_unmap_memory(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @acpi_install_physical_table(i64 noundef) local_unnamed_addr #2 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind }
attributes #15 = { cold }

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
!11 = !{i64 2155636439, i64 2155636248, i64 2155636300, i64 2155636346, i64 2155636374}
!12 = !{i64 2155636513, i64 2155636542, i64 2155636588, i64 2155636646, i64 2155636700, i64 2155636754, i64 2155636809, i64 2155636840, i64 2155637148, i64 2155637154, i64 2155637201, i64 2155637224, i64 2155637250}
!13 = !{i64 2155637704, i64 2155637515, i64 2155637565, i64 2155637611, i64 2155637639}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = !{i64 2155638855, i64 2155638664, i64 2155638716, i64 2155638762, i64 2155638790}
!17 = !{i64 2155638929, i64 2155638958, i64 2155639004, i64 2155639062, i64 2155639116, i64 2155639170, i64 2155639225, i64 2155639256, i64 2155639564, i64 2155639570, i64 2155639617, i64 2155639640, i64 2155639666}
!18 = !{i64 2155640120, i64 2155639931, i64 2155639981, i64 2155640027, i64 2155640055}
!19 = !{i64 2147824096, i64 2147824135, i64 2147824156, i64 2147824193, i64 2147824216, i64 2147824225, i64 2147824328}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = !{i64 2155642028, i64 2155641837, i64 2155641889, i64 2155641935, i64 2155641963}
!23 = !{i64 2155642102, i64 2155642131, i64 2155642177, i64 2155642235, i64 2155642289, i64 2155642343, i64 2155642398, i64 2155642429, i64 2155642737, i64 2155642743, i64 2155642790, i64 2155642813, i64 2155642839}
!24 = !{i64 2155643293, i64 2155643104, i64 2155643154, i64 2155643200, i64 2155643228}
!25 = distinct !{!25, !7, !8}
!26 = !{i32 -22, i32 1}
