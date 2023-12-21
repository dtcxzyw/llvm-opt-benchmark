; ModuleID = 'bench/qemu/original/hw_riscv_virt-acpi-build.c.ll'
source_filename = "bench/qemu/original/hw_riscv_virt-acpi-build.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.AcpiBuildTables = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AcpiTable = type { ptr, i8, ptr, ptr, ptr, i32 }
%struct.AcpiFadtData = type { %struct.AcpiGenericAddress, %struct.AcpiGenericAddress, %struct.AcpiGenericAddress, %struct.AcpiGenericAddress, %struct.AcpiGenericAddress, %struct.AcpiGenericAddress, %struct.AcpiGenericAddress, i8, i8, i32, i32, i16, i8, i8, i8, i8, i16, i16, i16, i16, i8, ptr, ptr, ptr }
%struct.AcpiGenericAddress = type { i8, i8, i8, i8, i64 }
%struct.AcpiRsdpData = type { ptr, i8, ptr, ptr }
%struct.CPUArchId = type { i64, i64, %struct.CpuInstanceProperties, ptr, ptr }
%struct.CpuInstanceProperties = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }

@.str = private unnamed_addr constant [16 x i8] c"etc/acpi/tables\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"build_state->table_mr != NULL\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"../qemu/hw/riscv/virt-acpi-build.c\00", align 1
@__PRETTY_FUNCTION__.virt_acpi_setup = private unnamed_addr constant [39 x i8] c"void virt_acpi_setup(RISCVVirtState *)\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"etc/table-loader\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"etc/acpi/rsdp\00", align 1
@vmstate_virt_acpi_build = internal constant %struct.VMStateDescription { ptr @.str.25, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.5 = private unnamed_addr constant [60 x i8] c"ACPI table size %u exceeds %d bytes, migration may not work\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Try removing some objects.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"DSDT\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\\_SB\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"C%.03X\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"_HID\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"ACPI0007\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"_UID\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"_MAT\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.15 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"FWCF\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"QEMU0002\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"_STA\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"_CCA\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"_CRS\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"APIC\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"RHCT\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"virt-machine\00", align 1
@.str.24 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/riscv/virt.h\00", align 1
@__func__.RISCV_VIRT_MACHINE = private unnamed_addr constant [19 x i8] c"RISCV_VIRT_MACHINE\00", align 1
@error_abort = external global ptr, align 8
@.str.25 = private unnamed_addr constant [16 x i8] c"virt_acpi_build\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"patched\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.26, ptr null, i64 24, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virt_acpi_setup(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %tables = alloca %struct.AcpiBuildTables, align 8
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #9
  call void @acpi_build_tables_init(ptr noundef nonnull %tables) #10
  call fastcc void @virt_acpi_build(ptr noundef %s, ptr noundef nonnull %tables)
  %0 = load ptr, ptr %tables, align 8
  %call1 = call ptr @acpi_add_rom_blob(ptr noundef nonnull @virt_acpi_build_update, ptr noundef %call, ptr noundef %0, ptr noundef nonnull @.str) #10
  store ptr %call1, ptr %call, align 8
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 397, ptr noundef nonnull @__PRETTY_FUNCTION__.virt_acpi_setup) #11
  unreachable

if.end:                                           ; preds = %entry
  %linker = getelementptr inbounds i8, ptr %tables, i64 40
  %1 = load ptr, ptr %linker, align 8
  %2 = load ptr, ptr %1, align 8
  %call3 = call ptr @acpi_add_rom_blob(ptr noundef nonnull @virt_acpi_build_update, ptr noundef nonnull %call, ptr noundef %2, ptr noundef nonnull @.str.3) #10
  %linker_mr = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call3, ptr %linker_mr, align 8
  %rsdp = getelementptr inbounds i8, ptr %tables, i64 8
  %3 = load ptr, ptr %rsdp, align 8
  %call4 = call ptr @acpi_add_rom_blob(ptr noundef nonnull @virt_acpi_build_update, ptr noundef nonnull %call, ptr noundef %3, ptr noundef nonnull @.str.4) #10
  %rsdp_mr = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call4, ptr %rsdp_mr, align 8
  call void @qemu_register_reset(ptr noundef nonnull @virt_acpi_build_reset, ptr noundef nonnull %call) #10
  %patched.i = getelementptr inbounds i8, ptr %call, i64 24
  store i8 0, ptr %patched.i, align 8
  %call.i = call i32 @vmstate_register_with_alias_id(ptr noundef null, i32 noundef 0, ptr noundef nonnull @vmstate_virt_acpi_build, ptr noundef nonnull %call, i32 noundef -1, i32 noundef 0, ptr noundef null) #10
  call void @acpi_build_tables_cleanup(ptr noundef nonnull %tables, i1 noundef zeroext false) #10
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

declare void @acpi_build_tables_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virt_acpi_build(ptr noundef %s, ptr nocapture noundef readonly %tables) unnamed_addr #0 {
entry:
  %table.i44 = alloca %struct.AcpiTable, align 8
  %table.i34 = alloca %struct.AcpiTable, align 8
  %dsdt_tbl_offset.addr.i = alloca i32, align 4
  %fadt.i = alloca %struct.AcpiFadtData, align 8
  %table.i = alloca %struct.AcpiTable, align 8
  %xsdt = alloca i32, align 4
  %rsdp_data = alloca %struct.AcpiRsdpData, align 8
  %0 = load ptr, ptr %tables, align 8
  %call = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 4) #10
  %linker = getelementptr inbounds i8, ptr %tables, i64 40
  %1 = load ptr, ptr %linker, align 8
  tail call void @bios_linker_loader_alloc(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %0, i32 noundef 64, i1 noundef zeroext false) #10
  %len = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %len, align 8
  %3 = load ptr, ptr %linker, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %table.i)
  %memmap1.i = getelementptr inbounds i8, ptr %s, i64 3864
  %4 = load ptr, ptr %memmap1.i, align 8
  store ptr @.str.7, ptr %table.i, align 8
  %rev.i = getelementptr inbounds i8, ptr %table.i, i64 8
  store i8 2, ptr %rev.i, align 8
  %oem_id.i = getelementptr inbounds i8, ptr %table.i, i64 16
  %oem_id2.i = getelementptr inbounds i8, ptr %s, i64 3840
  %oem_table_id3.i = getelementptr inbounds i8, ptr %s, i64 3848
  %5 = load <2 x ptr>, ptr %oem_id2.i, align 8
  store <2 x ptr> %5, ptr %oem_id.i, align 8
  %array.i = getelementptr inbounds i8, ptr %table.i, i64 32
  store ptr null, ptr %array.i, align 8
  %table_offset.i = getelementptr inbounds i8, ptr %table.i, i64 40
  store i32 0, ptr %table_offset.i, align 8
  call void @acpi_table_begin(ptr noundef nonnull %table.i, ptr noundef %0) #10
  %call.i = call ptr @init_aml_allocator() #10
  %call4.i = call ptr (ptr, ...) @aml_scope(ptr noundef nonnull @.str.8) #10
  %call.i.i.i = call ptr @object_get_class(ptr noundef %s) #10
  %call1.i.i.i = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #10
  %call.i14.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #10
  %possible_cpu_arch_ids.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 336
  %6 = load ptr, ptr %possible_cpu_arch_ids.i.i, align 8
  %call2.i.i = call ptr %6(ptr noundef %call.i14.i.i) #10
  %7 = load i32, ptr %call2.i.i, align 8
  %cmp15.i.i = icmp sgt i32 %7, 0
  br i1 %cmp15.i.i, label %for.body.lr.ph.i.i, label %build_dsdt.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %cpus.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %call3.i.i = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #10
  %8 = trunc i64 %indvars.iv.i.i to i32
  %call4.i.i = call ptr (ptr, ...) @aml_device(ptr noundef nonnull @.str.9, i32 noundef %8) #10
  %call5.i.i = call ptr (ptr, ...) @aml_string(ptr noundef nonnull @.str.11) #10
  %call6.i.i = call ptr @aml_name_decl(ptr noundef nonnull @.str.10, ptr noundef %call5.i.i) #10
  call void @aml_append(ptr noundef %call4.i.i, ptr noundef %call6.i.i) #10
  %arrayidx.i.i = getelementptr [0 x %struct.CPUArchId], ptr %cpus.i.i, i64 0, i64 %indvars.iv.i.i
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %call7.i.i = call ptr @aml_int(i64 noundef %9) #10
  %call8.i.i = call ptr @aml_name_decl(ptr noundef nonnull @.str.12, ptr noundef %call7.i.i) #10
  call void @aml_append(ptr noundef %call4.i.i, ptr noundef %call8.i.i) #10
  %10 = load i64, ptr %arrayidx.i.i, align 8
  call void @build_append_int_noprefix(ptr noundef %call3.i.i, i64 noundef 24, i32 noundef 1) #10
  call void @build_append_int_noprefix(ptr noundef %call3.i.i, i64 noundef 20, i32 noundef 1) #10
  call void @build_append_int_noprefix(ptr noundef %call3.i.i, i64 noundef 1, i32 noundef 1) #10
  call void @build_append_int_noprefix(ptr noundef %call3.i.i, i64 noundef 0, i32 noundef 1) #10
  call void @build_append_int_noprefix(ptr noundef %call3.i.i, i64 noundef 1, i32 noundef 4) #10
  call void @build_append_int_noprefix(ptr noundef %call3.i.i, i64 noundef %10, i32 noundef 8) #10
  call void @build_append_int_noprefix(ptr noundef %call3.i.i, i64 noundef %indvars.iv.i.i, i32 noundef 4) #10
  %len9.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 8
  %11 = load i32, ptr %len9.i.i, align 8
  %12 = load ptr, ptr %call3.i.i, align 8
  %call10.i.i = call ptr @aml_buffer(i32 noundef %11, ptr noundef %12) #10
  %call11.i.i = call ptr @aml_name_decl(ptr noundef nonnull @.str.13, ptr noundef %call10.i.i) #10
  call void @aml_append(ptr noundef %call4.i.i, ptr noundef %call11.i.i) #10
  %call12.i.i = call ptr @g_array_free(ptr noundef nonnull %call3.i.i, i32 noundef 1) #10
  call void @aml_append(ptr noundef %call4.i, ptr noundef %call4.i.i) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %13 = load i32, ptr %call2.i.i, align 8
  %14 = sext i32 %13 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %14
  br i1 %cmp.i.i, label %for.body.i.i, label %build_dsdt.exit, !llvm.loop !5

