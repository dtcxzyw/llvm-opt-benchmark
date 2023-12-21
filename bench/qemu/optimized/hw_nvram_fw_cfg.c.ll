; ModuleID = 'bench/qemu/original/hw_nvram_fw_cfg.c.ll'
source_filename = "bench/qemu/original/hw_nvram_fw_cfg.c.ll"
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
%struct.timeval = type { i64, i64 }
%struct.FWCfgEntry = type { i32, i8, ptr, ptr, ptr, ptr }
%struct.fw_cfg_file = type { i32, i16, i16, [56 x i8] }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.fw_cfg_dma_access = type { i32, i32, i64 }

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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_FW_CFG_ADD_BYTES_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:fw_cfg_add_bytes key 0x%04x '%s', %zu bytes\0A\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"fw_cfg_add_bytes key 0x%04x '%s', %zu bytes\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@key_name.fw_cfg_wellknown_keys = internal unnamed_addr constant [32 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
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
@_TRACE_FW_CFG_ADD_STRING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.49 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:fw_cfg_add_string key 0x%04x '%s', value '%s'\0A\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"fw_cfg_add_string key 0x%04x '%s', value '%s'\0A\00", align 1
@__PRETTY_FUNCTION__.fw_cfg_modify_bytes_read = private unnamed_addr constant [71 x i8] c"void *fw_cfg_modify_bytes_read(FWCfgState *, uint16_t, void *, size_t)\00", align 1
@_TRACE_FW_CFG_ADD_I16_DSTATE = external local_unnamed_addr global i16, align 2
@.str.51 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:fw_cfg_add_i16 key 0x%04x '%s', value 0x%x\0A\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"fw_cfg_add_i16 key 0x%04x '%s', value 0x%x\0A\00", align 1
@_TRACE_FW_CFG_ADD_I32_DSTATE = external local_unnamed_addr global i16, align 2
@.str.53 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:fw_cfg_add_i32 key 0x%04x '%s', value 0x%x\0A\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"fw_cfg_add_i32 key 0x%04x '%s', value 0x%x\0A\00", align 1
@_TRACE_FW_CFG_ADD_I64_DSTATE = external local_unnamed_addr global i16, align 2
@.str.55 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:fw_cfg_add_i64 key 0x%04x '%s', value 0x%lx\0A\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"fw_cfg_add_i64 key 0x%04x '%s', value 0x%lx\0A\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.58 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@fw_cfg_order = internal unnamed_addr constant [22 x %struct.anon.7] [%struct.anon.7 { ptr @.str.60, i32 10 }, %struct.anon.7 { ptr @.str.61, i32 11 }, %struct.anon.7 { ptr @.str.62, i32 12 }, %struct.anon.7 { ptr @.str.63, i32 15 }, %struct.anon.7 { ptr @.str.64, i32 20 }, %struct.anon.7 { ptr @.str.65, i32 30 }, %struct.anon.7 { ptr @.str.66, i32 40 }, %struct.anon.7 { ptr @.str.67, i32 50 }, %struct.anon.7 { ptr @.str.68, i32 55 }, %struct.anon.7 { ptr @.str.69, i32 60 }, %struct.anon.7 zeroinitializer, %struct.anon.7 zeroinitializer, %struct.anon.7 { ptr @.str.70, i32 90 }, %struct.anon.7 zeroinitializer, %struct.anon.7 zeroinitializer, %struct.anon.7 { ptr @.str.10, i32 120 }, %struct.anon.7 { ptr @.str.71, i32 130 }, %struct.anon.7 { ptr @.str.72, i32 140 }, %struct.anon.7 { ptr @.str.73, i32 150 }, %struct.anon.7 { ptr @.str.74, i32 160 }, %struct.anon.7 { ptr @.str.75, i32 170 }, %struct.anon.7 { ptr @.str.76, i32 180 }], align 16
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
@_TRACE_FW_CFG_ADD_FILE_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_FW_CFG_READ_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_FW_CFG_SELECT_DSTATE = external local_unnamed_addr global i16, align 2
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
@stderr = external local_unnamed_addr global ptr, align 8
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
@current_machine = external local_unnamed_addr global ptr, align 8
@.str.113 = private unnamed_addr constant [64 x i8] c"splash-time is invalid,it should be a value between 0 and 65535\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"failed to find file '%s'\00", align 1
@boot_splash_filedata = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @fw_cfg_dma_enabled(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %dma_enabled = getelementptr inbounds i8, ptr %opaque, i64 892
  %0 = load i8, ptr %dma_enabled, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_bytes(ptr nocapture noundef readonly %s, i16 noundef zeroext %key, ptr noundef %data, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool.not.i.i = icmp sgt i16 %key, -1
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call ptr @fw_cfg_arch_key_name(i16 noundef zeroext %key) #19
  br label %trace_key_name.exit

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i = icmp ult i16 %key, 32
  br i1 %cmp.i.i, label %if.then3.i.i, label %trace_key_name.exit

if.then3.i.i:                                     ; preds = %if.end.i.i
  %idxprom.i.i = zext nneg i16 %key to i64
  %arrayidx.i.i = getelementptr [32 x ptr], ptr @key_name.fw_cfg_wellknown_keys, i64 0, i64 %idxprom.i.i
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  br label %trace_key_name.exit

trace_key_name.exit:                              ; preds = %if.then.i.i, %if.end.i.i, %if.then3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %0, %if.then3.i.i ], [ null, %if.end.i.i ]
  %tobool.not.i = icmp eq ptr %retval.0.i.i, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.20, ptr %retval.0.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_FW_CFG_ADD_BYTES_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_fw_cfg_add_bytes.exit

land.lhs.true5.i.i:                               ; preds = %trace_key_name.exit
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_fw_cfg_add_bytes.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i4
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %key to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %conv11.i.i, ptr noundef nonnull %cond.i, i64 noundef %len) #19
  br label %trace_fw_cfg_add_bytes.exit

if.else.i.i:                                      ; preds = %if.then.i.i4
  %conv12.i.i = zext i16 %key to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %conv12.i.i, ptr noundef nonnull %cond.i, i64 noundef %len) #19
  br label %trace_fw_cfg_add_bytes.exit

trace_fw_cfg_add_bytes.exit:                      ; preds = %trace_key_name.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = and i16 %key, 16383
  %conv5.i = zext nneg i16 %8 to i32
  %9 = getelementptr i8, ptr %s, i64 816
  %s.val.i = load i16, ptr %9, align 16
  %conv.i.i = zext i16 %s.val.i to i32
  %add.i.i = add nuw nsw i32 %conv.i.i, 32
  %cmp.i = icmp ugt i32 %add.i.i, %conv5.i
  %cmp7.i = icmp ult i64 %len, 4294967295
  %or.cond.i = and i1 %cmp7.i, %cmp.i
  br i1 %or.cond.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %trace_fw_cfg_add_bytes.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1, i32 noundef 707, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_add_bytes_callback) #20
  unreachable

if.end.i:                                         ; preds = %trace_fw_cfg_add_bytes.exit
  %key.lobit.i = lshr i16 %key, 15
  %entries.i = getelementptr inbounds i8, ptr %s, i64 824
  %idxprom.i = zext nneg i16 %key.lobit.i to i64
  %arrayidx.i = getelementptr [2 x ptr], ptr %entries.i, i64 0, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %idxprom9.i = zext nneg i16 %8 to i64
  %data11.i = getelementptr %struct.FWCfgEntry, ptr %10, i64 %idxprom9.i, i32 2
  %11 = load ptr, ptr %data11.i, align 8
  %cmp12.i = icmp eq ptr %11, null
  br i1 %cmp12.i, label %fw_cfg_add_bytes_callback.exit, label %if.else15.i

if.else15.i:                                      ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, i32 noundef 708, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_add_bytes_callback) #20
  unreachable

fw_cfg_add_bytes_callback.exit:                   ; preds = %if.end.i
  store ptr %data, ptr %data11.i, align 8
  %conv23.i = trunc i64 %len to i32
  %12 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx28.i = getelementptr %struct.FWCfgEntry, ptr %12, i64 %idxprom9.i
  store i32 %conv23.i, ptr %arrayidx28.i, align 8
  %13 = load ptr, ptr %arrayidx.i, align 8
  %select_cb35.i = getelementptr %struct.FWCfgEntry, ptr %13, i64 %idxprom9.i, i32 4
  store ptr null, ptr %select_cb35.i, align 8
  %14 = load ptr, ptr %arrayidx.i, align 8
  %write_cb41.i = getelementptr %struct.FWCfgEntry, ptr %14, i64 %idxprom9.i, i32 5
  store ptr null, ptr %write_cb41.i, align 8
  %15 = load ptr, ptr %arrayidx.i, align 8
  %callback_opaque47.i = getelementptr %struct.FWCfgEntry, ptr %15, i64 %idxprom9.i, i32 3
  store ptr null, ptr %callback_opaque47.i, align 8
  %16 = load ptr, ptr %arrayidx.i, align 8
  %allow_write.i = getelementptr %struct.FWCfgEntry, ptr %16, i64 %idxprom9.i, i32 1
  store i8 0, ptr %allow_write.i, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_string(ptr nocapture noundef readonly %s, i16 noundef zeroext %key, ptr noundef %value) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #21
  %tobool.not.i.i = icmp sgt i16 %key, -1
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call ptr @fw_cfg_arch_key_name(i16 noundef zeroext %key) #19
  br label %trace_key_name.exit

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i = icmp ult i16 %key, 32
  br i1 %cmp.i.i, label %if.then3.i.i, label %trace_key_name.exit

if.then3.i.i:                                     ; preds = %if.end.i.i
  %idxprom.i.i = zext nneg i16 %key to i64
  %arrayidx.i.i = getelementptr [32 x ptr], ptr @key_name.fw_cfg_wellknown_keys, i64 0, i64 %idxprom.i.i
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  br label %trace_key_name.exit

trace_key_name.exit:                              ; preds = %if.then.i.i, %if.end.i.i, %if.then3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %0, %if.then3.i.i ], [ null, %if.end.i.i ]
  %tobool.not.i = icmp eq ptr %retval.0.i.i, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.20, ptr %retval.0.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_FW_CFG_ADD_STRING_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_fw_cfg_add_string.exit

land.lhs.true5.i.i:                               ; preds = %trace_key_name.exit
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_fw_cfg_add_string.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i6
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %key to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %conv11.i.i, ptr noundef nonnull %cond.i, ptr noundef %value) #19
  br label %trace_fw_cfg_add_string.exit

if.else.i.i:                                      ; preds = %if.then.i.i6
  %conv12.i.i = zext i16 %key to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %conv12.i.i, ptr noundef nonnull %cond.i, ptr noundef %value) #19
  br label %trace_fw_cfg_add_string.exit

trace_fw_cfg_add_string.exit:                     ; preds = %trace_key_name.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  %add = add i64 %call, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conv = trunc i64 %add to i32
  %call2 = tail call ptr @g_memdup(ptr noundef %value, i32 noundef %conv) #22
  tail call void @fw_cfg_add_bytes(ptr noundef %s, i16 noundef zeroext %key, ptr noundef %call2, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_modify_string(ptr nocapture noundef readonly %s, i16 noundef zeroext %key, ptr noundef %value) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #21
  %add = add i64 %call, 1
  %conv = trunc i64 %add to i32
  %call1 = tail call ptr @g_memdup(ptr noundef %value, i32 noundef %conv) #22
  %0 = and i16 %key, 16383
  %conv5.i = zext nneg i16 %0 to i32
  %1 = getelementptr i8, ptr %s, i64 816
  %s.val.i = load i16, ptr %1, align 16
  %conv.i.i = zext i16 %s.val.i to i32
  %add.i.i = add nuw nsw i32 %conv.i.i, 32
  %cmp.i = icmp ugt i32 %add.i.i, %conv5.i
  %cmp7.i = icmp ult i64 %add, 4294967295
  %or.cond.i = and i1 %cmp7.i, %cmp.i
  br i1 %or.cond.i, label %fw_cfg_modify_bytes_read.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1, i32 noundef 726, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_modify_bytes_read) #20
  unreachable

fw_cfg_modify_bytes_read.exit:                    ; preds = %entry
  %key.lobit.i = lshr i16 %key, 15
  %entries.i = getelementptr inbounds i8, ptr %s, i64 824
  %idxprom.i = zext nneg i16 %key.lobit.i to i64
  %arrayidx.i = getelementptr [2 x ptr], ptr %entries.i, i64 0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %idxprom9.i = zext nneg i16 %0 to i64
  %data11.i = getelementptr %struct.FWCfgEntry, ptr %2, i64 %idxprom9.i, i32 2
  %3 = load ptr, ptr %data11.i, align 8
  store ptr %call1, ptr %data11.i, align 8
  %4 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx23.i = getelementptr %struct.FWCfgEntry, ptr %4, i64 %idxprom9.i
  store i32 %conv, ptr %arrayidx23.i, align 8
  %5 = load ptr, ptr %arrayidx.i, align 8
  %callback_opaque.i = getelementptr %struct.FWCfgEntry, ptr %5, i64 %idxprom9.i, i32 3
  store ptr null, ptr %callback_opaque.i, align 8
  %6 = load ptr, ptr %arrayidx.i, align 8
  %allow_write.i = getelementptr %struct.FWCfgEntry, ptr %6, i64 %idxprom9.i, i32 1
  store i8 0, ptr %allow_write.i, align 4
  tail call void @g_free(ptr noundef %3) #19
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_i16(ptr nocapture noundef readonly %s, i16 noundef zeroext %key, i16 noundef zeroext %value) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call noalias dereferenceable_or_null(2) ptr @g_malloc(i64 noundef 2) #23
  store i16 %value, ptr %call, align 2
  %tobool.not.i.i = icmp sgt i16 %key, -1
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call ptr @fw_cfg_arch_key_name(i16 noundef zeroext %key) #19
  br label %trace_key_name.exit

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i = icmp ult i16 %key, 32
  br i1 %cmp.i.i, label %if.then3.i.i, label %trace_key_name.exit

if.then3.i.i:                                     ; preds = %if.end.i.i
  %idxprom.i.i = zext nneg i16 %key to i64
  %arrayidx.i.i = getelementptr [32 x ptr], ptr @key_name.fw_cfg_wellknown_keys, i64 0, i64 %idxprom.i.i
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  br label %trace_key_name.exit

trace_key_name.exit:                              ; preds = %if.then.i.i, %if.end.i.i, %if.then3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %0, %if.then3.i.i ], [ null, %if.end.i.i ]
  %tobool.not.i = icmp eq ptr %retval.0.i.i, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.20, ptr %retval.0.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_FW_CFG_ADD_I16_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_fw_cfg_add_i16.exit

