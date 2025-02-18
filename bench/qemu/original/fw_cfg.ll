target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.4 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.6 = type { i64 }
%struct.QemuUUID = type { %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct.FWCfgState = type { %struct.SysBusDevice, i16, [2 x ptr], ptr, ptr, i16, i32, %struct.Notifier, i32, i8, i64, ptr, %struct.MemoryRegion, i8, i64, i64, i64 }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.Notifier = type { ptr, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.1, %union.anon.2, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.FWCfgEntry = type { i32, i8, ptr, ptr, ptr, ptr }
%struct.FWCfgFiles = type { i32, [0 x %struct.fw_cfg_file] }
%struct.fw_cfg_file = type { i32, i16, i16, [56 x i8] }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%struct.anon.5 = type { ptr, i32 }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.FWCfgDataGeneratorClass = type { %struct.InterfaceClass, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr }
%struct._GByteArray = type { ptr, i32 }
%struct.FWCfgIoState = type { %struct.FWCfgState, %struct.MemoryRegion }
%struct.timeval = type { i64, i64 }
%struct.MemTxAttrs = type { i32, i8, i8, i16 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i16, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, ptr, i64, %union.anon.6, ptr, i32, i32, i8, i8 }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, i8, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, %struct.SmpCache, ptr, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SmpCache = type { [4 x %struct.SmpCacheProperties] }
%struct.SmpCacheProperties = type { i32, i32 }
%struct.fw_cfg_dma_access = type { i32, i32, i64 }
%struct._GError = type { i32, i32, ptr }
%struct.FWCfgMemState = type { %struct.FWCfgState, %struct.MemoryRegion, %struct.MemoryRegion, i32, %struct.MemoryRegionOps }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.3, %struct.anon.4 }
%struct.anon.3 = type { i32, i32, i8, ptr }

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
@error_fatal = external global ptr, align 8
@__func__.fw_cfg_add_file_from_generator = private unnamed_addr constant [31 x i8] c"fw_cfg_add_file_from_generator\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Cannot find object ID '%s'\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"fw_cfg-data-generator\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Object ID '%s' is not a '%s' subclass\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"fw_cfg_io\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"dma_enabled\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"fw_cfg\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"fw_cfg_mem\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"data_width\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"failed to load \22%s\22\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_FW_CFG_ADD_BYTES_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:fw_cfg_add_bytes key 0x%04x '%s', %zu bytes\0A\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"fw_cfg_add_bytes key 0x%04x '%s', %zu bytes\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@key_name.fw_cfg_wellknown_keys = internal global [32 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@.str.20 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"ram_size\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"nographic\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"nb_cpus\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"machine_id\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"kernel_addr\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"kernel_size\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"kernel_cmdline\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"initrd_addr\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"initdr_size\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"boot_device\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"numa\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"boot_menu\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"max_cpus\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"kernel_entry\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"kernel_data\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"initrd_data\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"cmdline_addr\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"cmdline_size\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"cmdline_data\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"setup_addr\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"setup_size\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"setup_data\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"file_dir\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"key < fw_cfg_max_entry(s) && len < UINT32_MAX\00", align 1
@__PRETTY_FUNCTION__.fw_cfg_add_bytes_callback = private unnamed_addr constant [121 x i8] c"void fw_cfg_add_bytes_callback(FWCfgState *, uint16_t, FWCfgCallback, FWCfgWriteCallback, void *, void *, size_t, _Bool)\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"s->entries[arch][key].data == NULL\00", align 1
@_TRACE_FW_CFG_ADD_STRING_DSTATE = external global i16, align 2
@.str.48 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:fw_cfg_add_string key 0x%04x '%s', value '%s'\0A\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"fw_cfg_add_string key 0x%04x '%s', value '%s'\0A\00", align 1
@__PRETTY_FUNCTION__.fw_cfg_modify_bytes_read = private unnamed_addr constant [71 x i8] c"void *fw_cfg_modify_bytes_read(FWCfgState *, uint16_t, void *, size_t)\00", align 1
@_TRACE_FW_CFG_ADD_I16_DSTATE = external global i16, align 2
@.str.50 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:fw_cfg_add_i16 key 0x%04x '%s', value 0x%x\0A\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"fw_cfg_add_i16 key 0x%04x '%s', value 0x%x\0A\00", align 1
@_TRACE_FW_CFG_ADD_I32_DSTATE = external global i16, align 2
@.str.52 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:fw_cfg_add_i32 key 0x%04x '%s', value 0x%x\0A\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"fw_cfg_add_i32 key 0x%04x '%s', value 0x%x\0A\00", align 1
@_TRACE_FW_CFG_ADD_I64_DSTATE = external global i16, align 2
@.str.54 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:fw_cfg_add_i64 key 0x%04x '%s', value 0x%lx\0A\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"fw_cfg_add_i64 key 0x%04x '%s', value 0x%lx\0A\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.57 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"Unknown firmware file in legacy mode: %s\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"etc/boot-menu-wait\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"bootsplash.jpg\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"bootsplash.bmp\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"etc/boot-fail-wait\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"etc/smbios/smbios-tables\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"etc/smbios/smbios-anchor\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"etc/e820\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"etc/reserved-memory-end\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"genroms/kvmvapic.bin\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"genroms/linuxboot.bin\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"etc/system-states\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"etc/extra-pci-roots\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"etc/acpi/tables\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"etc/table-loader\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"etc/tpm/log\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"etc/acpi/rsdp\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"bootorder\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"etc/msr_feature_control\00", align 1
@fw_cfg_order = internal global [22 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.59, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.60, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.61, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.62, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.63, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 30, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.65, i32 40, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.66, i32 50, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.67, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.68, i32 60, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } { ptr @.str.69, i32 90, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.71, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 140, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.73, i32 150, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.74, i32 160, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.75, i32 170, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.76, i32 180, [4 x i8] zeroinitializer }], align 16
@_TRACE_FW_CFG_ADD_FILE_DSTATE = external global i16, align 2
@.str.78 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:fw_cfg_add_file %p #%d: %s (%zd bytes)\0A\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"fw_cfg_add_file %p #%d: %s (%zd bytes)\0A\00", align 1
@.str.80 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/nvram/fw_cfg.h\00", align 1
@__func__.FW_CFG_DATA_GENERATOR_GET_CLASS = private unnamed_addr constant [32 x i8] c"FW_CFG_DATA_GENERATOR_GET_CLASS\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.82 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@__func__.FW_CFG_IO = private unnamed_addr constant [10 x i8] c"FW_CFG_IO\00", align 1
@__func__.FW_CFG = private unnamed_addr constant [7 x i8] c"FW_CFG\00", align 1
@fw_cfg_data_mem_ops = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], { i32, i32, i8, [7 x i8], ptr }, %struct.anon.4, [4 x i8] } { ptr @fw_cfg_data_read, ptr @fw_cfg_data_mem_write, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer, { i32, i32, i8, [7 x i8], ptr } { i32 1, i32 1, i8 0, [7 x i8] zeroinitializer, ptr @fw_cfg_data_mem_valid }, %struct.anon.4 zeroinitializer, [4 x i8] zeroinitializer }, align 8
@.str.84 = private unnamed_addr constant [34 x i8] c"size > 0 && size <= sizeof(value)\00", align 1
@__PRETTY_FUNCTION__.fw_cfg_data_read = private unnamed_addr constant [56 x i8] c"uint64_t fw_cfg_data_read(void *, hwaddr, unsigned int)\00", align 1
@_TRACE_FW_CFG_READ_DSTATE = external global i16, align 2
@.str.85 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:fw_cfg_read %p = 0x%lx\0A\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"fw_cfg_read %p = 0x%lx\0A\00", align 1
@fw_cfg_info = internal constant { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.81, i64 1216, i64 0, ptr null, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer, i64 0, ptr @fw_cfg_class_init, ptr null, ptr null, ptr null }, align 8
@.str.88 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.89 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@_TRACE_FW_CFG_SELECT_DSTATE = external global i16, align 2
@.str.90 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:fw_cfg_select %p key 0x%04x '%s', ret: %d\0A\00", align 1
@.str.91 = private unnamed_addr constant [43 x i8] c"fw_cfg_select %p key 0x%04x '%s', ret: %d\0A\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"cur_entry\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.93 = private unnamed_addr constant [11 x i8] c"cur_offset\00", align 1
@vmstate_hack_uint32_as_uint16 = internal constant %struct.VMStateInfo { ptr @.str.96, ptr @get_uint32_as_uint16, ptr @put_unused }, align 8
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal constant [4 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.92, ptr null, i64 848, i64 2, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.93, ptr null, i64 852, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_hack_uint32_as_uint16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr @is_version_1 }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.93, ptr null, i64 852, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 2, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@.compoundliteral.94 = internal constant [3 x ptr] [ptr @vmstate_fw_cfg_dma, ptr @vmstate_fw_cfg_acpi_mr, ptr null], align 8
@vmstate_fw_cfg = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.12, i8 0, i8 0, [2 x i8] zeroinitializer, i32 2, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.94 }, align 8
@.str.96 = private unnamed_addr constant [16 x i8] c"int32_as_uint16\00", align 1
@stderr = external global ptr, align 8
@.str.97 = private unnamed_addr constant [59 x i8] c"uint32_as_uint16 is only used for backward compatibility.\0A\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"This functions shouldn't be called.\0A\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"fw_cfg/dma\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"dma_addr\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.compoundliteral.101 = internal constant [2 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.100, ptr null, i64 888, i64 8, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_fw_cfg_dma = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.99, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @fw_cfg_dma_enabled, ptr null, ptr @.compoundliteral.101, ptr null }, align 8
@.str.103 = private unnamed_addr constant [15 x i8] c"fw_cfg/acpi_mr\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"table_mr_size\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"linker_mr_size\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"rsdp_mr_size\00", align 1
@.compoundliteral.107 = internal constant [4 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.104, ptr null, i64 1192, i64 8, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.105, ptr null, i64 1200, i64 8, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.106, ptr null, i64 1208, i64 8, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_fw_cfg_acpi_mr = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.103, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 1, i32 0, ptr null, ptr @fw_cfg_acpi_mr_restore_post_load, ptr null, ptr null, ptr @fw_cfg_acpi_mr_restore, ptr null, ptr @.compoundliteral.107, ptr null }, align 8
@__PRETTY_FUNCTION__.fw_cfg_acpi_mr_restore_post_load = private unnamed_addr constant [50 x i8] c"int fw_cfg_acpi_mr_restore_post_load(void *, int)\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"key < fw_cfg_max_entry(s)\00", align 1
@__PRETTY_FUNCTION__.fw_cfg_update_mr = private unnamed_addr constant [54 x i8] c"void fw_cfg_update_mr(FWCfgState *, uint16_t, size_t)\00", align 1
@error_abort = external global ptr, align 8
@.str.110 = private unnamed_addr constant [16 x i8] c"acpi-mr-restore\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@fw_cfg_properties = internal constant [1 x { ptr, ptr, i64, ptr, i64, %union.anon.6, ptr, i32, i32, i8, i8, [6 x i8] }] [{ ptr, ptr, i64, ptr, i64, %union.anon.6, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.110, ptr @qdev_prop_bool, i64 1184, ptr null, i64 0, %union.anon.6 { i64 1 }, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }], align 16
@fw_cfg_io_info = internal constant { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.10, ptr @.str.12, i64 1488, i64 0, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 0, ptr @fw_cfg_io_class_init, ptr null, ptr null, ptr null }, align 8
@.str.113 = private unnamed_addr constant [6 x i8] c"fwcfg\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"fwcfg.dma\00", align 1
@__func__.fw_cfg_file_slots_allocate = private unnamed_addr constant [27 x i8] c"fw_cfg_file_slots_allocate\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"\22file_slots\22 must be at least 0x%x\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"\22file_slots\22 must not exceed 0x%x\00", align 1
@fw_cfg_comb_mem_ops = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], { i32, i32, i8, [7 x i8], ptr }, %struct.anon.4, [4 x i8] } { ptr @fw_cfg_data_read, ptr @fw_cfg_comb_write, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, { i32, i32, i8, [7 x i8], ptr } { i32 0, i32 0, i8 0, [7 x i8] zeroinitializer, ptr @fw_cfg_comb_valid }, %struct.anon.4 zeroinitializer, [4 x i8] zeroinitializer }, align 8
@fw_cfg_dma_mem_ops = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], { i32, i32, i8, [7 x i8], ptr }, { i32, i32, i8, [3 x i8] }, [4 x i8] } { ptr @fw_cfg_dma_mem_read, ptr @fw_cfg_dma_mem_write, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer, { i32, i32, i8, [7 x i8], ptr } { i32 0, i32 8, i8 0, [7 x i8] zeroinitializer, ptr @fw_cfg_dma_mem_valid }, { i32, i32, i8, [3 x i8] } { i32 0, i32 8, i8 0, [3 x i8] zeroinitializer }, [4 x i8] zeroinitializer }, align 8
@.str.119 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 64 - start\00", align 1
@.str.120 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract64 = private unnamed_addr constant [39 x i8] c"uint64_t extract64(uint64_t, int, int)\00", align 1
@__func__.fw_cfg_common_realize = private unnamed_addr constant [22 x i8] c"fw_cfg_common_realize\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"at most one %s device is permitted\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@qemu_uuid = external global %struct.QemuUUID, align 4
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@current_machine = external global ptr, align 8
@.str.123 = private unnamed_addr constant [64 x i8] c"splash-time is invalid,it should be a value between 0 and 65535\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"failed to find file '%s'\00", align 1
@boot_splash_filedata = external global ptr, align 8
@.str.125 = private unnamed_addr constant [36 x i8] c"failed to read splash file '%s': %s\00", align 1
@.str.126 = private unnamed_addr constant [67 x i8] c"splash file '%s' format not recognized; must be JPEG or 24 bit BMP\00", align 1
@.str.127 = private unnamed_addr constant [68 x i8] c"reboot timeout is invalid,it should be a value between -1 and 65535\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"bios-geometry\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"x-file-slots\00", align 1
@qdev_prop_uint16 = external constant %struct.PropertyInfo, align 8
@fw_cfg_io_properties = internal constant [2 x { ptr, ptr, i64, ptr, i64, %union.anon.6, ptr, i32, i32, i8, i8, [6 x i8] }] [{ ptr, ptr, i64, ptr, i64, %union.anon.6, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.11, ptr @qdev_prop_bool, i64 884, ptr null, i64 0, %union.anon.6 { i64 1 }, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.6, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.129, ptr @qdev_prop_uint16, i64 808, ptr null, i64 0, %union.anon.6 { i64 32 }, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }], align 16
@fw_cfg_mem_info = internal constant { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.13, ptr @.str.12, i64 1856, i64 0, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 0, ptr @fw_cfg_mem_class_init, ptr null, ptr null, ptr null }, align 8
@.str.132 = private unnamed_addr constant [10 x i8] c"fwcfg.ctl\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"fwcfg.data\00", align 1
@__func__.FW_CFG_MEM = private unnamed_addr constant [11 x i8] c"FW_CFG_MEM\00", align 1
@fw_cfg_ctl_mem_ops = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], { i32, i32, i8, [7 x i8], ptr }, %struct.anon.4, [4 x i8] } { ptr @fw_cfg_ctl_mem_read, ptr @fw_cfg_ctl_mem_write, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer, { i32, i32, i8, [7 x i8], ptr } { i32 0, i32 0, i8 0, [7 x i8] zeroinitializer, ptr @fw_cfg_ctl_mem_valid }, %struct.anon.4 zeroinitializer, [4 x i8] zeroinitializer }, align 8
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@fw_cfg_mem_properties = internal constant [3 x { ptr, ptr, i64, ptr, i64, %union.anon.6, ptr, i32, i32, i8, i8, [6 x i8] }] [{ ptr, ptr, i64, ptr, i64, %union.anon.6, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.14, ptr @qdev_prop_uint32, i64 1760, ptr null, i64 0, %union.anon.6 { i64 4294967295 }, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.6, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.11, ptr @qdev_prop_bool, i64 884, ptr null, i64 0, %union.anon.6 { i64 1 }, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.6, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.129, ptr @qdev_prop_uint16, i64 808, ptr null, i64 0, %union.anon.6 { i64 32 }, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_fw_cfg_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @fw_cfg_dma_enabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.FWCfgState, ptr %5, i32 0, i32 9
  %7 = load i8, ptr %6, align 4, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_bytes(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i16, ptr %6, align 2
  %10 = load i16, ptr %6, align 2
  %11 = call ptr @trace_key_name(i16 noundef zeroext %10)
  %12 = load i64, ptr %8, align 8
  call void @trace_fw_cfg_add_bytes(i16 noundef zeroext %9, ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i16, ptr %6, align 2
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  call void @fw_cfg_add_bytes_callback(ptr noundef %13, i16 noundef zeroext %14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %15, i64 noundef %16, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_fw_cfg_add_bytes(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i16, ptr %4, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_nocheck__trace_fw_cfg_add_bytes(i16 noundef zeroext %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @trace_key_name(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load i16, ptr %2, align 2
  %5 = call ptr @key_name(i16 noundef zeroext %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ @.str.19, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_add_bytes_callback(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i16 %1, ptr %10, align 2
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %18 = zext i1 %7 to i8
  store i8 %18, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 32768
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %17, align 4
  %26 = load i16, ptr %10, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, -49153
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %10, align 2
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @fw_cfg_max_entry(ptr noundef %32)
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %8
  %36 = load i64, ptr %15, align 8
  %37 = icmp ult i64 %36, 4294967295
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %40

39:                                               ; preds = %35, %8
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.1, i32 noundef 707, ptr noundef @__PRETTY_FUNCTION__.fw_cfg_add_bytes_callback) #19
  unreachable

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.FWCfgState, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load i16, ptr %10, align 2
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  br label %55

54:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.1, i32 noundef 708, ptr noundef @__PRETTY_FUNCTION__.fw_cfg_add_bytes_callback) #19
  unreachable

55:                                               ; preds = %53
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.FWCfgState, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load i16, ptr %10, align 2
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %65, i32 0, i32 2
  store ptr %56, ptr %66, align 8
  %67 = load i64, ptr %15, align 8
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.FWCfgState, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i16, ptr %10, align 2
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %77, i32 0, i32 0
  store i32 %68, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.FWCfgState, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load i16, ptr %10, align 2
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %88, i32 0, i32 4
  store ptr %79, ptr %89, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.FWCfgState, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i16, ptr %10, align 2
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %99, i32 0, i32 5
  store ptr %90, ptr %100, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.FWCfgState, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x ptr], ptr %103, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load i16, ptr %10, align 2
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %110, i32 0, i32 3
  store ptr %101, ptr %111, align 8
  %112 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  %114 = xor i1 %113, true
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.FWCfgState, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x ptr], ptr %116, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load i16, ptr %10, align 2
  %122 = zext i16 %121 to i64
  %123 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %123, i32 0, i32 1
  %125 = zext i1 %114 to i8
  store i8 %125, ptr %124, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_string(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %6, align 8
  %9 = call i64 @strlen(ptr noundef %8) #20
  %10 = add i64 %9, 1
  store i64 %10, ptr %7, align 8
  %11 = load i16, ptr %5, align 2
  %12 = load i16, ptr %5, align 2
  %13 = call ptr @trace_key_name(i16 noundef zeroext %12)
  %14 = load ptr, ptr %6, align 8
  call void @trace_fw_cfg_add_string(i16 noundef zeroext %11, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %5, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = trunc i64 %18 to i32
  %20 = call ptr @g_memdup(ptr noundef %17, i32 noundef %19) #21
  %21 = load i64, ptr %7, align 8
  call void @fw_cfg_add_bytes(ptr noundef %15, i16 noundef zeroext %16, ptr noundef %20, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_fw_cfg_add_string(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i16, ptr %4, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_nocheck__trace_fw_cfg_add_string(i16 noundef zeroext %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_modify_string(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @strlen(ptr noundef %9) #20
  %11 = add i64 %10, 1
  store i64 %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr null, ptr %8, align 8, !annotation !6
  %12 = load ptr, ptr %4, align 8
  %13 = load i16, ptr %5, align 2
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = trunc i64 %15 to i32
  %17 = call ptr @g_memdup(ptr noundef %14, i32 noundef %16) #21
  %18 = load i64, ptr %7, align 8
  %19 = call ptr @fw_cfg_modify_bytes_read(ptr noundef %12, i16 noundef zeroext %13, ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fw_cfg_modify_bytes_read(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store ptr null, ptr %9, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %11 = load i16, ptr %6, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 32768
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %10, align 4
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, -49153
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %6, align 2
  %22 = load i16, ptr %6, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @fw_cfg_max_entry(ptr noundef %24)
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load i64, ptr %8, align 8
  %29 = icmp ult i64 %28, 4294967295
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %32

31:                                               ; preds = %27, %4
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.1, i32 noundef 726, ptr noundef @__PRETTY_FUNCTION__.fw_cfg_modify_bytes_read) #19
  unreachable

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.FWCfgState, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load i16, ptr %6, align 2
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.FWCfgState, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load i16, ptr %6, align 2
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %53, i32 0, i32 2
  store ptr %44, ptr %54, align 8
  %55 = load i64, ptr %8, align 8
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.FWCfgState, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load i16, ptr %6, align 2
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %65, i32 0, i32 0
  store i32 %56, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.FWCfgState, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i16, ptr %6, align 2
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %75, i32 0, i32 1
  store i8 0, ptr %76, align 4
  %77 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %77
}

declare void @g_free(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_i16(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr null, ptr %7, align 8, !annotation !6
  %8 = call noalias ptr @g_malloc(i64 noundef 2) #22
  store ptr %8, ptr %7, align 8
  %9 = load i16, ptr %6, align 2
  %10 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %9)
  %11 = load ptr, ptr %7, align 8
  store i16 %10, ptr %11, align 2
  %12 = load i16, ptr %5, align 2
  %13 = load i16, ptr %5, align 2
  %14 = call ptr @trace_key_name(i16 noundef zeroext %13)
  %15 = load i16, ptr %6, align 2
  call void @trace_fw_cfg_add_i16(i16 noundef zeroext %12, ptr noundef %14, i16 noundef zeroext %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i16, ptr %5, align 2
  %18 = load ptr, ptr %7, align 8
  call void @fw_cfg_add_bytes(ptr noundef %16, i16 noundef zeroext %17, ptr noundef %18, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_fw_cfg_add_i16(i16 noundef zeroext %0, ptr noundef %1, i16 noundef zeroext %2) #2 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load i16, ptr %4, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = load i16, ptr %6, align 2
  call void @_nocheck__trace_fw_cfg_add_i16(i16 noundef zeroext %7, ptr noundef %8, i16 noundef zeroext %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_modify_i16(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr null, ptr %7, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr null, ptr %8, align 8, !annotation !6
  %9 = call noalias ptr @g_malloc(i64 noundef 2) #22
  store ptr %9, ptr %7, align 8
  %10 = load i16, ptr %6, align 2
  %11 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %10)
  %12 = load ptr, ptr %7, align 8
  store i16 %11, ptr %12, align 2
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %5, align 2
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @fw_cfg_modify_bytes_read(ptr noundef %13, i16 noundef zeroext %14, ptr noundef %15, i64 noundef 2)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_i32(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr null, ptr %7, align 8, !annotation !6
  %8 = call noalias ptr @g_malloc(i64 noundef 4) #22
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @cpu_to_le32(i32 noundef %9)
  %11 = load ptr, ptr %7, align 8
  store i32 %10, ptr %11, align 4
  %12 = load i16, ptr %5, align 2
  %13 = load i16, ptr %5, align 2
  %14 = call ptr @trace_key_name(i16 noundef zeroext %13)
  %15 = load i32, ptr %6, align 4
  call void @trace_fw_cfg_add_i32(i16 noundef zeroext %12, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i16, ptr %5, align 2
  %18 = load ptr, ptr %7, align 8
  call void @fw_cfg_add_bytes(ptr noundef %16, i16 noundef zeroext %17, ptr noundef %18, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_fw_cfg_add_i32(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i16, ptr %4, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_nocheck__trace_fw_cfg_add_i32(i16 noundef zeroext %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_modify_i32(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr null, ptr %7, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr null, ptr %8, align 8, !annotation !6
  %9 = call noalias ptr @g_malloc(i64 noundef 4) #22
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @cpu_to_le32(i32 noundef %10)
  %12 = load ptr, ptr %7, align 8
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %5, align 2
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @fw_cfg_modify_bytes_read(ptr noundef %13, i16 noundef zeroext %14, ptr noundef %15, i64 noundef 4)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_i64(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr null, ptr %7, align 8, !annotation !6
  %8 = call noalias ptr @g_malloc(i64 noundef 8) #22
  store ptr %8, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @cpu_to_le64(i64 noundef %9)
  %11 = load ptr, ptr %7, align 8
  store i64 %10, ptr %11, align 8
  %12 = load i16, ptr %5, align 2
  %13 = load i16, ptr %5, align 2
  %14 = call ptr @trace_key_name(i16 noundef zeroext %13)
  %15 = load i64, ptr %6, align 8
  call void @trace_fw_cfg_add_i64(i16 noundef zeroext %12, ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i16, ptr %5, align 2
  %18 = load ptr, ptr %7, align 8
  call void @fw_cfg_add_bytes(ptr noundef %16, i16 noundef zeroext %17, ptr noundef %18, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_fw_cfg_add_i64(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i16, ptr %4, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_nocheck__trace_fw_cfg_add_i64(i16 noundef zeroext %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_modify_i64(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr null, ptr %7, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr null, ptr %8, align 8, !annotation !6
  %9 = call noalias ptr @g_malloc(i64 noundef 8) #22
  store ptr %9, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @cpu_to_le64(i64 noundef %10)
  %12 = load ptr, ptr %7, align 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %5, align 2
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @fw_cfg_modify_bytes_read(ptr noundef %13, i16 noundef zeroext %14, ptr noundef %15, i64 noundef 8)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_set_order_override(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.FWCfgState, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 822, ptr noundef @__PRETTY_FUNCTION__.fw_cfg_set_order_override) #19
  unreachable

11:                                               ; preds = %9
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FWCfgState, ptr %13, i32 0, i32 8
  store i32 %12, ptr %14, align 16
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_reset_order_override(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FWCfgState, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 16
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 828, ptr noundef @__PRETTY_FUNCTION__.fw_cfg_reset_order_override) #19
  unreachable

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FWCfgState, ptr %10, i32 0, i32 8
  store i32 0, ptr %11, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_file_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %23 = zext i1 %7 to i8
  store i8 %23, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  store i64 0, ptr %20, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %24 = call ptr @qdev_get_machine()
  %25 = call ptr @MACHINE_GET_CLASS(ptr noundef %24)
  store ptr %25, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  store i32 0, ptr %22, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.FWCfgState, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %8
  %31 = load ptr, ptr %9, align 8
  %32 = call zeroext i16 @fw_cfg_file_slots(ptr noundef %31)
  %33 = zext i16 %32 to i64
  %34 = mul i64 64, %33
  %35 = add i64 4, %34
  store i64 %35, ptr %20, align 8
  %36 = load i64, ptr %20, align 8
  %37 = call noalias ptr @g_malloc0(i64 noundef %36) #22
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.FWCfgState, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.FWCfgState, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %20, align 8
  call void @fw_cfg_add_bytes(ptr noundef %40, i16 noundef zeroext 25, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %30, %8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.FWCfgState, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.FWCfgFiles, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @be32_to_cpu(i32 noundef %50)
  store i32 %51, ptr %19, align 4
  %52 = load i32, ptr %19, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = call zeroext i16 @fw_cfg_file_slots(ptr noundef %53)
  %55 = zext i16 %54 to i32
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  br label %59

58:                                               ; preds = %45
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 934, ptr noundef @__PRETTY_FUNCTION__.fw_cfg_add_file_callback) #19
  unreachable

59:                                               ; preds = %57
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds nuw %struct.MachineClass, ptr %60, i32 0, i32 16
  %62 = load i8, ptr %61, align 4
  %63 = lshr i8 %62, 5
  %64 = and i8 %63, 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %93

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @get_fw_cfg_order(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %22, align 4
  %71 = load i32, ptr %19, align 4
  store i32 %71, ptr %18, align 4
  br label %72

72:                                               ; preds = %89, %67
  %73 = load i32, ptr %18, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load i32, ptr %22, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.FWCfgState, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 16
  %80 = load i32, ptr %18, align 4
  %81 = sub i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %76, %84
  br label %86

86:                                               ; preds = %75, %72
  %87 = phi i1 [ false, %72 ], [ %85, %75 ]
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %18, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %18, align 4
  br label %72, !llvm.loop !7

92:                                               ; preds = %86
  br label %119

93:                                               ; preds = %59
  %94 = load i32, ptr %19, align 4
  store i32 %94, ptr %18, align 4
  br label %95

95:                                               ; preds = %115, %93
  %96 = load i32, ptr %18, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.FWCfgState, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.FWCfgFiles, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %18, align 4
  %105 = sub i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [0 x %struct.fw_cfg_file], ptr %103, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.fw_cfg_file, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [56 x i8], ptr %108, i64 0, i64 0
  %110 = call i32 @strcmp(ptr noundef %99, ptr noundef %109) #20
  %111 = icmp slt i32 %110, 0
  br label %112

112:                                              ; preds = %98, %95
  %113 = phi i1 [ false, %95 ], [ %111, %98 ]
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %18, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %18, align 4
  br label %95, !llvm.loop !9

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118, %92
  %120 = load i32, ptr %19, align 4
  store i32 %120, ptr %17, align 4
  br label %121

121:                                              ; preds = %184, %119
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %18, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %187

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.FWCfgState, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.FWCfgFiles, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [0 x %struct.fw_cfg_file], ptr %129, i64 0, i64 %131
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.FWCfgState, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.FWCfgFiles, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %17, align 4
  %138 = sub i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x %struct.fw_cfg_file], ptr %136, i64 0, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %140, i64 64, i1 false)
  %141 = load i32, ptr %17, align 4
  %142 = add i32 32, %141
  %143 = trunc i32 %142 to i16
  %144 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %143)
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.FWCfgState, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.FWCfgFiles, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [0 x %struct.fw_cfg_file], ptr %148, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.fw_cfg_file, ptr %151, i32 0, i32 1
  store i16 %144, ptr %152, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.FWCfgState, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds [2 x ptr], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %155, align 16
  %157 = load i32, ptr %17, align 4
  %158 = add i32 32, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.FWCfgEntry, ptr %156, i64 %159
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.FWCfgState, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds [2 x ptr], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %163, align 16
  %165 = load i32, ptr %17, align 4
  %166 = add i32 32, %165
  %167 = sub i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.FWCfgEntry, ptr %164, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %169, i64 40, i1 false)
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.FWCfgState, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 16
  %173 = load i32, ptr %17, align 4
  %174 = sub i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct.FWCfgState, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 16
  %181 = load i32, ptr %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %177, ptr %183, align 4
  br label %184

184:                                              ; preds = %125
  %185 = load i32, ptr %17, align 4
  %186 = add i32 %185, -1
  store i32 %186, ptr %17, align 4
  br label %121, !llvm.loop !10

187:                                              ; preds = %121
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %struct.FWCfgState, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.FWCfgFiles, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %18, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [0 x %struct.fw_cfg_file], ptr %191, i64 0, i64 %193
  %195 = call ptr @memset.inline(ptr noundef %194, i32 noundef 0, i64 noundef 64) #18
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds nuw %struct.FWCfgState, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds [2 x ptr], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %198, align 16
  %200 = load i32, ptr %18, align 4
  %201 = add i32 32, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.FWCfgEntry, ptr %199, i64 %202
  %204 = call ptr @memset.inline(ptr noundef %203, i32 noundef 0, i64 noundef 40) #18
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw %struct.FWCfgState, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.FWCfgFiles, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %18, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [0 x %struct.fw_cfg_file], ptr %208, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct.fw_cfg_file, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds [56 x i8], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %10, align 8
  call void @pstrcpy(ptr noundef %213, i32 noundef 56, ptr noundef %214)
  store i32 0, ptr %17, align 4
  br label %215

215:                                              ; preds = %255, %187
  %216 = load i32, ptr %17, align 4
  %217 = load i32, ptr %19, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %258

219:                                              ; preds = %215
  %220 = load i32, ptr %17, align 4
  %221 = load i32, ptr %18, align 4
  %222 = icmp ne i32 %220, %221
  br i1 %222, label %223, label %254

223:                                              ; preds = %219
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds nuw %struct.FWCfgState, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.FWCfgFiles, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %18, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [0 x %struct.fw_cfg_file], ptr %227, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %struct.fw_cfg_file, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds [56 x i8], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw %struct.FWCfgState, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.FWCfgFiles, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %17, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [0 x %struct.fw_cfg_file], ptr %236, i64 0, i64 %238
  %240 = getelementptr inbounds nuw %struct.fw_cfg_file, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds [56 x i8], ptr %240, i64 0, i64 0
  %242 = call i32 @strcmp(ptr noundef %232, ptr noundef %241) #20
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %254

244:                                              ; preds = %223
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds nuw %struct.FWCfgState, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.FWCfgFiles, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %18, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [0 x %struct.fw_cfg_file], ptr %248, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.fw_cfg_file, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds [56 x i8], ptr %252, i64 0, i64 0
  call void (ptr, ...) @error_report(ptr noundef @.str.4, ptr noundef %253)
  call void @exit(i32 noundef 1) #19
  unreachable

254:                                              ; preds = %223, %219
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %17, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %17, align 4
  br label %215, !llvm.loop !11

258:                                              ; preds = %215
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %18, align 4
  %261 = add i32 32, %260
  %262 = trunc i32 %261 to i16
  %263 = load ptr, ptr %11, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = load i64, ptr %15, align 8
  %268 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %269 = trunc i8 %268 to i1
  call void @fw_cfg_add_bytes_callback(ptr noundef %259, i16 noundef zeroext %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, i64 noundef %267, i1 noundef zeroext %269)
  %270 = load i64, ptr %15, align 8
  %271 = trunc i64 %270 to i32
  %272 = call i32 @cpu_to_be32(i32 noundef %271)
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds nuw %struct.FWCfgState, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.FWCfgFiles, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %18, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [0 x %struct.fw_cfg_file], ptr %276, i64 0, i64 %278
  %280 = getelementptr inbounds nuw %struct.fw_cfg_file, ptr %279, i32 0, i32 0
  store i32 %272, ptr %280, align 4
  %281 = load i32, ptr %18, align 4
  %282 = add i32 32, %281
  %283 = trunc i32 %282 to i16
  %284 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %283)
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds nuw %struct.FWCfgState, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.FWCfgFiles, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %18, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [0 x %struct.fw_cfg_file], ptr %288, i64 0, i64 %290
  %292 = getelementptr inbounds nuw %struct.fw_cfg_file, ptr %291, i32 0, i32 1
  store i16 %284, ptr %292, align 4
  %293 = load i32, ptr %22, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds nuw %struct.FWCfgState, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 16
  %297 = load i32, ptr %18, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  store i32 %293, ptr %299, align 4
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr %18, align 4
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds nuw %struct.FWCfgState, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct.FWCfgFiles, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %18, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [0 x %struct.fw_cfg_file], ptr %305, i64 0, i64 %307
  %309 = getelementptr inbounds nuw %struct.fw_cfg_file, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds [56 x i8], ptr %309, i64 0, i64 0
  %311 = load i64, ptr %15, align 8
  call void @trace_fw_cfg_add_file(ptr noundef %300, i32 noundef %301, ptr noundef %310, i64 noundef %311)
  %312 = load i32, ptr %19, align 4
  %313 = add i32 %312, 1
  %314 = call i32 @cpu_to_be32(i32 noundef %313)
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds nuw %struct.FWCfgState, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw %struct.FWCfgFiles, ptr %317, i32 0, i32 0
  store i32 %314, ptr %318, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = load i64, ptr %15, align 8
  call void @fw_cfg_acpi_mr_save(ptr noundef %319, ptr noundef %320, i64 noundef %321)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @MACHINE_GET_CLASS(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_get_class(ptr noundef %3)
  %5 = call ptr @object_class_dynamic_cast_assert(ptr noundef %4, ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef 24, ptr noundef @__func__.MACHINE_GET_CLASS)
  ret ptr %5
}

declare ptr @qdev_get_machine() #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i16 @fw_cfg_file_slots(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FWCfgState, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @be32_to_cpu(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_fw_cfg_order(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4, !annotation !6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.FWCfgState, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.FWCfgState, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 16
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

16:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %45, %16
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %19, 22
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [22 x %struct.anon.5], ptr @fw_cfg_order, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.anon.5, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %45

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [22 x %struct.anon.5], ptr @fw_cfg_order, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.anon.5, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 16
  %36 = call i32 @strcmp(ptr noundef %30, ptr noundef %35) #20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [22 x %struct.anon.5], ptr @fw_cfg_order, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.anon.5, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44, %28
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %17, !llvm.loop !12

48:                                               ; preds = %17
  %49 = load ptr, ptr %5, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.58, ptr noundef %49)
  store i32 200, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %48, %38, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_be16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = call i16 @llvm.bswap.i16(i16 %3)
  ret i16 %4
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #18
  ret ptr %12
}

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #5

declare void @error_report(ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_fw_cfg_add_file(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @_nocheck__trace_fw_cfg_add_file(ptr noundef %9, i32 noundef %10, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_acpi_mr_save(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.71) #20
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.FWCfgState, ptr %12, i32 0, i32 14
  store i64 %11, ptr %13, align 8
  br label %32

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.72) #20
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.FWCfgState, ptr %20, i32 0, i32 15
  store i64 %19, ptr %21, align 16
  br label %31

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.74) #20
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.FWCfgState, ptr %28, i32 0, i32 16
  store i64 %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30, %18
  br label %32

32:                                               ; preds = %31, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @fw_cfg_add_file_callback(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11, i64 noundef %12, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_cfg_modify_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.FWCfgState, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %20

19:                                               ; preds = %4
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1007, ptr noundef @__PRETTY_FUNCTION__.fw_cfg_modify_file) #19
  unreachable

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.FWCfgState, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.FWCfgFiles, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @be32_to_cpu(i32 noundef %25)
  store i32 %26, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %68, %20
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.FWCfgState, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.FWCfgFiles, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x %struct.fw_cfg_file], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.fw_cfg_file, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [56 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 @strcmp(ptr noundef %32, ptr noundef %41) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = add i32 32, %46
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %9, align 8
  %51 = call ptr @fw_cfg_modify_bytes_read(ptr noundef %45, i16 noundef zeroext %48, ptr noundef %49, i64 noundef %50)
  store ptr %51, ptr %12, align 8
  %52 = load i64, ptr %9, align 8
  %53 = trunc i64 %52 to i32
  %54 = call i32 @cpu_to_be32(i32 noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.FWCfgState, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.FWCfgFiles, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.fw_cfg_file], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.fw_cfg_file, ptr %61, i32 0, i32 0
  store i32 %54, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %9, align 8
  call void @fw_cfg_acpi_mr_save(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %66 = load ptr, ptr %12, align 8
  store ptr %66, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %84

67:                                               ; preds = %31
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %27, !llvm.loop !13

71:                                               ; preds = %27
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call zeroext i16 @fw_cfg_file_slots(ptr noundef %73)
  %75 = zext i16 %74 to i32
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %79

78:                                               ; preds = %71
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1021, ptr noundef @__PRETTY_FUNCTION__.fw_cfg_modify_file) #19
  unreachable

79:                                               ; preds = %77
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i64, ptr %9, align 8
  call void @fw_cfg_add_file_callback(ptr noundef %80, ptr noundef %81, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %82, i64 noundef %83, i1 noundef zeroext true)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %84

84:                                               ; preds = %79, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  %85 = load ptr, ptr %5, align 8
  ret ptr %85
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @fw_cfg_add_file_from_generator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ErrorPropagator, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #18
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false), !annotation !6
  %18 = getelementptr inbounds nuw %struct.ErrorPropagator, ptr %12, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.ErrorPropagator, ptr %12, i32 0, i32 1
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr %25, @error_fatal
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds nuw %struct.ErrorPropagator, ptr %12, i32 0, i32 0
  store ptr %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %27, %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store ptr null, ptr %13, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr null, ptr %14, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store ptr null, ptr %15, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store i64 0, ptr %16, align 8, !annotation !6
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @object_resolve_path_component(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %9, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %38, ptr noundef @.str.1, i32 noundef 1040, ptr noundef @__func__.fw_cfg_add_file_from_generator, ptr noundef @.str.7, ptr noundef %39)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %73

40:                                               ; preds = %31
  %41 = load ptr, ptr %15, align 8
  %42 = call ptr @object_dynamic_cast(ptr noundef %41, ptr noundef @.str.8)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %45, ptr noundef @.str.1, i32 noundef 1045, ptr noundef @__func__.fw_cfg_add_file_from_generator, ptr noundef @.str.9, ptr noundef %46, ptr noundef @.str.8)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %73

47:                                               ; preds = %40
  %48 = load ptr, ptr %15, align 8
  %49 = call ptr @FW_CFG_DATA_GENERATOR_GET_CLASS(ptr noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.FWCfgDataGeneratorClass, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr %52(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr %14, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59, %47
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %73

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct._GByteArray, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %16, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = call ptr @g_byte_array_free(ptr noundef %70, i32 noundef 0)
  %72 = load i64, ptr %16, align 8
  call void @fw_cfg_add_file(ptr noundef %68, ptr noundef %69, ptr noundef %71, i64 noundef %72)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %73

73:                                               ; preds = %63, %62, %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @error_propagator_cleanup(ptr noundef %3)
  ret void
}

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) #5

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @FW_CFG_DATA_GENERATOR_GET_CLASS(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_get_class(ptr noundef %3)
  %5 = call ptr @object_class_dynamic_cast_assert(ptr noundef %4, ptr noundef @.str.8, ptr noundef @.str.80, i32 noundef 21, ptr noundef @__func__.FW_CFG_DATA_GENERATOR_GET_CLASS)
  ret ptr %5
}

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_cfg_init_io_dma(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr null, ptr %7, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr null, ptr %8, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store ptr null, ptr %9, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr null, ptr %10, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %13 = call ptr @get_system_io()
  store ptr %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %16, %3
  %20 = phi i1 [ false, %3 ], [ %18, %16 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  %22 = call ptr @qdev_new(ptr noundef @.str.10)
  store ptr %22, ptr %7, align 8
  %23 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  call void @qdev_prop_set_bit(ptr noundef %26, ptr noundef @.str.11, i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %25, %19
  %28 = call ptr @qdev_get_machine()
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @object_property_add_child(ptr noundef %28, ptr noundef @.str.12, ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @SYS_BUS_DEVICE(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call zeroext i1 @sysbus_realize_and_unref(ptr noundef %33, ptr noundef @error_fatal)
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @FW_CFG_IO(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %4, align 4
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.FWCfgIoState, ptr %40, i32 0, i32 1
  call void @memory_region_add_subregion(ptr noundef %37, i64 noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @FW_CFG(ptr noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.FWCfgState, ptr %44, i32 0, i32 9
  %46 = load i8, ptr %45, align 4, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %59

48:                                               ; preds = %27
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.FWCfgState, ptr %50, i32 0, i32 11
  store ptr %49, ptr %51, align 16
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.FWCfgState, ptr %52, i32 0, i32 10
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %5, align 4
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.FWCfgState, ptr %57, i32 0, i32 12
  call void @memory_region_add_subregion(ptr noundef %54, i64 noundef %56, ptr noundef %58)
  br label %59

59:                                               ; preds = %48, %27
  %60 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %60
}

declare ptr @get_system_io() #5

declare ptr @qdev_new(ptr noundef) #5

declare void @qdev_prop_set_bit(ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.81, ptr noundef @.str.82, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %4
}

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @FW_CFG_IO(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.10, ptr noundef @.str.80, i32 noundef 16, ptr noundef @__func__.FW_CFG_IO)
  ret ptr %4
}

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @FW_CFG(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.12, ptr noundef @.str.80, i32 noundef 15, ptr noundef @__func__.FW_CFG)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_cfg_init_mem_wide(i64 noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr null, ptr %11, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr null, ptr %12, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store ptr null, ptr %13, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  %15 = load i64, ptr %9, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %17, %5
  %21 = phi i1 [ false, %5 ], [ %19, %17 ]
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %14, align 1
  %23 = call ptr @qdev_new(ptr noundef @.str.13)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %8, align 4
  call void @qdev_prop_set_uint32(ptr noundef %24, ptr noundef @.str.14, i32 noundef %25)
  %26 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %11, align 8
  call void @qdev_prop_set_bit(ptr noundef %29, ptr noundef @.str.11, i1 noundef zeroext false)
  br label %30

30:                                               ; preds = %28, %20
  %31 = call ptr @qdev_get_machine()
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @object_property_add_child(ptr noundef %31, ptr noundef @.str.12, ptr noundef %32)
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @SYS_BUS_DEVICE(ptr noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call zeroext i1 @sysbus_realize_and_unref(ptr noundef %36, ptr noundef @error_fatal)
  %38 = load ptr, ptr %12, align 8
  %39 = load i64, ptr %6, align 8
  call void @sysbus_mmio_map(ptr noundef %38, i32 noundef 0, i64 noundef %39)
  %40 = load ptr, ptr %12, align 8
  %41 = load i64, ptr %7, align 8
  call void @sysbus_mmio_map(ptr noundef %40, i32 noundef 1, i64 noundef %41)
  %42 = load ptr, ptr %11, align 8
  %43 = call ptr @FW_CFG(ptr noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.FWCfgState, ptr %44, i32 0, i32 9
  %46 = load i8, ptr %45, align 4, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %56

48:                                               ; preds = %30
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.FWCfgState, ptr %50, i32 0, i32 11
  store ptr %49, ptr %51, align 16
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.FWCfgState, ptr %52, i32 0, i32 10
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i64, ptr %9, align 8
  call void @sysbus_mmio_map(ptr noundef %54, i32 noundef 2, i64 noundef %55)
  br label %56

56:                                               ; preds = %48, %30
  %57 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret ptr %57
}

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) #5

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_cfg_init_mem(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @fw_cfg_init_mem_wide(i64 noundef %5, i64 noundef %6, i32 noundef 1, i64 noundef 0, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_cfg_find() #0 {
  %1 = call ptr @object_resolve_path_type(ptr noundef @.str.15, ptr noundef @.str.12, ptr noundef null)
  %2 = call ptr @FW_CFG(ptr noundef %1)
  ret ptr %2
}

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @load_image_to_fw_cfg(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store i64 -1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr null, ptr %12, align 8, !annotation !6
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %47

20:                                               ; preds = %5
  %21 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = call i64 @load_image_gzipped_buffer(ptr noundef %24, i64 noundef 268435456, ptr noundef %12)
  store i64 %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %11, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr null, ptr %14, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store i64 0, ptr %15, align 8, !annotation !6
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @g_file_get_contents(ptr noundef %30, ptr noundef %14, ptr noundef %15, ptr noundef null)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.16, ptr noundef %34)
  call void @exit(i32 noundef 1) #19
  unreachable

35:                                               ; preds = %29
  %36 = load i64, ptr %15, align 8
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %14, align 8
  store ptr %37, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %38

38:                                               ; preds = %35, %26
  %39 = load ptr, ptr %6, align 8
  %40 = load i16, ptr %7, align 2
  %41 = load i64, ptr %11, align 8
  %42 = trunc i64 %41 to i32
  call void @fw_cfg_add_i32(ptr noundef %39, i16 noundef zeroext %40, i32 noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = load i16, ptr %8, align 2
  %45 = load ptr, ptr %12, align 8
  %46 = load i64, ptr %11, align 8
  call void @fw_cfg_add_bytes(ptr noundef %43, i16 noundef zeroext %44, ptr noundef %45, i64 noundef %46)
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

declare i64 @load_image_gzipped_buffer(ptr noundef, i64 noundef, ptr noundef) #5

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_fw_cfg_register_types() #0 {
  call void @register_module_init(ptr noundef @fw_cfg_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_register_types() #0 {
  %1 = call ptr @type_register_static(ptr noundef @fw_cfg_info)
  %2 = call ptr @type_register_static(ptr noundef @fw_cfg_io_info)
  %3 = call ptr @type_register_static(ptr noundef @fw_cfg_mem_info)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_fw_cfg_add_bytes(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.timeval, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_FW_CFG_ADD_BYTES_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !6
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #18
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load i16, ptr %4, align 2
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %27, i64 noundef %29, i64 noundef %31, i32 noundef %33, ptr noundef %34, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %41

36:                                               ; preds = %22
  %37 = load i16, ptr %4, align 2
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %6, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %38, ptr noundef %39, i64 noundef %40)
  br label %41

41:                                               ; preds = %36, %25
  br label %42

42:                                               ; preds = %41, %20, %16, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @qemu_loglevel, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %3, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #12

declare void @qemu_log(ptr noundef, ...) #5

declare i32 @qemu_get_thread_id() #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @key_name(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i16, ptr %3, align 2
  %10 = call ptr @fw_cfg_arch_key_name(i16 noundef zeroext %9)
  store ptr %10, ptr %2, align 8
  br label %21

11:                                               ; preds = %1
  %12 = load i16, ptr %3, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp slt i32 %13, 32
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw [32 x ptr], ptr @key_name.fw_cfg_wellknown_keys, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %21

20:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %15, %8
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare ptr @fw_cfg_arch_key_name(i16 noundef zeroext) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @fw_cfg_max_entry(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @fw_cfg_file_slots(ptr noundef %3)
  %5 = zext i16 %4 to i32
  %6 = add i32 32, %5
  ret i32 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_fw_cfg_add_string(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_FW_CFG_ADD_STRING_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !6
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #18
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load i16, ptr %4, align 2
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %27, i64 noundef %29, i64 noundef %31, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %41

36:                                               ; preds = %22
  %37 = load i16, ptr %4, align 2
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %25
  br label %42

42:                                               ; preds = %41, %20, %16, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_fw_cfg_add_i16(i16 noundef zeroext %0, ptr noundef %1, i16 noundef zeroext %2) #2 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %struct.timeval, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_FW_CFG_ADD_I16_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !6
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #18
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load i16, ptr %4, align 2
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = load i16, ptr %6, align 2
  %36 = zext i16 %35 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %27, i64 noundef %29, i64 noundef %31, i32 noundef %33, ptr noundef %34, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %43

37:                                               ; preds = %22
  %38 = load i16, ptr %4, align 2
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %5, align 8
  %41 = load i16, ptr %6, align 2
  %42 = zext i16 %41 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %39, ptr noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %37, %25
  br label %44

44:                                               ; preds = %43, %20, %16, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_fw_cfg_add_i32(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_FW_CFG_ADD_I32_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !6
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #18
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load i16, ptr %4, align 2
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %27, i64 noundef %29, i64 noundef %31, i32 noundef %33, ptr noundef %34, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %41

36:                                               ; preds = %22
  %37 = load i16, ptr %4, align 2
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %38, ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %36, %25
  br label %42

42:                                               ; preds = %41, %20, %16, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_fw_cfg_add_i64(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.timeval, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_FW_CFG_ADD_I64_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !6
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #18
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load i16, ptr %4, align 2
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %27, i64 noundef %29, i64 noundef %31, i32 noundef %33, ptr noundef %34, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %41

36:                                               ; preds = %22
  %37 = load i16, ptr %4, align 2
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %6, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %38, ptr noundef %39, i64 noundef %40)
  br label %41

41:                                               ; preds = %36, %25
  br label %42

42:                                               ; preds = %41, %20, %16, %3
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @object_get_class(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

declare void @warn_report(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_fw_cfg_add_file(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = load i16, ptr @_TRACE_FW_CFG_ADD_FILE_DSTATE, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !6
  %28 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #18
  %29 = call i32 @qemu_get_thread_id()
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.78, i32 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  br label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79, ptr noundef %39, i32 noundef %40, ptr noundef %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %38, %27
  br label %44

44:                                               ; preds = %43, %22, %18, %4
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ErrorPropagator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.ErrorPropagator, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @error_propagate(ptr noundef %5, ptr noundef %8)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #5

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fw_cfg_data_read(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.FWCfgState, ptr %12, i32 0, i32 5
  %14 = load i16, ptr %13, align 16
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 32768
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.FWCfgState, ptr %21, i32 0, i32 5
  %23 = load i16, ptr %22, align 16
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 65535
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %41

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.FWCfgState, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.FWCfgState, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 16
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, -49153
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.FWCfgEntry, ptr %33, i64 %39
  br label %41

41:                                               ; preds = %27, %26
  %42 = phi ptr [ null, %26 ], [ %40, %27 ]
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 0, ptr %10, align 8
  %43 = load i32, ptr %6, align 4
  %44 = icmp ugt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp ule i64 %47, 8
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %51

50:                                               ; preds = %45, %41
  call void @__assert_fail(ptr noundef @.str.84, ptr noundef @.str.1, i32 noundef 301, ptr noundef @__PRETTY_FUNCTION__.fw_cfg_data_read) #19
  unreachable

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.FWCfgState, ptr %52, i32 0, i32 5
  %54 = load i16, ptr %53, align 16
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 65535
  br i1 %56, label %57, label %106

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %106

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.FWCfgState, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %106

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %98, %70
  %72 = load i64, ptr %10, align 8
  %73 = shl i64 %72, 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.FWCfgState, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = or i64 %73, %84
  store i64 %85, ptr %10, align 8
  br label %86

86:                                               ; preds = %71
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %6, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.FWCfgState, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp ult i32 %93, %96
  br label %98

98:                                               ; preds = %90, %86
  %99 = phi i1 [ false, %86 ], [ %97, %90 ]
  br i1 %99, label %71, label %100, !llvm.loop !14

100:                                              ; preds = %98
  %101 = load i32, ptr %6, align 4
  %102 = mul i32 8, %101
  %103 = load i64, ptr %10, align 8
  %104 = zext i32 %102 to i64
  %105 = shl i64 %103, %104
  store i64 %105, ptr %10, align 8
  br label %106

106:                                              ; preds = %100, %62, %57, %51
  %107 = load ptr, ptr %7, align 8
  %108 = load i64, ptr %10, align 8
  call void @trace_fw_cfg_read(ptr noundef %107, i64 noundef %108)
  %109 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %109
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_data_mem_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %22, %4
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %10, align 4
  %18 = mul i32 8, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %15, %19
  %21 = trunc i64 %20 to i8
  call void @fw_cfg_write(ptr noundef %14, i8 noundef zeroext %21)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %13, label %25, !llvm.loop !15

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fw_cfg_data_mem_valid(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i64 %4) #0 {
  %6 = alloca %struct.MemTxAttrs, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %10, align 1
  %12 = load i64, ptr %8, align 8
  %13 = icmp eq i64 %12, 0
  ret i1 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_fw_cfg_read(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_nocheck__trace_fw_cfg_read(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_fw_cfg_read(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_FW_CFG_READ_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !6
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #18
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %4, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.85, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %4, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.86, ptr noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35, %18, %14, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_write(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  ret void
}

declare ptr @type_register_static(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_class_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @DEVICE_CLASS(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @device_class_set_legacy_reset(ptr noundef %9, ptr noundef @fw_cfg_reset)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.DeviceClass, ptr %10, i32 0, i32 12
  store ptr @vmstate_fw_cfg, ptr %11, align 8
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store i64 1, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds nuw [1 x %struct.Property], ptr @fw_cfg_properties, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.Property, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void @qemu_build_not_reached_always() #23, !srcloc !16
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  call void @device_class_set_props_n(ptr noundef %21, ptr noundef @fw_cfg_properties, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.88, ptr noundef @.str.89, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %4
}

declare void @device_class_set_legacy_reset(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @FW_CFG(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @fw_cfg_select(ptr noundef %6, i16 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: noreturn
declare void @qemu_build_not_reached_always() #14

declare void @device_class_set_props_n(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fw_cfg_select(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr null, ptr %7, align 8, !annotation !6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FWCfgState, ptr %8, i32 0, i32 6
  store i32 0, ptr %9, align 4
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, -49153
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @fw_cfg_max_entry(ptr noundef %13)
  %15 = icmp uge i32 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FWCfgState, ptr %17, i32 0, i32 5
  store i16 -1, ptr %18, align 16
  store i32 0, ptr %6, align 4
  br label %53

19:                                               ; preds = %2
  %20 = load i16, ptr %4, align 2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FWCfgState, ptr %21, i32 0, i32 5
  store i16 %20, ptr %22, align 16
  store i32 1, ptr %6, align 4
  %23 = load i16, ptr %4, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 32768
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.FWCfgState, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load i16, ptr %4, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, -49153
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.FWCfgEntry, ptr %35, i64 %39
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %19
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  call void %48(ptr noundef %51)
  br label %52

52:                                               ; preds = %45, %19
  br label %53

53:                                               ; preds = %52, %16
  %54 = load ptr, ptr %3, align 8
  %55 = load i16, ptr %4, align 2
  %56 = load i16, ptr %4, align 2
  %57 = call ptr @trace_key_name(i16 noundef zeroext %56)
  %58 = load i32, ptr %6, align 4
  call void @trace_fw_cfg_select(ptr noundef %54, i16 noundef zeroext %55, ptr noundef %57, i32 noundef %58)
  %59 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %59
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_fw_cfg_select(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @_nocheck__trace_fw_cfg_select(ptr noundef %9, i16 noundef zeroext %10, ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_fw_cfg_select(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %4
  %19 = load i16, ptr @_TRACE_FW_CFG_SELECT_DSTATE, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  %23 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !6
  %28 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #18
  %29 = call i32 @qemu_get_thread_id()
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i16, ptr %6, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.90, i32 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, i32 noundef %36, ptr noundef %37, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  br label %45

39:                                               ; preds = %24
  %40 = load ptr, ptr %5, align 8
  %41 = load i16, ptr %6, align 2
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.91, ptr noundef %40, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %39, %27
  br label %46

46:                                               ; preds = %45, %22, %18, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_version_1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_uint32_as_uint16(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @qemu_get_be16(ptr noundef %11)
  %13 = load ptr, ptr %9, align 8
  store i32 %12, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_unused(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 1, ptr noundef @.str.97)
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %13, i32 noundef 1, ptr noundef @.str.98)
  ret i32 0
}

declare i32 @qemu_get_be16(ptr noundef) #5

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fw_cfg_acpi_mr_restore_post_load(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !annotation !6
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.FWCfgState, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %15

14:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 639, ptr noundef @__PRETTY_FUNCTION__.fw_cfg_acpi_mr_restore_post_load) #19
  unreachable

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FWCfgState, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.FWCfgFiles, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @be32_to_cpu(i32 noundef %20)
  store i32 %21, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %89, %15
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %92

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.FWCfgState, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.FWCfgFiles, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.fw_cfg_file], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.fw_cfg_file, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [56 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.71) #20
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %26
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = add i32 32, %40
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.FWCfgState, ptr %43, i32 0, i32 14
  %45 = load i64, ptr %44, align 8
  call void @fw_cfg_update_mr(ptr noundef %39, i16 noundef zeroext %42, i64 noundef %45)
  br label %88

46:                                               ; preds = %26
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.FWCfgState, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.FWCfgFiles, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x %struct.fw_cfg_file], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.fw_cfg_file, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [56 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.72) #20
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = add i32 32, %60
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.FWCfgState, ptr %63, i32 0, i32 15
  %65 = load i64, ptr %64, align 16
  call void @fw_cfg_update_mr(ptr noundef %59, i16 noundef zeroext %62, i64 noundef %65)
  br label %87

66:                                               ; preds = %46
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.FWCfgState, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.FWCfgFiles, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.fw_cfg_file], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.fw_cfg_file, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [56 x i8], ptr %74, i64 0, i64 0
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.74) #20
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %66
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = add i32 32, %80
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.FWCfgState, ptr %83, i32 0, i32 16
  %85 = load i64, ptr %84, align 8
  call void @fw_cfg_update_mr(ptr noundef %79, i16 noundef zeroext %82, i64 noundef %85)
  br label %86

86:                                               ; preds = %78, %66
  br label %87

87:                                               ; preds = %86, %58
  br label %88

88:                                               ; preds = %87, %38
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %6, align 4
  br label %22, !llvm.loop !17

92:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fw_cfg_acpi_mr_restore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  store i8 0, ptr %4, align 1, !annotation !6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FWCfgState, ptr %6, i32 0, i32 14
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @qemu_real_host_page_size()
  %10 = urem i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FWCfgState, ptr %13, i32 0, i32 15
  %15 = load i64, ptr %14, align 16
  %16 = call i64 @qemu_real_host_page_size()
  %17 = urem i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FWCfgState, ptr %20, i32 0, i32 16
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @qemu_real_host_page_size()
  %24 = urem i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br label %26

26:                                               ; preds = %19, %12, %1
  %27 = phi i1 [ false, %12 ], [ false, %1 ], [ %25, %19 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.FWCfgState, ptr %29, i32 0, i32 13
  %31 = load i8, ptr %30, align 16, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %26
  %38 = phi i1 [ false, %26 ], [ %36, %33 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_update_mr(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr null, ptr %7, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 0, ptr %8, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 32768
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr null, ptr %10, align 8, !annotation !6
  %18 = load i16, ptr %5, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, -49153
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %5, align 2
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @fw_cfg_max_entry(ptr noundef %24)
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %29

28:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.109, ptr noundef @.str.1, i32 noundef 626, ptr noundef @__PRETTY_FUNCTION__.fw_cfg_update_mr) #19
  unreachable

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.FWCfgState, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load i16, ptr %5, align 2
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @memory_region_from_host(ptr noundef %41, ptr noundef %8)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %6, align 8
  call void @memory_region_ram_resize(ptr noundef %43, i64 noundef %44, ptr noundef @error_abort)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

declare ptr @memory_region_from_host(ptr noundef, ptr noundef) #5

declare void @memory_region_ram_resize(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #2 {
  %1 = call i32 @getpagesize() #24
  %2 = sext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #15

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_io_class_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @DEVICE_CLASS(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.DeviceClass, ptr %9, i32 0, i32 9
  store ptr @fw_cfg_io_realize, ptr %10, align 8
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store i64 2, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds nuw [2 x %struct.Property], ptr @fw_cfg_io_properties, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.Property, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @qemu_build_not_reached_always() #23, !srcloc !18
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  call void @device_class_set_props_n(ptr noundef %20, ptr noundef @fw_cfg_io_properties, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_io_realize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ErrorPropagator, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !6
  %8 = getelementptr inbounds nuw %struct.ErrorPropagator, ptr %5, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.ErrorPropagator, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, @error_fatal
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw %struct.ErrorPropagator, ptr %5, i32 0, i32 0
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %17, %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @FW_CFG_IO(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @FW_CFG(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  call void @fw_cfg_file_slots_allocate(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 1, ptr %7, align 4
  br label %52

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.FWCfgIoState, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @FW_CFG(ptr noundef %35)
  call void @memory_region_init_io(ptr noundef %33, ptr noundef %34, ptr noundef @fw_cfg_comb_mem_ops, ptr noundef %36, ptr noundef @.str.113, i64 noundef 2)
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @FW_CFG(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.FWCfgState, ptr %38, i32 0, i32 9
  %40 = load i8, ptr %39, align 4, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %49

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @FW_CFG(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.FWCfgState, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @FW_CFG(ptr noundef %47)
  call void @memory_region_init_io(ptr noundef %45, ptr noundef %46, ptr noundef @fw_cfg_dma_mem_ops, ptr noundef %48, ptr noundef @.str.114, i64 noundef 8)
  br label %49

49:                                               ; preds = %42, %31
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  call void @fw_cfg_common_realize(ptr noundef %50, ptr noundef %51)
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %49, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_file_slots_allocate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #18
  store i16 0, ptr %5, align 2, !annotation !6
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i16 @fw_cfg_file_slots(ptr noundef %19)
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %21, 16
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.1, i32 noundef 1255, ptr noundef @__func__.fw_cfg_file_slots_allocate, ptr noundef @.str.115, i32 noundef 16)
  store i32 1, ptr %6, align 4
  br label %141

25:                                               ; preds = %2
  store i16 16352, ptr %5, align 2
  %26 = load ptr, ptr %3, align 8
  %27 = call zeroext i16 @fw_cfg_file_slots(ptr noundef %26)
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %5, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = load i16, ptr %5, align 2
  %35 = zext i16 %34 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str.1, i32 noundef 1265, ptr noundef @__func__.fw_cfg_file_slots_allocate, ptr noundef @.str.116, i32 noundef %35)
  store i32 1, ptr %6, align 4
  br label %141

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @fw_cfg_max_entry(ptr noundef %37)
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 40, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store ptr null, ptr %9, align 8, !annotation !6
  %40 = load i64, ptr %8, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %7, align 8
  %44 = call noalias ptr @g_malloc0(i64 noundef %43) #22
  store ptr %44, ptr %9, align 8
  br label %66

45:                                               ; preds = %36
  %46 = load i64, ptr %7, align 8
  %47 = call i1 @llvm.is.constant.i64(i64 %46)
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %8, align 8
  %54 = udiv i64 -1, %53
  %55 = icmp ule i64 %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %48
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %8, align 8
  %59 = mul i64 %57, %58
  %60 = call noalias ptr @g_malloc0(i64 noundef %59) #22
  store ptr %60, ptr %9, align 8
  br label %65

61:                                               ; preds = %51, %45
  %62 = load i64, ptr %7, align 8
  %63 = load i64, ptr %8, align 8
  %64 = call noalias ptr @g_malloc0_n(i64 noundef %62, i64 noundef %63) #25
  store ptr %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %61, %56
  br label %66

66:                                               ; preds = %65, %42
  %67 = load ptr, ptr %9, align 8
  store ptr %67, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.FWCfgState, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  store ptr %68, ptr %71, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @fw_cfg_max_entry(ptr noundef %72)
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store i64 40, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store ptr null, ptr %13, align 8, !annotation !6
  %75 = load i64, ptr %12, align 8
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %66
  %78 = load i64, ptr %11, align 8
  %79 = call noalias ptr @g_malloc0(i64 noundef %78) #22
  store ptr %79, ptr %13, align 8
  br label %101

80:                                               ; preds = %66
  %81 = load i64, ptr %11, align 8
  %82 = call i1 @llvm.is.constant.i64(i64 %81)
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load i64, ptr %12, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %11, align 8
  %88 = load i64, ptr %12, align 8
  %89 = udiv i64 -1, %88
  %90 = icmp ule i64 %87, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %86, %83
  %92 = load i64, ptr %11, align 8
  %93 = load i64, ptr %12, align 8
  %94 = mul i64 %92, %93
  %95 = call noalias ptr @g_malloc0(i64 noundef %94) #22
  store ptr %95, ptr %13, align 8
  br label %100

96:                                               ; preds = %86, %80
  %97 = load i64, ptr %11, align 8
  %98 = load i64, ptr %12, align 8
  %99 = call noalias ptr @g_malloc0_n(i64 noundef %97, i64 noundef %98) #25
  store ptr %99, ptr %13, align 8
  br label %100

100:                                              ; preds = %96, %91
  br label %101

101:                                              ; preds = %100, %77
  %102 = load ptr, ptr %13, align 8
  store ptr %102, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.FWCfgState, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [2 x ptr], ptr %105, i64 0, i64 1
  store ptr %103, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @fw_cfg_max_entry(ptr noundef %107)
  %109 = zext i32 %108 to i64
  store i64 %109, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store i64 4, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store ptr null, ptr %17, align 8, !annotation !6
  %110 = load i64, ptr %16, align 8
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %115

112:                                              ; preds = %101
  %113 = load i64, ptr %15, align 8
  %114 = call noalias ptr @g_malloc0(i64 noundef %113) #22
  store ptr %114, ptr %17, align 8
  br label %136

115:                                              ; preds = %101
  %116 = load i64, ptr %15, align 8
  %117 = call i1 @llvm.is.constant.i64(i64 %116)
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = load i64, ptr %16, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %15, align 8
  %123 = load i64, ptr %16, align 8
  %124 = udiv i64 -1, %123
  %125 = icmp ule i64 %122, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %121, %118
  %127 = load i64, ptr %15, align 8
  %128 = load i64, ptr %16, align 8
  %129 = mul i64 %127, %128
  %130 = call noalias ptr @g_malloc0(i64 noundef %129) #22
  store ptr %130, ptr %17, align 8
  br label %135

131:                                              ; preds = %121, %115
  %132 = load i64, ptr %15, align 8
  %133 = load i64, ptr %16, align 8
  %134 = call noalias ptr @g_malloc0_n(i64 noundef %132, i64 noundef %133) #25
  store ptr %134, ptr %17, align 8
  br label %135

135:                                              ; preds = %131, %126
  br label %136

136:                                              ; preds = %135, %112
  %137 = load ptr, ptr %17, align 8
  store ptr %137, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  %138 = load ptr, ptr %18, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.FWCfgState, ptr %139, i32 0, i32 3
  store ptr %138, ptr %140, align 16
  store i32 0, ptr %6, align 4
  br label %141

141:                                              ; preds = %136, %32, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #18
  %142 = load i32, ptr %6, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_common_realize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @FW_CFG(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %11 = call ptr @qdev_get_machine()
  %12 = call ptr @MACHINE(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 1, ptr %7, align 4
  %13 = call ptr @fw_cfg_find()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.1, i32 noundef 1095, ptr noundef @__func__.fw_cfg_common_realize, ptr noundef @.str.121, ptr noundef @.str.12)
  store i32 1, ptr %8, align 4
  br label %61

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  call void @fw_cfg_add_bytes(ptr noundef %18, i16 noundef zeroext 0, ptr noundef @.str.122, i64 noundef 4)
  %19 = load ptr, ptr %5, align 8
  call void @fw_cfg_add_bytes(ptr noundef %19, i16 noundef zeroext 2, ptr noundef @qemu_uuid, i64 noundef 16)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.MachineState, ptr %21, i32 0, i32 13
  %23 = load i8, ptr %22, align 2, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = trunc i32 %26 to i16
  call void @fw_cfg_add_i16(ptr noundef %20, i16 noundef zeroext 4, i16 noundef zeroext %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.MachineState, ptr %29, i32 0, i32 23
  %31 = getelementptr inbounds nuw %struct.BootConfiguration, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %17
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.MachineState, ptr %35, i32 0, i32 23
  %37 = getelementptr inbounds nuw %struct.BootConfiguration, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br label %40

40:                                               ; preds = %34, %17
  %41 = phi i1 [ false, %17 ], [ %39, %34 ]
  %42 = zext i1 %41 to i32
  %43 = trunc i32 %42 to i16
  call void @fw_cfg_add_i16(ptr noundef %28, i16 noundef zeroext 14, i16 noundef zeroext %43)
  %44 = load ptr, ptr %5, align 8
  call void @fw_cfg_bootsplash(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  call void @fw_cfg_reboot(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.FWCfgState, ptr %46, i32 0, i32 9
  %48 = load i8, ptr %47, align 4, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = load i32, ptr %7, align 4
  %52 = or i32 %51, 2
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %50, %40
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  call void @fw_cfg_add_i32(ptr noundef %54, i16 noundef zeroext 1, i32 noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.FWCfgState, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds nuw %struct.Notifier, ptr %57, i32 0, i32 0
  store ptr @fw_cfg_machine_ready, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.FWCfgState, ptr %59, i32 0, i32 7
  call void @qemu_add_machine_init_done_notifier(ptr noundef %60)
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %53, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #16

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #17

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_comb_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %19 [
    i32 1, label %10
    i32 2, label %14
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = trunc i64 %12 to i8
  call void @fw_cfg_write(ptr noundef %11, i8 noundef zeroext %13)
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  %17 = trunc i64 %16 to i16
  %18 = call i32 @fw_cfg_select(ptr noundef %15, i16 noundef zeroext %17)
  br label %19

19:                                               ; preds = %4, %14, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fw_cfg_comb_valid(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i64 %4) #0 {
  %6 = alloca %struct.MemTxAttrs, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %10, align 1
  %12 = load i32, ptr %9, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %5
  %15 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 2
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  br label %22

22:                                               ; preds = %20, %5
  %23 = phi i1 [ true, %5 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fw_cfg_dma_mem_read(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %5, align 8
  %8 = sub i64 8, %7
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = sub i64 %8, %10
  %12 = mul i64 %11, 8
  %13 = trunc i64 %12 to i32
  %14 = load i32, ptr %6, align 4
  %15 = mul i32 %14, 8
  %16 = call i64 @extract64(i64 noundef 5856171918474036807, i32 noundef %13, i32 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_dma_mem_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %33

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8
  %18 = shl i64 %17, 32
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.FWCfgState, ptr %19, i32 0, i32 10
  store i64 %18, ptr %20, align 8
  br label %32

21:                                               ; preds = %13
  %22 = load i64, ptr %6, align 8
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.FWCfgState, ptr %26, i32 0, i32 10
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %25
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %9, align 8
  call void @fw_cfg_dma_transfer(ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %21
  br label %32

32:                                               ; preds = %31, %16
  br label %45

33:                                               ; preds = %4
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i64, ptr %7, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.FWCfgState, ptr %41, i32 0, i32 10
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  call void @fw_cfg_dma_transfer(ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %36, %33
  br label %45

45:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fw_cfg_dma_mem_valid(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i64 %4) #0 {
  %6 = alloca %struct.MemTxAttrs, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %10, align 1
  %12 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %33

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %31, label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8
  %28 = icmp eq i64 %27, 0
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  br label %31

31:                                               ; preds = %29, %20, %17
  %32 = phi i1 [ true, %20 ], [ true, %17 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %31, %5
  %34 = phi i1 [ true, %5 ], [ %32, %31 ]
  ret i1 %34
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @extract64(i64 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sub i32 64, %14
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %19

18:                                               ; preds = %12, %9, %3
  call void @__assert_fail(ptr noundef @.str.119, ptr noundef @.str.120, i32 noundef 574, ptr noundef @__PRETTY_FUNCTION__.extract64) #19
  unreachable

19:                                               ; preds = %17
  %20 = load i64, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %20, %22
  %24 = load i32, ptr %6, align 4
  %25 = sub i32 64, %24
  %26 = zext i32 %25 to i64
  %27 = lshr i64 -1, %26
  %28 = and i64 %23, %27
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_dma_transfer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.fw_cfg_dma_access, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.MemTxAttrs, align 4
  %11 = alloca %struct.MemTxAttrs, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.MemTxAttrs, align 4
  %14 = alloca %struct.MemTxAttrs, align 4
  %15 = alloca %struct.MemTxAttrs, align 4
  %16 = alloca %struct.MemTxAttrs, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 0, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #18
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store ptr null, ptr %6, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8, !annotation !6
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FWCfgState, ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FWCfgState, ptr %20, i32 0, i32 10
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FWCfgState, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 16
  %25 = load i64, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = and i32 %26, -2
  %28 = or i32 %27, 0
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = and i32 %29, -7
  %31 = or i32 %30, 0
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = and i32 %32, -9
  %34 = or i32 %33, 0
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = and i32 %35, -17
  %37 = or i32 %36, 0
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = and i32 %38, -2097121
  %40 = or i32 %39, 0
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = and i32 %41, -534773761
  %43 = or i32 %42, 0
  store i32 %43, ptr %10, align 4
  %44 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %10, i32 0, i32 1
  store i8 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %10, i32 0, i32 2
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %10, i32 0, i32 3
  store i16 0, ptr %46, align 2
  %47 = load i64, ptr %10, align 4
  %48 = call i32 @dma_memory_read(ptr noundef %24, i64 noundef %25, ptr noundef %4, i64 noundef 16, i64 %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.FWCfgState, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 16
  %54 = load i64, ptr %9, align 8
  %55 = add i64 %54, 0
  store i32 0, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  %57 = and i32 %56, -2
  %58 = or i32 %57, 0
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = and i32 %59, -7
  %61 = or i32 %60, 0
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %11, align 4
  %63 = and i32 %62, -9
  %64 = or i32 %63, 0
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = and i32 %65, -17
  %67 = or i32 %66, 0
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = and i32 %68, -2097121
  %70 = or i32 %69, 0
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  %72 = and i32 %71, -534773761
  %73 = or i32 %72, 0
  store i32 %73, ptr %11, align 4
  %74 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %11, i32 0, i32 1
  store i8 1, ptr %74, align 4
  %75 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %11, i32 0, i32 2
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %11, i32 0, i32 3
  store i16 0, ptr %76, align 2
  %77 = load i64, ptr %11, align 4
  %78 = call i32 @stl_be_dma(ptr noundef %53, i64 noundef %55, i32 noundef 1, i64 %77)
  store i32 1, ptr %12, align 4
  br label %437

79:                                               ; preds = %1
  %80 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = call i64 @be64_to_cpu(i64 noundef %81)
  %83 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 2
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @be32_to_cpu(i32 noundef %85)
  %87 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 1
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = call i32 @be32_to_cpu(i32 noundef %89)
  %91 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 0
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %79
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 16
  %101 = trunc i32 %100 to i16
  %102 = call i32 @fw_cfg_select(ptr noundef %97, i16 noundef zeroext %101)
  br label %103

103:                                              ; preds = %96, %79
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.FWCfgState, ptr %104, i32 0, i32 5
  %106 = load i16, ptr %105, align 16
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 32768
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %5, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.FWCfgState, ptr %113, i32 0, i32 5
  %115 = load i16, ptr %114, align 16
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 65535
  br i1 %117, label %118, label %119

118:                                              ; preds = %103
  br label %133

119:                                              ; preds = %103
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.FWCfgState, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.FWCfgState, ptr %126, i32 0, i32 5
  %128 = load i16, ptr %127, align 16
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, -49153
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.FWCfgEntry, ptr %125, i64 %131
  br label %133

133:                                              ; preds = %119, %118
  %134 = phi ptr [ null, %118 ], [ %132, %119 ]
  store ptr %134, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 2
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %156

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 16
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %155

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %154

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 1
  store i32 0, ptr %153, align 4
  br label %154

154:                                              ; preds = %152, %151
  br label %155

155:                                              ; preds = %154, %145
  br label %156

156:                                              ; preds = %155, %139
  %157 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 0
  store i32 0, ptr %157, align 8
  br label %158

158:                                              ; preds = %394, %156
  %159 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp ugt i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  br label %168

168:                                              ; preds = %162, %158
  %169 = phi i1 [ false, %158 ], [ %167, %162 ]
  br i1 %169, label %170, label %405

170:                                              ; preds = %168
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw %struct.FWCfgState, ptr %171, i32 0, i32 5
  %173 = load i16, ptr %172, align 16
  %174 = zext i16 %173 to i32
  %175 = icmp eq i32 %174, 65535
  br i1 %175, label %189, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %189

181:                                              ; preds = %176
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds nuw %struct.FWCfgState, ptr %182, i32 0, i32 6
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = icmp uge i32 %184, %187
  br i1 %188, label %189, label %239

189:                                              ; preds = %181, %176, %170
  %190 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  store i64 %192, ptr %3, align 8
  %193 = load i32, ptr %7, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %231

195:                                              ; preds = %189
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds nuw %struct.FWCfgState, ptr %196, i32 0, i32 11
  %198 = load ptr, ptr %197, align 16
  %199 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 2
  %200 = load i64, ptr %199, align 8
  %201 = load i64, ptr %3, align 8
  store i32 0, ptr %13, align 4
  %202 = load i32, ptr %13, align 4
  %203 = and i32 %202, -2
  %204 = or i32 %203, 0
  store i32 %204, ptr %13, align 4
  %205 = load i32, ptr %13, align 4
  %206 = and i32 %205, -7
  %207 = or i32 %206, 0
  store i32 %207, ptr %13, align 4
  %208 = load i32, ptr %13, align 4
  %209 = and i32 %208, -9
  %210 = or i32 %209, 0
  store i32 %210, ptr %13, align 4
  %211 = load i32, ptr %13, align 4
  %212 = and i32 %211, -17
  %213 = or i32 %212, 0
  store i32 %213, ptr %13, align 4
  %214 = load i32, ptr %13, align 4
  %215 = and i32 %214, -2097121
  %216 = or i32 %215, 0
  store i32 %216, ptr %13, align 4
  %217 = load i32, ptr %13, align 4
  %218 = and i32 %217, -534773761
  %219 = or i32 %218, 0
  store i32 %219, ptr %13, align 4
  %220 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %13, i32 0, i32 1
  store i8 1, ptr %220, align 4
  %221 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %13, i32 0, i32 2
  store i8 0, ptr %221, align 1
  %222 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %13, i32 0, i32 3
  store i16 0, ptr %222, align 2
  %223 = load i64, ptr %13, align 4
  %224 = call i32 @dma_memory_set(ptr noundef %198, i64 noundef %200, i8 noundef zeroext 0, i64 noundef %201, i64 %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %195
  %227 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = or i32 %228, 1
  store i32 %229, ptr %227, align 8
  br label %230

230:                                              ; preds = %226, %195
  br label %231

231:                                              ; preds = %230, %189
  %232 = load i32, ptr %8, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  %237 = or i32 %236, 1
  store i32 %237, ptr %235, align 8
  br label %238

238:                                              ; preds = %234, %231
  br label %394

239:                                              ; preds = %181
  %240 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds nuw %struct.FWCfgState, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 4
  %248 = sub i32 %244, %247
  %249 = icmp ule i32 %241, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %239
  %251 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = zext i32 %252 to i64
  store i64 %253, ptr %3, align 8
  br label %263

254:                                              ; preds = %239
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds nuw %struct.FWCfgState, ptr %258, i32 0, i32 6
  %260 = load i32, ptr %259, align 4
  %261 = sub i32 %257, %260
  %262 = zext i32 %261 to i64
  store i64 %262, ptr %3, align 8
  br label %263

263:                                              ; preds = %254, %250
  %264 = load i32, ptr %7, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %310

266:                                              ; preds = %263
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds nuw %struct.FWCfgState, ptr %267, i32 0, i32 11
  %269 = load ptr, ptr %268, align 16
  %270 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 2
  %271 = load i64, ptr %270, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds nuw %struct.FWCfgState, ptr %275, i32 0, i32 6
  %277 = load i32, ptr %276, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 %278
  %280 = load i64, ptr %3, align 8
  store i32 0, ptr %14, align 4
  %281 = load i32, ptr %14, align 4
  %282 = and i32 %281, -2
  %283 = or i32 %282, 0
  store i32 %283, ptr %14, align 4
  %284 = load i32, ptr %14, align 4
  %285 = and i32 %284, -7
  %286 = or i32 %285, 0
  store i32 %286, ptr %14, align 4
  %287 = load i32, ptr %14, align 4
  %288 = and i32 %287, -9
  %289 = or i32 %288, 0
  store i32 %289, ptr %14, align 4
  %290 = load i32, ptr %14, align 4
  %291 = and i32 %290, -17
  %292 = or i32 %291, 0
  store i32 %292, ptr %14, align 4
  %293 = load i32, ptr %14, align 4
  %294 = and i32 %293, -2097121
  %295 = or i32 %294, 0
  store i32 %295, ptr %14, align 4
  %296 = load i32, ptr %14, align 4
  %297 = and i32 %296, -534773761
  %298 = or i32 %297, 0
  store i32 %298, ptr %14, align 4
  %299 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %14, i32 0, i32 1
  store i8 1, ptr %299, align 4
  %300 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %14, i32 0, i32 2
  store i8 0, ptr %300, align 1
  %301 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %14, i32 0, i32 3
  store i16 0, ptr %301, align 2
  %302 = load i64, ptr %14, align 4
  %303 = call i32 @dma_memory_write(ptr noundef %269, i64 noundef %271, ptr noundef %279, i64 noundef %280, i64 %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %266
  %306 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 0
  %307 = load i32, ptr %306, align 8
  %308 = or i32 %307, 1
  store i32 %308, ptr %306, align 8
  br label %309

309:                                              ; preds = %305, %266
  br label %310

310:                                              ; preds = %309, %263
  %311 = load i32, ptr %8, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %386

313:                                              ; preds = %310
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %314, i32 0, i32 1
  %316 = load i8, ptr %315, align 4, !range !4, !noundef !5
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %363

318:                                              ; preds = %313
  %319 = load i64, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = zext i32 %321 to i64
  %323 = icmp ne i64 %319, %322
  br i1 %323, label %363, label %324

324:                                              ; preds = %318
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds nuw %struct.FWCfgState, ptr %325, i32 0, i32 11
  %327 = load ptr, ptr %326, align 16
  %328 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 2
  %329 = load i64, ptr %328, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds nuw %struct.FWCfgState, ptr %333, i32 0, i32 6
  %335 = load i32, ptr %334, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 %336
  %338 = load i64, ptr %3, align 8
  store i32 0, ptr %15, align 4
  %339 = load i32, ptr %15, align 4
  %340 = and i32 %339, -2
  %341 = or i32 %340, 0
  store i32 %341, ptr %15, align 4
  %342 = load i32, ptr %15, align 4
  %343 = and i32 %342, -7
  %344 = or i32 %343, 0
  store i32 %344, ptr %15, align 4
  %345 = load i32, ptr %15, align 4
  %346 = and i32 %345, -9
  %347 = or i32 %346, 0
  store i32 %347, ptr %15, align 4
  %348 = load i32, ptr %15, align 4
  %349 = and i32 %348, -17
  %350 = or i32 %349, 0
  store i32 %350, ptr %15, align 4
  %351 = load i32, ptr %15, align 4
  %352 = and i32 %351, -2097121
  %353 = or i32 %352, 0
  store i32 %353, ptr %15, align 4
  %354 = load i32, ptr %15, align 4
  %355 = and i32 %354, -534773761
  %356 = or i32 %355, 0
  store i32 %356, ptr %15, align 4
  %357 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %15, i32 0, i32 1
  store i8 1, ptr %357, align 4
  %358 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %15, i32 0, i32 2
  store i8 0, ptr %358, align 1
  %359 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %15, i32 0, i32 3
  store i16 0, ptr %359, align 2
  %360 = load i64, ptr %15, align 4
  %361 = call i32 @dma_memory_read(ptr noundef %327, i64 noundef %329, ptr noundef %337, i64 noundef %338, i64 %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %324, %318, %313
  %364 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 0
  %365 = load i32, ptr %364, align 8
  %366 = or i32 %365, 1
  store i32 %366, ptr %364, align 8
  br label %385

367:                                              ; preds = %324
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %368, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %384

372:                                              ; preds = %367
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %373, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds nuw %struct.FWCfgEntry, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %2, align 8
  %380 = getelementptr inbounds nuw %struct.FWCfgState, ptr %379, i32 0, i32 6
  %381 = load i32, ptr %380, align 4
  %382 = zext i32 %381 to i64
  %383 = load i64, ptr %3, align 8
  call void %375(ptr noundef %378, i64 noundef %382, i64 noundef %383)
  br label %384

384:                                              ; preds = %372, %367
  br label %385

385:                                              ; preds = %384, %363
  br label %386

386:                                              ; preds = %385, %310
  %387 = load i64, ptr %3, align 8
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds nuw %struct.FWCfgState, ptr %388, i32 0, i32 6
  %390 = load i32, ptr %389, align 4
  %391 = zext i32 %390 to i64
  %392 = add i64 %391, %387
  %393 = trunc i64 %392 to i32
  store i32 %393, ptr %389, align 4
  br label %394

394:                                              ; preds = %386, %238
  %395 = load i64, ptr %3, align 8
  %396 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 2
  %397 = load i64, ptr %396, align 8
  %398 = add i64 %397, %395
  store i64 %398, ptr %396, align 8
  %399 = load i64, ptr %3, align 8
  %400 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  %402 = zext i32 %401 to i64
  %403 = sub i64 %402, %399
  %404 = trunc i64 %403 to i32
  store i32 %404, ptr %400, align 4
  br label %158, !llvm.loop !19

405:                                              ; preds = %168
  %406 = load ptr, ptr %2, align 8
  %407 = getelementptr inbounds nuw %struct.FWCfgState, ptr %406, i32 0, i32 11
  %408 = load ptr, ptr %407, align 16
  %409 = load i64, ptr %9, align 8
  %410 = add i64 %409, 0
  %411 = getelementptr inbounds nuw %struct.fw_cfg_dma_access, ptr %4, i32 0, i32 0
  %412 = load i32, ptr %411, align 8
  store i32 0, ptr %16, align 4
  %413 = load i32, ptr %16, align 4
  %414 = and i32 %413, -2
  %415 = or i32 %414, 0
  store i32 %415, ptr %16, align 4
  %416 = load i32, ptr %16, align 4
  %417 = and i32 %416, -7
  %418 = or i32 %417, 0
  store i32 %418, ptr %16, align 4
  %419 = load i32, ptr %16, align 4
  %420 = and i32 %419, -9
  %421 = or i32 %420, 0
  store i32 %421, ptr %16, align 4
  %422 = load i32, ptr %16, align 4
  %423 = and i32 %422, -17
  %424 = or i32 %423, 0
  store i32 %424, ptr %16, align 4
  %425 = load i32, ptr %16, align 4
  %426 = and i32 %425, -2097121
  %427 = or i32 %426, 0
  store i32 %427, ptr %16, align 4
  %428 = load i32, ptr %16, align 4
  %429 = and i32 %428, -534773761
  %430 = or i32 %429, 0
  store i32 %430, ptr %16, align 4
  %431 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %16, i32 0, i32 1
  store i8 1, ptr %431, align 4
  %432 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %16, i32 0, i32 2
  store i8 0, ptr %432, align 1
  %433 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %16, i32 0, i32 3
  store i16 0, ptr %433, align 2
  %434 = load i64, ptr %16, align 4
  %435 = call i32 @stl_be_dma(ptr noundef %408, i64 noundef %410, i32 noundef %412, i64 %434)
  %436 = load ptr, ptr %2, align 8
  call void @trace_fw_cfg_read(ptr noundef %436, i64 noundef 0)
  store i32 0, ptr %12, align 4
  br label %437

437:                                              ; preds = %405, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  %438 = load i32, ptr %12, align 4
  switch i32 %438, label %440 [
    i32 0, label %439
    i32 1, label %439
  ]

439:                                              ; preds = %437, %437
  ret void

440:                                              ; preds = %437
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @dma_memory_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #2 {
  %6 = alloca %struct.MemTxAttrs, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %6, align 4
  %16 = call i32 @dma_memory_rw(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef 0, i64 %15)
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @stl_be_dma(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 %3) #2 {
  %5 = alloca %struct.MemTxAttrs, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i32 @cpu_to_be32(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 4
  %14 = call i32 @dma_memory_write(ptr noundef %11, i64 noundef %12, ptr noundef %8, i64 noundef 4, i64 %13)
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @be64_to_cpu(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

declare i32 @dma_memory_set(ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i64) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @dma_memory_write(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #2 {
  %6 = alloca %struct.MemTxAttrs, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %6, align 4
  %16 = call i32 @dma_memory_rw(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef 1, i64 %15)
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @dma_memory_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 %5) #2 {
  %7 = alloca %struct.MemTxAttrs, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %5, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %12, align 4
  call void @dma_barrier(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i64, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  %20 = load i64, ptr %7, align 4
  %21 = call i32 @dma_memory_rw_relaxed(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef %19, i64 %20)
  ret i32 %21
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @dma_barrier(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !20
  fence seq_cst
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @dma_memory_rw_relaxed(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 %5) #2 {
  %7 = alloca %struct.MemTxAttrs, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %5, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 1
  %19 = load i64, ptr %7, align 4
  %20 = call i32 @address_space_rw(ptr noundef %13, i64 noundef %14, i64 %19, ptr noundef %15, i64 noundef %16, i1 noundef zeroext %18)
  ret i32 %20
}

declare i32 @address_space_rw(ptr noundef, i64 noundef, i64, ptr noundef, i64 noundef, i1 noundef zeroext) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @MACHINE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef 24, ptr noundef @__func__.MACHINE)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_bootsplash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store ptr null, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store i64 0, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4, !annotation !6
  %11 = load ptr, ptr @current_machine, align 8
  %12 = getelementptr inbounds nuw %struct.MachineState, ptr %11, i32 0, i32 23
  %13 = getelementptr inbounds nuw %struct.BootConfiguration, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %17 = load ptr, ptr @current_machine, align 8
  %18 = getelementptr inbounds nuw %struct.MachineState, ptr %17, i32 0, i32 23
  %19 = getelementptr inbounds nuw %struct.BootConfiguration, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #18
  store i16 0, ptr %8, align 2, !annotation !6
  %21 = load i64, ptr %7, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %7, align 8
  %25 = icmp sgt i64 %24, 65535
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %16
  call void (ptr, ...) @error_report(ptr noundef @.str.123)
  call void @exit(i32 noundef 1) #19
  unreachable

27:                                               ; preds = %23
  %28 = load i64, ptr %7, align 8
  %29 = trunc i64 %28 to i16
  %30 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %29)
  store i16 %30, ptr %8, align 2
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @g_memdup(ptr noundef %8, i32 noundef 2) #21
  call void @fw_cfg_add_file(ptr noundef %31, ptr noundef @.str.59, ptr noundef %32, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %27, %1
  %34 = load ptr, ptr @current_machine, align 8
  %35 = getelementptr inbounds nuw %struct.MachineState, ptr %34, i32 0, i32 23
  %36 = getelementptr inbounds nuw %struct.BootConfiguration, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %75

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %40 = load ptr, ptr @current_machine, align 8
  %41 = getelementptr inbounds nuw %struct.MachineState, ptr %40, i32 0, i32 23
  %42 = getelementptr inbounds nuw %struct.BootConfiguration, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @qemu_find_file(i32 noundef 0, ptr noundef %44)
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %9, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.124, ptr noundef %49)
  store i32 1, ptr %10, align 4
  br label %72

50:                                               ; preds = %39
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr @read_splashfile(ptr noundef %51, ptr noundef %5, ptr noundef %6)
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %56)
  store i32 1, ptr %10, align 4
  br label %72

57:                                               ; preds = %50
  %58 = load ptr, ptr @boot_splash_filedata, align 8
  call void @g_free(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr @boot_splash_filedata, align 8
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr @boot_splash_filedata, align 8
  %65 = load i64, ptr %5, align 8
  call void @fw_cfg_add_file(ptr noundef %63, ptr noundef @.str.60, ptr noundef %64, i64 noundef %65)
  br label %70

66:                                               ; preds = %57
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr @boot_splash_filedata, align 8
  %69 = load i64, ptr %5, align 8
  call void @fw_cfg_add_file(ptr noundef %67, ptr noundef @.str.61, ptr noundef %68, i64 noundef %69)
  br label %70

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %71)
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %70, %55, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %76 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %33
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_reboot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 -1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4, !annotation !6
  %5 = load ptr, ptr @current_machine, align 8
  %6 = getelementptr inbounds nuw %struct.MachineState, ptr %5, i32 0, i32 23
  %7 = getelementptr inbounds nuw %struct.BootConfiguration, ptr %6, i32 0, i32 7
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr @current_machine, align 8
  %12 = getelementptr inbounds nuw %struct.MachineState, ptr %11, i32 0, i32 23
  %13 = getelementptr inbounds nuw %struct.BootConfiguration, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  %16 = icmp ugt i64 %15, 65535
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i64, ptr %3, align 8
  %19 = icmp ne i64 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, ...) @error_report(ptr noundef @.str.127)
  call void @exit(i32 noundef 1) #19
  unreachable

21:                                               ; preds = %17, %10
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i64, ptr %3, align 8
  %24 = trunc i64 %23 to i32
  %25 = call i32 @cpu_to_le32(i32 noundef %24)
  store i32 %25, ptr %4, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @g_memdup(ptr noundef %4, i32 noundef 4) #21
  call void @fw_cfg_add_file(ptr noundef %26, ptr noundef @.str.62, ptr noundef %27, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_machine_ready(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -856
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @qemu_register_reset(ptr noundef @fw_cfg_machine_reset, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

declare void @qemu_add_machine_init_done_notifier(ptr noundef) #5

declare ptr @qemu_find_file(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @read_splashfile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store ptr null, ptr %9, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !annotation !6
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @g_file_get_contents(ptr noundef %14, ptr noundef %9, ptr noundef %15, ptr noundef %8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._GError, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.125, ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  call void @g_error_free(ptr noundef %23)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %59

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 30
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %56

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @lduw_le_p(ptr noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 %32, 55551
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  br label %41

35:                                               ; preds = %29
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, 19778
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %10, align 4
  br label %40

39:                                               ; preds = %35
  br label %56

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %34
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 28
  %47 = call i32 @lduw_le_p(ptr noundef %46)
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 %48, 24
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %56

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %41
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %7, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %59

56:                                               ; preds = %50, %39, %28
  %57 = load ptr, ptr %5, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.126, ptr noundef %57)
  %58 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %58)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %56, %52, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

declare void @g_error_free(ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @lduw_he_p(ptr noundef %3)
  %5 = trunc i32 %4 to i16
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #18
  store i16 0, ptr %3, align 2, !annotation !6
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #18
  ret i32 %6
}

declare void @qemu_register_reset(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_machine_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %8 = call ptr @qdev_get_machine()
  %9 = call ptr @MACHINE_GET_CLASS(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr null, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store i64 0, ptr %6, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr null, ptr %7, align 8, !annotation !6
  %11 = call ptr @get_boot_devices_list(ptr noundef %6)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call ptr @fw_cfg_modify_file(ptr noundef %12, ptr noundef @.str.75, ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.MachineClass, ptr %17, i32 0, i32 16
  %19 = load i8, ptr %18, align 4
  %20 = lshr i8 %19, 5
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %1
  %25 = call ptr @get_boot_devices_lchs_list(ptr noundef %6)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call ptr @fw_cfg_modify_file(ptr noundef %26, ptr noundef @.str.128, ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

declare ptr @get_boot_devices_list(ptr noundef) #5

declare ptr @get_boot_devices_lchs_list(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_mem_class_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @DEVICE_CLASS(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.DeviceClass, ptr %9, i32 0, i32 9
  store ptr @fw_cfg_mem_realize, ptr %10, align 8
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store i64 3, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds nuw [3 x %struct.Property], ptr @fw_cfg_mem_properties, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.Property, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @qemu_build_not_reached_always() #23, !srcloc !21
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  call void @device_class_set_props_n(ptr noundef %20, ptr noundef @fw_cfg_mem_properties, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_mem_realize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ErrorPropagator, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !6
  %10 = getelementptr inbounds nuw %struct.ErrorPropagator, ptr %5, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.ErrorPropagator, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %11, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, @error_fatal
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw %struct.ErrorPropagator, ptr %5, i32 0, i32 0
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @FW_CFG_MEM(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @SYS_BUS_DEVICE(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr @fw_cfg_data_mem_ops, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @FW_CFG(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  call void @fw_cfg_file_slots_allocate(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 1, ptr %9, align 4
  br label %106

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.FWCfgMemState, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @FW_CFG(ptr noundef %39)
  call void @memory_region_init_io(ptr noundef %37, ptr noundef %38, ptr noundef @fw_cfg_ctl_mem_ops, ptr noundef %40, ptr noundef @.str.132, i64 noundef 2)
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.FWCfgMemState, ptr %42, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.FWCfgMemState, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 16
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.MemoryRegionOps, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.anon.3, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %46, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %35
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.FWCfgMemState, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 80, i1 false)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.FWCfgMemState, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 16
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.FWCfgMemState, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.MemoryRegionOps, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.anon.3, ptr %61, i32 0, i32 1
  store i32 %58, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.FWCfgMemState, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 16
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.FWCfgMemState, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.MemoryRegionOps, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds nuw %struct.anon.4, ptr %68, i32 0, i32 1
  store i32 %65, ptr %69, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.FWCfgMemState, ptr %70, i32 0, i32 4
  store ptr %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %52, %35
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.FWCfgMemState, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @FW_CFG(ptr noundef %77)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.MemoryRegionOps, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.anon.3, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  call void @memory_region_init_io(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %78, ptr noundef @.str.133, i64 noundef %83)
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.FWCfgMemState, ptr %85, i32 0, i32 2
  call void @sysbus_init_mmio(ptr noundef %84, ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @FW_CFG(ptr noundef %87)
  %89 = getelementptr inbounds nuw %struct.FWCfgState, ptr %88, i32 0, i32 9
  %90 = load i8, ptr %89, align 4, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %103

92:                                               ; preds = %72
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @FW_CFG(ptr noundef %93)
  %95 = getelementptr inbounds nuw %struct.FWCfgState, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @FW_CFG(ptr noundef %97)
  call void @memory_region_init_io(ptr noundef %95, ptr noundef %96, ptr noundef @fw_cfg_dma_mem_ops, ptr noundef %98, ptr noundef @.str.114, i64 noundef 8)
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @FW_CFG(ptr noundef %100)
  %102 = getelementptr inbounds nuw %struct.FWCfgState, ptr %101, i32 0, i32 12
  call void @sysbus_init_mmio(ptr noundef %99, ptr noundef %102)
  br label %103

103:                                              ; preds = %92, %72
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %4, align 8
  call void @fw_cfg_common_realize(ptr noundef %104, ptr noundef %105)
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %103, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  %107 = load i32, ptr %9, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @FW_CFG_MEM(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.13, ptr noundef @.str.80, i32 noundef 17, ptr noundef @__func__.FW_CFG_MEM)
  ret ptr %4
}

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fw_cfg_ctl_mem_read(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_ctl_mem_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = trunc i64 %10 to i16
  %12 = call i32 @fw_cfg_select(ptr noundef %9, i16 noundef zeroext %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @fw_cfg_ctl_mem_valid(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i64 %4) #0 {
  %6 = alloca %struct.MemTxAttrs, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %10, align 1
  %12 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 2
  br label %17

17:                                               ; preds = %14, %5
  %18 = phi i1 [ false, %5 ], [ %16, %14 ]
  ret i1 %18
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn "dontcall-error"="code path is reachable" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #15 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #16 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { allocsize(1) }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{i64 2152528417}
!17 = distinct !{!17, !8}
!18 = !{i64 2152535476}
!19 = distinct !{!19, !8}
!20 = !{i64 2152193830}
!21 = !{i64 2152541152}