build_dsdt.exit:                                  ; preds = %for.body.i.i, %entry
  %arrayidx.i = getelementptr i8, ptr %4, i64 176
  %call.i.i = call ptr (ptr, ...) @aml_device(ptr noundef nonnull @.str.16) #10
  %call1.i.i = call ptr (ptr, ...) @aml_string(ptr noundef nonnull @.str.17) #10
  %call2.i9.i = call ptr @aml_name_decl(ptr noundef nonnull @.str.10, ptr noundef %call1.i.i) #10
  call void @aml_append(ptr noundef %call.i.i, ptr noundef %call2.i9.i) #10
  %call3.i10.i = call ptr @aml_int(i64 noundef 11) #10
  %call4.i11.i = call ptr @aml_name_decl(ptr noundef nonnull @.str.18, ptr noundef %call3.i10.i) #10
  call void @aml_append(ptr noundef %call.i.i, ptr noundef %call4.i11.i) #10
  %call5.i12.i = call ptr @aml_int(i64 noundef 1) #10
  %call6.i13.i = call ptr @aml_name_decl(ptr noundef nonnull @.str.19, ptr noundef %call5.i12.i) #10
  call void @aml_append(ptr noundef %call.i.i, ptr noundef %call6.i13.i) #10
  %call7.i14.i = call ptr @aml_resource_template() #10
  %15 = load i64, ptr %arrayidx.i, align 8
  %conv.i.i = trunc i64 %15 to i32
  %size.i.i = getelementptr i8, ptr %4, i64 184
  %16 = load i64, ptr %size.i.i, align 8
  %conv8.i.i = trunc i64 %16 to i32
  %call9.i.i = call ptr @aml_memory32_fixed(i32 noundef %conv.i.i, i32 noundef %conv8.i.i, i32 noundef 1) #10
  call void @aml_append(ptr noundef %call7.i14.i, ptr noundef %call9.i.i) #10
  %call10.i15.i = call ptr @aml_name_decl(ptr noundef nonnull @.str.20, ptr noundef %call7.i14.i) #10
  call void @aml_append(ptr noundef %call.i.i, ptr noundef %call10.i15.i) #10
  call void @aml_append(ptr noundef %call4.i, ptr noundef %call.i.i) #10
  call void @aml_append(ptr noundef %call.i, ptr noundef %call4.i) #10
  %17 = load ptr, ptr %call.i, align 8
  %18 = load ptr, ptr %17, align 8
  %len.i = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %len.i, align 8
  %call6.i = call ptr @g_array_append_vals(ptr noundef %0, ptr noundef %18, i32 noundef %19) #10
  call void @acpi_table_end(ptr noundef %3, ptr noundef nonnull %table.i) #10
  call void @free_aml_allocator() #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %table.i)
  call void @acpi_add_table(ptr noundef %call, ptr noundef %0) #10
  %20 = load ptr, ptr %linker, align 8
  %s.val = load ptr, ptr %oem_id2.i, align 8
  %s.val32 = load ptr, ptr %oem_table_id3.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dsdt_tbl_offset.addr.i)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %fadt.i)
  store i32 %2, ptr %dsdt_tbl_offset.addr.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %fadt.i, i8 0, i64 160, i1 false)
  %rev.i33 = getelementptr inbounds i8, ptr %fadt.i, i64 113
  store i8 6, ptr %rev.i33, align 1
  %flags.i = getelementptr inbounds i8, ptr %fadt.i, i64 116
  store i32 1048576, ptr %flags.i, align 4
  %minor_ver.i = getelementptr inbounds i8, ptr %fadt.i, i64 138
  store i8 5, ptr %minor_ver.i, align 2
  %xdsdt_tbl_offset.i = getelementptr inbounds i8, ptr %fadt.i, i64 160
  store ptr %dsdt_tbl_offset.addr.i, ptr %xdsdt_tbl_offset.i, align 8
  call void @build_fadt(ptr noundef %0, ptr noundef %20, ptr noundef nonnull %fadt.i, ptr noundef %s.val, ptr noundef %s.val32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dsdt_tbl_offset.addr.i)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %fadt.i)
  call void @acpi_add_table(ptr noundef %call, ptr noundef %0) #10
  %21 = load ptr, ptr %linker, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %table.i34)
  %call.i.i35 = call ptr @object_get_class(ptr noundef %s) #10
  %call1.i.i36 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i35, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #10
  %call.i10.i = call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #10
  %possible_cpu_arch_ids.i = getelementptr inbounds i8, ptr %call1.i.i36, i64 336
  %22 = load ptr, ptr %possible_cpu_arch_ids.i, align 8
  %call2.i = call ptr %22(ptr noundef %call.i10.i) #10
  store ptr @.str.21, ptr %table.i34, align 8
  %rev.i37 = getelementptr inbounds i8, ptr %table.i34, i64 8
  store i8 6, ptr %rev.i37, align 8
  %oem_id.i38 = getelementptr inbounds i8, ptr %table.i34, i64 16
  %23 = load <2 x ptr>, ptr %oem_id2.i, align 8
  store <2 x ptr> %23, ptr %oem_id.i38, align 8
  %array.i40 = getelementptr inbounds i8, ptr %table.i34, i64 32
  store ptr null, ptr %array.i40, align 8
  %table_offset.i41 = getelementptr inbounds i8, ptr %table.i34, i64 40
  store i32 0, ptr %table_offset.i41, align 8
  call void @acpi_table_begin(ptr noundef nonnull %table.i34, ptr noundef %0) #10
  call void @build_append_int_noprefix(ptr noundef %0, i64 noundef 0, i32 noundef 4) #10
  call void @build_append_int_noprefix(ptr noundef %0, i64 noundef 0, i32 noundef 4) #10
  %24 = load i32, ptr %call2.i, align 8
  %cmp11.i = icmp sgt i32 %24, 0
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %build_madt.exit