land.lhs.true5.i.i:                               ; preds = %trace_key_name.exit
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_fw_cfg_add_i16.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i5
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %key to i32
  %conv12.i.i = zext i16 %value to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %conv11.i.i, ptr noundef nonnull %cond.i, i32 noundef %conv12.i.i) #19
  br label %trace_fw_cfg_add_i16.exit

if.else.i.i:                                      ; preds = %if.then.i.i5
  %conv13.i.i = zext i16 %key to i32
  %conv14.i.i = zext i16 %value to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %conv13.i.i, ptr noundef nonnull %cond.i, i32 noundef %conv14.i.i) #19
  br label %trace_fw_cfg_add_i16.exit

trace_fw_cfg_add_i16.exit:                        ; preds = %trace_key_name.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @fw_cfg_add_bytes(ptr noundef %s, i16 noundef zeroext %key, ptr noundef nonnull %call, i64 noundef 2)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_modify_i16(ptr nocapture noundef readonly %s, i16 noundef zeroext %key, i16 noundef zeroext %value) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(2) ptr @g_malloc(i64 noundef 2) #23
  store i16 %value, ptr %call, align 2
  %0 = and i16 %key, 16383
  %conv5.i = zext nneg i16 %0 to i32
  %1 = getelementptr i8, ptr %s, i64 816
  %s.val.i = load i16, ptr %1, align 16
  %conv.i.i = zext i16 %s.val.i to i32
  %add.i.i = add nuw nsw i32 %conv.i.i, 32
  %cmp.i = icmp ugt i32 %add.i.i, %conv5.i
  br i1 %cmp.i, label %fw_cfg_modify_bytes_read.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1, i32 noundef 726, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_modify_bytes_read) #20
  unreachable

fw_cfg_modify_bytes_read.exit:                    ; preds = %entry
  %key.lobit.i = lshr i16 %key, 15
  %entries.i = getelementptr inbounds i8, ptr %s, i64 824
  %idxprom.i = zext nneg i16 %key.lobit.i to i64
  %arrayidx.i = getelementptr [2 x ptr], ptr %entries.i, i64 0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %idxprom9.i = zext nneg i16 %0 to i64
  %data11.i = getelementptr %struct.FWCfgEntry, ptr %2, i64 %idxprom9.i, i32 2
  %3 = load ptr, ptr %data11.i, align 8
  store ptr %call, ptr %data11.i, align 8
  %4 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx23.i = getelementptr %struct.FWCfgEntry, ptr %4, i64 %idxprom9.i
  store i32 2, ptr %arrayidx23.i, align 8
  %5 = load ptr, ptr %arrayidx.i, align 8
  %callback_opaque.i = getelementptr %struct.FWCfgEntry, ptr %5, i64 %idxprom9.i, i32 3
  store ptr null, ptr %callback_opaque.i, align 8
  %6 = load ptr, ptr %arrayidx.i, align 8
  %allow_write.i = getelementptr %struct.FWCfgEntry, ptr %6, i64 %idxprom9.i, i32 1
  store i8 0, ptr %allow_write.i, align 4
  tail call void @g_free(ptr noundef %3) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_i32(ptr nocapture noundef readonly %s, i16 noundef zeroext %key, i32 noundef %value) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #23
  store i32 %value, ptr %call, align 4
  %tobool.not.i.i = icmp sgt i16 %key, -1
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call ptr @fw_cfg_arch_key_name(i16 noundef zeroext %key) #19
  br label %trace_key_name.exit

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i = icmp ult i16 %key, 32
  br i1 %cmp.i.i, label %if.then3.i.i, label %trace_key_name.exit

if.then3.i.i:                                     ; preds = %if.end.i.i
  %idxprom.i.i = zext nneg i16 %key to i64
  %arrayidx.i.i = getelementptr [32 x ptr], ptr @key_name.fw_cfg_wellknown_keys, i64 0, i64 %idxprom.i.i
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  br label %trace_key_name.exit

trace_key_name.exit:                              ; preds = %if.then.i.i, %if.end.i.i, %if.then3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %0, %if.then3.i.i ], [ null, %if.end.i.i ]
  %tobool.not.i = icmp eq ptr %retval.0.i.i, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.20, ptr %retval.0.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_FW_CFG_ADD_I32_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_fw_cfg_add_i32.exit

land.lhs.true5.i.i:                               ; preds = %trace_key_name.exit
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_fw_cfg_add_i32.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i5
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %key to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %conv11.i.i, ptr noundef nonnull %cond.i, i32 noundef %value) #19
  br label %trace_fw_cfg_add_i32.exit

if.else.i.i:                                      ; preds = %if.then.i.i5
  %conv12.i.i = zext i16 %key to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %conv12.i.i, ptr noundef nonnull %cond.i, i32 noundef %value) #19
  br label %trace_fw_cfg_add_i32.exit

trace_fw_cfg_add_i32.exit:                        ; preds = %trace_key_name.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @fw_cfg_add_bytes(ptr noundef %s, i16 noundef zeroext %key, ptr noundef nonnull %call, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_modify_i32(ptr nocapture noundef readonly %s, i16 noundef zeroext %key, i32 noundef %value) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #23
  store i32 %value, ptr %call, align 4
  %0 = and i16 %key, 16383
  %conv5.i = zext nneg i16 %0 to i32
  %1 = getelementptr i8, ptr %s, i64 816
  %s.val.i = load i16, ptr %1, align 16
  %conv.i.i = zext i16 %s.val.i to i32
  %add.i.i = add nuw nsw i32 %conv.i.i, 32
  %cmp.i = icmp ugt i32 %add.i.i, %conv5.i
  br i1 %cmp.i, label %fw_cfg_modify_bytes_read.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1, i32 noundef 726, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_modify_bytes_read) #20
  unreachable

fw_cfg_modify_bytes_read.exit:                    ; preds = %entry
  %key.lobit.i = lshr i16 %key, 15
  %entries.i = getelementptr inbounds i8, ptr %s, i64 824
  %idxprom.i = zext nneg i16 %key.lobit.i to i64
  %arrayidx.i = getelementptr [2 x ptr], ptr %entries.i, i64 0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %idxprom9.i = zext nneg i16 %0 to i64
  %data11.i = getelementptr %struct.FWCfgEntry, ptr %2, i64 %idxprom9.i, i32 2
  %3 = load ptr, ptr %data11.i, align 8
  store ptr %call, ptr %data11.i, align 8
  %4 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx23.i = getelementptr %struct.FWCfgEntry, ptr %4, i64 %idxprom9.i
  store i32 4, ptr %arrayidx23.i, align 8
  %5 = load ptr, ptr %arrayidx.i, align 8
  %callback_opaque.i = getelementptr %struct.FWCfgEntry, ptr %5, i64 %idxprom9.i, i32 3
  store ptr null, ptr %callback_opaque.i, align 8
  %6 = load ptr, ptr %arrayidx.i, align 8
  %allow_write.i = getelementptr %struct.FWCfgEntry, ptr %6, i64 %idxprom9.i, i32 1
  store i8 0, ptr %allow_write.i, align 4
  tail call void @g_free(ptr noundef %3) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_i64(ptr nocapture noundef readonly %s, i16 noundef zeroext %key, i64 noundef %value) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #23
  store i64 %value, ptr %call, align 8
  %tobool.not.i.i = icmp sgt i16 %key, -1
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call ptr @fw_cfg_arch_key_name(i16 noundef zeroext %key) #19
  br label %trace_key_name.exit

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i = icmp ult i16 %key, 32
  br i1 %cmp.i.i, label %if.then3.i.i, label %trace_key_name.exit

if.then3.i.i:                                     ; preds = %if.end.i.i
  %idxprom.i.i = zext nneg i16 %key to i64
  %arrayidx.i.i = getelementptr [32 x ptr], ptr @key_name.fw_cfg_wellknown_keys, i64 0, i64 %idxprom.i.i
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  br label %trace_key_name.exit

trace_key_name.exit:                              ; preds = %if.then.i.i, %if.end.i.i, %if.then3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %0, %if.then3.i.i ], [ null, %if.end.i.i ]
  %tobool.not.i = icmp eq ptr %retval.0.i.i, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.20, ptr %retval.0.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_FW_CFG_ADD_I64_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_fw_cfg_add_i64.exit

land.lhs.true5.i.i:                               ; preds = %trace_key_name.exit
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_fw_cfg_add_i64.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i5
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %key to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %conv11.i.i, ptr noundef nonnull %cond.i, i64 noundef %value) #19
  br label %trace_fw_cfg_add_i64.exit

if.else.i.i:                                      ; preds = %if.then.i.i5
  %conv12.i.i = zext i16 %key to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %conv12.i.i, ptr noundef nonnull %cond.i, i64 noundef %value) #19
  br label %trace_fw_cfg_add_i64.exit

trace_fw_cfg_add_i64.exit:                        ; preds = %trace_key_name.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @fw_cfg_add_bytes(ptr noundef %s, i16 noundef zeroext %key, ptr noundef nonnull %call, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_modify_i64(ptr nocapture noundef readonly %s, i16 noundef zeroext %key, i64 noundef %value) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #23
  store i64 %value, ptr %call, align 8
  %0 = and i16 %key, 16383
  %conv5.i = zext nneg i16 %0 to i32
  %1 = getelementptr i8, ptr %s, i64 816
  %s.val.i = load i16, ptr %1, align 16
  %conv.i.i = zext i16 %s.val.i to i32
  %add.i.i = add nuw nsw i32 %conv.i.i, 32
  %cmp.i = icmp ugt i32 %add.i.i, %conv5.i
  br i1 %cmp.i, label %fw_cfg_modify_bytes_read.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1, i32 noundef 726, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_modify_bytes_read) #20
  unreachable

fw_cfg_modify_bytes_read.exit:                    ; preds = %entry
  %key.lobit.i = lshr i16 %key, 15
  %entries.i = getelementptr inbounds i8, ptr %s, i64 824
  %idxprom.i = zext nneg i16 %key.lobit.i to i64
  %arrayidx.i = getelementptr [2 x ptr], ptr %entries.i, i64 0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %idxprom9.i = zext nneg i16 %0 to i64
  %data11.i = getelementptr %struct.FWCfgEntry, ptr %2, i64 %idxprom9.i, i32 2
  %3 = load ptr, ptr %data11.i, align 8
  store ptr %call, ptr %data11.i, align 8
  %4 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx23.i = getelementptr %struct.FWCfgEntry, ptr %4, i64 %idxprom9.i
  store i32 8, ptr %arrayidx23.i, align 8
  %5 = load ptr, ptr %arrayidx.i, align 8
  %callback_opaque.i = getelementptr %struct.FWCfgEntry, ptr %5, i64 %idxprom9.i, i32 3
  store ptr null, ptr %callback_opaque.i, align 8
  %6 = load ptr, ptr %arrayidx.i, align 8
  %allow_write.i = getelementptr %struct.FWCfgEntry, ptr %6, i64 %idxprom9.i, i32 1
  store i8 0, ptr %allow_write.i, align 4
  tail call void @g_free(ptr noundef %3) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_set_order_override(ptr nocapture noundef %s, i32 noundef %order) local_unnamed_addr #1 {
entry:
  %fw_cfg_order_override = getelementptr inbounds i8, ptr %s, i64 888
  %0 = load i32, ptr %fw_cfg_order_override, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 823, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_set_order_override) #20
  unreachable

if.end:                                           ; preds = %entry
  store i32 %order, ptr %fw_cfg_order_override, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_reset_order_override(ptr nocapture noundef %s) local_unnamed_addr #1 {
entry:
  %fw_cfg_order_override = getelementptr inbounds i8, ptr %s, i64 888
  %0 = load i32, ptr %fw_cfg_order_override, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 829, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_reset_order_override) #20
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr %fw_cfg_order_override, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_file_callback(ptr noundef %s, ptr noundef %filename, ptr noundef %select_cb, ptr noundef %write_cb, ptr noundef %callback_opaque, ptr noundef %data, i64 noundef %len, i1 noundef zeroext %read_only) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @qdev_get_machine() #19
  %call.i = tail call ptr @object_get_class(ptr noundef %call) #19
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #19
  %files = getelementptr inbounds i8, ptr %s, i64 848
  %0 = load ptr, ptr %files, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %s, i64 816
  %s.val = load i16, ptr %1, align 16
  %conv = zext i16 %s.val to i64
  %mul = shl nuw nsw i64 %conv, 6
  %add = or disjoint i64 %mul, 4
  %call3 = tail call noalias ptr @g_malloc0(i64 noundef %add) #23
  store ptr %call3, ptr %files, align 16
  tail call void @fw_cfg_add_bytes(ptr noundef nonnull %s, i16 noundef zeroext 25, ptr noundef %call3, i64 noundef %add)
  %.pre = load ptr, ptr %files, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %3 = load i32, ptr %2, align 4
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  %5 = getelementptr i8, ptr %s, i64 816
  %s.val76 = load i16, ptr %5, align 16
  %conv10 = zext i16 %s.val76 to i32
  %cmp = icmp slt i32 %4, %conv10
  br i1 %cmp, label %if.end13, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 935, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_add_file_callback) #20
  unreachable

if.end13:                                         ; preds = %if.end
  %legacy_fw_cfg_order = getelementptr inbounds i8, ptr %call1.i, i64 188
  %bf.load = load i8, ptr %legacy_fw_cfg_order, align 4
  %6 = and i8 %bf.load, 64
  %tobool14.not = icmp eq i8 %6, 0
  br i1 %tobool14.not, label %for.cond22.preheader, label %if.then15

for.cond22.preheader:                             ; preds = %if.end13
  %f = getelementptr inbounds i8, ptr %2, i64 4
  %7 = zext i32 %4 to i64
  %smin98 = tail call i32 @llvm.smin.i32(i32 %4, i32 0)
  br label %for.cond22

if.then15:                                        ; preds = %if.end13
  %8 = getelementptr i8, ptr %s, i64 888
  %s.val77 = load i32, ptr %8, align 8
  %cmp.i = icmp sgt i32 %s.val77, 0
  br i1 %cmp.i, label %get_fw_cfg_order.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then15, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.then15 ]
  %arrayidx.i = getelementptr [22 x %struct.anon.7], ptr @fw_cfg_order, i64 0, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx.i, align 16
  %cmp5.i = icmp eq ptr %9, null
  br i1 %cmp5.i, label %for.inc.i, label %if.end8.i

if.end8.i:                                        ; preds = %for.body.i
  %call.i78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) %9) #21
  %cmp12.i = icmp eq i32 %call.i78, 0
  br i1 %cmp12.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.end8.i
  %order.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %10 = load i32, ptr %order.i, align 8
  br label %get_fw_cfg_order.exit

