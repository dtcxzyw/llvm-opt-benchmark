; ModuleID = 'bench/qemu/original/hw_acpi_aml-build.c.ll'
source_filename = "bench/qemu/original/hw_acpi_aml-build.c.ll"
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
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }
%struct.CPUArchIdList = type { i32, [0 x %struct.CPUArchId] }
%struct.CPUArchId = type { i64, i64, %struct.CpuInstanceProperties, ptr, ptr }
%struct.CpuInstanceProperties = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
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
@alloc_list = internal unnamed_addr global ptr null, align 8
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
@.str.48 = private unnamed_addr constant [24 x i8] c"len <= ACPI_NAMESEG_LEN\00", align 1
@__PRETTY_FUNCTION__.build_append_nameseg = private unnamed_addr constant [50 x i8] c"void build_append_nameseg(GArray *, const char *)\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"____\00", align 1
@__PRETTY_FUNCTION__.Hex2Byte = private unnamed_addr constant [31 x i8] c"uint8_t Hex2Byte(const char *)\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"hi <= 15\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"lo <= 15\00", align 1
@__func__.build_append_padded_str = private unnamed_addr constant [24 x i8] c"build_append_padded_str\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"len <= maxlen\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.56 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"tpm-if\00", align 1
@.str.60 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/tpm.h\00", align 1
@__func__.tpm_find = private unnamed_addr constant [9 x i8] c"tpm_find\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @crs_range_insert(ptr noundef %ranges, i64 noundef %base, i64 noundef %limit) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #13
  store i64 %base, ptr %call, align 8
  %limit3 = getelementptr inbounds %struct.CrsRangeEntry, ptr %call, i64 0, i32 1
  store i64 %limit, ptr %limit3, align 8
  tail call void @g_ptr_array_add(ptr noundef %ranges, ptr noundef nonnull %call) #14
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @crs_range_set_init(ptr nocapture noundef writeonly %range_set) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @crs_range_free) #14
  store ptr %call, ptr %range_set, align 8
  %call1 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @crs_range_free) #14
  %mem_ranges = getelementptr inbounds %struct.CrsRangeSet, ptr %range_set, i64 0, i32 1
  store ptr %call1, ptr %mem_ranges, align 8
  %call2 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @crs_range_free) #14
  %mem_64bit_ranges = getelementptr inbounds %struct.CrsRangeSet, ptr %range_set, i64 0, i32 2
  store ptr %call2, ptr %mem_64bit_ranges, align 8
  ret void
}

declare ptr @g_ptr_array_new_with_free_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @crs_range_free(ptr noundef %data) #0 {
entry:
  tail call void @g_free(ptr noundef %data) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @crs_range_set_free(ptr nocapture noundef readonly %range_set) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %range_set, align 8
  %call = tail call ptr @g_ptr_array_free(ptr noundef %0, i32 noundef 1) #14
  %mem_ranges = getelementptr inbounds %struct.CrsRangeSet, ptr %range_set, i64 0, i32 1
  %1 = load ptr, ptr %mem_ranges, align 8
  %call1 = tail call ptr @g_ptr_array_free(ptr noundef %1, i32 noundef 1) #14
  %mem_64bit_ranges = getelementptr inbounds %struct.CrsRangeSet, ptr %range_set, i64 0, i32 2
  %2 = load ptr, ptr %mem_64bit_ranges, align 8
  %call2 = tail call ptr @g_ptr_array_free(ptr noundef %2, i32 noundef 1) #14
  ret void
}

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @crs_replace_with_free_ranges(ptr noundef %ranges, i64 noundef %start, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @g_ptr_array_new() #14
  tail call void @g_ptr_array_sort(ptr noundef %ranges, ptr noundef nonnull @crs_range_compare) #14
  %len = getelementptr inbounds %struct._GPtrArray, ptr %ranges, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp22.not = icmp eq i32 %0, 0
  br i1 %cmp22.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %1 = phi i32 [ %5, %if.end ], [ %0, %entry ]
  %free_base.024 = phi i64 [ %add, %if.end ], [ %start, %entry ]
  %i.023 = phi i32 [ %inc, %if.end ], [ 0, %entry ]
  %2 = load ptr, ptr %ranges, align 8
  %idxprom = sext i32 %i.023 to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i64, ptr %3, align 8
  %cmp1 = icmp ult i64 %free_base.024, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %sub = add i64 %4, -1
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #13
  store i64 %free_base.024, ptr %call.i, align 8
  %limit3.i = getelementptr inbounds %struct.CrsRangeEntry, ptr %call.i, i64 0, i32 1
  store i64 %sub, ptr %limit3.i, align 8
  tail call void @g_ptr_array_add(ptr noundef %call, ptr noundef nonnull %call.i) #14
  %.pre = load i32, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %5 = phi i32 [ %.pre, %if.then ], [ %1, %for.body ]
  %limit = getelementptr inbounds %struct.CrsRangeEntry, ptr %3, i64 0, i32 1
  %6 = load i64, ptr %limit, align 8
  %add = add i64 %6, 1
  %inc = add nuw i32 %i.023, 1
  %cmp = icmp ult i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %if.end, %entry
  %free_base.0.lcssa = phi i64 [ %start, %entry ], [ %add, %if.end ]
  %cmp3 = icmp ult i64 %free_base.0.lcssa, %end
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end
  %call.i20 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #13
  store i64 %free_base.0.lcssa, ptr %call.i20, align 8
  %limit3.i21 = getelementptr inbounds %struct.CrsRangeEntry, ptr %call.i20, i64 0, i32 1
  store i64 %end, ptr %limit3.i21, align 8
  tail call void @g_ptr_array_add(ptr noundef %call, ptr noundef nonnull %call.i20) #14
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %for.end
  tail call void @g_ptr_array_set_size(ptr noundef nonnull %ranges, i32 noundef 0) #14
  %len7 = getelementptr inbounds %struct._GPtrArray, ptr %call, i64 0, i32 1
  %7 = load i32, ptr %len7, align 8
  %cmp825.not = icmp eq i32 %7, 0
  br i1 %cmp825.not, label %for.end15, label %for.body9

for.body9:                                        ; preds = %if.end5, %for.body9
  %i.126 = phi i32 [ %inc14, %for.body9 ], [ 0, %if.end5 ]
  %8 = load ptr, ptr %call, align 8
  %idxprom11 = sext i32 %i.126 to i64
  %arrayidx12 = getelementptr ptr, ptr %8, i64 %idxprom11
  %9 = load ptr, ptr %arrayidx12, align 8
  tail call void @g_ptr_array_add(ptr noundef %ranges, ptr noundef %9) #14
  %inc14 = add nuw i32 %i.126, 1
  %10 = load i32, ptr %len7, align 8
  %cmp8 = icmp ult i32 %inc14, %10
  br i1 %cmp8, label %for.body9, label %for.end15, !llvm.loop !7

for.end15:                                        ; preds = %for.body9, %if.end5
  %call16 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %call, i32 noundef 1) #14
  ret void
}

declare ptr @g_ptr_array_new() local_unnamed_addr #2

declare void @g_ptr_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @crs_range_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #3 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %2 = load i64, ptr %0, align 8
  %3 = load i64, ptr %1, align 8
  %cmp = icmp ult i64 %2, %3
  %cmp4 = icmp ugt i64 %2, %3
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

declare void @g_ptr_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @build_append_int_noprefix(ptr noundef %table, i64 noundef %value, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %val.addr.i = alloca i8, align 1
  %cmp3 = icmp sgt i32 %size, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %value.addr.04 = phi i64 [ %shr, %for.body ], [ %value, %entry ]
  %conv = trunc i64 %value.addr.04 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 %conv, ptr %val.addr.i, align 1
  %call.i = call ptr @g_array_append_vals(ptr noundef %table, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  %shr = lshr i64 %value.addr.04, 8
  %inc = add nuw nsw i32 %i.05, 1
  %exitcond.not = icmp eq i32 %inc, %size
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @build_append_gas(ptr noundef %table, i32 noundef %as, i8 noundef zeroext %bit_width, i8 noundef zeroext %bit_offset, i8 noundef zeroext %access_width, i64 noundef %address) local_unnamed_addr #0 {
entry:
  %val.addr.i.i35 = alloca i8, align 1
  %val.addr.i.i25 = alloca i8, align 1
  %val.addr.i.i15 = alloca i8, align 1
  %val.addr.i.i5 = alloca i8, align 1
  %val.addr.i.i = alloca i8, align 1
  %conv.i = trunc i32 %as to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i)
  store i8 %conv.i, ptr %val.addr.i.i, align 1
  %call.i.i = call ptr @g_array_append_vals(ptr noundef %table, ptr noundef nonnull %val.addr.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i5)
  store i8 %bit_width, ptr %val.addr.i.i5, align 1
  %call.i.i10 = call ptr @g_array_append_vals(ptr noundef %table, ptr noundef nonnull %val.addr.i.i5, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i15)
  store i8 %bit_offset, ptr %val.addr.i.i15, align 1
  %call.i.i20 = call ptr @g_array_append_vals(ptr noundef %table, ptr noundef nonnull %val.addr.i.i15, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i25)
  store i8 %access_width, ptr %val.addr.i.i25, align 1
  %call.i.i30 = call ptr @g_array_append_vals(ptr noundef %table, ptr noundef nonnull %val.addr.i.i25, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i25)
  br label %for.body.i36

for.body.i36:                                     ; preds = %entry, %for.body.i36
  %i.05.i37 = phi i32 [ %inc.i42, %for.body.i36 ], [ 0, %entry ]
  %value.addr.04.i38 = phi i64 [ %shr.i41, %for.body.i36 ], [ %address, %entry ]
  %conv.i39 = trunc i64 %value.addr.04.i38 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i35)
  store i8 %conv.i39, ptr %val.addr.i.i35, align 1
  %call.i.i40 = call ptr @g_array_append_vals(ptr noundef %table, ptr noundef nonnull %val.addr.i.i35, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i35)
  %shr.i41 = lshr i64 %value.addr.04.i38, 8
  %inc.i42 = add nuw nsw i32 %i.05.i37, 1
  %exitcond.not.i43 = icmp eq i32 %inc.i42, 8
  br i1 %exitcond.not.i43, label %build_append_int_noprefix.exit44, label %for.body.i36, !llvm.loop !8

build_append_int_noprefix.exit44:                 ; preds = %for.body.i36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @build_append_named_dword(ptr noundef %array, ptr noundef %name_format, ...) local_unnamed_addr #0 {
entry:
  %val.addr.i.i = alloca i8, align 1
  %val.addr.i7 = alloca i8, align 1
  %val.addr.i = alloca i8, align 1
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 8, ptr %val.addr.i, align 1
  %call.i = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  call void @llvm.va_start(ptr nonnull %ap)
  call fastcc void @build_append_namestringv(ptr noundef %array, ptr noundef %name_format, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i7)
  store i8 12, ptr %val.addr.i7, align 1
  %call.i8 = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef nonnull %val.addr.i7, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i7)
  %len = getelementptr inbounds %struct._GArray, ptr %array, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i)
  store i8 0, ptr %val.addr.i.i, align 1
  %call.i.i = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef nonnull %val.addr.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i)
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 4
  br i1 %exitcond.not.i, label %build_append_int_noprefix.exit, label %for.body.i, !llvm.loop !8

build_append_int_noprefix.exit:                   ; preds = %for.body.i
  %1 = load i32, ptr %len, align 8
  %add = add i32 %0, 4
  %cmp = icmp eq i32 %1, %add
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %build_append_int_noprefix.exit
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 441, ptr noundef nonnull @__PRETTY_FUNCTION__.build_append_named_dword) #15
  unreachable

if.end:                                           ; preds = %build_append_int_noprefix.exit
  ret i32 %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @build_append_namestringv(ptr noundef %array, ptr noundef %format, ptr noundef %ap) unnamed_addr #0 {
entry:
  %val.addr.i54 = alloca i8, align 1
  %val.addr.i52 = alloca i8, align 1
  %val.addr.i34 = alloca i8, align 1
  %val.addr.i31 = alloca i8, align 1
  %val.addr.i = alloca i8, align 1
  %call = tail call noalias ptr @g_strdup_vprintf(ptr noundef %format, ptr noundef %ap) #14
  %call1 = tail call ptr @g_strsplit(ptr noundef %call, ptr noundef nonnull @.str.43, i32 noundef 0) #14
  tail call void @g_free(ptr noundef %call) #14
  %0 = load ptr, ptr %call1, align 8
  %tobool.not72 = icmp eq ptr %0, null
  br i1 %tobool.not72, label %if.else, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %seg_count.074 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %segs_iter.073 = phi ptr [ %incdec.ptr, %while.body ], [ %call1, %entry ]
  %incdec.ptr = getelementptr ptr, ptr %segs_iter.073, i64 1
  %inc = add i32 %seg_count.074, 1
  %1 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body
  %or.cond = icmp ult i32 %seg_count.074, 255
  br i1 %or.cond, label %while.cond3, label %if.else

if.else:                                          ; preds = %entry, %while.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1, i32 noundef 232, ptr noundef nonnull @__PRETTY_FUNCTION__.build_append_namestringv) #15
  unreachable

while.cond3:                                      ; preds = %while.end, %while.body9
  %s.0 = phi ptr [ %incdec.ptr10, %while.body9 ], [ %0, %while.end ]
  %2 = load i8, ptr %s.0, align 1
  switch i8 %2, label %while.end11 [
    i8 92, label %while.body9
    i8 94, label %while.body9
  ]

while.body9:                                      ; preds = %while.cond3, %while.cond3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 %2, ptr %val.addr.i, align 1
  %call.i = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  %incdec.ptr10 = getelementptr i8, ptr %s.0, i64 1
  br label %while.cond3, !llvm.loop !10

while.end11:                                      ; preds = %while.cond3
  %trunc = trunc i32 %inc to i8
  switch i8 %trunc, label %sw.default [
    i8 1, label %sw.bb
    i8 2, label %sw.bb16
  ]

sw.bb:                                            ; preds = %while.end11
  %tobool12.not = icmp eq i8 %2, 0
  br i1 %tobool12.not, label %if.then13, label %if.else14

if.then13:                                        ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i31)
  store i8 0, ptr %val.addr.i31, align 1
  %call.i32 = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef nonnull %val.addr.i31, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i31)
  br label %sw.epilog

if.else14:                                        ; preds = %sw.bb
  %call.i33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.0) #16
  %conv.i = trunc i64 %call.i33 to i32
  %cmp.i = icmp slt i32 %conv.i, 5
  br i1 %cmp.i, label %build_append_nameseg.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else14
  call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef nonnull @__PRETTY_FUNCTION__.build_append_nameseg) #15
  unreachable

build_append_nameseg.exit:                        ; preds = %if.else14
  %call2.i = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef nonnull %s.0, i32 noundef %conv.i) #14
  %sub.i = sub i32 4, %conv.i
  %call3.i = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef nonnull @.str.49, i32 noundef %sub.i) #14
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.end11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i34)
  store i8 46, ptr %val.addr.i34, align 1
  %call.i35 = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef nonnull %val.addr.i34, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i34)
  %call.i36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.0) #16
  %conv.i37 = trunc i64 %call.i36 to i32
  %cmp.i38 = icmp slt i32 %conv.i37, 5
  br i1 %cmp.i38, label %build_append_nameseg.exit43, label %if.else.i39

if.else.i39:                                      ; preds = %sw.bb16
  call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef nonnull @__PRETTY_FUNCTION__.build_append_nameseg) #15
  unreachable

build_append_nameseg.exit43:                      ; preds = %sw.bb16
  %call2.i40 = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef nonnull %s.0, i32 noundef %conv.i37) #14
  %sub.i41 = sub i32 4, %conv.i37
  %call3.i42 = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef nonnull @.str.49, i32 noundef %sub.i41) #14
  %arrayidx = getelementptr ptr, ptr %call1, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %call.i44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %conv.i45 = trunc i64 %call.i44 to i32
  %cmp.i46 = icmp slt i32 %conv.i45, 5
  br i1 %cmp.i46, label %build_append_nameseg.exit51, label %if.else.i47

if.else.i47:                                      ; preds = %build_append_nameseg.exit43
  call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef nonnull @__PRETTY_FUNCTION__.build_append_nameseg) #15
  unreachable

build_append_nameseg.exit51:                      ; preds = %build_append_nameseg.exit43
  %call2.i48 = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef %3, i32 noundef %conv.i45) #14
  %sub.i49 = sub i32 4, %conv.i45
  %call3.i50 = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef nonnull @.str.49, i32 noundef %sub.i49) #14
  br label %sw.epilog

sw.default:                                       ; preds = %while.end11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i52)
  store i8 47, ptr %val.addr.i52, align 1
  %call.i53 = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef nonnull %val.addr.i52, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i52)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i54)
  store i8 %trunc, ptr %val.addr.i54, align 1
  %call.i55 = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef nonnull %val.addr.i54, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i54)
  %call.i56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.0) #16
  %conv.i57 = trunc i64 %call.i56 to i32
  %cmp.i58 = icmp slt i32 %conv.i57, 5
  br i1 %cmp.i58, label %build_append_nameseg.exit63, label %if.else.i59

if.else.i59:                                      ; preds = %sw.default
  call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef nonnull @__PRETTY_FUNCTION__.build_append_nameseg) #15
  unreachable

build_append_nameseg.exit63:                      ; preds = %sw.default
  %call2.i60 = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef nonnull %s.0, i32 noundef %conv.i57) #14
  %sub.i61 = sub i32 4, %conv.i57
  %call3.i62 = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef nonnull @.str.49, i32 noundef %sub.i61) #14
  %segs_iter.175 = getelementptr ptr, ptr %call1, i64 1
  %4 = load ptr, ptr %segs_iter.175, align 8
  %tobool19.not76 = icmp eq ptr %4, null
  br i1 %tobool19.not76, label %sw.epilog, label %while.body20

while.body20:                                     ; preds = %build_append_nameseg.exit63, %build_append_nameseg.exit71
  %5 = phi ptr [ %6, %build_append_nameseg.exit71 ], [ %4, %build_append_nameseg.exit63 ]
  %segs_iter.177 = phi ptr [ %segs_iter.1, %build_append_nameseg.exit71 ], [ %segs_iter.175, %build_append_nameseg.exit63 ]
  %call.i64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %conv.i65 = trunc i64 %call.i64 to i32
  %cmp.i66 = icmp slt i32 %conv.i65, 5
  br i1 %cmp.i66, label %build_append_nameseg.exit71, label %if.else.i67

if.else.i67:                                      ; preds = %while.body20
  call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef nonnull @__PRETTY_FUNCTION__.build_append_nameseg) #15
  unreachable

build_append_nameseg.exit71:                      ; preds = %while.body20
  %call2.i68 = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef nonnull %5, i32 noundef %conv.i65) #14
  %sub.i69 = sub i32 4, %conv.i65
  %call3.i70 = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef nonnull @.str.49, i32 noundef %sub.i69) #14
  %segs_iter.1 = getelementptr ptr, ptr %segs_iter.177, i64 1
  %6 = load ptr, ptr %segs_iter.1, align 8
  %tobool19.not = icmp eq ptr %6, null
  br i1 %tobool19.not, label %sw.epilog, label %while.body20, !llvm.loop !11

sw.epilog:                                        ; preds = %build_append_nameseg.exit71, %build_append_nameseg.exit63, %if.then13, %build_append_nameseg.exit, %build_append_nameseg.exit51
  call void @g_strfreev(ptr noundef nonnull %call1) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @init_aml_allocator() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @alloc_list, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 485, ptr noundef nonnull @__PRETTY_FUNCTION__.init_aml_allocator) #15
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call ptr @g_ptr_array_new() #14
  store ptr %call, ptr @alloc_list, align 8
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %1 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %1, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_aml_allocator() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_foreach(ptr noundef %0, ptr noundef nonnull @aml_free, ptr noundef null) #14
  %1 = load ptr, ptr @alloc_list, align 8
  %call = tail call ptr @g_ptr_array_free(ptr noundef %1, i32 noundef 1) #14
  store ptr null, ptr @alloc_list, align 8
  ret void
}

declare void @g_ptr_array_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @aml_free(ptr noundef %data, ptr nocapture readnone %user_data) #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  %call.i = tail call ptr @g_array_free(ptr noundef %0, i32 noundef 1) #14
  tail call void @g_free(ptr noundef nonnull %data) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aml_append(ptr nocapture noundef readonly %parent_ctx, ptr nocapture noundef readonly %child) local_unnamed_addr #0 {
entry:
  %val.addr.i.i.i24 = alloca i8, align 1
  %val.addr.i22 = alloca i8, align 1
  %val.addr.i20 = alloca i8, align 1
  %val.addr.i.i18 = alloca i8, align 1
  %val.addr.i.i = alloca i8, align 1
  %val.addr.i.i.i = alloca i8, align 1
  %val.addr.i = alloca i8, align 1
  %call.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  %0 = load ptr, ptr %child, align 8
  %.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val14 = load i32, ptr %1, align 8
  %call.i16 = tail call ptr @g_array_append_vals(ptr noundef %call.i, ptr noundef %.val, i32 noundef %.val14) #14
  %block_flags = getelementptr inbounds %struct.Aml, ptr %child, i64 0, i32 2
  %2 = load i32, ptr %block_flags, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb3
    i32 2, label %sw.bb5
    i32 5, label %sw.bb7
    i32 4, label %sw.bb8
    i32 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %parent_ctx, align 8
  %op = getelementptr inbounds %struct.Aml, ptr %child, i64 0, i32 1
  %4 = load i8, ptr %op, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 %4, ptr %val.addr.i, align 1
  %call.i17 = call ptr @g_array_append_vals(ptr noundef %3, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %op4 = getelementptr inbounds %struct.Aml, ptr %child, i64 0, i32 1
  %5 = load i8, ptr %op4, align 8
  %len.i.i = getelementptr inbounds %struct._GArray, ptr %call.i, i64 0, i32 1
  %6 = load i32, ptr %len.i.i, align 8
  tail call fastcc void @build_prepend_package_length(ptr noundef %call.i, i32 noundef %6, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i.i)
  store i8 %5, ptr %val.addr.i.i.i, align 1
  %call.i.i.i = call ptr @g_array_prepend_vals(ptr noundef %call.i, ptr noundef nonnull %val.addr.i.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i)
  store i8 91, ptr %val.addr.i.i, align 1
  %call.i.i = call ptr @g_array_prepend_vals(ptr noundef %call.i, ptr noundef nonnull %val.addr.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %op6 = getelementptr inbounds %struct.Aml, ptr %child, i64 0, i32 1
  %7 = load i8, ptr %op6, align 8
  %len.i = getelementptr inbounds %struct._GArray, ptr %call.i, i64 0, i32 1
  %8 = load i32, ptr %len.i, align 8
  tail call fastcc void @build_prepend_package_length(ptr noundef %call.i, i32 noundef %8, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i18)
  store i8 %7, ptr %val.addr.i.i18, align 1
  %call.i.i19 = call ptr @g_array_prepend_vals(ptr noundef %call.i, ptr noundef nonnull %val.addr.i.i18, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i18)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i20)
  store i8 121, ptr %val.addr.i20, align 1
  %call.i21 = call ptr @g_array_append_vals(ptr noundef %call.i, ptr noundef nonnull %val.addr.i20, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i22)
  store i8 0, ptr %val.addr.i22, align 1
  %call.i23 = call ptr @g_array_append_vals(ptr noundef %call.i, ptr noundef nonnull %val.addr.i22, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i22)
  br label %sw.bb8

sw.bb8:                                           ; preds = %sw.bb7, %entry
  %op9 = getelementptr inbounds %struct.Aml, ptr %child, i64 0, i32 1
  %9 = load i8, ptr %op9, align 8
  %call.i.i25 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  %len.i26 = getelementptr inbounds %struct._GArray, ptr %call.i, i64 0, i32 1
  %10 = load i32, ptr %len.i26, align 8
  %conv.i = zext i32 %10 to i64
  call fastcc void @build_append_int(ptr noundef %call.i.i25, i64 noundef %conv.i)
  %11 = load ptr, ptr %call.i.i25, align 8
  %len2.i = getelementptr inbounds %struct._GArray, ptr %call.i.i25, i64 0, i32 1
  %12 = load i32, ptr %len2.i, align 8
  %call3.i = call ptr @g_array_prepend_vals(ptr noundef %call.i, ptr noundef %11, i32 noundef %12) #14
  %call.i6.i = call ptr @g_array_free(ptr noundef nonnull %call.i.i25, i32 noundef 1) #14
  %13 = load i32, ptr %len.i26, align 8
  call fastcc void @build_prepend_package_length(ptr noundef %call.i, i32 noundef %13, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i.i24)
  store i8 %9, ptr %val.addr.i.i.i24, align 1
  %call.i.i.i27 = call ptr @g_array_prepend_vals(ptr noundef %call.i, ptr noundef nonnull %val.addr.i.i.i24, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i.i24)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 537, ptr noundef nonnull @__PRETTY_FUNCTION__.aml_append) #15
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb8, %sw.bb5, %sw.bb3, %sw.bb
  %14 = load ptr, ptr %parent_ctx, align 8
  %call.val = load ptr, ptr %call.i, align 8
  %15 = getelementptr i8, ptr %call.i, i64 8
  %call.val15 = load i32, ptr %15, align 8
  %call.i28 = call ptr @g_array_append_vals(ptr noundef %14, ptr noundef %call.val, i32 noundef %call.val15) #14
  %call.i29 = call ptr @g_array_free(ptr noundef nonnull %call.i, i32 noundef 1) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_scope(ptr noundef %name_format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 16, ptr %op1.i, align 8
  store i32 2, ptr %block_flags.i.i, align 4
  call void @llvm.va_start(ptr nonnull %ap)
  %1 = load ptr, ptr %call.i.i, align 8
  call fastcc void @build_append_namestringv(ptr noundef %1, ptr noundef %name_format, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_return(ptr nocapture noundef readonly %val) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 -92, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %val)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_debug() local_unnamed_addr #0 {
entry:
  %val.addr.i4 = alloca i8, align 1
  %val.addr.i = alloca i8, align 1
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 91, ptr %val.addr.i, align 1
  %call.i3 = call ptr @g_array_append_vals(ptr noundef %call.i.i, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  %1 = load ptr, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i4)
  store i8 49, ptr %val.addr.i4, align 1
  %call.i5 = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i4, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i4)
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_int(i64 noundef %val) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  tail call fastcc void @build_append_int(ptr noundef %call.i.i, i64 noundef %val)
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @build_append_int(ptr noundef %table, i64 noundef %value) unnamed_addr #0 {
entry:
  %val.addr.i.i48 = alloca i8, align 1
  %val.addr.i46 = alloca i8, align 1
  %val.addr.i.i36 = alloca i8, align 1
  %val.addr.i34 = alloca i8, align 1
  %val.addr.i.i24 = alloca i8, align 1
  %val.addr.i22 = alloca i8, align 1
  %val.addr.i.i = alloca i8, align 1
  %val.addr.i20 = alloca i8, align 1
  %val.addr.i18 = alloca i8, align 1
  %val.addr.i = alloca i8, align 1
  switch i64 %value, label %if.else3 [
    i64 0, label %if.then
    i64 1, label %if.then2
  ]

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 0, ptr %val.addr.i, align 1
  %call.i = call ptr @g_array_append_vals(ptr noundef %table, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  br label %if.end16

if.then2:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i18)
  store i8 1, ptr %val.addr.i18, align 1
  %call.i19 = call ptr @g_array_append_vals(ptr noundef %table, ptr noundef nonnull %val.addr.i18, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i18)
  br label %if.end16

if.else3:                                         ; preds = %entry
  %cmp4 = icmp ult i64 %value, 256
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i20)
  store i8 10, ptr %val.addr.i20, align 1
  %call.i21 = call ptr @g_array_append_vals(ptr noundef %table, ptr noundef nonnull %val.addr.i20, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i20)
  %0 = trunc i64 %value to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i)
  store i8 %0, ptr %val.addr.i.i, align 1
  %call.i.i = call ptr @g_array_append_vals(ptr noundef %table, ptr noundef nonnull %val.addr.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i)
  br label %if.end16

if.else6:                                         ; preds = %if.else3
  %cmp7 = icmp ult i64 %value, 65536
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i22)
  store i8 11, ptr %val.addr.i22, align 1
  %call.i23 = call ptr @g_array_append_vals(ptr noundef %table, ptr noundef nonnull %val.addr.i22, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i22)
  br label %for.body.i25

for.body.i25:                                     ; preds = %for.body.i25, %if.then8
  %i.05.i26 = phi i32 [ %inc.i31, %for.body.i25 ], [ 0, %if.then8 ]
  %value.addr.04.i27 = phi i64 [ %shr.i30, %for.body.i25 ], [ %value, %if.then8 ]
  %conv.i28 = trunc i64 %value.addr.04.i27 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i24)
  store i8 %conv.i28, ptr %val.addr.i.i24, align 1
  %call.i.i29 = call ptr @g_array_append_vals(ptr noundef %table, ptr noundef nonnull %val.addr.i.i24, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i24)
  %shr.i30 = lshr i64 %value.addr.04.i27, 8
  %inc.i31 = add nuw nsw i32 %i.05.i26, 1
  %exitcond.not.i32 = icmp eq i32 %inc.i31, 2
  br i1 %exitcond.not.i32, label %if.end16, label %for.body.i25, !llvm.loop !8

if.else9:                                         ; preds = %if.else6
  %cmp10 = icmp ult i64 %value, 4294967296
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i34)
  store i8 12, ptr %val.addr.i34, align 1
  %call.i35 = call ptr @g_array_append_vals(ptr noundef %table, ptr noundef nonnull %val.addr.i34, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i34)
  br label %for.body.i37

for.body.i37:                                     ; preds = %for.body.i37, %if.then11
  %i.05.i38 = phi i32 [ %inc.i43, %for.body.i37 ], [ 0, %if.then11 ]
  %value.addr.04.i39 = phi i64 [ %shr.i42, %for.body.i37 ], [ %value, %if.then11 ]
  %conv.i40 = trunc i64 %value.addr.04.i39 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i36)
  store i8 %conv.i40, ptr %val.addr.i.i36, align 1
  %call.i.i41 = call ptr @g_array_append_vals(ptr noundef %table, ptr noundef nonnull %val.addr.i.i36, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i36)
  %shr.i42 = lshr i64 %value.addr.04.i39, 8
  %inc.i43 = add nuw nsw i32 %i.05.i38, 1
  %exitcond.not.i44 = icmp eq i32 %inc.i43, 4
  br i1 %exitcond.not.i44, label %if.end16, label %for.body.i37, !llvm.loop !8

if.else12:                                        ; preds = %if.else9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i46)
  store i8 14, ptr %val.addr.i46, align 1
  %call.i47 = call ptr @g_array_append_vals(ptr noundef %table, ptr noundef nonnull %val.addr.i46, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i46)
  br label %for.body.i49

for.body.i49:                                     ; preds = %for.body.i49, %if.else12
  %i.05.i50 = phi i32 [ %inc.i55, %for.body.i49 ], [ 0, %if.else12 ]
  %value.addr.04.i51 = phi i64 [ %shr.i54, %for.body.i49 ], [ %value, %if.else12 ]
  %conv.i52 = trunc i64 %value.addr.04.i51 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i48)
  store i8 %conv.i52, ptr %val.addr.i.i48, align 1
  %call.i.i53 = call ptr @g_array_append_vals(ptr noundef %table, ptr noundef nonnull %val.addr.i.i48, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i48)
  %shr.i54 = lshr i64 %value.addr.04.i51, 8
  %inc.i55 = add nuw nsw i32 %i.05.i50, 1
  %exitcond.not.i56 = icmp eq i32 %inc.i55, 8
  br i1 %exitcond.not.i56, label %if.end16, label %for.body.i49, !llvm.loop !8

if.end16:                                         ; preds = %for.body.i49, %for.body.i37, %for.body.i25, %if.then5, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_name(ptr noundef %name_format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  call void @llvm.va_start(ptr nonnull %ap)
  %1 = load ptr, ptr %call.i, align 8
  call fastcc void @build_append_namestringv(ptr noundef %1, ptr noundef %name_format, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_name_decl(ptr noundef %name, ptr nocapture noundef readonly %val) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 8, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  tail call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %call.i.i.i, ptr nonnull poison, ptr noundef %name)
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %val)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_append_namestring(ptr noundef %array, ptr nocapture readnone %format, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call fastcc void @build_append_namestringv(ptr noundef %array, ptr noundef nonnull @.str.4, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_arg(i32 noundef %pos) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %pos, 7
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 611, ptr noundef nonnull @__PRETTY_FUNCTION__.aml_arg) #15
  unreachable

if.end:                                           ; preds = %entry
  %0 = trunc i32 %pos to i8
  %conv = add i8 %0, 104
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %1 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %1, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 %conv, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_to_integer(ptr nocapture noundef readonly %arg) local_unnamed_addr #0 {
entry:
  %val.addr.i = alloca i8, align 1
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 -103, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %arg)
  %1 = load ptr, ptr %call.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 0, ptr %val.addr.i, align 1
  %call.i = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_to_hexstring(ptr nocapture noundef readonly %src, ptr noundef readonly %dst) local_unnamed_addr #0 {
entry:
  %val.addr.i = alloca i8, align 1
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 -104, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %src)
  %tobool.not = icmp eq ptr %dst, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef nonnull %dst)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %call.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 0, ptr %val.addr.i, align 1
  %call.i = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_to_buffer(ptr nocapture noundef readonly %src, ptr noundef readonly %dst) local_unnamed_addr #0 {
entry:
  %val.addr.i = alloca i8, align 1
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 -106, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %src)
  %tobool.not = icmp eq ptr %dst, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef nonnull %dst)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %call.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 0, ptr %val.addr.i, align 1
  %call.i = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_to_decimalstring(ptr nocapture noundef readonly %src, ptr noundef readonly %dst) local_unnamed_addr #0 {
