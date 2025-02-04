target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.5 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AcpiTable = type { ptr, i8, ptr, ptr, ptr, i32 }
%struct.BuildSerializationInstructionEntry = type { ptr, i64, i8, i8, i8, i64 }
%struct._GArray = type { ptr, i32 }
%struct.AcpiGenericAddress = type { i8, i8, i8, i8, i64 }
%struct.timeval = type { i64, i64 }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.ERSTDeviceState = type { %struct.PCIDevice, ptr, ptr, i32, i32, %struct.MemoryRegion, %struct.MemoryRegion, i8, i8, i8, i32, i64, i64, i64, ptr, i32, i32, i32 }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.0, %union.anon.1 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2, %union.anon.3, %union.anon.4, ptr, i32, ptr, ptr, i8 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.ERSTStorageHeader = type { i64, i32, i32, i16, i16, i32, [0 x i64] }

@.str = private unnamed_addr constant [5 x i8] c"ERST\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/hw/acpi/erst.c\00", align 1
@__func__.build_erst = private unnamed_addr constant [11 x i8] c"build_erst\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(table_instruction_data->len) % 32 == 0\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.4 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_ACPI_ERST_PCI_BAR_0_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:acpi_erst_pci_bar_0 BAR0: 0x%016lx\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"acpi_erst_pci_bar_0 BAR0: 0x%016lx\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@erst_type_info = internal constant %struct.TypeInfo { ptr @.str.7, ptr @.str.3, i64 3248, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @erst_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"acpi-erst\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.8 }, %struct.InterfaceInfo zeroinitializer], align 8
@erst_vmstate = internal constant %struct.VMStateDescription { ptr @.str.7, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @erst_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.43, ptr null }, align 8
@erst_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.46, ptr @qdev_prop_link, i64 2608, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr @.str.47 }, %struct.Property { ptr @.str.48, ptr @qdev_prop_uint32, i64 2628, i8 0, i64 0, i8 1, %union.anon { i64 8192 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [52 x i8] c"ACPI Error Record Serialization Table (ERST) device\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.11 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@_TRACE_ACPI_ERST_CLASS_INIT_IN_DSTATE = external global i16, align 2
@.str.12 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:acpi_erst_class_init_in \0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"acpi_erst_class_init_in \0A\00", align 1
@error_fatal = external global ptr, align 8
@__func__.erst_realizefn = private unnamed_addr constant [15 x i8] c"erst_realizefn\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"'memdev' property is not set\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"can't use already busy memdev: %s\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@erst_reg_ops = internal constant %struct.MemoryRegionOps { ptr @erst_reg_read, ptr @erst_reg_write, ptr null, ptr null, i32 0, %struct.anon zeroinitializer, %struct.anon.5 zeroinitializer }, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"erst.exchange\00", align 1
@_TRACE_ACPI_ERST_REALIZEFN_IN_DSTATE = external global i16, align 2
@.str.18 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:acpi_erst_realizefn_in \0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"acpi_erst_realizefn_in \0A\00", align 1
@__func__.check_erst_backend_storage = private unnamed_addr constant [27 x i8] c"check_erst_backend_storage\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"QEMU_PTR_IS_ALIGNED(header, sizeof(uint64_t))\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"ERST record_size %u is invalid\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"ERST backend storage header is invalid\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"ACPI ERST requires storage size be multiple of record size (%uKiB)\00", align 1
@_TRACE_ACPI_ERST_REG_READ_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:acpi_erst_reg_read  addr: 0x%04lx ==> 0x%016lx (size: %u)\0A\00", align 1
@.str.25 = private unnamed_addr constant [59 x i8] c"acpi_erst_reg_read  addr: 0x%04lx ==> 0x%016lx (size: %u)\0A\00", align 1
@_TRACE_ACPI_ERST_REG_WRITE_DSTATE = external global i16, align 2
@.str.26 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:acpi_erst_reg_write addr: 0x%04lx <== 0x%016lx (size: %u)\0A\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"acpi_erst_reg_write addr: 0x%04lx <== 0x%016lx (size: %u)\0A\00", align 1
@__func__.get_nvram_ptr_by_index = private unnamed_addr constant [23 x i8] c"get_nvram_ptr_by_index\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"offset < s->storage_size\00", align 1
@_TRACE_ACPI_ERST_REALIZEFN_OUT_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:acpi_erst_realizefn_out total nvram size %u bytes\0A\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"acpi_erst_realizefn_out total nvram size %u bytes\0A\00", align 1
@__func__.erst_reset = private unnamed_addr constant [11 x i8] c"erst_reset\00", align 1
@_TRACE_ACPI_ERST_RESET_IN_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:acpi_erst_reset_in record_count %u\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"acpi_erst_reset_in record_count %u\0A\00", align 1
@_TRACE_ACPI_ERST_RESET_OUT_DSTATE = external global i16, align 2
@.str.33 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:acpi_erst_reset_out record_count %u\0A\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"acpi_erst_reset_out record_count %u\0A\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.36 = private unnamed_addr constant [12 x i8] c"busy_status\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"command_status\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"record_offset\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.39 = private unnamed_addr constant [11 x i8] c"reg_action\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.str.40 = private unnamed_addr constant [10 x i8] c"reg_value\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"record_identifier\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"next_record_index\00", align 1
@.compoundliteral.43 = internal global [9 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.35, ptr null, i64 3184, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.36, ptr null, i64 3185, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.37, ptr null, i64 3186, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.38, ptr null, i64 3188, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.39, ptr null, i64 3192, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.40, ptr null, i64 3200, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.41, ptr null, i64 3208, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.42, ptr null, i64 3232, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@_TRACE_ACPI_ERST_POST_LOAD_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:acpi_erst_post_load header: 0x%p slot_size %u\0A\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"acpi_erst_post_load header: 0x%p slot_size %u\0A\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"memdev\00", align 1
@qdev_prop_link = external constant %struct.PropertyInfo, align 8
@.str.47 = private unnamed_addr constant [15 x i8] c"memory-backend\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"record_size\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@_TRACE_ACPI_ERST_CLASS_INIT_OUT_DSTATE = external global i16, align 2
@.str.49 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:acpi_erst_class_init_out \0A\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"acpi_erst_class_init_out \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_erst_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @build_erst(ptr noundef %table_data, ptr noundef %linker, ptr noundef %erst_dev, ptr noundef %oem_id, ptr noundef %oem_table_id) #0 {
entry:
  %table_data.addr = alloca ptr, align 8
  %linker.addr = alloca ptr, align 8
  %erst_dev.addr = alloca ptr, align 8
  %oem_id.addr = alloca ptr, align 8
  %oem_table_id.addr = alloca ptr, align 8
  %action = alloca i32, align 4
  %table_instruction_data = alloca ptr, align 8
  %bar0 = alloca i64, align 8
  %table = alloca %struct.AcpiTable, align 8
  %rd_value_32_val = alloca %struct.BuildSerializationInstructionEntry, align 8
  %rd_value_32 = alloca %struct.BuildSerializationInstructionEntry, align 8
  %rd_value_64 = alloca %struct.BuildSerializationInstructionEntry, align 8
  %wr_value_32_val = alloca %struct.BuildSerializationInstructionEntry, align 8
  %wr_value_32 = alloca %struct.BuildSerializationInstructionEntry, align 8
  %wr_value_64 = alloca %struct.BuildSerializationInstructionEntry, align 8
  %wr_action = alloca %struct.BuildSerializationInstructionEntry, align 8
  store ptr %table_data, ptr %table_data.addr, align 8
  store ptr %linker, ptr %linker.addr, align 8
  store ptr %erst_dev, ptr %erst_dev.addr, align 8
  store ptr %oem_id, ptr %oem_id.addr, align 8
  store ptr %oem_table_id, ptr %oem_table_id.addr, align 8
  %call = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %call, ptr %table_instruction_data, align 8
  %0 = load ptr, ptr %erst_dev.addr, align 8
  %call1 = call ptr @PCI_DEVICE(ptr noundef %0)
  %call2 = call i64 @pci_get_bar_addr(ptr noundef %call1, i32 noundef 0)
  store i64 %call2, ptr %bar0, align 8
  %sig = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 0
  store ptr @.str, ptr %sig, align 8
  %rev = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 1
  store i8 1, ptr %rev, align 8
  %oem_id3 = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 2
  %1 = load ptr, ptr %oem_id.addr, align 8
  store ptr %1, ptr %oem_id3, align 8
  %oem_table_id4 = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 3
  %2 = load ptr, ptr %oem_table_id.addr, align 8
  store ptr %2, ptr %oem_table_id4, align 8
  %array = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 4
  store ptr null, ptr %array, align 8
  %table_offset = getelementptr inbounds %struct.AcpiTable, ptr %table, i32 0, i32 5
  store i32 0, ptr %table_offset, align 8
  %table_data5 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %rd_value_32_val, i32 0, i32 0
  %3 = load ptr, ptr %table_instruction_data, align 8
  store ptr %3, ptr %table_data5, align 8
  %bar = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %rd_value_32_val, i32 0, i32 1
  %4 = load i64, ptr %bar0, align 8
  store i64 %4, ptr %bar, align 8
  %instruction = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %rd_value_32_val, i32 0, i32 2
  store i8 1, ptr %instruction, align 8
  %flags = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %rd_value_32_val, i32 0, i32 3
  store i8 0, ptr %flags, align 1
  %register_bit_width = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %rd_value_32_val, i32 0, i32 4
  store i8 32, ptr %register_bit_width, align 2
  %register_offset = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %rd_value_32_val, i32 0, i32 5
  store i64 8, ptr %register_offset, align 8
  %table_data6 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %rd_value_32, i32 0, i32 0
  %5 = load ptr, ptr %table_instruction_data, align 8
  store ptr %5, ptr %table_data6, align 8
  %bar7 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %rd_value_32, i32 0, i32 1
  %6 = load i64, ptr %bar0, align 8
  store i64 %6, ptr %bar7, align 8
  %instruction8 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %rd_value_32, i32 0, i32 2
  store i8 0, ptr %instruction8, align 8
  %flags9 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %rd_value_32, i32 0, i32 3
  store i8 0, ptr %flags9, align 1
  %register_bit_width10 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %rd_value_32, i32 0, i32 4
  store i8 32, ptr %register_bit_width10, align 2
  %register_offset11 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %rd_value_32, i32 0, i32 5
  store i64 8, ptr %register_offset11, align 8
  %table_data12 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %rd_value_64, i32 0, i32 0
  %7 = load ptr, ptr %table_instruction_data, align 8
  store ptr %7, ptr %table_data12, align 8
  %bar13 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %rd_value_64, i32 0, i32 1
  %8 = load i64, ptr %bar0, align 8
  store i64 %8, ptr %bar13, align 8
  %instruction14 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %rd_value_64, i32 0, i32 2
  store i8 0, ptr %instruction14, align 8
  %flags15 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %rd_value_64, i32 0, i32 3
  store i8 0, ptr %flags15, align 1
  %register_bit_width16 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %rd_value_64, i32 0, i32 4
  store i8 64, ptr %register_bit_width16, align 2
  %register_offset17 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %rd_value_64, i32 0, i32 5
  store i64 8, ptr %register_offset17, align 8
  %table_data18 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %wr_value_32_val, i32 0, i32 0
  %9 = load ptr, ptr %table_instruction_data, align 8
  store ptr %9, ptr %table_data18, align 8
  %bar19 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %wr_value_32_val, i32 0, i32 1
  %10 = load i64, ptr %bar0, align 8
  store i64 %10, ptr %bar19, align 8
  %instruction20 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %wr_value_32_val, i32 0, i32 2
  store i8 3, ptr %instruction20, align 8
  %flags21 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %wr_value_32_val, i32 0, i32 3
  store i8 0, ptr %flags21, align 1
  %register_bit_width22 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %wr_value_32_val, i32 0, i32 4
  store i8 32, ptr %register_bit_width22, align 2
  %register_offset23 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %wr_value_32_val, i32 0, i32 5
  store i64 8, ptr %register_offset23, align 8
  %table_data24 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %wr_value_32, i32 0, i32 0
  %11 = load ptr, ptr %table_instruction_data, align 8
  store ptr %11, ptr %table_data24, align 8
  %bar25 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %wr_value_32, i32 0, i32 1
  %12 = load i64, ptr %bar0, align 8
  store i64 %12, ptr %bar25, align 8
  %instruction26 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %wr_value_32, i32 0, i32 2
  store i8 2, ptr %instruction26, align 8
  %flags27 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %wr_value_32, i32 0, i32 3
  store i8 0, ptr %flags27, align 1
  %register_bit_width28 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %wr_value_32, i32 0, i32 4
  store i8 32, ptr %register_bit_width28, align 2
  %register_offset29 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %wr_value_32, i32 0, i32 5
  store i64 8, ptr %register_offset29, align 8
  %table_data30 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %wr_value_64, i32 0, i32 0
  %13 = load ptr, ptr %table_instruction_data, align 8
  store ptr %13, ptr %table_data30, align 8
  %bar31 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %wr_value_64, i32 0, i32 1
  %14 = load i64, ptr %bar0, align 8
  store i64 %14, ptr %bar31, align 8
  %instruction32 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %wr_value_64, i32 0, i32 2
  store i8 2, ptr %instruction32, align 8
  %flags33 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %wr_value_64, i32 0, i32 3
  store i8 0, ptr %flags33, align 1
  %register_bit_width34 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %wr_value_64, i32 0, i32 4
  store i8 64, ptr %register_bit_width34, align 2
  %register_offset35 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %wr_value_64, i32 0, i32 5
  store i64 8, ptr %register_offset35, align 8
  %table_data36 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %wr_action, i32 0, i32 0
  %15 = load ptr, ptr %table_instruction_data, align 8
  store ptr %15, ptr %table_data36, align 8
  %bar37 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %wr_action, i32 0, i32 1
  %16 = load i64, ptr %bar0, align 8
  store i64 %16, ptr %bar37, align 8
  %instruction38 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %wr_action, i32 0, i32 2
  store i8 3, ptr %instruction38, align 8
  %flags39 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %wr_action, i32 0, i32 3
  store i8 0, ptr %flags39, align 1
  %register_bit_width40 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %wr_action, i32 0, i32 4
  store i8 32, ptr %register_bit_width40, align 2
  %register_offset41 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %wr_action, i32 0, i32 5
  store i64 0, ptr %register_offset41, align 8
  %17 = load i64, ptr %bar0, align 8
  call void @trace_acpi_erst_pci_bar_0(i64 noundef %17)
  store i32 0, ptr %action, align 4
  %18 = load i32, ptr %action, align 4
  %conv = trunc i32 %18 to i8
  %19 = load i32, ptr %action, align 4
  %conv42 = zext i32 %19 to i64
  call void @build_serialization_instruction(ptr noundef %wr_action, i8 noundef zeroext %conv, i64 noundef %conv42)
  store i32 1, ptr %action, align 4
  %20 = load i32, ptr %action, align 4
  %conv43 = trunc i32 %20 to i8
  %21 = load i32, ptr %action, align 4
  %conv44 = zext i32 %21 to i64
  call void @build_serialization_instruction(ptr noundef %wr_action, i8 noundef zeroext %conv43, i64 noundef %conv44)
  store i32 2, ptr %action, align 4
  %22 = load i32, ptr %action, align 4
  %conv45 = trunc i32 %22 to i8
  %23 = load i32, ptr %action, align 4
  %conv46 = zext i32 %23 to i64
  call void @build_serialization_instruction(ptr noundef %wr_action, i8 noundef zeroext %conv45, i64 noundef %conv46)
  store i32 3, ptr %action, align 4
  %24 = load i32, ptr %action, align 4
  %conv47 = trunc i32 %24 to i8
  %25 = load i32, ptr %action, align 4
  %conv48 = zext i32 %25 to i64
  call void @build_serialization_instruction(ptr noundef %wr_action, i8 noundef zeroext %conv47, i64 noundef %conv48)
  store i32 4, ptr %action, align 4
  %26 = load i32, ptr %action, align 4
  %conv49 = trunc i32 %26 to i8
  call void @build_serialization_instruction(ptr noundef %wr_value_32, i8 noundef zeroext %conv49, i64 noundef 0)
  %27 = load i32, ptr %action, align 4
  %conv50 = trunc i32 %27 to i8
  %28 = load i32, ptr %action, align 4
  %conv51 = zext i32 %28 to i64
  call void @build_serialization_instruction(ptr noundef %wr_action, i8 noundef zeroext %conv50, i64 noundef %conv51)
  store i32 5, ptr %action, align 4
  %29 = load i32, ptr %action, align 4
  %conv52 = trunc i32 %29 to i8
  call void @build_serialization_instruction(ptr noundef %wr_value_32_val, i8 noundef zeroext %conv52, i64 noundef 156)
  %30 = load i32, ptr %action, align 4
  %conv53 = trunc i32 %30 to i8
  %31 = load i32, ptr %action, align 4
  %conv54 = zext i32 %31 to i64
  call void @build_serialization_instruction(ptr noundef %wr_action, i8 noundef zeroext %conv53, i64 noundef %conv54)
  store i32 6, ptr %action, align 4
  %32 = load i32, ptr %action, align 4
  %conv55 = trunc i32 %32 to i8
  %33 = load i32, ptr %action, align 4
  %conv56 = zext i32 %33 to i64
  call void @build_serialization_instruction(ptr noundef %wr_action, i8 noundef zeroext %conv55, i64 noundef %conv56)
  %34 = load i32, ptr %action, align 4
  %conv57 = trunc i32 %34 to i8
  call void @build_serialization_instruction(ptr noundef %rd_value_32_val, i8 noundef zeroext %conv57, i64 noundef 1)
  store i32 7, ptr %action, align 4
  %35 = load i32, ptr %action, align 4
  %conv58 = trunc i32 %35 to i8
  %36 = load i32, ptr %action, align 4
  %conv59 = zext i32 %36 to i64
  call void @build_serialization_instruction(ptr noundef %wr_action, i8 noundef zeroext %conv58, i64 noundef %conv59)
  %37 = load i32, ptr %action, align 4
  %conv60 = trunc i32 %37 to i8
  call void @build_serialization_instruction(ptr noundef %rd_value_32, i8 noundef zeroext %conv60, i64 noundef 0)
  store i32 8, ptr %action, align 4
  %38 = load i32, ptr %action, align 4
  %conv61 = trunc i32 %38 to i8
  %39 = load i32, ptr %action, align 4
  %conv62 = zext i32 %39 to i64
  call void @build_serialization_instruction(ptr noundef %wr_action, i8 noundef zeroext %conv61, i64 noundef %conv62)
  %40 = load i32, ptr %action, align 4
  %conv63 = trunc i32 %40 to i8
  call void @build_serialization_instruction(ptr noundef %rd_value_64, i8 noundef zeroext %conv63, i64 noundef 0)
  store i32 9, ptr %action, align 4
  %41 = load i32, ptr %action, align 4
  %conv64 = trunc i32 %41 to i8
  call void @build_serialization_instruction(ptr noundef %wr_value_64, i8 noundef zeroext %conv64, i64 noundef 0)
  %42 = load i32, ptr %action, align 4
  %conv65 = trunc i32 %42 to i8
  %43 = load i32, ptr %action, align 4
  %conv66 = zext i32 %43 to i64
  call void @build_serialization_instruction(ptr noundef %wr_action, i8 noundef zeroext %conv65, i64 noundef %conv66)
  store i32 10, ptr %action, align 4
  %44 = load i32, ptr %action, align 4
  %conv67 = trunc i32 %44 to i8
  %45 = load i32, ptr %action, align 4
  %conv68 = zext i32 %45 to i64
  call void @build_serialization_instruction(ptr noundef %wr_action, i8 noundef zeroext %conv67, i64 noundef %conv68)
  %46 = load i32, ptr %action, align 4
  %conv69 = trunc i32 %46 to i8
  call void @build_serialization_instruction(ptr noundef %rd_value_32, i8 noundef zeroext %conv69, i64 noundef 0)
  store i32 11, ptr %action, align 4
  %47 = load i32, ptr %action, align 4
  %conv70 = trunc i32 %47 to i8
  %48 = load i32, ptr %action, align 4
  %conv71 = zext i32 %48 to i64
  call void @build_serialization_instruction(ptr noundef %wr_action, i8 noundef zeroext %conv70, i64 noundef %conv71)
  store i32 13, ptr %action, align 4
  %49 = load i32, ptr %action, align 4
  %conv72 = trunc i32 %49 to i8
  %50 = load i32, ptr %action, align 4
  %conv73 = zext i32 %50 to i64
  call void @build_serialization_instruction(ptr noundef %wr_action, i8 noundef zeroext %conv72, i64 noundef %conv73)
  %51 = load i32, ptr %action, align 4
  %conv74 = trunc i32 %51 to i8
  call void @build_serialization_instruction(ptr noundef %rd_value_64, i8 noundef zeroext %conv74, i64 noundef 0)
  store i32 14, ptr %action, align 4
  %52 = load i32, ptr %action, align 4
  %conv75 = trunc i32 %52 to i8
  %53 = load i32, ptr %action, align 4
  %conv76 = zext i32 %53 to i64
  call void @build_serialization_instruction(ptr noundef %wr_action, i8 noundef zeroext %conv75, i64 noundef %conv76)
  %54 = load i32, ptr %action, align 4
  %conv77 = trunc i32 %54 to i8
  call void @build_serialization_instruction(ptr noundef %rd_value_64, i8 noundef zeroext %conv77, i64 noundef 0)
  store i32 15, ptr %action, align 4
  %55 = load i32, ptr %action, align 4
  %conv78 = trunc i32 %55 to i8
  %56 = load i32, ptr %action, align 4
  %conv79 = zext i32 %56 to i64
  call void @build_serialization_instruction(ptr noundef %wr_action, i8 noundef zeroext %conv78, i64 noundef %conv79)
  %57 = load i32, ptr %action, align 4
  %conv80 = trunc i32 %57 to i8
  call void @build_serialization_instruction(ptr noundef %rd_value_32, i8 noundef zeroext %conv80, i64 noundef 0)
  store i32 16, ptr %action, align 4
  %58 = load i32, ptr %action, align 4
  %conv81 = trunc i32 %58 to i8
  %59 = load i32, ptr %action, align 4
  %conv82 = zext i32 %59 to i64
  call void @build_serialization_instruction(ptr noundef %wr_action, i8 noundef zeroext %conv81, i64 noundef %conv82)
  %60 = load i32, ptr %action, align 4
  %conv83 = trunc i32 %60 to i8
  call void @build_serialization_instruction(ptr noundef %rd_value_64, i8 noundef zeroext %conv83, i64 noundef 0)
  %61 = load ptr, ptr %table_data.addr, align 8
  call void @acpi_table_begin(ptr noundef %table, ptr noundef %61)
  %62 = load ptr, ptr %table_data.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %62, i64 noundef 48, i32 noundef 4)
  %63 = load ptr, ptr %table_data.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %63, i64 noundef 0, i32 noundef 4)
  br label %do.body

do.body:                                          ; preds = %entry
  %64 = load ptr, ptr %table_instruction_data, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %len, align 8
  %rem = urem i32 %65, 32
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 363, ptr noundef @__func__.build_erst, ptr noundef @.str.2) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %66 = load ptr, ptr %table_data.addr, align 8
  %67 = load ptr, ptr %table_instruction_data, align 8
  %len85 = getelementptr inbounds %struct._GArray, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %len85, align 8
  %div = udiv i32 %68, 32
  %conv86 = zext i32 %div to i64
  call void @build_append_int_noprefix(ptr noundef %66, i64 noundef %conv86, i32 noundef 4)
  %69 = load ptr, ptr %table_data.addr, align 8
  %70 = load ptr, ptr %table_instruction_data, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %data, align 8
  %72 = load ptr, ptr %table_instruction_data, align 8
  %len87 = getelementptr inbounds %struct._GArray, ptr %72, i32 0, i32 1
  %73 = load i32, ptr %len87, align 8
  %call88 = call ptr @g_array_append_vals(ptr noundef %69, ptr noundef %71, i32 noundef %73)
  %74 = load ptr, ptr %table_instruction_data, align 8
  %call89 = call ptr @g_array_free(ptr noundef %74, i32 noundef 1)
  %75 = load ptr, ptr %linker.addr, align 8
  call void @acpi_table_end(ptr noundef %75, ptr noundef %table)
  ret void
}

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @pci_get_bar_addr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_acpi_erst_pci_bar_0(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  call void @_nocheck__trace_acpi_erst_pci_bar_0(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_serialization_instruction(ptr noundef %e, i8 noundef zeroext %serialization_action, i64 noundef %value) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %serialization_action.addr = alloca i8, align 1
  %value.addr = alloca i64, align 8
  %gas = alloca %struct.AcpiGenericAddress, align 8
  %mask = alloca i64, align 8
  store ptr %e, ptr %e.addr, align 8
  store i8 %serialization_action, ptr %serialization_action.addr, align 1
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %table_data = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %table_data, align 8
  %2 = load i8, ptr %serialization_action.addr, align 1
  %conv = zext i8 %2 to i64
  call void @build_append_int_noprefix(ptr noundef %1, i64 noundef %conv, i32 noundef 1)
  %3 = load ptr, ptr %e.addr, align 8
  %table_data1 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %table_data1, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %instruction = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %instruction, align 8
  %conv2 = zext i8 %6 to i64
  call void @build_append_int_noprefix(ptr noundef %4, i64 noundef %conv2, i32 noundef 1)
  %7 = load ptr, ptr %e.addr, align 8
  %table_data3 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %table_data3, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %flags = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %flags, align 1
  %conv4 = zext i8 %10 to i64
  call void @build_append_int_noprefix(ptr noundef %8, i64 noundef %conv4, i32 noundef 1)
  %11 = load ptr, ptr %e.addr, align 8
  %table_data5 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %table_data5, align 8
  call void @build_append_int_noprefix(ptr noundef %12, i64 noundef 0, i32 noundef 1)
  %space_id = getelementptr inbounds %struct.AcpiGenericAddress, ptr %gas, i32 0, i32 0
  store i8 0, ptr %space_id, align 8
  %13 = load ptr, ptr %e.addr, align 8
  %register_bit_width = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %13, i32 0, i32 4
  %14 = load i8, ptr %register_bit_width, align 2
  %bit_width = getelementptr inbounds %struct.AcpiGenericAddress, ptr %gas, i32 0, i32 1
  store i8 %14, ptr %bit_width, align 1
  %bit_offset = getelementptr inbounds %struct.AcpiGenericAddress, ptr %gas, i32 0, i32 2
  store i8 0, ptr %bit_offset, align 2
  %15 = load ptr, ptr %e.addr, align 8
  %register_bit_width6 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %15, i32 0, i32 4
  %16 = load i8, ptr %register_bit_width6, align 2
  %conv7 = zext i8 %16 to i32
  %call = call i32 @ctz32(i32 noundef %conv7)
  %conv8 = trunc i32 %call to i8
  %conv9 = zext i8 %conv8 to i32
  %sub = sub i32 %conv9, 2
  %conv10 = trunc i32 %sub to i8
  %access_width = getelementptr inbounds %struct.AcpiGenericAddress, ptr %gas, i32 0, i32 3
  store i8 %conv10, ptr %access_width, align 1
  %17 = load ptr, ptr %e.addr, align 8
  %bar = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %bar, align 8
  %19 = load ptr, ptr %e.addr, align 8
  %register_offset = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %register_offset, align 8
  %add = add i64 %18, %20
  %address = getelementptr inbounds %struct.AcpiGenericAddress, ptr %gas, i32 0, i32 4
  store i64 %add, ptr %address, align 8
  %21 = load ptr, ptr %e.addr, align 8
  %table_data11 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %table_data11, align 8
  call void @build_append_gas_from_struct(ptr noundef %22, ptr noundef %gas)
  %23 = load ptr, ptr %e.addr, align 8
  %table_data12 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %table_data12, align 8
  %25 = load i64, ptr %value.addr, align 8
  call void @build_append_int_noprefix(ptr noundef %24, i64 noundef %25, i32 noundef 8)
  %26 = load ptr, ptr %e.addr, align 8
  %register_bit_width13 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %26, i32 0, i32 4
  %27 = load i8, ptr %register_bit_width13, align 2
  %conv14 = zext i8 %27 to i32
  %sub15 = sub i32 %conv14, 1
  %sh_prom = zext i32 %sub15 to i64
  %shl = shl i64 1, %sh_prom
  %shl16 = shl i64 %shl, 1
  %sub17 = sub i64 %shl16, 1
  store i64 %sub17, ptr %mask, align 8
  %28 = load ptr, ptr %e.addr, align 8
  %table_data18 = getelementptr inbounds %struct.BuildSerializationInstructionEntry, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %table_data18, align 8
  %30 = load i64, ptr %mask, align 8
  call void @build_append_int_noprefix(ptr noundef %29, i64 noundef %30, i32 noundef 8)
  ret void
}

declare void @acpi_table_begin(ptr noundef, ptr noundef) #1

declare void @build_append_int_noprefix(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

declare void @acpi_table_end(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_erst_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @erst_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @erst_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @erst_type_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_acpi_erst_pci_bar_0(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ACPI_ERST_PCI_BAR_0_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

declare void @build_append_gas(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i64 noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @erst_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  call void @trace_acpi_erst_class_init_in()
  %2 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 1
  store ptr @erst_realizefn, ptr %realize, align 8
  %3 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 5
  store i16 6966, ptr %vendor_id, align 8
  %4 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 6
  store i16 18, ptr %device_id, align 2
  %5 = load ptr, ptr %k, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 7
  store i8 0, ptr %revision, align 4
  %6 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 8
  store i16 255, ptr %class_id, align 2
  %7 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %7, i32 0, i32 7
  store ptr @erst_reset, ptr %reset, align 8
  %8 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %8, i32 0, i32 10
  store ptr @erst_vmstate, ptr %vmsd, align 8
  %9 = load ptr, ptr %dc, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %9, i32 0, i32 5
  store i8 1, ptr %user_creatable, align 8
  %10 = load ptr, ptr %dc, align 8
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 6
  store i8 0, ptr %hotpluggable, align 1
  %11 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %11, ptr noundef @erst_properties)
  %12 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %12, i32 0, i32 3
  store ptr @.str.9, ptr %desc, align 8
  %13 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %13, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 7, ptr noundef %arraydecay)
  call void @trace_acpi_erst_class_init_out()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_acpi_erst_class_init_in() #0 {
entry:
  call void @_nocheck__trace_acpi_erst_class_init_in()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @erst_realizefn(ptr noundef %pci_dev, ptr noundef %errp) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %s = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 951, ptr noundef @__func__.erst_realizefn)
  store ptr %call, ptr %s, align 8
  call void @trace_acpi_erst_realizefn_in()
  %4 = load ptr, ptr %s, align 8
  %hostmem = getelementptr inbounds %struct.ERSTDeviceState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %hostmem, align 16
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %do.end
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 956, ptr noundef @__func__.erst_realizefn, ptr noundef @.str.14)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %do.end
  %7 = load ptr, ptr %s, align 8
  %hostmem5 = getelementptr inbounds %struct.ERSTDeviceState, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %hostmem5, align 16
  %call6 = call zeroext i1 @host_memory_backend_is_mapped(ptr noundef %8)
  br i1 %call6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.else
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %hostmem8 = getelementptr inbounds %struct.ERSTDeviceState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %hostmem8, align 16
  %call9 = call ptr @object_get_canonical_path_component(ptr noundef %11)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 960, ptr noundef @__func__.erst_realizefn, ptr noundef @.str.15, ptr noundef %call9)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  %12 = load ptr, ptr %s, align 8
  %hostmem12 = getelementptr inbounds %struct.ERSTDeviceState, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %hostmem12, align 16
  %call13 = call ptr @host_memory_backend_get_memory(ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %hostmem_mr = getelementptr inbounds %struct.ERSTDeviceState, ptr %14, i32 0, i32 2
  store ptr %call13, ptr %hostmem_mr, align 8
  %15 = load ptr, ptr %s, align 8
  %hostmem14 = getelementptr inbounds %struct.ERSTDeviceState, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %hostmem14, align 16
  %17 = load ptr, ptr %errp.addr, align 8
  %call15 = call i64 @object_property_get_int(ptr noundef %16, ptr noundef @.str.16, ptr noundef %17)
  %conv = trunc i64 %call15 to i32
  %18 = load ptr, ptr %s, align 8
  %storage_size = getelementptr inbounds %struct.ERSTDeviceState, ptr %18, i32 0, i32 3
  store i32 %conv, ptr %storage_size, align 16
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %tobool16 = icmp ne ptr %20, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %if.end11
  %21 = load ptr, ptr %s, align 8
  %22 = load ptr, ptr %errp.addr, align 8
  call void @check_erst_backend_storage(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %errp.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %tobool19 = icmp ne ptr %24, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end21:                                         ; preds = %if.end18
  %25 = load ptr, ptr %s, align 8
  %iomem_mr = getelementptr inbounds %struct.ERSTDeviceState, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %pci_dev.addr, align 8
  %27 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %iomem_mr, ptr noundef %26, ptr noundef @erst_reg_ops, ptr noundef %27, ptr noundef @.str.7, i64 noundef 16)
  %28 = load ptr, ptr %pci_dev.addr, align 8
  %29 = load ptr, ptr %s, align 8
  %iomem_mr22 = getelementptr inbounds %struct.ERSTDeviceState, ptr %29, i32 0, i32 5
  call void @pci_register_bar(ptr noundef %28, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %iomem_mr22)
  %30 = load ptr, ptr %s, align 8
  %exchange_mr = getelementptr inbounds %struct.ERSTDeviceState, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %pci_dev.addr, align 8
  %32 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.ERSTDeviceState, ptr %32, i32 0, i32 14
  %33 = load ptr, ptr %header, align 16
  %record_size = getelementptr inbounds %struct.ERSTStorageHeader, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %record_size, align 1
  %call23 = call i32 @le32_to_cpu(i32 noundef %34)
  %conv24 = zext i32 %call23 to i64
  %35 = load ptr, ptr %errp.addr, align 8
  call void @memory_region_init_ram(ptr noundef %exchange_mr, ptr noundef %31, ptr noundef @.str.17, i64 noundef %conv24, ptr noundef %35)
  %36 = load ptr, ptr %errp.addr, align 8
  %37 = load ptr, ptr %36, align 8
  %tobool25 = icmp ne ptr %37, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end27:                                         ; preds = %if.end21
  %38 = load ptr, ptr %pci_dev.addr, align 8
  %39 = load ptr, ptr %s, align 8
  %exchange_mr28 = getelementptr inbounds %struct.ERSTDeviceState, ptr %39, i32 0, i32 6
  call void @pci_register_bar(ptr noundef %38, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %exchange_mr28)
  %40 = load ptr, ptr %s, align 8
  %hostmem_mr29 = getelementptr inbounds %struct.ERSTDeviceState, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %hostmem_mr29, align 8
  call void @vmstate_register_ram_global(ptr noundef %41)
  %42 = load ptr, ptr %s, align 8
  %storage_size30 = getelementptr inbounds %struct.ERSTDeviceState, ptr %42, i32 0, i32 3
  %43 = load i32, ptr %storage_size30, align 16
  call void @trace_acpi_erst_realizefn_out(i32 noundef %43)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.then26, %if.then20, %if.then17, %if.then7, %if.then4
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @erst_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 1001, ptr noundef @__func__.erst_reset)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.ERSTDeviceState, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %header, align 16
  %record_count = getelementptr inbounds %struct.ERSTStorageHeader, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %record_count, align 1
  %call1 = call i32 @le32_to_cpu(i32 noundef %3)
  call void @trace_acpi_erst_reset_in(i32 noundef %call1)
  %4 = load ptr, ptr %s, align 8
  %operation = getelementptr inbounds %struct.ERSTDeviceState, ptr %4, i32 0, i32 7
  store i8 0, ptr %operation, align 16
  %5 = load ptr, ptr %s, align 8
  %busy_status = getelementptr inbounds %struct.ERSTDeviceState, ptr %5, i32 0, i32 8
  store i8 0, ptr %busy_status, align 1
  %6 = load ptr, ptr %s, align 8
  %command_status = getelementptr inbounds %struct.ERSTDeviceState, ptr %6, i32 0, i32 9
  store i8 0, ptr %command_status, align 2
  %7 = load ptr, ptr %s, align 8
  %record_identifier = getelementptr inbounds %struct.ERSTDeviceState, ptr %7, i32 0, i32 13
  store i64 0, ptr %record_identifier, align 8
  %8 = load ptr, ptr %s, align 8
  %record_offset = getelementptr inbounds %struct.ERSTDeviceState, ptr %8, i32 0, i32 10
  store i32 0, ptr %record_offset, align 4
  %9 = load ptr, ptr %s, align 8
  %first_record_index = getelementptr inbounds %struct.ERSTDeviceState, ptr %9, i32 0, i32 15
  %10 = load i32, ptr %first_record_index, align 8
  %11 = load ptr, ptr %s, align 8
  %next_record_index = getelementptr inbounds %struct.ERSTDeviceState, ptr %11, i32 0, i32 17
  store i32 %10, ptr %next_record_index, align 16
  %12 = load ptr, ptr %s, align 8
  %header2 = getelementptr inbounds %struct.ERSTDeviceState, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %header2, align 16
  %record_count3 = getelementptr inbounds %struct.ERSTStorageHeader, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %record_count3, align 1
  %call4 = call i32 @le32_to_cpu(i32 noundef %14)
  call void @trace_acpi_erst_reset_out(i32 noundef %call4)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_acpi_erst_class_init_out() #0 {
