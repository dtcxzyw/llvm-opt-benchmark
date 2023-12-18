; ModuleID = 'bench/qemu/original/hw_block_pflash_cfi01.c.ll'
source_filename = "bench/qemu/original/hw_block_pflash_cfi01.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.3, i32, ptr, i32, ptr }
%union.anon.3 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.4, %struct.anon.5 }
%struct.anon.4 = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PFlashCFI01 = type { %struct.SysBusDevice, ptr, i32, i64, i8, i8, i8, i32, i8, i8, i8, i8, i16, i16, i16, i16, [82 x i8], i64, i32, %struct.MemoryRegion, ptr, ptr, ptr, i8 }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
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
%struct.Location = type { i32, i32, ptr, ptr }
%struct.DriveInfo = type { i32, i32, i32, i32, i8, i32, ptr, %union.anon.2 }
%union.anon.2 = type { %struct.QTailQLink }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.ErrorPropagator = type { ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"cfi.pflash01\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"QEMU_IS_ALIGNED(size, sector_len)\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"../qemu/hw/block/pflash_cfi01.c\00", align 1
@__PRETTY_FUNCTION__.pflash_cfi01_register = private unnamed_addr constant [141 x i8] c"PFlashCFI01 *pflash_cfi01_register(hwaddr, const char *, hwaddr, BlockBackend *, uint32_t, int, uint16_t, uint16_t, uint16_t, uint16_t, int)\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"num-blocks\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"sector-length\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"big-endian\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"id0\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"id1\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"id2\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"id3\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@error_fatal = external global ptr, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"clashes with -machine\00", align 1
@pflash_cfi01_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.14, i64 1264, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @pflash_cfi01_class_init, ptr null, ptr null, ptr null }, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@pflash_cfi01_properties = internal global [15 x %struct.Property] [%struct.Property { ptr @.str.1, ptr @qdev_prop_drive, i64 816, i8 0, i64 0, i8 0, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.4, ptr @qdev_prop_uint32, i64 824, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.5, ptr @qdev_prop_uint64, i64 832, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.6, ptr @qdev_prop_uint8, i64 840, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.70, ptr @qdev_prop_uint8, i64 841, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.71, ptr @qdev_prop_uint8, i64 842, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.7, ptr @qdev_prop_bit, i64 844, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.72, ptr @qdev_prop_bit, i64 844, i8 1, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.8, ptr @qdev_prop_uint16, i64 852, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.9, ptr @qdev_prop_uint16, i64 854, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.10, ptr @qdev_prop_uint16, i64 856, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.11, ptr @qdev_prop_uint16, i64 858, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.12, ptr @qdev_prop_string, i64 1232, i8 0, i64 0, i8 0, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.73, ptr @qdev_prop_bool, i64 1256, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_pflash = internal constant %struct.VMStateDescription { ptr @.str.74, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @pflash_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.16 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_PFLASH_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:pflash_reset %s: reset\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"pflash_reset %s: reset\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@__func__.pflash_cfi01_realize = private unnamed_addr constant [21 x i8] c"pflash_cfi01_realize\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"attribute \22sector-length\22 not specified or zero.\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"attribute \22num-blocks\22 not specified or zero.\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"attribute \22name\22 not specified.\00", align 1
@pflash_cfi01_ops = internal constant %struct.MemoryRegionOps { ptr null, ptr null, ptr @pflash_mem_read_with_attrs, ptr @pflash_mem_write_with_attrs, i32 0, %struct.anon.4 zeroinitializer, %struct.anon.5 zeroinitializer }, align 8
@_TRACE_PFLASH_DATA_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.22 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:pflash_data_read %s: data offset:0x%04lx size:%u value:0x%04x\0A\00", align 1
@.str.23 = private unnamed_addr constant [63 x i8] c"pflash_data_read %s: data offset:0x%04lx size:%u value:0x%04x\0A\00", align 1
@_TRACE_PFLASH_READ_UNKNOWN_STATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:pflash_read_unknown_state %s: unknown command state:0x%x\0A\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"pflash_read_unknown_state %s: unknown command state:0x%x\0A\00", align 1
@_TRACE_PFLASH_READ_STATUS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.26 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:pflash_read_status %s: status:0x%x\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"pflash_read_status %s: status:0x%x\0A\00", align 1
@_TRACE_PFLASH_MANUFACTURER_ID_DSTATE = external local_unnamed_addr global i16, align 2
@.str.28 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:pflash_manufacturer_id %s: read manufacturer ID: 0x%04x\0A\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"pflash_manufacturer_id %s: read manufacturer ID: 0x%04x\0A\00", align 1
@_TRACE_PFLASH_DEVICE_ID_DSTATE = external local_unnamed_addr global i16, align 2
@.str.30 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:pflash_device_id %s: read device ID: 0x%04x\0A\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"pflash_device_id %s: read device ID: 0x%04x\0A\00", align 1
@_TRACE_PFLASH_DEVICE_INFO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.32 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:pflash_device_info %s: read device information offset:0x%04lx\0A\00", align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"pflash_device_info %s: read device information offset:0x%04lx\0A\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.35 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.deposit32 = private unnamed_addr constant [49 x i8] c"uint32_t deposit32(uint32_t, int, int, uint32_t)\00", align 1
@_TRACE_PFLASH_UNSUPPORTED_DEVICE_CONFIGURATION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.36 = private unnamed_addr constant [128 x i8] c"%d@%zu.%06zu:pflash_unsupported_device_configuration %s: unsupported device configuration: device_width:%d max_device_width:%d\0A\00", align 1
@.str.37 = private unnamed_addr constant [115 x i8] c"pflash_unsupported_device_configuration %s: unsupported device configuration: device_width:%d max_device_width:%d\0A\00", align 1
@_TRACE_PFLASH_IO_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.38 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:pflash_io_read %s: offset:0x%04lx size:%u value:0x%04x cmd:0x%02x wcycle:%u\0A\00", align 1
@.str.39 = private unnamed_addr constant [77 x i8] c"pflash_io_read %s: offset:0x%04lx size:%u value:0x%04x cmd:0x%02x wcycle:%u\0A\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"single byte program (0)\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"clear status bits\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"block unlock\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"read status register\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"read device information\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"CFI query\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"write to buffer\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"%s: Write to buffer emulation is flawed\0A\00", align 1
@__func__.pflash_write = private unnamed_addr constant [13 x i8] c"pflash_write\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"probe for AMD flash\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"read array mode\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"single byte program (1)\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"unknown (un)locking command\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"leaving query mode\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"block write finished\00", align 1
@.str.54 = private unnamed_addr constant [122 x i8] c"%s: Aborting write to buffer not implemented, the data is already written to storage!\0AFlash device reset into READ mode.\0A\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"invalid write state\00", align 1
@.str.56 = private unnamed_addr constant [87 x i8] c"%s: Unimplemented flash cmd sequence (offset %016lx, wcycle 0x%x cmd 0x%x value 0x%x)\0A\00", align 1
@_TRACE_PFLASH_IO_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.57 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:pflash_io_write %s: offset:0x%04lx size:%u value:0x%04x wcycle:%u\0A\00", align 1
@.str.58 = private unnamed_addr constant [67 x i8] c"pflash_io_write %s: offset:0x%04lx size:%u value:0x%04x wcycle:%u\0A\00", align 1
@_TRACE_PFLASH_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.59 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:pflash_write %s: %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"pflash_write %s: %s\0A\00", align 1
@_TRACE_PFLASH_WRITE_BLOCK_ERASE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.61 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:pflash_write_block_erase %s: block erase offset:0x%lx bytes:0x%lx\0A\00", align 1
@.str.62 = private unnamed_addr constant [67 x i8] c"pflash_write_block_erase %s: block erase offset:0x%lx bytes:0x%lx\0A\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"Could not update PFLASH: %s\00", align 1
@_TRACE_PFLASH_DATA_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.64 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:pflash_data_write %s: data offset:0x%04lx size:%u value:0x%04x counter:0x%016lx\0A\00", align 1
@.str.65 = private unnamed_addr constant [81 x i8] c"pflash_data_write %s: data offset:0x%04lx size:%u value:0x%04x counter:0x%016lx\0A\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1
@_TRACE_PFLASH_WRITE_BLOCK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.66 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:pflash_write_block %s: block write: bytes:0x%x\0A\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"pflash_write_block %s: block write: bytes:0x%x\0A\00", align 1
@_TRACE_PFLASH_MODE_READ_ARRAY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.68 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:pflash_mode_read_array %s: read array mode\0A\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"pflash_mode_read_array %s: read array mode\0A\00", align 1
@qdev_prop_drive = external constant %struct.PropertyInfo, align 8
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@qdev_prop_uint64 = external constant %struct.PropertyInfo, align 8
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@.str.70 = private unnamed_addr constant [13 x i8] c"device-width\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"max-device-width\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.72 = private unnamed_addr constant [7 x i8] c"secure\00", align 1
@qdev_prop_uint16 = external constant %struct.PropertyInfo, align 8
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.73 = private unnamed_addr constant [27 x i8] c"old-multiple-chip-handling\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.74 = private unnamed_addr constant [13 x i8] c"pflash_cfi01\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"wcycle\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.76 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [5 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.75, ptr null, i64 848, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.76, ptr null, i64 850, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.77, ptr null, i64 851, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.78, ptr null, i64 944, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@_TRACE_PFLASH_POSTLOAD_CB_DSTATE = external local_unnamed_addr global i16, align 2
@.str.79 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:pflash_postload_cb %s: updating bdrv\0A\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"pflash_postload_cb %s: updating bdrv\0A\00", align 1
@.str.81 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.82 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/block/flash.h\00", align 1
@__func__.PFLASH_CFI01 = private unnamed_addr constant [13 x i8] c"PFLASH_CFI01\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_pflash_cfi01_register_types, ptr null }]
@.str.83 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.84 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.85 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.83, ptr @.str.84, i32 159, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.85, ptr @.str.84, i32 159, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pflash_cfi01_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @pflash_cfi01_register_types, i32 noundef 3) #10
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pflash_cfi01_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @pflash_cfi01_info) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pflash_cfi01_register(i64 noundef %base, ptr noundef %name, i64 noundef %size, ptr noundef %blk, i32 noundef %sector_len, i32 noundef %bank_width, i16 noundef zeroext %id0, i16 noundef zeroext %id1, i16 noundef zeroext %id2, i16 noundef zeroext %id3, i32 noundef %be) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdev_new(ptr noundef nonnull @.str) #10
  %tobool.not = icmp eq ptr %blk, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qdev_prop_set_drive(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef nonnull %blk) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv = zext i32 %sector_len to i64
  %rem = urem i64 %size, %conv
  %div = udiv i64 %size, %conv
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end3, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 970, ptr noundef nonnull @__PRETTY_FUNCTION__.pflash_cfi01_register) #11
  unreachable

if.end3:                                          ; preds = %if.end
  %conv5 = trunc i64 %div to i32
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.4, i32 noundef %conv5) #10
  tail call void @qdev_prop_set_uint64(ptr noundef %call, ptr noundef nonnull @.str.5, i64 noundef %conv) #10
  %conv7 = trunc i32 %bank_width to i8
  tail call void @qdev_prop_set_uint8(ptr noundef %call, ptr noundef nonnull @.str.6, i8 noundef zeroext %conv7) #10
  %tobool8 = icmp ne i32 %be, 0
  tail call void @qdev_prop_set_bit(ptr noundef %call, ptr noundef nonnull @.str.7, i1 noundef zeroext %tobool8) #10
  tail call void @qdev_prop_set_uint16(ptr noundef %call, ptr noundef nonnull @.str.8, i16 noundef zeroext %id0) #10
  tail call void @qdev_prop_set_uint16(ptr noundef %call, ptr noundef nonnull @.str.9, i16 noundef zeroext %id1) #10
  tail call void @qdev_prop_set_uint16(ptr noundef %call, ptr noundef nonnull @.str.10, i16 noundef zeroext %id2) #10
  tail call void @qdev_prop_set_uint16(ptr noundef %call, ptr noundef nonnull @.str.11, i16 noundef zeroext %id3) #10
  tail call void @qdev_prop_set_string(ptr noundef %call, ptr noundef nonnull @.str.12, ptr noundef %name) #10
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.81, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #10
  %call11 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i, ptr noundef nonnull @error_fatal) #10
  %call.i17 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.81, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #10
  tail call void @sysbus_mmio_map(ptr noundef %call.i17, i32 noundef 0, i64 noundef %base) #10
  %call.i18 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82, i32 noundef 12, ptr noundef nonnull @__func__.PFLASH_CFI01) #10
  ret ptr %call.i18
}

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #1

declare void @qdev_prop_set_drive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qdev_prop_set_uint64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qdev_prop_set_uint8(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @qdev_prop_set_bit(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qdev_prop_set_uint16(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @qdev_prop_set_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @pflash_cfi01_get_blk(ptr nocapture noundef readonly %fl) local_unnamed_addr #3 {
entry:
  %blk = getelementptr inbounds %struct.PFlashCFI01, ptr %fl, i64 0, i32 1
  %0 = load ptr, ptr %blk, align 16
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @pflash_cfi01_get_memory(ptr noundef readnone %fl) local_unnamed_addr #4 {
entry:
  %mem = getelementptr inbounds %struct.PFlashCFI01, ptr %fl, i64 0, i32 19
  ret ptr %mem
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pflash_cfi01_legacy_drive(ptr noundef %fl, ptr noundef %dinfo) local_unnamed_addr #0 {
entry:
  %loc = alloca %struct.Location, align 8
  %tobool.not = icmp eq ptr %dinfo, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call ptr @loc_push_none(ptr noundef nonnull %loc) #10
  %opts = getelementptr inbounds %struct.DriveInfo, ptr %dinfo, i64 0, i32 6
  %0 = load ptr, ptr %opts, align 8
  call void @qemu_opts_loc_restore(ptr noundef %0) #10
  %blk = getelementptr inbounds %struct.PFlashCFI01, ptr %fl, i64 0, i32 1
  %1 = load ptr, ptr %blk, align 16
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.13) #10
  call void @exit(i32 noundef 1) #11
  unreachable

if.end3:                                          ; preds = %if.end
  %call.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %fl, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %call5 = call ptr @blk_by_legacy_dinfo(ptr noundef nonnull %dinfo) #10
  %call6 = call zeroext i1 @qdev_prop_set_drive_err(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef %call5, ptr noundef nonnull @error_fatal) #10
  %call7 = call ptr @loc_pop(ptr noundef nonnull %loc) #10
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

declare ptr @loc_push_none(ptr noundef) local_unnamed_addr #1

declare void @qemu_opts_loc_restore(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @qdev_prop_set_drive_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @blk_by_legacy_dinfo(ptr noundef) local_unnamed_addr #1

declare ptr @loc_pop(ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pflash_cfi01_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #10
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @pflash_cfi01_system_reset, ptr %reset, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @pflash_cfi01_realize, ptr %realize, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @pflash_cfi01_properties) #10
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_pflash, ptr %vmsd, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pflash_cfi01_system_reset(ptr noundef %dev) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82, i32 noundef 12, ptr noundef nonnull @__func__.PFLASH_CFI01) #10
  %name = getelementptr inbounds %struct.PFlashCFI01, ptr %call.i, i64 0, i32 20
  %0 = load ptr, ptr %name, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_PFLASH_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pflash_reset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pflash_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %0) #10
  br label %trace_pflash_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef %0) #10
  br label %trace_pflash_reset.exit