entry:
  %val.addr.i = alloca i8, align 1
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 -105, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %src)
  %tobool.not = icmp eq ptr %dst, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef nonnull %dst)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %call.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 0, ptr %val.addr.i, align 1
  %call.i = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_store(ptr nocapture noundef readonly %val, ptr nocapture noundef readonly %target) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 112, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %val)
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %target)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_and(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2, ptr noundef %dst) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @build_opcode_2arg_dst(i8 noundef zeroext 123, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %dst)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @build_opcode_2arg_dst(i8 noundef zeroext %op, ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2, ptr noundef readonly %dst) unnamed_addr #0 {
entry:
  %val.addr.i = alloca i8, align 1
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 %op, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %arg1)
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %arg2)
  %tobool.not = icmp eq ptr %dst, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef nonnull %dst)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %call.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 0, ptr %val.addr.i, align 1
  %call.i = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_or(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2, ptr noundef %dst) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @build_opcode_2arg_dst(i8 noundef zeroext 125, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %dst)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_land(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 -112, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %arg1)
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %arg2)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_lor(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 -111, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %arg1)
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %arg2)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_shiftleft(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %count) local_unnamed_addr #0 {
entry:
  %val.addr.i.i = alloca i8, align 1
  %call.i.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i.i) #14
  %block_flags.i.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i.i, align 4
  %call.i.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i.i, ptr %call.i.i.i, align 8
  %op1.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i.i, i64 0, i32 1
  store i8 121, ptr %op1.i.i, align 8
  store i32 1, ptr %block_flags.i.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i.i, ptr noundef %arg1)
  tail call void @aml_append(ptr noundef nonnull %call.i.i.i, ptr noundef %count)
  %1 = load ptr, ptr %call.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i)
  store i8 0, ptr %val.addr.i.i, align 1
  %call.i.i = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i)
  ret ptr %call.i.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_shiftright(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %count, ptr noundef %dst) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @build_opcode_2arg_dst(i8 noundef zeroext 122, ptr noundef %arg1, ptr noundef %count, ptr noundef %dst)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_lless(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 -107, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %arg1)
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %arg2)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_add(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2, ptr noundef %dst) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @build_opcode_2arg_dst(i8 noundef zeroext 114, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %dst)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_subtract(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2, ptr noundef %dst) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @build_opcode_2arg_dst(i8 noundef zeroext 116, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %dst)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_increment(ptr nocapture noundef readonly %arg) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 117, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %arg)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_decrement(ptr nocapture noundef readonly %arg) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 118, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %arg)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_index(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %idx) local_unnamed_addr #0 {
entry:
  %val.addr.i.i = alloca i8, align 1
  %call.i.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i.i) #14
  %block_flags.i.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i.i, align 4
  %call.i.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i.i, ptr %call.i.i.i, align 8
  %op1.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i.i, i64 0, i32 1
  store i8 -120, ptr %op1.i.i, align 8
  store i32 1, ptr %block_flags.i.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i.i, ptr noundef %arg1)
  tail call void @aml_append(ptr noundef nonnull %call.i.i.i, ptr noundef %idx)
  %1 = load ptr, ptr %call.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i)
  store i8 0, ptr %val.addr.i.i, align 1
  %call.i.i = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i)
  ret ptr %call.i.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_notify(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 -122, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %arg1)
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %arg2)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_break() local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 -91, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_call0(ptr noundef %method) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  tail call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %call.i.i, ptr nonnull poison, ptr noundef %method)
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_call1(ptr noundef %method, ptr nocapture noundef readonly %arg1) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  tail call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %call.i.i, ptr nonnull poison, ptr noundef %method)
  tail call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %arg1)
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_call2(ptr noundef %method, ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  tail call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %call.i.i, ptr nonnull poison, ptr noundef %method)
  tail call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %arg1)
  tail call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %arg2)
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_call3(ptr noundef %method, ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2, ptr nocapture noundef readonly %arg3) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  tail call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %call.i.i, ptr nonnull poison, ptr noundef %method)
  tail call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %arg1)
  tail call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %arg2)
  tail call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %arg3)
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_call4(ptr noundef %method, ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2, ptr nocapture noundef readonly %arg3, ptr nocapture noundef readonly %arg4) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  tail call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %call.i.i, ptr nonnull poison, ptr noundef %method)
  tail call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %arg1)
  tail call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %arg2)
  tail call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %arg3)
  tail call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %arg4)
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_call5(ptr noundef %method, ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2, ptr nocapture noundef readonly %arg3, ptr nocapture noundef readonly %arg4, ptr nocapture noundef readonly %arg5) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  tail call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %call.i.i, ptr nonnull poison, ptr noundef %method)
  tail call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %arg1)
  tail call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %arg2)
  tail call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %arg3)
  tail call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %arg4)
  tail call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %arg5)
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_call6(ptr noundef %method, ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2, ptr nocapture noundef readonly %arg3, ptr nocapture noundef readonly %arg4, ptr nocapture noundef readonly %arg5, ptr nocapture noundef readonly %arg6) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  tail call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %call.i.i, ptr nonnull poison, ptr noundef %method)
  tail call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %arg1)
  tail call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %arg2)
  tail call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %arg3)
  tail call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %arg4)
  tail call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %arg5)
  tail call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %arg6)
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_gpio_int(i32 noundef %con_and_pro, i32 noundef %edge_level, i32 noundef %active_level, i32 noundef %shared, i32 noundef %pin_config, i16 noundef zeroext %debounce_timeout, ptr nocapture noundef readonly %pin_list, i32 noundef %pin_count, ptr noundef %resource_source_name, ptr noundef %vendor_data, i16 noundef zeroext %vendor_data_len) local_unnamed_addr #0 {
entry:
  %val.addr.i130.i = alloca i8, align 1
  %val.addr.i.i120.i = alloca i8, align 1
  %val.addr.i.i110.i = alloca i8, align 1
  %val.addr.i.i100.i = alloca i8, align 1
  %val.addr.i.i90.i = alloca i8, align 1
  %val.addr.i88.i = alloca i8, align 1
  %val.addr.i.i78.i = alloca i8, align 1
  %val.addr.i.i68.i = alloca i8, align 1
  %val.addr.i.i58.i = alloca i8, align 1
  %val.addr.i56.i = alloca i8, align 1
  %val.addr.i.i46.i = alloca i8, align 1
  %val.addr.i.i36.i = alloca i8, align 1
  %val.addr.i34.i = alloca i8, align 1
  %val.addr.i32.i = alloca i8, align 1
  %val.addr.i.i.i = alloca i8, align 1
  %val.addr.i.i = alloca i8, align 1
  %shl = shl i32 %active_level, 1
  %or = or i32 %shl, %edge_level
  %shl1 = shl i32 %shared, 3
  %or2 = or i32 %or, %shl1
  %conv = trunc i32 %or2 to i8
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %tobool.not.i = icmp eq ptr %resource_source_name, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.1, i32 noundef 900, ptr noundef nonnull @__PRETTY_FUNCTION__.aml_gpio_connection) #15
  unreachable

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %resource_source_name) #16
  %1 = trunc i64 %call1.i to i16
  %2 = add i16 %vendor_data_len, 23
  %conv6.i = add i16 %2, %1
  %pin_count.tr.i = trunc i32 %pin_count to i16
  %3 = shl i16 %pin_count.tr.i, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i)
  store i8 -116, ptr %val.addr.i.i, align 1
  %call.i30.i = call ptr @g_array_append_vals(ptr noundef %call.i.i.i, ptr noundef nonnull %val.addr.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i)
  %4 = load ptr, ptr %call.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i
  %i.05.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %value.addr.04.i.i = phi i16 [ %shr.i.i, %for.body.i.i ], [ %conv6.i, %if.end.i ]
  %conv.i.i = trunc i16 %value.addr.04.i.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i.i)
  store i8 %conv.i.i, ptr %val.addr.i.i.i, align 1
  %call.i.i31.i = call ptr @g_array_append_vals(ptr noundef %4, ptr noundef nonnull %val.addr.i.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i.i)
  %shr.i.i = lshr i16 %value.addr.04.i.i, 8
  %inc.i.i = add nuw nsw i32 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 2
  br i1 %exitcond.not.i.i, label %build_append_int_noprefix.exit.i, label %for.body.i.i, !llvm.loop !8

build_append_int_noprefix.exit.i:                 ; preds = %for.body.i.i
  %conv.i = add i16 %3, 24
  %5 = load ptr, ptr %call.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i32.i)
  store i8 1, ptr %val.addr.i32.i, align 1
  %call.i33.i = call ptr @g_array_append_vals(ptr noundef %5, ptr noundef nonnull %val.addr.i32.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i32.i)
  %6 = load ptr, ptr %call.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i34.i)
  store i8 0, ptr %val.addr.i34.i, align 1
  %call.i35.i = call ptr @g_array_append_vals(ptr noundef %6, ptr noundef nonnull %val.addr.i34.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i34.i)
  %7 = load ptr, ptr %call.i.i, align 8
  br label %for.body.i37.i

for.body.i37.i:                                   ; preds = %for.body.i37.i, %build_append_int_noprefix.exit.i
  %i.05.i38.i = phi i32 [ %inc.i43.i, %for.body.i37.i ], [ 0, %build_append_int_noprefix.exit.i ]
  %value.addr.04.i39.i = phi i32 [ %shr.i42.i, %for.body.i37.i ], [ %con_and_pro, %build_append_int_noprefix.exit.i ]
  %conv.i40.i = trunc i32 %value.addr.04.i39.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i36.i)
  store i8 %conv.i40.i, ptr %val.addr.i.i36.i, align 1
  %call.i.i41.i = call ptr @g_array_append_vals(ptr noundef %7, ptr noundef nonnull %val.addr.i.i36.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i36.i)
  %shr.i42.i = lshr i32 %value.addr.04.i39.i, 8
  %inc.i43.i = add nuw nsw i32 %i.05.i38.i, 1
  %exitcond.not.i44.i = icmp eq i32 %inc.i43.i, 2
  br i1 %exitcond.not.i44.i, label %build_append_int_noprefix.exit45.i, label %for.body.i37.i, !llvm.loop !8

build_append_int_noprefix.exit45.i:               ; preds = %for.body.i37.i
  %conv9.i = add i16 %3, 23
  %8 = load ptr, ptr %call.i.i, align 8
  br label %for.body.i47.i

for.body.i47.i:                                   ; preds = %for.body.i47.i, %build_append_int_noprefix.exit45.i
  %i.05.i48.i = phi i32 [ %inc.i53.i, %for.body.i47.i ], [ 0, %build_append_int_noprefix.exit45.i ]
  %value.addr.04.i49.i = phi i8 [ 0, %for.body.i47.i ], [ %conv, %build_append_int_noprefix.exit45.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i46.i)
  store i8 %value.addr.04.i49.i, ptr %val.addr.i.i46.i, align 1
  %call.i.i51.i = call ptr @g_array_append_vals(ptr noundef %8, ptr noundef nonnull %val.addr.i.i46.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i46.i)
  %inc.i53.i = add nuw nsw i32 %i.05.i48.i, 1
  %exitcond.not.i54.i = icmp eq i32 %inc.i53.i, 2
  br i1 %exitcond.not.i54.i, label %build_append_int_noprefix.exit55.i, label %for.body.i47.i, !llvm.loop !8

build_append_int_noprefix.exit55.i:               ; preds = %for.body.i47.i
  %9 = load ptr, ptr %call.i.i, align 8
  %conv24.i = trunc i32 %pin_config to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i56.i)
  store i8 %conv24.i, ptr %val.addr.i56.i, align 1
  %call.i57.i = call ptr @g_array_append_vals(ptr noundef %9, ptr noundef nonnull %val.addr.i56.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i56.i)
  %10 = load ptr, ptr %call.i.i, align 8
  br label %for.body.i59.i

for.body.i59.i:                                   ; preds = %for.body.i59.i, %build_append_int_noprefix.exit55.i
  %i.05.i60.i = phi i32 [ %inc.i65.i, %for.body.i59.i ], [ 0, %build_append_int_noprefix.exit55.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i58.i)
  store i8 0, ptr %val.addr.i.i58.i, align 1
  %call.i.i63.i = call ptr @g_array_append_vals(ptr noundef %10, ptr noundef nonnull %val.addr.i.i58.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i58.i)
  %inc.i65.i = add nuw nsw i32 %i.05.i60.i, 1
  %exitcond.not.i66.i = icmp eq i32 %inc.i65.i, 2
  br i1 %exitcond.not.i66.i, label %build_append_int_noprefix.exit67.i, label %for.body.i59.i, !llvm.loop !8

build_append_int_noprefix.exit67.i:               ; preds = %for.body.i59.i
  %11 = load ptr, ptr %call.i.i, align 8
  br label %for.body.i69.i

for.body.i69.i:                                   ; preds = %for.body.i69.i, %build_append_int_noprefix.exit67.i
  %i.05.i70.i = phi i32 [ %inc.i75.i, %for.body.i69.i ], [ 0, %build_append_int_noprefix.exit67.i ]
  %value.addr.04.i71.i = phi i16 [ %shr.i74.i, %for.body.i69.i ], [ %debounce_timeout, %build_append_int_noprefix.exit67.i ]
  %conv.i72.i = trunc i16 %value.addr.04.i71.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i68.i)
  store i8 %conv.i72.i, ptr %val.addr.i.i68.i, align 1
  %call.i.i73.i = call ptr @g_array_append_vals(ptr noundef %11, ptr noundef nonnull %val.addr.i.i68.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i68.i)
  %shr.i74.i = lshr i16 %value.addr.04.i71.i, 8
  %inc.i75.i = add nuw nsw i32 %i.05.i70.i, 1
  %exitcond.not.i76.i = icmp eq i32 %inc.i75.i, 2
  br i1 %exitcond.not.i76.i, label %build_append_int_noprefix.exit77.i, label %for.body.i69.i, !llvm.loop !8

build_append_int_noprefix.exit77.i:               ; preds = %for.body.i69.i
  %12 = load ptr, ptr %call.i.i, align 8
  br label %for.body.i79.i

for.body.i79.i:                                   ; preds = %for.body.i79.i, %build_append_int_noprefix.exit77.i
  %i.05.i80.i = phi i32 [ %inc.i85.i, %for.body.i79.i ], [ 0, %build_append_int_noprefix.exit77.i ]
  %value.addr.04.i81.i = phi i8 [ 0, %for.body.i79.i ], [ 23, %build_append_int_noprefix.exit77.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i78.i)
  store i8 %value.addr.04.i81.i, ptr %val.addr.i.i78.i, align 1
  %call.i.i83.i = call ptr @g_array_append_vals(ptr noundef %12, ptr noundef nonnull %val.addr.i.i78.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i78.i)
  %inc.i85.i = add nuw nsw i32 %i.05.i80.i, 1
  %exitcond.not.i86.i = icmp eq i32 %inc.i85.i, 2
  br i1 %exitcond.not.i86.i, label %build_append_int_noprefix.exit87.i, label %for.body.i79.i, !llvm.loop !8

build_append_int_noprefix.exit87.i:               ; preds = %for.body.i79.i
  %13 = load ptr, ptr %call.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i88.i)
  store i8 0, ptr %val.addr.i88.i, align 1
  %call.i89.i = call ptr @g_array_append_vals(ptr noundef %13, ptr noundef nonnull %val.addr.i88.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i88.i)
  %14 = load ptr, ptr %call.i.i, align 8
  br label %for.body.i91.i

for.body.i91.i:                                   ; preds = %for.body.i91.i, %build_append_int_noprefix.exit87.i
  %i.05.i92.i = phi i32 [ %inc.i97.i, %for.body.i91.i ], [ 0, %build_append_int_noprefix.exit87.i ]
  %value.addr.04.i93.i = phi i16 [ %shr.i96.i, %for.body.i91.i ], [ %conv9.i, %build_append_int_noprefix.exit87.i ]
  %conv.i94.i = trunc i16 %value.addr.04.i93.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i90.i)
  store i8 %conv.i94.i, ptr %val.addr.i.i90.i, align 1
  %call.i.i95.i = call ptr @g_array_append_vals(ptr noundef %14, ptr noundef nonnull %val.addr.i.i90.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i90.i)
  %shr.i96.i = lshr i16 %value.addr.04.i93.i, 8
  %inc.i97.i = add nuw nsw i32 %i.05.i92.i, 1
  %exitcond.not.i98.i = icmp eq i32 %inc.i97.i, 2
  br i1 %exitcond.not.i98.i, label %build_append_int_noprefix.exit99.i, label %for.body.i91.i, !llvm.loop !8

build_append_int_noprefix.exit99.i:               ; preds = %for.body.i91.i
  %add12.i = add i16 %conv.i, %1
  %15 = load ptr, ptr %call.i.i, align 8
  br label %for.body.i101.i

for.body.i101.i:                                  ; preds = %for.body.i101.i, %build_append_int_noprefix.exit99.i
  %i.05.i102.i = phi i32 [ %inc.i107.i, %for.body.i101.i ], [ 0, %build_append_int_noprefix.exit99.i ]
  %value.addr.04.i103.i = phi i16 [ %shr.i106.i, %for.body.i101.i ], [ %add12.i, %build_append_int_noprefix.exit99.i ]
  %conv.i104.i = trunc i16 %value.addr.04.i103.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i100.i)
  store i8 %conv.i104.i, ptr %val.addr.i.i100.i, align 1
  %call.i.i105.i = call ptr @g_array_append_vals(ptr noundef %15, ptr noundef nonnull %val.addr.i.i100.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i100.i)
  %shr.i106.i = lshr i16 %value.addr.04.i103.i, 8
  %inc.i107.i = add nuw nsw i32 %i.05.i102.i, 1
  %exitcond.not.i108.i = icmp eq i32 %inc.i107.i, 2
  br i1 %exitcond.not.i108.i, label %build_append_int_noprefix.exit109.i, label %for.body.i101.i, !llvm.loop !8

build_append_int_noprefix.exit109.i:              ; preds = %for.body.i101.i
  %16 = load ptr, ptr %call.i.i, align 8
  br label %for.body.i111.i

for.body.i111.i:                                  ; preds = %for.body.i111.i, %build_append_int_noprefix.exit109.i
  %i.05.i112.i = phi i32 [ %inc.i117.i, %for.body.i111.i ], [ 0, %build_append_int_noprefix.exit109.i ]
  %value.addr.04.i113.i = phi i16 [ %shr.i116.i, %for.body.i111.i ], [ %vendor_data_len, %build_append_int_noprefix.exit109.i ]
  %conv.i114.i = trunc i16 %value.addr.04.i113.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i110.i)
  store i8 %conv.i114.i, ptr %val.addr.i.i110.i, align 1
  %call.i.i115.i = call ptr @g_array_append_vals(ptr noundef %16, ptr noundef nonnull %val.addr.i.i110.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i110.i)
  %shr.i116.i = lshr i16 %value.addr.04.i113.i, 8
  %inc.i117.i = add nuw nsw i32 %i.05.i112.i, 1
  %exitcond.not.i118.i = icmp eq i32 %inc.i117.i, 2
  br i1 %exitcond.not.i118.i, label %for.cond.preheader.i, label %for.body.i111.i, !llvm.loop !8

for.cond.preheader.i:                             ; preds = %for.body.i111.i
  %conv4.i = zext i16 %vendor_data_len to i32
  %cmp132.not.i = icmp eq i32 %pin_count, 0
  br i1 %cmp132.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext i32 %pin_count to i64
  br label %for.body.i

for.body.i:                                       ; preds = %build_append_int_noprefix.exit129.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %build_append_int_noprefix.exit129.i ]
  %17 = load ptr, ptr %call.i.i, align 8
  %arrayidx.i = getelementptr i32, ptr %pin_list, i64 %indvars.iv.i
  %18 = load i32, ptr %arrayidx.i, align 4
  br label %for.body.i121.i

for.body.i121.i:                                  ; preds = %for.body.i121.i, %for.body.i
  %i.05.i122.i = phi i32 [ %inc.i127.i, %for.body.i121.i ], [ 0, %for.body.i ]
  %value.addr.04.i123.i = phi i32 [ %shr.i126.i, %for.body.i121.i ], [ %18, %for.body.i ]
  %conv.i124.i = trunc i32 %value.addr.04.i123.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i120.i)
  store i8 %conv.i124.i, ptr %val.addr.i.i120.i, align 1
  %call.i.i125.i = call ptr @g_array_append_vals(ptr noundef %17, ptr noundef nonnull %val.addr.i.i120.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i120.i)
  %shr.i126.i = lshr i32 %value.addr.04.i123.i, 8
  %inc.i127.i = add nuw nsw i32 %i.05.i122.i, 1
  %exitcond.not.i128.i = icmp eq i32 %inc.i127.i, 2
  br i1 %exitcond.not.i128.i, label %build_append_int_noprefix.exit129.i, label %for.body.i121.i, !llvm.loop !8

build_append_int_noprefix.exit129.i:              ; preds = %for.body.i121.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %build_append_int_noprefix.exit129.i, %for.cond.preheader.i
  %19 = load ptr, ptr %call.i.i, align 8
  call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %19, ptr nonnull poison, ptr noundef nonnull %resource_source_name)
  %20 = load ptr, ptr %call.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i130.i)
  store i8 0, ptr %val.addr.i130.i, align 1
  %call.i131.i = call ptr @g_array_append_vals(ptr noundef %20, ptr noundef nonnull %val.addr.i130.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i130.i)
  %cmp43.not.i = icmp eq ptr %vendor_data, null
  br i1 %cmp43.not.i, label %aml_gpio_connection.exit, label %if.then45.i

if.then45.i:                                      ; preds = %for.end.i
  %21 = load ptr, ptr %call.i.i, align 8
  %call48.i = call ptr @g_array_append_vals(ptr noundef %21, ptr noundef nonnull %vendor_data, i32 noundef %conv4.i) #14
  br label %aml_gpio_connection.exit

aml_gpio_connection.exit:                         ; preds = %for.end.i, %if.then45.i
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_memory32_fixed(i32 noundef %addr, i32 noundef %size, i32 noundef %read_and_write) local_unnamed_addr #0 {
entry:
  %val.addr.i50 = alloca i8, align 1
  %val.addr.i47 = alloca i8, align 1
  %val.addr.i43 = alloca i8, align 1
  %val.addr.i39 = alloca i8, align 1
  %val.addr.i36 = alloca i8, align 1
  %val.addr.i33 = alloca i8, align 1
  %val.addr.i29 = alloca i8, align 1
  %val.addr.i26 = alloca i8, align 1
  %val.addr.i24 = alloca i8, align 1
  %val.addr.i22 = alloca i8, align 1
  %val.addr.i20 = alloca i8, align 1
  %val.addr.i = alloca i8, align 1
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 -122, ptr %val.addr.i, align 1
  %call.i19 = call ptr @g_array_append_vals(ptr noundef %call.i.i, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  %1 = load ptr, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i20)
  store i8 9, ptr %val.addr.i20, align 1
  %call.i21 = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i20, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i20)
  %2 = load ptr, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i22)
  store i8 0, ptr %val.addr.i22, align 1
  %call.i23 = call ptr @g_array_append_vals(ptr noundef %2, ptr noundef nonnull %val.addr.i22, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i22)
  %3 = load ptr, ptr %call.i, align 8
  %conv = trunc i32 %read_and_write to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i24)
  store i8 %conv, ptr %val.addr.i24, align 1
  %call.i25 = call ptr @g_array_append_vals(ptr noundef %3, ptr noundef nonnull %val.addr.i24, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i24)
  %4 = load ptr, ptr %call.i, align 8
  %conv6 = trunc i32 %addr to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i26)
  store i8 %conv6, ptr %val.addr.i26, align 1
  %call.i27 = call ptr @g_array_append_vals(ptr noundef %4, ptr noundef nonnull %val.addr.i26, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i26)
  %5 = load ptr, ptr %call.i, align 8
  %shr.i = lshr i32 %addr, 8
  %conv9 = trunc i32 %shr.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i29)
  store i8 %conv9, ptr %val.addr.i29, align 1
  %call.i30 = call ptr @g_array_append_vals(ptr noundef %5, ptr noundef nonnull %val.addr.i29, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i29)
  %6 = load ptr, ptr %call.i, align 8
  %shr.i31 = lshr i32 %addr, 16
  %conv12 = trunc i32 %shr.i31 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i33)
  store i8 %conv12, ptr %val.addr.i33, align 1
  %call.i34 = call ptr @g_array_append_vals(ptr noundef %6, ptr noundef nonnull %val.addr.i33, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i33)
  %7 = load ptr, ptr %call.i, align 8
  %shr.i35 = lshr i32 %addr, 24
  %conv15 = trunc i32 %shr.i35 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i36)
  store i8 %conv15, ptr %val.addr.i36, align 1
  %call.i37 = call ptr @g_array_append_vals(ptr noundef %7, ptr noundef nonnull %val.addr.i36, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i36)
  %8 = load ptr, ptr %call.i, align 8
  %conv18 = trunc i32 %size to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i39)
  store i8 %conv18, ptr %val.addr.i39, align 1
  %call.i40 = call ptr @g_array_append_vals(ptr noundef %8, ptr noundef nonnull %val.addr.i39, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i39)
  %9 = load ptr, ptr %call.i, align 8
  %shr.i41 = lshr i32 %size, 8
  %conv21 = trunc i32 %shr.i41 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i43)
  store i8 %conv21, ptr %val.addr.i43, align 1
  %call.i44 = call ptr @g_array_append_vals(ptr noundef %9, ptr noundef nonnull %val.addr.i43, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i43)
  %10 = load ptr, ptr %call.i, align 8
  %shr.i45 = lshr i32 %size, 16
  %conv24 = trunc i32 %shr.i45 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i47)
  store i8 %conv24, ptr %val.addr.i47, align 1
  %call.i48 = call ptr @g_array_append_vals(ptr noundef %10, ptr noundef nonnull %val.addr.i47, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i47)
  %11 = load ptr, ptr %call.i, align 8
  %shr.i49 = lshr i32 %size, 24
  %conv27 = trunc i32 %shr.i49 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i50)
  store i8 %conv27, ptr %val.addr.i50, align 1
  %call.i51 = call ptr @g_array_append_vals(ptr noundef %11, ptr noundef nonnull %val.addr.i50, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i50)
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_interrupt(i32 noundef %con_and_pro, i32 noundef %level_and_edge, i32 noundef %high_and_low, i32 noundef %shared, ptr nocapture noundef readonly %irq_list, i8 noundef zeroext %irq_count) local_unnamed_addr #0 {
entry:
  %val.addr.i.i = alloca i8, align 1
  %val.addr.i20 = alloca i8, align 1
  %val.addr.i18 = alloca i8, align 1
  %val.addr.i16 = alloca i8, align 1
  %val.addr.i14 = alloca i8, align 1
  %val.addr.i = alloca i8, align 1
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  %cmp.not = icmp eq i8 %irq_count, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1010, ptr noundef nonnull @__PRETTY_FUNCTION__.aml_interrupt) #15
  unreachable

if.end:                                           ; preds = %entry
  %mul = shl i8 %irq_count, 2
  %shl = shl i32 %level_and_edge, 1
  %or = or i32 %shl, %con_and_pro
  %shl1 = shl i32 %high_and_low, 2
  %or2 = or i32 %or, %shl1
  %shl3 = shl i32 %shared, 3
  %or4 = or i32 %or2, %shl3
  %conv = trunc i32 %or4 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 -119, ptr %val.addr.i, align 1
  %call.i13 = call ptr @g_array_append_vals(ptr noundef %call.i.i, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  %1 = load ptr, ptr %call.i, align 8
  %conv11 = or disjoint i8 %mul, 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i14)
  store i8 %conv11, ptr %val.addr.i14, align 1
  %call.i15 = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i14, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i14)
  %2 = load ptr, ptr %call.i, align 8
  %3 = lshr i8 %irq_count, 6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i16)
  store i8 %3, ptr %val.addr.i16, align 1
  %call.i17 = call ptr @g_array_append_vals(ptr noundef %2, ptr noundef nonnull %val.addr.i16, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i16)
  %4 = load ptr, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i18)
  store i8 %conv, ptr %val.addr.i18, align 1
  %call.i19 = call ptr @g_array_append_vals(ptr noundef %4, ptr noundef nonnull %val.addr.i18, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i18)
  %5 = load ptr, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i20)
  store i8 %irq_count, ptr %val.addr.i20, align 1
  %call.i21 = call ptr @g_array_append_vals(ptr noundef %5, ptr noundef nonnull %val.addr.i20, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i20)
  %wide.trip.count = zext i8 %irq_count to i64
  br label %for.body

for.body:                                         ; preds = %if.end, %build_append_int_noprefix.exit
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %build_append_int_noprefix.exit ]
  %6 = load ptr, ptr %call.i, align 8
  %arrayidx = getelementptr i32, ptr %irq_list, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %value.addr.04.i = phi i32 [ %shr.i, %for.body.i ], [ %7, %for.body ]
  %conv.i = trunc i32 %value.addr.04.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i)
  store i8 %conv.i, ptr %val.addr.i.i, align 1
  %call.i.i22 = call ptr @g_array_append_vals(ptr noundef %6, ptr noundef nonnull %val.addr.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i)
  %shr.i = lshr i32 %value.addr.04.i, 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 4
  br i1 %exitcond.not.i, label %build_append_int_noprefix.exit, label %for.body.i, !llvm.loop !8

build_append_int_noprefix.exit:                   ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %build_append_int_noprefix.exit
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_io(i32 noundef %dec, i16 noundef zeroext %min_base, i16 noundef zeroext %max_base, i8 noundef zeroext %aln, i8 noundef zeroext %len) local_unnamed_addr #0 {
entry:
  %val.addr.i24 = alloca i8, align 1
  %val.addr.i22 = alloca i8, align 1
  %val.addr.i20 = alloca i8, align 1
  %val.addr.i18 = alloca i8, align 1
  %val.addr.i16 = alloca i8, align 1
  %val.addr.i14 = alloca i8, align 1
  %val.addr.i12 = alloca i8, align 1
  %val.addr.i = alloca i8, align 1
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 71, ptr %val.addr.i, align 1
  %call.i11 = call ptr @g_array_append_vals(ptr noundef %call.i.i, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  %1 = load ptr, ptr %call.i, align 8
  %conv = trunc i32 %dec to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i12)
  store i8 %conv, ptr %val.addr.i12, align 1
  %call.i13 = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i12, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i12)
  %2 = load ptr, ptr %call.i, align 8
  %conv4 = trunc i16 %min_base to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i14)
  store i8 %conv4, ptr %val.addr.i14, align 1
  %call.i15 = call ptr @g_array_append_vals(ptr noundef %2, ptr noundef nonnull %val.addr.i14, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i14)
  %3 = load ptr, ptr %call.i, align 8
  %4 = lshr i16 %min_base, 8
  %conv8 = trunc i16 %4 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i16)
  store i8 %conv8, ptr %val.addr.i16, align 1
  %call.i17 = call ptr @g_array_append_vals(ptr noundef %3, ptr noundef nonnull %val.addr.i16, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i16)
  %5 = load ptr, ptr %call.i, align 8
  %conv12 = trunc i16 %max_base to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i18)
  store i8 %conv12, ptr %val.addr.i18, align 1
  %call.i19 = call ptr @g_array_append_vals(ptr noundef %5, ptr noundef nonnull %val.addr.i18, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i18)
  %6 = load ptr, ptr %call.i, align 8
  %7 = lshr i16 %max_base, 8
  %conv17 = trunc i16 %7 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i20)
  store i8 %conv17, ptr %val.addr.i20, align 1
  %call.i21 = call ptr @g_array_append_vals(ptr noundef %6, ptr noundef nonnull %val.addr.i20, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i20)
  %8 = load ptr, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i22)
  store i8 %aln, ptr %val.addr.i22, align 1
  %call.i23 = call ptr @g_array_append_vals(ptr noundef %8, ptr noundef nonnull %val.addr.i22, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i22)
  %9 = load ptr, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i24)
  store i8 %len, ptr %val.addr.i24, align 1
  %call.i25 = call ptr @g_array_append_vals(ptr noundef %9, ptr noundef nonnull %val.addr.i24, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i24)
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_irq_no_flags(i8 noundef zeroext %irq) local_unnamed_addr #0 {
entry:
  %val.addr.i9 = alloca i8, align 1
  %val.addr.i7 = alloca i8, align 1
  %val.addr.i = alloca i8, align 1
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  %cmp = icmp ult i8 %irq, 16
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 1053, ptr noundef nonnull @__PRETTY_FUNCTION__.aml_irq_no_flags) #15
  unreachable

if.end:                                           ; preds = %entry
  %conv = zext nneg i8 %irq to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 34, ptr %val.addr.i, align 1
  %call.i6 = call ptr @g_array_append_vals(ptr noundef %call.i.i, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  %shl = shl nuw nsw i32 1, %conv
  %1 = load ptr, ptr %call.i, align 8
  %conv6 = trunc i32 %shl to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i7)
  store i8 %conv6, ptr %val.addr.i7, align 1
  %call.i8 = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i7, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i7)
  %2 = load ptr, ptr %call.i, align 8
  %shr = lshr i32 %shl, 8
  %conv9 = trunc i32 %shr to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i9)
  store i8 %conv9, ptr %val.addr.i9, align 1
  %call.i10 = call ptr @g_array_append_vals(ptr noundef %2, ptr noundef nonnull %val.addr.i9, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i9)
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_lnot(ptr nocapture noundef readonly %arg) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 -110, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %arg)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_equal(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 -109, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %arg1)
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %arg2)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_lgreater(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 -108, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %arg1)
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %arg2)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_lgreater_equal(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) local_unnamed_addr #0 {
entry:
  %val.addr.i = alloca i8, align 1
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 -110, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 -107, ptr %val.addr.i, align 1
  %call.i = call ptr @g_array_append_vals(ptr noundef %call.i.i.i, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %arg1)
  call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %arg2)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_if(ptr nocapture noundef readonly %predicate) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 -96, ptr %op1.i, align 8
  store i32 2, ptr %block_flags.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %predicate)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_else() local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 -95, ptr %op1.i, align 8
  store i32 2, ptr %block_flags.i.i, align 4
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_while(ptr nocapture noundef readonly %predicate) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 -94, ptr %op1.i, align 8
  store i32 2, ptr %block_flags.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %predicate)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_method(ptr noundef %name, i32 noundef %arg_count, i32 noundef %sflag) local_unnamed_addr #0 {
entry:
  %val.addr.i = alloca i8, align 1
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 20, ptr %op1.i, align 8
  store i32 2, ptr %block_flags.i.i, align 4
  %cmp = icmp slt i32 %arg_count, 8
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 1136, ptr noundef nonnull @__PRETTY_FUNCTION__.aml_method) #15
  unreachable

if.end:                                           ; preds = %entry
  %shl = shl i32 %sflag, 3
  %or = or i32 %shl, %arg_count
  tail call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %call.i.i.i, ptr nonnull poison, ptr noundef %name)
  %1 = load ptr, ptr %call.i.i, align 8
  %conv = trunc i32 %or to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 %conv, ptr %val.addr.i, align 1
  %call.i = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_device(ptr noundef %name_format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 -126, ptr %op1.i, align 8
  store i32 3, ptr %block_flags.i.i, align 4
  call void @llvm.va_start(ptr nonnull %ap)
  %1 = load ptr, ptr %call.i.i, align 8
  call fastcc void @build_append_namestringv(ptr noundef %1, ptr noundef %name_format, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_resource_template() local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 17, ptr %op1.i, align 8
  store i32 5, ptr %block_flags.i.i, align 4
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_buffer(i32 noundef %buffer_size, ptr noundef readonly %byte_list) local_unnamed_addr #0 {
entry:
  %val.addr.i6 = alloca i8, align 1
  %val.addr.i = alloca i8, align 1
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 17, ptr %op1.i, align 8
  store i32 4, ptr %block_flags.i.i, align 4
  %cmp8 = icmp sgt i32 %buffer_size, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp1 = icmp eq ptr %byte_list, null
  br i1 %cmp1, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext nneg i32 %buffer_size to i64
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %i.09.us = phi i32 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %1 = load ptr, ptr %call.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 0, ptr %val.addr.i, align 1
  %call.i.us = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  %inc.us = add nuw nsw i32 %i.09.us, 1
  %exitcond12.not = icmp eq i32 %inc.us, %buffer_size
  br i1 %exitcond12.not, label %for.end, label %for.body.us, !llvm.loop !14

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %call.i.i, align 8
  %arrayidx = getelementptr i8, ptr %byte_list, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i6)
  store i8 %3, ptr %val.addr.i6, align 1
  %call.i7 = call ptr @g_array_append_vals(ptr noundef %2, ptr noundef nonnull %val.addr.i6, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %for.body.us, %entry
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_package(i8 noundef zeroext %num_elements) local_unnamed_addr #0 {
entry:
  %val.addr.i = alloca i8, align 1
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 18, ptr %op1.i, align 8
  store i32 2, ptr %block_flags.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 %num_elements, ptr %val.addr.i, align 1
  %call.i = call ptr @g_array_append_vals(ptr noundef %call.i.i.i, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_operation_region(ptr noundef %name, i32 noundef %rs, ptr nocapture noundef readonly %offset, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %val.addr.i10 = alloca i8, align 1
  %val.addr.i8 = alloca i8, align 1
  %val.addr.i = alloca i8, align 1
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 91, ptr %val.addr.i, align 1
  %call.i7 = call ptr @g_array_append_vals(ptr noundef %call.i.i, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  %1 = load ptr, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i8)
  store i8 -128, ptr %val.addr.i8, align 1
  %call.i9 = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i8, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i8)
  %2 = load ptr, ptr %call.i, align 8
  call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %2, ptr nonnull poison, ptr noundef %name)
  %3 = load ptr, ptr %call.i, align 8
  %conv = trunc i32 %rs to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i10)
  store i8 %conv, ptr %val.addr.i10, align 1
  %call.i11 = call ptr @g_array_append_vals(ptr noundef %3, ptr noundef nonnull %val.addr.i10, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i10)
  call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %offset)
  %4 = load ptr, ptr %call.i, align 8
  %conv5 = zext i32 %len to i64
  call fastcc void @build_append_int(ptr noundef %4, i64 noundef %conv5)
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_named_field(ptr noundef %name, i32 noundef %length) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  %call.i3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #16
  %conv.i = trunc i64 %call.i3 to i32
  %cmp.i = icmp slt i32 %conv.i, 5
  br i1 %cmp.i, label %build_append_nameseg.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef nonnull @__PRETTY_FUNCTION__.build_append_nameseg) #15
  unreachable

