target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.AcpiBuildTables = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AcpiBuildState = type { ptr, ptr, ptr, i8 }
%struct.BIOSLinker = type { ptr, ptr }
%struct.AcpiRsdpData = type { ptr, i8, ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct.RISCVVirtState = type { %struct.MachineState, %struct.Notifier, ptr, [4 x %struct.RISCVHartArrayState], [4 x ptr], [2 x ptr], ptr, i32, i8, i32, i32, ptr, ptr, i32, ptr }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Notifier = type { ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.RISCVHartArrayState = type { %struct.SysBusDevice, i32, i32, ptr, i64, ptr }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon.0], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon.0 = type { i64, ptr }
%struct.AcpiTable = type { ptr, i8, ptr, ptr, ptr, i32 }
%struct.MemMapEntry = type { i64, i64 }
%struct.Aml = type { ptr, i8, i32 }
%struct.AcpiFadtData = type { %struct.AcpiGenericAddress, %struct.AcpiGenericAddress, %struct.AcpiGenericAddress, %struct.AcpiGenericAddress, %struct.AcpiGenericAddress, %struct.AcpiGenericAddress, %struct.AcpiGenericAddress, i8, i8, i32, i32, i16, i8, i8, i8, i8, i16, i16, i16, i16, i8, ptr, ptr, ptr }
%struct.AcpiGenericAddress = type { i8, i8, i8, i8, i64 }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }
%struct.CPUArchIdList = type { i32, [0 x %struct.CPUArchId] }
%struct.CPUArchId = type { i64, i64, %struct.CpuInstanceProperties, ptr, ptr }
%struct.CpuInstanceProperties = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct.ArchCPU = type { %struct.CPUState, %struct.CPUArchState, ptr, ptr, %struct.RISCVCPUConfig, ptr, i32, ptr, [8 x i8] }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon.1, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon, %union.anon.2, %union.anon.3, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.4 }
%struct.anon.4 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.5 }
%struct.MemTxAttrs = type { i32 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i8, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, [32 x %struct.PMUCTRState], [32 x i64], [32 x i64], i64, i64, i64, i64, %struct.pmp_table_t, i64, i64, [2 x i64], [2 x i64], [2 x i64], [2 x ptr], [2 x ptr], [2 x ptr], i64, i8, ptr, ptr, [4 x ptr], [4 x ptr], i8, i64, i64, i64, i64, i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], i64, i64, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.PMUCTRState = type { i64, i64, i64, i64, i8, i64 }
%struct.pmp_table_t = type { [16 x %struct.pmp_entry_t], [16 x %struct.pmp_addr_t], i32 }
%struct.pmp_entry_t = type { i64, i8 }
%struct.pmp_addr_t = type { i64, i64 }
%struct.RISCVCPUConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i8, i8, i8, i8, i8, %struct.RISCVSATPMap }
%struct.RISCVSATPMap = type { i16, i16, i16 }

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
define dso_local void @virt_acpi_setup(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %tables = alloca %struct.AcpiBuildTables, align 8
  %build_state = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 32) #7
  store ptr %call, ptr %build_state, align 8
  call void @acpi_build_tables_init(ptr noundef %tables)
  %0 = load ptr, ptr %s.addr, align 8
  call void @virt_acpi_build(ptr noundef %0, ptr noundef %tables)
  %1 = load ptr, ptr %build_state, align 8
  %table_data = getelementptr inbounds %struct.AcpiBuildTables, ptr %tables, i32 0, i32 0
  %2 = load ptr, ptr %table_data, align 8
  %call1 = call ptr @acpi_add_rom_blob(ptr noundef @virt_acpi_build_update, ptr noundef %1, ptr noundef %2, ptr noundef @.str)
  %3 = load ptr, ptr %build_state, align 8
  %table_mr = getelementptr inbounds %struct.AcpiBuildState, ptr %3, i32 0, i32 0
  store ptr %call1, ptr %table_mr, align 8
  %4 = load ptr, ptr %build_state, align 8
  %table_mr2 = getelementptr inbounds %struct.AcpiBuildState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %table_mr2, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 397, ptr noundef @__PRETTY_FUNCTION__.virt_acpi_setup) #8
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %build_state, align 8
  %linker = getelementptr inbounds %struct.AcpiBuildTables, ptr %tables, i32 0, i32 5
  %7 = load ptr, ptr %linker, align 8
  %cmd_blob = getelementptr inbounds %struct.BIOSLinker, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %cmd_blob, align 8
  %call3 = call ptr @acpi_add_rom_blob(ptr noundef @virt_acpi_build_update, ptr noundef %6, ptr noundef %8, ptr noundef @.str.3)
  %9 = load ptr, ptr %build_state, align 8
  %linker_mr = getelementptr inbounds %struct.AcpiBuildState, ptr %9, i32 0, i32 2
  store ptr %call3, ptr %linker_mr, align 8
  %10 = load ptr, ptr %build_state, align 8
  %rsdp = getelementptr inbounds %struct.AcpiBuildTables, ptr %tables, i32 0, i32 1
  %11 = load ptr, ptr %rsdp, align 8
  %call4 = call ptr @acpi_add_rom_blob(ptr noundef @virt_acpi_build_update, ptr noundef %10, ptr noundef %11, ptr noundef @.str.4)
  %12 = load ptr, ptr %build_state, align 8
  %rsdp_mr = getelementptr inbounds %struct.AcpiBuildState, ptr %12, i32 0, i32 1
  store ptr %call4, ptr %rsdp_mr, align 8
  %13 = load ptr, ptr %build_state, align 8
  call void @qemu_register_reset(ptr noundef @virt_acpi_build_reset, ptr noundef %13)
  %14 = load ptr, ptr %build_state, align 8
  call void @virt_acpi_build_reset(ptr noundef %14)
  %15 = load ptr, ptr %build_state, align 8
  %call5 = call i32 @vmstate_register(ptr noundef null, i32 noundef 0, ptr noundef @vmstate_virt_acpi_build, ptr noundef %15)
  call void @acpi_build_tables_cleanup(ptr noundef %tables, i1 noundef zeroext false)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