trace_pflash_reset.exit:                          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmd = getelementptr inbounds %struct.PFlashCFI01, ptr %call.i, i64 0, i32 10
  store i8 0, ptr %cmd, align 2
  %wcycle = getelementptr inbounds %struct.PFlashCFI01, ptr %call.i, i64 0, i32 8
  store i8 0, ptr %wcycle, align 16
  %mem = getelementptr inbounds %struct.PFlashCFI01, ptr %call.i, i64 0, i32 19
  tail call void @memory_region_rom_device_set_romd(ptr noundef nonnull %mem, i1 noundef zeroext true) #10
  %status = getelementptr inbounds %struct.PFlashCFI01, ptr %call.i, i64 0, i32 11
  store i8 -128, ptr %status, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pflash_cfi01_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i64 0, i32 1
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82, i32 noundef 12, ptr noundef nonnull @__func__.PFLASH_CFI01) #10
  %sector_len = getelementptr inbounds %struct.PFlashCFI01, ptr %call.i, i64 0, i32 3
  %0 = load i64, ptr %sector_len, align 16
  %cmp3 = icmp eq i64 %0, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.3, i32 noundef 806, ptr noundef nonnull @__func__.pflash_cfi01_realize, ptr noundef nonnull @.str.19) #10
  br label %cleanup

if.end5:                                          ; preds = %entry
  %nb_blocs = getelementptr inbounds %struct.PFlashCFI01, ptr %call.i, i64 0, i32 2
  %1 = load i32, ptr %nb_blocs, align 8
  %cmp6 = icmp eq i32 %1, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.3, i32 noundef 810, ptr noundef nonnull @__func__.pflash_cfi01_realize, ptr noundef nonnull @.str.20) #10
  br label %cleanup

if.end8:                                          ; preds = %if.end5
  %name = getelementptr inbounds %struct.PFlashCFI01, ptr %call.i, i64 0, i32 20
  %2 = load ptr, ptr %name, align 16
  %cmp9 = icmp eq ptr %2, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.3, i32 noundef 814, ptr noundef nonnull @__func__.pflash_cfi01_realize, ptr noundef nonnull @.str.21) #10
  br label %cleanup

if.end11:                                         ; preds = %if.end8
  %conv = zext i32 %1 to i64
  %mul = mul i64 %0, %conv
  %mem = getelementptr inbounds %struct.PFlashCFI01, ptr %call.i, i64 0, i32 19
  call void @memory_region_init_rom_device(ptr noundef nonnull %mem, ptr noundef %dev, ptr noundef nonnull @pflash_cfi01_ops, ptr noundef nonnull %call.i, ptr noundef nonnull %2, i64 noundef %mul, ptr noundef nonnull %spec.select) #10
  %3 = load ptr, ptr %spec.select, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.end17, label %cleanup

if.end17:                                         ; preds = %if.end11
  %call19 = call ptr @memory_region_get_ram_ptr(ptr noundef nonnull %mem) #10
  %storage = getelementptr inbounds %struct.PFlashCFI01, ptr %call.i, i64 0, i32 21
  store ptr %call19, ptr %storage, align 8
  %call.i46 = call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.81, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #10
  call void @sysbus_init_mmio(ptr noundef %call.i46, ptr noundef nonnull %mem) #10
  %blk = getelementptr inbounds %struct.PFlashCFI01, ptr %call.i, i64 0, i32 1
  %4 = load ptr, ptr %blk, align 16
  %tobool22.not = icmp eq ptr %4, null
  br i1 %tobool22.not, label %if.end37.thread, label %if.then23

if.then23:                                        ; preds = %if.end17
  %call25 = call zeroext i1 @blk_supports_write_perm(ptr noundef nonnull %4) #10
  %lnot = xor i1 %call25, true
  %ro = getelementptr inbounds %struct.PFlashCFI01, ptr %call.i, i64 0, i32 9
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %ro, align 1
  %conv29 = select i1 %call25, i64 3, i64 1
  %5 = load ptr, ptr %blk, align 16
  %call31 = call i32 @blk_set_perm(ptr noundef %5, i64 noundef %conv29, i64 noundef 15, ptr noundef nonnull %spec.select) #10
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %cleanup, label %if.end37

if.end37.thread:                                  ; preds = %if.end17
  %ro36 = getelementptr inbounds %struct.PFlashCFI01, ptr %call.i, i64 0, i32 9
  store i8 0, ptr %ro36, align 1
  br label %if.end48

if.end37:                                         ; preds = %if.then23
  %.pr = load ptr, ptr %blk, align 16
  %tobool39.not = icmp eq ptr %.pr, null
  br i1 %tobool39.not, label %if.end48, label %if.then40

if.then40:                                        ; preds = %if.end37
  %6 = load ptr, ptr %storage, align 8
  %call43 = call zeroext i1 @blk_check_size_and_read_all(ptr noundef nonnull %.pr, ptr noundef %6, i64 noundef %mul, ptr noundef nonnull %spec.select) #10
  br i1 %call43, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then40
  %call.i47 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  call void @vmstate_unregister_ram(ptr noundef nonnull %mem, ptr noundef %call.i47) #10
  br label %cleanup

if.end48:                                         ; preds = %if.end37.thread, %if.then40, %if.end37
  %max_device_width = getelementptr inbounds %struct.PFlashCFI01, ptr %call.i, i64 0, i32 6
  %7 = load i8, ptr %max_device_width, align 2
  %tobool49.not = icmp eq i8 %7, 0
  %device_width = getelementptr inbounds %struct.PFlashCFI01, ptr %call.i, i64 0, i32 5
  %8 = load i8, ptr %device_width, align 1
  br i1 %tobool49.not, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end48
  store i8 %8, ptr %max_device_width, align 2
  br label %if.end52

if.end52:                                         ; preds = %if.end48, %if.then50
  %wcycle = getelementptr inbounds %struct.PFlashCFI01, ptr %call.i, i64 0, i32 8
  store i8 0, ptr %wcycle, align 16
  %cmd = getelementptr inbounds %struct.PFlashCFI01, ptr %call.i, i64 0, i32 10
  store i8 0, ptr %cmd, align 2
  %status = getelementptr inbounds %struct.PFlashCFI01, ptr %call.i, i64 0, i32 11
  store i8 -128, ptr %status, align 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end52
  %bank_width.i = getelementptr inbounds %struct.PFlashCFI01, ptr %call.i, i64 0, i32 4
  %9 = load i8, ptr %bank_width.i, align 8
  %10 = udiv i8 %9, %8
  %div.i = zext i8 %10 to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end52
  %cond.i = phi i32 [ %div.i, %cond.true.i ], [ 1, %if.end52 ]
  %old_multiple_chip_handling.i = getelementptr inbounds %struct.PFlashCFI01, ptr %call.i, i64 0, i32 23
  %11 = load i8, ptr %old_multiple_chip_handling.i, align 8
  %12 = and i8 %11, 1
  %tobool4.not.i = icmp eq i8 %12, 0
  %13 = load i32, ptr %nb_blocs, align 8
  br i1 %tobool4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %div5.i = udiv i32 %13, %cond.i
  %14 = load i64, ptr %sector_len, align 16
  br label %pflash_cfi01_fill_cfi_table.exit

if.else.i:                                        ; preds = %cond.end.i
  %15 = load i64, ptr %sector_len, align 16
  %conv10.i = zext nneg i32 %cond.i to i64
  %div11.i = udiv i64 %15, %conv10.i
  br label %pflash_cfi01_fill_cfi_table.exit

pflash_cfi01_fill_cfi_table.exit:                 ; preds = %if.then.i, %if.else.i
  %sector_len_per_device.0.i = phi i64 [ %14, %if.then.i ], [ %div11.i, %if.else.i ]
  %blocks_per_device.0.in.i = phi i32 [ %div5.i, %if.then.i ], [ %13, %if.else.i ]
  %arrayidx.i = getelementptr %struct.PFlashCFI01, ptr %call.i, i64 0, i32 16, i64 16
  store <4 x i8> <i8 81, i8 82, i8 89, i8 1>, ptr %arrayidx.i, align 4
  %arrayidx19.i = getelementptr %struct.PFlashCFI01, ptr %call.i, i64 0, i32 16, i64 20
  store i8 0, ptr %arrayidx19.i, align 4
  %arrayidx21.i = getelementptr %struct.PFlashCFI01, ptr %call.i, i64 0, i32 16, i64 21
  store i8 49, ptr %arrayidx21.i, align 1
  %arrayidx23.i = getelementptr %struct.PFlashCFI01, ptr %call.i, i64 0, i32 16, i64 22
  %arrayidx33.i = getelementptr %struct.PFlashCFI01, ptr %call.i, i64 0, i32 16, i64 27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %arrayidx23.i, i8 0, i64 5, i1 false)
  store <8 x i8> <i8 69, i8 85, i8 0, i8 0, i8 7, i8 7, i8 10, i8 0>, ptr %arrayidx33.i, align 1
  %arrayidx49.i = getelementptr %struct.PFlashCFI01, ptr %call.i, i64 0, i32 16, i64 35
  store <4 x i8> <i8 4, i8 4, i8 4, i8 0>, ptr %arrayidx49.i, align 1
  %16 = trunc i64 %sector_len_per_device.0.i to i32
  %conv56.i = mul i32 %blocks_per_device.0.in.i, %16
  %17 = call i32 @llvm.cttz.i32(i32 %conv56.i, i1 false), !range !5
  %conv57.i = trunc i32 %17 to i8
  %arrayidx59.i = getelementptr %struct.PFlashCFI01, ptr %call.i, i64 0, i32 16, i64 39
  store i8 %conv57.i, ptr %arrayidx59.i, align 1
  %arrayidx61.i = getelementptr %struct.PFlashCFI01, ptr %call.i, i64 0, i32 16, i64 40
  store i8 2, ptr %arrayidx61.i, align 4
  %arrayidx63.i = getelementptr %struct.PFlashCFI01, ptr %call.i, i64 0, i32 16, i64 41
  store i8 0, ptr %arrayidx63.i, align 1
  %bank_width64.i = getelementptr inbounds %struct.PFlashCFI01, ptr %call.i, i64 0, i32 4
  %18 = load i8, ptr %bank_width64.i, align 8
  %cmp.i = icmp eq i8 %18, 1
  %spec.select69.i = select i1 %cmp.i, i8 8, i8 11
  %19 = getelementptr %struct.PFlashCFI01, ptr %call.i, i64 0, i32 16, i64 42
  store i8 %spec.select69.i, ptr %19, align 2
  %cmp79.i = icmp ugt i32 %cond.i, 1
  %or.cond.i = select i1 %tobool4.not.i, i1 %cmp79.i, i1 false
  %spec.select.i = select i1 %or.cond.i, i32 %cond.i, i32 1
  %writeblock_size.i = getelementptr inbounds %struct.PFlashCFI01, ptr %call.i, i64 0, i32 18
  %conv76.i = zext nneg i8 %spec.select69.i to i32
  %storemerge.i = shl nuw nsw i32 %spec.select.i, %conv76.i
  store i32 %storemerge.i, ptr %writeblock_size.i, align 8
  %blocks_per_device.0.i = zext i32 %blocks_per_device.0.in.i to i64
  %arrayidx86.i = getelementptr %struct.PFlashCFI01, ptr %call.i, i64 0, i32 16, i64 43
  store i8 0, ptr %arrayidx86.i, align 1
  %arrayidx88.i = getelementptr %struct.PFlashCFI01, ptr %call.i, i64 0, i32 16, i64 44
  store i8 1, ptr %arrayidx88.i, align 4
  %sub.i = add nsw i64 %blocks_per_device.0.i, -1
  %conv89.i = trunc i64 %sub.i to i8
  %arrayidx91.i = getelementptr %struct.PFlashCFI01, ptr %call.i, i64 0, i32 16, i64 45
  store i8 %conv89.i, ptr %arrayidx91.i, align 1
  %shr.i = lshr i64 %sub.i, 8
  %conv93.i = trunc i64 %shr.i to i8
  %arrayidx95.i = getelementptr %struct.PFlashCFI01, ptr %call.i, i64 0, i32 16, i64 46
  store i8 %conv93.i, ptr %arrayidx95.i, align 2
  %shr96.i = lshr i64 %sector_len_per_device.0.i, 8
  %conv97.i = trunc i64 %shr96.i to i8
  %arrayidx99.i = getelementptr %struct.PFlashCFI01, ptr %call.i, i64 0, i32 16, i64 47
  store i8 %conv97.i, ptr %arrayidx99.i, align 1
  %shr100.i = lshr i64 %sector_len_per_device.0.i, 16
  %conv101.i = trunc i64 %shr100.i to i8
  %arrayidx103.i = getelementptr %struct.PFlashCFI01, ptr %call.i, i64 0, i32 16, i64 48
  store i8 %conv101.i, ptr %arrayidx103.i, align 4
  %arrayidx105.i = getelementptr %struct.PFlashCFI01, ptr %call.i, i64 0, i32 16, i64 49
  store <4 x i8> <i8 80, i8 82, i8 73, i8 49>, ptr %arrayidx105.i, align 1
  %arrayidx113.i = getelementptr %struct.PFlashCFI01, ptr %call.i, i64 0, i32 16, i64 53
  store i8 48, ptr %arrayidx113.i, align 1
  %arrayidx115.i = getelementptr %struct.PFlashCFI01, ptr %call.i, i64 0, i32 16, i64 54
  %arrayidx129.i = getelementptr %struct.PFlashCFI01, ptr %call.i, i64 0, i32 16, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(7) %arrayidx115.i, i8 0, i64 7, i1 false)
  store i8 1, ptr %arrayidx129.i, align 1
  br label %cleanup