build_append_nameseg.exit:                        ; preds = %entry
  %call2.i = tail call ptr @g_array_append_vals(ptr noundef %call.i.i, ptr noundef %name, i32 noundef %conv.i) #14
  %sub.i = sub i32 4, %conv.i
  %call3.i = tail call ptr @g_array_append_vals(ptr noundef %call.i.i, ptr noundef nonnull @.str.49, i32 noundef %sub.i) #14
  %1 = load ptr, ptr %call.i, align 8
  %call.i.i4 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  tail call fastcc void @build_prepend_package_length(ptr noundef %call.i.i4, i32 noundef %length, i1 noundef zeroext false)
  %call.val.i = load ptr, ptr %call.i.i4, align 8
  %2 = getelementptr i8, ptr %call.i.i4, i64 8
  %call.val3.i = load i32, ptr %2, align 8
  %call.i4.i = tail call ptr @g_array_append_vals(ptr noundef %1, ptr noundef %call.val.i, i32 noundef %call.val3.i) #14
  %call.i5.i = tail call ptr @g_array_free(ptr noundef nonnull %call.i.i4, i32 noundef 1) #14
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_reserved_field(i32 noundef %length) local_unnamed_addr #0 {
entry:
  %val.addr.i = alloca i8, align 1
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 0, ptr %val.addr.i, align 1
  %call.i3 = call ptr @g_array_append_vals(ptr noundef %call.i.i, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  %1 = load ptr, ptr %call.i, align 8
  %call.i.i4 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  call fastcc void @build_prepend_package_length(ptr noundef %call.i.i4, i32 noundef %length, i1 noundef zeroext false)
  %call.val.i = load ptr, ptr %call.i.i4, align 8
  %2 = getelementptr i8, ptr %call.i.i4, i64 8
  %call.val3.i = load i32, ptr %2, align 8
  %call.i4.i = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef %call.val.i, i32 noundef %call.val3.i) #14
  %call.i5.i = call ptr @g_array_free(ptr noundef nonnull %call.i.i4, i32 noundef 1) #14
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_field(ptr noundef %name, i32 noundef %type, i32 noundef %lock, i32 noundef %rule) local_unnamed_addr #0 {
entry:
  %val.addr.i = alloca i8, align 1
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 -127, ptr %op1.i, align 8
  store i32 3, ptr %block_flags.i.i, align 4
  %shl = shl i32 %rule, 5
  %shl1 = shl i32 %lock, 4
  %or = or i32 %shl1, %type
  %or3 = or i32 %or, %shl
  %conv4 = trunc i32 %or3 to i8
  tail call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %call.i.i.i, ptr nonnull poison, ptr noundef %name)
  %1 = load ptr, ptr %call.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 %conv4, ptr %val.addr.i, align 1
  %call.i = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_create_field(ptr nocapture noundef readonly %srcbuf, ptr nocapture noundef readonly %bit_index, ptr nocapture noundef readonly %num_bits, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %val.addr.i8 = alloca i8, align 1
  %val.addr.i = alloca i8, align 1
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 91, ptr %val.addr.i, align 1
  %call.i7 = call ptr @g_array_append_vals(ptr noundef %call.i.i, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  %1 = load ptr, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i8)
  store i8 19, ptr %val.addr.i8, align 1
  %call.i9 = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i8, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i8)
  call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %srcbuf)
  call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %bit_index)
  call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %num_bits)
  %2 = load ptr, ptr %call.i, align 8
  call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %2, ptr nonnull poison, ptr noundef %name)
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_create_dword_field(ptr nocapture noundef readonly %srcbuf, ptr nocapture noundef readonly %index, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call.i.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i.i) #14
  %block_flags.i.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i.i, align 4
  %call.i.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i.i, ptr %call.i.i.i, align 8
  %op1.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i.i, i64 0, i32 1
  store i8 -118, ptr %op1.i.i, align 8
  store i32 1, ptr %block_flags.i.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i.i, ptr noundef %srcbuf)
  tail call void @aml_append(ptr noundef nonnull %call.i.i.i, ptr noundef %index)
  %1 = load ptr, ptr %call.i.i.i, align 8
  tail call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %1, ptr nonnull poison, ptr noundef %name)
  ret ptr %call.i.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_create_qword_field(ptr nocapture noundef readonly %srcbuf, ptr nocapture noundef readonly %index, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call.i.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i.i) #14
  %block_flags.i.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i.i, align 4
  %call.i.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i.i, ptr %call.i.i.i, align 8
  %op1.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i.i, i64 0, i32 1
  store i8 -113, ptr %op1.i.i, align 8
  store i32 1, ptr %block_flags.i.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i.i, ptr noundef %srcbuf)
  tail call void @aml_append(ptr noundef nonnull %call.i.i.i, ptr noundef %index)
  %1 = load ptr, ptr %call.i.i.i, align 8
  tail call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %1, ptr nonnull poison, ptr noundef %name)
  ret ptr %call.i.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_string(ptr noundef %name_format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %s = alloca ptr, align 8
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 13, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  call void @llvm.va_start(ptr nonnull %ap)
  %call2 = call i32 @g_vasprintf(ptr noundef nonnull %s, ptr noundef %name_format, ptr noundef nonnull %ap) #14
  call void @llvm.va_end(ptr nonnull %ap)
  %1 = load ptr, ptr %call.i.i, align 8
  %2 = load ptr, ptr %s, align 8
  %add = add i32 %call2, 1
  %call4 = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef %2, i32 noundef %add) #14
  %3 = load ptr, ptr %s, align 8
  call void @g_free(ptr noundef %3) #14
  ret ptr %call.i.i
}

declare i32 @g_vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_local(i32 noundef %num) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %num, 8
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 1298, ptr noundef nonnull @__PRETTY_FUNCTION__.aml_local) #15
  unreachable

if.end:                                           ; preds = %entry
  %0 = trunc i32 %num to i8
  %conv = add i8 %0, 96
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %1 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %1, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 %conv, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_varpackage(i32 noundef %num_elements) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 19, ptr %op1.i, align 8
  store i32 2, ptr %block_flags.i.i, align 4
  %conv = zext i32 %num_elements to i64
  tail call fastcc void @build_append_int(ptr noundef %call.i.i.i, i64 noundef %conv)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_processor(i8 noundef zeroext %proc_id, i32 noundef %pblk_addr, i8 noundef zeroext %pblk_len, ptr noundef %name_format, ...) local_unnamed_addr #0 {
entry:
  %val.addr.i6 = alloca i8, align 1
  %val.addr.i.i = alloca i8, align 1
  %val.addr.i = alloca i8, align 1
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 -125, ptr %op1.i, align 8
  store i32 3, ptr %block_flags.i.i, align 4
  call void @llvm.va_start(ptr nonnull %ap)
  %1 = load ptr, ptr %call.i.i, align 8
  call fastcc void @build_append_namestringv(ptr noundef %1, ptr noundef %name_format, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  %2 = load ptr, ptr %call.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 %proc_id, ptr %val.addr.i, align 1
  %call.i = call ptr @g_array_append_vals(ptr noundef %2, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  %3 = load ptr, ptr %call.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %value.addr.04.i = phi i32 [ %shr.i, %for.body.i ], [ %pblk_addr, %entry ]
  %conv.i = trunc i32 %value.addr.04.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i)
  store i8 %conv.i, ptr %val.addr.i.i, align 1
  %call.i.i5 = call ptr @g_array_append_vals(ptr noundef %3, ptr noundef nonnull %val.addr.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i)
  %shr.i = lshr i32 %value.addr.04.i, 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 4
  br i1 %exitcond.not.i, label %build_append_int_noprefix.exit, label %for.body.i, !llvm.loop !8

build_append_int_noprefix.exit:                   ; preds = %for.body.i
  %4 = load ptr, ptr %call.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i6)
  store i8 %pblk_len, ptr %val.addr.i6, align 1
  %call.i7 = call ptr @g_array_append_vals(ptr noundef %4, ptr noundef nonnull %val.addr.i6, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i6)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_eisaid(ptr nocapture noundef readonly %str) local_unnamed_addr #0 {
entry:
  %val.addr.i.i = alloca i8, align 1
  %val.addr.i = alloca i8, align 1
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #16
  %cmp = icmp eq i64 %call1, 7
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1340, ptr noundef nonnull @__func__.aml_eisaid, ptr noundef nonnull @.str.10) #15
  unreachable

do.end:                                           ; preds = %entry
  %1 = load i8, ptr %str, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 26
  %arrayidx2 = getelementptr i8, ptr %str, i64 1
  %2 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %2 to i32
  %sub4 = shl nsw i32 %conv3, 21
  %shl5 = add nsw i32 %sub4, -134217728
  %or = or i32 %shl5, %shl
  %arrayidx6 = getelementptr i8, ptr %str, i64 2
  %3 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %3 to i32
  %sub8 = shl nsw i32 %conv7, 16
  %shl9 = add nsw i32 %sub8, -4194304
  %or10 = or i32 %or, %shl9
  %arrayidx11 = getelementptr i8, ptr %str, i64 3
  %4 = load i8, ptr %arrayidx11, align 1
  %cmp.i = icmp sgt i8 %4, 64
  %retval.0.v.i = select i1 %cmp.i, i8 -55, i8 -48
  %retval.0.i = add i8 %retval.0.v.i, %4
  %conv13 = zext i8 %retval.0.i to i32
  %shl14 = shl nuw nsw i32 %conv13, 12
  %or15 = or i32 %or10, %shl14
  %arrayidx16 = getelementptr i8, ptr %str, i64 4
  %5 = load i8, ptr %arrayidx16, align 1
  %cmp.i10 = icmp sgt i8 %5, 64
  %retval.0.v.i11 = select i1 %cmp.i10, i8 -55, i8 -48
  %retval.0.i12 = add i8 %retval.0.v.i11, %5
  %conv18 = zext i8 %retval.0.i12 to i32
  %shl19 = shl nuw nsw i32 %conv18, 8
  %or20 = or i32 %or15, %shl19
  %arrayidx21 = getelementptr i8, ptr %str, i64 5
  %6 = load i8, ptr %arrayidx21, align 1
  %cmp.i13 = icmp sgt i8 %6, 64
  %retval.0.v.i14 = select i1 %cmp.i13, i8 -55, i8 -48
  %retval.0.i15 = add i8 %retval.0.v.i14, %6
  %conv23 = zext i8 %retval.0.i15 to i32
  %shl24 = shl nuw nsw i32 %conv23, 4
  %or25 = or i32 %or20, %shl24
  %arrayidx26 = getelementptr i8, ptr %str, i64 6
  %7 = load i8, ptr %arrayidx26, align 1
  %cmp.i16 = icmp sgt i8 %7, 64
  %retval.0.v.i17 = select i1 %cmp.i16, i8 -55, i8 -48
  %retval.0.i18 = add i8 %retval.0.v.i17, %7
  %conv28 = zext i8 %retval.0.i18 to i32
  %or29 = or i32 %or25, %conv28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 12, ptr %val.addr.i, align 1
  %call.i19 = call ptr @g_array_append_vals(ptr noundef %call.i.i, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  %8 = load ptr, ptr %call.i, align 8
  %9 = call i32 @llvm.bswap.i32(i32 %or29)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %do.end
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %do.end ]
  %value.addr.04.i = phi i32 [ %shr.i, %for.body.i ], [ %9, %do.end ]
  %conv.i = trunc i32 %value.addr.04.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i)
  store i8 %conv.i, ptr %val.addr.i.i, align 1
  %call.i.i20 = call ptr @g_array_append_vals(ptr noundef %8, ptr noundef nonnull %val.addr.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i)
  %shr.i = lshr i32 %value.addr.04.i, 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 4
  br i1 %exitcond.not.i, label %build_append_int_noprefix.exit, label %for.body.i, !llvm.loop !8

build_append_int_noprefix.exit:                   ; preds = %for.body.i
  ret ptr %call.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_word_bus_number(i32 noundef %min_fixed, i32 noundef %max_fixed, i32 noundef %dec, i16 noundef zeroext %addr_gran, i16 noundef zeroext %addr_min, i16 noundef zeroext %addr_max, i16 noundef zeroext %addr_trans, i16 noundef zeroext %len) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @aml_word_as_desc(i32 noundef 2, i32 noundef %min_fixed, i32 noundef %max_fixed, i32 noundef %dec, i16 noundef zeroext %addr_gran, i16 noundef zeroext %addr_min, i16 noundef zeroext %addr_max, i16 noundef zeroext %addr_trans, i16 noundef zeroext %len, i8 noundef zeroext 0)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @aml_word_as_desc(i32 noundef %type, i32 noundef %min_fixed, i32 noundef %max_fixed, i32 noundef %dec, i16 noundef zeroext %addr_gran, i16 noundef zeroext %addr_min, i16 noundef zeroext %addr_max, i16 noundef zeroext %addr_trans, i16 noundef zeroext %len, i8 noundef zeroext %type_flags) unnamed_addr #0 {
entry:
  %val.addr.i.i49 = alloca i8, align 1
  %val.addr.i.i39 = alloca i8, align 1
  %val.addr.i.i29 = alloca i8, align 1
  %val.addr.i.i19 = alloca i8, align 1
  %val.addr.i.i16 = alloca i8, align 1
  %val.addr.i7.i = alloca i8, align 1
  %val.addr.i5.i = alloca i8, align 1
  %val.addr.i.i = alloca i8, align 1
  %val.addr.i13 = alloca i8, align 1
  %val.addr.i11 = alloca i8, align 1
  %val.addr.i = alloca i8, align 1
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 -120, ptr %val.addr.i, align 1
  %call.i10 = call ptr @g_array_append_vals(ptr noundef %call.i.i, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  %1 = load ptr, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i11)
  store i8 13, ptr %val.addr.i11, align 1
  %call.i12 = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i11, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i11)
  %2 = load ptr, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i13)
  store i8 0, ptr %val.addr.i13, align 1
  %call.i14 = call ptr @g_array_append_vals(ptr noundef %2, ptr noundef nonnull %val.addr.i13, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i13)
  %or.i = or i32 %max_fixed, %min_fixed
  %or1.i = or i32 %or.i, %dec
  %conv.i = trunc i32 %or1.i to i8
  %call.i.i15 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %3 = load ptr, ptr @alloc_list, align 8
  call void @g_ptr_array_add(ptr noundef %3, ptr noundef %call.i.i15) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i15, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i15, align 8
  %conv2.i = trunc i32 %type to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i)
  store i8 %conv2.i, ptr %val.addr.i.i, align 1
  %call.i4.i = call ptr @g_array_append_vals(ptr noundef %call.i.i.i, ptr noundef nonnull %val.addr.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i)
  %4 = load ptr, ptr %call.i.i15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i5.i)
  store i8 %conv.i, ptr %val.addr.i5.i, align 1
  %call.i6.i = call ptr @g_array_append_vals(ptr noundef %4, ptr noundef nonnull %val.addr.i5.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i5.i)
  %5 = load ptr, ptr %call.i.i15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i7.i)
  store i8 %type_flags, ptr %val.addr.i7.i, align 1
  %call.i8.i = call ptr @g_array_append_vals(ptr noundef %5, ptr noundef nonnull %val.addr.i7.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i7.i)
  call void @aml_append(ptr noundef nonnull %call.i, ptr noundef nonnull %call.i.i15)
  %6 = load ptr, ptr %call.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %value.addr.04.i = phi i16 [ %shr.i, %for.body.i ], [ %addr_gran, %entry ]
  %conv.i17 = trunc i16 %value.addr.04.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i16)
  store i8 %conv.i17, ptr %val.addr.i.i16, align 1
  %call.i.i18 = call ptr @g_array_append_vals(ptr noundef %6, ptr noundef nonnull %val.addr.i.i16, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i16)
  %shr.i = lshr i16 %value.addr.04.i, 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 2
  br i1 %exitcond.not.i, label %build_append_int_noprefix.exit, label %for.body.i, !llvm.loop !8

build_append_int_noprefix.exit:                   ; preds = %for.body.i
  %7 = load ptr, ptr %call.i, align 8
  br label %for.body.i20

for.body.i20:                                     ; preds = %for.body.i20, %build_append_int_noprefix.exit
  %i.05.i21 = phi i32 [ %inc.i26, %for.body.i20 ], [ 0, %build_append_int_noprefix.exit ]
  %value.addr.04.i22 = phi i16 [ %shr.i25, %for.body.i20 ], [ %addr_min, %build_append_int_noprefix.exit ]
  %conv.i23 = trunc i16 %value.addr.04.i22 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i19)
  store i8 %conv.i23, ptr %val.addr.i.i19, align 1
  %call.i.i24 = call ptr @g_array_append_vals(ptr noundef %7, ptr noundef nonnull %val.addr.i.i19, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i19)
  %shr.i25 = lshr i16 %value.addr.04.i22, 8
  %inc.i26 = add nuw nsw i32 %i.05.i21, 1
  %exitcond.not.i27 = icmp eq i32 %inc.i26, 2
  br i1 %exitcond.not.i27, label %build_append_int_noprefix.exit28, label %for.body.i20, !llvm.loop !8

build_append_int_noprefix.exit28:                 ; preds = %for.body.i20
  %8 = load ptr, ptr %call.i, align 8
  br label %for.body.i30

for.body.i30:                                     ; preds = %for.body.i30, %build_append_int_noprefix.exit28
  %i.05.i31 = phi i32 [ %inc.i36, %for.body.i30 ], [ 0, %build_append_int_noprefix.exit28 ]
  %value.addr.04.i32 = phi i16 [ %shr.i35, %for.body.i30 ], [ %addr_max, %build_append_int_noprefix.exit28 ]
  %conv.i33 = trunc i16 %value.addr.04.i32 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i29)
  store i8 %conv.i33, ptr %val.addr.i.i29, align 1
  %call.i.i34 = call ptr @g_array_append_vals(ptr noundef %8, ptr noundef nonnull %val.addr.i.i29, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i29)
  %shr.i35 = lshr i16 %value.addr.04.i32, 8
  %inc.i36 = add nuw nsw i32 %i.05.i31, 1
  %exitcond.not.i37 = icmp eq i32 %inc.i36, 2
  br i1 %exitcond.not.i37, label %build_append_int_noprefix.exit38, label %for.body.i30, !llvm.loop !8

build_append_int_noprefix.exit38:                 ; preds = %for.body.i30
  %9 = load ptr, ptr %call.i, align 8
  br label %for.body.i40

for.body.i40:                                     ; preds = %for.body.i40, %build_append_int_noprefix.exit38
  %i.05.i41 = phi i32 [ %inc.i46, %for.body.i40 ], [ 0, %build_append_int_noprefix.exit38 ]
  %value.addr.04.i42 = phi i16 [ %shr.i45, %for.body.i40 ], [ %addr_trans, %build_append_int_noprefix.exit38 ]
  %conv.i43 = trunc i16 %value.addr.04.i42 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i39)
  store i8 %conv.i43, ptr %val.addr.i.i39, align 1
  %call.i.i44 = call ptr @g_array_append_vals(ptr noundef %9, ptr noundef nonnull %val.addr.i.i39, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i39)
  %shr.i45 = lshr i16 %value.addr.04.i42, 8
  %inc.i46 = add nuw nsw i32 %i.05.i41, 1
  %exitcond.not.i47 = icmp eq i32 %inc.i46, 2
  br i1 %exitcond.not.i47, label %build_append_int_noprefix.exit48, label %for.body.i40, !llvm.loop !8

build_append_int_noprefix.exit48:                 ; preds = %for.body.i40
  %10 = load ptr, ptr %call.i, align 8
  br label %for.body.i50

for.body.i50:                                     ; preds = %for.body.i50, %build_append_int_noprefix.exit48
  %i.05.i51 = phi i32 [ %inc.i56, %for.body.i50 ], [ 0, %build_append_int_noprefix.exit48 ]
  %value.addr.04.i52 = phi i16 [ %shr.i55, %for.body.i50 ], [ %len, %build_append_int_noprefix.exit48 ]
  %conv.i53 = trunc i16 %value.addr.04.i52 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i49)
  store i8 %conv.i53, ptr %val.addr.i.i49, align 1
  %call.i.i54 = call ptr @g_array_append_vals(ptr noundef %10, ptr noundef nonnull %val.addr.i.i49, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i49)
  %shr.i55 = lshr i16 %value.addr.04.i52, 8
  %inc.i56 = add nuw nsw i32 %i.05.i51, 1
  %exitcond.not.i57 = icmp eq i32 %inc.i56, 2
  br i1 %exitcond.not.i57, label %build_append_int_noprefix.exit58, label %for.body.i50, !llvm.loop !8

build_append_int_noprefix.exit58:                 ; preds = %for.body.i50
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_word_io(i32 noundef %min_fixed, i32 noundef %max_fixed, i32 noundef %dec, i32 noundef %isa_ranges, i16 noundef zeroext %addr_gran, i16 noundef zeroext %addr_min, i16 noundef zeroext %addr_max, i16 noundef zeroext %addr_trans, i16 noundef zeroext %len) local_unnamed_addr #0 {
entry:
  %conv = trunc i32 %isa_ranges to i8
  %call = tail call fastcc ptr @aml_word_as_desc(i32 noundef 1, i32 noundef %min_fixed, i32 noundef %max_fixed, i32 noundef %dec, i16 noundef zeroext %addr_gran, i16 noundef zeroext %addr_min, i16 noundef zeroext %addr_max, i16 noundef zeroext %addr_trans, i16 noundef zeroext %len, i8 noundef zeroext %conv)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_dword_io(i32 noundef %min_fixed, i32 noundef %max_fixed, i32 noundef %dec, i32 noundef %isa_ranges, i32 noundef %addr_gran, i32 noundef %addr_min, i32 noundef %addr_max, i32 noundef %addr_trans, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %conv = trunc i32 %isa_ranges to i8
  %call = tail call fastcc ptr @aml_dword_as_desc(i32 noundef 1, i32 noundef %min_fixed, i32 noundef %max_fixed, i32 noundef %dec, i32 noundef %addr_gran, i32 noundef %addr_min, i32 noundef %addr_max, i32 noundef %addr_trans, i32 noundef %len, i8 noundef zeroext %conv)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @aml_dword_as_desc(i32 noundef %type, i32 noundef %min_fixed, i32 noundef %max_fixed, i32 noundef %dec, i32 noundef %addr_gran, i32 noundef %addr_min, i32 noundef %addr_max, i32 noundef %addr_trans, i32 noundef %len, i8 noundef zeroext %type_flags) unnamed_addr #0 {
entry:
  %val.addr.i.i49 = alloca i8, align 1
  %val.addr.i.i39 = alloca i8, align 1
  %val.addr.i.i29 = alloca i8, align 1
  %val.addr.i.i19 = alloca i8, align 1
  %val.addr.i.i16 = alloca i8, align 1
  %val.addr.i7.i = alloca i8, align 1
  %val.addr.i5.i = alloca i8, align 1
  %val.addr.i.i = alloca i8, align 1
  %val.addr.i13 = alloca i8, align 1
  %val.addr.i11 = alloca i8, align 1
  %val.addr.i = alloca i8, align 1
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 -121, ptr %val.addr.i, align 1
  %call.i10 = call ptr @g_array_append_vals(ptr noundef %call.i.i, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  %1 = load ptr, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i11)
  store i8 23, ptr %val.addr.i11, align 1
  %call.i12 = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i11, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i11)
  %2 = load ptr, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i13)
  store i8 0, ptr %val.addr.i13, align 1
  %call.i14 = call ptr @g_array_append_vals(ptr noundef %2, ptr noundef nonnull %val.addr.i13, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i13)
  %or.i = or i32 %max_fixed, %min_fixed
  %or1.i = or i32 %or.i, %dec
  %conv.i = trunc i32 %or1.i to i8
  %call.i.i15 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %3 = load ptr, ptr @alloc_list, align 8
  call void @g_ptr_array_add(ptr noundef %3, ptr noundef %call.i.i15) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i15, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i15, align 8
  %conv2.i = trunc i32 %type to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i)
  store i8 %conv2.i, ptr %val.addr.i.i, align 1
  %call.i4.i = call ptr @g_array_append_vals(ptr noundef %call.i.i.i, ptr noundef nonnull %val.addr.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i)
  %4 = load ptr, ptr %call.i.i15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i5.i)
  store i8 %conv.i, ptr %val.addr.i5.i, align 1
  %call.i6.i = call ptr @g_array_append_vals(ptr noundef %4, ptr noundef nonnull %val.addr.i5.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i5.i)
  %5 = load ptr, ptr %call.i.i15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i7.i)
  store i8 %type_flags, ptr %val.addr.i7.i, align 1
  %call.i8.i = call ptr @g_array_append_vals(ptr noundef %5, ptr noundef nonnull %val.addr.i7.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i7.i)
  call void @aml_append(ptr noundef nonnull %call.i, ptr noundef nonnull %call.i.i15)
  %6 = load ptr, ptr %call.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %value.addr.04.i = phi i32 [ %shr.i, %for.body.i ], [ %addr_gran, %entry ]
  %conv.i17 = trunc i32 %value.addr.04.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i16)
  store i8 %conv.i17, ptr %val.addr.i.i16, align 1
  %call.i.i18 = call ptr @g_array_append_vals(ptr noundef %6, ptr noundef nonnull %val.addr.i.i16, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i16)
  %shr.i = lshr i32 %value.addr.04.i, 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 4
  br i1 %exitcond.not.i, label %build_append_int_noprefix.exit, label %for.body.i, !llvm.loop !8

build_append_int_noprefix.exit:                   ; preds = %for.body.i
  %7 = load ptr, ptr %call.i, align 8
  br label %for.body.i20

for.body.i20:                                     ; preds = %for.body.i20, %build_append_int_noprefix.exit
  %i.05.i21 = phi i32 [ %inc.i26, %for.body.i20 ], [ 0, %build_append_int_noprefix.exit ]
  %value.addr.04.i22 = phi i32 [ %shr.i25, %for.body.i20 ], [ %addr_min, %build_append_int_noprefix.exit ]
  %conv.i23 = trunc i32 %value.addr.04.i22 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i19)
  store i8 %conv.i23, ptr %val.addr.i.i19, align 1
  %call.i.i24 = call ptr @g_array_append_vals(ptr noundef %7, ptr noundef nonnull %val.addr.i.i19, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i19)
  %shr.i25 = lshr i32 %value.addr.04.i22, 8
  %inc.i26 = add nuw nsw i32 %i.05.i21, 1
  %exitcond.not.i27 = icmp eq i32 %inc.i26, 4
  br i1 %exitcond.not.i27, label %build_append_int_noprefix.exit28, label %for.body.i20, !llvm.loop !8

build_append_int_noprefix.exit28:                 ; preds = %for.body.i20
  %8 = load ptr, ptr %call.i, align 8
  br label %for.body.i30

for.body.i30:                                     ; preds = %for.body.i30, %build_append_int_noprefix.exit28
  %i.05.i31 = phi i32 [ %inc.i36, %for.body.i30 ], [ 0, %build_append_int_noprefix.exit28 ]
  %value.addr.04.i32 = phi i32 [ %shr.i35, %for.body.i30 ], [ %addr_max, %build_append_int_noprefix.exit28 ]
  %conv.i33 = trunc i32 %value.addr.04.i32 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i29)
  store i8 %conv.i33, ptr %val.addr.i.i29, align 1
  %call.i.i34 = call ptr @g_array_append_vals(ptr noundef %8, ptr noundef nonnull %val.addr.i.i29, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i29)
  %shr.i35 = lshr i32 %value.addr.04.i32, 8
  %inc.i36 = add nuw nsw i32 %i.05.i31, 1
  %exitcond.not.i37 = icmp eq i32 %inc.i36, 4
  br i1 %exitcond.not.i37, label %build_append_int_noprefix.exit38, label %for.body.i30, !llvm.loop !8

build_append_int_noprefix.exit38:                 ; preds = %for.body.i30
  %9 = load ptr, ptr %call.i, align 8
  br label %for.body.i40

for.body.i40:                                     ; preds = %for.body.i40, %build_append_int_noprefix.exit38
  %i.05.i41 = phi i32 [ %inc.i46, %for.body.i40 ], [ 0, %build_append_int_noprefix.exit38 ]
  %value.addr.04.i42 = phi i32 [ %shr.i45, %for.body.i40 ], [ %addr_trans, %build_append_int_noprefix.exit38 ]
  %conv.i43 = trunc i32 %value.addr.04.i42 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i39)
  store i8 %conv.i43, ptr %val.addr.i.i39, align 1
  %call.i.i44 = call ptr @g_array_append_vals(ptr noundef %9, ptr noundef nonnull %val.addr.i.i39, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i39)
  %shr.i45 = lshr i32 %value.addr.04.i42, 8
  %inc.i46 = add nuw nsw i32 %i.05.i41, 1
  %exitcond.not.i47 = icmp eq i32 %inc.i46, 4
  br i1 %exitcond.not.i47, label %build_append_int_noprefix.exit48, label %for.body.i40, !llvm.loop !8

build_append_int_noprefix.exit48:                 ; preds = %for.body.i40
  %10 = load ptr, ptr %call.i, align 8
  br label %for.body.i50

for.body.i50:                                     ; preds = %for.body.i50, %build_append_int_noprefix.exit48
  %i.05.i51 = phi i32 [ %inc.i56, %for.body.i50 ], [ 0, %build_append_int_noprefix.exit48 ]
  %value.addr.04.i52 = phi i32 [ %shr.i55, %for.body.i50 ], [ %len, %build_append_int_noprefix.exit48 ]
  %conv.i53 = trunc i32 %value.addr.04.i52 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i49)
  store i8 %conv.i53, ptr %val.addr.i.i49, align 1
  %call.i.i54 = call ptr @g_array_append_vals(ptr noundef %10, ptr noundef nonnull %val.addr.i.i49, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i49)
  %shr.i55 = lshr i32 %value.addr.04.i52, 8
  %inc.i56 = add nuw nsw i32 %i.05.i51, 1
  %exitcond.not.i57 = icmp eq i32 %inc.i56, 4
  br i1 %exitcond.not.i57, label %build_append_int_noprefix.exit58, label %for.body.i50, !llvm.loop !8

build_append_int_noprefix.exit58:                 ; preds = %for.body.i50
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_dword_memory(i32 noundef %dec, i32 noundef %min_fixed, i32 noundef %max_fixed, i32 noundef %cacheable, i32 noundef %read_and_write, i32 noundef %addr_gran, i32 noundef %addr_min, i32 noundef %addr_max, i32 noundef %addr_trans, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %cacheable, 1
  %or = or i32 %shl, %read_and_write
  %conv = trunc i32 %or to i8
  %call = tail call fastcc ptr @aml_dword_as_desc(i32 noundef 0, i32 noundef %min_fixed, i32 noundef %max_fixed, i32 noundef %dec, i32 noundef %addr_gran, i32 noundef %addr_min, i32 noundef %addr_max, i32 noundef %addr_trans, i32 noundef %len, i8 noundef zeroext %conv)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_qword_memory(i32 noundef %dec, i32 noundef %min_fixed, i32 noundef %max_fixed, i32 noundef %cacheable, i32 noundef %read_and_write, i64 noundef %addr_gran, i64 noundef %addr_min, i64 noundef %addr_max, i64 noundef %addr_trans, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %val.addr.i.i49.i = alloca i8, align 1
  %val.addr.i.i39.i = alloca i8, align 1
  %val.addr.i.i29.i = alloca i8, align 1
  %val.addr.i.i19.i = alloca i8, align 1
  %val.addr.i.i16.i = alloca i8, align 1
  %val.addr.i7.i.i = alloca i8, align 1
  %val.addr.i5.i.i = alloca i8, align 1
  %val.addr.i.i.i = alloca i8, align 1
  %val.addr.i13.i = alloca i8, align 1
  %val.addr.i11.i = alloca i8, align 1
  %val.addr.i.i = alloca i8, align 1
  %shl = shl i32 %cacheable, 1
  %or = or i32 %shl, %read_and_write
  %conv = trunc i32 %or to i8
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i)
  store i8 -118, ptr %val.addr.i.i, align 1
  %call.i10.i = call ptr @g_array_append_vals(ptr noundef %call.i.i.i, ptr noundef nonnull %val.addr.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i)
  %1 = load ptr, ptr %call.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i11.i)
  store i8 43, ptr %val.addr.i11.i, align 1
  %call.i12.i = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i11.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i11.i)
  %2 = load ptr, ptr %call.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i13.i)
  store i8 0, ptr %val.addr.i13.i, align 1
  %call.i14.i = call ptr @g_array_append_vals(ptr noundef %2, ptr noundef nonnull %val.addr.i13.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i13.i)
  %or.i.i = or i32 %min_fixed, %dec
  %or1.i.i = or i32 %or.i.i, %max_fixed
  %conv.i.i = trunc i32 %or1.i.i to i8
  %call.i.i15.i = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %3 = load ptr, ptr @alloc_list, align 8
  call void @g_ptr_array_add(ptr noundef %3, ptr noundef %call.i.i15.i) #14
  %block_flags.i.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i15.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i.i, align 4
  %call.i.i.i.i = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i.i, ptr %call.i.i15.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i.i)
  store i8 0, ptr %val.addr.i.i.i, align 1
  %call.i4.i.i = call ptr @g_array_append_vals(ptr noundef %call.i.i.i.i, ptr noundef nonnull %val.addr.i.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i.i)
  %4 = load ptr, ptr %call.i.i15.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i5.i.i)
  store i8 %conv.i.i, ptr %val.addr.i5.i.i, align 1
  %call.i6.i.i = call ptr @g_array_append_vals(ptr noundef %4, ptr noundef nonnull %val.addr.i5.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i5.i.i)
  %5 = load ptr, ptr %call.i.i15.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i7.i.i)
  store i8 %conv, ptr %val.addr.i7.i.i, align 1
  %call.i8.i.i = call ptr @g_array_append_vals(ptr noundef %5, ptr noundef nonnull %val.addr.i7.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i7.i.i)
  call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call.i.i15.i)
  %6 = load ptr, ptr %call.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %i.05.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %value.addr.04.i.i = phi i64 [ %shr.i.i, %for.body.i.i ], [ %addr_gran, %entry ]
  %conv.i17.i = trunc i64 %value.addr.04.i.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i16.i)
  store i8 %conv.i17.i, ptr %val.addr.i.i16.i, align 1
  %call.i.i18.i = call ptr @g_array_append_vals(ptr noundef %6, ptr noundef nonnull %val.addr.i.i16.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i16.i)
  %shr.i.i = lshr i64 %value.addr.04.i.i, 8
  %inc.i.i = add nuw nsw i32 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 8
  br i1 %exitcond.not.i.i, label %build_append_int_noprefix.exit.i, label %for.body.i.i, !llvm.loop !8

build_append_int_noprefix.exit.i:                 ; preds = %for.body.i.i
  %7 = load ptr, ptr %call.i.i, align 8
  br label %for.body.i20.i

for.body.i20.i:                                   ; preds = %for.body.i20.i, %build_append_int_noprefix.exit.i
  %i.05.i21.i = phi i32 [ %inc.i26.i, %for.body.i20.i ], [ 0, %build_append_int_noprefix.exit.i ]
  %value.addr.04.i22.i = phi i64 [ %shr.i25.i, %for.body.i20.i ], [ %addr_min, %build_append_int_noprefix.exit.i ]
  %conv.i23.i = trunc i64 %value.addr.04.i22.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i19.i)
  store i8 %conv.i23.i, ptr %val.addr.i.i19.i, align 1
  %call.i.i24.i = call ptr @g_array_append_vals(ptr noundef %7, ptr noundef nonnull %val.addr.i.i19.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i19.i)
  %shr.i25.i = lshr i64 %value.addr.04.i22.i, 8
  %inc.i26.i = add nuw nsw i32 %i.05.i21.i, 1
  %exitcond.not.i27.i = icmp eq i32 %inc.i26.i, 8
  br i1 %exitcond.not.i27.i, label %build_append_int_noprefix.exit28.i, label %for.body.i20.i, !llvm.loop !8

build_append_int_noprefix.exit28.i:               ; preds = %for.body.i20.i
  %8 = load ptr, ptr %call.i.i, align 8
  br label %for.body.i30.i

