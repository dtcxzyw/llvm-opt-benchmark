target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CrsRangeEntry = type { i64, i64 }
%struct.CrsRangeSet = type { ptr, ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct.Aml = type { ptr, i8, i32 }
%struct.AcpiTable = type { ptr, i8, ptr, ptr, ptr, i32 }
%struct.AcpiBuildTables = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AcpiRsdpData = type { ptr, i8, ptr, ptr }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NumaState = type { i32, i8, i8, [128 x %struct.NodeInfo], [4 x [6 x ptr]], [128 x [4 x ptr]] }
%struct.NodeInfo = type { i64, ptr, i8, i8, i8, i16, [128 x i8] }
%struct.CPUArchIdList = type { i32, [0 x %struct.CPUArchId] }
%struct.CPUArchId = type { i64, i64, %struct.CpuInstanceProperties, ptr, ptr }
%struct.CpuInstanceProperties = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }
%struct.AcpiFadtData = type { %struct.AcpiGenericAddress, %struct.AcpiGenericAddress, %struct.AcpiGenericAddress, %struct.AcpiGenericAddress, %struct.AcpiGenericAddress, %struct.AcpiGenericAddress, %struct.AcpiGenericAddress, i8, i8, i32, i32, i16, i8, i8, i8, i8, i16, i16, i16, i16, i8, ptr, ptr, ptr }
%struct.AcpiGenericAddress = type { i8, i8, i8, i8, i64 }
%struct.PCIHostState = type { %struct.SysBusDevice, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, i32, i8, ptr, i8, %struct.anon.2 }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.anon.2 = type { ptr, ptr }
%struct.PCIBus = type { %struct.BusState, i32, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, [256 x ptr], ptr, ptr, ptr, %struct.anon.3, %struct.anon.4, i32, ptr, %struct.Notifier }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.6, %union.anon.7 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }

@.str = private unnamed_addr constant [25 x i8] c"array->len == offset + 4\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../qemu/hw/acpi/aml-build.c\00", align 1
@__PRETTY_FUNCTION__.build_append_named_dword = private unnamed_addr constant [58 x i8] c"int build_append_named_dword(GArray *, const char *, ...)\00", align 1
@alloc_list = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"!alloc_list\00", align 1
@__PRETTY_FUNCTION__.init_aml_allocator = private unnamed_addr constant [30 x i8] c"Aml *init_aml_allocator(void)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__PRETTY_FUNCTION__.aml_append = private unnamed_addr constant [30 x i8] c"void aml_append(Aml *, Aml *)\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"pos <= 6\00", align 1
@__PRETTY_FUNCTION__.aml_arg = private unnamed_addr constant [18 x i8] c"Aml *aml_arg(int)\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"irq_count > 0\00", align 1
@__PRETTY_FUNCTION__.aml_interrupt = private unnamed_addr constant [113 x i8] c"Aml *aml_interrupt(AmlConsumerAndProducer, AmlLevelAndEdge, AmlActiveHighAndLow, AmlShared, uint32_t *, uint8_t)\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"irq < 16\00", align 1
@__PRETTY_FUNCTION__.aml_irq_no_flags = private unnamed_addr constant [31 x i8] c"Aml *aml_irq_no_flags(uint8_t)\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"arg_count < 8\00", align 1
@__PRETTY_FUNCTION__.aml_method = private unnamed_addr constant [53 x i8] c"Aml *aml_method(const char *, int, AmlSerializeFlag)\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"num <= 7\00", align 1
@__PRETTY_FUNCTION__.aml_local = private unnamed_addr constant [20 x i8] c"Aml *aml_local(int)\00", align 1
@__func__.aml_eisaid = private unnamed_addr constant [11 x i8] c"aml_eisaid\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"strlen(str) == 7\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"channel < 8\00", align 1
@__PRETTY_FUNCTION__.aml_dma = private unnamed_addr constant [68 x i8] c"Aml *aml_dma(AmlDmaType, AmlDmaBusMaster, AmlTransferSize, uint8_t)\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"strlen(uuid) == 36\00", align 1
@__PRETTY_FUNCTION__.aml_touuid = private unnamed_addr constant [30 x i8] c"Aml *aml_touuid(const char *)\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"uuid[8] == '-'\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"uuid[13] == '-'\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"uuid[18] == '-'\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"uuid[23] == '-'\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"!(sync_level & 0xF0)\00", align 1
@__PRETTY_FUNCTION__.aml_mutex = private unnamed_addr constant [38 x i8] c"Aml *aml_mutex(const char *, uint8_t)\00", align 1
@__func__.acpi_table_begin = private unnamed_addr constant [17 x i8] c"acpi_table_begin\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"strlen(desc->sig) == 4\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"BXPC    \00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"etc/acpi/tables\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"g_array_get_element_size(table) == 1\00", align 1
@__PRETTY_FUNCTION__.acpi_data_len = private unnamed_addr constant [37 x i8] c"unsigned int acpi_data_len(GArray *)\00", align 1
@__func__.build_rsdp = private unnamed_addr constant [11 x i8] c"build_rsdp\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"rsdp_data->rsdt_tbl_offset\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"rsdp_data->xsdt_tbl_offset\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"etc/acpi/rsdp\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"RSD PTR \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"RSDT\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"XSDT\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"SLIT\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"ms->numa_state->nodes[i].distance[j]\00", align 1
@__PRETTY_FUNCTION__.build_slit = private unnamed_addr constant [84 x i8] c"void build_slit(GArray *, BIOSLinker *, MachineState *, const char *, const char *)\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"PPTT\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"cpus->cpus[n].props.socket_id > socket_id\00", align 1
@__PRETTY_FUNCTION__.build_pptt = private unnamed_addr constant [84 x i8] c"void build_pptt(GArray *, BIOSLinker *, MachineState *, const char *, const char *)\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"cpus->cpus[n].props.cluster_id > cluster_id\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"cpus->cpus[n].props.core_id > core_id\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"FACP\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"f->rev == 6\00", align 1
@__PRETTY_FUNCTION__.build_fadt = private unnamed_addr constant [90 x i8] c"void build_fadt(GArray *, BIOSLinker *, const AcpiFadtData *, const char *, const char *)\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"TPM2\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"tpm-tis\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"tpm-tis-device\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"tpm-crb\00", align 1
@__func__.build_tpm2 = private unnamed_addr constant [11 x i8] c"build_tpm2\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"etc/tpm/log\00", align 1
@.str.42 = private unnamed_addr constant [77 x i8] c"entry->limit <= UINT32_MAX && (entry->limit - entry->base + 1) <= UINT32_MAX\00", align 1
@__PRETTY_FUNCTION__.build_crs = private unnamed_addr constant [86 x i8] c"Aml *build_crs(PCIHostState *, CrsRangeSet *, uint32_t, uint32_t, uint64_t, uint16_t)\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"seg_count > 0 && seg_count <= 255\00", align 1
@__PRETTY_FUNCTION__.build_append_namestringv = private unnamed_addr constant [78 x i8] c"void build_append_namestringv(GArray *, const char *, struct __va_list_tag *)\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"resource_source_name\00", align 1
@__PRETTY_FUNCTION__.aml_gpio_connection = private unnamed_addr constant [184 x i8] c"Aml *aml_gpio_connection(AmlGpioConnectionType, AmlConsumerAndProducer, uint8_t, AmlPinConfig, uint16_t, uint16_t, const uint32_t *, uint32_t, const char *, const uint8_t *, uint16_t)\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.47 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"len <= ACPI_NAMESEG_LEN\00", align 1
@__PRETTY_FUNCTION__.build_append_nameseg = private unnamed_addr constant [50 x i8] c"void build_append_nameseg(GArray *, const char *)\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"____\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"hi >= 0\00", align 1
@__PRETTY_FUNCTION__.Hex2Byte = private unnamed_addr constant [31 x i8] c"uint8_t Hex2Byte(const char *)\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"hi <= 15\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"lo >= 0\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"lo <= 15\00", align 1
@__func__.build_append_padded_str = private unnamed_addr constant [24 x i8] c"build_append_padded_str\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"len <= maxlen\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.56 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"priv_rsrc\00", align 1
@__PRETTY_FUNCTION__.build_processor_hierarchy_node = private unnamed_addr constant [98 x i8] c"void build_processor_hierarchy_node(GArray *, uint32_t, uint32_t, uint32_t, uint32_t *, uint32_t)\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"tpm-if\00", align 1
@.str.60 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/tpm.h\00", align 1
@__func__.tpm_find = private unnamed_addr constant [9 x i8] c"tpm_find\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @crs_range_insert(ptr noundef %ranges, i64 noundef %base, i64 noundef %limit) #0 {
entry:
  %ranges.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  %limit.addr = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  store ptr %ranges, ptr %ranges.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  %call = call noalias ptr @g_malloc(i64 noundef 16) #11
  store ptr %call, ptr %entry1, align 8
  %0 = load i64, ptr %base.addr, align 8
  %1 = load ptr, ptr %entry1, align 8
  %base2 = getelementptr inbounds %struct.CrsRangeEntry, ptr %1, i32 0, i32 0
  store i64 %0, ptr %base2, align 8
  %2 = load i64, ptr %limit.addr, align 8
  %3 = load ptr, ptr %entry1, align 8
  %limit3 = getelementptr inbounds %struct.CrsRangeEntry, ptr %3, i32 0, i32 1
  store i64 %2, ptr %limit3, align 8
  %4 = load ptr, ptr %ranges.addr, align 8
  %5 = load ptr, ptr %entry1, align 8
  call void @g_ptr_array_add(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @crs_range_set_init(ptr noundef %range_set) #0 {
entry:
  %range_set.addr = alloca ptr, align 8
  store ptr %range_set, ptr %range_set.addr, align 8
  %call = call ptr @g_ptr_array_new_with_free_func(ptr noundef @crs_range_free)
  %0 = load ptr, ptr %range_set.addr, align 8
  %io_ranges = getelementptr inbounds %struct.CrsRangeSet, ptr %0, i32 0, i32 0
  store ptr %call, ptr %io_ranges, align 8
  %call1 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @crs_range_free)
  %1 = load ptr, ptr %range_set.addr, align 8
  %mem_ranges = getelementptr inbounds %struct.CrsRangeSet, ptr %1, i32 0, i32 1
  store ptr %call1, ptr %mem_ranges, align 8
  %call2 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @crs_range_free)
  %2 = load ptr, ptr %range_set.addr, align 8
  %mem_64bit_ranges = getelementptr inbounds %struct.CrsRangeSet, ptr %2, i32 0, i32 2
  store ptr %call2, ptr %mem_64bit_ranges, align 8
  ret void
}

