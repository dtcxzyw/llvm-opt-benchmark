; ModuleID = 'bench/qemu/original/fw_cfg.ll'
source_filename = "bench/qemu/original/fw_cfg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.4 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.6 = type { i64 }
%struct.QemuUUID = type { %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct.timeval = type { i64, i64 }
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_FW_CFG_ADD_BYTES_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:fw_cfg_add_bytes key 0x%04x '%s', %zu bytes\0A\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"fw_cfg_add_bytes key 0x%04x '%s', %zu bytes\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@key_name.fw_cfg_wellknown_keys = internal unnamed_addr constant [32 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
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
@_TRACE_FW_CFG_ADD_STRING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.48 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:fw_cfg_add_string key 0x%04x '%s', value '%s'\0A\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"fw_cfg_add_string key 0x%04x '%s', value '%s'\0A\00", align 1
@__PRETTY_FUNCTION__.fw_cfg_modify_bytes_read = private unnamed_addr constant [71 x i8] c"void *fw_cfg_modify_bytes_read(FWCfgState *, uint16_t, void *, size_t)\00", align 1
@_TRACE_FW_CFG_ADD_I16_DSTATE = external local_unnamed_addr global i16, align 2
@.str.50 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:fw_cfg_add_i16 key 0x%04x '%s', value 0x%x\0A\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"fw_cfg_add_i16 key 0x%04x '%s', value 0x%x\0A\00", align 1
@_TRACE_FW_CFG_ADD_I32_DSTATE = external local_unnamed_addr global i16, align 2
@.str.52 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:fw_cfg_add_i32 key 0x%04x '%s', value 0x%x\0A\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"fw_cfg_add_i32 key 0x%04x '%s', value 0x%x\0A\00", align 1
@_TRACE_FW_CFG_ADD_I64_DSTATE = external local_unnamed_addr global i16, align 2
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
@fw_cfg_order = internal unnamed_addr constant [22 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.59, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.60, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.61, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.62, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.63, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 30, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.65, i32 40, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.66, i32 50, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.67, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.68, i32 60, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } { ptr @.str.69, i32 90, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } zeroinitializer, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.71, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 140, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.73, i32 150, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.74, i32 160, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.75, i32 170, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.76, i32 180, [4 x i8] zeroinitializer }], align 16
@_TRACE_FW_CFG_ADD_FILE_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_FW_CFG_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.85 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:fw_cfg_read %p = 0x%lx\0A\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"fw_cfg_read %p = 0x%lx\0A\00", align 1
@fw_cfg_info = internal constant { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.81, i64 1216, i64 0, ptr null, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer, i64 0, ptr @fw_cfg_class_init, ptr null, ptr null, ptr null }, align 8
@.str.88 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.89 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@_TRACE_FW_CFG_SELECT_DSTATE = external local_unnamed_addr global i16, align 2
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
@stderr = external local_unnamed_addr global ptr, align 8
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
@current_machine = external local_unnamed_addr global ptr, align 8
@.str.123 = private unnamed_addr constant [64 x i8] c"splash-time is invalid,it should be a value between 0 and 65535\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"failed to find file '%s'\00", align 1
@boot_splash_filedata = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @fw_cfg_dma_enabled(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %3 = load i8, ptr %2, align 4, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_bytes(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.timeval, align 8
  %.not.i.i = icmp sgt i16 %1, -1
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @fw_cfg_arch_key_name(i16 noundef zeroext %1) #18
  br label %trace_key_name.exit

8:                                                ; preds = %4
  %9 = icmp samesign ult i16 %1, 32
  br i1 %9, label %10, label %trace_key_name.exit

10:                                               ; preds = %8
  %11 = zext nneg i16 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @key_name.fw_cfg_wellknown_keys, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %trace_key_name.exit

trace_key_name.exit:                              ; preds = %6, %8, %10
  %.0.i.i = phi ptr [ %7, %6 ], [ %13, %10 ], [ null, %8 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  %14 = select i1 %.not.i, ptr @.str.19, ptr %.0.i.i
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i6 = icmp eq i32 %15, 0
  br i1 %.not.i.i6, label %trace_fw_cfg_add_bytes.exit, label %16, !prof !6

16:                                               ; preds = %trace_key_name.exit
  %17 = load i16, ptr @_TRACE_FW_CFG_ADD_BYTES_DSTATE, align 2
  %.not5.i.i = icmp eq i16 %17, 0
  br i1 %.not5.i.i, label %trace_fw_cfg_add_bytes.exit, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @qemu_loglevel, align 4
  %20 = and i32 %19, 32768
  %.not6.i.i = icmp eq i32 %20, 0
  br i1 %.not6.i.i, label %trace_fw_cfg_add_bytes.exit, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @message_with_timestamp, align 1, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !7
  %25 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #18
  %26 = tail call i32 @qemu_get_thread_id() #18
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = zext i16 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %26, i64 noundef %27, i64 noundef %29, i32 noundef %30, ptr noundef nonnull %14, i64 noundef %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %trace_fw_cfg_add_bytes.exit

31:                                               ; preds = %21
  %32 = zext i16 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %32, ptr noundef nonnull %14, i64 noundef %3) #18
  br label %trace_fw_cfg_add_bytes.exit

trace_fw_cfg_add_bytes.exit:                      ; preds = %trace_key_name.exit, %16, %18, %24, %31
  %33 = and i16 %1, 16383
  %34 = zext nneg i16 %33 to i32
  %35 = getelementptr i8, ptr %0, i64 808
  %.val.i = load i16, ptr %35, align 8
  %36 = zext i16 %.val.i to i32
  %37 = add nuw nsw i32 %36, 32
  %38 = icmp samesign ugt i32 %37, %34
  %39 = icmp ult i64 %3, 4294967295
  %or.cond.i = and i1 %39, %38
  br i1 %or.cond.i, label %41, label %40

40:                                               ; preds = %trace_fw_cfg_add_bytes.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, i32 noundef 707, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_add_bytes_callback) #19
  unreachable

41:                                               ; preds = %trace_fw_cfg_add_bytes.exit
  %.lobit.i = lshr i16 %1, 15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %43 = zext nneg i16 %.lobit.i to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = zext nneg i16 %33 to i64
  %47 = getelementptr inbounds nuw [40 x i8], ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %fw_cfg_add_bytes_callback.exit, label %51

51:                                               ; preds = %41
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1, i32 noundef 708, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_add_bytes_callback) #19
  unreachable