for.inc.i:                                        ; preds = %if.end8.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 22
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.59, ptr noundef %filename) #19
  br label %get_fw_cfg_order.exit

get_fw_cfg_order.exit:                            ; preds = %if.then15, %if.then14.i, %for.end.i
  %retval.0.i = phi i32 [ %10, %if.then14.i ], [ 200, %for.end.i ], [ %s.val77, %if.then15 ]
  %entry_order = getelementptr inbounds i8, ptr %s, i64 840
  %11 = zext i32 %4 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %4, i32 0)
  br label %for.cond

for.cond:                                         ; preds = %land.rhs, %get_fw_cfg_order.exit
  %indvars.iv = phi i64 [ %14, %land.rhs ], [ %11, %get_fw_cfg_order.exit ]
  %12 = trunc i64 %indvars.iv to i32
  %cmp17 = icmp sgt i32 %12, 0
  br i1 %cmp17, label %land.rhs, label %if.end38

land.rhs:                                         ; preds = %for.cond
  %13 = load ptr, ptr %entry_order, align 8
  %14 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr i32, ptr %13, i64 %14
  %15 = load i32, ptr %arrayidx, align 4
  %cmp19 = icmp slt i32 %retval.0.i, %15
  br i1 %cmp19, label %for.cond, label %if.end38, !llvm.loop !7

for.cond22:                                       ; preds = %for.cond22.preheader, %land.rhs25
  %indvars.iv95 = phi i64 [ %7, %for.cond22.preheader ], [ %17, %land.rhs25 ]
  %16 = trunc i64 %indvars.iv95 to i32
  %cmp23 = icmp sgt i32 %16, 0
  br i1 %cmp23, label %land.rhs25, label %if.end38

land.rhs25:                                       ; preds = %for.cond22
  %17 = add nsw i64 %indvars.iv95, -1
  %name = getelementptr [0 x %struct.fw_cfg_file], ptr %f, i64 0, i64 %17, i32 3
  %call30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) %name) #21
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %for.cond22, label %if.end38, !llvm.loop !8

if.end38:                                         ; preds = %land.rhs, %for.cond, %land.rhs25, %for.cond22
  %index.2 = phi i32 [ %16, %land.rhs25 ], [ %smin98, %for.cond22 ], [ %12, %land.rhs ], [ %smin, %for.cond ]
  %order.0 = phi i32 [ 0, %for.cond22 ], [ 0, %land.rhs25 ], [ %retval.0.i, %for.cond ], [ %retval.0.i, %land.rhs ]
  %cmp4087 = icmp sgt i32 %4, %index.2
  br i1 %cmp4087, label %for.body42.lr.ph, label %if.end38.for.end78_crit_edge

if.end38.for.end78_crit_edge:                     ; preds = %if.end38
  %.pre107 = sext i32 %index.2 to i64
  br label %for.end78

for.body42.lr.ph:                                 ; preds = %if.end38
  %entries = getelementptr inbounds i8, ptr %s, i64 824
  %entry_order69 = getelementptr inbounds i8, ptr %s, i64 840
  %18 = sext i32 %4 to i64
  %19 = sext i32 %index.2 to i64
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %for.body42
  %indvars.iv100 = phi i64 [ %18, %for.body42.lr.ph ], [ %indvars.iv.next101, %for.body42 ]
  %20 = load ptr, ptr %files, align 16
  %f44 = getelementptr inbounds i8, ptr %20, i64 4
  %arrayidx46 = getelementptr [0 x %struct.fw_cfg_file], ptr %f44, i64 0, i64 %indvars.iv100
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, -1
  %arrayidx51 = getelementptr [0 x %struct.fw_cfg_file], ptr %f44, i64 0, i64 %indvars.iv.next101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx46, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx51, i64 64, i1 false)
  %21 = add nsw i64 %indvars.iv100, 32
  %conv53 = trunc i64 %21 to i16
  %22 = tail call i16 @llvm.bswap.i16(i16 %conv53)
  %23 = load ptr, ptr %files, align 16
  %f56 = getelementptr inbounds i8, ptr %23, i64 4
  %select = getelementptr [0 x %struct.fw_cfg_file], ptr %f56, i64 0, i64 %indvars.iv100, i32 1
  store i16 %22, ptr %select, align 4
  %24 = load ptr, ptr %entries, align 8
  %arrayidx62 = getelementptr %struct.FWCfgEntry, ptr %24, i64 %21
  %25 = getelementptr %struct.FWCfgEntry, ptr %24, i64 %indvars.iv100
  %arrayidx68 = getelementptr i8, ptr %25, i64 1240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx62, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx68, i64 40, i1 false)
  %26 = load ptr, ptr %entry_order69, align 8
  %arrayidx72 = getelementptr i32, ptr %26, i64 %indvars.iv.next101
  %27 = load i32, ptr %arrayidx72, align 4
  %arrayidx75 = getelementptr i32, ptr %26, i64 %indvars.iv100
  store i32 %27, ptr %arrayidx75, align 4
  %cmp40 = icmp sgt i64 %indvars.iv.next101, %19
  br i1 %cmp40, label %for.body42, label %for.end78, !llvm.loop !9

for.end78:                                        ; preds = %for.body42, %if.end38.for.end78_crit_edge
  %idxprom81.pre-phi = phi i64 [ %.pre107, %if.end38.for.end78_crit_edge ], [ %19, %for.body42 ]
  %28 = load ptr, ptr %files, align 16
  %f80 = getelementptr inbounds i8, ptr %28, i64 4
  %arrayidx82 = getelementptr [0 x %struct.fw_cfg_file], ptr %f80, i64 0, i64 %idxprom81.pre-phi
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx82, i8 0, i64 64, i1 false)
  %entries83 = getelementptr inbounds i8, ptr %s, i64 824
  %29 = load ptr, ptr %entries83, align 8
  %add85 = add nsw i32 %index.2, 32
  %idxprom86 = sext i32 %add85 to i64
  %arrayidx87 = getelementptr %struct.FWCfgEntry, ptr %29, i64 %idxprom86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx87, i8 0, i64 40, i1 false)
  %30 = load ptr, ptr %files, align 16
  %f89 = getelementptr inbounds i8, ptr %30, i64 4
  %name92 = getelementptr [0 x %struct.fw_cfg_file], ptr %f89, i64 0, i64 %idxprom81.pre-phi, i32 3
  tail call void @pstrcpy(ptr noundef %name92, i32 noundef 56, ptr noundef %filename) #19
  %cmp95.not89 = icmp slt i32 %4, 0
  br i1 %cmp95.not89, label %for.end124, label %for.body97.preheader

for.body97.preheader:                             ; preds = %for.end78
  %31 = zext i32 %index.2 to i64
  %32 = add nuw i32 %4, 1
  %wide.trip.count = zext i32 %32 to i64
  br label %for.body97

for.body97:                                       ; preds = %for.body97.preheader, %for.inc123
  %indvars.iv104 = phi i64 [ 0, %for.body97.preheader ], [ %indvars.iv.next105, %for.inc123 ]
  %cmp98.not = icmp eq i64 %indvars.iv104, %31
  br i1 %cmp98.not, label %for.inc123, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body97
  %33 = load ptr, ptr %files, align 16
  %f101 = getelementptr inbounds i8, ptr %33, i64 4
  %name104 = getelementptr [0 x %struct.fw_cfg_file], ptr %f101, i64 0, i64 %idxprom81.pre-phi, i32 3
  %name110 = getelementptr [0 x %struct.fw_cfg_file], ptr %f101, i64 0, i64 %indvars.iv104, i32 3
  %call112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name104, ptr noundef nonnull dereferenceable(1) %name110) #21
  %cmp113 = icmp eq i32 %call112, 0
  br i1 %cmp113, label %if.then115, label %for.inc123

if.then115:                                       ; preds = %land.lhs.true
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.4, ptr noundef %name104) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

for.inc123:                                       ; preds = %for.body97, %land.lhs.true
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count
  br i1 %exitcond.not, label %for.end124, label %for.body97, !llvm.loop !10

for.end124:                                       ; preds = %for.inc123, %for.end78
  %conv126 = trunc i32 %add85 to i16
  %conv5.i = and i32 %add85, 16383
  %s.val.i = load i16, ptr %5, align 16
  %conv.i.i = zext i16 %s.val.i to i32
  %add.i.i = add nuw nsw i32 %conv.i.i, 32
  %cmp.i79 = icmp ugt i32 %add.i.i, %conv5.i
  %cmp7.i = icmp ult i64 %len, 4294967295
  %or.cond.i = and i1 %cmp7.i, %cmp.i79
  br i1 %or.cond.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %for.end124
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1, i32 noundef 707, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_add_bytes_callback) #20
  unreachable

if.end.i:                                         ; preds = %for.end124
  %34 = and i16 %conv126, 16383
  %key.lobit.i = lshr i16 %conv126, 15
  %idxprom.i = zext nneg i16 %key.lobit.i to i64
  %arrayidx.i80 = getelementptr [2 x ptr], ptr %entries83, i64 0, i64 %idxprom.i
  %35 = load ptr, ptr %arrayidx.i80, align 8
  %idxprom9.i = zext nneg i16 %34 to i64
  %data11.i = getelementptr %struct.FWCfgEntry, ptr %35, i64 %idxprom9.i, i32 2
  %36 = load ptr, ptr %data11.i, align 8
  %cmp12.i81 = icmp eq ptr %36, null
  br i1 %cmp12.i81, label %fw_cfg_add_bytes_callback.exit, label %if.else15.i

if.else15.i:                                      ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, i32 noundef 708, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_add_bytes_callback) #20
  unreachable

fw_cfg_add_bytes_callback.exit:                   ; preds = %if.end.i
  store ptr %data, ptr %data11.i, align 8
  %conv23.i = trunc i64 %len to i32
  %37 = load ptr, ptr %arrayidx.i80, align 8
  %arrayidx28.i = getelementptr %struct.FWCfgEntry, ptr %37, i64 %idxprom9.i
  store i32 %conv23.i, ptr %arrayidx28.i, align 8
  %38 = load ptr, ptr %arrayidx.i80, align 8
  %select_cb35.i = getelementptr %struct.FWCfgEntry, ptr %38, i64 %idxprom9.i, i32 4
  store ptr %select_cb, ptr %select_cb35.i, align 8
  %39 = load ptr, ptr %arrayidx.i80, align 8
  %write_cb41.i = getelementptr %struct.FWCfgEntry, ptr %39, i64 %idxprom9.i, i32 5
  store ptr %write_cb, ptr %write_cb41.i, align 8
  %40 = load ptr, ptr %arrayidx.i80, align 8
  %callback_opaque47.i = getelementptr %struct.FWCfgEntry, ptr %40, i64 %idxprom9.i, i32 3
  store ptr %callback_opaque, ptr %callback_opaque47.i, align 8
  %lnot49.i = xor i1 %read_only, true
  %41 = load ptr, ptr %arrayidx.i80, align 8
  %allow_write.i = getelementptr %struct.FWCfgEntry, ptr %41, i64 %idxprom9.i, i32 1
  %frombool56.i = zext i1 %lnot49.i to i8
  store i8 %frombool56.i, ptr %allow_write.i, align 4
  %42 = tail call i32 @llvm.bswap.i32(i32 %conv23.i)
  %43 = load ptr, ptr %files, align 16
  %f131 = getelementptr inbounds i8, ptr %43, i64 4
  %arrayidx133 = getelementptr [0 x %struct.fw_cfg_file], ptr %f131, i64 0, i64 %idxprom81.pre-phi
  store i32 %42, ptr %arrayidx133, align 4
  %44 = tail call i16 @llvm.bswap.i16(i16 %conv126)
  %45 = load ptr, ptr %files, align 16
  %f138 = getelementptr inbounds i8, ptr %45, i64 4
  %select141 = getelementptr [0 x %struct.fw_cfg_file], ptr %f138, i64 0, i64 %idxprom81.pre-phi, i32 1
  store i16 %44, ptr %select141, align 4
  %entry_order142 = getelementptr inbounds i8, ptr %s, i64 840
  %46 = load ptr, ptr %entry_order142, align 8
  %arrayidx144 = getelementptr i32, ptr %46, i64 %idxprom81.pre-phi
  store i32 %order.0, ptr %arrayidx144, align 4
  %47 = load ptr, ptr %files, align 16
  %f146 = getelementptr inbounds i8, ptr %47, i64 4
  %name149 = getelementptr [0 x %struct.fw_cfg_file], ptr %f146, i64 0, i64 %idxprom81.pre-phi, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %48 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %48, 0
  %49 = load i16, ptr @_TRACE_FW_CFG_ADD_FILE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %49, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_fw_cfg_add_file.exit

land.lhs.true5.i.i:                               ; preds = %fw_cfg_add_bytes_callback.exit
  %50 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %50, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_fw_cfg_add_file.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %51 = load i8, ptr @message_with_timestamp, align 1
  %52 = and i8 %51, 1
  %tobool7.not.i.i = icmp eq i8 %52, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %53 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %54 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77, i32 noundef %call10.i.i, i64 noundef %53, i64 noundef %54, ptr noundef nonnull %s, i32 noundef %index.2, ptr noundef %name149, i64 noundef %len) #19
  br label %trace_fw_cfg_add_file.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, ptr noundef nonnull %s, i32 noundef %index.2, ptr noundef %name149, i64 noundef %len) #19
  br label %trace_fw_cfg_add_file.exit

trace_fw_cfg_add_file.exit:                       ; preds = %fw_cfg_add_bytes_callback.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %add151 = add nsw i32 %4, 1
  %55 = tail call i32 @llvm.bswap.i32(i32 %add151)
  %56 = load ptr, ptr %files, align 16
  store i32 %55, ptr %56, align 4
  %call.i82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(16) @.str.71) #21
  %tobool.not.i = icmp eq i32 %call.i82, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i83

if.then.i:                                        ; preds = %trace_fw_cfg_add_file.exit
  %table_mr_size.i = getelementptr inbounds i8, ptr %s, i64 1192
  store i64 %len, ptr %table_mr_size.i, align 8
  br label %fw_cfg_acpi_mr_save.exit

if.else.i83:                                      ; preds = %trace_fw_cfg_add_file.exit
  %call1.i84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(17) @.str.72) #21
  %tobool2.not.i = icmp eq i32 %call1.i84, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.else.i83
  %linker_mr_size.i = getelementptr inbounds i8, ptr %s, i64 1200
  store i64 %len, ptr %linker_mr_size.i, align 16
  br label %fw_cfg_acpi_mr_save.exit

if.else4.i:                                       ; preds = %if.else.i83
  %call5.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(14) @.str.74) #21
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %fw_cfg_acpi_mr_save.exit