for.body.i30.i:                                   ; preds = %for.body.i30.i, %build_append_int_noprefix.exit28.i
  %i.05.i31.i = phi i32 [ %inc.i36.i, %for.body.i30.i ], [ 0, %build_append_int_noprefix.exit28.i ]
  %value.addr.04.i32.i = phi i64 [ %shr.i35.i, %for.body.i30.i ], [ %addr_max, %build_append_int_noprefix.exit28.i ]
  %conv.i33.i = trunc i64 %value.addr.04.i32.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i29.i)
  store i8 %conv.i33.i, ptr %val.addr.i.i29.i, align 1
  %call.i.i34.i = call ptr @g_array_append_vals(ptr noundef %8, ptr noundef nonnull %val.addr.i.i29.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i29.i)
  %shr.i35.i = lshr i64 %value.addr.04.i32.i, 8
  %inc.i36.i = add nuw nsw i32 %i.05.i31.i, 1
  %exitcond.not.i37.i = icmp eq i32 %inc.i36.i, 8
  br i1 %exitcond.not.i37.i, label %build_append_int_noprefix.exit38.i, label %for.body.i30.i, !llvm.loop !8

build_append_int_noprefix.exit38.i:               ; preds = %for.body.i30.i
  %9 = load ptr, ptr %call.i.i, align 8
  br label %for.body.i40.i

for.body.i40.i:                                   ; preds = %for.body.i40.i, %build_append_int_noprefix.exit38.i
  %i.05.i41.i = phi i32 [ %inc.i46.i, %for.body.i40.i ], [ 0, %build_append_int_noprefix.exit38.i ]
  %value.addr.04.i42.i = phi i64 [ %shr.i45.i, %for.body.i40.i ], [ %addr_trans, %build_append_int_noprefix.exit38.i ]
  %conv.i43.i = trunc i64 %value.addr.04.i42.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i39.i)
  store i8 %conv.i43.i, ptr %val.addr.i.i39.i, align 1
  %call.i.i44.i = call ptr @g_array_append_vals(ptr noundef %9, ptr noundef nonnull %val.addr.i.i39.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i39.i)
  %shr.i45.i = lshr i64 %value.addr.04.i42.i, 8
  %inc.i46.i = add nuw nsw i32 %i.05.i41.i, 1
  %exitcond.not.i47.i = icmp eq i32 %inc.i46.i, 8
  br i1 %exitcond.not.i47.i, label %build_append_int_noprefix.exit48.i, label %for.body.i40.i, !llvm.loop !8

build_append_int_noprefix.exit48.i:               ; preds = %for.body.i40.i
  %10 = load ptr, ptr %call.i.i, align 8
  br label %for.body.i50.i

for.body.i50.i:                                   ; preds = %for.body.i50.i, %build_append_int_noprefix.exit48.i
  %i.05.i51.i = phi i32 [ %inc.i56.i, %for.body.i50.i ], [ 0, %build_append_int_noprefix.exit48.i ]
  %value.addr.04.i52.i = phi i64 [ %shr.i55.i, %for.body.i50.i ], [ %len, %build_append_int_noprefix.exit48.i ]
  %conv.i53.i = trunc i64 %value.addr.04.i52.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i49.i)
  store i8 %conv.i53.i, ptr %val.addr.i.i49.i, align 1
  %call.i.i54.i = call ptr @g_array_append_vals(ptr noundef %10, ptr noundef nonnull %val.addr.i.i49.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i49.i)
  %shr.i55.i = lshr i64 %value.addr.04.i52.i, 8
  %inc.i56.i = add nuw nsw i32 %i.05.i51.i, 1
  %exitcond.not.i57.i = icmp eq i32 %inc.i56.i, 8
  br i1 %exitcond.not.i57.i, label %aml_qword_as_desc.exit, label %for.body.i50.i, !llvm.loop !8

aml_qword_as_desc.exit:                           ; preds = %for.body.i50.i
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_dma(i32 noundef %typ, i32 noundef %bm, i32 noundef %sz, i8 noundef zeroext %channel) local_unnamed_addr #0 {
entry:
  %val.addr.i8 = alloca i8, align 1
  %val.addr.i6 = alloca i8, align 1
  %val.addr.i = alloca i8, align 1
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  %cmp = icmp ult i8 %channel, 8
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1540, ptr noundef nonnull @__PRETTY_FUNCTION__.aml_dma) #15
  unreachable

if.end:                                           ; preds = %entry
  %conv3 = zext nneg i8 %channel to i32
  %shl = shl i32 %bm, 2
  %shl1 = shl i32 %typ, 5
  %or = or i32 %shl1, %sz
  %or2 = or i32 %or, %shl
  %conv = trunc i32 %or2 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 42, ptr %val.addr.i, align 1
  %call.i5 = call ptr @g_array_append_vals(ptr noundef %call.i.i, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  %1 = load ptr, ptr %call.i, align 8
  %shl7 = shl nuw nsw i32 1, %conv3
  %conv8 = trunc i32 %shl7 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i6)
  store i8 %conv8, ptr %val.addr.i6, align 1
  %call.i7 = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i6, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i6)
  %2 = load ptr, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i8)
  store i8 %conv, ptr %val.addr.i8, align 1
  %call.i9 = call ptr @g_array_append_vals(ptr noundef %2, ptr noundef nonnull %val.addr.i8, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i8)
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_sleep(i64 noundef %msec) local_unnamed_addr #0 {
entry:
  %val.addr.i5 = alloca i8, align 1
  %val.addr.i = alloca i8, align 1
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 91, ptr %val.addr.i, align 1
  %call.i4 = call ptr @g_array_append_vals(ptr noundef %call.i.i, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  %1 = load ptr, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i5)
  store i8 34, ptr %val.addr.i5, align 1
  %call.i6 = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i5, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i5)
  %call.i.i7 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %2 = load ptr, ptr @alloc_list, align 8
  call void @g_ptr_array_add(ptr noundef %2, ptr noundef %call.i.i7) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i7, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i7, align 8
  call fastcc void @build_append_int(ptr noundef %call.i.i.i, i64 noundef %msec)
  call void @aml_append(ptr noundef nonnull %call.i, ptr noundef nonnull %call.i.i7)
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_touuid(ptr nocapture noundef readonly %uuid) local_unnamed_addr #0 {
entry:
  %val.addr.i275 = alloca i8, align 1
  %val.addr.i259 = alloca i8, align 1
  %val.addr.i243 = alloca i8, align 1
  %val.addr.i227 = alloca i8, align 1
  %val.addr.i211 = alloca i8, align 1
  %val.addr.i195 = alloca i8, align 1
  %val.addr.i179 = alloca i8, align 1
  %val.addr.i163 = alloca i8, align 1
  %val.addr.i147 = alloca i8, align 1
  %val.addr.i131 = alloca i8, align 1
  %val.addr.i115 = alloca i8, align 1
  %val.addr.i99 = alloca i8, align 1
  %val.addr.i83 = alloca i8, align 1
  %val.addr.i67 = alloca i8, align 1
  %val.addr.i51 = alloca i8, align 1
  %val.addr.i = alloca i8, align 1
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 17, ptr %op1.i, align 8
  store i32 4, ptr %block_flags.i.i, align 4
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %uuid) #16
  %cmp = icmp eq i64 %call1, 36
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 1580, ptr noundef nonnull @__PRETTY_FUNCTION__.aml_touuid) #15
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr i8, ptr %uuid, i64 8
  %1 = load i8, ptr %arrayidx, align 1
  %cmp2 = icmp eq i8 %1, 45
  br i1 %cmp2, label %if.end6, label %if.else5

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 1581, ptr noundef nonnull @__PRETTY_FUNCTION__.aml_touuid) #15
  unreachable

if.end6:                                          ; preds = %if.end
  %arrayidx7 = getelementptr i8, ptr %uuid, i64 13
  %2 = load i8, ptr %arrayidx7, align 1
  %cmp9 = icmp eq i8 %2, 45
  br i1 %cmp9, label %if.end13, label %if.else12

if.else12:                                        ; preds = %if.end6
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1582, ptr noundef nonnull @__PRETTY_FUNCTION__.aml_touuid) #15
  unreachable

if.end13:                                         ; preds = %if.end6
  %arrayidx14 = getelementptr i8, ptr %uuid, i64 18
  %3 = load i8, ptr %arrayidx14, align 1
  %cmp16 = icmp eq i8 %3, 45
  br i1 %cmp16, label %if.end20, label %if.else19

if.else19:                                        ; preds = %if.end13
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1583, ptr noundef nonnull @__PRETTY_FUNCTION__.aml_touuid) #15
  unreachable

if.end20:                                         ; preds = %if.end13
  %arrayidx21 = getelementptr i8, ptr %uuid, i64 23
  %4 = load i8, ptr %arrayidx21, align 1
  %cmp23 = icmp eq i8 %4, 45
  br i1 %cmp23, label %if.end27, label %if.else26

if.else26:                                        ; preds = %if.end20
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 1584, ptr noundef nonnull @__PRETTY_FUNCTION__.aml_touuid) #15
  unreachable

if.end27:                                         ; preds = %if.end20
  %add.ptr = getelementptr i8, ptr %uuid, i64 6
  %5 = load i8, ptr %add.ptr, align 1
  %cmp.i.i = icmp sgt i8 %5, 64
  %retval.0.v.i.i = select i1 %cmp.i.i, i8 -55, i8 -48
  %retval.0.i.i = add i8 %retval.0.v.i.i, %5
  %cmp2.i = icmp ult i8 %retval.0.i.i, 16
  br i1 %cmp2.i, label %if.end6.i, label %if.else5.i

if.else5.i:                                       ; preds = %if.end27
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 1563, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

if.end6.i:                                        ; preds = %if.end27
  %arrayidx7.i = getelementptr i8, ptr %uuid, i64 7
  %6 = load i8, ptr %arrayidx7.i, align 1
  %cmp.i7.i = icmp sgt i8 %6, 64
  %retval.0.v.i8.i = select i1 %cmp.i7.i, i8 -55, i8 -48
  %retval.0.i9.i = add i8 %retval.0.v.i8.i, %6
  %cmp15.i = icmp ult i8 %retval.0.i9.i, 16
  br i1 %cmp15.i, label %Hex2Byte.exit, label %if.else18.i

if.else18.i:                                      ; preds = %if.end6.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 1567, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

Hex2Byte.exit:                                    ; preds = %if.end6.i
  %7 = shl nuw i8 %retval.0.i.i, 4
  %or6.i = or disjoint i8 %retval.0.i9.i, %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 %or6.i, ptr %val.addr.i, align 1
  %call.i = call ptr @g_array_append_vals(ptr noundef %call.i.i.i, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  %8 = load ptr, ptr %call.i.i, align 8
  %add.ptr30 = getelementptr i8, ptr %uuid, i64 4
  %9 = load i8, ptr %add.ptr30, align 1
  %cmp.i.i37 = icmp sgt i8 %9, 64
  %retval.0.v.i.i38 = select i1 %cmp.i.i37, i8 -55, i8 -48
  %retval.0.i.i39 = add i8 %retval.0.v.i.i38, %9
  %cmp2.i40 = icmp ult i8 %retval.0.i.i39, 16
  br i1 %cmp2.i40, label %if.end6.i42, label %if.else5.i41

if.else5.i41:                                     ; preds = %Hex2Byte.exit
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 1563, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

if.end6.i42:                                      ; preds = %Hex2Byte.exit
  %arrayidx7.i43 = getelementptr i8, ptr %uuid, i64 5
  %10 = load i8, ptr %arrayidx7.i43, align 1
  %cmp.i7.i44 = icmp sgt i8 %10, 64
  %retval.0.v.i8.i45 = select i1 %cmp.i7.i44, i8 -55, i8 -48
  %retval.0.i9.i46 = add i8 %retval.0.v.i8.i45, %10
  %cmp15.i47 = icmp ult i8 %retval.0.i9.i46, 16
  br i1 %cmp15.i47, label %Hex2Byte.exit50, label %if.else18.i48

if.else18.i48:                                    ; preds = %if.end6.i42
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 1567, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

Hex2Byte.exit50:                                  ; preds = %if.end6.i42
  %11 = shl nuw i8 %retval.0.i.i39, 4
  %or6.i49 = or disjoint i8 %retval.0.i9.i46, %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i51)
  store i8 %or6.i49, ptr %val.addr.i51, align 1
  %call.i52 = call ptr @g_array_append_vals(ptr noundef %8, ptr noundef nonnull %val.addr.i51, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i51)
  %12 = load ptr, ptr %call.i.i, align 8
  %add.ptr33 = getelementptr i8, ptr %uuid, i64 2
  %13 = load i8, ptr %add.ptr33, align 1
  %cmp.i.i53 = icmp sgt i8 %13, 64
  %retval.0.v.i.i54 = select i1 %cmp.i.i53, i8 -55, i8 -48
  %retval.0.i.i55 = add i8 %retval.0.v.i.i54, %13
  %cmp2.i56 = icmp ult i8 %retval.0.i.i55, 16
  br i1 %cmp2.i56, label %if.end6.i58, label %if.else5.i57

if.else5.i57:                                     ; preds = %Hex2Byte.exit50
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 1563, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

if.end6.i58:                                      ; preds = %Hex2Byte.exit50
  %arrayidx7.i59 = getelementptr i8, ptr %uuid, i64 3
  %14 = load i8, ptr %arrayidx7.i59, align 1
  %cmp.i7.i60 = icmp sgt i8 %14, 64
  %retval.0.v.i8.i61 = select i1 %cmp.i7.i60, i8 -55, i8 -48
  %retval.0.i9.i62 = add i8 %retval.0.v.i8.i61, %14
  %cmp15.i63 = icmp ult i8 %retval.0.i9.i62, 16
  br i1 %cmp15.i63, label %Hex2Byte.exit66, label %if.else18.i64

if.else18.i64:                                    ; preds = %if.end6.i58
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 1567, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

Hex2Byte.exit66:                                  ; preds = %if.end6.i58
  %15 = shl nuw i8 %retval.0.i.i55, 4
  %or6.i65 = or disjoint i8 %retval.0.i9.i62, %15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i67)
  store i8 %or6.i65, ptr %val.addr.i67, align 1
  %call.i68 = call ptr @g_array_append_vals(ptr noundef %12, ptr noundef nonnull %val.addr.i67, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i67)
  %16 = load ptr, ptr %call.i.i, align 8
  %17 = load i8, ptr %uuid, align 1
  %cmp.i.i69 = icmp sgt i8 %17, 64
  %retval.0.v.i.i70 = select i1 %cmp.i.i69, i8 -55, i8 -48
  %retval.0.i.i71 = add i8 %retval.0.v.i.i70, %17
  %cmp2.i72 = icmp ult i8 %retval.0.i.i71, 16
  br i1 %cmp2.i72, label %if.end6.i74, label %if.else5.i73

if.else5.i73:                                     ; preds = %Hex2Byte.exit66
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 1563, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

if.end6.i74:                                      ; preds = %Hex2Byte.exit66
  %arrayidx7.i75 = getelementptr i8, ptr %uuid, i64 1
  %18 = load i8, ptr %arrayidx7.i75, align 1
  %cmp.i7.i76 = icmp sgt i8 %18, 64
  %retval.0.v.i8.i77 = select i1 %cmp.i7.i76, i8 -55, i8 -48
  %retval.0.i9.i78 = add i8 %retval.0.v.i8.i77, %18
  %cmp15.i79 = icmp ult i8 %retval.0.i9.i78, 16
  br i1 %cmp15.i79, label %Hex2Byte.exit82, label %if.else18.i80

if.else18.i80:                                    ; preds = %if.end6.i74
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 1567, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

Hex2Byte.exit82:                                  ; preds = %if.end6.i74
  %19 = shl nuw i8 %retval.0.i.i71, 4
  %or6.i81 = or disjoint i8 %retval.0.i9.i78, %19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i83)
  store i8 %or6.i81, ptr %val.addr.i83, align 1
  %call.i84 = call ptr @g_array_append_vals(ptr noundef %16, ptr noundef nonnull %val.addr.i83, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i83)
  %20 = load ptr, ptr %call.i.i, align 8
  %add.ptr39 = getelementptr i8, ptr %uuid, i64 11
  %21 = load i8, ptr %add.ptr39, align 1
  %cmp.i.i85 = icmp sgt i8 %21, 64
  %retval.0.v.i.i86 = select i1 %cmp.i.i85, i8 -55, i8 -48
  %retval.0.i.i87 = add i8 %retval.0.v.i.i86, %21
  %cmp2.i88 = icmp ult i8 %retval.0.i.i87, 16
  br i1 %cmp2.i88, label %if.end6.i90, label %if.else5.i89

if.else5.i89:                                     ; preds = %Hex2Byte.exit82
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 1563, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

if.end6.i90:                                      ; preds = %Hex2Byte.exit82
  %arrayidx7.i91 = getelementptr i8, ptr %uuid, i64 12
  %22 = load i8, ptr %arrayidx7.i91, align 1
  %cmp.i7.i92 = icmp sgt i8 %22, 64
  %retval.0.v.i8.i93 = select i1 %cmp.i7.i92, i8 -55, i8 -48
  %retval.0.i9.i94 = add i8 %retval.0.v.i8.i93, %22
  %cmp15.i95 = icmp ult i8 %retval.0.i9.i94, 16
  br i1 %cmp15.i95, label %Hex2Byte.exit98, label %if.else18.i96

if.else18.i96:                                    ; preds = %if.end6.i90
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 1567, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

Hex2Byte.exit98:                                  ; preds = %if.end6.i90
  %23 = shl nuw i8 %retval.0.i.i87, 4
  %or6.i97 = or disjoint i8 %retval.0.i9.i94, %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i99)
  store i8 %or6.i97, ptr %val.addr.i99, align 1
  %call.i100 = call ptr @g_array_append_vals(ptr noundef %20, ptr noundef nonnull %val.addr.i99, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i99)
  %24 = load ptr, ptr %call.i.i, align 8
  %add.ptr42 = getelementptr i8, ptr %uuid, i64 9
  %25 = load i8, ptr %add.ptr42, align 1
  %cmp.i.i101 = icmp sgt i8 %25, 64
  %retval.0.v.i.i102 = select i1 %cmp.i.i101, i8 -55, i8 -48
  %retval.0.i.i103 = add i8 %retval.0.v.i.i102, %25
  %cmp2.i104 = icmp ult i8 %retval.0.i.i103, 16
  br i1 %cmp2.i104, label %if.end6.i106, label %if.else5.i105

if.else5.i105:                                    ; preds = %Hex2Byte.exit98
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 1563, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

if.end6.i106:                                     ; preds = %Hex2Byte.exit98
  %arrayidx7.i107 = getelementptr i8, ptr %uuid, i64 10
  %26 = load i8, ptr %arrayidx7.i107, align 1
  %cmp.i7.i108 = icmp sgt i8 %26, 64
  %retval.0.v.i8.i109 = select i1 %cmp.i7.i108, i8 -55, i8 -48
  %retval.0.i9.i110 = add i8 %retval.0.v.i8.i109, %26
  %cmp15.i111 = icmp ult i8 %retval.0.i9.i110, 16
  br i1 %cmp15.i111, label %Hex2Byte.exit114, label %if.else18.i112

if.else18.i112:                                   ; preds = %if.end6.i106
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 1567, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

Hex2Byte.exit114:                                 ; preds = %if.end6.i106
  %27 = shl nuw i8 %retval.0.i.i103, 4
  %or6.i113 = or disjoint i8 %retval.0.i9.i110, %27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i115)
  store i8 %or6.i113, ptr %val.addr.i115, align 1
  %call.i116 = call ptr @g_array_append_vals(ptr noundef %24, ptr noundef nonnull %val.addr.i115, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i115)
  %28 = load ptr, ptr %call.i.i, align 8
  %add.ptr45 = getelementptr i8, ptr %uuid, i64 16
  %29 = load i8, ptr %add.ptr45, align 1
  %cmp.i.i117 = icmp sgt i8 %29, 64
  %retval.0.v.i.i118 = select i1 %cmp.i.i117, i8 -55, i8 -48
  %retval.0.i.i119 = add i8 %retval.0.v.i.i118, %29
  %cmp2.i120 = icmp ult i8 %retval.0.i.i119, 16
  br i1 %cmp2.i120, label %if.end6.i122, label %if.else5.i121

if.else5.i121:                                    ; preds = %Hex2Byte.exit114
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 1563, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

if.end6.i122:                                     ; preds = %Hex2Byte.exit114
  %arrayidx7.i123 = getelementptr i8, ptr %uuid, i64 17
  %30 = load i8, ptr %arrayidx7.i123, align 1
  %cmp.i7.i124 = icmp sgt i8 %30, 64
  %retval.0.v.i8.i125 = select i1 %cmp.i7.i124, i8 -55, i8 -48
  %retval.0.i9.i126 = add i8 %retval.0.v.i8.i125, %30
  %cmp15.i127 = icmp ult i8 %retval.0.i9.i126, 16
  br i1 %cmp15.i127, label %Hex2Byte.exit130, label %if.else18.i128

if.else18.i128:                                   ; preds = %if.end6.i122
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 1567, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

Hex2Byte.exit130:                                 ; preds = %if.end6.i122
  %31 = shl nuw i8 %retval.0.i.i119, 4
  %or6.i129 = or disjoint i8 %retval.0.i9.i126, %31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i131)
  store i8 %or6.i129, ptr %val.addr.i131, align 1
  %call.i132 = call ptr @g_array_append_vals(ptr noundef %28, ptr noundef nonnull %val.addr.i131, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i131)
  %32 = load ptr, ptr %call.i.i, align 8
  %add.ptr48 = getelementptr i8, ptr %uuid, i64 14
  %33 = load i8, ptr %add.ptr48, align 1
  %cmp.i.i133 = icmp sgt i8 %33, 64
  %retval.0.v.i.i134 = select i1 %cmp.i.i133, i8 -55, i8 -48
  %retval.0.i.i135 = add i8 %retval.0.v.i.i134, %33
  %cmp2.i136 = icmp ult i8 %retval.0.i.i135, 16
  br i1 %cmp2.i136, label %if.end6.i138, label %if.else5.i137

if.else5.i137:                                    ; preds = %Hex2Byte.exit130
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 1563, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

if.end6.i138:                                     ; preds = %Hex2Byte.exit130
  %arrayidx7.i139 = getelementptr i8, ptr %uuid, i64 15
  %34 = load i8, ptr %arrayidx7.i139, align 1
  %cmp.i7.i140 = icmp sgt i8 %34, 64
  %retval.0.v.i8.i141 = select i1 %cmp.i7.i140, i8 -55, i8 -48
  %retval.0.i9.i142 = add i8 %retval.0.v.i8.i141, %34
  %cmp15.i143 = icmp ult i8 %retval.0.i9.i142, 16
  br i1 %cmp15.i143, label %Hex2Byte.exit146, label %if.else18.i144

if.else18.i144:                                   ; preds = %if.end6.i138
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 1567, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

Hex2Byte.exit146:                                 ; preds = %if.end6.i138
  %35 = shl nuw i8 %retval.0.i.i135, 4
  %or6.i145 = or disjoint i8 %retval.0.i9.i142, %35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i147)
  store i8 %or6.i145, ptr %val.addr.i147, align 1
  %call.i148 = call ptr @g_array_append_vals(ptr noundef %32, ptr noundef nonnull %val.addr.i147, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i147)
  %36 = load ptr, ptr %call.i.i, align 8
  %add.ptr51 = getelementptr i8, ptr %uuid, i64 19
  %37 = load i8, ptr %add.ptr51, align 1
  %cmp.i.i149 = icmp sgt i8 %37, 64
  %retval.0.v.i.i150 = select i1 %cmp.i.i149, i8 -55, i8 -48
  %retval.0.i.i151 = add i8 %retval.0.v.i.i150, %37
  %cmp2.i152 = icmp ult i8 %retval.0.i.i151, 16
  br i1 %cmp2.i152, label %if.end6.i154, label %if.else5.i153

if.else5.i153:                                    ; preds = %Hex2Byte.exit146
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 1563, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

if.end6.i154:                                     ; preds = %Hex2Byte.exit146
  %arrayidx7.i155 = getelementptr i8, ptr %uuid, i64 20
  %38 = load i8, ptr %arrayidx7.i155, align 1
  %cmp.i7.i156 = icmp sgt i8 %38, 64
  %retval.0.v.i8.i157 = select i1 %cmp.i7.i156, i8 -55, i8 -48
  %retval.0.i9.i158 = add i8 %retval.0.v.i8.i157, %38
  %cmp15.i159 = icmp ult i8 %retval.0.i9.i158, 16
  br i1 %cmp15.i159, label %Hex2Byte.exit162, label %if.else18.i160

if.else18.i160:                                   ; preds = %if.end6.i154
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 1567, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

Hex2Byte.exit162:                                 ; preds = %if.end6.i154
  %39 = shl nuw i8 %retval.0.i.i151, 4
  %or6.i161 = or disjoint i8 %retval.0.i9.i158, %39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i163)
  store i8 %or6.i161, ptr %val.addr.i163, align 1
  %call.i164 = call ptr @g_array_append_vals(ptr noundef %36, ptr noundef nonnull %val.addr.i163, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i163)
  %40 = load ptr, ptr %call.i.i, align 8
  %add.ptr54 = getelementptr i8, ptr %uuid, i64 21
  %41 = load i8, ptr %add.ptr54, align 1
  %cmp.i.i165 = icmp sgt i8 %41, 64
  %retval.0.v.i.i166 = select i1 %cmp.i.i165, i8 -55, i8 -48
  %retval.0.i.i167 = add i8 %retval.0.v.i.i166, %41
  %cmp2.i168 = icmp ult i8 %retval.0.i.i167, 16
  br i1 %cmp2.i168, label %if.end6.i170, label %if.else5.i169

if.else5.i169:                                    ; preds = %Hex2Byte.exit162
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 1563, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

if.end6.i170:                                     ; preds = %Hex2Byte.exit162
  %arrayidx7.i171 = getelementptr i8, ptr %uuid, i64 22
  %42 = load i8, ptr %arrayidx7.i171, align 1
  %cmp.i7.i172 = icmp sgt i8 %42, 64
  %retval.0.v.i8.i173 = select i1 %cmp.i7.i172, i8 -55, i8 -48
  %retval.0.i9.i174 = add i8 %retval.0.v.i8.i173, %42
  %cmp15.i175 = icmp ult i8 %retval.0.i9.i174, 16
  br i1 %cmp15.i175, label %Hex2Byte.exit178, label %if.else18.i176

if.else18.i176:                                   ; preds = %if.end6.i170
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 1567, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

Hex2Byte.exit178:                                 ; preds = %if.end6.i170
  %43 = shl nuw i8 %retval.0.i.i167, 4
  %or6.i177 = or disjoint i8 %retval.0.i9.i174, %43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i179)
  store i8 %or6.i177, ptr %val.addr.i179, align 1
  %call.i180 = call ptr @g_array_append_vals(ptr noundef %40, ptr noundef nonnull %val.addr.i179, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i179)
  %44 = load ptr, ptr %call.i.i, align 8
  %add.ptr57 = getelementptr i8, ptr %uuid, i64 24
  %45 = load i8, ptr %add.ptr57, align 1
  %cmp.i.i181 = icmp sgt i8 %45, 64
  %retval.0.v.i.i182 = select i1 %cmp.i.i181, i8 -55, i8 -48
  %retval.0.i.i183 = add i8 %retval.0.v.i.i182, %45
  %cmp2.i184 = icmp ult i8 %retval.0.i.i183, 16
  br i1 %cmp2.i184, label %if.end6.i186, label %if.else5.i185

if.else5.i185:                                    ; preds = %Hex2Byte.exit178
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 1563, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

if.end6.i186:                                     ; preds = %Hex2Byte.exit178
  %arrayidx7.i187 = getelementptr i8, ptr %uuid, i64 25
  %46 = load i8, ptr %arrayidx7.i187, align 1
  %cmp.i7.i188 = icmp sgt i8 %46, 64
  %retval.0.v.i8.i189 = select i1 %cmp.i7.i188, i8 -55, i8 -48
  %retval.0.i9.i190 = add i8 %retval.0.v.i8.i189, %46
  %cmp15.i191 = icmp ult i8 %retval.0.i9.i190, 16
  br i1 %cmp15.i191, label %Hex2Byte.exit194, label %if.else18.i192

if.else18.i192:                                   ; preds = %if.end6.i186
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 1567, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

Hex2Byte.exit194:                                 ; preds = %if.end6.i186
  %47 = shl nuw i8 %retval.0.i.i183, 4
  %or6.i193 = or disjoint i8 %retval.0.i9.i190, %47
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i195)
  store i8 %or6.i193, ptr %val.addr.i195, align 1
  %call.i196 = call ptr @g_array_append_vals(ptr noundef %44, ptr noundef nonnull %val.addr.i195, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i195)
  %48 = load ptr, ptr %call.i.i, align 8
  %add.ptr60 = getelementptr i8, ptr %uuid, i64 26
  %49 = load i8, ptr %add.ptr60, align 1
  %cmp.i.i197 = icmp sgt i8 %49, 64
  %retval.0.v.i.i198 = select i1 %cmp.i.i197, i8 -55, i8 -48
  %retval.0.i.i199 = add i8 %retval.0.v.i.i198, %49
  %cmp2.i200 = icmp ult i8 %retval.0.i.i199, 16
  br i1 %cmp2.i200, label %if.end6.i202, label %if.else5.i201

if.else5.i201:                                    ; preds = %Hex2Byte.exit194
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 1563, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

if.end6.i202:                                     ; preds = %Hex2Byte.exit194
  %arrayidx7.i203 = getelementptr i8, ptr %uuid, i64 27
  %50 = load i8, ptr %arrayidx7.i203, align 1
  %cmp.i7.i204 = icmp sgt i8 %50, 64
  %retval.0.v.i8.i205 = select i1 %cmp.i7.i204, i8 -55, i8 -48
  %retval.0.i9.i206 = add i8 %retval.0.v.i8.i205, %50
  %cmp15.i207 = icmp ult i8 %retval.0.i9.i206, 16
  br i1 %cmp15.i207, label %Hex2Byte.exit210, label %if.else18.i208

if.else18.i208:                                   ; preds = %if.end6.i202
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 1567, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

Hex2Byte.exit210:                                 ; preds = %if.end6.i202
  %51 = shl nuw i8 %retval.0.i.i199, 4
  %or6.i209 = or disjoint i8 %retval.0.i9.i206, %51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i211)
  store i8 %or6.i209, ptr %val.addr.i211, align 1
  %call.i212 = call ptr @g_array_append_vals(ptr noundef %48, ptr noundef nonnull %val.addr.i211, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i211)
  %52 = load ptr, ptr %call.i.i, align 8
  %add.ptr63 = getelementptr i8, ptr %uuid, i64 28
  %53 = load i8, ptr %add.ptr63, align 1
  %cmp.i.i213 = icmp sgt i8 %53, 64
  %retval.0.v.i.i214 = select i1 %cmp.i.i213, i8 -55, i8 -48
  %retval.0.i.i215 = add i8 %retval.0.v.i.i214, %53
  %cmp2.i216 = icmp ult i8 %retval.0.i.i215, 16
  br i1 %cmp2.i216, label %if.end6.i218, label %if.else5.i217

if.else5.i217:                                    ; preds = %Hex2Byte.exit210
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 1563, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

if.end6.i218:                                     ; preds = %Hex2Byte.exit210
  %arrayidx7.i219 = getelementptr i8, ptr %uuid, i64 29
  %54 = load i8, ptr %arrayidx7.i219, align 1
  %cmp.i7.i220 = icmp sgt i8 %54, 64
  %retval.0.v.i8.i221 = select i1 %cmp.i7.i220, i8 -55, i8 -48
  %retval.0.i9.i222 = add i8 %retval.0.v.i8.i221, %54
  %cmp15.i223 = icmp ult i8 %retval.0.i9.i222, 16
  br i1 %cmp15.i223, label %Hex2Byte.exit226, label %if.else18.i224

if.else18.i224:                                   ; preds = %if.end6.i218
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 1567, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

Hex2Byte.exit226:                                 ; preds = %if.end6.i218
  %55 = shl nuw i8 %retval.0.i.i215, 4
  %or6.i225 = or disjoint i8 %retval.0.i9.i222, %55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i227)
  store i8 %or6.i225, ptr %val.addr.i227, align 1
  %call.i228 = call ptr @g_array_append_vals(ptr noundef %52, ptr noundef nonnull %val.addr.i227, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i227)
  %56 = load ptr, ptr %call.i.i, align 8
  %add.ptr66 = getelementptr i8, ptr %uuid, i64 30
  %57 = load i8, ptr %add.ptr66, align 1
  %cmp.i.i229 = icmp sgt i8 %57, 64
  %retval.0.v.i.i230 = select i1 %cmp.i.i229, i8 -55, i8 -48
  %retval.0.i.i231 = add i8 %retval.0.v.i.i230, %57
  %cmp2.i232 = icmp ult i8 %retval.0.i.i231, 16
  br i1 %cmp2.i232, label %if.end6.i234, label %if.else5.i233

if.else5.i233:                                    ; preds = %Hex2Byte.exit226
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 1563, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

if.end6.i234:                                     ; preds = %Hex2Byte.exit226
  %arrayidx7.i235 = getelementptr i8, ptr %uuid, i64 31
  %58 = load i8, ptr %arrayidx7.i235, align 1
  %cmp.i7.i236 = icmp sgt i8 %58, 64
  %retval.0.v.i8.i237 = select i1 %cmp.i7.i236, i8 -55, i8 -48
  %retval.0.i9.i238 = add i8 %retval.0.v.i8.i237, %58
  %cmp15.i239 = icmp ult i8 %retval.0.i9.i238, 16
  br i1 %cmp15.i239, label %Hex2Byte.exit242, label %if.else18.i240

if.else18.i240:                                   ; preds = %if.end6.i234
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 1567, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

Hex2Byte.exit242:                                 ; preds = %if.end6.i234
  %59 = shl nuw i8 %retval.0.i.i231, 4
  %or6.i241 = or disjoint i8 %retval.0.i9.i238, %59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i243)
  store i8 %or6.i241, ptr %val.addr.i243, align 1
  %call.i244 = call ptr @g_array_append_vals(ptr noundef %56, ptr noundef nonnull %val.addr.i243, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i243)
  %60 = load ptr, ptr %call.i.i, align 8
  %add.ptr69 = getelementptr i8, ptr %uuid, i64 32
  %61 = load i8, ptr %add.ptr69, align 1
  %cmp.i.i245 = icmp sgt i8 %61, 64
  %retval.0.v.i.i246 = select i1 %cmp.i.i245, i8 -55, i8 -48
  %retval.0.i.i247 = add i8 %retval.0.v.i.i246, %61
  %cmp2.i248 = icmp ult i8 %retval.0.i.i247, 16
  br i1 %cmp2.i248, label %if.end6.i250, label %if.else5.i249

if.else5.i249:                                    ; preds = %Hex2Byte.exit242
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 1563, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

if.end6.i250:                                     ; preds = %Hex2Byte.exit242
  %arrayidx7.i251 = getelementptr i8, ptr %uuid, i64 33
  %62 = load i8, ptr %arrayidx7.i251, align 1
  %cmp.i7.i252 = icmp sgt i8 %62, 64
  %retval.0.v.i8.i253 = select i1 %cmp.i7.i252, i8 -55, i8 -48
  %retval.0.i9.i254 = add i8 %retval.0.v.i8.i253, %62
  %cmp15.i255 = icmp ult i8 %retval.0.i9.i254, 16
  br i1 %cmp15.i255, label %Hex2Byte.exit258, label %if.else18.i256

if.else18.i256:                                   ; preds = %if.end6.i250
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 1567, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

Hex2Byte.exit258:                                 ; preds = %if.end6.i250
  %63 = shl nuw i8 %retval.0.i.i247, 4
  %or6.i257 = or disjoint i8 %retval.0.i9.i254, %63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i259)
  store i8 %or6.i257, ptr %val.addr.i259, align 1
  %call.i260 = call ptr @g_array_append_vals(ptr noundef %60, ptr noundef nonnull %val.addr.i259, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i259)
  %64 = load ptr, ptr %call.i.i, align 8
  %add.ptr72 = getelementptr i8, ptr %uuid, i64 34
  %65 = load i8, ptr %add.ptr72, align 1
  %cmp.i.i261 = icmp sgt i8 %65, 64
  %retval.0.v.i.i262 = select i1 %cmp.i.i261, i8 -55, i8 -48
  %retval.0.i.i263 = add i8 %retval.0.v.i.i262, %65
  %cmp2.i264 = icmp ult i8 %retval.0.i.i263, 16
  br i1 %cmp2.i264, label %if.end6.i266, label %if.else5.i265