fw_cfg_add_bytes_callback.exit:                   ; preds = %41
  store ptr %2, ptr %48, align 8
  %52 = trunc nuw i64 %3 to i32
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw [40 x i8], ptr %53, i64 %46
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %44, align 8
  %56 = getelementptr inbounds nuw [40 x i8], ptr %55, i64 %46
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %44, align 8
  %59 = getelementptr inbounds nuw [40 x i8], ptr %58, i64 %46
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %44, align 8
  %62 = getelementptr inbounds nuw [40 x i8], ptr %61, i64 %46
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds nuw [40 x i8], ptr %64, i64 %46
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i8 0, ptr %66, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_string(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timeval, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %.not.i.i = icmp sgt i16 %1, -1
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @fw_cfg_arch_key_name(i16 noundef zeroext %1) #18
  br label %trace_key_name.exit

8:                                                ; preds = %3
  %9 = icmp samesign ult i16 %1, 32
  br i1 %9, label %10, label %trace_key_name.exit

10:                                               ; preds = %8
  %11 = zext nneg i16 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @key_name.fw_cfg_wellknown_keys, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %trace_key_name.exit

trace_key_name.exit:                              ; preds = %6, %8, %10
  %.0.i.i = phi ptr [ %7, %6 ], [ %13, %10 ], [ null, %8 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  %14 = select i1 %.not.i, ptr @.str.19, ptr %.0.i.i
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i8 = icmp eq i32 %15, 0
  br i1 %.not.i.i8, label %trace_fw_cfg_add_string.exit, label %16, !prof !6

16:                                               ; preds = %trace_key_name.exit
  %17 = load i16, ptr @_TRACE_FW_CFG_ADD_STRING_DSTATE, align 2
  %.not5.i.i = icmp eq i16 %17, 0
  br i1 %.not5.i.i, label %trace_fw_cfg_add_string.exit, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @qemu_loglevel, align 4
  %20 = and i32 %19, 32768
  %.not6.i.i = icmp eq i32 %20, 0
  br i1 %.not6.i.i, label %trace_fw_cfg_add_string.exit, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @message_with_timestamp, align 1, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  %25 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #18
  %26 = tail call i32 @qemu_get_thread_id() #18
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = zext i16 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %26, i64 noundef %27, i64 noundef %29, i32 noundef %30, ptr noundef nonnull %14, ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %trace_fw_cfg_add_string.exit

31:                                               ; preds = %21
  %32 = zext i16 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %32, ptr noundef nonnull %14, ptr noundef nonnull %2) #18
  br label %trace_fw_cfg_add_string.exit

trace_fw_cfg_add_string.exit:                     ; preds = %trace_key_name.exit, %16, %18, %24, %31
  %33 = add i64 %5, 1
  %34 = trunc i64 %33 to i32
  %35 = tail call ptr @g_memdup(ptr noundef nonnull %2, i32 noundef %34) #21
  tail call void @fw_cfg_add_bytes(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %35, i64 noundef %33)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_modify_string(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %5 = add i64 %4, 1
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @g_memdup(ptr noundef nonnull %2, i32 noundef %6) #21
  %8 = and i16 %1, 16383
  %9 = zext nneg i16 %8 to i32
  %10 = getelementptr i8, ptr %0, i64 808
  %.val.i = load i16, ptr %10, align 8
  %11 = zext i16 %.val.i to i32
  %12 = add nuw nsw i32 %11, 32
  %13 = icmp samesign ugt i32 %12, %9
  %14 = icmp ult i64 %5, 4294967295
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %fw_cfg_modify_bytes_read.exit, label %15

15:                                               ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, i32 noundef 726, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_modify_bytes_read) #19
  unreachable

fw_cfg_modify_bytes_read.exit:                    ; preds = %3
  %.lobit.i = lshr i16 %1, 15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %17 = zext nneg i16 %.lobit.i to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i16 %8 to i64
  %21 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %7, ptr %22, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %20
  store i32 %6, ptr %25, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i8 0, ptr %28, align 4
  tail call void @g_free(ptr noundef %23) #18
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_i16(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timeval, align 8
  %5 = tail call noalias dereferenceable_or_null(2) ptr @g_malloc(i64 noundef 2) #22
  store i16 %2, ptr %5, align 2
  %.not.i.i = icmp sgt i16 %1, -1
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @fw_cfg_arch_key_name(i16 noundef zeroext %1) #18
  br label %trace_key_name.exit

8:                                                ; preds = %3
  %9 = icmp samesign ult i16 %1, 32
  br i1 %9, label %10, label %trace_key_name.exit

10:                                               ; preds = %8
  %11 = zext nneg i16 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @key_name.fw_cfg_wellknown_keys, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %trace_key_name.exit

trace_key_name.exit:                              ; preds = %6, %8, %10
  %.0.i.i = phi ptr [ %7, %6 ], [ %13, %10 ], [ null, %8 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  %14 = select i1 %.not.i, ptr @.str.19, ptr %.0.i.i
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i7 = icmp eq i32 %15, 0
  br i1 %.not.i.i7, label %trace_fw_cfg_add_i16.exit, label %16, !prof !6

16:                                               ; preds = %trace_key_name.exit
  %17 = load i16, ptr @_TRACE_FW_CFG_ADD_I16_DSTATE, align 2
  %.not5.i.i = icmp eq i16 %17, 0
  br i1 %.not5.i.i, label %trace_fw_cfg_add_i16.exit, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @qemu_loglevel, align 4
  %20 = and i32 %19, 32768
  %.not6.i.i = icmp eq i32 %20, 0
  br i1 %.not6.i.i, label %trace_fw_cfg_add_i16.exit, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @message_with_timestamp, align 1, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  %25 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #18
  %26 = tail call i32 @qemu_get_thread_id() #18
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = zext i16 %1 to i32
  %31 = zext i16 %2 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %26, i64 noundef %27, i64 noundef %29, i32 noundef %30, ptr noundef nonnull %14, i32 noundef %31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %trace_fw_cfg_add_i16.exit

32:                                               ; preds = %21
  %33 = zext i16 %1 to i32
  %34 = zext i16 %2 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %33, ptr noundef nonnull %14, i32 noundef %34) #18
  br label %trace_fw_cfg_add_i16.exit

trace_fw_cfg_add_i16.exit:                        ; preds = %trace_key_name.exit, %16, %18, %24, %32
  tail call void @fw_cfg_add_bytes(ptr noundef %0, i16 noundef zeroext %1, ptr noundef nonnull %5, i64 noundef 2)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_modify_i16(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(2) ptr @g_malloc(i64 noundef 2) #22
  store i16 %2, ptr %4, align 2
  %5 = and i16 %1, 16383
  %6 = zext nneg i16 %5 to i32
  %7 = getelementptr i8, ptr %0, i64 808
  %.val.i = load i16, ptr %7, align 8
  %8 = zext i16 %.val.i to i32
  %9 = add nuw nsw i32 %8, 32
  %10 = icmp samesign ugt i32 %9, %6
  br i1 %10, label %fw_cfg_modify_bytes_read.exit, label %11

11:                                               ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, i32 noundef 726, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_modify_bytes_read) #19
  unreachable

fw_cfg_modify_bytes_read.exit:                    ; preds = %3
  %.lobit.i = lshr i16 %1, 15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %13 = zext nneg i16 %.lobit.i to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i16 %5 to i64
  %17 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %4, ptr %18, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store i32 2, ptr %21, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i8 0, ptr %24, align 4
  tail call void @g_free(ptr noundef %19) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_i32(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timeval, align 8
  %5 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #22
  store i32 %2, ptr %5, align 4
  %.not.i.i = icmp sgt i16 %1, -1
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @fw_cfg_arch_key_name(i16 noundef zeroext %1) #18
  br label %trace_key_name.exit

8:                                                ; preds = %3
  %9 = icmp samesign ult i16 %1, 32
  br i1 %9, label %10, label %trace_key_name.exit

10:                                               ; preds = %8
  %11 = zext nneg i16 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @key_name.fw_cfg_wellknown_keys, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %trace_key_name.exit

trace_key_name.exit:                              ; preds = %6, %8, %10
  %.0.i.i = phi ptr [ %7, %6 ], [ %13, %10 ], [ null, %8 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  %14 = select i1 %.not.i, ptr @.str.19, ptr %.0.i.i
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i7 = icmp eq i32 %15, 0
  br i1 %.not.i.i7, label %trace_fw_cfg_add_i32.exit, label %16, !prof !6

16:                                               ; preds = %trace_key_name.exit
  %17 = load i16, ptr @_TRACE_FW_CFG_ADD_I32_DSTATE, align 2
  %.not5.i.i = icmp eq i16 %17, 0
  br i1 %.not5.i.i, label %trace_fw_cfg_add_i32.exit, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @qemu_loglevel, align 4
  %20 = and i32 %19, 32768
  %.not6.i.i = icmp eq i32 %20, 0
  br i1 %.not6.i.i, label %trace_fw_cfg_add_i32.exit, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @message_with_timestamp, align 1, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  %25 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #18
  %26 = tail call i32 @qemu_get_thread_id() #18
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = zext i16 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %26, i64 noundef %27, i64 noundef %29, i32 noundef %30, ptr noundef nonnull %14, i32 noundef %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %trace_fw_cfg_add_i32.exit

31:                                               ; preds = %21
  %32 = zext i16 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %32, ptr noundef nonnull %14, i32 noundef %2) #18
  br label %trace_fw_cfg_add_i32.exit

trace_fw_cfg_add_i32.exit:                        ; preds = %trace_key_name.exit, %16, %18, %24, %31
  tail call void @fw_cfg_add_bytes(ptr noundef %0, i16 noundef zeroext %1, ptr noundef nonnull %5, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_modify_i32(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #22
  store i32 %2, ptr %4, align 4
  %5 = and i16 %1, 16383
  %6 = zext nneg i16 %5 to i32
  %7 = getelementptr i8, ptr %0, i64 808
  %.val.i = load i16, ptr %7, align 8
  %8 = zext i16 %.val.i to i32
  %9 = add nuw nsw i32 %8, 32
  %10 = icmp samesign ugt i32 %9, %6
  br i1 %10, label %fw_cfg_modify_bytes_read.exit, label %11

11:                                               ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, i32 noundef 726, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_modify_bytes_read) #19
  unreachable

fw_cfg_modify_bytes_read.exit:                    ; preds = %3
  %.lobit.i = lshr i16 %1, 15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %13 = zext nneg i16 %.lobit.i to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i16 %5 to i64
  %17 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %4, ptr %18, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store i32 4, ptr %21, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i8 0, ptr %24, align 4
  tail call void @g_free(ptr noundef %19) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_i64(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timeval, align 8
  %5 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #22
  store i64 %2, ptr %5, align 8
  %.not.i.i = icmp sgt i16 %1, -1
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @fw_cfg_arch_key_name(i16 noundef zeroext %1) #18
  br label %trace_key_name.exit

8:                                                ; preds = %3
  %9 = icmp samesign ult i16 %1, 32
  br i1 %9, label %10, label %trace_key_name.exit

10:                                               ; preds = %8
  %11 = zext nneg i16 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @key_name.fw_cfg_wellknown_keys, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %trace_key_name.exit

trace_key_name.exit:                              ; preds = %6, %8, %10
  %.0.i.i = phi ptr [ %7, %6 ], [ %13, %10 ], [ null, %8 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  %14 = select i1 %.not.i, ptr @.str.19, ptr %.0.i.i
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i7 = icmp eq i32 %15, 0
  br i1 %.not.i.i7, label %trace_fw_cfg_add_i64.exit, label %16, !prof !6

16:                                               ; preds = %trace_key_name.exit
  %17 = load i16, ptr @_TRACE_FW_CFG_ADD_I64_DSTATE, align 2
  %.not5.i.i = icmp eq i16 %17, 0
  br i1 %.not5.i.i, label %trace_fw_cfg_add_i64.exit, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @qemu_loglevel, align 4
  %20 = and i32 %19, 32768
  %.not6.i.i = icmp eq i32 %20, 0
  br i1 %.not6.i.i, label %trace_fw_cfg_add_i64.exit, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @message_with_timestamp, align 1, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  %25 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #18
  %26 = tail call i32 @qemu_get_thread_id() #18
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = zext i16 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %26, i64 noundef %27, i64 noundef %29, i32 noundef %30, ptr noundef nonnull %14, i64 noundef %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %trace_fw_cfg_add_i64.exit

31:                                               ; preds = %21
  %32 = zext i16 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %32, ptr noundef nonnull %14, i64 noundef %2) #18
  br label %trace_fw_cfg_add_i64.exit

trace_fw_cfg_add_i64.exit:                        ; preds = %trace_key_name.exit, %16, %18, %24, %31
  tail call void @fw_cfg_add_bytes(ptr noundef %0, i16 noundef zeroext %1, ptr noundef nonnull %5, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_modify_i64(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #22
  store i64 %2, ptr %4, align 8
  %5 = and i16 %1, 16383
  %6 = zext nneg i16 %5 to i32
  %7 = getelementptr i8, ptr %0, i64 808
  %.val.i = load i16, ptr %7, align 8
  %8 = zext i16 %.val.i to i32
  %9 = add nuw nsw i32 %8, 32
  %10 = icmp samesign ugt i32 %9, %6
  br i1 %10, label %fw_cfg_modify_bytes_read.exit, label %11

11:                                               ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, i32 noundef 726, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_modify_bytes_read) #19
  unreachable

fw_cfg_modify_bytes_read.exit:                    ; preds = %3
  %.lobit.i = lshr i16 %1, 15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %13 = zext nneg i16 %.lobit.i to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i16 %5 to i64
  %17 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %4, ptr %18, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store i32 8, ptr %21, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i8 0, ptr %24, align 4
  tail call void @g_free(ptr noundef %19) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_set_order_override(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %4 = load i32, ptr %3, align 16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 822, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_set_order_override) #19
  unreachable

7:                                                ; preds = %2
  store i32 %1, ptr %3, align 16
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_reset_order_override(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %3 = load i32, ptr %2, align 16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 828, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_reset_order_override) #19
  unreachable

5:                                                ; preds = %1
  store i32 0, ptr %2, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_file_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #1 {
  %9 = alloca %struct.timeval, align 8
  %10 = tail call ptr @qdev_get_machine() #18
  %11 = tail call ptr @object_get_class(ptr noundef %10) #18
  %12 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %11, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef 24, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %21

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %0, i64 808
  %.val = load i16, ptr %16, align 8
  %17 = zext i16 %.val to i64
  %18 = shl nuw nsw i64 %17, 6
  %19 = or disjoint i64 %18, 4
  %20 = tail call noalias ptr @g_malloc0(i64 noundef %19) #22
  store ptr %20, ptr %13, align 8
  tail call void @fw_cfg_add_bytes(ptr noundef nonnull %0, i16 noundef zeroext 25, ptr noundef %20, i64 noundef %19)
  %.pre = load ptr, ptr %13, align 8
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi ptr [ %.pre, %15 ], [ %14, %8 ]
  %23 = load i32, ptr %22, align 4
  %24 = tail call noundef i32 @llvm.bswap.i32(i32 %23)
  %25 = getelementptr i8, ptr %0, i64 808
  %.val98 = load i16, ptr %25, align 8
  %26 = zext i16 %.val98 to i32
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 934, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_add_file_callback) #19
  unreachable

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 196
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 32
  %.not95 = icmp eq i8 %32, 0
  br i1 %.not95, label %.preheader, label %35

.preheader:                                       ; preds = %29
  %33 = icmp sgt i32 %24, 0
  br i1 %33, label %.lr.ph107.preheader, label %.critedge.._crit_edge_crit_edge

.lr.ph107.preheader:                              ; preds = %.preheader
  %34 = zext nneg i32 %24 to i64
  br label %.lr.ph107

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %0, i64 880
  %.val99 = load i32, ptr %36, align 16
  %37 = icmp sgt i32 %.val99, 0
  br i1 %37, label %get_fw_cfg_order.exit, label %.preheader.i

.preheader.i:                                     ; preds = %35, %48
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %48 ], [ 0, %35 ]
  %38 = shl nuw nsw i64 1, %indvars.iv.i
  %39 = and i64 %38, 27648
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %40, label %48

40:                                               ; preds = %.preheader.i
  %41 = getelementptr inbounds nuw [16 x i8], ptr @fw_cfg_order, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 16
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %42) #20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i32, ptr %46, align 8
  br label %get_fw_cfg_order.exit

48:                                               ; preds = %40, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 22
  br i1 %exitcond.not.i, label %49, label %.preheader.i, !llvm.loop !8

49:                                               ; preds = %48
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.58, ptr noundef %1) #18
  br label %get_fw_cfg_order.exit

get_fw_cfg_order.exit:                            ; preds = %35, %45, %49
  %.09.i = phi i32 [ 200, %49 ], [ %47, %45 ], [ %.val99, %35 ]
  %50 = icmp sgt i32 %24, 0
  br i1 %50, label %.lr.ph, label %.critedge.._crit_edge_crit_edge

.lr.ph:                                           ; preds = %get_fw_cfg_order.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %52 = load ptr, ptr %51, align 16
  br label %53

53:                                               ; preds = %.lr.ph, %59
  %.091103 = phi i32 [ %24, %.lr.ph ], [ %60, %59 ]
  %54 = zext nneg i32 %.091103 to i64
  %55 = getelementptr [4 x i8], ptr %52, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %.09.i, %57
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %53
  %60 = add nsw i32 %.091103, -1
  %61 = icmp sgt i32 %.091103, 1
  br i1 %61, label %53, label %.critedge, !llvm.loop !10

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %66
  %indvars.iv = phi i64 [ %34, %.lr.ph107.preheader ], [ %indvars.iv.next, %66 ]
  %62 = getelementptr [64 x i8], ptr %22, i64 %indvars.iv
  %63 = getelementptr i8, ptr %62, i64 -52
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %63) #20
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %.critedge.loopexit.split.loop.exit

66:                                               ; preds = %.lr.ph107
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %67 = icmp sgt i64 %indvars.iv, 1
  br i1 %67, label %.lr.ph107, label %.critedge, !llvm.loop !11

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph107
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %59, %53, %66, %.critedge.loopexit.split.loop.exit
  %.192 = phi i32 [ 0, %66 ], [ %68, %.critedge.loopexit.split.loop.exit ], [ 0, %59 ], [ %.091103, %53 ]
  %.0 = phi i32 [ 0, %66 ], [ 0, %.critedge.loopexit.split.loop.exit ], [ %.09.i, %53 ], [ %.09.i, %59 ]
  %69 = icmp sgt i32 %24, %.192
  br i1 %69, label %.lr.ph112, label %.critedge.._crit_edge_crit_edge

.critedge.._crit_edge_crit_edge:                  ; preds = %.preheader, %get_fw_cfg_order.exit, %.critedge
  %.0138 = phi i32 [ %.0, %.critedge ], [ 0, %.preheader ], [ %.09.i, %get_fw_cfg_order.exit ]
  %.192136 = phi i32 [ %.192, %.critedge ], [ %24, %.preheader ], [ %24, %get_fw_cfg_order.exit ]
  %.pre128 = sext i32 %.192136 to i64
  br label %._crit_edge

.lr.ph112:                                        ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %72 = sext i32 %24 to i64
  %73 = sext i32 %.192 to i64
  br label %74

74:                                               ; preds = %.lr.ph112, %74
  %indvars.iv122 = phi i64 [ %72, %.lr.ph112 ], [ %indvars.iv.next123, %74 ]
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = getelementptr inbounds [64 x i8], ptr %76, i64 %indvars.iv122
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, -1
  %78 = getelementptr inbounds [64 x i8], ptr %76, i64 %indvars.iv.next123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %77, ptr noundef nonnull align 4 dereferenceable(64) %78, i64 64, i1 false)
  %79 = add nsw i64 %indvars.iv122, 32
  %80 = trunc i64 %79 to i16
  %81 = tail call noundef i16 @llvm.bswap.i16(i16 %80)
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr [64 x i8], ptr %82, i64 %indvars.iv122
  %84 = getelementptr i8, ptr %83, i64 8
  store i16 %81, ptr %84, align 4
  %85 = load ptr, ptr %70, align 16
  %86 = getelementptr inbounds [40 x i8], ptr %85, i64 %79
  %87 = getelementptr [40 x i8], ptr %85, i64 %indvars.iv122
  %88 = getelementptr i8, ptr %87, i64 1240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(40) %88, i64 40, i1 false)
  %89 = load ptr, ptr %71, align 16
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 %indvars.iv.next123
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds [4 x i8], ptr %89, i64 %indvars.iv122
  store i32 %91, ptr %92, align 4
  %93 = icmp sgt i64 %indvars.iv.next123, %73
  br i1 %93, label %74, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %74, %.critedge.._crit_edge_crit_edge
  %.0137 = phi i32 [ %.0138, %.critedge.._crit_edge_crit_edge ], [ %.0, %74 ]
  %.192135 = phi i32 [ %.192136, %.critedge.._crit_edge_crit_edge ], [ %.192, %74 ]
  %.pre-phi = phi i64 [ %.pre128, %.critedge.._crit_edge_crit_edge ], [ %73, %74 ]
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = getelementptr inbounds [64 x i8], ptr %95, i64 %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %96, i8 noundef 0, i64 noundef 64, i1 noundef false) #18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %98 = load ptr, ptr %97, align 16
  %99 = add nsw i32 %.192135, 32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x i8], ptr %98, i64 %100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %101, i8 noundef 0, i64 noundef 40, i1 noundef false) #18
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr [64 x i8], ptr %102, i64 %.pre-phi
  %104 = getelementptr i8, ptr %103, i64 12
  tail call void @pstrcpy(ptr noundef %104, i32 noundef 56, ptr noundef %1) #18
  %.not96113 = icmp slt i32 %24, 0
  br i1 %.not96113, label %._crit_edge117, label %.lr.ph116.preheader