if.then7.i:                                       ; preds = %if.else4.i
  %rsdp_mr_size.i = getelementptr inbounds i8, ptr %s, i64 1208
  store i64 %len, ptr %rsdp_mr_size.i, align 8
  br label %fw_cfg_acpi_mr_save.exit

fw_cfg_acpi_mr_save.exit:                         ; preds = %if.then.i, %if.then3.i, %if.else4.i, %if.then7.i
  ret void
}

declare ptr @qdev_get_machine() local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @error_report(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_file(ptr noundef %s, ptr noundef %filename, ptr noundef %data, i64 noundef %len) local_unnamed_addr #1 {
entry:
  tail call void @fw_cfg_add_file_callback(ptr noundef %s, ptr noundef %filename, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %data, i64 noundef %len, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_cfg_modify_file(ptr noundef %s, ptr noundef %filename, ptr noundef %data, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %files = getelementptr inbounds i8, ptr %s, i64 848
  %0 = load ptr, ptr %files, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1008, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_modify_file) #20
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %cmp21 = icmp sgt i32 %2, 0
  br i1 %cmp21, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %f = getelementptr inbounds i8, ptr %0, i64 4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %name = getelementptr [0 x %struct.fw_cfg_file], ptr %f, i64 0, i64 %indvars.iv, i32 3
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) %name) #21
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %for.body
  %3 = trunc i64 %indvars.iv to i16
  %conv = add i16 %3, 32
  %4 = and i16 %conv, 16383
  %conv5.i = zext nneg i16 %4 to i32
  %5 = getelementptr i8, ptr %s, i64 816
  %s.val.i = load i16, ptr %5, align 16
  %conv.i.i = zext i16 %s.val.i to i32
  %add.i.i = add nuw nsw i32 %conv.i.i, 32
  %cmp.i = icmp ugt i32 %add.i.i, %conv5.i
  %cmp7.i = icmp ult i64 %len, 4294967295
  %or.cond.i = and i1 %cmp7.i, %cmp.i
  br i1 %or.cond.i, label %fw_cfg_modify_bytes_read.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then5
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1, i32 noundef 726, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_modify_bytes_read) #20
  unreachable

fw_cfg_modify_bytes_read.exit:                    ; preds = %if.then5
  %key.lobit.i = lshr i16 %conv, 15
  %entries.i = getelementptr inbounds i8, ptr %s, i64 824
  %idxprom.i = zext nneg i16 %key.lobit.i to i64
  %arrayidx.i = getelementptr [2 x ptr], ptr %entries.i, i64 0, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %idxprom9.i = zext nneg i16 %4 to i64
  %data11.i = getelementptr %struct.FWCfgEntry, ptr %6, i64 %idxprom9.i, i32 2
  %7 = load ptr, ptr %data11.i, align 8
  store ptr %data, ptr %data11.i, align 8
  %conv18.i = trunc i64 %len to i32
  %8 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx23.i = getelementptr %struct.FWCfgEntry, ptr %8, i64 %idxprom9.i
  store i32 %conv18.i, ptr %arrayidx23.i, align 8
  %9 = load ptr, ptr %arrayidx.i, align 8
  %callback_opaque.i = getelementptr %struct.FWCfgEntry, ptr %9, i64 %idxprom9.i, i32 3
  store ptr null, ptr %callback_opaque.i, align 8
  %10 = load ptr, ptr %arrayidx.i, align 8
  %allow_write.i = getelementptr %struct.FWCfgEntry, ptr %10, i64 %idxprom9.i, i32 1
  store i8 0, ptr %allow_write.i, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %conv18.i)
  %12 = load ptr, ptr %files, align 16
  %f10 = getelementptr inbounds i8, ptr %12, i64 4
  %arrayidx12 = getelementptr [0 x %struct.fw_cfg_file], ptr %f10, i64 0, i64 %indvars.iv
  store i32 %11, ptr %arrayidx12, align 4
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(16) @.str.71) #21
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i19

if.then.i:                                        ; preds = %fw_cfg_modify_bytes_read.exit
  %table_mr_size.i = getelementptr inbounds i8, ptr %s, i64 1192
  store i64 %len, ptr %table_mr_size.i, align 8
  br label %return

if.else.i19:                                      ; preds = %fw_cfg_modify_bytes_read.exit
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(17) @.str.72) #21
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.else.i19
  %linker_mr_size.i = getelementptr inbounds i8, ptr %s, i64 1200
  store i64 %len, ptr %linker_mr_size.i, align 16
  br label %return

if.else4.i:                                       ; preds = %if.else.i19
  %call5.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(14) @.str.74) #21
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %return

if.then7.i:                                       ; preds = %if.else4.i
  %rsdp_mr_size.i = getelementptr inbounds i8, ptr %s, i64 1208
  store i64 %len, ptr %rsdp_mr_size.i, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %if.end
  %13 = getelementptr i8, ptr %s, i64 816
  %s.val = load i16, ptr %13, align 16
  %conv15 = zext i16 %s.val to i32
  %cmp16 = icmp slt i32 %2, %conv15
  br i1 %cmp16, label %if.end20, label %if.else19

if.else19:                                        ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1022, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_modify_file) #20
  unreachable

if.end20:                                         ; preds = %for.end
  tail call void @fw_cfg_add_file_callback(ptr noundef nonnull %s, ptr noundef %filename, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %data, i64 noundef %len, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.then7.i, %if.else4.i, %if.then3.i, %if.then.i, %if.end20
  %retval.0 = phi ptr [ null, %if.end20 ], [ %7, %if.then.i ], [ %7, %if.then3.i ], [ %7, %if.else4.i ], [ %7, %if.then7.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @fw_cfg_add_from_generator(ptr noundef %s, ptr noundef %filename, ptr noundef %gen_id, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @object_get_objects_root() #19
  %call1 = tail call ptr @object_resolve_path_component(ptr noundef %call, ptr noundef %gen_id) #19
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1039, ptr noundef nonnull @__func__.fw_cfg_add_from_generator, ptr noundef nonnull @.str.7, ptr noundef %gen_id) #19
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %call1, ptr noundef nonnull @.str.8) #19
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1044, ptr noundef nonnull @__func__.fw_cfg_add_from_generator, ptr noundef nonnull @.str.9, ptr noundef %gen_id, ptr noundef nonnull @.str.8) #19
  br label %return

if.end5:                                          ; preds = %if.end
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %call1) #19
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.79, i32 noundef 21, ptr noundef nonnull @__func__.FW_CFG_DATA_GENERATOR_GET_CLASS) #19
  %get_data = getelementptr inbounds i8, ptr %call1.i, i64 112
  %0 = load ptr, ptr %get_data, align 8
  %call7 = tail call ptr %0(ptr noundef nonnull %call1, ptr noundef %errp) #19
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end5
  %len = getelementptr inbounds i8, ptr %call7, i64 8
  %1 = load i32, ptr %len, align 8
  %conv = zext i32 %1 to i64
  %call11 = tail call ptr @g_byte_array_free(ptr noundef nonnull %call7, i32 noundef 0) #19
  tail call void @fw_cfg_add_file_callback(ptr noundef %s, ptr noundef %filename, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call11, i64 noundef %conv, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end5, %if.end10, %if.then4, %if.then
  %retval.0 = phi i1 [ true, %if.end10 ], [ false, %if.then4 ], [ false, %if.then ], [ false, %if.end5 ]
  ret i1 %retval.0
}

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_get_objects_root() local_unnamed_addr #4

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_extra_pci_roots(ptr noundef readonly %bus, ptr noundef %s) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %bus, null
  br i1 %tobool.not, label %if.end9, label %if.end

if.end:                                           ; preds = %entry
  %child = getelementptr inbounds i8, ptr %bus, i64 2256
  %bus.addr.09 = load ptr, ptr %child, align 8
  %tobool1.not10 = icmp eq ptr %bus.addr.09, null
  br i1 %tobool1.not10, label %if.end9, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %bus.addr.012 = phi ptr [ %bus.addr.0, %for.body ], [ %bus.addr.09, %if.end ]
  %extra_hosts.011 = phi i32 [ %spec.select, %for.body ], [ 0, %if.end ]
  %0 = getelementptr i8, ptr %bus.addr.012, i64 120
  %bus.addr.0.val = load i32, ptr %0, align 8
  %and.i = and i32 %bus.addr.0.val, 1
  %spec.select = add i32 %and.i, %extra_hosts.011
  %sibling = getelementptr inbounds i8, ptr %bus.addr.012, i64 2264
  %bus.addr.0 = load ptr, ptr %sibling, align 8
  %tobool1.not = icmp eq ptr %bus.addr.0, null
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  %tobool4 = icmp ne i32 %spec.select, 0
  %tobool5 = icmp ne ptr %s, null
  %or.cond = and i1 %tobool5, %tobool4
  br i1 %or.cond, label %if.then6, label %if.end9

if.then6:                                         ; preds = %for.end
  %call7 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #23
  %conv = sext i32 %spec.select to i64
  store i64 %conv, ptr %call7, align 8
  tail call void @fw_cfg_add_file_callback(ptr noundef nonnull %s, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %call7, i64 noundef 8, i1 noundef zeroext true)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry, %if.then6, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_cfg_init_io_dma(i32 noundef %iobase, i32 noundef %dma_iobase, ptr noundef %dma_as) local_unnamed_addr #1 {
entry:
  %tobool = icmp ne i32 %dma_iobase, 0
  %tobool1 = icmp ne ptr %dma_as, null
  %0 = and i1 %tobool, %tobool1
  %call = tail call ptr @qdev_new(ptr noundef nonnull @.str.11) #19
  br i1 %0, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qdev_prop_set_bit(ptr noundef %call, ptr noundef nonnull @.str.12, i1 noundef zeroext false) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = tail call ptr @qdev_get_machine() #19
  %call4 = tail call ptr @object_property_add_child(ptr noundef %call3, ptr noundef nonnull @.str.13, ptr noundef %call) #19
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #19
  %call6 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i, ptr noundef nonnull @error_fatal) #19
  %call.i13 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.79, i32 noundef 16, ptr noundef nonnull @__func__.FW_CFG_IO) #19
  %conv = zext i32 %iobase to i64
  %comb_iomem = getelementptr inbounds i8, ptr %call.i13, i64 1216
  tail call void @sysbus_add_io(ptr noundef %call.i, i64 noundef %conv, ptr noundef nonnull %comb_iomem) #19
  %call.i14 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.79, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #19
  %dma_enabled = getelementptr inbounds i8, ptr %call.i14, i64 892
  %1 = load i8, ptr %dma_enabled, align 4
  %2 = and i8 %1, 1
  %tobool9.not = icmp eq i8 %2, 0
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end
  %dma_as11 = getelementptr inbounds i8, ptr %call.i14, i64 904
  store ptr %dma_as, ptr %dma_as11, align 8
  %dma_addr = getelementptr inbounds i8, ptr %call.i14, i64 896
  store i64 0, ptr %dma_addr, align 16
  %conv12 = zext i32 %dma_iobase to i64
  %dma_iomem = getelementptr inbounds i8, ptr %call.i14, i64 912
  tail call void @sysbus_add_io(ptr noundef %call.i, i64 noundef %conv12, ptr noundef nonnull %dma_iomem) #19
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  ret ptr %call.i14
}

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #4

declare void @qdev_prop_set_bit(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @sysbus_add_io(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_cfg_init_io(i32 noundef %iobase) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @fw_cfg_init_io_dma(i32 noundef %iobase, i32 noundef 0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_cfg_init_mem_wide(i64 noundef %ctl_addr, i64 noundef %data_addr, i32 noundef %data_width, i64 noundef %dma_addr, ptr noundef %dma_as) local_unnamed_addr #1 {
entry:
  %tobool = icmp ne i64 %dma_addr, 0
  %tobool1 = icmp ne ptr %dma_as, null
  %0 = and i1 %tobool, %tobool1
  %call = tail call ptr @qdev_new(ptr noundef nonnull @.str.14) #19
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.15, i32 noundef %data_width) #19
  br i1 %0, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qdev_prop_set_bit(ptr noundef %call, ptr noundef nonnull @.str.12, i1 noundef zeroext false) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = tail call ptr @qdev_get_machine() #19
  %call4 = tail call ptr @object_property_add_child(ptr noundef %call3, ptr noundef nonnull @.str.13, ptr noundef %call) #19
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #19
  %call6 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i, ptr noundef nonnull @error_fatal) #19
  tail call void @sysbus_mmio_map(ptr noundef %call.i, i32 noundef 0, i64 noundef %ctl_addr) #19
  tail call void @sysbus_mmio_map(ptr noundef %call.i, i32 noundef 1, i64 noundef %data_addr) #19
  %call.i13 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.79, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #19
  %dma_enabled = getelementptr inbounds i8, ptr %call.i13, i64 892
  %1 = load i8, ptr %dma_enabled, align 4
  %2 = and i8 %1, 1
  %tobool8.not = icmp eq i8 %2, 0
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end
  %dma_as10 = getelementptr inbounds i8, ptr %call.i13, i64 904
  store ptr %dma_as, ptr %dma_as10, align 8
  %dma_addr11 = getelementptr inbounds i8, ptr %call.i13, i64 896
  store i64 0, ptr %dma_addr11, align 16
  tail call void @sysbus_mmio_map(ptr noundef %call.i, i32 noundef 2, i64 noundef %dma_addr) #19
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  ret ptr %call.i13
}

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_cfg_init_mem(i64 noundef %ctl_addr, i64 noundef %data_addr) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @fw_cfg_init_mem_wide(i64 noundef %ctl_addr, i64 noundef %data_addr, i32 noundef 1, i64 noundef 0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_cfg_find() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @object_resolve_path_type(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.13, ptr noundef null) #19
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.79, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #19
  ret ptr %call.i
}

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @load_image_to_fw_cfg(ptr nocapture noundef readonly %fw_cfg, i16 noundef zeroext %size_key, i16 noundef zeroext %data_key, ptr noundef %image_name, i1 noundef zeroext %try_decompress) local_unnamed_addr #1 {
entry:
  %data = alloca ptr, align 8
  %contents = alloca ptr, align 8
  %length = alloca i64, align 8
  %cmp = icmp eq ptr %image_name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %try_decompress, label %if.end2, label %if.then4

if.end2:                                          ; preds = %if.end
  %call = call i64 @load_image_gzipped_buffer(ptr noundef nonnull %image_name, i64 noundef 268435456, ptr noundef nonnull %data) #19
  %cmp3 = icmp eq i64 %call, -1
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end, %if.end2
  %call5 = call i32 @g_file_get_contents(ptr noundef nonnull %image_name, ptr noundef nonnull %contents, ptr noundef nonnull %length, ptr noundef null) #19
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.17, ptr noundef nonnull %image_name) #19
  call void @exit(i32 noundef 1) #20
  unreachable