declare void @acpi_build_tables_init(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_acpi_build(ptr noundef %s, ptr noundef %tables) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %tables.addr = alloca ptr, align 8
  %table_offsets = alloca ptr, align 8
  %dsdt = alloca i32, align 4
  %xsdt = alloca i32, align 4
  %tables_blob = alloca ptr, align 8
  %rsdp_data = alloca %struct.AcpiRsdpData, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %tables, ptr %tables.addr, align 8
  %0 = load ptr, ptr %tables.addr, align 8
  %table_data = getelementptr inbounds %struct.AcpiBuildTables, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %table_data, align 8
  store ptr %1, ptr %tables_blob, align 8
  %call = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 4)
  store ptr %call, ptr %table_offsets, align 8
  %2 = load ptr, ptr %tables.addr, align 8
  %linker = getelementptr inbounds %struct.AcpiBuildTables, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %linker, align 8
  %4 = load ptr, ptr %tables_blob, align 8
  call void @bios_linker_loader_alloc(ptr noundef %3, ptr noundef @.str, ptr noundef %4, i32 noundef 64, i1 noundef zeroext false)
  %5 = load ptr, ptr %tables_blob, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %len, align 8
  store i32 %6, ptr %dsdt, align 4
  %7 = load ptr, ptr %tables_blob, align 8
  %8 = load ptr, ptr %tables.addr, align 8
  %linker1 = getelementptr inbounds %struct.AcpiBuildTables, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %linker1, align 8
  %10 = load ptr, ptr %s.addr, align 8
  call void @build_dsdt(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %table_offsets, align 8
  %12 = load ptr, ptr %tables_blob, align 8
  call void @acpi_add_table(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %tables_blob, align 8
  %14 = load ptr, ptr %tables.addr, align 8
  %linker2 = getelementptr inbounds %struct.AcpiBuildTables, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %linker2, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i32, ptr %dsdt, align 4
  call void @build_fadt_rev6(ptr noundef %13, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %table_offsets, align 8
  %19 = load ptr, ptr %tables_blob, align 8
  call void @acpi_add_table(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %tables_blob, align 8
  %21 = load ptr, ptr %tables.addr, align 8
  %linker3 = getelementptr inbounds %struct.AcpiBuildTables, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %linker3, align 8
  %23 = load ptr, ptr %s.addr, align 8
  call void @build_madt(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %table_offsets, align 8
  %25 = load ptr, ptr %tables_blob, align 8
  call void @acpi_add_table(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %tables_blob, align 8
  %27 = load ptr, ptr %tables.addr, align 8
  %linker4 = getelementptr inbounds %struct.AcpiBuildTables, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %linker4, align 8
  %29 = load ptr, ptr %s.addr, align 8
  call void @build_rhct(ptr noundef %26, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %tables_blob, align 8
  %len5 = getelementptr inbounds %struct._GArray, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %len5, align 8
  store i32 %31, ptr %xsdt, align 4
  %32 = load ptr, ptr %tables_blob, align 8
  %33 = load ptr, ptr %tables.addr, align 8
  %linker6 = getelementptr inbounds %struct.AcpiBuildTables, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %linker6, align 8
  %35 = load ptr, ptr %table_offsets, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %oem_id = getelementptr inbounds %struct.RISCVVirtState, ptr %36, i32 0, i32 11
  %37 = load ptr, ptr %oem_id, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %oem_table_id = getelementptr inbounds %struct.RISCVVirtState, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %oem_table_id, align 8
  call void @build_xsdt(ptr noundef %32, ptr noundef %34, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  %oem_id7 = getelementptr inbounds %struct.AcpiRsdpData, ptr %rsdp_data, i32 0, i32 0
  %40 = load ptr, ptr %s.addr, align 8
  %oem_id8 = getelementptr inbounds %struct.RISCVVirtState, ptr %40, i32 0, i32 11
  %41 = load ptr, ptr %oem_id8, align 8
  store ptr %41, ptr %oem_id7, align 8
  %revision = getelementptr inbounds %struct.AcpiRsdpData, ptr %rsdp_data, i32 0, i32 1
  store i8 2, ptr %revision, align 8
  %rsdt_tbl_offset = getelementptr inbounds %struct.AcpiRsdpData, ptr %rsdp_data, i32 0, i32 2
  store ptr null, ptr %rsdt_tbl_offset, align 8
  %xsdt_tbl_offset = getelementptr inbounds %struct.AcpiRsdpData, ptr %rsdp_data, i32 0, i32 3
  store ptr %xsdt, ptr %xsdt_tbl_offset, align 8
  %42 = load ptr, ptr %tables.addr, align 8
  %rsdp = getelementptr inbounds %struct.AcpiBuildTables, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %rsdp, align 8
  %44 = load ptr, ptr %tables.addr, align 8
  %linker9 = getelementptr inbounds %struct.AcpiBuildTables, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %linker9, align 8
  call void @build_rsdp(ptr noundef %43, ptr noundef %45, ptr noundef %rsdp_data)
  %46 = load ptr, ptr %tables_blob, align 8
  %len10 = getelementptr inbounds %struct._GArray, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %len10, align 8
  %cmp = icmp ugt i32 %47, 65536
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %48 = load ptr, ptr %tables_blob, align 8
  %len11 = getelementptr inbounds %struct._GArray, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %len11, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.5, i32 noundef %49, i32 noundef 65536)
  %call12 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %50 = load ptr, ptr %tables_blob, align 8
  call void @acpi_align_size(ptr noundef %50, i32 noundef 131072)
  %51 = load ptr, ptr %table_offsets, align 8
  %call13 = call ptr @g_array_free(ptr noundef %51, i32 noundef 1)
  ret void
}

declare ptr @acpi_add_rom_blob(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_acpi_build_update(ptr noundef %build_opaque) #0 {
entry:
  %build_opaque.addr = alloca ptr, align 8
  %build_state = alloca ptr, align 8
  %tables = alloca %struct.AcpiBuildTables, align 8
  store ptr %build_opaque, ptr %build_opaque.addr, align 8
  %0 = load ptr, ptr %build_opaque.addr, align 8
  store ptr %0, ptr %build_state, align 8
  %1 = load ptr, ptr %build_state, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %build_state, align 8
  %patched = getelementptr inbounds %struct.AcpiBuildState, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %patched, align 8
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %build_state, align 8
  %patched2 = getelementptr inbounds %struct.AcpiBuildState, ptr %4, i32 0, i32 3
  store i8 1, ptr %patched2, align 8
  call void @acpi_build_tables_init(ptr noundef %tables)
  %call = call ptr @qdev_get_machine()
  %call3 = call ptr @RISCV_VIRT_MACHINE(ptr noundef %call)
  call void @virt_acpi_build(ptr noundef %call3, ptr noundef %tables)
  %5 = load ptr, ptr %build_state, align 8
  %table_mr = getelementptr inbounds %struct.AcpiBuildState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %table_mr, align 8
  %table_data = getelementptr inbounds %struct.AcpiBuildTables, ptr %tables, i32 0, i32 0
  %7 = load ptr, ptr %table_data, align 8
  call void @acpi_ram_update(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %build_state, align 8
  %rsdp_mr = getelementptr inbounds %struct.AcpiBuildState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %rsdp_mr, align 8
  %rsdp = getelementptr inbounds %struct.AcpiBuildTables, ptr %tables, i32 0, i32 1
  %10 = load ptr, ptr %rsdp, align 8
  call void @acpi_ram_update(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %build_state, align 8
  %linker_mr = getelementptr inbounds %struct.AcpiBuildState, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %linker_mr, align 8
  %linker = getelementptr inbounds %struct.AcpiBuildTables, ptr %tables, i32 0, i32 5
  %13 = load ptr, ptr %linker, align 8
  %cmd_blob = getelementptr inbounds %struct.BIOSLinker, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cmd_blob, align 8
  call void @acpi_ram_update(ptr noundef %12, ptr noundef %14)
  call void @acpi_build_tables_cleanup(ptr noundef %tables, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @qemu_register_reset(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_acpi_build_reset(ptr noundef %build_opaque) #0 {
entry:
  %build_opaque.addr = alloca ptr, align 8
  %build_state = alloca ptr, align 8
  store ptr %build_opaque, ptr %build_opaque.addr, align 8
  %0 = load ptr, ptr %build_opaque.addr, align 8
  store ptr %0, ptr %build_state, align 8
  %1 = load ptr, ptr %build_state, align 8
  %patched = getelementptr inbounds %struct.AcpiBuildState, ptr %1, i32 0, i32 3
  store i8 0, ptr %patched, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmstate_register(ptr noundef %obj, i32 noundef %instance_id, ptr noundef %vmsd, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %instance_id.addr = alloca i32, align 4
  %vmsd.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %instance_id, ptr %instance_id.addr, align 4
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %instance_id.addr, align 4
  %2 = load ptr, ptr %vmsd.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call i32 @vmstate_register_with_alias_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

declare void @acpi_build_tables_cleanup(ptr noundef, i1 noundef zeroext) #2

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #2

declare void @bios_linker_loader_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_dsdt(ptr noundef %table_data, ptr noundef %linker, ptr noundef %s) #0 {
entry:
  %table_data.addr = alloca ptr, align 8
  %linker.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %scope = alloca ptr, align 8
  %dsdt = alloca ptr, align 8
  %memmap = alloca ptr, align 8
  %table = alloca %struct.AcpiTable, align 8
  store ptr %table_data, ptr %table_data.addr, align 8
  store ptr %linker, ptr %linker.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %memmap1 = getelementptr inbounds %struct.RISCVVirtState, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %memmap1, align 8
  store ptr %1, ptr %memmap, align 8
  %sig = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 0
  store ptr @.str.7, ptr %sig, align 8
  %rev = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 1
  store i8 2, ptr %rev, align 8
  %oem_id = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 2
  %2 = load ptr, ptr %s.addr, align 8
  %oem_id2 = getelementptr inbounds %struct.RISCVVirtState, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %oem_id2, align 8
  store ptr %3, ptr %oem_id, align 8
  %oem_table_id = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 3
  %4 = load ptr, ptr %s.addr, align 8
  %oem_table_id3 = getelementptr inbounds %struct.RISCVVirtState, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %oem_table_id3, align 8
  store ptr %5, ptr %oem_table_id, align 8
  %array = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 4
  store ptr null, ptr %array, align 8
  %table_offset = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 5
  store i32 0, ptr %table_offset, align 8
  %6 = load ptr, ptr %table_data.addr, align 8
  call void @acpi_table_begin(ptr noundef %table, ptr noundef %6)
  %call = call ptr @init_aml_allocator()
  store ptr %call, ptr %dsdt, align 8
  %call4 = call ptr (ptr, ...) @aml_scope(ptr noundef @.str.8)
  store ptr %call4, ptr %scope, align 8
  %7 = load ptr, ptr %scope, align 8
  %8 = load ptr, ptr %s.addr, align 8
  call void @acpi_dsdt_add_cpus(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %scope, align 8
  %10 = load ptr, ptr %memmap, align 8
  %arrayidx = getelementptr %struct.MemMapEntry, ptr %10, i64 11
  call void @acpi_dsdt_add_fw_cfg(ptr noundef %9, ptr noundef %arrayidx)
  %11 = load ptr, ptr %dsdt, align 8
  %12 = load ptr, ptr %scope, align 8
  call void @aml_append(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %table_data.addr, align 8
  %14 = load ptr, ptr %dsdt, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %buf, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %data, align 8
  %17 = load ptr, ptr %dsdt, align 8
  %buf5 = getelementptr inbounds %struct.Aml, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %buf5, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %len, align 8
  %call6 = call ptr @g_array_append_vals(ptr noundef %13, ptr noundef %16, i32 noundef %19)
  %20 = load ptr, ptr %linker.addr, align 8
  call void @acpi_table_end(ptr noundef %20, ptr noundef %table)
  call void @free_aml_allocator()
  ret void
}

declare void @acpi_add_table(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_fadt_rev6(ptr noundef %table_data, ptr noundef %linker, ptr noundef %s, i32 noundef %dsdt_tbl_offset) #0 {
entry:
  %table_data.addr = alloca ptr, align 8
  %linker.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %dsdt_tbl_offset.addr = alloca i32, align 4
  %fadt = alloca %struct.AcpiFadtData, align 8
  store ptr %table_data, ptr %table_data.addr, align 8
  store ptr %linker, ptr %linker.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %dsdt_tbl_offset, ptr %dsdt_tbl_offset.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %fadt, i8 0, i64 168, i1 false)
  %rev = getelementptr inbounds %struct.AcpiFadtData, ptr %fadt, i32 0, i32 8
  store i8 6, ptr %rev, align 1
  %flags = getelementptr inbounds %struct.AcpiFadtData, ptr %fadt, i32 0, i32 9
  store i32 1048576, ptr %flags, align 4
  %minor_ver = getelementptr inbounds %struct.AcpiFadtData, ptr %fadt, i32 0, i32 20
  store i8 5, ptr %minor_ver, align 2
  %xdsdt_tbl_offset = getelementptr inbounds %struct.AcpiFadtData, ptr %fadt, i32 0, i32 23
  store ptr %dsdt_tbl_offset.addr, ptr %xdsdt_tbl_offset, align 8
  %0 = load ptr, ptr %table_data.addr, align 8
  %1 = load ptr, ptr %linker.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %oem_id = getelementptr inbounds %struct.RISCVVirtState, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %oem_id, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %oem_table_id = getelementptr inbounds %struct.RISCVVirtState, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %oem_table_id, align 8
  call void @build_fadt(ptr noundef %0, ptr noundef %1, ptr noundef %fadt, ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_madt(ptr noundef %table_data, ptr noundef %linker, ptr noundef %s) #0 {
entry:
  %table_data.addr = alloca ptr, align 8
  %linker.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %arch_ids = alloca ptr, align 8
  %table = alloca %struct.AcpiTable, align 8
  %i = alloca i32, align 4
  store ptr %table_data, ptr %table_data.addr, align 8
  store ptr %linker, ptr %linker.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %mc, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @MACHINE(ptr noundef %1)
  store ptr %call1, ptr %ms, align 8
  %2 = load ptr, ptr %mc, align 8
  %possible_cpu_arch_ids = getelementptr inbounds %struct.MachineClass, ptr %2, i32 0, i32 47
  %3 = load ptr, ptr %possible_cpu_arch_ids, align 8
  %4 = load ptr, ptr %ms, align 8
  %call2 = call ptr %3(ptr noundef %4)
  store ptr %call2, ptr %arch_ids, align 8
  %sig = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 0
  store ptr @.str.21, ptr %sig, align 8
  %rev = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 1
  store i8 6, ptr %rev, align 8
  %oem_id = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 2
  %5 = load ptr, ptr %s.addr, align 8
  %oem_id3 = getelementptr inbounds %struct.RISCVVirtState, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %oem_id3, align 8
  store ptr %6, ptr %oem_id, align 8
  %oem_table_id = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 3
  %7 = load ptr, ptr %s.addr, align 8
  %oem_table_id4 = getelementptr inbounds %struct.RISCVVirtState, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %oem_table_id4, align 8
  store ptr %8, ptr %oem_table_id, align 8
  %array = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 4
  store ptr null, ptr %array, align 8
  %table_offset = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 5
  store i32 0, ptr %table_offset, align 8
  %9 = load ptr, ptr %table_data.addr, align 8
  call void @acpi_table_begin(ptr noundef %table, ptr noundef %9)
  %10 = load ptr, ptr %table_data.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %10, i64 noundef 0, i32 noundef 4)
  %11 = load ptr, ptr %table_data.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %11, i64 noundef 0, i32 noundef 4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %arch_ids, align 8
  %len = getelementptr inbounds %struct.CPUArchIdList, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %len, align 8
  %cmp = icmp slt i32 %12, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %arch_ids, align 8
  %17 = load ptr, ptr %table_data.addr, align 8
  call void @riscv_acpi_madt_add_rintc(i32 noundef %15, ptr noundef %16, ptr noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %linker.addr, align 8
  call void @acpi_table_end(ptr noundef %19, ptr noundef %table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_rhct(ptr noundef %table_data, ptr noundef %linker, ptr noundef %s) #0 {
entry:
  %table_data.addr = alloca ptr, align 8
  %linker.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %arch_ids = alloca ptr, align 8
  %len = alloca i64, align 8
  %aligned_len = alloca i64, align 8
  %isa_offset = alloca i32, align 4
  %num_rhct_nodes = alloca i32, align 4
  %cpu = alloca ptr, align 8
  %isa = alloca ptr, align 8
  %table = alloca %struct.AcpiTable, align 8
  %i = alloca i32, align 4
  store ptr %table_data, ptr %table_data.addr, align 8
  store ptr %linker, ptr %linker.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %mc, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @MACHINE(ptr noundef %1)
  store ptr %call1, ptr %ms, align 8
  %2 = load ptr, ptr %mc, align 8
  %possible_cpu_arch_ids = getelementptr inbounds %struct.MachineClass, ptr %2, i32 0, i32 47
  %3 = load ptr, ptr %possible_cpu_arch_ids, align 8
  %4 = load ptr, ptr %ms, align 8
  %call2 = call ptr %3(ptr noundef %4)
  store ptr %call2, ptr %arch_ids, align 8
  %sig = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 0
  store ptr @.str.22, ptr %sig, align 8
  %rev = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 1
  store i8 1, ptr %rev, align 8
  %oem_id = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 2
  %5 = load ptr, ptr %s.addr, align 8
  %oem_id3 = getelementptr inbounds %struct.RISCVVirtState, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %oem_id3, align 8
  store ptr %6, ptr %oem_id, align 8
  %oem_table_id = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 3
  %7 = load ptr, ptr %s.addr, align 8
  %oem_table_id4 = getelementptr inbounds %struct.RISCVVirtState, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %oem_table_id4, align 8
  store ptr %8, ptr %oem_table_id, align 8
  %array = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 4
  store ptr null, ptr %array, align 8
  %table_offset = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 5
  store i32 0, ptr %table_offset, align 8
  %9 = load ptr, ptr %table_data.addr, align 8
  call void @acpi_table_begin(ptr noundef %table, ptr noundef %9)
  %10 = load ptr, ptr %table_data.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %10, i64 noundef 0, i32 noundef 4)
  %11 = load ptr, ptr %table_data.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %11, i64 noundef 10000000, i32 noundef 8)
  %12 = load ptr, ptr %ms, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %12, i32 0, i32 29
  %cpus = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 0
  %13 = load i32, ptr %cpus, align 8
  %add = add i32 1, %13
  store i32 %add, ptr %num_rhct_nodes, align 4
  %14 = load ptr, ptr %table_data.addr, align 8
  %15 = load i32, ptr %num_rhct_nodes, align 4
  %conv = zext i32 %15 to i64
  call void @build_append_int_noprefix(ptr noundef %14, i64 noundef %conv, i32 noundef 4)
  %16 = load ptr, ptr %table_data.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %16, i64 noundef 56, i32 noundef 4)
  %17 = load ptr, ptr %table_data.addr, align 8
  %len5 = getelementptr inbounds %struct._GArray, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %len5, align 8
  %table_offset6 = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 5
  %19 = load i32, ptr %table_offset6, align 8
  %sub = sub i32 %18, %19
  store i32 %sub, ptr %isa_offset, align 4
  %20 = load ptr, ptr %table_data.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %20, i64 noundef 0, i32 noundef 2)
  %21 = load ptr, ptr %s.addr, align 8
  %soc = getelementptr inbounds %struct.RISCVVirtState, ptr %21, i32 0, i32 3
  %arrayidx = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc, i64 0, i64 0
  %harts = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx, i32 0, i32 5
  %22 = load ptr, ptr %harts, align 8
  %arrayidx7 = getelementptr %struct.ArchCPU, ptr %22, i64 0
  store ptr %arrayidx7, ptr %cpu, align 8
  %23 = load ptr, ptr %cpu, align 8
  %call8 = call ptr @riscv_isa_string(ptr noundef %23)
  store ptr %call8, ptr %isa, align 8
  %24 = load ptr, ptr %isa, align 8
  %call9 = call i64 @strlen(ptr noundef %24) #9
  %add10 = add i64 8, %call9
  %add11 = add i64 %add10, 1
  store i64 %add11, ptr %len, align 8
  %25 = load i64, ptr %len, align 8
  %rem = urem i64 %25, 2
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %26 = load i64, ptr %len, align 8
  %add12 = add i64 %26, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %27 = load i64, ptr %len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add12, %cond.true ], [ %27, %cond.false ]
  store i64 %cond, ptr %aligned_len, align 8
  %28 = load ptr, ptr %table_data.addr, align 8
  %29 = load i64, ptr %aligned_len, align 8
  call void @build_append_int_noprefix(ptr noundef %28, i64 noundef %29, i32 noundef 2)
  %30 = load ptr, ptr %table_data.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %30, i64 noundef 1, i32 noundef 2)
  %31 = load ptr, ptr %table_data.addr, align 8
  %32 = load ptr, ptr %isa, align 8
  %call13 = call i64 @strlen(ptr noundef %32) #9
  %add14 = add i64 %call13, 1
  call void @build_append_int_noprefix(ptr noundef %31, i64 noundef %add14, i32 noundef 2)
  %33 = load ptr, ptr %table_data.addr, align 8
  %34 = load ptr, ptr %isa, align 8
  %35 = load ptr, ptr %isa, align 8
  %call15 = call i64 @strlen(ptr noundef %35) #9
  %add16 = add i64 %call15, 1
  %conv17 = trunc i64 %add16 to i32
  %call18 = call ptr @g_array_append_vals(ptr noundef %33, ptr noundef %34, i32 noundef %conv17)
  %36 = load i64, ptr %aligned_len, align 8
  %37 = load i64, ptr %len, align 8
  %cmp = icmp ne i64 %36, %37
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %38 = load ptr, ptr %table_data.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %38, i64 noundef 0, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %39 = load i32, ptr %i, align 4
  %40 = load ptr, ptr %arch_ids, align 8
  %len20 = getelementptr inbounds %struct.CPUArchIdList, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %len20, align 8
  %cmp21 = icmp slt i32 %39, %41
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load ptr, ptr %table_data.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %42, i64 noundef 65535, i32 noundef 2)
  %43 = load ptr, ptr %table_data.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %43, i64 noundef 16, i32 noundef 2)
  %44 = load ptr, ptr %table_data.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %44, i64 noundef 1, i32 noundef 2)
  %45 = load ptr, ptr %table_data.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %45, i64 noundef 1, i32 noundef 2)
  %46 = load ptr, ptr %table_data.addr, align 8
  %47 = load i32, ptr %i, align 4
  %conv23 = sext i32 %47 to i64
  call void @build_append_int_noprefix(ptr noundef %46, i64 noundef %conv23, i32 noundef 4)
  %48 = load ptr, ptr %table_data.addr, align 8
  %49 = load i32, ptr %isa_offset, align 4
  %conv24 = zext i32 %49 to i64
  call void @build_append_int_noprefix(ptr noundef %48, i64 noundef %conv24, i32 noundef 4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %50 = load i32, ptr %i, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %51 = load ptr, ptr %linker.addr, align 8
  call void @acpi_table_end(ptr noundef %51, ptr noundef %table)
  ret void
}

declare void @build_xsdt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @build_rsdp(ptr noundef, ptr noundef, ptr noundef) #2

declare void @warn_report(ptr noundef, ...) #2

declare i32 @error_printf(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @acpi_align_size(ptr noundef %blob, i32 noundef %align) #0 {
entry:
  %blob.addr = alloca ptr, align 8
  %align.addr = alloca i32, align 4
  store ptr %blob, ptr %blob.addr, align 8
  store i32 %align, ptr %align.addr, align 4
  %0 = load ptr, ptr %blob.addr, align 8
  %1 = load ptr, ptr %blob.addr, align 8
  %call = call i32 @acpi_data_len(ptr noundef %1)
  %2 = load i32, ptr %align.addr, align 4
  %add = add i32 %call, %2
  %sub = sub i32 %add, 1
  %3 = load i32, ptr %align.addr, align 4
  %sub1 = sub i32 0, %3
  %and = and i32 %sub, %sub1
  %call2 = call ptr @g_array_set_size(ptr noundef %0, i32 noundef %and)
  ret void
}

declare ptr @g_array_free(ptr noundef, i32 noundef) #2

declare void @acpi_table_begin(ptr noundef, ptr noundef) #2

declare ptr @init_aml_allocator() #2

declare ptr @aml_scope(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @acpi_dsdt_add_cpus(ptr noundef %scope, ptr noundef %s) #0 {
entry:
  %scope.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %arch_ids = alloca ptr, align 8
  %i = alloca i32, align 4
  %dev = alloca ptr, align 8
  %madt_buf = alloca ptr, align 8
  store ptr %scope, ptr %scope.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %mc, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @MACHINE(ptr noundef %1)
  store ptr %call1, ptr %ms, align 8
  %2 = load ptr, ptr %mc, align 8
  %possible_cpu_arch_ids = getelementptr inbounds %struct.MachineClass, ptr %2, i32 0, i32 47
  %3 = load ptr, ptr %possible_cpu_arch_ids, align 8
  %4 = load ptr, ptr %ms, align 8
  %call2 = call ptr %3(ptr noundef %4)
  store ptr %call2, ptr %arch_ids, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %arch_ids, align 8
  %len = getelementptr inbounds %struct.CPUArchIdList, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %len, align 8
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %call3, ptr %madt_buf, align 8
  %8 = load i32, ptr %i, align 4
  %call4 = call ptr (ptr, ...) @aml_device(ptr noundef @.str.9, i32 noundef %8)
  store ptr %call4, ptr %dev, align 8
  %9 = load ptr, ptr %dev, align 8
  %call5 = call ptr (ptr, ...) @aml_string(ptr noundef @.str.11)
  %call6 = call ptr @aml_name_decl(ptr noundef @.str.10, ptr noundef %call5)
  call void @aml_append(ptr noundef %9, ptr noundef %call6)
  %10 = load ptr, ptr %dev, align 8
  %11 = load ptr, ptr %arch_ids, align 8
  %cpus = getelementptr inbounds %struct.CPUArchIdList, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr [0 x %struct.CPUArchId], ptr %cpus, i64 0, i64 %idxprom
  %arch_id = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx, i32 0, i32 0
  %13 = load i64, ptr %arch_id, align 8
  %call7 = call ptr @aml_int(i64 noundef %13)
  %call8 = call ptr @aml_name_decl(ptr noundef @.str.12, ptr noundef %call7)
  call void @aml_append(ptr noundef %10, ptr noundef %call8)
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %arch_ids, align 8
  %16 = load ptr, ptr %madt_buf, align 8
  call void @riscv_acpi_madt_add_rintc(i32 noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %dev, align 8
  %18 = load ptr, ptr %madt_buf, align 8
  %len9 = getelementptr inbounds %struct._GArray, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %len9, align 8
  %20 = load ptr, ptr %madt_buf, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %data, align 8
  %call10 = call ptr @aml_buffer(i32 noundef %19, ptr noundef %21)
  %call11 = call ptr @aml_name_decl(ptr noundef @.str.13, ptr noundef %call10)
  call void @aml_append(ptr noundef %17, ptr noundef %call11)
  %22 = load ptr, ptr %madt_buf, align 8
  %call12 = call ptr @g_array_free(ptr noundef %22, i32 noundef 1)
  %23 = load ptr, ptr %scope.addr, align 8
  %24 = load ptr, ptr %dev, align 8
  call void @aml_append(ptr noundef %23, ptr noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acpi_dsdt_add_fw_cfg(ptr noundef %scope, ptr noundef %fw_cfg_memmap) #0 {
entry:
  %scope.addr = alloca ptr, align 8
  %fw_cfg_memmap.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %crs = alloca ptr, align 8
  store ptr %scope, ptr %scope.addr, align 8
  store ptr %fw_cfg_memmap, ptr %fw_cfg_memmap.addr, align 8
  %call = call ptr (ptr, ...) @aml_device(ptr noundef @.str.16)
  store ptr %call, ptr %dev, align 8
  %0 = load ptr, ptr %dev, align 8
  %call1 = call ptr (ptr, ...) @aml_string(ptr noundef @.str.17)
  %call2 = call ptr @aml_name_decl(ptr noundef @.str.10, ptr noundef %call1)
  call void @aml_append(ptr noundef %0, ptr noundef %call2)
  %1 = load ptr, ptr %dev, align 8
  %call3 = call ptr @aml_int(i64 noundef 11)
  %call4 = call ptr @aml_name_decl(ptr noundef @.str.18, ptr noundef %call3)
  call void @aml_append(ptr noundef %1, ptr noundef %call4)
  %2 = load ptr, ptr %dev, align 8
  %call5 = call ptr @aml_int(i64 noundef 1)
  %call6 = call ptr @aml_name_decl(ptr noundef @.str.19, ptr noundef %call5)
  call void @aml_append(ptr noundef %2, ptr noundef %call6)
  %call7 = call ptr @aml_resource_template()
  store ptr %call7, ptr %crs, align 8
  %3 = load ptr, ptr %crs, align 8
  %4 = load ptr, ptr %fw_cfg_memmap.addr, align 8
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %base, align 8
  %conv = trunc i64 %5 to i32
  %6 = load ptr, ptr %fw_cfg_memmap.addr, align 8
  %size = getelementptr inbounds %struct.MemMapEntry, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  %conv8 = trunc i64 %7 to i32
  %call9 = call ptr @aml_memory32_fixed(i32 noundef %conv, i32 noundef %conv8, i32 noundef 1)
  call void @aml_append(ptr noundef %3, ptr noundef %call9)
  %8 = load ptr, ptr %dev, align 8
  %9 = load ptr, ptr %crs, align 8
  %call10 = call ptr @aml_name_decl(ptr noundef @.str.20, ptr noundef %9)
  call void @aml_append(ptr noundef %8, ptr noundef %call10)
  %10 = load ptr, ptr %scope.addr, align 8
  %11 = load ptr, ptr %dev, align 8
  call void @aml_append(ptr noundef %10, ptr noundef %11)
  ret void
}

declare void @aml_append(ptr noundef, ptr noundef) #2

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #2

declare void @acpi_table_end(ptr noundef, ptr noundef) #2

declare void @free_aml_allocator() #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 23, ptr noundef @__func__.MACHINE_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 23, ptr noundef @__func__.MACHINE)
  ret ptr %call
}

declare ptr @aml_device(ptr noundef, ...) #2

declare ptr @aml_name_decl(ptr noundef, ptr noundef) #2

declare ptr @aml_string(ptr noundef, ...) #2

declare ptr @aml_int(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_acpi_madt_add_rintc(i32 noundef %uid, ptr noundef %arch_ids, ptr noundef %entry1) #0 {
entry:
  %uid.addr = alloca i32, align 4
  %arch_ids.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %hart_id = alloca i64, align 8
  store i32 %uid, ptr %uid.addr, align 4
  store ptr %arch_ids, ptr %arch_ids.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %arch_ids.addr, align 8
  %cpus = getelementptr inbounds %struct.CPUArchIdList, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %uid.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [0 x %struct.CPUArchId], ptr %cpus, i64 0, i64 %idxprom
  %arch_id = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx, i32 0, i32 0
  %2 = load i64, ptr %arch_id, align 8
  store i64 %2, ptr %hart_id, align 8
  %3 = load ptr, ptr %entry.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %3, i64 noundef 24, i32 noundef 1)
  %4 = load ptr, ptr %entry.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %4, i64 noundef 20, i32 noundef 1)
  %5 = load ptr, ptr %entry.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %5, i64 noundef 1, i32 noundef 1)
  %6 = load ptr, ptr %entry.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %6, i64 noundef 0, i32 noundef 1)
  %7 = load ptr, ptr %entry.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %7, i64 noundef 1, i32 noundef 4)
  %8 = load ptr, ptr %entry.addr, align 8
  %9 = load i64, ptr %hart_id, align 8
  call void @build_append_int_noprefix(ptr noundef %8, i64 noundef %9, i32 noundef 8)
  %10 = load ptr, ptr %entry.addr, align 8
  %11 = load i32, ptr %uid.addr, align 4
  %conv = zext i32 %11 to i64
  call void @build_append_int_noprefix(ptr noundef %10, i64 noundef %conv, i32 noundef 4)
  ret void
}

declare ptr @aml_buffer(i32 noundef, ptr noundef) #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_get_class(ptr noundef) #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @build_append_int_noprefix(ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @aml_resource_template() #2

declare ptr @aml_memory32_fixed(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @build_fadt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @riscv_isa_string(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @g_array_set_size(ptr noundef, i32 noundef) #2

declare i32 @acpi_data_len(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RISCV_VIRT_MACHINE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 35, ptr noundef @__func__.RISCV_VIRT_MACHINE)
  ret ptr %call
}

declare ptr @qdev_get_machine() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @acpi_ram_update(ptr noundef %mr, ptr noundef %data) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i32 @acpi_data_len(ptr noundef %0)
  store i32 %call, ptr %size, align 4
  %1 = load ptr, ptr %mr.addr, align 8
  %2 = load i32, ptr %size, align 4
  %conv = zext i32 %2 to i64
  call void @memory_region_ram_resize(ptr noundef %1, i64 noundef %conv, ptr noundef @error_abort)
  %3 = load ptr, ptr %mr.addr, align 8
  %call1 = call ptr @memory_region_get_ram_ptr(ptr noundef %3)
  %4 = load ptr, ptr %data.addr, align 8
  %data2 = getelementptr inbounds %struct._GArray, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data2, align 8
  %6 = load i32, ptr %size, align 4
  %conv3 = zext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call1, ptr align 1 %5, i64 %conv3, i1 false)
  %7 = load ptr, ptr %mr.addr, align 8
  %8 = load i32, ptr %size, align 4
  %conv4 = zext i32 %8 to i64
  call void @memory_region_set_dirty(ptr noundef %7, i64 noundef 0, i64 noundef %conv4)
  ret void
}

declare void @memory_region_ram_resize(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @memory_region_get_ram_ptr(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @memory_region_set_dirty(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @vmstate_register_with_alias_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