if.else5.i265:                                    ; preds = %Hex2Byte.exit258
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 1563, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

if.end6.i266:                                     ; preds = %Hex2Byte.exit258
  %arrayidx7.i267 = getelementptr i8, ptr %uuid, i64 35
  %66 = load i8, ptr %arrayidx7.i267, align 1
  %cmp.i7.i268 = icmp sgt i8 %66, 64
  %retval.0.v.i8.i269 = select i1 %cmp.i7.i268, i8 -55, i8 -48
  %retval.0.i9.i270 = add i8 %retval.0.v.i8.i269, %66
  %cmp15.i271 = icmp ult i8 %retval.0.i9.i270, 16
  br i1 %cmp15.i271, label %Hex2Byte.exit274, label %if.else18.i272

if.else18.i272:                                   ; preds = %if.end6.i266
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 1567, ptr noundef nonnull @__PRETTY_FUNCTION__.Hex2Byte) #15
  unreachable

Hex2Byte.exit274:                                 ; preds = %if.end6.i266
  %67 = shl nuw i8 %retval.0.i.i263, 4
  %or6.i273 = or disjoint i8 %retval.0.i9.i270, %67
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i275)
  store i8 %or6.i273, ptr %val.addr.i275, align 1
  %call.i276 = call ptr @g_array_append_vals(ptr noundef %64, ptr noundef nonnull %val.addr.i275, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i275)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_unicode(ptr nocapture noundef readonly %str) local_unnamed_addr #0 {
entry:
  %val.addr.i6 = alloca i8, align 1
  %val.addr.i = alloca i8, align 1
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 17, ptr %op1.i, align 8
  store i32 4, ptr %block_flags.i.i, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %do.body ]
  %1 = load ptr, ptr %call.i.i, align 8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr i8, ptr %str, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 %2, ptr %val.addr.i, align 1
  %call.i = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  %3 = load ptr, ptr %call.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i6)
  store i8 0, ptr %val.addr.i6, align 1
  %call.i7 = call ptr @g_array_append_vals(ptr noundef %3, ptr noundef nonnull %val.addr.i6, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i6)
  %inc = add i32 %i.0, 1
  %conv = sext i32 %inc to i64
  %call2 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #16
  %cmp.not = icmp ult i64 %call2, %conv
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !15

do.end:                                           ; preds = %do.body
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_refof(ptr nocapture noundef readonly %arg) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 113, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %arg)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_derefof(ptr nocapture noundef readonly %arg) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 -125, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %arg)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_sizeof(ptr nocapture noundef readonly %arg) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 -121, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %arg)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_mutex(ptr noundef %name, i8 noundef zeroext %sync_level) local_unnamed_addr #0 {
entry:
  %val.addr.i9 = alloca i8, align 1
  %val.addr.i7 = alloca i8, align 1
  %val.addr.i = alloca i8, align 1
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 91, ptr %val.addr.i, align 1
  %call.i6 = call ptr @g_array_append_vals(ptr noundef %call.i.i, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  %1 = load ptr, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i7)
  store i8 1, ptr %val.addr.i7, align 1
  %call.i8 = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i7, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i7)
  %2 = load ptr, ptr %call.i, align 8
  call void (ptr, ptr, ...) @build_append_namestring(ptr noundef %2, ptr nonnull poison, ptr noundef %name)
  %tobool.not = icmp ult i8 %sync_level, 16
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 1658, ptr noundef nonnull @__PRETTY_FUNCTION__.aml_mutex) #15
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i9)
  store i8 %sync_level, ptr %val.addr.i9, align 1
  %call.i10 = call ptr @g_array_append_vals(ptr noundef %3, ptr noundef nonnull %val.addr.i9, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i9)
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_acquire(ptr nocapture noundef readonly %mutex, i16 noundef zeroext %timeout) local_unnamed_addr #0 {
entry:
  %val.addr.i.i = alloca i8, align 1
  %val.addr.i6 = alloca i8, align 1
  %val.addr.i = alloca i8, align 1
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 91, ptr %val.addr.i, align 1
  %call.i5 = call ptr @g_array_append_vals(ptr noundef %call.i.i, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  %1 = load ptr, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i6)
  store i8 35, ptr %val.addr.i6, align 1
  %call.i7 = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i6, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i6)
  call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %mutex)
  %2 = load ptr, ptr %call.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %value.addr.04.i = phi i16 [ %shr.i, %for.body.i ], [ %timeout, %entry ]
  %conv.i = trunc i16 %value.addr.04.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i)
  store i8 %conv.i, ptr %val.addr.i.i, align 1
  %call.i.i8 = call ptr @g_array_append_vals(ptr noundef %2, ptr noundef nonnull %val.addr.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i)
  %shr.i = lshr i16 %value.addr.04.i, 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 2
  br i1 %exitcond.not.i, label %build_append_int_noprefix.exit, label %for.body.i, !llvm.loop !8

build_append_int_noprefix.exit:                   ; preds = %for.body.i
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_release(ptr nocapture noundef readonly %mutex) local_unnamed_addr #0 {
entry:
  %val.addr.i5 = alloca i8, align 1
  %val.addr.i = alloca i8, align 1
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i) #14
  %block_flags.i = getelementptr inbounds %struct.Aml, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i, align 4
  %call.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 91, ptr %val.addr.i, align 1
  %call.i4 = call ptr @g_array_append_vals(ptr noundef %call.i.i, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  %1 = load ptr, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i5)
  store i8 39, ptr %val.addr.i5, align 1
  %call.i6 = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %val.addr.i5, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i5)
  call void @aml_append(ptr noundef nonnull %call.i, ptr noundef %mutex)
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_alias(ptr noundef %source_object, ptr noundef %alias_object) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 6, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  %call1 = tail call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.4, ptr noundef %source_object)
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %call1)
  %call2 = tail call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.4, ptr noundef %alias_object)
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %call2)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_concatenate(ptr nocapture noundef readonly %source1, ptr nocapture noundef readonly %source2, ptr noundef %target) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @build_opcode_2arg_dst(i8 noundef zeroext 115, ptr noundef %source1, ptr noundef %source2, ptr noundef %target)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_object_type(ptr nocapture noundef readonly %object) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %op1.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 1
  store i8 -114, ptr %op1.i, align 8
  store i32 1, ptr %block_flags.i.i, align 4
  tail call void @aml_append(ptr noundef nonnull %call.i.i, ptr noundef %object)
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_table_begin(ptr nocapture noundef %desc, ptr noundef %array) local_unnamed_addr #0 {
entry:
  %val.addr.i.i64 = alloca i8, align 1
  %val.addr.i.i54 = alloca i8, align 1
  %pad.addr.i39 = alloca i8, align 1
  %pad.addr.i = alloca i8, align 1
  %val.addr.i.i27 = alloca i8, align 1
  %val.addr.i.i17 = alloca i8, align 1
  %val.addr.i.i = alloca i8, align 1
  %array1 = getelementptr inbounds %struct.AcpiTable, ptr %desc, i64 0, i32 4
  store ptr %array, ptr %array1, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %array, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %table_offset = getelementptr inbounds %struct.AcpiTable, ptr %desc, i64 0, i32 5
  store i32 %0, ptr %table_offset, align 8
  %1 = load ptr, ptr %desc, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %cmp = icmp eq i64 %call, 4
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1718, ptr noundef nonnull @__func__.acpi_table_begin, ptr noundef nonnull @.str.18) #15
  unreachable

do.end:                                           ; preds = %entry
  %call3 = tail call ptr @g_array_append_vals(ptr noundef nonnull %array, ptr noundef %1, i32 noundef 4) #14
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %do.end
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %do.end ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i)
  store i8 0, ptr %val.addr.i.i, align 1
  %call.i.i = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef nonnull %val.addr.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i)
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 4
  br i1 %exitcond.not.i, label %build_append_int_noprefix.exit, label %for.body.i, !llvm.loop !8

build_append_int_noprefix.exit:                   ; preds = %for.body.i
  %rev = getelementptr inbounds %struct.AcpiTable, ptr %desc, i64 0, i32 1
  %2 = load i8, ptr %rev, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i17)
  store i8 %2, ptr %val.addr.i.i17, align 1
  %call.i.i22 = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef nonnull %val.addr.i.i17, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i27)
  store i8 0, ptr %val.addr.i.i27, align 1
  %call.i.i32 = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef nonnull %val.addr.i.i27, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i27)
  %oem_id = getelementptr inbounds %struct.AcpiTable, ptr %desc, i64 0, i32 2
  %3 = load ptr, ptr %oem_id, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %pad.addr.i)
  store i8 0, ptr %pad.addr.i, align 1
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %cmp.not.i = icmp ugt i64 %call.i, 6
  br i1 %cmp.not.i, label %if.else.i, label %do.end.i

if.else.i:                                        ; preds = %build_append_int_noprefix.exit
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__func__.build_append_padded_str, ptr noundef nonnull @.str.54) #15
  unreachable

do.end.i:                                         ; preds = %build_append_int_noprefix.exit
  %conv.i37 = trunc i64 %call.i to i32
  %call1.i = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef %3, i32 noundef %conv.i37) #14
  %cmp2.not7.i = icmp eq i64 %call.i, 6
  br i1 %cmp2.not7.i, label %build_append_padded_str.exit, label %for.body.i38.preheader

for.body.i38.preheader:                           ; preds = %do.end.i
  %sub.i = sub nuw nsw i64 6, %call.i
  br label %for.body.i38

for.body.i38:                                     ; preds = %for.body.i38.preheader, %for.body.i38
  %i.08.i = phi i64 [ %dec.i, %for.body.i38 ], [ %sub.i, %for.body.i38.preheader ]
  %call4.i = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef nonnull %pad.addr.i, i32 noundef 1) #14
  %dec.i = add i64 %i.08.i, -1
  %cmp2.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp2.not.i, label %build_append_padded_str.exit, label %for.body.i38, !llvm.loop !16

build_append_padded_str.exit:                     ; preds = %for.body.i38, %do.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %pad.addr.i)
  %oem_table_id = getelementptr inbounds %struct.AcpiTable, ptr %desc, i64 0, i32 3
  %4 = load ptr, ptr %oem_table_id, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %pad.addr.i39)
  store i8 0, ptr %pad.addr.i39, align 1
  %call.i40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %cmp.not.i41 = icmp ugt i64 %call.i40, 8
  br i1 %cmp.not.i41, label %if.else.i52, label %do.end.i42

if.else.i52:                                      ; preds = %build_append_padded_str.exit
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__func__.build_append_padded_str, ptr noundef nonnull @.str.54) #15
  unreachable

do.end.i42:                                       ; preds = %build_append_padded_str.exit
  %conv.i43 = trunc i64 %call.i40 to i32
  %call1.i44 = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef %4, i32 noundef %conv.i43) #14
  %cmp2.not7.i46 = icmp eq i64 %call.i40, 8
  br i1 %cmp2.not7.i46, label %build_append_padded_str.exit53, label %for.body.i47.preheader

for.body.i47.preheader:                           ; preds = %do.end.i42
  %sub.i45 = sub nuw nsw i64 8, %call.i40
  br label %for.body.i47

for.body.i47:                                     ; preds = %for.body.i47.preheader, %for.body.i47
  %i.08.i48 = phi i64 [ %dec.i50, %for.body.i47 ], [ %sub.i45, %for.body.i47.preheader ]
  %call4.i49 = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef nonnull %pad.addr.i39, i32 noundef 1) #14
  %dec.i50 = add i64 %i.08.i48, -1
  %cmp2.not.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp2.not.i51, label %build_append_padded_str.exit53, label %for.body.i47, !llvm.loop !16

build_append_padded_str.exit53:                   ; preds = %for.body.i47, %do.end.i42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %pad.addr.i39)
  br label %for.body.i55

for.body.i55:                                     ; preds = %for.body.i55, %build_append_padded_str.exit53
  %i.05.i56 = phi i32 [ %inc.i61, %for.body.i55 ], [ 0, %build_append_padded_str.exit53 ]
  %value.addr.04.i57 = phi i8 [ 0, %for.body.i55 ], [ 1, %build_append_padded_str.exit53 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i54)
  store i8 %value.addr.04.i57, ptr %val.addr.i.i54, align 1
  %call.i.i59 = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef nonnull %val.addr.i.i54, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i54)
  %inc.i61 = add nuw nsw i32 %i.05.i56, 1
  %exitcond.not.i62 = icmp eq i32 %inc.i61, 4
  br i1 %exitcond.not.i62, label %build_append_int_noprefix.exit63, label %for.body.i55, !llvm.loop !8

build_append_int_noprefix.exit63:                 ; preds = %for.body.i55
  %call4 = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef nonnull @.str.19, i32 noundef 4) #14
  br label %for.body.i65

for.body.i65:                                     ; preds = %for.body.i65, %build_append_int_noprefix.exit63
  %i.05.i66 = phi i32 [ %inc.i71, %for.body.i65 ], [ 0, %build_append_int_noprefix.exit63 ]
  %value.addr.04.i67 = phi i8 [ 0, %for.body.i65 ], [ 1, %build_append_int_noprefix.exit63 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i64)
  store i8 %value.addr.04.i67, ptr %val.addr.i.i64, align 1
  %call.i.i69 = call ptr @g_array_append_vals(ptr noundef %array, ptr noundef nonnull %val.addr.i.i64, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i64)
  %inc.i71 = add nuw nsw i32 %i.05.i66, 1
  %exitcond.not.i72 = icmp eq i32 %inc.i71, 4
  br i1 %exitcond.not.i72, label %build_append_int_noprefix.exit73, label %for.body.i65, !llvm.loop !8

build_append_int_noprefix.exit73:                 ; preds = %for.body.i65
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_table_end(ptr noundef %linker, ptr nocapture noundef readonly %desc) local_unnamed_addr #0 {
entry:
  %array = getelementptr inbounds %struct.AcpiTable, ptr %desc, i64 0, i32 4
  %0 = load ptr, ptr %array, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %len, align 8
  %table_offset = getelementptr inbounds %struct.AcpiTable, ptr %desc, i64 0, i32 5
  %2 = load i32, ptr %table_offset, align 8
  %sub = sub i32 %1, %2
  %3 = load ptr, ptr %0, align 8
  %add = add i32 %2, 4
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr i8, ptr %3, i64 %idxprom
  store i32 %sub, ptr %arrayidx, align 1
  %4 = load i32, ptr %table_offset, align 8
  %add5 = add i32 %4, 9
  tail call void @bios_linker_loader_add_checksum(ptr noundef %linker, ptr noundef nonnull @.str.20, i32 noundef %4, i32 noundef %sub, i32 noundef %add5) #14
  ret void
}

declare void @bios_linker_loader_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @acpi_data_push(ptr noundef %table_data, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %len = getelementptr inbounds %struct._GArray, ptr %table_data, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %add = add i32 %0, %size
  %call = tail call ptr @g_array_set_size(ptr noundef %table_data, i32 noundef %add) #14
  %1 = load ptr, ptr %table_data, align 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  ret ptr %add.ptr
}

declare ptr @g_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @acpi_data_len(ptr noundef %table) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @g_array_get_element_size(ptr noundef %table) #14
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 1766, ptr noundef nonnull @__PRETTY_FUNCTION__.acpi_data_len) #15
  unreachable

if.end:                                           ; preds = %entry
  %len = getelementptr inbounds %struct._GArray, ptr %table, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

declare i32 @g_array_get_element_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_add_table(ptr noundef %table_offsets, ptr nocapture noundef readonly %table_data) local_unnamed_addr #0 {
entry:
  %offset = alloca i32, align 4
  %len = getelementptr inbounds %struct._GArray, ptr %table_data, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  store i32 %0, ptr %offset, align 4
  %call = call ptr @g_array_append_vals(ptr noundef %table_offsets, ptr noundef nonnull %offset, i32 noundef 1) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_build_tables_init(ptr nocapture noundef writeonly %tables) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  %rsdp = getelementptr inbounds %struct.AcpiBuildTables, ptr %tables, i64 0, i32 1
  store ptr %call, ptr %rsdp, align 8
  %call1 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call1, ptr %tables, align 8
  %call2 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  %tcpalog = getelementptr inbounds %struct.AcpiBuildTables, ptr %tables, i64 0, i32 2
  store ptr %call2, ptr %tcpalog, align 8
  %call3 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  %vmgenid = getelementptr inbounds %struct.AcpiBuildTables, ptr %tables, i64 0, i32 3
  store ptr %call3, ptr %vmgenid, align 8
  %call4 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  %hardware_errors = getelementptr inbounds %struct.AcpiBuildTables, ptr %tables, i64 0, i32 4
  store ptr %call4, ptr %hardware_errors, align 8
  %call5 = tail call ptr @bios_linker_loader_init() #14
  %linker = getelementptr inbounds %struct.AcpiBuildTables, ptr %tables, i64 0, i32 5
  store ptr %call5, ptr %linker, align 8
  ret void
}

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bios_linker_loader_init() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_build_tables_cleanup(ptr nocapture noundef readonly %tables, i1 noundef zeroext %mfre) local_unnamed_addr #0 {
entry:
  %linker = getelementptr inbounds %struct.AcpiBuildTables, ptr %tables, i64 0, i32 5
  %0 = load ptr, ptr %linker, align 8
  tail call void @bios_linker_loader_cleanup(ptr noundef %0) #14
  %rsdp = getelementptr inbounds %struct.AcpiBuildTables, ptr %tables, i64 0, i32 1
  %1 = load ptr, ptr %rsdp, align 8
  %call = tail call ptr @g_array_free(ptr noundef %1, i32 noundef 1) #14
  %2 = load ptr, ptr %tables, align 8
  %call1 = tail call ptr @g_array_free(ptr noundef %2, i32 noundef 1) #14
  %tcpalog = getelementptr inbounds %struct.AcpiBuildTables, ptr %tables, i64 0, i32 2
  %3 = load ptr, ptr %tcpalog, align 8
  %conv = zext i1 %mfre to i32
  %call2 = tail call ptr @g_array_free(ptr noundef %3, i32 noundef %conv) #14
  %vmgenid = getelementptr inbounds %struct.AcpiBuildTables, ptr %tables, i64 0, i32 3
  %4 = load ptr, ptr %vmgenid, align 8
  %call5 = tail call ptr @g_array_free(ptr noundef %4, i32 noundef %conv) #14
  %hardware_errors = getelementptr inbounds %struct.AcpiBuildTables, ptr %tables, i64 0, i32 4
  %5 = load ptr, ptr %hardware_errors, align 8
  %call8 = tail call ptr @g_array_free(ptr noundef %5, i32 noundef %conv) #14
  ret void
}

declare void @bios_linker_loader_cleanup(ptr noundef) local_unnamed_addr #2

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @build_rsdp(ptr noundef %tbl, ptr noundef %linker, ptr nocapture noundef readonly %rsdp_data) local_unnamed_addr #0 {
entry:
  %val.addr.i.i76 = alloca i8, align 1
  %val.addr.i.i66 = alloca i8, align 1
  %val.addr.i.i56 = alloca i8, align 1
  %val.addr.i.i46 = alloca i8, align 1
  %val.addr.i.i36 = alloca i8, align 1
  %val.addr.i.i26 = alloca i8, align 1
  %val.addr.i.i = alloca i8, align 1
  %len = getelementptr inbounds %struct._GArray, ptr %tbl, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %revision = getelementptr inbounds %struct.AcpiRsdpData, ptr %rsdp_data, i64 0, i32 1
  %1 = load i8, ptr %revision, align 8
  switch i8 %1, label %do.body8 [
    i8 0, label %do.body
    i8 2, label %do.body2
  ]

do.body:                                          ; preds = %entry
  %rsdt_tbl_offset = getelementptr inbounds %struct.AcpiRsdpData, ptr %rsdp_data, i64 0, i32 2
  %2 = load ptr, ptr %rsdt_tbl_offset, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %sw.epilog

if.else:                                          ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1808, ptr noundef nonnull @__func__.build_rsdp, ptr noundef nonnull @.str.22) #15
  unreachable

do.body2:                                         ; preds = %entry
  %xsdt_tbl_offset = getelementptr inbounds %struct.AcpiRsdpData, ptr %rsdp_data, i64 0, i32 3
  %3 = load ptr, ptr %xsdt_tbl_offset, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.else5, label %sw.epilog

if.else5:                                         ; preds = %do.body2
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1812, ptr noundef nonnull @__func__.build_rsdp, ptr noundef nonnull @.str.23) #15
  unreachable

do.body8:                                         ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1816, ptr noundef nonnull @__func__.build_rsdp, ptr noundef null) #15
  unreachable

sw.epilog:                                        ; preds = %do.body2, %do.body
  tail call void @bios_linker_loader_alloc(ptr noundef %linker, ptr noundef nonnull @.str.24, ptr noundef nonnull %tbl, i32 noundef 16, i1 noundef zeroext true) #14
  %call = tail call ptr @g_array_append_vals(ptr noundef nonnull %tbl, ptr noundef nonnull @.str.25, i32 noundef 8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i)
  store i8 0, ptr %val.addr.i.i, align 1
  %call.i.i = call ptr @g_array_append_vals(ptr noundef nonnull %tbl, ptr noundef nonnull %val.addr.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i)
  %4 = load ptr, ptr %rsdp_data, align 8
  %call10 = call ptr @g_array_append_vals(ptr noundef nonnull %tbl, ptr noundef %4, i32 noundef 6) #14
  %5 = load i8, ptr %revision, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i26)
  store i8 %5, ptr %val.addr.i.i26, align 1
  %call.i.i31 = call ptr @g_array_append_vals(ptr noundef nonnull %tbl, ptr noundef nonnull %val.addr.i.i26, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i26)
  br label %for.body.i37

for.body.i37:                                     ; preds = %sw.epilog, %for.body.i37
  %i.05.i38 = phi i32 [ %inc.i43, %for.body.i37 ], [ 0, %sw.epilog ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i36)
  store i8 0, ptr %val.addr.i.i36, align 1
  %call.i.i41 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i36, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i36)
  %inc.i43 = add nuw nsw i32 %i.05.i38, 1
  %exitcond.not.i44 = icmp eq i32 %inc.i43, 4
  br i1 %exitcond.not.i44, label %build_append_int_noprefix.exit45, label %for.body.i37, !llvm.loop !8

build_append_int_noprefix.exit45:                 ; preds = %for.body.i37
  %rsdt_tbl_offset13 = getelementptr inbounds %struct.AcpiRsdpData, ptr %rsdp_data, i64 0, i32 2
  %6 = load ptr, ptr %rsdt_tbl_offset13, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %build_append_int_noprefix.exit45
  %add = add i32 %0, 16
  %7 = load i32, ptr %6, align 4
  call void @bios_linker_loader_add_pointer(ptr noundef %linker, ptr noundef nonnull @.str.24, i32 noundef %add, i8 noundef zeroext 4, ptr noundef nonnull @.str.20, i32 noundef %7) #14
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %build_append_int_noprefix.exit45
  call void @bios_linker_loader_add_checksum(ptr noundef %linker, ptr noundef nonnull @.str.24, i32 noundef %0, i32 noundef 20, i32 noundef 8) #14
  %8 = load i8, ptr %revision, align 8
  %cmp = icmp eq i8 %8, 0
  br i1 %cmp, label %return, label %for.body.i47

for.body.i47:                                     ; preds = %if.end17, %for.body.i47
  %i.05.i48 = phi i32 [ %inc.i53, %for.body.i47 ], [ 0, %if.end17 ]
  %value.addr.04.i49 = phi i8 [ 0, %for.body.i47 ], [ 36, %if.end17 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i46)
  store i8 %value.addr.04.i49, ptr %val.addr.i.i46, align 1
  %call.i.i51 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i46, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i46)
  %inc.i53 = add nuw nsw i32 %i.05.i48, 1
  %exitcond.not.i54 = icmp eq i32 %inc.i53, 4
  br i1 %exitcond.not.i54, label %for.body.i57, label %for.body.i47, !llvm.loop !8

for.body.i57:                                     ; preds = %for.body.i47, %for.body.i57
  %i.05.i58 = phi i32 [ %inc.i63, %for.body.i57 ], [ 0, %for.body.i47 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i56)
  store i8 0, ptr %val.addr.i.i56, align 1
  %call.i.i61 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i56, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i56)
  %inc.i63 = add nuw nsw i32 %i.05.i58, 1
  %exitcond.not.i64 = icmp eq i32 %inc.i63, 8
  br i1 %exitcond.not.i64, label %build_append_int_noprefix.exit65, label %for.body.i57, !llvm.loop !8

build_append_int_noprefix.exit65:                 ; preds = %for.body.i57
  %add23 = add i32 %0, 24
  %xsdt_tbl_offset24 = getelementptr inbounds %struct.AcpiRsdpData, ptr %rsdp_data, i64 0, i32 3
  %9 = load ptr, ptr %xsdt_tbl_offset24, align 8
  %10 = load i32, ptr %9, align 4
  call void @bios_linker_loader_add_pointer(ptr noundef %linker, ptr noundef nonnull @.str.24, i32 noundef %add23, i8 noundef zeroext 8, ptr noundef nonnull @.str.20, i32 noundef %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i66)
  store i8 0, ptr %val.addr.i.i66, align 1
  %call.i.i71 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i66, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i66)
  br label %for.body.i77

for.body.i77:                                     ; preds = %build_append_int_noprefix.exit65, %for.body.i77
  %i.05.i78 = phi i32 [ %inc.i83, %for.body.i77 ], [ 0, %build_append_int_noprefix.exit65 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i76)
  store i8 0, ptr %val.addr.i.i76, align 1
  %call.i.i81 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i76, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i76)
  %inc.i83 = add nuw nsw i32 %i.05.i78, 1
  %exitcond.not.i84 = icmp eq i32 %inc.i83, 3
  br i1 %exitcond.not.i84, label %build_append_int_noprefix.exit85, label %for.body.i77, !llvm.loop !8

build_append_int_noprefix.exit85:                 ; preds = %for.body.i77
  call void @bios_linker_loader_add_checksum(ptr noundef %linker, ptr noundef nonnull @.str.24, i32 noundef %0, i32 noundef 36, i32 noundef 32) #14
  br label %return

return:                                           ; preds = %if.end17, %build_append_int_noprefix.exit85
  ret void
}

declare void @bios_linker_loader_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @bios_linker_loader_add_pointer(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @build_rsdt(ptr noundef %table_data, ptr noundef %linker, ptr nocapture noundef readonly %table_offsets, ptr noundef %oem_id, ptr noundef %oem_table_id) local_unnamed_addr #0 {
entry:
  %val.addr.i.i = alloca i8, align 1
  %table = alloca %struct.AcpiTable, align 8
  store ptr @.str.26, ptr %table, align 8
  %rev = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 1
  store i8 1, ptr %rev, align 8
  %oem_id1 = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 2
  store ptr %oem_id, ptr %oem_id1, align 8
  %oem_table_id2 = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 3
  store ptr %oem_table_id, ptr %oem_table_id2, align 8
  %array = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 4
  store ptr null, ptr %array, align 8
  %table_offset = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 5
  store i32 0, ptr %table_offset, align 8
  call void @acpi_table_begin(ptr noundef nonnull %table, ptr noundef %table_data)
  %len = getelementptr inbounds %struct._GArray, ptr %table_offsets, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp5.not = icmp eq i32 %0, 0
  %.pre = load ptr, ptr %array, align 8
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %len4 = getelementptr inbounds %struct._GArray, ptr %.pre, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %build_append_int_noprefix.exit
  %i.06 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %build_append_int_noprefix.exit ]
  %1 = load ptr, ptr %table_offsets, align 8
  %idxprom = sext i32 %i.06 to i64
  %arrayidx = getelementptr i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i32, ptr %len4, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i)
  store i8 0, ptr %val.addr.i.i, align 1
  %call.i.i = call ptr @g_array_append_vals(ptr noundef %.pre, ptr noundef nonnull %val.addr.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i)
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 4
  br i1 %exitcond.not.i, label %build_append_int_noprefix.exit, label %for.body.i, !llvm.loop !8

build_append_int_noprefix.exit:                   ; preds = %for.body.i
  call void @bios_linker_loader_add_pointer(ptr noundef %linker, ptr noundef nonnull @.str.20, i32 noundef %3, i8 noundef zeroext 4, ptr noundef nonnull @.str.20, i32 noundef %2) #14
  %inc = add nuw i32 %i.06, 1
  %4 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %inc, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %build_append_int_noprefix.exit, %entry
  %len.i = getelementptr inbounds %struct._GArray, ptr %.pre, i64 0, i32 1
  %5 = load i32, ptr %len.i, align 8
  %6 = load i32, ptr %table_offset, align 8
  %sub.i = sub i32 %5, %6
  %7 = load ptr, ptr %.pre, align 8
  %add.i = add i32 %6, 4
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr i8, ptr %7, i64 %idxprom.i
  store i32 %sub.i, ptr %arrayidx.i, align 1
  %add5.i = add i32 %6, 9
  call void @bios_linker_loader_add_checksum(ptr noundef %linker, ptr noundef nonnull @.str.20, i32 noundef %6, i32 noundef %sub.i, i32 noundef %add5.i) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @build_xsdt(ptr noundef %table_data, ptr noundef %linker, ptr nocapture noundef readonly %table_offsets, ptr noundef %oem_id, ptr noundef %oem_table_id) local_unnamed_addr #0 {
entry:
  %val.addr.i.i = alloca i8, align 1
  %table = alloca %struct.AcpiTable, align 8
  store ptr @.str.27, ptr %table, align 8
  %rev = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 1
  store i8 1, ptr %rev, align 8
  %oem_id1 = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 2
  store ptr %oem_id, ptr %oem_id1, align 8
  %oem_table_id2 = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 3
  store ptr %oem_table_id, ptr %oem_table_id2, align 8
  %array = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 4
  store ptr null, ptr %array, align 8
  %table_offset = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 5
  store i32 0, ptr %table_offset, align 8
  call void @acpi_table_begin(ptr noundef nonnull %table, ptr noundef %table_data)
  %len = getelementptr inbounds %struct._GArray, ptr %table_offsets, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp5.not = icmp eq i32 %0, 0
  %.pre = load ptr, ptr %array, align 8
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %len4 = getelementptr inbounds %struct._GArray, ptr %.pre, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %build_append_int_noprefix.exit
  %i.06 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %build_append_int_noprefix.exit ]
  %1 = load ptr, ptr %table_offsets, align 8
  %idxprom = sext i32 %i.06 to i64
  %arrayidx = getelementptr i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i32, ptr %len4, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i)
  store i8 0, ptr %val.addr.i.i, align 1
  %call.i.i = call ptr @g_array_append_vals(ptr noundef %.pre, ptr noundef nonnull %val.addr.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i)
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 8
  br i1 %exitcond.not.i, label %build_append_int_noprefix.exit, label %for.body.i, !llvm.loop !8

build_append_int_noprefix.exit:                   ; preds = %for.body.i
  call void @bios_linker_loader_add_pointer(ptr noundef %linker, ptr noundef nonnull @.str.20, i32 noundef %3, i8 noundef zeroext 8, ptr noundef nonnull @.str.20, i32 noundef %2) #14
  %inc = add nuw i32 %i.06, 1
  %4 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %inc, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %build_append_int_noprefix.exit, %entry
  %len.i = getelementptr inbounds %struct._GArray, ptr %.pre, i64 0, i32 1
  %5 = load i32, ptr %len.i, align 8
  %6 = load i32, ptr %table_offset, align 8
  %sub.i = sub i32 %5, %6
  %7 = load ptr, ptr %.pre, align 8
  %add.i = add i32 %6, 4
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr i8, ptr %7, i64 %idxprom.i
  store i32 %sub.i, ptr %arrayidx.i, align 1
  %add5.i = add i32 %6, 9
  call void @bios_linker_loader_add_checksum(ptr noundef %linker, ptr noundef nonnull @.str.20, i32 noundef %6, i32 noundef %sub.i, i32 noundef %add5.i) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @build_srat_memory(ptr noundef %table_data, i64 noundef %base, i64 noundef %len, i32 noundef %node, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %val.addr.i.i103 = alloca i8, align 1
  %val.addr.i.i93 = alloca i8, align 1
  %val.addr.i.i83 = alloca i8, align 1
  %val.addr.i.i73 = alloca i8, align 1
  %val.addr.i.i63 = alloca i8, align 1
  %val.addr.i.i53 = alloca i8, align 1
  %val.addr.i.i43 = alloca i8, align 1
  %val.addr.i.i33 = alloca i8, align 1
  %val.addr.i.i23 = alloca i8, align 1
  %val.addr.i.i13 = alloca i8, align 1
  %val.addr.i.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i)
  store i8 1, ptr %val.addr.i.i, align 1
  %call.i.i = call ptr @g_array_append_vals(ptr noundef %table_data, ptr noundef nonnull %val.addr.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i13)
  store i8 40, ptr %val.addr.i.i13, align 1
  %call.i.i18 = call ptr @g_array_append_vals(ptr noundef %table_data, ptr noundef nonnull %val.addr.i.i13, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i13)
  %conv = sext i32 %node to i64
  br label %for.body.i24

for.body.i24:                                     ; preds = %for.body.i24, %entry
  %i.05.i25 = phi i32 [ %inc.i30, %for.body.i24 ], [ 0, %entry ]
  %value.addr.04.i26 = phi i64 [ %shr.i29, %for.body.i24 ], [ %conv, %entry ]
  %conv.i27 = trunc i64 %value.addr.04.i26 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i23)
  store i8 %conv.i27, ptr %val.addr.i.i23, align 1
  %call.i.i28 = call ptr @g_array_append_vals(ptr noundef %table_data, ptr noundef nonnull %val.addr.i.i23, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i23)
  %shr.i29 = lshr i64 %value.addr.04.i26, 8
  %inc.i30 = add nuw nsw i32 %i.05.i25, 1
  %exitcond.not.i31 = icmp eq i32 %inc.i30, 4
  br i1 %exitcond.not.i31, label %for.body.i34, label %for.body.i24, !llvm.loop !8

for.body.i34:                                     ; preds = %for.body.i24, %for.body.i34
  %i.05.i35 = phi i32 [ %inc.i40, %for.body.i34 ], [ 0, %for.body.i24 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i33)
  store i8 0, ptr %val.addr.i.i33, align 1
  %call.i.i38 = call ptr @g_array_append_vals(ptr noundef %table_data, ptr noundef nonnull %val.addr.i.i33, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i33)
  %inc.i40 = add nuw nsw i32 %i.05.i35, 1
  %exitcond.not.i41 = icmp eq i32 %inc.i40, 2
  br i1 %exitcond.not.i41, label %for.body.i44, label %for.body.i34, !llvm.loop !8

for.body.i44:                                     ; preds = %for.body.i34, %for.body.i44
  %i.05.i45 = phi i32 [ %inc.i50, %for.body.i44 ], [ 0, %for.body.i34 ]
  %value.addr.04.i46 = phi i64 [ %shr.i49, %for.body.i44 ], [ %base, %for.body.i34 ]
  %conv.i47 = trunc i64 %value.addr.04.i46 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i43)
  store i8 %conv.i47, ptr %val.addr.i.i43, align 1
  %call.i.i48 = call ptr @g_array_append_vals(ptr noundef %table_data, ptr noundef nonnull %val.addr.i.i43, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i43)
  %shr.i49 = lshr i64 %value.addr.04.i46, 8
  %inc.i50 = add nuw nsw i32 %i.05.i45, 1
  %exitcond.not.i51 = icmp eq i32 %inc.i50, 4
  br i1 %exitcond.not.i51, label %build_append_int_noprefix.exit52, label %for.body.i44, !llvm.loop !8

build_append_int_noprefix.exit52:                 ; preds = %for.body.i44
  %shr = lshr i64 %base, 32
  br label %for.body.i54