if.end8:                                          ; preds = %if.then4
  %0 = load i64, ptr %length, align 8
  %1 = load ptr, ptr %contents, align 8
  store ptr %1, ptr %data, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end2
  %size.1 = phi i64 [ %0, %if.end8 ], [ %call, %if.end2 ]
  %conv = trunc i64 %size.1 to i32
  call void @fw_cfg_add_i32(ptr noundef %fw_cfg, i16 noundef zeroext %size_key, i32 noundef %conv)
  %2 = load ptr, ptr %data, align 8
  call void @fw_cfg_add_bytes(ptr noundef %fw_cfg, i16 noundef zeroext %data_key, ptr noundef %2, i64 noundef %size.1)
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret void
}

declare i64 @load_image_gzipped_buffer(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_fw_cfg_register_types() #1 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @fw_cfg_register_types, i32 noundef 3) #19
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_register_types() #1 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @fw_cfg_info) #19
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @fw_cfg_io_info) #19
  %call2 = tail call ptr @type_register_static(ptr noundef nonnull @fw_cfg_mem_info) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #4

declare i32 @qemu_get_thread_id() local_unnamed_addr #4

declare ptr @fw_cfg_arch_key_name(i16 noundef zeroext) local_unnamed_addr #4

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fw_cfg_data_read(ptr noundef %opaque, i64 %addr, i32 noundef %size) #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cur_entry = getelementptr inbounds i8, ptr %opaque, i64 856
  %0 = load i16, ptr %cur_entry, align 8
  %cmp = icmp eq i16 %0, -1
  br i1 %cmp, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %entry
  %1 = add i32 %size, -1
  %or.cond = icmp ult i32 %1, 8
  br i1 %or.cond, label %if.end36, label %if.else

cond.end.thread:                                  ; preds = %entry
  %.lobit = lshr i16 %0, 15
  %entries = getelementptr inbounds i8, ptr %opaque, i64 824
  %idxprom = zext nneg i16 %.lobit to i64
  %arrayidx = getelementptr [2 x ptr], ptr %entries, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = and i16 %0, 16383
  %idxprom8 = zext nneg i16 %3 to i64
  %arrayidx9 = getelementptr %struct.FWCfgEntry, ptr %2, i64 %idxprom8
  %4 = add i32 %size, -1
  %or.cond19 = icmp ult i32 %4, 8
  br i1 %or.cond19, label %land.lhs.true19, label %if.else

if.else:                                          ; preds = %cond.end.thread, %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.1, i32 noundef 301, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_data_read) #20
  unreachable

land.lhs.true19:                                  ; preds = %cond.end.thread
  %data = getelementptr inbounds i8, ptr %arrayidx9, i64 8
  %5 = load ptr, ptr %data, align 8
  %tobool20.not = icmp eq ptr %5, null
  br i1 %tobool20.not, label %if.end36, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true19
  %cur_offset = getelementptr inbounds i8, ptr %opaque, i64 860
  %6 = load i32, ptr %cur_offset, align 4
  %7 = load i32, ptr %arrayidx9, align 8
  %cmp22 = icmp ult i32 %6, %7
  br i1 %cmp22, label %do.body, label %if.end36

do.body:                                          ; preds = %land.lhs.true21, %land.rhs
  %8 = phi i32 [ %inc, %land.rhs ], [ %6, %land.lhs.true21 ]
  %size.addr.0 = phi i32 [ %dec, %land.rhs ], [ %size, %land.lhs.true21 ]
  %value.0 = phi i64 [ %or, %land.rhs ], [ 0, %land.lhs.true21 ]
  %shl = shl i64 %value.0, 8
  %9 = load ptr, ptr %data, align 8
  %inc = add nuw i32 %8, 1
  store i32 %inc, ptr %cur_offset, align 4
  %idxprom27 = zext i32 %8 to i64
  %arrayidx28 = getelementptr i8, ptr %9, i64 %idxprom27
  %10 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %10 to i64
  %or = or disjoint i64 %shl, %conv29
  %dec = add i32 %size.addr.0, -1
  %tobool30.not = icmp eq i32 %dec, 0
  br i1 %tobool30.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %11 = load i32, ptr %arrayidx9, align 8
  %cmp33 = icmp ult i32 %inc, %11
  br i1 %cmp33, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.body, %land.rhs
  %mul = shl i32 %dec, 3
  %sh_prom = zext nneg i32 %mul to i64
  %shl35 = shl i64 %or, %sh_prom
  br label %if.end36

if.end36:                                         ; preds = %cond.end, %do.end, %land.lhs.true21, %land.lhs.true19
  %value.1 = phi i64 [ %shl35, %do.end ], [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true19 ], [ 0, %cond.end ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_FW_CFG_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %13, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_fw_cfg_read.exit

land.lhs.true5.i.i:                               ; preds = %if.end36
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %14, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_fw_cfg_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %17 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %18 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83, i32 noundef %call10.i.i, i64 noundef %17, i64 noundef %18, ptr noundef %opaque, i64 noundef %value.1) #19
  br label %trace_fw_cfg_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, ptr noundef %opaque, i64 noundef %value.1) #19
  br label %trace_fw_cfg_read.exit

trace_fw_cfg_read.exit:                           ; preds = %if.end36, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i64 %value.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @fw_cfg_data_mem_write(ptr nocapture readnone %opaque, i64 %addr, i64 %value, i32 %size) #11 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @fw_cfg_data_mem_valid(ptr nocapture readnone %opaque, i64 noundef %addr, i32 %size, i1 zeroext %is_write, i32 %attrs.coerce) #11 {
entry:
  %cmp = icmp eq i64 %addr, 0
  ret i1 %cmp
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_class_init(ptr noundef %klass, ptr nocapture readnone %data) #1 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #19
  %reset = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @fw_cfg_reset, ptr %reset, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_fw_cfg, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @fw_cfg_properties) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_reset(ptr noundef %d) #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.79, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #19
  tail call fastcc void @fw_cfg_select(ptr noundef %call.i, i16 noundef zeroext 0)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fw_cfg_select(ptr noundef %s, i16 noundef zeroext %key) unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cur_offset = getelementptr inbounds i8, ptr %s, i64 860
  store i32 0, ptr %cur_offset, align 4
  %0 = and i16 %key, 16383
  %and = zext nneg i16 %0 to i32
  %1 = getelementptr i8, ptr %s, i64 816
  %s.val = load i16, ptr %1, align 16
  %conv.i = zext i16 %s.val to i32
  %add.i = add nuw nsw i32 %conv.i, 32
  %cmp.not = icmp ugt i32 %add.i, %and
  %cur_entry2 = getelementptr inbounds i8, ptr %s, i64 856
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i16 -1, ptr %cur_entry2, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  store i16 %key, ptr %cur_entry2, align 8
  %key.lobit = lshr i16 %key, 15
  %entries = getelementptr inbounds i8, ptr %s, i64 824
  %idxprom = zext nneg i16 %key.lobit to i64
  %arrayidx = getelementptr [2 x ptr], ptr %entries, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %idxprom8 = zext nneg i16 %0 to i64
  %arrayidx9 = getelementptr %struct.FWCfgEntry, ptr %2, i64 %idxprom8
  %select_cb = getelementptr inbounds i8, ptr %arrayidx9, i64 24
  %3 = load ptr, ptr %select_cb, align 8
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.else
  %callback_opaque = getelementptr inbounds i8, ptr %arrayidx9, i64 16
  %4 = load ptr, ptr %callback_opaque, align 8
  tail call void %3(ptr noundef %4) #19
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 1, %if.then11 ], [ 1, %if.else ]
  %tobool.not.i.i = icmp sgt i16 %key, -1
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end13
  %call.i.i = tail call ptr @fw_cfg_arch_key_name(i16 noundef zeroext %key) #19
  br label %trace_key_name.exit

if.end.i.i:                                       ; preds = %if.end13
  %cmp.i.i = icmp ult i16 %key, 32
  br i1 %cmp.i.i, label %if.then3.i.i, label %trace_key_name.exit

if.then3.i.i:                                     ; preds = %if.end.i.i
  %idxprom.i.i = zext nneg i16 %key to i64
  %arrayidx.i.i = getelementptr [32 x ptr], ptr @key_name.fw_cfg_wellknown_keys, i64 0, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  br label %trace_key_name.exit

trace_key_name.exit:                              ; preds = %if.then.i.i, %if.end.i.i, %if.then3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %5, %if.then3.i.i ], [ null, %if.end.i.i ]
  %tobool.not.i = icmp eq ptr %retval.0.i.i, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.20, ptr %retval.0.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_FW_CFG_SELECT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_fw_cfg_select.exit

land.lhs.true5.i.i:                               ; preds = %trace_key_name.exit
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_fw_cfg_select.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i14
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %key to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef nonnull %s, i32 noundef %conv11.i.i, ptr noundef nonnull %cond.i, i32 noundef %ret.0) #19
  br label %trace_fw_cfg_select.exit

if.else.i.i:                                      ; preds = %if.then.i.i14
  %conv12.i.i = zext i16 %key to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, ptr noundef nonnull %s, i32 noundef %conv12.i.i, ptr noundef nonnull %cond.i, i32 noundef %ret.0) #19
  br label %trace_fw_cfg_select.exit

trace_fw_cfg_select.exit:                         ; preds = %trace_key_name.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @is_version_1(ptr nocapture readnone %opaque, i32 noundef %version_id) #11 {
entry:
  %cmp = icmp eq i32 %version_id, 1
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_uint32_as_uint16(ptr noundef %f, ptr nocapture noundef writeonly %pv, i64 %size, ptr nocapture readnone %field) #1 {
entry:
  %call = tail call i32 @qemu_get_be16(ptr noundef %f) #19
  store i32 %call, ptr %pv, align 4
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @put_unused(ptr nocapture readnone %f, ptr nocapture readnone %pv, i64 %size, ptr nocapture readnone %field, ptr nocapture readnone %vmdesc) #12 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 58, i64 1, ptr %0) #24
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 36, i64 1, ptr %2) #24
  ret i32 0
}

declare i32 @qemu_get_be16(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fw_cfg_acpi_mr_restore_post_load(ptr nocapture noundef readonly %opaque, i32 %version_id) #1 {
entry:
  %offset.i33 = alloca i64, align 8
  %offset.i18 = alloca i64, align 8
  %offset.i = alloca i64, align 8
  %files = getelementptr inbounds i8, ptr %opaque, i64 848
  %0 = load ptr, ptr %files, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 639, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_acpi_mr_restore_post_load) #20
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %cmp48 = icmp sgt i32 %2, 0
  br i1 %cmp48, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %rsdp_mr_size = getelementptr inbounds i8, ptr %opaque, i64 1208
  %3 = getelementptr i8, ptr %opaque, i64 816
  %entries.i41 = getelementptr inbounds i8, ptr %opaque, i64 824
  %linker_mr_size = getelementptr inbounds i8, ptr %opaque, i64 1200
  %table_mr_size = getelementptr inbounds i8, ptr %opaque, i64 1192
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %files, align 16
  %f = getelementptr inbounds i8, ptr %4, i64 4
  %name = getelementptr [0 x %struct.fw_cfg_file], ptr %f, i64 0, i64 %indvars.iv, i32 3
  %call3 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(16) @.str.71) #21
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.else6

if.then5:                                         ; preds = %for.body
  %5 = trunc i64 %indvars.iv to i16
  %conv = add i16 %5, 32
  %6 = load i64, ptr %table_mr_size, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %offset.i)
  %7 = and i16 %conv, 16383
  %conv5.i = zext nneg i16 %7 to i32
  %s.val.i = load i16, ptr %3, align 16
  %conv.i.i = zext i16 %s.val.i to i32
  %add.i.i = add nuw nsw i32 %conv.i.i, 32
  %cmp.i = icmp ugt i32 %add.i.i, %conv5.i
  br i1 %cmp.i, label %fw_cfg_update_mr.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then5
  call void @__assert_fail(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.1, i32 noundef 626, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_update_mr) #20
  unreachable

fw_cfg_update_mr.exit:                            ; preds = %if.then5
  %key.lobit.i = lshr i16 %conv, 15
  %idxprom.i = zext nneg i16 %key.lobit.i to i64
  %arrayidx.i = getelementptr [2 x ptr], ptr %entries.i41, i64 0, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %idxprom7.i = zext nneg i16 %7 to i64
  %data.i = getelementptr %struct.FWCfgEntry, ptr %8, i64 %idxprom7.i, i32 2
  %9 = load ptr, ptr %data.i, align 8
  %call9.i = call ptr @memory_region_from_host(ptr noundef %9, ptr noundef nonnull %offset.i) #19
  call void @memory_region_ram_resize(ptr noundef %call9.i, i64 noundef %6, ptr noundef nonnull @error_abort) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offset.i)
  br label %for.inc

if.else6:                                         ; preds = %for.body
  %call13 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(17) @.str.72) #21
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.else6
  %10 = trunc i64 %indvars.iv to i16
  %conv17 = add i16 %10, 32
  %11 = load i64, ptr %linker_mr_size, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %offset.i18)
  %12 = and i16 %conv17, 16383
  %conv5.i19 = zext nneg i16 %12 to i32
  %s.val.i20 = load i16, ptr %3, align 16
  %conv.i.i21 = zext i16 %s.val.i20 to i32
  %add.i.i22 = add nuw nsw i32 %conv.i.i21, 32
  %cmp.i23 = icmp ugt i32 %add.i.i22, %conv5.i19
  br i1 %cmp.i23, label %fw_cfg_update_mr.exit32, label %if.else.i24

if.else.i24:                                      ; preds = %if.then15
  call void @__assert_fail(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.1, i32 noundef 626, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_update_mr) #20
  unreachable

fw_cfg_update_mr.exit32:                          ; preds = %if.then15
  %key.lobit.i25 = lshr i16 %conv17, 15
  %idxprom.i27 = zext nneg i16 %key.lobit.i25 to i64
  %arrayidx.i28 = getelementptr [2 x ptr], ptr %entries.i41, i64 0, i64 %idxprom.i27
  %13 = load ptr, ptr %arrayidx.i28, align 8
  %idxprom7.i29 = zext nneg i16 %12 to i64
  %data.i30 = getelementptr %struct.FWCfgEntry, ptr %13, i64 %idxprom7.i29, i32 2
  %14 = load ptr, ptr %data.i30, align 8
  %call9.i31 = call ptr @memory_region_from_host(ptr noundef %14, ptr noundef nonnull %offset.i18) #19
  call void @memory_region_ram_resize(ptr noundef %call9.i31, i64 noundef %11, ptr noundef nonnull @error_abort) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offset.i18)
  br label %for.inc

