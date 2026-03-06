; ModuleID = 'bench/linux/original/tables.ll'
source_filename = "bench/linux/original/tables.ll"
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
define dso_local void @acpi_table_print_madt_entry(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 16 {
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i16, ptr %14, align 1
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr [8 x i8], ptr @mps_inti_flags_polarity, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = lshr i32 %16, 2
  %22 = and i32 %21, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr [8 x i8], ptr @mps_inti_flags_trigger, i64 %23
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %35 = load i16, ptr %34, align 1
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr [8 x i8], ptr @mps_inti_flags_polarity, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = lshr i32 %36, 2
  %42 = and i32 %41, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr [8 x i8], ptr @mps_inti_flags_trigger, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 1
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %40, ptr noundef %45, i32 noundef %47) #13
  br label %122

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %54 = load i16, ptr %53, align 1
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr [8 x i8], ptr @mps_inti_flags_polarity, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = lshr i32 %55, 2
  %61 = and i32 %60, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr [8 x i8], ptr @mps_inti_flags_trigger, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %52, ptr noundef %59, ptr noundef %64, i32 noundef %67) #13
  br label %122

69:                                               ; preds = %3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %71 = load i16, ptr %70, align 1
  %72 = and i16 %71, 3
  %73 = lshr i16 %71, 2
  %74 = and i16 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %76 = load i32, ptr %75, align 1
  %77 = zext nneg i16 %72 to i64
  %78 = getelementptr [8 x i8], ptr @mps_inti_flags_polarity, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = zext nneg i16 %74 to i64
  %81 = getelementptr [8 x i8], ptr @mps_inti_flags_trigger, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %76, ptr noundef %79, ptr noundef %82, i32 noundef %85) #13
  br label %122

87:                                               ; preds = %3
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = load i64, ptr %88, align 1
  %90 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i64 noundef %89) #13
  br label %122