for.body.i54:                                     ; preds = %for.body.i54, %build_append_int_noprefix.exit52
  %i.05.i55 = phi i32 [ %inc.i60, %for.body.i54 ], [ 0, %build_append_int_noprefix.exit52 ]
  %value.addr.04.i56 = phi i64 [ %shr.i59, %for.body.i54 ], [ %shr, %build_append_int_noprefix.exit52 ]
  %conv.i57 = trunc i64 %value.addr.04.i56 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i53)
  store i8 %conv.i57, ptr %val.addr.i.i53, align 1
  %call.i.i58 = call ptr @g_array_append_vals(ptr noundef %table_data, ptr noundef nonnull %val.addr.i.i53, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i53)
  %shr.i59 = lshr i64 %value.addr.04.i56, 8
  %inc.i60 = add nuw nsw i32 %i.05.i55, 1
  %exitcond.not.i61 = icmp eq i32 %inc.i60, 4
  br i1 %exitcond.not.i61, label %for.body.i64, label %for.body.i54, !llvm.loop !8

for.body.i64:                                     ; preds = %for.body.i54, %for.body.i64
  %i.05.i65 = phi i32 [ %inc.i70, %for.body.i64 ], [ 0, %for.body.i54 ]
  %value.addr.04.i66 = phi i64 [ %shr.i69, %for.body.i64 ], [ %len, %for.body.i54 ]
  %conv.i67 = trunc i64 %value.addr.04.i66 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i63)
  store i8 %conv.i67, ptr %val.addr.i.i63, align 1
  %call.i.i68 = call ptr @g_array_append_vals(ptr noundef %table_data, ptr noundef nonnull %val.addr.i.i63, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i63)
  %shr.i69 = lshr i64 %value.addr.04.i66, 8
  %inc.i70 = add nuw nsw i32 %i.05.i65, 1
  %exitcond.not.i71 = icmp eq i32 %inc.i70, 4
  br i1 %exitcond.not.i71, label %build_append_int_noprefix.exit72, label %for.body.i64, !llvm.loop !8

build_append_int_noprefix.exit72:                 ; preds = %for.body.i64
  %shr1 = lshr i64 %len, 32
  br label %for.body.i74

for.body.i74:                                     ; preds = %for.body.i74, %build_append_int_noprefix.exit72
  %i.05.i75 = phi i32 [ %inc.i80, %for.body.i74 ], [ 0, %build_append_int_noprefix.exit72 ]
  %value.addr.04.i76 = phi i64 [ %shr.i79, %for.body.i74 ], [ %shr1, %build_append_int_noprefix.exit72 ]
  %conv.i77 = trunc i64 %value.addr.04.i76 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i73)
  store i8 %conv.i77, ptr %val.addr.i.i73, align 1
  %call.i.i78 = call ptr @g_array_append_vals(ptr noundef %table_data, ptr noundef nonnull %val.addr.i.i73, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i73)
  %shr.i79 = lshr i64 %value.addr.04.i76, 8
  %inc.i80 = add nuw nsw i32 %i.05.i75, 1
  %exitcond.not.i81 = icmp eq i32 %inc.i80, 4
  br i1 %exitcond.not.i81, label %for.body.i84, label %for.body.i74, !llvm.loop !8

for.body.i84:                                     ; preds = %for.body.i74, %for.body.i84
  %i.05.i85 = phi i32 [ %inc.i90, %for.body.i84 ], [ 0, %for.body.i74 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i83)
  store i8 0, ptr %val.addr.i.i83, align 1
  %call.i.i88 = call ptr @g_array_append_vals(ptr noundef %table_data, ptr noundef nonnull %val.addr.i.i83, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i83)
  %inc.i90 = add nuw nsw i32 %i.05.i85, 1
  %exitcond.not.i91 = icmp eq i32 %inc.i90, 4
  br i1 %exitcond.not.i91, label %for.body.i94, label %for.body.i84, !llvm.loop !8

for.body.i94:                                     ; preds = %for.body.i84, %for.body.i94
  %i.05.i95 = phi i32 [ %inc.i100, %for.body.i94 ], [ 0, %for.body.i84 ]
  %value.addr.04.i96 = phi i32 [ %shr.i99, %for.body.i94 ], [ %flags, %for.body.i84 ]
  %conv.i97 = trunc i32 %value.addr.04.i96 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i93)
  store i8 %conv.i97, ptr %val.addr.i.i93, align 1
  %call.i.i98 = call ptr @g_array_append_vals(ptr noundef %table_data, ptr noundef nonnull %val.addr.i.i93, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i93)
  %shr.i99 = lshr i32 %value.addr.04.i96, 8
  %inc.i100 = add nuw nsw i32 %i.05.i95, 1
  %exitcond.not.i101 = icmp eq i32 %inc.i100, 4
  br i1 %exitcond.not.i101, label %for.body.i104, label %for.body.i94, !llvm.loop !8

for.body.i104:                                    ; preds = %for.body.i94, %for.body.i104
  %i.05.i105 = phi i32 [ %inc.i110, %for.body.i104 ], [ 0, %for.body.i94 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i103)
  store i8 0, ptr %val.addr.i.i103, align 1
  %call.i.i108 = call ptr @g_array_append_vals(ptr noundef %table_data, ptr noundef nonnull %val.addr.i.i103, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i103)
  %inc.i110 = add nuw nsw i32 %i.05.i105, 1
  %exitcond.not.i111 = icmp eq i32 %inc.i110, 8
  br i1 %exitcond.not.i111, label %build_append_int_noprefix.exit112, label %for.body.i104, !llvm.loop !8

build_append_int_noprefix.exit112:                ; preds = %for.body.i104
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @build_slit(ptr noundef %table_data, ptr noundef %linker, ptr nocapture noundef readonly %ms, ptr noundef %oem_id, ptr noundef %oem_table_id) local_unnamed_addr #0 {
entry:
  %val.addr.i.i14 = alloca i8, align 1
  %val.addr.i.i = alloca i8, align 1
  %table = alloca %struct.AcpiTable, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %ms, i64 0, i32 31
  %0 = load ptr, ptr %numa_state, align 8
  %1 = load i32, ptr %0, align 8
  store ptr @.str.28, ptr %table, align 8
  %rev = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 1
  store i8 1, ptr %rev, align 8
  %oem_id1 = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 2
  store ptr %oem_id, ptr %oem_id1, align 8
  %oem_table_id2 = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 3
  store ptr %oem_table_id, ptr %oem_table_id2, align 8
  %array = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 4
  store ptr null, ptr %array, align 8
  %table_offset = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 5
  store i32 0, ptr %table_offset, align 8
  call void @acpi_table_begin(ptr noundef nonnull %table, ptr noundef %table_data)
  %conv = sext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %value.addr.04.i = phi i64 [ %shr.i, %for.body.i ], [ %conv, %entry ]
  %conv.i = trunc i64 %value.addr.04.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i)
  store i8 %conv.i, ptr %val.addr.i.i, align 1
  %call.i.i = call ptr @g_array_append_vals(ptr noundef %table_data, ptr noundef nonnull %val.addr.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i)
  %shr.i = lshr i64 %value.addr.04.i, 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 8
  br i1 %exitcond.not.i, label %for.cond.preheader, label %for.body.i, !llvm.loop !8

for.cond.preheader:                               ; preds = %for.body.i
  %cmp26 = icmp sgt i32 %1, 0
  br i1 %cmp26, label %for.cond4.preheader.us, label %for.end21

for.cond4.preheader.us:                           ; preds = %for.cond.preheader, %for.cond4.for.inc19_crit_edge.us
  %i.027.us = phi i32 [ %inc20.us, %for.cond4.for.inc19_crit_edge.us ], [ 0, %for.cond.preheader ]
  %idxprom.us = zext nneg i32 %i.027.us to i64
  br label %for.body7.us

for.body7.us:                                     ; preds = %for.cond4.preheader.us, %for.body.i15.us.preheader
  %j.025.us = phi i32 [ 0, %for.cond4.preheader.us ], [ %inc.us, %for.body.i15.us.preheader ]
  %2 = load ptr, ptr %numa_state, align 8
  %idxprom9.us = zext nneg i32 %j.025.us to i64
  %arrayidx10.us = getelementptr %struct.NumaState, ptr %2, i64 0, i32 3, i64 %idxprom.us, i32 6, i64 %idxprom9.us
  %3 = load i8, ptr %arrayidx10.us, align 1
  %tobool.not.us = icmp eq i8 %3, 0
  br i1 %tobool.not.us, label %if.else, label %for.body.i15.us.preheader

for.body.i15.us.preheader:                        ; preds = %for.body7.us
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i14)
  store i8 %3, ptr %val.addr.i.i14, align 1
  %call.i.i19.us = call ptr @g_array_append_vals(ptr noundef %table_data, ptr noundef nonnull %val.addr.i.i14, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i14)
  %inc.us = add nuw nsw i32 %j.025.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %1
  br i1 %exitcond.not, label %for.cond4.for.inc19_crit_edge.us, label %for.body7.us, !llvm.loop !19

for.cond4.for.inc19_crit_edge.us:                 ; preds = %for.body.i15.us.preheader
  %inc20.us = add nuw nsw i32 %i.027.us, 1
  %exitcond28.not = icmp eq i32 %inc20.us, %1
  br i1 %exitcond28.not, label %for.end21, label %for.cond4.preheader.us, !llvm.loop !20

if.else:                                          ; preds = %for.body7.us
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 1958, ptr noundef nonnull @__PRETTY_FUNCTION__.build_slit) #15
  unreachable

for.end21:                                        ; preds = %for.cond4.for.inc19_crit_edge.us, %for.cond.preheader
  %4 = load ptr, ptr %array, align 8
  %len.i = getelementptr inbounds %struct._GArray, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %len.i, align 8
  %6 = load i32, ptr %table_offset, align 8
  %sub.i = sub i32 %5, %6
  %7 = load ptr, ptr %4, align 8
  %add.i = add i32 %6, 4
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr i8, ptr %7, i64 %idxprom.i
  store i32 %sub.i, ptr %arrayidx.i, align 1
  %add5.i = add i32 %6, 9
  call void @bios_linker_loader_add_checksum(ptr noundef %linker, ptr noundef nonnull @.str.20, i32 noundef %6, i32 noundef %sub.i, i32 noundef %add5.i) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @build_pptt(ptr noundef %table_data, ptr noundef %linker, ptr noundef %ms, ptr noundef %oem_id, ptr noundef %oem_table_id) local_unnamed_addr #0 {
entry:
  %table = alloca %struct.AcpiTable, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %ms) #14
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #14
  %possible_cpus = getelementptr inbounds %struct.MachineState, ptr %ms, i64 0, i32 28
  %0 = load ptr, ptr %possible_cpus, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %table_data, i64 0, i32 1
  %1 = load i32, ptr %len, align 8
  store ptr @.str.30, ptr %table, align 8
  %rev = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 1
  store i8 2, ptr %rev, align 8
  %oem_id1 = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 2
  store ptr %oem_id, ptr %oem_id1, align 8
  %oem_table_id2 = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 3
  store ptr %oem_table_id, ptr %oem_table_id2, align 8
  %array = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 4
  store ptr null, ptr %array, align 8
  %table_offset = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 5
  store i32 0, ptr %table_offset, align 8
  call void @acpi_table_begin(ptr noundef nonnull %table, ptr noundef %table_data)
  %2 = load i32, ptr %0, align 8
  %cmp46 = icmp sgt i32 %2, 0
  br i1 %cmp46, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %clusters_supported = getelementptr inbounds %struct.MachineClass, ptr %call1.i, i64 0, i32 42, i32 2
  %has_clusters = getelementptr inbounds %struct.MachineClass, ptr %call1.i, i64 0, i32 42, i32 3
  %threads = getelementptr inbounds %struct.MachineState, ptr %ms, i64 0, i32 29, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %socket_id.052 = phi i64 [ -1, %for.body.lr.ph ], [ %socket_id.1, %for.inc ]
  %core_offset.051 = phi i32 [ 0, %for.body.lr.ph ], [ %core_offset.2, %for.inc ]
  %cluster_offset.050 = phi i32 [ 0, %for.body.lr.ph ], [ %cluster_offset.1, %for.inc ]
  %socket_offset.049 = phi i32 [ 0, %for.body.lr.ph ], [ %socket_offset.1, %for.inc ]
  %core_id.048 = phi i64 [ -1, %for.body.lr.ph ], [ %core_id.4, %for.inc ]
  %cluster_id.047 = phi i64 [ -1, %for.body.lr.ph ], [ %cluster_id.2, %for.inc ]
  %socket_id5 = getelementptr %struct.CPUArchIdList, ptr %0, i64 0, i32 1, i64 %indvars.iv, i32 2, i32 7
  %3 = load i64, ptr %socket_id5, align 8
  %cmp6.not = icmp eq i64 %3, %socket_id.052
  br i1 %cmp6.not, label %if.end20, label %if.then

if.then:                                          ; preds = %for.body
  %cmp12 = icmp sgt i64 %3, %socket_id.052
  br i1 %cmp12, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 2023, ptr noundef nonnull @__PRETTY_FUNCTION__.build_pptt) #15
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %len, align 8
  %sub = sub i32 %4, %1
  %conv = trunc i64 %3 to i32
  tail call fastcc void @build_processor_hierarchy_node(ptr noundef %table_data, i32 noundef 1, i32 noundef 0, i32 noundef %conv)
  br label %if.end20

if.end20:                                         ; preds = %if.end, %for.body
  %cluster_id.1 = phi i64 [ -1, %if.end ], [ %cluster_id.047, %for.body ]
  %core_id.1 = phi i64 [ -1, %if.end ], [ %core_id.048, %for.body ]
  %socket_offset.1 = phi i32 [ %sub, %if.end ], [ %socket_offset.049, %for.body ]
  %socket_id.1 = phi i64 [ %3, %if.end ], [ %socket_id.052, %for.body ]
  %5 = load i8, ptr %clusters_supported, align 2
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end54, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %7 = load i8, ptr %has_clusters, align 1
  %8 = and i8 %7, 1
  %tobool23.not = icmp eq i8 %8, 0
  br i1 %tobool23.not, label %if.end54, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  %cluster_id30 = getelementptr %struct.CPUArchIdList, ptr %0, i64 0, i32 1, i64 %indvars.iv, i32 2, i32 11
  %9 = load i64, ptr %cluster_id30, align 8
  %cmp31.not = icmp eq i64 %9, %cluster_id.1
  br i1 %cmp31.not, label %if.end54, label %if.then33

if.then33:                                        ; preds = %if.then25
  %cmp39 = icmp sgt i64 %9, %cluster_id.1
  br i1 %cmp39, label %if.end43, label %if.else42

if.else42:                                        ; preds = %if.then33
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 2035, ptr noundef nonnull @__PRETTY_FUNCTION__.build_pptt) #15
  unreachable

if.end43:                                         ; preds = %if.then33
  %10 = load i32, ptr %len, align 8
  %sub50 = sub i32 %10, %1
  %conv51 = trunc i64 %9 to i32
  tail call fastcc void @build_processor_hierarchy_node(ptr noundef %table_data, i32 noundef 0, i32 noundef %socket_offset.1, i32 noundef %conv51)
  br label %if.end54

if.end54:                                         ; preds = %if.end20, %land.lhs.true, %if.then25, %if.end43
  %cluster_id.2 = phi i64 [ %9, %if.end43 ], [ %cluster_id.1, %if.then25 ], [ %cluster_id.1, %land.lhs.true ], [ %cluster_id.1, %if.end20 ]
  %core_id.2 = phi i64 [ -1, %if.end43 ], [ %core_id.1, %if.then25 ], [ %core_id.1, %land.lhs.true ], [ %core_id.1, %if.end20 ]
  %cluster_offset.1 = phi i32 [ %sub50, %if.end43 ], [ %cluster_offset.050, %if.then25 ], [ %socket_offset.1, %land.lhs.true ], [ %socket_offset.1, %if.end20 ]
  %11 = load i32, ptr %threads, align 4
  %cmp55 = icmp eq i32 %11, 1
  br i1 %cmp55, label %if.then57, label %if.else58

if.then57:                                        ; preds = %if.end54
  %12 = trunc i64 %indvars.iv to i32
  tail call fastcc void @build_processor_hierarchy_node(ptr noundef %table_data, i32 noundef 10, i32 noundef %cluster_offset.1, i32 noundef %12)
  br label %for.inc

if.else58:                                        ; preds = %if.end54
  %core_id63 = getelementptr %struct.CPUArchIdList, ptr %0, i64 0, i32 1, i64 %indvars.iv, i32 2, i32 13
  %13 = load i64, ptr %core_id63, align 8
  %cmp64.not = icmp eq i64 %13, %core_id.2
  br i1 %cmp64.not, label %if.end85, label %if.then66

if.then66:                                        ; preds = %if.else58
  %cmp72 = icmp sgt i64 %13, %core_id.2
  br i1 %cmp72, label %if.end76, label %if.else75

if.else75:                                        ; preds = %if.then66
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 2054, ptr noundef nonnull @__PRETTY_FUNCTION__.build_pptt) #15
  unreachable

if.end76:                                         ; preds = %if.then66
  %14 = load i32, ptr %len, align 8
  %sub83 = sub i32 %14, %1
  %conv84 = trunc i64 %13 to i32
  tail call fastcc void @build_processor_hierarchy_node(ptr noundef %table_data, i32 noundef 0, i32 noundef %cluster_offset.1, i32 noundef %conv84)
  br label %if.end85

if.end85:                                         ; preds = %if.end76, %if.else58
  %core_id.3 = phi i64 [ %13, %if.end76 ], [ %core_id.2, %if.else58 ]
  %core_offset.1 = phi i32 [ %sub83, %if.end76 ], [ %core_offset.051, %if.else58 ]
  %15 = trunc i64 %indvars.iv to i32
  tail call fastcc void @build_processor_hierarchy_node(ptr noundef %table_data, i32 noundef 14, i32 noundef %core_offset.1, i32 noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.then57, %if.end85
  %core_id.4 = phi i64 [ %core_id.2, %if.then57 ], [ %core_id.3, %if.end85 ]
  %core_offset.2 = phi i32 [ %core_offset.051, %if.then57 ], [ %core_offset.1, %if.end85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %0, align 8
  %17 = sext i32 %16 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %entry
  %18 = load ptr, ptr %array, align 8
  %len.i = getelementptr inbounds %struct._GArray, ptr %18, i64 0, i32 1
  %19 = load i32, ptr %len.i, align 8
  %20 = load i32, ptr %table_offset, align 8
  %sub.i = sub i32 %19, %20
  %21 = load ptr, ptr %18, align 8
  %add.i = add i32 %20, 4
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr i8, ptr %21, i64 %idxprom.i
  store i32 %sub.i, ptr %arrayidx.i, align 1
  %add5.i = add i32 %20, 9
  tail call void @bios_linker_loader_add_checksum(ptr noundef %linker, ptr noundef nonnull @.str.20, i32 noundef %20, i32 noundef %sub.i, i32 noundef %add5.i) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @build_processor_hierarchy_node(ptr noundef %tbl, i32 noundef %flags, i32 noundef %parent, i32 noundef %id) unnamed_addr #0 {
entry:
  %val.addr.i.i46 = alloca i8, align 1
  %val.addr.i.i36 = alloca i8, align 1
  %val.addr.i.i26 = alloca i8, align 1
  %val.addr.i.i16 = alloca i8, align 1
  %val.addr.i.i = alloca i8, align 1
  %val.addr.i14 = alloca i8, align 1
  %val.addr.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 0, ptr %val.addr.i, align 1
  %call.i = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i14)
  store i8 20, ptr %val.addr.i14, align 1
  %call.i15 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i14, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i14)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i)
  store i8 0, ptr %val.addr.i.i, align 1
  %call.i.i = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i)
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 2
  br i1 %exitcond.not.i, label %for.body.i17, label %for.body.i, !llvm.loop !8

for.body.i17:                                     ; preds = %for.body.i, %for.body.i17
  %i.05.i18 = phi i32 [ %inc.i23, %for.body.i17 ], [ 0, %for.body.i ]
  %value.addr.04.i19 = phi i32 [ %shr.i22, %for.body.i17 ], [ %flags, %for.body.i ]
  %conv.i20 = trunc i32 %value.addr.04.i19 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i16)
  store i8 %conv.i20, ptr %val.addr.i.i16, align 1
  %call.i.i21 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i16, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i16)
  %shr.i22 = lshr i32 %value.addr.04.i19, 8
  %inc.i23 = add nuw nsw i32 %i.05.i18, 1
  %exitcond.not.i24 = icmp eq i32 %inc.i23, 4
  br i1 %exitcond.not.i24, label %for.body.i27, label %for.body.i17, !llvm.loop !8

for.body.i27:                                     ; preds = %for.body.i17, %for.body.i27
  %i.05.i28 = phi i32 [ %inc.i33, %for.body.i27 ], [ 0, %for.body.i17 ]
  %value.addr.04.i29 = phi i32 [ %shr.i32, %for.body.i27 ], [ %parent, %for.body.i17 ]
  %conv.i30 = trunc i32 %value.addr.04.i29 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i26)
  store i8 %conv.i30, ptr %val.addr.i.i26, align 1
  %call.i.i31 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i26, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i26)
  %shr.i32 = lshr i32 %value.addr.04.i29, 8
  %inc.i33 = add nuw nsw i32 %i.05.i28, 1
  %exitcond.not.i34 = icmp eq i32 %inc.i33, 4
  br i1 %exitcond.not.i34, label %for.body.i37, label %for.body.i27, !llvm.loop !8

for.body.i37:                                     ; preds = %for.body.i27, %for.body.i37
  %i.05.i38 = phi i32 [ %inc.i43, %for.body.i37 ], [ 0, %for.body.i27 ]
  %value.addr.04.i39 = phi i32 [ %shr.i42, %for.body.i37 ], [ %id, %for.body.i27 ]
  %conv.i40 = trunc i32 %value.addr.04.i39 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i36)
  store i8 %conv.i40, ptr %val.addr.i.i36, align 1
  %call.i.i41 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i36, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i36)
  %shr.i42 = lshr i32 %value.addr.04.i39, 8
  %inc.i43 = add nuw nsw i32 %i.05.i38, 1
  %exitcond.not.i44 = icmp eq i32 %inc.i43, 4
  br i1 %exitcond.not.i44, label %for.body.i47, label %for.body.i37, !llvm.loop !8

for.body.i47:                                     ; preds = %for.body.i37, %for.body.i47
  %i.05.i48 = phi i32 [ %inc.i53, %for.body.i47 ], [ 0, %for.body.i37 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i46)
  store i8 0, ptr %val.addr.i.i46, align 1
  %call.i.i51 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i46, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i46)
  %inc.i53 = add nuw nsw i32 %i.05.i48, 1
  %exitcond.not.i54 = icmp eq i32 %inc.i53, 4
  br i1 %exitcond.not.i54, label %build_append_int_noprefix.exit55, label %for.body.i47, !llvm.loop !8

build_append_int_noprefix.exit55:                 ; preds = %for.body.i47
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @build_fadt(ptr noundef %tbl, ptr noundef %linker, ptr nocapture noundef readonly %f, ptr noundef %oem_id, ptr noundef %oem_table_id) local_unnamed_addr #0 {
entry:
  %pad.addr.i = alloca i8, align 1
  %val.addr.i.i35.i586 = alloca i8, align 1
  %val.addr.i.i25.i587 = alloca i8, align 1
  %val.addr.i.i15.i588 = alloca i8, align 1
  %val.addr.i.i5.i589 = alloca i8, align 1
  %val.addr.i.i.i590 = alloca i8, align 1
  %val.addr.i.i35.i568 = alloca i8, align 1
  %val.addr.i.i25.i569 = alloca i8, align 1
  %val.addr.i.i15.i570 = alloca i8, align 1
  %val.addr.i.i5.i571 = alloca i8, align 1
  %val.addr.i.i.i572 = alloca i8, align 1
  %val.addr.i.i35.i550 = alloca i8, align 1
  %val.addr.i.i25.i551 = alloca i8, align 1
  %val.addr.i.i15.i552 = alloca i8, align 1
  %val.addr.i.i5.i553 = alloca i8, align 1
  %val.addr.i.i.i554 = alloca i8, align 1
  %val.addr.i.i35.i = alloca i8, align 1
  %val.addr.i.i25.i = alloca i8, align 1
  %val.addr.i.i15.i = alloca i8, align 1
  %val.addr.i.i5.i = alloca i8, align 1
  %val.addr.i.i.i = alloca i8, align 1
  %val.addr.i.i540 = alloca i8, align 1
  %val.addr.i.i530 = alloca i8, align 1
  %val.addr.i.i520 = alloca i8, align 1
  %val.addr.i.i510 = alloca i8, align 1
  %val.addr.i.i500 = alloca i8, align 1
  %val.addr.i.i490 = alloca i8, align 1
  %val.addr.i.i480 = alloca i8, align 1
  %val.addr.i.i470 = alloca i8, align 1
  %val.addr.i.i460 = alloca i8, align 1
  %val.addr.i.i450 = alloca i8, align 1
  %val.addr.i.i440 = alloca i8, align 1
  %val.addr.i.i430 = alloca i8, align 1
  %val.addr.i.i420 = alloca i8, align 1
  %val.addr.i.i410 = alloca i8, align 1
  %val.addr.i.i400 = alloca i8, align 1
  %val.addr.i.i390 = alloca i8, align 1
  %val.addr.i.i380 = alloca i8, align 1
  %val.addr.i.i370 = alloca i8, align 1
  %val.addr.i.i360 = alloca i8, align 1
  %val.addr.i.i350 = alloca i8, align 1
  %val.addr.i.i340 = alloca i8, align 1
  %val.addr.i.i330 = alloca i8, align 1
  %val.addr.i.i320 = alloca i8, align 1
  %val.addr.i.i310 = alloca i8, align 1
  %val.addr.i.i300 = alloca i8, align 1
  %val.addr.i.i290 = alloca i8, align 1
  %val.addr.i.i280 = alloca i8, align 1
  %val.addr.i.i270 = alloca i8, align 1
  %val.addr.i.i260 = alloca i8, align 1
  %val.addr.i.i250 = alloca i8, align 1
  %val.addr.i.i240 = alloca i8, align 1
  %val.addr.i.i230 = alloca i8, align 1
  %val.addr.i.i220 = alloca i8, align 1
  %val.addr.i.i210 = alloca i8, align 1
  %val.addr.i.i200 = alloca i8, align 1
  %val.addr.i.i190 = alloca i8, align 1
  %val.addr.i.i180 = alloca i8, align 1
  %val.addr.i.i170 = alloca i8, align 1
  %val.addr.i.i160 = alloca i8, align 1
  %val.addr.i.i150 = alloca i8, align 1
  %val.addr.i.i140 = alloca i8, align 1
  %val.addr.i.i130 = alloca i8, align 1
  %val.addr.i.i120 = alloca i8, align 1
  %val.addr.i.i110 = alloca i8, align 1
  %val.addr.i.i = alloca i8, align 1
  %table = alloca %struct.AcpiTable, align 8
  store ptr @.str.34, ptr %table, align 8
  %rev = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 1
  %rev1 = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 8
  %0 = load i8, ptr %rev1, align 1
  store i8 %0, ptr %rev, align 8
  %oem_id2 = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 2
  store ptr %oem_id, ptr %oem_id2, align 8
  %oem_table_id3 = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 3
  store ptr %oem_table_id, ptr %oem_table_id3, align 8
  %array = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 4
  store ptr null, ptr %array, align 8
  %table_offset = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 5
  store i32 0, ptr %table_offset, align 8
  call void @acpi_table_begin(ptr noundef nonnull %table, ptr noundef %tbl)
  %len = getelementptr inbounds %struct._GArray, ptr %tbl, i64 0, i32 1
  %1 = load i32, ptr %len, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i)
  store i8 0, ptr %val.addr.i.i, align 1
  %call.i.i = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i)
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 4
  br i1 %exitcond.not.i, label %build_append_int_noprefix.exit, label %for.body.i, !llvm.loop !8

build_append_int_noprefix.exit:                   ; preds = %for.body.i
  %facs_tbl_offset = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 21
  %2 = load ptr, ptr %facs_tbl_offset, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %build_append_int_noprefix.exit
  %3 = load i32, ptr %2, align 4
  call void @bios_linker_loader_add_pointer(ptr noundef %linker, ptr noundef nonnull @.str.20, i32 noundef %1, i8 noundef zeroext 4, ptr noundef nonnull @.str.20, i32 noundef %3) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %build_append_int_noprefix.exit
  %4 = load i32, ptr %len, align 8
  br label %for.body.i111

for.body.i111:                                    ; preds = %for.body.i111, %if.end
  %i.05.i112 = phi i32 [ %inc.i117, %for.body.i111 ], [ 0, %if.end ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i110)
  store i8 0, ptr %val.addr.i.i110, align 1
  %call.i.i115 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i110, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i110)
  %inc.i117 = add nuw nsw i32 %i.05.i112, 1
  %exitcond.not.i118 = icmp eq i32 %inc.i117, 4
  br i1 %exitcond.not.i118, label %build_append_int_noprefix.exit119, label %for.body.i111, !llvm.loop !8

build_append_int_noprefix.exit119:                ; preds = %for.body.i111
  %dsdt_tbl_offset = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 22
  %5 = load ptr, ptr %dsdt_tbl_offset, align 8
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %build_append_int_noprefix.exit119
  %6 = load i32, ptr %5, align 4
  call void @bios_linker_loader_add_pointer(ptr noundef %linker, ptr noundef nonnull @.str.20, i32 noundef %4, i8 noundef zeroext 4, ptr noundef nonnull @.str.20, i32 noundef %6) #14
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %build_append_int_noprefix.exit119
  %int_model = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 12
  %7 = load i8, ptr %int_model, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i120)
  store i8 %7, ptr %val.addr.i.i120, align 1
  %call.i.i125 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i120, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i120)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i130)
  store i8 0, ptr %val.addr.i.i130, align 1
  %call.i.i135 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i130, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i130)
  %sci_int = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 11
  %8 = load i16, ptr %sci_int, align 4
  br label %for.body.i141

for.body.i141:                                    ; preds = %for.body.i141, %if.end9
  %i.05.i142 = phi i32 [ %inc.i147, %for.body.i141 ], [ 0, %if.end9 ]
  %value.addr.04.i143 = phi i16 [ %shr.i146, %for.body.i141 ], [ %8, %if.end9 ]
  %conv.i144 = trunc i16 %value.addr.04.i143 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i140)
  store i8 %conv.i144, ptr %val.addr.i.i140, align 1
  %call.i.i145 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i140, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i140)
  %shr.i146 = lshr i16 %value.addr.04.i143, 8
  %inc.i147 = add nuw nsw i32 %i.05.i142, 1
  %exitcond.not.i148 = icmp eq i32 %inc.i147, 2
  br i1 %exitcond.not.i148, label %build_append_int_noprefix.exit149, label %for.body.i141, !llvm.loop !8

build_append_int_noprefix.exit149:                ; preds = %for.body.i141
  %smi_cmd = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 10
  %9 = load i32, ptr %smi_cmd, align 8
  br label %for.body.i151

for.body.i151:                                    ; preds = %for.body.i151, %build_append_int_noprefix.exit149
  %i.05.i152 = phi i32 [ %inc.i157, %for.body.i151 ], [ 0, %build_append_int_noprefix.exit149 ]
  %value.addr.04.i153 = phi i32 [ %shr.i156, %for.body.i151 ], [ %9, %build_append_int_noprefix.exit149 ]
  %conv.i154 = trunc i32 %value.addr.04.i153 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i150)
  store i8 %conv.i154, ptr %val.addr.i.i150, align 1
  %call.i.i155 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i150, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i150)
  %shr.i156 = lshr i32 %value.addr.04.i153, 8
  %inc.i157 = add nuw nsw i32 %i.05.i152, 1
  %exitcond.not.i158 = icmp eq i32 %inc.i157, 4
  br i1 %exitcond.not.i158, label %build_append_int_noprefix.exit159, label %for.body.i151, !llvm.loop !8

build_append_int_noprefix.exit159:                ; preds = %for.body.i151
  %acpi_enable_cmd = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 13
  %10 = load i8, ptr %acpi_enable_cmd, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i160)
  store i8 %10, ptr %val.addr.i.i160, align 1
  %call.i.i165 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i160, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i160)
  %acpi_disable_cmd = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 14
  %11 = load i8, ptr %acpi_disable_cmd, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i170)
  store i8 %11, ptr %val.addr.i.i170, align 1
  %call.i.i175 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i170, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i170)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i180)
  store i8 0, ptr %val.addr.i.i180, align 1
  %call.i.i185 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i180, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i180)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i190)
  store i8 0, ptr %val.addr.i.i190, align 1
  %call.i.i195 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i190, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i190)
  %address = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 1, i32 4
  %12 = load i64, ptr %address, align 8
  br label %for.body.i201

for.body.i201:                                    ; preds = %for.body.i201, %build_append_int_noprefix.exit159
  %i.05.i202 = phi i32 [ %inc.i207, %for.body.i201 ], [ 0, %build_append_int_noprefix.exit159 ]
  %value.addr.04.i203 = phi i64 [ %shr.i206, %for.body.i201 ], [ %12, %build_append_int_noprefix.exit159 ]
  %conv.i204 = trunc i64 %value.addr.04.i203 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i200)
  store i8 %conv.i204, ptr %val.addr.i.i200, align 1
  %call.i.i205 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i200, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i200)
  %shr.i206 = lshr i64 %value.addr.04.i203, 8
  %inc.i207 = add nuw nsw i32 %i.05.i202, 1
  %exitcond.not.i208 = icmp eq i32 %inc.i207, 4
  br i1 %exitcond.not.i208, label %for.body.i211, label %for.body.i201, !llvm.loop !8

for.body.i211:                                    ; preds = %for.body.i201, %for.body.i211
  %i.05.i212 = phi i32 [ %inc.i217, %for.body.i211 ], [ 0, %for.body.i201 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i210)
  store i8 0, ptr %val.addr.i.i210, align 1
  %call.i.i215 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i210, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i210)
  %inc.i217 = add nuw nsw i32 %i.05.i212, 1
  %exitcond.not.i218 = icmp eq i32 %inc.i217, 4
  br i1 %exitcond.not.i218, label %build_append_int_noprefix.exit219, label %for.body.i211, !llvm.loop !8

build_append_int_noprefix.exit219:                ; preds = %for.body.i211
  %address14 = getelementptr inbounds %struct.AcpiGenericAddress, ptr %f, i64 0, i32 4
  %13 = load i64, ptr %address14, align 8
  br label %for.body.i221

for.body.i221:                                    ; preds = %for.body.i221, %build_append_int_noprefix.exit219
  %i.05.i222 = phi i32 [ %inc.i227, %for.body.i221 ], [ 0, %build_append_int_noprefix.exit219 ]
  %value.addr.04.i223 = phi i64 [ %shr.i226, %for.body.i221 ], [ %13, %build_append_int_noprefix.exit219 ]
  %conv.i224 = trunc i64 %value.addr.04.i223 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i220)
  store i8 %conv.i224, ptr %val.addr.i.i220, align 1
  %call.i.i225 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i220, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i220)
  %shr.i226 = lshr i64 %value.addr.04.i223, 8
  %inc.i227 = add nuw nsw i32 %i.05.i222, 1
  %exitcond.not.i228 = icmp eq i32 %inc.i227, 4
  br i1 %exitcond.not.i228, label %for.body.i231, label %for.body.i221, !llvm.loop !8

for.body.i231:                                    ; preds = %for.body.i221, %for.body.i231
  %i.05.i232 = phi i32 [ %inc.i237, %for.body.i231 ], [ 0, %for.body.i221 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i230)
  store i8 0, ptr %val.addr.i.i230, align 1
  %call.i.i235 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i230, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i230)
  %inc.i237 = add nuw nsw i32 %i.05.i232, 1
  %exitcond.not.i238 = icmp eq i32 %inc.i237, 4
  br i1 %exitcond.not.i238, label %for.body.i241, label %for.body.i231, !llvm.loop !8

for.body.i241:                                    ; preds = %for.body.i231, %for.body.i241
  %i.05.i242 = phi i32 [ %inc.i247, %for.body.i241 ], [ 0, %for.body.i231 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i240)
  store i8 0, ptr %val.addr.i.i240, align 1
  %call.i.i245 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i240, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i240)
  %inc.i247 = add nuw nsw i32 %i.05.i242, 1
  %exitcond.not.i248 = icmp eq i32 %inc.i247, 4
  br i1 %exitcond.not.i248, label %build_append_int_noprefix.exit249, label %for.body.i241, !llvm.loop !8