for.body.lr.ph.i:                                 ; preds = %build_dsdt.exit
  %cpus.i.i42 = getelementptr inbounds i8, ptr %call2.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i.i43 = getelementptr [0 x %struct.CPUArchId], ptr %cpus.i.i42, i64 0, i64 %indvars.iv.i
  %25 = load i64, ptr %arrayidx.i.i43, align 8
  call void @build_append_int_noprefix(ptr noundef %0, i64 noundef 24, i32 noundef 1) #10
  call void @build_append_int_noprefix(ptr noundef %0, i64 noundef 20, i32 noundef 1) #10
  call void @build_append_int_noprefix(ptr noundef %0, i64 noundef 1, i32 noundef 1) #10
  call void @build_append_int_noprefix(ptr noundef %0, i64 noundef 0, i32 noundef 1) #10
  call void @build_append_int_noprefix(ptr noundef %0, i64 noundef 1, i32 noundef 4) #10
  call void @build_append_int_noprefix(ptr noundef %0, i64 noundef %25, i32 noundef 8) #10
  call void @build_append_int_noprefix(ptr noundef %0, i64 noundef %indvars.iv.i, i32 noundef 4) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i32, ptr %call2.i, align 8
  %27 = sext i32 %26 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %cmp.i, label %for.body.i, label %build_madt.exit, !llvm.loop !7