entry:
  call void @_nocheck__trace_acpi_erst_class_init_out()
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_acpi_erst_class_init_in() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ACPI_ERST_CLASS_INIT_IN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_acpi_erst_realizefn_in() #0 {
entry:
  call void @_nocheck__trace_acpi_erst_realizefn_in()
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @host_memory_backend_is_mapped(ptr noundef) #1

declare ptr @object_get_canonical_path_component(ptr noundef) #1

declare ptr @host_memory_backend_get_memory(ptr noundef) #1

declare i64 @object_property_get_int(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_erst_backend_storage(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  %record_size = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %hostmem_mr = getelementptr inbounds %struct.ERSTDeviceState, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %hostmem_mr, align 8
  %call = call ptr @memory_region_get_ram_ptr(ptr noundef %1)
  store ptr %call, ptr %header, align 8
  %2 = load ptr, ptr %header, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %header1 = getelementptr inbounds %struct.ERSTDeviceState, ptr %3, i32 0, i32 14
  store ptr %2, ptr %header1, align 16
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %header, align 8
  %5 = ptrtoint ptr %4 to i64
  %rem = urem i64 %5, 8
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 425, ptr noundef @__func__.check_erst_backend_storage, ptr noundef @.str.20) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %header, align 8
  %magic = getelementptr inbounds %struct.ERSTStorageHeader, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %magic, align 1
  %call2 = call i64 @le64_to_cpu(i64 noundef %7)
  %cmp3 = icmp eq i64 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  %8 = load ptr, ptr %s.addr, align 8
  call void @make_erst_storage_header(ptr noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %do.end
  %9 = load ptr, ptr %header, align 8
  %record_size6 = getelementptr inbounds %struct.ERSTStorageHeader, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %record_size6, align 1
  %call7 = call i32 @le32_to_cpu(i32 noundef %10)
  store i32 %call7, ptr %record_size, align 4
  %11 = load i32, ptr %record_size, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %land.lhs.true, label %if.then13

land.lhs.true:                                    ; preds = %if.end5
  %12 = load i32, ptr %record_size, align 4
  %cmp8 = icmp uge i32 %12, 128
  br i1 %cmp8, label %land.lhs.true9, label %if.then13

land.lhs.true9:                                   ; preds = %land.lhs.true
  %13 = load i32, ptr %record_size, align 4
  %sub = sub i32 %13, 1
  %14 = load i32, ptr %record_size, align 4
  %and = and i32 %sub, %14
  %cmp10 = icmp eq i32 %and, 0
  br i1 %cmp10, label %land.lhs.true11, label %if.then13

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %15 = load i32, ptr %record_size, align 4
  %cmp12 = icmp uge i32 %15, 4096
  br i1 %cmp12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true11, %land.lhs.true9, %land.lhs.true, %if.end5
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load i32, ptr %record_size, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.1, i32 noundef 442, ptr noundef @__func__.check_erst_backend_storage, ptr noundef @.str.21, i32 noundef %17)
  br label %return

if.end14:                                         ; preds = %land.lhs.true11
  %18 = load ptr, ptr %header, align 8
  %magic15 = getelementptr inbounds %struct.ERSTStorageHeader, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %magic15, align 1
  %call16 = call i64 @le64_to_cpu(i64 noundef %19)
  %cmp17 = icmp eq i64 %call16, 5931051951143998021
  br i1 %cmp17, label %land.lhs.true18, label %if.then31

land.lhs.true18:                                  ; preds = %if.end14
  %20 = load ptr, ptr %header, align 8
  %storage_offset = getelementptr inbounds %struct.ERSTStorageHeader, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %storage_offset, align 1
  %call19 = call i32 @le32_to_cpu(i32 noundef %21)
  %22 = load i32, ptr %record_size, align 4
  %rem20 = urem i32 %call19, %22
  %cmp21 = icmp eq i32 %rem20, 0
  br i1 %cmp21, label %land.lhs.true22, label %if.then31

land.lhs.true22:                                  ; preds = %land.lhs.true18
  %23 = load ptr, ptr %header, align 8
  %version = getelementptr inbounds %struct.ERSTStorageHeader, ptr %23, i32 0, i32 3
  %24 = load i16, ptr %version, align 1
  %call23 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %24)
  %conv = zext i16 %call23 to i32
  %cmp24 = icmp eq i32 %conv, 256
  br i1 %cmp24, label %land.lhs.true26, label %if.then31

