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
%struct.ErrorPropagator = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.MemTxAttrs = type { i32 }

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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_PFLASH_RESET_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:pflash_reset %s: reset\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"pflash_reset %s: reset\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@__func__.pflash_cfi01_realize = private unnamed_addr constant [21 x i8] c"pflash_cfi01_realize\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"attribute \22sector-length\22 not specified or zero.\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"attribute \22num-blocks\22 not specified or zero.\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"attribute \22name\22 not specified.\00", align 1
@pflash_cfi01_ops = internal constant %struct.MemoryRegionOps { ptr null, ptr null, ptr @pflash_mem_read_with_attrs, ptr @pflash_mem_write_with_attrs, i32 0, %struct.anon.4 zeroinitializer, %struct.anon.5 zeroinitializer }, align 8
@_TRACE_PFLASH_DATA_READ_DSTATE = external global i16, align 2
@.str.22 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:pflash_data_read %s: data offset:0x%04lx size:%u value:0x%04x\0A\00", align 1
@.str.23 = private unnamed_addr constant [63 x i8] c"pflash_data_read %s: data offset:0x%04lx size:%u value:0x%04x\0A\00", align 1
@_TRACE_PFLASH_READ_UNKNOWN_STATE_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:pflash_read_unknown_state %s: unknown command state:0x%x\0A\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"pflash_read_unknown_state %s: unknown command state:0x%x\0A\00", align 1
@_TRACE_PFLASH_READ_STATUS_DSTATE = external global i16, align 2
@.str.26 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:pflash_read_status %s: status:0x%x\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"pflash_read_status %s: status:0x%x\0A\00", align 1
@_TRACE_PFLASH_MANUFACTURER_ID_DSTATE = external global i16, align 2
@.str.28 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:pflash_manufacturer_id %s: read manufacturer ID: 0x%04x\0A\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"pflash_manufacturer_id %s: read manufacturer ID: 0x%04x\0A\00", align 1
@_TRACE_PFLASH_DEVICE_ID_DSTATE = external global i16, align 2
@.str.30 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:pflash_device_id %s: read device ID: 0x%04x\0A\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"pflash_device_id %s: read device ID: 0x%04x\0A\00", align 1
@_TRACE_PFLASH_DEVICE_INFO_DSTATE = external global i16, align 2
@.str.32 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:pflash_device_info %s: read device information offset:0x%04lx\0A\00", align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"pflash_device_info %s: read device information offset:0x%04lx\0A\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.35 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.deposit32 = private unnamed_addr constant [49 x i8] c"uint32_t deposit32(uint32_t, int, int, uint32_t)\00", align 1
@_TRACE_PFLASH_UNSUPPORTED_DEVICE_CONFIGURATION_DSTATE = external global i16, align 2
@.str.36 = private unnamed_addr constant [128 x i8] c"%d@%zu.%06zu:pflash_unsupported_device_configuration %s: unsupported device configuration: device_width:%d max_device_width:%d\0A\00", align 1
@.str.37 = private unnamed_addr constant [115 x i8] c"pflash_unsupported_device_configuration %s: unsupported device configuration: device_width:%d max_device_width:%d\0A\00", align 1
@_TRACE_PFLASH_IO_READ_DSTATE = external global i16, align 2
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
@_TRACE_PFLASH_IO_WRITE_DSTATE = external global i16, align 2
@.str.57 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:pflash_io_write %s: offset:0x%04lx size:%u value:0x%04x wcycle:%u\0A\00", align 1
@.str.58 = private unnamed_addr constant [67 x i8] c"pflash_io_write %s: offset:0x%04lx size:%u value:0x%04x wcycle:%u\0A\00", align 1
@_TRACE_PFLASH_WRITE_DSTATE = external global i16, align 2
@.str.59 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:pflash_write %s: %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"pflash_write %s: %s\0A\00", align 1
@_TRACE_PFLASH_WRITE_BLOCK_ERASE_DSTATE = external global i16, align 2
@.str.61 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:pflash_write_block_erase %s: block erase offset:0x%lx bytes:0x%lx\0A\00", align 1
@.str.62 = private unnamed_addr constant [67 x i8] c"pflash_write_block_erase %s: block erase offset:0x%lx bytes:0x%lx\0A\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"Could not update PFLASH: %s\00", align 1
@_TRACE_PFLASH_DATA_WRITE_DSTATE = external global i16, align 2
@.str.64 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:pflash_data_write %s: data offset:0x%04lx size:%u value:0x%04x counter:0x%016lx\0A\00", align 1
@.str.65 = private unnamed_addr constant [81 x i8] c"pflash_data_write %s: data offset:0x%04lx size:%u value:0x%04x counter:0x%016lx\0A\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1
@_TRACE_PFLASH_WRITE_BLOCK_DSTATE = external global i16, align 2
@.str.66 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:pflash_write_block %s: block write: bytes:0x%x\0A\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"pflash_write_block %s: block write: bytes:0x%x\0A\00", align 1
@_TRACE_PFLASH_MODE_READ_ARRAY_DSTATE = external global i16, align 2
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
@_TRACE_PFLASH_POSTLOAD_CB_DSTATE = external global i16, align 2
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
  call void @register_module_init(ptr noundef @pflash_cfi01_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pflash_cfi01_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @pflash_cfi01_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pflash_cfi01_register(i64 noundef %base, ptr noundef %name, i64 noundef %size, ptr noundef %blk, i32 noundef %sector_len, i32 noundef %bank_width, i16 noundef zeroext %id0, i16 noundef zeroext %id1, i16 noundef zeroext %id2, i16 noundef zeroext %id3, i32 noundef %be) #0 {
entry:
  %base.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %blk.addr = alloca ptr, align 8
  %sector_len.addr = alloca i32, align 4
  %bank_width.addr = alloca i32, align 4
  %id0.addr = alloca i16, align 2
  %id1.addr = alloca i16, align 2
  %id2.addr = alloca i16, align 2
  %id3.addr = alloca i16, align 2
  %be.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  store i64 %base, ptr %base.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %sector_len, ptr %sector_len.addr, align 4
  store i32 %bank_width, ptr %bank_width.addr, align 4
  store i16 %id0, ptr %id0.addr, align 2
  store i16 %id1, ptr %id1.addr, align 2
  store i16 %id2, ptr %id2.addr, align 2
  store i16 %id3, ptr %id3.addr, align 2
  store i32 %be, ptr %be.addr, align 4
  %call = call ptr @qdev_new(ptr noundef @.str)
  store ptr %call, ptr %dev, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dev, align 8
  %2 = load ptr, ptr %blk.addr, align 8
  call void @qdev_prop_set_drive(ptr noundef %1, ptr noundef @.str.1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i32, ptr %sector_len.addr, align 4
  %conv = zext i32 %4 to i64
  %rem = urem i64 %3, %conv
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 970, ptr noundef @__PRETTY_FUNCTION__.pflash_cfi01_register) #6
  unreachable

if.end3:                                          ; preds = %if.then2
  %5 = load ptr, ptr %dev, align 8
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i32, ptr %sector_len.addr, align 4
  %conv4 = zext i32 %7 to i64
  %div = udiv i64 %6, %conv4
  %conv5 = trunc i64 %div to i32
  call void @qdev_prop_set_uint32(ptr noundef %5, ptr noundef @.str.4, i32 noundef %conv5)
  %8 = load ptr, ptr %dev, align 8
  %9 = load i32, ptr %sector_len.addr, align 4
  %conv6 = zext i32 %9 to i64
  call void @qdev_prop_set_uint64(ptr noundef %8, ptr noundef @.str.5, i64 noundef %conv6)
  %10 = load ptr, ptr %dev, align 8
  %11 = load i32, ptr %bank_width.addr, align 4
  %conv7 = trunc i32 %11 to i8
  call void @qdev_prop_set_uint8(ptr noundef %10, ptr noundef @.str.6, i8 noundef zeroext %conv7)
  %12 = load ptr, ptr %dev, align 8
  %13 = load i32, ptr %be.addr, align 4
  %tobool8 = icmp ne i32 %13, 0
  %lnot = xor i1 %tobool8, true
  %lnot9 = xor i1 %lnot, true
  call void @qdev_prop_set_bit(ptr noundef %12, ptr noundef @.str.7, i1 noundef zeroext %lnot9)
  %14 = load ptr, ptr %dev, align 8
  %15 = load i16, ptr %id0.addr, align 2
  call void @qdev_prop_set_uint16(ptr noundef %14, ptr noundef @.str.8, i16 noundef zeroext %15)
  %16 = load ptr, ptr %dev, align 8
  %17 = load i16, ptr %id1.addr, align 2
  call void @qdev_prop_set_uint16(ptr noundef %16, ptr noundef @.str.9, i16 noundef zeroext %17)
  %18 = load ptr, ptr %dev, align 8
  %19 = load i16, ptr %id2.addr, align 2
  call void @qdev_prop_set_uint16(ptr noundef %18, ptr noundef @.str.10, i16 noundef zeroext %19)
  %20 = load ptr, ptr %dev, align 8
  %21 = load i16, ptr %id3.addr, align 2
  call void @qdev_prop_set_uint16(ptr noundef %20, ptr noundef @.str.11, i16 noundef zeroext %21)
  %22 = load ptr, ptr %dev, align 8
  %23 = load ptr, ptr %name.addr, align 8
  call void @qdev_prop_set_string(ptr noundef %22, ptr noundef @.str.12, ptr noundef %23)
  %24 = load ptr, ptr %dev, align 8
  %call10 = call ptr @SYS_BUS_DEVICE(ptr noundef %24)
  %call11 = call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call10, ptr noundef @error_fatal)
  %25 = load ptr, ptr %dev, align 8
  %call12 = call ptr @SYS_BUS_DEVICE(ptr noundef %25)
  %26 = load i64, ptr %base.addr, align 8
  call void @sysbus_mmio_map(ptr noundef %call12, i32 noundef 0, i64 noundef %26)
  %27 = load ptr, ptr %dev, align 8
  %call13 = call ptr @PFLASH_CFI01(ptr noundef %27)
  ret ptr %call13
}

declare ptr @qdev_new(ptr noundef) #1

declare void @qdev_prop_set_drive(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) #1

declare void @qdev_prop_set_uint64(ptr noundef, ptr noundef, i64 noundef) #1

