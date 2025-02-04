target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.5, %struct.anon.6 }
%struct.anon.5 = type { i32, i32, i8, ptr }
%struct.anon.6 = type { i32, i32, i8 }
%struct.anon.7 = type { ptr, i32 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.8, i32, ptr, i32, ptr }
%union.anon.8 = type { i64 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QemuUUID = type { %union.anon.9 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct.FWCfgState = type { %struct.SysBusDevice, i16, [2 x ptr], ptr, ptr, i16, i32, %struct.Notifier, i32, i8, i64, ptr, %struct.MemoryRegion, i8, i64, i64, i64 }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.Notifier = type { ptr, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.1, %union.anon.2, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.FWCfgEntry = type { i32, i8, ptr, ptr, ptr, ptr }
%struct.FWCfgFiles = type { i32, [0 x %struct.fw_cfg_file] }
%struct.fw_cfg_file = type { i32, i16, i16, [56 x i8] }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }
%struct.FWCfgDataGeneratorClass = type { %struct.InterfaceClass, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct._GByteArray = type { ptr, i32 }
%struct.PCIBus = type { %struct.BusState, i32, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, [256 x ptr], ptr, ptr, ptr, %struct.anon.3, %struct.anon.4, i32, ptr, %struct.Notifier }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.FWCfgIoState = type { %struct.FWCfgState, %struct.MemoryRegion }
%struct.timeval = type { i64, i64 }
%struct.MemTxAttrs = type { i32 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.fw_cfg_dma_access = type { i32, i32, i64 }
%struct._GError = type { i32, i32, ptr }
%struct.FWCfgMemState = type { %struct.FWCfgState, %struct.MemoryRegion, %struct.MemoryRegion, i32, %struct.MemoryRegionOps }

@.str = private unnamed_addr constant [30 x i8] c"s->fw_cfg_order_override == 0\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/hw/nvram/fw_cfg.c\00", align 1
@__PRETTY_FUNCTION__.fw_cfg_set_order_override = private unnamed_addr constant [50 x i8] c"void fw_cfg_set_order_override(FWCfgState *, int)\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"s->fw_cfg_order_override != 0\00", align 1
@__PRETTY_FUNCTION__.fw_cfg_reset_order_override = private unnamed_addr constant [47 x i8] c"void fw_cfg_reset_order_override(FWCfgState *)\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"count < fw_cfg_file_slots(s)\00", align 1
@__PRETTY_FUNCTION__.fw_cfg_add_file_callback = private unnamed_addr constant [124 x i8] c"void fw_cfg_add_file_callback(FWCfgState *, const char *, FWCfgCallback, FWCfgWriteCallback, void *, void *, size_t, _Bool)\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"duplicate fw_cfg file name: %s\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"s->files\00", align 1
@__PRETTY_FUNCTION__.fw_cfg_modify_file = private unnamed_addr constant [69 x i8] c"void *fw_cfg_modify_file(FWCfgState *, const char *, void *, size_t)\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"index < fw_cfg_file_slots(s)\00", align 1
@__func__.fw_cfg_add_from_generator = private unnamed_addr constant [26 x i8] c"fw_cfg_add_from_generator\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Cannot find object ID '%s'\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"fw_cfg-data-generator\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Object ID '%s' is not a '%s' subclass\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"etc/extra-pci-roots\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"fw_cfg_io\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"dma_enabled\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"fw_cfg\00", align 1
@error_fatal = external global ptr, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"fw_cfg_mem\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"data_width\00", align 1
@fw_cfg_data_mem_ops = internal constant %struct.MemoryRegionOps { ptr @fw_cfg_data_read, ptr @fw_cfg_data_mem_write, ptr null, ptr null, i32 1, %struct.anon.5 { i32 1, i32 1, i8 0, ptr @fw_cfg_data_mem_valid }, %struct.anon.6 zeroinitializer }, align 8
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"failed to load \22%s\22\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_FW_CFG_ADD_BYTES_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:fw_cfg_add_bytes key 0x%04x '%s', %zu bytes\0A\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"fw_cfg_add_bytes key 0x%04x '%s', %zu bytes\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@key_name.fw_cfg_wellknown_keys = internal global [32 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@.str.21 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"ram_size\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"nographic\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"nb_cpus\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"machine_id\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"kernel_addr\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"kernel_size\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"kernel_cmdline\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"initrd_addr\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"initdr_size\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"boot_device\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"numa\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"boot_menu\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"max_cpus\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"kernel_entry\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"kernel_data\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"initrd_data\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"cmdline_addr\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"cmdline_size\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"cmdline_data\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"setup_addr\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"setup_size\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"setup_data\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"file_dir\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"key < fw_cfg_max_entry(s) && len < UINT32_MAX\00", align 1
@__PRETTY_FUNCTION__.fw_cfg_add_bytes_callback = private unnamed_addr constant [121 x i8] c"void fw_cfg_add_bytes_callback(FWCfgState *, uint16_t, FWCfgCallback, FWCfgWriteCallback, void *, void *, size_t, _Bool)\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"s->entries[arch][key].data == NULL\00", align 1
@_TRACE_FW_CFG_ADD_STRING_DSTATE = external global i16, align 2
@.str.49 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:fw_cfg_add_string key 0x%04x '%s', value '%s'\0A\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"fw_cfg_add_string key 0x%04x '%s', value '%s'\0A\00", align 1
@__PRETTY_FUNCTION__.fw_cfg_modify_bytes_read = private unnamed_addr constant [71 x i8] c"void *fw_cfg_modify_bytes_read(FWCfgState *, uint16_t, void *, size_t)\00", align 1
@_TRACE_FW_CFG_ADD_I16_DSTATE = external global i16, align 2
@.str.51 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:fw_cfg_add_i16 key 0x%04x '%s', value 0x%x\0A\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"fw_cfg_add_i16 key 0x%04x '%s', value 0x%x\0A\00", align 1
@_TRACE_FW_CFG_ADD_I32_DSTATE = external global i16, align 2
@.str.53 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:fw_cfg_add_i32 key 0x%04x '%s', value 0x%x\0A\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"fw_cfg_add_i32 key 0x%04x '%s', value 0x%x\0A\00", align 1
@_TRACE_FW_CFG_ADD_I64_DSTATE = external global i16, align 2
@.str.55 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:fw_cfg_add_i64 key 0x%04x '%s', value 0x%lx\0A\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"fw_cfg_add_i64 key 0x%04x '%s', value 0x%lx\0A\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.58 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@fw_cfg_order = internal global [22 x %struct.anon.7] [%struct.anon.7 { ptr @.str.60, i32 10 }, %struct.anon.7 { ptr @.str.61, i32 11 }, %struct.anon.7 { ptr @.str.62, i32 12 }, %struct.anon.7 { ptr @.str.63, i32 15 }, %struct.anon.7 { ptr @.str.64, i32 20 }, %struct.anon.7 { ptr @.str.65, i32 30 }, %struct.anon.7 { ptr @.str.66, i32 40 }, %struct.anon.7 { ptr @.str.67, i32 50 }, %struct.anon.7 { ptr @.str.68, i32 55 }, %struct.anon.7 { ptr @.str.69, i32 60 }, %struct.anon.7 zeroinitializer, %struct.anon.7 zeroinitializer, %struct.anon.7 { ptr @.str.70, i32 90 }, %struct.anon.7 zeroinitializer, %struct.anon.7 zeroinitializer, %struct.anon.7 { ptr @.str.10, i32 120 }, %struct.anon.7 { ptr @.str.71, i32 130 }, %struct.anon.7 { ptr @.str.72, i32 140 }, %struct.anon.7 { ptr @.str.73, i32 150 }, %struct.anon.7 { ptr @.str.74, i32 160 }, %struct.anon.7 { ptr @.str.75, i32 170 }, %struct.anon.7 { ptr @.str.76, i32 180 }], align 16
@.str.59 = private unnamed_addr constant [41 x i8] c"Unknown firmware file in legacy mode: %s\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"etc/boot-menu-wait\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"bootsplash.jpg\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"bootsplash.bmp\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"etc/boot-fail-wait\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"etc/smbios/smbios-tables\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"etc/smbios/smbios-anchor\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"etc/e820\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"etc/reserved-memory-end\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"genroms/kvmvapic.bin\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"genroms/linuxboot.bin\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"etc/system-states\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"etc/acpi/tables\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"etc/table-loader\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"etc/tpm/log\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"etc/acpi/rsdp\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"bootorder\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"etc/msr_feature_control\00", align 1
@_TRACE_FW_CFG_ADD_FILE_DSTATE = external global i16, align 2
@.str.77 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:fw_cfg_add_file %p #%d: %s (%zd bytes)\0A\00", align 1
@.str.78 = private unnamed_addr constant [40 x i8] c"fw_cfg_add_file %p #%d: %s (%zd bytes)\0A\00", align 1
@.str.79 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/nvram/fw_cfg.h\00", align 1
@__func__.FW_CFG_DATA_GENERATOR_GET_CLASS = private unnamed_addr constant [32 x i8] c"FW_CFG_DATA_GENERATOR_GET_CLASS\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.81 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@__func__.FW_CFG_IO = private unnamed_addr constant [10 x i8] c"FW_CFG_IO\00", align 1
@__func__.FW_CFG = private unnamed_addr constant [7 x i8] c"FW_CFG\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"size > 0 && size <= sizeof(value)\00", align 1
@__PRETTY_FUNCTION__.fw_cfg_data_read = private unnamed_addr constant [56 x i8] c"uint64_t fw_cfg_data_read(void *, hwaddr, unsigned int)\00", align 1
@_TRACE_FW_CFG_READ_DSTATE = external global i16, align 2
@.str.83 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:fw_cfg_read %p = 0x%lx\0A\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"fw_cfg_read %p = 0x%lx\0A\00", align 1
@fw_cfg_info = internal constant %struct.TypeInfo { ptr @.str.13, ptr @.str.80, i64 1216, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @fw_cfg_class_init, ptr null, ptr null, ptr null }, align 8
@fw_cfg_io_info = internal constant %struct.TypeInfo { ptr @.str.11, ptr @.str.13, i64 1488, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @fw_cfg_io_class_init, ptr null, ptr null, ptr null }, align 8
@fw_cfg_mem_info = internal constant %struct.TypeInfo { ptr @.str.14, ptr @.str.13, i64 1856, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @fw_cfg_mem_class_init, ptr null, ptr null, ptr null }, align 8
@vmstate_fw_cfg = internal constant %struct.VMStateDescription { ptr @.str.13, i8 0, i8 0, i32 2, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.91 }, align 8
@fw_cfg_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.104, ptr @qdev_prop_bool, i64 1184, i8 0, i64 0, i8 1, %union.anon.8 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.85 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.86 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@_TRACE_FW_CFG_SELECT_DSTATE = external global i16, align 2
@.str.87 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:fw_cfg_select %p key 0x%04x '%s', ret: %d\0A\00", align 1
@.str.88 = private unnamed_addr constant [43 x i8] c"fw_cfg_select %p key 0x%04x '%s', ret: %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"cur_entry\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.90 = private unnamed_addr constant [11 x i8] c"cur_offset\00", align 1
@vmstate_hack_uint32_as_uint16 = internal constant %struct.VMStateInfo { ptr @.str.92, ptr @get_uint32_as_uint16, ptr @put_unused }, align 8
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.89, ptr null, i64 856, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.90, ptr null, i64 860, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_hack_uint32_as_uint16, i32 1, ptr null, i32 0, i32 0, ptr @is_version_1 }, %struct.VMStateField { ptr @.str.90, ptr null, i64 860, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 2, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_fw_cfg_dma = internal constant %struct.VMStateDescription { ptr @.str.95, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @fw_cfg_dma_enabled, ptr null, ptr @.compoundliteral.97, ptr null }, align 8
@vmstate_fw_cfg_acpi_mr = internal constant %struct.VMStateDescription { ptr @.str.98, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @fw_cfg_acpi_mr_restore_post_load, ptr null, ptr null, ptr @fw_cfg_acpi_mr_restore, ptr null, ptr @.compoundliteral.102, ptr null }, align 8
@.compoundliteral.91 = internal global [3 x ptr] [ptr @vmstate_fw_cfg_dma, ptr @vmstate_fw_cfg_acpi_mr, ptr null], align 8
@.str.92 = private unnamed_addr constant [16 x i8] c"int32_as_uint16\00", align 1
@stderr = external global ptr, align 8
@.str.93 = private unnamed_addr constant [59 x i8] c"uint32_as_uint16 is only used for backward compatibility.\0A\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"This functions shouldn't be called.\0A\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"fw_cfg/dma\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"dma_addr\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.compoundliteral.97 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.96, ptr null, i64 896, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.98 = private unnamed_addr constant [15 x i8] c"fw_cfg/acpi_mr\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"table_mr_size\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"linker_mr_size\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"rsdp_mr_size\00", align 1
@.compoundliteral.102 = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.99, ptr null, i64 1192, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.100, ptr null, i64 1200, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.101, ptr null, i64 1208, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@__PRETTY_FUNCTION__.fw_cfg_acpi_mr_restore_post_load = private unnamed_addr constant [50 x i8] c"int fw_cfg_acpi_mr_restore_post_load(void *, int)\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"key < fw_cfg_max_entry(s)\00", align 1
@__PRETTY_FUNCTION__.fw_cfg_update_mr = private unnamed_addr constant [54 x i8] c"void fw_cfg_update_mr(FWCfgState *, uint16_t, size_t)\00", align 1
@error_abort = external global ptr, align 8
@.str.104 = private unnamed_addr constant [16 x i8] c"acpi-mr-restore\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@fw_cfg_io_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.12, ptr @qdev_prop_bool, i64 892, i8 0, i64 0, i8 1, %union.anon.8 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.119, ptr @qdev_prop_uint16, i64 816, i8 0, i64 0, i8 1, %union.anon.8 { i64 32 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@fw_cfg_comb_mem_ops = internal constant %struct.MemoryRegionOps { ptr @fw_cfg_data_read, ptr @fw_cfg_comb_write, ptr null, ptr null, i32 2, %struct.anon.5 { i32 0, i32 0, i8 0, ptr @fw_cfg_comb_valid }, %struct.anon.6 zeroinitializer }, align 8
@.str.105 = private unnamed_addr constant [6 x i8] c"fwcfg\00", align 1
@fw_cfg_dma_mem_ops = internal constant %struct.MemoryRegionOps { ptr @fw_cfg_dma_mem_read, ptr @fw_cfg_dma_mem_write, ptr null, ptr null, i32 1, %struct.anon.5 { i32 0, i32 8, i8 0, ptr @fw_cfg_dma_mem_valid }, %struct.anon.6 { i32 0, i32 8, i8 0 } }, align 8
@.str.106 = private unnamed_addr constant [10 x i8] c"fwcfg.dma\00", align 1
@__func__.fw_cfg_file_slots_allocate = private unnamed_addr constant [27 x i8] c"fw_cfg_file_slots_allocate\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"\22file_slots\22 must be at least 0x%x\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"\22file_slots\22 must not exceed 0x%x\00", align 1
@.str.109 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 64 - start\00", align 1
@.str.110 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract64 = private unnamed_addr constant [39 x i8] c"uint64_t extract64(uint64_t, int, int)\00", align 1
@__func__.fw_cfg_common_realize = private unnamed_addr constant [22 x i8] c"fw_cfg_common_realize\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c"at most one %s device is permitted\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@qemu_uuid = external global %struct.QemuUUID, align 4
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@current_machine = external global ptr, align 8
@.str.113 = private unnamed_addr constant [64 x i8] c"splash-time is invalid,it should be a value between 0 and 65535\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"failed to find file '%s'\00", align 1
@boot_splash_filedata = external global ptr, align 8
@.str.115 = private unnamed_addr constant [36 x i8] c"failed to read splash file '%s': %s\00", align 1
@.str.116 = private unnamed_addr constant [67 x i8] c"splash file '%s' format not recognized; must be JPEG or 24 bit BMP\00", align 1
@.str.117 = private unnamed_addr constant [68 x i8] c"reboot timeout is invalid,it should be a value between -1 and 65535\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"bios-geometry\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"x-file-slots\00", align 1
@qdev_prop_uint16 = external constant %struct.PropertyInfo, align 8
@fw_cfg_mem_properties = internal global [4 x %struct.Property] [%struct.Property { ptr @.str.15, ptr @qdev_prop_uint32, i64 1760, i8 0, i64 0, i8 1, %union.anon.8 { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.12, ptr @qdev_prop_bool, i64 892, i8 0, i64 0, i8 1, %union.anon.8 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.119, ptr @qdev_prop_uint16, i64 816, i8 0, i64 0, i8 1, %union.anon.8 { i64 32 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@fw_cfg_ctl_mem_ops = internal constant %struct.MemoryRegionOps { ptr @fw_cfg_ctl_mem_read, ptr @fw_cfg_ctl_mem_write, ptr null, ptr null, i32 1, %struct.anon.5 { i32 0, i32 0, i8 0, ptr @fw_cfg_ctl_mem_valid }, %struct.anon.6 zeroinitializer }, align 8
@.str.120 = private unnamed_addr constant [10 x i8] c"fwcfg.ctl\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"fwcfg.data\00", align 1
@__func__.FW_CFG_MEM = private unnamed_addr constant [11 x i8] c"FW_CFG_MEM\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_fw_cfg_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @fw_cfg_dma_enabled(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %dma_enabled = getelementptr inbounds %struct.FWCfgState, ptr %1, i32 0, i32 9
  %2 = load i8, ptr %dma_enabled, align 4
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_bytes(ptr noundef %s, i16 noundef zeroext %key, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %key.addr = alloca i16, align 2
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %key, ptr %key.addr, align 2
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i16, ptr %key.addr, align 2
  %1 = load i16, ptr %key.addr, align 2
  %call = call ptr @trace_key_name(i16 noundef zeroext %1)
  %2 = load i64, ptr %len.addr, align 8
  call void @trace_fw_cfg_add_bytes(i16 noundef zeroext %0, ptr noundef %call, i64 noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i16, ptr %key.addr, align 2
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  call void @fw_cfg_add_bytes_callback(ptr noundef %3, i16 noundef zeroext %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_fw_cfg_add_bytes(i16 noundef zeroext %key_value, ptr noundef %key_name, i64 noundef %len) #0 {
entry:
  %key_value.addr = alloca i16, align 2
  %key_name.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store i16 %key_value, ptr %key_value.addr, align 2
  store ptr %key_name, ptr %key_name.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i16, ptr %key_value.addr, align 2
  %1 = load ptr, ptr %key_name.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_fw_cfg_add_bytes(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @trace_key_name(i16 noundef zeroext %key) #0 {
entry:
  %key.addr = alloca i16, align 2
  %name = alloca ptr, align 8
  store i16 %key, ptr %key.addr, align 2
  %0 = load i16, ptr %key.addr, align 2
  %call = call ptr @key_name(i16 noundef zeroext %0)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %name, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ @.str.20, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_add_bytes_callback(ptr noundef %s, i16 noundef zeroext %key, ptr noundef %select_cb, ptr noundef %write_cb, ptr noundef %callback_opaque, ptr noundef %data, i64 noundef %len, i1 noundef zeroext %read_only) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %key.addr = alloca i16, align 2
  %select_cb.addr = alloca ptr, align 8
  %write_cb.addr = alloca ptr, align 8
  %callback_opaque.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %read_only.addr = alloca i8, align 1
  %arch = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i16 %key, ptr %key.addr, align 2
  store ptr %select_cb, ptr %select_cb.addr, align 8
  store ptr %write_cb, ptr %write_cb.addr, align 8
  store ptr %callback_opaque, ptr %callback_opaque.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %frombool = zext i1 %read_only to i8
  store i8 %frombool, ptr %read_only.addr, align 1
  %0 = load i16, ptr %key.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 32768
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  store i32 %lnot.ext, ptr %arch, align 4
  %1 = load i16, ptr %key.addr, align 2
  %conv2 = zext i16 %1 to i32
  %and3 = and i32 %conv2, -49153
  %conv4 = trunc i32 %and3 to i16
  store i16 %conv4, ptr %key.addr, align 2
  %2 = load i16, ptr %key.addr, align 2
  %conv5 = zext i16 %2 to i32
  %3 = load ptr, ptr %s.addr, align 8
  %call = call i32 @fw_cfg_max_entry(ptr noundef %3)
  %cmp = icmp ult i32 %conv5, %call
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %len.addr, align 8
  %cmp7 = icmp ult i64 %4, 4294967295
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.1, i32 noundef 707, ptr noundef @__PRETTY_FUNCTION__.fw_cfg_add_bytes_callback) #12
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %s.addr, align 8
  %entries = getelementptr inbounds %struct.FWCfgState, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %arch, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %entries, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load i16, ptr %key.addr, align 2
  %idxprom9 = zext i16 %8 to i64
  %arrayidx10 = getelementptr %struct.FWCfgEntry, ptr %7, i64 %idxprom9
  %data11 = getelementptr inbounds %struct.FWCfgEntry, ptr %arrayidx10, i32 0, i32 2
  %9 = load ptr, ptr %data11, align 8
  %cmp12 = icmp eq ptr %9, null
  br i1 %cmp12, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end
  br label %if.end16

if.else15:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.48, ptr noundef @.str.1, i32 noundef 708, ptr noundef @__PRETTY_FUNCTION__.fw_cfg_add_bytes_callback) #12
  unreachable

if.end16:                                         ; preds = %if.then14
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %entries17 = getelementptr inbounds %struct.FWCfgState, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %arch, align 4
  %idxprom18 = sext i32 %12 to i64
  %arrayidx19 = getelementptr [2 x ptr], ptr %entries17, i64 0, i64 %idxprom18
  %13 = load ptr, ptr %arrayidx19, align 8
  %14 = load i16, ptr %key.addr, align 2
  %idxprom20 = zext i16 %14 to i64
  %arrayidx21 = getelementptr %struct.FWCfgEntry, ptr %13, i64 %idxprom20
  %data22 = getelementptr inbounds %struct.FWCfgEntry, ptr %arrayidx21, i32 0, i32 2
  store ptr %10, ptr %data22, align 8
  %15 = load i64, ptr %len.addr, align 8
  %conv23 = trunc i64 %15 to i32
  %16 = load ptr, ptr %s.addr, align 8
  %entries24 = getelementptr inbounds %struct.FWCfgState, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %arch, align 4
  %idxprom25 = sext i32 %17 to i64
  %arrayidx26 = getelementptr [2 x ptr], ptr %entries24, i64 0, i64 %idxprom25
  %18 = load ptr, ptr %arrayidx26, align 8
  %19 = load i16, ptr %key.addr, align 2
  %idxprom27 = zext i16 %19 to i64
  %arrayidx28 = getelementptr %struct.FWCfgEntry, ptr %18, i64 %idxprom27
  %len29 = getelementptr inbounds %struct.FWCfgEntry, ptr %arrayidx28, i32 0, i32 0
  store i32 %conv23, ptr %len29, align 8
  %20 = load ptr, ptr %select_cb.addr, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %entries30 = getelementptr inbounds %struct.FWCfgState, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %arch, align 4
  %idxprom31 = sext i32 %22 to i64
  %arrayidx32 = getelementptr [2 x ptr], ptr %entries30, i64 0, i64 %idxprom31
  %23 = load ptr, ptr %arrayidx32, align 8
  %24 = load i16, ptr %key.addr, align 2
  %idxprom33 = zext i16 %24 to i64
  %arrayidx34 = getelementptr %struct.FWCfgEntry, ptr %23, i64 %idxprom33
  %select_cb35 = getelementptr inbounds %struct.FWCfgEntry, ptr %arrayidx34, i32 0, i32 4
  store ptr %20, ptr %select_cb35, align 8
  %25 = load ptr, ptr %write_cb.addr, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %entries36 = getelementptr inbounds %struct.FWCfgState, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %arch, align 4
  %idxprom37 = sext i32 %27 to i64
  %arrayidx38 = getelementptr [2 x ptr], ptr %entries36, i64 0, i64 %idxprom37
  %28 = load ptr, ptr %arrayidx38, align 8
  %29 = load i16, ptr %key.addr, align 2
  %idxprom39 = zext i16 %29 to i64
  %arrayidx40 = getelementptr %struct.FWCfgEntry, ptr %28, i64 %idxprom39
  %write_cb41 = getelementptr inbounds %struct.FWCfgEntry, ptr %arrayidx40, i32 0, i32 5
  store ptr %25, ptr %write_cb41, align 8
  %30 = load ptr, ptr %callback_opaque.addr, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %entries42 = getelementptr inbounds %struct.FWCfgState, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %arch, align 4
  %idxprom43 = sext i32 %32 to i64
  %arrayidx44 = getelementptr [2 x ptr], ptr %entries42, i64 0, i64 %idxprom43
  %33 = load ptr, ptr %arrayidx44, align 8
  %34 = load i16, ptr %key.addr, align 2
  %idxprom45 = zext i16 %34 to i64
  %arrayidx46 = getelementptr %struct.FWCfgEntry, ptr %33, i64 %idxprom45
  %callback_opaque47 = getelementptr inbounds %struct.FWCfgEntry, ptr %arrayidx46, i32 0, i32 3
  store ptr %30, ptr %callback_opaque47, align 8
  %35 = load i8, ptr %read_only.addr, align 1
  %tobool48 = trunc i8 %35 to i1
  %lnot49 = xor i1 %tobool48, true
  %36 = load ptr, ptr %s.addr, align 8
  %entries51 = getelementptr inbounds %struct.FWCfgState, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %arch, align 4
  %idxprom52 = sext i32 %37 to i64
  %arrayidx53 = getelementptr [2 x ptr], ptr %entries51, i64 0, i64 %idxprom52
  %38 = load ptr, ptr %arrayidx53, align 8
  %39 = load i16, ptr %key.addr, align 2
  %idxprom54 = zext i16 %39 to i64
  %arrayidx55 = getelementptr %struct.FWCfgEntry, ptr %38, i64 %idxprom54
  %allow_write = getelementptr inbounds %struct.FWCfgEntry, ptr %arrayidx55, i32 0, i32 1
  %frombool56 = zext i1 %lnot49 to i8
  store i8 %frombool56, ptr %allow_write, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_string(ptr noundef %s, i16 noundef zeroext %key, ptr noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %key.addr = alloca i16, align 2
  %value.addr = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %key, ptr %key.addr, align 2
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #13
  %add = add i64 %call, 1
  store i64 %add, ptr %sz, align 8
  %1 = load i16, ptr %key.addr, align 2
  %2 = load i16, ptr %key.addr, align 2
  %call1 = call ptr @trace_key_name(i16 noundef zeroext %2)
  %3 = load ptr, ptr %value.addr, align 8
  call void @trace_fw_cfg_add_string(i16 noundef zeroext %1, ptr noundef %call1, ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i16, ptr %key.addr, align 2
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load i64, ptr %sz, align 8
  %conv = trunc i64 %7 to i32
  %call2 = call ptr @g_memdup(ptr noundef %6, i32 noundef %conv) #14
  %8 = load i64, ptr %sz, align 8
  call void @fw_cfg_add_bytes(ptr noundef %4, i16 noundef zeroext %5, ptr noundef %call2, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_fw_cfg_add_string(i16 noundef zeroext %key_value, ptr noundef %key_name, ptr noundef %value) #0 {
entry:
  %key_value.addr = alloca i16, align 2
  %key_name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store i16 %key_value, ptr %key_value.addr, align 2
  store ptr %key_name, ptr %key_name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i16, ptr %key_value.addr, align 2
  %1 = load ptr, ptr %key_name.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  call void @_nocheck__trace_fw_cfg_add_string(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_modify_string(ptr noundef %s, i16 noundef zeroext %key, ptr noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %key.addr = alloca i16, align 2
  %value.addr = alloca ptr, align 8
  %sz = alloca i64, align 8
  %old = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %key, ptr %key.addr, align 2
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #13
  %add = add i64 %call, 1
  store i64 %add, ptr %sz, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i16, ptr %key.addr, align 2
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load i64, ptr %sz, align 8
  %conv = trunc i64 %4 to i32
  %call1 = call ptr @g_memdup(ptr noundef %3, i32 noundef %conv) #14
  %5 = load i64, ptr %sz, align 8
  %call2 = call ptr @fw_cfg_modify_bytes_read(ptr noundef %1, i16 noundef zeroext %2, ptr noundef %call1, i64 noundef %5)
  store ptr %call2, ptr %old, align 8
  %6 = load ptr, ptr %old, align 8
  call void @g_free(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fw_cfg_modify_bytes_read(ptr noundef %s, i16 noundef zeroext %key, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %key.addr = alloca i16, align 2
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %arch = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i16 %key, ptr %key.addr, align 2
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i16, ptr %key.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 32768
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  store i32 %lnot.ext, ptr %arch, align 4
  %1 = load i16, ptr %key.addr, align 2
  %conv2 = zext i16 %1 to i32
  %and3 = and i32 %conv2, -49153
  %conv4 = trunc i32 %and3 to i16
  store i16 %conv4, ptr %key.addr, align 2
  %2 = load i16, ptr %key.addr, align 2
  %conv5 = zext i16 %2 to i32
  %3 = load ptr, ptr %s.addr, align 8
  %call = call i32 @fw_cfg_max_entry(ptr noundef %3)
  %cmp = icmp ult i32 %conv5, %call
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %len.addr, align 8
  %cmp7 = icmp ult i64 %4, 4294967295
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.1, i32 noundef 726, ptr noundef @__PRETTY_FUNCTION__.fw_cfg_modify_bytes_read) #12
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %s.addr, align 8
  %entries = getelementptr inbounds %struct.FWCfgState, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %arch, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %entries, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load i16, ptr %key.addr, align 2
  %idxprom9 = zext i16 %8 to i64
  %arrayidx10 = getelementptr %struct.FWCfgEntry, ptr %7, i64 %idxprom9
  %data11 = getelementptr inbounds %struct.FWCfgEntry, ptr %arrayidx10, i32 0, i32 2
  %9 = load ptr, ptr %data11, align 8
  store ptr %9, ptr %ptr, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %entries12 = getelementptr inbounds %struct.FWCfgState, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %arch, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr [2 x ptr], ptr %entries12, i64 0, i64 %idxprom13
  %13 = load ptr, ptr %arrayidx14, align 8
  %14 = load i16, ptr %key.addr, align 2
  %idxprom15 = zext i16 %14 to i64
  %arrayidx16 = getelementptr %struct.FWCfgEntry, ptr %13, i64 %idxprom15
  %data17 = getelementptr inbounds %struct.FWCfgEntry, ptr %arrayidx16, i32 0, i32 2
  store ptr %10, ptr %data17, align 8
  %15 = load i64, ptr %len.addr, align 8
  %conv18 = trunc i64 %15 to i32
  %16 = load ptr, ptr %s.addr, align 8
  %entries19 = getelementptr inbounds %struct.FWCfgState, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %arch, align 4
  %idxprom20 = sext i32 %17 to i64
  %arrayidx21 = getelementptr [2 x ptr], ptr %entries19, i64 0, i64 %idxprom20
  %18 = load ptr, ptr %arrayidx21, align 8
  %19 = load i16, ptr %key.addr, align 2
  %idxprom22 = zext i16 %19 to i64
  %arrayidx23 = getelementptr %struct.FWCfgEntry, ptr %18, i64 %idxprom22
  %len24 = getelementptr inbounds %struct.FWCfgEntry, ptr %arrayidx23, i32 0, i32 0
  store i32 %conv18, ptr %len24, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %entries25 = getelementptr inbounds %struct.FWCfgState, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %arch, align 4
  %idxprom26 = sext i32 %21 to i64
  %arrayidx27 = getelementptr [2 x ptr], ptr %entries25, i64 0, i64 %idxprom26
  %22 = load ptr, ptr %arrayidx27, align 8
  %23 = load i16, ptr %key.addr, align 2
  %idxprom28 = zext i16 %23 to i64
  %arrayidx29 = getelementptr %struct.FWCfgEntry, ptr %22, i64 %idxprom28
  %callback_opaque = getelementptr inbounds %struct.FWCfgEntry, ptr %arrayidx29, i32 0, i32 3
  store ptr null, ptr %callback_opaque, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %entries30 = getelementptr inbounds %struct.FWCfgState, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %arch, align 4
  %idxprom31 = sext i32 %25 to i64
  %arrayidx32 = getelementptr [2 x ptr], ptr %entries30, i64 0, i64 %idxprom31
  %26 = load ptr, ptr %arrayidx32, align 8
  %27 = load i16, ptr %key.addr, align 2
  %idxprom33 = zext i16 %27 to i64
  %arrayidx34 = getelementptr %struct.FWCfgEntry, ptr %26, i64 %idxprom33
  %allow_write = getelementptr inbounds %struct.FWCfgEntry, ptr %arrayidx34, i32 0, i32 1
  store i8 0, ptr %allow_write, align 4
  %28 = load ptr, ptr %ptr, align 8
  ret ptr %28
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_i16(ptr noundef %s, i16 noundef zeroext %key, i16 noundef zeroext %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %key.addr = alloca i16, align 2
  %value.addr = alloca i16, align 2
  %copy = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %key, ptr %key.addr, align 2
  store i16 %value, ptr %value.addr, align 2
  %call = call noalias ptr @g_malloc(i64 noundef 2) #15
  store ptr %call, ptr %copy, align 8
  %0 = load i16, ptr %value.addr, align 2
  %call1 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %0)
  %1 = load ptr, ptr %copy, align 8
  store i16 %call1, ptr %1, align 2
  %2 = load i16, ptr %key.addr, align 2
  %3 = load i16, ptr %key.addr, align 2
  %call2 = call ptr @trace_key_name(i16 noundef zeroext %3)
  %4 = load i16, ptr %value.addr, align 2
  call void @trace_fw_cfg_add_i16(i16 noundef zeroext %2, ptr noundef %call2, i16 noundef zeroext %4)
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i16, ptr %key.addr, align 2
  %7 = load ptr, ptr %copy, align 8
  call void @fw_cfg_add_bytes(ptr noundef %5, i16 noundef zeroext %6, ptr noundef %7, i64 noundef 2)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_fw_cfg_add_i16(i16 noundef zeroext %key_value, ptr noundef %key_name, i16 noundef zeroext %value) #0 {
entry:
  %key_value.addr = alloca i16, align 2
  %key_name.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  store i16 %key_value, ptr %key_value.addr, align 2
  store ptr %key_name, ptr %key_name.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load i16, ptr %key_value.addr, align 2
  %1 = load ptr, ptr %key_name.addr, align 8
  %2 = load i16, ptr %value.addr, align 2
  call void @_nocheck__trace_fw_cfg_add_i16(i16 noundef zeroext %0, ptr noundef %1, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_modify_i16(ptr noundef %s, i16 noundef zeroext %key, i16 noundef zeroext %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %key.addr = alloca i16, align 2
  %value.addr = alloca i16, align 2
  %copy = alloca ptr, align 8
  %old = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %key, ptr %key.addr, align 2
  store i16 %value, ptr %value.addr, align 2
  %call = call noalias ptr @g_malloc(i64 noundef 2) #15
  store ptr %call, ptr %copy, align 8
  %0 = load i16, ptr %value.addr, align 2
  %call1 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %0)
  %1 = load ptr, ptr %copy, align 8
  store i16 %call1, ptr %1, align 2
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i16, ptr %key.addr, align 2
  %4 = load ptr, ptr %copy, align 8
  %call2 = call ptr @fw_cfg_modify_bytes_read(ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i64 noundef 2)
  store ptr %call2, ptr %old, align 8
  %5 = load ptr, ptr %old, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_i32(ptr noundef %s, i16 noundef zeroext %key, i32 noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %key.addr = alloca i16, align 2
  %value.addr = alloca i32, align 4
  %copy = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %key, ptr %key.addr, align 2
  store i32 %value, ptr %value.addr, align 4
  %call = call noalias ptr @g_malloc(i64 noundef 4) #15
  store ptr %call, ptr %copy, align 8
  %0 = load i32, ptr %value.addr, align 4
  %call1 = call i32 @cpu_to_le32(i32 noundef %0)
  %1 = load ptr, ptr %copy, align 8
  store i32 %call1, ptr %1, align 4
  %2 = load i16, ptr %key.addr, align 2
  %3 = load i16, ptr %key.addr, align 2
  %call2 = call ptr @trace_key_name(i16 noundef zeroext %3)
  %4 = load i32, ptr %value.addr, align 4
  call void @trace_fw_cfg_add_i32(i16 noundef zeroext %2, ptr noundef %call2, i32 noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i16, ptr %key.addr, align 2
  %7 = load ptr, ptr %copy, align 8
  call void @fw_cfg_add_bytes(ptr noundef %5, i16 noundef zeroext %6, ptr noundef %7, i64 noundef 4)
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_fw_cfg_add_i32(i16 noundef zeroext %key_value, ptr noundef %key_name, i32 noundef %value) #0 {
entry:
  %key_value.addr = alloca i16, align 2
  %key_name.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i16 %key_value, ptr %key_value.addr, align 2
  store ptr %key_name, ptr %key_name.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i16, ptr %key_value.addr, align 2
  %1 = load ptr, ptr %key_name.addr, align 8
  %2 = load i32, ptr %value.addr, align 4
  call void @_nocheck__trace_fw_cfg_add_i32(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_modify_i32(ptr noundef %s, i16 noundef zeroext %key, i32 noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %key.addr = alloca i16, align 2
  %value.addr = alloca i32, align 4
  %copy = alloca ptr, align 8
  %old = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %key, ptr %key.addr, align 2
  store i32 %value, ptr %value.addr, align 4
  %call = call noalias ptr @g_malloc(i64 noundef 4) #15
  store ptr %call, ptr %copy, align 8
  %0 = load i32, ptr %value.addr, align 4
  %call1 = call i32 @cpu_to_le32(i32 noundef %0)
  %1 = load ptr, ptr %copy, align 8
  store i32 %call1, ptr %1, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i16, ptr %key.addr, align 2
  %4 = load ptr, ptr %copy, align 8
  %call2 = call ptr @fw_cfg_modify_bytes_read(ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i64 noundef 4)
  store ptr %call2, ptr %old, align 8
  %5 = load ptr, ptr %old, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_i64(ptr noundef %s, i16 noundef zeroext %key, i64 noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %key.addr = alloca i16, align 2
  %value.addr = alloca i64, align 8
  %copy = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %key, ptr %key.addr, align 2
  store i64 %value, ptr %value.addr, align 8
  %call = call noalias ptr @g_malloc(i64 noundef 8) #15
  store ptr %call, ptr %copy, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call1 = call i64 @cpu_to_le64(i64 noundef %0)
  %1 = load ptr, ptr %copy, align 8
  store i64 %call1, ptr %1, align 8
  %2 = load i16, ptr %key.addr, align 2
  %3 = load i16, ptr %key.addr, align 2
  %call2 = call ptr @trace_key_name(i16 noundef zeroext %3)
  %4 = load i64, ptr %value.addr, align 8
  call void @trace_fw_cfg_add_i64(i16 noundef zeroext %2, ptr noundef %call2, i64 noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i16, ptr %key.addr, align 2
  %7 = load ptr, ptr %copy, align 8
  call void @fw_cfg_add_bytes(ptr noundef %5, i16 noundef zeroext %6, ptr noundef %7, i64 noundef 8)
  ret void
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
define internal void @trace_fw_cfg_add_i64(i16 noundef zeroext %key_value, ptr noundef %key_name, i64 noundef %value) #0 {
entry:
  %key_value.addr = alloca i16, align 2
  %key_name.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store i16 %key_value, ptr %key_value.addr, align 2
  store ptr %key_name, ptr %key_name.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i16, ptr %key_value.addr, align 2
  %1 = load ptr, ptr %key_name.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  call void @_nocheck__trace_fw_cfg_add_i64(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_modify_i64(ptr noundef %s, i16 noundef zeroext %key, i64 noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %key.addr = alloca i16, align 2
  %value.addr = alloca i64, align 8
  %copy = alloca ptr, align 8
  %old = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %key, ptr %key.addr, align 2
  store i64 %value, ptr %value.addr, align 8
  %call = call noalias ptr @g_malloc(i64 noundef 8) #15
  store ptr %call, ptr %copy, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call1 = call i64 @cpu_to_le64(i64 noundef %0)
  %1 = load ptr, ptr %copy, align 8
  store i64 %call1, ptr %1, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i16, ptr %key.addr, align 2
  %4 = load ptr, ptr %copy, align 8
  %call2 = call ptr @fw_cfg_modify_bytes_read(ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i64 noundef 8)
  store ptr %call2, ptr %old, align 8
  %5 = load ptr, ptr %old, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_set_order_override(ptr noundef %s, i32 noundef %order) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %order.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %order, ptr %order.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %fw_cfg_order_override = getelementptr inbounds %struct.FWCfgState, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %fw_cfg_order_override, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 823, ptr noundef @__PRETTY_FUNCTION__.fw_cfg_set_order_override) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %order.addr, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %fw_cfg_order_override1 = getelementptr inbounds %struct.FWCfgState, ptr %3, i32 0, i32 8
  store i32 %2, ptr %fw_cfg_order_override1, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_reset_order_override(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %fw_cfg_order_override = getelementptr inbounds %struct.FWCfgState, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %fw_cfg_order_override, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 829, ptr noundef @__PRETTY_FUNCTION__.fw_cfg_reset_order_override) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %fw_cfg_order_override1 = getelementptr inbounds %struct.FWCfgState, ptr %2, i32 0, i32 8
  store i32 0, ptr %fw_cfg_order_override1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_file_callback(ptr noundef %s, ptr noundef %filename, ptr noundef %select_cb, ptr noundef %write_cb, ptr noundef %callback_opaque, ptr noundef %data, i64 noundef %len, i1 noundef zeroext %read_only) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %select_cb.addr = alloca ptr, align 8
  %write_cb.addr = alloca ptr, align 8
  %callback_opaque.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %read_only.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  %count = alloca i32, align 4
  %dsize = alloca i64, align 8
  %mc = alloca ptr, align 8
  %order = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %select_cb, ptr %select_cb.addr, align 8
  store ptr %write_cb, ptr %write_cb.addr, align 8
  store ptr %callback_opaque, ptr %callback_opaque.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %frombool = zext i1 %read_only to i8
  store i8 %frombool, ptr %read_only.addr, align 1
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @MACHINE_GET_CLASS(ptr noundef %call)
  store ptr %call1, ptr %mc, align 8
  store i32 0, ptr %order, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %files = getelementptr inbounds %struct.FWCfgState, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %files, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call zeroext i16 @fw_cfg_file_slots(ptr noundef %2)
  %conv = zext i16 %call2 to i64
  %mul = mul i64 64, %conv
  %add = add i64 4, %mul
  store i64 %add, ptr %dsize, align 8
  %3 = load i64, ptr %dsize, align 8
  %call3 = call noalias ptr @g_malloc0(i64 noundef %3) #15
  %4 = load ptr, ptr %s.addr, align 8
  %files4 = getelementptr inbounds %struct.FWCfgState, ptr %4, i32 0, i32 4
  store ptr %call3, ptr %files4, align 16
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %files5 = getelementptr inbounds %struct.FWCfgState, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %files5, align 16
  %8 = load i64, ptr %dsize, align 8
  call void @fw_cfg_add_bytes(ptr noundef %5, i16 noundef zeroext 25, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %s.addr, align 8
  %files6 = getelementptr inbounds %struct.FWCfgState, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %files6, align 16
  %count7 = getelementptr inbounds %struct.FWCfgFiles, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %count7, align 4
  %call8 = call i32 @be32_to_cpu(i32 noundef %11)
  store i32 %call8, ptr %count, align 4
  %12 = load i32, ptr %count, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %call9 = call zeroext i16 @fw_cfg_file_slots(ptr noundef %13)
  %conv10 = zext i16 %call9 to i32
  %cmp = icmp slt i32 %12, %conv10
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  br label %if.end13

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 935, ptr noundef @__PRETTY_FUNCTION__.fw_cfg_add_file_callback) #12
  unreachable

if.end13:                                         ; preds = %if.then12
  %14 = load ptr, ptr %mc, align 8
  %legacy_fw_cfg_order = getelementptr inbounds %struct.MachineClass, ptr %14, i32 0, i32 15
  %bf.load = load i8, ptr %legacy_fw_cfg_order, align 4
  %bf.lshr = lshr i8 %bf.load, 6
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool14 = icmp ne i32 %bf.cast, 0
  br i1 %tobool14, label %if.then15, label %if.else21

if.then15:                                        ; preds = %if.end13
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %filename.addr, align 8
  %call16 = call i32 @get_fw_cfg_order(ptr noundef %15, ptr noundef %16)
  store i32 %call16, ptr %order, align 4
  %17 = load i32, ptr %count, align 4
  store i32 %17, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then15
  %18 = load i32, ptr %index, align 4
  %cmp17 = icmp sgt i32 %18, 0
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %19 = load i32, ptr %order, align 4
  %20 = load ptr, ptr %s.addr, align 8
  %entry_order = getelementptr inbounds %struct.FWCfgState, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %entry_order, align 8
  %22 = load i32, ptr %index, align 4
  %sub = sub i32 %22, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr i32, ptr %21, i64 %idxprom
  %23 = load i32, ptr %arrayidx, align 4
  %cmp19 = icmp slt i32 %19, %23
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %24 = phi i1 [ false, %for.cond ], [ %cmp19, %land.rhs ]
  br i1 %24, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %index, align 4
  %dec = add i32 %25, -1
  store i32 %dec, ptr %index, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  br label %if.end38

if.else21:                                        ; preds = %if.end13
  %26 = load i32, ptr %count, align 4
  store i32 %26, ptr %index, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc35, %if.else21
  %27 = load i32, ptr %index, align 4
  %cmp23 = icmp sgt i32 %27, 0
  br i1 %cmp23, label %land.rhs25, label %land.end33

land.rhs25:                                       ; preds = %for.cond22
  %28 = load ptr, ptr %filename.addr, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %files26 = getelementptr inbounds %struct.FWCfgState, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %files26, align 16
  %f = getelementptr inbounds %struct.FWCfgFiles, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %index, align 4
  %sub27 = sub i32 %31, 1
  %idxprom28 = sext i32 %sub27 to i64
  %arrayidx29 = getelementptr [0 x %struct.fw_cfg_file], ptr %f, i64 0, i64 %idxprom28
  %name = getelementptr inbounds %struct.fw_cfg_file, ptr %arrayidx29, i32 0, i32 3
  %arraydecay = getelementptr inbounds [56 x i8], ptr %name, i64 0, i64 0
  %call30 = call i32 @strcmp(ptr noundef %28, ptr noundef %arraydecay) #13
  %cmp31 = icmp slt i32 %call30, 0
  br label %land.end33

land.end33:                                       ; preds = %land.rhs25, %for.cond22
  %32 = phi i1 [ false, %for.cond22 ], [ %cmp31, %land.rhs25 ]
  br i1 %32, label %for.body34, label %for.end37

for.body34:                                       ; preds = %land.end33
  br label %for.inc35

for.inc35:                                        ; preds = %for.body34
  %33 = load i32, ptr %index, align 4
  %dec36 = add i32 %33, -1
  store i32 %dec36, ptr %index, align 4
  br label %for.cond22, !llvm.loop !7

for.end37:                                        ; preds = %land.end33
  br label %if.end38

if.end38:                                         ; preds = %for.end37, %for.end
  %34 = load i32, ptr %count, align 4
  store i32 %34, ptr %i, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc76, %if.end38
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %index, align 4
  %cmp40 = icmp sgt i32 %35, %36
  br i1 %cmp40, label %for.body42, label %for.end78

for.body42:                                       ; preds = %for.cond39
  %37 = load ptr, ptr %s.addr, align 8
  %files43 = getelementptr inbounds %struct.FWCfgState, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %files43, align 16
  %f44 = getelementptr inbounds %struct.FWCfgFiles, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %39 to i64
  %arrayidx46 = getelementptr [0 x %struct.fw_cfg_file], ptr %f44, i64 0, i64 %idxprom45
  %40 = load ptr, ptr %s.addr, align 8
  %files47 = getelementptr inbounds %struct.FWCfgState, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %files47, align 16
  %f48 = getelementptr inbounds %struct.FWCfgFiles, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %i, align 4
  %sub49 = sub i32 %42, 1
  %idxprom50 = sext i32 %sub49 to i64
  %arrayidx51 = getelementptr [0 x %struct.fw_cfg_file], ptr %f48, i64 0, i64 %idxprom50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx46, ptr align 4 %arrayidx51, i64 64, i1 false)
  %43 = load i32, ptr %i, align 4
  %add52 = add i32 32, %43
  %conv53 = trunc i32 %add52 to i16
  %call54 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %conv53)
  %44 = load ptr, ptr %s.addr, align 8
  %files55 = getelementptr inbounds %struct.FWCfgState, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %files55, align 16
  %f56 = getelementptr inbounds %struct.FWCfgFiles, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %46 to i64
  %arrayidx58 = getelementptr [0 x %struct.fw_cfg_file], ptr %f56, i64 0, i64 %idxprom57
  %select = getelementptr inbounds %struct.fw_cfg_file, ptr %arrayidx58, i32 0, i32 1
  store i16 %call54, ptr %select, align 4
  %47 = load ptr, ptr %s.addr, align 8
  %entries = getelementptr inbounds %struct.FWCfgState, ptr %47, i32 0, i32 2
  %arrayidx59 = getelementptr [2 x ptr], ptr %entries, i64 0, i64 0
  %48 = load ptr, ptr %arrayidx59, align 8
  %49 = load i32, ptr %i, align 4
  %add60 = add i32 32, %49
  %idxprom61 = sext i32 %add60 to i64
  %arrayidx62 = getelementptr %struct.FWCfgEntry, ptr %48, i64 %idxprom61
  %50 = load ptr, ptr %s.addr, align 8
  %entries63 = getelementptr inbounds %struct.FWCfgState, ptr %50, i32 0, i32 2
  %arrayidx64 = getelementptr [2 x ptr], ptr %entries63, i64 0, i64 0
  %51 = load ptr, ptr %arrayidx64, align 8
  %52 = load i32, ptr %i, align 4
  %add65 = add i32 32, %52
  %sub66 = sub i32 %add65, 1
  %idxprom67 = sext i32 %sub66 to i64
  %arrayidx68 = getelementptr %struct.FWCfgEntry, ptr %51, i64 %idxprom67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx62, ptr align 8 %arrayidx68, i64 40, i1 false)
  %53 = load ptr, ptr %s.addr, align 8
  %entry_order69 = getelementptr inbounds %struct.FWCfgState, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %entry_order69, align 8
  %55 = load i32, ptr %i, align 4
  %sub70 = sub i32 %55, 1
  %idxprom71 = sext i32 %sub70 to i64
  %arrayidx72 = getelementptr i32, ptr %54, i64 %idxprom71
  %56 = load i32, ptr %arrayidx72, align 4
  %57 = load ptr, ptr %s.addr, align 8
  %entry_order73 = getelementptr inbounds %struct.FWCfgState, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %entry_order73, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom74 = sext i32 %59 to i64
  %arrayidx75 = getelementptr i32, ptr %58, i64 %idxprom74
  store i32 %56, ptr %arrayidx75, align 4
  br label %for.inc76

for.inc76:                                        ; preds = %for.body42
  %60 = load i32, ptr %i, align 4
  %dec77 = add i32 %60, -1
  store i32 %dec77, ptr %i, align 4
  br label %for.cond39, !llvm.loop !8

for.end78:                                        ; preds = %for.cond39
  %61 = load ptr, ptr %s.addr, align 8
  %files79 = getelementptr inbounds %struct.FWCfgState, ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %files79, align 16
  %f80 = getelementptr inbounds %struct.FWCfgFiles, ptr %62, i32 0, i32 1
  %63 = load i32, ptr %index, align 4
  %idxprom81 = sext i32 %63 to i64
  %arrayidx82 = getelementptr [0 x %struct.fw_cfg_file], ptr %f80, i64 0, i64 %idxprom81
  call void @llvm.memset.p0.i64(ptr align 4 %arrayidx82, i8 0, i64 64, i1 false)
  %64 = load ptr, ptr %s.addr, align 8
  %entries83 = getelementptr inbounds %struct.FWCfgState, ptr %64, i32 0, i32 2
  %arrayidx84 = getelementptr [2 x ptr], ptr %entries83, i64 0, i64 0
  %65 = load ptr, ptr %arrayidx84, align 8
  %66 = load i32, ptr %index, align 4
  %add85 = add i32 32, %66
  %idxprom86 = sext i32 %add85 to i64
  %arrayidx87 = getelementptr %struct.FWCfgEntry, ptr %65, i64 %idxprom86
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx87, i8 0, i64 40, i1 false)
  %67 = load ptr, ptr %s.addr, align 8
  %files88 = getelementptr inbounds %struct.FWCfgState, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %files88, align 16
  %f89 = getelementptr inbounds %struct.FWCfgFiles, ptr %68, i32 0, i32 1
  %69 = load i32, ptr %index, align 4
  %idxprom90 = sext i32 %69 to i64
  %arrayidx91 = getelementptr [0 x %struct.fw_cfg_file], ptr %f89, i64 0, i64 %idxprom90
  %name92 = getelementptr inbounds %struct.fw_cfg_file, ptr %arrayidx91, i32 0, i32 3
  %arraydecay93 = getelementptr inbounds [56 x i8], ptr %name92, i64 0, i64 0
  %70 = load ptr, ptr %filename.addr, align 8
  call void @pstrcpy(ptr noundef %arraydecay93, i32 noundef 56, ptr noundef %70)
  store i32 0, ptr %i, align 4
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc123, %for.end78
  %71 = load i32, ptr %i, align 4
  %72 = load i32, ptr %count, align 4
  %cmp95 = icmp sle i32 %71, %72
  br i1 %cmp95, label %for.body97, label %for.end124

for.body97:                                       ; preds = %for.cond94
  %73 = load i32, ptr %i, align 4
  %74 = load i32, ptr %index, align 4
  %cmp98 = icmp ne i32 %73, %74
  br i1 %cmp98, label %land.lhs.true, label %if.end122

land.lhs.true:                                    ; preds = %for.body97
  %75 = load ptr, ptr %s.addr, align 8
  %files100 = getelementptr inbounds %struct.FWCfgState, ptr %75, i32 0, i32 4
  %76 = load ptr, ptr %files100, align 16
  %f101 = getelementptr inbounds %struct.FWCfgFiles, ptr %76, i32 0, i32 1
  %77 = load i32, ptr %index, align 4
  %idxprom102 = sext i32 %77 to i64
  %arrayidx103 = getelementptr [0 x %struct.fw_cfg_file], ptr %f101, i64 0, i64 %idxprom102
  %name104 = getelementptr inbounds %struct.fw_cfg_file, ptr %arrayidx103, i32 0, i32 3
  %arraydecay105 = getelementptr inbounds [56 x i8], ptr %name104, i64 0, i64 0
  %78 = load ptr, ptr %s.addr, align 8
  %files106 = getelementptr inbounds %struct.FWCfgState, ptr %78, i32 0, i32 4
  %79 = load ptr, ptr %files106, align 16
  %f107 = getelementptr inbounds %struct.FWCfgFiles, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %i, align 4
  %idxprom108 = sext i32 %80 to i64
  %arrayidx109 = getelementptr [0 x %struct.fw_cfg_file], ptr %f107, i64 0, i64 %idxprom108
  %name110 = getelementptr inbounds %struct.fw_cfg_file, ptr %arrayidx109, i32 0, i32 3
  %arraydecay111 = getelementptr inbounds [56 x i8], ptr %name110, i64 0, i64 0
  %call112 = call i32 @strcmp(ptr noundef %arraydecay105, ptr noundef %arraydecay111) #13
  %cmp113 = icmp eq i32 %call112, 0
  br i1 %cmp113, label %if.then115, label %if.end122

if.then115:                                       ; preds = %land.lhs.true
  %81 = load ptr, ptr %s.addr, align 8
  %files116 = getelementptr inbounds %struct.FWCfgState, ptr %81, i32 0, i32 4
  %82 = load ptr, ptr %files116, align 16
  %f117 = getelementptr inbounds %struct.FWCfgFiles, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %index, align 4
  %idxprom118 = sext i32 %83 to i64
  %arrayidx119 = getelementptr [0 x %struct.fw_cfg_file], ptr %f117, i64 0, i64 %idxprom118
  %name120 = getelementptr inbounds %struct.fw_cfg_file, ptr %arrayidx119, i32 0, i32 3
  %arraydecay121 = getelementptr inbounds [56 x i8], ptr %name120, i64 0, i64 0
  call void (ptr, ...) @error_report(ptr noundef @.str.4, ptr noundef %arraydecay121)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end122:                                        ; preds = %land.lhs.true, %for.body97
  br label %for.inc123

for.inc123:                                       ; preds = %if.end122
  %84 = load i32, ptr %i, align 4
  %inc = add i32 %84, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond94, !llvm.loop !9

for.end124:                                       ; preds = %for.cond94
  %85 = load ptr, ptr %s.addr, align 8
  %86 = load i32, ptr %index, align 4
  %add125 = add i32 32, %86
  %conv126 = trunc i32 %add125 to i16
  %87 = load ptr, ptr %select_cb.addr, align 8
  %88 = load ptr, ptr %write_cb.addr, align 8
  %89 = load ptr, ptr %callback_opaque.addr, align 8
  %90 = load ptr, ptr %data.addr, align 8
  %91 = load i64, ptr %len.addr, align 8
  %92 = load i8, ptr %read_only.addr, align 1
  %tobool127 = trunc i8 %92 to i1
  call void @fw_cfg_add_bytes_callback(ptr noundef %85, i16 noundef zeroext %conv126, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i64 noundef %91, i1 noundef zeroext %tobool127)
  %93 = load i64, ptr %len.addr, align 8
  %conv128 = trunc i64 %93 to i32
  %call129 = call i32 @cpu_to_be32(i32 noundef %conv128)
  %94 = load ptr, ptr %s.addr, align 8
  %files130 = getelementptr inbounds %struct.FWCfgState, ptr %94, i32 0, i32 4
  %95 = load ptr, ptr %files130, align 16
  %f131 = getelementptr inbounds %struct.FWCfgFiles, ptr %95, i32 0, i32 1
  %96 = load i32, ptr %index, align 4
  %idxprom132 = sext i32 %96 to i64
  %arrayidx133 = getelementptr [0 x %struct.fw_cfg_file], ptr %f131, i64 0, i64 %idxprom132
  %size = getelementptr inbounds %struct.fw_cfg_file, ptr %arrayidx133, i32 0, i32 0
  store i32 %call129, ptr %size, align 4
  %97 = load i32, ptr %index, align 4
  %add134 = add i32 32, %97
  %conv135 = trunc i32 %add134 to i16
  %call136 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %conv135)
  %98 = load ptr, ptr %s.addr, align 8
  %files137 = getelementptr inbounds %struct.FWCfgState, ptr %98, i32 0, i32 4
  %99 = load ptr, ptr %files137, align 16
  %f138 = getelementptr inbounds %struct.FWCfgFiles, ptr %99, i32 0, i32 1
  %100 = load i32, ptr %index, align 4
  %idxprom139 = sext i32 %100 to i64
  %arrayidx140 = getelementptr [0 x %struct.fw_cfg_file], ptr %f138, i64 0, i64 %idxprom139
  %select141 = getelementptr inbounds %struct.fw_cfg_file, ptr %arrayidx140, i32 0, i32 1
  store i16 %call136, ptr %select141, align 4
  %101 = load i32, ptr %order, align 4
  %102 = load ptr, ptr %s.addr, align 8
  %entry_order142 = getelementptr inbounds %struct.FWCfgState, ptr %102, i32 0, i32 3
  %103 = load ptr, ptr %entry_order142, align 8
  %104 = load i32, ptr %index, align 4
  %idxprom143 = sext i32 %104 to i64
  %arrayidx144 = getelementptr i32, ptr %103, i64 %idxprom143
  store i32 %101, ptr %arrayidx144, align 4
  %105 = load ptr, ptr %s.addr, align 8
  %106 = load i32, ptr %index, align 4
  %107 = load ptr, ptr %s.addr, align 8
  %files145 = getelementptr inbounds %struct.FWCfgState, ptr %107, i32 0, i32 4
  %108 = load ptr, ptr %files145, align 16
  %f146 = getelementptr inbounds %struct.FWCfgFiles, ptr %108, i32 0, i32 1
  %109 = load i32, ptr %index, align 4
  %idxprom147 = sext i32 %109 to i64
  %arrayidx148 = getelementptr [0 x %struct.fw_cfg_file], ptr %f146, i64 0, i64 %idxprom147
  %name149 = getelementptr inbounds %struct.fw_cfg_file, ptr %arrayidx148, i32 0, i32 3
  %arraydecay150 = getelementptr inbounds [56 x i8], ptr %name149, i64 0, i64 0
  %110 = load i64, ptr %len.addr, align 8
  call void @trace_fw_cfg_add_file(ptr noundef %105, i32 noundef %106, ptr noundef %arraydecay150, i64 noundef %110)
  %111 = load i32, ptr %count, align 4
  %add151 = add i32 %111, 1
  %call152 = call i32 @cpu_to_be32(i32 noundef %add151)
  %112 = load ptr, ptr %s.addr, align 8
  %files153 = getelementptr inbounds %struct.FWCfgState, ptr %112, i32 0, i32 4
  %113 = load ptr, ptr %files153, align 16
  %count154 = getelementptr inbounds %struct.FWCfgFiles, ptr %113, i32 0, i32 0
  store i32 %call152, ptr %count154, align 4
  %114 = load ptr, ptr %s.addr, align 8
  %115 = load ptr, ptr %filename.addr, align 8
  %116 = load i64, ptr %len.addr, align 8
  call void @fw_cfg_acpi_mr_save(ptr noundef %114, ptr noundef %115, i64 noundef %116)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.57, ptr noundef @.str.58, i32 noundef 23, ptr noundef @__func__.MACHINE_GET_CLASS)
  ret ptr %call1
}

declare ptr @qdev_get_machine() #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @fw_cfg_file_slots(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %file_slots = getelementptr inbounds %struct.FWCfgState, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %file_slots, align 16
  ret i16 %1
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @be32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_fw_cfg_order(ptr noundef %s, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %fw_cfg_order_override = getelementptr inbounds %struct.FWCfgState, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %fw_cfg_order_override, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %fw_cfg_order_override1 = getelementptr inbounds %struct.FWCfgState, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %fw_cfg_order_override1, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %conv = sext i32 %4 to i64
  %cmp2 = icmp ult i64 %conv, 22
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [22 x %struct.anon.7], ptr @fw_cfg_order, i64 0, i64 %idxprom
  %name4 = getelementptr inbounds %struct.anon.7, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %name4, align 16
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  br label %for.inc

if.end8:                                          ; preds = %for.body
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr [22 x %struct.anon.7], ptr @fw_cfg_order, i64 0, i64 %idxprom9
  %name11 = getelementptr inbounds %struct.anon.7, ptr %arrayidx10, i32 0, i32 0
  %9 = load ptr, ptr %name11, align 16
  %call = call i32 @strcmp(ptr noundef %7, ptr noundef %9) #13
  %cmp12 = icmp eq i32 %call, 0
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end8
  %10 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %10 to i64
  %arrayidx16 = getelementptr [22 x %struct.anon.7], ptr @fw_cfg_order, i64 0, i64 %idxprom15
  %order = getelementptr inbounds %struct.anon.7, ptr %arrayidx16, i32 0, i32 1
  %11 = load i32, ptr %order, align 8
  store i32 %11, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then7
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.59, ptr noundef %13)
  store i32 200, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_be16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #3

declare void @error_report(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_fw_cfg_add_file(ptr noundef %s, i32 noundef %index, ptr noundef %name, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_fw_cfg_add_file(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_acpi_mr_save(ptr noundef %s, ptr noundef %filename, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.71) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %table_mr_size = getelementptr inbounds %struct.FWCfgState, ptr %2, i32 0, i32 14
  store i64 %1, ptr %table_mr_size, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %filename.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.72) #13
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %linker_mr_size = getelementptr inbounds %struct.FWCfgState, ptr %5, i32 0, i32 15
  store i64 %4, ptr %linker_mr_size, align 16
  br label %if.end8

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %filename.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.74) #13
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.else4
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %rsdp_mr_size = getelementptr inbounds %struct.FWCfgState, ptr %8, i32 0, i32 16
  store i64 %7, ptr %rsdp_mr_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_file(ptr noundef %s, ptr noundef %filename, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @fw_cfg_add_file_callback(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2, i64 noundef %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_cfg_modify_file(ptr noundef %s, ptr noundef %filename, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %ptr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %files = getelementptr inbounds %struct.FWCfgState, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %files, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1008, ptr noundef @__PRETTY_FUNCTION__.fw_cfg_modify_file) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %files1 = getelementptr inbounds %struct.FWCfgState, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %files1, align 16
  %count = getelementptr inbounds %struct.FWCfgFiles, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %count, align 4
  %call = call i32 @be32_to_cpu(i32 noundef %4)
  store i32 %call, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %index, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %filename.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %files2 = getelementptr inbounds %struct.FWCfgState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %files2, align 16
  %f = getelementptr inbounds %struct.FWCfgFiles, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr [0 x %struct.fw_cfg_file], ptr %f, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.fw_cfg_file, ptr %arrayidx, i32 0, i32 3
  %arraydecay = getelementptr inbounds [56 x i8], ptr %name, i64 0, i64 0
  %call3 = call i32 @strcmp(ptr noundef %7, ptr noundef %arraydecay) #13
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %for.body
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i32, ptr %i, align 4
  %add = add i32 32, %12
  %conv = trunc i32 %add to i16
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %call6 = call ptr @fw_cfg_modify_bytes_read(ptr noundef %11, i16 noundef zeroext %conv, ptr noundef %13, i64 noundef %14)
  store ptr %call6, ptr %ptr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %conv7 = trunc i64 %15 to i32
  %call8 = call i32 @cpu_to_be32(i32 noundef %conv7)
  %16 = load ptr, ptr %s.addr, align 8
  %files9 = getelementptr inbounds %struct.FWCfgState, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %files9, align 16
  %f10 = getelementptr inbounds %struct.FWCfgFiles, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr [0 x %struct.fw_cfg_file], ptr %f10, i64 0, i64 %idxprom11
  %size = getelementptr inbounds %struct.fw_cfg_file, ptr %arrayidx12, i32 0, i32 0
  store i32 %call8, ptr %size, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load ptr, ptr %filename.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  call void @fw_cfg_acpi_mr_save(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %ptr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %index, align 4
  %25 = load ptr, ptr %s.addr, align 8
  %call14 = call zeroext i16 @fw_cfg_file_slots(ptr noundef %25)
  %conv15 = zext i16 %call14 to i32
  %cmp16 = icmp slt i32 %24, %conv15
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %for.end
  br label %if.end20

if.else19:                                        ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1022, ptr noundef @__PRETTY_FUNCTION__.fw_cfg_modify_file) #12
  unreachable

if.end20:                                         ; preds = %if.then18
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load ptr, ptr %filename.addr, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load i64, ptr %len.addr, align 8
  call void @fw_cfg_add_file_callback(ptr noundef %26, ptr noundef %27, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %28, i64 noundef %29, i1 noundef zeroext true)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then5
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @fw_cfg_add_from_generator(ptr noundef %s, ptr noundef %filename, ptr noundef %gen_id, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %gen_id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %klass = alloca ptr, align 8
  %array = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %gen_id, ptr %gen_id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @object_get_objects_root()
  %0 = load ptr, ptr %gen_id.addr, align 8
  %call1 = call ptr @object_resolve_path_component(ptr noundef %call, ptr noundef %0)
  store ptr %call1, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %gen_id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 1039, ptr noundef @__func__.fw_cfg_add_from_generator, ptr noundef @.str.7, ptr noundef %3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj, align 8
  %call2 = call ptr @object_dynamic_cast(ptr noundef %4, ptr noundef @.str.8)
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %gen_id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 1044, ptr noundef @__func__.fw_cfg_add_from_generator, ptr noundef @.str.9, ptr noundef %6, ptr noundef @.str.8)
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %obj, align 8
  %call6 = call ptr @FW_CFG_DATA_GENERATOR_GET_CLASS(ptr noundef %7)
  store ptr %call6, ptr %klass, align 8
  %8 = load ptr, ptr %klass, align 8
  %get_data = getelementptr inbounds %struct.FWCfgDataGeneratorClass, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %get_data, align 8
  %10 = load ptr, ptr %obj, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call7 = call ptr %9(ptr noundef %10, ptr noundef %11)
  store ptr %call7, ptr %array, align 8
  %12 = load ptr, ptr %array, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end5
  %13 = load ptr, ptr %array, align 8
  %len = getelementptr inbounds %struct._GByteArray, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %len, align 8
  %conv = zext i32 %14 to i64
  store i64 %conv, ptr %size, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %filename.addr, align 8
  %17 = load ptr, ptr %array, align 8
  %call11 = call ptr @g_byte_array_free(ptr noundef %17, i32 noundef 0)
  %18 = load i64, ptr %size, align 8
  call void @fw_cfg_add_file(ptr noundef %15, ptr noundef %16, ptr noundef %call11, i64 noundef %18)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) #3

declare ptr @object_get_objects_root() #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @FW_CFG_DATA_GENERATOR_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.8, ptr noundef @.str.79, i32 noundef 21, ptr noundef @__func__.FW_CFG_DATA_GENERATOR_GET_CLASS)
  ret ptr %call1
}

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_extra_pci_roots(ptr noundef %bus, ptr noundef %s) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %extra_hosts = alloca i32, align 4
  %val = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %extra_hosts, align 4
  %0 = load ptr, ptr %bus.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bus.addr, align 8
  %child = getelementptr inbounds %struct.PCIBus, ptr %1, i32 0, i32 14
  %lh_first = getelementptr inbounds %struct.anon.3, ptr %child, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  store ptr %2, ptr %bus.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %bus.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %bus.addr, align 8
  %call = call zeroext i1 @pci_bus_is_root(ptr noundef %4)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.body
  %5 = load i32, ptr %extra_hosts, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %extra_hosts, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %6 = load ptr, ptr %bus.addr, align 8
  %sibling = getelementptr inbounds %struct.PCIBus, ptr %6, i32 0, i32 15
  %le_next = getelementptr inbounds %struct.anon.4, ptr %sibling, i32 0, i32 0
  %7 = load ptr, ptr %le_next, align 8
  store ptr %7, ptr %bus.addr, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %extra_hosts, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %for.end
  %9 = load ptr, ptr %s.addr, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %land.lhs.true
  %call7 = call noalias ptr @g_malloc(i64 noundef 8) #15
  store ptr %call7, ptr %val, align 8
  %10 = load i32, ptr %extra_hosts, align 4
  %conv = sext i32 %10 to i64
  %call8 = call i64 @cpu_to_le64(i64 noundef %conv)
  %11 = load ptr, ptr %val, align 8
  store i64 %call8, ptr %11, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %val, align 8
  call void @fw_cfg_add_file(ptr noundef %12, ptr noundef @.str.10, ptr noundef %13, i64 noundef 8)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %land.lhs.true, %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pci_bus_is_root(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %flags = getelementptr inbounds %struct.PCIBus, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_cfg_init_io_dma(i32 noundef %iobase, i32 noundef %dma_iobase, ptr noundef %dma_as) #0 {
entry:
  %iobase.addr = alloca i32, align 4
  %dma_iobase.addr = alloca i32, align 4
  %dma_as.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %sbd = alloca ptr, align 8
  %ios = alloca ptr, align 8
  %s = alloca ptr, align 8
  %dma_requested = alloca i8, align 1
  store i32 %iobase, ptr %iobase.addr, align 4
  store i32 %dma_iobase, ptr %dma_iobase.addr, align 4
  store ptr %dma_as, ptr %dma_as.addr, align 8
  %0 = load i32, ptr %dma_iobase.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %dma_as.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %dma_requested, align 1
  %call = call ptr @qdev_new(ptr noundef @.str.11)
  store ptr %call, ptr %dev, align 8
  %3 = load i8, ptr %dma_requested, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  %4 = load ptr, ptr %dev, align 8
  call void @qdev_prop_set_bit(ptr noundef %4, ptr noundef @.str.12, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %call3 = call ptr @qdev_get_machine()
  %5 = load ptr, ptr %dev, align 8
  %call4 = call ptr @object_property_add_child(ptr noundef %call3, ptr noundef @.str.13, ptr noundef %5)
  %6 = load ptr, ptr %dev, align 8
  %call5 = call ptr @SYS_BUS_DEVICE(ptr noundef %6)
  store ptr %call5, ptr %sbd, align 8
  %7 = load ptr, ptr %sbd, align 8
  %call6 = call zeroext i1 @sysbus_realize_and_unref(ptr noundef %7, ptr noundef @error_fatal)
  %8 = load ptr, ptr %dev, align 8
  %call7 = call ptr @FW_CFG_IO(ptr noundef %8)
  store ptr %call7, ptr %ios, align 8
  %9 = load ptr, ptr %sbd, align 8
  %10 = load i32, ptr %iobase.addr, align 4
  %conv = zext i32 %10 to i64
  %11 = load ptr, ptr %ios, align 8
  %comb_iomem = getelementptr inbounds %struct.FWCfgIoState, ptr %11, i32 0, i32 1
  call void @sysbus_add_io(ptr noundef %9, i64 noundef %conv, ptr noundef %comb_iomem)
  %12 = load ptr, ptr %dev, align 8
  %call8 = call ptr @FW_CFG(ptr noundef %12)
  store ptr %call8, ptr %s, align 8
  %13 = load ptr, ptr %s, align 8
  %dma_enabled = getelementptr inbounds %struct.FWCfgState, ptr %13, i32 0, i32 9
  %14 = load i8, ptr %dma_enabled, align 4
  %tobool9 = trunc i8 %14 to i1
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %15 = load ptr, ptr %dma_as.addr, align 8
  %16 = load ptr, ptr %s, align 8
  %dma_as11 = getelementptr inbounds %struct.FWCfgState, ptr %16, i32 0, i32 11
  store ptr %15, ptr %dma_as11, align 8
  %17 = load ptr, ptr %s, align 8
  %dma_addr = getelementptr inbounds %struct.FWCfgState, ptr %17, i32 0, i32 10
  store i64 0, ptr %dma_addr, align 16
  %18 = load ptr, ptr %sbd, align 8
  %19 = load i32, ptr %dma_iobase.addr, align 4
  %conv12 = zext i32 %19 to i64
  %20 = load ptr, ptr %s, align 8
  %dma_iomem = getelementptr inbounds %struct.FWCfgState, ptr %20, i32 0, i32 12
  call void @sysbus_add_io(ptr noundef %18, i64 noundef %conv12, ptr noundef %dma_iomem)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  %21 = load ptr, ptr %s, align 8
  ret ptr %21
}

declare ptr @qdev_new(ptr noundef) #3

declare void @qdev_prop_set_bit(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.80, ptr noundef @.str.81, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @FW_CFG_IO(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.11, ptr noundef @.str.79, i32 noundef 16, ptr noundef @__func__.FW_CFG_IO)
  ret ptr %call
}

declare void @sysbus_add_io(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @FW_CFG(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.13, ptr noundef @.str.79, i32 noundef 15, ptr noundef @__func__.FW_CFG)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_cfg_init_io(i32 noundef %iobase) #0 {
entry:
  %iobase.addr = alloca i32, align 4
  store i32 %iobase, ptr %iobase.addr, align 4
  %0 = load i32, ptr %iobase.addr, align 4
  %call = call ptr @fw_cfg_init_io_dma(i32 noundef %0, i32 noundef 0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_cfg_init_mem_wide(i64 noundef %ctl_addr, i64 noundef %data_addr, i32 noundef %data_width, i64 noundef %dma_addr, ptr noundef %dma_as) #0 {
entry:
  %ctl_addr.addr = alloca i64, align 8
  %data_addr.addr = alloca i64, align 8
  %data_width.addr = alloca i32, align 4
  %dma_addr.addr = alloca i64, align 8
  %dma_as.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %sbd = alloca ptr, align 8
  %s = alloca ptr, align 8
  %dma_requested = alloca i8, align 1
  store i64 %ctl_addr, ptr %ctl_addr.addr, align 8
  store i64 %data_addr, ptr %data_addr.addr, align 8
  store i32 %data_width, ptr %data_width.addr, align 4
  store i64 %dma_addr, ptr %dma_addr.addr, align 8
  store ptr %dma_as, ptr %dma_as.addr, align 8
  %0 = load i64, ptr %dma_addr.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %dma_as.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %dma_requested, align 1
  %call = call ptr @qdev_new(ptr noundef @.str.14)
  store ptr %call, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %4 = load i32, ptr %data_width.addr, align 4
  call void @qdev_prop_set_uint32(ptr noundef %3, ptr noundef @.str.15, i32 noundef %4)
  %5 = load i8, ptr %dma_requested, align 1
  %tobool2 = trunc i8 %5 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  %6 = load ptr, ptr %dev, align 8
  call void @qdev_prop_set_bit(ptr noundef %6, ptr noundef @.str.12, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %call3 = call ptr @qdev_get_machine()
  %7 = load ptr, ptr %dev, align 8
  %call4 = call ptr @object_property_add_child(ptr noundef %call3, ptr noundef @.str.13, ptr noundef %7)
  %8 = load ptr, ptr %dev, align 8
  %call5 = call ptr @SYS_BUS_DEVICE(ptr noundef %8)
  store ptr %call5, ptr %sbd, align 8
  %9 = load ptr, ptr %sbd, align 8
  %call6 = call zeroext i1 @sysbus_realize_and_unref(ptr noundef %9, ptr noundef @error_fatal)
  %10 = load ptr, ptr %sbd, align 8
  %11 = load i64, ptr %ctl_addr.addr, align 8
  call void @sysbus_mmio_map(ptr noundef %10, i32 noundef 0, i64 noundef %11)
  %12 = load ptr, ptr %sbd, align 8
  %13 = load i64, ptr %data_addr.addr, align 8
  call void @sysbus_mmio_map(ptr noundef %12, i32 noundef 1, i64 noundef %13)
  %14 = load ptr, ptr %dev, align 8
  %call7 = call ptr @FW_CFG(ptr noundef %14)
  store ptr %call7, ptr %s, align 8
  %15 = load ptr, ptr %s, align 8
  %dma_enabled = getelementptr inbounds %struct.FWCfgState, ptr %15, i32 0, i32 9
  %16 = load i8, ptr %dma_enabled, align 4
  %tobool8 = trunc i8 %16 to i1
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %17 = load ptr, ptr %dma_as.addr, align 8
  %18 = load ptr, ptr %s, align 8
  %dma_as10 = getelementptr inbounds %struct.FWCfgState, ptr %18, i32 0, i32 11
  store ptr %17, ptr %dma_as10, align 8
  %19 = load ptr, ptr %s, align 8
  %dma_addr11 = getelementptr inbounds %struct.FWCfgState, ptr %19, i32 0, i32 10
  store i64 0, ptr %dma_addr11, align 16
  %20 = load ptr, ptr %sbd, align 8
  %21 = load i64, ptr %dma_addr.addr, align 8
  call void @sysbus_mmio_map(ptr noundef %20, i32 noundef 2, i64 noundef %21)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  %22 = load ptr, ptr %s, align 8
  ret ptr %22
}

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) #3

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_cfg_init_mem(i64 noundef %ctl_addr, i64 noundef %data_addr) #0 {
entry:
  %ctl_addr.addr = alloca i64, align 8
  %data_addr.addr = alloca i64, align 8
  store i64 %ctl_addr, ptr %ctl_addr.addr, align 8
  store i64 %data_addr, ptr %data_addr.addr, align 8
  %0 = load i64, ptr %ctl_addr.addr, align 8
  %1 = load i64, ptr %data_addr.addr, align 8
  %call = call ptr @fw_cfg_init_mem_wide(i64 noundef %0, i64 noundef %1, i32 noundef 1, i64 noundef 0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_cfg_find() #0 {
entry:
  %call = call ptr @object_resolve_path_type(ptr noundef @.str.16, ptr noundef @.str.13, ptr noundef null)
  %call1 = call ptr @FW_CFG(ptr noundef %call)
  ret ptr %call1
}

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @load_image_to_fw_cfg(ptr noundef %fw_cfg, i16 noundef zeroext %size_key, i16 noundef zeroext %data_key, ptr noundef %image_name, i1 noundef zeroext %try_decompress) #0 {
entry:
  %fw_cfg.addr = alloca ptr, align 8
  %size_key.addr = alloca i16, align 2
  %data_key.addr = alloca i16, align 2
  %image_name.addr = alloca ptr, align 8
  %try_decompress.addr = alloca i8, align 1
  %size = alloca i64, align 8
  %data = alloca ptr, align 8
  %contents = alloca ptr, align 8
  %length = alloca i64, align 8
  store ptr %fw_cfg, ptr %fw_cfg.addr, align 8
  store i16 %size_key, ptr %size_key.addr, align 2
  store i16 %data_key, ptr %data_key.addr, align 2
  store ptr %image_name, ptr %image_name.addr, align 8
  %frombool = zext i1 %try_decompress to i8
  store i8 %frombool, ptr %try_decompress.addr, align 1
  store i64 -1, ptr %size, align 8
  %0 = load ptr, ptr %image_name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %try_decompress.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %image_name.addr, align 8
  %call = call i64 @load_image_gzipped_buffer(ptr noundef %2, i64 noundef 268435456, ptr noundef %data)
  store i64 %call, ptr %size, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = load i64, ptr %size, align 8
  %cmp3 = icmp eq i64 %3, -1
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end2
  %4 = load ptr, ptr %image_name.addr, align 8
  %call5 = call i32 @g_file_get_contents(ptr noundef %4, ptr noundef %contents, ptr noundef %length, ptr noundef null)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then4
  %5 = load ptr, ptr %image_name.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.17, ptr noundef %5)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end8:                                          ; preds = %if.then4
  %6 = load i64, ptr %length, align 8
  store i64 %6, ptr %size, align 8
  %7 = load ptr, ptr %contents, align 8
  store ptr %7, ptr %data, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end2
  %8 = load ptr, ptr %fw_cfg.addr, align 8
  %9 = load i16, ptr %size_key.addr, align 2
  %10 = load i64, ptr %size, align 8
  %conv = trunc i64 %10 to i32
  call void @fw_cfg_add_i32(ptr noundef %8, i16 noundef zeroext %9, i32 noundef %conv)
  %11 = load ptr, ptr %fw_cfg.addr, align 8
  %12 = load i16, ptr %data_key.addr, align 2
  %13 = load ptr, ptr %data, align 8
  %14 = load i64, ptr %size, align 8
  call void @fw_cfg_add_bytes(ptr noundef %11, i16 noundef zeroext %12, ptr noundef %13, i64 noundef %14)
  br label %return

return:                                           ; preds = %if.end9, %if.then
  ret void
}

declare i64 @load_image_gzipped_buffer(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_fw_cfg_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @fw_cfg_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @fw_cfg_info)
  %call1 = call ptr @type_register_static(ptr noundef @fw_cfg_io_info)
  %call2 = call ptr @type_register_static(ptr noundef @fw_cfg_mem_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_fw_cfg_add_bytes(i16 noundef zeroext %key_value, ptr noundef %key_name, i64 noundef %len) #0 {
entry:
  %key_value.addr = alloca i16, align 2
  %key_name.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %key_value, ptr %key_value.addr, align 2
  store ptr %key_name, ptr %key_name.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_FW_CFG_ADD_BYTES_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %key_value.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load ptr, ptr %key_name.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, ptr noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i16, ptr %key_value.addr, align 2
  %conv12 = zext i16 %8 to i32
  %9 = load ptr, ptr %key_name.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %conv12, ptr noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #8

declare void @qemu_log(ptr noundef, ...) #3

declare i32 @qemu_get_thread_id() #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @key_name(i16 noundef zeroext %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca i16, align 2
  store i16 %key, ptr %key.addr, align 2
  %0 = load i16, ptr %key.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i16, ptr %key.addr, align 2
  %call = call ptr @fw_cfg_arch_key_name(i16 noundef zeroext %1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i16, ptr %key.addr, align 2
  %conv1 = zext i16 %2 to i32
  %cmp = icmp slt i32 %conv1, 32
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load i16, ptr %key.addr, align 2
  %idxprom = zext i16 %3 to i64
  %arrayidx = getelementptr [32 x ptr], ptr @key_name.fw_cfg_wellknown_keys, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @fw_cfg_arch_key_name(i16 noundef zeroext) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fw_cfg_max_entry(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i16 @fw_cfg_file_slots(ptr noundef %0)
  %conv = zext i16 %call to i32
  %add = add i32 32, %conv
  ret i32 %add
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_fw_cfg_add_string(i16 noundef zeroext %key_value, ptr noundef %key_name, ptr noundef %value) #0 {
entry:
  %key_value.addr = alloca i16, align 2
  %key_name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %key_value, ptr %key_value.addr, align 2
  store ptr %key_name, ptr %key_name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_FW_CFG_ADD_STRING_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %key_value.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load ptr, ptr %key_name.addr, align 8
  %7 = load ptr, ptr %value.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i16, ptr %key_value.addr, align 2
  %conv12 = zext i16 %8 to i32
  %9 = load ptr, ptr %key_name.addr, align 8
  %10 = load ptr, ptr %value.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %conv12, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_fw_cfg_add_i16(i16 noundef zeroext %key_value, ptr noundef %key_name, i16 noundef zeroext %value) #0 {
entry:
  %key_value.addr = alloca i16, align 2
  %key_name.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store i16 %key_value, ptr %key_value.addr, align 2
  store ptr %key_name, ptr %key_name.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_FW_CFG_ADD_I16_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %key_value.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load ptr, ptr %key_name.addr, align 8
  %7 = load i16, ptr %value.addr, align 2
  %conv12 = zext i16 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, ptr noundef %6, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i16, ptr %key_value.addr, align 2
  %conv13 = zext i16 %8 to i32
  %9 = load ptr, ptr %key_name.addr, align 8
  %10 = load i16, ptr %value.addr, align 2
  %conv14 = zext i16 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %conv13, ptr noundef %9, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_fw_cfg_add_i32(i16 noundef zeroext %key_value, ptr noundef %key_name, i32 noundef %value) #0 {
entry:
  %key_value.addr = alloca i16, align 2
  %key_name.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %key_value, ptr %key_value.addr, align 2
  store ptr %key_name, ptr %key_name.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_FW_CFG_ADD_I32_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %key_value.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load ptr, ptr %key_name.addr, align 8
  %7 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i16, ptr %key_value.addr, align 2
  %conv12 = zext i16 %8 to i32
  %9 = load ptr, ptr %key_name.addr, align 8
  %10 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %conv12, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_fw_cfg_add_i64(i16 noundef zeroext %key_value, ptr noundef %key_name, i64 noundef %value) #0 {
entry:
  %key_value.addr = alloca i16, align 2
  %key_name.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %key_value, ptr %key_value.addr, align 2
  store ptr %key_name, ptr %key_name.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_FW_CFG_ADD_I64_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %key_value.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load ptr, ptr %key_name.addr, align 8
  %7 = load i64, ptr %value.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, ptr noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i16, ptr %key_value.addr, align 2
  %conv12 = zext i16 %8 to i32
  %9 = load ptr, ptr %key_name.addr, align 8
  %10 = load i64, ptr %value.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %conv12, ptr noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @object_get_class(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

declare void @warn_report(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_fw_cfg_add_file(ptr noundef %s, i32 noundef %index, ptr noundef %name, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_FW_CFG_ADD_FILE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %index.addr, align 4
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.77, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %index.addr, align 4
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.78, ptr noundef %9, i32 noundef %10, ptr noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fw_cfg_data_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %arch = alloca i32, align 4
  %e = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cur_entry = getelementptr inbounds %struct.FWCfgState, ptr %1, i32 0, i32 5
  %2 = load i16, ptr %cur_entry, align 8
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 32768
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  store i32 %lnot.ext, ptr %arch, align 4
  %3 = load ptr, ptr %s, align 8
  %cur_entry2 = getelementptr inbounds %struct.FWCfgState, ptr %3, i32 0, i32 5
  %4 = load i16, ptr %cur_entry2, align 8
  %conv3 = zext i16 %4 to i32
  %cmp = icmp eq i32 %conv3, 65535
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %entries = getelementptr inbounds %struct.FWCfgState, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %arch, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %entries, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr %s, align 8
  %cur_entry5 = getelementptr inbounds %struct.FWCfgState, ptr %8, i32 0, i32 5
  %9 = load i16, ptr %cur_entry5, align 8
  %conv6 = zext i16 %9 to i32
  %and7 = and i32 %conv6, -49153
  %idxprom8 = sext i32 %and7 to i64
  %arrayidx9 = getelementptr %struct.FWCfgEntry, ptr %7, i64 %idxprom8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %arrayidx9, %cond.false ]
  store ptr %cond, ptr %e, align 8
  store i64 0, ptr %value, align 8
  %10 = load i32, ptr %size.addr, align 4
  %cmp10 = icmp ugt i32 %10, 0
  br i1 %cmp10, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end
  %11 = load i32, ptr %size.addr, align 4
  %conv12 = zext i32 %11 to i64
  %cmp13 = icmp ule i64 %conv12, 8
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %cond.end
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.1, i32 noundef 301, ptr noundef @__PRETTY_FUNCTION__.fw_cfg_data_read) #12
  unreachable

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %s, align 8
  %cur_entry15 = getelementptr inbounds %struct.FWCfgState, ptr %12, i32 0, i32 5
  %13 = load i16, ptr %cur_entry15, align 8
  %conv16 = zext i16 %13 to i32
  %cmp17 = icmp ne i32 %conv16, 65535
  br i1 %cmp17, label %land.lhs.true19, label %if.end36

land.lhs.true19:                                  ; preds = %if.end
  %14 = load ptr, ptr %e, align 8
  %data = getelementptr inbounds %struct.FWCfgEntry, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data, align 8
  %tobool20 = icmp ne ptr %15, null
  br i1 %tobool20, label %land.lhs.true21, label %if.end36

land.lhs.true21:                                  ; preds = %land.lhs.true19
  %16 = load ptr, ptr %s, align 8
  %cur_offset = getelementptr inbounds %struct.FWCfgState, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %cur_offset, align 4
  %18 = load ptr, ptr %e, align 8
  %len = getelementptr inbounds %struct.FWCfgEntry, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %len, align 8
  %cmp22 = icmp ult i32 %17, %19
  br i1 %cmp22, label %if.then24, label %if.end36

if.then24:                                        ; preds = %land.lhs.true21
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then24
  %20 = load i64, ptr %value, align 8
  %shl = shl i64 %20, 8
  %21 = load ptr, ptr %e, align 8
  %data25 = getelementptr inbounds %struct.FWCfgEntry, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %data25, align 8
  %23 = load ptr, ptr %s, align 8
  %cur_offset26 = getelementptr inbounds %struct.FWCfgState, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %cur_offset26, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %cur_offset26, align 4
  %idxprom27 = zext i32 %24 to i64
  %arrayidx28 = getelementptr i8, ptr %22, i64 %idxprom27
  %25 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %25 to i64
  %or = or i64 %shl, %conv29
  store i64 %or, ptr %value, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %26 = load i32, ptr %size.addr, align 4
  %dec = add i32 %26, -1
  store i32 %dec, ptr %size.addr, align 4
  %tobool30 = icmp ne i32 %dec, 0
  br i1 %tobool30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %27 = load ptr, ptr %s, align 8
  %cur_offset31 = getelementptr inbounds %struct.FWCfgState, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %cur_offset31, align 4
  %29 = load ptr, ptr %e, align 8
  %len32 = getelementptr inbounds %struct.FWCfgEntry, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %len32, align 8
  %cmp33 = icmp ult i32 %28, %30
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %31 = phi i1 [ false, %do.cond ], [ %cmp33, %land.rhs ]
  br i1 %31, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %land.end
  %32 = load i32, ptr %size.addr, align 4
  %mul = mul i32 8, %32
  %33 = load i64, ptr %value, align 8
  %sh_prom = zext i32 %mul to i64
  %shl35 = shl i64 %33, %sh_prom
  store i64 %shl35, ptr %value, align 8
  br label %if.end36

if.end36:                                         ; preds = %do.end, %land.lhs.true21, %land.lhs.true19, %if.end
  %34 = load ptr, ptr %s, align 8
  %35 = load i64, ptr %value, align 8
  call void @trace_fw_cfg_read(ptr noundef %34, i64 noundef %35)
  %36 = load i64, ptr %value, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_data_mem_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i32, ptr %size.addr, align 4
  store i32 %1, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load i64, ptr %value.addr, align 8
  %4 = load i32, ptr %i, align 4
  %dec = add i32 %4, -1
  store i32 %dec, ptr %i, align 4
  %mul = mul i32 8, %dec
  %sh_prom = zext i32 %mul to i64
  %shr = lshr i64 %3, %sh_prom
  %conv = trunc i64 %shr to i8
  call void @fw_cfg_write(ptr noundef %2, i8 noundef zeroext %conv)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %5 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fw_cfg_data_mem_valid(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size, i1 noundef zeroext %is_write, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %is_write.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load i64, ptr %addr.addr, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_fw_cfg_read(ptr noundef %s, i64 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %ret.addr, align 8
  call void @_nocheck__trace_fw_cfg_read(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_fw_cfg_read(ptr noundef %s, i64 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_FW_CFG_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %ret.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.83, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %ret.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.84, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_write(ptr noundef %s, i8 noundef zeroext %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  ret void
}

declare ptr @type_register_static(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 7
  store ptr @fw_cfg_reset, ptr %reset, align 8
  %2 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 10
  store ptr @vmstate_fw_cfg, ptr %vmsd, align 8
  %3 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %3, ptr noundef @fw_cfg_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.85, ptr noundef @.str.86, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_reset(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @FW_CFG(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call1 = call i32 @fw_cfg_select(ptr noundef %1, i16 noundef zeroext 0)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fw_cfg_select(ptr noundef %s, i16 noundef zeroext %key) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %key.addr = alloca i16, align 2
  %arch = alloca i32, align 4
  %ret = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %key, ptr %key.addr, align 2
  %0 = load ptr, ptr %s.addr, align 8
  %cur_offset = getelementptr inbounds %struct.FWCfgState, ptr %0, i32 0, i32 6
  store i32 0, ptr %cur_offset, align 4
  %1 = load i16, ptr %key.addr, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, -49153
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @fw_cfg_max_entry(ptr noundef %2)
  %cmp = icmp uge i32 %and, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %cur_entry = getelementptr inbounds %struct.FWCfgState, ptr %3, i32 0, i32 5
  store i16 -1, ptr %cur_entry, align 8
  store i32 0, ptr %ret, align 4
  br label %if.end13

if.else:                                          ; preds = %entry
  %4 = load i16, ptr %key.addr, align 2
  %5 = load ptr, ptr %s.addr, align 8
  %cur_entry2 = getelementptr inbounds %struct.FWCfgState, ptr %5, i32 0, i32 5
  store i16 %4, ptr %cur_entry2, align 8
  store i32 1, ptr %ret, align 4
  %6 = load i16, ptr %key.addr, align 2
  %conv3 = zext i16 %6 to i32
  %and4 = and i32 %conv3, 32768
  %tobool = icmp ne i32 %and4, 0
  %lnot = xor i1 %tobool, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  store i32 %lnot.ext, ptr %arch, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %entries = getelementptr inbounds %struct.FWCfgState, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %arch, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %entries, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load i16, ptr %key.addr, align 2
  %conv6 = zext i16 %10 to i32
  %and7 = and i32 %conv6, -49153
  %idxprom8 = sext i32 %and7 to i64
  %arrayidx9 = getelementptr %struct.FWCfgEntry, ptr %9, i64 %idxprom8
  store ptr %arrayidx9, ptr %e, align 8
  %11 = load ptr, ptr %e, align 8
  %select_cb = getelementptr inbounds %struct.FWCfgEntry, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %select_cb, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  %13 = load ptr, ptr %e, align 8
  %select_cb12 = getelementptr inbounds %struct.FWCfgEntry, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %select_cb12, align 8
  %15 = load ptr, ptr %e, align 8
  %callback_opaque = getelementptr inbounds %struct.FWCfgEntry, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %callback_opaque, align 8
  call void %14(ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i16, ptr %key.addr, align 2
  %19 = load i16, ptr %key.addr, align 2
  %call14 = call ptr @trace_key_name(i16 noundef zeroext %19)
  %20 = load i32, ptr %ret, align 4
  call void @trace_fw_cfg_select(ptr noundef %17, i16 noundef zeroext %18, ptr noundef %call14, i32 noundef %20)
  %21 = load i32, ptr %ret, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_fw_cfg_select(ptr noundef %s, i16 noundef zeroext %key_value, ptr noundef %key_name, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %key_value.addr = alloca i16, align 2
  %key_name.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i16 %key_value, ptr %key_value.addr, align 2
  store ptr %key_name, ptr %key_name.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i16, ptr %key_value.addr, align 2
  %2 = load ptr, ptr %key_name.addr, align 8
  %3 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_fw_cfg_select(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_fw_cfg_select(ptr noundef %s, i16 noundef zeroext %key_value, ptr noundef %key_name, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %key_value.addr = alloca i16, align 2
  %key_name.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %key_value, ptr %key_value.addr, align 2
  store ptr %key_name, ptr %key_name.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_FW_CFG_SELECT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i16, ptr %key_value.addr, align 2
  %conv11 = zext i16 %6 to i32
  %7 = load ptr, ptr %key_name.addr, align 8
  %8 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.87, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i16, ptr %key_value.addr, align 2
  %conv12 = zext i16 %10 to i32
  %11 = load ptr, ptr %key_name.addr, align 8
  %12 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.88, ptr noundef %9, i32 noundef %conv12, ptr noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_version_1(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load i32, ptr %version_id.addr, align 4
  %cmp = icmp eq i32 %0, 1
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_uint32_as_uint16(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_be16(ptr noundef %1)
  %2 = load ptr, ptr %v, align 8
  store i32 %call, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_unused(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.93)
  %1 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.94)
  ret i32 0
}

declare i32 @qemu_get_be16(ptr noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fw_cfg_acpi_mr_restore_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %files = getelementptr inbounds %struct.FWCfgState, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %files, align 16
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 639, ptr noundef @__PRETTY_FUNCTION__.fw_cfg_acpi_mr_restore_post_load) #12
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %s, align 8
  %files1 = getelementptr inbounds %struct.FWCfgState, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %files1, align 16
  %count = getelementptr inbounds %struct.FWCfgFiles, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %count, align 4
  %call = call i32 @be32_to_cpu(i32 noundef %5)
  store i32 %call, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %index, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %s, align 8
  %files2 = getelementptr inbounds %struct.FWCfgState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %files2, align 16
  %f = getelementptr inbounds %struct.FWCfgFiles, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr [0 x %struct.fw_cfg_file], ptr %f, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.fw_cfg_file, ptr %arrayidx, i32 0, i32 3
  %arraydecay = getelementptr inbounds [56 x i8], ptr %name, i64 0, i64 0
  %call3 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef @.str.71) #13
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else6, label %if.then5

if.then5:                                         ; preds = %for.body
  %11 = load ptr, ptr %s, align 8
  %12 = load i32, ptr %i, align 4
  %add = add i32 32, %12
  %conv = trunc i32 %add to i16
  %13 = load ptr, ptr %s, align 8
  %table_mr_size = getelementptr inbounds %struct.FWCfgState, ptr %13, i32 0, i32 14
  %14 = load i64, ptr %table_mr_size, align 8
  call void @fw_cfg_update_mr(ptr noundef %11, i16 noundef zeroext %conv, i64 noundef %14)
  br label %if.end32

if.else6:                                         ; preds = %for.body
  %15 = load ptr, ptr %s, align 8
  %files7 = getelementptr inbounds %struct.FWCfgState, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %files7, align 16
  %f8 = getelementptr inbounds %struct.FWCfgFiles, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr [0 x %struct.fw_cfg_file], ptr %f8, i64 0, i64 %idxprom9
  %name11 = getelementptr inbounds %struct.fw_cfg_file, ptr %arrayidx10, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [56 x i8], ptr %name11, i64 0, i64 0
  %call13 = call i32 @strcmp(ptr noundef %arraydecay12, ptr noundef @.str.72) #13
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else18, label %if.then15

if.then15:                                        ; preds = %if.else6
  %18 = load ptr, ptr %s, align 8
  %19 = load i32, ptr %i, align 4
  %add16 = add i32 32, %19
  %conv17 = trunc i32 %add16 to i16
  %20 = load ptr, ptr %s, align 8
  %linker_mr_size = getelementptr inbounds %struct.FWCfgState, ptr %20, i32 0, i32 15
  %21 = load i64, ptr %linker_mr_size, align 16
  call void @fw_cfg_update_mr(ptr noundef %18, i16 noundef zeroext %conv17, i64 noundef %21)
  br label %if.end31

if.else18:                                        ; preds = %if.else6
  %22 = load ptr, ptr %s, align 8
  %files19 = getelementptr inbounds %struct.FWCfgState, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %files19, align 16
  %f20 = getelementptr inbounds %struct.FWCfgFiles, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr [0 x %struct.fw_cfg_file], ptr %f20, i64 0, i64 %idxprom21
  %name23 = getelementptr inbounds %struct.fw_cfg_file, ptr %arrayidx22, i32 0, i32 3
  %arraydecay24 = getelementptr inbounds [56 x i8], ptr %name23, i64 0, i64 0
  %call25 = call i32 @strcmp(ptr noundef %arraydecay24, ptr noundef @.str.74) #13
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.else18
  %25 = load ptr, ptr %s, align 8
  %26 = load i32, ptr %i, align 4
  %add28 = add i32 32, %26
  %conv29 = trunc i32 %add28 to i16
  %27 = load ptr, ptr %s, align 8
  %rsdp_mr_size = getelementptr inbounds %struct.FWCfgState, ptr %27, i32 0, i32 16
  %28 = load i64, ptr %rsdp_mr_size, align 8
  call void @fw_cfg_update_mr(ptr noundef %25, i16 noundef zeroext %conv29, i64 noundef %28)
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.else18
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then15
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then5
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fw_cfg_acpi_mr_restore(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %mr_aligned = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %table_mr_size = getelementptr inbounds %struct.FWCfgState, ptr %1, i32 0, i32 14
  %2 = load i64, ptr %table_mr_size, align 8
  %call = call i64 @qemu_real_host_page_size()
  %rem = urem i64 %2, %call
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %linker_mr_size = getelementptr inbounds %struct.FWCfgState, ptr %3, i32 0, i32 15
  %4 = load i64, ptr %linker_mr_size, align 16
  %call1 = call i64 @qemu_real_host_page_size()
  %rem2 = urem i64 %4, %call1
  %cmp3 = icmp eq i64 %rem2, 0
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %s, align 8
  %rsdp_mr_size = getelementptr inbounds %struct.FWCfgState, ptr %5, i32 0, i32 16
  %6 = load i64, ptr %rsdp_mr_size, align 8
  %call4 = call i64 @qemu_real_host_page_size()
  %rem5 = urem i64 %6, %call4
  %cmp6 = icmp eq i64 %rem5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp6, %land.rhs ]
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %mr_aligned, align 1
  %8 = load ptr, ptr %s, align 8
  %acpi_mr_restore = getelementptr inbounds %struct.FWCfgState, ptr %8, i32 0, i32 13
  %9 = load i8, ptr %acpi_mr_restore, align 16
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %land.rhs7, label %land.end9

land.rhs7:                                        ; preds = %land.end
  %10 = load i8, ptr %mr_aligned, align 1
  %tobool8 = trunc i8 %10 to i1
  %lnot = xor i1 %tobool8, true
  br label %land.end9

land.end9:                                        ; preds = %land.rhs7, %land.end
  %11 = phi i1 [ false, %land.end ], [ %lnot, %land.rhs7 ]
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_update_mr(ptr noundef %s, i16 noundef zeroext %key, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %key.addr = alloca i16, align 2
  %size.addr = alloca i64, align 8
  %mr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %arch = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %key, ptr %key.addr, align 2
  store i64 %size, ptr %size.addr, align 8
  %0 = load i16, ptr %key.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 32768
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  store i32 %lnot.ext, ptr %arch, align 4
  %1 = load i16, ptr %key.addr, align 2
  %conv2 = zext i16 %1 to i32
  %and3 = and i32 %conv2, -49153
  %conv4 = trunc i32 %and3 to i16
  store i16 %conv4, ptr %key.addr, align 2
  %2 = load i16, ptr %key.addr, align 2
  %conv5 = zext i16 %2 to i32
  %3 = load ptr, ptr %s.addr, align 8
  %call = call i32 @fw_cfg_max_entry(ptr noundef %3)
  %cmp = icmp ult i32 %conv5, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.103, ptr noundef @.str.1, i32 noundef 626, ptr noundef @__PRETTY_FUNCTION__.fw_cfg_update_mr) #12
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %s.addr, align 8
  %entries = getelementptr inbounds %struct.FWCfgState, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %arch, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %entries, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load i16, ptr %key.addr, align 2
  %idxprom7 = zext i16 %7 to i64
  %arrayidx8 = getelementptr %struct.FWCfgEntry, ptr %6, i64 %idxprom7
  %data = getelementptr inbounds %struct.FWCfgEntry, ptr %arrayidx8, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  store ptr %8, ptr %ptr, align 8
  %9 = load ptr, ptr %ptr, align 8
  %call9 = call ptr @memory_region_from_host(ptr noundef %9, ptr noundef %offset)
  store ptr %call9, ptr %mr, align 8
  %10 = load ptr, ptr %mr, align 8
  %11 = load i64, ptr %size.addr, align 8
  call void @memory_region_ram_resize(ptr noundef %10, i64 noundef %11, ptr noundef @error_abort)
  ret void
}

declare ptr @memory_region_from_host(ptr noundef, ptr noundef) #3

declare void @memory_region_ram_resize(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #17
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_io_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 8
  store ptr @fw_cfg_io_realize, ptr %realize, align 8
  %2 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %2, ptr noundef @fw_cfg_io_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_io_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %s = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
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
  %3 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @FW_CFG_IO(ptr noundef %3)
  store ptr %call, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %call3 = call ptr @FW_CFG(ptr noundef %4)
  %5 = load ptr, ptr %errp.addr, align 8
  call void @fw_cfg_file_slots_allocate(ptr noundef %call3, ptr noundef %5)
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %do.end
  %8 = load ptr, ptr %s, align 8
  %comb_iomem = getelementptr inbounds %struct.FWCfgIoState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %s, align 8
  %10 = load ptr, ptr %s, align 8
  %call7 = call ptr @FW_CFG(ptr noundef %10)
  call void @memory_region_init_io(ptr noundef %comb_iomem, ptr noundef %9, ptr noundef @fw_cfg_comb_mem_ops, ptr noundef %call7, ptr noundef @.str.105, i64 noundef 2)
  %11 = load ptr, ptr %s, align 8
  %call8 = call ptr @FW_CFG(ptr noundef %11)
  %dma_enabled = getelementptr inbounds %struct.FWCfgState, ptr %call8, i32 0, i32 9
  %12 = load i8, ptr %dma_enabled, align 4
  %tobool9 = trunc i8 %12 to i1
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end6
  %13 = load ptr, ptr %s, align 8
  %call11 = call ptr @FW_CFG(ptr noundef %13)
  %dma_iomem = getelementptr inbounds %struct.FWCfgState, ptr %call11, i32 0, i32 12
  %14 = load ptr, ptr %s, align 8
  %15 = load ptr, ptr %s, align 8
  %call12 = call ptr @FW_CFG(ptr noundef %15)
  call void @memory_region_init_io(ptr noundef %dma_iomem, ptr noundef %14, ptr noundef @fw_cfg_dma_mem_ops, ptr noundef %call12, ptr noundef @.str.106, i64 noundef 8)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end6
  %16 = load ptr, ptr %dev.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  call void @fw_cfg_common_realize(ptr noundef %16, ptr noundef %17)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %if.then5
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
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_file_slots_allocate(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %file_slots_max = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i16 @fw_cfg_file_slots(ptr noundef %0)
  %conv = zext i16 %call to i32
  %cmp = icmp slt i32 %conv, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 1281, ptr noundef @__func__.fw_cfg_file_slots_allocate, ptr noundef @.str.107, i32 noundef 16)
  br label %return

if.end:                                           ; preds = %entry
  store i16 16352, ptr %file_slots_max, align 2
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call zeroext i16 @fw_cfg_file_slots(ptr noundef %2)
  %conv3 = zext i16 %call2 to i32
  %3 = load i16, ptr %file_slots_max, align 2
  %conv4 = zext i16 %3 to i32
  %cmp5 = icmp sgt i32 %conv3, %conv4
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load i16, ptr %file_slots_max, align 2
  %conv8 = zext i16 %5 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 1291, ptr noundef @__func__.fw_cfg_file_slots_allocate, ptr noundef @.str.108, i32 noundef %conv8)
  br label %return

if.end9:                                          ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %call10 = call i32 @fw_cfg_max_entry(ptr noundef %6)
  %conv11 = zext i32 %call10 to i64
  %call12 = call noalias ptr @g_malloc0_n(i64 noundef %conv11, i64 noundef 40) #18
  %7 = load ptr, ptr %s.addr, align 8
  %entries = getelementptr inbounds %struct.FWCfgState, ptr %7, i32 0, i32 2
  %arrayidx = getelementptr [2 x ptr], ptr %entries, i64 0, i64 0
  store ptr %call12, ptr %arrayidx, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %call13 = call i32 @fw_cfg_max_entry(ptr noundef %8)
  %conv14 = zext i32 %call13 to i64
  %call15 = call noalias ptr @g_malloc0_n(i64 noundef %conv14, i64 noundef 40) #18
  %9 = load ptr, ptr %s.addr, align 8
  %entries16 = getelementptr inbounds %struct.FWCfgState, ptr %9, i32 0, i32 2
  %arrayidx17 = getelementptr [2 x ptr], ptr %entries16, i64 0, i64 1
  store ptr %call15, ptr %arrayidx17, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %call18 = call i32 @fw_cfg_max_entry(ptr noundef %10)
  %conv19 = zext i32 %call18 to i64
  %call20 = call noalias ptr @g_malloc0_n(i64 noundef %conv19, i64 noundef 4) #18
  %11 = load ptr, ptr %s.addr, align 8
  %entry_order = getelementptr inbounds %struct.FWCfgState, ptr %11, i32 0, i32 3
  store ptr %call20, ptr %entry_order, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_common_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %machine = alloca ptr, align 8
  %version = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @FW_CFG(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %call1 = call ptr @qdev_get_machine()
  %call2 = call ptr @MACHINE(ptr noundef %call1)
  store ptr %call2, ptr %machine, align 8
  store i32 1, ptr %version, align 4
  %call3 = call ptr @fw_cfg_find()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 1117, ptr noundef @__func__.fw_cfg_common_realize, ptr noundef @.str.111, ptr noundef @.str.13)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  call void @fw_cfg_add_bytes(ptr noundef %2, i16 noundef zeroext 0, ptr noundef @.str.112, i64 noundef 4)
  %3 = load ptr, ptr %s, align 8
  call void @fw_cfg_add_bytes(ptr noundef %3, i16 noundef zeroext 2, ptr noundef @qemu_uuid, i64 noundef 16)
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %machine, align 8
  %enable_graphics = getelementptr inbounds %struct.MachineState, ptr %5, i32 0, i32 13
  %6 = load i8, ptr %enable_graphics, align 2
  %tobool4 = trunc i8 %6 to i1
  %lnot = xor i1 %tobool4, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = trunc i32 %lnot.ext to i16
  call void @fw_cfg_add_i16(ptr noundef %4, i16 noundef zeroext 4, i16 noundef zeroext %conv)
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %machine, align 8
  %boot_config = getelementptr inbounds %struct.MachineState, ptr %8, i32 0, i32 22
  %has_menu = getelementptr inbounds %struct.BootConfiguration, ptr %boot_config, i32 0, i32 2
  %9 = load i8, ptr %has_menu, align 8
  %tobool5 = trunc i8 %9 to i1
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %10 = load ptr, ptr %machine, align 8
  %boot_config7 = getelementptr inbounds %struct.MachineState, ptr %10, i32 0, i32 22
  %menu = getelementptr inbounds %struct.BootConfiguration, ptr %boot_config7, i32 0, i32 3
  %11 = load i8, ptr %menu, align 1
  %tobool8 = trunc i8 %11 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %12 = phi i1 [ false, %if.end ], [ %tobool8, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  %conv10 = trunc i32 %land.ext to i16
  call void @fw_cfg_add_i16(ptr noundef %7, i16 noundef zeroext 14, i16 noundef zeroext %conv10)
  %13 = load ptr, ptr %s, align 8
  call void @fw_cfg_bootsplash(ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  call void @fw_cfg_reboot(ptr noundef %14)
  %15 = load ptr, ptr %s, align 8
  %dma_enabled = getelementptr inbounds %struct.FWCfgState, ptr %15, i32 0, i32 9
  %16 = load i8, ptr %dma_enabled, align 4
  %tobool11 = trunc i8 %16 to i1
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.end
  %17 = load i32, ptr %version, align 4
  %or = or i32 %17, 2
  store i32 %or, ptr %version, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.end
  %18 = load ptr, ptr %s, align 8
  %19 = load i32, ptr %version, align 4
  call void @fw_cfg_add_i32(ptr noundef %18, i16 noundef zeroext 1, i32 noundef %19)
  %20 = load ptr, ptr %s, align 8
  %machine_ready = getelementptr inbounds %struct.FWCfgState, ptr %20, i32 0, i32 7
  %notify = getelementptr inbounds %struct.Notifier, ptr %machine_ready, i32 0, i32 0
  store ptr @fw_cfg_machine_ready, ptr %notify, align 16
  %21 = load ptr, ptr %s, align 8
  %machine_ready14 = getelementptr inbounds %struct.FWCfgState, ptr %21, i32 0, i32 7
  call void @qemu_add_machine_init_done_notifier(ptr noundef %machine_ready14)
  br label %return

return:                                           ; preds = %if.end13, %if.then
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

declare void @error_propagate(ptr noundef, ptr noundef) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_comb_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %opaque.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %2 to i8
  call void @fw_cfg_write(ptr noundef %1, i8 noundef zeroext %conv)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %opaque.addr, align 8
  %4 = load i64, ptr %value.addr, align 8
  %conv2 = trunc i64 %4 to i16
  %call = call i32 @fw_cfg_select(ptr noundef %3, i16 noundef zeroext %conv2)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fw_cfg_comb_valid(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size, i1 noundef zeroext %is_write, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %is_write.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %2 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %3 = phi i1 [ false, %lor.rhs ], [ %cmp1, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %4 = phi i1 [ true, %entry ], [ %3, %land.end ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fw_cfg_dma_mem_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 8, %0
  %1 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %1 to i64
  %sub1 = sub i64 %sub, %conv
  %mul = mul i64 %sub1, 8
  %conv2 = trunc i64 %mul to i32
  %2 = load i32, ptr %size.addr, align 4
  %mul3 = mul i32 %2, 8
  %call = call i64 @extract64(i64 noundef 5856171918474036807, i32 noundef %conv2, i32 noundef %mul3)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_dma_mem_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %addr.addr, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load i64, ptr %value.addr, align 8
  %shl = shl i64 %3, 32
  %4 = load ptr, ptr %s, align 8
  %dma_addr = getelementptr inbounds %struct.FWCfgState, ptr %4, i32 0, i32 10
  store i64 %shl, ptr %dma_addr, align 16
  br label %if.end6

if.else:                                          ; preds = %if.then
  %5 = load i64, ptr %addr.addr, align 8
  %cmp3 = icmp eq i64 %5, 4
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %6 = load i64, ptr %value.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %dma_addr5 = getelementptr inbounds %struct.FWCfgState, ptr %7, i32 0, i32 10
  %8 = load i64, ptr %dma_addr5, align 16
  %or = or i64 %8, %6
  store i64 %or, ptr %dma_addr5, align 16
  %9 = load ptr, ptr %s, align 8
  call void @fw_cfg_dma_transfer(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %if.end13

if.else7:                                         ; preds = %entry
  %10 = load i32, ptr %size.addr, align 4
  %cmp8 = icmp eq i32 %10, 8
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.else7
  %11 = load i64, ptr %addr.addr, align 8
  %cmp9 = icmp eq i64 %11, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true
  %12 = load i64, ptr %value.addr, align 8
  %13 = load ptr, ptr %s, align 8
  %dma_addr11 = getelementptr inbounds %struct.FWCfgState, ptr %13, i32 0, i32 10
  store i64 %12, ptr %dma_addr11, align 16
  %14 = load ptr, ptr %s, align 8
  call void @fw_cfg_dma_transfer(ptr noundef %14)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %land.lhs.true, %if.else7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fw_cfg_dma_mem_valid(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size, i1 noundef zeroext %is_write, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %is_write.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.rhs, label %lor.end6

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %land.lhs.true, label %lor.rhs3

land.lhs.true:                                    ; preds = %lor.rhs
  %2 = load i64, ptr %addr.addr, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load i64, ptr %addr.addr, align 8
  %cmp2 = icmp eq i64 %3, 4
  br i1 %cmp2, label %lor.end, label %lor.rhs3

lor.rhs3:                                         ; preds = %lor.lhs.false, %lor.rhs
  %4 = load i32, ptr %size.addr, align 4
  %cmp4 = icmp eq i32 %4, 8
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs3
  %5 = load i64, ptr %addr.addr, align 8
  %cmp5 = icmp eq i64 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs3
  %6 = phi i1 [ false, %lor.rhs3 ], [ %cmp5, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %lor.lhs.false, %land.lhs.true
  %7 = phi i1 [ true, %lor.lhs.false ], [ true, %land.lhs.true ], [ %6, %land.end ]
  br label %lor.end6

lor.end6:                                         ; preds = %lor.end, %entry
  %8 = phi i1 [ true, %entry ], [ %7, %lor.end ]
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @extract64(i64 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i64, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
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
  %sub = sub i32 64, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.109, ptr noundef @.str.110, i32 noundef 395, ptr noundef @__PRETTY_FUNCTION__.extract64) #12
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %value.addr, align 8
  %5 = load i32, ptr %start.addr, align 4
  %sh_prom = zext i32 %5 to i64
  %shr = lshr i64 %4, %sh_prom
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 64, %6
  %sh_prom5 = zext i32 %sub4 to i64
  %shr6 = lshr i64 -1, %sh_prom5
  %and = and i64 %shr, %shr6
  ret i64 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_dma_transfer(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %dma = alloca %struct.fw_cfg_dma_access, align 8
  %arch = alloca i32, align 4
  %e = alloca ptr, align 8
  %read = alloca i32, align 4
  %write = alloca i32, align 4
  %dma_addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %.compoundliteral31 = alloca %struct.MemTxAttrs, align 4
  %.compoundliteral131 = alloca %struct.MemTxAttrs, align 4
  %.compoundliteral197 = alloca %struct.MemTxAttrs, align 4
  %.compoundliteral251 = alloca %struct.MemTxAttrs, align 4
  %.compoundliteral311 = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %read, align 4
  store i32 0, ptr %write, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %dma_addr1 = getelementptr inbounds %struct.FWCfgState, ptr %0, i32 0, i32 10
  %1 = load i64, ptr %dma_addr1, align 16
  store i64 %1, ptr %dma_addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %dma_addr2 = getelementptr inbounds %struct.FWCfgState, ptr %2, i32 0, i32 10
  store i64 0, ptr %dma_addr2, align 16
  %3 = load ptr, ptr %s.addr, align 8
  %dma_as = getelementptr inbounds %struct.FWCfgState, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %dma_as, align 8
  %5 = load i64, ptr %dma_addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load3 = load i32, ptr %.compoundliteral, align 4
  %bf.clear4 = and i32 %bf.load3, -3
  %bf.set5 = or i32 %bf.clear4, 0
  store i32 %bf.set5, ptr %.compoundliteral, align 4
  %bf.load6 = load i32, ptr %.compoundliteral, align 4
  %bf.clear7 = and i32 %bf.load6, -13
  %bf.set8 = or i32 %bf.clear7, 0
  store i32 %bf.set8, ptr %.compoundliteral, align 4
  %bf.load9 = load i32, ptr %.compoundliteral, align 4
  %bf.clear10 = and i32 %bf.load9, -17
  %bf.set11 = or i32 %bf.clear10, 0
  store i32 %bf.set11, ptr %.compoundliteral, align 4
  %bf.load12 = load i32, ptr %.compoundliteral, align 4
  %bf.clear13 = and i32 %bf.load12, -33
  %bf.set14 = or i32 %bf.clear13, 0
  store i32 %bf.set14, ptr %.compoundliteral, align 4
  %bf.load15 = load i32, ptr %.compoundliteral, align 4
  %bf.clear16 = and i32 %bf.load15, -4194241
  %bf.set17 = or i32 %bf.clear16, 0
  store i32 %bf.set17, ptr %.compoundliteral, align 4
  %bf.load18 = load i32, ptr %.compoundliteral, align 4
  %bf.clear19 = and i32 %bf.load18, -4194305
  %bf.set20 = or i32 %bf.clear19, 0
  store i32 %bf.set20, ptr %.compoundliteral, align 4
  %bf.load21 = load i32, ptr %.compoundliteral, align 4
  %bf.clear22 = and i32 %bf.load21, -8388609
  %bf.set23 = or i32 %bf.clear22, 0
  store i32 %bf.set23, ptr %.compoundliteral, align 4
  %bf.load24 = load i32, ptr %.compoundliteral, align 4
  %bf.clear25 = and i32 %bf.load24, -16777217
  %bf.set26 = or i32 %bf.clear25, 0
  store i32 %bf.set26, ptr %.compoundliteral, align 4
  %bf.load27 = load i32, ptr %.compoundliteral, align 4
  %bf.clear28 = and i32 %bf.load27, -33554433
  %bf.set29 = or i32 %bf.clear28, 0
  store i32 %bf.set29, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @dma_memory_read(ptr noundef %4, i64 noundef %5, ptr noundef %dma, i64 noundef 16, i32 %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %dma_as30 = getelementptr inbounds %struct.FWCfgState, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %dma_as30, align 8
  %9 = load i64, ptr %dma_addr, align 8
  %add = add i64 %9, 0
  %bf.load32 = load i32, ptr %.compoundliteral31, align 4
  %bf.clear33 = and i32 %bf.load32, -2
  %bf.set34 = or i32 %bf.clear33, 1
  store i32 %bf.set34, ptr %.compoundliteral31, align 4
  %bf.load35 = load i32, ptr %.compoundliteral31, align 4
  %bf.clear36 = and i32 %bf.load35, -3
  %bf.set37 = or i32 %bf.clear36, 0
  store i32 %bf.set37, ptr %.compoundliteral31, align 4
  %bf.load38 = load i32, ptr %.compoundliteral31, align 4
  %bf.clear39 = and i32 %bf.load38, -13
  %bf.set40 = or i32 %bf.clear39, 0
  store i32 %bf.set40, ptr %.compoundliteral31, align 4
  %bf.load41 = load i32, ptr %.compoundliteral31, align 4
  %bf.clear42 = and i32 %bf.load41, -17
  %bf.set43 = or i32 %bf.clear42, 0
  store i32 %bf.set43, ptr %.compoundliteral31, align 4
  %bf.load44 = load i32, ptr %.compoundliteral31, align 4
  %bf.clear45 = and i32 %bf.load44, -33
  %bf.set46 = or i32 %bf.clear45, 0
  store i32 %bf.set46, ptr %.compoundliteral31, align 4
  %bf.load47 = load i32, ptr %.compoundliteral31, align 4
  %bf.clear48 = and i32 %bf.load47, -4194241
  %bf.set49 = or i32 %bf.clear48, 0
  store i32 %bf.set49, ptr %.compoundliteral31, align 4
  %bf.load50 = load i32, ptr %.compoundliteral31, align 4
  %bf.clear51 = and i32 %bf.load50, -4194305
  %bf.set52 = or i32 %bf.clear51, 0
  store i32 %bf.set52, ptr %.compoundliteral31, align 4
  %bf.load53 = load i32, ptr %.compoundliteral31, align 4
  %bf.clear54 = and i32 %bf.load53, -8388609
  %bf.set55 = or i32 %bf.clear54, 0
  store i32 %bf.set55, ptr %.compoundliteral31, align 4
  %bf.load56 = load i32, ptr %.compoundliteral31, align 4
  %bf.clear57 = and i32 %bf.load56, -16777217
  %bf.set58 = or i32 %bf.clear57, 0
  store i32 %bf.set58, ptr %.compoundliteral31, align 4
  %bf.load59 = load i32, ptr %.compoundliteral31, align 4
  %bf.clear60 = and i32 %bf.load59, -33554433
  %bf.set61 = or i32 %bf.clear60, 0
  store i32 %bf.set61, ptr %.compoundliteral31, align 4
  %coerce.dive62 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral31, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive62, align 4
  %call63 = call i32 @stl_be_dma(ptr noundef %8, i64 noundef %add, i32 noundef 1, i32 %10)
  br label %return

if.end:                                           ; preds = %entry
  %address = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 2
  %11 = load i64, ptr %address, align 8
  %call64 = call i64 @be64_to_cpu(i64 noundef %11)
  %address65 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 2
  store i64 %call64, ptr %address65, align 8
  %length = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 1
  %12 = load i32, ptr %length, align 4
  %call66 = call i32 @be32_to_cpu(i32 noundef %12)
  %length67 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 1
  store i32 %call66, ptr %length67, align 4
  %control = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 0
  %13 = load i32, ptr %control, align 8
  %call68 = call i32 @be32_to_cpu(i32 noundef %13)
  %control69 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 0
  store i32 %call68, ptr %control69, align 8
  %control70 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 0
  %14 = load i32, ptr %control70, align 8
  %and = and i32 %14, 8
  %tobool71 = icmp ne i32 %and, 0
  br i1 %tobool71, label %if.then72, label %if.end75

if.then72:                                        ; preds = %if.end
  %15 = load ptr, ptr %s.addr, align 8
  %control73 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 0
  %16 = load i32, ptr %control73, align 8
  %shr = lshr i32 %16, 16
  %conv = trunc i32 %shr to i16
  %call74 = call i32 @fw_cfg_select(ptr noundef %15, i16 noundef zeroext %conv)
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %if.end
  %17 = load ptr, ptr %s.addr, align 8
  %cur_entry = getelementptr inbounds %struct.FWCfgState, ptr %17, i32 0, i32 5
  %18 = load i16, ptr %cur_entry, align 8
  %conv76 = zext i16 %18 to i32
  %and77 = and i32 %conv76, 32768
  %tobool78 = icmp ne i32 %and77, 0
  %lnot = xor i1 %tobool78, true
  %lnot79 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot79 to i32
  store i32 %lnot.ext, ptr %arch, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %cur_entry80 = getelementptr inbounds %struct.FWCfgState, ptr %19, i32 0, i32 5
  %20 = load i16, ptr %cur_entry80, align 8
  %conv81 = zext i16 %20 to i32
  %cmp = icmp eq i32 %conv81, 65535
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end75
  br label %cond.end

cond.false:                                       ; preds = %if.end75
  %21 = load ptr, ptr %s.addr, align 8
  %entries = getelementptr inbounds %struct.FWCfgState, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %arch, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %entries, i64 0, i64 %idxprom
  %23 = load ptr, ptr %arrayidx, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %cur_entry83 = getelementptr inbounds %struct.FWCfgState, ptr %24, i32 0, i32 5
  %25 = load i16, ptr %cur_entry83, align 8
  %conv84 = zext i16 %25 to i32
  %and85 = and i32 %conv84, -49153
  %idxprom86 = sext i32 %and85 to i64
  %arrayidx87 = getelementptr %struct.FWCfgEntry, ptr %23, i64 %idxprom86
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %arrayidx87, %cond.false ]
  store ptr %cond, ptr %e, align 8
  %control88 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 0
  %26 = load i32, ptr %control88, align 8
  %and89 = and i32 %26, 2
  %tobool90 = icmp ne i32 %and89, 0
  br i1 %tobool90, label %if.then91, label %if.else

if.then91:                                        ; preds = %cond.end
  store i32 1, ptr %read, align 4
  store i32 0, ptr %write, align 4
  br label %if.end105

if.else:                                          ; preds = %cond.end
  %control92 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 0
  %27 = load i32, ptr %control92, align 8
  %and93 = and i32 %27, 16
  %tobool94 = icmp ne i32 %and93, 0
  br i1 %tobool94, label %if.then95, label %if.else96

if.then95:                                        ; preds = %if.else
  store i32 0, ptr %read, align 4
  store i32 1, ptr %write, align 4
  br label %if.end104

if.else96:                                        ; preds = %if.else
  %control97 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 0
  %28 = load i32, ptr %control97, align 8
  %and98 = and i32 %28, 4
  %tobool99 = icmp ne i32 %and98, 0
  br i1 %tobool99, label %if.then100, label %if.else101

if.then100:                                       ; preds = %if.else96
  store i32 0, ptr %read, align 4
  store i32 0, ptr %write, align 4
  br label %if.end103

if.else101:                                       ; preds = %if.else96
  %length102 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 1
  store i32 0, ptr %length102, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else101, %if.then100
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then95
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then91
  %control106 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 0
  store i32 0, ptr %control106, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end301, %if.end105
  %length107 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 1
  %29 = load i32, ptr %length107, align 4
  %cmp108 = icmp ugt i32 %29, 0
  br i1 %cmp108, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %control110 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 0
  %30 = load i32, ptr %control110, align 8
  %and111 = and i32 %30, 1
  %tobool112 = icmp ne i32 %and111, 0
  %lnot113 = xor i1 %tobool112, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %31 = phi i1 [ false, %while.cond ], [ %lnot113, %land.rhs ]
  br i1 %31, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %32 = load ptr, ptr %s.addr, align 8
  %cur_entry115 = getelementptr inbounds %struct.FWCfgState, ptr %32, i32 0, i32 5
  %33 = load i16, ptr %cur_entry115, align 8
  %conv116 = zext i16 %33 to i32
  %cmp117 = icmp eq i32 %conv116, 65535
  br i1 %cmp117, label %if.then124, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %34 = load ptr, ptr %e, align 8
  %data = getelementptr inbounds %struct.FWCfgEntry, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %data, align 8
  %tobool119 = icmp ne ptr %35, null
  br i1 %tobool119, label %lor.lhs.false120, label %if.then124

lor.lhs.false120:                                 ; preds = %lor.lhs.false
  %36 = load ptr, ptr %s.addr, align 8
  %cur_offset = getelementptr inbounds %struct.FWCfgState, ptr %36, i32 0, i32 6
  %37 = load i32, ptr %cur_offset, align 4
  %38 = load ptr, ptr %e, align 8
  %len121 = getelementptr inbounds %struct.FWCfgEntry, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %len121, align 8
  %cmp122 = icmp uge i32 %37, %39
  br i1 %cmp122, label %if.then124, label %if.else174

if.then124:                                       ; preds = %lor.lhs.false120, %lor.lhs.false, %while.body
  %length125 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 1
  %40 = load i32, ptr %length125, align 4
  %conv126 = zext i32 %40 to i64
  store i64 %conv126, ptr %len, align 8
  %41 = load i32, ptr %read, align 4
  %tobool127 = icmp ne i32 %41, 0
  br i1 %tobool127, label %if.then128, label %if.end168

if.then128:                                       ; preds = %if.then124
  %42 = load ptr, ptr %s.addr, align 8
  %dma_as129 = getelementptr inbounds %struct.FWCfgState, ptr %42, i32 0, i32 11
  %43 = load ptr, ptr %dma_as129, align 8
  %address130 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 2
  %44 = load i64, ptr %address130, align 8
  %45 = load i64, ptr %len, align 8
  %bf.load132 = load i32, ptr %.compoundliteral131, align 4
  %bf.clear133 = and i32 %bf.load132, -2
  %bf.set134 = or i32 %bf.clear133, 1
  store i32 %bf.set134, ptr %.compoundliteral131, align 4
  %bf.load135 = load i32, ptr %.compoundliteral131, align 4
  %bf.clear136 = and i32 %bf.load135, -3
  %bf.set137 = or i32 %bf.clear136, 0
  store i32 %bf.set137, ptr %.compoundliteral131, align 4
  %bf.load138 = load i32, ptr %.compoundliteral131, align 4
  %bf.clear139 = and i32 %bf.load138, -13
  %bf.set140 = or i32 %bf.clear139, 0
  store i32 %bf.set140, ptr %.compoundliteral131, align 4
  %bf.load141 = load i32, ptr %.compoundliteral131, align 4
  %bf.clear142 = and i32 %bf.load141, -17
  %bf.set143 = or i32 %bf.clear142, 0
  store i32 %bf.set143, ptr %.compoundliteral131, align 4
  %bf.load144 = load i32, ptr %.compoundliteral131, align 4
  %bf.clear145 = and i32 %bf.load144, -33
  %bf.set146 = or i32 %bf.clear145, 0
  store i32 %bf.set146, ptr %.compoundliteral131, align 4
  %bf.load147 = load i32, ptr %.compoundliteral131, align 4
  %bf.clear148 = and i32 %bf.load147, -4194241
  %bf.set149 = or i32 %bf.clear148, 0
  store i32 %bf.set149, ptr %.compoundliteral131, align 4
  %bf.load150 = load i32, ptr %.compoundliteral131, align 4
  %bf.clear151 = and i32 %bf.load150, -4194305
  %bf.set152 = or i32 %bf.clear151, 0
  store i32 %bf.set152, ptr %.compoundliteral131, align 4
  %bf.load153 = load i32, ptr %.compoundliteral131, align 4
  %bf.clear154 = and i32 %bf.load153, -8388609
  %bf.set155 = or i32 %bf.clear154, 0
  store i32 %bf.set155, ptr %.compoundliteral131, align 4
  %bf.load156 = load i32, ptr %.compoundliteral131, align 4
  %bf.clear157 = and i32 %bf.load156, -16777217
  %bf.set158 = or i32 %bf.clear157, 0
  store i32 %bf.set158, ptr %.compoundliteral131, align 4
  %bf.load159 = load i32, ptr %.compoundliteral131, align 4
  %bf.clear160 = and i32 %bf.load159, -33554433
  %bf.set161 = or i32 %bf.clear160, 0
  store i32 %bf.set161, ptr %.compoundliteral131, align 4
  %coerce.dive162 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral131, i32 0, i32 0
  %46 = load i32, ptr %coerce.dive162, align 4
  %call163 = call i32 @dma_memory_set(ptr noundef %43, i64 noundef %44, i8 noundef zeroext 0, i64 noundef %45, i32 %46)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.then165, label %if.end167

if.then165:                                       ; preds = %if.then128
  %control166 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 0
  %47 = load i32, ptr %control166, align 8
  %or = or i32 %47, 1
  store i32 %or, ptr %control166, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.then165, %if.then128
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.then124
  %48 = load i32, ptr %write, align 4
  %tobool169 = icmp ne i32 %48, 0
  br i1 %tobool169, label %if.then170, label %if.end173

if.then170:                                       ; preds = %if.end168
  %control171 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 0
  %49 = load i32, ptr %control171, align 8
  %or172 = or i32 %49, 1
  store i32 %or172, ptr %control171, align 8
  br label %if.end173

if.end173:                                        ; preds = %if.then170, %if.end168
  br label %if.end301

if.else174:                                       ; preds = %lor.lhs.false120
  %length175 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 1
  %50 = load i32, ptr %length175, align 4
  %51 = load ptr, ptr %e, align 8
  %len176 = getelementptr inbounds %struct.FWCfgEntry, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %len176, align 8
  %53 = load ptr, ptr %s.addr, align 8
  %cur_offset177 = getelementptr inbounds %struct.FWCfgState, ptr %53, i32 0, i32 6
  %54 = load i32, ptr %cur_offset177, align 4
  %sub = sub i32 %52, %54
  %cmp178 = icmp ule i32 %50, %sub
  br i1 %cmp178, label %if.then180, label %if.else183

if.then180:                                       ; preds = %if.else174
  %length181 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 1
  %55 = load i32, ptr %length181, align 4
  %conv182 = zext i32 %55 to i64
  store i64 %conv182, ptr %len, align 8
  br label %if.end188

if.else183:                                       ; preds = %if.else174
  %56 = load ptr, ptr %e, align 8
  %len184 = getelementptr inbounds %struct.FWCfgEntry, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %len184, align 8
  %58 = load ptr, ptr %s.addr, align 8
  %cur_offset185 = getelementptr inbounds %struct.FWCfgState, ptr %58, i32 0, i32 6
  %59 = load i32, ptr %cur_offset185, align 4
  %sub186 = sub i32 %57, %59
  %conv187 = zext i32 %sub186 to i64
  store i64 %conv187, ptr %len, align 8
  br label %if.end188

if.end188:                                        ; preds = %if.else183, %if.then180
  %60 = load i32, ptr %read, align 4
  %tobool189 = icmp ne i32 %60, 0
  br i1 %tobool189, label %if.then190, label %if.end235

if.then190:                                       ; preds = %if.end188
  %61 = load ptr, ptr %s.addr, align 8
  %dma_as191 = getelementptr inbounds %struct.FWCfgState, ptr %61, i32 0, i32 11
  %62 = load ptr, ptr %dma_as191, align 8
  %address192 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 2
  %63 = load i64, ptr %address192, align 8
  %64 = load ptr, ptr %e, align 8
  %data193 = getelementptr inbounds %struct.FWCfgEntry, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %data193, align 8
  %66 = load ptr, ptr %s.addr, align 8
  %cur_offset194 = getelementptr inbounds %struct.FWCfgState, ptr %66, i32 0, i32 6
  %67 = load i32, ptr %cur_offset194, align 4
  %idxprom195 = zext i32 %67 to i64
  %arrayidx196 = getelementptr i8, ptr %65, i64 %idxprom195
  %68 = load i64, ptr %len, align 8
  %bf.load198 = load i32, ptr %.compoundliteral197, align 4
  %bf.clear199 = and i32 %bf.load198, -2
  %bf.set200 = or i32 %bf.clear199, 1
  store i32 %bf.set200, ptr %.compoundliteral197, align 4
  %bf.load201 = load i32, ptr %.compoundliteral197, align 4
  %bf.clear202 = and i32 %bf.load201, -3
  %bf.set203 = or i32 %bf.clear202, 0
  store i32 %bf.set203, ptr %.compoundliteral197, align 4
  %bf.load204 = load i32, ptr %.compoundliteral197, align 4
  %bf.clear205 = and i32 %bf.load204, -13
  %bf.set206 = or i32 %bf.clear205, 0
  store i32 %bf.set206, ptr %.compoundliteral197, align 4
  %bf.load207 = load i32, ptr %.compoundliteral197, align 4
  %bf.clear208 = and i32 %bf.load207, -17
  %bf.set209 = or i32 %bf.clear208, 0
  store i32 %bf.set209, ptr %.compoundliteral197, align 4
  %bf.load210 = load i32, ptr %.compoundliteral197, align 4
  %bf.clear211 = and i32 %bf.load210, -33
  %bf.set212 = or i32 %bf.clear211, 0
  store i32 %bf.set212, ptr %.compoundliteral197, align 4
  %bf.load213 = load i32, ptr %.compoundliteral197, align 4
  %bf.clear214 = and i32 %bf.load213, -4194241
  %bf.set215 = or i32 %bf.clear214, 0
  store i32 %bf.set215, ptr %.compoundliteral197, align 4
  %bf.load216 = load i32, ptr %.compoundliteral197, align 4
  %bf.clear217 = and i32 %bf.load216, -4194305
  %bf.set218 = or i32 %bf.clear217, 0
  store i32 %bf.set218, ptr %.compoundliteral197, align 4
  %bf.load219 = load i32, ptr %.compoundliteral197, align 4
  %bf.clear220 = and i32 %bf.load219, -8388609
  %bf.set221 = or i32 %bf.clear220, 0
  store i32 %bf.set221, ptr %.compoundliteral197, align 4
  %bf.load222 = load i32, ptr %.compoundliteral197, align 4
  %bf.clear223 = and i32 %bf.load222, -16777217
  %bf.set224 = or i32 %bf.clear223, 0
  store i32 %bf.set224, ptr %.compoundliteral197, align 4
  %bf.load225 = load i32, ptr %.compoundliteral197, align 4
  %bf.clear226 = and i32 %bf.load225, -33554433
  %bf.set227 = or i32 %bf.clear226, 0
  store i32 %bf.set227, ptr %.compoundliteral197, align 4
  %coerce.dive228 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral197, i32 0, i32 0
  %69 = load i32, ptr %coerce.dive228, align 4
  %call229 = call i32 @dma_memory_write(ptr noundef %62, i64 noundef %63, ptr noundef %arrayidx196, i64 noundef %68, i32 %69)
  %tobool230 = icmp ne i32 %call229, 0
  br i1 %tobool230, label %if.then231, label %if.end234

if.then231:                                       ; preds = %if.then190
  %control232 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 0
  %70 = load i32, ptr %control232, align 8
  %or233 = or i32 %70, 1
  store i32 %or233, ptr %control232, align 8
  br label %if.end234

if.end234:                                        ; preds = %if.then231, %if.then190
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %if.end188
  %71 = load i32, ptr %write, align 4
  %tobool236 = icmp ne i32 %71, 0
  br i1 %tobool236, label %if.then237, label %if.end296

if.then237:                                       ; preds = %if.end235
  %72 = load ptr, ptr %e, align 8
  %allow_write = getelementptr inbounds %struct.FWCfgEntry, ptr %72, i32 0, i32 1
  %73 = load i8, ptr %allow_write, align 4
  %tobool238 = trunc i8 %73 to i1
  br i1 %tobool238, label %lor.lhs.false239, label %if.then285

lor.lhs.false239:                                 ; preds = %if.then237
  %74 = load i64, ptr %len, align 8
  %length240 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 1
  %75 = load i32, ptr %length240, align 4
  %conv241 = zext i32 %75 to i64
  %cmp242 = icmp ne i64 %74, %conv241
  br i1 %cmp242, label %if.then285, label %lor.lhs.false244

lor.lhs.false244:                                 ; preds = %lor.lhs.false239
  %76 = load ptr, ptr %s.addr, align 8
  %dma_as245 = getelementptr inbounds %struct.FWCfgState, ptr %76, i32 0, i32 11
  %77 = load ptr, ptr %dma_as245, align 8
  %address246 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 2
  %78 = load i64, ptr %address246, align 8
  %79 = load ptr, ptr %e, align 8
  %data247 = getelementptr inbounds %struct.FWCfgEntry, ptr %79, i32 0, i32 2
  %80 = load ptr, ptr %data247, align 8
  %81 = load ptr, ptr %s.addr, align 8
  %cur_offset248 = getelementptr inbounds %struct.FWCfgState, ptr %81, i32 0, i32 6
  %82 = load i32, ptr %cur_offset248, align 4
  %idxprom249 = zext i32 %82 to i64
  %arrayidx250 = getelementptr i8, ptr %80, i64 %idxprom249
  %83 = load i64, ptr %len, align 8
  %bf.load252 = load i32, ptr %.compoundliteral251, align 4
  %bf.clear253 = and i32 %bf.load252, -2
  %bf.set254 = or i32 %bf.clear253, 1
  store i32 %bf.set254, ptr %.compoundliteral251, align 4
  %bf.load255 = load i32, ptr %.compoundliteral251, align 4
  %bf.clear256 = and i32 %bf.load255, -3
  %bf.set257 = or i32 %bf.clear256, 0
  store i32 %bf.set257, ptr %.compoundliteral251, align 4
  %bf.load258 = load i32, ptr %.compoundliteral251, align 4
  %bf.clear259 = and i32 %bf.load258, -13
  %bf.set260 = or i32 %bf.clear259, 0
  store i32 %bf.set260, ptr %.compoundliteral251, align 4
  %bf.load261 = load i32, ptr %.compoundliteral251, align 4
  %bf.clear262 = and i32 %bf.load261, -17
  %bf.set263 = or i32 %bf.clear262, 0
  store i32 %bf.set263, ptr %.compoundliteral251, align 4
  %bf.load264 = load i32, ptr %.compoundliteral251, align 4
  %bf.clear265 = and i32 %bf.load264, -33
  %bf.set266 = or i32 %bf.clear265, 0
  store i32 %bf.set266, ptr %.compoundliteral251, align 4
  %bf.load267 = load i32, ptr %.compoundliteral251, align 4
  %bf.clear268 = and i32 %bf.load267, -4194241
  %bf.set269 = or i32 %bf.clear268, 0
  store i32 %bf.set269, ptr %.compoundliteral251, align 4
  %bf.load270 = load i32, ptr %.compoundliteral251, align 4
  %bf.clear271 = and i32 %bf.load270, -4194305
  %bf.set272 = or i32 %bf.clear271, 0
  store i32 %bf.set272, ptr %.compoundliteral251, align 4
  %bf.load273 = load i32, ptr %.compoundliteral251, align 4
  %bf.clear274 = and i32 %bf.load273, -8388609
  %bf.set275 = or i32 %bf.clear274, 0
  store i32 %bf.set275, ptr %.compoundliteral251, align 4
  %bf.load276 = load i32, ptr %.compoundliteral251, align 4
  %bf.clear277 = and i32 %bf.load276, -16777217
  %bf.set278 = or i32 %bf.clear277, 0
  store i32 %bf.set278, ptr %.compoundliteral251, align 4
  %bf.load279 = load i32, ptr %.compoundliteral251, align 4
  %bf.clear280 = and i32 %bf.load279, -33554433
  %bf.set281 = or i32 %bf.clear280, 0
  store i32 %bf.set281, ptr %.compoundliteral251, align 4
  %coerce.dive282 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral251, i32 0, i32 0
  %84 = load i32, ptr %coerce.dive282, align 4
  %call283 = call i32 @dma_memory_read(ptr noundef %77, i64 noundef %78, ptr noundef %arrayidx250, i64 noundef %83, i32 %84)
  %tobool284 = icmp ne i32 %call283, 0
  br i1 %tobool284, label %if.then285, label %if.else288

if.then285:                                       ; preds = %lor.lhs.false244, %lor.lhs.false239, %if.then237
  %control286 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 0
  %85 = load i32, ptr %control286, align 8
  %or287 = or i32 %85, 1
  store i32 %or287, ptr %control286, align 8
  br label %if.end295

if.else288:                                       ; preds = %lor.lhs.false244
  %86 = load ptr, ptr %e, align 8
  %write_cb = getelementptr inbounds %struct.FWCfgEntry, ptr %86, i32 0, i32 5
  %87 = load ptr, ptr %write_cb, align 8
  %tobool289 = icmp ne ptr %87, null
  br i1 %tobool289, label %if.then290, label %if.end294

if.then290:                                       ; preds = %if.else288
  %88 = load ptr, ptr %e, align 8
  %write_cb291 = getelementptr inbounds %struct.FWCfgEntry, ptr %88, i32 0, i32 5
  %89 = load ptr, ptr %write_cb291, align 8
  %90 = load ptr, ptr %e, align 8
  %callback_opaque = getelementptr inbounds %struct.FWCfgEntry, ptr %90, i32 0, i32 3
  %91 = load ptr, ptr %callback_opaque, align 8
  %92 = load ptr, ptr %s.addr, align 8
  %cur_offset292 = getelementptr inbounds %struct.FWCfgState, ptr %92, i32 0, i32 6
  %93 = load i32, ptr %cur_offset292, align 4
  %conv293 = zext i32 %93 to i64
  %94 = load i64, ptr %len, align 8
  call void %89(ptr noundef %91, i64 noundef %conv293, i64 noundef %94)
  br label %if.end294

if.end294:                                        ; preds = %if.then290, %if.else288
  br label %if.end295

if.end295:                                        ; preds = %if.end294, %if.then285
  br label %if.end296

if.end296:                                        ; preds = %if.end295, %if.end235
  %95 = load i64, ptr %len, align 8
  %96 = load ptr, ptr %s.addr, align 8
  %cur_offset297 = getelementptr inbounds %struct.FWCfgState, ptr %96, i32 0, i32 6
  %97 = load i32, ptr %cur_offset297, align 4
  %conv298 = zext i32 %97 to i64
  %add299 = add i64 %conv298, %95
  %conv300 = trunc i64 %add299 to i32
  store i32 %conv300, ptr %cur_offset297, align 4
  br label %if.end301

if.end301:                                        ; preds = %if.end296, %if.end173
  %98 = load i64, ptr %len, align 8
  %address302 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 2
  %99 = load i64, ptr %address302, align 8
  %add303 = add i64 %99, %98
  store i64 %add303, ptr %address302, align 8
  %100 = load i64, ptr %len, align 8
  %length304 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 1
  %101 = load i32, ptr %length304, align 4
  %conv305 = zext i32 %101 to i64
  %sub306 = sub i64 %conv305, %100
  %conv307 = trunc i64 %sub306 to i32
  store i32 %conv307, ptr %length304, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %102 = load ptr, ptr %s.addr, align 8
  %dma_as308 = getelementptr inbounds %struct.FWCfgState, ptr %102, i32 0, i32 11
  %103 = load ptr, ptr %dma_as308, align 8
  %104 = load i64, ptr %dma_addr, align 8
  %add309 = add i64 %104, 0
  %control310 = getelementptr inbounds %struct.fw_cfg_dma_access, ptr %dma, i32 0, i32 0
  %105 = load i32, ptr %control310, align 8
  %bf.load312 = load i32, ptr %.compoundliteral311, align 4
  %bf.clear313 = and i32 %bf.load312, -2
  %bf.set314 = or i32 %bf.clear313, 1
  store i32 %bf.set314, ptr %.compoundliteral311, align 4
  %bf.load315 = load i32, ptr %.compoundliteral311, align 4
  %bf.clear316 = and i32 %bf.load315, -3
  %bf.set317 = or i32 %bf.clear316, 0
  store i32 %bf.set317, ptr %.compoundliteral311, align 4
  %bf.load318 = load i32, ptr %.compoundliteral311, align 4
  %bf.clear319 = and i32 %bf.load318, -13
  %bf.set320 = or i32 %bf.clear319, 0
  store i32 %bf.set320, ptr %.compoundliteral311, align 4
  %bf.load321 = load i32, ptr %.compoundliteral311, align 4
  %bf.clear322 = and i32 %bf.load321, -17
  %bf.set323 = or i32 %bf.clear322, 0
  store i32 %bf.set323, ptr %.compoundliteral311, align 4
  %bf.load324 = load i32, ptr %.compoundliteral311, align 4
  %bf.clear325 = and i32 %bf.load324, -33
  %bf.set326 = or i32 %bf.clear325, 0
  store i32 %bf.set326, ptr %.compoundliteral311, align 4
  %bf.load327 = load i32, ptr %.compoundliteral311, align 4
  %bf.clear328 = and i32 %bf.load327, -4194241
  %bf.set329 = or i32 %bf.clear328, 0
  store i32 %bf.set329, ptr %.compoundliteral311, align 4
  %bf.load330 = load i32, ptr %.compoundliteral311, align 4
  %bf.clear331 = and i32 %bf.load330, -4194305
  %bf.set332 = or i32 %bf.clear331, 0
  store i32 %bf.set332, ptr %.compoundliteral311, align 4
  %bf.load333 = load i32, ptr %.compoundliteral311, align 4
  %bf.clear334 = and i32 %bf.load333, -8388609
  %bf.set335 = or i32 %bf.clear334, 0
  store i32 %bf.set335, ptr %.compoundliteral311, align 4
  %bf.load336 = load i32, ptr %.compoundliteral311, align 4
  %bf.clear337 = and i32 %bf.load336, -16777217
  %bf.set338 = or i32 %bf.clear337, 0
  store i32 %bf.set338, ptr %.compoundliteral311, align 4
  %bf.load339 = load i32, ptr %.compoundliteral311, align 4
  %bf.clear340 = and i32 %bf.load339, -33554433
  %bf.set341 = or i32 %bf.clear340, 0
  store i32 %bf.set341, ptr %.compoundliteral311, align 4
  %coerce.dive342 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral311, i32 0, i32 0
  %106 = load i32, ptr %coerce.dive342, align 4
  %call343 = call i32 @stl_be_dma(ptr noundef %103, i64 noundef %add309, i32 noundef %105, i32 %106)
  %107 = load ptr, ptr %s.addr, align 8
  call void @trace_fw_cfg_read(ptr noundef %107, i64 noundef 0)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_read(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0, i32 %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stl_be_dma(ptr noundef %as, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %call = call i32 @cpu_to_be32(i32 noundef %0)
  store i32 %call, ptr %val.addr, align 4
  %1 = load ptr, ptr %as.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @dma_memory_write(ptr noundef %1, i64 noundef %2, ptr noundef %val.addr, i64 noundef 4, i32 %3)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @be64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

declare i32 @dma_memory_set(ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i32) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_write(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1, i32 %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i32, ptr %dir.addr, align 4
  call void @dma_barrier(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %as.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i32, ptr %dir.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_rw_relaxed(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_barrier(ptr noundef %as, i32 noundef %dir) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  store ptr %as, ptr %as.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !17
  fence seq_cst
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw_relaxed(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %4, 1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @address_space_rw(ptr noundef %0, i64 noundef %1, i32 %5, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %cmp)
  ret i32 %call
}

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.57, ptr noundef @.str.58, i32 noundef 23, ptr noundef @__func__.MACHINE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_bootsplash(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %file_data = alloca ptr, align 8
  %file_size = alloca i64, align 8
  %file_type = alloca i32, align 4
  %bst_val = alloca i64, align 8
  %bst_le16 = alloca i16, align 2
  %boot_splash_filename = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr @current_machine, align 8
  %boot_config = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 22
  %has_splash_time = getelementptr inbounds %struct.BootConfiguration, ptr %boot_config, i32 0, i32 5
  %1 = load i8, ptr %has_splash_time, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @current_machine, align 8
  %boot_config1 = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 22
  %splash_time = getelementptr inbounds %struct.BootConfiguration, ptr %boot_config1, i32 0, i32 6
  %3 = load i64, ptr %splash_time, align 8
  store i64 %3, ptr %bst_val, align 8
  %4 = load i64, ptr %bst_val, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %5 = load i64, ptr %bst_val, align 8
  %cmp2 = icmp sgt i64 %5, 65535
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  call void (ptr, ...) @error_report(ptr noundef @.str.113)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %bst_val, align 8
  %conv = trunc i64 %6 to i16
  %call = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv)
  store i16 %call, ptr %bst_le16, align 2
  %7 = load ptr, ptr %s.addr, align 8
  %call4 = call ptr @g_memdup(ptr noundef %bst_le16, i32 noundef 2) #14
  call void @fw_cfg_add_file(ptr noundef %7, ptr noundef @.str.60, ptr noundef %call4, i64 noundef 2)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr @current_machine, align 8
  %boot_config6 = getelementptr inbounds %struct.MachineState, ptr %8, i32 0, i32 22
  %splash = getelementptr inbounds %struct.BootConfiguration, ptr %boot_config6, i32 0, i32 4
  %9 = load ptr, ptr %splash, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.end25

if.then8:                                         ; preds = %if.end5
  %10 = load ptr, ptr @current_machine, align 8
  %boot_config9 = getelementptr inbounds %struct.MachineState, ptr %10, i32 0, i32 22
  %splash10 = getelementptr inbounds %struct.BootConfiguration, ptr %boot_config9, i32 0, i32 4
  %11 = load ptr, ptr %splash10, align 8
  store ptr %11, ptr %boot_splash_filename, align 8
  %12 = load ptr, ptr %boot_splash_filename, align 8
  %call11 = call ptr @qemu_find_file(i32 noundef 0, ptr noundef %12)
  store ptr %call11, ptr %filename, align 8
  %13 = load ptr, ptr %filename, align 8
  %cmp12 = icmp eq ptr %13, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then8
  %14 = load ptr, ptr %boot_splash_filename, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.114, ptr noundef %14)
  br label %if.end25

if.end15:                                         ; preds = %if.then8
  %15 = load ptr, ptr %filename, align 8
  %call16 = call ptr @read_splashfile(ptr noundef %15, ptr noundef %file_size, ptr noundef %file_type)
  store ptr %call16, ptr %file_data, align 8
  %16 = load ptr, ptr %file_data, align 8
  %cmp17 = icmp eq ptr %16, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  %17 = load ptr, ptr %filename, align 8
  call void @g_free(ptr noundef %17)
  br label %if.end25

if.end20:                                         ; preds = %if.end15
  %18 = load ptr, ptr @boot_splash_filedata, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %file_data, align 8
  store ptr %19, ptr @boot_splash_filedata, align 8
  %20 = load i32, ptr %file_type, align 4
  %cmp21 = icmp eq i32 %20, 0
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end20
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr @boot_splash_filedata, align 8
  %23 = load i64, ptr %file_size, align 8
  call void @fw_cfg_add_file(ptr noundef %21, ptr noundef @.str.61, ptr noundef %22, i64 noundef %23)
  br label %if.end24

if.else:                                          ; preds = %if.end20
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr @boot_splash_filedata, align 8
  %26 = load i64, ptr %file_size, align 8
  call void @fw_cfg_add_file(ptr noundef %24, ptr noundef @.str.62, ptr noundef %25, i64 noundef %26)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then23
  %27 = load ptr, ptr %filename, align 8
  call void @g_free(ptr noundef %27)
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then19, %if.then14, %if.end5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_reboot(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rt_val = alloca i64, align 8
  %rt_le32 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 -1, ptr %rt_val, align 8
  %0 = load ptr, ptr @current_machine, align 8
  %boot_config = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 22
  %has_reboot_timeout = getelementptr inbounds %struct.BootConfiguration, ptr %boot_config, i32 0, i32 7
  %1 = load i8, ptr %has_reboot_timeout, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @current_machine, align 8
  %boot_config1 = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 22
  %reboot_timeout = getelementptr inbounds %struct.BootConfiguration, ptr %boot_config1, i32 0, i32 8
  %3 = load i64, ptr %reboot_timeout, align 8
  store i64 %3, ptr %rt_val, align 8
  %4 = load i64, ptr %rt_val, align 8
  %cmp = icmp ugt i64 %4, 65535
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %rt_val, align 8
  %cmp2 = icmp ne i64 %5, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  call void (ptr, ...) @error_report(ptr noundef @.str.117)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %6 = load i64, ptr %rt_val, align 8
  %conv = trunc i64 %6 to i32
  %call = call i32 @cpu_to_le32(i32 noundef %conv)
  store i32 %call, ptr %rt_le32, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %call5 = call ptr @g_memdup(ptr noundef %rt_le32, i32 noundef 4) #14
  call void @fw_cfg_add_file(ptr noundef %7, ptr noundef @.str.63, ptr noundef %call5, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_machine_ready(ptr noundef %n, ptr noundef %data) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -864
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  call void @qemu_register_reset(ptr noundef @fw_cfg_machine_reset, ptr noundef %3)
  ret void
}

declare void @qemu_add_machine_init_done_notifier(ptr noundef) #3

declare ptr @qemu_find_file(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @read_splashfile(ptr noundef %filename, ptr noundef %file_sizep, ptr noundef %file_typep) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %file_sizep.addr = alloca ptr, align 8
  %file_typep.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %content = alloca ptr, align 8
  %file_type = alloca i32, align 4
  %filehead = alloca i32, align 4
  %bmp_bpp = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %file_sizep, ptr %file_sizep.addr, align 8
  store ptr %file_typep, ptr %file_typep.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %file_sizep.addr, align 8
  %call = call i32 @g_file_get_contents(ptr noundef %0, ptr noundef %content, ptr noundef %1, ptr noundef %err)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %message, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.115, ptr noundef %2, ptr noundef %4)
  %5 = load ptr, ptr %err, align 8
  call void @g_error_free(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %file_sizep.addr, align 8
  %7 = load i64, ptr %6, align 8
  %cmp = icmp ult i64 %7, 30
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %error

if.end2:                                          ; preds = %if.end
  %8 = load ptr, ptr %content, align 8
  %call3 = call i32 @lduw_le_p(ptr noundef %8)
  store i32 %call3, ptr %filehead, align 4
  %9 = load i32, ptr %filehead, align 4
  %cmp4 = icmp eq i32 %9, 55551
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end2
  store i32 0, ptr %file_type, align 4
  br label %if.end10

if.else:                                          ; preds = %if.end2
  %10 = load i32, ptr %filehead, align 4
  %cmp6 = icmp eq i32 %10, 19778
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 1, ptr %file_type, align 4
  br label %if.end9

if.else8:                                         ; preds = %if.else
  br label %error

if.end9:                                          ; preds = %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then5
  %11 = load i32, ptr %file_type, align 4
  %cmp11 = icmp eq i32 %11, 1
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %12 = load ptr, ptr %content, align 8
  %arrayidx = getelementptr i8, ptr %12, i64 28
  %call13 = call i32 @lduw_le_p(ptr noundef %arrayidx)
  store i32 %call13, ptr %bmp_bpp, align 4
  %13 = load i32, ptr %bmp_bpp, align 4
  %cmp14 = icmp ne i32 %13, 24
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  br label %error

if.end16:                                         ; preds = %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end10
  %14 = load i32, ptr %file_type, align 4
  %15 = load ptr, ptr %file_typep.addr, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %content, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then15, %if.else8, %if.then1
  %17 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.116, ptr noundef %17)
  %18 = load ptr, ptr %content, align 8
  call void @g_free(ptr noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end17, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare void @g_error_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %conv1 = zext i16 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

declare void @qemu_register_reset(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_machine_reset(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %len = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @MACHINE_GET_CLASS(ptr noundef %call)
  store ptr %call1, ptr %mc, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %call2 = call ptr @get_boot_devices_list(ptr noundef %len)
  store ptr %call2, ptr %buf, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load ptr, ptr %buf, align 8
  %3 = load i64, ptr %len, align 8
  %call3 = call ptr @fw_cfg_modify_file(ptr noundef %1, ptr noundef @.str.75, ptr noundef %2, i64 noundef %3)
  store ptr %call3, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %mc, align 8
  %legacy_fw_cfg_order = getelementptr inbounds %struct.MachineClass, ptr %5, i32 0, i32 15
  %bf.load = load i8, ptr %legacy_fw_cfg_order, align 4
  %bf.lshr = lshr i8 %bf.load, 6
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = call ptr @get_boot_devices_lchs_list(ptr noundef %len)
  store ptr %call4, ptr %buf, align 8
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %buf, align 8
  %8 = load i64, ptr %len, align 8
  %call5 = call ptr @fw_cfg_modify_file(ptr noundef %6, ptr noundef @.str.118, ptr noundef %7, i64 noundef %8)
  store ptr %call5, ptr %ptr, align 8
  %9 = load ptr, ptr %ptr, align 8
  call void @g_free(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @get_boot_devices_list(ptr noundef) #3

declare ptr @get_boot_devices_lchs_list(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_mem_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 8
  store ptr @fw_cfg_mem_realize, ptr %realize, align 8
  %2 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %2, ptr noundef @fw_cfg_mem_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_mem_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %s = alloca ptr, align 8
  %sbd = alloca ptr, align 8
  %data_ops = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
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
  %3 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @FW_CFG_MEM(ptr noundef %3)
  store ptr %call, ptr %s, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %call3 = call ptr @SYS_BUS_DEVICE(ptr noundef %4)
  store ptr %call3, ptr %sbd, align 8
  store ptr @fw_cfg_data_mem_ops, ptr %data_ops, align 8
  %5 = load ptr, ptr %s, align 8
  %call4 = call ptr @FW_CFG(ptr noundef %5)
  %6 = load ptr, ptr %errp.addr, align 8
  call void @fw_cfg_file_slots_allocate(ptr noundef %call4, ptr noundef %6)
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %do.end
  %9 = load ptr, ptr %s, align 8
  %ctl_iomem = getelementptr inbounds %struct.FWCfgMemState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %s, align 8
  %11 = load ptr, ptr %s, align 8
  %call8 = call ptr @FW_CFG(ptr noundef %11)
  call void @memory_region_init_io(ptr noundef %ctl_iomem, ptr noundef %10, ptr noundef @fw_cfg_ctl_mem_ops, ptr noundef %call8, ptr noundef @.str.120, i64 noundef 2)
  %12 = load ptr, ptr %sbd, align 8
  %13 = load ptr, ptr %s, align 8
  %ctl_iomem9 = getelementptr inbounds %struct.FWCfgMemState, ptr %13, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %12, ptr noundef %ctl_iomem9)
  %14 = load ptr, ptr %s, align 8
  %data_width = getelementptr inbounds %struct.FWCfgMemState, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %data_width, align 16
  %16 = load ptr, ptr %data_ops, align 8
  %valid = getelementptr inbounds %struct.MemoryRegionOps, ptr %16, i32 0, i32 5
  %max_access_size = getelementptr inbounds %struct.anon.5, ptr %valid, i32 0, i32 1
  %17 = load i32, ptr %max_access_size, align 4
  %cmp10 = icmp ugt i32 %15, %17
  br i1 %cmp10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.end7
  %18 = load ptr, ptr %s, align 8
  %wide_data_ops = getelementptr inbounds %struct.FWCfgMemState, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %data_ops, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %wide_data_ops, ptr align 8 %19, i64 80, i1 false)
  %20 = load ptr, ptr %s, align 8
  %data_width12 = getelementptr inbounds %struct.FWCfgMemState, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %data_width12, align 16
  %22 = load ptr, ptr %s, align 8
  %wide_data_ops13 = getelementptr inbounds %struct.FWCfgMemState, ptr %22, i32 0, i32 4
  %valid14 = getelementptr inbounds %struct.MemoryRegionOps, ptr %wide_data_ops13, i32 0, i32 5
  %max_access_size15 = getelementptr inbounds %struct.anon.5, ptr %valid14, i32 0, i32 1
  store i32 %21, ptr %max_access_size15, align 4
  %23 = load ptr, ptr %s, align 8
  %data_width16 = getelementptr inbounds %struct.FWCfgMemState, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %data_width16, align 16
  %25 = load ptr, ptr %s, align 8
  %wide_data_ops17 = getelementptr inbounds %struct.FWCfgMemState, ptr %25, i32 0, i32 4
  %impl = getelementptr inbounds %struct.MemoryRegionOps, ptr %wide_data_ops17, i32 0, i32 6
  %max_access_size18 = getelementptr inbounds %struct.anon.6, ptr %impl, i32 0, i32 1
  store i32 %24, ptr %max_access_size18, align 4
  %26 = load ptr, ptr %s, align 8
  %wide_data_ops19 = getelementptr inbounds %struct.FWCfgMemState, ptr %26, i32 0, i32 4
  store ptr %wide_data_ops19, ptr %data_ops, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then11, %if.end7
  %27 = load ptr, ptr %s, align 8
  %data_iomem = getelementptr inbounds %struct.FWCfgMemState, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %s, align 8
  %29 = load ptr, ptr %data_ops, align 8
  %30 = load ptr, ptr %s, align 8
  %call21 = call ptr @FW_CFG(ptr noundef %30)
  %31 = load ptr, ptr %data_ops, align 8
  %valid22 = getelementptr inbounds %struct.MemoryRegionOps, ptr %31, i32 0, i32 5
  %max_access_size23 = getelementptr inbounds %struct.anon.5, ptr %valid22, i32 0, i32 1
  %32 = load i32, ptr %max_access_size23, align 4
  %conv = zext i32 %32 to i64
  call void @memory_region_init_io(ptr noundef %data_iomem, ptr noundef %28, ptr noundef %29, ptr noundef %call21, ptr noundef @.str.121, i64 noundef %conv)
  %33 = load ptr, ptr %sbd, align 8
  %34 = load ptr, ptr %s, align 8
  %data_iomem24 = getelementptr inbounds %struct.FWCfgMemState, ptr %34, i32 0, i32 2
  call void @sysbus_init_mmio(ptr noundef %33, ptr noundef %data_iomem24)
  %35 = load ptr, ptr %s, align 8
  %call25 = call ptr @FW_CFG(ptr noundef %35)
  %dma_enabled = getelementptr inbounds %struct.FWCfgState, ptr %call25, i32 0, i32 9
  %36 = load i8, ptr %dma_enabled, align 4
  %tobool26 = trunc i8 %36 to i1
  br i1 %tobool26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.end20
  %37 = load ptr, ptr %s, align 8
  %call28 = call ptr @FW_CFG(ptr noundef %37)
  %dma_iomem = getelementptr inbounds %struct.FWCfgState, ptr %call28, i32 0, i32 12
  %38 = load ptr, ptr %s, align 8
  %39 = load ptr, ptr %s, align 8
  %call29 = call ptr @FW_CFG(ptr noundef %39)
  call void @memory_region_init_io(ptr noundef %dma_iomem, ptr noundef %38, ptr noundef @fw_cfg_dma_mem_ops, ptr noundef %call29, ptr noundef @.str.106, i64 noundef 8)
  %40 = load ptr, ptr %sbd, align 8
  %41 = load ptr, ptr %s, align 8
  %call30 = call ptr @FW_CFG(ptr noundef %41)
  %dma_iomem31 = getelementptr inbounds %struct.FWCfgState, ptr %call30, i32 0, i32 12
  call void @sysbus_init_mmio(ptr noundef %40, ptr noundef %dma_iomem31)
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.end20
  %42 = load ptr, ptr %dev.addr, align 8
  %43 = load ptr, ptr %errp.addr, align 8
  call void @fw_cfg_common_realize(ptr noundef %42, ptr noundef %43)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end32, %if.then6
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
define internal ptr @FW_CFG_MEM(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.14, ptr noundef @.str.79, i32 noundef 17, ptr noundef @__func__.FW_CFG_MEM)
  ret ptr %call
}

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fw_cfg_ctl_mem_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_ctl_mem_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %1 to i16
  %call = call i32 @fw_cfg_select(ptr noundef %0, i16 noundef zeroext %conv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fw_cfg_ctl_mem_valid(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size, i1 noundef zeroext %is_write, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %is_write.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %1, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %2
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(1) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { allocsize(0,1) }

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
!17 = !{i64 2151778778}