land.lhs.true26:                                  ; preds = %land.lhs.true22
  %25 = load ptr, ptr %header, align 8
  %reserved = getelementptr inbounds %struct.ERSTStorageHeader, ptr %25, i32 0, i32 4
  %26 = load i16, ptr %reserved, align 1
  %call27 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %26)
  %conv28 = zext i16 %call27 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  br i1 %cmp29, label %if.end32, label %if.then31

if.then31:                                        ; preds = %land.lhs.true26, %land.lhs.true22, %land.lhs.true18, %if.end14
  %27 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str.1, i32 noundef 453, ptr noundef @__func__.check_erst_backend_storage, ptr noundef @.str.22)
  br label %return

if.end32:                                         ; preds = %land.lhs.true26
  %28 = load ptr, ptr %s.addr, align 8
  %storage_size = getelementptr inbounds %struct.ERSTDeviceState, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %storage_size, align 16
  %30 = load i32, ptr %record_size, align 4
  %rem33 = urem i32 %29, %30
  %cmp34 = icmp ne i32 %rem33, 0
  br i1 %cmp34, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end32
  %31 = load i32, ptr %record_size, align 4
  %32 = load ptr, ptr %s.addr, align 8
  %storage_size36 = getelementptr inbounds %struct.ERSTDeviceState, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %storage_size36, align 16
  %cmp37 = icmp ugt i32 %31, %33
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false, %if.end32
  %34 = load ptr, ptr %errp.addr, align 8
  %35 = load i32, ptr %record_size, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %34, ptr noundef @.str.1, i32 noundef 461, ptr noundef @__func__.check_erst_backend_storage, ptr noundef @.str.23, i32 noundef %35)
  br label %return