declare ptr @g_ptr_array_new_with_free_func(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @crs_range_free(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %entry1, align 8
  %1 = load ptr, ptr %entry1, align 8
  call void @g_free(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @crs_range_set_free(ptr noundef %range_set) #0 {
entry:
  %range_set.addr = alloca ptr, align 8
  store ptr %range_set, ptr %range_set.addr, align 8
  %0 = load ptr, ptr %range_set.addr, align 8
  %io_ranges = getelementptr inbounds %struct.CrsRangeSet, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %io_ranges, align 8
  %call = call ptr @g_ptr_array_free(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %range_set.addr, align 8
  %mem_ranges = getelementptr inbounds %struct.CrsRangeSet, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mem_ranges, align 8
  %call1 = call ptr @g_ptr_array_free(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %range_set.addr, align 8
  %mem_64bit_ranges = getelementptr inbounds %struct.CrsRangeSet, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %mem_64bit_ranges, align 8
  %call2 = call ptr @g_ptr_array_free(ptr noundef %5, i32 noundef 1)
  ret void
}

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @crs_replace_with_free_ranges(ptr noundef %ranges, i64 noundef %start, i64 noundef %end) #0 {
entry:
  %ranges.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %free_ranges = alloca ptr, align 8
  %free_base = alloca i64, align 8
  %i = alloca i32, align 4
  %used = alloca ptr, align 8
  store ptr %ranges, ptr %ranges.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %call = call ptr @g_ptr_array_new()
  store ptr %call, ptr %free_ranges, align 8
  %0 = load i64, ptr %start.addr, align 8
  store i64 %0, ptr %free_base, align 8
  %1 = load ptr, ptr %ranges.addr, align 8
  call void @g_ptr_array_sort(ptr noundef %1, ptr noundef @crs_range_compare)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %ranges.addr, align 8
  %len = getelementptr inbounds %struct._GPtrArray, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ranges.addr, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pdata, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %used, align 8
  %9 = load i64, ptr %free_base, align 8
  %10 = load ptr, ptr %used, align 8
  %base = getelementptr inbounds %struct.CrsRangeEntry, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %base, align 8
  %cmp1 = icmp ult i64 %9, %11
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %free_ranges, align 8
  %13 = load i64, ptr %free_base, align 8
  %14 = load ptr, ptr %used, align 8
  %base2 = getelementptr inbounds %struct.CrsRangeEntry, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %base2, align 8
  %sub = sub i64 %15, 1
  call void @crs_range_insert(ptr noundef %12, i64 noundef %13, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %16 = load ptr, ptr %used, align 8
  %limit = getelementptr inbounds %struct.CrsRangeEntry, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %limit, align 8
  %add = add i64 %17, 1
  store i64 %add, ptr %free_base, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %19 = load i64, ptr %free_base, align 8
  %20 = load i64, ptr %end.addr, align 8
  %cmp3 = icmp ult i64 %19, %20
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end
  %21 = load ptr, ptr %free_ranges, align 8
  %22 = load i64, ptr %free_base, align 8
  %23 = load i64, ptr %end.addr, align 8
  call void @crs_range_insert(ptr noundef %21, i64 noundef %22, i64 noundef %23)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %for.end
  %24 = load ptr, ptr %ranges.addr, align 8
  call void @g_ptr_array_set_size(ptr noundef %24, i32 noundef 0)
  store i32 0, ptr %i, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc13, %if.end5
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %free_ranges, align 8
  %len7 = getelementptr inbounds %struct._GPtrArray, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %len7, align 8
  %cmp8 = icmp ult i32 %25, %27
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond6
  %28 = load ptr, ptr %ranges.addr, align 8
  %29 = load ptr, ptr %free_ranges, align 8
  %pdata10 = getelementptr inbounds %struct._GPtrArray, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %pdata10, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %31 to i64
  %arrayidx12 = getelementptr ptr, ptr %30, i64 %idxprom11
  %32 = load ptr, ptr %arrayidx12, align 8
  call void @g_ptr_array_add(ptr noundef %28, ptr noundef %32)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %33 = load i32, ptr %i, align 4
  %inc14 = add i32 %33, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond6, !llvm.loop !7

for.end15:                                        ; preds = %for.cond6
  %34 = load ptr, ptr %free_ranges, align 8
  %call16 = call ptr @g_ptr_array_free(ptr noundef %34, i32 noundef 1)
  ret void
}

declare ptr @g_ptr_array_new() #2

declare void @g_ptr_array_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @crs_range_compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %entry_a = alloca ptr, align 8
  %entry_b = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %entry_a, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %entry_b, align 8
  %4 = load ptr, ptr %entry_a, align 8
  %base = getelementptr inbounds %struct.CrsRangeEntry, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %base, align 8
  %6 = load ptr, ptr %entry_b, align 8
  %base1 = getelementptr inbounds %struct.CrsRangeEntry, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %base1, align 8
  %cmp = icmp ult i64 %5, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %entry_a, align 8
  %base2 = getelementptr inbounds %struct.CrsRangeEntry, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %base2, align 8
  %10 = load ptr, ptr %entry_b, align 8
  %base3 = getelementptr inbounds %struct.CrsRangeEntry, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %base3, align 8
  %cmp4 = icmp ugt i64 %9, %11
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then5, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @g_ptr_array_set_size(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @build_append_int_noprefix(ptr noundef %table, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %table.addr, align 8
  %3 = load i64, ptr %value.addr, align 8
  %and = and i64 %3, 255
  %conv = trunc i64 %and to i8
  call void @build_append_byte(ptr noundef %2, i8 noundef zeroext %conv)
  %4 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %4, 8
  store i64 %shr, ptr %value.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_append_byte(ptr noundef %array, i8 noundef zeroext %val) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %array, ptr %array.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %array.addr, align 8
  %call = call ptr @g_array_append_vals(ptr noundef %0, ptr noundef %val.addr, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @build_append_gas(ptr noundef %table, i32 noundef %as, i8 noundef zeroext %bit_width, i8 noundef zeroext %bit_offset, i8 noundef zeroext %access_width, i64 noundef %address) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %as.addr = alloca i32, align 4
  %bit_width.addr = alloca i8, align 1
  %bit_offset.addr = alloca i8, align 1
  %access_width.addr = alloca i8, align 1
  %address.addr = alloca i64, align 8
  store ptr %table, ptr %table.addr, align 8
  store i32 %as, ptr %as.addr, align 4
  store i8 %bit_width, ptr %bit_width.addr, align 1
  store i8 %bit_offset, ptr %bit_offset.addr, align 1
  store i8 %access_width, ptr %access_width.addr, align 1
  store i64 %address, ptr %address.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %1 = load i32, ptr %as.addr, align 4
  %conv = zext i32 %1 to i64
  call void @build_append_int_noprefix(ptr noundef %0, i64 noundef %conv, i32 noundef 1)
  %2 = load ptr, ptr %table.addr, align 8
  %3 = load i8, ptr %bit_width.addr, align 1
  %conv1 = zext i8 %3 to i64
  call void @build_append_int_noprefix(ptr noundef %2, i64 noundef %conv1, i32 noundef 1)
  %4 = load ptr, ptr %table.addr, align 8
  %5 = load i8, ptr %bit_offset.addr, align 1
  %conv2 = zext i8 %5 to i64
  call void @build_append_int_noprefix(ptr noundef %4, i64 noundef %conv2, i32 noundef 1)
  %6 = load ptr, ptr %table.addr, align 8
  %7 = load i8, ptr %access_width.addr, align 1
  %conv3 = zext i8 %7 to i64
  call void @build_append_int_noprefix(ptr noundef %6, i64 noundef %conv3, i32 noundef 1)
  %8 = load ptr, ptr %table.addr, align 8
  %9 = load i64, ptr %address.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %8, i64 noundef %9, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @build_append_named_dword(ptr noundef %array, ptr noundef %name_format, ...) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %name_format.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %array, ptr %array.addr, align 8
  store ptr %name_format, ptr %name_format.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  call void @build_append_byte(ptr noundef %0, i8 noundef zeroext 8)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load ptr, ptr %array.addr, align 8
  %2 = load ptr, ptr %name_format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @build_append_namestringv(ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load ptr, ptr %array.addr, align 8
  call void @build_append_byte(ptr noundef %3, i8 noundef zeroext 12)
  %4 = load ptr, ptr %array.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %len, align 8
  store i32 %5, ptr %offset, align 4
  %6 = load ptr, ptr %array.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %6, i64 noundef 0, i32 noundef 4)
  %7 = load ptr, ptr %array.addr, align 8
  %len3 = getelementptr inbounds %struct._GArray, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %len3, align 8
  %9 = load i32, ptr %offset, align 4
  %add = add i32 %9, 4
  %cmp = icmp eq i32 %8, %add
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 441, ptr noundef @__PRETTY_FUNCTION__.build_append_named_dword) #12
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load i32, ptr %offset, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_append_namestringv(ptr noundef %array, ptr noundef %format, ptr noundef %ap) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %segs = alloca ptr, align 8
  %segs_iter = alloca ptr, align 8
  %seg_count = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i32 0, ptr %seg_count, align 4
  %0 = load ptr, ptr %format.addr, align 8
  %1 = load ptr, ptr %ap.addr, align 8
  %call = call noalias ptr @g_strdup_vprintf(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %call1 = call ptr @g_strsplit(ptr noundef %2, ptr noundef @.str.43, i32 noundef 0)
  store ptr %call1, ptr %segs, align 8
  %3 = load ptr, ptr %s, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %segs, align 8
  store ptr %4, ptr %segs_iter, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load ptr, ptr %segs_iter, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %segs_iter, align 8
  %incdec.ptr = getelementptr ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %segs_iter, align 8
  %8 = load i32, ptr %seg_count, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %seg_count, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %9 = load i32, ptr %seg_count, align 4
  %cmp = icmp sgt i32 %9, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %10 = load i32, ptr %seg_count, align 4
  %cmp2 = icmp sle i32 %10, 255
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %while.end
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.1, i32 noundef 232, ptr noundef @__PRETTY_FUNCTION__.build_append_namestringv) #12
  unreachable

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %segs, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %s, align 8
  br label %while.cond3

while.cond3:                                      ; preds = %while.body9, %if.end
  %13 = load ptr, ptr %s, align 8
  %14 = load i8, ptr %13, align 1
  %conv = sext i8 %14 to i32
  %cmp4 = icmp eq i32 %conv, 92
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond3
  %15 = load ptr, ptr %s, align 8
  %16 = load i8, ptr %15, align 1
  %conv6 = sext i8 %16 to i32
  %cmp7 = icmp eq i32 %conv6, 94
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond3
  %17 = phi i1 [ true, %while.cond3 ], [ %cmp7, %lor.rhs ]
  br i1 %17, label %while.body9, label %while.end11

while.body9:                                      ; preds = %lor.end
  %18 = load ptr, ptr %array.addr, align 8
  %19 = load ptr, ptr %s, align 8
  %20 = load i8, ptr %19, align 1
  call void @build_append_byte(ptr noundef %18, i8 noundef zeroext %20)
  %21 = load ptr, ptr %s, align 8
  %incdec.ptr10 = getelementptr i8, ptr %21, i32 1
  store ptr %incdec.ptr10, ptr %s, align 8
  br label %while.cond3, !llvm.loop !10

while.end11:                                      ; preds = %lor.end
  %22 = load i32, ptr %seg_count, align 4
  switch i32 %22, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb16
  ]

sw.bb:                                            ; preds = %while.end11
  %23 = load ptr, ptr %s, align 8
  %24 = load i8, ptr %23, align 1
  %tobool12 = icmp ne i8 %24, 0
  br i1 %tobool12, label %if.else14, label %if.then13

if.then13:                                        ; preds = %sw.bb
  %25 = load ptr, ptr %array.addr, align 8
  call void @build_append_byte(ptr noundef %25, i8 noundef zeroext 0)
  br label %if.end15

if.else14:                                        ; preds = %sw.bb
  %26 = load ptr, ptr %array.addr, align 8
  %27 = load ptr, ptr %s, align 8
  call void @build_append_nameseg(ptr noundef %26, ptr noundef %27)
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then13
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.end11
  %28 = load ptr, ptr %array.addr, align 8
  call void @build_append_byte(ptr noundef %28, i8 noundef zeroext 46)
  %29 = load ptr, ptr %array.addr, align 8
  %30 = load ptr, ptr %s, align 8
  call void @build_append_nameseg(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %array.addr, align 8
  %32 = load ptr, ptr %segs, align 8
  %arrayidx = getelementptr ptr, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx, align 8
  call void @build_append_nameseg(ptr noundef %31, ptr noundef %33)
  br label %sw.epilog

sw.default:                                       ; preds = %while.end11
  %34 = load ptr, ptr %array.addr, align 8
  call void @build_append_byte(ptr noundef %34, i8 noundef zeroext 47)
  %35 = load ptr, ptr %array.addr, align 8
  %36 = load i32, ptr %seg_count, align 4
  %conv17 = trunc i32 %36 to i8
  call void @build_append_byte(ptr noundef %35, i8 noundef zeroext %conv17)
  %37 = load ptr, ptr %array.addr, align 8
  %38 = load ptr, ptr %s, align 8
  call void @build_append_nameseg(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %segs, align 8
  %add.ptr = getelementptr ptr, ptr %39, i64 1
  store ptr %add.ptr, ptr %segs_iter, align 8
  br label %while.cond18

while.cond18:                                     ; preds = %while.body20, %sw.default
  %40 = load ptr, ptr %segs_iter, align 8
  %41 = load ptr, ptr %40, align 8
  %tobool19 = icmp ne ptr %41, null
  br i1 %tobool19, label %while.body20, label %while.end22

while.body20:                                     ; preds = %while.cond18
  %42 = load ptr, ptr %array.addr, align 8
  %43 = load ptr, ptr %segs_iter, align 8
  %44 = load ptr, ptr %43, align 8
  call void @build_append_nameseg(ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %segs_iter, align 8
  %incdec.ptr21 = getelementptr ptr, ptr %45, i32 1
  store ptr %incdec.ptr21, ptr %segs_iter, align 8
  br label %while.cond18, !llvm.loop !11

while.end22:                                      ; preds = %while.cond18
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end22, %sw.bb16, %if.end15
  %46 = load ptr, ptr %segs, align 8
  call void @g_strfreev(ptr noundef %46)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @init_aml_allocator() #0 {
entry:
  %0 = load ptr, ptr @alloc_list, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 485, ptr noundef @__PRETTY_FUNCTION__.init_aml_allocator) #12
  unreachable

if.end:                                           ; preds = %if.then
  %call = call ptr @g_ptr_array_new()
  store ptr %call, ptr @alloc_list, align 8
  %call1 = call ptr @aml_alloc()
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @aml_alloc() #0 {
entry:
  %var = alloca ptr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #13
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr @alloc_list, align 8
  %1 = load ptr, ptr %var, align 8
  call void @g_ptr_array_add(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %var, align 8
  %block_flags = getelementptr inbounds %struct.Aml, ptr %2, i32 0, i32 2
  store i32 0, ptr %block_flags, align 4
  %call1 = call ptr @build_alloc_array()
  %3 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %3, i32 0, i32 0
  store ptr %call1, ptr %buf, align 8
  %4 = load ptr, ptr %var, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_aml_allocator() #0 {
entry:
  %0 = load ptr, ptr @alloc_list, align 8
  call void @g_ptr_array_foreach(ptr noundef %0, ptr noundef @aml_free, ptr noundef null)
  %1 = load ptr, ptr @alloc_list, align 8
  %call = call ptr @g_ptr_array_free(ptr noundef %1, i32 noundef 1)
  store ptr null, ptr @alloc_list, align 8
  ret void
}

declare void @g_ptr_array_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @aml_free(ptr noundef %data, ptr noundef %user_data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %var, align 8
  %1 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %buf, align 8
  call void @build_free_array(ptr noundef %2)
  %3 = load ptr, ptr %var, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aml_append(ptr noundef %parent_ctx, ptr noundef %child) #0 {
entry:
  %parent_ctx.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %parent_ctx, ptr %parent_ctx.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  %call = call ptr @build_alloc_array()
  store ptr %call, ptr %buf, align 8
  %0 = load ptr, ptr %buf, align 8
  %1 = load ptr, ptr %child.addr, align 8
  %buf1 = getelementptr inbounds %struct.Aml, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %buf1, align 8
  call void @build_append_array(ptr noundef %0, ptr noundef %2)
  %3 = load ptr, ptr %child.addr, align 8
  %block_flags = getelementptr inbounds %struct.Aml, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %block_flags, align 4
  switch i32 %4, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb3
    i32 2, label %sw.bb5
    i32 5, label %sw.bb7
    i32 4, label %sw.bb8
    i32 0, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %parent_ctx.addr, align 8
  %buf2 = getelementptr inbounds %struct.Aml, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %buf2, align 8
  %7 = load ptr, ptr %child.addr, align 8
  %op = getelementptr inbounds %struct.Aml, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %op, align 8
  call void @build_append_byte(ptr noundef %6, i8 noundef zeroext %8)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %9 = load ptr, ptr %buf, align 8
  %10 = load ptr, ptr %child.addr, align 8
  %op4 = getelementptr inbounds %struct.Aml, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %op4, align 8
  call void @build_extop_package(ptr noundef %9, i8 noundef zeroext %11)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %12 = load ptr, ptr %buf, align 8
  %13 = load ptr, ptr %child.addr, align 8
  %op6 = getelementptr inbounds %struct.Aml, ptr %13, i32 0, i32 1
  %14 = load i8, ptr %op6, align 8
  call void @build_package(ptr noundef %12, i8 noundef zeroext %14)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %15 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %15, i8 noundef zeroext 121)
  %16 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %16, i8 noundef zeroext 0)
  br label %sw.bb8

sw.bb8:                                           ; preds = %sw.bb7, %entry
  %17 = load ptr, ptr %buf, align 8
  %18 = load ptr, ptr %child.addr, align 8
  %op9 = getelementptr inbounds %struct.Aml, ptr %18, i32 0, i32 1
  %19 = load i8, ptr %op9, align 8
  call void @build_buffer(ptr noundef %17, i8 noundef zeroext %19)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 537, ptr noundef @__PRETTY_FUNCTION__.aml_append) #12
  unreachable

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb8, %sw.bb5, %sw.bb3, %sw.bb
  %20 = load ptr, ptr %parent_ctx.addr, align 8
  %buf11 = getelementptr inbounds %struct.Aml, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %buf11, align 8
  %22 = load ptr, ptr %buf, align 8
  call void @build_append_array(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %buf, align 8
  call void @build_free_array(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @build_alloc_array() #0 {
entry:
  %call = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_append_array(ptr noundef %array, ptr noundef %val) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %val.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %len, align 8
  %call = call ptr @g_array_append_vals(ptr noundef %0, ptr noundef %2, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_extop_package(ptr noundef %package, i8 noundef zeroext %op) #0 {
entry:
  %package.addr = alloca ptr, align 8
  %op.addr = alloca i8, align 1
  store ptr %package, ptr %package.addr, align 8
  store i8 %op, ptr %op.addr, align 1
  %0 = load ptr, ptr %package.addr, align 8
  %1 = load i8, ptr %op.addr, align 1
  call void @build_package(ptr noundef %0, i8 noundef zeroext %1)
  %2 = load ptr, ptr %package.addr, align 8
  call void @build_prepend_byte(ptr noundef %2, i8 noundef zeroext 91)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_package(ptr noundef %package, i8 noundef zeroext %op) #0 {
entry:
  %package.addr = alloca ptr, align 8
  %op.addr = alloca i8, align 1
  store ptr %package, ptr %package.addr, align 8
  store i8 %op, ptr %op.addr, align 1
  %0 = load ptr, ptr %package.addr, align 8
  %1 = load ptr, ptr %package.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  call void @build_prepend_package_length(ptr noundef %0, i32 noundef %2, i1 noundef zeroext true)
  %3 = load ptr, ptr %package.addr, align 8
  %4 = load i8, ptr %op.addr, align 1
  call void @build_prepend_byte(ptr noundef %3, i8 noundef zeroext %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_buffer(ptr noundef %array, i8 noundef zeroext %op) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %op.addr = alloca i8, align 1
  %data = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i8 %op, ptr %op.addr, align 1
  %call = call ptr @build_alloc_array()
  store ptr %call, ptr %data, align 8
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %array.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  %conv = zext i32 %2 to i64
  call void @build_append_int(ptr noundef %0, i64 noundef %conv)
  %3 = load ptr, ptr %array.addr, align 8
  %4 = load ptr, ptr %data, align 8
  %data1 = getelementptr inbounds %struct._GArray, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data1, align 8
  %6 = load ptr, ptr %data, align 8
  %len2 = getelementptr inbounds %struct._GArray, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %len2, align 8
  %call3 = call ptr @g_array_prepend_vals(ptr noundef %3, ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %data, align 8
  call void @build_free_array(ptr noundef %8)
  %9 = load ptr, ptr %array.addr, align 8
  %10 = load i8, ptr %op.addr, align 1
  call void @build_package(ptr noundef %9, i8 noundef zeroext %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_free_array(ptr noundef %array) #0 {
entry:
  %array.addr = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %call = call ptr @g_array_free(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_scope(ptr noundef %name_format, ...) #0 {
entry:
  %name_format.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %var = alloca ptr, align 8
  store ptr %name_format, ptr %name_format.addr, align 8
  %call = call ptr @aml_bundle(i8 noundef zeroext 16, i32 noundef 2)
  store ptr %call, ptr %var, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %name_format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @build_append_namestringv(ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load ptr, ptr %var, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @aml_bundle(i8 noundef zeroext %op, i32 noundef %flags) #0 {
entry:
  %op.addr = alloca i8, align 1
  %flags.addr = alloca i32, align 4
  %var = alloca ptr, align 8
  store i8 %op, ptr %op.addr, align 1
  store i32 %flags, ptr %flags.addr, align 4
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load i8, ptr %op.addr, align 1
  %1 = load ptr, ptr %var, align 8
  %op1 = getelementptr inbounds %struct.Aml, ptr %1, i32 0, i32 1
  store i8 %0, ptr %op1, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load ptr, ptr %var, align 8
  %block_flags = getelementptr inbounds %struct.Aml, ptr %3, i32 0, i32 2
  store i32 %2, ptr %block_flags, align 4
  %4 = load ptr, ptr %var, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_return(ptr noundef %val) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %call = call ptr @aml_opcode(i8 noundef zeroext -92)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %1 = load ptr, ptr %val.addr, align 8
  call void @aml_append(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %var, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @aml_opcode(i8 noundef zeroext %op) #0 {
entry:
  %op.addr = alloca i8, align 1
  %var = alloca ptr, align 8
  store i8 %op, ptr %op.addr, align 1
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load i8, ptr %op.addr, align 1
  %1 = load ptr, ptr %var, align 8
  %op1 = getelementptr inbounds %struct.Aml, ptr %1, i32 0, i32 1
  store i8 %0, ptr %op1, align 8
  %2 = load ptr, ptr %var, align 8
  %block_flags = getelementptr inbounds %struct.Aml, ptr %2, i32 0, i32 2
  store i32 1, ptr %block_flags, align 4
  %3 = load ptr, ptr %var, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_debug() #0 {
entry:
  %var = alloca ptr, align 8
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %1, i8 noundef zeroext 91)
  %2 = load ptr, ptr %var, align 8
  %buf1 = getelementptr inbounds %struct.Aml, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf1, align 8
  call void @build_append_byte(ptr noundef %3, i8 noundef zeroext 49)
  %4 = load ptr, ptr %var, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_int(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  %var = alloca ptr, align 8
  store i64 %val, ptr %val.addr, align 8
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %2 = load i64, ptr %val.addr, align 8
  call void @build_append_int(ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %var, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_append_int(ptr noundef %table, i64 noundef %value) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %table.addr, align 8
  call void @build_append_byte(ptr noundef %1, i8 noundef zeroext 0)
  br label %if.end16

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  %cmp1 = icmp eq i64 %2, 1
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %table.addr, align 8
  call void @build_append_byte(ptr noundef %3, i8 noundef zeroext 1)
  br label %if.end15

if.else3:                                         ; preds = %if.else
  %4 = load i64, ptr %value.addr, align 8
  %cmp4 = icmp ule i64 %4, 255
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  %5 = load ptr, ptr %table.addr, align 8
  call void @build_append_byte(ptr noundef %5, i8 noundef zeroext 10)
  %6 = load ptr, ptr %table.addr, align 8
  %7 = load i64, ptr %value.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %6, i64 noundef %7, i32 noundef 1)
  br label %if.end14

if.else6:                                         ; preds = %if.else3
  %8 = load i64, ptr %value.addr, align 8
  %cmp7 = icmp ule i64 %8, 65535
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  %9 = load ptr, ptr %table.addr, align 8
  call void @build_append_byte(ptr noundef %9, i8 noundef zeroext 11)
  %10 = load ptr, ptr %table.addr, align 8
  %11 = load i64, ptr %value.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %10, i64 noundef %11, i32 noundef 2)
  br label %if.end13

if.else9:                                         ; preds = %if.else6
  %12 = load i64, ptr %value.addr, align 8
  %cmp10 = icmp ule i64 %12, 4294967295
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  %13 = load ptr, ptr %table.addr, align 8
  call void @build_append_byte(ptr noundef %13, i8 noundef zeroext 12)
  %14 = load ptr, ptr %table.addr, align 8
  %15 = load i64, ptr %value.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %14, i64 noundef %15, i32 noundef 4)
  br label %if.end

if.else12:                                        ; preds = %if.else9
  %16 = load ptr, ptr %table.addr, align 8
  call void @build_append_byte(ptr noundef %16, i8 noundef zeroext 14)
  %17 = load ptr, ptr %table.addr, align 8
  %18 = load i64, ptr %value.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %17, i64 noundef %18, i32 noundef 8)
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then11
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then5
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then2
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_name(ptr noundef %name_format, ...) #0 {
entry:
  %name_format.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %var = alloca ptr, align 8
  store ptr %name_format, ptr %name_format.addr, align 8
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %name_format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @build_append_namestringv(ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load ptr, ptr %var, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_name_decl(ptr noundef %name, ptr noundef %val) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %call = call ptr @aml_opcode(i8 noundef zeroext 8)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %1, ptr noundef @.str.4, ptr noundef %2)
  %3 = load ptr, ptr %var, align 8
  %4 = load ptr, ptr %val.addr, align 8
  call void @aml_append(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %var, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_append_namestring(ptr noundef %array, ptr noundef %format, ...) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %array, ptr %array.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @build_append_namestringv(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_arg(i32 noundef %pos) #0 {
entry:
  %pos.addr = alloca i32, align 4
  %op = alloca i8, align 1
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load i32, ptr %pos.addr, align 4
  %add = add i32 104, %0
  %conv = trunc i32 %add to i8
  store i8 %conv, ptr %op, align 1
  %1 = load i32, ptr %pos.addr, align 4
  %cmp = icmp sle i32 %1, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 611, ptr noundef @__PRETTY_FUNCTION__.aml_arg) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i8, ptr %op, align 1
  %call = call ptr @aml_opcode(i8 noundef zeroext %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_to_integer(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @aml_opcode(i8 noundef zeroext -103)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @aml_append(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %3, i8 noundef zeroext 0)
  %4 = load ptr, ptr %var, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_to_hexstring(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %call = call ptr @aml_opcode(i8 noundef zeroext -104)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @aml_append(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %dst.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %var, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  call void @aml_append(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %6, i8 noundef zeroext 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %var, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_to_buffer(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %call = call ptr @aml_opcode(i8 noundef zeroext -106)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @aml_append(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %dst.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %var, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  call void @aml_append(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %6, i8 noundef zeroext 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %var, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_to_decimalstring(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %call = call ptr @aml_opcode(i8 noundef zeroext -105)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @aml_append(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %dst.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %var, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  call void @aml_append(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %6, i8 noundef zeroext 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %var, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_store(ptr noundef %val, ptr noundef %target) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %call = call ptr @aml_opcode(i8 noundef zeroext 112)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %1 = load ptr, ptr %val.addr, align 8
  call void @aml_append(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %var, align 8
  %3 = load ptr, ptr %target.addr, align 8
  call void @aml_append(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %var, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_and(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %dst) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %call = call ptr @build_opcode_2arg_dst(i8 noundef zeroext 123, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @build_opcode_2arg_dst(i8 noundef zeroext %op, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %dst) #0 {
entry:
  %op.addr = alloca i8, align 1
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store i8 %op, ptr %op.addr, align 1
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load i8, ptr %op.addr, align 1
  %call = call ptr @aml_opcode(i8 noundef zeroext %0)
  store ptr %call, ptr %var, align 8
  %1 = load ptr, ptr %var, align 8
  %2 = load ptr, ptr %arg1.addr, align 8
  call void @aml_append(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %var, align 8
  %4 = load ptr, ptr %arg2.addr, align 8
  call void @aml_append(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %dst.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %var, align 8
  %7 = load ptr, ptr %dst.addr, align 8
  call void @aml_append(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %9, i8 noundef zeroext 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %var, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_or(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %dst) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %call = call ptr @build_opcode_2arg_dst(i8 noundef zeroext 125, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_land(ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %call = call ptr @aml_opcode(i8 noundef zeroext -112)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  call void @aml_append(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %var, align 8
  %3 = load ptr, ptr %arg2.addr, align 8
  call void @aml_append(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %var, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_lor(ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %call = call ptr @aml_opcode(i8 noundef zeroext -111)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  call void @aml_append(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %var, align 8
  %3 = load ptr, ptr %arg2.addr, align 8
  call void @aml_append(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %var, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_shiftleft(ptr noundef %arg1, ptr noundef %count) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %1 = load ptr, ptr %count.addr, align 8
  %call = call ptr @build_opcode_2arg_dst(i8 noundef zeroext 121, ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_shiftright(ptr noundef %arg1, ptr noundef %count, ptr noundef %dst) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %1 = load ptr, ptr %count.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %call = call ptr @build_opcode_2arg_dst(i8 noundef zeroext 122, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_lless(ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %call = call ptr @aml_opcode(i8 noundef zeroext -107)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  call void @aml_append(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %var, align 8
  %3 = load ptr, ptr %arg2.addr, align 8
  call void @aml_append(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %var, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_add(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %dst) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %call = call ptr @build_opcode_2arg_dst(i8 noundef zeroext 114, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_subtract(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %dst) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %call = call ptr @build_opcode_2arg_dst(i8 noundef zeroext 116, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_increment(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @aml_opcode(i8 noundef zeroext 117)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @aml_append(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %var, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_decrement(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @aml_opcode(i8 noundef zeroext 118)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @aml_append(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %var, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_index(ptr noundef %arg1, ptr noundef %idx) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %1 = load ptr, ptr %idx.addr, align 8
  %call = call ptr @build_opcode_2arg_dst(i8 noundef zeroext -120, ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_notify(ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %call = call ptr @aml_opcode(i8 noundef zeroext -122)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  call void @aml_append(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %var, align 8
  %3 = load ptr, ptr %arg2.addr, align 8
  call void @aml_append(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %var, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_break() #0 {
entry:
  %var = alloca ptr, align 8
  %call = call ptr @aml_opcode(i8 noundef zeroext -91)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_call0(ptr noundef %method) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %method.addr, align 8
  call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %1, ptr noundef @.str.4, ptr noundef %2)
  %3 = load ptr, ptr %var, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_call1(ptr noundef %method, ptr noundef %arg1) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %method.addr, align 8
  call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %1, ptr noundef @.str.4, ptr noundef %2)
  %3 = load ptr, ptr %var, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  call void @aml_append(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %var, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_call2(ptr noundef %method, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %method.addr, align 8
  call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %1, ptr noundef @.str.4, ptr noundef %2)
  %3 = load ptr, ptr %var, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  call void @aml_append(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %var, align 8
  %6 = load ptr, ptr %arg2.addr, align 8
  call void @aml_append(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %var, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_call3(ptr noundef %method, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %method.addr, align 8
  call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %1, ptr noundef @.str.4, ptr noundef %2)
  %3 = load ptr, ptr %var, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  call void @aml_append(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %var, align 8
  %6 = load ptr, ptr %arg2.addr, align 8
  call void @aml_append(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %var, align 8
  %8 = load ptr, ptr %arg3.addr, align 8
  call void @aml_append(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %var, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_call4(ptr noundef %method, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %method.addr, align 8
  call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %1, ptr noundef @.str.4, ptr noundef %2)
  %3 = load ptr, ptr %var, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  call void @aml_append(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %var, align 8
  %6 = load ptr, ptr %arg2.addr, align 8
  call void @aml_append(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %var, align 8
  %8 = load ptr, ptr %arg3.addr, align 8
  call void @aml_append(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %var, align 8
  %10 = load ptr, ptr %arg4.addr, align 8
  call void @aml_append(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %var, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_call5(ptr noundef %method, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4, ptr noundef %arg5) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  %arg5.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  store ptr %arg5, ptr %arg5.addr, align 8
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %method.addr, align 8
  call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %1, ptr noundef @.str.4, ptr noundef %2)
  %3 = load ptr, ptr %var, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  call void @aml_append(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %var, align 8
  %6 = load ptr, ptr %arg2.addr, align 8
  call void @aml_append(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %var, align 8
  %8 = load ptr, ptr %arg3.addr, align 8
  call void @aml_append(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %var, align 8
  %10 = load ptr, ptr %arg4.addr, align 8
  call void @aml_append(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %var, align 8
  %12 = load ptr, ptr %arg5.addr, align 8
  call void @aml_append(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %var, align 8
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_call6(ptr noundef %method, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4, ptr noundef %arg5, ptr noundef %arg6) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  %arg5.addr = alloca ptr, align 8
  %arg6.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  store ptr %arg5, ptr %arg5.addr, align 8
  store ptr %arg6, ptr %arg6.addr, align 8
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %method.addr, align 8
  call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %1, ptr noundef @.str.4, ptr noundef %2)
  %3 = load ptr, ptr %var, align 8
  %4 = load ptr, ptr %arg1.addr, align 8
  call void @aml_append(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %var, align 8
  %6 = load ptr, ptr %arg2.addr, align 8
  call void @aml_append(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %var, align 8
  %8 = load ptr, ptr %arg3.addr, align 8
  call void @aml_append(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %var, align 8
  %10 = load ptr, ptr %arg4.addr, align 8
  call void @aml_append(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %var, align 8
  %12 = load ptr, ptr %arg5.addr, align 8
  call void @aml_append(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %var, align 8
  %14 = load ptr, ptr %arg6.addr, align 8
  call void @aml_append(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %var, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_gpio_int(i32 noundef %con_and_pro, i32 noundef %edge_level, i32 noundef %active_level, i32 noundef %shared, i32 noundef %pin_config, i16 noundef zeroext %debounce_timeout, ptr noundef %pin_list, i32 noundef %pin_count, ptr noundef %resource_source_name, ptr noundef %vendor_data, i16 noundef zeroext %vendor_data_len) #0 {
entry:
  %con_and_pro.addr = alloca i32, align 4
  %edge_level.addr = alloca i32, align 4
  %active_level.addr = alloca i32, align 4
  %shared.addr = alloca i32, align 4
  %pin_config.addr = alloca i32, align 4
  %debounce_timeout.addr = alloca i16, align 2
  %pin_list.addr = alloca ptr, align 8
  %pin_count.addr = alloca i32, align 4
  %resource_source_name.addr = alloca ptr, align 8
  %vendor_data.addr = alloca ptr, align 8
  %vendor_data_len.addr = alloca i16, align 2
  %flags = alloca i8, align 1
  store i32 %con_and_pro, ptr %con_and_pro.addr, align 4
  store i32 %edge_level, ptr %edge_level.addr, align 4
  store i32 %active_level, ptr %active_level.addr, align 4
  store i32 %shared, ptr %shared.addr, align 4
  store i32 %pin_config, ptr %pin_config.addr, align 4
  store i16 %debounce_timeout, ptr %debounce_timeout.addr, align 2
  store ptr %pin_list, ptr %pin_list.addr, align 8
  store i32 %pin_count, ptr %pin_count.addr, align 4
  store ptr %resource_source_name, ptr %resource_source_name.addr, align 8
  store ptr %vendor_data, ptr %vendor_data.addr, align 8
  store i16 %vendor_data_len, ptr %vendor_data_len.addr, align 2
  %0 = load i32, ptr %edge_level.addr, align 4
  %1 = load i32, ptr %active_level.addr, align 4
  %shl = shl i32 %1, 1
  %or = or i32 %0, %shl
  %2 = load i32, ptr %shared.addr, align 4
  %shl1 = shl i32 %2, 3
  %or2 = or i32 %or, %shl1
  %conv = trunc i32 %or2 to i8
  store i8 %conv, ptr %flags, align 1
  %3 = load i32, ptr %con_and_pro.addr, align 4
  %4 = load i8, ptr %flags, align 1
  %5 = load i32, ptr %pin_config.addr, align 4
  %6 = load i16, ptr %debounce_timeout.addr, align 2
  %7 = load ptr, ptr %pin_list.addr, align 8
  %8 = load i32, ptr %pin_count.addr, align 4
  %9 = load ptr, ptr %resource_source_name.addr, align 8
  %10 = load ptr, ptr %vendor_data.addr, align 8
  %11 = load i16, ptr %vendor_data_len.addr, align 2
  %call = call ptr @aml_gpio_connection(i32 noundef 0, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5, i16 noundef zeroext 0, i16 noundef zeroext %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i16 noundef zeroext %11)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @aml_gpio_connection(i32 noundef %type, i32 noundef %con_and_pro, i8 noundef zeroext %flags, i32 noundef %pin_config, i16 noundef zeroext %output_drive, i16 noundef zeroext %debounce_timeout, ptr noundef %pin_list, i32 noundef %pin_count, ptr noundef %resource_source_name, ptr noundef %vendor_data, i16 noundef zeroext %vendor_data_len) #0 {
entry:
  %type.addr = alloca i32, align 4
  %con_and_pro.addr = alloca i32, align 4
  %flags.addr = alloca i8, align 1
  %pin_config.addr = alloca i32, align 4
  %output_drive.addr = alloca i16, align 2
  %debounce_timeout.addr = alloca i16, align 2
  %pin_list.addr = alloca ptr, align 8
  %pin_count.addr = alloca i32, align 4
  %resource_source_name.addr = alloca ptr, align 8
  %vendor_data.addr = alloca ptr, align 8
  %vendor_data_len.addr = alloca i16, align 2
  %var = alloca ptr, align 8
  %min_desc_len = alloca i16, align 2
  %resource_source_name_len = alloca i16, align 2
  %length = alloca i16, align 2
  %pin_table_offset = alloca i16, align 2
  %resource_source_name_offset = alloca i16, align 2
  %vendor_data_offset = alloca i16, align 2
  %i = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %con_and_pro, ptr %con_and_pro.addr, align 4
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %pin_config, ptr %pin_config.addr, align 4
  store i16 %output_drive, ptr %output_drive.addr, align 2
  store i16 %debounce_timeout, ptr %debounce_timeout.addr, align 2
  store ptr %pin_list, ptr %pin_list.addr, align 8
  store i32 %pin_count, ptr %pin_count.addr, align 4
  store ptr %resource_source_name, ptr %resource_source_name.addr, align 8
  store ptr %vendor_data, ptr %vendor_data.addr, align 8
  store i16 %vendor_data_len, ptr %vendor_data_len.addr, align 2
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  store i16 22, ptr %min_desc_len, align 2
  %0 = load ptr, ptr %resource_source_name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.1, i32 noundef 900, ptr noundef @__PRETTY_FUNCTION__.aml_gpio_connection) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %resource_source_name.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #14
  %add = add i64 %call1, 1
  %conv = trunc i64 %add to i16
  store i16 %conv, ptr %resource_source_name_len, align 2
  %2 = load i16, ptr %resource_source_name_len, align 2
  %conv2 = zext i16 %2 to i32
  %add3 = add i32 22, %conv2
  %3 = load i16, ptr %vendor_data_len.addr, align 2
  %conv4 = zext i16 %3 to i32
  %add5 = add i32 %add3, %conv4
  %conv6 = trunc i32 %add5 to i16
  store i16 %conv6, ptr %length, align 2
  store i16 23, ptr %pin_table_offset, align 2
  %4 = load i16, ptr %pin_table_offset, align 2
  %conv7 = zext i16 %4 to i32
  %5 = load i32, ptr %pin_count.addr, align 4
  %mul = mul i32 %5, 2
  %add8 = add i32 %conv7, %mul
  %conv9 = trunc i32 %add8 to i16
  store i16 %conv9, ptr %resource_source_name_offset, align 2
  %6 = load i16, ptr %resource_source_name_offset, align 2
  %conv10 = zext i16 %6 to i32
  %7 = load i16, ptr %resource_source_name_len, align 2
  %conv11 = zext i16 %7 to i32
  %add12 = add i32 %conv10, %conv11
  %conv13 = trunc i32 %add12 to i16
  store i16 %conv13, ptr %vendor_data_offset, align 2
  %8 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %9, i8 noundef zeroext -116)
  %10 = load ptr, ptr %var, align 8
  %buf14 = getelementptr inbounds %struct.Aml, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %buf14, align 8
  %12 = load i16, ptr %length, align 2
  %conv15 = zext i16 %12 to i64
  call void @build_append_int_noprefix(ptr noundef %11, i64 noundef %conv15, i32 noundef 2)
  %13 = load ptr, ptr %var, align 8
  %buf16 = getelementptr inbounds %struct.Aml, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %buf16, align 8
  call void @build_append_byte(ptr noundef %14, i8 noundef zeroext 1)
  %15 = load ptr, ptr %var, align 8
  %buf17 = getelementptr inbounds %struct.Aml, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %buf17, align 8
  %17 = load i32, ptr %type.addr, align 4
  %conv18 = trunc i32 %17 to i8
  call void @build_append_byte(ptr noundef %16, i8 noundef zeroext %conv18)
  %18 = load ptr, ptr %var, align 8
  %buf19 = getelementptr inbounds %struct.Aml, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %buf19, align 8
  %20 = load i32, ptr %con_and_pro.addr, align 4
  %conv20 = zext i32 %20 to i64
  call void @build_append_int_noprefix(ptr noundef %19, i64 noundef %conv20, i32 noundef 2)
  %21 = load ptr, ptr %var, align 8
  %buf21 = getelementptr inbounds %struct.Aml, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %buf21, align 8
  %23 = load i8, ptr %flags.addr, align 1
  %conv22 = zext i8 %23 to i64
  call void @build_append_int_noprefix(ptr noundef %22, i64 noundef %conv22, i32 noundef 2)
  %24 = load ptr, ptr %var, align 8
  %buf23 = getelementptr inbounds %struct.Aml, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %buf23, align 8
  %26 = load i32, ptr %pin_config.addr, align 4
  %conv24 = trunc i32 %26 to i8
  call void @build_append_byte(ptr noundef %25, i8 noundef zeroext %conv24)
  %27 = load ptr, ptr %var, align 8
  %buf25 = getelementptr inbounds %struct.Aml, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %buf25, align 8
  %29 = load i16, ptr %output_drive.addr, align 2
  %conv26 = zext i16 %29 to i64
  call void @build_append_int_noprefix(ptr noundef %28, i64 noundef %conv26, i32 noundef 2)
  %30 = load ptr, ptr %var, align 8
  %buf27 = getelementptr inbounds %struct.Aml, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %buf27, align 8
  %32 = load i16, ptr %debounce_timeout.addr, align 2
  %conv28 = zext i16 %32 to i64
  call void @build_append_int_noprefix(ptr noundef %31, i64 noundef %conv28, i32 noundef 2)
  %33 = load ptr, ptr %var, align 8
  %buf29 = getelementptr inbounds %struct.Aml, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %buf29, align 8
  %35 = load i16, ptr %pin_table_offset, align 2
  %conv30 = zext i16 %35 to i64
  call void @build_append_int_noprefix(ptr noundef %34, i64 noundef %conv30, i32 noundef 2)
  %36 = load ptr, ptr %var, align 8
  %buf31 = getelementptr inbounds %struct.Aml, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %buf31, align 8
  call void @build_append_byte(ptr noundef %37, i8 noundef zeroext 0)
  %38 = load ptr, ptr %var, align 8
  %buf32 = getelementptr inbounds %struct.Aml, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %buf32, align 8
  %40 = load i16, ptr %resource_source_name_offset, align 2
  %conv33 = zext i16 %40 to i64
  call void @build_append_int_noprefix(ptr noundef %39, i64 noundef %conv33, i32 noundef 2)
  %41 = load ptr, ptr %var, align 8
  %buf34 = getelementptr inbounds %struct.Aml, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %buf34, align 8
  %43 = load i16, ptr %vendor_data_offset, align 2
  %conv35 = zext i16 %43 to i64
  call void @build_append_int_noprefix(ptr noundef %42, i64 noundef %conv35, i32 noundef 2)
  %44 = load ptr, ptr %var, align 8
  %buf36 = getelementptr inbounds %struct.Aml, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %buf36, align 8
  %46 = load i16, ptr %vendor_data_len.addr, align 2
  %conv37 = zext i16 %46 to i64
  call void @build_append_int_noprefix(ptr noundef %45, i64 noundef %conv37, i32 noundef 2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %47 = load i32, ptr %i, align 4
  %48 = load i32, ptr %pin_count.addr, align 4
  %cmp = icmp ult i32 %47, %48
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %49 = load ptr, ptr %var, align 8
  %buf39 = getelementptr inbounds %struct.Aml, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %buf39, align 8
  %51 = load ptr, ptr %pin_list.addr, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom = zext i32 %52 to i64
  %arrayidx = getelementptr i32, ptr %51, i64 %idxprom
  %53 = load i32, ptr %arrayidx, align 4
  %conv40 = zext i32 %53 to i64
  call void @build_append_int_noprefix(ptr noundef %50, i64 noundef %conv40, i32 noundef 2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %54 = load i32, ptr %i, align 4
  %inc = add i32 %54, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %55 = load ptr, ptr %var, align 8
  %buf41 = getelementptr inbounds %struct.Aml, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %buf41, align 8
  %57 = load ptr, ptr %resource_source_name.addr, align 8
  call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %56, ptr noundef @.str.4, ptr noundef %57)
  %58 = load ptr, ptr %var, align 8
  %buf42 = getelementptr inbounds %struct.Aml, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %buf42, align 8
  call void @build_append_byte(ptr noundef %59, i8 noundef zeroext 0)
  %60 = load ptr, ptr %vendor_data.addr, align 8
  %cmp43 = icmp ne ptr %60, null
  br i1 %cmp43, label %if.then45, label %if.end49

if.then45:                                        ; preds = %for.end
  %61 = load ptr, ptr %var, align 8
  %buf46 = getelementptr inbounds %struct.Aml, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %buf46, align 8
  %63 = load ptr, ptr %vendor_data.addr, align 8
  %64 = load i16, ptr %vendor_data_len.addr, align 2
  %conv47 = zext i16 %64 to i32
  %call48 = call ptr @g_array_append_vals(ptr noundef %62, ptr noundef %63, i32 noundef %conv47)
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %for.end
  %65 = load ptr, ptr %var, align 8
  ret ptr %65
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_memory32_fixed(i32 noundef %addr, i32 noundef %size, i32 noundef %read_and_write) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %read_and_write.addr = alloca i32, align 4
  %var = alloca ptr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i32 %read_and_write, ptr %read_and_write.addr, align 4
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %1, i8 noundef zeroext -122)
  %2 = load ptr, ptr %var, align 8
  %buf1 = getelementptr inbounds %struct.Aml, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf1, align 8
  call void @build_append_byte(ptr noundef %3, i8 noundef zeroext 9)
  %4 = load ptr, ptr %var, align 8
  %buf2 = getelementptr inbounds %struct.Aml, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buf2, align 8
  call void @build_append_byte(ptr noundef %5, i8 noundef zeroext 0)
  %6 = load ptr, ptr %var, align 8
  %buf3 = getelementptr inbounds %struct.Aml, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buf3, align 8
  %8 = load i32, ptr %read_and_write.addr, align 4
  %conv = trunc i32 %8 to i8
  call void @build_append_byte(ptr noundef %7, i8 noundef zeroext %conv)
  %9 = load ptr, ptr %var, align 8
  %buf4 = getelementptr inbounds %struct.Aml, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %buf4, align 8
  %11 = load i32, ptr %addr.addr, align 4
  %call5 = call i32 @extract32(i32 noundef %11, i32 noundef 0, i32 noundef 8)
  %conv6 = trunc i32 %call5 to i8
  call void @build_append_byte(ptr noundef %10, i8 noundef zeroext %conv6)
  %12 = load ptr, ptr %var, align 8
  %buf7 = getelementptr inbounds %struct.Aml, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %buf7, align 8
  %14 = load i32, ptr %addr.addr, align 4
  %call8 = call i32 @extract32(i32 noundef %14, i32 noundef 8, i32 noundef 8)
  %conv9 = trunc i32 %call8 to i8
  call void @build_append_byte(ptr noundef %13, i8 noundef zeroext %conv9)
  %15 = load ptr, ptr %var, align 8
  %buf10 = getelementptr inbounds %struct.Aml, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %buf10, align 8
  %17 = load i32, ptr %addr.addr, align 4
  %call11 = call i32 @extract32(i32 noundef %17, i32 noundef 16, i32 noundef 8)
  %conv12 = trunc i32 %call11 to i8
  call void @build_append_byte(ptr noundef %16, i8 noundef zeroext %conv12)
  %18 = load ptr, ptr %var, align 8
  %buf13 = getelementptr inbounds %struct.Aml, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %buf13, align 8
  %20 = load i32, ptr %addr.addr, align 4
  %call14 = call i32 @extract32(i32 noundef %20, i32 noundef 24, i32 noundef 8)
  %conv15 = trunc i32 %call14 to i8
  call void @build_append_byte(ptr noundef %19, i8 noundef zeroext %conv15)
  %21 = load ptr, ptr %var, align 8
  %buf16 = getelementptr inbounds %struct.Aml, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %buf16, align 8
  %23 = load i32, ptr %size.addr, align 4
  %call17 = call i32 @extract32(i32 noundef %23, i32 noundef 0, i32 noundef 8)
  %conv18 = trunc i32 %call17 to i8
  call void @build_append_byte(ptr noundef %22, i8 noundef zeroext %conv18)
  %24 = load ptr, ptr %var, align 8
  %buf19 = getelementptr inbounds %struct.Aml, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %buf19, align 8
  %26 = load i32, ptr %size.addr, align 4
  %call20 = call i32 @extract32(i32 noundef %26, i32 noundef 8, i32 noundef 8)
  %conv21 = trunc i32 %call20 to i8
  call void @build_append_byte(ptr noundef %25, i8 noundef zeroext %conv21)
  %27 = load ptr, ptr %var, align 8
  %buf22 = getelementptr inbounds %struct.Aml, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %buf22, align 8
  %29 = load i32, ptr %size.addr, align 4
  %call23 = call i32 @extract32(i32 noundef %29, i32 noundef 16, i32 noundef 8)
  %conv24 = trunc i32 %call23 to i8
  call void @build_append_byte(ptr noundef %28, i8 noundef zeroext %conv24)
  %30 = load ptr, ptr %var, align 8
  %buf25 = getelementptr inbounds %struct.Aml, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %buf25, align 8
  %32 = load i32, ptr %size.addr, align 4
  %call26 = call i32 @extract32(i32 noundef %32, i32 noundef 24, i32 noundef 8)
  %conv27 = trunc i32 %call26 to i8
  call void @build_append_byte(ptr noundef %31, i8 noundef zeroext %conv27)
  %33 = load ptr, ptr %var, align 8
  ret ptr %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.extract32) #12
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %start.addr, align 4
  %shr = lshr i32 %4, %5
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %6
  %shr5 = lshr i32 -1, %sub4
  %and = and i32 %shr, %shr5
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_interrupt(i32 noundef %con_and_pro, i32 noundef %level_and_edge, i32 noundef %high_and_low, i32 noundef %shared, ptr noundef %irq_list, i8 noundef zeroext %irq_count) #0 {
entry:
  %con_and_pro.addr = alloca i32, align 4
  %level_and_edge.addr = alloca i32, align 4
  %high_and_low.addr = alloca i32, align 4
  %shared.addr = alloca i32, align 4
  %irq_list.addr = alloca ptr, align 8
  %irq_count.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %var = alloca ptr, align 8
  %irq_flags = alloca i8, align 1
  %header_bytes_in_len = alloca i32, align 4
  %len = alloca i16, align 2
  store i32 %con_and_pro, ptr %con_and_pro.addr, align 4
  store i32 %level_and_edge, ptr %level_and_edge.addr, align 4
  store i32 %high_and_low, ptr %high_and_low.addr, align 4
  store i32 %shared, ptr %shared.addr, align 4
  store ptr %irq_list, ptr %irq_list.addr, align 8
  store i8 %irq_count, ptr %irq_count.addr, align 1
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load i32, ptr %con_and_pro.addr, align 4
  %1 = load i32, ptr %level_and_edge.addr, align 4
  %shl = shl i32 %1, 1
  %or = or i32 %0, %shl
  %2 = load i32, ptr %high_and_low.addr, align 4
  %shl1 = shl i32 %2, 2
  %or2 = or i32 %or, %shl1
  %3 = load i32, ptr %shared.addr, align 4
  %shl3 = shl i32 %3, 3
  %or4 = or i32 %or2, %shl3
  %conv = trunc i32 %or4 to i8
  store i8 %conv, ptr %irq_flags, align 1
  store i32 2, ptr %header_bytes_in_len, align 4
  %4 = load i8, ptr %irq_count.addr, align 1
  %conv5 = zext i8 %4 to i64
  %mul = mul i64 %conv5, 4
  %add = add i64 2, %mul
  %conv6 = trunc i64 %add to i16
  store i16 %conv6, ptr %len, align 2
  %5 = load i8, ptr %irq_count.addr, align 1
  %conv7 = zext i8 %5 to i32
  %cmp = icmp sgt i32 %conv7, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1010, ptr noundef @__PRETTY_FUNCTION__.aml_interrupt) #12
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %7, i8 noundef zeroext -119)
  %8 = load ptr, ptr %var, align 8
  %buf9 = getelementptr inbounds %struct.Aml, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %buf9, align 8
  %10 = load i16, ptr %len, align 2
  %conv10 = zext i16 %10 to i32
  %and = and i32 %conv10, 255
  %conv11 = trunc i32 %and to i8
  call void @build_append_byte(ptr noundef %9, i8 noundef zeroext %conv11)
  %11 = load ptr, ptr %var, align 8
  %buf12 = getelementptr inbounds %struct.Aml, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %buf12, align 8
  %13 = load i16, ptr %len, align 2
  %conv13 = zext i16 %13 to i32
  %shr = ashr i32 %conv13, 8
  %conv14 = trunc i32 %shr to i8
  call void @build_append_byte(ptr noundef %12, i8 noundef zeroext %conv14)
  %14 = load ptr, ptr %var, align 8
  %buf15 = getelementptr inbounds %struct.Aml, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %buf15, align 8
  %16 = load i8, ptr %irq_flags, align 1
  call void @build_append_byte(ptr noundef %15, i8 noundef zeroext %16)
  %17 = load ptr, ptr %var, align 8
  %buf16 = getelementptr inbounds %struct.Aml, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %buf16, align 8
  %19 = load i8, ptr %irq_count.addr, align 1
  call void @build_append_byte(ptr noundef %18, i8 noundef zeroext %19)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %20 = load i32, ptr %i, align 4
  %21 = load i8, ptr %irq_count.addr, align 1
  %conv17 = zext i8 %21 to i32
  %cmp18 = icmp slt i32 %20, %conv17
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %var, align 8
  %buf20 = getelementptr inbounds %struct.Aml, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %buf20, align 8
  %24 = load ptr, ptr %irq_list.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr i32, ptr %24, i64 %idxprom
  %26 = load i32, ptr %arrayidx, align 4
  %conv21 = zext i32 %26 to i64
  call void @build_append_int_noprefix(ptr noundef %23, i64 noundef %conv21, i32 noundef 4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %var, align 8
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_io(i32 noundef %dec, i16 noundef zeroext %min_base, i16 noundef zeroext %max_base, i8 noundef zeroext %aln, i8 noundef zeroext %len) #0 {
entry:
  %dec.addr = alloca i32, align 4
  %min_base.addr = alloca i16, align 2
  %max_base.addr = alloca i16, align 2
  %aln.addr = alloca i8, align 1
  %len.addr = alloca i8, align 1
  %var = alloca ptr, align 8
  store i32 %dec, ptr %dec.addr, align 4
  store i16 %min_base, ptr %min_base.addr, align 2
  store i16 %max_base, ptr %max_base.addr, align 2
  store i8 %aln, ptr %aln.addr, align 1
  store i8 %len, ptr %len.addr, align 1
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %1, i8 noundef zeroext 71)
  %2 = load ptr, ptr %var, align 8
  %buf1 = getelementptr inbounds %struct.Aml, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf1, align 8
  %4 = load i32, ptr %dec.addr, align 4
  %conv = trunc i32 %4 to i8
  call void @build_append_byte(ptr noundef %3, i8 noundef zeroext %conv)
  %5 = load ptr, ptr %var, align 8
  %buf2 = getelementptr inbounds %struct.Aml, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %buf2, align 8
  %7 = load i16, ptr %min_base.addr, align 2
  %conv3 = zext i16 %7 to i32
  %and = and i32 %conv3, 255
  %conv4 = trunc i32 %and to i8
  call void @build_append_byte(ptr noundef %6, i8 noundef zeroext %conv4)
  %8 = load ptr, ptr %var, align 8
  %buf5 = getelementptr inbounds %struct.Aml, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %buf5, align 8
  %10 = load i16, ptr %min_base.addr, align 2
  %conv6 = zext i16 %10 to i32
  %shr = ashr i32 %conv6, 8
  %and7 = and i32 %shr, 255
  %conv8 = trunc i32 %and7 to i8
  call void @build_append_byte(ptr noundef %9, i8 noundef zeroext %conv8)
  %11 = load ptr, ptr %var, align 8
  %buf9 = getelementptr inbounds %struct.Aml, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %buf9, align 8
  %13 = load i16, ptr %max_base.addr, align 2
  %conv10 = zext i16 %13 to i32
  %and11 = and i32 %conv10, 255
  %conv12 = trunc i32 %and11 to i8
  call void @build_append_byte(ptr noundef %12, i8 noundef zeroext %conv12)
  %14 = load ptr, ptr %var, align 8
  %buf13 = getelementptr inbounds %struct.Aml, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %buf13, align 8
  %16 = load i16, ptr %max_base.addr, align 2
  %conv14 = zext i16 %16 to i32
  %shr15 = ashr i32 %conv14, 8
  %and16 = and i32 %shr15, 255
  %conv17 = trunc i32 %and16 to i8
  call void @build_append_byte(ptr noundef %15, i8 noundef zeroext %conv17)
  %17 = load ptr, ptr %var, align 8
  %buf18 = getelementptr inbounds %struct.Aml, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %buf18, align 8
  %19 = load i8, ptr %aln.addr, align 1
  call void @build_append_byte(ptr noundef %18, i8 noundef zeroext %19)
  %20 = load ptr, ptr %var, align 8
  %buf19 = getelementptr inbounds %struct.Aml, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %buf19, align 8
  %22 = load i8, ptr %len.addr, align 1
  call void @build_append_byte(ptr noundef %21, i8 noundef zeroext %22)
  %23 = load ptr, ptr %var, align 8
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_irq_no_flags(i8 noundef zeroext %irq) #0 {
entry:
  %irq.addr = alloca i8, align 1
  %irq_mask = alloca i16, align 2
  %var = alloca ptr, align 8
  store i8 %irq, ptr %irq.addr, align 1
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load i8, ptr %irq.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 1053, ptr noundef @__PRETTY_FUNCTION__.aml_irq_no_flags) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %2, i8 noundef zeroext 34)
  %3 = load i8, ptr %irq.addr, align 1
  %conv2 = zext i8 %3 to i32
  %shl = shl i32 1, %conv2
  %conv3 = trunc i32 %shl to i16
  store i16 %conv3, ptr %irq_mask, align 2
  %4 = load ptr, ptr %var, align 8
  %buf4 = getelementptr inbounds %struct.Aml, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buf4, align 8
  %6 = load i16, ptr %irq_mask, align 2
  %conv5 = zext i16 %6 to i32
  %and = and i32 %conv5, 255
  %conv6 = trunc i32 %and to i8
  call void @build_append_byte(ptr noundef %5, i8 noundef zeroext %conv6)
  %7 = load ptr, ptr %var, align 8
  %buf7 = getelementptr inbounds %struct.Aml, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buf7, align 8
  %9 = load i16, ptr %irq_mask, align 2
  %conv8 = zext i16 %9 to i32
  %shr = ashr i32 %conv8, 8
  %conv9 = trunc i32 %shr to i8
  call void @build_append_byte(ptr noundef %8, i8 noundef zeroext %conv9)
  %10 = load ptr, ptr %var, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_lnot(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @aml_opcode(i8 noundef zeroext -110)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @aml_append(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %var, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_equal(ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %call = call ptr @aml_opcode(i8 noundef zeroext -109)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  call void @aml_append(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %var, align 8
  %3 = load ptr, ptr %arg2.addr, align 8
  call void @aml_append(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %var, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_lgreater(ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %call = call ptr @aml_opcode(i8 noundef zeroext -108)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  call void @aml_append(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %var, align 8
  %3 = load ptr, ptr %arg2.addr, align 8
  call void @aml_append(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %var, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_lgreater_equal(ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %call = call ptr @aml_opcode(i8 noundef zeroext -110)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %1, i8 noundef zeroext -107)
  %2 = load ptr, ptr %var, align 8
  %3 = load ptr, ptr %arg1.addr, align 8
  call void @aml_append(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %var, align 8
  %5 = load ptr, ptr %arg2.addr, align 8
  call void @aml_append(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %var, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_if(ptr noundef %predicate) #0 {
entry:
  %predicate.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %predicate, ptr %predicate.addr, align 8
  %call = call ptr @aml_bundle(i8 noundef zeroext -96, i32 noundef 2)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %1 = load ptr, ptr %predicate.addr, align 8
  call void @aml_append(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %var, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_else() #0 {
entry:
  %var = alloca ptr, align 8
  %call = call ptr @aml_bundle(i8 noundef zeroext -95, i32 noundef 2)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_while(ptr noundef %predicate) #0 {
entry:
  %predicate.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %predicate, ptr %predicate.addr, align 8
  %call = call ptr @aml_bundle(i8 noundef zeroext -94, i32 noundef 2)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %1 = load ptr, ptr %predicate.addr, align 8
  call void @aml_append(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %var, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_method(ptr noundef %name, i32 noundef %arg_count, i32 noundef %sflag) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %arg_count.addr = alloca i32, align 4
  %sflag.addr = alloca i32, align 4
  %var = alloca ptr, align 8
  %methodflags = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %arg_count, ptr %arg_count.addr, align 4
  store i32 %sflag, ptr %sflag.addr, align 4
  %call = call ptr @aml_bundle(i8 noundef zeroext 20, i32 noundef 2)
  store ptr %call, ptr %var, align 8
  %0 = load i32, ptr %arg_count.addr, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 1136, ptr noundef @__PRETTY_FUNCTION__.aml_method) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %arg_count.addr, align 4
  %2 = load i32, ptr %sflag.addr, align 4
  %shl = shl i32 %2, 3
  %or = or i32 %1, %shl
  store i32 %or, ptr %methodflags, align 4
  %3 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %4, ptr noundef @.str.4, ptr noundef %5)
  %6 = load ptr, ptr %var, align 8
  %buf1 = getelementptr inbounds %struct.Aml, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buf1, align 8
  %8 = load i32, ptr %methodflags, align 4
  %conv = trunc i32 %8 to i8
  call void @build_append_byte(ptr noundef %7, i8 noundef zeroext %conv)
  %9 = load ptr, ptr %var, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_device(ptr noundef %name_format, ...) #0 {
entry:
  %name_format.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %var = alloca ptr, align 8
  store ptr %name_format, ptr %name_format.addr, align 8
  %call = call ptr @aml_bundle(i8 noundef zeroext -126, i32 noundef 3)
  store ptr %call, ptr %var, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %name_format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @build_append_namestringv(ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load ptr, ptr %var, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_resource_template() #0 {
entry:
  %var = alloca ptr, align 8
  %call = call ptr @aml_bundle(i8 noundef zeroext 17, i32 noundef 5)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_buffer(i32 noundef %buffer_size, ptr noundef %byte_list) #0 {
entry:
  %buffer_size.addr = alloca i32, align 4
  %byte_list.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %var = alloca ptr, align 8
  store i32 %buffer_size, ptr %buffer_size.addr, align 4
  store ptr %byte_list, ptr %byte_list.addr, align 8
  %call = call ptr @aml_bundle(i8 noundef zeroext 17, i32 noundef 4)
  store ptr %call, ptr %var, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %buffer_size.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %byte_list.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %4, i8 noundef zeroext 0)
  br label %if.end

if.else:                                          ; preds = %for.body
  %5 = load ptr, ptr %var, align 8
  %buf2 = getelementptr inbounds %struct.Aml, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %buf2, align 8
  %7 = load ptr, ptr %byte_list.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  call void @build_append_byte(ptr noundef %6, i8 noundef zeroext %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %var, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_package(i8 noundef zeroext %num_elements) #0 {
entry:
  %num_elements.addr = alloca i8, align 1
  %var = alloca ptr, align 8
  store i8 %num_elements, ptr %num_elements.addr, align 1
  %call = call ptr @aml_bundle(i8 noundef zeroext 18, i32 noundef 2)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %2 = load i8, ptr %num_elements.addr, align 1
  call void @build_append_byte(ptr noundef %1, i8 noundef zeroext %2)
  %3 = load ptr, ptr %var, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_operation_region(ptr noundef %name, i32 noundef %rs, ptr noundef %offset, i32 noundef %len) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %rs.addr = alloca i32, align 4
  %offset.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %var = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %rs, ptr %rs.addr, align 4
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %1, i8 noundef zeroext 91)
  %2 = load ptr, ptr %var, align 8
  %buf1 = getelementptr inbounds %struct.Aml, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf1, align 8
  call void @build_append_byte(ptr noundef %3, i8 noundef zeroext -128)
  %4 = load ptr, ptr %var, align 8
  %buf2 = getelementptr inbounds %struct.Aml, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buf2, align 8
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %5, ptr noundef @.str.4, ptr noundef %6)
  %7 = load ptr, ptr %var, align 8
  %buf3 = getelementptr inbounds %struct.Aml, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buf3, align 8
  %9 = load i32, ptr %rs.addr, align 4
  %conv = trunc i32 %9 to i8
  call void @build_append_byte(ptr noundef %8, i8 noundef zeroext %conv)
  %10 = load ptr, ptr %var, align 8
  %11 = load ptr, ptr %offset.addr, align 8
  call void @aml_append(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %var, align 8
  %buf4 = getelementptr inbounds %struct.Aml, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %buf4, align 8
  %14 = load i32, ptr %len.addr, align 4
  %conv5 = zext i32 %14 to i64
  call void @build_append_int(ptr noundef %13, i64 noundef %conv5)
  %15 = load ptr, ptr %var, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_named_field(ptr noundef %name, i32 noundef %length) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %var = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void @build_append_nameseg(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %var, align 8
  %buf1 = getelementptr inbounds %struct.Aml, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buf1, align 8
  %5 = load i32, ptr %length.addr, align 4
  call void @build_append_pkg_length(ptr noundef %4, i32 noundef %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %var, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_append_nameseg(ptr noundef %array, ptr noundef %seg) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %seg.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store ptr %seg, ptr %seg.addr, align 8
  %0 = load ptr, ptr %seg.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #14
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp sle i32 %1, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.48, ptr noundef @.str.1, i32 noundef 203, ptr noundef @__PRETTY_FUNCTION__.build_append_nameseg) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %array.addr, align 8
  %3 = load ptr, ptr %seg.addr, align 8
  %4 = load i32, ptr %len, align 4
  %call2 = call ptr @g_array_append_vals(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %array.addr, align 8
  %6 = load i32, ptr %len, align 4
  %sub = sub i32 4, %6
  %call3 = call ptr @g_array_append_vals(ptr noundef %5, ptr noundef @.str.49, i32 noundef %sub)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_append_pkg_length(ptr noundef %array, i32 noundef %length, i1 noundef zeroext %incl_self) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %incl_self.addr = alloca i8, align 1
  %tmp = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %frombool = zext i1 %incl_self to i8
  store i8 %frombool, ptr %incl_self.addr, align 1
  %call = call ptr @build_alloc_array()
  store ptr %call, ptr %tmp, align 8
  %0 = load ptr, ptr %tmp, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load i8, ptr %incl_self.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @build_prepend_package_length(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %tobool)
  %3 = load ptr, ptr %array.addr, align 8
  %4 = load ptr, ptr %tmp, align 8
  call void @build_append_array(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %tmp, align 8
  call void @build_free_array(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_reserved_field(i32 noundef %length) #0 {
entry:
  %length.addr = alloca i32, align 4
  %var = alloca ptr, align 8
  store i32 %length, ptr %length.addr, align 4
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %1, i8 noundef zeroext 0)
  %2 = load ptr, ptr %var, align 8
  %buf1 = getelementptr inbounds %struct.Aml, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf1, align 8
  %4 = load i32, ptr %length.addr, align 4
  call void @build_append_pkg_length(ptr noundef %3, i32 noundef %4, i1 noundef zeroext false)
  %5 = load ptr, ptr %var, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_field(ptr noundef %name, i32 noundef %type, i32 noundef %lock, i32 noundef %rule) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %lock.addr = alloca i32, align 4
  %rule.addr = alloca i32, align 4
  %var = alloca ptr, align 8
  %flags = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %lock, ptr %lock.addr, align 4
  store i32 %rule, ptr %rule.addr, align 4
  %call = call ptr @aml_bundle(i8 noundef zeroext -127, i32 noundef 3)
  store ptr %call, ptr %var, align 8
  %0 = load i32, ptr %rule.addr, align 4
  %shl = shl i32 %0, 5
  %1 = load i32, ptr %type.addr, align 4
  %or = or i32 %shl, %1
  %conv = trunc i32 %or to i8
  store i8 %conv, ptr %flags, align 1
  %2 = load i32, ptr %lock.addr, align 4
  %shl1 = shl i32 %2, 4
  %3 = load i8, ptr %flags, align 1
  %conv2 = zext i8 %3 to i32
  %or3 = or i32 %conv2, %shl1
  %conv4 = trunc i32 %or3 to i8
  store i8 %conv4, ptr %flags, align 1
  %4 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buf, align 8
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %5, ptr noundef @.str.4, ptr noundef %6)
  %7 = load ptr, ptr %var, align 8
  %buf5 = getelementptr inbounds %struct.Aml, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buf5, align 8
  %9 = load i8, ptr %flags, align 1
  call void @build_append_byte(ptr noundef %8, i8 noundef zeroext %9)
  %10 = load ptr, ptr %var, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_create_field(ptr noundef %srcbuf, ptr noundef %bit_index, ptr noundef %num_bits, ptr noundef %name) #0 {
entry:
  %srcbuf.addr = alloca ptr, align 8
  %bit_index.addr = alloca ptr, align 8
  %num_bits.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %srcbuf, ptr %srcbuf.addr, align 8
  store ptr %bit_index, ptr %bit_index.addr, align 8
  store ptr %num_bits, ptr %num_bits.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %1, i8 noundef zeroext 91)
  %2 = load ptr, ptr %var, align 8
  %buf1 = getelementptr inbounds %struct.Aml, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf1, align 8
  call void @build_append_byte(ptr noundef %3, i8 noundef zeroext 19)
  %4 = load ptr, ptr %var, align 8
  %5 = load ptr, ptr %srcbuf.addr, align 8
  call void @aml_append(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %var, align 8
  %7 = load ptr, ptr %bit_index.addr, align 8
  call void @aml_append(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %var, align 8
  %9 = load ptr, ptr %num_bits.addr, align 8
  call void @aml_append(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %var, align 8
  %buf2 = getelementptr inbounds %struct.Aml, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %buf2, align 8
  %12 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %11, ptr noundef @.str.4, ptr noundef %12)
  %13 = load ptr, ptr %var, align 8
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_create_dword_field(ptr noundef %srcbuf, ptr noundef %index, ptr noundef %name) #0 {
entry:
  %srcbuf.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %srcbuf, ptr %srcbuf.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %srcbuf.addr, align 8
  %1 = load ptr, ptr %index.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @create_field_common(i32 noundef 138, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @create_field_common(i32 noundef %opcode, ptr noundef %srcbuf, ptr noundef %index, ptr noundef %name) #0 {
entry:
  %opcode.addr = alloca i32, align 4
  %srcbuf.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store i32 %opcode, ptr %opcode.addr, align 4
  store ptr %srcbuf, ptr %srcbuf.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr %opcode.addr, align 4
  %conv = trunc i32 %0 to i8
  %call = call ptr @aml_opcode(i8 noundef zeroext %conv)
  store ptr %call, ptr %var, align 8
  %1 = load ptr, ptr %var, align 8
  %2 = load ptr, ptr %srcbuf.addr, align 8
  call void @aml_append(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %var, align 8
  %4 = load ptr, ptr %index.addr, align 8
  call void @aml_append(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %buf, align 8
  %7 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %6, ptr noundef @.str.4, ptr noundef %7)
  %8 = load ptr, ptr %var, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_create_qword_field(ptr noundef %srcbuf, ptr noundef %index, ptr noundef %name) #0 {
entry:
  %srcbuf.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %srcbuf, ptr %srcbuf.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %srcbuf.addr, align 8
  %1 = load ptr, ptr %index.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @create_field_common(i32 noundef 143, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_string(ptr noundef %name_format, ...) #0 {
entry:
  %name_format.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %s = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %name_format, ptr %name_format.addr, align 8
  %call = call ptr @aml_opcode(i8 noundef zeroext 13)
  store ptr %call, ptr %var, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %name_format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call2 = call i32 @g_vasprintf(ptr noundef %s, ptr noundef %0, ptr noundef %arraydecay1)
  store i32 %call2, ptr %len, align 4
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %1 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %buf, align 8
  %3 = load ptr, ptr %s, align 8
  %4 = load i32, ptr %len, align 4
  %add = add i32 %4, 1
  %call4 = call ptr @g_array_append_vals(ptr noundef %2, ptr noundef %3, i32 noundef %add)
  %5 = load ptr, ptr %s, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %var, align 8
  ret ptr %6
}

declare i32 @g_vasprintf(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_local(i32 noundef %num) #0 {
entry:
  %num.addr = alloca i32, align 4
  %op = alloca i8, align 1
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  %add = add i32 96, %0
  %conv = trunc i32 %add to i8
  store i8 %conv, ptr %op, align 1
  %1 = load i32, ptr %num.addr, align 4
  %cmp = icmp sle i32 %1, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 1298, ptr noundef @__PRETTY_FUNCTION__.aml_local) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i8, ptr %op, align 1
  %call = call ptr @aml_opcode(i8 noundef zeroext %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_varpackage(i32 noundef %num_elements) #0 {
entry:
  %num_elements.addr = alloca i32, align 4
  %var = alloca ptr, align 8
  store i32 %num_elements, ptr %num_elements.addr, align 4
  %call = call ptr @aml_bundle(i8 noundef zeroext 19, i32 noundef 2)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %2 = load i32, ptr %num_elements.addr, align 4
  %conv = zext i32 %2 to i64
  call void @build_append_int(ptr noundef %1, i64 noundef %conv)
  %3 = load ptr, ptr %var, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_processor(i8 noundef zeroext %proc_id, i32 noundef %pblk_addr, i8 noundef zeroext %pblk_len, ptr noundef %name_format, ...) #0 {
entry:
  %proc_id.addr = alloca i8, align 1
  %pblk_addr.addr = alloca i32, align 4
  %pblk_len.addr = alloca i8, align 1
  %name_format.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %var = alloca ptr, align 8
  store i8 %proc_id, ptr %proc_id.addr, align 1
  store i32 %pblk_addr, ptr %pblk_addr.addr, align 4
  store i8 %pblk_len, ptr %pblk_len.addr, align 1
  store ptr %name_format, ptr %name_format.addr, align 8
  %call = call ptr @aml_bundle(i8 noundef zeroext -125, i32 noundef 3)
  store ptr %call, ptr %var, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %name_format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @build_append_namestringv(ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load ptr, ptr %var, align 8
  %buf3 = getelementptr inbounds %struct.Aml, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buf3, align 8
  %5 = load i8, ptr %proc_id.addr, align 1
  call void @build_append_byte(ptr noundef %4, i8 noundef zeroext %5)
  %6 = load ptr, ptr %var, align 8
  %buf4 = getelementptr inbounds %struct.Aml, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buf4, align 8
  %8 = load i32, ptr %pblk_addr.addr, align 4
  %conv = zext i32 %8 to i64
  call void @build_append_int_noprefix(ptr noundef %7, i64 noundef %conv, i32 noundef 4)
  %9 = load ptr, ptr %var, align 8
  %buf5 = getelementptr inbounds %struct.Aml, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i8, ptr %pblk_len.addr, align 1
  call void @build_append_byte(ptr noundef %10, i8 noundef zeroext %11)
  %12 = load ptr, ptr %var, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_eisaid(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %str.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %0) #14
  %cmp = icmp eq i64 %call1, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1340, ptr noundef @__func__.aml_eisaid, ptr noundef @.str.10) #15
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %sub = sub i32 %conv, 64
  %shl = shl i32 %sub, 26
  %3 = load ptr, ptr %str.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %sub4 = sub i32 %conv3, 64
  %shl5 = shl i32 %sub4, 21
  %or = or i32 %shl, %shl5
  %5 = load ptr, ptr %str.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %6 to i32
  %sub8 = sub i32 %conv7, 64
  %shl9 = shl i32 %sub8, 16
  %or10 = or i32 %or, %shl9
  %7 = load ptr, ptr %str.addr, align 8
  %arrayidx11 = getelementptr i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx11, align 1
  %call12 = call zeroext i8 @Hex2Digit(i8 noundef signext %8)
  %conv13 = zext i8 %call12 to i32
  %shl14 = shl i32 %conv13, 12
  %or15 = or i32 %or10, %shl14
  %9 = load ptr, ptr %str.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %9, i64 4
  %10 = load i8, ptr %arrayidx16, align 1
  %call17 = call zeroext i8 @Hex2Digit(i8 noundef signext %10)
  %conv18 = zext i8 %call17 to i32
  %shl19 = shl i32 %conv18, 8
  %or20 = or i32 %or15, %shl19
  %11 = load ptr, ptr %str.addr, align 8
  %arrayidx21 = getelementptr i8, ptr %11, i64 5
  %12 = load i8, ptr %arrayidx21, align 1
  %call22 = call zeroext i8 @Hex2Digit(i8 noundef signext %12)
  %conv23 = zext i8 %call22 to i32
  %shl24 = shl i32 %conv23, 4
  %or25 = or i32 %or20, %shl24
  %13 = load ptr, ptr %str.addr, align 8
  %arrayidx26 = getelementptr i8, ptr %13, i64 6
  %14 = load i8, ptr %arrayidx26, align 1
  %call27 = call zeroext i8 @Hex2Digit(i8 noundef signext %14)
  %conv28 = zext i8 %call27 to i32
  %or29 = or i32 %or25, %conv28
  store i32 %or29, ptr %id, align 4
  %15 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %16, i8 noundef zeroext 12)
  %17 = load ptr, ptr %var, align 8
  %buf30 = getelementptr inbounds %struct.Aml, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %buf30, align 8
  %19 = load i32, ptr %id, align 4
  %20 = call i32 @llvm.bswap.i32(i32 %19)
  %conv31 = zext i32 %20 to i64
  call void @build_append_int_noprefix(ptr noundef %18, i64 noundef %conv31, i32 noundef 4)
  %21 = load ptr, ptr %var, align 8
  ret ptr %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @Hex2Digit(i8 noundef signext %c) #0 {
entry:
  %retval = alloca i8, align 1
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 65
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv2 = sext i8 %1 to i32
  %sub = sub i32 %conv2, 65
  %add = add i32 %sub, 10
  %conv3 = trunc i32 %add to i8
  store i8 %conv3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %c.addr, align 1
  %conv4 = sext i8 %2 to i32
  %sub5 = sub i32 %conv4, 48
  %conv6 = trunc i32 %sub5 to i8
  store i8 %conv6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_word_bus_number(i32 noundef %min_fixed, i32 noundef %max_fixed, i32 noundef %dec, i16 noundef zeroext %addr_gran, i16 noundef zeroext %addr_min, i16 noundef zeroext %addr_max, i16 noundef zeroext %addr_trans, i16 noundef zeroext %len) #0 {
entry:
  %min_fixed.addr = alloca i32, align 4
  %max_fixed.addr = alloca i32, align 4
  %dec.addr = alloca i32, align 4
  %addr_gran.addr = alloca i16, align 2
  %addr_min.addr = alloca i16, align 2
  %addr_max.addr = alloca i16, align 2
  %addr_trans.addr = alloca i16, align 2
  %len.addr = alloca i16, align 2
  store i32 %min_fixed, ptr %min_fixed.addr, align 4
  store i32 %max_fixed, ptr %max_fixed.addr, align 4
  store i32 %dec, ptr %dec.addr, align 4
  store i16 %addr_gran, ptr %addr_gran.addr, align 2
  store i16 %addr_min, ptr %addr_min.addr, align 2
  store i16 %addr_max, ptr %addr_max.addr, align 2
  store i16 %addr_trans, ptr %addr_trans.addr, align 2
  store i16 %len, ptr %len.addr, align 2
  %0 = load i32, ptr %min_fixed.addr, align 4
  %1 = load i32, ptr %max_fixed.addr, align 4
  %2 = load i32, ptr %dec.addr, align 4
  %3 = load i16, ptr %addr_gran.addr, align 2
  %4 = load i16, ptr %addr_min.addr, align 2
  %5 = load i16, ptr %addr_max.addr, align 2
  %6 = load i16, ptr %addr_trans.addr, align 2
  %7 = load i16, ptr %len.addr, align 2
  %call = call ptr @aml_word_as_desc(i32 noundef 2, i32 noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i8 noundef zeroext 0)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @aml_word_as_desc(i32 noundef %type, i32 noundef %min_fixed, i32 noundef %max_fixed, i32 noundef %dec, i16 noundef zeroext %addr_gran, i16 noundef zeroext %addr_min, i16 noundef zeroext %addr_max, i16 noundef zeroext %addr_trans, i16 noundef zeroext %len, i8 noundef zeroext %type_flags) #0 {
entry:
  %type.addr = alloca i32, align 4
  %min_fixed.addr = alloca i32, align 4
  %max_fixed.addr = alloca i32, align 4
  %dec.addr = alloca i32, align 4
  %addr_gran.addr = alloca i16, align 2
  %addr_min.addr = alloca i16, align 2
  %addr_max.addr = alloca i16, align 2
  %addr_trans.addr = alloca i16, align 2
  %len.addr = alloca i16, align 2
  %type_flags.addr = alloca i8, align 1
  %var = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %min_fixed, ptr %min_fixed.addr, align 4
  store i32 %max_fixed, ptr %max_fixed.addr, align 4
  store i32 %dec, ptr %dec.addr, align 4
  store i16 %addr_gran, ptr %addr_gran.addr, align 2
  store i16 %addr_min, ptr %addr_min.addr, align 2
  store i16 %addr_max, ptr %addr_max.addr, align 2
  store i16 %addr_trans, ptr %addr_trans.addr, align 2
  store i16 %len, ptr %len.addr, align 2
  store i8 %type_flags, ptr %type_flags.addr, align 1
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %1, i8 noundef zeroext -120)
  %2 = load ptr, ptr %var, align 8
  %buf1 = getelementptr inbounds %struct.Aml, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf1, align 8
  call void @build_append_byte(ptr noundef %3, i8 noundef zeroext 13)
  %4 = load ptr, ptr %var, align 8
  %buf2 = getelementptr inbounds %struct.Aml, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buf2, align 8
  call void @build_append_byte(ptr noundef %5, i8 noundef zeroext 0)
  %6 = load ptr, ptr %var, align 8
  %7 = load i32, ptr %type.addr, align 4
  %8 = load i32, ptr %min_fixed.addr, align 4
  %9 = load i32, ptr %max_fixed.addr, align 4
  %10 = load i32, ptr %dec.addr, align 4
  %11 = load i8, ptr %type_flags.addr, align 1
  %call3 = call ptr @aml_as_desc_header(i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i8 noundef zeroext %11)
  call void @aml_append(ptr noundef %6, ptr noundef %call3)
  %12 = load ptr, ptr %var, align 8
  %buf4 = getelementptr inbounds %struct.Aml, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %buf4, align 8
  %14 = load i16, ptr %addr_gran.addr, align 2
  %conv = zext i16 %14 to i64
  call void @build_append_int_noprefix(ptr noundef %13, i64 noundef %conv, i32 noundef 2)
  %15 = load ptr, ptr %var, align 8
  %buf5 = getelementptr inbounds %struct.Aml, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %buf5, align 8
  %17 = load i16, ptr %addr_min.addr, align 2
  %conv6 = zext i16 %17 to i64
  call void @build_append_int_noprefix(ptr noundef %16, i64 noundef %conv6, i32 noundef 2)
  %18 = load ptr, ptr %var, align 8
  %buf7 = getelementptr inbounds %struct.Aml, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %buf7, align 8
  %20 = load i16, ptr %addr_max.addr, align 2
  %conv8 = zext i16 %20 to i64
  call void @build_append_int_noprefix(ptr noundef %19, i64 noundef %conv8, i32 noundef 2)
  %21 = load ptr, ptr %var, align 8
  %buf9 = getelementptr inbounds %struct.Aml, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %buf9, align 8
  %23 = load i16, ptr %addr_trans.addr, align 2
  %conv10 = zext i16 %23 to i64
  call void @build_append_int_noprefix(ptr noundef %22, i64 noundef %conv10, i32 noundef 2)
  %24 = load ptr, ptr %var, align 8
  %buf11 = getelementptr inbounds %struct.Aml, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %buf11, align 8
  %26 = load i16, ptr %len.addr, align 2
  %conv12 = zext i16 %26 to i64
  call void @build_append_int_noprefix(ptr noundef %25, i64 noundef %conv12, i32 noundef 2)
  %27 = load ptr, ptr %var, align 8
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_word_io(i32 noundef %min_fixed, i32 noundef %max_fixed, i32 noundef %dec, i32 noundef %isa_ranges, i16 noundef zeroext %addr_gran, i16 noundef zeroext %addr_min, i16 noundef zeroext %addr_max, i16 noundef zeroext %addr_trans, i16 noundef zeroext %len) #0 {
entry:
  %min_fixed.addr = alloca i32, align 4
  %max_fixed.addr = alloca i32, align 4
  %dec.addr = alloca i32, align 4
  %isa_ranges.addr = alloca i32, align 4
  %addr_gran.addr = alloca i16, align 2
  %addr_min.addr = alloca i16, align 2
  %addr_max.addr = alloca i16, align 2
  %addr_trans.addr = alloca i16, align 2
  %len.addr = alloca i16, align 2
  store i32 %min_fixed, ptr %min_fixed.addr, align 4
  store i32 %max_fixed, ptr %max_fixed.addr, align 4
  store i32 %dec, ptr %dec.addr, align 4
  store i32 %isa_ranges, ptr %isa_ranges.addr, align 4
  store i16 %addr_gran, ptr %addr_gran.addr, align 2
  store i16 %addr_min, ptr %addr_min.addr, align 2
  store i16 %addr_max, ptr %addr_max.addr, align 2
  store i16 %addr_trans, ptr %addr_trans.addr, align 2
  store i16 %len, ptr %len.addr, align 2
  %0 = load i32, ptr %min_fixed.addr, align 4
  %1 = load i32, ptr %max_fixed.addr, align 4
  %2 = load i32, ptr %dec.addr, align 4
  %3 = load i16, ptr %addr_gran.addr, align 2
  %4 = load i16, ptr %addr_min.addr, align 2
  %5 = load i16, ptr %addr_max.addr, align 2
  %6 = load i16, ptr %addr_trans.addr, align 2
  %7 = load i16, ptr %len.addr, align 2
  %8 = load i32, ptr %isa_ranges.addr, align 4
  %conv = trunc i32 %8 to i8
  %call = call ptr @aml_word_as_desc(i32 noundef 1, i32 noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i8 noundef zeroext %conv)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_dword_io(i32 noundef %min_fixed, i32 noundef %max_fixed, i32 noundef %dec, i32 noundef %isa_ranges, i32 noundef %addr_gran, i32 noundef %addr_min, i32 noundef %addr_max, i32 noundef %addr_trans, i32 noundef %len) #0 {
entry:
  %min_fixed.addr = alloca i32, align 4
  %max_fixed.addr = alloca i32, align 4
  %dec.addr = alloca i32, align 4
  %isa_ranges.addr = alloca i32, align 4
  %addr_gran.addr = alloca i32, align 4
  %addr_min.addr = alloca i32, align 4
  %addr_max.addr = alloca i32, align 4
  %addr_trans.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store i32 %min_fixed, ptr %min_fixed.addr, align 4
  store i32 %max_fixed, ptr %max_fixed.addr, align 4
  store i32 %dec, ptr %dec.addr, align 4
  store i32 %isa_ranges, ptr %isa_ranges.addr, align 4
  store i32 %addr_gran, ptr %addr_gran.addr, align 4
  store i32 %addr_min, ptr %addr_min.addr, align 4
  store i32 %addr_max, ptr %addr_max.addr, align 4
  store i32 %addr_trans, ptr %addr_trans.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %min_fixed.addr, align 4
  %1 = load i32, ptr %max_fixed.addr, align 4
  %2 = load i32, ptr %dec.addr, align 4
  %3 = load i32, ptr %addr_gran.addr, align 4
  %4 = load i32, ptr %addr_min.addr, align 4
  %5 = load i32, ptr %addr_max.addr, align 4
  %6 = load i32, ptr %addr_trans.addr, align 4
  %7 = load i32, ptr %len.addr, align 4
  %8 = load i32, ptr %isa_ranges.addr, align 4
  %conv = trunc i32 %8 to i8
  %call = call ptr @aml_dword_as_desc(i32 noundef 1, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8 noundef zeroext %conv)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @aml_dword_as_desc(i32 noundef %type, i32 noundef %min_fixed, i32 noundef %max_fixed, i32 noundef %dec, i32 noundef %addr_gran, i32 noundef %addr_min, i32 noundef %addr_max, i32 noundef %addr_trans, i32 noundef %len, i8 noundef zeroext %type_flags) #0 {
entry:
  %type.addr = alloca i32, align 4
  %min_fixed.addr = alloca i32, align 4
  %max_fixed.addr = alloca i32, align 4
  %dec.addr = alloca i32, align 4
  %addr_gran.addr = alloca i32, align 4
  %addr_min.addr = alloca i32, align 4
  %addr_max.addr = alloca i32, align 4
  %addr_trans.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %type_flags.addr = alloca i8, align 1
  %var = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %min_fixed, ptr %min_fixed.addr, align 4
  store i32 %max_fixed, ptr %max_fixed.addr, align 4
  store i32 %dec, ptr %dec.addr, align 4
  store i32 %addr_gran, ptr %addr_gran.addr, align 4
  store i32 %addr_min, ptr %addr_min.addr, align 4
  store i32 %addr_max, ptr %addr_max.addr, align 4
  store i32 %addr_trans, ptr %addr_trans.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i8 %type_flags, ptr %type_flags.addr, align 1
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %1, i8 noundef zeroext -121)
  %2 = load ptr, ptr %var, align 8
  %buf1 = getelementptr inbounds %struct.Aml, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf1, align 8
  call void @build_append_byte(ptr noundef %3, i8 noundef zeroext 23)
  %4 = load ptr, ptr %var, align 8
  %buf2 = getelementptr inbounds %struct.Aml, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buf2, align 8
  call void @build_append_byte(ptr noundef %5, i8 noundef zeroext 0)
  %6 = load ptr, ptr %var, align 8
  %7 = load i32, ptr %type.addr, align 4
  %8 = load i32, ptr %min_fixed.addr, align 4
  %9 = load i32, ptr %max_fixed.addr, align 4
  %10 = load i32, ptr %dec.addr, align 4
  %11 = load i8, ptr %type_flags.addr, align 1
  %call3 = call ptr @aml_as_desc_header(i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i8 noundef zeroext %11)
  call void @aml_append(ptr noundef %6, ptr noundef %call3)
  %12 = load ptr, ptr %var, align 8
  %buf4 = getelementptr inbounds %struct.Aml, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %buf4, align 8
  %14 = load i32, ptr %addr_gran.addr, align 4
  %conv = zext i32 %14 to i64
  call void @build_append_int_noprefix(ptr noundef %13, i64 noundef %conv, i32 noundef 4)
  %15 = load ptr, ptr %var, align 8
  %buf5 = getelementptr inbounds %struct.Aml, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %buf5, align 8
  %17 = load i32, ptr %addr_min.addr, align 4
  %conv6 = zext i32 %17 to i64
  call void @build_append_int_noprefix(ptr noundef %16, i64 noundef %conv6, i32 noundef 4)
  %18 = load ptr, ptr %var, align 8
  %buf7 = getelementptr inbounds %struct.Aml, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %buf7, align 8
  %20 = load i32, ptr %addr_max.addr, align 4
  %conv8 = zext i32 %20 to i64
  call void @build_append_int_noprefix(ptr noundef %19, i64 noundef %conv8, i32 noundef 4)
  %21 = load ptr, ptr %var, align 8
  %buf9 = getelementptr inbounds %struct.Aml, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %buf9, align 8
  %23 = load i32, ptr %addr_trans.addr, align 4
  %conv10 = zext i32 %23 to i64
  call void @build_append_int_noprefix(ptr noundef %22, i64 noundef %conv10, i32 noundef 4)
  %24 = load ptr, ptr %var, align 8
  %buf11 = getelementptr inbounds %struct.Aml, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %buf11, align 8
  %26 = load i32, ptr %len.addr, align 4
  %conv12 = zext i32 %26 to i64
  call void @build_append_int_noprefix(ptr noundef %25, i64 noundef %conv12, i32 noundef 4)
  %27 = load ptr, ptr %var, align 8
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_dword_memory(i32 noundef %dec, i32 noundef %min_fixed, i32 noundef %max_fixed, i32 noundef %cacheable, i32 noundef %read_and_write, i32 noundef %addr_gran, i32 noundef %addr_min, i32 noundef %addr_max, i32 noundef %addr_trans, i32 noundef %len) #0 {
entry:
  %dec.addr = alloca i32, align 4
  %min_fixed.addr = alloca i32, align 4
  %max_fixed.addr = alloca i32, align 4
  %cacheable.addr = alloca i32, align 4
  %read_and_write.addr = alloca i32, align 4
  %addr_gran.addr = alloca i32, align 4
  %addr_min.addr = alloca i32, align 4
  %addr_max.addr = alloca i32, align 4
  %addr_trans.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %flags = alloca i8, align 1
  store i32 %dec, ptr %dec.addr, align 4
  store i32 %min_fixed, ptr %min_fixed.addr, align 4
  store i32 %max_fixed, ptr %max_fixed.addr, align 4
  store i32 %cacheable, ptr %cacheable.addr, align 4
  store i32 %read_and_write, ptr %read_and_write.addr, align 4
  store i32 %addr_gran, ptr %addr_gran.addr, align 4
  store i32 %addr_min, ptr %addr_min.addr, align 4
  store i32 %addr_max, ptr %addr_max.addr, align 4
  store i32 %addr_trans, ptr %addr_trans.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %read_and_write.addr, align 4
  %1 = load i32, ptr %cacheable.addr, align 4
  %shl = shl i32 %1, 1
  %or = or i32 %0, %shl
  %conv = trunc i32 %or to i8
  store i8 %conv, ptr %flags, align 1
  %2 = load i32, ptr %min_fixed.addr, align 4
  %3 = load i32, ptr %max_fixed.addr, align 4
  %4 = load i32, ptr %dec.addr, align 4
  %5 = load i32, ptr %addr_gran.addr, align 4
  %6 = load i32, ptr %addr_min.addr, align 4
  %7 = load i32, ptr %addr_max.addr, align 4
  %8 = load i32, ptr %addr_trans.addr, align 4
  %9 = load i32, ptr %len.addr, align 4
  %10 = load i8, ptr %flags, align 1
  %call = call ptr @aml_dword_as_desc(i32 noundef 0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i8 noundef zeroext %10)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_qword_memory(i32 noundef %dec, i32 noundef %min_fixed, i32 noundef %max_fixed, i32 noundef %cacheable, i32 noundef %read_and_write, i64 noundef %addr_gran, i64 noundef %addr_min, i64 noundef %addr_max, i64 noundef %addr_trans, i64 noundef %len) #0 {
entry:
  %dec.addr = alloca i32, align 4
  %min_fixed.addr = alloca i32, align 4
  %max_fixed.addr = alloca i32, align 4
  %cacheable.addr = alloca i32, align 4
  %read_and_write.addr = alloca i32, align 4
  %addr_gran.addr = alloca i64, align 8
  %addr_min.addr = alloca i64, align 8
  %addr_max.addr = alloca i64, align 8
  %addr_trans.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %flags = alloca i8, align 1
  store i32 %dec, ptr %dec.addr, align 4
  store i32 %min_fixed, ptr %min_fixed.addr, align 4
  store i32 %max_fixed, ptr %max_fixed.addr, align 4
  store i32 %cacheable, ptr %cacheable.addr, align 4
  store i32 %read_and_write, ptr %read_and_write.addr, align 4
  store i64 %addr_gran, ptr %addr_gran.addr, align 8
  store i64 %addr_min, ptr %addr_min.addr, align 8
  store i64 %addr_max, ptr %addr_max.addr, align 8
  store i64 %addr_trans, ptr %addr_trans.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr %read_and_write.addr, align 4
  %1 = load i32, ptr %cacheable.addr, align 4
  %shl = shl i32 %1, 1
  %or = or i32 %0, %shl
  %conv = trunc i32 %or to i8
  store i8 %conv, ptr %flags, align 1
  %2 = load i32, ptr %min_fixed.addr, align 4
  %3 = load i32, ptr %max_fixed.addr, align 4
  %4 = load i32, ptr %dec.addr, align 4
  %5 = load i64, ptr %addr_gran.addr, align 8
  %6 = load i64, ptr %addr_min.addr, align 8
  %7 = load i64, ptr %addr_max.addr, align 8
  %8 = load i64, ptr %addr_trans.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %10 = load i8, ptr %flags, align 1
  %call = call ptr @aml_qword_as_desc(i32 noundef 0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i8 noundef zeroext %10)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @aml_qword_as_desc(i32 noundef %type, i32 noundef %min_fixed, i32 noundef %max_fixed, i32 noundef %dec, i64 noundef %addr_gran, i64 noundef %addr_min, i64 noundef %addr_max, i64 noundef %addr_trans, i64 noundef %len, i8 noundef zeroext %type_flags) #0 {
entry:
  %type.addr = alloca i32, align 4
  %min_fixed.addr = alloca i32, align 4
  %max_fixed.addr = alloca i32, align 4
  %dec.addr = alloca i32, align 4
  %addr_gran.addr = alloca i64, align 8
  %addr_min.addr = alloca i64, align 8
  %addr_max.addr = alloca i64, align 8
  %addr_trans.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %type_flags.addr = alloca i8, align 1
  %var = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %min_fixed, ptr %min_fixed.addr, align 4
  store i32 %max_fixed, ptr %max_fixed.addr, align 4
  store i32 %dec, ptr %dec.addr, align 4
  store i64 %addr_gran, ptr %addr_gran.addr, align 8
  store i64 %addr_min, ptr %addr_min.addr, align 8
  store i64 %addr_max, ptr %addr_max.addr, align 8
  store i64 %addr_trans, ptr %addr_trans.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i8 %type_flags, ptr %type_flags.addr, align 1
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %1, i8 noundef zeroext -118)
  %2 = load ptr, ptr %var, align 8
  %buf1 = getelementptr inbounds %struct.Aml, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf1, align 8
  call void @build_append_byte(ptr noundef %3, i8 noundef zeroext 43)
  %4 = load ptr, ptr %var, align 8
  %buf2 = getelementptr inbounds %struct.Aml, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buf2, align 8
  call void @build_append_byte(ptr noundef %5, i8 noundef zeroext 0)
  %6 = load ptr, ptr %var, align 8
  %7 = load i32, ptr %type.addr, align 4
  %8 = load i32, ptr %min_fixed.addr, align 4
  %9 = load i32, ptr %max_fixed.addr, align 4
  %10 = load i32, ptr %dec.addr, align 4
  %11 = load i8, ptr %type_flags.addr, align 1
  %call3 = call ptr @aml_as_desc_header(i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i8 noundef zeroext %11)
  call void @aml_append(ptr noundef %6, ptr noundef %call3)
  %12 = load ptr, ptr %var, align 8
  %buf4 = getelementptr inbounds %struct.Aml, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %buf4, align 8
  %14 = load i64, ptr %addr_gran.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %13, i64 noundef %14, i32 noundef 8)
  %15 = load ptr, ptr %var, align 8
  %buf5 = getelementptr inbounds %struct.Aml, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %buf5, align 8
  %17 = load i64, ptr %addr_min.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %16, i64 noundef %17, i32 noundef 8)
  %18 = load ptr, ptr %var, align 8
  %buf6 = getelementptr inbounds %struct.Aml, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %buf6, align 8
  %20 = load i64, ptr %addr_max.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %19, i64 noundef %20, i32 noundef 8)
  %21 = load ptr, ptr %var, align 8
  %buf7 = getelementptr inbounds %struct.Aml, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %buf7, align 8
  %23 = load i64, ptr %addr_trans.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %22, i64 noundef %23, i32 noundef 8)
  %24 = load ptr, ptr %var, align 8
  %buf8 = getelementptr inbounds %struct.Aml, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %buf8, align 8
  %26 = load i64, ptr %len.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %25, i64 noundef %26, i32 noundef 8)
  %27 = load ptr, ptr %var, align 8
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_dma(i32 noundef %typ, i32 noundef %bm, i32 noundef %sz, i8 noundef zeroext %channel) #0 {
entry:
  %typ.addr = alloca i32, align 4
  %bm.addr = alloca i32, align 4
  %sz.addr = alloca i32, align 4
  %channel.addr = alloca i8, align 1
  %var = alloca ptr, align 8
  %flags = alloca i8, align 1
  store i32 %typ, ptr %typ.addr, align 4
  store i32 %bm, ptr %bm.addr, align 4
  store i32 %sz, ptr %sz.addr, align 4
  store i8 %channel, ptr %channel.addr, align 1
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %1 = load i32, ptr %bm.addr, align 4
  %shl = shl i32 %1, 2
  %or = or i32 %0, %shl
  %2 = load i32, ptr %typ.addr, align 4
  %shl1 = shl i32 %2, 5
  %or2 = or i32 %or, %shl1
  %conv = trunc i32 %or2 to i8
  store i8 %conv, ptr %flags, align 1
  %3 = load i8, ptr %channel.addr, align 1
  %conv3 = zext i8 %3 to i32
  %cmp = icmp slt i32 %conv3, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 1540, ptr noundef @__PRETTY_FUNCTION__.aml_dma) #12
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %5, i8 noundef zeroext 42)
  %6 = load ptr, ptr %var, align 8
  %buf5 = getelementptr inbounds %struct.Aml, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buf5, align 8
  %8 = load i8, ptr %channel.addr, align 1
  %conv6 = zext i8 %8 to i32
  %shl7 = shl i32 1, %conv6
  %conv8 = trunc i32 %shl7 to i8
  call void @build_append_byte(ptr noundef %7, i8 noundef zeroext %conv8)
  %9 = load ptr, ptr %var, align 8
  %buf9 = getelementptr inbounds %struct.Aml, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %buf9, align 8
  %11 = load i8, ptr %flags, align 1
  call void @build_append_byte(ptr noundef %10, i8 noundef zeroext %11)
  %12 = load ptr, ptr %var, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_sleep(i64 noundef %msec) #0 {
entry:
  %msec.addr = alloca i64, align 8
  %var = alloca ptr, align 8
  store i64 %msec, ptr %msec.addr, align 8
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %1, i8 noundef zeroext 91)
  %2 = load ptr, ptr %var, align 8
  %buf1 = getelementptr inbounds %struct.Aml, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf1, align 8
  call void @build_append_byte(ptr noundef %3, i8 noundef zeroext 34)
  %4 = load ptr, ptr %var, align 8
  %5 = load i64, ptr %msec.addr, align 8
  %call2 = call ptr @aml_int(i64 noundef %5)
  call void @aml_append(ptr noundef %4, ptr noundef %call2)
  %6 = load ptr, ptr %var, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_touuid(ptr noundef %uuid) #0 {
entry:
  %uuid.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %uuid, ptr %uuid.addr, align 8
  %call = call ptr @aml_bundle(i8 noundef zeroext 17, i32 noundef 4)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %uuid.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %0) #14
  %cmp = icmp eq i64 %call1, 36
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 1580, ptr noundef @__PRETTY_FUNCTION__.aml_touuid) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %uuid.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 8
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp2 = icmp eq i32 %conv, 45
  br i1 %cmp2, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 1581, ptr noundef @__PRETTY_FUNCTION__.aml_touuid) #12
  unreachable

if.end6:                                          ; preds = %if.then4
  %3 = load ptr, ptr %uuid.addr, align 8
  %arrayidx7 = getelementptr i8, ptr %3, i64 13
  %4 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp eq i32 %conv8, 45
  br i1 %cmp9, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end6
  br label %if.end13

if.else12:                                        ; preds = %if.end6
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 1582, ptr noundef @__PRETTY_FUNCTION__.aml_touuid) #12
  unreachable

if.end13:                                         ; preds = %if.then11
  %5 = load ptr, ptr %uuid.addr, align 8
  %arrayidx14 = getelementptr i8, ptr %5, i64 18
  %6 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %6 to i32
  %cmp16 = icmp eq i32 %conv15, 45
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end13
  br label %if.end20

if.else19:                                        ; preds = %if.end13
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 1583, ptr noundef @__PRETTY_FUNCTION__.aml_touuid) #12
  unreachable

if.end20:                                         ; preds = %if.then18
  %7 = load ptr, ptr %uuid.addr, align 8
  %arrayidx21 = getelementptr i8, ptr %7, i64 23
  %8 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %8 to i32
  %cmp23 = icmp eq i32 %conv22, 45
  br i1 %cmp23, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.end20
  br label %if.end27

if.else26:                                        ; preds = %if.end20
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 1584, ptr noundef @__PRETTY_FUNCTION__.aml_touuid) #12
  unreachable

if.end27:                                         ; preds = %if.then25
  %9 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %uuid.addr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 6
  %call28 = call zeroext i8 @Hex2Byte(ptr noundef %add.ptr)
  call void @build_append_byte(ptr noundef %10, i8 noundef zeroext %call28)
  %12 = load ptr, ptr %var, align 8
  %buf29 = getelementptr inbounds %struct.Aml, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %buf29, align 8
  %14 = load ptr, ptr %uuid.addr, align 8
  %add.ptr30 = getelementptr i8, ptr %14, i64 4
  %call31 = call zeroext i8 @Hex2Byte(ptr noundef %add.ptr30)
  call void @build_append_byte(ptr noundef %13, i8 noundef zeroext %call31)
  %15 = load ptr, ptr %var, align 8
  %buf32 = getelementptr inbounds %struct.Aml, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %buf32, align 8
  %17 = load ptr, ptr %uuid.addr, align 8
  %add.ptr33 = getelementptr i8, ptr %17, i64 2
  %call34 = call zeroext i8 @Hex2Byte(ptr noundef %add.ptr33)
  call void @build_append_byte(ptr noundef %16, i8 noundef zeroext %call34)
  %18 = load ptr, ptr %var, align 8
  %buf35 = getelementptr inbounds %struct.Aml, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %buf35, align 8
  %20 = load ptr, ptr %uuid.addr, align 8
  %add.ptr36 = getelementptr i8, ptr %20, i64 0
  %call37 = call zeroext i8 @Hex2Byte(ptr noundef %add.ptr36)
  call void @build_append_byte(ptr noundef %19, i8 noundef zeroext %call37)
  %21 = load ptr, ptr %var, align 8
  %buf38 = getelementptr inbounds %struct.Aml, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %buf38, align 8
  %23 = load ptr, ptr %uuid.addr, align 8
  %add.ptr39 = getelementptr i8, ptr %23, i64 11
  %call40 = call zeroext i8 @Hex2Byte(ptr noundef %add.ptr39)
  call void @build_append_byte(ptr noundef %22, i8 noundef zeroext %call40)
  %24 = load ptr, ptr %var, align 8
  %buf41 = getelementptr inbounds %struct.Aml, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %buf41, align 8
  %26 = load ptr, ptr %uuid.addr, align 8
  %add.ptr42 = getelementptr i8, ptr %26, i64 9
  %call43 = call zeroext i8 @Hex2Byte(ptr noundef %add.ptr42)
  call void @build_append_byte(ptr noundef %25, i8 noundef zeroext %call43)
  %27 = load ptr, ptr %var, align 8
  %buf44 = getelementptr inbounds %struct.Aml, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %buf44, align 8
  %29 = load ptr, ptr %uuid.addr, align 8
  %add.ptr45 = getelementptr i8, ptr %29, i64 16
  %call46 = call zeroext i8 @Hex2Byte(ptr noundef %add.ptr45)
  call void @build_append_byte(ptr noundef %28, i8 noundef zeroext %call46)
  %30 = load ptr, ptr %var, align 8
  %buf47 = getelementptr inbounds %struct.Aml, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %buf47, align 8
  %32 = load ptr, ptr %uuid.addr, align 8
  %add.ptr48 = getelementptr i8, ptr %32, i64 14
  %call49 = call zeroext i8 @Hex2Byte(ptr noundef %add.ptr48)
  call void @build_append_byte(ptr noundef %31, i8 noundef zeroext %call49)
  %33 = load ptr, ptr %var, align 8
  %buf50 = getelementptr inbounds %struct.Aml, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %buf50, align 8
  %35 = load ptr, ptr %uuid.addr, align 8
  %add.ptr51 = getelementptr i8, ptr %35, i64 19
  %call52 = call zeroext i8 @Hex2Byte(ptr noundef %add.ptr51)
  call void @build_append_byte(ptr noundef %34, i8 noundef zeroext %call52)
  %36 = load ptr, ptr %var, align 8
  %buf53 = getelementptr inbounds %struct.Aml, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %buf53, align 8
  %38 = load ptr, ptr %uuid.addr, align 8
  %add.ptr54 = getelementptr i8, ptr %38, i64 21
  %call55 = call zeroext i8 @Hex2Byte(ptr noundef %add.ptr54)
  call void @build_append_byte(ptr noundef %37, i8 noundef zeroext %call55)
  %39 = load ptr, ptr %var, align 8
  %buf56 = getelementptr inbounds %struct.Aml, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %buf56, align 8
  %41 = load ptr, ptr %uuid.addr, align 8
  %add.ptr57 = getelementptr i8, ptr %41, i64 24
  %call58 = call zeroext i8 @Hex2Byte(ptr noundef %add.ptr57)
  call void @build_append_byte(ptr noundef %40, i8 noundef zeroext %call58)
  %42 = load ptr, ptr %var, align 8
  %buf59 = getelementptr inbounds %struct.Aml, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %buf59, align 8
  %44 = load ptr, ptr %uuid.addr, align 8
  %add.ptr60 = getelementptr i8, ptr %44, i64 26
  %call61 = call zeroext i8 @Hex2Byte(ptr noundef %add.ptr60)
  call void @build_append_byte(ptr noundef %43, i8 noundef zeroext %call61)
  %45 = load ptr, ptr %var, align 8
  %buf62 = getelementptr inbounds %struct.Aml, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %buf62, align 8
  %47 = load ptr, ptr %uuid.addr, align 8
  %add.ptr63 = getelementptr i8, ptr %47, i64 28
  %call64 = call zeroext i8 @Hex2Byte(ptr noundef %add.ptr63)
  call void @build_append_byte(ptr noundef %46, i8 noundef zeroext %call64)
  %48 = load ptr, ptr %var, align 8
  %buf65 = getelementptr inbounds %struct.Aml, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %buf65, align 8
  %50 = load ptr, ptr %uuid.addr, align 8
  %add.ptr66 = getelementptr i8, ptr %50, i64 30
  %call67 = call zeroext i8 @Hex2Byte(ptr noundef %add.ptr66)
  call void @build_append_byte(ptr noundef %49, i8 noundef zeroext %call67)
  %51 = load ptr, ptr %var, align 8
  %buf68 = getelementptr inbounds %struct.Aml, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %buf68, align 8
  %53 = load ptr, ptr %uuid.addr, align 8
  %add.ptr69 = getelementptr i8, ptr %53, i64 32
  %call70 = call zeroext i8 @Hex2Byte(ptr noundef %add.ptr69)
  call void @build_append_byte(ptr noundef %52, i8 noundef zeroext %call70)
  %54 = load ptr, ptr %var, align 8
  %buf71 = getelementptr inbounds %struct.Aml, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %buf71, align 8
  %56 = load ptr, ptr %uuid.addr, align 8
  %add.ptr72 = getelementptr i8, ptr %56, i64 34
  %call73 = call zeroext i8 @Hex2Byte(ptr noundef %add.ptr72)
  call void @build_append_byte(ptr noundef %55, i8 noundef zeroext %call73)
  %57 = load ptr, ptr %var, align 8
  ret ptr %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @Hex2Byte(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %hi = alloca i32, align 4
  %lo = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %call = call zeroext i8 @Hex2Digit(i8 noundef signext %1)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %hi, align 4
  %2 = load i32, ptr %hi, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.50, ptr noundef @.str.1, i32 noundef 1562, ptr noundef @__PRETTY_FUNCTION__.Hex2Byte) #12
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %hi, align 4
  %cmp2 = icmp sle i32 %3, 15
  br i1 %cmp2, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.1, i32 noundef 1563, ptr noundef @__PRETTY_FUNCTION__.Hex2Byte) #12
  unreachable

if.end6:                                          ; preds = %if.then4
  %4 = load ptr, ptr %src.addr, align 8
  %arrayidx7 = getelementptr i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx7, align 1
  %call8 = call zeroext i8 @Hex2Digit(i8 noundef signext %5)
  %conv9 = zext i8 %call8 to i32
  store i32 %conv9, ptr %lo, align 4
  %6 = load i32, ptr %lo, align 4
  %cmp10 = icmp sge i32 %6, 0
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end6
  br label %if.end14

if.else13:                                        ; preds = %if.end6
  call void @__assert_fail(ptr noundef @.str.52, ptr noundef @.str.1, i32 noundef 1566, ptr noundef @__PRETTY_FUNCTION__.Hex2Byte) #12
  unreachable

if.end14:                                         ; preds = %if.then12
  %7 = load i32, ptr %lo, align 4
  %cmp15 = icmp sle i32 %7, 15
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end14
  br label %if.end19

if.else18:                                        ; preds = %if.end14
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.1, i32 noundef 1567, ptr noundef @__PRETTY_FUNCTION__.Hex2Byte) #12
  unreachable

if.end19:                                         ; preds = %if.then17
  %8 = load i32, ptr %hi, align 4
  %shl = shl i32 %8, 4
  %9 = load i32, ptr %lo, align 4
  %or = or i32 %shl, %9
  %conv20 = trunc i32 %or to i8
  ret i8 %conv20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_unicode(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %var = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 0, ptr %i, align 4
  %call = call ptr @aml_bundle(i8 noundef zeroext 17, i32 noundef 4)
  store ptr %call, ptr %var, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  call void @build_append_byte(ptr noundef %1, i8 noundef zeroext %4)
  %5 = load ptr, ptr %var, align 8
  %buf1 = getelementptr inbounds %struct.Aml, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %buf1, align 8
  call void @build_append_byte(ptr noundef %6, i8 noundef zeroext 0)
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %8 = load i32, ptr %i, align 4
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %str.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %9) #14
  %cmp = icmp ule i64 %conv, %call2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  %10 = load ptr, ptr %var, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_refof(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @aml_opcode(i8 noundef zeroext 113)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @aml_append(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %var, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_derefof(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @aml_opcode(i8 noundef zeroext -125)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @aml_append(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %var, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_sizeof(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @aml_opcode(i8 noundef zeroext -121)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @aml_append(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %var, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_mutex(ptr noundef %name, i8 noundef zeroext %sync_level) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %sync_level.addr = alloca i8, align 1
  %var = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i8 %sync_level, ptr %sync_level.addr, align 1
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %1, i8 noundef zeroext 91)
  %2 = load ptr, ptr %var, align 8
  %buf1 = getelementptr inbounds %struct.Aml, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf1, align 8
  call void @build_append_byte(ptr noundef %3, i8 noundef zeroext 1)
  %4 = load ptr, ptr %var, align 8
  %buf2 = getelementptr inbounds %struct.Aml, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buf2, align 8
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %5, ptr noundef @.str.4, ptr noundef %6)
  %7 = load i8, ptr %sync_level.addr, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 240
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 1658, ptr noundef @__PRETTY_FUNCTION__.aml_mutex) #12
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %var, align 8
  %buf3 = getelementptr inbounds %struct.Aml, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %buf3, align 8
  %10 = load i8, ptr %sync_level.addr, align 1
  call void @build_append_byte(ptr noundef %9, i8 noundef zeroext %10)
  %11 = load ptr, ptr %var, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_acquire(ptr noundef %mutex, i16 noundef zeroext %timeout) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %timeout.addr = alloca i16, align 2
  %var = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store i16 %timeout, ptr %timeout.addr, align 2
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %1, i8 noundef zeroext 91)
  %2 = load ptr, ptr %var, align 8
  %buf1 = getelementptr inbounds %struct.Aml, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf1, align 8
  call void @build_append_byte(ptr noundef %3, i8 noundef zeroext 35)
  %4 = load ptr, ptr %var, align 8
  %5 = load ptr, ptr %mutex.addr, align 8
  call void @aml_append(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %var, align 8
  %buf2 = getelementptr inbounds %struct.Aml, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buf2, align 8
  %8 = load i16, ptr %timeout.addr, align 2
  %conv = zext i16 %8 to i64
  call void @build_append_int_noprefix(ptr noundef %7, i64 noundef %conv, i32 noundef 2)
  %9 = load ptr, ptr %var, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_release(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %1, i8 noundef zeroext 91)
  %2 = load ptr, ptr %var, align 8
  %buf1 = getelementptr inbounds %struct.Aml, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf1, align 8
  call void @build_append_byte(ptr noundef %3, i8 noundef zeroext 39)
  %4 = load ptr, ptr %var, align 8
  %5 = load ptr, ptr %mutex.addr, align 8
  call void @aml_append(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %var, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_alias(ptr noundef %source_object, ptr noundef %alias_object) #0 {
entry:
  %source_object.addr = alloca ptr, align 8
  %alias_object.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %source_object, ptr %source_object.addr, align 8
  store ptr %alias_object, ptr %alias_object.addr, align 8
  %call = call ptr @aml_opcode(i8 noundef zeroext 6)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %1 = load ptr, ptr %source_object.addr, align 8
  %call1 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.4, ptr noundef %1)
  call void @aml_append(ptr noundef %0, ptr noundef %call1)
  %2 = load ptr, ptr %var, align 8
  %3 = load ptr, ptr %alias_object.addr, align 8
  %call2 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.4, ptr noundef %3)
  call void @aml_append(ptr noundef %2, ptr noundef %call2)
  %4 = load ptr, ptr %var, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_concatenate(ptr noundef %source1, ptr noundef %source2, ptr noundef %target) #0 {
entry:
  %source1.addr = alloca ptr, align 8
  %source2.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %source1, ptr %source1.addr, align 8
  store ptr %source2, ptr %source2.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %source1.addr, align 8
  %1 = load ptr, ptr %source2.addr, align 8
  %2 = load ptr, ptr %target.addr, align 8
  %call = call ptr @build_opcode_2arg_dst(i8 noundef zeroext 115, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_object_type(ptr noundef %object) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %call = call ptr @aml_opcode(i8 noundef zeroext -114)
  store ptr %call, ptr %var, align 8
  %0 = load ptr, ptr %var, align 8
  %1 = load ptr, ptr %object.addr, align 8
  call void @aml_append(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %var, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_table_begin(ptr noundef %desc, ptr noundef %array) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load ptr, ptr %desc.addr, align 8
  %array1 = getelementptr inbounds %struct.AcpiTable, ptr %1, i32 0, i32 4
  store ptr %0, ptr %array1, align 8
  %2 = load ptr, ptr %array.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %len, align 8
  %4 = load ptr, ptr %desc.addr, align 8
  %table_offset = getelementptr inbounds %struct.AcpiTable, ptr %4, i32 0, i32 5
  store i32 %3, ptr %table_offset, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %desc.addr, align 8
  %sig = getelementptr inbounds %struct.AcpiTable, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %sig, align 8
  %call = call i64 @strlen(ptr noundef %6) #14
  %cmp = icmp eq i64 %call, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1718, ptr noundef @__func__.acpi_table_begin, ptr noundef @.str.18) #15
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %array.addr, align 8
  %8 = load ptr, ptr %desc.addr, align 8
  %sig2 = getelementptr inbounds %struct.AcpiTable, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %sig2, align 8
  %call3 = call ptr @g_array_append_vals(ptr noundef %7, ptr noundef %9, i32 noundef 4)
  %10 = load ptr, ptr %array.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %10, i64 noundef 0, i32 noundef 4)
  %11 = load ptr, ptr %array.addr, align 8
  %12 = load ptr, ptr %desc.addr, align 8
  %rev = getelementptr inbounds %struct.AcpiTable, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %rev, align 8
  %conv = zext i8 %13 to i64
  call void @build_append_int_noprefix(ptr noundef %11, i64 noundef %conv, i32 noundef 1)
  %14 = load ptr, ptr %array.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %14, i64 noundef 0, i32 noundef 1)
  %15 = load ptr, ptr %array.addr, align 8
  %16 = load ptr, ptr %desc.addr, align 8
  %oem_id = getelementptr inbounds %struct.AcpiTable, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %oem_id, align 8
  call void @build_append_padded_str(ptr noundef %15, ptr noundef %17, i64 noundef 6, i8 noundef signext 0)
  %18 = load ptr, ptr %array.addr, align 8
  %19 = load ptr, ptr %desc.addr, align 8
  %oem_table_id = getelementptr inbounds %struct.AcpiTable, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %oem_table_id, align 8
  call void @build_append_padded_str(ptr noundef %18, ptr noundef %20, i64 noundef 8, i8 noundef signext 0)
  %21 = load ptr, ptr %array.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %21, i64 noundef 1, i32 noundef 4)
  %22 = load ptr, ptr %array.addr, align 8
  %call4 = call ptr @g_array_append_vals(ptr noundef %22, ptr noundef @.str.19, i32 noundef 4)
  %23 = load ptr, ptr %array.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %23, i64 noundef 1, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_append_padded_str(ptr noundef %array, ptr noundef %str, i64 noundef %maxlen, i8 noundef signext %pad) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %maxlen.addr = alloca i64, align 8
  %pad.addr = alloca i8, align 1
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %maxlen, ptr %maxlen.addr, align 8
  store i8 %pad, ptr %pad.addr, align 1
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #14
  store i64 %call, ptr %len, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i64, ptr %len, align 8
  %2 = load i64, ptr %maxlen.addr, align 8
  %cmp = icmp ule i64 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 61, ptr noundef @__func__.build_append_padded_str, ptr noundef @.str.54) #15
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %array.addr, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i64, ptr %len, align 8
  %conv = trunc i64 %5 to i32
  %call1 = call ptr @g_array_append_vals(ptr noundef %3, ptr noundef %4, i32 noundef %conv)
  %6 = load i64, ptr %maxlen.addr, align 8
  %7 = load i64, ptr %len, align 8
  %sub = sub i64 %6, %7
  store i64 %sub, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %8 = load i64, ptr %i, align 8
  %cmp2 = icmp ugt i64 %8, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %array.addr, align 8
  %call4 = call ptr @g_array_append_vals(ptr noundef %9, ptr noundef %pad.addr, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_table_end(ptr noundef %linker, ptr noundef %desc) #0 {
entry:
  %linker.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %checksum_offset = alloca i32, align 4
  %table_len = alloca i32, align 4
  %table_len_le = alloca i32, align 4
  %len_ptr = alloca ptr, align 8
  store ptr %linker, ptr %linker.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store i32 9, ptr %checksum_offset, align 4
  %0 = load ptr, ptr %desc.addr, align 8
  %array = getelementptr inbounds %struct.AcpiTable, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %array, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  %3 = load ptr, ptr %desc.addr, align 8
  %table_offset = getelementptr inbounds %struct.AcpiTable, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %table_offset, align 8
  %sub = sub i32 %2, %4
  store i32 %sub, ptr %table_len, align 4
  %5 = load i32, ptr %table_len, align 4
  %call = call i32 @cpu_to_le32(i32 noundef %5)
  store i32 %call, ptr %table_len_le, align 4
  %6 = load ptr, ptr %desc.addr, align 8
  %array1 = getelementptr inbounds %struct.AcpiTable, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %array1, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %desc.addr, align 8
  %table_offset2 = getelementptr inbounds %struct.AcpiTable, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %table_offset2, align 8
  %add = add i32 %10, 4
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr i8, ptr %8, i64 %idxprom
  store ptr %arrayidx, ptr %len_ptr, align 8
  %11 = load ptr, ptr %len_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %table_len_le, i64 4, i1 false)
  %12 = load ptr, ptr %linker.addr, align 8
  %13 = load ptr, ptr %desc.addr, align 8
  %table_offset3 = getelementptr inbounds %struct.AcpiTable, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %table_offset3, align 8
  %15 = load i32, ptr %table_len, align 4
  %16 = load ptr, ptr %desc.addr, align 8
  %table_offset4 = getelementptr inbounds %struct.AcpiTable, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %table_offset4, align 8
  %add5 = add i32 %17, 9
  call void @bios_linker_loader_add_checksum(ptr noundef %12, ptr noundef @.str.20, i32 noundef %14, i32 noundef %15, i32 noundef %add5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @bios_linker_loader_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @acpi_data_push(ptr noundef %table_data, i32 noundef %size) #0 {
entry:
  %table_data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %off = alloca i32, align 4
  store ptr %table_data, ptr %table_data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %table_data.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  store i32 %1, ptr %off, align 4
  %2 = load ptr, ptr %table_data.addr, align 8
  %3 = load i32, ptr %off, align 4
  %4 = load i32, ptr %size.addr, align 4
  %add = add i32 %3, %4
  %call = call ptr @g_array_set_size(ptr noundef %2, i32 noundef %add)
  %5 = load ptr, ptr %table_data.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  %7 = load i32, ptr %off, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr i8, ptr %6, i64 %idx.ext
  ret ptr %add.ptr
}

declare ptr @g_array_set_size(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @acpi_data_len(ptr noundef %table) #0 {
entry:
  %table.addr = alloca ptr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %call = call i32 @g_array_get_element_size(ptr noundef %0)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 1766, ptr noundef @__PRETTY_FUNCTION__.acpi_data_len) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %table.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  ret i32 %2
}

declare i32 @g_array_get_element_size(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_add_table(ptr noundef %table_offsets, ptr noundef %table_data) #0 {
entry:
  %table_offsets.addr = alloca ptr, align 8
  %table_data.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  store ptr %table_offsets, ptr %table_offsets.addr, align 8
  store ptr %table_data, ptr %table_data.addr, align 8
  %0 = load ptr, ptr %table_data.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  store i32 %1, ptr %offset, align 4
  %2 = load ptr, ptr %table_offsets.addr, align 8
  %call = call ptr @g_array_append_vals(ptr noundef %2, ptr noundef %offset, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_build_tables_init(ptr noundef %tables) #0 {
entry:
  %tables.addr = alloca ptr, align 8
  store ptr %tables, ptr %tables.addr, align 8
  %call = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %0 = load ptr, ptr %tables.addr, align 8
  %rsdp = getelementptr inbounds %struct.AcpiBuildTables, ptr %0, i32 0, i32 1
  store ptr %call, ptr %rsdp, align 8
  %call1 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %1 = load ptr, ptr %tables.addr, align 8
  %table_data = getelementptr inbounds %struct.AcpiBuildTables, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %table_data, align 8
  %call2 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %2 = load ptr, ptr %tables.addr, align 8
  %tcpalog = getelementptr inbounds %struct.AcpiBuildTables, ptr %2, i32 0, i32 2
  store ptr %call2, ptr %tcpalog, align 8
  %call3 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %3 = load ptr, ptr %tables.addr, align 8
  %vmgenid = getelementptr inbounds %struct.AcpiBuildTables, ptr %3, i32 0, i32 3
  store ptr %call3, ptr %vmgenid, align 8
  %call4 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %4 = load ptr, ptr %tables.addr, align 8
  %hardware_errors = getelementptr inbounds %struct.AcpiBuildTables, ptr %4, i32 0, i32 4
  store ptr %call4, ptr %hardware_errors, align 8
  %call5 = call ptr @bios_linker_loader_init()
  %5 = load ptr, ptr %tables.addr, align 8
  %linker = getelementptr inbounds %struct.AcpiBuildTables, ptr %5, i32 0, i32 5
  store ptr %call5, ptr %linker, align 8
  ret void
}

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @bios_linker_loader_init() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_build_tables_cleanup(ptr noundef %tables, i1 noundef zeroext %mfre) #0 {
entry:
  %tables.addr = alloca ptr, align 8
  %mfre.addr = alloca i8, align 1
  store ptr %tables, ptr %tables.addr, align 8
  %frombool = zext i1 %mfre to i8
  store i8 %frombool, ptr %mfre.addr, align 1
  %0 = load ptr, ptr %tables.addr, align 8
  %linker = getelementptr inbounds %struct.AcpiBuildTables, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %linker, align 8
  call void @bios_linker_loader_cleanup(ptr noundef %1)
  %2 = load ptr, ptr %tables.addr, align 8
  %rsdp = getelementptr inbounds %struct.AcpiBuildTables, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %rsdp, align 8
  %call = call ptr @g_array_free(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %tables.addr, align 8
  %table_data = getelementptr inbounds %struct.AcpiBuildTables, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %table_data, align 8
  %call1 = call ptr @g_array_free(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %tables.addr, align 8
  %tcpalog = getelementptr inbounds %struct.AcpiBuildTables, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %tcpalog, align 8
  %8 = load i8, ptr %mfre.addr, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  %call2 = call ptr @g_array_free(ptr noundef %7, i32 noundef %conv)
  %9 = load ptr, ptr %tables.addr, align 8
  %vmgenid = getelementptr inbounds %struct.AcpiBuildTables, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %vmgenid, align 8
  %11 = load i8, ptr %mfre.addr, align 1
  %tobool3 = trunc i8 %11 to i1
  %conv4 = zext i1 %tobool3 to i32
  %call5 = call ptr @g_array_free(ptr noundef %10, i32 noundef %conv4)
  %12 = load ptr, ptr %tables.addr, align 8
  %hardware_errors = getelementptr inbounds %struct.AcpiBuildTables, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %hardware_errors, align 8
  %14 = load i8, ptr %mfre.addr, align 1
  %tobool6 = trunc i8 %14 to i1
  %conv7 = zext i1 %tobool6 to i32
  %call8 = call ptr @g_array_free(ptr noundef %13, i32 noundef %conv7)
  ret void
}

declare void @bios_linker_loader_cleanup(ptr noundef) #2

declare ptr @g_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @build_rsdp(ptr noundef %tbl, ptr noundef %linker, ptr noundef %rsdp_data) #0 {
entry:
  %tbl.addr = alloca ptr, align 8
  %linker.addr = alloca ptr, align 8
  %rsdp_data.addr = alloca ptr, align 8
  %tbl_off = alloca i32, align 4
  store ptr %tbl, ptr %tbl.addr, align 8
  store ptr %linker, ptr %linker.addr, align 8
  store ptr %rsdp_data, ptr %rsdp_data.addr, align 8
  %0 = load ptr, ptr %tbl.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  store i32 %1, ptr %tbl_off, align 4
  %2 = load ptr, ptr %rsdp_data.addr, align 8
  %revision = getelementptr inbounds %struct.AcpiRsdpData, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %revision, align 8
  %conv = zext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %rsdp_data.addr, align 8
  %rsdt_tbl_offset = getelementptr inbounds %struct.AcpiRsdpData, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %rsdt_tbl_offset, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1808, ptr noundef @__func__.build_rsdp, ptr noundef @.str.22) #15
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %do.body2

do.body2:                                         ; preds = %sw.bb1
  %6 = load ptr, ptr %rsdp_data.addr, align 8
  %xsdt_tbl_offset = getelementptr inbounds %struct.AcpiRsdpData, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %xsdt_tbl_offset, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %do.body2
  br label %if.end6

if.else5:                                         ; preds = %do.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1812, ptr noundef @__func__.build_rsdp, ptr noundef @.str.23) #15
  unreachable

if.end6:                                          ; preds = %if.then4
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body8

do.body8:                                         ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1816, ptr noundef @__func__.build_rsdp, ptr noundef null) #15
  unreachable

do.end9:                                          ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end9, %do.end7, %do.end
  %8 = load ptr, ptr %linker.addr, align 8
  %9 = load ptr, ptr %tbl.addr, align 8
  call void @bios_linker_loader_alloc(ptr noundef %8, ptr noundef @.str.24, ptr noundef %9, i32 noundef 16, i1 noundef zeroext true)
  %10 = load ptr, ptr %tbl.addr, align 8
  %call = call ptr @g_array_append_vals(ptr noundef %10, ptr noundef @.str.25, i32 noundef 8)
  %11 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %11, i64 noundef 0, i32 noundef 1)
  %12 = load ptr, ptr %tbl.addr, align 8
  %13 = load ptr, ptr %rsdp_data.addr, align 8
  %oem_id = getelementptr inbounds %struct.AcpiRsdpData, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %oem_id, align 8
  %call10 = call ptr @g_array_append_vals(ptr noundef %12, ptr noundef %14, i32 noundef 6)
  %15 = load ptr, ptr %tbl.addr, align 8
  %16 = load ptr, ptr %rsdp_data.addr, align 8
  %revision11 = getelementptr inbounds %struct.AcpiRsdpData, ptr %16, i32 0, i32 1
  %17 = load i8, ptr %revision11, align 8
  %conv12 = zext i8 %17 to i64
  call void @build_append_int_noprefix(ptr noundef %15, i64 noundef %conv12, i32 noundef 1)
  %18 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %18, i64 noundef 0, i32 noundef 4)
  %19 = load ptr, ptr %rsdp_data.addr, align 8
  %rsdt_tbl_offset13 = getelementptr inbounds %struct.AcpiRsdpData, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %rsdt_tbl_offset13, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %sw.epilog
  %21 = load ptr, ptr %linker.addr, align 8
  %22 = load i32, ptr %tbl_off, align 4
  %add = add i32 %22, 16
  %23 = load ptr, ptr %rsdp_data.addr, align 8
  %rsdt_tbl_offset16 = getelementptr inbounds %struct.AcpiRsdpData, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %rsdt_tbl_offset16, align 8
  %25 = load i32, ptr %24, align 4
  call void @bios_linker_loader_add_pointer(ptr noundef %21, ptr noundef @.str.24, i32 noundef %add, i8 noundef zeroext 4, ptr noundef @.str.20, i32 noundef %25)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %sw.epilog
  %26 = load ptr, ptr %linker.addr, align 8
  %27 = load i32, ptr %tbl_off, align 4
  call void @bios_linker_loader_add_checksum(ptr noundef %26, ptr noundef @.str.24, i32 noundef %27, i32 noundef 20, i32 noundef 8)
  %28 = load ptr, ptr %rsdp_data.addr, align 8
  %revision18 = getelementptr inbounds %struct.AcpiRsdpData, ptr %28, i32 0, i32 1
  %29 = load i8, ptr %revision18, align 8
  %conv19 = zext i8 %29 to i32
  %cmp = icmp eq i32 %conv19, 0
  br i1 %cmp, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  br label %return

if.end22:                                         ; preds = %if.end17
  %30 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %30, i64 noundef 36, i32 noundef 4)
  %31 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %31, i64 noundef 0, i32 noundef 8)
  %32 = load ptr, ptr %linker.addr, align 8
  %33 = load i32, ptr %tbl_off, align 4
  %add23 = add i32 %33, 24
  %34 = load ptr, ptr %rsdp_data.addr, align 8
  %xsdt_tbl_offset24 = getelementptr inbounds %struct.AcpiRsdpData, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %xsdt_tbl_offset24, align 8
  %36 = load i32, ptr %35, align 4
  call void @bios_linker_loader_add_pointer(ptr noundef %32, ptr noundef @.str.24, i32 noundef %add23, i8 noundef zeroext 8, ptr noundef @.str.20, i32 noundef %36)
  %37 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %37, i64 noundef 0, i32 noundef 1)
  %38 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %38, i64 noundef 0, i32 noundef 3)
  %39 = load ptr, ptr %linker.addr, align 8
  %40 = load i32, ptr %tbl_off, align 4
  call void @bios_linker_loader_add_checksum(ptr noundef %39, ptr noundef @.str.24, i32 noundef %40, i32 noundef 36, i32 noundef 32)
  br label %return

return:                                           ; preds = %if.end22, %if.then21
  ret void
}

declare void @bios_linker_loader_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @bios_linker_loader_add_pointer(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @build_rsdt(ptr noundef %table_data, ptr noundef %linker, ptr noundef %table_offsets, ptr noundef %oem_id, ptr noundef %oem_table_id) #0 {
entry:
  %table_data.addr = alloca ptr, align 8
  %linker.addr = alloca ptr, align 8
  %table_offsets.addr = alloca ptr, align 8
  %oem_id.addr = alloca ptr, align 8
  %oem_table_id.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %table = alloca %struct.AcpiTable, align 8
  %ref_tbl_offset = alloca i32, align 4
  %rsdt_entry_offset = alloca i32, align 4
  store ptr %table_data, ptr %table_data.addr, align 8
  store ptr %linker, ptr %linker.addr, align 8
  store ptr %table_offsets, ptr %table_offsets.addr, align 8
  store ptr %oem_id, ptr %oem_id.addr, align 8
  store ptr %oem_table_id, ptr %oem_table_id.addr, align 8
  %sig = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 0
  store ptr @.str.26, ptr %sig, align 8
  %rev = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 1
  store i8 1, ptr %rev, align 8
  %oem_id1 = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 2
  %0 = load ptr, ptr %oem_id.addr, align 8
  store ptr %0, ptr %oem_id1, align 8
  %oem_table_id2 = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 3
  %1 = load ptr, ptr %oem_table_id.addr, align 8
  store ptr %1, ptr %oem_table_id2, align 8
  %array = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 4
  store ptr null, ptr %array, align 8
  %table_offset = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 5
  store i32 0, ptr %table_offset, align 8
  %2 = load ptr, ptr %table_data.addr, align 8
  call void @acpi_table_begin(ptr noundef %table, ptr noundef %2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %table_offsets.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %table_offsets.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %ref_tbl_offset, align 4
  %array3 = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 4
  %10 = load ptr, ptr %array3, align 8
  %len4 = getelementptr inbounds %struct._GArray, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %len4, align 8
  store i32 %11, ptr %rsdt_entry_offset, align 4
  %array5 = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 4
  %12 = load ptr, ptr %array5, align 8
  call void @build_append_int_noprefix(ptr noundef %12, i64 noundef 0, i32 noundef 4)
  %13 = load ptr, ptr %linker.addr, align 8
  %14 = load i32, ptr %rsdt_entry_offset, align 4
  %15 = load i32, ptr %ref_tbl_offset, align 4
  call void @bios_linker_loader_add_pointer(ptr noundef %13, ptr noundef @.str.20, i32 noundef %14, i8 noundef zeroext 4, ptr noundef @.str.20, i32 noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %linker.addr, align 8
  call void @acpi_table_end(ptr noundef %17, ptr noundef %table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @build_xsdt(ptr noundef %table_data, ptr noundef %linker, ptr noundef %table_offsets, ptr noundef %oem_id, ptr noundef %oem_table_id) #0 {
entry:
  %table_data.addr = alloca ptr, align 8
  %linker.addr = alloca ptr, align 8
  %table_offsets.addr = alloca ptr, align 8
  %oem_id.addr = alloca ptr, align 8
  %oem_table_id.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %table = alloca %struct.AcpiTable, align 8
  %ref_tbl_offset = alloca i64, align 8
  %xsdt_entry_offset = alloca i64, align 8
  store ptr %table_data, ptr %table_data.addr, align 8
  store ptr %linker, ptr %linker.addr, align 8
  store ptr %table_offsets, ptr %table_offsets.addr, align 8
  store ptr %oem_id, ptr %oem_id.addr, align 8
  store ptr %oem_table_id, ptr %oem_table_id.addr, align 8
  %sig = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 0
  store ptr @.str.27, ptr %sig, align 8
  %rev = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 1
  store i8 1, ptr %rev, align 8
  %oem_id1 = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 2
  %0 = load ptr, ptr %oem_id.addr, align 8
  store ptr %0, ptr %oem_id1, align 8
  %oem_table_id2 = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 3
  %1 = load ptr, ptr %oem_table_id.addr, align 8
  store ptr %1, ptr %oem_table_id2, align 8
  %array = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 4
  store ptr null, ptr %array, align 8
  %table_offset = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 5
  store i32 0, ptr %table_offset, align 8
  %2 = load ptr, ptr %table_data.addr, align 8
  call void @acpi_table_begin(ptr noundef %table, ptr noundef %2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %table_offsets.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %table_offsets.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %9 to i64
  store i64 %conv, ptr %ref_tbl_offset, align 8
  %array3 = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 4
  %10 = load ptr, ptr %array3, align 8
  %len4 = getelementptr inbounds %struct._GArray, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %len4, align 8
  %conv5 = zext i32 %11 to i64
  store i64 %conv5, ptr %xsdt_entry_offset, align 8
  %array6 = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 4
  %12 = load ptr, ptr %array6, align 8
  call void @build_append_int_noprefix(ptr noundef %12, i64 noundef 0, i32 noundef 8)
  %13 = load ptr, ptr %linker.addr, align 8
  %14 = load i64, ptr %xsdt_entry_offset, align 8
  %conv7 = trunc i64 %14 to i32
  %15 = load i64, ptr %ref_tbl_offset, align 8
  %conv8 = trunc i64 %15 to i32
  call void @bios_linker_loader_add_pointer(ptr noundef %13, ptr noundef @.str.20, i32 noundef %conv7, i8 noundef zeroext 8, ptr noundef @.str.20, i32 noundef %conv8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %linker.addr, align 8
  call void @acpi_table_end(ptr noundef %17, ptr noundef %table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @build_srat_memory(ptr noundef %table_data, i64 noundef %base, i64 noundef %len, i32 noundef %node, i32 noundef %flags) #0 {
entry:
  %table_data.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %node.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store ptr %table_data, ptr %table_data.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %node, ptr %node.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %table_data.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %0, i64 noundef 1, i32 noundef 1)
  %1 = load ptr, ptr %table_data.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %1, i64 noundef 40, i32 noundef 1)
  %2 = load ptr, ptr %table_data.addr, align 8
  %3 = load i32, ptr %node.addr, align 4
  %conv = sext i32 %3 to i64
  call void @build_append_int_noprefix(ptr noundef %2, i64 noundef %conv, i32 noundef 4)
  %4 = load ptr, ptr %table_data.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %4, i64 noundef 0, i32 noundef 2)
  %5 = load ptr, ptr %table_data.addr, align 8
  %6 = load i64, ptr %base.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %5, i64 noundef %6, i32 noundef 4)
  %7 = load ptr, ptr %table_data.addr, align 8
  %8 = load i64, ptr %base.addr, align 8
  %shr = lshr i64 %8, 32
  call void @build_append_int_noprefix(ptr noundef %7, i64 noundef %shr, i32 noundef 4)
  %9 = load ptr, ptr %table_data.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %9, i64 noundef %10, i32 noundef 4)
  %11 = load ptr, ptr %table_data.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %shr1 = lshr i64 %12, 32
  call void @build_append_int_noprefix(ptr noundef %11, i64 noundef %shr1, i32 noundef 4)
  %13 = load ptr, ptr %table_data.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %13, i64 noundef 0, i32 noundef 4)
  %14 = load ptr, ptr %table_data.addr, align 8
  %15 = load i32, ptr %flags.addr, align 4
  %conv2 = zext i32 %15 to i64
  call void @build_append_int_noprefix(ptr noundef %14, i64 noundef %conv2, i32 noundef 4)
  %16 = load ptr, ptr %table_data.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %16, i64 noundef 0, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @build_slit(ptr noundef %table_data, ptr noundef %linker, ptr noundef %ms, ptr noundef %oem_id, ptr noundef %oem_table_id) #0 {
entry:
  %table_data.addr = alloca ptr, align 8
  %linker.addr = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %oem_id.addr = alloca ptr, align 8
  %oem_table_id.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nb_numa_nodes = alloca i32, align 4
  %table = alloca %struct.AcpiTable, align 8
  store ptr %table_data, ptr %table_data.addr, align 8
  store ptr %linker, ptr %linker.addr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %oem_id, ptr %oem_id.addr, align 8
  store ptr %oem_table_id, ptr %oem_table_id.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %numa_state, align 8
  %num_nodes = getelementptr inbounds %struct.NumaState, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %num_nodes, align 8
  store i32 %2, ptr %nb_numa_nodes, align 4
  %sig = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 0
  store ptr @.str.28, ptr %sig, align 8
  %rev = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 1
  store i8 1, ptr %rev, align 8
  %oem_id1 = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 2
  %3 = load ptr, ptr %oem_id.addr, align 8
  store ptr %3, ptr %oem_id1, align 8
  %oem_table_id2 = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 3
  %4 = load ptr, ptr %oem_table_id.addr, align 8
  store ptr %4, ptr %oem_table_id2, align 8
  %array = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 4
  store ptr null, ptr %array, align 8
  %table_offset = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 5
  store i32 0, ptr %table_offset, align 8
  %5 = load ptr, ptr %table_data.addr, align 8
  call void @acpi_table_begin(ptr noundef %table, ptr noundef %5)
  %6 = load ptr, ptr %table_data.addr, align 8
  %7 = load i32, ptr %nb_numa_nodes, align 4
  %conv = sext i32 %7 to i64
  call void @build_append_int_noprefix(ptr noundef %6, i64 noundef %conv, i32 noundef 8)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %entry
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %nb_numa_nodes, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end21

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %10 = load i32, ptr %j, align 4
  %11 = load i32, ptr %nb_numa_nodes, align 4
  %cmp5 = icmp slt i32 %10, %11
  br i1 %cmp5, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4
  %12 = load ptr, ptr %ms.addr, align 8
  %numa_state8 = getelementptr inbounds %struct.MachineState, ptr %12, i32 0, i32 31
  %13 = load ptr, ptr %numa_state8, align 8
  %nodes = getelementptr inbounds %struct.NumaState, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr [128 x %struct.NodeInfo], ptr %nodes, i64 0, i64 %idxprom
  %distance = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx, i32 0, i32 6
  %15 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr [128 x i8], ptr %distance, i64 0, i64 %idxprom9
  %16 = load i8, ptr %arrayidx10, align 1
  %tobool = icmp ne i8 %16, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body7
  br label %if.end

if.else:                                          ; preds = %for.body7
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 1958, ptr noundef @__PRETTY_FUNCTION__.build_slit) #12
  unreachable

if.end:                                           ; preds = %if.then
  %17 = load ptr, ptr %table_data.addr, align 8
  %18 = load ptr, ptr %ms.addr, align 8
  %numa_state11 = getelementptr inbounds %struct.MachineState, ptr %18, i32 0, i32 31
  %19 = load ptr, ptr %numa_state11, align 8
  %nodes12 = getelementptr inbounds %struct.NumaState, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr [128 x %struct.NodeInfo], ptr %nodes12, i64 0, i64 %idxprom13
  %distance15 = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx14, i32 0, i32 6
  %21 = load i32, ptr %j, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr [128 x i8], ptr %distance15, i64 0, i64 %idxprom16
  %22 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %22 to i64
  call void @build_append_int_noprefix(ptr noundef %17, i64 noundef %conv18, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %j, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond4, !llvm.loop !19

for.end:                                          ; preds = %for.cond4
  br label %for.inc19

for.inc19:                                        ; preds = %for.end
  %24 = load i32, ptr %i, align 4
  %inc20 = add i32 %24, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end21:                                        ; preds = %for.cond
  %25 = load ptr, ptr %linker.addr, align 8
  call void @acpi_table_end(ptr noundef %25, ptr noundef %table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @build_pptt(ptr noundef %table_data, ptr noundef %linker, ptr noundef %ms, ptr noundef %oem_id, ptr noundef %oem_table_id) #0 {
entry:
  %table_data.addr = alloca ptr, align 8
  %linker.addr = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %oem_id.addr = alloca ptr, align 8
  %oem_table_id.addr = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %cpus = alloca ptr, align 8
  %socket_id = alloca i64, align 8
  %cluster_id = alloca i64, align 8
  %core_id = alloca i64, align 8
  %socket_offset = alloca i32, align 4
  %cluster_offset = alloca i32, align 4
  %core_offset = alloca i32, align 4
  %pptt_start = alloca i32, align 4
  %n = alloca i32, align 4
  %table = alloca %struct.AcpiTable, align 8
  store ptr %table_data, ptr %table_data.addr, align 8
  store ptr %linker, ptr %linker.addr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %oem_id, ptr %oem_id.addr, align 8
  store ptr %oem_table_id, ptr %oem_table_id.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %mc, align 8
  %1 = load ptr, ptr %ms.addr, align 8
  %possible_cpus = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 28
  %2 = load ptr, ptr %possible_cpus, align 8
  store ptr %2, ptr %cpus, align 8
  store i64 -1, ptr %socket_id, align 8
  store i64 -1, ptr %cluster_id, align 8
  store i64 -1, ptr %core_id, align 8
  store i32 0, ptr %socket_offset, align 4
  store i32 0, ptr %cluster_offset, align 4
  store i32 0, ptr %core_offset, align 4
  %3 = load ptr, ptr %table_data.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %len, align 8
  store i32 %4, ptr %pptt_start, align 4
  %sig = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 0
  store ptr @.str.30, ptr %sig, align 8
  %rev = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 1
  store i8 2, ptr %rev, align 8
  %oem_id1 = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 2
  %5 = load ptr, ptr %oem_id.addr, align 8
  store ptr %5, ptr %oem_id1, align 8
  %oem_table_id2 = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 3
  %6 = load ptr, ptr %oem_table_id.addr, align 8
  store ptr %6, ptr %oem_table_id2, align 8
  %array = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 4
  store ptr null, ptr %array, align 8
  %table_offset = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 5
  store i32 0, ptr %table_offset, align 8
  %7 = load ptr, ptr %table_data.addr, align 8
  call void @acpi_table_begin(ptr noundef %table, ptr noundef %7)
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %n, align 4
  %9 = load ptr, ptr %cpus, align 8
  %len3 = getelementptr inbounds %struct.CPUArchIdList, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %len3, align 8
  %cmp = icmp slt i32 %8, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %cpus, align 8
  %cpus4 = getelementptr inbounds %struct.CPUArchIdList, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %n, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr [0 x %struct.CPUArchId], ptr %cpus4, i64 0, i64 %idxprom
  %props = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx, i32 0, i32 2
  %socket_id5 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props, i32 0, i32 7
  %13 = load i64, ptr %socket_id5, align 8
  %14 = load i64, ptr %socket_id, align 8
  %cmp6 = icmp ne i64 %13, %14
  br i1 %cmp6, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %15 = load ptr, ptr %cpus, align 8
  %cpus7 = getelementptr inbounds %struct.CPUArchIdList, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %n, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr [0 x %struct.CPUArchId], ptr %cpus7, i64 0, i64 %idxprom8
  %props10 = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx9, i32 0, i32 2
  %socket_id11 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props10, i32 0, i32 7
  %17 = load i64, ptr %socket_id11, align 8
  %18 = load i64, ptr %socket_id, align 8
  %cmp12 = icmp sgt i64 %17, %18
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.1, i32 noundef 2023, ptr noundef @__PRETTY_FUNCTION__.build_pptt) #12
  unreachable

if.end:                                           ; preds = %if.then13
  %19 = load ptr, ptr %cpus, align 8
  %cpus14 = getelementptr inbounds %struct.CPUArchIdList, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %n, align 4
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr [0 x %struct.CPUArchId], ptr %cpus14, i64 0, i64 %idxprom15
  %props17 = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx16, i32 0, i32 2
  %socket_id18 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props17, i32 0, i32 7
  %21 = load i64, ptr %socket_id18, align 8
  store i64 %21, ptr %socket_id, align 8
  store i64 -1, ptr %cluster_id, align 8
  store i64 -1, ptr %core_id, align 8
  %22 = load ptr, ptr %table_data.addr, align 8
  %len19 = getelementptr inbounds %struct._GArray, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %len19, align 8
  %24 = load i32, ptr %pptt_start, align 4
  %sub = sub i32 %23, %24
  store i32 %sub, ptr %socket_offset, align 4
  %25 = load ptr, ptr %table_data.addr, align 8
  %26 = load i64, ptr %socket_id, align 8
  %conv = trunc i64 %26 to i32
  call void @build_processor_hierarchy_node(ptr noundef %25, i32 noundef 1, i32 noundef 0, i32 noundef %conv, ptr noundef null, i32 noundef 0)
  br label %if.end20

if.end20:                                         ; preds = %if.end, %for.body
  %27 = load ptr, ptr %mc, align 8
  %smp_props = getelementptr inbounds %struct.MachineClass, ptr %27, i32 0, i32 42
  %clusters_supported = getelementptr inbounds %struct.SMPCompatProps, ptr %smp_props, i32 0, i32 2
  %28 = load i8, ptr %clusters_supported, align 2
  %tobool = trunc i8 %28 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else53

land.lhs.true:                                    ; preds = %if.end20
  %29 = load ptr, ptr %mc, align 8
  %smp_props22 = getelementptr inbounds %struct.MachineClass, ptr %29, i32 0, i32 42
  %has_clusters = getelementptr inbounds %struct.SMPCompatProps, ptr %smp_props22, i32 0, i32 3
  %30 = load i8, ptr %has_clusters, align 1
  %tobool23 = trunc i8 %30 to i1
  br i1 %tobool23, label %if.then25, label %if.else53

if.then25:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %cpus, align 8
  %cpus26 = getelementptr inbounds %struct.CPUArchIdList, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %n, align 4
  %idxprom27 = sext i32 %32 to i64
  %arrayidx28 = getelementptr [0 x %struct.CPUArchId], ptr %cpus26, i64 0, i64 %idxprom27
  %props29 = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx28, i32 0, i32 2
  %cluster_id30 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props29, i32 0, i32 11
  %33 = load i64, ptr %cluster_id30, align 8
  %34 = load i64, ptr %cluster_id, align 8
  %cmp31 = icmp ne i64 %33, %34
  br i1 %cmp31, label %if.then33, label %if.end52

if.then33:                                        ; preds = %if.then25
  %35 = load ptr, ptr %cpus, align 8
  %cpus34 = getelementptr inbounds %struct.CPUArchIdList, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %n, align 4
  %idxprom35 = sext i32 %36 to i64
  %arrayidx36 = getelementptr [0 x %struct.CPUArchId], ptr %cpus34, i64 0, i64 %idxprom35
  %props37 = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx36, i32 0, i32 2
  %cluster_id38 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props37, i32 0, i32 11
  %37 = load i64, ptr %cluster_id38, align 8
  %38 = load i64, ptr %cluster_id, align 8
  %cmp39 = icmp sgt i64 %37, %38
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.then33
  br label %if.end43

if.else42:                                        ; preds = %if.then33
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.1, i32 noundef 2035, ptr noundef @__PRETTY_FUNCTION__.build_pptt) #12
  unreachable

if.end43:                                         ; preds = %if.then41
  %39 = load ptr, ptr %cpus, align 8
  %cpus44 = getelementptr inbounds %struct.CPUArchIdList, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %n, align 4
  %idxprom45 = sext i32 %40 to i64
  %arrayidx46 = getelementptr [0 x %struct.CPUArchId], ptr %cpus44, i64 0, i64 %idxprom45
  %props47 = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx46, i32 0, i32 2
  %cluster_id48 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props47, i32 0, i32 11
  %41 = load i64, ptr %cluster_id48, align 8
  store i64 %41, ptr %cluster_id, align 8
  store i64 -1, ptr %core_id, align 8
  %42 = load ptr, ptr %table_data.addr, align 8
  %len49 = getelementptr inbounds %struct._GArray, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %len49, align 8
  %44 = load i32, ptr %pptt_start, align 4
  %sub50 = sub i32 %43, %44
  store i32 %sub50, ptr %cluster_offset, align 4
  %45 = load ptr, ptr %table_data.addr, align 8
  %46 = load i32, ptr %socket_offset, align 4
  %47 = load i64, ptr %cluster_id, align 8
  %conv51 = trunc i64 %47 to i32
  call void @build_processor_hierarchy_node(ptr noundef %45, i32 noundef 0, i32 noundef %46, i32 noundef %conv51, ptr noundef null, i32 noundef 0)
  br label %if.end52

if.end52:                                         ; preds = %if.end43, %if.then25
  br label %if.end54

if.else53:                                        ; preds = %land.lhs.true, %if.end20
  %48 = load i32, ptr %socket_offset, align 4
  store i32 %48, ptr %cluster_offset, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.else53, %if.end52
  %49 = load ptr, ptr %ms.addr, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %49, i32 0, i32 29
  %threads = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 7
  %50 = load i32, ptr %threads, align 4
  %cmp55 = icmp eq i32 %50, 1
  br i1 %cmp55, label %if.then57, label %if.else58

if.then57:                                        ; preds = %if.end54
  %51 = load ptr, ptr %table_data.addr, align 8
  %52 = load i32, ptr %cluster_offset, align 4
  %53 = load i32, ptr %n, align 4
  call void @build_processor_hierarchy_node(ptr noundef %51, i32 noundef 10, i32 noundef %52, i32 noundef %53, ptr noundef null, i32 noundef 0)
  br label %if.end86

if.else58:                                        ; preds = %if.end54
  %54 = load ptr, ptr %cpus, align 8
  %cpus59 = getelementptr inbounds %struct.CPUArchIdList, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %n, align 4
  %idxprom60 = sext i32 %55 to i64
  %arrayidx61 = getelementptr [0 x %struct.CPUArchId], ptr %cpus59, i64 0, i64 %idxprom60
  %props62 = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx61, i32 0, i32 2
  %core_id63 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props62, i32 0, i32 13
  %56 = load i64, ptr %core_id63, align 8
  %57 = load i64, ptr %core_id, align 8
  %cmp64 = icmp ne i64 %56, %57
  br i1 %cmp64, label %if.then66, label %if.end85

if.then66:                                        ; preds = %if.else58
  %58 = load ptr, ptr %cpus, align 8
  %cpus67 = getelementptr inbounds %struct.CPUArchIdList, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %n, align 4
  %idxprom68 = sext i32 %59 to i64
  %arrayidx69 = getelementptr [0 x %struct.CPUArchId], ptr %cpus67, i64 0, i64 %idxprom68
  %props70 = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx69, i32 0, i32 2
  %core_id71 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props70, i32 0, i32 13
  %60 = load i64, ptr %core_id71, align 8
  %61 = load i64, ptr %core_id, align 8
  %cmp72 = icmp sgt i64 %60, %61
  br i1 %cmp72, label %if.then74, label %if.else75

if.then74:                                        ; preds = %if.then66
  br label %if.end76

if.else75:                                        ; preds = %if.then66
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.1, i32 noundef 2054, ptr noundef @__PRETTY_FUNCTION__.build_pptt) #12
  unreachable

if.end76:                                         ; preds = %if.then74
  %62 = load ptr, ptr %cpus, align 8
  %cpus77 = getelementptr inbounds %struct.CPUArchIdList, ptr %62, i32 0, i32 1
  %63 = load i32, ptr %n, align 4
  %idxprom78 = sext i32 %63 to i64
  %arrayidx79 = getelementptr [0 x %struct.CPUArchId], ptr %cpus77, i64 0, i64 %idxprom78
  %props80 = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx79, i32 0, i32 2
  %core_id81 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props80, i32 0, i32 13
  %64 = load i64, ptr %core_id81, align 8
  store i64 %64, ptr %core_id, align 8
  %65 = load ptr, ptr %table_data.addr, align 8
  %len82 = getelementptr inbounds %struct._GArray, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %len82, align 8
  %67 = load i32, ptr %pptt_start, align 4
  %sub83 = sub i32 %66, %67
  store i32 %sub83, ptr %core_offset, align 4
  %68 = load ptr, ptr %table_data.addr, align 8
  %69 = load i32, ptr %cluster_offset, align 4
  %70 = load i64, ptr %core_id, align 8
  %conv84 = trunc i64 %70 to i32
  call void @build_processor_hierarchy_node(ptr noundef %68, i32 noundef 0, i32 noundef %69, i32 noundef %conv84, ptr noundef null, i32 noundef 0)
  br label %if.end85

if.end85:                                         ; preds = %if.end76, %if.else58
  %71 = load ptr, ptr %table_data.addr, align 8
  %72 = load i32, ptr %core_offset, align 4
  %73 = load i32, ptr %n, align 4
  call void @build_processor_hierarchy_node(ptr noundef %71, i32 noundef 14, i32 noundef %72, i32 noundef %73, ptr noundef null, i32 noundef 0)
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then57
  br label %for.inc

for.inc:                                          ; preds = %if.end86
  %74 = load i32, ptr %n, align 4
  %inc = add i32 %74, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %75 = load ptr, ptr %linker.addr, align 8
  call void @acpi_table_end(ptr noundef %75, ptr noundef %table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.55, ptr noundef @.str.56, i32 noundef 23, ptr noundef @__func__.MACHINE_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_processor_hierarchy_node(ptr noundef %tbl, i32 noundef %flags, i32 noundef %parent, i32 noundef %id, ptr noundef %priv_rsrc, i32 noundef %priv_num) #0 {
entry:
  %tbl.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %parent.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %priv_rsrc.addr = alloca ptr, align 8
  %priv_num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %tbl, ptr %tbl.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %parent, ptr %parent.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  store ptr %priv_rsrc, ptr %priv_rsrc.addr, align 8
  store i32 %priv_num, ptr %priv_num.addr, align 4
  %0 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_byte(ptr noundef %0, i8 noundef zeroext 0)
  %1 = load ptr, ptr %tbl.addr, align 8
  %2 = load i32, ptr %priv_num.addr, align 4
  %mul = mul i32 %2, 4
  %add = add i32 20, %mul
  %conv = trunc i32 %add to i8
  call void @build_append_byte(ptr noundef %1, i8 noundef zeroext %conv)
  %3 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %3, i64 noundef 0, i32 noundef 2)
  %4 = load ptr, ptr %tbl.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %conv1 = zext i32 %5 to i64
  call void @build_append_int_noprefix(ptr noundef %4, i64 noundef %conv1, i32 noundef 4)
  %6 = load ptr, ptr %tbl.addr, align 8
  %7 = load i32, ptr %parent.addr, align 4
  %conv2 = zext i32 %7 to i64
  call void @build_append_int_noprefix(ptr noundef %6, i64 noundef %conv2, i32 noundef 4)
  %8 = load ptr, ptr %tbl.addr, align 8
  %9 = load i32, ptr %id.addr, align 4
  %conv3 = zext i32 %9 to i64
  call void @build_append_int_noprefix(ptr noundef %8, i64 noundef %conv3, i32 noundef 4)
  %10 = load ptr, ptr %tbl.addr, align 8
  %11 = load i32, ptr %priv_num.addr, align 4
  %conv4 = zext i32 %11 to i64
  call void @build_append_int_noprefix(ptr noundef %10, i64 noundef %conv4, i32 noundef 4)
  %12 = load i32, ptr %priv_num.addr, align 4
  %cmp = icmp ugt i32 %12, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %priv_rsrc.addr, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.57, ptr noundef @.str.1, i32 noundef 1990, ptr noundef @__PRETTY_FUNCTION__.build_processor_hierarchy_node) #12
  unreachable

if.end:                                           ; preds = %if.then6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %priv_num.addr, align 4
  %cmp7 = icmp ult i32 %14, %15
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %tbl.addr, align 8
  %17 = load ptr, ptr %priv_rsrc.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr i32, ptr %17, i64 %idxprom
  %19 = load i32, ptr %arrayidx, align 4
  %conv9 = zext i32 %19 to i64
  call void @build_append_int_noprefix(ptr noundef %16, i64 noundef %conv9, i32 noundef 4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  br label %if.end10

if.end10:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @build_fadt(ptr noundef %tbl, ptr noundef %linker, ptr noundef %f, ptr noundef %oem_id, ptr noundef %oem_table_id) #0 {
entry:
  %tbl.addr = alloca ptr, align 8
  %linker.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %oem_id.addr = alloca ptr, align 8
  %oem_table_id.addr = alloca ptr, align 8
  %off = alloca i32, align 4
  %table = alloca %struct.AcpiTable, align 8
  store ptr %tbl, ptr %tbl.addr, align 8
  store ptr %linker, ptr %linker.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %oem_id, ptr %oem_id.addr, align 8
  store ptr %oem_table_id, ptr %oem_table_id.addr, align 8
  %sig = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 0
  store ptr @.str.34, ptr %sig, align 8
  %rev = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 1
  %0 = load ptr, ptr %f.addr, align 8
  %rev1 = getelementptr inbounds %struct.AcpiFadtData, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %rev1, align 1
  store i8 %1, ptr %rev, align 8
  %oem_id2 = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 2
  %2 = load ptr, ptr %oem_id.addr, align 8
  store ptr %2, ptr %oem_id2, align 8
  %oem_table_id3 = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 3
  %3 = load ptr, ptr %oem_table_id.addr, align 8
  store ptr %3, ptr %oem_table_id3, align 8
  %array = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 4
  store ptr null, ptr %array, align 8
  %table_offset = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 5
  store i32 0, ptr %table_offset, align 8
  %4 = load ptr, ptr %tbl.addr, align 8
  call void @acpi_table_begin(ptr noundef %table, ptr noundef %4)
  %5 = load ptr, ptr %tbl.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %len, align 8
  store i32 %6, ptr %off, align 4
  %7 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %7, i64 noundef 0, i32 noundef 4)
  %8 = load ptr, ptr %f.addr, align 8
  %facs_tbl_offset = getelementptr inbounds %struct.AcpiFadtData, ptr %8, i32 0, i32 21
  %9 = load ptr, ptr %facs_tbl_offset, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %linker.addr, align 8
  %11 = load i32, ptr %off, align 4
  %12 = load ptr, ptr %f.addr, align 8
  %facs_tbl_offset4 = getelementptr inbounds %struct.AcpiFadtData, ptr %12, i32 0, i32 21
  %13 = load ptr, ptr %facs_tbl_offset4, align 8
  %14 = load i32, ptr %13, align 4
  call void @bios_linker_loader_add_pointer(ptr noundef %10, ptr noundef @.str.20, i32 noundef %11, i8 noundef zeroext 4, ptr noundef @.str.20, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load ptr, ptr %tbl.addr, align 8
  %len5 = getelementptr inbounds %struct._GArray, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %len5, align 8
  store i32 %16, ptr %off, align 4
  %17 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %17, i64 noundef 0, i32 noundef 4)
  %18 = load ptr, ptr %f.addr, align 8
  %dsdt_tbl_offset = getelementptr inbounds %struct.AcpiFadtData, ptr %18, i32 0, i32 22
  %19 = load ptr, ptr %dsdt_tbl_offset, align 8
  %tobool6 = icmp ne ptr %19, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %20 = load ptr, ptr %linker.addr, align 8
  %21 = load i32, ptr %off, align 4
  %22 = load ptr, ptr %f.addr, align 8
  %dsdt_tbl_offset8 = getelementptr inbounds %struct.AcpiFadtData, ptr %22, i32 0, i32 22
  %23 = load ptr, ptr %dsdt_tbl_offset8, align 8
  %24 = load i32, ptr %23, align 4
  call void @bios_linker_loader_add_pointer(ptr noundef %20, ptr noundef @.str.20, i32 noundef %21, i8 noundef zeroext 4, ptr noundef @.str.20, i32 noundef %24)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %25 = load ptr, ptr %tbl.addr, align 8
  %26 = load ptr, ptr %f.addr, align 8
  %int_model = getelementptr inbounds %struct.AcpiFadtData, ptr %26, i32 0, i32 12
  %27 = load i8, ptr %int_model, align 2
  %conv = zext i8 %27 to i64
  call void @build_append_int_noprefix(ptr noundef %25, i64 noundef %conv, i32 noundef 1)
  %28 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %28, i64 noundef 0, i32 noundef 1)
  %29 = load ptr, ptr %tbl.addr, align 8
  %30 = load ptr, ptr %f.addr, align 8
  %sci_int = getelementptr inbounds %struct.AcpiFadtData, ptr %30, i32 0, i32 11
  %31 = load i16, ptr %sci_int, align 4
  %conv10 = zext i16 %31 to i64
  call void @build_append_int_noprefix(ptr noundef %29, i64 noundef %conv10, i32 noundef 2)
  %32 = load ptr, ptr %tbl.addr, align 8
  %33 = load ptr, ptr %f.addr, align 8
  %smi_cmd = getelementptr inbounds %struct.AcpiFadtData, ptr %33, i32 0, i32 10
  %34 = load i32, ptr %smi_cmd, align 8
  %conv11 = zext i32 %34 to i64
  call void @build_append_int_noprefix(ptr noundef %32, i64 noundef %conv11, i32 noundef 4)
  %35 = load ptr, ptr %tbl.addr, align 8
  %36 = load ptr, ptr %f.addr, align 8
  %acpi_enable_cmd = getelementptr inbounds %struct.AcpiFadtData, ptr %36, i32 0, i32 13
  %37 = load i8, ptr %acpi_enable_cmd, align 1
  %conv12 = zext i8 %37 to i64
  call void @build_append_int_noprefix(ptr noundef %35, i64 noundef %conv12, i32 noundef 1)
  %38 = load ptr, ptr %tbl.addr, align 8
  %39 = load ptr, ptr %f.addr, align 8
  %acpi_disable_cmd = getelementptr inbounds %struct.AcpiFadtData, ptr %39, i32 0, i32 14
  %40 = load i8, ptr %acpi_disable_cmd, align 8
  %conv13 = zext i8 %40 to i64
  call void @build_append_int_noprefix(ptr noundef %38, i64 noundef %conv13, i32 noundef 1)
  %41 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %41, i64 noundef 0, i32 noundef 1)
  %42 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %42, i64 noundef 0, i32 noundef 1)
  %43 = load ptr, ptr %tbl.addr, align 8
  %44 = load ptr, ptr %f.addr, align 8
  %pm1a_evt = getelementptr inbounds %struct.AcpiFadtData, ptr %44, i32 0, i32 1
  %address = getelementptr inbounds %struct.AcpiGenericAddress, ptr %pm1a_evt, i32 0, i32 4
  %45 = load i64, ptr %address, align 8
  call void @build_append_int_noprefix(ptr noundef %43, i64 noundef %45, i32 noundef 4)
  %46 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %46, i64 noundef 0, i32 noundef 4)
  %47 = load ptr, ptr %tbl.addr, align 8
  %48 = load ptr, ptr %f.addr, align 8
  %pm1a_cnt = getelementptr inbounds %struct.AcpiFadtData, ptr %48, i32 0, i32 0
  %address14 = getelementptr inbounds %struct.AcpiGenericAddress, ptr %pm1a_cnt, i32 0, i32 4
  %49 = load i64, ptr %address14, align 8
  call void @build_append_int_noprefix(ptr noundef %47, i64 noundef %49, i32 noundef 4)
  %50 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %50, i64 noundef 0, i32 noundef 4)
  %51 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %51, i64 noundef 0, i32 noundef 4)
  %52 = load ptr, ptr %tbl.addr, align 8
  %53 = load ptr, ptr %f.addr, align 8
  %pm_tmr = getelementptr inbounds %struct.AcpiFadtData, ptr %53, i32 0, i32 2
  %address15 = getelementptr inbounds %struct.AcpiGenericAddress, ptr %pm_tmr, i32 0, i32 4
  %54 = load i64, ptr %address15, align 8
  call void @build_append_int_noprefix(ptr noundef %52, i64 noundef %54, i32 noundef 4)
  %55 = load ptr, ptr %tbl.addr, align 8
  %56 = load ptr, ptr %f.addr, align 8
  %gpe0_blk = getelementptr inbounds %struct.AcpiFadtData, ptr %56, i32 0, i32 3
  %address16 = getelementptr inbounds %struct.AcpiGenericAddress, ptr %gpe0_blk, i32 0, i32 4
  %57 = load i64, ptr %address16, align 8
  call void @build_append_int_noprefix(ptr noundef %55, i64 noundef %57, i32 noundef 4)
  %58 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %58, i64 noundef 0, i32 noundef 4)
  %59 = load ptr, ptr %tbl.addr, align 8
  %60 = load ptr, ptr %f.addr, align 8
  %pm1a_evt17 = getelementptr inbounds %struct.AcpiFadtData, ptr %60, i32 0, i32 1
  %bit_width = getelementptr inbounds %struct.AcpiGenericAddress, ptr %pm1a_evt17, i32 0, i32 1
  %61 = load i8, ptr %bit_width, align 1
  %conv18 = zext i8 %61 to i32
  %div = sdiv i32 %conv18, 8
  %conv19 = sext i32 %div to i64
  call void @build_append_int_noprefix(ptr noundef %59, i64 noundef %conv19, i32 noundef 1)
  %62 = load ptr, ptr %tbl.addr, align 8
  %63 = load ptr, ptr %f.addr, align 8
  %pm1a_cnt20 = getelementptr inbounds %struct.AcpiFadtData, ptr %63, i32 0, i32 0
  %bit_width21 = getelementptr inbounds %struct.AcpiGenericAddress, ptr %pm1a_cnt20, i32 0, i32 1
  %64 = load i8, ptr %bit_width21, align 1
  %conv22 = zext i8 %64 to i32
  %div23 = sdiv i32 %conv22, 8
  %conv24 = sext i32 %div23 to i64
  call void @build_append_int_noprefix(ptr noundef %62, i64 noundef %conv24, i32 noundef 1)
  %65 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %65, i64 noundef 0, i32 noundef 1)
  %66 = load ptr, ptr %tbl.addr, align 8
  %67 = load ptr, ptr %f.addr, align 8
  %pm_tmr25 = getelementptr inbounds %struct.AcpiFadtData, ptr %67, i32 0, i32 2
  %bit_width26 = getelementptr inbounds %struct.AcpiGenericAddress, ptr %pm_tmr25, i32 0, i32 1
  %68 = load i8, ptr %bit_width26, align 1
  %conv27 = zext i8 %68 to i32
  %div28 = sdiv i32 %conv27, 8
  %conv29 = sext i32 %div28 to i64
  call void @build_append_int_noprefix(ptr noundef %66, i64 noundef %conv29, i32 noundef 1)
  %69 = load ptr, ptr %tbl.addr, align 8
  %70 = load ptr, ptr %f.addr, align 8
  %gpe0_blk30 = getelementptr inbounds %struct.AcpiFadtData, ptr %70, i32 0, i32 3
  %bit_width31 = getelementptr inbounds %struct.AcpiGenericAddress, ptr %gpe0_blk30, i32 0, i32 1
  %71 = load i8, ptr %bit_width31, align 1
  %conv32 = zext i8 %71 to i32
  %div33 = sdiv i32 %conv32, 8
  %conv34 = sext i32 %div33 to i64
  call void @build_append_int_noprefix(ptr noundef %69, i64 noundef %conv34, i32 noundef 1)
  %72 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %72, i64 noundef 0, i32 noundef 1)
  %73 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %73, i64 noundef 0, i32 noundef 1)
  %74 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %74, i64 noundef 0, i32 noundef 1)
  %75 = load ptr, ptr %tbl.addr, align 8
  %76 = load ptr, ptr %f.addr, align 8
  %plvl2_lat = getelementptr inbounds %struct.AcpiFadtData, ptr %76, i32 0, i32 16
  %77 = load i16, ptr %plvl2_lat, align 2
  %conv35 = zext i16 %77 to i64
  call void @build_append_int_noprefix(ptr noundef %75, i64 noundef %conv35, i32 noundef 2)
  %78 = load ptr, ptr %tbl.addr, align 8
  %79 = load ptr, ptr %f.addr, align 8
  %plvl3_lat = getelementptr inbounds %struct.AcpiFadtData, ptr %79, i32 0, i32 17
  %80 = load i16, ptr %plvl3_lat, align 4
  %conv36 = zext i16 %80 to i64
  call void @build_append_int_noprefix(ptr noundef %78, i64 noundef %conv36, i32 noundef 2)
  %81 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %81, i64 noundef 0, i32 noundef 2)
  %82 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %82, i64 noundef 0, i32 noundef 2)
  %83 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %83, i64 noundef 0, i32 noundef 1)
  %84 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %84, i64 noundef 0, i32 noundef 1)
  %85 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %85, i64 noundef 0, i32 noundef 1)
  %86 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %86, i64 noundef 0, i32 noundef 1)
  %87 = load ptr, ptr %tbl.addr, align 8
  %88 = load ptr, ptr %f.addr, align 8
  %rtc_century = getelementptr inbounds %struct.AcpiFadtData, ptr %88, i32 0, i32 15
  %89 = load i8, ptr %rtc_century, align 1
  %conv37 = zext i8 %89 to i64
  call void @build_append_int_noprefix(ptr noundef %87, i64 noundef %conv37, i32 noundef 1)
  %90 = load ptr, ptr %f.addr, align 8
  %rev38 = getelementptr inbounds %struct.AcpiFadtData, ptr %90, i32 0, i32 8
  %91 = load i8, ptr %rev38, align 1
  %conv39 = zext i8 %91 to i32
  %cmp = icmp eq i32 %conv39, 1
  br i1 %cmp, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end9
  %92 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %92, i64 noundef 0, i32 noundef 2)
  br label %if.end43

if.else:                                          ; preds = %if.end9
  %93 = load ptr, ptr %tbl.addr, align 8
  %94 = load ptr, ptr %f.addr, align 8
  %iapc_boot_arch = getelementptr inbounds %struct.AcpiFadtData, ptr %94, i32 0, i32 19
  %95 = load i16, ptr %iapc_boot_arch, align 8
  %conv42 = zext i16 %95 to i64
  call void @build_append_int_noprefix(ptr noundef %93, i64 noundef %conv42, i32 noundef 2)
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then41
  %96 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %96, i64 noundef 0, i32 noundef 1)
  %97 = load ptr, ptr %tbl.addr, align 8
  %98 = load ptr, ptr %f.addr, align 8
  %flags = getelementptr inbounds %struct.AcpiFadtData, ptr %98, i32 0, i32 9
  %99 = load i32, ptr %flags, align 4
  %conv44 = zext i32 %99 to i64
  call void @build_append_int_noprefix(ptr noundef %97, i64 noundef %conv44, i32 noundef 4)
  %100 = load ptr, ptr %f.addr, align 8
  %rev45 = getelementptr inbounds %struct.AcpiFadtData, ptr %100, i32 0, i32 8
  %101 = load i8, ptr %rev45, align 1
  %conv46 = zext i8 %101 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end43
  br label %done

if.end50:                                         ; preds = %if.end43
  %102 = load ptr, ptr %tbl.addr, align 8
  %103 = load ptr, ptr %f.addr, align 8
  %reset_reg = getelementptr inbounds %struct.AcpiFadtData, ptr %103, i32 0, i32 4
  call void @build_append_gas_from_struct(ptr noundef %102, ptr noundef %reset_reg)
  %104 = load ptr, ptr %tbl.addr, align 8
  %105 = load ptr, ptr %f.addr, align 8
  %reset_val = getelementptr inbounds %struct.AcpiFadtData, ptr %105, i32 0, i32 7
  %106 = load i8, ptr %reset_val, align 8
  %conv51 = zext i8 %106 to i64
  call void @build_append_int_noprefix(ptr noundef %104, i64 noundef %conv51, i32 noundef 1)
  %107 = load ptr, ptr %f.addr, align 8
  %rev52 = getelementptr inbounds %struct.AcpiFadtData, ptr %107, i32 0, i32 8
  %108 = load i8, ptr %rev52, align 1
  %conv53 = zext i8 %108 to i32
  %cmp54 = icmp sge i32 %conv53, 6
  br i1 %cmp54, label %if.then63, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end50
  %109 = load ptr, ptr %f.addr, align 8
  %rev56 = getelementptr inbounds %struct.AcpiFadtData, ptr %109, i32 0, i32 8
  %110 = load i8, ptr %rev56, align 1
  %conv57 = zext i8 %110 to i32
  %cmp58 = icmp eq i32 %conv57, 5
  br i1 %cmp58, label %land.lhs.true, label %if.else67

land.lhs.true:                                    ; preds = %lor.lhs.false
  %111 = load ptr, ptr %f.addr, align 8
  %minor_ver = getelementptr inbounds %struct.AcpiFadtData, ptr %111, i32 0, i32 20
  %112 = load i8, ptr %minor_ver, align 2
  %conv60 = zext i8 %112 to i32
  %cmp61 = icmp sgt i32 %conv60, 0
  br i1 %cmp61, label %if.then63, label %if.else67

if.then63:                                        ; preds = %land.lhs.true, %if.end50
  %113 = load ptr, ptr %tbl.addr, align 8
  %114 = load ptr, ptr %f.addr, align 8
  %arm_boot_arch = getelementptr inbounds %struct.AcpiFadtData, ptr %114, i32 0, i32 18
  %115 = load i16, ptr %arm_boot_arch, align 2
  %conv64 = zext i16 %115 to i64
  call void @build_append_int_noprefix(ptr noundef %113, i64 noundef %conv64, i32 noundef 2)
  %116 = load ptr, ptr %tbl.addr, align 8
  %117 = load ptr, ptr %f.addr, align 8
  %minor_ver65 = getelementptr inbounds %struct.AcpiFadtData, ptr %117, i32 0, i32 20
  %118 = load i8, ptr %minor_ver65, align 2
  %conv66 = zext i8 %118 to i64
  call void @build_append_int_noprefix(ptr noundef %116, i64 noundef %conv66, i32 noundef 1)
  br label %if.end68

if.else67:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %119 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %119, i64 noundef 0, i32 noundef 3)
  br label %if.end68

if.end68:                                         ; preds = %if.else67, %if.then63
  %120 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %120, i64 noundef 0, i32 noundef 8)
  %121 = load ptr, ptr %tbl.addr, align 8
  %len69 = getelementptr inbounds %struct._GArray, ptr %121, i32 0, i32 1
  %122 = load i32, ptr %len69, align 8
  store i32 %122, ptr %off, align 4
  %123 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %123, i64 noundef 0, i32 noundef 8)
  %124 = load ptr, ptr %f.addr, align 8
  %xdsdt_tbl_offset = getelementptr inbounds %struct.AcpiFadtData, ptr %124, i32 0, i32 23
  %125 = load ptr, ptr %xdsdt_tbl_offset, align 8
  %tobool70 = icmp ne ptr %125, null
  br i1 %tobool70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end68
  %126 = load ptr, ptr %linker.addr, align 8
  %127 = load i32, ptr %off, align 4
  %128 = load ptr, ptr %f.addr, align 8
  %xdsdt_tbl_offset72 = getelementptr inbounds %struct.AcpiFadtData, ptr %128, i32 0, i32 23
  %129 = load ptr, ptr %xdsdt_tbl_offset72, align 8
  %130 = load i32, ptr %129, align 4
  call void @bios_linker_loader_add_pointer(ptr noundef %126, ptr noundef @.str.20, i32 noundef %127, i8 noundef zeroext 8, ptr noundef @.str.20, i32 noundef %130)
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.end68
  %131 = load ptr, ptr %tbl.addr, align 8
  %132 = load ptr, ptr %f.addr, align 8
  %pm1a_evt74 = getelementptr inbounds %struct.AcpiFadtData, ptr %132, i32 0, i32 1
  call void @build_append_gas_from_struct(ptr noundef %131, ptr noundef %pm1a_evt74)
  %133 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_gas(ptr noundef %133, i32 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i64 noundef 0)
  %134 = load ptr, ptr %tbl.addr, align 8
  %135 = load ptr, ptr %f.addr, align 8
  %pm1a_cnt75 = getelementptr inbounds %struct.AcpiFadtData, ptr %135, i32 0, i32 0
  call void @build_append_gas_from_struct(ptr noundef %134, ptr noundef %pm1a_cnt75)
  %136 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_gas(ptr noundef %136, i32 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i64 noundef 0)
  %137 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_gas(ptr noundef %137, i32 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i64 noundef 0)
  %138 = load ptr, ptr %tbl.addr, align 8
  %139 = load ptr, ptr %f.addr, align 8
  %pm_tmr76 = getelementptr inbounds %struct.AcpiFadtData, ptr %139, i32 0, i32 2
  call void @build_append_gas_from_struct(ptr noundef %138, ptr noundef %pm_tmr76)
  %140 = load ptr, ptr %tbl.addr, align 8
  %141 = load ptr, ptr %f.addr, align 8
  %gpe0_blk77 = getelementptr inbounds %struct.AcpiFadtData, ptr %141, i32 0, i32 3
  call void @build_append_gas_from_struct(ptr noundef %140, ptr noundef %gpe0_blk77)
  %142 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_gas(ptr noundef %142, i32 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i64 noundef 0)
  %143 = load ptr, ptr %f.addr, align 8
  %rev78 = getelementptr inbounds %struct.AcpiFadtData, ptr %143, i32 0, i32 8
  %144 = load i8, ptr %rev78, align 1
  %conv79 = zext i8 %144 to i32
  %cmp80 = icmp sle i32 %conv79, 4
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end73
  br label %done

if.end83:                                         ; preds = %if.end73
  %145 = load ptr, ptr %tbl.addr, align 8
  %146 = load ptr, ptr %f.addr, align 8
  %sleep_ctl = getelementptr inbounds %struct.AcpiFadtData, ptr %146, i32 0, i32 5
  call void @build_append_gas_from_struct(ptr noundef %145, ptr noundef %sleep_ctl)
  %147 = load ptr, ptr %tbl.addr, align 8
  %148 = load ptr, ptr %f.addr, align 8
  %sleep_sts = getelementptr inbounds %struct.AcpiFadtData, ptr %148, i32 0, i32 6
  call void @build_append_gas_from_struct(ptr noundef %147, ptr noundef %sleep_sts)
  %149 = load ptr, ptr %f.addr, align 8
  %rev84 = getelementptr inbounds %struct.AcpiFadtData, ptr %149, i32 0, i32 8
  %150 = load i8, ptr %rev84, align 1
  %conv85 = zext i8 %150 to i32
  %cmp86 = icmp eq i32 %conv85, 5
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end83
  br label %done

if.end89:                                         ; preds = %if.end83
  %151 = load ptr, ptr %tbl.addr, align 8
  call void @build_append_padded_str(ptr noundef %151, ptr noundef @.str.35, i64 noundef 8, i8 noundef signext 0)
  %152 = load ptr, ptr %f.addr, align 8
  %rev90 = getelementptr inbounds %struct.AcpiFadtData, ptr %152, i32 0, i32 8
  %153 = load i8, ptr %rev90, align 1
  %conv91 = zext i8 %153 to i32
  %cmp92 = icmp eq i32 %conv91, 6
  br i1 %cmp92, label %if.then94, label %if.else95

if.then94:                                        ; preds = %if.end89
  br label %if.end96

if.else95:                                        ; preds = %if.end89
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.1, i32 noundef 2204, ptr noundef @__PRETTY_FUNCTION__.build_fadt) #12
  unreachable

if.end96:                                         ; preds = %if.then94
  br label %done

done:                                             ; preds = %if.end96, %if.then88, %if.then82, %if.then49
  %154 = load ptr, ptr %linker.addr, align 8
  call void @acpi_table_end(ptr noundef %154, ptr noundef %table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_append_gas_from_struct(ptr noundef %table, ptr noundef %s) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %table, ptr %table.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %space_id = getelementptr inbounds %struct.AcpiGenericAddress, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %space_id, align 8
  %conv = zext i8 %2 to i32
  %3 = load ptr, ptr %s.addr, align 8
  %bit_width = getelementptr inbounds %struct.AcpiGenericAddress, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %bit_width, align 1
  %5 = load ptr, ptr %s.addr, align 8
  %bit_offset = getelementptr inbounds %struct.AcpiGenericAddress, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %bit_offset, align 2
  %7 = load ptr, ptr %s.addr, align 8
  %access_width = getelementptr inbounds %struct.AcpiGenericAddress, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %access_width, align 1
  %9 = load ptr, ptr %s.addr, align 8
  %address = getelementptr inbounds %struct.AcpiGenericAddress, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %address, align 8
  call void @build_append_gas(ptr noundef %0, i32 noundef %conv, i8 noundef zeroext %4, i8 noundef zeroext %6, i8 noundef zeroext %8, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @build_tpm2(ptr noundef %table_data, ptr noundef %linker, ptr noundef %tcpalog, ptr noundef %oem_id, ptr noundef %oem_table_id) #0 {
entry:
  %table_data.addr = alloca ptr, align 8
  %linker.addr = alloca ptr, align 8
  %tcpalog.addr = alloca ptr, align 8
  %oem_id.addr = alloca ptr, align 8
  %oem_table_id.addr = alloca ptr, align 8
  %start_method_params = alloca [12 x i8], align 1
  %log_addr_offset = alloca i32, align 4
  %control_area_start_address = alloca i64, align 8
  %tpmif = alloca ptr, align 8
  %start_method = alloca i32, align 4
  %table = alloca %struct.AcpiTable, align 8
  store ptr %table_data, ptr %table_data.addr, align 8
  store ptr %linker, ptr %linker.addr, align 8
  store ptr %tcpalog, ptr %tcpalog.addr, align 8
  store ptr %oem_id, ptr %oem_id.addr, align 8
  store ptr %oem_table_id, ptr %oem_table_id.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %start_method_params, i8 0, i64 12, i1 false)
  %call = call ptr @tpm_find()
  store ptr %call, ptr %tpmif, align 8
  %sig = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 0
  store ptr @.str.37, ptr %sig, align 8
  %rev = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 1
  store i8 4, ptr %rev, align 8
  %oem_id1 = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 2
  %0 = load ptr, ptr %oem_id.addr, align 8
  store ptr %0, ptr %oem_id1, align 8
  %oem_table_id2 = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 3
  %1 = load ptr, ptr %oem_table_id.addr, align 8
  store ptr %1, ptr %oem_table_id2, align 8
  %array = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 4
  store ptr null, ptr %array, align 8
  %table_offset = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 5
  store i32 0, ptr %table_offset, align 8
  %2 = load ptr, ptr %table_data.addr, align 8
  call void @acpi_table_begin(ptr noundef %table, ptr noundef %2)
  %3 = load ptr, ptr %table_data.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %3, i64 noundef 0, i32 noundef 2)
  %4 = load ptr, ptr %table_data.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %4, i64 noundef 0, i32 noundef 2)
  %5 = load ptr, ptr %tpmif, align 8
  %call3 = call ptr @object_dynamic_cast(ptr noundef %5, ptr noundef @.str.38)
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %tpmif, align 8
  %call4 = call ptr @object_dynamic_cast(ptr noundef %6, ptr noundef @.str.39)
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %control_area_start_address, align 8
  store i32 6, ptr %start_method, align 4
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %tpmif, align 8
  %call6 = call ptr @object_dynamic_cast(ptr noundef %7, ptr noundef @.str.40)
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  store i64 4275306560, ptr %control_area_start_address, align 8
  store i32 7, ptr %start_method, align 4
  br label %if.end

if.else9:                                         ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.else9
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2240, ptr noundef @__func__.build_tpm2, ptr noundef null) #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %8 = load ptr, ptr %table_data.addr, align 8
  %9 = load i64, ptr %control_area_start_address, align 8
  call void @build_append_int_noprefix(ptr noundef %8, i64 noundef %9, i32 noundef 8)
  %10 = load ptr, ptr %table_data.addr, align 8
  %11 = load i32, ptr %start_method, align 4
  %conv = zext i32 %11 to i64
  call void @build_append_int_noprefix(ptr noundef %10, i64 noundef %conv, i32 noundef 4)
  %12 = load ptr, ptr %table_data.addr, align 8
  %call11 = call ptr @g_array_append_vals(ptr noundef %12, ptr noundef %start_method_params, i32 noundef 12)
  %13 = load ptr, ptr %table_data.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %13, i64 noundef 65536, i32 noundef 4)
  %14 = load ptr, ptr %tcpalog.addr, align 8
  %call12 = call ptr @acpi_data_push(ptr noundef %14, i32 noundef 65536)
  %15 = load ptr, ptr %linker.addr, align 8
  %16 = load ptr, ptr %tcpalog.addr, align 8
  call void @bios_linker_loader_alloc(ptr noundef %15, ptr noundef @.str.41, ptr noundef %16, i32 noundef 1, i1 noundef zeroext false)
  %17 = load ptr, ptr %table_data.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %len, align 8
  store i32 %18, ptr %log_addr_offset, align 4
  %19 = load ptr, ptr %table_data.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %19, i64 noundef 0, i32 noundef 8)
  %20 = load ptr, ptr %linker.addr, align 8
  %21 = load i32, ptr %log_addr_offset, align 4
  call void @bios_linker_loader_add_pointer(ptr noundef %20, ptr noundef @.str.20, i32 noundef %21, i8 noundef zeroext 8, ptr noundef @.str.41, i32 noundef 0)
  %22 = load ptr, ptr %linker.addr, align 8
  call void @acpi_table_end(ptr noundef %22, ptr noundef %table)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tpm_find() #0 {
entry:
  %obj = alloca ptr, align 8
  %call = call ptr @object_resolve_path_type(ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef null)
  store ptr %call, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %call1 = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.59, ptr noundef @.str.60, i32 noundef 69, ptr noundef @__func__.tpm_find)
  ret ptr %call1
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @build_crs(ptr noundef %host, ptr noundef %range_set, i32 noundef %io_offset, i32 noundef %mmio32_offset, i64 noundef %mmio64_offset, i16 noundef zeroext %bus_nr_offset) #0 {
entry:
  %host.addr = alloca ptr, align 8
  %range_set.addr = alloca ptr, align 8
  %io_offset.addr = alloca i32, align 4
  %mmio32_offset.addr = alloca i32, align 4
  %mmio64_offset.addr = alloca i64, align 8
  %bus_nr_offset.addr = alloca i16, align 2
  %crs = alloca ptr, align 8
  %temp_range_set = alloca %struct.CrsRangeSet, align 8
  %entry1 = alloca ptr, align 8
  %max_bus = alloca i8, align 1
  %type = alloca i8, align 1
  %devfn = alloca i32, align 4
  %i = alloca i32, align 4
  %range_base = alloca i64, align 8
  %range_limit = alloca i64, align 8
  %dev = alloca ptr, align 8
  %r = alloca ptr, align 8
  %length = alloca i64, align 8
  %subordinate = alloca i8, align 1
  %length64 = alloca i64, align 8
  %length85 = alloca i64, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %range_set, ptr %range_set.addr, align 8
  store i32 %io_offset, ptr %io_offset.addr, align 4
  store i32 %mmio32_offset, ptr %mmio32_offset.addr, align 4
  store i64 %mmio64_offset, ptr %mmio64_offset.addr, align 8
  store i16 %bus_nr_offset, ptr %bus_nr_offset.addr, align 2
  %call = call ptr @aml_resource_template()
  store ptr %call, ptr %crs, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %bus = getelementptr inbounds %struct.PCIHostState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %bus, align 8
  %call2 = call i32 @pci_bus_num(ptr noundef %1)
  %conv = trunc i32 %call2 to i8
  store i8 %conv, ptr %max_bus, align 1
  call void @crs_range_set_init(ptr noundef %temp_range_set)
  store i32 0, ptr %devfn, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc100, %entry
  %2 = load i32, ptr %devfn, align 4
  %conv3 = sext i32 %2 to i64
  %cmp = icmp ult i64 %conv3, 256
  br i1 %cmp, label %for.body, label %for.end102

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %host.addr, align 8
  %bus5 = getelementptr inbounds %struct.PCIHostState, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %bus5, align 8
  %devices = getelementptr inbounds %struct.PCIBus, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %devfn, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [256 x ptr], ptr %devices, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %dev, align 8
  %7 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc100

if.end:                                           ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %cmp7 = icmp slt i32 %8, 7
  br i1 %cmp7, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond6
  %9 = load ptr, ptr %dev, align 8
  %io_regions = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr [7 x %struct.PCIIORegion], ptr %io_regions, i64 0, i64 %idxprom10
  store ptr %arrayidx11, ptr %r, align 8
  %11 = load ptr, ptr %r, align 8
  %addr = getelementptr inbounds %struct.PCIIORegion, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %addr, align 8
  store i64 %12, ptr %range_base, align 8
  %13 = load ptr, ptr %r, align 8
  %addr12 = getelementptr inbounds %struct.PCIIORegion, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %addr12, align 8
  %15 = load ptr, ptr %r, align 8
  %size = getelementptr inbounds %struct.PCIIORegion, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %size, align 8
  %add = add i64 %14, %16
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %range_limit, align 8
  %17 = load i64, ptr %range_base, align 8
  %tobool13 = icmp ne i64 %17, 0
  br i1 %tobool13, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %for.body9
  %18 = load i64, ptr %range_base, align 8
  %19 = load i64, ptr %range_limit, align 8
  %cmp14 = icmp ugt i64 %18, %19
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %for.body9
  br label %for.inc

if.end17:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %r, align 8
  %type18 = getelementptr inbounds %struct.PCIIORegion, ptr %20, i32 0, i32 2
  %21 = load i8, ptr %type18, align 8
  %conv19 = zext i8 %21 to i32
  %and = and i32 %conv19, 1
  %tobool20 = icmp ne i32 %and, 0
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end17
  %io_ranges = getelementptr inbounds %struct.CrsRangeSet, ptr %temp_range_set, i32 0, i32 0
  %22 = load ptr, ptr %io_ranges, align 8
  %23 = load i64, ptr %range_base, align 8
  %24 = load i64, ptr %range_limit, align 8
  call void @crs_range_insert(ptr noundef %22, i64 noundef %23, i64 noundef %24)
  br label %if.end31

if.else:                                          ; preds = %if.end17
  %25 = load i64, ptr %range_limit, align 8
  %26 = load i64, ptr %range_base, align 8
  %sub22 = sub i64 %25, %26
  %add23 = add i64 %sub22, 1
  store i64 %add23, ptr %length, align 8
  %27 = load i64, ptr %range_limit, align 8
  %cmp24 = icmp ule i64 %27, 4294967295
  br i1 %cmp24, label %land.lhs.true, label %if.else29

land.lhs.true:                                    ; preds = %if.else
  %28 = load i64, ptr %length, align 8
  %cmp26 = icmp ule i64 %28, 4294967295
  br i1 %cmp26, label %if.then28, label %if.else29

if.then28:                                        ; preds = %land.lhs.true
  %mem_ranges = getelementptr inbounds %struct.CrsRangeSet, ptr %temp_range_set, i32 0, i32 1
  %29 = load ptr, ptr %mem_ranges, align 8
  %30 = load i64, ptr %range_base, align 8
  %31 = load i64, ptr %range_limit, align 8
  call void @crs_range_insert(ptr noundef %29, i64 noundef %30, i64 noundef %31)
  br label %if.end30

if.else29:                                        ; preds = %land.lhs.true, %if.else
  %mem_64bit_ranges = getelementptr inbounds %struct.CrsRangeSet, ptr %temp_range_set, i32 0, i32 2
  %32 = load ptr, ptr %mem_64bit_ranges, align 8
  %33 = load i64, ptr %range_base, align 8
  %34 = load i64, ptr %range_limit, align 8
  call void @crs_range_insert(ptr noundef %32, i64 noundef %33, i64 noundef %34)
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.then28
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then21
  br label %for.inc

for.inc:                                          ; preds = %if.end31, %if.then16
  %35 = load i32, ptr %i, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond6, !llvm.loop !23

for.end:                                          ; preds = %for.cond6
  %36 = load ptr, ptr %dev, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %config, align 8
  %arrayidx32 = getelementptr i8, ptr %37, i64 14
  %38 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %38 to i32
  %and34 = and i32 %conv33, -129
  %conv35 = trunc i32 %and34 to i8
  store i8 %conv35, ptr %type, align 1
  %39 = load i8, ptr %type, align 1
  %conv36 = zext i8 %39 to i32
  %cmp37 = icmp eq i32 %conv36, 1
  br i1 %cmp37, label %if.then39, label %if.end99

if.then39:                                        ; preds = %for.end
  %40 = load ptr, ptr %dev, align 8
  %config40 = getelementptr inbounds %struct.PCIDevice, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %config40, align 8
  %arrayidx41 = getelementptr i8, ptr %41, i64 26
  %42 = load i8, ptr %arrayidx41, align 1
  store i8 %42, ptr %subordinate, align 1
  %43 = load i8, ptr %subordinate, align 1
  %conv42 = zext i8 %43 to i32
  %44 = load i8, ptr %max_bus, align 1
  %conv43 = zext i8 %44 to i32
  %cmp44 = icmp sgt i32 %conv42, %conv43
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then39
  %45 = load i8, ptr %subordinate, align 1
  store i8 %45, ptr %max_bus, align 1
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.then39
  %46 = load ptr, ptr %dev, align 8
  %call48 = call i64 @pci_bridge_get_base(ptr noundef %46, i8 noundef zeroext 1)
  store i64 %call48, ptr %range_base, align 8
  %47 = load ptr, ptr %dev, align 8
  %call49 = call i64 @pci_bridge_get_limit(ptr noundef %47, i8 noundef zeroext 1)
  store i64 %call49, ptr %range_limit, align 8
  %48 = load i64, ptr %range_base, align 8
  %tobool50 = icmp ne i64 %48, 0
  br i1 %tobool50, label %land.lhs.true51, label %if.end56

land.lhs.true51:                                  ; preds = %if.end47
  %49 = load i64, ptr %range_base, align 8
  %50 = load i64, ptr %range_limit, align 8
  %cmp52 = icmp ule i64 %49, %50
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %land.lhs.true51
  %io_ranges55 = getelementptr inbounds %struct.CrsRangeSet, ptr %temp_range_set, i32 0, i32 0
  %51 = load ptr, ptr %io_ranges55, align 8
  %52 = load i64, ptr %range_base, align 8
  %53 = load i64, ptr %range_limit, align 8
  call void @crs_range_insert(ptr noundef %51, i64 noundef %52, i64 noundef %53)
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %land.lhs.true51, %if.end47
  %54 = load ptr, ptr %dev, align 8
  %call57 = call i64 @pci_bridge_get_base(ptr noundef %54, i8 noundef zeroext 0)
  store i64 %call57, ptr %range_base, align 8
  %55 = load ptr, ptr %dev, align 8
  %call58 = call i64 @pci_bridge_get_limit(ptr noundef %55, i8 noundef zeroext 0)
  store i64 %call58, ptr %range_limit, align 8
  %56 = load i64, ptr %range_base, align 8
  %tobool59 = icmp ne i64 %56, 0
  br i1 %tobool59, label %land.lhs.true60, label %if.end77

land.lhs.true60:                                  ; preds = %if.end56
  %57 = load i64, ptr %range_base, align 8
  %58 = load i64, ptr %range_limit, align 8
  %cmp61 = icmp ule i64 %57, %58
  br i1 %cmp61, label %if.then63, label %if.end77

if.then63:                                        ; preds = %land.lhs.true60
  %59 = load i64, ptr %range_limit, align 8
  %60 = load i64, ptr %range_base, align 8
  %sub65 = sub i64 %59, %60
  %add66 = add i64 %sub65, 1
  store i64 %add66, ptr %length64, align 8
  %61 = load i64, ptr %range_limit, align 8
  %cmp67 = icmp ule i64 %61, 4294967295
  br i1 %cmp67, label %land.lhs.true69, label %if.else74

land.lhs.true69:                                  ; preds = %if.then63
  %62 = load i64, ptr %length64, align 8
  %cmp70 = icmp ule i64 %62, 4294967295
  br i1 %cmp70, label %if.then72, label %if.else74

if.then72:                                        ; preds = %land.lhs.true69
  %mem_ranges73 = getelementptr inbounds %struct.CrsRangeSet, ptr %temp_range_set, i32 0, i32 1
  %63 = load ptr, ptr %mem_ranges73, align 8
  %64 = load i64, ptr %range_base, align 8
  %65 = load i64, ptr %range_limit, align 8
  call void @crs_range_insert(ptr noundef %63, i64 noundef %64, i64 noundef %65)
  br label %if.end76

if.else74:                                        ; preds = %land.lhs.true69, %if.then63
  %mem_64bit_ranges75 = getelementptr inbounds %struct.CrsRangeSet, ptr %temp_range_set, i32 0, i32 2
  %66 = load ptr, ptr %mem_64bit_ranges75, align 8
  %67 = load i64, ptr %range_base, align 8
  %68 = load i64, ptr %range_limit, align 8
  call void @crs_range_insert(ptr noundef %66, i64 noundef %67, i64 noundef %68)
  br label %if.end76

if.end76:                                         ; preds = %if.else74, %if.then72
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %land.lhs.true60, %if.end56
  %69 = load ptr, ptr %dev, align 8
  %call78 = call i64 @pci_bridge_get_base(ptr noundef %69, i8 noundef zeroext 8)
  store i64 %call78, ptr %range_base, align 8
  %70 = load ptr, ptr %dev, align 8
  %call79 = call i64 @pci_bridge_get_limit(ptr noundef %70, i8 noundef zeroext 8)
  store i64 %call79, ptr %range_limit, align 8
  %71 = load i64, ptr %range_base, align 8
  %tobool80 = icmp ne i64 %71, 0
  br i1 %tobool80, label %land.lhs.true81, label %if.end98

land.lhs.true81:                                  ; preds = %if.end77
  %72 = load i64, ptr %range_base, align 8
  %73 = load i64, ptr %range_limit, align 8
  %cmp82 = icmp ule i64 %72, %73
  br i1 %cmp82, label %if.then84, label %if.end98

if.then84:                                        ; preds = %land.lhs.true81
  %74 = load i64, ptr %range_limit, align 8
  %75 = load i64, ptr %range_base, align 8
  %sub86 = sub i64 %74, %75
  %add87 = add i64 %sub86, 1
  store i64 %add87, ptr %length85, align 8
  %76 = load i64, ptr %range_limit, align 8
  %cmp88 = icmp ule i64 %76, 4294967295
  br i1 %cmp88, label %land.lhs.true90, label %if.else95

land.lhs.true90:                                  ; preds = %if.then84
  %77 = load i64, ptr %length85, align 8
  %cmp91 = icmp ule i64 %77, 4294967295
  br i1 %cmp91, label %if.then93, label %if.else95

if.then93:                                        ; preds = %land.lhs.true90
  %mem_ranges94 = getelementptr inbounds %struct.CrsRangeSet, ptr %temp_range_set, i32 0, i32 1
  %78 = load ptr, ptr %mem_ranges94, align 8
  %79 = load i64, ptr %range_base, align 8
  %80 = load i64, ptr %range_limit, align 8
  call void @crs_range_insert(ptr noundef %78, i64 noundef %79, i64 noundef %80)
  br label %if.end97

if.else95:                                        ; preds = %land.lhs.true90, %if.then84
  %mem_64bit_ranges96 = getelementptr inbounds %struct.CrsRangeSet, ptr %temp_range_set, i32 0, i32 2
  %81 = load ptr, ptr %mem_64bit_ranges96, align 8
  %82 = load i64, ptr %range_base, align 8
  %83 = load i64, ptr %range_limit, align 8
  call void @crs_range_insert(ptr noundef %81, i64 noundef %82, i64 noundef %83)
  br label %if.end97

if.end97:                                         ; preds = %if.else95, %if.then93
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %land.lhs.true81, %if.end77
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %for.end
  br label %for.inc100

for.inc100:                                       ; preds = %if.end99, %if.then
  %84 = load i32, ptr %devfn, align 4
  %inc101 = add i32 %84, 1
  store i32 %inc101, ptr %devfn, align 4
  br label %for.cond, !llvm.loop !24

for.end102:                                       ; preds = %for.cond
  %io_ranges103 = getelementptr inbounds %struct.CrsRangeSet, ptr %temp_range_set, i32 0, i32 0
  %85 = load ptr, ptr %io_ranges103, align 8
  call void @crs_range_merge(ptr noundef %85)
  store i32 0, ptr %i, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc123, %for.end102
  %86 = load i32, ptr %i, align 4
  %io_ranges105 = getelementptr inbounds %struct.CrsRangeSet, ptr %temp_range_set, i32 0, i32 0
  %87 = load ptr, ptr %io_ranges105, align 8
  %len = getelementptr inbounds %struct._GPtrArray, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %len, align 8
  %cmp106 = icmp ult i32 %86, %88
  br i1 %cmp106, label %for.body108, label %for.end125

for.body108:                                      ; preds = %for.cond104
  %io_ranges109 = getelementptr inbounds %struct.CrsRangeSet, ptr %temp_range_set, i32 0, i32 0
  %89 = load ptr, ptr %io_ranges109, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %89, i32 0, i32 0
  %90 = load ptr, ptr %pdata, align 8
  %91 = load i32, ptr %i, align 4
  %idxprom110 = sext i32 %91 to i64
  %arrayidx111 = getelementptr ptr, ptr %90, i64 %idxprom110
  %92 = load ptr, ptr %arrayidx111, align 8
  store ptr %92, ptr %entry1, align 8
  %93 = load ptr, ptr %crs, align 8
  %94 = load ptr, ptr %entry1, align 8
  %base = getelementptr inbounds %struct.CrsRangeEntry, ptr %94, i32 0, i32 0
  %95 = load i64, ptr %base, align 8
  %conv112 = trunc i64 %95 to i32
  %96 = load ptr, ptr %entry1, align 8
  %limit = getelementptr inbounds %struct.CrsRangeEntry, ptr %96, i32 0, i32 1
  %97 = load i64, ptr %limit, align 8
  %conv113 = trunc i64 %97 to i32
  %98 = load i32, ptr %io_offset.addr, align 4
  %99 = load ptr, ptr %entry1, align 8
  %limit114 = getelementptr inbounds %struct.CrsRangeEntry, ptr %99, i32 0, i32 1
  %100 = load i64, ptr %limit114, align 8
  %101 = load ptr, ptr %entry1, align 8
  %base115 = getelementptr inbounds %struct.CrsRangeEntry, ptr %101, i32 0, i32 0
  %102 = load i64, ptr %base115, align 8
  %sub116 = sub i64 %100, %102
  %add117 = add i64 %sub116, 1
  %conv118 = trunc i64 %add117 to i32
  %call119 = call ptr @aml_dword_io(i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef %conv112, i32 noundef %conv113, i32 noundef %98, i32 noundef %conv118)
  call void @aml_append(ptr noundef %93, ptr noundef %call119)
  %103 = load ptr, ptr %range_set.addr, align 8
  %io_ranges120 = getelementptr inbounds %struct.CrsRangeSet, ptr %103, i32 0, i32 0
  %104 = load ptr, ptr %io_ranges120, align 8
  %105 = load ptr, ptr %entry1, align 8
  %base121 = getelementptr inbounds %struct.CrsRangeEntry, ptr %105, i32 0, i32 0
  %106 = load i64, ptr %base121, align 8
  %107 = load ptr, ptr %entry1, align 8
  %limit122 = getelementptr inbounds %struct.CrsRangeEntry, ptr %107, i32 0, i32 1
  %108 = load i64, ptr %limit122, align 8
  call void @crs_range_insert(ptr noundef %104, i64 noundef %106, i64 noundef %108)
  br label %for.inc123

for.inc123:                                       ; preds = %for.body108
  %109 = load i32, ptr %i, align 4
  %inc124 = add i32 %109, 1
  store i32 %inc124, ptr %i, align 4
  br label %for.cond104, !llvm.loop !25

for.end125:                                       ; preds = %for.cond104
  %mem_ranges126 = getelementptr inbounds %struct.CrsRangeSet, ptr %temp_range_set, i32 0, i32 1
  %110 = load ptr, ptr %mem_ranges126, align 8
  call void @crs_range_merge(ptr noundef %110)
  store i32 0, ptr %i, align 4
  br label %for.cond127

for.cond127:                                      ; preds = %for.inc163, %for.end125
  %111 = load i32, ptr %i, align 4
  %mem_ranges128 = getelementptr inbounds %struct.CrsRangeSet, ptr %temp_range_set, i32 0, i32 1
  %112 = load ptr, ptr %mem_ranges128, align 8
  %len129 = getelementptr inbounds %struct._GPtrArray, ptr %112, i32 0, i32 1
  %113 = load i32, ptr %len129, align 8
  %cmp130 = icmp ult i32 %111, %113
  br i1 %cmp130, label %for.body132, label %for.end165

for.body132:                                      ; preds = %for.cond127
  %mem_ranges133 = getelementptr inbounds %struct.CrsRangeSet, ptr %temp_range_set, i32 0, i32 1
  %114 = load ptr, ptr %mem_ranges133, align 8
  %pdata134 = getelementptr inbounds %struct._GPtrArray, ptr %114, i32 0, i32 0
  %115 = load ptr, ptr %pdata134, align 8
  %116 = load i32, ptr %i, align 4
  %idxprom135 = sext i32 %116 to i64
  %arrayidx136 = getelementptr ptr, ptr %115, i64 %idxprom135
  %117 = load ptr, ptr %arrayidx136, align 8
  store ptr %117, ptr %entry1, align 8
  %118 = load ptr, ptr %entry1, align 8
  %limit137 = getelementptr inbounds %struct.CrsRangeEntry, ptr %118, i32 0, i32 1
  %119 = load i64, ptr %limit137, align 8
  %cmp138 = icmp ule i64 %119, 4294967295
  br i1 %cmp138, label %land.lhs.true140, label %if.else148

land.lhs.true140:                                 ; preds = %for.body132
  %120 = load ptr, ptr %entry1, align 8
  %limit141 = getelementptr inbounds %struct.CrsRangeEntry, ptr %120, i32 0, i32 1
  %121 = load i64, ptr %limit141, align 8
  %122 = load ptr, ptr %entry1, align 8
  %base142 = getelementptr inbounds %struct.CrsRangeEntry, ptr %122, i32 0, i32 0
  %123 = load i64, ptr %base142, align 8
  %sub143 = sub i64 %121, %123
  %add144 = add i64 %sub143, 1
  %cmp145 = icmp ule i64 %add144, 4294967295
  br i1 %cmp145, label %if.then147, label %if.else148

if.then147:                                       ; preds = %land.lhs.true140
  br label %if.end149

if.else148:                                       ; preds = %land.lhs.true140, %for.body132
  call void @__assert_fail(ptr noundef @.str.42, ptr noundef @.str.1, i32 noundef 2395, ptr noundef @__PRETTY_FUNCTION__.build_crs) #12
  unreachable

if.end149:                                        ; preds = %if.then147
  %124 = load ptr, ptr %crs, align 8
  %125 = load ptr, ptr %entry1, align 8
  %base150 = getelementptr inbounds %struct.CrsRangeEntry, ptr %125, i32 0, i32 0
  %126 = load i64, ptr %base150, align 8
  %conv151 = trunc i64 %126 to i32
  %127 = load ptr, ptr %entry1, align 8
  %limit152 = getelementptr inbounds %struct.CrsRangeEntry, ptr %127, i32 0, i32 1
  %128 = load i64, ptr %limit152, align 8
  %conv153 = trunc i64 %128 to i32
  %129 = load i32, ptr %mmio32_offset.addr, align 4
  %130 = load ptr, ptr %entry1, align 8
  %limit154 = getelementptr inbounds %struct.CrsRangeEntry, ptr %130, i32 0, i32 1
  %131 = load i64, ptr %limit154, align 8
  %132 = load ptr, ptr %entry1, align 8
  %base155 = getelementptr inbounds %struct.CrsRangeEntry, ptr %132, i32 0, i32 0
  %133 = load i64, ptr %base155, align 8
  %sub156 = sub i64 %131, %133
  %add157 = add i64 %sub156, 1
  %conv158 = trunc i64 %add157 to i32
  %call159 = call ptr @aml_dword_memory(i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %conv151, i32 noundef %conv153, i32 noundef %129, i32 noundef %conv158)
  call void @aml_append(ptr noundef %124, ptr noundef %call159)
  %134 = load ptr, ptr %range_set.addr, align 8
  %mem_ranges160 = getelementptr inbounds %struct.CrsRangeSet, ptr %134, i32 0, i32 1
  %135 = load ptr, ptr %mem_ranges160, align 8
  %136 = load ptr, ptr %entry1, align 8
  %base161 = getelementptr inbounds %struct.CrsRangeEntry, ptr %136, i32 0, i32 0
  %137 = load i64, ptr %base161, align 8
  %138 = load ptr, ptr %entry1, align 8
  %limit162 = getelementptr inbounds %struct.CrsRangeEntry, ptr %138, i32 0, i32 1
  %139 = load i64, ptr %limit162, align 8
  call void @crs_range_insert(ptr noundef %135, i64 noundef %137, i64 noundef %139)
  br label %for.inc163

for.inc163:                                       ; preds = %if.end149
  %140 = load i32, ptr %i, align 4
  %inc164 = add i32 %140, 1
  store i32 %inc164, ptr %i, align 4
  br label %for.cond127, !llvm.loop !26

for.end165:                                       ; preds = %for.cond127
  %mem_64bit_ranges166 = getelementptr inbounds %struct.CrsRangeSet, ptr %temp_range_set, i32 0, i32 2
  %141 = load ptr, ptr %mem_64bit_ranges166, align 8
  call void @crs_range_merge(ptr noundef %141)
  store i32 0, ptr %i, align 4
  br label %for.cond167

for.cond167:                                      ; preds = %for.inc187, %for.end165
  %142 = load i32, ptr %i, align 4
  %mem_64bit_ranges168 = getelementptr inbounds %struct.CrsRangeSet, ptr %temp_range_set, i32 0, i32 2
  %143 = load ptr, ptr %mem_64bit_ranges168, align 8
  %len169 = getelementptr inbounds %struct._GPtrArray, ptr %143, i32 0, i32 1
  %144 = load i32, ptr %len169, align 8
  %cmp170 = icmp ult i32 %142, %144
  br i1 %cmp170, label %for.body172, label %for.end189

for.body172:                                      ; preds = %for.cond167
  %mem_64bit_ranges173 = getelementptr inbounds %struct.CrsRangeSet, ptr %temp_range_set, i32 0, i32 2
  %145 = load ptr, ptr %mem_64bit_ranges173, align 8
  %pdata174 = getelementptr inbounds %struct._GPtrArray, ptr %145, i32 0, i32 0
  %146 = load ptr, ptr %pdata174, align 8
  %147 = load i32, ptr %i, align 4
  %idxprom175 = sext i32 %147 to i64
  %arrayidx176 = getelementptr ptr, ptr %146, i64 %idxprom175
  %148 = load ptr, ptr %arrayidx176, align 8
  store ptr %148, ptr %entry1, align 8
  %149 = load ptr, ptr %crs, align 8
  %150 = load ptr, ptr %entry1, align 8
  %base177 = getelementptr inbounds %struct.CrsRangeEntry, ptr %150, i32 0, i32 0
  %151 = load i64, ptr %base177, align 8
  %152 = load ptr, ptr %entry1, align 8
  %limit178 = getelementptr inbounds %struct.CrsRangeEntry, ptr %152, i32 0, i32 1
  %153 = load i64, ptr %limit178, align 8
  %154 = load i64, ptr %mmio64_offset.addr, align 8
  %155 = load ptr, ptr %entry1, align 8
  %limit179 = getelementptr inbounds %struct.CrsRangeEntry, ptr %155, i32 0, i32 1
  %156 = load i64, ptr %limit179, align 8
  %157 = load ptr, ptr %entry1, align 8
  %base180 = getelementptr inbounds %struct.CrsRangeEntry, ptr %157, i32 0, i32 0
  %158 = load i64, ptr %base180, align 8
  %sub181 = sub i64 %156, %158
  %add182 = add i64 %sub181, 1
  %call183 = call ptr @aml_qword_memory(i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1, i64 noundef 0, i64 noundef %151, i64 noundef %153, i64 noundef %154, i64 noundef %add182)
  call void @aml_append(ptr noundef %149, ptr noundef %call183)
  %159 = load ptr, ptr %range_set.addr, align 8
  %mem_64bit_ranges184 = getelementptr inbounds %struct.CrsRangeSet, ptr %159, i32 0, i32 2
  %160 = load ptr, ptr %mem_64bit_ranges184, align 8
  %161 = load ptr, ptr %entry1, align 8
  %base185 = getelementptr inbounds %struct.CrsRangeEntry, ptr %161, i32 0, i32 0
  %162 = load i64, ptr %base185, align 8
  %163 = load ptr, ptr %entry1, align 8
  %limit186 = getelementptr inbounds %struct.CrsRangeEntry, ptr %163, i32 0, i32 1
  %164 = load i64, ptr %limit186, align 8
  call void @crs_range_insert(ptr noundef %160, i64 noundef %162, i64 noundef %164)
  br label %for.inc187

for.inc187:                                       ; preds = %for.body172
  %165 = load i32, ptr %i, align 4
  %inc188 = add i32 %165, 1
  store i32 %inc188, ptr %i, align 4
  br label %for.cond167, !llvm.loop !27

for.end189:                                       ; preds = %for.cond167
  call void @crs_range_set_free(ptr noundef %temp_range_set)
  %166 = load ptr, ptr %crs, align 8
  %167 = load ptr, ptr %host.addr, align 8
  %bus190 = getelementptr inbounds %struct.PCIHostState, ptr %167, i32 0, i32 6
  %168 = load ptr, ptr %bus190, align 8
  %call191 = call i32 @pci_bus_num(ptr noundef %168)
  %conv192 = trunc i32 %call191 to i16
  %169 = load i8, ptr %max_bus, align 1
  %conv193 = zext i8 %169 to i16
  %170 = load i16, ptr %bus_nr_offset.addr, align 2
  %171 = load i8, ptr %max_bus, align 1
  %conv194 = zext i8 %171 to i32
  %172 = load ptr, ptr %host.addr, align 8
  %bus195 = getelementptr inbounds %struct.PCIHostState, ptr %172, i32 0, i32 6
  %173 = load ptr, ptr %bus195, align 8
  %call196 = call i32 @pci_bus_num(ptr noundef %173)
  %sub197 = sub i32 %conv194, %call196
  %add198 = add i32 %sub197, 1
  %conv199 = trunc i32 %add198 to i16
  %call200 = call ptr @aml_word_bus_number(i32 noundef 4, i32 noundef 8, i32 noundef 0, i16 noundef zeroext 0, i16 noundef zeroext %conv192, i16 noundef zeroext %conv193, i16 noundef zeroext %170, i16 noundef zeroext %conv199)
  call void @aml_append(ptr noundef %166, ptr noundef %call200)
  %174 = load ptr, ptr %crs, align 8
  ret ptr %174
}

declare i32 @pci_bus_num(ptr noundef) #2

declare i64 @pci_bridge_get_base(ptr noundef, i8 noundef zeroext) #2

declare i64 @pci_bridge_get_limit(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @crs_range_merge(ptr noundef %range) #0 {
entry:
  %range.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %range_base = alloca i64, align 8
  %range_limit = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %range, ptr %range.addr, align 8
  %call = call ptr @g_ptr_array_new_with_free_func(ptr noundef @crs_range_free)
  store ptr %call, ptr %tmp, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %len = getelementptr inbounds %struct._GPtrArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %range.addr, align 8
  call void @g_ptr_array_sort(ptr noundef %2, ptr noundef @crs_range_compare)
  %3 = load ptr, ptr %range.addr, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pdata, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %entry1, align 8
  %6 = load ptr, ptr %entry1, align 8
  %base = getelementptr inbounds %struct.CrsRangeEntry, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %base, align 8
  store i64 %7, ptr %range_base, align 8
  %8 = load ptr, ptr %entry1, align 8
  %limit = getelementptr inbounds %struct.CrsRangeEntry, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %limit, align 8
  store i64 %9, ptr %range_limit, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %range.addr, align 8
  %len2 = getelementptr inbounds %struct._GPtrArray, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %len2, align 8
  %cmp = icmp ult i32 %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %range.addr, align 8
  %pdata3 = getelementptr inbounds %struct._GPtrArray, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %pdata3, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx4 = getelementptr ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx4, align 8
  store ptr %16, ptr %entry1, align 8
  %17 = load ptr, ptr %entry1, align 8
  %base5 = getelementptr inbounds %struct.CrsRangeEntry, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %base5, align 8
  %sub = sub i64 %18, 1
  %19 = load i64, ptr %range_limit, align 8
  %cmp6 = icmp eq i64 %sub, %19
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.body
  %20 = load ptr, ptr %entry1, align 8
  %limit8 = getelementptr inbounds %struct.CrsRangeEntry, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %limit8, align 8
  store i64 %21, ptr %range_limit, align 8
  br label %if.end11

if.else:                                          ; preds = %for.body
  %22 = load ptr, ptr %tmp, align 8
  %23 = load i64, ptr %range_base, align 8
  %24 = load i64, ptr %range_limit, align 8
  call void @crs_range_insert(ptr noundef %22, i64 noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %entry1, align 8
  %base9 = getelementptr inbounds %struct.CrsRangeEntry, ptr %25, i32 0, i32 0
  %26 = load i64, ptr %base9, align 8
  store i64 %26, ptr %range_base, align 8
  %27 = load ptr, ptr %entry1, align 8
  %limit10 = getelementptr inbounds %struct.CrsRangeEntry, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %limit10, align 8
  store i64 %28, ptr %range_limit, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then7
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %tmp, align 8
  %31 = load i64, ptr %range_base, align 8
  %32 = load i64, ptr %range_limit, align 8
  call void @crs_range_insert(ptr noundef %30, i64 noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %range.addr, align 8
  call void @g_ptr_array_set_size(ptr noundef %33, i32 noundef 0)
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc21, %for.end
  %34 = load i32, ptr %i, align 4
  %35 = load ptr, ptr %tmp, align 8
  %len13 = getelementptr inbounds %struct._GPtrArray, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %len13, align 8
  %cmp14 = icmp ult i32 %34, %36
  br i1 %cmp14, label %for.body15, label %for.end23

for.body15:                                       ; preds = %for.cond12
  %37 = load ptr, ptr %tmp, align 8
  %pdata16 = getelementptr inbounds %struct._GPtrArray, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %pdata16, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %39 to i64
  %arrayidx18 = getelementptr ptr, ptr %38, i64 %idxprom17
  %40 = load ptr, ptr %arrayidx18, align 8
  store ptr %40, ptr %entry1, align 8
  %41 = load ptr, ptr %range.addr, align 8
  %42 = load ptr, ptr %entry1, align 8
  %base19 = getelementptr inbounds %struct.CrsRangeEntry, ptr %42, i32 0, i32 0
  %43 = load i64, ptr %base19, align 8
  %44 = load ptr, ptr %entry1, align 8
  %limit20 = getelementptr inbounds %struct.CrsRangeEntry, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %limit20, align 8
  call void @crs_range_insert(ptr noundef %41, i64 noundef %43, i64 noundef %45)
  br label %for.inc21

for.inc21:                                        ; preds = %for.body15
  %46 = load i32, ptr %i, align 4
  %inc22 = add i32 %46, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond12, !llvm.loop !29

for.end23:                                        ; preds = %for.cond12
  %47 = load ptr, ptr %tmp, align 8
  %call24 = call ptr @g_ptr_array_free(ptr noundef %47, i32 noundef 1)
  br label %return

return:                                           ; preds = %for.end23, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_i2c_serial_bus_device(i16 noundef zeroext %address, ptr noundef %resource_source) #0 {
entry:
  %address.addr = alloca i16, align 2
  %resource_source.addr = alloca ptr, align 8
  %resource_source_len = alloca i16, align 2
  %var = alloca ptr, align 8
  store i16 %address, ptr %address.addr, align 2
  store ptr %resource_source, ptr %resource_source.addr, align 8
  %0 = load ptr, ptr %resource_source.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #14
  %add = add i64 %call, 1
  %conv = trunc i64 %add to i16
  store i16 %conv, ptr %resource_source_len, align 2
  %1 = load i16, ptr %resource_source_len, align 2
  %call1 = call ptr @aml_serial_bus_device(i8 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 0, i8 noundef zeroext 1, i16 noundef zeroext 6, i16 noundef zeroext %1)
  store ptr %call1, ptr %var, align 8
  %2 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf, align 8
  call void @build_append_int_noprefix(ptr noundef %3, i64 noundef 100000, i32 noundef 4)
  %4 = load ptr, ptr %var, align 8
  %buf2 = getelementptr inbounds %struct.Aml, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buf2, align 8
  %6 = load i16, ptr %address.addr, align 2
  %conv3 = zext i16 %6 to i64
  call void @build_append_int_noprefix(ptr noundef %5, i64 noundef %conv3, i32 noundef 2)
  %7 = load ptr, ptr %var, align 8
  %buf4 = getelementptr inbounds %struct.Aml, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buf4, align 8
  %9 = load ptr, ptr %resource_source.addr, align 8
  %10 = load i16, ptr %resource_source_len, align 2
  %conv5 = zext i16 %10 to i32
  %call6 = call ptr @g_array_append_vals(ptr noundef %8, ptr noundef %9, i32 noundef %conv5)
  %11 = load ptr, ptr %var, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @aml_serial_bus_device(i8 noundef zeroext %serial_bus_type, i8 noundef zeroext %flags, i16 noundef zeroext %type_flags, i8 noundef zeroext %revid, i16 noundef zeroext %data_length, i16 noundef zeroext %resource_source_len) #0 {
entry:
  %serial_bus_type.addr = alloca i8, align 1
  %flags.addr = alloca i8, align 1
  %type_flags.addr = alloca i16, align 2
  %revid.addr = alloca i8, align 1
  %data_length.addr = alloca i16, align 2
  %resource_source_len.addr = alloca i16, align 2
  %var = alloca ptr, align 8
  %length = alloca i16, align 2
  store i8 %serial_bus_type, ptr %serial_bus_type.addr, align 1
  store i8 %flags, ptr %flags.addr, align 1
  store i16 %type_flags, ptr %type_flags.addr, align 2
  store i8 %revid, ptr %revid.addr, align 1
  store i16 %data_length, ptr %data_length.addr, align 2
  store i16 %resource_source_len, ptr %resource_source_len.addr, align 2
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %0 = load i16, ptr %data_length.addr, align 2
  %conv = zext i16 %0 to i32
  %1 = load i16, ptr %resource_source_len.addr, align 2
  %conv1 = zext i16 %1 to i32
  %add = add i32 %conv, %conv1
  %add2 = add i32 %add, 9
  %conv3 = trunc i32 %add2 to i16
  store i16 %conv3, ptr %length, align 2
  %2 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf, align 8
  call void @build_append_byte(ptr noundef %3, i8 noundef zeroext -114)
  %4 = load ptr, ptr %var, align 8
  %buf4 = getelementptr inbounds %struct.Aml, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buf4, align 8
  %6 = load i16, ptr %length, align 2
  %conv5 = zext i16 %6 to i64
  call void @build_append_int_noprefix(ptr noundef %5, i64 noundef %conv5, i32 noundef 2)
  %7 = load ptr, ptr %var, align 8
  %buf6 = getelementptr inbounds %struct.Aml, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buf6, align 8
  call void @build_append_byte(ptr noundef %8, i8 noundef zeroext 1)
  %9 = load ptr, ptr %var, align 8
  %buf7 = getelementptr inbounds %struct.Aml, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %buf7, align 8
  call void @build_append_byte(ptr noundef %10, i8 noundef zeroext 0)
  %11 = load ptr, ptr %var, align 8
  %buf8 = getelementptr inbounds %struct.Aml, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %buf8, align 8
  %13 = load i8, ptr %serial_bus_type.addr, align 1
  call void @build_append_byte(ptr noundef %12, i8 noundef zeroext %13)
  %14 = load ptr, ptr %var, align 8
  %buf9 = getelementptr inbounds %struct.Aml, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %buf9, align 8
  %16 = load i8, ptr %flags.addr, align 1
  call void @build_append_byte(ptr noundef %15, i8 noundef zeroext %16)
  %17 = load ptr, ptr %var, align 8
  %buf10 = getelementptr inbounds %struct.Aml, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %buf10, align 8
  %19 = load i16, ptr %type_flags.addr, align 2
  %conv11 = zext i16 %19 to i64
  call void @build_append_int_noprefix(ptr noundef %18, i64 noundef %conv11, i32 noundef 2)
  %20 = load ptr, ptr %var, align 8
  %buf12 = getelementptr inbounds %struct.Aml, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %buf12, align 8
  %22 = load i8, ptr %revid.addr, align 1
  call void @build_append_byte(ptr noundef %21, i8 noundef zeroext %22)
  %23 = load ptr, ptr %var, align 8
  %buf13 = getelementptr inbounds %struct.Aml, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %buf13, align 8
  %25 = load i16, ptr %data_length.addr, align 2
  %conv14 = zext i16 %25 to i64
  call void @build_append_int_noprefix(ptr noundef %24, i64 noundef %conv14, i32 noundef 2)
  %26 = load ptr, ptr %var, align 8
  ret ptr %26
}

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

declare void @g_strfreev(ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_prepend_byte(ptr noundef %array, i8 noundef zeroext %val) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %array, ptr %array.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %array.addr, align 8
  %call = call ptr @g_array_prepend_vals(ptr noundef %0, ptr noundef %val.addr, i32 noundef 1)
  ret void
}

declare ptr @g_array_prepend_vals(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_prepend_package_length(ptr noundef %package, i32 noundef %length, i1 noundef zeroext %incl_self) #0 {
entry:
  %package.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %incl_self.addr = alloca i8, align 1
  %byte = alloca i8, align 1
  %length_bytes = alloca i32, align 4
  store ptr %package, ptr %package.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %frombool = zext i1 %incl_self to i8
  store i8 %frombool, ptr %incl_self.addr, align 1
  %0 = load i32, ptr %length.addr, align 4
  %add = add i32 %0, 1
  %cmp = icmp ult i32 %add, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %length_bytes, align 4
  br label %if.end10

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %add1 = add i32 %1, 2
  %cmp2 = icmp ult i32 %add1, 4096
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 2, ptr %length_bytes, align 4
  br label %if.end9

if.else4:                                         ; preds = %if.else
  %2 = load i32, ptr %length.addr, align 4
  %add5 = add i32 %2, 3
  %cmp6 = icmp ult i32 %add5, 1048576
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else4
  store i32 3, ptr %length_bytes, align 4
  br label %if.end

if.else8:                                         ; preds = %if.else4
  store i32 4, ptr %length_bytes, align 4
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %3 = load i8, ptr %incl_self.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end10
  %4 = load i32, ptr %length_bytes, align 4
  %5 = load i32, ptr %length.addr, align 4
  %add12 = add i32 %5, %4
  store i32 %add12, ptr %length.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end10
  %6 = load i32, ptr %length_bytes, align 4
  switch i32 %6, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb14
    i32 3, label %sw.bb16
    i32 2, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end13
  %7 = load i32, ptr %length.addr, align 4
  %conv = trunc i32 %7 to i8
  store i8 %conv, ptr %byte, align 1
  %8 = load ptr, ptr %package.addr, align 8
  %9 = load i8, ptr %byte, align 1
  call void @build_prepend_byte(ptr noundef %8, i8 noundef zeroext %9)
  br label %return

sw.bb14:                                          ; preds = %if.end13
  %10 = load i32, ptr %length.addr, align 4
  %shr = lshr i32 %10, 20
  %conv15 = trunc i32 %shr to i8
  store i8 %conv15, ptr %byte, align 1
  %11 = load ptr, ptr %package.addr, align 8
  %12 = load i8, ptr %byte, align 1
  call void @build_prepend_byte(ptr noundef %11, i8 noundef zeroext %12)
  %13 = load i32, ptr %length.addr, align 4
  %and = and i32 %13, 1048575
  store i32 %and, ptr %length.addr, align 4
  br label %sw.bb16

sw.bb16:                                          ; preds = %sw.bb14, %if.end13
  %14 = load i32, ptr %length.addr, align 4
  %shr17 = lshr i32 %14, 12
  %conv18 = trunc i32 %shr17 to i8
  store i8 %conv18, ptr %byte, align 1
  %15 = load ptr, ptr %package.addr, align 8
  %16 = load i8, ptr %byte, align 1
  call void @build_prepend_byte(ptr noundef %15, i8 noundef zeroext %16)
  %17 = load i32, ptr %length.addr, align 4
  %and19 = and i32 %17, 4095
  store i32 %and19, ptr %length.addr, align 4
  br label %sw.bb20

sw.bb20:                                          ; preds = %sw.bb16, %if.end13
  %18 = load i32, ptr %length.addr, align 4
  %shr21 = lshr i32 %18, 4
  %conv22 = trunc i32 %shr21 to i8
  store i8 %conv22, ptr %byte, align 1
  %19 = load ptr, ptr %package.addr, align 8
  %20 = load i8, ptr %byte, align 1
  call void @build_prepend_byte(ptr noundef %19, i8 noundef zeroext %20)
  %21 = load i32, ptr %length.addr, align 4
  %and23 = and i32 %21, 15
  store i32 %and23, ptr %length.addr, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb20, %if.end13
  %22 = load i32, ptr %length_bytes, align 4
  %sub = sub i32 %22, 1
  %shl = shl i32 %sub, 6
  %23 = load i32, ptr %length.addr, align 4
  %or = or i32 %shl, %23
  %conv24 = trunc i32 %or to i8
  store i8 %conv24, ptr %byte, align 1
  %24 = load ptr, ptr %package.addr, align 8
  %25 = load i8, ptr %byte, align 1
  call void @build_prepend_byte(ptr noundef %24, i8 noundef zeroext %25)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @aml_as_desc_header(i32 noundef %type, i32 noundef %min_fixed, i32 noundef %max_fixed, i32 noundef %dec, i8 noundef zeroext %type_flags) #0 {
entry:
  %type.addr = alloca i32, align 4
  %min_fixed.addr = alloca i32, align 4
  %max_fixed.addr = alloca i32, align 4
  %dec.addr = alloca i32, align 4
  %type_flags.addr = alloca i8, align 1
  %flags = alloca i8, align 1
  %var = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %min_fixed, ptr %min_fixed.addr, align 4
  store i32 %max_fixed, ptr %max_fixed.addr, align 4
  store i32 %dec, ptr %dec.addr, align 4
  store i8 %type_flags, ptr %type_flags.addr, align 1
  %0 = load i32, ptr %max_fixed.addr, align 4
  %1 = load i32, ptr %min_fixed.addr, align 4
  %or = or i32 %0, %1
  %2 = load i32, ptr %dec.addr, align 4
  %or1 = or i32 %or, %2
  %conv = trunc i32 %or1 to i8
  store i8 %conv, ptr %flags, align 1
  %call = call ptr @aml_alloc()
  store ptr %call, ptr %var, align 8
  %3 = load ptr, ptr %var, align 8
  %buf = getelementptr inbounds %struct.Aml, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buf, align 8
  %5 = load i32, ptr %type.addr, align 4
  %conv2 = trunc i32 %5 to i8
  call void @build_append_byte(ptr noundef %4, i8 noundef zeroext %conv2)
  %6 = load ptr, ptr %var, align 8
  %buf3 = getelementptr inbounds %struct.Aml, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buf3, align 8
  %8 = load i8, ptr %flags, align 1
  call void @build_append_byte(ptr noundef %7, i8 noundef zeroext %8)
  %9 = load ptr, ptr %var, align 8
  %buf4 = getelementptr inbounds %struct.Aml, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %buf4, align 8
  %11 = load i8, ptr %type_flags.addr, align 1
  call void @build_append_byte(ptr noundef %10, i8 noundef zeroext %11)
  %12 = load ptr, ptr %var, align 8
  ret ptr %12
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_get_class(ptr noundef) #2

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