.lr.ph116.preheader:                              ; preds = %._crit_edge
  %105 = zext i32 %.192135 to i64
  %106 = add nuw nsw i32 %24, 1
  %wide.trip.count = zext nneg i32 %106 to i64
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %117
  %indvars.iv125 = phi i64 [ 0, %.lr.ph116.preheader ], [ %indvars.iv.next126, %117 ]
  %.not97 = icmp eq i64 %indvars.iv125, %105
  br i1 %.not97, label %117, label %107

107:                                              ; preds = %.lr.ph116
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = getelementptr inbounds [64 x i8], ptr %109, i64 %.pre-phi
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = getelementptr inbounds nuw [64 x i8], ptr %109, i64 %indvars.iv125
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(1) %113) #20
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.4, ptr noundef nonnull %111) #18
  tail call void @exit(i32 noundef 1) #23
  unreachable

117:                                              ; preds = %.lr.ph116, %107
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge117, label %.lr.ph116, !llvm.loop !13

._crit_edge117:                                   ; preds = %117, %._crit_edge
  %118 = trunc i32 %99 to i16
  %119 = and i32 %99, 16383
  %.val.i = load i16, ptr %25, align 8
  %120 = zext i16 %.val.i to i32
  %121 = add nuw nsw i32 %120, 32
  %122 = icmp samesign ugt i32 %121, %119
  %123 = icmp ult i64 %6, 4294967295
  %or.cond.i = and i1 %123, %122
  br i1 %or.cond.i, label %125, label %124

124:                                              ; preds = %._crit_edge117
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, i32 noundef 707, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_add_bytes_callback) #19
  unreachable

125:                                              ; preds = %._crit_edge117
  %126 = and i16 %118, 16383
  %.lobit.i = lshr i16 %118, 15
  %127 = zext nneg i16 %.lobit.i to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = zext nneg i16 %126 to i64
  %131 = getelementptr inbounds nuw [40 x i8], ptr %129, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %fw_cfg_add_bytes_callback.exit, label %135

135:                                              ; preds = %125
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1, i32 noundef 708, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_add_bytes_callback) #19
  unreachable

fw_cfg_add_bytes_callback.exit:                   ; preds = %125
  store ptr %5, ptr %132, align 8
  %136 = trunc nuw i64 %6 to i32
  %137 = load ptr, ptr %128, align 8
  %138 = getelementptr inbounds nuw [40 x i8], ptr %137, i64 %130
  store i32 %136, ptr %138, align 8
  %139 = load ptr, ptr %128, align 8
  %140 = getelementptr inbounds nuw [40 x i8], ptr %139, i64 %130
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %2, ptr %141, align 8
  %142 = load ptr, ptr %128, align 8
  %143 = getelementptr inbounds nuw [40 x i8], ptr %142, i64 %130
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store ptr %3, ptr %144, align 8
  %145 = load ptr, ptr %128, align 8
  %146 = getelementptr inbounds nuw [40 x i8], ptr %145, i64 %130
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %4, ptr %147, align 8
  %148 = xor i1 %7, true
  %149 = load ptr, ptr %128, align 8
  %150 = getelementptr inbounds nuw [40 x i8], ptr %149, i64 %130
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = zext i1 %148 to i8
  store i8 %152, ptr %151, align 4
  %153 = tail call noundef i32 @llvm.bswap.i32(i32 %136)
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = getelementptr inbounds [64 x i8], ptr %155, i64 %.pre-phi
  store i32 %153, ptr %156, align 4
  %157 = tail call noundef i16 @llvm.bswap.i16(i16 %118)
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr [64 x i8], ptr %158, i64 %.pre-phi
  %160 = getelementptr i8, ptr %159, i64 8
  store i16 %157, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %162 = load ptr, ptr %161, align 16
  %163 = getelementptr inbounds [4 x i8], ptr %162, i64 %.pre-phi
  store i32 %.0137, ptr %163, align 4
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr [64 x i8], ptr %164, i64 %.pre-phi
  %166 = getelementptr i8, ptr %165, i64 12
  %167 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i, label %trace_fw_cfg_add_file.exit, label %168, !prof !6