cleanup:                                          ; preds = %if.then23, %if.end11, %pflash_cfi01_fill_cfi_table.exit, %if.then44, %if.then10, %if.then7, %if.then4
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val45 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val45, ptr noundef %_auto_errp_prop.val) #10
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_rom_device_set_romd(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @memory_region_init_rom_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @memory_region_get_ram_ptr(ptr noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blk_supports_write_perm(ptr noundef) local_unnamed_addr #1

declare i32 @blk_set_perm(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blk_check_size_and_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @vmstate_unregister_ram(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pflash_mem_read_with_attrs(ptr nocapture noundef %opaque, i64 noundef %addr, ptr nocapture noundef writeonly %value, i32 noundef %len, i32 %attrs.coerce) #0 {
entry:
  %_now.i.i150.i = alloca %struct.timeval, align 8
  %_now.i.i.i93.i = alloca %struct.timeval, align 8
  %_now.i.i37.i.i = alloca %struct.timeval, align 8
  %_now.i.i21.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i76.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %features = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 7
  %0 = load i32, ptr %features, align 4
  %and = and i32 %0, 1
  %and3 = and i32 %0, 2
  %tobool4.not = icmp ne i32 %and3, 0
  %1 = and i32 %attrs.coerce, 2
  %tobool5.not = icmp eq i32 %1, 0
  %or.cond = select i1 %tobool4.not, i1 %tobool5.not, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @pflash_data_read(ptr noundef nonnull %opaque, i64 noundef %addr, i32 noundef %len, i32 noundef %and)
  br label %if.end

if.else:                                          ; preds = %entry
  %cmd.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 10
  %2 = load i8, ptr %cmd.i, align 2
  switch i8 %2, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 16, label %sw.bb3.i
    i8 32, label %sw.bb3.i
    i8 40, label %sw.bb3.i
    i8 64, label %sw.bb3.i
    i8 80, label %sw.bb3.i
    i8 96, label %sw.bb3.i
    i8 112, label %sw.bb3.i
    i8 -24, label %sw.bb3.i
    i8 -112, label %sw.bb35.i
    i8 -104, label %sw.bb86.i
  ]

sw.default.i:                                     ; preds = %if.else
  %name.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 20
  %3 = load ptr, ptr %name.i, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_PFLASH_READ_UNKNOWN_STATE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %5, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_pflash_read_unknown_state.exit.i

land.lhs.true5.i.i.i:                             ; preds = %sw.default.i
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_pflash_read_unknown_state.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #10
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #10
  %9 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i.i, align 8
  %conv11.i.i.i = zext i8 %2 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %3, i32 noundef %conv11.i.i.i) #10
  br label %trace_pflash_read_unknown_state.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %conv12.i.i.i = zext i8 %2 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef %3, i32 noundef %conv12.i.i.i) #10
  br label %trace_pflash_read_unknown_state.exit.i

trace_pflash_read_unknown_state.exit.i:           ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %sw.default.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %wcycle.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 8
  store i8 0, ptr %wcycle.i, align 16
  store i8 0, ptr %cmd.i, align 2
  br label %sw.bb.i

sw.bb.i:                                          ; preds = %trace_pflash_read_unknown_state.exit.i, %if.else
  %call.i = tail call fastcc i32 @pflash_data_read(ptr noundef nonnull %opaque, i64 noundef %addr, i32 noundef %len, i32 noundef %and)
  br label %sw.epilog135.i

sw.bb3.i:                                         ; preds = %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else
  %status.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 11
  %11 = load i8, ptr %status.i, align 1
  %conv4.i = zext i8 %11 to i32
  %device_width.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 5
  %12 = load i8, ptr %device_width.i, align 1
  %conv5.i = zext i8 %12 to i32
  %tobool.not.i = icmp ne i8 %12, 0
  %cmp.i = icmp slt i32 %conv5.i, %len
  %or.cond75.i = and i1 %tobool.not.i, %cmp.i
  br i1 %or.cond75.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb3.i
  %mul.i = shl nuw nsw i32 %conv5.i, 3
  %mul14.i = shl i32 %len, 3
  %add187.i = shl nuw nsw i32 %conv5.i, 4
  %cmp15.not188.i = icmp sgt i32 %add187.i, %mul14.i
  br i1 %cmp15.not188.i, label %if.end33.i, label %while.body.i

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %add191.i = phi i32 [ %add.i, %while.body.i ], [ %add187.i, %if.then.i ]
  %shift.0190.i = phi i32 [ %add191.i, %while.body.i ], [ %mul.i, %if.then.i ]
  %ret.0189.i = phi i32 [ %or.i, %while.body.i ], [ %conv4.i, %if.then.i ]
  %shl.i = shl i32 %conv4.i, %shift.0190.i
  %or.i = or i32 %shl.i, %ret.0189.i
  %add.i = add i32 %add191.i, %mul.i
  %cmp15.not.i = icmp sgt i32 %add.i, %mul14.i
  br i1 %cmp15.not.i, label %if.end33.i, label %while.body.i, !llvm.loop !6

if.else.i:                                        ; preds = %sw.bb3.i
  %tobool24.i = icmp eq i8 %12, 0
  %cmp26.i = icmp sgt i32 %len, 2
  %or.cond.i = and i1 %cmp26.i, %tobool24.i
  br i1 %or.cond.i, label %if.then28.i, label %if.end33.i

if.then28.i:                                      ; preds = %if.else.i
  %shl31.i = shl nuw nsw i32 %conv4.i, 16
  %or32.i = or disjoint i32 %shl31.i, %conv4.i
  br label %if.end33.i

if.end33.i:                                       ; preds = %while.body.i, %if.then28.i, %if.else.i, %if.then.i
  %ret.1.i = phi i32 [ %or32.i, %if.then28.i ], [ %conv4.i, %if.else.i ], [ %conv4.i, %if.then.i ], [ %or.i, %while.body.i ]
  %name34.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 20
  %13 = load ptr, ptr %name34.i, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i76.i)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i77.i = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_PFLASH_READ_STATUS_DSTATE, align 2
  %tobool4.i.i78.i = icmp ne i16 %15, 0
  %or.cond.i.i79.i = select i1 %tobool.i.i77.i, i1 %tobool4.i.i78.i, i1 false
  br i1 %or.cond.i.i79.i, label %land.lhs.true5.i.i80.i, label %trace_pflash_read_status.exit.i

land.lhs.true5.i.i80.i:                           ; preds = %if.end33.i
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i81.i = and i32 %16, 32768
  %cmp.i.not.i.i82.i = icmp eq i32 %and.i.i.i81.i, 0
  br i1 %cmp.i.not.i.i82.i, label %trace_pflash_read_status.exit.i, label %if.then.i.i83.i

if.then.i.i83.i:                                  ; preds = %land.lhs.true5.i.i80.i
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i84.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i84.i, label %if.else.i.i89.i, label %if.then8.i.i85.i

if.then8.i.i85.i:                                 ; preds = %if.then.i.i83.i
  %call9.i.i86.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i76.i, ptr noundef null) #10
  %call10.i.i87.i = tail call i32 @qemu_get_thread_id() #10
  %19 = load i64, ptr %_now.i.i76.i, align 8
  %tv_usec.i.i88.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i76.i, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i88.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i87.i, i64 noundef %19, i64 noundef %20, ptr noundef %13, i32 noundef %ret.1.i) #10
  br label %trace_pflash_read_status.exit.i

if.else.i.i89.i:                                  ; preds = %if.then.i.i83.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, ptr noundef %13, i32 noundef %ret.1.i) #10
  br label %trace_pflash_read_status.exit.i

trace_pflash_read_status.exit.i:                  ; preds = %if.else.i.i89.i, %if.then8.i.i85.i, %land.lhs.true5.i.i80.i, %if.end33.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i76.i)
  br label %sw.epilog135.i

sw.bb35.i:                                        ; preds = %if.else
  %device_width36.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 5
  %21 = load i8, ptr %device_width36.i, align 1
  %tobool37.not.i = icmp eq i8 %21, 0
  br i1 %tobool37.not.i, label %if.then38.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %sw.bb35.i
  %cmp69183.i = icmp sgt i32 %len, 0
  br i1 %cmp69183.i, label %for.body.lr.ph.i, label %sw.epilog135.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %bank_width72.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 4
  %max_device_width.i.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 6
  %ident1.i.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 13
  %name9.i.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 20
  %tv_usec.i.i33.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i21.i.i, i64 0, i32 1
  %ident0.i.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 12
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  %tv_usec.i.i49.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i37.i.i, i64 0, i32 1
  %.pre196.i = load i8, ptr %bank_width72.i, align 8
  br label %for.body.i

if.then38.i:                                      ; preds = %sw.bb35.i
  %and.i = and i64 %addr, 255
  %bank_width.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 4
  %22 = load i8, ptr %bank_width.i, align 8
  switch i8 %22, label %if.end51.i [
    i8 2, label %if.then42.i
    i8 4, label %if.then48.i
  ]

if.then42.i:                                      ; preds = %if.then38.i
  %shr.i = lshr i64 %and.i, 1
  br label %if.end51.i

if.then48.i:                                      ; preds = %if.then38.i
  %shr49.i = lshr i64 %and.i, 2
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then48.i, %if.then42.i, %if.then38.i
  %boff.0.i = phi i64 [ %shr.i, %if.then42.i ], [ %shr49.i, %if.then48.i ], [ %and.i, %if.then38.i ]
  switch i64 %boff.0.i, label %sw.default66.i [
    i64 0, label %sw.bb52.i
    i64 1, label %sw.bb59.i
  ]

sw.bb52.i:                                        ; preds = %if.end51.i
  %ident0.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 12
  %23 = load i16, ptr %ident0.i, align 4
  %conv53.i = zext i16 %23 to i32
  %shl54.i = shl nuw nsw i32 %conv53.i, 8
  %ident1.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 13
  %24 = load i16, ptr %ident1.i, align 2
  %conv55.i = zext i16 %24 to i32
  %or56.i = or i32 %shl54.i, %conv55.i
  %name57.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 20
  %25 = load ptr, ptr %name57.i, align 16
  %conv58.i = trunc i32 %or56.i to i16
  tail call fastcc void @trace_pflash_manufacturer_id(ptr noundef %25, i16 noundef zeroext %conv58.i)
  br label %sw.epilog135.i

sw.bb59.i:                                        ; preds = %if.end51.i
  %ident2.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 14
  %26 = load i16, ptr %ident2.i, align 8
  %conv60.i = zext i16 %26 to i32
  %shl61.i = shl nuw nsw i32 %conv60.i, 8
  %ident3.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 15
  %27 = load i16, ptr %ident3.i, align 2
  %conv62.i = zext i16 %27 to i32
  %or63.i = or i32 %shl61.i, %conv62.i
  %name64.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 20
  %28 = load ptr, ptr %name64.i, align 16
  %conv65.i = trunc i32 %or63.i to i16
  tail call fastcc void @trace_pflash_device_id(ptr noundef %28, i16 noundef zeroext %conv65.i)
  br label %sw.epilog135.i

sw.default66.i:                                   ; preds = %if.end51.i
  %name67.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 20
  %29 = load ptr, ptr %name67.i, align 16
  tail call fastcc void @trace_pflash_device_info(ptr noundef %29, i64 noundef %boff.0.i)
  br label %sw.epilog135.i

for.body.i:                                       ; preds = %deposit32.exit.i, %for.body.lr.ph.i
  %30 = phi i8 [ %.pre196.i, %for.body.lr.ph.i ], [ %64, %deposit32.exit.i ]
  %i.0185.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add84.i, %deposit32.exit.i ]
  %ret.2184.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %or.i.i, %deposit32.exit.i ]
  %mul71.i = shl i32 %i.0185.i, 3
  %conv73.i = zext i8 %30 to i32
  %mul74.i = shl nuw nsw i32 %conv73.i, 3
  %mul77.i = mul i32 %i.0185.i, %conv73.i
  %conv78.i = sext i32 %mul77.i to i64
  %add79.i = add i64 %conv78.i, %addr
  %31 = tail call i32 @llvm.cttz.i32(i32 %conv73.i, i1 false), !range !5
  %32 = load i8, ptr %max_device_width.i.i, align 2
  %conv1.i.i = zext i8 %32 to i32
  %33 = tail call i32 @llvm.cttz.i32(i32 %conv1.i.i, i1 false), !range !5
  %add.i.i = add nuw nsw i32 %33, %31
  %34 = load i8, ptr %device_width36.i, align 1
  %conv3.i.i = zext i8 %34 to i32
  %35 = tail call i32 @llvm.cttz.i32(i32 %conv3.i.i, i1 false), !range !5
  %sub.i.i = sub nsw i32 %add.i.i, %35
  %sh_prom.i.i = zext nneg i32 %sub.i.i to i64
  %shr.i.i = lshr i64 %add79.i, %sh_prom.i.i
  %trunc.i.i = trunc i64 %shr.i.i to i8
  switch i8 %trunc.i.i, label %sw.default.i.i [
    i8 0, label %sw.bb.i.i
    i8 1, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body.i
  %36 = load i16, ptr %ident0.i.i, align 4
  %37 = load ptr, ptr %name9.i.i, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %38 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %38, 0
  %39 = load i16, ptr @_TRACE_PFLASH_MANUFACTURER_ID_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %39, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_pflash_manufacturer_id.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %sw.bb.i.i
  %40 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %40, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_pflash_manufacturer_id.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %41 = load i8, ptr @message_with_timestamp, align 1
  %42 = and i8 %41, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #10
  %call10.i.i.i.i = tail call i32 @qemu_get_thread_id() #10
  %43 = load i64, ptr %_now.i.i.i.i, align 8
  %44 = load i64, ptr %tv_usec.i.i.i.i, align 8
  %conv11.i.i.i.i = zext i16 %36 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %call10.i.i.i.i, i64 noundef %43, i64 noundef %44, ptr noundef %37, i32 noundef %conv11.i.i.i.i) #10
  br label %trace_pflash_manufacturer_id.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %conv12.i.i.i.i = zext i16 %36 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, ptr noundef %37, i32 noundef %conv12.i.i.i.i) #10
  br label %trace_pflash_manufacturer_id.exit.i.i

trace_pflash_manufacturer_id.exit.i.i:            ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %sw.bb.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  br label %sw.epilog.i.i

sw.bb7.i.i:                                       ; preds = %for.body.i
  %45 = load i16, ptr %ident1.i.i, align 2
  %46 = load ptr, ptr %name9.i.i, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i21.i.i)
  %47 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i22.i.i = icmp ne i32 %47, 0
  %48 = load i16, ptr @_TRACE_PFLASH_DEVICE_ID_DSTATE, align 2
  %tobool4.i.i23.i.i = icmp ne i16 %48, 0
  %or.cond.i.i24.i.i = select i1 %tobool.i.i22.i.i, i1 %tobool4.i.i23.i.i, i1 false
  br i1 %or.cond.i.i24.i.i, label %land.lhs.true5.i.i25.i.i, label %trace_pflash_device_id.exit.i.i

land.lhs.true5.i.i25.i.i:                         ; preds = %sw.bb7.i.i
  %49 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i26.i.i = and i32 %49, 32768
  %cmp.i.not.i.i27.i.i = icmp eq i32 %and.i.i.i26.i.i, 0
  br i1 %cmp.i.not.i.i27.i.i, label %trace_pflash_device_id.exit.i.i, label %if.then.i.i28.i.i

if.then.i.i28.i.i:                                ; preds = %land.lhs.true5.i.i25.i.i
  %50 = load i8, ptr @message_with_timestamp, align 1
  %51 = and i8 %50, 1
  %tobool7.not.i.i29.i.i = icmp eq i8 %51, 0
  br i1 %tobool7.not.i.i29.i.i, label %if.else.i.i35.i.i, label %if.then8.i.i30.i.i

if.then8.i.i30.i.i:                               ; preds = %if.then.i.i28.i.i
  %call9.i.i31.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i21.i.i, ptr noundef null) #10
  %call10.i.i32.i.i = tail call i32 @qemu_get_thread_id() #10
  %52 = load i64, ptr %_now.i.i21.i.i, align 8
  %53 = load i64, ptr %tv_usec.i.i33.i.i, align 8
  %conv11.i.i34.i.i = zext i16 %45 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %call10.i.i32.i.i, i64 noundef %52, i64 noundef %53, ptr noundef %46, i32 noundef %conv11.i.i34.i.i) #10
  br label %trace_pflash_device_id.exit.i.i

if.else.i.i35.i.i:                                ; preds = %if.then.i.i28.i.i
  %conv12.i.i36.i.i = zext i16 %45 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, ptr noundef %46, i32 noundef %conv12.i.i36.i.i) #10
  br label %trace_pflash_device_id.exit.i.i