build_madt.exit:                                  ; preds = %for.body.i, %build_dsdt.exit
  call void @acpi_table_end(ptr noundef %21, ptr noundef nonnull %table.i34) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %table.i34)
  call void @acpi_add_table(ptr noundef %call, ptr noundef %0) #10
  %28 = load ptr, ptr %linker, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %table.i44)
  %call.i.i45 = call ptr @object_get_class(ptr noundef %s) #10
  %call1.i.i46 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i45, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #10
  %call.i32.i = call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #10
  %possible_cpu_arch_ids.i47 = getelementptr inbounds i8, ptr %call1.i.i46, i64 336
  %29 = load ptr, ptr %possible_cpu_arch_ids.i47, align 8
  %call2.i48 = call ptr %29(ptr noundef %call.i32.i) #10
  store ptr @.str.22, ptr %table.i44, align 8
  %rev.i49 = getelementptr inbounds i8, ptr %table.i44, i64 8
  store i8 1, ptr %rev.i49, align 8
  %oem_id.i50 = getelementptr inbounds i8, ptr %table.i44, i64 16
  %30 = load <2 x ptr>, ptr %oem_id2.i, align 8
  store <2 x ptr> %30, ptr %oem_id.i50, align 8
  %array.i54 = getelementptr inbounds i8, ptr %table.i44, i64 32
  store ptr null, ptr %array.i54, align 8
  %table_offset.i55 = getelementptr inbounds i8, ptr %table.i44, i64 40
  store i32 0, ptr %table_offset.i55, align 8
  call void @acpi_table_begin(ptr noundef nonnull %table.i44, ptr noundef %0) #10
  call void @build_append_int_noprefix(ptr noundef %0, i64 noundef 0, i32 noundef 4) #10
  call void @build_append_int_noprefix(ptr noundef %0, i64 noundef 10000000, i32 noundef 8) #10
  %smp.i = getelementptr inbounds i8, ptr %call.i32.i, i64 288
  %31 = load i32, ptr %smp.i, align 8
  %add.i = add i32 %31, 1
  %conv.i = zext i32 %add.i to i64
  call void @build_append_int_noprefix(ptr noundef %0, i64 noundef %conv.i, i32 noundef 4) #10
  call void @build_append_int_noprefix(ptr noundef %0, i64 noundef 56, i32 noundef 4) #10
  %32 = load i32, ptr %len, align 8
  %33 = load i32, ptr %table_offset.i55, align 8
  %sub.i = sub i32 %32, %33
  call void @build_append_int_noprefix(ptr noundef %0, i64 noundef 0, i32 noundef 2) #10
  %harts.i = getelementptr inbounds i8, ptr %s, i64 1216
  %34 = load ptr, ptr %harts.i, align 8
  %call8.i = call ptr @riscv_isa_string(ptr noundef %34) #10
  %call9.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call8.i) #12
  %add11.i = add i64 %call9.i, 9
  %rem.i = and i64 %add11.i, 1
  %tobool.not.i = icmp eq i64 %rem.i, 0
  %add12.i = add i64 %call9.i, 10
  %cond.i = select i1 %tobool.not.i, i64 %add11.i, i64 %add12.i
  call void @build_append_int_noprefix(ptr noundef %0, i64 noundef %cond.i, i32 noundef 2) #10
  call void @build_append_int_noprefix(ptr noundef %0, i64 noundef 1, i32 noundef 2) #10
  %call13.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call8.i) #12
  %add14.i = add i64 %call13.i, 1
  call void @build_append_int_noprefix(ptr noundef %0, i64 noundef %add14.i, i32 noundef 2) #10
  %call15.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call8.i) #12
  %35 = trunc i64 %call15.i to i32
  %conv17.i = add i32 %35, 1
  %call18.i = call ptr @g_array_append_vals(ptr noundef %0, ptr noundef %call8.i, i32 noundef %conv17.i) #10
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %build_madt.exit
  call void @build_append_int_noprefix(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %build_madt.exit
  %36 = load i32, ptr %call2.i48, align 8
  %cmp2133.i = icmp sgt i32 %36, 0
  br i1 %cmp2133.i, label %for.body.lr.ph.i56, label %build_rhct.exit

for.body.lr.ph.i56:                               ; preds = %if.end.i
  %conv24.i = zext i32 %sub.i to i64
  br label %for.body.i57

for.body.i57:                                     ; preds = %for.body.i57, %for.body.lr.ph.i56
  %indvars.iv.i58 = phi i64 [ 0, %for.body.lr.ph.i56 ], [ %indvars.iv.next.i59, %for.body.i57 ]
  call void @build_append_int_noprefix(ptr noundef %0, i64 noundef 65535, i32 noundef 2) #10
  call void @build_append_int_noprefix(ptr noundef %0, i64 noundef 16, i32 noundef 2) #10
  call void @build_append_int_noprefix(ptr noundef %0, i64 noundef 1, i32 noundef 2) #10
  call void @build_append_int_noprefix(ptr noundef %0, i64 noundef 1, i32 noundef 2) #10
  call void @build_append_int_noprefix(ptr noundef %0, i64 noundef %indvars.iv.i58, i32 noundef 4) #10
  call void @build_append_int_noprefix(ptr noundef %0, i64 noundef %conv24.i, i32 noundef 4) #10
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %37 = load i32, ptr %call2.i48, align 8
  %38 = sext i32 %37 to i64
  %cmp21.i = icmp slt i64 %indvars.iv.next.i59, %38
  br i1 %cmp21.i, label %for.body.i57, label %build_rhct.exit, !llvm.loop !8

build_rhct.exit:                                  ; preds = %for.body.i57, %if.end.i
  call void @acpi_table_end(ptr noundef %28, ptr noundef nonnull %table.i44) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %table.i44)
  %39 = load i32, ptr %len, align 8
  store i32 %39, ptr %xsdt, align 4
  %40 = load ptr, ptr %linker, align 8
  %41 = load ptr, ptr %oem_id2.i, align 8
  %42 = load ptr, ptr %oem_table_id3.i, align 8
  call void @build_xsdt(ptr noundef %0, ptr noundef %40, ptr noundef %call, ptr noundef %41, ptr noundef %42) #10
  %43 = load ptr, ptr %oem_id2.i, align 8
  store ptr %43, ptr %rsdp_data, align 8
  %revision = getelementptr inbounds i8, ptr %rsdp_data, i64 8
  store i8 2, ptr %revision, align 8
  %rsdt_tbl_offset = getelementptr inbounds i8, ptr %rsdp_data, i64 16
  store ptr null, ptr %rsdt_tbl_offset, align 8
  %xsdt_tbl_offset = getelementptr inbounds i8, ptr %rsdp_data, i64 24
  store ptr %xsdt, ptr %xsdt_tbl_offset, align 8
  %rsdp = getelementptr inbounds i8, ptr %tables, i64 8
  %44 = load ptr, ptr %rsdp, align 8
  %45 = load ptr, ptr %linker, align 8
  call void @build_rsdp(ptr noundef %44, ptr noundef %45, ptr noundef nonnull %rsdp_data) #10
  %46 = load i32, ptr %len, align 8
  %cmp = icmp ugt i32 %46, 65536
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %build_rhct.exit
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.5, i32 noundef %46, i32 noundef 65536) #10
  %call12 = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.6) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %build_rhct.exit
  %call.i60 = call i32 @acpi_data_len(ptr noundef nonnull %0) #10
  %sub.i61 = add i32 %call.i60, 131071
  %and.i = and i32 %sub.i61, -131072
  %call2.i62 = call ptr @g_array_set_size(ptr noundef nonnull %0, i32 noundef %and.i) #10
  %call13 = call ptr @g_array_free(ptr noundef %call, i32 noundef 1) #10
  ret void
}