if.else18:                                        ; preds = %if.else6
  %call25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(14) @.str.74) #21
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %for.inc

if.then27:                                        ; preds = %if.else18
  %15 = trunc i64 %indvars.iv to i16
  %conv29 = add i16 %15, 32
  %16 = load i64, ptr %rsdp_mr_size, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %offset.i33)
  %17 = and i16 %conv29, 16383
  %conv5.i34 = zext nneg i16 %17 to i32
  %s.val.i35 = load i16, ptr %3, align 16
  %conv.i.i36 = zext i16 %s.val.i35 to i32
  %add.i.i37 = add nuw nsw i32 %conv.i.i36, 32
  %cmp.i38 = icmp ugt i32 %add.i.i37, %conv5.i34
  br i1 %cmp.i38, label %fw_cfg_update_mr.exit47, label %if.else.i39

if.else.i39:                                      ; preds = %if.then27
  call void @__assert_fail(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.1, i32 noundef 626, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_update_mr) #20
  unreachable

fw_cfg_update_mr.exit47:                          ; preds = %if.then27
  %key.lobit.i40 = lshr i16 %conv29, 15
  %idxprom.i42 = zext nneg i16 %key.lobit.i40 to i64
  %arrayidx.i43 = getelementptr [2 x ptr], ptr %entries.i41, i64 0, i64 %idxprom.i42
  %18 = load ptr, ptr %arrayidx.i43, align 8
  %idxprom7.i44 = zext nneg i16 %17 to i64
  %data.i45 = getelementptr %struct.FWCfgEntry, ptr %18, i64 %idxprom7.i44, i32 2
  %19 = load ptr, ptr %data.i45, align 8
  %call9.i46 = call ptr @memory_region_from_host(ptr noundef %19, ptr noundef nonnull %offset.i33) #19
  call void @memory_region_ram_resize(ptr noundef %call9.i46, i64 noundef %16, ptr noundef nonnull @error_abort) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offset.i33)
  br label %for.inc

for.inc:                                          ; preds = %fw_cfg_update_mr.exit, %if.else18, %fw_cfg_update_mr.exit47, %fw_cfg_update_mr.exit32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %if.end
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @fw_cfg_acpi_mr_restore(ptr nocapture noundef readonly %opaque) #13 {
entry:
  %table_mr_size = getelementptr inbounds i8, ptr %opaque, i64 1192
  %0 = load i64, ptr %table_mr_size, align 8
  %call.i = tail call i32 @getpagesize() #25
  %conv.i = sext i32 %call.i to i64
  %rem = urem i64 %0, %conv.i
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %linker_mr_size = getelementptr inbounds i8, ptr %opaque, i64 1200
  %1 = load i64, ptr %linker_mr_size, align 16
  %rem2 = urem i64 %1, %conv.i
  %cmp3 = icmp eq i64 %rem2, 0
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %rsdp_mr_size = getelementptr inbounds i8, ptr %opaque, i64 1208
  %2 = load i64, ptr %rsdp_mr_size, align 8
  %rem5 = urem i64 %2, %conv.i
  %cmp6 = icmp ne i64 %rem5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %lnot = phi i1 [ true, %land.lhs.true ], [ true, %entry ], [ %cmp6, %land.rhs ]
  %acpi_mr_restore = getelementptr inbounds i8, ptr %opaque, i64 1184
  %3 = load i8, ptr %acpi_mr_restore, align 16
  %4 = and i8 %3, 1
  %tobool = icmp ne i8 %4, 0
  %5 = select i1 %tobool, i1 %lnot, i1 false
  ret i1 %5
}

declare ptr @memory_region_from_host(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @memory_region_ram_resize(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_io_class_init(ptr noundef %klass, ptr nocapture readnone %data) #1 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #19
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @fw_cfg_io_realize, ptr %realize, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @fw_cfg_io_properties) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_io_realize(ptr noundef %dev, ptr noundef %errp) #1 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.79, i32 noundef 16, ptr noundef nonnull @__func__.FW_CFG_IO) #19
  %call.i15 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.79, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #19
  call fastcc void @fw_cfg_file_slots_allocate(ptr noundef %call.i15, ptr noundef %spec.select)
  %0 = load ptr, ptr %spec.select, align 8
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %if.end6, label %cleanup

if.end6:                                          ; preds = %entry
  %comb_iomem = getelementptr inbounds i8, ptr %call.i, i64 1216
  %call.i16 = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.79, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #19
  call void @memory_region_init_io(ptr noundef nonnull %comb_iomem, ptr noundef %call.i, ptr noundef nonnull @fw_cfg_comb_mem_ops, ptr noundef %call.i16, ptr noundef nonnull @.str.105, i64 noundef 2) #19
  %call.i17 = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.79, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #19
  %dma_enabled = getelementptr inbounds i8, ptr %call.i17, i64 892
  %1 = load i8, ptr %dma_enabled, align 4
  %2 = and i8 %1, 1
  %tobool9.not = icmp eq i8 %2, 0
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end6
  %call.i18 = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.79, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #19
  %dma_iomem = getelementptr inbounds i8, ptr %call.i18, i64 912
  %call.i19 = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.79, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #19
  call void @memory_region_init_io(ptr noundef nonnull %dma_iomem, ptr noundef %call.i, ptr noundef nonnull @fw_cfg_dma_mem_ops, ptr noundef %call.i19, ptr noundef nonnull @.str.106, i64 noundef 8) #19
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end6
  call fastcc void @fw_cfg_common_realize(ptr noundef %dev, ptr noundef nonnull %spec.select)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end13
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val14 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val14, ptr noundef %_auto_errp_prop.val) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fw_cfg_file_slots_allocate(ptr nocapture noundef %s, ptr noundef %errp) unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %s, i64 816
  %s.val10 = load i16, ptr %0, align 16
  %cmp = icmp ult i16 %s.val10, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1281, ptr noundef nonnull @__func__.fw_cfg_file_slots_allocate, ptr noundef nonnull @.str.107, i32 noundef 16) #19
  br label %return

if.end:                                           ; preds = %entry
  %cmp5 = icmp ugt i16 %s.val10, 16352
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1291, ptr noundef nonnull @__func__.fw_cfg_file_slots_allocate, ptr noundef nonnull @.str.108, i32 noundef 16352) #19
  br label %return

if.end9:                                          ; preds = %if.end
  %narrow = add nuw nsw i16 %s.val10, 32
  %conv11 = zext nneg i16 %narrow to i64
  %call12 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv11, i64 noundef 40) #26
  %entries = getelementptr inbounds i8, ptr %s, i64 824
  store ptr %call12, ptr %entries, align 8
  %s.val12 = load i16, ptr %0, align 16
  %conv.i14 = zext i16 %s.val12 to i64
  %add.i15 = add nuw nsw i64 %conv.i14, 32
  %call15 = tail call noalias ptr @g_malloc0_n(i64 noundef %add.i15, i64 noundef 40) #26
  %arrayidx17 = getelementptr i8, ptr %s, i64 832
  store ptr %call15, ptr %arrayidx17, align 8
  %s.val11 = load i16, ptr %0, align 16
  %conv.i16 = zext i16 %s.val11 to i64
  %add.i17 = add nuw nsw i64 %conv.i16, 32
  %call20 = tail call noalias ptr @g_malloc0_n(i64 noundef %add.i17, i64 noundef 4) #26
  %entry_order = getelementptr inbounds i8, ptr %s, i64 840
  store ptr %call20, ptr %entry_order, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fw_cfg_common_realize(ptr noundef %dev, ptr noundef %errp) unnamed_addr #1 {
entry:
  %rt_le32.i = alloca i32, align 4
  %err.i.i = alloca ptr, align 8
  %content.i.i = alloca ptr, align 8
  %file_size.i = alloca i64, align 8
  %bst_le16.i = alloca i16, align 2
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.79, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #19
  %call1 = tail call ptr @qdev_get_machine() #19
  %call.i13 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #19
  %call.i14 = tail call ptr @object_resolve_path_type(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.13, ptr noundef null) #19
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i14, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.79, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #19
  %tobool.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1117, ptr noundef nonnull @__func__.fw_cfg_common_realize, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.13) #19
  br label %return

if.end:                                           ; preds = %entry
  tail call void @fw_cfg_add_bytes(ptr noundef %call.i, i16 noundef zeroext 0, ptr noundef nonnull @.str.112, i64 noundef 4)
  tail call void @fw_cfg_add_bytes(ptr noundef %call.i, i16 noundef zeroext 2, ptr noundef nonnull @qemu_uuid, i64 noundef 16)
  %enable_graphics = getelementptr inbounds i8, ptr %call.i13, i64 98
  %0 = load i8, ptr %enable_graphics, align 2
  %1 = and i8 %0, 1
  %2 = xor i8 %1, 1
  %conv = zext nneg i8 %2 to i16
  tail call void @fw_cfg_add_i16(ptr noundef %call.i, i16 noundef zeroext 4, i16 noundef zeroext %conv)
  %has_menu = getelementptr inbounds i8, ptr %call.i13, i64 184
  %3 = load i8, ptr %has_menu, align 8
  %4 = and i8 %3, 1
  %tobool5.not = icmp eq i8 %4, 0
  br i1 %tobool5.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %menu = getelementptr inbounds i8, ptr %call.i13, i64 185
  %5 = load i8, ptr %menu, align 1
  %6 = and i8 %5, 1
  %7 = zext nneg i8 %6 to i16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %conv10 = phi i16 [ 0, %if.end ], [ %7, %land.rhs ]
  tail call void @fw_cfg_add_i16(ptr noundef %call.i, i16 noundef zeroext 14, i16 noundef zeroext %conv10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %file_size.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %bst_le16.i)
  %8 = load ptr, ptr @current_machine, align 8
  %has_splash_time.i = getelementptr inbounds i8, ptr %8, i64 200
  %9 = load i8, ptr %has_splash_time.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %land.end
  %splash_time.i = getelementptr inbounds i8, ptr %8, i64 208
  %11 = load i64, ptr %splash_time.i, align 8
  %or.cond.i = icmp ugt i64 %11, 65535
  br i1 %or.cond.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.113) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %conv.i = trunc i64 %11 to i16
  store i16 %conv.i, ptr %bst_le16.i, align 2
  %call4.i = call dereferenceable_or_null(2) ptr @g_memdup(ptr noundef nonnull %bst_le16.i, i32 noundef 2) #22
  call void @fw_cfg_add_file_callback(ptr noundef %call.i, ptr noundef nonnull @.str.60, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call4.i, i64 noundef 2, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr @current_machine, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %land.end
  %12 = phi ptr [ %.pre.i, %if.end.i ], [ %8, %land.end ]
  %splash.i = getelementptr inbounds i8, ptr %12, i64 192
  %13 = load ptr, ptr %splash.i, align 8
  %tobool7.not.i = icmp eq ptr %13, null
  br i1 %tobool7.not.i, label %fw_cfg_bootsplash.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i
  %call11.i = call ptr @qemu_find_file(i32 noundef 0, ptr noundef nonnull %13) #19
  %cmp12.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.then8.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.114, ptr noundef nonnull %13) #19
  br label %fw_cfg_bootsplash.exit

if.end15.i:                                       ; preds = %if.then8.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %content.i.i)
  store ptr null, ptr %err.i.i, align 8
  %call.i.i15 = call i32 @g_file_get_contents(ptr noundef nonnull %call11.i, ptr noundef nonnull %content.i.i, ptr noundef nonnull %file_size.i, ptr noundef nonnull %err.i.i) #19
  %tobool.not.i.i = icmp eq i32 %call.i.i15, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end15.i
  %14 = load ptr, ptr %err.i.i, align 8
  %message.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %message.i.i, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.115, ptr noundef nonnull %call11.i, ptr noundef %15) #19
  %16 = load ptr, ptr %err.i.i, align 8
  call void @g_error_free(ptr noundef %16) #19
  br label %if.then19.i

if.end.i.i:                                       ; preds = %if.end15.i
  %17 = load i64, ptr %file_size.i, align 8
  %cmp.i.i = icmp ult i64 %17, 30
  br i1 %cmp.i.i, label %error.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %18 = load ptr, ptr %content.i.i, align 8
  %.val9.i.i = load i16, ptr %18, align 1
  switch i16 %.val9.i.i, label %error.i.i [
    i16 -9985, label %if.end20.i
    i16 19778, label %if.then12.i.i
  ]

if.then12.i.i:                                    ; preds = %if.end2.i.i
  %arrayidx.i.i = getelementptr i8, ptr %18, i64 28
  %arrayidx.val.i.i = load i16, ptr %arrayidx.i.i, align 1
  %cmp14.not.i.i = icmp eq i16 %arrayidx.val.i.i, 24
  br i1 %cmp14.not.i.i, label %if.else.critedge.i, label %error.i.i

error.i.i:                                        ; preds = %if.then12.i.i, %if.end2.i.i, %if.end.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.116, ptr noundef nonnull %call11.i) #19
  %19 = load ptr, ptr %content.i.i, align 8
  call void @g_free(ptr noundef %19) #19
  br label %if.then19.i

if.then19.i:                                      ; preds = %error.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %content.i.i)
  call void @g_free(ptr noundef nonnull %call11.i) #19
  br label %fw_cfg_bootsplash.exit

if.end20.i:                                       ; preds = %if.end2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %content.i.i)
  %20 = load ptr, ptr @boot_splash_filedata, align 8
  call void @g_free(ptr noundef %20) #19
  store ptr %18, ptr @boot_splash_filedata, align 8
  %21 = load i64, ptr %file_size.i, align 8
  call void @fw_cfg_add_file_callback(ptr noundef %call.i, ptr noundef nonnull @.str.61, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %18, i64 noundef %21, i1 noundef zeroext true)
  br label %if.end24.i

if.else.critedge.i:                               ; preds = %if.then12.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %content.i.i)
  %22 = load ptr, ptr @boot_splash_filedata, align 8
  call void @g_free(ptr noundef %22) #19
  store ptr %18, ptr @boot_splash_filedata, align 8
  %23 = load i64, ptr %file_size.i, align 8
  call void @fw_cfg_add_file_callback(ptr noundef %call.i, ptr noundef nonnull @.str.62, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %18, i64 noundef %23, i1 noundef zeroext true)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.else.critedge.i, %if.end20.i
  call void @g_free(ptr noundef nonnull %call11.i) #19
  br label %fw_cfg_bootsplash.exit