trace_pflash_device_id.exit.i.i:                  ; preds = %if.else.i.i35.i.i, %if.then8.i.i30.i.i, %land.lhs.true5.i.i25.i.i, %sw.bb7.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i21.i.i)
  br label %sw.epilog.i.i

sw.default.i.i:                                   ; preds = %for.body.i
  %54 = load ptr, ptr %name9.i.i, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i37.i.i)
  %55 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i38.i.i = icmp ne i32 %55, 0
  %56 = load i16, ptr @_TRACE_PFLASH_DEVICE_INFO_DSTATE, align 2
  %tobool4.i.i39.i.i = icmp ne i16 %56, 0
  %or.cond.i.i40.i.i = select i1 %tobool.i.i38.i.i, i1 %tobool4.i.i39.i.i, i1 false
  br i1 %or.cond.i.i40.i.i, label %land.lhs.true5.i.i41.i.i, label %trace_pflash_device_info.exit.i.i

land.lhs.true5.i.i41.i.i:                         ; preds = %sw.default.i.i
  %57 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i42.i.i = and i32 %57, 32768
  %cmp.i.not.i.i43.i.i = icmp eq i32 %and.i.i.i42.i.i, 0
  br i1 %cmp.i.not.i.i43.i.i, label %trace_pflash_device_info.exit.i.i, label %if.then.i.i44.i.i

if.then.i.i44.i.i:                                ; preds = %land.lhs.true5.i.i41.i.i
  %58 = load i8, ptr @message_with_timestamp, align 1
  %59 = and i8 %58, 1
  %tobool7.not.i.i45.i.i = icmp eq i8 %59, 0
  br i1 %tobool7.not.i.i45.i.i, label %if.else.i.i50.i.i, label %if.then8.i.i46.i.i

if.then8.i.i46.i.i:                               ; preds = %if.then.i.i44.i.i
  %call9.i.i47.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i37.i.i, ptr noundef null) #10
  %call10.i.i48.i.i = tail call i32 @qemu_get_thread_id() #10
  %60 = load i64, ptr %_now.i.i37.i.i, align 8
  %61 = load i64, ptr %tv_usec.i.i49.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %call10.i.i48.i.i, i64 noundef %60, i64 noundef %61, ptr noundef %54, i64 noundef %add79.i) #10
  br label %trace_pflash_device_info.exit.i.i

if.else.i.i50.i.i:                                ; preds = %if.then.i.i44.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, ptr noundef %54, i64 noundef %add79.i) #10
  br label %trace_pflash_device_info.exit.i.i

trace_pflash_device_info.exit.i.i:                ; preds = %if.else.i.i50.i.i, %if.then8.i.i46.i.i, %land.lhs.true5.i.i41.i.i, %sw.default.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i37.i.i)
  br label %pflash_devid_query.exit.i

sw.epilog.i.i:                                    ; preds = %trace_pflash_device_id.exit.i.i, %trace_pflash_manufacturer_id.exit.i.i
  %resp.0.in.i.i = phi i16 [ %45, %trace_pflash_device_id.exit.i.i ], [ %36, %trace_pflash_manufacturer_id.exit.i.i ]
  %resp.0.i.i = zext i16 %resp.0.in.i.i to i32
  %62 = load i8, ptr %device_width36.i, align 1
  %.fr.i.i = freeze i8 %62
  %63 = load i8, ptr %bank_width72.i, align 8
  %cmp.i.i = icmp ult i8 %.fr.i.i, %63
  br i1 %cmp.i.i, label %if.then.i.i, label %pflash_devid_query.exit.i

if.then.i.i:                                      ; preds = %sw.epilog.i.i
  %conv13.i.i = zext i8 %.fr.i.i to i32
  %conv20.i.i = zext i8 %63 to i32
  %mul25.i.i = shl nuw nsw i32 %conv13.i.i, 3
  %cmp1.i.i.i = icmp eq i8 %.fr.i.i, 0
  %invariant.op.i.i = sub nsw i32 32, %mul25.i.i
  %shr.i.i.i = lshr i32 -1, %invariant.op.i.i
  br i1 %cmp1.i.i.i, label %if.else.i.split.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %deposit32.exit.i.i
  %resp.153.i.i = phi i32 [ %or.i.i.i, %deposit32.exit.i.i ], [ %resp.0.i.i, %if.then.i.i ]
  %i.052.i.i = phi i32 [ %add29.i.i, %deposit32.exit.i.i ], [ %conv13.i.i, %if.then.i.i ]
  %mul.i.i = shl nuw nsw i32 %i.052.i.i, 3
  %cmp3.not.i.i.i = icmp sgt i32 %mul.i.i, %invariant.op.i.i
  br i1 %cmp3.not.i.i.i, label %if.else.i.split.i.i, label %deposit32.exit.i.i

if.else.i.split.i.i:                              ; preds = %if.then.i.i, %for.body.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 470, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit32) #11
  unreachable

deposit32.exit.i.i:                               ; preds = %for.body.i.i
  %shl.i.i.i = shl i32 %shr.i.i.i, %mul.i.i
  %not.i.i.i = xor i32 %shl.i.i.i, -1
  %and.i.i.i = and i32 %resp.153.i.i, %not.i.i.i
  %shl57.i.i.i = and i32 %resp.153.i.i, %shr.i.i.i
  %and6.i.i.i = shl i32 %shl57.i.i.i, %mul.i.i
  %or.i.i.i = or i32 %and.i.i.i, %and6.i.i.i
  %add29.i.i = add nuw nsw i32 %i.052.i.i, %conv13.i.i
  %cmp21.i.i = icmp ult i32 %add29.i.i, %conv20.i.i
  br i1 %cmp21.i.i, label %for.body.i.i, label %pflash_devid_query.exit.i, !llvm.loop !8

pflash_devid_query.exit.i:                        ; preds = %deposit32.exit.i.i, %sw.epilog.i.i, %trace_pflash_device_info.exit.i.i
  %retval.0.i.i = phi i32 [ 0, %trace_pflash_device_info.exit.i.i ], [ %resp.0.i.i, %sw.epilog.i.i ], [ %or.i.i.i, %deposit32.exit.i.i ]
  %cmp.i90.i = icmp slt i32 %mul71.i, 0
  %cmp1.i.i = icmp eq i8 %30, 0
  %or.cond.not9.i.i = or i1 %cmp1.i.i, %cmp.i90.i
  %sub.i91.i = sub nsw i32 32, %mul71.i
  %cmp3.not.i.i = icmp slt i32 %sub.i91.i, %mul74.i
  %or.cond8.i.i = select i1 %or.cond.not9.i.i, i1 true, i1 %cmp3.not.i.i
  br i1 %or.cond8.i.i, label %if.else.i.i, label %deposit32.exit.i

if.else.i.i:                                      ; preds = %pflash_devid_query.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 470, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit32) #11
  unreachable

deposit32.exit.i:                                 ; preds = %pflash_devid_query.exit.i
  %sub4.i.i = sub nuw nsw i32 32, %mul74.i
  %shr.i92.i = lshr i32 -1, %sub4.i.i
  %shl.i.i = shl i32 %shr.i92.i, %mul71.i
  %not.i.i = xor i32 %shl.i.i, -1
  %and.i.i = and i32 %ret.2184.i, %not.i.i
  %shl57.i.i = and i32 %retval.0.i.i, %shr.i92.i
  %and6.i.i = shl i32 %shl57.i.i, %mul71.i
  %or.i.i = or i32 %and6.i.i, %and.i.i
  %64 = load i8, ptr %bank_width72.i, align 8
  %conv83.i = zext i8 %64 to i32
  %add84.i = add i32 %i.0185.i, %conv83.i
  %cmp69.i = icmp slt i32 %add84.i, %len
  br i1 %cmp69.i, label %for.body.i, label %sw.epilog135.i, !llvm.loop !9

sw.bb86.i:                                        ; preds = %if.else
  %device_width87.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 5
  %65 = load i8, ptr %device_width87.i, align 1
  %tobool88.not.i = icmp eq i8 %65, 0
  br i1 %tobool88.not.i, label %if.then89.i, label %for.cond114.preheader.i

for.cond114.preheader.i:                          ; preds = %sw.bb86.i
  %cmp115180.i = icmp sgt i32 %len, 0
  br i1 %cmp115180.i, label %for.body117.lr.ph.i, label %sw.epilog135.i

for.body117.lr.ph.i:                              ; preds = %for.cond114.preheader.i
  %bank_width119.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 4
  %max_device_width.i96.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 6
  %name.i119.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 20
  %tv_usec.i.i.i131.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i93.i, i64 0, i32 1
  %.pre.i = load i8, ptr %bank_width119.i, align 8
  br label %for.body117.i

if.then89.i:                                      ; preds = %sw.bb86.i
  %and90.i = and i64 %addr, 255
  %bank_width91.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 4
  %66 = load i8, ptr %bank_width91.i, align 8
  switch i8 %66, label %if.end105.i [
    i8 2, label %if.then95.i
    i8 4, label %if.end105.thread.i
  ]

if.then95.i:                                      ; preds = %if.then89.i
  %shr96.i = lshr i64 %and90.i, 1
  br label %if.end105.i

if.end105.thread.i:                               ; preds = %if.then89.i
  %shr103.i = lshr i64 %and90.i, 2
  br label %if.then108.i

if.end105.i:                                      ; preds = %if.then95.i, %if.then89.i
  %boff.1.i = phi i64 [ %shr96.i, %if.then95.i ], [ %and90.i, %if.then89.i ]
  %cmp106.i = icmp ult i64 %boff.1.i, 82
  br i1 %cmp106.i, label %if.then108.i, label %sw.epilog135.i

if.then108.i:                                     ; preds = %if.end105.i, %if.end105.thread.i
  %boff.1168.i = phi i64 [ %shr103.i, %if.end105.thread.i ], [ %boff.1.i, %if.end105.i ]
  %arrayidx.i = getelementptr %struct.PFlashCFI01, ptr %opaque, i64 0, i32 16, i64 %boff.1168.i
  %67 = load i8, ptr %arrayidx.i, align 1
  %conv109.i = zext i8 %67 to i32
  br label %sw.epilog135.i

for.body117.i:                                    ; preds = %deposit32.exit149.i, %for.body117.lr.ph.i
  %68 = phi i8 [ %.pre.i, %for.body117.lr.ph.i ], [ %85, %deposit32.exit149.i ]
  %i113.0182.i = phi i32 [ 0, %for.body117.lr.ph.i ], [ %add132.i, %deposit32.exit149.i ]
  %ret.3181.i = phi i32 [ -1, %for.body117.lr.ph.i ], [ %or.i147.i, %deposit32.exit149.i ]
  %mul118.i = shl i32 %i113.0182.i, 3
  %conv120.i = zext i8 %68 to i32
  %mul121.i = shl nuw nsw i32 %conv120.i, 3
  %mul124.i = mul i32 %i113.0182.i, %conv120.i
  %conv125.i = sext i32 %mul124.i to i64
  %add126.i = add i64 %conv125.i, %addr
  %69 = tail call i32 @llvm.cttz.i32(i32 %conv120.i, i1 false), !range !5
  %70 = load i8, ptr %max_device_width.i96.i, align 2
  %conv1.i97.i = zext i8 %70 to i32
  %71 = tail call i32 @llvm.cttz.i32(i32 %conv1.i97.i, i1 false), !range !5
  %add.i98.i = add nuw nsw i32 %71, %69
  %72 = load i8, ptr %device_width87.i, align 1
  %.fr.i100.i = freeze i8 %72
  %conv3.i101.i = zext i8 %.fr.i100.i to i32
  %73 = tail call i32 @llvm.cttz.i32(i32 %conv3.i101.i, i1 false), !range !5
  %sub.i102.i = sub nsw i32 %add.i98.i, %73
  %sh_prom.i103.i = zext nneg i32 %sub.i102.i to i64
  %shr.i104.i = lshr i64 %add126.i, %sh_prom.i103.i
  %cmp.i105.i = icmp ugt i64 %shr.i104.i, 81
  br i1 %cmp.i105.i, label %pflash_cfi_query.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body117.i
  %arrayidx.i.i = getelementptr %struct.PFlashCFI01, ptr %opaque, i64 0, i32 16, i64 %shr.i104.i
  %74 = load i8, ptr %arrayidx.i.i, align 1
  %conv6.i.i = zext i8 %74 to i32
  %cmp11.not.i.i = icmp eq i8 %.fr.i100.i, %70
  br i1 %cmp11.not.i.i, label %if.end34.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %cmp16.not.i.i = icmp ne i8 %.fr.i100.i, 1
  %cmp20.i.i = icmp ugt i8 %68, 4
  %or.cond.i.i = or i1 %cmp20.i.i, %cmp16.not.i.i
  br i1 %or.cond.i.i, label %if.then22.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then13.i.i
  %cmp2842.i.i = icmp ugt i8 %70, 1
  br i1 %cmp2842.i.i, label %for.body.preheader.i.i, label %if.end34.thread.i.i

for.body.preheader.i.i:                           ; preds = %for.cond.preheader.i.i
  %75 = add nsw i32 %conv1.i97.i, -5
  %76 = icmp ult i32 %75, -3
  br i1 %76, label %if.else.i.i118.i, label %for.body.i107.i

if.then22.i.i:                                    ; preds = %if.then13.i.i
  %77 = load ptr, ptr %name.i119.i, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i93.i)
  %78 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i120.i = icmp ne i32 %78, 0
  %79 = load i16, ptr @_TRACE_PFLASH_UNSUPPORTED_DEVICE_CONFIGURATION_DSTATE, align 2
  %tobool4.i.i.i121.i = icmp ne i16 %79, 0
  %or.cond.i.i.i122.i = select i1 %tobool.i.i.i120.i, i1 %tobool4.i.i.i121.i, i1 false
  br i1 %or.cond.i.i.i122.i, label %land.lhs.true5.i.i.i123.i, label %trace_pflash_unsupported_device_configuration.exit.i.i

land.lhs.true5.i.i.i123.i:                        ; preds = %if.then22.i.i
  %80 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i124.i = and i32 %80, 32768
  %cmp.i.not.i.i.i125.i = icmp eq i32 %and.i.i.i.i124.i, 0
  br i1 %cmp.i.not.i.i.i125.i, label %trace_pflash_unsupported_device_configuration.exit.i.i, label %if.then.i.i.i126.i

if.then.i.i.i126.i:                               ; preds = %land.lhs.true5.i.i.i123.i
  %81 = load i8, ptr @message_with_timestamp, align 1
  %82 = and i8 %81, 1
  %tobool7.not.i.i.i127.i = icmp eq i8 %82, 0
  br i1 %tobool7.not.i.i.i127.i, label %if.else.i.i.i132.i, label %if.then8.i.i.i128.i

if.then8.i.i.i128.i:                              ; preds = %if.then.i.i.i126.i
  %call9.i.i.i129.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i93.i, ptr noundef null) #10
  %call10.i.i.i130.i = tail call i32 @qemu_get_thread_id() #10
  %83 = load i64, ptr %_now.i.i.i93.i, align 8
  %84 = load i64, ptr %tv_usec.i.i.i131.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i.i.i130.i, i64 noundef %83, i64 noundef %84, ptr noundef %77, i32 noundef %conv3.i101.i, i32 noundef %conv1.i97.i) #10
  br label %trace_pflash_unsupported_device_configuration.exit.i.i