build_append_int_noprefix.exit249:                ; preds = %for.body.i241
  %pm1a_evt = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 1
  %address15 = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 2, i32 4
  %14 = load i64, ptr %address15, align 8
  br label %for.body.i251

for.body.i251:                                    ; preds = %for.body.i251, %build_append_int_noprefix.exit249
  %i.05.i252 = phi i32 [ %inc.i257, %for.body.i251 ], [ 0, %build_append_int_noprefix.exit249 ]
  %value.addr.04.i253 = phi i64 [ %shr.i256, %for.body.i251 ], [ %14, %build_append_int_noprefix.exit249 ]
  %conv.i254 = trunc i64 %value.addr.04.i253 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i250)
  store i8 %conv.i254, ptr %val.addr.i.i250, align 1
  %call.i.i255 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i250, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i250)
  %shr.i256 = lshr i64 %value.addr.04.i253, 8
  %inc.i257 = add nuw nsw i32 %i.05.i252, 1
  %exitcond.not.i258 = icmp eq i32 %inc.i257, 4
  br i1 %exitcond.not.i258, label %build_append_int_noprefix.exit259, label %for.body.i251, !llvm.loop !8

build_append_int_noprefix.exit259:                ; preds = %for.body.i251
  %pm_tmr = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 2
  %address16 = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 3, i32 4
  %15 = load i64, ptr %address16, align 8
  br label %for.body.i261

for.body.i261:                                    ; preds = %for.body.i261, %build_append_int_noprefix.exit259
  %i.05.i262 = phi i32 [ %inc.i267, %for.body.i261 ], [ 0, %build_append_int_noprefix.exit259 ]
  %value.addr.04.i263 = phi i64 [ %shr.i266, %for.body.i261 ], [ %15, %build_append_int_noprefix.exit259 ]
  %conv.i264 = trunc i64 %value.addr.04.i263 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i260)
  store i8 %conv.i264, ptr %val.addr.i.i260, align 1
  %call.i.i265 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i260, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i260)
  %shr.i266 = lshr i64 %value.addr.04.i263, 8
  %inc.i267 = add nuw nsw i32 %i.05.i262, 1
  %exitcond.not.i268 = icmp eq i32 %inc.i267, 4
  br i1 %exitcond.not.i268, label %for.body.i271, label %for.body.i261, !llvm.loop !8

for.body.i271:                                    ; preds = %for.body.i261, %for.body.i271
  %i.05.i272 = phi i32 [ %inc.i277, %for.body.i271 ], [ 0, %for.body.i261 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i270)
  store i8 0, ptr %val.addr.i.i270, align 1
  %call.i.i275 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i270, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i270)
  %inc.i277 = add nuw nsw i32 %i.05.i272, 1
  %exitcond.not.i278 = icmp eq i32 %inc.i277, 4
  br i1 %exitcond.not.i278, label %build_append_int_noprefix.exit279, label %for.body.i271, !llvm.loop !8

build_append_int_noprefix.exit279:                ; preds = %for.body.i271
  %bit_width = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 1, i32 1
  %16 = load i8, ptr %bit_width, align 1
  %17 = lshr i8 %16, 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i280)
  store i8 %17, ptr %val.addr.i.i280, align 1
  %call.i.i285 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i280, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i280)
  %bit_width21 = getelementptr inbounds %struct.AcpiGenericAddress, ptr %f, i64 0, i32 1
  %18 = load i8, ptr %bit_width21, align 1
  %19 = lshr i8 %18, 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i290)
  store i8 %19, ptr %val.addr.i.i290, align 1
  %call.i.i295 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i290, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i290)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i300)
  store i8 0, ptr %val.addr.i.i300, align 1
  %call.i.i305 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i300, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i300)
  %bit_width26 = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 2, i32 1
  %20 = load i8, ptr %bit_width26, align 1
  %21 = lshr i8 %20, 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i310)
  store i8 %21, ptr %val.addr.i.i310, align 1
  %call.i.i315 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i310, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i310)
  %bit_width31 = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 3, i32 1
  %22 = load i8, ptr %bit_width31, align 1
  %23 = lshr i8 %22, 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i320)
  store i8 %23, ptr %val.addr.i.i320, align 1
  %call.i.i325 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i320, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i320)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i330)
  store i8 0, ptr %val.addr.i.i330, align 1
  %call.i.i335 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i330, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i330)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i340)
  store i8 0, ptr %val.addr.i.i340, align 1
  %call.i.i345 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i340, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i340)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i350)
  store i8 0, ptr %val.addr.i.i350, align 1
  %call.i.i355 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i350, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i350)
  %plvl2_lat = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 16
  %24 = load i16, ptr %plvl2_lat, align 2
  br label %for.body.i361

for.body.i361:                                    ; preds = %for.body.i361, %build_append_int_noprefix.exit279
  %i.05.i362 = phi i32 [ %inc.i367, %for.body.i361 ], [ 0, %build_append_int_noprefix.exit279 ]
  %value.addr.04.i363 = phi i16 [ %shr.i366, %for.body.i361 ], [ %24, %build_append_int_noprefix.exit279 ]
  %conv.i364 = trunc i16 %value.addr.04.i363 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i360)
  store i8 %conv.i364, ptr %val.addr.i.i360, align 1
  %call.i.i365 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i360, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i360)
  %shr.i366 = lshr i16 %value.addr.04.i363, 8
  %inc.i367 = add nuw nsw i32 %i.05.i362, 1
  %exitcond.not.i368 = icmp eq i32 %inc.i367, 2
  br i1 %exitcond.not.i368, label %build_append_int_noprefix.exit369, label %for.body.i361, !llvm.loop !8

build_append_int_noprefix.exit369:                ; preds = %for.body.i361
  %plvl3_lat = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 17
  %25 = load i16, ptr %plvl3_lat, align 4
  br label %for.body.i371

for.body.i371:                                    ; preds = %for.body.i371, %build_append_int_noprefix.exit369
  %i.05.i372 = phi i32 [ %inc.i377, %for.body.i371 ], [ 0, %build_append_int_noprefix.exit369 ]
  %value.addr.04.i373 = phi i16 [ %shr.i376, %for.body.i371 ], [ %25, %build_append_int_noprefix.exit369 ]
  %conv.i374 = trunc i16 %value.addr.04.i373 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i370)
  store i8 %conv.i374, ptr %val.addr.i.i370, align 1
  %call.i.i375 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i370, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i370)
  %shr.i376 = lshr i16 %value.addr.04.i373, 8
  %inc.i377 = add nuw nsw i32 %i.05.i372, 1
  %exitcond.not.i378 = icmp eq i32 %inc.i377, 2
  br i1 %exitcond.not.i378, label %for.body.i381, label %for.body.i371, !llvm.loop !8

for.body.i381:                                    ; preds = %for.body.i371, %for.body.i381
  %i.05.i382 = phi i32 [ %inc.i387, %for.body.i381 ], [ 0, %for.body.i371 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i380)
  store i8 0, ptr %val.addr.i.i380, align 1
  %call.i.i385 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i380, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i380)
  %inc.i387 = add nuw nsw i32 %i.05.i382, 1
  %exitcond.not.i388 = icmp eq i32 %inc.i387, 2
  br i1 %exitcond.not.i388, label %for.body.i391, label %for.body.i381, !llvm.loop !8

for.body.i391:                                    ; preds = %for.body.i381, %for.body.i391
  %i.05.i392 = phi i32 [ %inc.i397, %for.body.i391 ], [ 0, %for.body.i381 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i390)
  store i8 0, ptr %val.addr.i.i390, align 1
  %call.i.i395 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i390, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i390)
  %inc.i397 = add nuw nsw i32 %i.05.i392, 1
  %exitcond.not.i398 = icmp eq i32 %inc.i397, 2
  br i1 %exitcond.not.i398, label %for.body.i401.preheader, label %for.body.i391, !llvm.loop !8

for.body.i401.preheader:                          ; preds = %for.body.i391
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i400)
  store i8 0, ptr %val.addr.i.i400, align 1
  %call.i.i405 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i400, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i400)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i410)
  store i8 0, ptr %val.addr.i.i410, align 1
  %call.i.i415 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i410, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i410)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i420)
  store i8 0, ptr %val.addr.i.i420, align 1
  %call.i.i425 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i420, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i420)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i430)
  store i8 0, ptr %val.addr.i.i430, align 1
  %call.i.i435 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i430, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i430)
  %rtc_century = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 15
  %26 = load i8, ptr %rtc_century, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i440)
  store i8 %26, ptr %val.addr.i.i440, align 1
  %call.i.i445 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i440, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i440)
  %gpe0_blk = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 3
  %27 = load i8, ptr %rev1, align 1
  %cmp = icmp eq i8 %27, 1
  br i1 %cmp, label %for.body.i451, label %if.else

for.body.i451:                                    ; preds = %for.body.i401.preheader, %for.body.i451
  %i.05.i452 = phi i32 [ %inc.i457, %for.body.i451 ], [ 0, %for.body.i401.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i450)
  store i8 0, ptr %val.addr.i.i450, align 1
  %call.i.i455 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i450, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i450)
  %inc.i457 = add nuw nsw i32 %i.05.i452, 1
  %exitcond.not.i458 = icmp eq i32 %inc.i457, 2
  br i1 %exitcond.not.i458, label %if.end43, label %for.body.i451, !llvm.loop !8

if.else:                                          ; preds = %for.body.i401.preheader
  %iapc_boot_arch = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 19
  %28 = load i16, ptr %iapc_boot_arch, align 8
  br label %for.body.i461

for.body.i461:                                    ; preds = %for.body.i461, %if.else
  %i.05.i462 = phi i32 [ %inc.i467, %for.body.i461 ], [ 0, %if.else ]
  %value.addr.04.i463 = phi i16 [ %shr.i466, %for.body.i461 ], [ %28, %if.else ]
  %conv.i464 = trunc i16 %value.addr.04.i463 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i460)
  store i8 %conv.i464, ptr %val.addr.i.i460, align 1
  %call.i.i465 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i460, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i460)
  %shr.i466 = lshr i16 %value.addr.04.i463, 8
  %inc.i467 = add nuw nsw i32 %i.05.i462, 1
  %exitcond.not.i468 = icmp eq i32 %inc.i467, 2
  br i1 %exitcond.not.i468, label %if.end43, label %for.body.i461, !llvm.loop !8

if.end43:                                         ; preds = %for.body.i461, %for.body.i451
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i470)
  store i8 0, ptr %val.addr.i.i470, align 1
  %call.i.i475 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i470, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i470)
  %flags = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 9
  %29 = load i32, ptr %flags, align 4
  br label %for.body.i481

for.body.i481:                                    ; preds = %for.body.i481, %if.end43
  %i.05.i482 = phi i32 [ %inc.i487, %for.body.i481 ], [ 0, %if.end43 ]
  %value.addr.04.i483 = phi i32 [ %shr.i486, %for.body.i481 ], [ %29, %if.end43 ]
  %conv.i484 = trunc i32 %value.addr.04.i483 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i480)
  store i8 %conv.i484, ptr %val.addr.i.i480, align 1
  %call.i.i485 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i480, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i480)
  %shr.i486 = lshr i32 %value.addr.04.i483, 8
  %inc.i487 = add nuw nsw i32 %i.05.i482, 1
  %exitcond.not.i488 = icmp eq i32 %inc.i487, 4
  br i1 %exitcond.not.i488, label %build_append_int_noprefix.exit489, label %for.body.i481, !llvm.loop !8

build_append_int_noprefix.exit489:                ; preds = %for.body.i481
  %30 = load i8, ptr %rev1, align 1
  %cmp47 = icmp eq i8 %30, 1
  br i1 %cmp47, label %done, label %if.end50

if.end50:                                         ; preds = %build_append_int_noprefix.exit489
  %reset_reg = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 4
  call fastcc void @build_append_gas_from_struct(ptr noundef %tbl, ptr noundef nonnull %reset_reg)
  %reset_val = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 7
  %31 = load i8, ptr %reset_val, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i490)
  store i8 %31, ptr %val.addr.i.i490, align 1
  %call.i.i495 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i490, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i490)
  %32 = load i8, ptr %rev1, align 1
  %cmp54 = icmp ugt i8 %32, 5
  br i1 %cmp54, label %if.then63, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end50
  %cmp58 = icmp eq i8 %32, 5
  br i1 %cmp58, label %land.lhs.true, label %for.body.i521.preheader

for.body.i521.preheader:                          ; preds = %land.lhs.true, %lor.lhs.false
  br label %for.body.i521

land.lhs.true:                                    ; preds = %lor.lhs.false
  %minor_ver = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 20
  %33 = load i8, ptr %minor_ver, align 2
  %cmp61.not = icmp eq i8 %33, 0
  br i1 %cmp61.not, label %for.body.i521.preheader, label %if.then63

if.then63:                                        ; preds = %land.lhs.true, %if.end50
  %arm_boot_arch = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 18
  %34 = load i16, ptr %arm_boot_arch, align 2
  br label %for.body.i501

for.body.i501:                                    ; preds = %for.body.i501, %if.then63
  %i.05.i502 = phi i32 [ %inc.i507, %for.body.i501 ], [ 0, %if.then63 ]
  %value.addr.04.i503 = phi i16 [ %shr.i506, %for.body.i501 ], [ %34, %if.then63 ]
  %conv.i504 = trunc i16 %value.addr.04.i503 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i500)
  store i8 %conv.i504, ptr %val.addr.i.i500, align 1
  %call.i.i505 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i500, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i500)
  %shr.i506 = lshr i16 %value.addr.04.i503, 8
  %inc.i507 = add nuw nsw i32 %i.05.i502, 1
  %exitcond.not.i508 = icmp eq i32 %inc.i507, 2
  br i1 %exitcond.not.i508, label %build_append_int_noprefix.exit509, label %for.body.i501, !llvm.loop !8

build_append_int_noprefix.exit509:                ; preds = %for.body.i501
  %minor_ver65 = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 20
  %35 = load i8, ptr %minor_ver65, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i510)
  store i8 %35, ptr %val.addr.i.i510, align 1
  %call.i.i515 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i510, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i510)
  br label %for.body.i531.preheader

for.body.i521:                                    ; preds = %for.body.i521.preheader, %for.body.i521
  %i.05.i522 = phi i32 [ %inc.i527, %for.body.i521 ], [ 0, %for.body.i521.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i520)
  store i8 0, ptr %val.addr.i.i520, align 1
  %call.i.i525 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i520, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i520)
  %inc.i527 = add nuw nsw i32 %i.05.i522, 1
  %exitcond.not.i528 = icmp eq i32 %inc.i527, 3
  br i1 %exitcond.not.i528, label %for.body.i531.preheader, label %for.body.i521, !llvm.loop !8

for.body.i531.preheader:                          ; preds = %for.body.i521, %build_append_int_noprefix.exit509
  br label %for.body.i531

for.body.i531:                                    ; preds = %for.body.i531.preheader, %for.body.i531
  %i.05.i532 = phi i32 [ %inc.i537, %for.body.i531 ], [ 0, %for.body.i531.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i530)
  store i8 0, ptr %val.addr.i.i530, align 1
  %call.i.i535 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i530, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i530)
  %inc.i537 = add nuw nsw i32 %i.05.i532, 1
  %exitcond.not.i538 = icmp eq i32 %inc.i537, 8
  br i1 %exitcond.not.i538, label %build_append_int_noprefix.exit539, label %for.body.i531, !llvm.loop !8

build_append_int_noprefix.exit539:                ; preds = %for.body.i531
  %36 = load i32, ptr %len, align 8
  br label %for.body.i541

for.body.i541:                                    ; preds = %for.body.i541, %build_append_int_noprefix.exit539
  %i.05.i542 = phi i32 [ %inc.i547, %for.body.i541 ], [ 0, %build_append_int_noprefix.exit539 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i540)
  store i8 0, ptr %val.addr.i.i540, align 1
  %call.i.i545 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i540, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i540)
  %inc.i547 = add nuw nsw i32 %i.05.i542, 1
  %exitcond.not.i548 = icmp eq i32 %inc.i547, 8
  br i1 %exitcond.not.i548, label %build_append_int_noprefix.exit549, label %for.body.i541, !llvm.loop !8

build_append_int_noprefix.exit549:                ; preds = %for.body.i541
  %xdsdt_tbl_offset = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 23
  %37 = load ptr, ptr %xdsdt_tbl_offset, align 8
  %tobool70.not = icmp eq ptr %37, null
  br i1 %tobool70.not, label %if.end73, label %if.then71

if.then71:                                        ; preds = %build_append_int_noprefix.exit549
  %38 = load i32, ptr %37, align 4
  call void @bios_linker_loader_add_pointer(ptr noundef %linker, ptr noundef nonnull @.str.20, i32 noundef %36, i8 noundef zeroext 8, ptr noundef nonnull @.str.20, i32 noundef %38) #14
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %build_append_int_noprefix.exit549
  call fastcc void @build_append_gas_from_struct(ptr noundef %tbl, ptr noundef nonnull %pm1a_evt)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i.i)
  store i8 0, ptr %val.addr.i.i.i, align 1
  %call.i.i.i = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i5.i)
  store i8 0, ptr %val.addr.i.i5.i, align 1
  %call.i.i10.i = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i5.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i5.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i15.i)
  store i8 0, ptr %val.addr.i.i15.i, align 1
  %call.i.i20.i = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i15.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i15.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i25.i)
  store i8 0, ptr %val.addr.i.i25.i, align 1
  %call.i.i30.i = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i25.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i25.i)
  br label %for.body.i36.i

for.body.i36.i:                                   ; preds = %for.body.i36.i, %if.end73
  %i.05.i37.i = phi i32 [ %inc.i42.i, %for.body.i36.i ], [ 0, %if.end73 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i35.i)
  store i8 0, ptr %val.addr.i.i35.i, align 1
  %call.i.i40.i = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i35.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i35.i)
  %inc.i42.i = add nuw nsw i32 %i.05.i37.i, 1
  %exitcond.not.i43.i = icmp eq i32 %inc.i42.i, 8
  br i1 %exitcond.not.i43.i, label %build_append_gas.exit, label %for.body.i36.i, !llvm.loop !8

build_append_gas.exit:                            ; preds = %for.body.i36.i
  call fastcc void @build_append_gas_from_struct(ptr noundef %tbl, ptr noundef %f)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i.i554)
  store i8 0, ptr %val.addr.i.i.i554, align 1
  %call.i.i.i555 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i.i554, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i.i554)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i5.i553)
  store i8 0, ptr %val.addr.i.i5.i553, align 1
  %call.i.i10.i556 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i5.i553, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i5.i553)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i15.i552)
  store i8 0, ptr %val.addr.i.i15.i552, align 1
  %call.i.i20.i557 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i15.i552, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i15.i552)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i25.i551)
  store i8 0, ptr %val.addr.i.i25.i551, align 1
  %call.i.i30.i558 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i25.i551, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i25.i551)
  br label %for.body.i36.i559

for.body.i36.i559:                                ; preds = %for.body.i36.i559, %build_append_gas.exit
  %i.05.i37.i560 = phi i32 [ %inc.i42.i565, %for.body.i36.i559 ], [ 0, %build_append_gas.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i35.i550)
  store i8 0, ptr %val.addr.i.i35.i550, align 1
  %call.i.i40.i563 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i35.i550, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i35.i550)
  %inc.i42.i565 = add nuw nsw i32 %i.05.i37.i560, 1
  %exitcond.not.i43.i566 = icmp eq i32 %inc.i42.i565, 8
  br i1 %exitcond.not.i43.i566, label %build_append_gas.exit567, label %for.body.i36.i559, !llvm.loop !8

build_append_gas.exit567:                         ; preds = %for.body.i36.i559
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i.i572)
  store i8 0, ptr %val.addr.i.i.i572, align 1
  %call.i.i.i573 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i.i572, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i.i572)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i5.i571)
  store i8 0, ptr %val.addr.i.i5.i571, align 1
  %call.i.i10.i574 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i5.i571, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i5.i571)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i15.i570)
  store i8 0, ptr %val.addr.i.i15.i570, align 1
  %call.i.i20.i575 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i15.i570, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i15.i570)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i25.i569)
  store i8 0, ptr %val.addr.i.i25.i569, align 1
  %call.i.i30.i576 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i25.i569, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i25.i569)
  br label %for.body.i36.i577

for.body.i36.i577:                                ; preds = %for.body.i36.i577, %build_append_gas.exit567
  %i.05.i37.i578 = phi i32 [ %inc.i42.i583, %for.body.i36.i577 ], [ 0, %build_append_gas.exit567 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i35.i568)
  store i8 0, ptr %val.addr.i.i35.i568, align 1
  %call.i.i40.i581 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i35.i568, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i35.i568)
  %inc.i42.i583 = add nuw nsw i32 %i.05.i37.i578, 1
  %exitcond.not.i43.i584 = icmp eq i32 %inc.i42.i583, 8
  br i1 %exitcond.not.i43.i584, label %build_append_gas.exit585, label %for.body.i36.i577, !llvm.loop !8

build_append_gas.exit585:                         ; preds = %for.body.i36.i577
  call fastcc void @build_append_gas_from_struct(ptr noundef %tbl, ptr noundef nonnull %pm_tmr)
  call fastcc void @build_append_gas_from_struct(ptr noundef %tbl, ptr noundef nonnull %gpe0_blk)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i.i590)
  store i8 0, ptr %val.addr.i.i.i590, align 1
  %call.i.i.i591 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i.i590, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i.i590)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i5.i589)
  store i8 0, ptr %val.addr.i.i5.i589, align 1
  %call.i.i10.i592 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i5.i589, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i5.i589)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i15.i588)
  store i8 0, ptr %val.addr.i.i15.i588, align 1
  %call.i.i20.i593 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i15.i588, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i15.i588)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i25.i587)
  store i8 0, ptr %val.addr.i.i25.i587, align 1
  %call.i.i30.i594 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i25.i587, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i25.i587)
  br label %for.body.i36.i595

for.body.i36.i595:                                ; preds = %for.body.i36.i595, %build_append_gas.exit585
  %i.05.i37.i596 = phi i32 [ %inc.i42.i601, %for.body.i36.i595 ], [ 0, %build_append_gas.exit585 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i35.i586)
  store i8 0, ptr %val.addr.i.i35.i586, align 1
  %call.i.i40.i599 = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %val.addr.i.i35.i586, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i35.i586)
  %inc.i42.i601 = add nuw nsw i32 %i.05.i37.i596, 1
  %exitcond.not.i43.i602 = icmp eq i32 %inc.i42.i601, 8
  br i1 %exitcond.not.i43.i602, label %build_append_gas.exit603, label %for.body.i36.i595, !llvm.loop !8

build_append_gas.exit603:                         ; preds = %for.body.i36.i595
  %39 = load i8, ptr %rev1, align 1
  %cmp80 = icmp ult i8 %39, 5
  br i1 %cmp80, label %done, label %if.end83

if.end83:                                         ; preds = %build_append_gas.exit603
  %sleep_ctl = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 5
  call fastcc void @build_append_gas_from_struct(ptr noundef %tbl, ptr noundef nonnull %sleep_ctl)
  %sleep_sts = getelementptr inbounds %struct.AcpiFadtData, ptr %f, i64 0, i32 6
  call fastcc void @build_append_gas_from_struct(ptr noundef %tbl, ptr noundef nonnull %sleep_sts)
  %40 = load i8, ptr %rev1, align 1
  %cmp86 = icmp eq i8 %40, 5
  br i1 %cmp86, label %done, label %if.end89

if.end89:                                         ; preds = %if.end83
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %pad.addr.i)
  store i8 0, ptr %pad.addr.i, align 1
  %call1.i = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull @.str.35, i32 noundef 4) #14
  br label %for.body.i605

for.body.i605:                                    ; preds = %if.end89, %for.body.i605
  %i.08.i = phi i64 [ %dec.i, %for.body.i605 ], [ 4, %if.end89 ]
  %call4.i = call ptr @g_array_append_vals(ptr noundef %tbl, ptr noundef nonnull %pad.addr.i, i32 noundef 1) #14
  %dec.i = add nsw i64 %i.08.i, -1
  %cmp2.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp2.not.i, label %build_append_padded_str.exit, label %for.body.i605, !llvm.loop !16

build_append_padded_str.exit:                     ; preds = %for.body.i605
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %pad.addr.i)
  %41 = load i8, ptr %rev1, align 1
  %cmp92 = icmp eq i8 %41, 6
  br i1 %cmp92, label %done, label %if.else95

if.else95:                                        ; preds = %build_append_padded_str.exit
  call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.1, i32 noundef 2204, ptr noundef nonnull @__PRETTY_FUNCTION__.build_fadt) #15
  unreachable

done:                                             ; preds = %build_append_padded_str.exit, %if.end83, %build_append_gas.exit603, %build_append_int_noprefix.exit489
  %42 = load ptr, ptr %array, align 8
  %len.i = getelementptr inbounds %struct._GArray, ptr %42, i64 0, i32 1
  %43 = load i32, ptr %len.i, align 8
  %44 = load i32, ptr %table_offset, align 8
  %sub.i606 = sub i32 %43, %44
  %45 = load ptr, ptr %42, align 8
  %add.i = add i32 %44, 4
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr i8, ptr %45, i64 %idxprom.i
  store i32 %sub.i606, ptr %arrayidx.i, align 1
  %add5.i = add i32 %44, 9
  call void @bios_linker_loader_add_checksum(ptr noundef %linker, ptr noundef nonnull @.str.20, i32 noundef %44, i32 noundef %sub.i606, i32 noundef %add5.i) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @build_append_gas_from_struct(ptr noundef %table, ptr nocapture noundef readonly %s) unnamed_addr #0 {
entry:
  %val.addr.i.i35.i = alloca i8, align 1
  %val.addr.i.i25.i = alloca i8, align 1
  %val.addr.i.i15.i = alloca i8, align 1
  %val.addr.i.i5.i = alloca i8, align 1
  %val.addr.i.i.i = alloca i8, align 1
  %0 = load i8, ptr %s, align 8
  %bit_width = getelementptr inbounds %struct.AcpiGenericAddress, ptr %s, i64 0, i32 1
  %1 = load i8, ptr %bit_width, align 1
  %bit_offset = getelementptr inbounds %struct.AcpiGenericAddress, ptr %s, i64 0, i32 2
  %2 = load i8, ptr %bit_offset, align 2
  %access_width = getelementptr inbounds %struct.AcpiGenericAddress, ptr %s, i64 0, i32 3
  %3 = load i8, ptr %access_width, align 1
  %address = getelementptr inbounds %struct.AcpiGenericAddress, ptr %s, i64 0, i32 4
  %4 = load i64, ptr %address, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i.i)
  store i8 %0, ptr %val.addr.i.i.i, align 1
  %call.i.i.i = call ptr @g_array_append_vals(ptr noundef %table, ptr noundef nonnull %val.addr.i.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i5.i)
  store i8 %1, ptr %val.addr.i.i5.i, align 1
  %call.i.i10.i = call ptr @g_array_append_vals(ptr noundef %table, ptr noundef nonnull %val.addr.i.i5.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i5.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i15.i)
  store i8 %2, ptr %val.addr.i.i15.i, align 1
  %call.i.i20.i = call ptr @g_array_append_vals(ptr noundef %table, ptr noundef nonnull %val.addr.i.i15.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i15.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i25.i)
  store i8 %3, ptr %val.addr.i.i25.i, align 1
  %call.i.i30.i = call ptr @g_array_append_vals(ptr noundef %table, ptr noundef nonnull %val.addr.i.i25.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i25.i)
  br label %for.body.i36.i

for.body.i36.i:                                   ; preds = %for.body.i36.i, %entry
  %i.05.i37.i = phi i32 [ %inc.i42.i, %for.body.i36.i ], [ 0, %entry ]
  %value.addr.04.i38.i = phi i64 [ %shr.i41.i, %for.body.i36.i ], [ %4, %entry ]
  %conv.i39.i = trunc i64 %value.addr.04.i38.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i35.i)
  store i8 %conv.i39.i, ptr %val.addr.i.i35.i, align 1
  %call.i.i40.i = call ptr @g_array_append_vals(ptr noundef %table, ptr noundef nonnull %val.addr.i.i35.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i35.i)
  %shr.i41.i = lshr i64 %value.addr.04.i38.i, 8
  %inc.i42.i = add nuw nsw i32 %i.05.i37.i, 1
  %exitcond.not.i43.i = icmp eq i32 %inc.i42.i, 8
  br i1 %exitcond.not.i43.i, label %build_append_gas.exit, label %for.body.i36.i, !llvm.loop !8

build_append_gas.exit:                            ; preds = %for.body.i36.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @build_tpm2(ptr noundef %table_data, ptr noundef %linker, ptr noundef %tcpalog, ptr noundef %oem_id, ptr noundef %oem_table_id) local_unnamed_addr #0 {
entry:
  %val.addr.i.i65 = alloca i8, align 1
  %val.addr.i.i54 = alloca i8, align 1
  %val.addr.i.i44 = alloca i8, align 1
  %val.addr.i.i34 = alloca i8, align 1
  %val.addr.i.i24 = alloca i8, align 1
  %val.addr.i.i14 = alloca i8, align 1
  %val.addr.i.i = alloca i8, align 1
  %start_method_params = alloca [12 x i8], align 1
  %table = alloca %struct.AcpiTable, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %start_method_params, i8 0, i64 12, i1 false)
  %call.i = tail call ptr @object_resolve_path_type(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef null) #14
  %call1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef 69, ptr noundef nonnull @__func__.tpm_find) #14
  store ptr @.str.37, ptr %table, align 8
  %rev = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 1
  store i8 4, ptr %rev, align 8
  %oem_id1 = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 2
  store ptr %oem_id, ptr %oem_id1, align 8
  %oem_table_id2 = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 3
  store ptr %oem_table_id, ptr %oem_table_id2, align 8
  %array = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 4
  store ptr null, ptr %array, align 8
  %table_offset = getelementptr inbounds %struct.AcpiTable, ptr %table, i64 0, i32 5
  store i32 0, ptr %table_offset, align 8
  call void @acpi_table_begin(ptr noundef nonnull %table, ptr noundef %table_data)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i)
  store i8 0, ptr %val.addr.i.i, align 1
  %call.i.i = call ptr @g_array_append_vals(ptr noundef %table_data, ptr noundef nonnull %val.addr.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i)
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 2
  br i1 %exitcond.not.i, label %for.body.i15, label %for.body.i, !llvm.loop !8

for.body.i15:                                     ; preds = %for.body.i, %for.body.i15
  %i.05.i16 = phi i32 [ %inc.i21, %for.body.i15 ], [ 0, %for.body.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i14)
  store i8 0, ptr %val.addr.i.i14, align 1
  %call.i.i19 = call ptr @g_array_append_vals(ptr noundef %table_data, ptr noundef nonnull %val.addr.i.i14, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i14)
  %inc.i21 = add nuw nsw i32 %i.05.i16, 1
  %exitcond.not.i22 = icmp eq i32 %inc.i21, 2
  br i1 %exitcond.not.i22, label %build_append_int_noprefix.exit23, label %for.body.i15, !llvm.loop !8

build_append_int_noprefix.exit23:                 ; preds = %for.body.i15
  %call3 = call ptr @object_dynamic_cast(ptr noundef %call1.i, ptr noundef nonnull @.str.38) #14
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %lor.lhs.false, label %for.body.i25.preheader

lor.lhs.false:                                    ; preds = %build_append_int_noprefix.exit23
  %call4 = call ptr @object_dynamic_cast(ptr noundef %call1.i, ptr noundef nonnull @.str.39) #14
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.else, label %for.body.i25.preheader

for.body.i25.preheader:                           ; preds = %build_append_int_noprefix.exit23, %lor.lhs.false
  br label %for.body.i25

for.body.i25:                                     ; preds = %for.body.i25.preheader, %for.body.i25
  %i.05.i26 = phi i32 [ %inc.i31, %for.body.i25 ], [ 0, %for.body.i25.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i24)
  store i8 0, ptr %val.addr.i.i24, align 1
  %call.i.i29 = call ptr @g_array_append_vals(ptr noundef %table_data, ptr noundef nonnull %val.addr.i.i24, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i24)
  %inc.i31 = add nuw nsw i32 %i.05.i26, 1
  %exitcond.not.i32 = icmp eq i32 %inc.i31, 8
  br i1 %exitcond.not.i32, label %for.body.i45.preheader, label %for.body.i25, !llvm.loop !8

if.else:                                          ; preds = %lor.lhs.false
  %call6 = call ptr @object_dynamic_cast(ptr noundef %call1.i, ptr noundef nonnull @.str.40) #14
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %do.body, label %for.body.i35

for.body.i35:                                     ; preds = %if.else, %for.body.i35
  %i.05.i36 = phi i32 [ %inc.i41, %for.body.i35 ], [ 0, %if.else ]
  %value.addr.04.i37 = phi i32 [ %shr.i40, %for.body.i35 ], [ -19660736, %if.else ]
  %conv.i38 = trunc i32 %value.addr.04.i37 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i34)
  store i8 %conv.i38, ptr %val.addr.i.i34, align 1
  %call.i.i39 = call ptr @g_array_append_vals(ptr noundef %table_data, ptr noundef nonnull %val.addr.i.i34, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i34)
  %shr.i40 = lshr i32 %value.addr.04.i37, 8
  %inc.i41 = add nuw nsw i32 %i.05.i36, 1
  %exitcond.not.i42 = icmp eq i32 %inc.i41, 8
  br i1 %exitcond.not.i42, label %for.body.i45.preheader, label %for.body.i35, !llvm.loop !8

for.body.i45.preheader:                           ; preds = %for.body.i25, %for.body.i35
  %value.addr.04.i47.ph = phi i8 [ 7, %for.body.i35 ], [ 6, %for.body.i25 ]
  br label %for.body.i45

do.body:                                          ; preds = %if.else
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 2240, ptr noundef nonnull @__func__.build_tpm2, ptr noundef null) #15
  unreachable

for.body.i45:                                     ; preds = %for.body.i45.preheader, %for.body.i45
  %i.05.i46 = phi i32 [ %inc.i51, %for.body.i45 ], [ 0, %for.body.i45.preheader ]
  %value.addr.04.i47 = phi i8 [ 0, %for.body.i45 ], [ %value.addr.04.i47.ph, %for.body.i45.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i44)
  store i8 %value.addr.04.i47, ptr %val.addr.i.i44, align 1
  %call.i.i49 = call ptr @g_array_append_vals(ptr noundef %table_data, ptr noundef nonnull %val.addr.i.i44, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i44)
  %inc.i51 = add nuw nsw i32 %i.05.i46, 1
  %exitcond.not.i52 = icmp eq i32 %inc.i51, 4
  br i1 %exitcond.not.i52, label %build_append_int_noprefix.exit53, label %for.body.i45, !llvm.loop !8

build_append_int_noprefix.exit53:                 ; preds = %for.body.i45
  %call11 = call ptr @g_array_append_vals(ptr noundef %table_data, ptr noundef nonnull %start_method_params, i32 noundef 12) #14
  br label %for.body.i55

for.body.i55:                                     ; preds = %for.body.i55, %build_append_int_noprefix.exit53
  %i.05.i56 = phi i32 [ %inc.i61, %for.body.i55 ], [ 0, %build_append_int_noprefix.exit53 ]
  %value.addr.04.i57 = phi i32 [ %shr.i60, %for.body.i55 ], [ 65536, %build_append_int_noprefix.exit53 ]
  %conv.i58 = trunc i32 %value.addr.04.i57 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i54)
  store i8 %conv.i58, ptr %val.addr.i.i54, align 1
  %call.i.i59 = call ptr @g_array_append_vals(ptr noundef %table_data, ptr noundef nonnull %val.addr.i.i54, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i54)
  %shr.i60 = lshr i32 %value.addr.04.i57, 8
  %inc.i61 = add nuw nsw i32 %i.05.i56, 1
  %exitcond.not.i62 = icmp eq i32 %inc.i61, 4
  br i1 %exitcond.not.i62, label %build_append_int_noprefix.exit63, label %for.body.i55, !llvm.loop !8