declare ptr @acpi_add_rom_blob(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_acpi_build_update(ptr noundef %build_opaque) #0 {
entry:
  %tables = alloca %struct.AcpiBuildTables, align 8
  %tobool.not = icmp eq ptr %build_opaque, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %patched = getelementptr inbounds i8, ptr %build_opaque, i64 24
  %0 = load i8, ptr %patched, align 8
  %1 = and i8 %0, 1
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  store i8 1, ptr %patched, align 8
  call void @acpi_build_tables_init(ptr noundef nonnull %tables) #10
  %call = call ptr @qdev_get_machine() #10
  %call.i = call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 35, ptr noundef nonnull @__func__.RISCV_VIRT_MACHINE) #10
  call fastcc void @virt_acpi_build(ptr noundef %call.i, ptr noundef nonnull %tables)
  %2 = load ptr, ptr %build_opaque, align 8
  %3 = load ptr, ptr %tables, align 8
  %call.i6 = call i32 @acpi_data_len(ptr noundef %3) #10
  %conv.i = zext i32 %call.i6 to i64
  call void @memory_region_ram_resize(ptr noundef %2, i64 noundef %conv.i, ptr noundef nonnull @error_abort) #10
  %call1.i = call ptr @memory_region_get_ram_ptr(ptr noundef %2) #10
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call1.i, ptr align 1 %4, i64 %conv.i, i1 false)
  call void @memory_region_set_dirty(ptr noundef %2, i64 noundef 0, i64 noundef %conv.i) #10
  %rsdp_mr = getelementptr inbounds i8, ptr %build_opaque, i64 8
  %5 = load ptr, ptr %rsdp_mr, align 8
  %rsdp = getelementptr inbounds i8, ptr %tables, i64 8
  %6 = load ptr, ptr %rsdp, align 8
  %call.i7 = call i32 @acpi_data_len(ptr noundef %6) #10
  %conv.i8 = zext i32 %call.i7 to i64
  call void @memory_region_ram_resize(ptr noundef %5, i64 noundef %conv.i8, ptr noundef nonnull @error_abort) #10
  %call1.i9 = call ptr @memory_region_get_ram_ptr(ptr noundef %5) #10
  %7 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call1.i9, ptr align 1 %7, i64 %conv.i8, i1 false)
  call void @memory_region_set_dirty(ptr noundef %5, i64 noundef 0, i64 noundef %conv.i8) #10
  %linker_mr = getelementptr inbounds i8, ptr %build_opaque, i64 16
  %8 = load ptr, ptr %linker_mr, align 8
  %linker = getelementptr inbounds i8, ptr %tables, i64 40
  %9 = load ptr, ptr %linker, align 8
  %10 = load ptr, ptr %9, align 8
  %call.i10 = call i32 @acpi_data_len(ptr noundef %10) #10
  %conv.i11 = zext i32 %call.i10 to i64
  call void @memory_region_ram_resize(ptr noundef %8, i64 noundef %conv.i11, ptr noundef nonnull @error_abort) #10
  %call1.i12 = call ptr @memory_region_get_ram_ptr(ptr noundef %8) #10
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call1.i12, ptr align 1 %11, i64 %conv.i11, i1 false)
  call void @memory_region_set_dirty(ptr noundef %8, i64 noundef 0, i64 noundef %conv.i11) #10
  call void @acpi_build_tables_cleanup(ptr noundef nonnull %tables, i1 noundef zeroext true) #10
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @qemu_register_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @virt_acpi_build_reset(ptr nocapture noundef writeonly %build_opaque) #4 {
entry:
  %patched = getelementptr inbounds i8, ptr %build_opaque, i64 24
  store i8 0, ptr %patched, align 8
  ret void
}

declare void @acpi_build_tables_cleanup(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @bios_linker_loader_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @acpi_add_table(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @build_xsdt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @build_rsdp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #2

declare i32 @error_printf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @acpi_table_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @init_aml_allocator() local_unnamed_addr #2

declare ptr @aml_scope(ptr noundef, ...) local_unnamed_addr #2

declare void @aml_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @acpi_table_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_aml_allocator() local_unnamed_addr #2

declare ptr @aml_device(ptr noundef, ...) local_unnamed_addr #2

declare ptr @aml_name_decl(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @aml_string(ptr noundef, ...) local_unnamed_addr #2

declare ptr @aml_int(i64 noundef) local_unnamed_addr #2

declare ptr @aml_buffer(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @build_append_int_noprefix(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @aml_resource_template() local_unnamed_addr #2

declare ptr @aml_memory32_fixed(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @build_fadt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @riscv_isa_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @g_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @acpi_data_len(ptr noundef) local_unnamed_addr #2

declare ptr @qdev_get_machine() local_unnamed_addr #2

declare void @memory_region_ram_resize(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @memory_region_get_ram_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @memory_region_set_dirty(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @vmstate_register_with_alias_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