if.end40:                                         ; preds = %lor.lhs.false
  %36 = load ptr, ptr %header, align 8
  %storage_offset41 = getelementptr inbounds %struct.ERSTStorageHeader, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %storage_offset41, align 1
  %call42 = call i32 @le32_to_cpu(i32 noundef %37)
  %38 = load i32, ptr %record_size, align 4
  %div = udiv i32 %call42, %38
  %39 = load ptr, ptr %s.addr, align 8
  %first_record_index = getelementptr inbounds %struct.ERSTDeviceState, ptr %39, i32 0, i32 15
  store i32 %div, ptr %first_record_index, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %storage_size43 = getelementptr inbounds %struct.ERSTDeviceState, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %storage_size43, align 16
  %42 = load i32, ptr %record_size, align 4
  %div44 = udiv i32 %41, %42
  %43 = load ptr, ptr %s.addr, align 8
  %last_record_index = getelementptr inbounds %struct.ERSTDeviceState, ptr %43, i32 0, i32 16
  store i32 %div44, ptr %last_record_index, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then39, %if.then31, %if.then13
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare void @memory_region_init_ram(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

declare void @vmstate_register_ram_global(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_acpi_erst_realizefn_out(i32 noundef %size) #0 {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_acpi_erst_realizefn_out(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_acpi_erst_realizefn_in() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ACPI_ERST_REALIZEFN_IN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @memory_region_get_ram_ptr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @make_erst_storage_header(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  %mapsz = alloca i32, align 4
  %headersz = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %header1 = getelementptr inbounds %struct.ERSTDeviceState, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %header1, align 16
  store ptr %1, ptr %header, align 8
  %call = call i64 @cpu_to_le64(i64 noundef 5931051951143998021)
  %2 = load ptr, ptr %header, align 8
  %magic = getelementptr inbounds %struct.ERSTStorageHeader, ptr %2, i32 0, i32 0
  store i64 %call, ptr %magic, align 1
  %3 = load ptr, ptr %s.addr, align 8
  %default_record_size = getelementptr inbounds %struct.ERSTDeviceState, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %default_record_size, align 4
  %call2 = call i32 @cpu_to_le32(i32 noundef %4)
  %5 = load ptr, ptr %header, align 8
  %record_size = getelementptr inbounds %struct.ERSTStorageHeader, ptr %5, i32 0, i32 1
  store i32 %call2, ptr %record_size, align 1
  %call3 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 256)
  %6 = load ptr, ptr %header, align 8
  %version = getelementptr inbounds %struct.ERSTStorageHeader, ptr %6, i32 0, i32 3
  store i16 %call3, ptr %version, align 1
  %call4 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 0)
  %7 = load ptr, ptr %header, align 8
  %reserved = getelementptr inbounds %struct.ERSTStorageHeader, ptr %7, i32 0, i32 4
  store i16 %call4, ptr %reserved, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %storage_size = getelementptr inbounds %struct.ERSTDeviceState, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %storage_size, align 16
  %10 = load ptr, ptr %s.addr, align 8
  %default_record_size5 = getelementptr inbounds %struct.ERSTDeviceState, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %default_record_size5, align 4
  %div = udiv i32 %9, %11
  store i32 %div, ptr %mapsz, align 4
  %12 = load i32, ptr %mapsz, align 4
  %conv = zext i32 %12 to i64
  %mul = mul i64 %conv, 8
  %conv6 = trunc i64 %mul to i32
  store i32 %conv6, ptr %mapsz, align 4
  %13 = load i32, ptr %mapsz, align 4
  %conv7 = zext i32 %13 to i64
  %add = add i64 24, %conv7
  %conv8 = trunc i64 %add to i32
  store i32 %conv8, ptr %headersz, align 4
  %14 = load i32, ptr %headersz, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %default_record_size9 = getelementptr inbounds %struct.ERSTDeviceState, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %default_record_size9, align 4
  %add10 = add i32 %14, %16
  %sub = sub i32 %add10, 1
  %17 = load ptr, ptr %s.addr, align 8
  %default_record_size11 = getelementptr inbounds %struct.ERSTDeviceState, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %default_record_size11, align 4
  %div12 = udiv i32 %sub, %18
  %19 = load ptr, ptr %s.addr, align 8
  %default_record_size13 = getelementptr inbounds %struct.ERSTDeviceState, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %default_record_size13, align 4
  %mul14 = mul i32 %div12, %20
  store i32 %mul14, ptr %headersz, align 4
  %21 = load i32, ptr %headersz, align 4
  %call15 = call i32 @cpu_to_le32(i32 noundef %21)
  %22 = load ptr, ptr %header, align 8
  %storage_offset = getelementptr inbounds %struct.ERSTStorageHeader, ptr %22, i32 0, i32 2
  store i32 %call15, ptr %storage_offset, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @erst_reg_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i64 0, ptr %val, align 8
  %1 = load i64, ptr %addr.addr, align 8
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb
    i64 8, label %sw.bb1
    i64 12, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %reg_action = getelementptr inbounds %struct.ERSTDeviceState, ptr %3, i32 0, i32 11
  %4 = load i64, ptr %reg_action, align 8
  %5 = load i32, ptr %size.addr, align 4
  %call = call i64 @erst_rd_reg64(i64 noundef %2, i64 noundef %4, i32 noundef %5)
  store i64 %call, ptr %val, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %reg_value = getelementptr inbounds %struct.ERSTDeviceState, ptr %7, i32 0, i32 12
  %8 = load i64, ptr %reg_value, align 16
  %9 = load i32, ptr %size.addr, align 4
  %call2 = call i64 @erst_rd_reg64(i64 noundef %6, i64 noundef %8, i32 noundef %9)
  store i64 %call2, ptr %val, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i64, ptr %val, align 8
  %12 = load i32, ptr %size.addr, align 4
  call void @trace_acpi_erst_reg_read(i64 noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i64, ptr %val, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @erst_reg_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  call void @trace_acpi_erst_reg_write(i64 noundef %1, i64 noundef %2, i32 noundef %3)
  %4 = load i64, ptr %addr.addr, align 8
  switch i64 %4, label %sw.default65 [
    i64 8, label %sw.bb
    i64 12, label %sw.bb
    i64 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %reg_value = getelementptr inbounds %struct.ERSTDeviceState, ptr %6, i32 0, i32 12
  %7 = load i64, ptr %reg_value, align 16
  %8 = load i64, ptr %val.addr, align 8
  %9 = load i32, ptr %size.addr, align 4
  %call = call i64 @erst_wr_reg64(i64 noundef %5, i64 noundef %7, i64 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %s, align 8
  %reg_value1 = getelementptr inbounds %struct.ERSTDeviceState, ptr %10, i32 0, i32 12
  store i64 %call, ptr %reg_value1, align 16
  br label %sw.epilog66

sw.bb2:                                           ; preds = %entry
  %11 = load i64, ptr %val.addr, align 8
  switch i64 %11, label %sw.default63 [
    i64 0, label %sw.bb3
    i64 1, label %sw.bb3
    i64 2, label %sw.bb3
    i64 11, label %sw.bb3
    i64 3, label %sw.bb3
    i64 4, label %sw.bb4
    i64 5, label %sw.bb7
    i64 6, label %sw.bb31
    i64 7, label %sw.bb35
    i64 8, label %sw.bb39
    i64 9, label %sw.bb44
    i64 10, label %sw.bb46
    i64 13, label %sw.bb50
    i64 14, label %sw.bb54
    i64 15, label %sw.bb59
    i64 16, label %sw.bb61
  ]

sw.bb3:                                           ; preds = %sw.bb2, %sw.bb2, %sw.bb2, %sw.bb2, %sw.bb2
  %12 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %12 to i8
  %13 = load ptr, ptr %s, align 8
  %operation = getelementptr inbounds %struct.ERSTDeviceState, ptr %13, i32 0, i32 7
  store i8 %conv, ptr %operation, align 16
  br label %sw.epilog64

sw.bb4:                                           ; preds = %sw.bb2
  %14 = load ptr, ptr %s, align 8
  %reg_value5 = getelementptr inbounds %struct.ERSTDeviceState, ptr %14, i32 0, i32 12
  %15 = load i64, ptr %reg_value5, align 16
  %conv6 = trunc i64 %15 to i32
  %16 = load ptr, ptr %s, align 8
  %record_offset = getelementptr inbounds %struct.ERSTDeviceState, ptr %16, i32 0, i32 10
  store i32 %conv6, ptr %record_offset, align 4
  br label %sw.epilog64

sw.bb7:                                           ; preds = %sw.bb2
  %17 = load ptr, ptr %s, align 8
  %reg_value8 = getelementptr inbounds %struct.ERSTDeviceState, ptr %17, i32 0, i32 12
  %18 = load i64, ptr %reg_value8, align 16
  %conv9 = trunc i64 %18 to i8
  %conv10 = zext i8 %conv9 to i64
  %cmp = icmp eq i64 %conv10, 156
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb7
  %19 = load ptr, ptr %s, align 8
  %busy_status = getelementptr inbounds %struct.ERSTDeviceState, ptr %19, i32 0, i32 8
  store i8 1, ptr %busy_status, align 1
  %20 = load ptr, ptr %s, align 8
  %operation12 = getelementptr inbounds %struct.ERSTDeviceState, ptr %20, i32 0, i32 7
  %21 = load i8, ptr %operation12, align 16
  %conv13 = zext i8 %21 to i32
  switch i32 %conv13, label %sw.default [
    i32 0, label %sw.bb14
    i32 1, label %sw.bb17
    i32 2, label %sw.bb21
    i32 11, label %sw.bb25
    i32 3, label %sw.bb27
  ]

sw.bb14:                                          ; preds = %if.then
  %22 = load ptr, ptr %s, align 8
  %call15 = call i32 @write_erst_record(ptr noundef %22)
  %conv16 = trunc i32 %call15 to i8
  %23 = load ptr, ptr %s, align 8
  %command_status = getelementptr inbounds %struct.ERSTDeviceState, ptr %23, i32 0, i32 9
  store i8 %conv16, ptr %command_status, align 2
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.then
  %24 = load ptr, ptr %s, align 8
  %call18 = call i32 @read_erst_record(ptr noundef %24)
  %conv19 = trunc i32 %call18 to i8
  %25 = load ptr, ptr %s, align 8
  %command_status20 = getelementptr inbounds %struct.ERSTDeviceState, ptr %25, i32 0, i32 9
  store i8 %conv19, ptr %command_status20, align 2
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.then
  %26 = load ptr, ptr %s, align 8
  %call22 = call i32 @clear_erst_record(ptr noundef %26)
  %conv23 = trunc i32 %call22 to i8
  %27 = load ptr, ptr %s, align 8
  %command_status24 = getelementptr inbounds %struct.ERSTDeviceState, ptr %27, i32 0, i32 9
  store i8 %conv23, ptr %command_status24, align 2
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.then
  %28 = load ptr, ptr %s, align 8
  %command_status26 = getelementptr inbounds %struct.ERSTDeviceState, ptr %28, i32 0, i32 9
  store i8 0, ptr %command_status26, align 2
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.then
  %29 = load ptr, ptr %s, align 8
  %command_status28 = getelementptr inbounds %struct.ERSTDeviceState, ptr %29, i32 0, i32 9
  store i8 0, ptr %command_status28, align 2
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %30 = load ptr, ptr %s, align 8
  %command_status29 = getelementptr inbounds %struct.ERSTDeviceState, ptr %30, i32 0, i32 9
  store i8 3, ptr %command_status29, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb27, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb14
  %31 = load ptr, ptr %s, align 8
  %busy_status30 = getelementptr inbounds %struct.ERSTDeviceState, ptr %31, i32 0, i32 8
  store i8 0, ptr %busy_status30, align 1
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %sw.bb7
  br label %sw.epilog64

sw.bb31:                                          ; preds = %sw.bb2
  %32 = load ptr, ptr %s, align 8
  %busy_status32 = getelementptr inbounds %struct.ERSTDeviceState, ptr %32, i32 0, i32 8
  %33 = load i8, ptr %busy_status32, align 1
  %conv33 = zext i8 %33 to i64
  %34 = load ptr, ptr %s, align 8
  %reg_value34 = getelementptr inbounds %struct.ERSTDeviceState, ptr %34, i32 0, i32 12
  store i64 %conv33, ptr %reg_value34, align 16
  br label %sw.epilog64

sw.bb35:                                          ; preds = %sw.bb2
  %35 = load ptr, ptr %s, align 8
  %command_status36 = getelementptr inbounds %struct.ERSTDeviceState, ptr %35, i32 0, i32 9
  %36 = load i8, ptr %command_status36, align 2
  %conv37 = zext i8 %36 to i64
  %37 = load ptr, ptr %s, align 8
  %reg_value38 = getelementptr inbounds %struct.ERSTDeviceState, ptr %37, i32 0, i32 12
  store i64 %conv37, ptr %reg_value38, align 16
  br label %sw.epilog64

sw.bb39:                                          ; preds = %sw.bb2
  %38 = load ptr, ptr %s, align 8
  %39 = load ptr, ptr %s, align 8
  %reg_value40 = getelementptr inbounds %struct.ERSTDeviceState, ptr %39, i32 0, i32 12
  %call41 = call i32 @get_next_record_identifier(ptr noundef %38, ptr noundef %reg_value40, i1 noundef zeroext false)
  %conv42 = trunc i32 %call41 to i8
  %40 = load ptr, ptr %s, align 8
  %command_status43 = getelementptr inbounds %struct.ERSTDeviceState, ptr %40, i32 0, i32 9
  store i8 %conv42, ptr %command_status43, align 2
  br label %sw.epilog64

sw.bb44:                                          ; preds = %sw.bb2
  %41 = load ptr, ptr %s, align 8
  %reg_value45 = getelementptr inbounds %struct.ERSTDeviceState, ptr %41, i32 0, i32 12
  %42 = load i64, ptr %reg_value45, align 16
  %43 = load ptr, ptr %s, align 8
  %record_identifier = getelementptr inbounds %struct.ERSTDeviceState, ptr %43, i32 0, i32 13
  store i64 %42, ptr %record_identifier, align 8
  br label %sw.epilog64

sw.bb46:                                          ; preds = %sw.bb2
  %44 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.ERSTDeviceState, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %header, align 16
  %record_count = getelementptr inbounds %struct.ERSTStorageHeader, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %record_count, align 1
  %call47 = call i32 @le32_to_cpu(i32 noundef %46)
  %conv48 = zext i32 %call47 to i64
  %47 = load ptr, ptr %s, align 8
  %reg_value49 = getelementptr inbounds %struct.ERSTDeviceState, ptr %47, i32 0, i32 12
  store i64 %conv48, ptr %reg_value49, align 16
  br label %sw.epilog64

sw.bb50:                                          ; preds = %sw.bb2
  %48 = load ptr, ptr %s, align 8
  %call51 = call ptr @PCI_DEVICE(ptr noundef %48)
  %call52 = call i64 @pci_get_bar_addr(ptr noundef %call51, i32 noundef 1)
  %49 = load ptr, ptr %s, align 8
  %reg_value53 = getelementptr inbounds %struct.ERSTDeviceState, ptr %49, i32 0, i32 12
  store i64 %call52, ptr %reg_value53, align 16
  br label %sw.epilog64

sw.bb54:                                          ; preds = %sw.bb2
  %50 = load ptr, ptr %s, align 8
  %header55 = getelementptr inbounds %struct.ERSTDeviceState, ptr %50, i32 0, i32 14
  %51 = load ptr, ptr %header55, align 16
  %record_size = getelementptr inbounds %struct.ERSTStorageHeader, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %record_size, align 1
  %call56 = call i32 @le32_to_cpu(i32 noundef %52)
  %conv57 = zext i32 %call56 to i64
  %53 = load ptr, ptr %s, align 8
  %reg_value58 = getelementptr inbounds %struct.ERSTDeviceState, ptr %53, i32 0, i32 12
  store i64 %conv57, ptr %reg_value58, align 16
  br label %sw.epilog64

sw.bb59:                                          ; preds = %sw.bb2
  %54 = load ptr, ptr %s, align 8
  %reg_value60 = getelementptr inbounds %struct.ERSTDeviceState, ptr %54, i32 0, i32 12
  store i64 0, ptr %reg_value60, align 16
  br label %sw.epilog64

sw.bb61:                                          ; preds = %sw.bb2
  %55 = load ptr, ptr %s, align 8
  %reg_value62 = getelementptr inbounds %struct.ERSTDeviceState, ptr %55, i32 0, i32 12
  store i64 429496729610, ptr %reg_value62, align 16
  br label %sw.epilog64

sw.default63:                                     ; preds = %sw.bb2
  br label %sw.epilog64

sw.epilog64:                                      ; preds = %sw.default63, %sw.bb61, %sw.bb59, %sw.bb54, %sw.bb50, %sw.bb46, %sw.bb44, %sw.bb39, %sw.bb35, %sw.bb31, %if.end, %sw.bb4, %sw.bb3
  br label %sw.epilog66

sw.default65:                                     ; preds = %entry
  br label %sw.epilog66

sw.epilog66:                                      ; preds = %sw.default65, %sw.epilog64, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @erst_rd_reg64(i64 noundef %addr, i64 noundef %reg, i32 noundef %size) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %reg.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %rdval = alloca i64, align 8
  %mask = alloca i64, align 8
  %shift = alloca i32, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %reg, ptr %reg.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp eq i64 %conv, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 -1, ptr %mask, align 8
  store i32 0, ptr %shift, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 4294967295, ptr %mask, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %and = and i64 %1, 4
  %cmp2 = icmp eq i64 %and, 4
  %cond = select i1 %cmp2, i32 32, i32 0
  store i32 %cond, ptr %shift, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load i64, ptr %reg.addr, align 8
  store i64 %2, ptr %rdval, align 8
  %3 = load i32, ptr %shift, align 4
  %4 = load i64, ptr %rdval, align 8
  %sh_prom = zext i32 %3 to i64
  %shr = lshr i64 %4, %sh_prom
  store i64 %shr, ptr %rdval, align 8
  %5 = load i64, ptr %mask, align 8
  %6 = load i64, ptr %rdval, align 8
  %and4 = and i64 %6, %5
  store i64 %and4, ptr %rdval, align 8
  %7 = load i64, ptr %rdval, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_acpi_erst_reg_read(i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_acpi_erst_reg_read(i64 noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_acpi_erst_reg_read(i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ACPI_ERST_REG_READ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i64, ptr %val.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %addr.addr, align 8
  %9 = load i64, ptr %val.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i64 noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_acpi_erst_reg_write(i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_acpi_erst_reg_write(i64 noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @erst_wr_reg64(i64 noundef %addr, i64 noundef %reg, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %reg.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %wrval = alloca i64, align 8
  %mask = alloca i64, align 8
  %shift = alloca i32, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %reg, ptr %reg.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp eq i64 %conv, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 -1, ptr %mask, align 8
  store i32 0, ptr %shift, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 4294967295, ptr %mask, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %and = and i64 %1, 4
  %cmp2 = icmp eq i64 %and, 4
  %cond = select i1 %cmp2, i32 32, i32 0
  store i32 %cond, ptr %shift, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load i64, ptr %mask, align 8
  %3 = load i64, ptr %val.addr, align 8
  %and4 = and i64 %3, %2
  store i64 %and4, ptr %val.addr, align 8
  %4 = load i32, ptr %shift, align 4
  %5 = load i64, ptr %val.addr, align 8
  %sh_prom = zext i32 %4 to i64
  %shl = shl i64 %5, %sh_prom
  store i64 %shl, ptr %val.addr, align 8
  %6 = load i32, ptr %shift, align 4
  %7 = load i64, ptr %mask, align 8
  %sh_prom5 = zext i32 %6 to i64
  %shl6 = shl i64 %7, %sh_prom5
  store i64 %shl6, ptr %mask, align 8
  %8 = load i64, ptr %reg.addr, align 8
  store i64 %8, ptr %wrval, align 8
  %9 = load i64, ptr %mask, align 8
  %not = xor i64 %9, -1
  %10 = load i64, ptr %wrval, align 8
  %and7 = and i64 %10, %not
  store i64 %and7, ptr %wrval, align 8
  %11 = load i64, ptr %val.addr, align 8
  %12 = load i64, ptr %wrval, align 8
  %or = or i64 %12, %11
  store i64 %or, ptr %wrval, align 8
  %13 = load i64, ptr %wrval, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_erst_record(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %exchange_length = alloca i32, align 4
  %index = alloca i32, align 4
  %record_identifier = alloca i64, align 8
  %record_length = alloca i32, align 4
  %exchange = alloca ptr, align 8
  %nvram = alloca ptr, align 8
  %record_found = alloca i8, align 1
  %record_count = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 3, ptr %rc, align 4
  store ptr null, ptr %nvram, align 8
  store i8 0, ptr %record_found, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %exchange_mr = getelementptr inbounds %struct.ERSTDeviceState, ptr %0, i32 0, i32 6
  %call = call i64 @memory_region_size(ptr noundef %exchange_mr)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %exchange_length, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %record_offset = getelementptr inbounds %struct.ERSTDeviceState, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %record_offset, align 4
  %3 = load i32, ptr %exchange_length, align 4
  %sub = sub i32 %3, 128
  %cmp = icmp ugt i32 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %exchange_mr2 = getelementptr inbounds %struct.ERSTDeviceState, ptr %4, i32 0, i32 6
  %call3 = call ptr @memory_region_get_ram_ptr(ptr noundef %exchange_mr2)
  store ptr %call3, ptr %exchange, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %record_offset4 = getelementptr inbounds %struct.ERSTDeviceState, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %record_offset4, align 4
  %7 = load ptr, ptr %exchange, align 8
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %exchange, align 8
  %8 = load ptr, ptr %exchange, align 8
  %arrayidx = getelementptr i8, ptr %8, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %record_length, ptr align 1 %arrayidx, i64 4, i1 false)
  %9 = load i32, ptr %record_length, align 4
  %call5 = call i32 @le32_to_cpu(i32 noundef %9)
  store i32 %call5, ptr %record_length, align 4
  %10 = load i32, ptr %record_length, align 4
  %cmp6 = icmp ult i32 %10, 128
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 3, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %11 = load i32, ptr %record_length, align 4
  %12 = load i32, ptr %exchange_length, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %record_offset10 = getelementptr inbounds %struct.ERSTDeviceState, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %record_offset10, align 4
  %sub11 = sub i32 %12, %14
  %cmp12 = icmp ugt i32 %11, %sub11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  store i32 3, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %15 = load ptr, ptr %exchange, align 8
  %arrayidx16 = getelementptr i8, ptr %15, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %record_identifier, ptr align 1 %arrayidx16, i64 8, i1 false)
  %16 = load i64, ptr %record_identifier, align 8
  %call17 = call i64 @le64_to_cpu(i64 noundef %16)
  store i64 %call17, ptr %record_identifier, align 8
  %17 = load i64, ptr %record_identifier, align 8
  %cmp18 = icmp ne i64 %17, 0
  br i1 %cmp18, label %land.lhs.true, label %if.then22

land.lhs.true:                                    ; preds = %if.end15
  %18 = load i64, ptr %record_identifier, align 8
  %cmp20 = icmp ne i64 %18, -1
  br i1 %cmp20, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true, %if.end15
  store i32 3, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i64, ptr %record_identifier, align 8
  %call24 = call i32 @lookup_erst_record(ptr noundef %19, i64 noundef %20)
  store i32 %call24, ptr %index, align 4
  %21 = load i32, ptr %index, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end23
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load i32, ptr %index, align 4
  %call26 = call ptr @get_nvram_ptr_by_index(ptr noundef %22, i32 noundef %23)
  store ptr %call26, ptr %nvram, align 8
  store i8 1, ptr %record_found, align 1
  br label %if.end33

if.else:                                          ; preds = %if.end23
  %24 = load ptr, ptr %s.addr, align 8
  %call27 = call i32 @find_next_empty_record_index(ptr noundef %24)
  store i32 %call27, ptr %index, align 4
  %25 = load i32, ptr %index, align 4
  %tobool28 = icmp ne i32 %25, 0
  br i1 %tobool28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.else
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i32, ptr %index, align 4
  %call30 = call ptr @get_nvram_ptr_by_index(ptr noundef %26, i32 noundef %27)
  store ptr %call30, ptr %nvram, align 8
  br label %if.end32

if.else31:                                        ; preds = %if.else
  store i32 1, ptr %rc, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then25
  %28 = load ptr, ptr %nvram, align 8
  %tobool34 = icmp ne ptr %28, null
  br i1 %tobool34, label %if.then35, label %if.end49

if.then35:                                        ; preds = %if.end33
  %29 = load ptr, ptr %nvram, align 8
  %30 = load ptr, ptr %exchange, align 8
  %31 = load i32, ptr %record_length, align 4
  %conv36 = zext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %conv36, i1 false)
  %32 = load ptr, ptr %nvram, align 8
  %33 = load i32, ptr %record_length, align 4
  %idx.ext37 = zext i32 %33 to i64
  %add.ptr38 = getelementptr i8, ptr %32, i64 %idx.ext37
  %34 = load i32, ptr %exchange_length, align 4
  %35 = load i32, ptr %record_length, align 4
  %sub39 = sub i32 %34, %35
  %conv40 = zext i32 %sub39 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr38, i8 -1, i64 %conv40, i1 false)
  %36 = load i8, ptr %record_found, align 1
  %tobool41 = trunc i8 %36 to i1
  br i1 %tobool41, label %if.end48, label %if.then42

if.then42:                                        ; preds = %if.then35
  %37 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.ERSTDeviceState, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %header, align 16
  %record_count43 = getelementptr inbounds %struct.ERSTStorageHeader, ptr %38, i32 0, i32 5
  %39 = load i32, ptr %record_count43, align 1
  %call44 = call i32 @le32_to_cpu(i32 noundef %39)
  store i32 %call44, ptr %record_count, align 4
  %40 = load i32, ptr %record_count, align 4
  %add = add i32 %40, 1
  store i32 %add, ptr %record_count, align 4
  %41 = load i32, ptr %record_count, align 4
  %call45 = call i32 @cpu_to_le32(i32 noundef %41)
  %42 = load ptr, ptr %s.addr, align 8
  %header46 = getelementptr inbounds %struct.ERSTDeviceState, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %header46, align 16
  %record_count47 = getelementptr inbounds %struct.ERSTStorageHeader, ptr %43, i32 0, i32 5
  store i32 %call45, ptr %record_count47, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.then42, %if.then35
  %44 = load ptr, ptr %s.addr, align 8
  %45 = load i32, ptr %index, align 4
  %46 = load i64, ptr %record_identifier, align 8
  call void @update_map_entry(ptr noundef %44, i32 noundef %45, i64 noundef %46)
  store i32 0, ptr %rc, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end33
  %47 = load i32, ptr %rc, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then22, %if.then14, %if.then8, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_erst_record(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %exchange_length = alloca i32, align 4
  %index = alloca i32, align 4
  %nvram = alloca ptr, align 8
  %exchange = alloca ptr, align 8
  %record_length = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 5, ptr %rc, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.ERSTDeviceState, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %header, align 16
  %record_count = getelementptr inbounds %struct.ERSTStorageHeader, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %record_count, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %2)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %exchange_mr = getelementptr inbounds %struct.ERSTDeviceState, ptr %3, i32 0, i32 6
  %call1 = call i64 @memory_region_size(ptr noundef %exchange_mr)
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %exchange_length, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %record_identifier = getelementptr inbounds %struct.ERSTDeviceState, ptr %4, i32 0, i32 13
  %5 = load i64, ptr %record_identifier, align 8
  %cmp2 = icmp eq i64 %5, 0
  br i1 %cmp2, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %record_identifier5 = getelementptr inbounds %struct.ERSTDeviceState, ptr %7, i32 0, i32 13
  %call6 = call i32 @get_next_record_identifier(ptr noundef %6, ptr noundef %record_identifier5, i1 noundef zeroext true)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %record_identifier8 = getelementptr inbounds %struct.ERSTDeviceState, ptr %8, i32 0, i32 13
  %9 = load i64, ptr %record_identifier8, align 8
  %cmp9 = icmp eq i64 %9, -1
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 3, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %10 = load ptr, ptr %s.addr, align 8
  %record_offset = getelementptr inbounds %struct.ERSTDeviceState, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %record_offset, align 4
  %12 = load i32, ptr %exchange_length, align 4
  %sub = sub i32 %12, 128
  %cmp13 = icmp ugt i32 %11, %sub
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 3, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %record_identifier17 = getelementptr inbounds %struct.ERSTDeviceState, ptr %14, i32 0, i32 13
  %15 = load i64, ptr %record_identifier17, align 8
  %call18 = call i32 @lookup_erst_record(ptr noundef %13, i64 noundef %15)
  store i32 %call18, ptr %index, align 4
  %16 = load i32, ptr %index, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %17 = load ptr, ptr %s.addr, align 8
  %exchange_mr20 = getelementptr inbounds %struct.ERSTDeviceState, ptr %17, i32 0, i32 6
  %call21 = call ptr @memory_region_get_ram_ptr(ptr noundef %exchange_mr20)
  store ptr %call21, ptr %exchange, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %record_offset22 = getelementptr inbounds %struct.ERSTDeviceState, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %record_offset22, align 4
  %20 = load ptr, ptr %exchange, align 8
  %idx.ext = zext i32 %19 to i64
  %add.ptr = getelementptr i8, ptr %20, i64 %idx.ext
  store ptr %add.ptr, ptr %exchange, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load i32, ptr %index, align 4
  %call23 = call ptr @get_nvram_ptr_by_index(ptr noundef %21, i32 noundef %22)
  store ptr %call23, ptr %nvram, align 8
  %23 = load ptr, ptr %nvram, align 8
  %arrayidx = getelementptr i8, ptr %23, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %record_length, ptr align 1 %arrayidx, i64 4, i1 false)
  %24 = load i32, ptr %record_length, align 4
  %call24 = call i32 @le32_to_cpu(i32 noundef %24)
  store i32 %call24, ptr %record_length, align 4
  %25 = load i32, ptr %record_length, align 4
  %cmp25 = icmp ult i32 %25, 128
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then19
  store i32 3, ptr %rc, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then19
  %26 = load i32, ptr %record_length, align 4
  %27 = load i32, ptr %exchange_length, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %record_offset29 = getelementptr inbounds %struct.ERSTDeviceState, ptr %28, i32 0, i32 10
  %29 = load i32, ptr %record_offset29, align 4
  %sub30 = sub i32 %27, %29
  %cmp31 = icmp ugt i32 %26, %sub30
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  store i32 3, ptr %rc, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end28
  %30 = load i32, ptr %rc, align 4
  %cmp35 = icmp ne i32 %30, 3
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end34
  %31 = load ptr, ptr %exchange, align 8
  %32 = load ptr, ptr %nvram, align 8
  %33 = load i32, ptr %record_length, align 4
  %conv38 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %conv38, i1 false)
  store i32 0, ptr %rc, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end34
  br label %if.end42

if.else:                                          ; preds = %if.end16
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %record_identifier40 = getelementptr inbounds %struct.ERSTDeviceState, ptr %35, i32 0, i32 13
  %call41 = call i32 @get_next_record_identifier(ptr noundef %34, ptr noundef %record_identifier40, i1 noundef zeroext true)
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.end39
  %36 = load i32, ptr %rc, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then15, %if.then11, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clear_erst_record(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %index = alloca i32, align 4
  %record_count = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 5, ptr %rc, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %record_identifier = getelementptr inbounds %struct.ERSTDeviceState, ptr %0, i32 0, i32 13
  %1 = load i64, ptr %record_identifier, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %record_identifier1 = getelementptr inbounds %struct.ERSTDeviceState, ptr %2, i32 0, i32 13
  %3 = load i64, ptr %record_identifier1, align 8
  %cmp2 = icmp ne i64 %3, -1
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %record_identifier3 = getelementptr inbounds %struct.ERSTDeviceState, ptr %5, i32 0, i32 13
  %6 = load i64, ptr %record_identifier3, align 8
  %call = call i32 @lookup_erst_record(ptr noundef %4, i64 noundef %6)
  store i32 %call, ptr %index, align 4
  %7 = load i32, ptr %index, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %index, align 4
  call void @update_map_entry(ptr noundef %8, i32 noundef %9, i64 noundef 0)
  %10 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.ERSTDeviceState, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %header, align 16
  %record_count5 = getelementptr inbounds %struct.ERSTStorageHeader, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %record_count5, align 1
  %call6 = call i32 @le32_to_cpu(i32 noundef %12)
  store i32 %call6, ptr %record_count, align 4
  %13 = load i32, ptr %record_count, align 4
  %sub = sub i32 %13, 1
  store i32 %sub, ptr %record_count, align 4
  %14 = load i32, ptr %record_count, align 4
  %call7 = call i32 @cpu_to_le32(i32 noundef %14)
  %15 = load ptr, ptr %s.addr, align 8
  %header8 = getelementptr inbounds %struct.ERSTDeviceState, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %header8, align 16
  %record_count9 = getelementptr inbounds %struct.ERSTStorageHeader, ptr %16, i32 0, i32 5
  store i32 %call7, ptr %record_count9, align 1
  store i32 0, ptr %rc, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.end
  %17 = load i32, ptr %rc, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_next_record_identifier(ptr noundef %s, ptr noundef %record_identifier, i1 noundef zeroext %first) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %record_identifier.addr = alloca ptr, align 8
  %first.addr = alloca i8, align 1
  %found = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %record_identifier, ptr %record_identifier.addr, align 8
  %frombool = zext i1 %first to i8
  store i8 %frombool, ptr %first.addr, align 1
  store i32 0, ptr %found, align 4
  %0 = load i8, ptr %first.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %first_record_index = getelementptr inbounds %struct.ERSTDeviceState, ptr %1, i32 0, i32 15
  %2 = load i32, ptr %first_record_index, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %next_record_index = getelementptr inbounds %struct.ERSTDeviceState, ptr %3, i32 0, i32 17
  store i32 %2, ptr %next_record_index, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %next_record_index1 = getelementptr inbounds %struct.ERSTDeviceState, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %next_record_index1, align 16
  store i32 %5, ptr %index, align 4
  %6 = load ptr, ptr %record_identifier.addr, align 8
  store i64 -1, ptr %6, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.ERSTDeviceState, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %header, align 16
  %record_count = getelementptr inbounds %struct.ERSTStorageHeader, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %record_count, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %9)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %10 = load i32, ptr %index, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %last_record_index = getelementptr inbounds %struct.ERSTDeviceState, ptr %11, i32 0, i32 16
  %12 = load i32, ptr %last_record_index, align 4
  %cmp = icmp ult i32 %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %s.addr, align 8
  %header4 = getelementptr inbounds %struct.ERSTDeviceState, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %header4, align 16
  %map = getelementptr inbounds %struct.ERSTStorageHeader, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %index, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr [0 x i64], ptr %map, i64 0, i64 %idxprom
  %16 = load i64, ptr %arrayidx, align 1
  %call5 = call i64 @le64_to_cpu(i64 noundef %16)
  %cmp6 = icmp ne i64 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %for.body
  %17 = load i32, ptr %index, align 4
  %add = add i32 %17, 1
  %18 = load ptr, ptr %s.addr, align 8
  %next_record_index8 = getelementptr inbounds %struct.ERSTDeviceState, ptr %18, i32 0, i32 17
  store i32 %add, ptr %next_record_index8, align 16
  %19 = load ptr, ptr %s.addr, align 8
  %header9 = getelementptr inbounds %struct.ERSTDeviceState, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %header9, align 16
  %map10 = getelementptr inbounds %struct.ERSTStorageHeader, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %index, align 4
  %idxprom11 = zext i32 %21 to i64
  %arrayidx12 = getelementptr [0 x i64], ptr %map10, i64 0, i64 %idxprom11
  %22 = load i64, ptr %arrayidx12, align 1
  %call13 = call i64 @le64_to_cpu(i64 noundef %22)
  %23 = load ptr, ptr %record_identifier.addr, align 8
  store i64 %call13, ptr %23, align 8
  store i32 1, ptr %found, align 4
  br label %for.end

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %24 = load i32, ptr %index, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %index, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then7, %for.cond
  br label %if.end15

if.end15:                                         ; preds = %for.end, %if.end
  %25 = load i32, ptr %found, align 4
  %tobool16 = icmp ne i32 %25, 0
  br i1 %tobool16, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end15
  %26 = load ptr, ptr %s.addr, align 8
  %first_record_index18 = getelementptr inbounds %struct.ERSTDeviceState, ptr %26, i32 0, i32 15
  %27 = load i32, ptr %first_record_index18, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %next_record_index19 = getelementptr inbounds %struct.ERSTDeviceState, ptr %28, i32 0, i32 17
  store i32 %27, ptr %next_record_index19, align 16
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_acpi_erst_reg_write(i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ACPI_ERST_REG_WRITE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i64, ptr %val.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %addr.addr, align 8
  %9 = load i64, ptr %val.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i64 noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i64 @memory_region_size(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lookup_erst_record(ptr noundef %s, i64 noundef %record_identifier) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %record_identifier.addr = alloca i64, align 8
  %rc = alloca i32, align 4
  %record_count = alloca i32, align 4
  %count = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %record_identifier, ptr %record_identifier.addr, align 8
  store i32 0, ptr %rc, align 4
  %0 = load i64, ptr %record_identifier.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.ERSTDeviceState, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %header, align 16
  %record_count1 = getelementptr inbounds %struct.ERSTStorageHeader, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %record_count1, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %3)
  store i32 %call, ptr %record_count, align 4
  store i32 0, ptr %count, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %first_record_index = getelementptr inbounds %struct.ERSTDeviceState, ptr %4, i32 0, i32 15
  %5 = load i32, ptr %first_record_index, align 8
  store i32 %5, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, ptr %index, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %last_record_index = getelementptr inbounds %struct.ERSTDeviceState, ptr %7, i32 0, i32 16
  %8 = load i32, ptr %last_record_index, align 4
  %cmp2 = icmp ult i32 %6, %8
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load i32, ptr %count, align 4
  %10 = load i32, ptr %record_count, align 4
  %cmp3 = icmp ult i32 %9, %10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %s.addr, align 8
  %header4 = getelementptr inbounds %struct.ERSTDeviceState, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %header4, align 16
  %map = getelementptr inbounds %struct.ERSTStorageHeader, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %index, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr [0 x i64], ptr %map, i64 0, i64 %idxprom
  %15 = load i64, ptr %arrayidx, align 1
  %call5 = call i64 @le64_to_cpu(i64 noundef %15)
  %16 = load i64, ptr %record_identifier.addr, align 8
  %cmp6 = icmp eq i64 %call5, %16
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  %17 = load i32, ptr %index, align 4
  store i32 %17, ptr %rc, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  %18 = load ptr, ptr %s.addr, align 8
  %header8 = getelementptr inbounds %struct.ERSTDeviceState, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %header8, align 16
  %map9 = getelementptr inbounds %struct.ERSTStorageHeader, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %index, align 4
  %idxprom10 = zext i32 %20 to i64
  %arrayidx11 = getelementptr [0 x i64], ptr %map9, i64 0, i64 %idxprom10
  %21 = load i64, ptr %arrayidx11, align 1
  %call12 = call i64 @le64_to_cpu(i64 noundef %21)
  %cmp13 = icmp ne i64 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %22 = load i32, ptr %count, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %23 = load i32, ptr %index, align 4
  %inc16 = add i32 %23, 1
  store i32 %inc16, ptr %index, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then7, %land.end
  br label %if.end17

if.end17:                                         ; preds = %for.end, %entry
  %24 = load i32, ptr %rc, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_nvram_ptr_by_index(ptr noundef %s, i32 noundef %index) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %rc = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr null, ptr %rc, align 8
  %0 = load i32, ptr %index.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.ERSTDeviceState, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %header, align 16
  %record_size = getelementptr inbounds %struct.ERSTStorageHeader, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %record_size, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %3)
  %mul = mul i32 %0, %call
  %conv = zext i32 %mul to i64
  store i64 %conv, ptr %offset, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %storage_size = getelementptr inbounds %struct.ERSTDeviceState, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %storage_size, align 16
  %conv1 = zext i32 %6 to i64
  %cmp = icmp slt i64 %4, %conv1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 382, ptr noundef @__func__.get_nvram_ptr_by_index, ptr noundef @.str.28) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %hostmem_mr = getelementptr inbounds %struct.ERSTDeviceState, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %hostmem_mr, align 8
  %call3 = call ptr @memory_region_get_ram_ptr(ptr noundef %8)
  store ptr %call3, ptr %rc, align 8
  %9 = load i64, ptr %offset, align 8
  %10 = load ptr, ptr %rc, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 %9
  store ptr %add.ptr, ptr %rc, align 8
  %11 = load ptr, ptr %rc, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_next_empty_record_index(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %rc, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %first_record_index = getelementptr inbounds %struct.ERSTDeviceState, ptr %0, i32 0, i32 15
  %1 = load i32, ptr %first_record_index, align 8
  store i32 %1, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %index, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %last_record_index = getelementptr inbounds %struct.ERSTDeviceState, ptr %3, i32 0, i32 16
  %4 = load i32, ptr %last_record_index, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.ERSTDeviceState, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %header, align 16
  %map = getelementptr inbounds %struct.ERSTStorageHeader, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %index, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr [0 x i64], ptr %map, i64 0, i64 %idxprom
  %8 = load i64, ptr %arrayidx, align 1
  %call = call i64 @le64_to_cpu(i64 noundef %8)
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %index, align 4
  store i32 %9, ptr %rc, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %index, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %index, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load i32, ptr %rc, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_map_entry(ptr noundef %s, i32 noundef %index, i64 noundef %record_id) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %record_id.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %record_id, ptr %record_id.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %last_record_index = getelementptr inbounds %struct.ERSTDeviceState, ptr %1, i32 0, i32 16
  %2 = load i32, ptr %last_record_index, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %record_id.addr, align 8
  %call = call i64 @cpu_to_le64(i64 noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.ERSTDeviceState, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %header, align 16
  %map = getelementptr inbounds %struct.ERSTStorageHeader, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [0 x i64], ptr %map, i64 0, i64 %idxprom
  store i64 %call, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_acpi_erst_realizefn_out(i32 noundef %size) #0 {
entry:
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ACPI_ERST_REALIZEFN_OUT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_acpi_erst_reset_in(i32 noundef %record_count) #0 {
entry:
  %record_count.addr = alloca i32, align 4
  store i32 %record_count, ptr %record_count.addr, align 4
  %0 = load i32, ptr %record_count.addr, align 4
  call void @_nocheck__trace_acpi_erst_reset_in(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_acpi_erst_reset_out(i32 noundef %record_count) #0 {
entry:
  %record_count.addr = alloca i32, align 4
  store i32 %record_count, ptr %record_count.addr, align 4
  %0 = load i32, ptr %record_count.addr, align 4
  call void @_nocheck__trace_acpi_erst_reset_out(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_acpi_erst_reset_in(i32 noundef %record_count) #0 {
entry:
  %record_count.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %record_count, ptr %record_count.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ACPI_ERST_RESET_IN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %record_count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %record_count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_acpi_erst_reset_out(i32 noundef %record_count) #0 {
entry:
  %record_count.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %record_count, ptr %record_count.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ACPI_ERST_RESET_OUT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %record_count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %record_count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @erst_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call = call ptr @get_nvram_ptr_by_index(ptr noundef %1, i32 noundef 0)
  %2 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.ERSTDeviceState, ptr %2, i32 0, i32 14
  store ptr %call, ptr %header, align 16
  %3 = load ptr, ptr %s, align 8
  %header1 = getelementptr inbounds %struct.ERSTDeviceState, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %header1, align 16
  %5 = load ptr, ptr %s, align 8
  %header2 = getelementptr inbounds %struct.ERSTDeviceState, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %header2, align 16
  %record_size = getelementptr inbounds %struct.ERSTStorageHeader, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %record_size, align 1
  %call3 = call i32 @le32_to_cpu(i32 noundef %7)
  call void @trace_acpi_erst_post_load(ptr noundef %4, i32 noundef %call3)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_acpi_erst_post_load(ptr noundef %header, i32 noundef %slot_size) #0 {
entry:
  %header.addr = alloca ptr, align 8
  %slot_size.addr = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store i32 %slot_size, ptr %slot_size.addr, align 4
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load i32, ptr %slot_size.addr, align 4
  call void @_nocheck__trace_acpi_erst_post_load(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_acpi_erst_post_load(ptr noundef %header, i32 noundef %slot_size) #0 {
entry:
  %header.addr = alloca ptr, align 8
  %slot_size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %header, ptr %header.addr, align 8
  store i32 %slot_size, ptr %slot_size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ACPI_ERST_POST_LOAD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %header.addr, align 8
  %6 = load i32, ptr %slot_size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %header.addr, align 8
  %8 = load i32, ptr %slot_size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_acpi_erst_class_init_out() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ACPI_ERST_CLASS_INIT_OUT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