fw_cfg_bootsplash.exit:                           ; preds = %if.end5.i, %if.then14.i, %if.then19.i, %if.end24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %file_size.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %bst_le16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rt_le32.i)
  %24 = load ptr, ptr @current_machine, align 8
  %has_reboot_timeout.i = getelementptr inbounds i8, ptr %24, i64 216
  %25 = load i8, ptr %has_reboot_timeout.i, align 8
  %26 = and i8 %25, 1
  %tobool.not.i16 = icmp eq i8 %26, 0
  br i1 %tobool.not.i16, label %fw_cfg_reboot.exit, label %if.then.i17

if.then.i17:                                      ; preds = %fw_cfg_bootsplash.exit
  %reboot_timeout.i = getelementptr inbounds i8, ptr %24, i64 224
  %27 = load i64, ptr %reboot_timeout.i, align 8
  %28 = add i64 %27, -65536
  %or.cond.i18 = icmp ult i64 %28, -65537
  br i1 %or.cond.i18, label %if.then3.i20, label %fw_cfg_reboot.exit

if.then3.i20:                                     ; preds = %if.then.i17
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.117) #19
  call void @exit(i32 noundef 1) #20
  unreachable

fw_cfg_reboot.exit:                               ; preds = %fw_cfg_bootsplash.exit, %if.then.i17
  %rt_val.0.i = phi i64 [ %27, %if.then.i17 ], [ -1, %fw_cfg_bootsplash.exit ]
  %conv.i19 = trunc i64 %rt_val.0.i to i32
  store i32 %conv.i19, ptr %rt_le32.i, align 4
  %call5.i = call dereferenceable_or_null(4) ptr @g_memdup(ptr noundef nonnull %rt_le32.i, i32 noundef 4) #22
  call void @fw_cfg_add_file_callback(ptr noundef %call.i, ptr noundef nonnull @.str.63, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call5.i, i64 noundef 4, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rt_le32.i)
  %dma_enabled = getelementptr inbounds i8, ptr %call.i, i64 892
  %29 = load i8, ptr %dma_enabled, align 4
  %30 = and i8 %29, 1
  %tobool11.not = icmp eq i8 %30, 0
  %. = select i1 %tobool11.not, i32 1, i32 3
  call void @fw_cfg_add_i32(ptr noundef nonnull %call.i, i16 noundef zeroext 1, i32 noundef %.)
  %machine_ready = getelementptr inbounds i8, ptr %call.i, i64 864
  store ptr @fw_cfg_machine_ready, ptr %machine_ready, align 16
  call void @qemu_add_machine_init_done_notifier(ptr noundef nonnull %machine_ready) #19
  br label %return

return:                                           ; preds = %fw_cfg_reboot.exit, %if.then
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_comb_write(ptr noundef %opaque, i64 %addr, i64 noundef %value, i32 noundef %size) #1 {
entry:
  %cond = icmp eq i32 %size, 2
  br i1 %cond, label %sw.bb1, label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %conv2 = trunc i64 %value to i16
  tail call fastcc void @fw_cfg_select(ptr noundef %opaque, i16 noundef zeroext %conv2)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @fw_cfg_comb_valid(ptr nocapture readnone %opaque, i64 %addr, i32 noundef %size, i1 noundef zeroext %is_write, i32 %attrs.coerce) #11 {
entry:
  %cmp = icmp eq i32 %size, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %size, 2
  %0 = and i1 %cmp1, %is_write
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %1 = phi i1 [ true, %entry ], [ %0, %lor.rhs ]
  ret i1 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fw_cfg_dma_mem_read(ptr nocapture readnone %opaque, i64 noundef %addr, i32 noundef %size) #1 {
entry:
  %0 = trunc i64 %addr to i32
  %.tr = add i32 %0, %size
  %1 = shl i32 %.tr, 3
  %conv2 = sub i32 64, %1
  %mul3 = shl i32 %size, 3
  %cmp.i = icmp slt i32 %conv2, 0
  %cmp1.i = icmp slt i32 %mul3, 1
  %or.cond.not6.i = or i1 %cmp1.i, %cmp.i
  %cmp3.not.i = icmp slt i32 %1, %mul3
  %or.cond5.i = or i1 %cmp3.not.i, %or.cond.not6.i
  br i1 %or.cond5.i, label %if.else.i, label %extract64.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, i32 noundef 395, ptr noundef nonnull @__PRETTY_FUNCTION__.extract64) #20
  unreachable

extract64.exit:                                   ; preds = %entry
  %sh_prom.i = zext nneg i32 %conv2 to i64
  %shr.i = lshr i64 5856171918474036807, %sh_prom.i
  %sub4.i = sub nuw nsw i32 64, %mul3
  %sh_prom5.i = zext nneg i32 %sub4.i to i64
  %shr6.i = lshr i64 -1, %sh_prom5.i
  %and.i = and i64 %shr.i, %shr6.i
  ret i64 %and.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_dma_mem_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %value, i32 noundef %size) #1 {
entry:
  %cmp = icmp eq i32 %size, 4
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  switch i64 %addr, label %if.end13 [
    i64 0, label %if.then2
    i64 4, label %if.then4
  ]

if.then2:                                         ; preds = %if.then
  %shl = shl i64 %value, 32
  %dma_addr = getelementptr inbounds i8, ptr %opaque, i64 896
  store i64 %shl, ptr %dma_addr, align 16
  br label %if.end13

if.then4:                                         ; preds = %if.then
  %dma_addr5 = getelementptr inbounds i8, ptr %opaque, i64 896
  %0 = load i64, ptr %dma_addr5, align 16
  %or = or i64 %0, %value
  store i64 %or, ptr %dma_addr5, align 16
  tail call fastcc void @fw_cfg_dma_transfer(ptr noundef %opaque)
  br label %if.end13

if.else7:                                         ; preds = %entry
  %cmp8 = icmp eq i32 %size, 8
  %cmp9 = icmp eq i64 %addr, 0
  %or.cond = and i1 %cmp9, %cmp8
  br i1 %or.cond, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.else7
  %dma_addr11 = getelementptr inbounds i8, ptr %opaque, i64 896
  store i64 %value, ptr %dma_addr11, align 16
  tail call fastcc void @fw_cfg_dma_transfer(ptr noundef %opaque)
  br label %if.end13

if.end13:                                         ; preds = %if.then, %if.else7, %if.then10, %if.then2, %if.then4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @fw_cfg_dma_mem_valid(ptr nocapture readnone %opaque, i64 noundef %addr, i32 noundef %size, i1 noundef zeroext %is_write, i32 %attrs.coerce) #11 {
entry:
  br i1 %is_write, label %lor.rhs, label %lor.end6

lor.rhs:                                          ; preds = %entry
  %cmp = icmp eq i32 %size, 4
  %0 = and i64 %addr, -5
  %or.cond = icmp eq i64 %0, 0
  %or.cond4 = and i1 %cmp, %or.cond
  br i1 %or.cond4, label %lor.end6, label %lor.rhs3

lor.rhs3:                                         ; preds = %lor.rhs
  %cmp4 = icmp eq i32 %size, 8
  %cmp5 = icmp eq i64 %addr, 0
  %1 = and i1 %cmp5, %cmp4
  br label %lor.end6

lor.end6:                                         ; preds = %lor.rhs, %lor.rhs3, %entry
  %2 = phi i1 [ true, %entry ], [ %1, %lor.rhs3 ], [ true, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fw_cfg_dma_transfer(ptr noundef %s) unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %val.addr.i107 = alloca i32, align 4
  %val.addr.i = alloca i32, align 4
  %dma = alloca %struct.fw_cfg_dma_access, align 8
  %dma_addr1 = getelementptr inbounds i8, ptr %s, i64 896
  %0 = load i64, ptr %dma_addr1, align 16
  store i64 0, ptr %dma_addr1, align 16
  %dma_as = getelementptr inbounds i8, ptr %s, i64 904
  %1 = load ptr, ptr %dma_as, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !15
  fence seq_cst
  %call.i.i.i = call i32 @address_space_rw(ptr noundef %1, i64 noundef %0, i32 1, ptr noundef nonnull %dma, i64 noundef 16, i1 noundef zeroext false) #19
  %tobool.not = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dma_as, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i)
  store i32 16777216, ptr %val.addr.i, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !15
  fence seq_cst
  %call.i.i.i.i = call i32 @address_space_rw(ptr noundef %2, i64 noundef %0, i32 1, ptr noundef nonnull %val.addr.i, i64 noundef 4, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i)
  br label %return

if.end:                                           ; preds = %entry
  %address = getelementptr inbounds i8, ptr %dma, i64 8
  %3 = load i64, ptr %address, align 8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  store i64 %4, ptr %address, align 8
  %length = getelementptr inbounds i8, ptr %dma, i64 4
  %5 = load i32, ptr %length, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %length, align 4
  %7 = load i32, ptr %dma, align 8
  %8 = call i32 @llvm.bswap.i32(i32 %7)
  store i32 %8, ptr %dma, align 8
  %and = and i32 %8, 8
  %tobool71.not = icmp eq i32 %and, 0
  br i1 %tobool71.not, label %if.end75, label %if.then72

if.then72:                                        ; preds = %if.end
  %shr = lshr i32 %8, 16
  %conv = trunc i32 %shr to i16
  call fastcc void @fw_cfg_select(ptr noundef nonnull %s, i16 noundef zeroext %conv)
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %if.end
  %cur_entry = getelementptr inbounds i8, ptr %s, i64 856
  %9 = load i16, ptr %cur_entry, align 8
  %cmp = icmp eq i16 %9, -1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end75
  %.lobit = lshr i16 %9, 15
  %entries = getelementptr inbounds i8, ptr %s, i64 824
  %idxprom = zext nneg i16 %.lobit to i64
  %arrayidx = getelementptr [2 x ptr], ptr %entries, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = and i16 %9, 16383
  %idxprom86 = zext nneg i16 %11 to i64
  %arrayidx87 = getelementptr %struct.FWCfgEntry, ptr %10, i64 %idxprom86
  br label %cond.end

cond.end:                                         ; preds = %if.end75, %cond.false
  %cond = phi ptr [ %arrayidx87, %cond.false ], [ null, %if.end75 ]
  %12 = load i32, ptr %dma, align 8
  %and89 = and i32 %12, 2
  %tobool90.not = icmp eq i32 %and89, 0
  br i1 %tobool90.not, label %if.else, label %if.end105

if.else:                                          ; preds = %cond.end
  %and93 = and i32 %12, 16
  %tobool94.not = icmp eq i32 %and93, 0
  br i1 %tobool94.not, label %if.else96, label %if.end105

if.else96:                                        ; preds = %if.else
  %and98 = and i32 %12, 4
  %tobool99.not = icmp eq i32 %and98, 0
  br i1 %tobool99.not, label %if.end105.thread, label %if.end105

if.end105.thread:                                 ; preds = %if.else96
  store i32 0, ptr %length, align 4
  store i32 0, ptr %dma, align 8
  br label %while.end

if.end105:                                        ; preds = %if.else96, %if.else, %cond.end
  %tobool236.not.ph = phi i1 [ true, %if.else96 ], [ false, %if.else ], [ true, %cond.end ]
  %.pr = load i32, ptr %length, align 4
  store i32 0, ptr %dma, align 8
  %cmp108109.not = icmp eq i32 %.pr, 0
  br i1 %cmp108109.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end105
  %data = getelementptr inbounds i8, ptr %cond, i64 8
  %cur_offset = getelementptr inbounds i8, ptr %s, i64 860
  %allow_write = getelementptr inbounds i8, ptr %cond, i64 4
  %write_cb = getelementptr inbounds i8, ptr %cond, i64 32
  %callback_opaque = getelementptr inbounds i8, ptr %cond, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end301
  %.pre116117 = phi i32 [ 0, %while.body.lr.ph ], [ %.pre116118, %if.end301 ]
  %13 = phi i32 [ %.pr, %while.body.lr.ph ], [ %conv307, %if.end301 ]
  %.compoundliteral251.sroa.0.0114 = phi i32 [ undef, %while.body.lr.ph ], [ %.compoundliteral251.sroa.0.3, %if.end301 ]
  %.compoundliteral197.sroa.0.0113 = phi i32 [ undef, %while.body.lr.ph ], [ %.compoundliteral197.sroa.0.2, %if.end301 ]
  %.compoundliteral131.sroa.0.0112 = phi i32 [ undef, %while.body.lr.ph ], [ %.compoundliteral131.sroa.0.2, %if.end301 ]
  %14 = load i16, ptr %cur_entry, align 8
  %cmp117 = icmp eq i16 %14, -1
  br i1 %cmp117, label %if.then124, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %15 = load ptr, ptr %data, align 8
  %tobool119.not = icmp eq ptr %15, null
  br i1 %tobool119.not, label %if.then124, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %lor.lhs.false
  %16 = load i32, ptr %cur_offset, align 4
  %17 = load i32, ptr %cond, align 8
  %cmp122.not = icmp ult i32 %16, %17
  br i1 %cmp122.not, label %if.else174, label %if.then124

if.then124:                                       ; preds = %lor.lhs.false120, %lor.lhs.false, %while.body
  %conv126 = zext i32 %13 to i64
  br i1 %tobool90.not, label %if.end168, label %if.then128

if.then128:                                       ; preds = %if.then124
  %18 = load ptr, ptr %dma_as, align 8
  %19 = load i64, ptr %address, align 8
  %bf.set134 = and i32 %.compoundliteral131.sroa.0.0112, -67108864
  %bf.clear136 = or disjoint i32 %bf.set134, 1
  %call163 = call i32 @dma_memory_set(ptr noundef %18, i64 noundef %19, i8 noundef zeroext 0, i64 noundef %conv126, i32 %bf.clear136) #19
  %tobool164.not = icmp eq i32 %call163, 0
  %.pre116.pre = load i32, ptr %dma, align 8
  br i1 %tobool164.not, label %if.end168, label %if.then165

if.then165:                                       ; preds = %if.then128
  %or = or i32 %.pre116.pre, 1
  store i32 %or, ptr %dma, align 8
  br label %if.end168

if.end168:                                        ; preds = %if.then128, %if.then165, %if.then124
  %.pre116 = phi i32 [ %or, %if.then165 ], [ %.pre116.pre, %if.then128 ], [ %.pre116117, %if.then124 ]
  %.compoundliteral131.sroa.0.1 = phi i32 [ %bf.clear136, %if.then165 ], [ %bf.clear136, %if.then128 ], [ %.compoundliteral131.sroa.0.0112, %if.then124 ]
  br i1 %tobool236.not.ph, label %if.end301, label %if.then170

if.then170:                                       ; preds = %if.end168
  %or172 = or i32 %.pre116, 1
  store i32 %or172, ptr %dma, align 8
  br label %if.end301

if.else174:                                       ; preds = %lor.lhs.false120
  %sub = sub i32 %17, %16
  %sub. = call i32 @llvm.umin.i32(i32 %13, i32 %sub)
  %len.0 = zext i32 %sub. to i64
  br i1 %tobool90.not, label %if.end235, label %if.then190