declare void @qdev_prop_set_uint8(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @qdev_prop_set_bit(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @qdev_prop_set_uint16(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @qdev_prop_set_string(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.14, ptr noundef @.str.81, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PFLASH_CFI01(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.82, i32 noundef 12, ptr noundef @__func__.PFLASH_CFI01)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pflash_cfi01_get_blk(ptr noundef %fl) #0 {
entry:
  %fl.addr = alloca ptr, align 8
  store ptr %fl, ptr %fl.addr, align 8
  %0 = load ptr, ptr %fl.addr, align 8
  %blk = getelementptr inbounds %struct.PFlashCFI01, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %blk, align 16
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pflash_cfi01_get_memory(ptr noundef %fl) #0 {
entry:
  %fl.addr = alloca ptr, align 8
  store ptr %fl, ptr %fl.addr, align 8
  %0 = load ptr, ptr %fl.addr, align 8
  %mem = getelementptr inbounds %struct.PFlashCFI01, ptr %0, i32 0, i32 19
  ret ptr %mem
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pflash_cfi01_legacy_drive(ptr noundef %fl, ptr noundef %dinfo) #0 {
entry:
  %fl.addr = alloca ptr, align 8
  %dinfo.addr = alloca ptr, align 8
  %loc = alloca %struct.Location, align 8
  store ptr %fl, ptr %fl.addr, align 8
  store ptr %dinfo, ptr %dinfo.addr, align 8
  %0 = load ptr, ptr %dinfo.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @loc_push_none(ptr noundef %loc)
  %1 = load ptr, ptr %dinfo.addr, align 8
  %opts = getelementptr inbounds %struct.DriveInfo, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %opts, align 8
  call void @qemu_opts_loc_restore(ptr noundef %2)
  %3 = load ptr, ptr %fl.addr, align 8
  %blk = getelementptr inbounds %struct.PFlashCFI01, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %blk, align 16
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.13)
  call void @exit(i32 noundef 1) #6
  unreachable

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %fl.addr, align 8
  %call4 = call ptr @DEVICE(ptr noundef %5)
  %6 = load ptr, ptr %dinfo.addr, align 8
  %call5 = call ptr @blk_by_legacy_dinfo(ptr noundef %6)
  %call6 = call zeroext i1 @qdev_prop_set_drive_err(ptr noundef %call4, ptr noundef @.str.1, ptr noundef %call5, ptr noundef @error_fatal)
  %call7 = call ptr @loc_pop(ptr noundef %loc)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

declare ptr @loc_push_none(ptr noundef) #1

declare void @qemu_opts_loc_restore(ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare zeroext i1 @qdev_prop_set_drive_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare ptr @blk_by_legacy_dinfo(ptr noundef) #1

declare ptr @loc_pop(ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pflash_cfi01_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @pflash_cfi01_system_reset, ptr %reset, align 8
  %2 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @pflash_cfi01_realize, ptr %realize, align 8
  %3 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %3, ptr noundef @pflash_cfi01_properties)
  %4 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 10
  store ptr @vmstate_pflash, ptr %vmsd, align 8
  %5 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pflash_cfi01_system_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %pfl = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PFLASH_CFI01(ptr noundef %0)
  store ptr %call, ptr %pfl, align 8
  %1 = load ptr, ptr %pfl, align 8
  %name = getelementptr inbounds %struct.PFlashCFI01, ptr %1, i32 0, i32 20
  %2 = load ptr, ptr %name, align 16
  call void @trace_pflash_reset(ptr noundef %2)
  %3 = load ptr, ptr %pfl, align 8
  %cmd = getelementptr inbounds %struct.PFlashCFI01, ptr %3, i32 0, i32 10
  store i8 0, ptr %cmd, align 2
  %4 = load ptr, ptr %pfl, align 8
  %wcycle = getelementptr inbounds %struct.PFlashCFI01, ptr %4, i32 0, i32 8
  store i8 0, ptr %wcycle, align 16
  %5 = load ptr, ptr %pfl, align 8
  %mem = getelementptr inbounds %struct.PFlashCFI01, ptr %5, i32 0, i32 19
  call void @memory_region_rom_device_set_romd(ptr noundef %mem, i1 noundef zeroext true)
  %6 = load ptr, ptr %pfl, align 8
  %status = getelementptr inbounds %struct.PFlashCFI01, ptr %6, i32 0, i32 11
  store i8 -128, ptr %status, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pflash_cfi01_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %pfl = alloca ptr, align 8
  %total_len = alloca i64, align 8
  %ret = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %perm = alloca i64, align 8
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
  %call = call ptr @PFLASH_CFI01(ptr noundef %3)
  store ptr %call, ptr %pfl, align 8
  %4 = load ptr, ptr %pfl, align 8
  %sector_len = getelementptr inbounds %struct.PFlashCFI01, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %sector_len, align 16
  %cmp3 = icmp eq i64 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.3, i32 noundef 806, ptr noundef @__func__.pflash_cfi01_realize, ptr noundef @.str.19)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %do.end
  %7 = load ptr, ptr %pfl, align 8
  %nb_blocs = getelementptr inbounds %struct.PFlashCFI01, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %nb_blocs, align 8
  %cmp6 = icmp eq i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.3, i32 noundef 810, ptr noundef @__func__.pflash_cfi01_realize, ptr noundef @.str.20)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end5
  %10 = load ptr, ptr %pfl, align 8
  %name = getelementptr inbounds %struct.PFlashCFI01, ptr %10, i32 0, i32 20
  %11 = load ptr, ptr %name, align 16
  %cmp9 = icmp eq ptr %11, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.3, i32 noundef 814, ptr noundef @__func__.pflash_cfi01_realize, ptr noundef @.str.21)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %if.end8
  %13 = load ptr, ptr %pfl, align 8
  %sector_len12 = getelementptr inbounds %struct.PFlashCFI01, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %sector_len12, align 16
  %15 = load ptr, ptr %pfl, align 8
  %nb_blocs13 = getelementptr inbounds %struct.PFlashCFI01, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %nb_blocs13, align 8
  %conv = zext i32 %16 to i64
  %mul = mul i64 %14, %conv
  store i64 %mul, ptr %total_len, align 8
  %17 = load ptr, ptr %pfl, align 8
  %mem = getelementptr inbounds %struct.PFlashCFI01, ptr %17, i32 0, i32 19
  %18 = load ptr, ptr %dev.addr, align 8
  %19 = load ptr, ptr %pfl, align 8
  %20 = load ptr, ptr %pfl, align 8
  %name14 = getelementptr inbounds %struct.PFlashCFI01, ptr %20, i32 0, i32 20
  %21 = load ptr, ptr %name14, align 16
  %22 = load i64, ptr %total_len, align 8
  %23 = load ptr, ptr %errp.addr, align 8
  call void @memory_region_init_rom_device(ptr noundef %mem, ptr noundef %18, ptr noundef @pflash_cfi01_ops, ptr noundef %19, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %tobool15 = icmp ne ptr %25, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end11
  %26 = load ptr, ptr %pfl, align 8
  %mem18 = getelementptr inbounds %struct.PFlashCFI01, ptr %26, i32 0, i32 19
  %call19 = call ptr @memory_region_get_ram_ptr(ptr noundef %mem18)
  %27 = load ptr, ptr %pfl, align 8
  %storage = getelementptr inbounds %struct.PFlashCFI01, ptr %27, i32 0, i32 21
  store ptr %call19, ptr %storage, align 8
  %28 = load ptr, ptr %dev.addr, align 8
  %call20 = call ptr @SYS_BUS_DEVICE(ptr noundef %28)
  %29 = load ptr, ptr %pfl, align 8
  %mem21 = getelementptr inbounds %struct.PFlashCFI01, ptr %29, i32 0, i32 19
  call void @sysbus_init_mmio(ptr noundef %call20, ptr noundef %mem21)
  %30 = load ptr, ptr %pfl, align 8
  %blk = getelementptr inbounds %struct.PFlashCFI01, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %blk, align 16
  %tobool22 = icmp ne ptr %31, null
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end17
  %32 = load ptr, ptr %pfl, align 8
  %blk24 = getelementptr inbounds %struct.PFlashCFI01, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %blk24, align 16
  %call25 = call zeroext i1 @blk_supports_write_perm(ptr noundef %33)
  %lnot = xor i1 %call25, true
  %34 = load ptr, ptr %pfl, align 8
  %ro = getelementptr inbounds %struct.PFlashCFI01, ptr %34, i32 0, i32 9
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %ro, align 1
  %35 = load ptr, ptr %pfl, align 8
  %ro26 = getelementptr inbounds %struct.PFlashCFI01, ptr %35, i32 0, i32 9
  %36 = load i8, ptr %ro26, align 1
  %tobool27 = trunc i8 %36 to i1
  %cond = select i1 %tobool27, i32 0, i32 2
  %or = or i32 1, %cond
  %conv29 = sext i32 %or to i64
  store i64 %conv29, ptr %perm, align 8
  %37 = load ptr, ptr %pfl, align 8
  %blk30 = getelementptr inbounds %struct.PFlashCFI01, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %blk30, align 16
  %39 = load i64, ptr %perm, align 8
  %40 = load ptr, ptr %errp.addr, align 8
  %call31 = call i32 @blk_set_perm(ptr noundef %38, i64 noundef %39, i64 noundef 15, ptr noundef %40)
  store i32 %call31, ptr %ret, align 4
  %41 = load i32, ptr %ret, align 4
  %cmp32 = icmp slt i32 %41, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then23
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %if.then23
  br label %if.end37

if.else:                                          ; preds = %if.end17
  %42 = load ptr, ptr %pfl, align 8
  %ro36 = getelementptr inbounds %struct.PFlashCFI01, ptr %42, i32 0, i32 9
  store i8 0, ptr %ro36, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.end35
  %43 = load ptr, ptr %pfl, align 8
  %blk38 = getelementptr inbounds %struct.PFlashCFI01, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %blk38, align 16
  %tobool39 = icmp ne ptr %44, null
  br i1 %tobool39, label %if.then40, label %if.end48

if.then40:                                        ; preds = %if.end37
  %45 = load ptr, ptr %pfl, align 8
  %blk41 = getelementptr inbounds %struct.PFlashCFI01, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %blk41, align 16
  %47 = load ptr, ptr %pfl, align 8
  %storage42 = getelementptr inbounds %struct.PFlashCFI01, ptr %47, i32 0, i32 21
  %48 = load ptr, ptr %storage42, align 8
  %49 = load i64, ptr %total_len, align 8
  %50 = load ptr, ptr %errp.addr, align 8
  %call43 = call zeroext i1 @blk_check_size_and_read_all(ptr noundef %46, ptr noundef %48, i64 noundef %49, ptr noundef %50)
  br i1 %call43, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.then40
  %51 = load ptr, ptr %pfl, align 8
  %mem45 = getelementptr inbounds %struct.PFlashCFI01, ptr %51, i32 0, i32 19
  %52 = load ptr, ptr %pfl, align 8
  %call46 = call ptr @DEVICE(ptr noundef %52)
  call void @vmstate_unregister_ram(ptr noundef %mem45, ptr noundef %call46)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end47:                                         ; preds = %if.then40
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end37
  %53 = load ptr, ptr %pfl, align 8
  %max_device_width = getelementptr inbounds %struct.PFlashCFI01, ptr %53, i32 0, i32 6
  %54 = load i8, ptr %max_device_width, align 2
  %tobool49 = icmp ne i8 %54, 0
  br i1 %tobool49, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.end48
  %55 = load ptr, ptr %pfl, align 8
  %device_width = getelementptr inbounds %struct.PFlashCFI01, ptr %55, i32 0, i32 5
  %56 = load i8, ptr %device_width, align 1
  %57 = load ptr, ptr %pfl, align 8
  %max_device_width51 = getelementptr inbounds %struct.PFlashCFI01, ptr %57, i32 0, i32 6
  store i8 %56, ptr %max_device_width51, align 2
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end48
  %58 = load ptr, ptr %pfl, align 8
  %wcycle = getelementptr inbounds %struct.PFlashCFI01, ptr %58, i32 0, i32 8
  store i8 0, ptr %wcycle, align 16
  %59 = load ptr, ptr %pfl, align 8
  %cmd = getelementptr inbounds %struct.PFlashCFI01, ptr %59, i32 0, i32 10
  store i8 0, ptr %cmd, align 2
  %60 = load ptr, ptr %pfl, align 8
  %status = getelementptr inbounds %struct.PFlashCFI01, ptr %60, i32 0, i32 11
  store i8 -128, ptr %status, align 1
  %61 = load ptr, ptr %pfl, align 8
  call void @pflash_cfi01_fill_cfi_table(ptr noundef %61)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end52, %if.then44, %if.then34, %if.then16, %if.then10, %if.then7, %if.then4
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

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pflash_reset(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_pflash_reset(ptr noundef %0)
  ret void
}

declare void @memory_region_rom_device_set_romd(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pflash_reset(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PFLASH_RESET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, ptr noundef %6)
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
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @memory_region_init_rom_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @memory_region_get_ram_ptr(ptr noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

declare zeroext i1 @blk_supports_write_perm(ptr noundef) #1

declare i32 @blk_set_perm(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @blk_check_size_and_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @vmstate_unregister_ram(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pflash_cfi01_fill_cfi_table(ptr noundef %pfl) #0 {
entry:
  %pfl.addr = alloca ptr, align 8
  %blocks_per_device = alloca i64, align 8
  %sector_len_per_device = alloca i64, align 8
  %device_len = alloca i64, align 8
  %num_devices = alloca i32, align 4
  store ptr %pfl, ptr %pfl.addr, align 8
  %0 = load ptr, ptr %pfl.addr, align 8
  %device_width = getelementptr inbounds %struct.PFlashCFI01, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %device_width, align 1
  %conv = zext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %pfl.addr, align 8
  %bank_width = getelementptr inbounds %struct.PFlashCFI01, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %bank_width, align 8
  %conv1 = zext i8 %3 to i32
  %4 = load ptr, ptr %pfl.addr, align 8
  %device_width2 = getelementptr inbounds %struct.PFlashCFI01, ptr %4, i32 0, i32 5
  %5 = load i8, ptr %device_width2, align 1
  %conv3 = zext i8 %5 to i32
  %div = sdiv i32 %conv1, %conv3
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %num_devices, align 4
  %6 = load ptr, ptr %pfl.addr, align 8
  %old_multiple_chip_handling = getelementptr inbounds %struct.PFlashCFI01, ptr %6, i32 0, i32 23
  %7 = load i8, ptr %old_multiple_chip_handling, align 8
  %tobool4 = trunc i8 %7 to i1
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %8 = load ptr, ptr %pfl.addr, align 8
  %nb_blocs = getelementptr inbounds %struct.PFlashCFI01, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %nb_blocs, align 8
  %10 = load i32, ptr %num_devices, align 4
  %div5 = udiv i32 %9, %10
  %conv6 = zext i32 %div5 to i64
  store i64 %conv6, ptr %blocks_per_device, align 8
  %11 = load ptr, ptr %pfl.addr, align 8
  %sector_len = getelementptr inbounds %struct.PFlashCFI01, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %sector_len, align 16
  store i64 %12, ptr %sector_len_per_device, align 8
  br label %if.end

if.else:                                          ; preds = %cond.end
  %13 = load ptr, ptr %pfl.addr, align 8
  %nb_blocs7 = getelementptr inbounds %struct.PFlashCFI01, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %nb_blocs7, align 8
  %conv8 = zext i32 %14 to i64
  store i64 %conv8, ptr %blocks_per_device, align 8
  %15 = load ptr, ptr %pfl.addr, align 8
  %sector_len9 = getelementptr inbounds %struct.PFlashCFI01, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %sector_len9, align 16
  %17 = load i32, ptr %num_devices, align 4
  %conv10 = sext i32 %17 to i64
  %div11 = udiv i64 %16, %conv10
  store i64 %div11, ptr %sector_len_per_device, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load i64, ptr %sector_len_per_device, align 8
  %19 = load i64, ptr %blocks_per_device, align 8
  %mul = mul i64 %18, %19
  store i64 %mul, ptr %device_len, align 8
  %20 = load ptr, ptr %pfl.addr, align 8
  %cfi_table = getelementptr inbounds %struct.PFlashCFI01, ptr %20, i32 0, i32 16
  %arrayidx = getelementptr [82 x i8], ptr %cfi_table, i64 0, i64 16
  store i8 81, ptr %arrayidx, align 4
  %21 = load ptr, ptr %pfl.addr, align 8
  %cfi_table12 = getelementptr inbounds %struct.PFlashCFI01, ptr %21, i32 0, i32 16
  %arrayidx13 = getelementptr [82 x i8], ptr %cfi_table12, i64 0, i64 17
  store i8 82, ptr %arrayidx13, align 1
  %22 = load ptr, ptr %pfl.addr, align 8
  %cfi_table14 = getelementptr inbounds %struct.PFlashCFI01, ptr %22, i32 0, i32 16
  %arrayidx15 = getelementptr [82 x i8], ptr %cfi_table14, i64 0, i64 18
  store i8 89, ptr %arrayidx15, align 2
  %23 = load ptr, ptr %pfl.addr, align 8
  %cfi_table16 = getelementptr inbounds %struct.PFlashCFI01, ptr %23, i32 0, i32 16
  %arrayidx17 = getelementptr [82 x i8], ptr %cfi_table16, i64 0, i64 19
  store i8 1, ptr %arrayidx17, align 1
  %24 = load ptr, ptr %pfl.addr, align 8
  %cfi_table18 = getelementptr inbounds %struct.PFlashCFI01, ptr %24, i32 0, i32 16
  %arrayidx19 = getelementptr [82 x i8], ptr %cfi_table18, i64 0, i64 20
  store i8 0, ptr %arrayidx19, align 4
  %25 = load ptr, ptr %pfl.addr, align 8
  %cfi_table20 = getelementptr inbounds %struct.PFlashCFI01, ptr %25, i32 0, i32 16
  %arrayidx21 = getelementptr [82 x i8], ptr %cfi_table20, i64 0, i64 21
  store i8 49, ptr %arrayidx21, align 1
  %26 = load ptr, ptr %pfl.addr, align 8
  %cfi_table22 = getelementptr inbounds %struct.PFlashCFI01, ptr %26, i32 0, i32 16
  %arrayidx23 = getelementptr [82 x i8], ptr %cfi_table22, i64 0, i64 22
  store i8 0, ptr %arrayidx23, align 2
  %27 = load ptr, ptr %pfl.addr, align 8
  %cfi_table24 = getelementptr inbounds %struct.PFlashCFI01, ptr %27, i32 0, i32 16
  %arrayidx25 = getelementptr [82 x i8], ptr %cfi_table24, i64 0, i64 23
  store i8 0, ptr %arrayidx25, align 1
  %28 = load ptr, ptr %pfl.addr, align 8
  %cfi_table26 = getelementptr inbounds %struct.PFlashCFI01, ptr %28, i32 0, i32 16
  %arrayidx27 = getelementptr [82 x i8], ptr %cfi_table26, i64 0, i64 24
  store i8 0, ptr %arrayidx27, align 4
  %29 = load ptr, ptr %pfl.addr, align 8
  %cfi_table28 = getelementptr inbounds %struct.PFlashCFI01, ptr %29, i32 0, i32 16
  %arrayidx29 = getelementptr [82 x i8], ptr %cfi_table28, i64 0, i64 25
  store i8 0, ptr %arrayidx29, align 1
  %30 = load ptr, ptr %pfl.addr, align 8
  %cfi_table30 = getelementptr inbounds %struct.PFlashCFI01, ptr %30, i32 0, i32 16
  %arrayidx31 = getelementptr [82 x i8], ptr %cfi_table30, i64 0, i64 26
  store i8 0, ptr %arrayidx31, align 2
  %31 = load ptr, ptr %pfl.addr, align 8
  %cfi_table32 = getelementptr inbounds %struct.PFlashCFI01, ptr %31, i32 0, i32 16
  %arrayidx33 = getelementptr [82 x i8], ptr %cfi_table32, i64 0, i64 27
  store i8 69, ptr %arrayidx33, align 1
  %32 = load ptr, ptr %pfl.addr, align 8
  %cfi_table34 = getelementptr inbounds %struct.PFlashCFI01, ptr %32, i32 0, i32 16
  %arrayidx35 = getelementptr [82 x i8], ptr %cfi_table34, i64 0, i64 28
  store i8 85, ptr %arrayidx35, align 4
  %33 = load ptr, ptr %pfl.addr, align 8
  %cfi_table36 = getelementptr inbounds %struct.PFlashCFI01, ptr %33, i32 0, i32 16
  %arrayidx37 = getelementptr [82 x i8], ptr %cfi_table36, i64 0, i64 29
  store i8 0, ptr %arrayidx37, align 1
  %34 = load ptr, ptr %pfl.addr, align 8
  %cfi_table38 = getelementptr inbounds %struct.PFlashCFI01, ptr %34, i32 0, i32 16
  %arrayidx39 = getelementptr [82 x i8], ptr %cfi_table38, i64 0, i64 30
  store i8 0, ptr %arrayidx39, align 2
  %35 = load ptr, ptr %pfl.addr, align 8
  %cfi_table40 = getelementptr inbounds %struct.PFlashCFI01, ptr %35, i32 0, i32 16
  %arrayidx41 = getelementptr [82 x i8], ptr %cfi_table40, i64 0, i64 31
  store i8 7, ptr %arrayidx41, align 1
  %36 = load ptr, ptr %pfl.addr, align 8
  %cfi_table42 = getelementptr inbounds %struct.PFlashCFI01, ptr %36, i32 0, i32 16
  %arrayidx43 = getelementptr [82 x i8], ptr %cfi_table42, i64 0, i64 32
  store i8 7, ptr %arrayidx43, align 4
  %37 = load ptr, ptr %pfl.addr, align 8
  %cfi_table44 = getelementptr inbounds %struct.PFlashCFI01, ptr %37, i32 0, i32 16
  %arrayidx45 = getelementptr [82 x i8], ptr %cfi_table44, i64 0, i64 33
  store i8 10, ptr %arrayidx45, align 1
  %38 = load ptr, ptr %pfl.addr, align 8
  %cfi_table46 = getelementptr inbounds %struct.PFlashCFI01, ptr %38, i32 0, i32 16
  %arrayidx47 = getelementptr [82 x i8], ptr %cfi_table46, i64 0, i64 34
  store i8 0, ptr %arrayidx47, align 2
  %39 = load ptr, ptr %pfl.addr, align 8
  %cfi_table48 = getelementptr inbounds %struct.PFlashCFI01, ptr %39, i32 0, i32 16
  %arrayidx49 = getelementptr [82 x i8], ptr %cfi_table48, i64 0, i64 35
  store i8 4, ptr %arrayidx49, align 1
  %40 = load ptr, ptr %pfl.addr, align 8
  %cfi_table50 = getelementptr inbounds %struct.PFlashCFI01, ptr %40, i32 0, i32 16
  %arrayidx51 = getelementptr [82 x i8], ptr %cfi_table50, i64 0, i64 36
  store i8 4, ptr %arrayidx51, align 4
  %41 = load ptr, ptr %pfl.addr, align 8
  %cfi_table52 = getelementptr inbounds %struct.PFlashCFI01, ptr %41, i32 0, i32 16
  %arrayidx53 = getelementptr [82 x i8], ptr %cfi_table52, i64 0, i64 37
  store i8 4, ptr %arrayidx53, align 1
  %42 = load ptr, ptr %pfl.addr, align 8
  %cfi_table54 = getelementptr inbounds %struct.PFlashCFI01, ptr %42, i32 0, i32 16
  %arrayidx55 = getelementptr [82 x i8], ptr %cfi_table54, i64 0, i64 38
  store i8 0, ptr %arrayidx55, align 2
  %43 = load i64, ptr %device_len, align 8
  %conv56 = trunc i64 %43 to i32
  %call = call i32 @ctz32(i32 noundef %conv56)
  %conv57 = trunc i32 %call to i8
  %44 = load ptr, ptr %pfl.addr, align 8
  %cfi_table58 = getelementptr inbounds %struct.PFlashCFI01, ptr %44, i32 0, i32 16
  %arrayidx59 = getelementptr [82 x i8], ptr %cfi_table58, i64 0, i64 39
  store i8 %conv57, ptr %arrayidx59, align 1
  %45 = load ptr, ptr %pfl.addr, align 8
  %cfi_table60 = getelementptr inbounds %struct.PFlashCFI01, ptr %45, i32 0, i32 16
  %arrayidx61 = getelementptr [82 x i8], ptr %cfi_table60, i64 0, i64 40
  store i8 2, ptr %arrayidx61, align 4
  %46 = load ptr, ptr %pfl.addr, align 8
  %cfi_table62 = getelementptr inbounds %struct.PFlashCFI01, ptr %46, i32 0, i32 16
  %arrayidx63 = getelementptr [82 x i8], ptr %cfi_table62, i64 0, i64 41
  store i8 0, ptr %arrayidx63, align 1
  %47 = load ptr, ptr %pfl.addr, align 8
  %bank_width64 = getelementptr inbounds %struct.PFlashCFI01, ptr %47, i32 0, i32 4
  %48 = load i8, ptr %bank_width64, align 8
  %conv65 = zext i8 %48 to i32
  %cmp = icmp eq i32 %conv65, 1
  br i1 %cmp, label %if.then67, label %if.else70

if.then67:                                        ; preds = %if.end
  %49 = load ptr, ptr %pfl.addr, align 8
  %cfi_table68 = getelementptr inbounds %struct.PFlashCFI01, ptr %49, i32 0, i32 16
  %arrayidx69 = getelementptr [82 x i8], ptr %cfi_table68, i64 0, i64 42
  store i8 8, ptr %arrayidx69, align 2
  br label %if.end73

if.else70:                                        ; preds = %if.end
  %50 = load ptr, ptr %pfl.addr, align 8
  %cfi_table71 = getelementptr inbounds %struct.PFlashCFI01, ptr %50, i32 0, i32 16
  %arrayidx72 = getelementptr [82 x i8], ptr %cfi_table71, i64 0, i64 42
  store i8 11, ptr %arrayidx72, align 2
  br label %if.end73

if.end73:                                         ; preds = %if.else70, %if.then67
  %51 = load ptr, ptr %pfl.addr, align 8
  %cfi_table74 = getelementptr inbounds %struct.PFlashCFI01, ptr %51, i32 0, i32 16
  %arrayidx75 = getelementptr [82 x i8], ptr %cfi_table74, i64 0, i64 42
  %52 = load i8, ptr %arrayidx75, align 2
  %conv76 = zext i8 %52 to i32
  %shl = shl i32 1, %conv76
  %53 = load ptr, ptr %pfl.addr, align 8
  %writeblock_size = getelementptr inbounds %struct.PFlashCFI01, ptr %53, i32 0, i32 18
  store i32 %shl, ptr %writeblock_size, align 8
  %54 = load ptr, ptr %pfl.addr, align 8
  %old_multiple_chip_handling77 = getelementptr inbounds %struct.PFlashCFI01, ptr %54, i32 0, i32 23
  %55 = load i8, ptr %old_multiple_chip_handling77, align 8
  %tobool78 = trunc i8 %55 to i1
  br i1 %tobool78, label %if.end84, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end73
  %56 = load i32, ptr %num_devices, align 4
  %cmp79 = icmp sgt i32 %56, 1
  br i1 %cmp79, label %if.then81, label %if.end84

if.then81:                                        ; preds = %land.lhs.true
  %57 = load i32, ptr %num_devices, align 4
  %58 = load ptr, ptr %pfl.addr, align 8
  %writeblock_size82 = getelementptr inbounds %struct.PFlashCFI01, ptr %58, i32 0, i32 18
  %59 = load i32, ptr %writeblock_size82, align 8
  %mul83 = mul i32 %59, %57
  store i32 %mul83, ptr %writeblock_size82, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then81, %land.lhs.true, %if.end73
  %60 = load ptr, ptr %pfl.addr, align 8
  %cfi_table85 = getelementptr inbounds %struct.PFlashCFI01, ptr %60, i32 0, i32 16
  %arrayidx86 = getelementptr [82 x i8], ptr %cfi_table85, i64 0, i64 43
  store i8 0, ptr %arrayidx86, align 1
  %61 = load ptr, ptr %pfl.addr, align 8
  %cfi_table87 = getelementptr inbounds %struct.PFlashCFI01, ptr %61, i32 0, i32 16
  %arrayidx88 = getelementptr [82 x i8], ptr %cfi_table87, i64 0, i64 44
  store i8 1, ptr %arrayidx88, align 4
  %62 = load i64, ptr %blocks_per_device, align 8
  %sub = sub i64 %62, 1
  %conv89 = trunc i64 %sub to i8
  %63 = load ptr, ptr %pfl.addr, align 8
  %cfi_table90 = getelementptr inbounds %struct.PFlashCFI01, ptr %63, i32 0, i32 16
  %arrayidx91 = getelementptr [82 x i8], ptr %cfi_table90, i64 0, i64 45
  store i8 %conv89, ptr %arrayidx91, align 1
  %64 = load i64, ptr %blocks_per_device, align 8
  %sub92 = sub i64 %64, 1
  %shr = lshr i64 %sub92, 8
  %conv93 = trunc i64 %shr to i8
  %65 = load ptr, ptr %pfl.addr, align 8
  %cfi_table94 = getelementptr inbounds %struct.PFlashCFI01, ptr %65, i32 0, i32 16
  %arrayidx95 = getelementptr [82 x i8], ptr %cfi_table94, i64 0, i64 46
  store i8 %conv93, ptr %arrayidx95, align 2
  %66 = load i64, ptr %sector_len_per_device, align 8
  %shr96 = lshr i64 %66, 8
  %conv97 = trunc i64 %shr96 to i8
  %67 = load ptr, ptr %pfl.addr, align 8
  %cfi_table98 = getelementptr inbounds %struct.PFlashCFI01, ptr %67, i32 0, i32 16
  %arrayidx99 = getelementptr [82 x i8], ptr %cfi_table98, i64 0, i64 47
  store i8 %conv97, ptr %arrayidx99, align 1
  %68 = load i64, ptr %sector_len_per_device, align 8
  %shr100 = lshr i64 %68, 16
  %conv101 = trunc i64 %shr100 to i8
  %69 = load ptr, ptr %pfl.addr, align 8
  %cfi_table102 = getelementptr inbounds %struct.PFlashCFI01, ptr %69, i32 0, i32 16
  %arrayidx103 = getelementptr [82 x i8], ptr %cfi_table102, i64 0, i64 48
  store i8 %conv101, ptr %arrayidx103, align 4
  %70 = load ptr, ptr %pfl.addr, align 8
  %cfi_table104 = getelementptr inbounds %struct.PFlashCFI01, ptr %70, i32 0, i32 16
  %arrayidx105 = getelementptr [82 x i8], ptr %cfi_table104, i64 0, i64 49
  store i8 80, ptr %arrayidx105, align 1
  %71 = load ptr, ptr %pfl.addr, align 8
  %cfi_table106 = getelementptr inbounds %struct.PFlashCFI01, ptr %71, i32 0, i32 16
  %arrayidx107 = getelementptr [82 x i8], ptr %cfi_table106, i64 0, i64 50
  store i8 82, ptr %arrayidx107, align 2
  %72 = load ptr, ptr %pfl.addr, align 8
  %cfi_table108 = getelementptr inbounds %struct.PFlashCFI01, ptr %72, i32 0, i32 16
  %arrayidx109 = getelementptr [82 x i8], ptr %cfi_table108, i64 0, i64 51
  store i8 73, ptr %arrayidx109, align 1
  %73 = load ptr, ptr %pfl.addr, align 8
  %cfi_table110 = getelementptr inbounds %struct.PFlashCFI01, ptr %73, i32 0, i32 16
  %arrayidx111 = getelementptr [82 x i8], ptr %cfi_table110, i64 0, i64 52
  store i8 49, ptr %arrayidx111, align 4
  %74 = load ptr, ptr %pfl.addr, align 8
  %cfi_table112 = getelementptr inbounds %struct.PFlashCFI01, ptr %74, i32 0, i32 16
  %arrayidx113 = getelementptr [82 x i8], ptr %cfi_table112, i64 0, i64 53
  store i8 48, ptr %arrayidx113, align 1
  %75 = load ptr, ptr %pfl.addr, align 8
  %cfi_table114 = getelementptr inbounds %struct.PFlashCFI01, ptr %75, i32 0, i32 16
  %arrayidx115 = getelementptr [82 x i8], ptr %cfi_table114, i64 0, i64 54
  store i8 0, ptr %arrayidx115, align 2
  %76 = load ptr, ptr %pfl.addr, align 8
  %cfi_table116 = getelementptr inbounds %struct.PFlashCFI01, ptr %76, i32 0, i32 16
  %arrayidx117 = getelementptr [82 x i8], ptr %cfi_table116, i64 0, i64 55
  store i8 0, ptr %arrayidx117, align 1
  %77 = load ptr, ptr %pfl.addr, align 8
  %cfi_table118 = getelementptr inbounds %struct.PFlashCFI01, ptr %77, i32 0, i32 16
  %arrayidx119 = getelementptr [82 x i8], ptr %cfi_table118, i64 0, i64 56
  store i8 0, ptr %arrayidx119, align 4
  %78 = load ptr, ptr %pfl.addr, align 8
  %cfi_table120 = getelementptr inbounds %struct.PFlashCFI01, ptr %78, i32 0, i32 16
  %arrayidx121 = getelementptr [82 x i8], ptr %cfi_table120, i64 0, i64 57
  store i8 0, ptr %arrayidx121, align 1
  %79 = load ptr, ptr %pfl.addr, align 8
  %cfi_table122 = getelementptr inbounds %struct.PFlashCFI01, ptr %79, i32 0, i32 16
  %arrayidx123 = getelementptr [82 x i8], ptr %cfi_table122, i64 0, i64 58
  store i8 0, ptr %arrayidx123, align 2
  %80 = load ptr, ptr %pfl.addr, align 8
  %cfi_table124 = getelementptr inbounds %struct.PFlashCFI01, ptr %80, i32 0, i32 16
  %arrayidx125 = getelementptr [82 x i8], ptr %cfi_table124, i64 0, i64 59
  store i8 0, ptr %arrayidx125, align 1
  %81 = load ptr, ptr %pfl.addr, align 8
  %cfi_table126 = getelementptr inbounds %struct.PFlashCFI01, ptr %81, i32 0, i32 16
  %arrayidx127 = getelementptr [82 x i8], ptr %cfi_table126, i64 0, i64 60
  store i8 0, ptr %arrayidx127, align 4
  %82 = load ptr, ptr %pfl.addr, align 8
  %cfi_table128 = getelementptr inbounds %struct.PFlashCFI01, ptr %82, i32 0, i32 16
  %arrayidx129 = getelementptr [82 x i8], ptr %cfi_table128, i64 0, i64 63
  store i8 1, ptr %arrayidx129, align 1
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
define internal i32 @pflash_mem_read_with_attrs(ptr noundef %opaque, i64 noundef %addr, ptr noundef %value, i32 noundef %len, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %pfl = alloca ptr, align 8
  %be = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pfl, align 8
  %1 = load ptr, ptr %pfl, align 8
  %features = getelementptr inbounds %struct.PFlashCFI01, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %features, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %be, align 1
  %3 = load ptr, ptr %pfl, align 8
  %features2 = getelementptr inbounds %struct.PFlashCFI01, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %features2, align 4
  %and3 = and i32 %4, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %bf.load = load i32, ptr %attrs, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 1
  %tobool5 = icmp ne i32 %bf.clear, 0
  br i1 %tobool5, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %opaque.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %8 = load i8, ptr %be, align 1
  %tobool6 = trunc i8 %8 to i1
  %conv = zext i1 %tobool6 to i32
  %call = call i32 @pflash_data_read(ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %conv)
  %conv7 = zext i32 %call to i64
  %9 = load ptr, ptr %value.addr, align 8
  store i64 %conv7, ptr %9, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %opaque.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %len.addr, align 4
  %13 = load i8, ptr %be, align 1
  %tobool8 = trunc i8 %13 to i1
  %conv9 = zext i1 %tobool8 to i32
  %call10 = call i32 @pflash_read(ptr noundef %10, i64 noundef %11, i32 noundef %12, i32 noundef %conv9)
  %conv11 = zext i32 %call10 to i64
  %14 = load ptr, ptr %value.addr, align 8
  store i64 %conv11, ptr %14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pflash_mem_write_with_attrs(ptr noundef %opaque, i64 noundef %addr, i64 noundef %value, i32 noundef %len, i32 %attrs.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %attrs = alloca %struct.MemTxAttrs, align 4
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  %pfl = alloca ptr, align 8
  %be = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pfl, align 8
  %1 = load ptr, ptr %pfl, align 8
  %features = getelementptr inbounds %struct.PFlashCFI01, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %features, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %be, align 1
  %3 = load ptr, ptr %pfl, align 8
  %features2 = getelementptr inbounds %struct.PFlashCFI01, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %features2, align 4
  %and3 = and i32 %4, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %bf.load = load i32, ptr %attrs, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 1
  %tobool5 = icmp ne i32 %bf.clear, 0
  br i1 %tobool5, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %opaque.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %7 to i32
  %8 = load i32, ptr %len.addr, align 4
  %9 = load i8, ptr %be, align 1
  %tobool6 = trunc i8 %9 to i1
  %conv7 = zext i1 %tobool6 to i32
  call void @pflash_write(ptr noundef %5, i64 noundef %6, i32 noundef %conv, i32 noundef %8, i32 noundef %conv7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pflash_data_read(ptr noundef %pfl, i64 noundef %offset, i32 noundef %width, i32 noundef %be) #0 {
entry:
  %pfl.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  %be.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %pfl, ptr %pfl.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %be, ptr %be.addr, align 4
  %0 = load ptr, ptr %pfl.addr, align 8
  %storage = getelementptr inbounds %struct.PFlashCFI01, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %storage, align 8
  store ptr %1, ptr %p, align 8
  %2 = load i32, ptr %width.addr, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  store i32 %conv, ptr %ret, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load i32, ptr %be.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb1
  %7 = load ptr, ptr %p, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %9 to i32
  %shl = shl i32 %conv3, 8
  store i32 %shl, ptr %ret, align 4
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %add = add i64 %11, 1
  %arrayidx4 = getelementptr i8, ptr %10, i64 %add
  %12 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %12 to i32
  %13 = load i32, ptr %ret, align 4
  %or = or i32 %13, %conv5
  store i32 %or, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %sw.bb1
  %14 = load ptr, ptr %p, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %16 to i32
  store i32 %conv7, ptr %ret, align 4
  %17 = load ptr, ptr %p, align 8
  %18 = load i64, ptr %offset.addr, align 8
  %add8 = add i64 %18, 1
  %arrayidx9 = getelementptr i8, ptr %17, i64 %add8
  %19 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %19 to i32
  %shl11 = shl i32 %conv10, 8
  %20 = load i32, ptr %ret, align 4
  %or12 = or i32 %20, %shl11
  store i32 %or12, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %21 = load i32, ptr %be.addr, align 4
  %tobool14 = icmp ne i32 %21, 0
  br i1 %tobool14, label %if.then15, label %if.else33

if.then15:                                        ; preds = %sw.bb13
  %22 = load ptr, ptr %p, align 8
  %23 = load i64, ptr %offset.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %22, i64 %23
  %24 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %24 to i32
  %shl18 = shl i32 %conv17, 24
  store i32 %shl18, ptr %ret, align 4
  %25 = load ptr, ptr %p, align 8
  %26 = load i64, ptr %offset.addr, align 8
  %add19 = add i64 %26, 1
  %arrayidx20 = getelementptr i8, ptr %25, i64 %add19
  %27 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %27 to i32
  %shl22 = shl i32 %conv21, 16
  %28 = load i32, ptr %ret, align 4
  %or23 = or i32 %28, %shl22
  store i32 %or23, ptr %ret, align 4
  %29 = load ptr, ptr %p, align 8
  %30 = load i64, ptr %offset.addr, align 8
  %add24 = add i64 %30, 2
  %arrayidx25 = getelementptr i8, ptr %29, i64 %add24
  %31 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %31 to i32
  %shl27 = shl i32 %conv26, 8
  %32 = load i32, ptr %ret, align 4
  %or28 = or i32 %32, %shl27
  store i32 %or28, ptr %ret, align 4
  %33 = load ptr, ptr %p, align 8
  %34 = load i64, ptr %offset.addr, align 8
  %add29 = add i64 %34, 3
  %arrayidx30 = getelementptr i8, ptr %33, i64 %add29
  %35 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %35 to i32
  %36 = load i32, ptr %ret, align 4
  %or32 = or i32 %36, %conv31
  store i32 %or32, ptr %ret, align 4
  br label %if.end51

if.else33:                                        ; preds = %sw.bb13
  %37 = load ptr, ptr %p, align 8
  %38 = load i64, ptr %offset.addr, align 8
  %arrayidx34 = getelementptr i8, ptr %37, i64 %38
  %39 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %39 to i32
  store i32 %conv35, ptr %ret, align 4
  %40 = load ptr, ptr %p, align 8
  %41 = load i64, ptr %offset.addr, align 8
  %add36 = add i64 %41, 1
  %arrayidx37 = getelementptr i8, ptr %40, i64 %add36
  %42 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %42 to i32
  %shl39 = shl i32 %conv38, 8
  %43 = load i32, ptr %ret, align 4
  %or40 = or i32 %43, %shl39
  store i32 %or40, ptr %ret, align 4
  %44 = load ptr, ptr %p, align 8
  %45 = load i64, ptr %offset.addr, align 8
  %add41 = add i64 %45, 2
  %arrayidx42 = getelementptr i8, ptr %44, i64 %add41
  %46 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %46 to i32
  %shl44 = shl i32 %conv43, 16
  %47 = load i32, ptr %ret, align 4
  %or45 = or i32 %47, %shl44
  store i32 %or45, ptr %ret, align 4
  %48 = load ptr, ptr %p, align 8
  %49 = load i64, ptr %offset.addr, align 8
  %add46 = add i64 %49, 3
  %arrayidx47 = getelementptr i8, ptr %48, i64 %add46
  %50 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %50 to i32
  %shl49 = shl i32 %conv48, 24
  %51 = load i32, ptr %ret, align 4
  %or50 = or i32 %51, %shl49
  store i32 %or50, ptr %ret, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.else33, %if.then15
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #6
  unreachable

sw.epilog:                                        ; preds = %if.end51, %if.end, %sw.bb
  %52 = load ptr, ptr %pfl.addr, align 8
  %name = getelementptr inbounds %struct.PFlashCFI01, ptr %52, i32 0, i32 20
  %53 = load ptr, ptr %name, align 16
  %54 = load i64, ptr %offset.addr, align 8
  %55 = load i32, ptr %width.addr, align 4
  %56 = load i32, ptr %ret, align 4
  call void @trace_pflash_data_read(ptr noundef %53, i64 noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load i32, ptr %ret, align 4
  ret i32 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pflash_read(ptr noundef %pfl, i64 noundef %offset, i32 noundef %width, i32 noundef %be) #0 {
entry:
  %pfl.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  %be.addr = alloca i32, align 4
  %boff = alloca i64, align 8
  %ret = alloca i32, align 4
  %shift = alloca i32, align 4
  %i = alloca i32, align 4
  %i113 = alloca i32, align 4
  store ptr %pfl, ptr %pfl.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %be, ptr %be.addr, align 4
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %pfl.addr, align 8
  %cmd = getelementptr inbounds %struct.PFlashCFI01, ptr %0, i32 0, i32 10
  %1 = load i8, ptr %cmd, align 2
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 16, label %sw.bb3
    i32 32, label %sw.bb3
    i32 40, label %sw.bb3
    i32 64, label %sw.bb3
    i32 80, label %sw.bb3
    i32 96, label %sw.bb3
    i32 112, label %sw.bb3
    i32 232, label %sw.bb3
    i32 144, label %sw.bb35
    i32 152, label %sw.bb86
  ]

sw.default:                                       ; preds = %entry
  %2 = load ptr, ptr %pfl.addr, align 8
  %name = getelementptr inbounds %struct.PFlashCFI01, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %name, align 16
  %4 = load ptr, ptr %pfl.addr, align 8
  %cmd1 = getelementptr inbounds %struct.PFlashCFI01, ptr %4, i32 0, i32 10
  %5 = load i8, ptr %cmd1, align 2
  call void @trace_pflash_read_unknown_state(ptr noundef %3, i8 noundef zeroext %5)
  %6 = load ptr, ptr %pfl.addr, align 8
  %wcycle = getelementptr inbounds %struct.PFlashCFI01, ptr %6, i32 0, i32 8
  store i8 0, ptr %wcycle, align 16
  %7 = load ptr, ptr %pfl.addr, align 8
  %cmd2 = getelementptr inbounds %struct.PFlashCFI01, ptr %7, i32 0, i32 10
  store i8 0, ptr %cmd2, align 2
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry
  %8 = load ptr, ptr %pfl.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i32, ptr %width.addr, align 4
  %11 = load i32, ptr %be.addr, align 4
  %call = call i32 @pflash_data_read(ptr noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11)
  store i32 %call, ptr %ret, align 4
  br label %sw.epilog135

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %12 = load ptr, ptr %pfl.addr, align 8
  %status = getelementptr inbounds %struct.PFlashCFI01, ptr %12, i32 0, i32 11
  %13 = load i8, ptr %status, align 1
  %conv4 = zext i8 %13 to i32
  store i32 %conv4, ptr %ret, align 4
  %14 = load ptr, ptr %pfl.addr, align 8
  %device_width = getelementptr inbounds %struct.PFlashCFI01, ptr %14, i32 0, i32 5
  %15 = load i8, ptr %device_width, align 1
  %conv5 = zext i8 %15 to i32
  %tobool = icmp ne i32 %conv5, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb3
  %16 = load i32, ptr %width.addr, align 4
  %17 = load ptr, ptr %pfl.addr, align 8
  %device_width6 = getelementptr inbounds %struct.PFlashCFI01, ptr %17, i32 0, i32 5
  %18 = load i8, ptr %device_width6, align 1
  %conv7 = zext i8 %18 to i32
  %cmp = icmp sgt i32 %16, %conv7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %19 = load ptr, ptr %pfl.addr, align 8
  %device_width9 = getelementptr inbounds %struct.PFlashCFI01, ptr %19, i32 0, i32 5
  %20 = load i8, ptr %device_width9, align 1
  %conv10 = zext i8 %20 to i32
  %mul = mul i32 %conv10, 8
  store i32 %mul, ptr %shift, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %21 = load i32, ptr %shift, align 4
  %22 = load ptr, ptr %pfl.addr, align 8
  %device_width11 = getelementptr inbounds %struct.PFlashCFI01, ptr %22, i32 0, i32 5
  %23 = load i8, ptr %device_width11, align 1
  %conv12 = zext i8 %23 to i32
  %mul13 = mul i32 %conv12, 8
  %add = add i32 %21, %mul13
  %24 = load i32, ptr %width.addr, align 4
  %mul14 = mul i32 %24, 8
  %cmp15 = icmp sle i32 %add, %mul14
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %pfl.addr, align 8
  %status17 = getelementptr inbounds %struct.PFlashCFI01, ptr %25, i32 0, i32 11
  %26 = load i8, ptr %status17, align 1
  %conv18 = zext i8 %26 to i32
  %27 = load i32, ptr %shift, align 4
  %shl = shl i32 %conv18, %27
  %28 = load i32, ptr %ret, align 4
  %or = or i32 %28, %shl
  store i32 %or, ptr %ret, align 4
  %29 = load ptr, ptr %pfl.addr, align 8
  %device_width19 = getelementptr inbounds %struct.PFlashCFI01, ptr %29, i32 0, i32 5
  %30 = load i8, ptr %device_width19, align 1
  %conv20 = zext i8 %30 to i32
  %mul21 = mul i32 %conv20, 8
  %31 = load i32, ptr %shift, align 4
  %add22 = add i32 %31, %mul21
  store i32 %add22, ptr %shift, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %if.end33

if.else:                                          ; preds = %land.lhs.true, %sw.bb3
  %32 = load ptr, ptr %pfl.addr, align 8
  %device_width23 = getelementptr inbounds %struct.PFlashCFI01, ptr %32, i32 0, i32 5
  %33 = load i8, ptr %device_width23, align 1
  %tobool24 = icmp ne i8 %33, 0
  br i1 %tobool24, label %if.end, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.else
  %34 = load i32, ptr %width.addr, align 4
  %cmp26 = icmp sgt i32 %34, 2
  br i1 %cmp26, label %if.then28, label %if.end

if.then28:                                        ; preds = %land.lhs.true25
  %35 = load ptr, ptr %pfl.addr, align 8
  %status29 = getelementptr inbounds %struct.PFlashCFI01, ptr %35, i32 0, i32 11
  %36 = load i8, ptr %status29, align 1
  %conv30 = zext i8 %36 to i32
  %shl31 = shl i32 %conv30, 16
  %37 = load i32, ptr %ret, align 4
  %or32 = or i32 %37, %shl31
  store i32 %or32, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then28, %land.lhs.true25, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end, %while.end
  %38 = load ptr, ptr %pfl.addr, align 8
  %name34 = getelementptr inbounds %struct.PFlashCFI01, ptr %38, i32 0, i32 20
  %39 = load ptr, ptr %name34, align 16
  %40 = load i32, ptr %ret, align 4
  call void @trace_pflash_read_status(ptr noundef %39, i32 noundef %40)
  br label %sw.epilog135

sw.bb35:                                          ; preds = %entry
  %41 = load ptr, ptr %pfl.addr, align 8
  %device_width36 = getelementptr inbounds %struct.PFlashCFI01, ptr %41, i32 0, i32 5
  %42 = load i8, ptr %device_width36, align 1
  %tobool37 = icmp ne i8 %42, 0
  br i1 %tobool37, label %if.else68, label %if.then38

if.then38:                                        ; preds = %sw.bb35
  %43 = load i64, ptr %offset.addr, align 8
  %and = and i64 %43, 255
  store i64 %and, ptr %boff, align 8
  %44 = load ptr, ptr %pfl.addr, align 8
  %bank_width = getelementptr inbounds %struct.PFlashCFI01, ptr %44, i32 0, i32 4
  %45 = load i8, ptr %bank_width, align 8
  %conv39 = zext i8 %45 to i32
  %cmp40 = icmp eq i32 %conv39, 2
  br i1 %cmp40, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.then38
  %46 = load i64, ptr %boff, align 8
  %shr = lshr i64 %46, 1
  store i64 %shr, ptr %boff, align 8
  br label %if.end51

if.else43:                                        ; preds = %if.then38
  %47 = load ptr, ptr %pfl.addr, align 8
  %bank_width44 = getelementptr inbounds %struct.PFlashCFI01, ptr %47, i32 0, i32 4
  %48 = load i8, ptr %bank_width44, align 8
  %conv45 = zext i8 %48 to i32
  %cmp46 = icmp eq i32 %conv45, 4
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.else43
  %49 = load i64, ptr %boff, align 8
  %shr49 = lshr i64 %49, 2
  store i64 %shr49, ptr %boff, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.else43
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then42
  %50 = load i64, ptr %boff, align 8
  switch i64 %50, label %sw.default66 [
    i64 0, label %sw.bb52
    i64 1, label %sw.bb59
  ]

sw.bb52:                                          ; preds = %if.end51
  %51 = load ptr, ptr %pfl.addr, align 8
  %ident0 = getelementptr inbounds %struct.PFlashCFI01, ptr %51, i32 0, i32 12
  %52 = load i16, ptr %ident0, align 4
  %conv53 = zext i16 %52 to i32
  %shl54 = shl i32 %conv53, 8
  %53 = load ptr, ptr %pfl.addr, align 8
  %ident1 = getelementptr inbounds %struct.PFlashCFI01, ptr %53, i32 0, i32 13
  %54 = load i16, ptr %ident1, align 2
  %conv55 = zext i16 %54 to i32
  %or56 = or i32 %shl54, %conv55
  store i32 %or56, ptr %ret, align 4
  %55 = load ptr, ptr %pfl.addr, align 8
  %name57 = getelementptr inbounds %struct.PFlashCFI01, ptr %55, i32 0, i32 20
  %56 = load ptr, ptr %name57, align 16
  %57 = load i32, ptr %ret, align 4
  %conv58 = trunc i32 %57 to i16
  call void @trace_pflash_manufacturer_id(ptr noundef %56, i16 noundef zeroext %conv58)
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.end51
  %58 = load ptr, ptr %pfl.addr, align 8
  %ident2 = getelementptr inbounds %struct.PFlashCFI01, ptr %58, i32 0, i32 14
  %59 = load i16, ptr %ident2, align 8
  %conv60 = zext i16 %59 to i32
  %shl61 = shl i32 %conv60, 8
  %60 = load ptr, ptr %pfl.addr, align 8
  %ident3 = getelementptr inbounds %struct.PFlashCFI01, ptr %60, i32 0, i32 15
  %61 = load i16, ptr %ident3, align 2
  %conv62 = zext i16 %61 to i32
  %or63 = or i32 %shl61, %conv62
  store i32 %or63, ptr %ret, align 4
  %62 = load ptr, ptr %pfl.addr, align 8
  %name64 = getelementptr inbounds %struct.PFlashCFI01, ptr %62, i32 0, i32 20
  %63 = load ptr, ptr %name64, align 16
  %64 = load i32, ptr %ret, align 4
  %conv65 = trunc i32 %64 to i16
  call void @trace_pflash_device_id(ptr noundef %63, i16 noundef zeroext %conv65)
  br label %sw.epilog

sw.default66:                                     ; preds = %if.end51
  %65 = load ptr, ptr %pfl.addr, align 8
  %name67 = getelementptr inbounds %struct.PFlashCFI01, ptr %65, i32 0, i32 20
  %66 = load ptr, ptr %name67, align 16
  %67 = load i64, ptr %boff, align 8
  call void @trace_pflash_device_info(ptr noundef %66, i64 noundef %67)
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default66, %sw.bb59, %sw.bb52
  br label %if.end85

if.else68:                                        ; preds = %sw.bb35
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else68
  %68 = load i32, ptr %i, align 4
  %69 = load i32, ptr %width.addr, align 4
  %cmp69 = icmp slt i32 %68, %69
  br i1 %cmp69, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %70 = load i32, ptr %ret, align 4
  %71 = load i32, ptr %i, align 4
  %mul71 = mul i32 %71, 8
  %72 = load ptr, ptr %pfl.addr, align 8
  %bank_width72 = getelementptr inbounds %struct.PFlashCFI01, ptr %72, i32 0, i32 4
  %73 = load i8, ptr %bank_width72, align 8
  %conv73 = zext i8 %73 to i32
  %mul74 = mul i32 %conv73, 8
  %74 = load ptr, ptr %pfl.addr, align 8
  %75 = load i64, ptr %offset.addr, align 8
  %76 = load i32, ptr %i, align 4
  %77 = load ptr, ptr %pfl.addr, align 8
  %bank_width75 = getelementptr inbounds %struct.PFlashCFI01, ptr %77, i32 0, i32 4
  %78 = load i8, ptr %bank_width75, align 8
  %conv76 = zext i8 %78 to i32
  %mul77 = mul i32 %76, %conv76
  %conv78 = sext i32 %mul77 to i64
  %add79 = add i64 %75, %conv78
  %call80 = call i32 @pflash_devid_query(ptr noundef %74, i64 noundef %add79)
  %call81 = call i32 @deposit32(i32 noundef %70, i32 noundef %mul71, i32 noundef %mul74, i32 noundef %call80)
  store i32 %call81, ptr %ret, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %79 = load ptr, ptr %pfl.addr, align 8
  %bank_width82 = getelementptr inbounds %struct.PFlashCFI01, ptr %79, i32 0, i32 4
  %80 = load i8, ptr %bank_width82, align 8
  %conv83 = zext i8 %80 to i32
  %81 = load i32, ptr %i, align 4
  %add84 = add i32 %81, %conv83
  store i32 %add84, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end85

if.end85:                                         ; preds = %for.end, %sw.epilog
  br label %sw.epilog135

sw.bb86:                                          ; preds = %entry
  %82 = load ptr, ptr %pfl.addr, align 8
  %device_width87 = getelementptr inbounds %struct.PFlashCFI01, ptr %82, i32 0, i32 5
  %83 = load i8, ptr %device_width87, align 1
  %tobool88 = icmp ne i8 %83, 0
  br i1 %tobool88, label %if.else112, label %if.then89

if.then89:                                        ; preds = %sw.bb86
  %84 = load i64, ptr %offset.addr, align 8
  %and90 = and i64 %84, 255
  store i64 %and90, ptr %boff, align 8
  %85 = load ptr, ptr %pfl.addr, align 8
  %bank_width91 = getelementptr inbounds %struct.PFlashCFI01, ptr %85, i32 0, i32 4
  %86 = load i8, ptr %bank_width91, align 8
  %conv92 = zext i8 %86 to i32
  %cmp93 = icmp eq i32 %conv92, 2
  br i1 %cmp93, label %if.then95, label %if.else97

if.then95:                                        ; preds = %if.then89
  %87 = load i64, ptr %boff, align 8
  %shr96 = lshr i64 %87, 1
  store i64 %shr96, ptr %boff, align 8
  br label %if.end105

if.else97:                                        ; preds = %if.then89
  %88 = load ptr, ptr %pfl.addr, align 8
  %bank_width98 = getelementptr inbounds %struct.PFlashCFI01, ptr %88, i32 0, i32 4
  %89 = load i8, ptr %bank_width98, align 8
  %conv99 = zext i8 %89 to i32
  %cmp100 = icmp eq i32 %conv99, 4
  br i1 %cmp100, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.else97
  %90 = load i64, ptr %boff, align 8
  %shr103 = lshr i64 %90, 2
  store i64 %shr103, ptr %boff, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %if.else97
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then95
  %91 = load i64, ptr %boff, align 8
  %cmp106 = icmp ult i64 %91, 82
  br i1 %cmp106, label %if.then108, label %if.else110

if.then108:                                       ; preds = %if.end105
  %92 = load ptr, ptr %pfl.addr, align 8
  %cfi_table = getelementptr inbounds %struct.PFlashCFI01, ptr %92, i32 0, i32 16
  %93 = load i64, ptr %boff, align 8
  %arrayidx = getelementptr [82 x i8], ptr %cfi_table, i64 0, i64 %93
  %94 = load i8, ptr %arrayidx, align 1
  %conv109 = zext i8 %94 to i32
  store i32 %conv109, ptr %ret, align 4
  br label %if.end111

if.else110:                                       ; preds = %if.end105
  store i32 0, ptr %ret, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.else110, %if.then108
  br label %if.end134

if.else112:                                       ; preds = %sw.bb86
  store i32 0, ptr %i113, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc129, %if.else112
  %95 = load i32, ptr %i113, align 4
  %96 = load i32, ptr %width.addr, align 4
  %cmp115 = icmp slt i32 %95, %96
  br i1 %cmp115, label %for.body117, label %for.end133

for.body117:                                      ; preds = %for.cond114
  %97 = load i32, ptr %ret, align 4
  %98 = load i32, ptr %i113, align 4
  %mul118 = mul i32 %98, 8
  %99 = load ptr, ptr %pfl.addr, align 8
  %bank_width119 = getelementptr inbounds %struct.PFlashCFI01, ptr %99, i32 0, i32 4
  %100 = load i8, ptr %bank_width119, align 8
  %conv120 = zext i8 %100 to i32
  %mul121 = mul i32 %conv120, 8
  %101 = load ptr, ptr %pfl.addr, align 8
  %102 = load i64, ptr %offset.addr, align 8
  %103 = load i32, ptr %i113, align 4
  %104 = load ptr, ptr %pfl.addr, align 8
  %bank_width122 = getelementptr inbounds %struct.PFlashCFI01, ptr %104, i32 0, i32 4
  %105 = load i8, ptr %bank_width122, align 8
  %conv123 = zext i8 %105 to i32
  %mul124 = mul i32 %103, %conv123
  %conv125 = sext i32 %mul124 to i64
  %add126 = add i64 %102, %conv125
  %call127 = call i32 @pflash_cfi_query(ptr noundef %101, i64 noundef %add126)
  %call128 = call i32 @deposit32(i32 noundef %97, i32 noundef %mul118, i32 noundef %mul121, i32 noundef %call127)
  store i32 %call128, ptr %ret, align 4
  br label %for.inc129

for.inc129:                                       ; preds = %for.body117
  %106 = load ptr, ptr %pfl.addr, align 8
  %bank_width130 = getelementptr inbounds %struct.PFlashCFI01, ptr %106, i32 0, i32 4
  %107 = load i8, ptr %bank_width130, align 8
  %conv131 = zext i8 %107 to i32
  %108 = load i32, ptr %i113, align 4
  %add132 = add i32 %108, %conv131
  store i32 %add132, ptr %i113, align 4
  br label %for.cond114, !llvm.loop !8

for.end133:                                       ; preds = %for.cond114
  br label %if.end134

if.end134:                                        ; preds = %for.end133, %if.end111
  br label %sw.epilog135

sw.epilog135:                                     ; preds = %if.end134, %if.end85, %if.end33, %sw.bb
  %109 = load ptr, ptr %pfl.addr, align 8
  %name136 = getelementptr inbounds %struct.PFlashCFI01, ptr %109, i32 0, i32 20
  %110 = load ptr, ptr %name136, align 16
  %111 = load i64, ptr %offset.addr, align 8
  %112 = load i32, ptr %width.addr, align 4
  %113 = load i32, ptr %ret, align 4
  %114 = load ptr, ptr %pfl.addr, align 8
  %cmd137 = getelementptr inbounds %struct.PFlashCFI01, ptr %114, i32 0, i32 10
  %115 = load i8, ptr %cmd137, align 2
  %116 = load ptr, ptr %pfl.addr, align 8
  %wcycle138 = getelementptr inbounds %struct.PFlashCFI01, ptr %116, i32 0, i32 8
  %117 = load i8, ptr %wcycle138, align 16
  call void @trace_pflash_io_read(ptr noundef %110, i64 noundef %111, i32 noundef %112, i32 noundef %113, i8 noundef zeroext %115, i8 noundef zeroext %117)
  %118 = load i32, ptr %ret, align 4
  ret i32 %118
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pflash_data_read(ptr noundef %name, i64 noundef %offset, i32 noundef %size, i32 noundef %value) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %3 = load i32, ptr %value.addr, align 4
  call void @_nocheck__trace_pflash_data_read(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pflash_data_read(ptr noundef %name, i64 noundef %offset, i32 noundef %size, i32 noundef %value) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PFLASH_DATA_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  %8 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i32, ptr %size.addr, align 4
  %12 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pflash_read_unknown_state(ptr noundef %name, i8 noundef zeroext %cmd) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i8, ptr %cmd.addr, align 1
  call void @_nocheck__trace_pflash_read_unknown_state(ptr noundef %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pflash_read_status(ptr noundef %name, i32 noundef %ret) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_pflash_read_status(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pflash_manufacturer_id(ptr noundef %name, i16 noundef zeroext %id) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %id.addr = alloca i16, align 2
  store ptr %name, ptr %name.addr, align 8
  store i16 %id, ptr %id.addr, align 2
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i16, ptr %id.addr, align 2
  call void @_nocheck__trace_pflash_manufacturer_id(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pflash_device_id(ptr noundef %name, i16 noundef zeroext %id) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %id.addr = alloca i16, align 2
  store ptr %name, ptr %name.addr, align 8
  store i16 %id, ptr %id.addr, align 2
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i16, ptr %id.addr, align 2
  call void @_nocheck__trace_pflash_device_id(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pflash_device_info(ptr noundef %name, i64 noundef %offset) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  call void @_nocheck__trace_pflash_device_info(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @deposit32(i32 noundef %value, i32 noundef %start, i32 noundef %length, i32 noundef %fieldval) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %fieldval.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %fieldval, ptr %fieldval.addr, align 4
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
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 470, ptr noundef @__PRETTY_FUNCTION__.deposit32) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %4
  %shr = lshr i32 -1, %sub4
  %5 = load i32, ptr %start.addr, align 4
  %shl = shl i32 %shr, %5
  store i32 %shl, ptr %mask, align 4
  %6 = load i32, ptr %value.addr, align 4
  %7 = load i32, ptr %mask, align 4
  %not = xor i32 %7, -1
  %and = and i32 %6, %not
  %8 = load i32, ptr %fieldval.addr, align 4
  %9 = load i32, ptr %start.addr, align 4
  %shl5 = shl i32 %8, %9
  %10 = load i32, ptr %mask, align 4
  %and6 = and i32 %shl5, %10
  %or = or i32 %and, %and6
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pflash_devid_query(ptr noundef %pfl, i64 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %pfl.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %resp = alloca i32, align 4
  %boff = alloca i64, align 8
  store ptr %pfl, ptr %pfl.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %pfl.addr, align 8
  %bank_width = getelementptr inbounds %struct.PFlashCFI01, ptr %1, i32 0, i32 4
  %2 = load i8, ptr %bank_width, align 8
  %conv = zext i8 %2 to i32
  %call = call i32 @ctz32(i32 noundef %conv)
  %3 = load ptr, ptr %pfl.addr, align 8
  %max_device_width = getelementptr inbounds %struct.PFlashCFI01, ptr %3, i32 0, i32 6
  %4 = load i8, ptr %max_device_width, align 2
  %conv1 = zext i8 %4 to i32
  %call2 = call i32 @ctz32(i32 noundef %conv1)
  %add = add i32 %call, %call2
  %5 = load ptr, ptr %pfl.addr, align 8
  %device_width = getelementptr inbounds %struct.PFlashCFI01, ptr %5, i32 0, i32 5
  %6 = load i8, ptr %device_width, align 1
  %conv3 = zext i8 %6 to i32
  %call4 = call i32 @ctz32(i32 noundef %conv3)
  %sub = sub i32 %add, %call4
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 %0, %sh_prom
  store i64 %shr, ptr %boff, align 8
  %7 = load i64, ptr %boff, align 8
  %and = and i64 %7, 255
  switch i64 %and, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %8 = load ptr, ptr %pfl.addr, align 8
  %ident0 = getelementptr inbounds %struct.PFlashCFI01, ptr %8, i32 0, i32 12
  %9 = load i16, ptr %ident0, align 4
  %conv5 = zext i16 %9 to i32
  store i32 %conv5, ptr %resp, align 4
  %10 = load ptr, ptr %pfl.addr, align 8
  %name = getelementptr inbounds %struct.PFlashCFI01, ptr %10, i32 0, i32 20
  %11 = load ptr, ptr %name, align 16
  %12 = load i32, ptr %resp, align 4
  %conv6 = trunc i32 %12 to i16
  call void @trace_pflash_manufacturer_id(ptr noundef %11, i16 noundef zeroext %conv6)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %13 = load ptr, ptr %pfl.addr, align 8
  %ident1 = getelementptr inbounds %struct.PFlashCFI01, ptr %13, i32 0, i32 13
  %14 = load i16, ptr %ident1, align 2
  %conv8 = zext i16 %14 to i32
  store i32 %conv8, ptr %resp, align 4
  %15 = load ptr, ptr %pfl.addr, align 8
  %name9 = getelementptr inbounds %struct.PFlashCFI01, ptr %15, i32 0, i32 20
  %16 = load ptr, ptr %name9, align 16
  %17 = load i32, ptr %resp, align 4
  %conv10 = trunc i32 %17 to i16
  call void @trace_pflash_device_id(ptr noundef %16, i16 noundef zeroext %conv10)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %18 = load ptr, ptr %pfl.addr, align 8
  %name11 = getelementptr inbounds %struct.PFlashCFI01, ptr %18, i32 0, i32 20
  %19 = load ptr, ptr %name11, align 16
  %20 = load i64, ptr %offset.addr, align 8
  call void @trace_pflash_device_info(ptr noundef %19, i64 noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb
  %21 = load ptr, ptr %pfl.addr, align 8
  %device_width12 = getelementptr inbounds %struct.PFlashCFI01, ptr %21, i32 0, i32 5
  %22 = load i8, ptr %device_width12, align 1
  %conv13 = zext i8 %22 to i32
  %23 = load ptr, ptr %pfl.addr, align 8
  %bank_width14 = getelementptr inbounds %struct.PFlashCFI01, ptr %23, i32 0, i32 4
  %24 = load i8, ptr %bank_width14, align 8
  %conv15 = zext i8 %24 to i32
  %cmp = icmp slt i32 %conv13, %conv15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %25 = load ptr, ptr %pfl.addr, align 8
  %device_width17 = getelementptr inbounds %struct.PFlashCFI01, ptr %25, i32 0, i32 5
  %26 = load i8, ptr %device_width17, align 1
  %conv18 = zext i8 %26 to i32
  store i32 %conv18, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %27 = load i32, ptr %i, align 4
  %28 = load ptr, ptr %pfl.addr, align 8
  %bank_width19 = getelementptr inbounds %struct.PFlashCFI01, ptr %28, i32 0, i32 4
  %29 = load i8, ptr %bank_width19, align 8
  %conv20 = zext i8 %29 to i32
  %cmp21 = icmp slt i32 %27, %conv20
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load i32, ptr %resp, align 4
  %31 = load i32, ptr %i, align 4
  %mul = mul i32 8, %31
  %32 = load ptr, ptr %pfl.addr, align 8
  %device_width23 = getelementptr inbounds %struct.PFlashCFI01, ptr %32, i32 0, i32 5
  %33 = load i8, ptr %device_width23, align 1
  %conv24 = zext i8 %33 to i32
  %mul25 = mul i32 8, %conv24
  %34 = load i32, ptr %resp, align 4
  %call26 = call i32 @deposit32(i32 noundef %30, i32 noundef %mul, i32 noundef %mul25, i32 noundef %34)
  store i32 %call26, ptr %resp, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load ptr, ptr %pfl.addr, align 8
  %device_width27 = getelementptr inbounds %struct.PFlashCFI01, ptr %35, i32 0, i32 5
  %36 = load i8, ptr %device_width27, align 1
  %conv28 = zext i8 %36 to i32
  %37 = load i32, ptr %i, align 4
  %add29 = add i32 %37, %conv28
  store i32 %add29, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %sw.epilog
  %38 = load i32, ptr %resp, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %sw.default
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pflash_cfi_query(ptr noundef %pfl, i64 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %pfl.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %resp = alloca i32, align 4
  %boff = alloca i64, align 8
  store ptr %pfl, ptr %pfl.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 0, ptr %resp, align 4
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %pfl.addr, align 8
  %bank_width = getelementptr inbounds %struct.PFlashCFI01, ptr %1, i32 0, i32 4
  %2 = load i8, ptr %bank_width, align 8
  %conv = zext i8 %2 to i32
  %call = call i32 @ctz32(i32 noundef %conv)
  %3 = load ptr, ptr %pfl.addr, align 8
  %max_device_width = getelementptr inbounds %struct.PFlashCFI01, ptr %3, i32 0, i32 6
  %4 = load i8, ptr %max_device_width, align 2
  %conv1 = zext i8 %4 to i32
  %call2 = call i32 @ctz32(i32 noundef %conv1)
  %add = add i32 %call, %call2
  %5 = load ptr, ptr %pfl.addr, align 8
  %device_width = getelementptr inbounds %struct.PFlashCFI01, ptr %5, i32 0, i32 5
  %6 = load i8, ptr %device_width, align 1
  %conv3 = zext i8 %6 to i32
  %call4 = call i32 @ctz32(i32 noundef %conv3)
  %sub = sub i32 %add, %call4
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 %0, %sh_prom
  store i64 %shr, ptr %boff, align 8
  %7 = load i64, ptr %boff, align 8
  %cmp = icmp uge i64 %7, 82
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %pfl.addr, align 8
  %cfi_table = getelementptr inbounds %struct.PFlashCFI01, ptr %8, i32 0, i32 16
  %9 = load i64, ptr %boff, align 8
  %arrayidx = getelementptr [82 x i8], ptr %cfi_table, i64 0, i64 %9
  %10 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %10 to i32
  store i32 %conv6, ptr %resp, align 4
  %11 = load ptr, ptr %pfl.addr, align 8
  %device_width7 = getelementptr inbounds %struct.PFlashCFI01, ptr %11, i32 0, i32 5
  %12 = load i8, ptr %device_width7, align 1
  %conv8 = zext i8 %12 to i32
  %13 = load ptr, ptr %pfl.addr, align 8
  %max_device_width9 = getelementptr inbounds %struct.PFlashCFI01, ptr %13, i32 0, i32 6
  %14 = load i8, ptr %max_device_width9, align 2
  %conv10 = zext i8 %14 to i32
  %cmp11 = icmp ne i32 %conv8, %conv10
  br i1 %cmp11, label %if.then13, label %if.end34

if.then13:                                        ; preds = %if.end
  %15 = load ptr, ptr %pfl.addr, align 8
  %device_width14 = getelementptr inbounds %struct.PFlashCFI01, ptr %15, i32 0, i32 5
  %16 = load i8, ptr %device_width14, align 1
  %conv15 = zext i8 %16 to i32
  %cmp16 = icmp ne i32 %conv15, 1
  br i1 %cmp16, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %17 = load ptr, ptr %pfl.addr, align 8
  %bank_width18 = getelementptr inbounds %struct.PFlashCFI01, ptr %17, i32 0, i32 4
  %18 = load i8, ptr %bank_width18, align 8
  %conv19 = zext i8 %18 to i32
  %cmp20 = icmp sgt i32 %conv19, 4
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %lor.lhs.false, %if.then13
  %19 = load ptr, ptr %pfl.addr, align 8
  %name = getelementptr inbounds %struct.PFlashCFI01, ptr %19, i32 0, i32 20
  %20 = load ptr, ptr %name, align 16
  %21 = load ptr, ptr %pfl.addr, align 8
  %device_width23 = getelementptr inbounds %struct.PFlashCFI01, ptr %21, i32 0, i32 5
  %22 = load i8, ptr %device_width23, align 1
  %23 = load ptr, ptr %pfl.addr, align 8
  %max_device_width24 = getelementptr inbounds %struct.PFlashCFI01, ptr %23, i32 0, i32 6
  %24 = load i8, ptr %max_device_width24, align 2
  call void @trace_pflash_unsupported_device_configuration(ptr noundef %20, i8 noundef zeroext %22, i8 noundef zeroext %24)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %pfl.addr, align 8
  %max_device_width26 = getelementptr inbounds %struct.PFlashCFI01, ptr %26, i32 0, i32 6
  %27 = load i8, ptr %max_device_width26, align 2
  %conv27 = zext i8 %27 to i32
  %cmp28 = icmp slt i32 %25, %conv27
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load i32, ptr %resp, align 4
  %29 = load i32, ptr %i, align 4
  %mul = mul i32 8, %29
  %30 = load ptr, ptr %pfl.addr, align 8
  %cfi_table30 = getelementptr inbounds %struct.PFlashCFI01, ptr %30, i32 0, i32 16
  %31 = load i64, ptr %boff, align 8
  %arrayidx31 = getelementptr [82 x i8], ptr %cfi_table30, i64 0, i64 %31
  %32 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %32 to i32
  %call33 = call i32 @deposit32(i32 noundef %28, i32 noundef %mul, i32 noundef 8, i32 noundef %conv32)
  store i32 %call33, ptr %resp, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end34

if.end34:                                         ; preds = %for.end, %if.end
  %34 = load ptr, ptr %pfl.addr, align 8
  %device_width35 = getelementptr inbounds %struct.PFlashCFI01, ptr %34, i32 0, i32 5
  %35 = load i8, ptr %device_width35, align 1
  %conv36 = zext i8 %35 to i32
  %36 = load ptr, ptr %pfl.addr, align 8
  %bank_width37 = getelementptr inbounds %struct.PFlashCFI01, ptr %36, i32 0, i32 4
  %37 = load i8, ptr %bank_width37, align 8
  %conv38 = zext i8 %37 to i32
  %cmp39 = icmp slt i32 %conv36, %conv38
  br i1 %cmp39, label %if.then41, label %if.end60

if.then41:                                        ; preds = %if.end34
  %38 = load ptr, ptr %pfl.addr, align 8
  %device_width42 = getelementptr inbounds %struct.PFlashCFI01, ptr %38, i32 0, i32 5
  %39 = load i8, ptr %device_width42, align 1
  %conv43 = zext i8 %39 to i32
  store i32 %conv43, ptr %i, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc55, %if.then41
  %40 = load i32, ptr %i, align 4
  %41 = load ptr, ptr %pfl.addr, align 8
  %bank_width45 = getelementptr inbounds %struct.PFlashCFI01, ptr %41, i32 0, i32 4
  %42 = load i8, ptr %bank_width45, align 8
  %conv46 = zext i8 %42 to i32
  %cmp47 = icmp slt i32 %40, %conv46
  br i1 %cmp47, label %for.body49, label %for.end59

for.body49:                                       ; preds = %for.cond44
  %43 = load i32, ptr %resp, align 4
  %44 = load i32, ptr %i, align 4
  %mul50 = mul i32 8, %44
  %45 = load ptr, ptr %pfl.addr, align 8
  %device_width51 = getelementptr inbounds %struct.PFlashCFI01, ptr %45, i32 0, i32 5
  %46 = load i8, ptr %device_width51, align 1
  %conv52 = zext i8 %46 to i32
  %mul53 = mul i32 8, %conv52
  %47 = load i32, ptr %resp, align 4
  %call54 = call i32 @deposit32(i32 noundef %43, i32 noundef %mul50, i32 noundef %mul53, i32 noundef %47)
  store i32 %call54, ptr %resp, align 4
  br label %for.inc55

for.inc55:                                        ; preds = %for.body49
  %48 = load ptr, ptr %pfl.addr, align 8
  %device_width56 = getelementptr inbounds %struct.PFlashCFI01, ptr %48, i32 0, i32 5
  %49 = load i8, ptr %device_width56, align 1
  %conv57 = zext i8 %49 to i32
  %50 = load i32, ptr %i, align 4
  %add58 = add i32 %50, %conv57
  store i32 %add58, ptr %i, align 4
  br label %for.cond44, !llvm.loop !11

for.end59:                                        ; preds = %for.cond44
  br label %if.end60

if.end60:                                         ; preds = %for.end59, %if.end34
  %51 = load i32, ptr %resp, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.then22, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pflash_io_read(ptr noundef %name, i64 noundef %offset, i32 noundef %size, i32 noundef %value, i8 noundef zeroext %cmd, i8 noundef zeroext %wcycle) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %cmd.addr = alloca i8, align 1
  %wcycle.addr = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i8 %cmd, ptr %cmd.addr, align 1
  store i8 %wcycle, ptr %wcycle.addr, align 1
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %3 = load i32, ptr %value.addr, align 4
  %4 = load i8, ptr %cmd.addr, align 1
  %5 = load i8, ptr %wcycle.addr, align 1
  call void @_nocheck__trace_pflash_io_read(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pflash_read_unknown_state(ptr noundef %name, i8 noundef zeroext %cmd) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PFLASH_READ_UNKNOWN_STATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i8, ptr %cmd.addr, align 1
  %conv11 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i8, ptr %cmd.addr, align 1
  %conv12 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, ptr noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pflash_read_status(ptr noundef %name, i32 noundef %ret) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PFLASH_READ_STATUS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pflash_manufacturer_id(ptr noundef %name, i16 noundef zeroext %id) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %id.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i16 %id, ptr %id.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PFLASH_MANUFACTURER_ID_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i16, ptr %id.addr, align 2
  %conv11 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i16, ptr %id.addr, align 2
  %conv12 = zext i16 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, ptr noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pflash_device_id(ptr noundef %name, i16 noundef zeroext %id) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %id.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i16 %id, ptr %id.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PFLASH_DEVICE_ID_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i16, ptr %id.addr, align 2
  %conv11 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i16, ptr %id.addr, align 2
  %conv12 = zext i16 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, ptr noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pflash_device_info(ptr noundef %name, i64 noundef %offset) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PFLASH_DEVICE_INFO_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pflash_unsupported_device_configuration(ptr noundef %name, i8 noundef zeroext %width, i8 noundef zeroext %max) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %width.addr = alloca i8, align 1
  %max.addr = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  store i8 %width, ptr %width.addr, align 1
  store i8 %max, ptr %max.addr, align 1
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i8, ptr %width.addr, align 1
  %2 = load i8, ptr %max.addr, align 1
  call void @_nocheck__trace_pflash_unsupported_device_configuration(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pflash_unsupported_device_configuration(ptr noundef %name, i8 noundef zeroext %width, i8 noundef zeroext %max) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %width.addr = alloca i8, align 1
  %max.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i8 %width, ptr %width.addr, align 1
  store i8 %max, ptr %max.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PFLASH_UNSUPPORTED_DEVICE_CONFIGURATION_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i8, ptr %width.addr, align 1
  %conv11 = zext i8 %6 to i32
  %7 = load i8, ptr %max.addr, align 1
  %conv12 = zext i8 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i8, ptr %width.addr, align 1
  %conv13 = zext i8 %9 to i32
  %10 = load i8, ptr %max.addr, align 1
  %conv14 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, ptr noundef %8, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pflash_io_read(ptr noundef %name, i64 noundef %offset, i32 noundef %size, i32 noundef %value, i8 noundef zeroext %cmd, i8 noundef zeroext %wcycle) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %cmd.addr = alloca i8, align 1
  %wcycle.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i8 %cmd, ptr %cmd.addr, align 1
  store i8 %wcycle, ptr %wcycle.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PFLASH_IO_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  %8 = load i32, ptr %value.addr, align 4
  %9 = load i8, ptr %cmd.addr, align 1
  %conv11 = zext i8 %9 to i32
  %10 = load i8, ptr %wcycle.addr, align 1
  %conv12 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load i32, ptr %size.addr, align 4
  %14 = load i32, ptr %value.addr, align 4
  %15 = load i8, ptr %cmd.addr, align 1
  %conv13 = zext i8 %15 to i32
  %16 = load i8, ptr %wcycle.addr, align 1
  %conv14 = zext i8 %16 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, ptr noundef %11, i64 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pflash_write(ptr noundef %pfl, i64 noundef %offset, i32 noundef %value, i32 noundef %width, i32 noundef %be) #0 {
entry:
  %pfl.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %value.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %be.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %cmd = alloca i8, align 1
  %mask = alloca i64, align 8
  store ptr %pfl, ptr %pfl.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  store i32 %be, ptr %be.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %cmd, align 1
  %1 = load ptr, ptr %pfl.addr, align 8
  %name = getelementptr inbounds %struct.PFlashCFI01, ptr %1, i32 0, i32 20
  %2 = load ptr, ptr %name, align 16
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i32, ptr %width.addr, align 4
  %5 = load i32, ptr %value.addr, align 4
  %6 = load ptr, ptr %pfl.addr, align 8
  %wcycle = getelementptr inbounds %struct.PFlashCFI01, ptr %6, i32 0, i32 8
  %7 = load i8, ptr %wcycle, align 16
  call void @trace_pflash_io_write(ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %7)
  %8 = load ptr, ptr %pfl.addr, align 8
  %wcycle1 = getelementptr inbounds %struct.PFlashCFI01, ptr %8, i32 0, i32 8
  %9 = load i8, ptr %wcycle1, align 16
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %pfl.addr, align 8
  %mem = getelementptr inbounds %struct.PFlashCFI01, ptr %10, i32 0, i32 19
  call void @memory_region_rom_device_set_romd(ptr noundef %mem, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %pfl.addr, align 8
  %wcycle2 = getelementptr inbounds %struct.PFlashCFI01, ptr %11, i32 0, i32 8
  %12 = load i8, ptr %wcycle2, align 16
  %conv3 = zext i8 %12 to i32
  switch i32 %conv3, label %sw.default214 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb54
    i32 2, label %sw.bb144
    i32 3, label %sw.bb186
  ]

sw.bb:                                            ; preds = %if.end
  %13 = load i8, ptr %cmd, align 1
  %conv4 = zext i8 %13 to i32
  switch i32 %conv4, label %sw.default [
    i32 0, label %sw.bb5
    i32 16, label %sw.bb6
    i32 64, label %sw.bb6
    i32 32, label %sw.bb8
    i32 80, label %sw.bb24
    i32 96, label %sw.bb27
    i32 112, label %sw.bb29
    i32 144, label %sw.bb32
    i32 152, label %sw.bb35
    i32 232, label %sw.bb37
    i32 240, label %sw.bb48
    i32 255, label %sw.bb50
  ]

sw.bb5:                                           ; preds = %sw.bb
  br label %mode_read_array

sw.bb6:                                           ; preds = %sw.bb, %sw.bb
  %14 = load ptr, ptr %pfl.addr, align 8
  %name7 = getelementptr inbounds %struct.PFlashCFI01, ptr %14, i32 0, i32 20
  %15 = load ptr, ptr %name7, align 16
  call void @trace_pflash_write(ptr noundef %15, ptr noundef @.str.40)
  br label %sw.epilog

sw.bb8:                                           ; preds = %sw.bb
  %16 = load ptr, ptr %pfl.addr, align 8
  %storage = getelementptr inbounds %struct.PFlashCFI01, ptr %16, i32 0, i32 21
  %17 = load ptr, ptr %storage, align 8
  store ptr %17, ptr %p, align 8
  %18 = load ptr, ptr %pfl.addr, align 8
  %sector_len = getelementptr inbounds %struct.PFlashCFI01, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %sector_len, align 16
  %sub = sub i64 %19, 1
  %not = xor i64 %sub, -1
  %20 = load i64, ptr %offset.addr, align 8
  %and = and i64 %20, %not
  store i64 %and, ptr %offset.addr, align 8
  %21 = load ptr, ptr %pfl.addr, align 8
  %name9 = getelementptr inbounds %struct.PFlashCFI01, ptr %21, i32 0, i32 20
  %22 = load ptr, ptr %name9, align 16
  %23 = load i64, ptr %offset.addr, align 8
  %24 = load ptr, ptr %pfl.addr, align 8
  %sector_len10 = getelementptr inbounds %struct.PFlashCFI01, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %sector_len10, align 16
  call void @trace_pflash_write_block_erase(ptr noundef %22, i64 noundef %23, i64 noundef %25)
  %26 = load ptr, ptr %pfl.addr, align 8
  %ro = getelementptr inbounds %struct.PFlashCFI01, ptr %26, i32 0, i32 9
  %27 = load i8, ptr %ro, align 1
  %tobool11 = trunc i8 %27 to i1
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %sw.bb8
  %28 = load ptr, ptr %p, align 8
  %29 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %28, i64 %29
  %30 = load ptr, ptr %pfl.addr, align 8
  %sector_len13 = getelementptr inbounds %struct.PFlashCFI01, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %sector_len13, align 16
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 -1, i64 %31, i1 false)
  %32 = load ptr, ptr %pfl.addr, align 8
  %33 = load i64, ptr %offset.addr, align 8
  %conv14 = trunc i64 %33 to i32
  %34 = load ptr, ptr %pfl.addr, align 8
  %sector_len15 = getelementptr inbounds %struct.PFlashCFI01, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %sector_len15, align 16
  %conv16 = trunc i64 %35 to i32
  call void @pflash_update(ptr noundef %32, i32 noundef %conv14, i32 noundef %conv16)
  br label %if.end19

if.else:                                          ; preds = %sw.bb8
  %36 = load ptr, ptr %pfl.addr, align 8
  %status = getelementptr inbounds %struct.PFlashCFI01, ptr %36, i32 0, i32 11
  %37 = load i8, ptr %status, align 1
  %conv17 = zext i8 %37 to i32
  %or = or i32 %conv17, 32
  %conv18 = trunc i32 %or to i8
  store i8 %conv18, ptr %status, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then12
  %38 = load ptr, ptr %pfl.addr, align 8
  %status20 = getelementptr inbounds %struct.PFlashCFI01, ptr %38, i32 0, i32 11
  %39 = load i8, ptr %status20, align 1
  %conv21 = zext i8 %39 to i32
  %or22 = or i32 %conv21, 128
  %conv23 = trunc i32 %or22 to i8
  store i8 %conv23, ptr %status20, align 1
  br label %sw.epilog

sw.bb24:                                          ; preds = %sw.bb
  %40 = load ptr, ptr %pfl.addr, align 8
  %name25 = getelementptr inbounds %struct.PFlashCFI01, ptr %40, i32 0, i32 20
  %41 = load ptr, ptr %name25, align 16
  call void @trace_pflash_write(ptr noundef %41, ptr noundef @.str.41)
  %42 = load ptr, ptr %pfl.addr, align 8
  %status26 = getelementptr inbounds %struct.PFlashCFI01, ptr %42, i32 0, i32 11
  store i8 0, ptr %status26, align 1
  br label %mode_read_array

sw.bb27:                                          ; preds = %sw.bb
  %43 = load ptr, ptr %pfl.addr, align 8
  %name28 = getelementptr inbounds %struct.PFlashCFI01, ptr %43, i32 0, i32 20
  %44 = load ptr, ptr %name28, align 16
  call void @trace_pflash_write(ptr noundef %44, ptr noundef @.str.42)
  br label %sw.epilog

sw.bb29:                                          ; preds = %sw.bb
  %45 = load ptr, ptr %pfl.addr, align 8
  %name30 = getelementptr inbounds %struct.PFlashCFI01, ptr %45, i32 0, i32 20
  %46 = load ptr, ptr %name30, align 16
  call void @trace_pflash_write(ptr noundef %46, ptr noundef @.str.43)
  %47 = load i8, ptr %cmd, align 1
  %48 = load ptr, ptr %pfl.addr, align 8
  %cmd31 = getelementptr inbounds %struct.PFlashCFI01, ptr %48, i32 0, i32 10
  store i8 %47, ptr %cmd31, align 2
  br label %return

sw.bb32:                                          ; preds = %sw.bb
  %49 = load ptr, ptr %pfl.addr, align 8
  %name33 = getelementptr inbounds %struct.PFlashCFI01, ptr %49, i32 0, i32 20
  %50 = load ptr, ptr %name33, align 16
  call void @trace_pflash_write(ptr noundef %50, ptr noundef @.str.44)
  %51 = load i8, ptr %cmd, align 1
  %52 = load ptr, ptr %pfl.addr, align 8
  %cmd34 = getelementptr inbounds %struct.PFlashCFI01, ptr %52, i32 0, i32 10
  store i8 %51, ptr %cmd34, align 2
  br label %return

sw.bb35:                                          ; preds = %sw.bb
  %53 = load ptr, ptr %pfl.addr, align 8
  %name36 = getelementptr inbounds %struct.PFlashCFI01, ptr %53, i32 0, i32 20
  %54 = load ptr, ptr %name36, align 16
  call void @trace_pflash_write(ptr noundef %54, ptr noundef @.str.45)
  br label %sw.epilog

sw.bb37:                                          ; preds = %sw.bb
  %55 = load ptr, ptr %pfl.addr, align 8
  %name38 = getelementptr inbounds %struct.PFlashCFI01, ptr %55, i32 0, i32 20
  %56 = load ptr, ptr %name38, align 16
  call void @trace_pflash_write(ptr noundef %56, ptr noundef @.str.46)
  br label %do.body

do.body:                                          ; preds = %sw.bb37
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot39 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot39 to i32
  %conv40 = sext i32 %lnot.ext to i64
  %tobool41 = icmp ne i64 %conv40, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, ptr noundef @__func__.pflash_write)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end43
  %57 = load ptr, ptr %pfl.addr, align 8
  %status44 = getelementptr inbounds %struct.PFlashCFI01, ptr %57, i32 0, i32 11
  %58 = load i8, ptr %status44, align 1
  %conv45 = zext i8 %58 to i32
  %or46 = or i32 %conv45, 128
  %conv47 = trunc i32 %or46 to i8
  store i8 %conv47, ptr %status44, align 1
  br label %sw.epilog

sw.bb48:                                          ; preds = %sw.bb
  %59 = load ptr, ptr %pfl.addr, align 8
  %name49 = getelementptr inbounds %struct.PFlashCFI01, ptr %59, i32 0, i32 20
  %60 = load ptr, ptr %name49, align 16
  call void @trace_pflash_write(ptr noundef %60, ptr noundef @.str.48)
  br label %mode_read_array

sw.bb50:                                          ; preds = %sw.bb
  %61 = load ptr, ptr %pfl.addr, align 8
  %name51 = getelementptr inbounds %struct.PFlashCFI01, ptr %61, i32 0, i32 20
  %62 = load ptr, ptr %name51, align 16
  call void @trace_pflash_write(ptr noundef %62, ptr noundef @.str.49)
  br label %mode_read_array

sw.default:                                       ; preds = %sw.bb
  br label %error_flash

sw.epilog:                                        ; preds = %do.end, %sw.bb35, %sw.bb27, %if.end19, %sw.bb6
  %63 = load ptr, ptr %pfl.addr, align 8
  %wcycle52 = getelementptr inbounds %struct.PFlashCFI01, ptr %63, i32 0, i32 8
  %64 = load i8, ptr %wcycle52, align 16
  %inc = add i8 %64, 1
  store i8 %inc, ptr %wcycle52, align 16
  %65 = load i8, ptr %cmd, align 1
  %66 = load ptr, ptr %pfl.addr, align 8
  %cmd53 = getelementptr inbounds %struct.PFlashCFI01, ptr %66, i32 0, i32 10
  store i8 %65, ptr %cmd53, align 2
  br label %sw.epilog216

sw.bb54:                                          ; preds = %if.end
  %67 = load ptr, ptr %pfl.addr, align 8
  %cmd55 = getelementptr inbounds %struct.PFlashCFI01, ptr %67, i32 0, i32 10
  %68 = load i8, ptr %cmd55, align 2
  %conv56 = zext i8 %68 to i32
  switch i32 %conv56, label %sw.default142 [
    i32 16, label %sw.bb57
    i32 64, label %sw.bb57
    i32 32, label %sw.bb74
    i32 40, label %sw.bb74
    i32 232, label %sw.bb90
    i32 96, label %sw.bb105
    i32 152, label %sw.bb134
  ]

sw.bb57:                                          ; preds = %sw.bb54, %sw.bb54
  %69 = load ptr, ptr %pfl.addr, align 8
  %name58 = getelementptr inbounds %struct.PFlashCFI01, ptr %69, i32 0, i32 20
  %70 = load ptr, ptr %name58, align 16
  call void @trace_pflash_write(ptr noundef %70, ptr noundef @.str.50)
  %71 = load ptr, ptr %pfl.addr, align 8
  %ro59 = getelementptr inbounds %struct.PFlashCFI01, ptr %71, i32 0, i32 9
  %72 = load i8, ptr %ro59, align 1
  %tobool60 = trunc i8 %72 to i1
  br i1 %tobool60, label %if.else63, label %if.then61

if.then61:                                        ; preds = %sw.bb57
  %73 = load ptr, ptr %pfl.addr, align 8
  %74 = load i64, ptr %offset.addr, align 8
  %75 = load i32, ptr %value.addr, align 4
  %76 = load i32, ptr %width.addr, align 4
  %77 = load i32, ptr %be.addr, align 4
  call void @pflash_data_write(ptr noundef %73, i64 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %pfl.addr, align 8
  %79 = load i64, ptr %offset.addr, align 8
  %conv62 = trunc i64 %79 to i32
  %80 = load i32, ptr %width.addr, align 4
  call void @pflash_update(ptr noundef %78, i32 noundef %conv62, i32 noundef %80)
  br label %if.end68

if.else63:                                        ; preds = %sw.bb57
  %81 = load ptr, ptr %pfl.addr, align 8
  %status64 = getelementptr inbounds %struct.PFlashCFI01, ptr %81, i32 0, i32 11
  %82 = load i8, ptr %status64, align 1
  %conv65 = zext i8 %82 to i32
  %or66 = or i32 %conv65, 16
  %conv67 = trunc i32 %or66 to i8
  store i8 %conv67, ptr %status64, align 1
  br label %if.end68

if.end68:                                         ; preds = %if.else63, %if.then61
  %83 = load ptr, ptr %pfl.addr, align 8
  %status69 = getelementptr inbounds %struct.PFlashCFI01, ptr %83, i32 0, i32 11
  %84 = load i8, ptr %status69, align 1
  %conv70 = zext i8 %84 to i32
  %or71 = or i32 %conv70, 128
  %conv72 = trunc i32 %or71 to i8
  store i8 %conv72, ptr %status69, align 1
  %85 = load ptr, ptr %pfl.addr, align 8
  %wcycle73 = getelementptr inbounds %struct.PFlashCFI01, ptr %85, i32 0, i32 8
  store i8 0, ptr %wcycle73, align 16
  br label %sw.epilog143

sw.bb74:                                          ; preds = %sw.bb54, %sw.bb54
  %86 = load i8, ptr %cmd, align 1
  %conv75 = zext i8 %86 to i32
  %cmp = icmp eq i32 %conv75, 208
  br i1 %cmp, label %if.then77, label %if.else83

if.then77:                                        ; preds = %sw.bb74
  %87 = load ptr, ptr %pfl.addr, align 8
  %wcycle78 = getelementptr inbounds %struct.PFlashCFI01, ptr %87, i32 0, i32 8
  store i8 0, ptr %wcycle78, align 16
  %88 = load ptr, ptr %pfl.addr, align 8
  %status79 = getelementptr inbounds %struct.PFlashCFI01, ptr %88, i32 0, i32 11
  %89 = load i8, ptr %status79, align 1
  %conv80 = zext i8 %89 to i32
  %or81 = or i32 %conv80, 128
  %conv82 = trunc i32 %or81 to i8
  store i8 %conv82, ptr %status79, align 1
  br label %if.end89

if.else83:                                        ; preds = %sw.bb74
  %90 = load i8, ptr %cmd, align 1
  %conv84 = zext i8 %90 to i32
  %cmp85 = icmp eq i32 %conv84, 255
  br i1 %cmp85, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.else83
  br label %mode_read_array

if.else88:                                        ; preds = %if.else83
  br label %error_flash

if.end89:                                         ; preds = %if.then77
  br label %sw.epilog143

sw.bb90:                                          ; preds = %sw.bb54
  %91 = load ptr, ptr %pfl.addr, align 8
  %device_width = getelementptr inbounds %struct.PFlashCFI01, ptr %91, i32 0, i32 5
  %92 = load i8, ptr %device_width, align 1
  %tobool91 = icmp ne i8 %92, 0
  br i1 %tobool91, label %if.then92, label %if.else96

if.then92:                                        ; preds = %sw.bb90
  %93 = load i32, ptr %value.addr, align 4
  %94 = load ptr, ptr %pfl.addr, align 8
  %device_width93 = getelementptr inbounds %struct.PFlashCFI01, ptr %94, i32 0, i32 5
  %95 = load i8, ptr %device_width93, align 1
  %conv94 = zext i8 %95 to i32
  %mul = mul i32 %conv94, 8
  %call95 = call i32 @extract32(i32 noundef %93, i32 noundef 0, i32 noundef %mul)
  store i32 %call95, ptr %value.addr, align 4
  br label %if.end100

if.else96:                                        ; preds = %sw.bb90
  %96 = load i32, ptr %value.addr, align 4
  %97 = load ptr, ptr %pfl.addr, align 8
  %bank_width = getelementptr inbounds %struct.PFlashCFI01, ptr %97, i32 0, i32 4
  %98 = load i8, ptr %bank_width, align 8
  %conv97 = zext i8 %98 to i32
  %mul98 = mul i32 %conv97, 8
  %call99 = call i32 @extract32(i32 noundef %96, i32 noundef 0, i32 noundef %mul98)
  store i32 %call99, ptr %value.addr, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.else96, %if.then92
  %99 = load ptr, ptr %pfl.addr, align 8
  %name101 = getelementptr inbounds %struct.PFlashCFI01, ptr %99, i32 0, i32 20
  %100 = load ptr, ptr %name101, align 16
  %101 = load i32, ptr %value.addr, align 4
  call void @trace_pflash_write_block(ptr noundef %100, i32 noundef %101)
  %102 = load i32, ptr %value.addr, align 4
  %conv102 = zext i32 %102 to i64
  %103 = load ptr, ptr %pfl.addr, align 8
  %counter = getelementptr inbounds %struct.PFlashCFI01, ptr %103, i32 0, i32 17
  store i64 %conv102, ptr %counter, align 16
  %104 = load ptr, ptr %pfl.addr, align 8
  %wcycle103 = getelementptr inbounds %struct.PFlashCFI01, ptr %104, i32 0, i32 8
  %105 = load i8, ptr %wcycle103, align 16
  %inc104 = add i8 %105, 1
  store i8 %inc104, ptr %wcycle103, align 16
  br label %sw.epilog143

sw.bb105:                                         ; preds = %sw.bb54
  %106 = load i8, ptr %cmd, align 1
  %conv106 = zext i8 %106 to i32
  %cmp107 = icmp eq i32 %conv106, 208
  br i1 %cmp107, label %if.then109, label %if.else115

if.then109:                                       ; preds = %sw.bb105
  %107 = load ptr, ptr %pfl.addr, align 8
  %wcycle110 = getelementptr inbounds %struct.PFlashCFI01, ptr %107, i32 0, i32 8
  store i8 0, ptr %wcycle110, align 16
  %108 = load ptr, ptr %pfl.addr, align 8
  %status111 = getelementptr inbounds %struct.PFlashCFI01, ptr %108, i32 0, i32 11
  %109 = load i8, ptr %status111, align 1
  %conv112 = zext i8 %109 to i32
  %or113 = or i32 %conv112, 128
  %conv114 = trunc i32 %or113 to i8
  store i8 %conv114, ptr %status111, align 1
  br label %if.end133

if.else115:                                       ; preds = %sw.bb105
  %110 = load i8, ptr %cmd, align 1
  %conv116 = zext i8 %110 to i32
  %cmp117 = icmp eq i32 %conv116, 1
  br i1 %cmp117, label %if.then119, label %if.else125

if.then119:                                       ; preds = %if.else115
  %111 = load ptr, ptr %pfl.addr, align 8
  %wcycle120 = getelementptr inbounds %struct.PFlashCFI01, ptr %111, i32 0, i32 8
  store i8 0, ptr %wcycle120, align 16
  %112 = load ptr, ptr %pfl.addr, align 8
  %status121 = getelementptr inbounds %struct.PFlashCFI01, ptr %112, i32 0, i32 11
  %113 = load i8, ptr %status121, align 1
  %conv122 = zext i8 %113 to i32
  %or123 = or i32 %conv122, 128
  %conv124 = trunc i32 %or123 to i8
  store i8 %conv124, ptr %status121, align 1
  br label %if.end132

if.else125:                                       ; preds = %if.else115
  %114 = load i8, ptr %cmd, align 1
  %conv126 = zext i8 %114 to i32
  %cmp127 = icmp eq i32 %conv126, 255
  br i1 %cmp127, label %if.then129, label %if.else130

if.then129:                                       ; preds = %if.else125
  br label %mode_read_array

if.else130:                                       ; preds = %if.else125
  %115 = load ptr, ptr %pfl.addr, align 8
  %name131 = getelementptr inbounds %struct.PFlashCFI01, ptr %115, i32 0, i32 20
  %116 = load ptr, ptr %name131, align 16
  call void @trace_pflash_write(ptr noundef %116, ptr noundef @.str.51)
  br label %mode_read_array

if.end132:                                        ; preds = %if.then119
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then109
  br label %sw.epilog143

sw.bb134:                                         ; preds = %sw.bb54
  %117 = load i8, ptr %cmd, align 1
  %conv135 = zext i8 %117 to i32
  %cmp136 = icmp eq i32 %conv135, 255
  br i1 %cmp136, label %if.then138, label %if.else139

if.then138:                                       ; preds = %sw.bb134
  br label %mode_read_array

if.else139:                                       ; preds = %sw.bb134
  %118 = load ptr, ptr %pfl.addr, align 8
  %name140 = getelementptr inbounds %struct.PFlashCFI01, ptr %118, i32 0, i32 20
  %119 = load ptr, ptr %name140, align 16
  call void @trace_pflash_write(ptr noundef %119, ptr noundef @.str.52)
  br label %if.end141

if.end141:                                        ; preds = %if.else139
  br label %sw.epilog143

sw.default142:                                    ; preds = %sw.bb54
  br label %error_flash

sw.epilog143:                                     ; preds = %if.end141, %if.end133, %if.end100, %if.end89, %if.end68
  br label %sw.epilog216

sw.bb144:                                         ; preds = %if.end
  %120 = load ptr, ptr %pfl.addr, align 8
  %cmd145 = getelementptr inbounds %struct.PFlashCFI01, ptr %120, i32 0, i32 10
  %121 = load i8, ptr %cmd145, align 2
  %conv146 = zext i8 %121 to i32
  switch i32 %conv146, label %sw.default184 [
    i32 232, label %sw.bb147
  ]

sw.bb147:                                         ; preds = %sw.bb144
  %122 = load ptr, ptr %pfl.addr, align 8
  %ro148 = getelementptr inbounds %struct.PFlashCFI01, ptr %122, i32 0, i32 9
  %123 = load i8, ptr %ro148, align 1
  %tobool149 = trunc i8 %123 to i1
  br i1 %tobool149, label %if.else151, label %if.then150

if.then150:                                       ; preds = %sw.bb147
  %124 = load ptr, ptr %pfl.addr, align 8
  %125 = load i64, ptr %offset.addr, align 8
  %126 = load i32, ptr %value.addr, align 4
  %127 = load i32, ptr %width.addr, align 4
  %128 = load i32, ptr %be.addr, align 4
  call void @pflash_data_write(ptr noundef %124, i64 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128)
  br label %if.end156

if.else151:                                       ; preds = %sw.bb147
  %129 = load ptr, ptr %pfl.addr, align 8
  %status152 = getelementptr inbounds %struct.PFlashCFI01, ptr %129, i32 0, i32 11
  %130 = load i8, ptr %status152, align 1
  %conv153 = zext i8 %130 to i32
  %or154 = or i32 %conv153, 16
  %conv155 = trunc i32 %or154 to i8
  store i8 %conv155, ptr %status152, align 1
  br label %if.end156

if.end156:                                        ; preds = %if.else151, %if.then150
  %131 = load ptr, ptr %pfl.addr, align 8
  %status157 = getelementptr inbounds %struct.PFlashCFI01, ptr %131, i32 0, i32 11
  %132 = load i8, ptr %status157, align 1
  %conv158 = zext i8 %132 to i32
  %or159 = or i32 %conv158, 128
  %conv160 = trunc i32 %or159 to i8
  store i8 %conv160, ptr %status157, align 1
  %133 = load ptr, ptr %pfl.addr, align 8
  %counter161 = getelementptr inbounds %struct.PFlashCFI01, ptr %133, i32 0, i32 17
  %134 = load i64, ptr %counter161, align 16
  %tobool162 = icmp ne i64 %134, 0
  br i1 %tobool162, label %if.end182, label %if.then163

if.then163:                                       ; preds = %if.end156
  %135 = load ptr, ptr %pfl.addr, align 8
  %writeblock_size = getelementptr inbounds %struct.PFlashCFI01, ptr %135, i32 0, i32 18
  %136 = load i32, ptr %writeblock_size, align 8
  %sub164 = sub i32 %136, 1
  %conv165 = zext i32 %sub164 to i64
  store i64 %conv165, ptr %mask, align 8
  %137 = load i64, ptr %mask, align 8
  %not166 = xor i64 %137, -1
  store i64 %not166, ptr %mask, align 8
  %138 = load ptr, ptr %pfl.addr, align 8
  %name167 = getelementptr inbounds %struct.PFlashCFI01, ptr %138, i32 0, i32 20
  %139 = load ptr, ptr %name167, align 16
  call void @trace_pflash_write(ptr noundef %139, ptr noundef @.str.53)
  %140 = load ptr, ptr %pfl.addr, align 8
  %wcycle168 = getelementptr inbounds %struct.PFlashCFI01, ptr %140, i32 0, i32 8
  %141 = load i8, ptr %wcycle168, align 16
  %inc169 = add i8 %141, 1
  store i8 %inc169, ptr %wcycle168, align 16
  %142 = load ptr, ptr %pfl.addr, align 8
  %ro170 = getelementptr inbounds %struct.PFlashCFI01, ptr %142, i32 0, i32 9
  %143 = load i8, ptr %ro170, align 1
  %tobool171 = trunc i8 %143 to i1
  br i1 %tobool171, label %if.else176, label %if.then172

if.then172:                                       ; preds = %if.then163
  %144 = load ptr, ptr %pfl.addr, align 8
  %145 = load i64, ptr %offset.addr, align 8
  %146 = load i64, ptr %mask, align 8
  %and173 = and i64 %145, %146
  %conv174 = trunc i64 %and173 to i32
  %147 = load ptr, ptr %pfl.addr, align 8
  %writeblock_size175 = getelementptr inbounds %struct.PFlashCFI01, ptr %147, i32 0, i32 18
  %148 = load i32, ptr %writeblock_size175, align 8
  call void @pflash_update(ptr noundef %144, i32 noundef %conv174, i32 noundef %148)
  br label %if.end181

if.else176:                                       ; preds = %if.then163
  %149 = load ptr, ptr %pfl.addr, align 8
  %status177 = getelementptr inbounds %struct.PFlashCFI01, ptr %149, i32 0, i32 11
  %150 = load i8, ptr %status177, align 1
  %conv178 = zext i8 %150 to i32
  %or179 = or i32 %conv178, 16
  %conv180 = trunc i32 %or179 to i8
  store i8 %conv180, ptr %status177, align 1
  br label %if.end181

if.end181:                                        ; preds = %if.else176, %if.then172
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.end156
  %151 = load ptr, ptr %pfl.addr, align 8
  %counter183 = getelementptr inbounds %struct.PFlashCFI01, ptr %151, i32 0, i32 17
  %152 = load i64, ptr %counter183, align 16
  %dec = add i64 %152, -1
  store i64 %dec, ptr %counter183, align 16
  br label %sw.epilog185

sw.default184:                                    ; preds = %sw.bb144
  br label %error_flash

sw.epilog185:                                     ; preds = %if.end182
  br label %sw.epilog216

sw.bb186:                                         ; preds = %if.end
  %153 = load ptr, ptr %pfl.addr, align 8
  %cmd187 = getelementptr inbounds %struct.PFlashCFI01, ptr %153, i32 0, i32 10
  %154 = load i8, ptr %cmd187, align 2
  %conv188 = zext i8 %154 to i32
  switch i32 %conv188, label %sw.default212 [
    i32 232, label %sw.bb189
  ]

sw.bb189:                                         ; preds = %sw.bb186
  %155 = load i8, ptr %cmd, align 1
  %conv190 = zext i8 %155 to i32
  %cmp191 = icmp eq i32 %conv190, 208
  br i1 %cmp191, label %if.then193, label %if.else199

if.then193:                                       ; preds = %sw.bb189
  %156 = load ptr, ptr %pfl.addr, align 8
  %wcycle194 = getelementptr inbounds %struct.PFlashCFI01, ptr %156, i32 0, i32 8
  store i8 0, ptr %wcycle194, align 16
  %157 = load ptr, ptr %pfl.addr, align 8
  %status195 = getelementptr inbounds %struct.PFlashCFI01, ptr %157, i32 0, i32 11
  %158 = load i8, ptr %status195, align 1
  %conv196 = zext i8 %158 to i32
  %or197 = or i32 %conv196, 128
  %conv198 = trunc i32 %or197 to i8
  store i8 %conv198, ptr %status195, align 1
  br label %if.end211

if.else199:                                       ; preds = %sw.bb189
  br label %do.body200

do.body200:                                       ; preds = %if.else199
  %call201 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot202 = xor i1 %call201, true
  %lnot204 = xor i1 %lnot202, true
  %lnot.ext205 = zext i1 %lnot204 to i32
  %conv206 = sext i32 %lnot.ext205 to i64
  %tobool207 = icmp ne i64 %conv206, 0
  br i1 %tobool207, label %if.then208, label %if.end209

if.then208:                                       ; preds = %do.body200
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, ptr noundef @__func__.pflash_write)
  br label %if.end209

if.end209:                                        ; preds = %if.then208, %do.body200
  br label %do.end210

do.end210:                                        ; preds = %if.end209
  br label %mode_read_array

if.end211:                                        ; preds = %if.then193
  br label %sw.epilog213

sw.default212:                                    ; preds = %sw.bb186
  br label %error_flash

sw.epilog213:                                     ; preds = %if.end211
  br label %sw.epilog216

sw.default214:                                    ; preds = %if.end
  %159 = load ptr, ptr %pfl.addr, align 8
  %name215 = getelementptr inbounds %struct.PFlashCFI01, ptr %159, i32 0, i32 20
  %160 = load ptr, ptr %name215, align 16
  call void @trace_pflash_write(ptr noundef %160, ptr noundef @.str.55)
  br label %mode_read_array

sw.epilog216:                                     ; preds = %sw.epilog213, %sw.epilog185, %sw.epilog143, %sw.epilog
  br label %return

error_flash:                                      ; preds = %sw.default212, %sw.default184, %sw.default142, %if.else88, %sw.default
  br label %do.body217

do.body217:                                       ; preds = %error_flash
  %call218 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot219 = xor i1 %call218, true
  %lnot221 = xor i1 %lnot219, true
  %lnot.ext222 = zext i1 %lnot221 to i32
  %conv223 = sext i32 %lnot.ext222 to i64
  %tobool224 = icmp ne i64 %conv223, 0
  br i1 %tobool224, label %if.then225, label %if.end230

if.then225:                                       ; preds = %do.body217
  %161 = load i64, ptr %offset.addr, align 8
  %162 = load ptr, ptr %pfl.addr, align 8
  %wcycle226 = getelementptr inbounds %struct.PFlashCFI01, ptr %162, i32 0, i32 8
  %163 = load i8, ptr %wcycle226, align 16
  %conv227 = zext i8 %163 to i32
  %164 = load ptr, ptr %pfl.addr, align 8
  %cmd228 = getelementptr inbounds %struct.PFlashCFI01, ptr %164, i32 0, i32 10
  %165 = load i8, ptr %cmd228, align 2
  %conv229 = zext i8 %165 to i32
  %166 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, ptr noundef @__func__.pflash_write, i64 noundef %161, i32 noundef %conv227, i32 noundef %conv229, i32 noundef %166)
  br label %if.end230

if.end230:                                        ; preds = %if.then225, %do.body217
  br label %do.end231

do.end231:                                        ; preds = %if.end230
  br label %mode_read_array

mode_read_array:                                  ; preds = %do.end231, %sw.default214, %do.end210, %if.then138, %if.else130, %if.then129, %if.then87, %sw.bb50, %sw.bb48, %sw.bb24, %sw.bb5
  %167 = load ptr, ptr %pfl.addr, align 8
  %name232 = getelementptr inbounds %struct.PFlashCFI01, ptr %167, i32 0, i32 20
  %168 = load ptr, ptr %name232, align 16
  call void @trace_pflash_mode_read_array(ptr noundef %168)
  %169 = load ptr, ptr %pfl.addr, align 8
  %mem233 = getelementptr inbounds %struct.PFlashCFI01, ptr %169, i32 0, i32 19
  call void @memory_region_rom_device_set_romd(ptr noundef %mem233, i1 noundef zeroext true)
  %170 = load ptr, ptr %pfl.addr, align 8
  %wcycle234 = getelementptr inbounds %struct.PFlashCFI01, ptr %170, i32 0, i32 8
  store i8 0, ptr %wcycle234, align 16
  %171 = load ptr, ptr %pfl.addr, align 8
  %cmd235 = getelementptr inbounds %struct.PFlashCFI01, ptr %171, i32 0, i32 10
  store i8 0, ptr %cmd235, align 2
  br label %return

return:                                           ; preds = %mode_read_array, %sw.epilog216, %sw.bb32, %sw.bb29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pflash_io_write(ptr noundef %name, i64 noundef %offset, i32 noundef %size, i32 noundef %value, i8 noundef zeroext %wcycle) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %wcycle.addr = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i8 %wcycle, ptr %wcycle.addr, align 1
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %3 = load i32, ptr %value.addr, align 4
  %4 = load i8, ptr %wcycle.addr, align 1
  call void @_nocheck__trace_pflash_io_write(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pflash_write(ptr noundef %name, ptr noundef %str) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  call void @_nocheck__trace_pflash_write(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pflash_write_block_erase(ptr noundef %name, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_pflash_write_block_erase(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @pflash_update(ptr noundef %pfl, i32 noundef %offset, i32 noundef %size) #0 {
entry:
  %pfl.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %offset_end = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %pfl, ptr %pfl.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %pfl.addr, align 8
  %blk = getelementptr inbounds %struct.PFlashCFI01, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %blk, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %offset.addr, align 4
  %3 = load i32, ptr %size.addr, align 4
  %add = add i32 %2, %3
  store i32 %add, ptr %offset_end, align 4
  %4 = load i32, ptr %offset.addr, align 4
  %conv = sext i32 %4 to i64
  %div = udiv i64 %conv, 512
  %mul = mul i64 %div, 512
  %conv1 = trunc i64 %mul to i32
  store i32 %conv1, ptr %offset.addr, align 4
  %5 = load i32, ptr %offset_end, align 4
  %conv2 = sext i32 %5 to i64
  %add3 = add i64 %conv2, 512
  %sub = sub i64 %add3, 1
  %div4 = udiv i64 %sub, 512
  %mul5 = mul i64 %div4, 512
  %conv6 = trunc i64 %mul5 to i32
  store i32 %conv6, ptr %offset_end, align 4
  %6 = load ptr, ptr %pfl.addr, align 8
  %blk7 = getelementptr inbounds %struct.PFlashCFI01, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %blk7, align 16
  %8 = load i32, ptr %offset.addr, align 4
  %conv8 = sext i32 %8 to i64
  %9 = load i32, ptr %offset_end, align 4
  %10 = load i32, ptr %offset.addr, align 4
  %sub9 = sub i32 %9, %10
  %conv10 = sext i32 %sub9 to i64
  %11 = load ptr, ptr %pfl.addr, align 8
  %storage = getelementptr inbounds %struct.PFlashCFI01, ptr %11, i32 0, i32 21
  %12 = load ptr, ptr %storage, align 8
  %13 = load i32, ptr %offset.addr, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr i8, ptr %12, i64 %idx.ext
  %call = call i32 @blk_pwrite(ptr noundef %7, i64 noundef %conv8, i64 noundef %conv10, ptr noundef %add.ptr, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %14, 0
  br i1 %cmp, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %15 = load i32, ptr %ret, align 4
  %sub13 = sub i32 0, %15
  %call14 = call ptr @strerror(i32 noundef %sub13) #7
  call void (ptr, ...) @error_report(ptr noundef @.str.63, ptr noundef %call14)
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pflash_data_write(ptr noundef %pfl, i64 noundef %offset, i32 noundef %value, i32 noundef %width, i32 noundef %be) #0 {
entry:
  %pfl.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %value.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %be.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %pfl, ptr %pfl.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  store i32 %be, ptr %be.addr, align 4
  %0 = load ptr, ptr %pfl.addr, align 8
  %storage = getelementptr inbounds %struct.PFlashCFI01, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %storage, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %pfl.addr, align 8
  %name = getelementptr inbounds %struct.PFlashCFI01, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %name, align 16
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i32, ptr %width.addr, align 4
  %6 = load i32, ptr %value.addr, align 4
  %7 = load ptr, ptr %pfl.addr, align 8
  %counter = getelementptr inbounds %struct.PFlashCFI01, ptr %7, i32 0, i32 17
  %8 = load i64, ptr %counter, align 16
  call void @trace_pflash_data_write(ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %8)
  %9 = load i32, ptr %width.addr, align 4
  switch i32 %9, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %10 = load i32, ptr %value.addr, align 4
  %conv = trunc i32 %10 to i8
  %11 = load ptr, ptr %p, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %arrayidx = getelementptr i8, ptr %11, i64 %12
  store i8 %conv, ptr %arrayidx, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %13 = load i32, ptr %be.addr, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb1
  %14 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %14, 8
  %conv2 = trunc i32 %shr to i8
  %15 = load ptr, ptr %p, align 8
  %16 = load i64, ptr %offset.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %15, i64 %16
  store i8 %conv2, ptr %arrayidx3, align 1
  %17 = load i32, ptr %value.addr, align 4
  %conv4 = trunc i32 %17 to i8
  %18 = load ptr, ptr %p, align 8
  %19 = load i64, ptr %offset.addr, align 8
  %add = add i64 %19, 1
  %arrayidx5 = getelementptr i8, ptr %18, i64 %add
  store i8 %conv4, ptr %arrayidx5, align 1
  br label %if.end

if.else:                                          ; preds = %sw.bb1
  %20 = load i32, ptr %value.addr, align 4
  %conv6 = trunc i32 %20 to i8
  %21 = load ptr, ptr %p, align 8
  %22 = load i64, ptr %offset.addr, align 8
  %arrayidx7 = getelementptr i8, ptr %21, i64 %22
  store i8 %conv6, ptr %arrayidx7, align 1
  %23 = load i32, ptr %value.addr, align 4
  %shr8 = lshr i32 %23, 8
  %conv9 = trunc i32 %shr8 to i8
  %24 = load ptr, ptr %p, align 8
  %25 = load i64, ptr %offset.addr, align 8
  %add10 = add i64 %25, 1
  %arrayidx11 = getelementptr i8, ptr %24, i64 %add10
  store i8 %conv9, ptr %arrayidx11, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %26 = load i32, ptr %be.addr, align 4
  %tobool13 = icmp ne i32 %26, 0
  br i1 %tobool13, label %if.then14, label %if.else29

if.then14:                                        ; preds = %sw.bb12
  %27 = load i32, ptr %value.addr, align 4
  %shr15 = lshr i32 %27, 24
  %conv16 = trunc i32 %shr15 to i8
  %28 = load ptr, ptr %p, align 8
  %29 = load i64, ptr %offset.addr, align 8
  %arrayidx17 = getelementptr i8, ptr %28, i64 %29
  store i8 %conv16, ptr %arrayidx17, align 1
  %30 = load i32, ptr %value.addr, align 4
  %shr18 = lshr i32 %30, 16
  %conv19 = trunc i32 %shr18 to i8
  %31 = load ptr, ptr %p, align 8
  %32 = load i64, ptr %offset.addr, align 8
  %add20 = add i64 %32, 1
  %arrayidx21 = getelementptr i8, ptr %31, i64 %add20
  store i8 %conv19, ptr %arrayidx21, align 1
  %33 = load i32, ptr %value.addr, align 4
  %shr22 = lshr i32 %33, 8
  %conv23 = trunc i32 %shr22 to i8
  %34 = load ptr, ptr %p, align 8
  %35 = load i64, ptr %offset.addr, align 8
  %add24 = add i64 %35, 2
  %arrayidx25 = getelementptr i8, ptr %34, i64 %add24
  store i8 %conv23, ptr %arrayidx25, align 1
  %36 = load i32, ptr %value.addr, align 4
  %conv26 = trunc i32 %36 to i8
  %37 = load ptr, ptr %p, align 8
  %38 = load i64, ptr %offset.addr, align 8
  %add27 = add i64 %38, 3
  %arrayidx28 = getelementptr i8, ptr %37, i64 %add27
  store i8 %conv26, ptr %arrayidx28, align 1
  br label %if.end44

if.else29:                                        ; preds = %sw.bb12
  %39 = load i32, ptr %value.addr, align 4
  %conv30 = trunc i32 %39 to i8
  %40 = load ptr, ptr %p, align 8
  %41 = load i64, ptr %offset.addr, align 8
  %arrayidx31 = getelementptr i8, ptr %40, i64 %41
  store i8 %conv30, ptr %arrayidx31, align 1
  %42 = load i32, ptr %value.addr, align 4
  %shr32 = lshr i32 %42, 8
  %conv33 = trunc i32 %shr32 to i8
  %43 = load ptr, ptr %p, align 8
  %44 = load i64, ptr %offset.addr, align 8
  %add34 = add i64 %44, 1
  %arrayidx35 = getelementptr i8, ptr %43, i64 %add34
  store i8 %conv33, ptr %arrayidx35, align 1
  %45 = load i32, ptr %value.addr, align 4
  %shr36 = lshr i32 %45, 16
  %conv37 = trunc i32 %shr36 to i8
  %46 = load ptr, ptr %p, align 8
  %47 = load i64, ptr %offset.addr, align 8
  %add38 = add i64 %47, 2
  %arrayidx39 = getelementptr i8, ptr %46, i64 %add38
  store i8 %conv37, ptr %arrayidx39, align 1
  %48 = load i32, ptr %value.addr, align 4
  %shr40 = lshr i32 %48, 24
  %conv41 = trunc i32 %shr40 to i8
  %49 = load ptr, ptr %p, align 8
  %50 = load i64, ptr %offset.addr, align 8
  %add42 = add i64 %50, 3
  %arrayidx43 = getelementptr i8, ptr %49, i64 %add42
  store i8 %conv41, ptr %arrayidx43, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.else29, %if.then14
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end44, %if.end, %sw.bb, %entry
  ret void
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
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.extract32) #6
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
define internal void @trace_pflash_write_block(ptr noundef %name, i32 noundef %value) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  call void @_nocheck__trace_pflash_write_block(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pflash_mode_read_array(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_pflash_mode_read_array(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pflash_io_write(ptr noundef %name, i64 noundef %offset, i32 noundef %size, i32 noundef %value, i8 noundef zeroext %wcycle) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %wcycle.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i8 %wcycle, ptr %wcycle.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PFLASH_IO_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  %8 = load i32, ptr %value.addr, align 4
  %9 = load i8, ptr %wcycle.addr, align 1
  %conv11 = zext i8 %9 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i32, ptr %size.addr, align 4
  %13 = load i32, ptr %value.addr, align 4
  %14 = load i8, ptr %wcycle.addr, align 1
  %conv12 = zext i8 %14 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, ptr noundef %10, i64 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pflash_write(ptr noundef %name, ptr noundef %str) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PFLASH_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %str.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %str.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pflash_write_block_erase(ptr noundef %name, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
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
  %1 = load i16, ptr @_TRACE_PFLASH_WRITE_BLOCK_ERASE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @blk_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pflash_data_write(ptr noundef %name, i64 noundef %offset, i32 noundef %size, i32 noundef %value, i64 noundef %counter) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %counter.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i64 %counter, ptr %counter.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %3 = load i32, ptr %value.addr, align 4
  %4 = load i64, ptr %counter.addr, align 8
  call void @_nocheck__trace_pflash_data_write(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pflash_data_write(ptr noundef %name, i64 noundef %offset, i32 noundef %size, i32 noundef %value, i64 noundef %counter) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %counter.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i64 %counter, ptr %counter.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PFLASH_DATA_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  %8 = load i32, ptr %value.addr, align 4
  %9 = load i64, ptr %counter.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i32, ptr %size.addr, align 4
  %13 = load i32, ptr %value.addr, align 4
  %14 = load i64, ptr %counter.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, ptr noundef %10, i64 noundef %11, i32 noundef %12, i32 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pflash_write_block(ptr noundef %name, i32 noundef %value) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PFLASH_WRITE_BLOCK_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pflash_mode_read_array(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PFLASH_MODE_READ_ARRAY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pflash_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %pfl = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pfl, align 8
  %1 = load ptr, ptr %pfl, align 8
  %ro = getelementptr inbounds %struct.PFlashCFI01, ptr %1, i32 0, i32 9
  %2 = load i8, ptr %ro, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pfl, align 8
  %call = call ptr @qemu_add_vm_change_state_handler(ptr noundef @postload_update_cb, ptr noundef %3)
  %4 = load ptr, ptr %pfl, align 8
  %vmstate = getelementptr inbounds %struct.PFlashCFI01, ptr %4, i32 0, i32 22
  store ptr %call, ptr %vmstate, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare ptr @qemu_add_vm_change_state_handler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @postload_update_cb(ptr noundef %opaque, i1 noundef zeroext %running, i32 noundef %state) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %running.addr = alloca i8, align 1
  %state.addr = alloca i32, align 4
  %pfl = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %frombool = zext i1 %running to i8
  store i8 %frombool, ptr %running.addr, align 1
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pfl, align 8
  %1 = load ptr, ptr %pfl, align 8
  %vmstate = getelementptr inbounds %struct.PFlashCFI01, ptr %1, i32 0, i32 22
  %2 = load ptr, ptr %vmstate, align 16
  call void @qemu_del_vm_change_state_handler(ptr noundef %2)
  %3 = load ptr, ptr %pfl, align 8
  %vmstate1 = getelementptr inbounds %struct.PFlashCFI01, ptr %3, i32 0, i32 22
  store ptr null, ptr %vmstate1, align 16
  %4 = load ptr, ptr %pfl, align 8
  %name = getelementptr inbounds %struct.PFlashCFI01, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %name, align 16
  call void @trace_pflash_postload_cb(ptr noundef %5)
  %6 = load ptr, ptr %pfl, align 8
  %7 = load ptr, ptr %pfl, align 8
  %sector_len = getelementptr inbounds %struct.PFlashCFI01, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %sector_len, align 16
  %9 = load ptr, ptr %pfl, align 8
  %nb_blocs = getelementptr inbounds %struct.PFlashCFI01, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %nb_blocs, align 8
  %conv = zext i32 %10 to i64
  %mul = mul i64 %8, %conv
  %conv2 = trunc i64 %mul to i32
  call void @pflash_update(ptr noundef %6, i32 noundef 0, i32 noundef %conv2)
  ret void
}

declare void @qemu_del_vm_change_state_handler(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pflash_postload_cb(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_pflash_postload_cb(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pflash_postload_cb(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PFLASH_POSTLOAD_CB_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.80, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