build_append_int_noprefix.exit63:                 ; preds = %for.body.i55
  %len.i = getelementptr inbounds %struct._GArray, ptr %tcpalog, i64 0, i32 1
  %0 = load i32, ptr %len.i, align 8
  %add.i = add i32 %0, 65536
  %call.i64 = call ptr @g_array_set_size(ptr noundef %tcpalog, i32 noundef %add.i) #14
  call void @bios_linker_loader_alloc(ptr noundef %linker, ptr noundef nonnull @.str.41, ptr noundef %tcpalog, i32 noundef 1, i1 noundef zeroext false) #14
  %len = getelementptr inbounds %struct._GArray, ptr %table_data, i64 0, i32 1
  %1 = load i32, ptr %len, align 8
  br label %for.body.i66

for.body.i66:                                     ; preds = %for.body.i66, %build_append_int_noprefix.exit63
  %i.05.i67 = phi i32 [ %inc.i72, %for.body.i66 ], [ 0, %build_append_int_noprefix.exit63 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i65)
  store i8 0, ptr %val.addr.i.i65, align 1
  %call.i.i70 = call ptr @g_array_append_vals(ptr noundef %table_data, ptr noundef nonnull %val.addr.i.i65, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i65)
  %inc.i72 = add nuw nsw i32 %i.05.i67, 1
  %exitcond.not.i73 = icmp eq i32 %inc.i72, 8
  br i1 %exitcond.not.i73, label %build_append_int_noprefix.exit74, label %for.body.i66, !llvm.loop !8

build_append_int_noprefix.exit74:                 ; preds = %for.body.i66
  call void @bios_linker_loader_add_pointer(ptr noundef %linker, ptr noundef nonnull @.str.20, i32 noundef %1, i8 noundef zeroext 8, ptr noundef nonnull @.str.41, i32 noundef 0) #14
  %2 = load ptr, ptr %array, align 8
  %len.i75 = getelementptr inbounds %struct._GArray, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %len.i75, align 8
  %4 = load i32, ptr %table_offset, align 8
  %sub.i = sub i32 %3, %4
  %5 = load ptr, ptr %2, align 8
  %add.i76 = add i32 %4, 4
  %idxprom.i = zext i32 %add.i76 to i64
  %arrayidx.i = getelementptr i8, ptr %5, i64 %idxprom.i
  store i32 %sub.i, ptr %arrayidx.i, align 1
  %add5.i = add i32 %4, 9
  call void @bios_linker_loader_add_checksum(ptr noundef %linker, ptr noundef nonnull @.str.20, i32 noundef %4, i32 noundef %sub.i, i32 noundef %add5.i) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @build_crs(ptr nocapture noundef readonly %host, ptr nocapture noundef readonly %range_set, i32 noundef %io_offset, i32 noundef %mmio32_offset, i64 noundef %mmio64_offset, i16 noundef zeroext %bus_nr_offset) local_unnamed_addr #0 {
entry:
  %call.i.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %0 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %call.i.i.i) #14
  %block_flags.i.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i.i, align 4
  %call.i.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i.i, ptr %call.i.i.i, align 8
  %op1.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i.i, i64 0, i32 1
  store i8 17, ptr %op1.i.i, align 8
  store i32 5, ptr %block_flags.i.i.i, align 4
  %bus = getelementptr inbounds %struct.PCIHostState, ptr %host, i64 0, i32 6
  %1 = load ptr, ptr %bus, align 8
  %call2 = tail call i32 @pci_bus_num(ptr noundef %1) #14
  %conv = trunc i32 %call2 to i8
  %call.i = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @crs_range_free) #14
  %call1.i = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @crs_range_free) #14
  %call2.i = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @crs_range_free) #14
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc100
  %indvars.iv157 = phi i64 [ 0, %entry ], [ %indvars.iv.next158, %for.inc100 ]
  %max_bus.0147 = phi i8 [ %conv, %entry ], [ %max_bus.2, %for.inc100 ]
  %2 = load ptr, ptr %bus, align 8
  %arrayidx = getelementptr %struct.PCIBus, ptr %2, i64 0, i32 10, i64 %indvars.iv157
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc100, label %for.body9

for.body9:                                        ; preds = %for.body, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body ]
  %arrayidx11 = getelementptr %struct.PCIDevice, ptr %3, i64 0, i32 11, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx11, align 8
  %size = getelementptr %struct.PCIDevice, ptr %3, i64 0, i32 11, i64 %indvars.iv, i32 1
  %5 = load i64, ptr %size, align 8
  %add = add i64 %5, %4
  %add.fr = freeze i64 %add
  %sub = add i64 %add.fr, -1
  %6 = add i64 %4, -1
  %or.cond97.not = icmp ult i64 %6, %sub
  br i1 %or.cond97.not, label %if.end17, label %for.inc

if.end17:                                         ; preds = %for.body9
  %type18 = getelementptr %struct.PCIDevice, ptr %3, i64 0, i32 11, i64 %indvars.iv, i32 2
  %7 = load i8, ptr %type18, align 8
  %8 = and i8 %7, 1
  %tobool20.not = icmp eq i8 %8, 0
  br i1 %tobool20.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end17
  %call.i101 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #13
  store i64 %4, ptr %call.i101, align 8
  %limit3.i = getelementptr inbounds %struct.CrsRangeEntry, ptr %call.i101, i64 0, i32 1
  store i64 %sub, ptr %limit3.i, align 8
  tail call void @g_ptr_array_add(ptr noundef %call.i, ptr noundef nonnull %call.i101) #14
  br label %for.inc

if.else:                                          ; preds = %if.end17
  %9 = sub i64 %add.fr, %4
  %10 = or i64 %9, %sub
  %or.cond = icmp ult i64 %10, 4294967296
  %call.i102 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #13
  store i64 %4, ptr %call.i102, align 8
  %limit3.i103 = getelementptr inbounds %struct.CrsRangeEntry, ptr %call.i102, i64 0, i32 1
  store i64 %sub, ptr %limit3.i103, align 8
  br i1 %or.cond, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.else
  tail call void @g_ptr_array_add(ptr noundef %call1.i, ptr noundef nonnull %call.i102) #14
  br label %for.inc

if.else29:                                        ; preds = %if.else
  tail call void @g_ptr_array_add(ptr noundef %call2.i, ptr noundef nonnull %call.i102) #14
  br label %for.inc

for.inc:                                          ; preds = %if.then21, %if.else29, %if.then28, %for.body9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body9, !llvm.loop !22

for.end:                                          ; preds = %for.inc
  %config = getelementptr inbounds %struct.PCIDevice, ptr %3, i64 0, i32 3
  %11 = load ptr, ptr %config, align 8
  %arrayidx32 = getelementptr i8, ptr %11, i64 14
  %12 = load i8, ptr %arrayidx32, align 1
  %13 = and i8 %12, 127
  %cmp37 = icmp eq i8 %13, 1
  br i1 %cmp37, label %if.then39, label %for.inc100

if.then39:                                        ; preds = %for.end
  %arrayidx41 = getelementptr i8, ptr %11, i64 26
  %14 = load i8, ptr %arrayidx41, align 1
  %spec.select = tail call i8 @llvm.umax.i8(i8 %14, i8 %max_bus.0147)
  %call48 = tail call i64 @pci_bridge_get_base(ptr noundef nonnull %3, i8 noundef zeroext 1) #14
  %call49 = tail call i64 @pci_bridge_get_limit(ptr noundef nonnull %3, i8 noundef zeroext 1) #14
  %15 = freeze i64 %call49
  %16 = add i64 %call48, -1
  %or.cond98.not = icmp ult i64 %16, %15
  br i1 %or.cond98.not, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.then39
  %call.i106 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #13
  store i64 %call48, ptr %call.i106, align 8
  %limit3.i107 = getelementptr inbounds %struct.CrsRangeEntry, ptr %call.i106, i64 0, i32 1
  store i64 %15, ptr %limit3.i107, align 8
  tail call void @g_ptr_array_add(ptr noundef %call.i, ptr noundef nonnull %call.i106) #14
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.then39
  %call57 = tail call i64 @pci_bridge_get_base(ptr noundef nonnull %3, i8 noundef zeroext 0) #14
  %call58 = tail call i64 @pci_bridge_get_limit(ptr noundef nonnull %3, i8 noundef zeroext 0) #14
  %17 = freeze i64 %call58
  %18 = add i64 %call57, -1
  %or.cond99.not = icmp ult i64 %18, %17
  br i1 %or.cond99.not, label %if.then63, label %if.end77

if.then63:                                        ; preds = %if.end56
  %reass.sub = sub i64 %17, %call57
  %add66 = add i64 %reass.sub, 1
  %cmp67 = icmp ult i64 %17, 4294967296
  %cmp70 = icmp ult i64 %add66, 4294967296
  %or.cond1 = select i1 %cmp67, i1 %cmp70, i1 false
  %call.i108 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #13
  store i64 %call57, ptr %call.i108, align 8
  %limit3.i109 = getelementptr inbounds %struct.CrsRangeEntry, ptr %call.i108, i64 0, i32 1
  store i64 %17, ptr %limit3.i109, align 8
  %call1.i.call2.i = select i1 %or.cond1, ptr %call1.i, ptr %call2.i
  tail call void @g_ptr_array_add(ptr noundef %call1.i.call2.i, ptr noundef nonnull %call.i108) #14
  br label %if.end77

if.end77:                                         ; preds = %if.then63, %if.end56
  %call78 = tail call i64 @pci_bridge_get_base(ptr noundef nonnull %3, i8 noundef zeroext 8) #14
  %call79 = tail call i64 @pci_bridge_get_limit(ptr noundef nonnull %3, i8 noundef zeroext 8) #14
  %19 = freeze i64 %call79
  %20 = add i64 %call78, -1
  %or.cond100.not = icmp ult i64 %20, %19
  br i1 %or.cond100.not, label %if.then84, label %for.inc100

if.then84:                                        ; preds = %if.end77
  %reass.sub154 = sub i64 %19, %call78
  %add87 = add i64 %reass.sub154, 1
  %cmp88 = icmp ult i64 %19, 4294967296
  %cmp91 = icmp ult i64 %add87, 4294967296
  %or.cond2 = select i1 %cmp88, i1 %cmp91, i1 false
  %call.i112 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #13
  store i64 %call78, ptr %call.i112, align 8
  %limit3.i113 = getelementptr inbounds %struct.CrsRangeEntry, ptr %call.i112, i64 0, i32 1
  store i64 %19, ptr %limit3.i113, align 8
  %call1.i.call2.i161 = select i1 %or.cond2, ptr %call1.i, ptr %call2.i
  tail call void @g_ptr_array_add(ptr noundef %call1.i.call2.i161, ptr noundef nonnull %call.i112) #14
  br label %for.inc100

for.inc100:                                       ; preds = %if.then84, %for.end, %if.end77, %for.body
  %max_bus.2 = phi i8 [ %spec.select, %if.end77 ], [ %max_bus.0147, %for.end ], [ %max_bus.0147, %for.body ], [ %spec.select, %if.then84 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next158, 256
  br i1 %exitcond159.not, label %for.end102, label %for.body, !llvm.loop !23

for.end102:                                       ; preds = %for.inc100
  tail call fastcc void @crs_range_merge(ptr noundef %call.i)
  %len = getelementptr inbounds %struct._GPtrArray, ptr %call.i, i64 0, i32 1
  %21 = load i32, ptr %len, align 8
  %cmp106148.not = icmp eq i32 %21, 0
  br i1 %cmp106148.not, label %for.end125, label %for.body108

for.body108:                                      ; preds = %for.end102, %for.body108
  %i.1149 = phi i32 [ %inc124, %for.body108 ], [ 0, %for.end102 ]
  %22 = load ptr, ptr %call.i, align 8
  %idxprom110 = sext i32 %i.1149 to i64
  %arrayidx111 = getelementptr ptr, ptr %22, i64 %idxprom110
  %23 = load ptr, ptr %arrayidx111, align 8
  %24 = load i64, ptr %23, align 8
  %conv112 = trunc i64 %24 to i32
  %limit = getelementptr inbounds %struct.CrsRangeEntry, ptr %23, i64 0, i32 1
  %25 = load i64, ptr %limit, align 8
  %conv113 = trunc i64 %25 to i32
  %sub116 = sub i64 %25, %24
  %26 = trunc i64 %sub116 to i32
  %conv118 = add i32 %26, 1
  %call.i116 = tail call fastcc ptr @aml_dword_as_desc(i32 noundef 1, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %conv112, i32 noundef %conv113, i32 noundef %io_offset, i32 noundef %conv118, i8 noundef zeroext 3)
  tail call void @aml_append(ptr noundef nonnull %call.i.i.i, ptr noundef %call.i116)
  %27 = load ptr, ptr %range_set, align 8
  %28 = load <2 x i64>, ptr %23, align 8
  %call.i117 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #13
  store <2 x i64> %28, ptr %call.i117, align 8
  tail call void @g_ptr_array_add(ptr noundef %27, ptr noundef nonnull %call.i117) #14
  %inc124 = add nuw i32 %i.1149, 1
  %29 = load i32, ptr %len, align 8
  %cmp106 = icmp ult i32 %inc124, %29
  br i1 %cmp106, label %for.body108, label %for.end125, !llvm.loop !24

for.end125:                                       ; preds = %for.body108, %for.end102
  tail call fastcc void @crs_range_merge(ptr noundef %call1.i)
  %len129 = getelementptr inbounds %struct._GPtrArray, ptr %call1.i, i64 0, i32 1
  %30 = load i32, ptr %len129, align 8
  %cmp130150.not = icmp eq i32 %30, 0
  br i1 %cmp130150.not, label %for.end165, label %for.body132.lr.ph

for.body132.lr.ph:                                ; preds = %for.end125
  %mem_ranges160 = getelementptr inbounds %struct.CrsRangeSet, ptr %range_set, i64 0, i32 1
  br label %for.body132

for.body132:                                      ; preds = %for.body132.lr.ph, %if.end149
  %i.2151 = phi i32 [ 0, %for.body132.lr.ph ], [ %inc164, %if.end149 ]
  %31 = load ptr, ptr %call1.i, align 8
  %idxprom135 = sext i32 %i.2151 to i64
  %arrayidx136 = getelementptr ptr, ptr %31, i64 %idxprom135
  %32 = load ptr, ptr %arrayidx136, align 8
  %limit137 = getelementptr inbounds %struct.CrsRangeEntry, ptr %32, i64 0, i32 1
  %33 = load i64, ptr %limit137, align 8
  %cmp138 = icmp ult i64 %33, 4294967296
  br i1 %cmp138, label %land.lhs.true140, label %if.else148

land.lhs.true140:                                 ; preds = %for.body132
  %34 = load i64, ptr %32, align 8
  %sub143 = sub i64 %33, %34
  %add144 = add i64 %sub143, 1
  %cmp145 = icmp ult i64 %add144, 4294967296
  br i1 %cmp145, label %if.end149, label %if.else148

if.else148:                                       ; preds = %land.lhs.true140, %for.body132
  tail call void @__assert_fail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, i32 noundef 2395, ptr noundef nonnull @__PRETTY_FUNCTION__.build_crs) #15
  unreachable

if.end149:                                        ; preds = %land.lhs.true140
  %conv151 = trunc i64 %34 to i32
  %conv153 = trunc i64 %33 to i32
  %conv158 = trunc i64 %add144 to i32
  %call.i119 = tail call fastcc ptr @aml_dword_as_desc(i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %conv151, i32 noundef %conv153, i32 noundef %mmio32_offset, i32 noundef %conv158, i8 noundef zeroext 1)
  tail call void @aml_append(ptr noundef nonnull %call.i.i.i, ptr noundef %call.i119)
  %35 = load ptr, ptr %mem_ranges160, align 8
  %36 = load <2 x i64>, ptr %32, align 8
  %call.i120 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #13
  store <2 x i64> %36, ptr %call.i120, align 8
  tail call void @g_ptr_array_add(ptr noundef %35, ptr noundef nonnull %call.i120) #14
  %inc164 = add nuw i32 %i.2151, 1
  %37 = load i32, ptr %len129, align 8
  %cmp130 = icmp ult i32 %inc164, %37
  br i1 %cmp130, label %for.body132, label %for.end165, !llvm.loop !25

for.end165:                                       ; preds = %if.end149, %for.end125
  tail call fastcc void @crs_range_merge(ptr noundef %call2.i)
  %len169 = getelementptr inbounds %struct._GPtrArray, ptr %call2.i, i64 0, i32 1
  %38 = load i32, ptr %len169, align 8
  %cmp170152.not = icmp eq i32 %38, 0
  br i1 %cmp170152.not, label %for.end189, label %for.body172.lr.ph

for.body172.lr.ph:                                ; preds = %for.end165
  %mem_64bit_ranges184 = getelementptr inbounds %struct.CrsRangeSet, ptr %range_set, i64 0, i32 2
  br label %for.body172

for.body172:                                      ; preds = %for.body172.lr.ph, %for.body172
  %i.3153 = phi i32 [ 0, %for.body172.lr.ph ], [ %inc188, %for.body172 ]
  %39 = load ptr, ptr %call2.i, align 8
  %idxprom175 = sext i32 %i.3153 to i64
  %arrayidx176 = getelementptr ptr, ptr %39, i64 %idxprom175
  %40 = load ptr, ptr %arrayidx176, align 8
  %41 = load i64, ptr %40, align 8
  %limit178 = getelementptr inbounds %struct.CrsRangeEntry, ptr %40, i64 0, i32 1
  %42 = load i64, ptr %limit178, align 8
  %reass.sub155 = sub i64 %42, %41
  %add182 = add i64 %reass.sub155, 1
  %call183 = tail call ptr @aml_qword_memory(i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1, i64 noundef 0, i64 noundef %41, i64 noundef %42, i64 noundef %mmio64_offset, i64 noundef %add182)
  tail call void @aml_append(ptr noundef nonnull %call.i.i.i, ptr noundef %call183)
  %43 = load ptr, ptr %mem_64bit_ranges184, align 8
  %44 = load <2 x i64>, ptr %40, align 8
  %call.i122 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #13
  store <2 x i64> %44, ptr %call.i122, align 8
  tail call void @g_ptr_array_add(ptr noundef %43, ptr noundef nonnull %call.i122) #14
  %inc188 = add nuw i32 %i.3153, 1
  %45 = load i32, ptr %len169, align 8
  %cmp170 = icmp ult i32 %inc188, %45
  br i1 %cmp170, label %for.body172, label %for.end189, !llvm.loop !26

for.end189:                                       ; preds = %for.body172, %for.end165
  %call.i124 = tail call ptr @g_ptr_array_free(ptr noundef %call.i, i32 noundef 1) #14
  %call1.i126 = tail call ptr @g_ptr_array_free(ptr noundef %call1.i, i32 noundef 1) #14
  %call2.i128 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %call2.i, i32 noundef 1) #14
  %46 = load ptr, ptr %bus, align 8
  %call191 = tail call i32 @pci_bus_num(ptr noundef %46) #14
  %conv192 = trunc i32 %call191 to i16
  %conv193 = zext i8 %max_bus.2 to i16
  %conv194 = zext i8 %max_bus.2 to i32
  %47 = load ptr, ptr %bus, align 8
  %call196 = tail call i32 @pci_bus_num(ptr noundef %47) #14
  %sub197 = sub i32 %conv194, %call196
  %48 = trunc i32 %sub197 to i16
  %conv199 = add i16 %48, 1
  %call.i129 = tail call fastcc ptr @aml_word_as_desc(i32 noundef 2, i32 noundef 4, i32 noundef 8, i32 noundef 0, i16 noundef zeroext 0, i16 noundef zeroext %conv192, i16 noundef zeroext %conv193, i16 noundef zeroext %bus_nr_offset, i16 noundef zeroext %conv199, i8 noundef zeroext 0)
  tail call void @aml_append(ptr noundef nonnull %call.i.i.i, ptr noundef %call.i129)
  ret ptr %call.i.i.i
}

declare i32 @pci_bus_num(ptr noundef) local_unnamed_addr #2

declare i64 @pci_bridge_get_base(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i64 @pci_bridge_get_limit(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @crs_range_merge(ptr noundef %range) unnamed_addr #0 {
entry:
  %call = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @crs_range_free) #14
  %len = getelementptr inbounds %struct._GPtrArray, ptr %range, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @g_ptr_array_sort(ptr noundef nonnull %range, ptr noundef nonnull @crs_range_compare) #14
  %1 = load ptr, ptr %range, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i64, ptr %2, align 8
  %range_limit.0.in30 = getelementptr inbounds %struct.CrsRangeEntry, ptr %2, i64 0, i32 1
  %range_limit.031 = load i64, ptr %range_limit.0.in30, align 8
  %4 = load i32, ptr %len, align 8
  %cmp32 = icmp ugt i32 %4, 1
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.inc
  %5 = phi i32 [ %10, %for.inc ], [ %4, %if.end ]
  %range_limit.035 = phi i64 [ %range_limit.0, %for.inc ], [ %range_limit.031, %if.end ]
  %i.034 = phi i32 [ %inc, %for.inc ], [ 1, %if.end ]
  %range_base.033 = phi i64 [ %range_base.1, %for.inc ], [ %3, %if.end ]
  %6 = load ptr, ptr %range, align 8
  %idxprom = sext i32 %i.034 to i64
  %arrayidx4 = getelementptr ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx4, align 8
  %8 = load i64, ptr %7, align 8
  %sub = add i64 %8, -1
  %cmp6 = icmp eq i64 %sub, %range_limit.035
  br i1 %cmp6, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #13
  store i64 %range_base.033, ptr %call.i, align 8
  %limit3.i = getelementptr inbounds %struct.CrsRangeEntry, ptr %call.i, i64 0, i32 1
  store i64 %range_limit.035, ptr %limit3.i, align 8
  tail call void @g_ptr_array_add(ptr noundef %call, ptr noundef nonnull %call.i) #14
  %9 = load i64, ptr %7, align 8
  %.pre = load i32, ptr %len, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.else
  %10 = phi i32 [ %.pre, %if.else ], [ %5, %for.body ]
  %range_base.1 = phi i64 [ %9, %if.else ], [ %range_base.033, %for.body ]
  %inc = add nuw i32 %i.034, 1
  %range_limit.0.in = getelementptr inbounds %struct.CrsRangeEntry, ptr %7, i64 0, i32 1
  %range_limit.0 = load i64, ptr %range_limit.0.in, align 8
  %cmp = icmp ult i32 %inc, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %if.end
  %range_base.0.lcssa = phi i64 [ %3, %if.end ], [ %range_base.1, %for.inc ]
  %range_limit.0.lcssa = phi i64 [ %range_limit.031, %if.end ], [ %range_limit.0, %for.inc ]
  %call.i26 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #13
  store i64 %range_base.0.lcssa, ptr %call.i26, align 8
  %limit3.i27 = getelementptr inbounds %struct.CrsRangeEntry, ptr %call.i26, i64 0, i32 1
  store i64 %range_limit.0.lcssa, ptr %limit3.i27, align 8
  tail call void @g_ptr_array_add(ptr noundef %call, ptr noundef nonnull %call.i26) #14
  tail call void @g_ptr_array_set_size(ptr noundef nonnull %range, i32 noundef 0) #14
  %len13 = getelementptr inbounds %struct._GPtrArray, ptr %call, i64 0, i32 1
  %11 = load i32, ptr %len13, align 8
  %cmp1437.not = icmp eq i32 %11, 0
  br i1 %cmp1437.not, label %for.end23, label %for.body15

for.body15:                                       ; preds = %for.end, %for.body15
  %i.138 = phi i32 [ %inc22, %for.body15 ], [ 0, %for.end ]
  %12 = load ptr, ptr %call, align 8
  %idxprom17 = sext i32 %i.138 to i64
  %arrayidx18 = getelementptr ptr, ptr %12, i64 %idxprom17
  %13 = load ptr, ptr %arrayidx18, align 8
  %14 = load <2 x i64>, ptr %13, align 8
  %call.i28 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #13
  store <2 x i64> %14, ptr %call.i28, align 8
  tail call void @g_ptr_array_add(ptr noundef nonnull %range, ptr noundef nonnull %call.i28) #14
  %inc22 = add nuw i32 %i.138, 1
  %15 = load i32, ptr %len13, align 8
  %cmp14 = icmp ult i32 %inc22, %15
  br i1 %cmp14, label %for.body15, label %for.end23, !llvm.loop !28

for.end23:                                        ; preds = %for.body15, %for.end
  %call24 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %call, i32 noundef 1) #14
  br label %return

return:                                           ; preds = %entry, %for.end23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aml_i2c_serial_bus_device(i16 noundef zeroext %address, ptr noundef %resource_source) local_unnamed_addr #0 {
entry:
  %val.addr.i.i8 = alloca i8, align 1
  %val.addr.i.i6 = alloca i8, align 1
  %val.addr.i.i33.i = alloca i8, align 1
  %val.addr.i31.i = alloca i8, align 1
  %val.addr.i.i21.i = alloca i8, align 1
  %val.addr.i19.i = alloca i8, align 1
  %val.addr.i17.i = alloca i8, align 1
  %val.addr.i15.i = alloca i8, align 1
  %val.addr.i13.i = alloca i8, align 1
  %val.addr.i.i.i = alloca i8, align 1
  %val.addr.i.i = alloca i8, align 1
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %resource_source) #16
  %0 = trunc i64 %call to i16
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %1 = load ptr, ptr @alloc_list, align 8
  tail call void @g_ptr_array_add(ptr noundef %1, ptr noundef %call.i.i) #14
  %block_flags.i.i = getelementptr inbounds %struct.Aml, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %block_flags.i.i, align 4
  %call.i.i.i = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %add2.i = add i16 %0, 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i)
  store i8 -114, ptr %val.addr.i.i, align 1
  %call.i11.i = call ptr @g_array_append_vals(ptr noundef %call.i.i.i, ptr noundef nonnull %val.addr.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i)
  %2 = load ptr, ptr %call.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %i.05.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %value.addr.04.i.i = phi i16 [ %shr.i.i, %for.body.i.i ], [ %add2.i, %entry ]
  %conv.i.i = trunc i16 %value.addr.04.i.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i.i)
  store i8 %conv.i.i, ptr %val.addr.i.i.i, align 1
  %call.i.i12.i = call ptr @g_array_append_vals(ptr noundef %2, ptr noundef nonnull %val.addr.i.i.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i.i)
  %shr.i.i = lshr i16 %value.addr.04.i.i, 8
  %inc.i.i = add nuw nsw i32 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 2
  br i1 %exitcond.not.i.i, label %build_append_int_noprefix.exit.i, label %for.body.i.i, !llvm.loop !8

build_append_int_noprefix.exit.i:                 ; preds = %for.body.i.i
  %3 = load ptr, ptr %call.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i13.i)
  store i8 1, ptr %val.addr.i13.i, align 1
  %call.i14.i = call ptr @g_array_append_vals(ptr noundef %3, ptr noundef nonnull %val.addr.i13.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i13.i)
  %4 = load ptr, ptr %call.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i15.i)
  store i8 0, ptr %val.addr.i15.i, align 1
  %call.i16.i = call ptr @g_array_append_vals(ptr noundef %4, ptr noundef nonnull %val.addr.i15.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i15.i)
  %5 = load ptr, ptr %call.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i17.i)
  store i8 1, ptr %val.addr.i17.i, align 1
  %call.i18.i = call ptr @g_array_append_vals(ptr noundef %5, ptr noundef nonnull %val.addr.i17.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i17.i)
  %6 = load ptr, ptr %call.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i19.i)
  store i8 0, ptr %val.addr.i19.i, align 1
  %call.i20.i = call ptr @g_array_append_vals(ptr noundef %6, ptr noundef nonnull %val.addr.i19.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i19.i)
  %7 = load ptr, ptr %call.i.i, align 8
  br label %for.body.i22.i

for.body.i22.i:                                   ; preds = %for.body.i22.i, %build_append_int_noprefix.exit.i
  %i.05.i23.i = phi i32 [ %inc.i28.i, %for.body.i22.i ], [ 0, %build_append_int_noprefix.exit.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i21.i)
  store i8 0, ptr %val.addr.i.i21.i, align 1
  %call.i.i26.i = call ptr @g_array_append_vals(ptr noundef %7, ptr noundef nonnull %val.addr.i.i21.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i21.i)
  %inc.i28.i = add nuw nsw i32 %i.05.i23.i, 1
  %exitcond.not.i29.i = icmp eq i32 %inc.i28.i, 2
  br i1 %exitcond.not.i29.i, label %build_append_int_noprefix.exit30.i, label %for.body.i22.i, !llvm.loop !8

build_append_int_noprefix.exit30.i:               ; preds = %for.body.i22.i
  %8 = load ptr, ptr %call.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i31.i)
  store i8 1, ptr %val.addr.i31.i, align 1
  %call.i32.i = call ptr @g_array_append_vals(ptr noundef %8, ptr noundef nonnull %val.addr.i31.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i31.i)
  %9 = load ptr, ptr %call.i.i, align 8
  br label %for.body.i34.i

for.body.i34.i:                                   ; preds = %for.body.i34.i, %build_append_int_noprefix.exit30.i
  %i.05.i35.i = phi i32 [ %inc.i40.i, %for.body.i34.i ], [ 0, %build_append_int_noprefix.exit30.i ]
  %value.addr.04.i36.i = phi i8 [ 0, %for.body.i34.i ], [ 6, %build_append_int_noprefix.exit30.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i33.i)
  store i8 %value.addr.04.i36.i, ptr %val.addr.i.i33.i, align 1
  %call.i.i38.i = call ptr @g_array_append_vals(ptr noundef %9, ptr noundef nonnull %val.addr.i.i33.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i33.i)
  %inc.i40.i = add nuw nsw i32 %i.05.i35.i, 1
  %exitcond.not.i41.i = icmp eq i32 %inc.i40.i, 2
  br i1 %exitcond.not.i41.i, label %aml_serial_bus_device.exit, label %for.body.i34.i, !llvm.loop !8

aml_serial_bus_device.exit:                       ; preds = %for.body.i34.i
  %10 = load ptr, ptr %call.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %aml_serial_bus_device.exit
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %aml_serial_bus_device.exit ]
  %value.addr.04.i = phi i32 [ %shr.i, %for.body.i ], [ 100000, %aml_serial_bus_device.exit ]
  %conv.i = trunc i32 %value.addr.04.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i6)
  store i8 %conv.i, ptr %val.addr.i.i6, align 1
  %call.i.i7 = call ptr @g_array_append_vals(ptr noundef %10, ptr noundef nonnull %val.addr.i.i6, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i6)
  %shr.i = lshr i32 %value.addr.04.i, 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 4
  br i1 %exitcond.not.i, label %build_append_int_noprefix.exit, label %for.body.i, !llvm.loop !8

build_append_int_noprefix.exit:                   ; preds = %for.body.i
  %11 = load ptr, ptr %call.i.i, align 8
  br label %for.body.i9

for.body.i9:                                      ; preds = %for.body.i9, %build_append_int_noprefix.exit
  %i.05.i10 = phi i32 [ %inc.i15, %for.body.i9 ], [ 0, %build_append_int_noprefix.exit ]
  %value.addr.04.i11 = phi i16 [ %shr.i14, %for.body.i9 ], [ %address, %build_append_int_noprefix.exit ]
  %conv.i12 = trunc i16 %value.addr.04.i11 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i8)
  store i8 %conv.i12, ptr %val.addr.i.i8, align 1
  %call.i.i13 = call ptr @g_array_append_vals(ptr noundef %11, ptr noundef nonnull %val.addr.i.i8, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i8)
  %shr.i14 = lshr i16 %value.addr.04.i11, 8
  %inc.i15 = add nuw nsw i32 %i.05.i10, 1
  %exitcond.not.i16 = icmp eq i32 %inc.i15, 2
  br i1 %exitcond.not.i16, label %build_append_int_noprefix.exit17, label %for.body.i9, !llvm.loop !8

build_append_int_noprefix.exit17:                 ; preds = %for.body.i9
  %conv = add i16 %0, 1
  %12 = load ptr, ptr %call.i.i, align 8
  %conv5 = zext i16 %conv to i32
  %call6 = call ptr @g_array_append_vals(ptr noundef %12, ptr noundef %resource_source, i32 noundef %conv5) #14
  ret ptr %call.i.i
}

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @g_array_prepend_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @build_prepend_package_length(ptr noundef %package, i32 noundef %length, i1 noundef zeroext %incl_self) unnamed_addr #0 {
entry:
  %val.addr.i28 = alloca i8, align 1
  %val.addr.i26 = alloca i8, align 1
  %val.addr.i24 = alloca i8, align 1
  %val.addr.i22 = alloca i8, align 1
  %val.addr.i = alloca i8, align 1
  %add = add i32 %length, 1
  %cmp = icmp ult i32 %add, 64
  br i1 %cmp, label %sw.bb, label %if.else

if.else:                                          ; preds = %entry
  %add1 = add i32 %length, 2
  %cmp2 = icmp ult i32 %add1, 4096
  br i1 %cmp2, label %if.end10, label %if.else4

if.else4:                                         ; preds = %if.else
  %add5 = add i32 %length, 3
  %cmp6 = icmp ult i32 %add5, 1048576
  br i1 %cmp6, label %if.end10.thread43, label %sw.bb14

if.end10.thread43:                                ; preds = %if.else4
  %spec.select46 = select i1 %incl_self, i32 %add5, i32 %length
  br label %sw.bb16

if.end10:                                         ; preds = %if.else
  %spec.select = select i1 %incl_self, i32 %add1, i32 %length
  br label %sw.epilog

sw.bb:                                            ; preds = %entry
  %add1231 = zext i1 %incl_self to i32
  %spec.select32 = add nsw i32 %add1231, %length
  %conv = trunc i32 %spec.select32 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i)
  store i8 %conv, ptr %val.addr.i, align 1
  %call.i = call ptr @g_array_prepend_vals(ptr noundef %package, ptr noundef nonnull %val.addr.i, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i)
  br label %return

sw.bb14:                                          ; preds = %if.else4
  %add1236 = add i32 %length, 4
  %spec.select37 = select i1 %incl_self, i32 %add1236, i32 %length
  %shr = lshr i32 %spec.select37, 20
  %conv15 = trunc i32 %shr to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i22)
  store i8 %conv15, ptr %val.addr.i22, align 1
  %call.i23 = call ptr @g_array_prepend_vals(ptr noundef %package, ptr noundef nonnull %val.addr.i22, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i22)
  %and = and i32 %spec.select37, 1048575
  br label %sw.bb16

sw.bb16:                                          ; preds = %if.end10.thread43, %sw.bb14
  %length_bytes.039 = phi i32 [ 448, %sw.bb14 ], [ 384, %if.end10.thread43 ]
  %length.addr.1 = phi i32 [ %and, %sw.bb14 ], [ %spec.select46, %if.end10.thread43 ]
  %shr17 = lshr i32 %length.addr.1, 12
  %conv18 = trunc i32 %shr17 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i24)
  store i8 %conv18, ptr %val.addr.i24, align 1
  %call.i25 = call ptr @g_array_prepend_vals(ptr noundef %package, ptr noundef nonnull %val.addr.i24, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i24)
  %and19 = and i32 %length.addr.1, 4095
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb16, %if.end10
  %length_bytes.038 = phi i32 [ 320, %if.end10 ], [ %length_bytes.039, %sw.bb16 ]
  %length.addr.2 = phi i32 [ %spec.select, %if.end10 ], [ %and19, %sw.bb16 ]
  %shr21 = lshr i32 %length.addr.2, 4
  %conv22 = trunc i32 %shr21 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i26)
  store i8 %conv22, ptr %val.addr.i26, align 1
  %call.i27 = call ptr @g_array_prepend_vals(ptr noundef %package, ptr noundef nonnull %val.addr.i26, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i26)
  %and23 = and i32 %length.addr.2, 15
  %or = or i32 %and23, %length_bytes.038
  %conv24 = trunc i32 %or to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i28)
  store i8 %conv24, ptr %val.addr.i28, align 1
  %call.i29 = call ptr @g_array_prepend_vals(ptr noundef %package, ptr noundef nonnull %val.addr.i28, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i28)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #2

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }

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