if.then190:                                       ; preds = %if.else174
  %20 = load ptr, ptr %dma_as, align 8
  %21 = load i64, ptr %address, align 8
  %idxprom195 = zext i32 %16 to i64
  %arrayidx196 = getelementptr i8, ptr %15, i64 %idxprom195
  %bf.set200 = and i32 %.compoundliteral197.sroa.0.0113, -67108864
  %bf.clear202 = or disjoint i32 %bf.set200, 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !15
  fence seq_cst
  %call.i.i.i105 = call i32 @address_space_rw(ptr noundef %20, i64 noundef %21, i32 %bf.clear202, ptr noundef %arrayidx196, i64 noundef %len.0, i1 noundef zeroext true) #19
  %tobool230.not = icmp eq i32 %call.i.i.i105, 0
  br i1 %tobool230.not, label %if.end235, label %if.then231

if.then231:                                       ; preds = %if.then190
  %22 = load i32, ptr %dma, align 8
  %or233 = or i32 %22, 1
  store i32 %or233, ptr %dma, align 8
  br label %if.end235

if.end235:                                        ; preds = %if.then190, %if.then231, %if.else174
  %.compoundliteral197.sroa.0.1 = phi i32 [ %bf.clear202, %if.then231 ], [ %bf.clear202, %if.then190 ], [ %.compoundliteral197.sroa.0.0113, %if.else174 ]
  br i1 %tobool236.not.ph, label %if.end296, label %if.then237

if.then237:                                       ; preds = %if.end235
  %23 = load i8, ptr %allow_write, align 4
  %24 = and i8 %23, 1
  %tobool238.not = icmp ne i8 %24, 0
  %25 = load i32, ptr %length, align 4
  %cmp242.not = icmp eq i32 %sub., %25
  %or.cond = select i1 %tobool238.not, i1 %cmp242.not, i1 false
  br i1 %or.cond, label %lor.lhs.false244, label %if.then285

lor.lhs.false244:                                 ; preds = %if.then237
  %26 = load ptr, ptr %dma_as, align 8
  %27 = load i64, ptr %address, align 8
  %28 = load ptr, ptr %data, align 8
  %29 = load i32, ptr %cur_offset, align 4
  %idxprom249 = zext i32 %29 to i64
  %arrayidx250 = getelementptr i8, ptr %28, i64 %idxprom249
  %bf.set254 = and i32 %.compoundliteral251.sroa.0.0114, -67108864
  %bf.clear256 = or disjoint i32 %bf.set254, 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !15
  fence seq_cst
  %call.i.i.i106 = call i32 @address_space_rw(ptr noundef %26, i64 noundef %27, i32 %bf.clear256, ptr noundef %arrayidx250, i64 noundef %len.0, i1 noundef zeroext false) #19
  %tobool284.not = icmp eq i32 %call.i.i.i106, 0
  br i1 %tobool284.not, label %if.else288, label %if.then285

if.then285:                                       ; preds = %lor.lhs.false244, %if.then237
  %.compoundliteral251.sroa.0.1 = phi i32 [ %bf.clear256, %lor.lhs.false244 ], [ %.compoundliteral251.sroa.0.0114, %if.then237 ]
  %30 = load i32, ptr %dma, align 8
  %or287 = or i32 %30, 1
  store i32 %or287, ptr %dma, align 8
  br label %if.end296

if.else288:                                       ; preds = %lor.lhs.false244
  %31 = load ptr, ptr %write_cb, align 8
  %tobool289.not = icmp eq ptr %31, null
  br i1 %tobool289.not, label %if.end296, label %if.then290

if.then290:                                       ; preds = %if.else288
  %32 = load ptr, ptr %callback_opaque, align 8
  %33 = load i32, ptr %cur_offset, align 4
  %conv293 = zext i32 %33 to i64
  call void %31(ptr noundef %32, i64 noundef %conv293, i64 noundef %len.0) #19
  br label %if.end296

if.end296:                                        ; preds = %if.then285, %if.then290, %if.else288, %if.end235
  %.compoundliteral251.sroa.0.2 = phi i32 [ %.compoundliteral251.sroa.0.1, %if.then285 ], [ %bf.clear256, %if.then290 ], [ %bf.clear256, %if.else288 ], [ %.compoundliteral251.sroa.0.0114, %if.end235 ]
  %34 = load i32, ptr %cur_offset, align 4
  %add299 = add i32 %34, %sub.
  store i32 %add299, ptr %cur_offset, align 4
  %.pre = load i32, ptr %dma, align 8
  br label %if.end301

if.end301:                                        ; preds = %if.end168, %if.then170, %if.end296
  %.pre116118 = phi i32 [ %or172, %if.then170 ], [ %.pre116, %if.end168 ], [ %.pre, %if.end296 ]
  %len.1 = phi i64 [ %conv126, %if.then170 ], [ %conv126, %if.end168 ], [ %len.0, %if.end296 ]
  %.compoundliteral131.sroa.0.2 = phi i32 [ %.compoundliteral131.sroa.0.1, %if.then170 ], [ %.compoundliteral131.sroa.0.1, %if.end168 ], [ %.compoundliteral131.sroa.0.0112, %if.end296 ]
  %.compoundliteral197.sroa.0.2 = phi i32 [ %.compoundliteral197.sroa.0.0113, %if.then170 ], [ %.compoundliteral197.sroa.0.0113, %if.end168 ], [ %.compoundliteral197.sroa.0.1, %if.end296 ]
  %.compoundliteral251.sroa.0.3 = phi i32 [ %.compoundliteral251.sroa.0.0114, %if.then170 ], [ %.compoundliteral251.sroa.0.0114, %if.end168 ], [ %.compoundliteral251.sroa.0.2, %if.end296 ]
  %35 = load i64, ptr %address, align 8
  %add303 = add i64 %35, %len.1
  store i64 %add303, ptr %address, align 8
  %36 = load i32, ptr %length, align 4
  %37 = trunc i64 %len.1 to i32
  %conv307 = sub i32 %36, %37
  store i32 %conv307, ptr %length, align 4
  %cmp108 = icmp ne i32 %conv307, 0
  %and111 = and i32 %.pre116118, 1
  %tobool112.not = icmp eq i32 %and111, 0
  %38 = select i1 %cmp108, i1 %tobool112.not, i1 false
  br i1 %38, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %if.end301, %if.end105.thread, %if.end105
  %.lcssa = phi i32 [ 0, %if.end105 ], [ 0, %if.end105.thread ], [ %.pre116118, %if.end301 ]
  %39 = load ptr, ptr %dma_as, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i107)
  %40 = call i32 @llvm.bswap.i32(i32 %.lcssa)
  store i32 %40, ptr %val.addr.i107, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !15
  fence seq_cst
  %call.i.i.i.i108 = call i32 @address_space_rw(ptr noundef %39, i64 noundef %0, i32 1, ptr noundef nonnull %val.addr.i107, i64 noundef 4, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i107)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %41 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %41, 0
  %42 = load i16, ptr @_TRACE_FW_CFG_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %42, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_fw_cfg_read.exit

land.lhs.true5.i.i:                               ; preds = %while.end
  %43 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %43, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_fw_cfg_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %44 = load i8, ptr @message_with_timestamp, align 1
  %45 = and i8 %44, 1
  %tobool7.not.i.i = icmp eq i8 %45, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = call i32 @qemu_get_thread_id() #19
  %46 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %47 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83, i32 noundef %call10.i.i, i64 noundef %46, i64 noundef %47, ptr noundef nonnull %s, i64 noundef 0) #19
  br label %trace_fw_cfg_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, ptr noundef nonnull %s, i64 noundef 0) #19
  br label %trace_fw_cfg_read.exit

trace_fw_cfg_read.exit:                           ; preds = %while.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %trace_fw_cfg_read.exit, %if.then
  ret void
}

declare i32 @dma_memory_set(ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i32) local_unnamed_addr #4

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_machine_ready(ptr noundef %n, ptr nocapture readnone %data) #1 {
entry:
  %add.ptr = getelementptr i8, ptr %n, i64 -864
  tail call void @qemu_register_reset(ptr noundef nonnull @fw_cfg_machine_reset, ptr noundef %add.ptr) #19
  ret void
}

declare void @qemu_add_machine_init_done_notifier(ptr noundef) local_unnamed_addr #4

declare ptr @qemu_find_file(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @g_error_free(ptr noundef) local_unnamed_addr #4

declare void @qemu_register_reset(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_machine_reset(ptr noundef %opaque) #1 {
entry:
  %len = alloca i64, align 8
  %call = tail call ptr @qdev_get_machine() #19
  %call.i = tail call ptr @object_get_class(ptr noundef %call) #19
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #19
  %call2 = call ptr @get_boot_devices_list(ptr noundef nonnull %len) #19
  %0 = load i64, ptr %len, align 8
  %call3 = call ptr @fw_cfg_modify_file(ptr noundef %opaque, ptr noundef nonnull @.str.75, ptr noundef %call2, i64 noundef %0)
  call void @g_free(ptr noundef %call3) #19
  %legacy_fw_cfg_order = getelementptr inbounds i8, ptr %call1.i, i64 188
  %bf.load = load i8, ptr %legacy_fw_cfg_order, align 4
  %1 = and i8 %bf.load, 64
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call ptr @get_boot_devices_lchs_list(ptr noundef nonnull %len) #19
  %2 = load i64, ptr %len, align 8
  %call5 = call ptr @fw_cfg_modify_file(ptr noundef %opaque, ptr noundef nonnull @.str.118, ptr noundef %call4, i64 noundef %2)
  call void @g_free(ptr noundef %call5) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @get_boot_devices_list(ptr noundef) local_unnamed_addr #4

declare ptr @get_boot_devices_lchs_list(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_mem_class_init(ptr noundef %klass, ptr nocapture readnone %data) #1 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #19
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @fw_cfg_mem_realize, ptr %realize, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @fw_cfg_mem_properties) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_mem_realize(ptr noundef %dev, ptr noundef %errp) #1 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.79, i32 noundef 17, ptr noundef nonnull @__func__.FW_CFG_MEM) #19
  %call.i34 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #19
  %call.i35 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.79, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #19
  call fastcc void @fw_cfg_file_slots_allocate(ptr noundef %call.i35, ptr noundef %spec.select)
  %0 = load ptr, ptr %spec.select, align 8
  %tobool5.not = icmp eq ptr %0, null
  br i1 %tobool5.not, label %if.end7, label %cleanup

if.end7:                                          ; preds = %entry
  %ctl_iomem = getelementptr inbounds i8, ptr %call.i, i64 1216
  %call.i36 = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.79, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #19
  call void @memory_region_init_io(ptr noundef nonnull %ctl_iomem, ptr noundef %call.i, ptr noundef nonnull @fw_cfg_ctl_mem_ops, ptr noundef %call.i36, ptr noundef nonnull @.str.120, i64 noundef 2) #19
  call void @sysbus_init_mmio(ptr noundef %call.i34, ptr noundef nonnull %ctl_iomem) #19
  %data_width = getelementptr inbounds i8, ptr %call.i, i64 1760
  %1 = load i32, ptr %data_width, align 16
  %cmp10 = icmp ugt i32 %1, 1
  br i1 %cmp10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.end7
  %wide_data_ops = getelementptr inbounds i8, ptr %call.i, i64 1768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %wide_data_ops, ptr noundef nonnull align 8 dereferenceable(80) @fw_cfg_data_mem_ops, i64 80, i1 false)
  %max_access_size15 = getelementptr inbounds i8, ptr %call.i, i64 1812
  store i32 %1, ptr %max_access_size15, align 4
  %max_access_size18 = getelementptr inbounds i8, ptr %call.i, i64 1836
  store i32 %1, ptr %max_access_size18, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then11, %if.end7
  %data_ops.0 = phi ptr [ %wide_data_ops, %if.then11 ], [ @fw_cfg_data_mem_ops, %if.end7 ]
  %data_iomem = getelementptr inbounds i8, ptr %call.i, i64 1488
  %call.i37 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.79, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #19
  %max_access_size23 = getelementptr inbounds i8, ptr %data_ops.0, i64 44
  %2 = load i32, ptr %max_access_size23, align 4
  %conv = zext i32 %2 to i64
  call void @memory_region_init_io(ptr noundef nonnull %data_iomem, ptr noundef nonnull %call.i, ptr noundef nonnull %data_ops.0, ptr noundef %call.i37, ptr noundef nonnull @.str.121, i64 noundef %conv) #19
  call void @sysbus_init_mmio(ptr noundef %call.i34, ptr noundef nonnull %data_iomem) #19
  %call.i38 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.79, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #19
  %dma_enabled = getelementptr inbounds i8, ptr %call.i38, i64 892
  %3 = load i8, ptr %dma_enabled, align 4
  %4 = and i8 %3, 1
  %tobool26.not = icmp eq i8 %4, 0
  br i1 %tobool26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end20
  %call.i39 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.79, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #19
  %dma_iomem = getelementptr inbounds i8, ptr %call.i39, i64 912
  %call.i40 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.79, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #19
  call void @memory_region_init_io(ptr noundef nonnull %dma_iomem, ptr noundef nonnull %call.i, ptr noundef nonnull @fw_cfg_dma_mem_ops, ptr noundef %call.i40, ptr noundef nonnull @.str.106, i64 noundef 8) #19
  %call.i41 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.79, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #19
  %dma_iomem31 = getelementptr inbounds i8, ptr %call.i41, i64 912
  call void @sysbus_init_mmio(ptr noundef %call.i34, ptr noundef nonnull %dma_iomem31) #19
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.end20
  call fastcc void @fw_cfg_common_realize(ptr noundef %dev, ptr noundef nonnull %spec.select)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end32
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val33 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val33, ptr noundef %_auto_errp_prop.val) #19
  ret void
}

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @fw_cfg_ctl_mem_read(ptr nocapture readnone %opaque, i64 %addr, i32 %size) #11 {
entry:
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_ctl_mem_write(ptr noundef %opaque, i64 %addr, i64 noundef %value, i32 %size) #1 {
entry:
  %conv = trunc i64 %value to i16
  tail call fastcc void @fw_cfg_select(ptr noundef %opaque, i16 noundef zeroext %conv)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @fw_cfg_ctl_mem_valid(ptr nocapture readnone %opaque, i64 %addr, i32 noundef %size, i1 noundef zeroext %is_write, i32 %attrs.coerce) #11 {
entry:
  %cmp = icmp eq i32 %size, 2
  %0 = and i1 %cmp, %is_write
  ret i1 %0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { cold }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind allocsize(0,1) }

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
!15 = !{i64 2151778778}
!16 = distinct !{!16, !6}