if.else.i.i.i132.i:                               ; preds = %if.then.i.i.i126.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, ptr noundef %77, i32 noundef %conv3.i101.i, i32 noundef %conv1.i97.i) #10
  br label %trace_pflash_unsupported_device_configuration.exit.i.i

trace_pflash_unsupported_device_configuration.exit.i.i: ; preds = %if.else.i.i.i132.i, %if.then8.i.i.i128.i, %land.lhs.true5.i.i.i123.i, %if.then22.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i93.i)
  br label %pflash_cfi_query.exit.i

for.body.i107.i:                                  ; preds = %for.body.preheader.i.i, %for.body.i107.i
  %resp.044.i.i = phi i32 [ %or.i.i114.i, %for.body.i107.i ], [ %conv6.i.i, %for.body.preheader.i.i ]
  %i.043.i.i = phi i32 [ %inc.i.i, %for.body.i107.i ], [ 1, %for.body.preheader.i.i ]
  %mul.i109.i = shl i32 %i.043.i.i, 3
  %shl.i.i110.i = shl nuw i32 255, %mul.i109.i
  %not.i.i111.i = xor i32 %shl.i.i110.i, -1
  %and.i.i112.i = and i32 %resp.044.i.i, %not.i.i111.i
  %and6.i.i113.i = shl nuw i32 %conv6.i.i, %mul.i109.i
  %or.i.i114.i = or i32 %and.i.i112.i, %and6.i.i113.i
  %inc.i.i = add nuw nsw i32 %i.043.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %conv1.i97.i
  br i1 %exitcond.not.i.i, label %if.end34.i.i, label %for.body.i107.i, !llvm.loop !10

if.else.i.i118.i:                                 ; preds = %for.body.preheader.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 470, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit32) #11
  unreachable

if.end34.i.i:                                     ; preds = %for.body.i107.i, %if.end.i.i
  %resp.1.i.i = phi i32 [ %conv6.i.i, %if.end.i.i ], [ %or.i.i114.i, %for.body.i107.i ]
  %cmp39.i.i = icmp ult i8 %.fr.i100.i, %68
  br i1 %cmp39.i.i, label %for.cond44.preheader.i.i, label %pflash_cfi_query.exit.i

if.end34.thread.i.i:                              ; preds = %for.cond.preheader.i.i
  %cmp3948.i.i = icmp ugt i8 %68, 1
  br i1 %cmp3948.i.i, label %for.body49.preheader.i.i, label %pflash_cfi_query.exit.i

for.cond44.preheader.i.i:                         ; preds = %if.end34.i.i
  %mul53.i.i = shl nuw nsw i32 %conv3.i101.i, 3
  %cmp1.i.i115.i = icmp eq i8 %.fr.i100.i, 0
  %invariant.op.i116.i = sub nsw i32 32, %mul53.i.i
  %shr.i.i117.i = lshr i32 -1, %invariant.op.i116.i
  br i1 %cmp1.i.i115.i, label %if.else.i38.split.i.i, label %for.body49.preheader.i.i

for.body49.preheader.i.i:                         ; preds = %for.cond44.preheader.i.i, %if.end34.thread.i.i
  %shr.i57.i.i = phi i32 [ %shr.i.i117.i, %for.cond44.preheader.i.i ], [ 255, %if.end34.thread.i.i ]
  %invariant.op56.i.i = phi i32 [ %invariant.op.i116.i, %for.cond44.preheader.i.i ], [ 24, %if.end34.thread.i.i ]
  %resp.14955.i.i = phi i32 [ %resp.1.i.i, %for.cond44.preheader.i.i ], [ %conv6.i.i, %if.end34.thread.i.i ]
  br label %for.body49.i.i

for.body49.i.i:                                   ; preds = %deposit32.exit39.i.i, %for.body49.preheader.i.i
  %resp.246.i.i = phi i32 [ %or.i37.i.i, %deposit32.exit39.i.i ], [ %resp.14955.i.i, %for.body49.preheader.i.i ]
  %i.145.i.i = phi i32 [ %add58.i.i, %deposit32.exit39.i.i ], [ %conv3.i101.i, %for.body49.preheader.i.i ]
  %mul50.i.i = shl nuw nsw i32 %i.145.i.i, 3
  %cmp3.not.i30.i.i = icmp sgt i32 %mul50.i.i, %invariant.op56.i.i
  br i1 %cmp3.not.i30.i.i, label %if.else.i38.split.i.i, label %deposit32.exit39.i.i

if.else.i38.split.i.i:                            ; preds = %for.cond44.preheader.i.i, %for.body49.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 470, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit32) #11
  unreachable

deposit32.exit39.i.i:                             ; preds = %for.body49.i.i
  %shl.i32.i.i = shl i32 %shr.i57.i.i, %mul50.i.i
  %not.i33.i.i = xor i32 %shl.i32.i.i, -1
  %and.i34.i.i = and i32 %resp.246.i.i, %not.i33.i.i
  %shl57.i35.i.i = and i32 %resp.246.i.i, %shr.i57.i.i
  %and6.i36.i.i = shl i32 %shl57.i35.i.i, %mul50.i.i
  %or.i37.i.i = or i32 %and.i34.i.i, %and6.i36.i.i
  %add58.i.i = add nuw nsw i32 %i.145.i.i, %conv3.i101.i
  %cmp47.i.i = icmp ult i32 %add58.i.i, %conv120.i
  br i1 %cmp47.i.i, label %for.body49.i.i, label %pflash_cfi_query.exit.i, !llvm.loop !11

pflash_cfi_query.exit.i:                          ; preds = %deposit32.exit39.i.i, %if.end34.thread.i.i, %if.end34.i.i, %trace_pflash_unsupported_device_configuration.exit.i.i, %for.body117.i
  %retval.0.i106.i = phi i32 [ 0, %trace_pflash_unsupported_device_configuration.exit.i.i ], [ 0, %for.body117.i ], [ %resp.1.i.i, %if.end34.i.i ], [ %conv6.i.i, %if.end34.thread.i.i ], [ %or.i37.i.i, %deposit32.exit39.i.i ]
  %cmp.i133.i = icmp slt i32 %mul118.i, 0
  %cmp1.i134.i = icmp eq i8 %68, 0
  %or.cond.not9.i135.i = or i1 %cmp1.i134.i, %cmp.i133.i
  %sub.i136.i = sub nsw i32 32, %mul118.i
  %cmp3.not.i137.i = icmp slt i32 %sub.i136.i, %mul121.i
  %or.cond8.i138.i = select i1 %or.cond.not9.i135.i, i1 true, i1 %cmp3.not.i137.i
  br i1 %or.cond8.i138.i, label %if.else.i148.i, label %deposit32.exit149.i

if.else.i148.i:                                   ; preds = %pflash_cfi_query.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 470, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit32) #11
  unreachable

deposit32.exit149.i:                              ; preds = %pflash_cfi_query.exit.i
  %sub4.i140.i = sub nuw nsw i32 32, %mul121.i
  %shr.i141.i = lshr i32 -1, %sub4.i140.i
  %shl.i142.i = shl i32 %shr.i141.i, %mul118.i
  %not.i143.i = xor i32 %shl.i142.i, -1
  %and.i144.i = and i32 %ret.3181.i, %not.i143.i
  %shl57.i145.i = and i32 %retval.0.i106.i, %shr.i141.i
  %and6.i146.i = shl i32 %shl57.i145.i, %mul118.i
  %or.i147.i = or i32 %and6.i146.i, %and.i144.i
  %85 = load i8, ptr %bank_width119.i, align 8
  %conv131.i = zext i8 %85 to i32
  %add132.i = add i32 %i113.0182.i, %conv131.i
  %cmp115.i = icmp slt i32 %add132.i, %len
  br i1 %cmp115.i, label %for.body117.i, label %sw.epilog135.i, !llvm.loop !12

sw.epilog135.i:                                   ; preds = %deposit32.exit149.i, %deposit32.exit.i, %if.then108.i, %if.end105.i, %for.cond114.preheader.i, %sw.default66.i, %sw.bb59.i, %sw.bb52.i, %for.cond.preheader.i, %trace_pflash_read_status.exit.i, %sw.bb.i
  %ret.4.i = phi i32 [ %call.i, %sw.bb.i ], [ %conv109.i, %if.then108.i ], [ 0, %sw.default66.i ], [ %or63.i, %sw.bb59.i ], [ %or56.i, %sw.bb52.i ], [ %ret.1.i, %trace_pflash_read_status.exit.i ], [ 0, %if.end105.i ], [ -1, %for.cond.preheader.i ], [ -1, %for.cond114.preheader.i ], [ %or.i.i, %deposit32.exit.i ], [ %or.i147.i, %deposit32.exit149.i ]
  %name136.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 20
  %86 = load ptr, ptr %name136.i, align 16
  %87 = load i8, ptr %cmd.i, align 2
  %wcycle138.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 8
  %88 = load i8, ptr %wcycle138.i, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i150.i)
  %89 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i151.i = icmp ne i32 %89, 0
  %90 = load i16, ptr @_TRACE_PFLASH_IO_READ_DSTATE, align 2
  %tobool4.i.i152.i = icmp ne i16 %90, 0
  %or.cond.i.i153.i = select i1 %tobool.i.i151.i, i1 %tobool4.i.i152.i, i1 false
  br i1 %or.cond.i.i153.i, label %land.lhs.true5.i.i154.i, label %pflash_read.exit

land.lhs.true5.i.i154.i:                          ; preds = %sw.epilog135.i
  %91 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i155.i = and i32 %91, 32768
  %cmp.i.not.i.i156.i = icmp eq i32 %and.i.i.i155.i, 0
  br i1 %cmp.i.not.i.i156.i, label %pflash_read.exit, label %if.then.i.i157.i

if.then.i.i157.i:                                 ; preds = %land.lhs.true5.i.i154.i
  %92 = load i8, ptr @message_with_timestamp, align 1
  %93 = and i8 %92, 1
  %tobool7.not.i.i158.i = icmp eq i8 %93, 0
  br i1 %tobool7.not.i.i158.i, label %if.else.i.i165.i, label %if.then8.i.i159.i

if.then8.i.i159.i:                                ; preds = %if.then.i.i157.i
  %call9.i.i160.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i150.i, ptr noundef null) #10
  %call10.i.i161.i = tail call i32 @qemu_get_thread_id() #10
  %94 = load i64, ptr %_now.i.i150.i, align 8
  %tv_usec.i.i162.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i150.i, i64 0, i32 1
  %95 = load i64, ptr %tv_usec.i.i162.i, align 8
  %conv11.i.i163.i = zext i8 %87 to i32
  %conv12.i.i164.i = zext i8 %88 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i161.i, i64 noundef %94, i64 noundef %95, ptr noundef %86, i64 noundef %addr, i32 noundef %len, i32 noundef %ret.4.i, i32 noundef %conv11.i.i163.i, i32 noundef %conv12.i.i164.i) #10
  br label %pflash_read.exit

if.else.i.i165.i:                                 ; preds = %if.then.i.i157.i
  %conv13.i.i.i = zext i8 %87 to i32
  %conv14.i.i.i = zext i8 %88 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, ptr noundef %86, i64 noundef %addr, i32 noundef %len, i32 noundef %ret.4.i, i32 noundef %conv13.i.i.i, i32 noundef %conv14.i.i.i) #10
  br label %pflash_read.exit

pflash_read.exit:                                 ; preds = %sw.epilog135.i, %land.lhs.true5.i.i154.i, %if.then8.i.i159.i, %if.else.i.i165.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i150.i)
  br label %if.end

if.end:                                           ; preds = %pflash_read.exit, %if.then
  %storemerge.in = phi i32 [ %call, %if.then ], [ %ret.4.i, %pflash_read.exit ]
  %storemerge = zext i32 %storemerge.in to i64
  store i64 %storemerge, ptr %value, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pflash_mem_write_with_attrs(ptr noundef %opaque, i64 noundef %addr, i64 noundef %value, i32 noundef %len, i32 %attrs.coerce) #0 {
entry:
  %_now.i.i194.i = alloca %struct.timeval, align 8
  %_now.i.i177.i = alloca %struct.timeval, align 8
  %_now.i.i160.i = alloca %struct.timeval, align 8
  %_now.i.i146.i = alloca %struct.timeval, align 8
  %_now.i.i123.i = alloca %struct.timeval, align 8
  %_now.i.i109.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %features = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 7
  %0 = load i32, ptr %features, align 4
  %and = and i32 %0, 1
  %and3 = and i32 %0, 2
  %tobool4.not = icmp ne i32 %and3, 0
  %1 = and i32 %attrs.coerce, 2
  %tobool5.not = icmp eq i32 %1, 0
  %or.cond = select i1 %tobool4.not, i1 %tobool5.not, i1 false
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %entry
  %conv = trunc i64 %value to i32
  %conv.i = trunc i64 %value to i8
  %name.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 20
  %2 = load ptr, ptr %name.i, align 16
  %wcycle.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 8
  %3 = load i8, ptr %wcycle.i, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_PFLASH_IO_WRITE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %5, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_pflash_io_write.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.else
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_pflash_io_write.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #10
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #10
  %9 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i.i, align 8
  %conv11.i.i.i = zext i8 %3 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %2, i64 noundef %addr, i32 noundef %len, i32 noundef %conv, i32 noundef %conv11.i.i.i) #10
  br label %trace_pflash_io_write.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %conv12.i.i.i = zext i8 %3 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, ptr noundef %2, i64 noundef %addr, i32 noundef %len, i32 noundef %conv, i32 noundef %conv12.i.i.i) #10
  br label %trace_pflash_io_write.exit.i

trace_pflash_io_write.exit.i:                     ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.else
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %11 = load i8, ptr %wcycle.i, align 16
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %trace_pflash_io_write.exit.i
  %mem.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 19
  tail call void @memory_region_rom_device_set_romd(ptr noundef nonnull %mem.i, i1 noundef zeroext false) #10
  %.pr.i = load i8, ptr %wcycle.i, align 16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %trace_pflash_io_write.exit.i
  %12 = phi i8 [ %.pr.i, %if.then.i ], [ %11, %trace_pflash_io_write.exit.i ]
  switch i8 %12, label %sw.default214.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb54.i
    i8 2, label %sw.bb144.i
    i8 3, label %sw.bb186.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  switch i8 %conv.i, label %do.body217.i [
    i8 0, label %mode_read_array.i
    i8 16, label %sw.bb6.i
    i8 64, label %sw.bb6.i
    i8 32, label %sw.bb8.i
    i8 80, label %sw.bb24.i
    i8 96, label %sw.bb27.i
    i8 112, label %sw.bb29.i
    i8 -112, label %sw.bb32.i
    i8 -104, label %sw.bb35.i
    i8 -24, label %sw.bb37.i
    i8 -16, label %sw.bb48.i
    i8 -1, label %sw.bb50.i
  ]

sw.bb6.i:                                         ; preds = %sw.bb.i, %sw.bb.i
  %13 = load ptr, ptr %name.i, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i109.i)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i110.i = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_PFLASH_WRITE_DSTATE, align 2
  %tobool4.i.i111.i = icmp ne i16 %15, 0
  %or.cond.i.i112.i = select i1 %tobool.i.i110.i, i1 %tobool4.i.i111.i, i1 false
  br i1 %or.cond.i.i112.i, label %land.lhs.true5.i.i113.i, label %trace_pflash_write.exit.i