168:                                              ; preds = %fw_cfg_add_bytes_callback.exit
  %169 = load i16, ptr @_TRACE_FW_CFG_ADD_FILE_DSTATE, align 2
  %.not7.i.i = icmp eq i16 %169, 0
  br i1 %.not7.i.i, label %trace_fw_cfg_add_file.exit, label %170

170:                                              ; preds = %168
  %171 = load i32, ptr @qemu_loglevel, align 4
  %172 = and i32 %171, 32768
  %.not8.i.i = icmp eq i32 %172, 0
  br i1 %.not8.i.i, label %trace_fw_cfg_add_file.exit, label %173

173:                                              ; preds = %170
  %174 = load i8, ptr @message_with_timestamp, align 1, !range !4, !noundef !5
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !7
  %177 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #18
  %178 = tail call i32 @qemu_get_thread_id() #18
  %179 = load i64, ptr %9, align 8
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %181 = load i64, ptr %180, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, i32 noundef %178, i64 noundef %179, i64 noundef %181, ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 65535) %.192135, ptr noundef %166, i64 noundef %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %trace_fw_cfg_add_file.exit

182:                                              ; preds = %173
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 65535) %.192135, ptr noundef %166, i64 noundef %6) #18
  br label %trace_fw_cfg_add_file.exit

trace_fw_cfg_add_file.exit:                       ; preds = %fw_cfg_add_bytes_callback.exit, %168, %170, %176, %182
  %183 = add nsw i32 %24, 1
  %184 = tail call noundef i32 @llvm.bswap.i32(i32 %183)
  %185 = load ptr, ptr %13, align 8
  store i32 %184, ptr %185, align 4
  %186 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.71) #20
  %.not.i100 = icmp eq i32 %186, 0
  br i1 %.not.i100, label %187, label %189

187:                                              ; preds = %trace_fw_cfg_add_file.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i64 %6, ptr %188, align 8
  br label %fw_cfg_acpi_mr_save.exit

189:                                              ; preds = %trace_fw_cfg_add_file.exit
  %190 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.72) #20
  %.not8.i = icmp eq i32 %190, 0
  br i1 %.not8.i, label %191, label %193

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i64 %6, ptr %192, align 16
  br label %fw_cfg_acpi_mr_save.exit

193:                                              ; preds = %189
  %194 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.74) #20
  %.not9.i = icmp eq i32 %194, 0
  br i1 %.not9.i, label %195, label %fw_cfg_acpi_mr_save.exit

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i64 %6, ptr %196, align 8
  br label %fw_cfg_acpi_mr_save.exit

fw_cfg_acpi_mr_save.exit:                         ; preds = %187, %191, %193, %195
  ret void
}

declare ptr @qdev_get_machine() local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @error_report(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fw_cfg_add_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  tail call void @fw_cfg_add_file_callback(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2, i64 noundef %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_cfg_modify_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1007, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_modify_file) #19
  unreachable

8:                                                ; preds = %4
  %9 = load i32, ptr %6, align 4
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %9)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %56 ]
  %12 = getelementptr [64 x i8], ptr %6, i64 %indvars.iv
  %13 = getelementptr i8, ptr %12, i64 12
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %13) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %.lr.ph
  %17 = trunc i64 %indvars.iv to i16
  %18 = add i16 %17, 32
  %19 = and i16 %18, 16383
  %20 = zext nneg i16 %19 to i32
  %21 = getelementptr i8, ptr %0, i64 808
  %.val.i = load i16, ptr %21, align 8
  %22 = zext i16 %.val.i to i32
  %23 = add nuw nsw i32 %22, 32
  %24 = icmp samesign ugt i32 %23, %20
  %25 = icmp ult i64 %3, 4294967295
  %or.cond.i = and i1 %25, %24
  br i1 %or.cond.i, label %fw_cfg_modify_bytes_read.exit, label %26

26:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, i32 noundef 726, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_modify_bytes_read) #19
  unreachable

fw_cfg_modify_bytes_read.exit:                    ; preds = %16
  %.lobit.i = lshr i16 %18, 15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %28 = zext nneg i16 %.lobit.i to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i16 %19 to i64
  %32 = getelementptr inbounds nuw [40 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %2, ptr %33, align 8
  %35 = trunc nuw i64 %3 to i32
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 %31
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw [40 x i8], ptr %38, i64 %31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i8 0, ptr %40, align 4
  %41 = tail call noundef i32 @llvm.bswap.i32(i32 %35)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = getelementptr inbounds nuw [64 x i8], ptr %43, i64 %indvars.iv
  store i32 %41, ptr %44, align 4
  %45 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.71) #20
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %48

46:                                               ; preds = %fw_cfg_modify_bytes_read.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i64 %3, ptr %47, align 8
  br label %fw_cfg_acpi_mr_save.exit

48:                                               ; preds = %fw_cfg_modify_bytes_read.exit
  %49 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.72) #20
  %.not8.i = icmp eq i32 %49, 0
  br i1 %.not8.i, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i64 %3, ptr %51, align 16
  br label %fw_cfg_acpi_mr_save.exit

52:                                               ; preds = %48
  %53 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.74) #20
  %.not9.i = icmp eq i32 %53, 0
  br i1 %.not9.i, label %54, label %fw_cfg_acpi_mr_save.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i64 %3, ptr %55, align 8
  br label %fw_cfg_acpi_mr_save.exit

56:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %56, %8
  %57 = getelementptr i8, ptr %0, i64 808
  %.val = load i16, ptr %57, align 8
  %58 = zext i16 %.val to i32
  %59 = icmp slt i32 %10, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %._crit_edge
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1021, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_modify_file) #19
  unreachable

61:                                               ; preds = %._crit_edge
  tail call void @fw_cfg_add_file_callback(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2, i64 noundef %3, i1 noundef zeroext true)
  br label %fw_cfg_acpi_mr_save.exit

fw_cfg_acpi_mr_save.exit:                         ; preds = %54, %52, %50, %46, %61
  %.025 = phi ptr [ null, %61 ], [ %34, %46 ], [ %34, %50 ], [ %34, %52 ], [ %34, %54 ]
  ret ptr %.025
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @fw_cfg_add_file_from_generator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.ErrorPropagator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %6, align 8
  store ptr %4, ptr %7, align 8
  %8 = icmp eq ptr %4, null
  %9 = icmp eq ptr %4, @error_fatal
  %or.cond = or i1 %8, %9
  %spec.select = select i1 %or.cond, ptr %6, ptr %4
  %10 = tail call ptr @object_resolve_path_component(ptr noundef %1, ptr noundef %2) #18
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1040, ptr noundef nonnull @__func__.fw_cfg_add_file_from_generator, ptr noundef nonnull @.str.7, ptr noundef %2) #18
  br label %29

12:                                               ; preds = %5
  %13 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %10, ptr noundef nonnull @.str.8) #18
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %14, label %15

14:                                               ; preds = %12
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1045, ptr noundef nonnull @__func__.fw_cfg_add_file_from_generator, ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef nonnull @.str.8) #18
  br label %29

15:                                               ; preds = %12
  %16 = tail call ptr @object_get_class(ptr noundef nonnull %10) #18
  %17 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %16, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.80, i32 noundef 21, ptr noundef nonnull @__func__.FW_CFG_DATA_GENERATOR_GET_CLASS) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19(ptr noundef nonnull %10, ptr noundef nonnull %spec.select) #18
  %21 = load ptr, ptr %spec.select, align 8
  %22 = icmp eq ptr %21, null
  %23 = icmp ne ptr %20, null
  %or.cond3 = select i1 %22, i1 %23, i1 false
  br i1 %or.cond3, label %24, label %29

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = call ptr @g_byte_array_free(ptr noundef nonnull %20, i32 noundef 0) #18
  call void @fw_cfg_add_file_callback(ptr noundef %0, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %28, i64 noundef %27, i1 noundef zeroext true)
  br label %29