91:                                               ; preds = %3
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %93 = load i16, ptr %92, align 1
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr [8 x i8], ptr @mps_inti_flags_polarity, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = lshr i32 %94, 2
  %100 = and i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr [8 x i8], ptr @mps_inti_flags_trigger, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_table_parse_entries_array(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 section ".init.text" align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %25
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_table(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_parse_entries_array(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_put_table(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_table_parse_cedt(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 section ".init.text" align 16 {
  %4 = alloca %struct.acpi_subtable_proc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %6, align 8
  %7 = call i32 @acpi_table_parse_entries_array(ptr noundef nonnull @.str.9, i64 noundef 36, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_table_parse_entries(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 section ".init.text" align 16 {
  %6 = alloca %struct.acpi_subtable_proc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = call i32 @acpi_table_parse_entries_array(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %6, i32 noundef 1, i32 noundef %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %9
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_table_parse_madt(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 section ".init.text" align 16 {
  %4 = alloca %struct.acpi_subtable_proc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = call i32 @acpi_table_parse_entries_array(ptr noundef nonnull @.str.8, i64 noundef 44, ptr noundef nonnull %4, i32 noundef 1, i32 noundef %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -22, 1) i32 @acpi_table_parse(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 section ".init.text" align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %22
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_table_upgrade() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca [32 x i8], align 16
  %3 = alloca %struct.cpio_data, align 8
  %4 = alloca %struct.cpio_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 107, ptr %2, align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 101, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 114, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 110, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 101, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 108, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 47, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 102, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 105, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 114, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 109, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 119, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 97, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 114, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 101, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 47, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 97, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 99, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 112, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 105, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 47, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %25, i8 0, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = load i64, ptr @initrd_start, align 8
  %27 = load i64, ptr @initrd_end, align 8
  %28 = sub i64 %27, %26
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %28, 0
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %.loopexit10, label %32

32:                                               ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !5
  %33 = inttoptr i64 %26 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %36

36:                                               ; preds = %92, %32
  %37 = phi ptr [ %33, %32 ], [ %45, %92 ]
  %38 = phi i64 [ %28, %32 ], [ %46, %92 ]
  %39 = phi i32 [ 0, %32 ], [ %94, %92 ]
  %40 = phi i32 [ 0, %32 ], [ %93, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @find_cpio_data(ptr dead_on_unwind nonnull writable sret(%struct.cpio_data) align 8 %4, ptr noundef nonnull %2, ptr noundef %37, i64 noundef %38, ptr noundef nonnull %1) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %96, label %43

43:                                               ; preds = %36
  %44 = load i64, ptr %1, align 8
  %45 = getelementptr i8, ptr %37, i64 %44
  %46 = sub i64 %38, %44
  %47 = load i64, ptr %34, align 8
  %48 = icmp ult i64 %47, 36
  br i1 %48, label %49, label %.preheader11

49:                                               ; preds = %43
  %50 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %35) #13
  br label %92

.preheader11:                                     ; preds = %43, %55
  %51 = phi i64 [ %56, %55 ], [ 0, %43 ]
  %52 = getelementptr [4 x i8], ptr @table_sigs, i64 %51
  %53 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %41, ptr noundef dereferenceable(4) %52, i64 4)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %.preheader11
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, 45
  br i1 %57, label %.critedge, label %.preheader11, !llvm.loop !6

58:                                               ; preds = %.preheader11
  %59 = trunc i64 %51 to i32
  %60 = icmp ugt i32 %59, 44
  br i1 %60, label %.critedge, label %62

.critedge:                                        ; preds = %55, %58
  %61 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %35) #13
  br label %92

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %64 = load i32, ptr %63, align 1
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %47, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull %2, ptr noundef nonnull %35) #13
  br label %92

69:                                               ; preds = %62
  %70 = getelementptr i8, ptr %41, i64 %47
  %71 = icmp ugt ptr %70, %41
  br i1 %71, label %.preheader, label %.thread

.preheader:                                       ; preds = %69, %.preheader
  %72 = phi i8 [ %76, %.preheader ], [ 0, %69 ]
  %73 = phi ptr [ %74, %.preheader ], [ %41, %69 ]
  %74 = getelementptr i8, ptr %73, i64 1
  %75 = load i8, ptr %73, align 1
  %76 = add i8 %75, %72
  %77 = icmp eq ptr %74, %70
  br i1 %77, label %78, label %.preheader, !llvm.loop !9

78:                                               ; preds = %.preheader
  %79 = icmp eq i8 %76, 0
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %78
  %81 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %35) #13
  br label %92

.thread:                                          ; preds = %69, %78
  %82 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull %41, ptr noundef nonnull %2, ptr noundef nonnull %35, i32 noundef %64) #13
  %83 = load i32, ptr %63, align 1
  %84 = load i32, ptr @all_tables_size, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr @all_tables_size, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = sext i32 %40 to i64
  %88 = getelementptr [40 x i8], ptr @acpi_initrd_files, i64 %87
  store ptr %86, ptr %88, align 8
  %89 = load i64, ptr %34, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %89, ptr %90, align 8
  %91 = add i32 %40, 1
  br label %92

92:                                               ; preds = %.thread, %80, %67, %.critedge, %49
  %93 = phi i32 [ %40, %49 ], [ %40, %.critedge ], [ %40, %67 ], [ %40, %80 ], [ %91, %.thread ]
  %94 = add nuw nsw i32 %39, 1
  %95 = icmp eq i32 %94, 64
  br i1 %95, label %96, label %36, !llvm.loop !10

96:                                               ; preds = %92, %36
  %97 = phi i32 [ %40, %36 ], [ %93, %92 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.loopexit10, label %99

99:                                               ; preds = %96
  %100 = call i32 @security_locked_down(i32 noundef 9) #14
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #13
  br label %.loopexit10

104:                                              ; preds = %99
  %105 = load i32, ptr @all_tables_size, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr @max_low_pfn_mapped, align 8
  %108 = shl i64 %107, 12
  %109 = call i64 @memblock_phys_alloc_range(i64 noundef %106, i64 noundef 4096, i64 noundef 0, i64 noundef %108) #14
  store i64 %109, ptr @acpi_tables_addr, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #14, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 484, i32 2305, i64 12) #14, !srcloc !12
  call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_end\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #14, !srcloc !13
  br label %.loopexit10

112:                                              ; preds = %104
  %113 = load i32, ptr @all_tables_size, align 4
  %114 = sext i32 %113 to i64
  call void @arch_reserve_mem_area(i64 noundef %109, i64 noundef %114) #14
  %115 = icmp sgt i32 %97, 0
  br i1 %115, label %116, label %.loopexit10

116:                                              ; preds = %112
  %117 = zext nneg i32 %97 to i64
  br label %118

118:                                              ; preds = %.loopexit, %116
  %119 = phi i64 [ 0, %116 ], [ %147, %.loopexit ]
  %120 = phi i64 [ 0, %116 ], [ %126, %.loopexit ]
  %121 = getelementptr [40 x i8], ptr @acpi_initrd_files, i64 %119
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = shl i64 %120, 32
  %125 = ashr exact i64 %124, 32
  %126 = add i64 %125, %123
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %118
  %129 = load i64, ptr @acpi_tables_addr, align 8
  %130 = add i64 %129, %125
  %131 = load ptr, ptr %121, align 8
  br label %132

132:                                              ; preds = %132, %128
  %133 = phi i64 [ %144, %132 ], [ %130, %128 ]
  %134 = phi i64 [ %145, %132 ], [ %123, %128 ]
  %135 = phi ptr [ %143, %132 ], [ %131, %128 ]
  %136 = and i64 %133, 4095
  %137 = sub nuw nsw i64 262144, %136
  %138 = call i64 @llvm.umin.i64(i64 %134, i64 %137)
  %139 = and i64 %133, -4096
  %140 = add nuw nsw i64 %138, %136
  %141 = call ptr @early_memremap(i64 noundef %139, i64 noundef %140) #14
  %142 = getelementptr i8, ptr %141, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %142, ptr noundef align 1 %135, i64 %138, i1 false)
  call void @early_memunmap(ptr noundef %141, i64 noundef %140) #14
  %143 = getelementptr i8, ptr %135, i64 %138
  %144 = add i64 %138, %133
  %145 = sub i64 %134, %138
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %.loopexit, label %132, !llvm.loop !14

.loopexit:                                        ; preds = %132, %118
  %147 = add nuw nsw i64 %119, 1
  %148 = icmp eq i64 %147, %117
  br i1 %148, label %.loopexit10, label %118, !llvm.loop !15

.loopexit10:                                      ; preds = %.loopexit, %112, %111, %102, %96, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @find_cpio_data(ptr dead_on_unwind writable sret(%struct.cpio_data) align 8, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memblock_phys_alloc_range(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_reserve_mem_area(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_memremap(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_memunmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_os_physical_table_override(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 align 16 {
  store i32 0, ptr %2, align 4
  store i64 0, ptr %1, align 8
  %4 = load i64, ptr @acpi_tables_addr, align 8
  %5 = icmp eq i64 %4, 0
  %6 = load i32, ptr @all_tables_size, align 4
  %7 = icmp ult i32 %6, 36
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %51, %9
  %14 = phi i64 [ 0, %9 ], [ %53, %51 ]
  %15 = phi i32 [ 0, %9 ], [ %22, %51 ]
  %16 = phi i32 [ 0, %9 ], [ %52, %51 ]
  %17 = load i64, ptr @acpi_tables_addr, align 8
  %18 = add i64 %17, %14
  %19 = tail call ptr @acpi_os_map_memory(i64 noundef %18, i64 noundef 36) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
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
  br label %.loopexit

26:                                               ; preds = %13
  %27 = tail call i32 @bcmp(ptr noundef dereferenceable(4) %0, ptr noundef dereferenceable(4) %19, i64 4)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %30, ptr noundef nonnull dereferenceable(6) %10, i64 6)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %34, ptr noundef nonnull dereferenceable(8) %11, i64 8)
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
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %45 = load i32, ptr %44, align 1
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  store i32 %21, ptr %2, align 4
  %48 = load i64, ptr @acpi_tables_addr, align 8
  %49 = add i64 %48, %14
  store i64 %49, ptr %1, align 8
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, ptr noundef %19, ptr noundef nonnull %30, ptr noundef nonnull %34) #13
  tail call void @acpi_os_unmap_memory(ptr noundef %19, i64 noundef 36) #14
  br label %.loopexit

51:                                               ; preds = %42, %37, %33, %29, %26
  tail call void @acpi_os_unmap_memory(ptr noundef %19, i64 noundef 36) #14
  %52 = add i32 %16, 1
  %53 = sext i32 %22 to i64
  %54 = add nsw i64 %53, 36
  %55 = load i32, ptr @all_tables_size, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp ugt i64 %54, %56
  br i1 %57, label %.loopexit, label %13, !llvm.loop !20

.loopexit:                                        ; preds = %51, %47, %25, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef range(i32 0, 4098) i32 @acpi_os_table_override(ptr noundef readnone captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #7 align 16 {
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
define dso_local range(i32 -22, 1) i32 @acpi_locate_initial_tables() local_unnamed_addr #2 section ".init.text" align 16 {
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
declare dso_local i32 @acpi_initialize_tables(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_reserve_initial_tables() local_unnamed_addr #2 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i64 [ 0, %0 ], [ %17, %10 ]
  %3 = getelementptr [32 x i8], ptr @initial_tables, i64 %2
  %4 = load i64, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 16
  %7 = icmp ne i64 %4, 0
  %8 = icmp ne i32 %6, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %13 = add i64 %4, -1
  %14 = add i64 %13, %11
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull %12, i64 noundef %4, i64 noundef %14) #13
  %16 = tail call i32 @memblock_reserve(i64 noundef %4, i64 noundef %11) #14
  %17 = add nuw nsw i64 %2, 1
  %18 = icmp eq i64 %17, 128
  br i1 %18, label %19, label %1, !llvm.loop !21

19:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_reserve(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_table_init_complete() local_unnamed_addr #2 section ".init.text" align 16 {
  tail call fastcc void @acpi_table_initrd_scan() #15
  tail call fastcc void @check_multiple_madt() #15
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @acpi_table_initrd_scan() unnamed_addr #2 section ".init.text" align 16 {
  %1 = load i64, ptr @acpi_tables_addr, align 8
  %2 = icmp eq i64 %1, 0
  %3 = load i32, ptr @all_tables_size, align 4
  %4 = icmp ult i32 %3, 36
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %34
  %6 = phi i64 [ %36, %34 ], [ 0, %0 ]
  %7 = phi i32 [ %14, %34 ], [ 0, %0 ]
  %8 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %9 = load i64, ptr @acpi_tables_addr, align 8
  %10 = add i64 %9, %6
  %11 = tail call ptr @acpi_os_map_memory(i64 noundef %10, i64 noundef 36) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 1
  %14 = add i32 %13, %7
  %15 = load i32, ptr @all_tables_size, align 4
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %.preheader
  tail call void @acpi_os_unmap_memory(ptr noundef %11, i64 noundef 36) #14
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #14, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 605, i32 2305, i64 12) #14, !srcloc !23
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_end\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #14, !srcloc !24
  br label %.loopexit

18:                                               ; preds = %.preheader
  %19 = load i32, ptr %11, align 4
  switch i32 %19, label %21 [
    i32 1413763922, label %20
    i32 1413763928, label %20
  ]

20:                                               ; preds = %18, %18
  tail call void @acpi_os_unmap_memory(ptr noundef %11, i64 noundef 36) #14
  br label %34

21:                                               ; preds = %18
  %22 = sext i32 %8 to i64
  %23 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @acpi_initrd_installed, i64 %22, ptr nonnull elementtype(i64) @acpi_initrd_installed) #14, !srcloc !19
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @acpi_os_unmap_memory(ptr noundef %11, i64 noundef 36) #14
  br label %34

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef %11, ptr noundef nonnull %28, ptr noundef nonnull %29) #13
  tail call void @acpi_os_unmap_memory(ptr noundef %11, i64 noundef 36) #14
  %31 = load i64, ptr @acpi_tables_addr, align 8
  %32 = add i64 %31, %6
  %33 = tail call i32 @acpi_install_physical_table(i64 noundef %32) #13
  br label %34

34:                                               ; preds = %27, %26, %20
  %35 = add i32 %8, 1
  %36 = sext i32 %14 to i64
  %37 = add nsw i64 %36, 36
  %38 = load i32, ptr @all_tables_size, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp ugt i64 %37, %39
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %34, %17, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @check_multiple_madt() unnamed_addr #2 section ".init.text" align 16 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 -22, 1) i32 @acpi_table_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call i32 @acpi_locate_initial_tables() #15, !range !26
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call fastcc void @acpi_table_initrd_scan() #15
  tail call fastcc void @check_multiple_madt() #15
  br label %4

4:                                                ; preds = %3, %0
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -22, 1) i32 @acpi_parse_apic_instance(ptr noundef %0) #2 section ".init.text" align 16 {
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

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @acpi_force_table_verification_setup(ptr readnone captures(none) %0) #8 section ".init.text" align 16 {
  store i1 true, ptr @acpi_verify_table_checksum, align 1
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @acpi_force_32bit_fadt_addr(ptr readnone captures(none) %0) #2 section ".init.text" align 16 {
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34) #13
  store i8 1, ptr @acpi_gbl_use32_bit_fadt_addresses, align 1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_os_map_memory(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_unmap_memory(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @acpi_install_physical_table(i64 noundef) local_unnamed_addr #1 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