land.lhs.true5.i.i113.i:                          ; preds = %sw.bb6.i
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i114.i = and i32 %16, 32768
  %cmp.i.not.i.i115.i = icmp eq i32 %and.i.i.i114.i, 0
  br i1 %cmp.i.not.i.i115.i, label %trace_pflash_write.exit.i, label %if.then.i.i116.i

if.then.i.i116.i:                                 ; preds = %land.lhs.true5.i.i113.i
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i117.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i117.i, label %if.else.i.i122.i, label %if.then8.i.i118.i

if.then8.i.i118.i:                                ; preds = %if.then.i.i116.i
  %call9.i.i119.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i109.i, ptr noundef null) #10
  %call10.i.i120.i = tail call i32 @qemu_get_thread_id() #10
  %19 = load i64, ptr %_now.i.i109.i, align 8
  %tv_usec.i.i121.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i109.i, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i121.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i.i120.i, i64 noundef %19, i64 noundef %20, ptr noundef %13, ptr noundef nonnull @.str.40) #10
  br label %trace_pflash_write.exit.i

if.else.i.i122.i:                                 ; preds = %if.then.i.i116.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, ptr noundef %13, ptr noundef nonnull @.str.40) #10
  br label %trace_pflash_write.exit.i

trace_pflash_write.exit.i:                        ; preds = %if.else.i.i122.i, %if.then8.i.i118.i, %land.lhs.true5.i.i113.i, %sw.bb6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i109.i)
  br label %sw.epilog.i

sw.bb8.i:                                         ; preds = %sw.bb.i
  %storage.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 21
  %21 = load ptr, ptr %storage.i, align 8
  %sector_len.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 3
  %22 = load i64, ptr %sector_len.i, align 16
  %not.i = sub i64 0, %22
  %and.i = and i64 %not.i, %addr
  %23 = load ptr, ptr %name.i, align 16
  tail call fastcc void @trace_pflash_write_block_erase(ptr noundef %23, i64 noundef %and.i, i64 noundef %22)
  %ro.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 9
  %24 = load i8, ptr %ro.i, align 1
  %25 = and i8 %24, 1
  %tobool11.not.i = icmp eq i8 %25, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %sw.bb8.i
  %add.ptr.i = getelementptr i8, ptr %21, i64 %and.i
  %26 = load i64, ptr %sector_len.i, align 16
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 -1, i64 %26, i1 false)
  %conv14.i = trunc i64 %and.i to i32
  %27 = load i64, ptr %sector_len.i, align 16
  %conv16.i = trunc i64 %27 to i32
  tail call fastcc void @pflash_update(ptr noundef nonnull %opaque, i32 noundef %conv14.i, i32 noundef %conv16.i)
  %status20.phi.trans.insert.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 11
  %.pre209.i = load i8, ptr %status20.phi.trans.insert.i, align 1
  br label %if.end19.i

if.else.i:                                        ; preds = %sw.bb8.i
  %status.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 11
  %28 = load i8, ptr %status.i, align 1
  %29 = or i8 %28, 32
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.else.i, %if.then12.i
  %30 = phi i8 [ %29, %if.else.i ], [ %.pre209.i, %if.then12.i ]
  %status20.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 11
  %31 = or i8 %30, -128
  store i8 %31, ptr %status20.i, align 1
  br label %sw.epilog.i

sw.bb24.i:                                        ; preds = %sw.bb.i
  %32 = load ptr, ptr %name.i, align 16
  tail call fastcc void @trace_pflash_write(ptr noundef %32, ptr noundef nonnull @.str.41)
  %status26.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 11
  store i8 0, ptr %status26.i, align 1
  br label %mode_read_array.i

sw.bb27.i:                                        ; preds = %sw.bb.i
  %33 = load ptr, ptr %name.i, align 16
  tail call fastcc void @trace_pflash_write(ptr noundef %33, ptr noundef nonnull @.str.42)
  br label %sw.epilog.i

sw.bb29.i:                                        ; preds = %sw.bb.i
  %34 = load ptr, ptr %name.i, align 16
  tail call fastcc void @trace_pflash_write(ptr noundef %34, ptr noundef nonnull @.str.43)
  %cmd31.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 10
  store i8 112, ptr %cmd31.i, align 2
  br label %return

sw.bb32.i:                                        ; preds = %sw.bb.i
  %35 = load ptr, ptr %name.i, align 16
  tail call fastcc void @trace_pflash_write(ptr noundef %35, ptr noundef nonnull @.str.44)
  %cmd34.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 10
  store i8 -112, ptr %cmd34.i, align 2
  br label %return

sw.bb35.i:                                        ; preds = %sw.bb.i
  %36 = load ptr, ptr %name.i, align 16
  tail call fastcc void @trace_pflash_write(ptr noundef %36, ptr noundef nonnull @.str.45)
  br label %sw.epilog.i

sw.bb37.i:                                        ; preds = %sw.bb.i
  %37 = load ptr, ptr %name.i, align 16
  tail call fastcc void @trace_pflash_write(ptr noundef %37, ptr noundef nonnull @.str.46)
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %38, 1024
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %do.end.i, label %if.then42.i

if.then42.i:                                      ; preds = %sw.bb37.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pflash_write) #10
  br label %do.end.i

do.end.i:                                         ; preds = %if.then42.i, %sw.bb37.i
  %status44.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 11
  %39 = load i8, ptr %status44.i, align 1
  %40 = or i8 %39, -128
  store i8 %40, ptr %status44.i, align 1
  br label %sw.epilog.i

sw.bb48.i:                                        ; preds = %sw.bb.i
  %41 = load ptr, ptr %name.i, align 16
  tail call fastcc void @trace_pflash_write(ptr noundef %41, ptr noundef nonnull @.str.48)
  br label %mode_read_array.i

sw.bb50.i:                                        ; preds = %sw.bb.i
  %42 = load ptr, ptr %name.i, align 16
  tail call fastcc void @trace_pflash_write(ptr noundef %42, ptr noundef nonnull @.str.49)
  br label %mode_read_array.i

sw.epilog.i:                                      ; preds = %do.end.i, %sw.bb35.i, %sw.bb27.i, %if.end19.i, %trace_pflash_write.exit.i
  %43 = load i8, ptr %wcycle.i, align 16
  %inc.i = add i8 %43, 1
  store i8 %inc.i, ptr %wcycle.i, align 16
  %cmd53.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 10
  store i8 %conv.i, ptr %cmd53.i, align 2
  br label %return

sw.bb54.i:                                        ; preds = %if.end.i
  %cmd55.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 10
  %44 = load i8, ptr %cmd55.i, align 2
  switch i8 %44, label %do.body217.i [
    i8 16, label %sw.bb57.i
    i8 64, label %sw.bb57.i
    i8 32, label %sw.bb74.i
    i8 40, label %sw.bb74.i
    i8 -24, label %sw.bb90.i
    i8 96, label %sw.bb105.i
    i8 -104, label %sw.bb134.i
  ]

sw.bb57.i:                                        ; preds = %sw.bb54.i, %sw.bb54.i
  %45 = load ptr, ptr %name.i, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i123.i)
  %46 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i124.i = icmp ne i32 %46, 0
  %47 = load i16, ptr @_TRACE_PFLASH_WRITE_DSTATE, align 2
  %tobool4.i.i125.i = icmp ne i16 %47, 0
  %or.cond.i.i126.i = select i1 %tobool.i.i124.i, i1 %tobool4.i.i125.i, i1 false
  br i1 %or.cond.i.i126.i, label %land.lhs.true5.i.i127.i, label %trace_pflash_write.exit137.i

land.lhs.true5.i.i127.i:                          ; preds = %sw.bb57.i
  %48 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i128.i = and i32 %48, 32768
  %cmp.i.not.i.i129.i = icmp eq i32 %and.i.i.i128.i, 0
  br i1 %cmp.i.not.i.i129.i, label %trace_pflash_write.exit137.i, label %if.then.i.i130.i

if.then.i.i130.i:                                 ; preds = %land.lhs.true5.i.i127.i
  %49 = load i8, ptr @message_with_timestamp, align 1
  %50 = and i8 %49, 1
  %tobool7.not.i.i131.i = icmp eq i8 %50, 0
  br i1 %tobool7.not.i.i131.i, label %if.else.i.i136.i, label %if.then8.i.i132.i

if.then8.i.i132.i:                                ; preds = %if.then.i.i130.i
  %call9.i.i133.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i123.i, ptr noundef null) #10
  %call10.i.i134.i = tail call i32 @qemu_get_thread_id() #10
  %51 = load i64, ptr %_now.i.i123.i, align 8
  %tv_usec.i.i135.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i123.i, i64 0, i32 1
  %52 = load i64, ptr %tv_usec.i.i135.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i.i134.i, i64 noundef %51, i64 noundef %52, ptr noundef %45, ptr noundef nonnull @.str.50) #10
  br label %trace_pflash_write.exit137.i

if.else.i.i136.i:                                 ; preds = %if.then.i.i130.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, ptr noundef %45, ptr noundef nonnull @.str.50) #10
  br label %trace_pflash_write.exit137.i

trace_pflash_write.exit137.i:                     ; preds = %if.else.i.i136.i, %if.then8.i.i132.i, %land.lhs.true5.i.i127.i, %sw.bb57.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i123.i)
  %ro59.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 9
  %53 = load i8, ptr %ro59.i, align 1
  %54 = and i8 %53, 1
  %tobool60.not.i = icmp eq i8 %54, 0
  br i1 %tobool60.not.i, label %if.then61.i, label %if.else63.i

if.then61.i:                                      ; preds = %trace_pflash_write.exit137.i
  tail call fastcc void @pflash_data_write(ptr noundef nonnull %opaque, i64 noundef %addr, i32 noundef %conv, i32 noundef %len, i32 noundef %and)
  %blk.i.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 1
  %55 = load ptr, ptr %blk.i.i, align 16
  %tobool.not.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i, label %if.end68.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then61.i
  %conv62.i = trunc i64 %addr to i32
  %56 = and i32 %conv62.i, -512
  %add.i.i = add i32 %conv62.i, 511
  %sub.i.i = add i32 %add.i.i, %len
  %div410.i.i = and i32 %sub.i.i, -512
  %conv8.i.i = sext i32 %56 to i64
  %sub9.i.i = sub i32 %div410.i.i, %56
  %conv10.i.i = sext i32 %sub9.i.i to i64
  %storage.i.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 21
  %57 = load ptr, ptr %storage.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %57, i64 %conv8.i.i
  %call.i.i = tail call i32 @blk_pwrite(ptr noundef nonnull %55, i64 noundef %conv8.i.i, i64 noundef %conv10.i.i, ptr noundef %add.ptr.i.i, i32 noundef 0) #10
  %cmp.i138.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i138.i, label %if.then12.i.i, label %if.end68.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %sub13.i.i = sub i32 0, %call.i.i
  %call14.i.i = tail call ptr @strerror(i32 noundef %sub13.i.i) #10
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.63, ptr noundef %call14.i.i) #10
  br label %if.end68.i

if.else63.i:                                      ; preds = %trace_pflash_write.exit137.i
  %status64.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 11
  %58 = load i8, ptr %status64.i, align 1
  %59 = or i8 %58, 16
  store i8 %59, ptr %status64.i, align 1
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.else63.i, %if.then12.i.i, %if.then.i.i, %if.then61.i
  %status69.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 11
  %60 = load i8, ptr %status69.i, align 1
  %61 = or i8 %60, -128
  store i8 %61, ptr %status69.i, align 1
  store i8 0, ptr %wcycle.i, align 16
  br label %return

sw.bb74.i:                                        ; preds = %sw.bb54.i, %sw.bb54.i
  switch i8 %conv.i, label %do.body217.i [
    i8 -48, label %if.then77.i
    i8 -1, label %mode_read_array.i
  ]

if.then77.i:                                      ; preds = %sw.bb74.i
  store i8 0, ptr %wcycle.i, align 16
  %status79.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 11
  %62 = load i8, ptr %status79.i, align 1
  %63 = or i8 %62, -128
  store i8 %63, ptr %status79.i, align 1
  br label %return

sw.bb90.i:                                        ; preds = %sw.bb54.i
  %device_width.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 5
  %64 = load i8, ptr %device_width.i, align 1
  %tobool91.not.i = icmp eq i8 %64, 0
  br i1 %tobool91.not.i, label %if.else96.i, label %if.then92.i

if.then92.i:                                      ; preds = %sw.bb90.i
  %or.cond.i.i = icmp ult i8 %64, 5
  br i1 %or.cond.i.i, label %extract32.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then92.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.extract32) #11
  unreachable

extract32.exit.i:                                 ; preds = %if.then92.i
  %65 = shl nuw nsw i8 %64, 3
  %mul.i = zext nneg i8 %65 to i32
  br label %if.end100.i

if.else96.i:                                      ; preds = %sw.bb90.i
  %bank_width.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 4
  %66 = load i8, ptr %bank_width.i, align 8
  %conv97.i = zext i8 %66 to i32
  %mul98.i = shl nuw nsw i32 %conv97.i, 3
  %67 = add nsw i32 %mul98.i, -1
  %or.cond.i140.i = icmp ult i32 %67, 32
  br i1 %or.cond.i140.i, label %if.end100.i, label %if.else.i141.i

if.else.i141.i:                                   ; preds = %if.else96.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.extract32) #11
  unreachable

if.end100.i:                                      ; preds = %if.else96.i, %extract32.exit.i
  %mul.pn.i = phi i32 [ %mul.i, %extract32.exit.i ], [ %mul98.i, %if.else96.i ]
  %sub4.i.pn.i = sub nuw nsw i32 32, %mul.pn.i
  %shr5.i.pn.i = lshr i32 -1, %sub4.i.pn.i
  %value.addr.0.i = and i32 %shr5.i.pn.i, %conv
  %68 = load ptr, ptr %name.i, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i146.i)
  %69 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i147.i = icmp ne i32 %69, 0
  %70 = load i16, ptr @_TRACE_PFLASH_WRITE_BLOCK_DSTATE, align 2
  %tobool4.i.i148.i = icmp ne i16 %70, 0
  %or.cond.i.i149.i = select i1 %tobool.i.i147.i, i1 %tobool4.i.i148.i, i1 false
  br i1 %or.cond.i.i149.i, label %land.lhs.true5.i.i150.i, label %trace_pflash_write_block.exit.i

land.lhs.true5.i.i150.i:                          ; preds = %if.end100.i
  %71 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i151.i = and i32 %71, 32768
  %cmp.i.not.i.i152.i = icmp eq i32 %and.i.i.i151.i, 0
  br i1 %cmp.i.not.i.i152.i, label %trace_pflash_write_block.exit.i, label %if.then.i.i153.i

if.then.i.i153.i:                                 ; preds = %land.lhs.true5.i.i150.i
  %72 = load i8, ptr @message_with_timestamp, align 1
  %73 = and i8 %72, 1
  %tobool7.not.i.i154.i = icmp eq i8 %73, 0
  br i1 %tobool7.not.i.i154.i, label %if.else.i.i159.i, label %if.then8.i.i155.i