29:                                               ; preds = %15, %24, %14, %11
  %.025 = phi i1 [ true, %24 ], [ false, %11 ], [ false, %14 ], [ false, %15 ]
  %.val = load ptr, ptr %6, align 8
  %.val30 = load ptr, ptr %7, align 8
  call void @error_propagate(ptr noundef %.val30, ptr noundef %.val) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.025
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_cfg_init_io_dma(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @get_system_io() #18
  %5 = icmp ne i32 %1, 0
  %6 = icmp ne ptr %2, null
  %7 = and i1 %5, %6
  %8 = tail call ptr @qdev_new(ptr noundef nonnull @.str.10) #18
  br i1 %7, label %10, label %9

9:                                                ; preds = %3
  tail call void @qdev_prop_set_bit(ptr noundef %8, ptr noundef nonnull @.str.11, i1 noundef zeroext false) #18
  br label %10

10:                                               ; preds = %9, %3
  %11 = tail call ptr @qdev_get_machine() #18
  %12 = tail call ptr @object_property_add_child(ptr noundef %11, ptr noundef nonnull @.str.12, ptr noundef %8) #18
  %13 = tail call ptr @object_dynamic_cast_assert(ptr noundef %8, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #18
  %14 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %13, ptr noundef nonnull @error_fatal) #18
  %15 = tail call ptr @object_dynamic_cast_assert(ptr noundef %8, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.80, i32 noundef 16, ptr noundef nonnull @__func__.FW_CFG_IO) #18
  %16 = zext i32 %0 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1216
  tail call void @memory_region_add_subregion(ptr noundef %4, i64 noundef %16, ptr noundef nonnull %17) #18
  %18 = tail call ptr @object_dynamic_cast_assert(ptr noundef %8, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.80, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 884
  %20 = load i8, ptr %19, align 4, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 896
  store ptr %2, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 888
  store i64 0, ptr %24, align 8
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 912
  tail call void @memory_region_add_subregion(ptr noundef %4, i64 noundef %25, ptr noundef nonnull %26) #18
  br label %27

27:                                               ; preds = %22, %10
  ret ptr %18
}

declare ptr @get_system_io() local_unnamed_addr #4

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #4

declare void @qdev_prop_set_bit(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_cfg_init_mem_wide(i64 noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = icmp ne i64 %3, 0
  %7 = icmp ne ptr %4, null
  %8 = and i1 %6, %7
  %9 = tail call ptr @qdev_new(ptr noundef nonnull @.str.13) #18
  tail call void @qdev_prop_set_uint32(ptr noundef %9, ptr noundef nonnull @.str.14, i32 noundef %2) #18
  br i1 %8, label %11, label %10

10:                                               ; preds = %5
  tail call void @qdev_prop_set_bit(ptr noundef %9, ptr noundef nonnull @.str.11, i1 noundef zeroext false) #18
  br label %11

11:                                               ; preds = %10, %5
  %12 = tail call ptr @qdev_get_machine() #18
  %13 = tail call ptr @object_property_add_child(ptr noundef %12, ptr noundef nonnull @.str.12, ptr noundef %9) #18
  %14 = tail call ptr @object_dynamic_cast_assert(ptr noundef %9, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #18
  %15 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %14, ptr noundef nonnull @error_fatal) #18
  tail call void @sysbus_mmio_map(ptr noundef %14, i32 noundef 0, i64 noundef %0) #18
  tail call void @sysbus_mmio_map(ptr noundef %14, i32 noundef 1, i64 noundef %1) #18
  %16 = tail call ptr @object_dynamic_cast_assert(ptr noundef %9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.80, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 884
  %18 = load i8, ptr %17, align 4, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 896
  store ptr %4, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 888
  store i64 0, ptr %22, align 8
  tail call void @sysbus_mmio_map(ptr noundef %14, i32 noundef 2, i64 noundef %3) #18
  br label %23

23:                                               ; preds = %20, %11
  ret ptr %16
}

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_cfg_init_mem(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @fw_cfg_init_mem_wide(i64 noundef %0, i64 noundef %1, i32 noundef 1, i64 noundef 0, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fw_cfg_find() local_unnamed_addr #1 {
  %1 = tail call ptr @object_resolve_path_type(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, ptr noundef null) #18
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.80, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #18
  ret ptr %2
}

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @load_image_to_fw_cfg(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = icmp eq ptr %3, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %5
  store ptr null, ptr %6, align 8, !annotation !7
  br i1 %4, label %11, label %.thread

11:                                               ; preds = %10
  %12 = call i64 @load_image_gzipped_buffer(ptr noundef nonnull %3, i64 noundef 268435456, ptr noundef nonnull %6) #18
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %.thread, label %19

.thread:                                          ; preds = %10, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !7
  %14 = call i32 @g_file_get_contents(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #18
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %.thread
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #18
  call void @exit(i32 noundef 1) #23
  unreachable

16:                                               ; preds = %.thread
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %19

19:                                               ; preds = %16, %11
  %.1 = phi i64 [ %17, %16 ], [ %12, %11 ]
  %20 = trunc i64 %.1 to i32
  call void @fw_cfg_add_i32(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8
  call void @fw_cfg_add_bytes(ptr noundef %0, i16 noundef zeroext %2, ptr noundef %21, i64 noundef %.1)
  br label %22

22:                                               ; preds = %5, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i64 @load_image_gzipped_buffer(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_fw_cfg_register_types() #1 {
  tail call void @register_module_init(ptr noundef nonnull @fw_cfg_register_types, i32 noundef 3) #18
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_register_types() #1 {
  %1 = tail call ptr @type_register_static(ptr noundef nonnull @fw_cfg_info) #18
  %2 = tail call ptr @type_register_static(ptr noundef nonnull @fw_cfg_io_info) #18
  %3 = tail call ptr @type_register_static(ptr noundef nonnull @fw_cfg_mem_info) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #4

declare i32 @qemu_get_thread_id() local_unnamed_addr #4

declare ptr @fw_cfg_arch_key_name(i16 noundef zeroext) local_unnamed_addr #4

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fw_cfg_data_read(ptr noundef %0, i64 %1, i32 noundef %2) #1 {
  %4 = alloca %struct.timeval, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = load i16, ptr %5, align 16
  %7 = icmp eq i16 %6, -1
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = add i32 %2, -1
  %or.cond = icmp ult i32 %9, 8
  br i1 %or.cond, label %43, label %18

.thread:                                          ; preds = %3
  %.lobit = lshr i16 %6, 15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %11 = zext nneg i16 %.lobit to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = and i16 %6, 16383
  %15 = zext nneg i16 %14 to i64
  %16 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %15
  %17 = add i32 %2, -1
  %or.cond30 = icmp ult i32 %17, 8
  br i1 %or.cond30, label %19, label %18

18:                                               ; preds = %.thread, %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.1, i32 noundef 301, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_data_read) #19
  unreachable

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %43, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %16, align 8
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %.preheader, label %43

.preheader:                                       ; preds = %22, %37
  %27 = phi i32 [ %30, %37 ], [ %24, %22 ]
  %.024 = phi i32 [ %36, %37 ], [ %2, %22 ]
  %.1 = phi i64 [ %35, %37 ], [ 0, %22 ]
  %28 = shl i64 %.1, 8
  %29 = load ptr, ptr %20, align 8
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr %23, align 4
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = or disjoint i64 %28, %34
  %36 = add i32 %.024, -1
  %.not29 = icmp eq i32 %36, 0
  br i1 %.not29, label %.critedge, label %37

37:                                               ; preds = %.preheader
  %38 = load i32, ptr %16, align 8
  %39 = icmp ult i32 %30, %38
  br i1 %39, label %.preheader, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.preheader, %37
  %40 = shl i32 %36, 3
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 %35, %41
  br label %43

43:                                               ; preds = %8, %.critedge, %22, %19
  %.0 = phi i64 [ %42, %.critedge ], [ 0, %22 ], [ 0, %19 ], [ 0, %8 ]
  %44 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %trace_fw_cfg_read.exit, label %45, !prof !6

45:                                               ; preds = %43
  %46 = load i16, ptr @_TRACE_FW_CFG_READ_DSTATE, align 2
  %.not3.i.i = icmp eq i16 %46, 0
  br i1 %.not3.i.i, label %trace_fw_cfg_read.exit, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr @qemu_loglevel, align 4
  %49 = and i32 %48, 32768
  %.not4.i.i = icmp eq i32 %49, 0
  br i1 %.not4.i.i, label %trace_fw_cfg_read.exit, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @message_with_timestamp, align 1, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  %54 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #18
  %55 = tail call i32 @qemu_get_thread_id() #18
  %56 = load i64, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, i32 noundef %55, i64 noundef %56, i64 noundef %58, ptr noundef %0, i64 noundef %.0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %trace_fw_cfg_read.exit

59:                                               ; preds = %50
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, ptr noundef %0, i64 noundef %.0) #18
  br label %trace_fw_cfg_read.exit

trace_fw_cfg_read.exit:                           ; preds = %43, %45, %47, %53, %59
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @fw_cfg_data_mem_write(ptr readnone captures(none) %0, i64 %1, i64 %2, i32 %3) #12 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @fw_cfg_data_mem_valid(ptr readnone captures(none) %0, i64 noundef %1, i32 %2, i1 zeroext %3, i64 %4) #12 {
  %6 = icmp eq i64 %1, 0
  ret i1 %6
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_class_init(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #18
  tail call void @device_class_set_legacy_reset(ptr noundef %3, ptr noundef nonnull @fw_cfg_reset) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr @vmstate_fw_cfg, ptr %4, align 8
  tail call void @device_class_set_props_n(ptr noundef %3, ptr noundef nonnull @fw_cfg_properties, i64 noundef 1) #18
  ret void
}

declare void @device_class_set_legacy_reset(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_reset(ptr noundef %0) #1 {
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.80, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #18
  tail call fastcc void @fw_cfg_select(ptr noundef %2, i16 noundef zeroext 0)
  ret void
}

declare void @device_class_set_props_n(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fw_cfg_select(ptr noundef initializes((848, 850), (852, 856)) %0, i16 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca %struct.timeval, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i32 0, ptr %4, align 4
  %5 = and i16 %1, 16383
  %6 = zext nneg i16 %5 to i32
  %7 = getelementptr i8, ptr %0, i64 808
  %.val = load i16, ptr %7, align 8
  %8 = zext i16 %.val to i32
  %9 = add nuw nsw i32 %8, 32
  %.not = icmp samesign ugt i32 %9, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 848
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  store i16 -1, ptr %10, align 16
  br label %24

12:                                               ; preds = %2
  store i16 %1, ptr %10, align 16
  %.lobit = lshr i16 %1, 15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %14 = zext nneg i16 %.lobit to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i16 %5 to i64
  %18 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not19 = icmp eq ptr %20, null
  br i1 %.not19, label %24, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef %23) #18
  br label %24

24:                                               ; preds = %12, %21, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %21 ], [ 1, %12 ]
  %.not.i.i = icmp sgt i16 %1, -1
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @fw_cfg_arch_key_name(i16 noundef zeroext %1) #18
  br label %trace_key_name.exit

27:                                               ; preds = %24
  %28 = icmp samesign ult i16 %1, 32
  br i1 %28, label %29, label %trace_key_name.exit

29:                                               ; preds = %27
  %30 = zext nneg i16 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr @key_name.fw_cfg_wellknown_keys, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %trace_key_name.exit

trace_key_name.exit:                              ; preds = %25, %27, %29
  %.0.i.i = phi ptr [ %26, %25 ], [ %32, %29 ], [ null, %27 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  %33 = select i1 %.not.i, ptr @.str.19, ptr %.0.i.i
  %34 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i20 = icmp eq i32 %34, 0
  br i1 %.not.i.i20, label %trace_fw_cfg_select.exit, label %35, !prof !6

35:                                               ; preds = %trace_key_name.exit
  %36 = load i16, ptr @_TRACE_FW_CFG_SELECT_DSTATE, align 2
  %.not7.i.i = icmp eq i16 %36, 0
  br i1 %.not7.i.i, label %trace_fw_cfg_select.exit, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr @qemu_loglevel, align 4
  %39 = and i32 %38, 32768
  %.not8.i.i = icmp eq i32 %39, 0
  br i1 %.not8.i.i, label %trace_fw_cfg_select.exit, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr @message_with_timestamp, align 1, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  %44 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #18
  %45 = tail call i32 @qemu_get_thread_id() #18
  %46 = load i64, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = zext i16 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.90, i32 noundef %45, i64 noundef %46, i64 noundef %48, ptr noundef nonnull %0, i32 noundef %49, ptr noundef nonnull %33, i32 noundef range(i32 0, 2) %.0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %trace_fw_cfg_select.exit

50:                                               ; preds = %40
  %51 = zext i16 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.91, ptr noundef nonnull %0, i32 noundef %51, ptr noundef nonnull %33, i32 noundef range(i32 0, 2) %.0) #18
  br label %trace_fw_cfg_select.exit

trace_fw_cfg_select.exit:                         ; preds = %trace_key_name.exit, %35, %37, %43, %50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @is_version_1(ptr readnone captures(none) %0, i32 noundef %1) #12 {
  %3 = icmp eq i32 %1, 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @get_uint32_as_uint16(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, i64 %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @qemu_get_be16(ptr noundef %0) #18
  store i32 %5, ptr %1, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @put_unused(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.97) #18
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str.98) #18
  ret i32 0
}

declare i32 @qemu_get_be16(ptr noundef) local_unnamed_addr #4

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @fw_cfg_acpi_mr_restore_post_load(ptr noundef readonly captures(none) %0, i32 %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 639, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_acpi_mr_restore_post_load) #19
  unreachable

9:                                                ; preds = %2
  %10 = load i32, ptr %7, align 4
  %11 = tail call noundef i32 @llvm.bswap.i32(i32 %10)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %14 = getelementptr i8, ptr %0, i64 808
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr [64 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr i8, ptr %20, i64 12
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(16) @.str.71) #20
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %23, label %41

23:                                               ; preds = %18
  %24 = trunc i64 %indvars.iv to i16
  %25 = add i16 %24, 32
  %26 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = and i16 %25, 16383
  %28 = zext nneg i16 %27 to i32
  %.val.i = load i16, ptr %14, align 8
  %29 = zext i16 %.val.i to i32
  %30 = add nuw nsw i32 %29, 32
  %31 = icmp samesign ugt i32 %30, %28
  br i1 %31, label %fw_cfg_update_mr.exit, label %32

32:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.1, i32 noundef 626, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_update_mr) #19
  unreachable

fw_cfg_update_mr.exit:                            ; preds = %23
  store i64 0, ptr %5, align 8, !annotation !7
  %.lobit.i = lshr i16 %25, 15
  %33 = zext nneg i16 %.lobit.i to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i16 %27 to i64
  %37 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @memory_region_from_host(ptr noundef %39, ptr noundef nonnull %5) #18
  call void @memory_region_ram_resize(ptr noundef %40, i64 noundef %26, ptr noundef nonnull @error_abort) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

41:                                               ; preds = %18
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(17) @.str.72) #20
  %.not22 = icmp eq i32 %42, 0
  br i1 %.not22, label %43, label %61

43:                                               ; preds = %41
  %44 = trunc i64 %indvars.iv to i16
  %45 = add i16 %44, 32
  %46 = load i64, ptr %16, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = and i16 %45, 16383
  %48 = zext nneg i16 %47 to i32
  %.val.i24 = load i16, ptr %14, align 8
  %49 = zext i16 %.val.i24 to i32
  %50 = add nuw nsw i32 %49, 32
  %51 = icmp samesign ugt i32 %50, %48
  br i1 %51, label %fw_cfg_update_mr.exit26, label %52

52:                                               ; preds = %43
  call void @__assert_fail(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.1, i32 noundef 626, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_update_mr) #19
  unreachable

fw_cfg_update_mr.exit26:                          ; preds = %43
  store i64 0, ptr %4, align 8, !annotation !7
  %.lobit.i25 = lshr i16 %45, 15
  %53 = zext nneg i16 %.lobit.i25 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = zext nneg i16 %47 to i64
  %57 = getelementptr inbounds nuw [40 x i8], ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @memory_region_from_host(ptr noundef %59, ptr noundef nonnull %4) #18
  call void @memory_region_ram_resize(ptr noundef %60, i64 noundef %46, ptr noundef nonnull @error_abort) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

61:                                               ; preds = %41
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(14) @.str.74) #20
  %.not23 = icmp eq i32 %62, 0
  br i1 %.not23, label %63, label %81

63:                                               ; preds = %61
  %64 = trunc i64 %indvars.iv to i16
  %65 = add i16 %64, 32
  %66 = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %67 = and i16 %65, 16383
  %68 = zext nneg i16 %67 to i32
  %.val.i27 = load i16, ptr %14, align 8
  %69 = zext i16 %.val.i27 to i32
  %70 = add nuw nsw i32 %69, 32
  %71 = icmp samesign ugt i32 %70, %68
  br i1 %71, label %fw_cfg_update_mr.exit29, label %72

72:                                               ; preds = %63
  call void @__assert_fail(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.1, i32 noundef 626, ptr noundef nonnull @__PRETTY_FUNCTION__.fw_cfg_update_mr) #19
  unreachable

fw_cfg_update_mr.exit29:                          ; preds = %63
  store i64 0, ptr %3, align 8, !annotation !7
  %.lobit.i28 = lshr i16 %65, 15
  %73 = zext nneg i16 %.lobit.i28 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = zext nneg i16 %67 to i64
  %77 = getelementptr inbounds nuw [40 x i8], ptr %75, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @memory_region_from_host(ptr noundef %79, ptr noundef nonnull %3) #18
  call void @memory_region_ram_resize(ptr noundef %80, i64 noundef %66, ptr noundef nonnull @error_abort) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

81:                                               ; preds = %fw_cfg_update_mr.exit, %61, %fw_cfg_update_mr.exit29, %fw_cfg_update_mr.exit26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !16

._crit_edge:                                      ; preds = %81, %9
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @fw_cfg_acpi_mr_restore(ptr noundef readonly captures(none) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %3 = load i64, ptr %2, align 8
  %4 = tail call i32 @getpagesize() #24
  %5 = sext i32 %4 to i64
  %6 = urem i64 %3, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %10 = load i64, ptr %9, align 16
  %11 = urem i64 %10, %5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %15, %5
  %17 = icmp ne i64 %16, 0
  br label %18

18:                                               ; preds = %13, %8, %1
  %19 = phi i1 [ true, %8 ], [ true, %1 ], [ %17, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %21 = load i8, ptr %20, align 16, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %22, i1 %19, i1 false
  ret i1 %23
}

declare ptr @memory_region_from_host(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @memory_region_ram_resize(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_io_class_init(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr @fw_cfg_io_realize, ptr %4, align 8
  tail call void @device_class_set_props_n(ptr noundef %3, ptr noundef nonnull @fw_cfg_io_properties, i64 noundef 2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_io_realize(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct.ErrorPropagator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = icmp eq ptr %1, null
  %6 = icmp eq ptr %1, @error_fatal
  %or.cond = or i1 %5, %6
  %spec.select = select i1 %or.cond, ptr %3, ptr %1
  %7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.80, i32 noundef 16, ptr noundef nonnull @__func__.FW_CFG_IO) #18
  %8 = tail call ptr @object_dynamic_cast_assert(ptr noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.80, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #18
  call fastcc void @fw_cfg_file_slots_allocate(ptr noundef %8, ptr noundef %spec.select)
  %9 = load ptr, ptr %spec.select, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1216
  %12 = call ptr @object_dynamic_cast_assert(ptr noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.80, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #18
  call void @memory_region_init_io(ptr noundef nonnull %11, ptr noundef %7, ptr noundef nonnull @fw_cfg_comb_mem_ops, ptr noundef %12, ptr noundef nonnull @.str.113, i64 noundef 2) #18
  %13 = call ptr @object_dynamic_cast_assert(ptr noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.80, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 884
  %15 = load i8, ptr %14, align 4, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.80, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 912
  %20 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.80, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #18
  call void @memory_region_init_io(ptr noundef nonnull %19, ptr noundef nonnull %7, ptr noundef nonnull @fw_cfg_dma_mem_ops, ptr noundef %20, ptr noundef nonnull @.str.114, i64 noundef 8) #18
  br label %21

21:                                               ; preds = %17, %10
  call fastcc void @fw_cfg_common_realize(ptr noundef %0, ptr noundef nonnull %spec.select)
  br label %22

22:                                               ; preds = %2, %21
  %.val = load ptr, ptr %3, align 8
  %.val18 = load ptr, ptr %4, align 8
  call void @error_propagate(ptr noundef %.val18, ptr noundef %.val) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fw_cfg_file_slots_allocate(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 808
  %.val49 = load i16, ptr %3, align 8
  %4 = icmp ult i16 %.val49, 16
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 1255, ptr noundef nonnull @__func__.fw_cfg_file_slots_allocate, ptr noundef nonnull @.str.115, i32 noundef 16) #18
  br label %21

6:                                                ; preds = %2
  %7 = icmp ugt i16 %.val49, 16352
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 1265, ptr noundef nonnull @__func__.fw_cfg_file_slots_allocate, ptr noundef nonnull @.str.116, i32 noundef 16352) #18
  br label %21

9:                                                ; preds = %6
  %narrow = add nuw nsw i16 %.val49, 32
  %10 = zext nneg i16 %narrow to i64
  %11 = tail call noalias ptr @g_malloc0_n(i64 noundef %10, i64 noundef 40) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %11, ptr %12, align 16
  %.val51 = load i16, ptr %3, align 8
  %13 = zext i16 %.val51 to i64
  %14 = add nuw nsw i64 %13, 32
  %15 = tail call noalias ptr @g_malloc0_n(i64 noundef %14, i64 noundef 40) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %15, ptr %16, align 8
  %.val50 = load i16, ptr %3, align 8
  %17 = zext i16 %.val50 to i64
  %18 = add nuw nsw i64 %17, 32
  %19 = tail call noalias ptr @g_malloc0_n(i64 noundef %18, i64 noundef 4) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %19, ptr %20, align 16
  br label %21

21:                                               ; preds = %9, %8, %5
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fw_cfg_common_realize(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.80, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #18
  %9 = tail call ptr @qdev_get_machine() #18
  %10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %9, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef 24, ptr noundef nonnull @__func__.MACHINE) #18
  %11 = tail call ptr @object_resolve_path_type(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, ptr noundef null) #18
  %12 = tail call ptr @object_dynamic_cast_assert(ptr noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.80, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #18
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %2
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 1095, ptr noundef nonnull @__func__.fw_cfg_common_realize, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.12) #18
  br label %81

14:                                               ; preds = %2
  tail call void @fw_cfg_add_bytes(ptr noundef %8, i16 noundef zeroext 0, ptr noundef nonnull @.str.122, i64 noundef 4)
  tail call void @fw_cfg_add_bytes(ptr noundef %8, i16 noundef zeroext 2, ptr noundef nonnull @qemu_uuid, i64 noundef 16)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 98
  %16 = load i8, ptr %15, align 2, !range !4, !noundef !5
  %17 = xor i8 %16, 1
  %18 = zext nneg i8 %17 to i16
  tail call void @fw_cfg_add_i16(ptr noundef %8, i16 noundef zeroext 4, i16 noundef zeroext %18)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 193
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = zext nneg i8 %24 to i16
  br label %26

26:                                               ; preds = %22, %14
  %27 = phi i16 [ 0, %14 ], [ %25, %22 ]
  tail call void @fw_cfg_add_i16(ptr noundef %8, i16 noundef zeroext 14, i16 noundef zeroext %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !7
  %28 = load ptr, ptr @current_machine, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %34 = load i64, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %or.cond.i = icmp ugt i64 %34, 65535
  br i1 %or.cond.i, label %35, label %36

35:                                               ; preds = %32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.123) #18
  tail call void @exit(i32 noundef 1) #23
  unreachable

36:                                               ; preds = %32
  %37 = trunc nuw i64 %34 to i16
  store i16 %37, ptr %7, align 2
  %38 = call dereferenceable_or_null(2) ptr @g_memdup(ptr noundef nonnull %7, i32 noundef 2) #21
  call void @fw_cfg_add_file_callback(ptr noundef %8, ptr noundef nonnull @.str.59, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %38, i64 noundef 2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load ptr, ptr @current_machine, align 8
  br label %39

39:                                               ; preds = %36, %26
  %40 = phi ptr [ %.pre.i, %36 ], [ %28, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 200
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %fw_cfg_bootsplash.exit, label %43

43:                                               ; preds = %39
  %44 = call ptr @qemu_find_file(i32 noundef 0, ptr noundef nonnull %42) #18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.124, ptr noundef nonnull %42) #18
  br label %fw_cfg_bootsplash.exit

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !7
  %48 = call i32 @g_file_get_contents(ptr noundef nonnull %44, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #18
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %49, label %54

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.125, ptr noundef nonnull %44, ptr noundef %52) #18
  %53 = load ptr, ptr %4, align 8
  call void @g_error_free(ptr noundef %53) #18
  br label %63

54:                                               ; preds = %47
  %55 = load i64, ptr %6, align 8
  %56 = icmp ult i64 %55, 30
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %.val.i.i = load i16, ptr %58, align 1
  switch i16 %.val.i.i, label %61 [
    i16 -9985, label %.critedge22.i
    i16 19778, label %59
  ]

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %.val15.i.i = load i16, ptr %60, align 1
  %.not14.i.i = icmp eq i16 %.val15.i.i, 24
  br i1 %.not14.i.i, label %.critedge22.i, label %61

61:                                               ; preds = %59, %57, %54
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.126, ptr noundef nonnull %44) #18
  %62 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %62) #18
  br label %63

63:                                               ; preds = %61, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @g_free(ptr noundef nonnull %44) #18
  br label %fw_cfg_bootsplash.exit

.critedge22.i:                                    ; preds = %59, %57
  %.str.61.sink.i = phi ptr [ @.str.60, %57 ], [ @.str.61, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load ptr, ptr @boot_splash_filedata, align 8
  call void @g_free(ptr noundef %64) #18
  store ptr %58, ptr @boot_splash_filedata, align 8
  %65 = load i64, ptr %6, align 8
  call void @fw_cfg_add_file_callback(ptr noundef %8, ptr noundef nonnull %.str.61.sink.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %58, i64 noundef %65, i1 noundef zeroext true)
  call void @g_free(ptr noundef nonnull %44) #18
  br label %fw_cfg_bootsplash.exit

fw_cfg_bootsplash.exit:                           ; preds = %39, %46, %63, %.critedge22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = load ptr, ptr @current_machine, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 224
  %68 = load i8, ptr %67, align 8, !range !4, !noundef !5
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %fw_cfg_reboot.exit

70:                                               ; preds = %fw_cfg_bootsplash.exit
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 232
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, -65536
  %or.cond.i17 = icmp ult i64 %73, -65537
  br i1 %or.cond.i17, label %74, label %fw_cfg_reboot.exit

74:                                               ; preds = %70
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.127) #18
  call void @exit(i32 noundef 1) #23
  unreachable

fw_cfg_reboot.exit:                               ; preds = %fw_cfg_bootsplash.exit, %70
  %.0.i = phi i64 [ %72, %70 ], [ -1, %fw_cfg_bootsplash.exit ]
  %75 = trunc nsw i64 %.0.i to i32
  store i32 %75, ptr %3, align 4
  %76 = call dereferenceable_or_null(4) ptr @g_memdup(ptr noundef nonnull %3, i32 noundef 4) #21
  call void @fw_cfg_add_file_callback(ptr noundef %8, ptr noundef nonnull @.str.62, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %76, i64 noundef 4, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 884
  %78 = load i8, ptr %77, align 4, !range !4, !noundef !5
  %79 = trunc nuw i8 %78 to i1
  %. = select i1 %79, i32 3, i32 1
  call void @fw_cfg_add_i32(ptr noundef nonnull %8, i16 noundef zeroext 1, i32 noundef %.)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 856
  store ptr @fw_cfg_machine_ready, ptr %80, align 8
  call void @qemu_add_machine_init_done_notifier(ptr noundef nonnull %80) #18
  br label %81

81:                                               ; preds = %fw_cfg_reboot.exit, %13
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_comb_write(ptr noundef %0, i64 %1, i64 noundef %2, i32 noundef %3) #1 {
  %cond = icmp eq i32 %3, 2
  br i1 %cond, label %5, label %7

5:                                                ; preds = %4
  %6 = trunc i64 %2 to i16
  tail call fastcc void @fw_cfg_select(ptr noundef %0, i16 noundef zeroext %6)
  br label %7

7:                                                ; preds = %4, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @fw_cfg_comb_valid(ptr readnone captures(none) %0, i64 %1, i32 noundef %2, i1 noundef zeroext %3, i64 %4) #12 {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %2, 2
  %9 = and i1 %3, %8
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i1 [ true, %5 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 5856171918474036808) i64 @fw_cfg_dma_mem_read(ptr readnone captures(none) %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = trunc i64 %1 to i32
  %.tr = add i32 %2, %4
  %5 = shl i32 %.tr, 3
  %6 = sub i32 64, %5
  %7 = shl i32 %2, 3
  %8 = icmp slt i32 %6, 0
  %9 = icmp slt i32 %7, 1
  %or.cond.not12.i = or i1 %9, %8
  %.not.i = icmp sgt i32 %7, %5
  %or.cond9.i = or i1 %.not.i, %or.cond.not12.i
  br i1 %or.cond9.i, label %10, label %extract64.exit

10:                                               ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i32 noundef 574, ptr noundef nonnull @__PRETTY_FUNCTION__.extract64) #19
  unreachable

extract64.exit:                                   ; preds = %3
  %11 = zext nneg i32 %6 to i64
  %12 = lshr i64 5856171918474036807, %11
  %13 = sub nuw nsw i32 64, %7
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 -1, %14
  %16 = and i64 %12, %15
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_dma_mem_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = icmp eq i32 %3, 4
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  switch i64 %1, label %19 [
    i64 0, label %7
    i64 4, label %10
  ]

7:                                                ; preds = %6
  %8 = shl i64 %2, 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 %8, ptr %9, align 8
  br label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, %2
  store i64 %13, ptr %11, align 8
  tail call fastcc void @fw_cfg_dma_transfer(ptr noundef %0)
  br label %19

14:                                               ; preds = %4
  %15 = icmp eq i32 %3, 8
  %16 = icmp eq i64 %1, 0
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 %2, ptr %18, align 8
  tail call fastcc void @fw_cfg_dma_transfer(ptr noundef %0)
  br label %19

19:                                               ; preds = %6, %14, %17, %7, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @fw_cfg_dma_mem_valid(ptr readnone captures(none) %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i64 %4) #12 {
  br i1 %3, label %6, label %13

6:                                                ; preds = %5
  %7 = icmp eq i32 %2, 4
  %8 = and i64 %1, -5
  %or.cond = icmp eq i64 %8, 0
  %or.cond7 = and i1 %7, %or.cond
  br i1 %or.cond7, label %13, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %2, 8
  %11 = icmp eq i64 %1, 0
  %12 = and i1 %11, %10
  br label %13

13:                                               ; preds = %6, %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ], [ true, %6 ]
  ret i1 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fw_cfg_dma_transfer(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.fw_cfg_dma_access, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %9 = load ptr, ptr %8, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  fence seq_cst
  %10 = call i32 @address_space_rw(ptr noundef %9, i64 noundef %7, i64 4294967296, ptr noundef nonnull %5, i64 noundef range(i64 0, 4294967296) 16, i1 noundef zeroext false) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %8, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 16777216, ptr %4, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  fence seq_cst
  %13 = call i32 @address_space_rw(ptr noundef %12, i64 noundef %7, i64 4294967296, ptr noundef nonnull %4, i64 noundef range(i64 0, 4294967296) 4, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %trace_fw_cfg_read.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i64 @llvm.bswap.i64(i64 %16)
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = call noundef i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %18, align 4
  %21 = load i32, ptr %5, align 8
  %22 = call noundef i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %5, align 8
  %23 = and i32 %22, 8
  %.not111 = icmp eq i32 %23, 0
  br i1 %.not111, label %27, label %24

24:                                               ; preds = %14
  %25 = lshr i32 %22, 16
  %26 = trunc nuw i32 %25 to i16
  call fastcc void @fw_cfg_select(ptr noundef nonnull %0, i16 noundef zeroext %26)
  br label %27

27:                                               ; preds = %24, %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %29 = load i16, ptr %28, align 16
  %30 = icmp eq i16 %29, -1
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %.lobit = lshr i16 %29, 15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %33 = zext nneg i16 %.lobit to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = and i16 %29, 16383
  %37 = zext nneg i16 %36 to i64
  %38 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %37
  br label %39

39:                                               ; preds = %27, %31
  %40 = phi ptr [ %38, %31 ], [ null, %27 ]
  %41 = load i32, ptr %5, align 8
  %42 = and i32 %41, 2
  %.not112 = icmp eq i32 %42, 0
  br i1 %.not112, label %43, label %47

43:                                               ; preds = %39
  %44 = and i32 %41, 16
  %.not113 = icmp eq i32 %44, 0
  br i1 %.not113, label %45, label %47

45:                                               ; preds = %43
  %46 = and i32 %41, 4
  %.not114 = icmp eq i32 %46, 0
  br i1 %.not114, label %.thread, label %47

.thread:                                          ; preds = %45
  store i32 0, ptr %18, align 4
  store i32 0, ptr %5, align 8
  br label %._crit_edge

47:                                               ; preds = %45, %43, %39
  %.not121.ph = phi i1 [ true, %45 ], [ false, %43 ], [ true, %39 ]
  %.pr = load i32, ptr %18, align 4
  store i32 0, ptr %5, align 8
  %.not129 = icmp eq i32 %.pr, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %53

53:                                               ; preds = %.lr.ph, %109
  %.pre131132 = phi i32 [ 0, %.lr.ph ], [ %.pre131133, %109 ]
  %54 = phi i32 [ %.pr, %.lr.ph ], [ %114, %109 ]
  %55 = load i16, ptr %28, align 16
  %56 = icmp eq i16 %55, -1
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %48, align 8
  %.not116 = icmp eq ptr %58, null
  br i1 %.not116, label %62, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %49, align 4
  %61 = load i32, ptr %40, align 8
  %.not117 = icmp ult i32 %60, %61
  br i1 %.not117, label %73, label %62

62:                                               ; preds = %59, %57, %53
  %63 = zext i32 %54 to i64
  br i1 %.not112, label %70, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %8, align 16
  %66 = load i64, ptr %15, align 8
  %67 = call i32 @dma_memory_set(ptr noundef %65, i64 noundef %66, i8 noundef zeroext 0, i64 noundef %63, i64 4294967296) #18
  %.not126 = icmp eq i32 %67, 0
  %.pre131.pre = load i32, ptr %5, align 8
  br i1 %.not126, label %70, label %68

68:                                               ; preds = %64
  %69 = or i32 %.pre131.pre, 1
  store i32 %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %64, %68, %62
  %.pre131 = phi i32 [ %.pre131.pre, %64 ], [ %69, %68 ], [ %.pre131132, %62 ]
  br i1 %.not121.ph, label %109, label %71

71:                                               ; preds = %70
  %72 = or i32 %.pre131, 1
  store i32 %72, ptr %5, align 8
  br label %109

73:                                               ; preds = %59
  %74 = sub nuw i32 %61, %60
  %. = call i32 @llvm.umin.i32(i32 %54, i32 %74)
  %.1 = zext i32 %. to i64
  br i1 %.not112, label %84, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 16
  %77 = load i64, ptr %15, align 8
  %78 = zext i32 %60 to i64
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 %78
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  fence seq_cst
  %80 = call i32 @address_space_rw(ptr noundef %76, i64 noundef %77, i64 4294967296, ptr noundef nonnull %79, i64 noundef range(i64 0, 4294967296) %.1, i1 noundef zeroext true) #18
  %.not120 = icmp eq i32 %80, 0
  br i1 %.not120, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %5, align 8
  %83 = or i32 %82, 1
  store i32 %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %75, %81, %73
  br i1 %.not121.ph, label %106, label %85

85:                                               ; preds = %84
  %86 = load i8, ptr %50, align 4, !range !4, !noundef !5
  %87 = trunc nuw i8 %86 to i1
  %88 = load i32, ptr %18, align 4
  %.not122 = icmp eq i32 %., %88
  %or.cond = select i1 %87, i1 %.not122, i1 false
  br i1 %or.cond, label %89, label %97

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 16
  %91 = load i64, ptr %15, align 8
  %92 = load ptr, ptr %48, align 8
  %93 = load i32, ptr %49, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  fence seq_cst
  %96 = call i32 @address_space_rw(ptr noundef %90, i64 noundef %91, i64 4294967296, ptr noundef %95, i64 noundef range(i64 0, 4294967296) %.1, i1 noundef zeroext false) #18
  %.not123 = icmp eq i32 %96, 0
  br i1 %.not123, label %100, label %97

97:                                               ; preds = %89, %85
  %98 = load i32, ptr %5, align 8
  %99 = or i32 %98, 1
  store i32 %99, ptr %5, align 8
  br label %106

100:                                              ; preds = %89
  %101 = load ptr, ptr %51, align 8
  %.not124 = icmp eq ptr %101, null
  br i1 %.not124, label %106, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %52, align 8
  %104 = load i32, ptr %49, align 4
  %105 = zext i32 %104 to i64
  call void %101(ptr noundef %103, i64 noundef %105, i64 noundef %.1) #18
  br label %106

106:                                              ; preds = %97, %102, %100, %84
  %107 = load i32, ptr %49, align 4
  %108 = add i32 %107, %.
  store i32 %108, ptr %49, align 4
  %.pre = load i32, ptr %5, align 8
  br label %109

109:                                              ; preds = %70, %71, %106
  %.pre131133 = phi i32 [ %72, %71 ], [ %.pre131, %70 ], [ %.pre, %106 ]
  %.0 = phi i64 [ %63, %71 ], [ %63, %70 ], [ %.1, %106 ]
  %110 = load i64, ptr %15, align 8
  %111 = add i64 %110, %.0
  store i64 %111, ptr %15, align 8
  %112 = load i32, ptr %18, align 4
  %113 = trunc nuw i64 %.0 to i32
  %114 = sub i32 %112, %113
  store i32 %114, ptr %18, align 4
  %115 = icmp ne i32 %114, 0
  %116 = and i32 %.pre131133, 1
  %.not115 = icmp eq i32 %116, 0
  %117 = select i1 %115, i1 %.not115, i1 false
  br i1 %117, label %53, label %._crit_edge.loopexit, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %109
  %118 = call i32 @llvm.bswap.i32(i32 %.pre131133)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %._crit_edge.loopexit, %47
  %.lcssa = phi i32 [ 0, %47 ], [ %118, %._crit_edge.loopexit ], [ 0, %.thread ]
  %119 = load ptr, ptr %8, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.lcssa, ptr %3, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  fence seq_cst
  %120 = call i32 @address_space_rw(ptr noundef %119, i64 noundef %7, i64 4294967296, ptr noundef nonnull %3, i64 noundef range(i64 0, 4294967296) 4, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %121 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i, label %trace_fw_cfg_read.exit, label %122, !prof !6

122:                                              ; preds = %._crit_edge
  %123 = load i16, ptr @_TRACE_FW_CFG_READ_DSTATE, align 2
  %.not3.i.i = icmp eq i16 %123, 0
  br i1 %.not3.i.i, label %trace_fw_cfg_read.exit, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr @qemu_loglevel, align 4
  %126 = and i32 %125, 32768
  %.not4.i.i = icmp eq i32 %126, 0
  br i1 %.not4.i.i, label %trace_fw_cfg_read.exit, label %127

127:                                              ; preds = %124
  %128 = load i8, ptr @message_with_timestamp, align 1, !range !4, !noundef !5
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  %131 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #18
  %132 = call i32 @qemu_get_thread_id() #18
  %133 = load i64, ptr %2, align 8
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %135 = load i64, ptr %134, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, i32 noundef %132, i64 noundef %133, i64 noundef %135, ptr noundef nonnull %0, i64 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %trace_fw_cfg_read.exit

136:                                              ; preds = %127
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, ptr noundef nonnull %0, i64 noundef 0) #18
  br label %trace_fw_cfg_read.exit

trace_fw_cfg_read.exit:                           ; preds = %136, %130, %124, %122, %._crit_edge, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @dma_memory_set(ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i64) local_unnamed_addr #4

declare i32 @address_space_rw(ptr noundef, i64 noundef, i64, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_machine_ready(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -856
  tail call void @qemu_register_reset(ptr noundef nonnull @fw_cfg_machine_reset, ptr noundef nonnull %3) #18
  ret void
}

declare void @qemu_add_machine_init_done_notifier(ptr noundef) local_unnamed_addr #4

declare ptr @qemu_find_file(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @g_error_free(ptr noundef) local_unnamed_addr #4

declare void @qemu_register_reset(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_machine_reset(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @qdev_get_machine() #18
  %4 = tail call ptr @object_get_class(ptr noundef %3) #18
  %5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef 24, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !7
  %6 = call ptr @get_boot_devices_list(ptr noundef nonnull %2) #18
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @fw_cfg_modify_file(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef %6, i64 noundef %7)
  call void @g_free(ptr noundef %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 32
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %1
  %13 = call ptr @get_boot_devices_lchs_list(ptr noundef nonnull %2) #18
  %14 = load i64, ptr %2, align 8
  %15 = call ptr @fw_cfg_modify_file(ptr noundef %0, ptr noundef nonnull @.str.128, ptr noundef %13, i64 noundef %14)
  call void @g_free(ptr noundef %15) #18
  br label %16

16:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @get_boot_devices_list(ptr noundef) local_unnamed_addr #4

declare ptr @get_boot_devices_lchs_list(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_mem_class_init(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr @fw_cfg_mem_realize, ptr %4, align 8
  tail call void @device_class_set_props_n(ptr noundef %3, ptr noundef nonnull @fw_cfg_mem_properties, i64 noundef 3) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_mem_realize(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct.ErrorPropagator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = icmp eq ptr %1, null
  %6 = icmp eq ptr %1, @error_fatal
  %or.cond = or i1 %5, %6
  %spec.select = select i1 %or.cond, ptr %3, ptr %1
  %7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.80, i32 noundef 17, ptr noundef nonnull @__func__.FW_CFG_MEM) #18
  %8 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #18
  %9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.80, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #18
  call fastcc void @fw_cfg_file_slots_allocate(ptr noundef %9, ptr noundef %spec.select)
  %10 = load ptr, ptr %spec.select, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %38

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1216
  %13 = call ptr @object_dynamic_cast_assert(ptr noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.80, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #18
  call void @memory_region_init_io(ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull @fw_cfg_ctl_mem_ops, ptr noundef %13, ptr noundef nonnull @.str.132, i64 noundef 2) #18
  call void @sysbus_init_mmio(ptr noundef %8, ptr noundef nonnull %12) #18
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1760
  %15 = load i32, ptr %14, align 16
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) @fw_cfg_data_mem_ops, i64 80, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 1812
  store i32 %15, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1836
  store i32 %15, ptr %20, align 4
  br label %21

21:                                               ; preds = %17, %11
  %.0 = phi ptr [ %18, %17 ], [ @fw_cfg_data_mem_ops, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1488
  %23 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.80, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #18
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  call void @memory_region_init_io(ptr noundef nonnull %22, ptr noundef nonnull %7, ptr noundef nonnull %.0, ptr noundef %23, ptr noundef nonnull @.str.133, i64 noundef %26) #18
  call void @sysbus_init_mmio(ptr noundef %8, ptr noundef nonnull %22) #18
  %27 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.80, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 884
  %29 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  %32 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.80, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 912
  %34 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.80, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #18
  call void @memory_region_init_io(ptr noundef nonnull %33, ptr noundef nonnull %7, ptr noundef nonnull @fw_cfg_dma_mem_ops, ptr noundef %34, ptr noundef nonnull @.str.114, i64 noundef 8) #18
  %35 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.80, i32 noundef 15, ptr noundef nonnull @__func__.FW_CFG) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 912
  call void @sysbus_init_mmio(ptr noundef %8, ptr noundef nonnull %36) #18
  br label %37

37:                                               ; preds = %31, %21
  call fastcc void @fw_cfg_common_realize(ptr noundef %0, ptr noundef nonnull %spec.select)
  br label %38

38:                                               ; preds = %2, %37
  %.val = load ptr, ptr %3, align 8
  %.val40 = load ptr, ptr %4, align 8
  call void @error_propagate(ptr noundef %.val40, ptr noundef %.val) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @fw_cfg_ctl_mem_read(ptr readnone captures(none) %0, i64 %1, i32 %2) #12 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_ctl_mem_write(ptr noundef initializes((848, 850), (852, 856)) %0, i64 %1, i64 noundef %2, i32 %3) #1 {
  %5 = trunc i64 %2 to i16
  tail call fastcc void @fw_cfg_select(ptr noundef %0, i16 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @fw_cfg_ctl_mem_valid(ptr readnone captures(none) %0, i64 %1, i32 noundef %2, i1 noundef zeroext %3, i64 %4) #12 {
  %6 = icmp eq i32 %2, 2
  %7 = and i1 %3, %6
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #13 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #15 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = !{!"auto-init"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{i64 2152193830}
!18 = distinct !{!18, !9}