if.then8.i.i155.i:                                ; preds = %if.then.i.i153.i
  %call9.i.i156.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i146.i, ptr noundef null) #10
  %call10.i.i157.i = tail call i32 @qemu_get_thread_id() #10
  %74 = load i64, ptr %_now.i.i146.i, align 8
  %tv_usec.i.i158.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i146.i, i64 0, i32 1
  %75 = load i64, ptr %tv_usec.i.i158.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %call10.i.i157.i, i64 noundef %74, i64 noundef %75, ptr noundef %68, i32 noundef %value.addr.0.i) #10
  br label %trace_pflash_write_block.exit.i

if.else.i.i159.i:                                 ; preds = %if.then.i.i153.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, ptr noundef %68, i32 noundef %value.addr.0.i) #10
  br label %trace_pflash_write_block.exit.i

trace_pflash_write_block.exit.i:                  ; preds = %if.else.i.i159.i, %if.then8.i.i155.i, %land.lhs.true5.i.i150.i, %if.end100.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i146.i)
  %conv102.i = zext i32 %value.addr.0.i to i64
  %counter.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 17
  store i64 %conv102.i, ptr %counter.i, align 16
  %76 = load i8, ptr %wcycle.i, align 16
  %inc104.i = add i8 %76, 1
  store i8 %inc104.i, ptr %wcycle.i, align 16
  br label %return

sw.bb105.i:                                       ; preds = %sw.bb54.i
  switch i8 %conv.i, label %if.else130.i [
    i8 -48, label %if.then109.i
    i8 1, label %if.then119.i
    i8 -1, label %mode_read_array.i
  ]

if.then109.i:                                     ; preds = %sw.bb105.i
  store i8 0, ptr %wcycle.i, align 16
  %status111.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 11
  %77 = load i8, ptr %status111.i, align 1
  %78 = or i8 %77, -128
  store i8 %78, ptr %status111.i, align 1
  br label %return

if.then119.i:                                     ; preds = %sw.bb105.i
  store i8 0, ptr %wcycle.i, align 16
  %status121.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 11
  %79 = load i8, ptr %status121.i, align 1
  %80 = or i8 %79, -128
  store i8 %80, ptr %status121.i, align 1
  br label %return

if.else130.i:                                     ; preds = %sw.bb105.i
  %81 = load ptr, ptr %name.i, align 16
  tail call fastcc void @trace_pflash_write(ptr noundef %81, ptr noundef nonnull @.str.51)
  br label %mode_read_array.i

sw.bb134.i:                                       ; preds = %sw.bb54.i
  %conv135.i = and i32 %conv, 255
  %cmp136.i = icmp eq i32 %conv135.i, 255
  br i1 %cmp136.i, label %mode_read_array.i, label %if.else139.i

if.else139.i:                                     ; preds = %sw.bb134.i
  %82 = load ptr, ptr %name.i, align 16
  tail call fastcc void @trace_pflash_write(ptr noundef %82, ptr noundef nonnull @.str.52)
  br label %return

sw.bb144.i:                                       ; preds = %if.end.i
  %cmd145.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 10
  %83 = load i8, ptr %cmd145.i, align 2
  %cond1.i = icmp eq i8 %83, -24
  br i1 %cond1.i, label %sw.bb147.i, label %do.body217.i

sw.bb147.i:                                       ; preds = %sw.bb144.i
  %ro148.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 9
  %84 = load i8, ptr %ro148.i, align 1
  %85 = and i8 %84, 1
  %tobool149.not.i = icmp eq i8 %85, 0
  br i1 %tobool149.not.i, label %if.then150.i, label %if.else151.i

if.then150.i:                                     ; preds = %sw.bb147.i
  tail call fastcc void @pflash_data_write(ptr noundef nonnull %opaque, i64 noundef %addr, i32 noundef %conv, i32 noundef %len, i32 noundef %and)
  %status157.phi.trans.insert.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 11
  %.pre.i = load i8, ptr %status157.phi.trans.insert.i, align 1
  br label %if.end156.i

if.else151.i:                                     ; preds = %sw.bb147.i
  %status152.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 11
  %86 = load i8, ptr %status152.i, align 1
  %87 = or i8 %86, 16
  br label %if.end156.i

if.end156.i:                                      ; preds = %if.else151.i, %if.then150.i
  %88 = phi i8 [ %87, %if.else151.i ], [ %.pre.i, %if.then150.i ]
  %status157.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 11
  %89 = or i8 %88, -128
  store i8 %89, ptr %status157.i, align 1
  %counter161.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 17
  %90 = load i64, ptr %counter161.i, align 16
  %tobool162.not.i = icmp eq i64 %90, 0
  br i1 %tobool162.not.i, label %if.then163.i, label %if.end182.i

if.then163.i:                                     ; preds = %if.end156.i
  %writeblock_size.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 18
  %91 = load i32, ptr %writeblock_size.i, align 8
  %92 = load ptr, ptr %name.i, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i160.i)
  %93 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i161.i = icmp ne i32 %93, 0
  %94 = load i16, ptr @_TRACE_PFLASH_WRITE_DSTATE, align 2
  %tobool4.i.i162.i = icmp ne i16 %94, 0
  %or.cond.i.i163.i = select i1 %tobool.i.i161.i, i1 %tobool4.i.i162.i, i1 false
  br i1 %or.cond.i.i163.i, label %land.lhs.true5.i.i164.i, label %trace_pflash_write.exit174.i

land.lhs.true5.i.i164.i:                          ; preds = %if.then163.i
  %95 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i165.i = and i32 %95, 32768
  %cmp.i.not.i.i166.i = icmp eq i32 %and.i.i.i165.i, 0
  br i1 %cmp.i.not.i.i166.i, label %trace_pflash_write.exit174.i, label %if.then.i.i167.i

if.then.i.i167.i:                                 ; preds = %land.lhs.true5.i.i164.i
  %96 = load i8, ptr @message_with_timestamp, align 1
  %97 = and i8 %96, 1
  %tobool7.not.i.i168.i = icmp eq i8 %97, 0
  br i1 %tobool7.not.i.i168.i, label %if.else.i.i173.i, label %if.then8.i.i169.i

if.then8.i.i169.i:                                ; preds = %if.then.i.i167.i
  %call9.i.i170.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i160.i, ptr noundef null) #10
  %call10.i.i171.i = tail call i32 @qemu_get_thread_id() #10
  %98 = load i64, ptr %_now.i.i160.i, align 8
  %tv_usec.i.i172.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i160.i, i64 0, i32 1
  %99 = load i64, ptr %tv_usec.i.i172.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i.i171.i, i64 noundef %98, i64 noundef %99, ptr noundef %92, ptr noundef nonnull @.str.53) #10
  br label %trace_pflash_write.exit174.i

if.else.i.i173.i:                                 ; preds = %if.then.i.i167.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, ptr noundef %92, ptr noundef nonnull @.str.53) #10
  br label %trace_pflash_write.exit174.i

trace_pflash_write.exit174.i:                     ; preds = %if.else.i.i173.i, %if.then8.i.i169.i, %land.lhs.true5.i.i164.i, %if.then163.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i160.i)
  %100 = load i8, ptr %wcycle.i, align 16
  %inc169.i = add i8 %100, 1
  store i8 %inc169.i, ptr %wcycle.i, align 16
  %101 = load i8, ptr %ro148.i, align 1
  %102 = and i8 %101, 1
  %tobool171.not.i = icmp eq i8 %102, 0
  br i1 %tobool171.not.i, label %if.then172.i, label %if.else176.i

if.then172.i:                                     ; preds = %trace_pflash_write.exit174.i
  %sub164.i = add i32 %91, -1
  %conv165.i = zext i32 %sub164.i to i64
  %not166.i = xor i64 %conv165.i, -1
  %and173.i = and i64 %not166.i, %addr
  %conv174.i = trunc i64 %and173.i to i32
  %103 = load i32, ptr %writeblock_size.i, align 8
  tail call fastcc void @pflash_update(ptr noundef nonnull %opaque, i32 noundef %conv174.i, i32 noundef %103)
  br label %if.end182.i

if.else176.i:                                     ; preds = %trace_pflash_write.exit174.i
  %104 = load i8, ptr %status157.i, align 1
  %105 = or i8 %104, 16
  store i8 %105, ptr %status157.i, align 1
  br label %if.end182.i

if.end182.i:                                      ; preds = %if.else176.i, %if.then172.i, %if.end156.i
  %106 = load i64, ptr %counter161.i, align 16
  %dec.i = add i64 %106, -1
  store i64 %dec.i, ptr %counter161.i, align 16
  br label %return

sw.bb186.i:                                       ; preds = %if.end.i
  %cmd187.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 10
  %107 = load i8, ptr %cmd187.i, align 2
  %cond.i = icmp eq i8 %107, -24
  br i1 %cond.i, label %sw.bb189.i, label %do.body217.i

sw.bb189.i:                                       ; preds = %sw.bb186.i
  %conv190.i = and i32 %conv, 255
  %cmp191.i = icmp eq i32 %conv190.i, 208
  br i1 %cmp191.i, label %if.then193.i, label %do.body200.i

if.then193.i:                                     ; preds = %sw.bb189.i
  store i8 0, ptr %wcycle.i, align 16
  %status195.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 11
  %108 = load i8, ptr %status195.i, align 1
  %109 = or i8 %108, -128
  store i8 %109, ptr %status195.i, align 1
  br label %return

do.body200.i:                                     ; preds = %sw.bb189.i
  %110 = load i32, ptr @qemu_loglevel, align 4
  %and.i175.i = and i32 %110, 1024
  %cmp.i176.not.i = icmp eq i32 %and.i175.i, 0
  br i1 %cmp.i176.not.i, label %mode_read_array.i, label %if.then208.i

if.then208.i:                                     ; preds = %do.body200.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__.pflash_write) #10
  br label %mode_read_array.i

sw.default214.i:                                  ; preds = %if.end.i
  %111 = load ptr, ptr %name.i, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i177.i)
  %112 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i178.i = icmp ne i32 %112, 0
  %113 = load i16, ptr @_TRACE_PFLASH_WRITE_DSTATE, align 2
  %tobool4.i.i179.i = icmp ne i16 %113, 0
  %or.cond.i.i180.i = select i1 %tobool.i.i178.i, i1 %tobool4.i.i179.i, i1 false
  br i1 %or.cond.i.i180.i, label %land.lhs.true5.i.i181.i, label %trace_pflash_write.exit191.i

land.lhs.true5.i.i181.i:                          ; preds = %sw.default214.i
  %114 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i182.i = and i32 %114, 32768
  %cmp.i.not.i.i183.i = icmp eq i32 %and.i.i.i182.i, 0
  br i1 %cmp.i.not.i.i183.i, label %trace_pflash_write.exit191.i, label %if.then.i.i184.i

if.then.i.i184.i:                                 ; preds = %land.lhs.true5.i.i181.i
  %115 = load i8, ptr @message_with_timestamp, align 1
  %116 = and i8 %115, 1
  %tobool7.not.i.i185.i = icmp eq i8 %116, 0
  br i1 %tobool7.not.i.i185.i, label %if.else.i.i190.i, label %if.then8.i.i186.i

if.then8.i.i186.i:                                ; preds = %if.then.i.i184.i
  %call9.i.i187.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i177.i, ptr noundef null) #10
  %call10.i.i188.i = tail call i32 @qemu_get_thread_id() #10
  %117 = load i64, ptr %_now.i.i177.i, align 8
  %tv_usec.i.i189.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i177.i, i64 0, i32 1
  %118 = load i64, ptr %tv_usec.i.i189.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i.i188.i, i64 noundef %117, i64 noundef %118, ptr noundef %111, ptr noundef nonnull @.str.55) #10
  br label %trace_pflash_write.exit191.i

if.else.i.i190.i:                                 ; preds = %if.then.i.i184.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, ptr noundef %111, ptr noundef nonnull @.str.55) #10
  br label %trace_pflash_write.exit191.i

trace_pflash_write.exit191.i:                     ; preds = %if.else.i.i190.i, %if.then8.i.i186.i, %land.lhs.true5.i.i181.i, %sw.default214.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i177.i)
  br label %mode_read_array.i

do.body217.i:                                     ; preds = %sw.bb186.i, %sw.bb144.i, %sw.bb74.i, %sw.bb54.i, %sw.bb.i
  %119 = load i32, ptr @qemu_loglevel, align 4
  %and.i192.i = and i32 %119, 1024
  %cmp.i193.not.i = icmp eq i32 %and.i192.i, 0
  br i1 %cmp.i193.not.i, label %mode_read_array.i, label %if.then225.i

if.then225.i:                                     ; preds = %do.body217.i
  %conv227.i = zext nneg i8 %12 to i32
  %cmd228.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 10
  %120 = load i8, ptr %cmd228.i, align 2
  %conv229.i = zext i8 %120 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__.pflash_write, i64 noundef %addr, i32 noundef %conv227.i, i32 noundef %conv229.i, i32 noundef %conv) #10
  br label %mode_read_array.i

mode_read_array.i:                                ; preds = %if.then225.i, %do.body217.i, %trace_pflash_write.exit191.i, %if.then208.i, %do.body200.i, %sw.bb134.i, %if.else130.i, %sw.bb105.i, %sw.bb74.i, %sw.bb50.i, %sw.bb48.i, %sw.bb24.i, %sw.bb.i
  %121 = load ptr, ptr %name.i, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i194.i)
  %122 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i195.i = icmp ne i32 %122, 0
  %123 = load i16, ptr @_TRACE_PFLASH_MODE_READ_ARRAY_DSTATE, align 2
  %tobool4.i.i196.i = icmp ne i16 %123, 0
  %or.cond.i.i197.i = select i1 %tobool.i.i195.i, i1 %tobool4.i.i196.i, i1 false
  br i1 %or.cond.i.i197.i, label %land.lhs.true5.i.i198.i, label %trace_pflash_mode_read_array.exit.i

land.lhs.true5.i.i198.i:                          ; preds = %mode_read_array.i
  %124 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i199.i = and i32 %124, 32768
  %cmp.i.not.i.i200.i = icmp eq i32 %and.i.i.i199.i, 0
  br i1 %cmp.i.not.i.i200.i, label %trace_pflash_mode_read_array.exit.i, label %if.then.i.i201.i

if.then.i.i201.i:                                 ; preds = %land.lhs.true5.i.i198.i
  %125 = load i8, ptr @message_with_timestamp, align 1
  %126 = and i8 %125, 1
  %tobool7.not.i.i202.i = icmp eq i8 %126, 0
  br i1 %tobool7.not.i.i202.i, label %if.else.i.i207.i, label %if.then8.i.i203.i

if.then8.i.i203.i:                                ; preds = %if.then.i.i201.i
  %call9.i.i204.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i194.i, ptr noundef null) #10
  %call10.i.i205.i = tail call i32 @qemu_get_thread_id() #10
  %127 = load i64, ptr %_now.i.i194.i, align 8
  %tv_usec.i.i206.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i194.i, i64 0, i32 1
  %128 = load i64, ptr %tv_usec.i.i206.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i32 noundef %call10.i.i205.i, i64 noundef %127, i64 noundef %128, ptr noundef %121) #10
  br label %trace_pflash_mode_read_array.exit.i

if.else.i.i207.i:                                 ; preds = %if.then.i.i201.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, ptr noundef %121) #10
  br label %trace_pflash_mode_read_array.exit.i

trace_pflash_mode_read_array.exit.i:              ; preds = %if.else.i.i207.i, %if.then8.i.i203.i, %land.lhs.true5.i.i198.i, %mode_read_array.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i194.i)
  %mem233.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 19
  tail call void @memory_region_rom_device_set_romd(ptr noundef nonnull %mem233.i, i1 noundef zeroext true) #10
  store i8 0, ptr %wcycle.i, align 16
  %cmd235.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 10
  store i8 0, ptr %cmd235.i, align 2
  br label %return

return:                                           ; preds = %trace_pflash_mode_read_array.exit.i, %if.then193.i, %if.end182.i, %if.else139.i, %if.then119.i, %if.then109.i, %trace_pflash_write_block.exit.i, %if.then77.i, %if.end68.i, %sw.epilog.i, %sw.bb32.i, %sw.bb29.i, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %sw.bb29.i ], [ 0, %sw.bb32.i ], [ 0, %sw.epilog.i ], [ 0, %if.end68.i ], [ 0, %if.then77.i ], [ 0, %trace_pflash_write_block.exit.i ], [ 0, %if.then109.i ], [ 0, %if.then119.i ], [ 0, %if.else139.i ], [ 0, %if.end182.i ], [ 0, %if.then193.i ], [ 0, %trace_pflash_mode_read_array.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @pflash_data_read(ptr nocapture noundef readonly %pfl, i64 noundef %offset, i32 noundef %width, i32 noundef %be) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %storage = getelementptr inbounds %struct.PFlashCFI01, ptr %pfl, i64 0, i32 21
  %0 = load ptr, ptr %storage, align 8
  switch i32 %width, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %arrayidx = getelementptr i8, ptr %0, i64 %offset
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %be, 0
  %arrayidx6 = getelementptr i8, ptr %0, i64 %offset
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb1
  %2 = load i8, ptr %arrayidx6, align 1
  %conv3 = zext i8 %2 to i32
  %shl = shl nuw nsw i32 %conv3, 8
  %arrayidx4 = getelementptr i8, ptr %arrayidx6, i64 1
  %3 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %3 to i32
  %or = or disjoint i32 %shl, %conv5
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb1
  %4 = load i16, ptr %arrayidx6, align 1
  %5 = zext i16 %4 to i32
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %tobool14.not = icmp eq i32 %be, 0
  %arrayidx34 = getelementptr i8, ptr %0, i64 %offset
  br i1 %tobool14.not, label %if.else33, label %if.then15

if.then15:                                        ; preds = %sw.bb13
  %6 = load i8, ptr %arrayidx34, align 1
  %conv17 = zext i8 %6 to i32
  %shl18 = shl nuw i32 %conv17, 24
  %arrayidx20 = getelementptr i8, ptr %arrayidx34, i64 1
  %7 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %7 to i32
  %shl22 = shl nuw nsw i32 %conv21, 16
  %or23 = or disjoint i32 %shl22, %shl18
  %arrayidx25 = getelementptr i8, ptr %arrayidx34, i64 2
  %8 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %8 to i32
  %shl27 = shl nuw nsw i32 %conv26, 8
  %or28 = or disjoint i32 %or23, %shl27
  %arrayidx30 = getelementptr i8, ptr %arrayidx34, i64 3
  %9 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %9 to i32
  %or32 = or disjoint i32 %or28, %conv31
  br label %sw.epilog

if.else33:                                        ; preds = %sw.bb13
  %10 = load i32, ptr %arrayidx34, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @abort() #11
  unreachable

sw.epilog:                                        ; preds = %if.then15, %if.else33, %if.then, %if.else, %sw.bb
  %ret.0 = phi i32 [ %or32, %if.then15 ], [ %10, %if.else33 ], [ %or, %if.then ], [ %5, %if.else ], [ %conv, %sw.bb ]
  %name = getelementptr inbounds %struct.PFlashCFI01, ptr %pfl, i64 0, i32 20
  %11 = load ptr, ptr %name, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_PFLASH_DATA_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %13, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pflash_data_read.exit

land.lhs.true5.i.i:                               ; preds = %sw.epilog
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %14, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pflash_data_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %17 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i, i64 noundef %17, i64 noundef %18, ptr noundef %11, i64 noundef %offset, i32 noundef %width, i32 noundef %ret.0) #10
  br label %trace_pflash_data_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, ptr noundef %11, i64 noundef %offset, i32 noundef %width, i32 noundef %ret.0) #10
  br label %trace_pflash_data_read.exit

trace_pflash_data_read.exit:                      ; preds = %sw.epilog, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 %ret.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_pflash_manufacturer_id(ptr noundef %name, i16 noundef zeroext %id) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_PFLASH_MANUFACTURER_ID_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_pflash_manufacturer_id.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_pflash_manufacturer_id.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i16 %id to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %name, i32 noundef %conv11.i) #10
  br label %_nocheck__trace_pflash_manufacturer_id.exit

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = zext i16 %id to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, ptr noundef %name, i32 noundef %conv12.i) #10
  br label %_nocheck__trace_pflash_manufacturer_id.exit

_nocheck__trace_pflash_manufacturer_id.exit:      ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_pflash_device_id(ptr noundef %name, i16 noundef zeroext %id) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_PFLASH_DEVICE_ID_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_pflash_device_id.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_pflash_device_id.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i16 %id to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %name, i32 noundef %conv11.i) #10
  br label %_nocheck__trace_pflash_device_id.exit

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = zext i16 %id to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, ptr noundef %name, i32 noundef %conv12.i) #10
  br label %_nocheck__trace_pflash_device_id.exit

_nocheck__trace_pflash_device_id.exit:            ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_pflash_device_info(ptr noundef %name, i64 noundef %offset) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_PFLASH_DEVICE_INFO_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_pflash_device_info.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_pflash_device_info.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %name, i64 noundef %offset) #10
  br label %_nocheck__trace_pflash_device_info.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, ptr noundef %name, i64 noundef %offset) #10
  br label %_nocheck__trace_pflash_device_info.exit

_nocheck__trace_pflash_device_info.exit:          ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_pflash_write(ptr noundef %name, ptr noundef %str) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_PFLASH_WRITE_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_pflash_write.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_pflash_write.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %name, ptr noundef %str) #10
  br label %_nocheck__trace_pflash_write.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, ptr noundef %name, ptr noundef %str) #10
  br label %_nocheck__trace_pflash_write.exit

_nocheck__trace_pflash_write.exit:                ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_pflash_write_block_erase(ptr noundef %name, i64 noundef %offset, i64 noundef %len) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_PFLASH_WRITE_BLOCK_ERASE_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_pflash_write_block_erase.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_pflash_write_block_erase.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %name, i64 noundef %offset, i64 noundef %len) #10
  br label %_nocheck__trace_pflash_write_block_erase.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, ptr noundef %name, i64 noundef %offset, i64 noundef %len) #10
  br label %_nocheck__trace_pflash_write_block_erase.exit

_nocheck__trace_pflash_write_block_erase.exit:    ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pflash_update(ptr nocapture noundef readonly %pfl, i32 noundef %offset, i32 noundef %size) unnamed_addr #0 {
entry:
  %blk = getelementptr inbounds %struct.PFlashCFI01, ptr %pfl, i64 0, i32 1
  %0 = load ptr, ptr %blk, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %1 = and i32 %offset, -512
  %add = add i32 %offset, 511
  %sub = add i32 %add, %size
  %div410 = and i32 %sub, -512
  %conv8 = sext i32 %1 to i64
  %sub9 = sub i32 %div410, %1
  %conv10 = sext i32 %sub9 to i64
  %storage = getelementptr inbounds %struct.PFlashCFI01, ptr %pfl, i64 0, i32 21
  %2 = load ptr, ptr %storage, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 %conv8
  %call = tail call i32 @blk_pwrite(ptr noundef nonnull %0, i64 noundef %conv8, i64 noundef %conv10, ptr noundef %add.ptr, i32 noundef 0) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then
  %sub13 = sub i32 0, %call
  %call14 = tail call ptr @strerror(i32 noundef %sub13) #10
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.63, ptr noundef %call14) #10
  br label %if.end15

if.end15:                                         ; preds = %if.then, %if.then12, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pflash_data_write(ptr nocapture noundef readonly %pfl, i64 noundef %offset, i32 noundef %value, i32 noundef %width, i32 noundef %be) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %storage = getelementptr inbounds %struct.PFlashCFI01, ptr %pfl, i64 0, i32 21
  %0 = load ptr, ptr %storage, align 8
  %name = getelementptr inbounds %struct.PFlashCFI01, ptr %pfl, i64 0, i32 20
  %1 = load ptr, ptr %name, align 16
  %counter = getelementptr inbounds %struct.PFlashCFI01, ptr %pfl, i64 0, i32 17
  %2 = load i64, ptr %counter, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_PFLASH_DATA_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pflash_data_write.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pflash_data_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %1, i64 noundef %offset, i32 noundef %width, i32 noundef %value, i64 noundef %2) #10
  br label %trace_pflash_data_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, ptr noundef %1, i64 noundef %offset, i32 noundef %width, i32 noundef %value, i64 noundef %2) #10
  br label %trace_pflash_data_write.exit

trace_pflash_data_write.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  switch i32 %width, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb12
  ]

sw.bb:                                            ; preds = %trace_pflash_data_write.exit
  %conv = trunc i32 %value to i8
  %arrayidx = getelementptr i8, ptr %0, i64 %offset
  store i8 %conv, ptr %arrayidx, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %trace_pflash_data_write.exit
  %tobool.not = icmp eq i32 %be, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb1
  %shr = lshr i32 %value, 8
  %conv2 = trunc i32 %shr to i8
  %arrayidx3 = getelementptr i8, ptr %0, i64 %offset
  store i8 %conv2, ptr %arrayidx3, align 1
  %conv4 = trunc i32 %value to i8
  %arrayidx5 = getelementptr i8, ptr %arrayidx3, i64 1
  store i8 %conv4, ptr %arrayidx5, align 1
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb1
  %conv6 = trunc i32 %value to i8
  %arrayidx7 = getelementptr i8, ptr %0, i64 %offset
  store i8 %conv6, ptr %arrayidx7, align 1
  %shr8 = lshr i32 %value, 8
  %conv9 = trunc i32 %shr8 to i8
  %arrayidx11 = getelementptr i8, ptr %arrayidx7, i64 1
  store i8 %conv9, ptr %arrayidx11, align 1
  br label %sw.epilog

sw.bb12:                                          ; preds = %trace_pflash_data_write.exit
  %tobool13.not = icmp eq i32 %be, 0
  br i1 %tobool13.not, label %if.else29, label %if.then14

if.then14:                                        ; preds = %sw.bb12
  %shr15 = lshr i32 %value, 24
  %conv16 = trunc i32 %shr15 to i8
  %arrayidx17 = getelementptr i8, ptr %0, i64 %offset
  store i8 %conv16, ptr %arrayidx17, align 1
  %shr18 = lshr i32 %value, 16
  %conv19 = trunc i32 %shr18 to i8
  %arrayidx21 = getelementptr i8, ptr %arrayidx17, i64 1
  store i8 %conv19, ptr %arrayidx21, align 1
  %shr22 = lshr i32 %value, 8
  %conv23 = trunc i32 %shr22 to i8
  %arrayidx25 = getelementptr i8, ptr %arrayidx17, i64 2
  store i8 %conv23, ptr %arrayidx25, align 1
  %conv26 = trunc i32 %value to i8
  %arrayidx28 = getelementptr i8, ptr %arrayidx17, i64 3
  store i8 %conv26, ptr %arrayidx28, align 1
  br label %sw.epilog

if.else29:                                        ; preds = %sw.bb12
  %conv30 = trunc i32 %value to i8
  %arrayidx31 = getelementptr i8, ptr %0, i64 %offset
  store i8 %conv30, ptr %arrayidx31, align 1
  %shr32 = lshr i32 %value, 8
  %conv33 = trunc i32 %shr32 to i8
  %arrayidx35 = getelementptr i8, ptr %arrayidx31, i64 1
  store i8 %conv33, ptr %arrayidx35, align 1
  %shr36 = lshr i32 %value, 16
  %conv37 = trunc i32 %shr36 to i8
  %arrayidx39 = getelementptr i8, ptr %arrayidx31, i64 2
  store i8 %conv37, ptr %arrayidx39, align 1
  %shr40 = lshr i32 %value, 24
  %conv41 = trunc i32 %shr40 to i8
  %arrayidx43 = getelementptr i8, ptr %arrayidx31, i64 3
  store i8 %conv41, ptr %arrayidx43, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then14, %if.else29, %if.then, %if.else, %sw.bb, %trace_pflash_data_write.exit
  ret void
}

declare i32 @blk_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pflash_post_load(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %ro = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 9
  %0 = load i8, ptr %ro, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @qemu_add_vm_change_state_handler(ptr noundef nonnull @postload_update_cb, ptr noundef nonnull %opaque) #10
  %vmstate = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 22
  store ptr %call, ptr %vmstate, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare ptr @qemu_add_vm_change_state_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @postload_update_cb(ptr nocapture noundef %opaque, i1 zeroext %running, i32 %state) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %vmstate = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 22
  %0 = load ptr, ptr %vmstate, align 16
  tail call void @qemu_del_vm_change_state_handler(ptr noundef %0) #10
  store ptr null, ptr %vmstate, align 16
  %name = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 20
  %1 = load ptr, ptr %name, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_PFLASH_POSTLOAD_CB_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pflash_postload_cb.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pflash_postload_cb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %1) #10
  br label %trace_pflash_postload_cb.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, ptr noundef %1) #10
  br label %trace_pflash_postload_cb.exit

trace_pflash_postload_cb.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %blk.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 1
  %9 = load ptr, ptr %blk.i, align 16
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %pflash_update.exit, label %if.then.i

if.then.i:                                        ; preds = %trace_pflash_postload_cb.exit
  %nb_blocs = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 2
  %10 = load i32, ptr %nb_blocs, align 8
  %sector_len = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 3
  %11 = load i64, ptr %sector_len, align 16
  %12 = trunc i64 %11 to i32
  %conv2 = mul i32 %10, %12
  %sub.i = add i32 %conv2, 511
  %div410.i = and i32 %sub.i, -512
  %conv10.i = sext i32 %div410.i to i64
  %storage.i = getelementptr inbounds %struct.PFlashCFI01, ptr %opaque, i64 0, i32 21
  %13 = load ptr, ptr %storage.i, align 8
  %call.i = tail call i32 @blk_pwrite(ptr noundef nonnull %9, i64 noundef 0, i64 noundef %conv10.i, ptr noundef %13, i32 noundef 0) #10
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then12.i, label %pflash_update.exit

if.then12.i:                                      ; preds = %if.then.i
  %sub13.i = sub i32 0, %call.i
  %call14.i = tail call ptr @strerror(i32 noundef %sub13.i) #10
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.63, ptr noundef %call14.i) #10
  br label %pflash_update.exit

pflash_update.exit:                               ; preds = %trace_pflash_postload_cb.exit, %if.then.i, %if.then12.i
  ret void
}

declare void @qemu_del_vm_change_state_handler(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 33}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
