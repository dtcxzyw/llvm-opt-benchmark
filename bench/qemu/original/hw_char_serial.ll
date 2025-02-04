target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.2 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.2 = type { i32, i32, i8 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.3, i32, ptr, i32, ptr }
%union.anon.3 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SerialState = type { %struct.DeviceState, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, %struct.CharBackend, i32, i32, i32, i32, i8, i64, %struct.Fifo8, %struct.Fifo8, i8, ptr, i32, i64, i32, ptr, %struct.MemoryRegion }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Fifo8 = type { ptr, i32, i32, i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QEMUSerialSetParams = type { i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SerialMM = type { %struct.SysBusDevice, %struct.SerialState, i8, i8 }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon.4], i32, [32 x i32] }
%struct.anon.4 = type { i64, ptr }

@.str = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"divider\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"rbr\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"ier\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"iir\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"lcr\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"mcr\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"lsr\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"msr\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"scr\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"fcr_vmstate\00", align 1
@.compoundliteral = internal global [11 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.1, ptr null, i64 160, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 2, i32 0, ptr null }, %struct.VMStateField { ptr @.str.2, ptr null, i64 162, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.3, ptr null, i64 165, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.4, ptr null, i64 166, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.5, ptr null, i64 167, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.6, ptr null, i64 168, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 169, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.8, ptr null, i64 170, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.9, ptr null, i64 171, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.10, ptr null, i64 173, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 3, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_serial_thr_ipending = internal constant %struct.VMStateDescription { ptr @.str.24, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @serial_thr_ipending_needed, ptr null, ptr @.compoundliteral.26, ptr null }, align 8
@vmstate_serial_tsr = internal constant %struct.VMStateDescription { ptr @.str.27, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @serial_tsr_needed, ptr null, ptr @.compoundliteral.31, ptr null }, align 8
@vmstate_serial_recv_fifo = internal constant %struct.VMStateDescription { ptr @.str.32, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @serial_recv_fifo_needed, ptr null, ptr @.compoundliteral.34, ptr null }, align 8
@vmstate_serial_xmit_fifo = internal constant %struct.VMStateDescription { ptr @.str.35, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @serial_xmit_fifo_needed, ptr null, ptr @.compoundliteral.37, ptr null }, align 8
@vmstate_serial_fifo_timeout_timer = internal constant %struct.VMStateDescription { ptr @.str.38, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @serial_fifo_timeout_timer_needed, ptr null, ptr @.compoundliteral.40, ptr null }, align 8
@vmstate_serial_timeout_ipending = internal constant %struct.VMStateDescription { ptr @.str.41, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @serial_timeout_ipending_needed, ptr null, ptr @.compoundliteral.43, ptr null }, align 8
@vmstate_serial_poll = internal constant %struct.VMStateDescription { ptr @.str.44, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @serial_poll_needed, ptr null, ptr @.compoundliteral.47, ptr null }, align 8
@.compoundliteral.11 = internal global [8 x ptr] [ptr @vmstate_serial_thr_ipending, ptr @vmstate_serial_tsr, ptr @vmstate_serial_recv_fifo, ptr @vmstate_serial_xmit_fifo, ptr @vmstate_serial_fifo_timeout_timer, ptr @vmstate_serial_timeout_ipending, ptr @vmstate_serial_poll, ptr null], align 8
@vmstate_serial = dso_local constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 3, i32 2, i32 0, ptr @serial_pre_load, ptr @serial_post_load, ptr @serial_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.11 }, align 8
@serial_io_ops = dso_local constant %struct.MemoryRegionOps { ptr @serial_ioport_read, ptr @serial_ioport_write, ptr null, ptr null, i32 2, %struct.anon { i32 0, i32 0, i8 1, ptr null }, %struct.anon.2 { i32 1, i32 1, i8 0 } }, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"serial-mm\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"regshift\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"baudbase\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"endianness\00", align 1
@error_fatal = external global ptr, align 8
@.str.17 = private unnamed_addr constant [61 x i8] c"inconsistent state in serial device (tsr empty, tsr_retry=%d\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"s->watch_tag == 0\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"../qemu/hw/char/serial.c\00", align 1
@__PRETTY_FUNCTION__.serial_post_load = private unnamed_addr constant [34 x i8] c"int serial_post_load(void *, int)\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"inconsistent state in serial device (tsr not empty, tsr_retry=0\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"!(s->lsr & UART_LSR_TEMT)\00", align 1
@__PRETTY_FUNCTION__.serial_xmit = private unnamed_addr constant [32 x i8] c"void serial_xmit(SerialState *)\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"!(s->lsr & UART_LSR_THRE)\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"!fifo8_is_empty(&s->xmit_fifo)\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"serial/thr_ipending\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"thr_ipending\00", align 1
@vmstate_info_int32 = external constant %struct.VMStateInfo, align 8
@.compoundliteral.26 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.25, ptr null, i64 176, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.27 = private unnamed_addr constant [11 x i8] c"serial/tsr\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"tsr_retry\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.29 = private unnamed_addr constant [4 x i8] c"thr\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"tsr\00", align 1
@.compoundliteral.31 = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.28, ptr null, i64 256, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.29, ptr null, i64 163, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.30, ptr null, i64 164, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.32 = private unnamed_addr constant [17 x i8] c"serial/recv_fifo\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"recv_fifo\00", align 1
@vmstate_fifo8 = external constant %struct.VMStateDescription, align 8
@.compoundliteral.34 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.33, ptr null, i64 280, i64 24, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_fifo8, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.35 = private unnamed_addr constant [17 x i8] c"serial/xmit_fifo\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"xmit_fifo\00", align 1
@.compoundliteral.37 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.36, ptr null, i64 304, i64 24, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_fifo8, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.38 = private unnamed_addr constant [26 x i8] c"serial/fifo_timeout_timer\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"fifo_timeout_timer\00", align 1
@vmstate_info_timer = external constant %struct.VMStateInfo, align 8
@.compoundliteral.40 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.39, ptr null, i64 336, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_timer, i32 3, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.41 = private unnamed_addr constant [24 x i8] c"serial/timeout_ipending\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"timeout_ipending\00", align 1
@.compoundliteral.43 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.42, ptr null, i64 344, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.44 = private unnamed_addr constant [12 x i8] c"serial/poll\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"poll_msl\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"modem_status_poll\00", align 1
@.compoundliteral.47 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.45, ptr null, i64 360, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.46, ptr null, i64 368, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_timer, i32 3, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@trace_events_enabled_count = external global i32, align 4
@_TRACE_SERIAL_UPDATE_PARAMETERS_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.48 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:serial_update_parameters baudrate=%lu parity='%c' data=%d stop=%d\0A\00", align 1
@.str.49 = private unnamed_addr constant [67 x i8] c"serial_update_parameters baudrate=%lu parity='%c' data=%d stop=%d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.50 = private unnamed_addr constant [22 x i8] c"size == 1 && addr < 8\00", align 1
@__PRETTY_FUNCTION__.serial_ioport_read = private unnamed_addr constant [58 x i8] c"uint64_t serial_ioport_read(void *, hwaddr, unsigned int)\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 16 - start\00", align 1
@.str.52 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract16 = private unnamed_addr constant [39 x i8] c"uint16_t extract16(uint16_t, int, int)\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1
@_TRACE_SERIAL_READ_DSTATE = external global i16, align 2
@.str.54 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:serial_read read addr 0x%02x val 0x%02x\0A\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"serial_read read addr 0x%02x val 0x%02x\0A\00", align 1
@__PRETTY_FUNCTION__.serial_ioport_write = private unnamed_addr constant [65 x i8] c"void serial_ioport_write(void *, hwaddr, uint64_t, unsigned int)\00", align 1
@_TRACE_SERIAL_WRITE_DSTATE = external global i16, align 2
@.str.56 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:serial_write write addr 0x%02x val 0x%02x\0A\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"serial_write write addr 0x%02x val 0x%02x\0A\00", align 1
@__PRETTY_FUNCTION__.deposit32 = private unnamed_addr constant [49 x i8] c"uint32_t deposit32(uint32_t, int, int, uint32_t)\00", align 1
@.str.58 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/char/serial.h\00", align 1
@__func__.SERIAL_MM = private unnamed_addr constant [10 x i8] c"SERIAL_MM\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.60 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.62 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@serial_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.59, i64 656, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @serial_class_init, ptr null, ptr null, ptr null }, align 8
@serial_mm_info = internal constant %struct.TypeInfo { ptr @.str.12, ptr @.str.61, i64 1488, i64 0, ptr @serial_mm_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @serial_mm_class_init, ptr null, ptr null, ptr null }, align 8
@serial_properties = internal global [4 x %struct.Property] [%struct.Property { ptr @.str.15, ptr @qdev_prop_chr, i64 192, i8 0, i64 0, i8 0, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.14, ptr @qdev_prop_uint32, i64 252, i8 0, i64 0, i8 1, %union.anon.3 { i64 115200 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.63, ptr @qdev_prop_bool, i64 264, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.SERIAL = private unnamed_addr constant [7 x i8] c"SERIAL\00", align 1
@qdev_prop_chr = external constant %struct.PropertyInfo, align 8
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.63 = private unnamed_addr constant [7 x i8] c"wakeup\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@serial_mm_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.13, ptr @qdev_prop_uint8, i64 1472, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.16, ptr @qdev_prop_uint8, i64 1473, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_serial_mm = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 3, i32 2, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.64, ptr null }, align 8
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@serial_mm_ops = internal constant [3 x %struct.MemoryRegionOps] [%struct.MemoryRegionOps { ptr @serial_mm_read, ptr @serial_mm_write, ptr null, ptr null, i32 0, %struct.anon { i32 0, i32 8, i8 0, ptr null }, %struct.anon.2 { i32 0, i32 8, i8 0 } }, %struct.MemoryRegionOps { ptr @serial_mm_read, ptr @serial_mm_write, ptr null, ptr null, i32 1, %struct.anon { i32 0, i32 8, i8 0, ptr null }, %struct.anon.2 { i32 0, i32 8, i8 0 } }, %struct.MemoryRegionOps { ptr @serial_mm_read, ptr @serial_mm_write, ptr null, ptr null, i32 2, %struct.anon { i32 0, i32 8, i8 0, ptr null }, %struct.anon.2 { i32 0, i32 8, i8 0 } }], align 16
@.compoundliteral.64 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str, ptr null, i64 816, i64 656, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_serial, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_serial_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @serial_pre_load(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %thr_ipending = getelementptr inbounds %struct.SerialState, ptr %1, i32 0, i32 14
  store i32 -1, ptr %thr_ipending, align 16
  %2 = load ptr, ptr %s, align 8
  %poll_msl = getelementptr inbounds %struct.SerialState, ptr %2, i32 0, i32 29
  store i32 -1, ptr %poll_msl, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @serial_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i32, ptr %version_id.addr, align 4
  %cmp = icmp slt i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %fcr_vmstate = getelementptr inbounds %struct.SerialState, ptr %2, i32 0, i32 13
  store i8 0, ptr %fcr_vmstate, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %s, align 8
  %thr_ipending = getelementptr inbounds %struct.SerialState, ptr %3, i32 0, i32 14
  %4 = load i32, ptr %thr_ipending, align 16
  %cmp1 = icmp eq i32 %4, -1
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  %iir = getelementptr inbounds %struct.SerialState, ptr %5, i32 0, i32 6
  %6 = load i8, ptr %iir, align 2
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 6
  %cmp3 = icmp eq i32 %and, 2
  %conv4 = zext i1 %cmp3 to i32
  %7 = load ptr, ptr %s, align 8
  %thr_ipending5 = getelementptr inbounds %struct.SerialState, ptr %7, i32 0, i32 14
  store i32 %conv4, ptr %thr_ipending5, align 16
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %s, align 8
  %tsr_retry = getelementptr inbounds %struct.SerialState, ptr %8, i32 0, i32 19
  %9 = load i32, ptr %tsr_retry, align 16
  %cmp7 = icmp ugt i32 %9, 0
  br i1 %cmp7, label %if.then9, label %if.else26

if.then9:                                         ; preds = %if.end6
  %10 = load ptr, ptr %s, align 8
  %lsr = getelementptr inbounds %struct.SerialState, ptr %10, i32 0, i32 9
  %11 = load i8, ptr %lsr, align 1
  %conv10 = zext i8 %11 to i32
  %and11 = and i32 %conv10, 64
  %tobool = icmp ne i32 %and11, 0
  br i1 %tobool, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then9
  %12 = load ptr, ptr %s, align 8
  %tsr_retry13 = getelementptr inbounds %struct.SerialState, ptr %12, i32 0, i32 19
  %13 = load i32, ptr %tsr_retry13, align 16
  call void (ptr, ...) @error_report(ptr noundef @.str.17, i32 noundef %13)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then9
  %14 = load ptr, ptr %s, align 8
  %tsr_retry15 = getelementptr inbounds %struct.SerialState, ptr %14, i32 0, i32 19
  %15 = load i32, ptr %tsr_retry15, align 16
  %cmp16 = icmp ugt i32 %15, 4
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  %16 = load ptr, ptr %s, align 8
  %tsr_retry19 = getelementptr inbounds %struct.SerialState, ptr %16, i32 0, i32 19
  store i32 4, ptr %tsr_retry19, align 16
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end14
  %17 = load ptr, ptr %s, align 8
  %watch_tag = getelementptr inbounds %struct.SerialState, ptr %17, i32 0, i32 20
  %18 = load i32, ptr %watch_tag, align 4
  %cmp21 = icmp eq i32 %18, 0
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end20
  br label %if.end24

if.else:                                          ; preds = %if.end20
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 670, ptr noundef @__PRETTY_FUNCTION__.serial_post_load) #6
  unreachable

if.end24:                                         ; preds = %if.then23
  %19 = load ptr, ptr %s, align 8
  %chr = getelementptr inbounds %struct.SerialState, ptr %19, i32 0, i32 16
  %20 = load ptr, ptr %s, align 8
  %call = call i32 @qemu_chr_fe_add_watch(ptr noundef %chr, i32 noundef 20, ptr noundef @serial_watch_cb, ptr noundef %20)
  %21 = load ptr, ptr %s, align 8
  %watch_tag25 = getelementptr inbounds %struct.SerialState, ptr %21, i32 0, i32 20
  store i32 %call, ptr %watch_tag25, align 4
  br label %if.end33

if.else26:                                        ; preds = %if.end6
  %22 = load ptr, ptr %s, align 8
  %lsr27 = getelementptr inbounds %struct.SerialState, ptr %22, i32 0, i32 9
  %23 = load i8, ptr %lsr27, align 1
  %conv28 = zext i8 %23 to i32
  %and29 = and i32 %conv28, 64
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.else26
  call void (ptr, ...) @error_report(ptr noundef @.str.20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.else26
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end24
  %24 = load ptr, ptr %s, align 8
  %lcr = getelementptr inbounds %struct.SerialState, ptr %24, i32 0, i32 7
  %25 = load i8, ptr %lcr, align 1
  %conv34 = zext i8 %25 to i32
  %shr = ashr i32 %conv34, 6
  %and35 = and i32 %shr, 1
  %26 = load ptr, ptr %s, align 8
  %last_break_enable = getelementptr inbounds %struct.SerialState, ptr %26, i32 0, i32 17
  store i32 %and35, ptr %last_break_enable, align 8
  %27 = load ptr, ptr %s, align 8
  %28 = load ptr, ptr %s, align 8
  %fcr_vmstate36 = getelementptr inbounds %struct.SerialState, ptr %28, i32 0, i32 13
  %29 = load i8, ptr %fcr_vmstate36, align 1
  call void @serial_write_fcr(ptr noundef %27, i8 noundef zeroext %29)
  %30 = load ptr, ptr %s, align 8
  call void @serial_update_parameters(ptr noundef %30)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then31, %if.then12
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @serial_pre_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %fcr = getelementptr inbounds %struct.SerialState, ptr %1, i32 0, i32 12
  %2 = load i8, ptr %fcr, align 4
  %3 = load ptr, ptr %s, align 8
  %fcr_vmstate = getelementptr inbounds %struct.SerialState, ptr %3, i32 0, i32 13
  store i8 %2, ptr %fcr_vmstate, align 1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @serial_set_frequency(ptr noundef %s, i32 noundef %frequency) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %frequency.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %frequency, ptr %frequency.addr, align 4
  %0 = load i32, ptr %frequency.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %baudbase = getelementptr inbounds %struct.SerialState, ptr %1, i32 0, i32 18
  store i32 %0, ptr %baudbase, align 4
  %2 = load ptr, ptr %s.addr, align 8
  call void @serial_update_parameters(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_update_parameters(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %speed = alloca float, align 4
  %parity = alloca i32, align 4
  %data_bits = alloca i32, align 4
  %stop_bits = alloca i32, align 4
  %frame_size = alloca i32, align 4
  %ssp = alloca %struct.QEMUSerialSetParams, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 1, ptr %frame_size, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %lcr = getelementptr inbounds %struct.SerialState, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %lcr, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %frame_size, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %frame_size, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %lcr1 = getelementptr inbounds %struct.SerialState, ptr %3, i32 0, i32 7
  %4 = load i8, ptr %lcr1, align 1
  %conv2 = zext i8 %4 to i32
  %and3 = and i32 %conv2, 16
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  store i32 69, ptr %parity, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 79, ptr %parity, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end7

if.else6:                                         ; preds = %entry
  store i32 78, ptr %parity, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else6, %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %lcr8 = getelementptr inbounds %struct.SerialState, ptr %5, i32 0, i32 7
  %6 = load i8, ptr %lcr8, align 1
  %conv9 = zext i8 %6 to i32
  %and10 = and i32 %conv9, 4
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end7
  store i32 2, ptr %stop_bits, align 4
  br label %if.end14

if.else13:                                        ; preds = %if.end7
  store i32 1, ptr %stop_bits, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12
  %7 = load ptr, ptr %s.addr, align 8
  %lcr15 = getelementptr inbounds %struct.SerialState, ptr %7, i32 0, i32 7
  %8 = load i8, ptr %lcr15, align 1
  %conv16 = zext i8 %8 to i32
  %and17 = and i32 %conv16, 3
  %add = add i32 %and17, 5
  store i32 %add, ptr %data_bits, align 4
  %9 = load i32, ptr %data_bits, align 4
  %10 = load i32, ptr %stop_bits, align 4
  %add18 = add i32 %9, %10
  %11 = load i32, ptr %frame_size, align 4
  %add19 = add i32 %11, %add18
  store i32 %add19, ptr %frame_size, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %divider = getelementptr inbounds %struct.SerialState, ptr %12, i32 0, i32 1
  %13 = load i16, ptr %divider, align 16
  %conv20 = zext i16 %13 to i32
  %cmp = icmp eq i32 %conv20, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %14 = load ptr, ptr %s.addr, align 8
  %baudbase = getelementptr inbounds %struct.SerialState, ptr %14, i32 0, i32 18
  %15 = load i32, ptr %baudbase, align 4
  %conv22 = uitofp i32 %15 to float
  %16 = load ptr, ptr %s.addr, align 8
  %divider23 = getelementptr inbounds %struct.SerialState, ptr %16, i32 0, i32 1
  %17 = load i16, ptr %divider23, align 16
  %conv24 = zext i16 %17 to i32
  %conv25 = sitofp i32 %conv24 to float
  %div = fdiv float %conv22, %conv25
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 3.500000e+03, %cond.true ], [ %div, %cond.false ]
  store float %cond, ptr %speed, align 4
  %18 = load float, ptr %speed, align 4
  %conv26 = fptosi float %18 to i32
  %speed27 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %ssp, i32 0, i32 0
  store i32 %conv26, ptr %speed27, align 4
  %19 = load i32, ptr %parity, align 4
  %parity28 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %ssp, i32 0, i32 1
  store i32 %19, ptr %parity28, align 4
  %20 = load i32, ptr %data_bits, align 4
  %data_bits29 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %ssp, i32 0, i32 2
  store i32 %20, ptr %data_bits29, align 4
  %21 = load i32, ptr %stop_bits, align 4
  %stop_bits30 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %ssp, i32 0, i32 3
  store i32 %21, ptr %stop_bits30, align 4
  %22 = load float, ptr %speed, align 4
  %div31 = fdiv float 1.000000e+09, %22
  %23 = load i32, ptr %frame_size, align 4
  %conv32 = sitofp i32 %23 to float
  %mul = fmul float %div31, %conv32
  %conv33 = fptoui float %mul to i64
  %24 = load ptr, ptr %s.addr, align 8
  %char_transmit_time = getelementptr inbounds %struct.SerialState, ptr %24, i32 0, i32 28
  store i64 %conv33, ptr %char_transmit_time, align 16
  %25 = load ptr, ptr %s.addr, align 8
  %chr = getelementptr inbounds %struct.SerialState, ptr %25, i32 0, i32 16
  %call = call i32 @qemu_chr_fe_ioctl(ptr noundef %chr, i32 noundef 1, ptr noundef %ssp)
  %26 = load float, ptr %speed, align 4
  %conv34 = fptoui float %26 to i64
  %27 = load i32, ptr %parity, align 4
  %conv35 = trunc i32 %27 to i8
  %28 = load i32, ptr %data_bits, align 4
  %29 = load i32, ptr %stop_bits, align 4
  call void @trace_serial_update_parameters(i64 noundef %conv34, i8 noundef signext %conv35, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @serial_ioport_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %addr.addr, align 8
  %cmp1 = icmp ult i64 %2, 8
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.50, ptr noundef @.str.19, i32 noundef 474, ptr noundef @__PRETTY_FUNCTION__.serial_ioport_read) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i64, ptr %addr.addr, align 8
  switch i64 %3, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb39
    i64 2, label %sw.bb53
    i64 3, label %sw.bb60
    i64 4, label %sw.bb63
    i64 5, label %sw.bb66
    i64 6, label %sw.bb79
    i64 7, label %sw.bb114
  ]

sw.default:                                       ; preds = %if.end
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %if.end
  %4 = load ptr, ptr %s, align 8
  %lcr = getelementptr inbounds %struct.SerialState, ptr %4, i32 0, i32 7
  %5 = load i8, ptr %lcr, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.else5

if.then2:                                         ; preds = %sw.bb
  %6 = load ptr, ptr %s, align 8
  %divider = getelementptr inbounds %struct.SerialState, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %divider, align 16
  %8 = load i64, ptr %addr.addr, align 8
  %mul = mul i64 8, %8
  %conv3 = trunc i64 %mul to i32
  %call = call zeroext i16 @extract16(i16 noundef zeroext %7, i32 noundef %conv3, i32 noundef 8)
  %conv4 = zext i16 %call to i32
  store i32 %conv4, ptr %ret, align 4
  br label %if.end38

if.else5:                                         ; preds = %sw.bb
  %9 = load ptr, ptr %s, align 8
  %fcr = getelementptr inbounds %struct.SerialState, ptr %9, i32 0, i32 12
  %10 = load i8, ptr %fcr, align 4
  %conv6 = zext i8 %10 to i32
  %and7 = and i32 %conv6, 1
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.else26

if.then9:                                         ; preds = %if.else5
  %11 = load ptr, ptr %s, align 8
  %recv_fifo = getelementptr inbounds %struct.SerialState, ptr %11, i32 0, i32 23
  %call10 = call zeroext i1 @fifo8_is_empty(ptr noundef %recv_fifo)
  br i1 %call10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  %12 = load ptr, ptr %s, align 8
  %recv_fifo12 = getelementptr inbounds %struct.SerialState, ptr %12, i32 0, i32 23
  %call13 = call zeroext i8 @fifo8_pop(ptr noundef %recv_fifo12)
  %conv14 = zext i8 %call13 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv14, %cond.false ]
  store i32 %cond, ptr %ret, align 4
  %13 = load ptr, ptr %s, align 8
  %recv_fifo15 = getelementptr inbounds %struct.SerialState, ptr %13, i32 0, i32 23
  %num = getelementptr inbounds %struct.Fifo8, ptr %recv_fifo15, i32 0, i32 3
  %14 = load i32, ptr %num, align 8
  %cmp16 = icmp eq i32 %14, 0
  br i1 %cmp16, label %if.then18, label %if.else22

if.then18:                                        ; preds = %cond.end
  %15 = load ptr, ptr %s, align 8
  %lsr = getelementptr inbounds %struct.SerialState, ptr %15, i32 0, i32 9
  %16 = load i8, ptr %lsr, align 1
  %conv19 = zext i8 %16 to i32
  %and20 = and i32 %conv19, -18
  %conv21 = trunc i32 %and20 to i8
  store i8 %conv21, ptr %lsr, align 1
  br label %if.end25

if.else22:                                        ; preds = %cond.end
  %17 = load ptr, ptr %s, align 8
  %fifo_timeout_timer = getelementptr inbounds %struct.SerialState, ptr %17, i32 0, i32 26
  %18 = load ptr, ptr %fifo_timeout_timer, align 16
  %call23 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %19 = load ptr, ptr %s, align 8
  %char_transmit_time = getelementptr inbounds %struct.SerialState, ptr %19, i32 0, i32 28
  %20 = load i64, ptr %char_transmit_time, align 16
  %mul24 = mul i64 %20, 4
  %add = add i64 %call23, %mul24
  call void @timer_mod(ptr noundef %18, i64 noundef %add)
  br label %if.end25

if.end25:                                         ; preds = %if.else22, %if.then18
  %21 = load ptr, ptr %s, align 8
  %timeout_ipending = getelementptr inbounds %struct.SerialState, ptr %21, i32 0, i32 27
  store i32 0, ptr %timeout_ipending, align 8
  br label %if.end32

if.else26:                                        ; preds = %if.else5
  %22 = load ptr, ptr %s, align 8
  %rbr = getelementptr inbounds %struct.SerialState, ptr %22, i32 0, i32 2
  %23 = load i8, ptr %rbr, align 2
  %conv27 = zext i8 %23 to i32
  store i32 %conv27, ptr %ret, align 4
  %24 = load ptr, ptr %s, align 8
  %lsr28 = getelementptr inbounds %struct.SerialState, ptr %24, i32 0, i32 9
  %25 = load i8, ptr %lsr28, align 1
  %conv29 = zext i8 %25 to i32
  %and30 = and i32 %conv29, -18
  %conv31 = trunc i32 %and30 to i8
  store i8 %conv31, ptr %lsr28, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.else26, %if.end25
  %26 = load ptr, ptr %s, align 8
  call void @serial_update_irq(ptr noundef %26)
  %27 = load ptr, ptr %s, align 8
  %mcr = getelementptr inbounds %struct.SerialState, ptr %27, i32 0, i32 8
  %28 = load i8, ptr %mcr, align 8
  %conv33 = zext i8 %28 to i32
  %and34 = and i32 %conv33, 16
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end32
  %29 = load ptr, ptr %s, align 8
  %chr = getelementptr inbounds %struct.SerialState, ptr %29, i32 0, i32 16
  call void @qemu_chr_fe_accept_input(ptr noundef %chr)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then2
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end
  %30 = load ptr, ptr %s, align 8
  %lcr40 = getelementptr inbounds %struct.SerialState, ptr %30, i32 0, i32 7
  %31 = load i8, ptr %lcr40, align 1
  %conv41 = zext i8 %31 to i32
  %and42 = and i32 %conv41, 128
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.else50

if.then44:                                        ; preds = %sw.bb39
  %32 = load ptr, ptr %s, align 8
  %divider45 = getelementptr inbounds %struct.SerialState, ptr %32, i32 0, i32 1
  %33 = load i16, ptr %divider45, align 16
  %34 = load i64, ptr %addr.addr, align 8
  %mul46 = mul i64 8, %34
  %conv47 = trunc i64 %mul46 to i32
  %call48 = call zeroext i16 @extract16(i16 noundef zeroext %33, i32 noundef %conv47, i32 noundef 8)
  %conv49 = zext i16 %call48 to i32
  store i32 %conv49, ptr %ret, align 4
  br label %if.end52

if.else50:                                        ; preds = %sw.bb39
  %35 = load ptr, ptr %s, align 8
  %ier = getelementptr inbounds %struct.SerialState, ptr %35, i32 0, i32 5
  %36 = load i8, ptr %ier, align 1
  %conv51 = zext i8 %36 to i32
  store i32 %conv51, ptr %ret, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else50, %if.then44
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end
  %37 = load ptr, ptr %s, align 8
  %iir = getelementptr inbounds %struct.SerialState, ptr %37, i32 0, i32 6
  %38 = load i8, ptr %iir, align 2
  %conv54 = zext i8 %38 to i32
  store i32 %conv54, ptr %ret, align 4
  %39 = load i32, ptr %ret, align 4
  %and55 = and i32 %39, 6
  %cmp56 = icmp eq i32 %and55, 2
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %sw.bb53
  %40 = load ptr, ptr %s, align 8
  %thr_ipending = getelementptr inbounds %struct.SerialState, ptr %40, i32 0, i32 14
  store i32 0, ptr %thr_ipending, align 16
  %41 = load ptr, ptr %s, align 8
  call void @serial_update_irq(ptr noundef %41)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %sw.bb53
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end
  %42 = load ptr, ptr %s, align 8
  %lcr61 = getelementptr inbounds %struct.SerialState, ptr %42, i32 0, i32 7
  %43 = load i8, ptr %lcr61, align 1
  %conv62 = zext i8 %43 to i32
  store i32 %conv62, ptr %ret, align 4
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end
  %44 = load ptr, ptr %s, align 8
  %mcr64 = getelementptr inbounds %struct.SerialState, ptr %44, i32 0, i32 8
  %45 = load i8, ptr %mcr64, align 8
  %conv65 = zext i8 %45 to i32
  store i32 %conv65, ptr %ret, align 4
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end
  %46 = load ptr, ptr %s, align 8
  %lsr67 = getelementptr inbounds %struct.SerialState, ptr %46, i32 0, i32 9
  %47 = load i8, ptr %lsr67, align 1
  %conv68 = zext i8 %47 to i32
  store i32 %conv68, ptr %ret, align 4
  %48 = load ptr, ptr %s, align 8
  %lsr69 = getelementptr inbounds %struct.SerialState, ptr %48, i32 0, i32 9
  %49 = load i8, ptr %lsr69, align 1
  %conv70 = zext i8 %49 to i32
  %and71 = and i32 %conv70, 18
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.then73, label %if.end78

if.then73:                                        ; preds = %sw.bb66
  %50 = load ptr, ptr %s, align 8
  %lsr74 = getelementptr inbounds %struct.SerialState, ptr %50, i32 0, i32 9
  %51 = load i8, ptr %lsr74, align 1
  %conv75 = zext i8 %51 to i32
  %and76 = and i32 %conv75, -19
  %conv77 = trunc i32 %and76 to i8
  store i8 %conv77, ptr %lsr74, align 1
  %52 = load ptr, ptr %s, align 8
  call void @serial_update_irq(ptr noundef %52)
  br label %if.end78

if.end78:                                         ; preds = %if.then73, %sw.bb66
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end
  %53 = load ptr, ptr %s, align 8
  %mcr80 = getelementptr inbounds %struct.SerialState, ptr %53, i32 0, i32 8
  %54 = load i8, ptr %mcr80, align 8
  %conv81 = zext i8 %54 to i32
  %and82 = and i32 %conv81, 16
  %tobool83 = icmp ne i32 %and82, 0
  br i1 %tobool83, label %if.then84, label %if.else97

if.then84:                                        ; preds = %sw.bb79
  %55 = load ptr, ptr %s, align 8
  %mcr85 = getelementptr inbounds %struct.SerialState, ptr %55, i32 0, i32 8
  %56 = load i8, ptr %mcr85, align 8
  %conv86 = zext i8 %56 to i32
  %and87 = and i32 %conv86, 12
  %shl = shl i32 %and87, 4
  store i32 %shl, ptr %ret, align 4
  %57 = load ptr, ptr %s, align 8
  %mcr88 = getelementptr inbounds %struct.SerialState, ptr %57, i32 0, i32 8
  %58 = load i8, ptr %mcr88, align 8
  %conv89 = zext i8 %58 to i32
  %and90 = and i32 %conv89, 2
  %shl91 = shl i32 %and90, 3
  %59 = load i32, ptr %ret, align 4
  %or = or i32 %59, %shl91
  store i32 %or, ptr %ret, align 4
  %60 = load ptr, ptr %s, align 8
  %mcr92 = getelementptr inbounds %struct.SerialState, ptr %60, i32 0, i32 8
  %61 = load i8, ptr %mcr92, align 8
  %conv93 = zext i8 %61 to i32
  %and94 = and i32 %conv93, 1
  %shl95 = shl i32 %and94, 5
  %62 = load i32, ptr %ret, align 4
  %or96 = or i32 %62, %shl95
  store i32 %or96, ptr %ret, align 4
  br label %if.end113

if.else97:                                        ; preds = %sw.bb79
  %63 = load ptr, ptr %s, align 8
  %poll_msl = getelementptr inbounds %struct.SerialState, ptr %63, i32 0, i32 29
  %64 = load i32, ptr %poll_msl, align 8
  %cmp98 = icmp sge i32 %64, 0
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.else97
  %65 = load ptr, ptr %s, align 8
  call void @serial_update_msl(ptr noundef %65)
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.else97
  %66 = load ptr, ptr %s, align 8
  %msr = getelementptr inbounds %struct.SerialState, ptr %66, i32 0, i32 10
  %67 = load i8, ptr %msr, align 2
  %conv102 = zext i8 %67 to i32
  store i32 %conv102, ptr %ret, align 4
  %68 = load ptr, ptr %s, align 8
  %msr103 = getelementptr inbounds %struct.SerialState, ptr %68, i32 0, i32 10
  %69 = load i8, ptr %msr103, align 2
  %conv104 = zext i8 %69 to i32
  %and105 = and i32 %conv104, 15
  %tobool106 = icmp ne i32 %and105, 0
  br i1 %tobool106, label %if.then107, label %if.end112

if.then107:                                       ; preds = %if.end101
  %70 = load ptr, ptr %s, align 8
  %msr108 = getelementptr inbounds %struct.SerialState, ptr %70, i32 0, i32 10
  %71 = load i8, ptr %msr108, align 2
  %conv109 = zext i8 %71 to i32
  %and110 = and i32 %conv109, 240
  %conv111 = trunc i32 %and110 to i8
  store i8 %conv111, ptr %msr108, align 2
  %72 = load ptr, ptr %s, align 8
  call void @serial_update_irq(ptr noundef %72)
  br label %if.end112

if.end112:                                        ; preds = %if.then107, %if.end101
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then84
  br label %sw.epilog

sw.bb114:                                         ; preds = %if.end
  %73 = load ptr, ptr %s, align 8
  %scr = getelementptr inbounds %struct.SerialState, ptr %73, i32 0, i32 11
  %74 = load i8, ptr %scr, align 1
  %conv115 = zext i8 %74 to i32
  store i32 %conv115, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb114, %if.end113, %if.end78, %sw.bb63, %sw.bb60, %if.end59, %if.end52, %if.end38
  %75 = load i64, ptr %addr.addr, align 8
  %conv116 = trunc i64 %75 to i16
  %76 = load i32, ptr %ret, align 4
  %conv117 = trunc i32 %76 to i8
  call void @trace_serial_read(i16 noundef zeroext %conv116, i8 noundef zeroext %conv117)
  %77 = load i32, ptr %ret, align 4
  %conv118 = zext i32 %77 to i64
  ret i64 %conv118
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_ioport_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %changed = alloca i8, align 1
  %break_enable = alloca i32, align 4
  %old_mcr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %addr.addr, align 8
  %cmp1 = icmp ult i64 %2, 8
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.50, ptr noundef @.str.19, i32 noundef 337, ptr noundef @__PRETTY_FUNCTION__.serial_ioport_write) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %3 to i16
  %4 = load i64, ptr %val.addr, align 8
  %conv2 = trunc i64 %4 to i8
  call void @trace_serial_write(i16 noundef zeroext %conv, i8 noundef zeroext %conv2)
  %5 = load i64, ptr %addr.addr, align 8
  switch i64 %5, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb36
    i64 2, label %sw.bb97
    i64 3, label %sw.bb125
    i64 4, label %sw.bb136
    i64 5, label %sw.bb157
    i64 6, label %sw.bb158
    i64 7, label %sw.bb159
  ]

sw.default:                                       ; preds = %if.end
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %if.end
  %6 = load ptr, ptr %s, align 8
  %lcr = getelementptr inbounds %struct.SerialState, ptr %6, i32 0, i32 7
  %7 = load i8, ptr %lcr, align 1
  %conv3 = zext i8 %7 to i32
  %and = and i32 %conv3, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.else10

if.then4:                                         ; preds = %sw.bb
  %8 = load ptr, ptr %s, align 8
  %divider = getelementptr inbounds %struct.SerialState, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %divider, align 16
  %conv5 = zext i16 %9 to i32
  %10 = load i64, ptr %addr.addr, align 8
  %mul = mul i64 8, %10
  %conv6 = trunc i64 %mul to i32
  %11 = load i64, ptr %val.addr, align 8
  %conv7 = trunc i64 %11 to i32
  %call = call i32 @deposit32(i32 noundef %conv5, i32 noundef %conv6, i32 noundef 8, i32 noundef %conv7)
  %conv8 = trunc i32 %call to i16
  %12 = load ptr, ptr %s, align 8
  %divider9 = getelementptr inbounds %struct.SerialState, ptr %12, i32 0, i32 1
  store i16 %conv8, ptr %divider9, align 16
  %13 = load ptr, ptr %s, align 8
  call void @serial_update_parameters(ptr noundef %13)
  br label %if.end35

if.else10:                                        ; preds = %sw.bb
  %14 = load i64, ptr %val.addr, align 8
  %conv11 = trunc i64 %14 to i8
  %15 = load ptr, ptr %s, align 8
  %thr = getelementptr inbounds %struct.SerialState, ptr %15, i32 0, i32 3
  store i8 %conv11, ptr %thr, align 1
  %16 = load ptr, ptr %s, align 8
  %fcr = getelementptr inbounds %struct.SerialState, ptr %16, i32 0, i32 12
  %17 = load i8, ptr %fcr, align 4
  %conv12 = zext i8 %17 to i32
  %and13 = and i32 %conv12, 1
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.else10
  %18 = load ptr, ptr %s, align 8
  %xmit_fifo = getelementptr inbounds %struct.SerialState, ptr %18, i32 0, i32 24
  %call16 = call zeroext i1 @fifo8_is_full(ptr noundef %xmit_fifo)
  br i1 %call16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then15
  %19 = load ptr, ptr %s, align 8
  %xmit_fifo18 = getelementptr inbounds %struct.SerialState, ptr %19, i32 0, i32 24
  %call19 = call zeroext i8 @fifo8_pop(ptr noundef %xmit_fifo18)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.then15
  %20 = load ptr, ptr %s, align 8
  %xmit_fifo21 = getelementptr inbounds %struct.SerialState, ptr %20, i32 0, i32 24
  %21 = load ptr, ptr %s, align 8
  %thr22 = getelementptr inbounds %struct.SerialState, ptr %21, i32 0, i32 3
  %22 = load i8, ptr %thr22, align 1
  call void @fifo8_push(ptr noundef %xmit_fifo21, i8 noundef zeroext %22)
  br label %if.end23

if.end23:                                         ; preds = %if.end20, %if.else10
  %23 = load ptr, ptr %s, align 8
  %thr_ipending = getelementptr inbounds %struct.SerialState, ptr %23, i32 0, i32 14
  store i32 0, ptr %thr_ipending, align 16
  %24 = load ptr, ptr %s, align 8
  %lsr = getelementptr inbounds %struct.SerialState, ptr %24, i32 0, i32 9
  %25 = load i8, ptr %lsr, align 1
  %conv24 = zext i8 %25 to i32
  %and25 = and i32 %conv24, -33
  %conv26 = trunc i32 %and25 to i8
  store i8 %conv26, ptr %lsr, align 1
  %26 = load ptr, ptr %s, align 8
  %lsr27 = getelementptr inbounds %struct.SerialState, ptr %26, i32 0, i32 9
  %27 = load i8, ptr %lsr27, align 1
  %conv28 = zext i8 %27 to i32
  %and29 = and i32 %conv28, -65
  %conv30 = trunc i32 %and29 to i8
  store i8 %conv30, ptr %lsr27, align 1
  %28 = load ptr, ptr %s, align 8
  call void @serial_update_irq(ptr noundef %28)
  %29 = load ptr, ptr %s, align 8
  %tsr_retry = getelementptr inbounds %struct.SerialState, ptr %29, i32 0, i32 19
  %30 = load i32, ptr %tsr_retry, align 16
  %cmp31 = icmp eq i32 %30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end23
  %31 = load ptr, ptr %s, align 8
  call void @serial_xmit(ptr noundef %31)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end23
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then4
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end
  %32 = load ptr, ptr %s, align 8
  %lcr37 = getelementptr inbounds %struct.SerialState, ptr %32, i32 0, i32 7
  %33 = load i8, ptr %lcr37, align 1
  %conv38 = zext i8 %33 to i32
  %and39 = and i32 %conv38, 128
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.then41, label %if.else50

if.then41:                                        ; preds = %sw.bb36
  %34 = load ptr, ptr %s, align 8
  %divider42 = getelementptr inbounds %struct.SerialState, ptr %34, i32 0, i32 1
  %35 = load i16, ptr %divider42, align 16
  %conv43 = zext i16 %35 to i32
  %36 = load i64, ptr %addr.addr, align 8
  %mul44 = mul i64 8, %36
  %conv45 = trunc i64 %mul44 to i32
  %37 = load i64, ptr %val.addr, align 8
  %conv46 = trunc i64 %37 to i32
  %call47 = call i32 @deposit32(i32 noundef %conv43, i32 noundef %conv45, i32 noundef 8, i32 noundef %conv46)
  %conv48 = trunc i32 %call47 to i16
  %38 = load ptr, ptr %s, align 8
  %divider49 = getelementptr inbounds %struct.SerialState, ptr %38, i32 0, i32 1
  store i16 %conv48, ptr %divider49, align 16
  %39 = load ptr, ptr %s, align 8
  call void @serial_update_parameters(ptr noundef %39)
  br label %if.end96

if.else50:                                        ; preds = %sw.bb36
  %40 = load ptr, ptr %s, align 8
  %ier = getelementptr inbounds %struct.SerialState, ptr %40, i32 0, i32 5
  %41 = load i8, ptr %ier, align 1
  %conv51 = zext i8 %41 to i64
  %42 = load i64, ptr %val.addr, align 8
  %xor = xor i64 %conv51, %42
  %and52 = and i64 %xor, 15
  %conv53 = trunc i64 %and52 to i8
  store i8 %conv53, ptr %changed, align 1
  %43 = load i64, ptr %val.addr, align 8
  %and54 = and i64 %43, 15
  %conv55 = trunc i64 %and54 to i8
  %44 = load ptr, ptr %s, align 8
  %ier56 = getelementptr inbounds %struct.SerialState, ptr %44, i32 0, i32 5
  store i8 %conv55, ptr %ier56, align 1
  %45 = load i8, ptr %changed, align 1
  %conv57 = zext i8 %45 to i32
  %and58 = and i32 %conv57, 8
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %land.lhs.true60, label %if.end73

land.lhs.true60:                                  ; preds = %if.else50
  %46 = load ptr, ptr %s, align 8
  %poll_msl = getelementptr inbounds %struct.SerialState, ptr %46, i32 0, i32 29
  %47 = load i32, ptr %poll_msl, align 8
  %cmp61 = icmp sge i32 %47, 0
  br i1 %cmp61, label %if.then63, label %if.end73

if.then63:                                        ; preds = %land.lhs.true60
  %48 = load ptr, ptr %s, align 8
  %ier64 = getelementptr inbounds %struct.SerialState, ptr %48, i32 0, i32 5
  %49 = load i8, ptr %ier64, align 1
  %conv65 = zext i8 %49 to i32
  %and66 = and i32 %conv65, 8
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %if.then68, label %if.else70

if.then68:                                        ; preds = %if.then63
  %50 = load ptr, ptr %s, align 8
  %poll_msl69 = getelementptr inbounds %struct.SerialState, ptr %50, i32 0, i32 29
  store i32 1, ptr %poll_msl69, align 8
  %51 = load ptr, ptr %s, align 8
  call void @serial_update_msl(ptr noundef %51)
  br label %if.end72

if.else70:                                        ; preds = %if.then63
  %52 = load ptr, ptr %s, align 8
  %modem_status_poll = getelementptr inbounds %struct.SerialState, ptr %52, i32 0, i32 30
  %53 = load ptr, ptr %modem_status_poll, align 16
  call void @timer_del(ptr noundef %53)
  %54 = load ptr, ptr %s, align 8
  %poll_msl71 = getelementptr inbounds %struct.SerialState, ptr %54, i32 0, i32 29
  store i32 0, ptr %poll_msl71, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.else70, %if.then68
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %land.lhs.true60, %if.else50
  %55 = load i8, ptr %changed, align 1
  %conv74 = zext i8 %55 to i32
  %and75 = and i32 %conv74, 2
  %tobool76 = icmp ne i32 %and75, 0
  br i1 %tobool76, label %if.then77, label %if.end92

if.then77:                                        ; preds = %if.end73
  %56 = load ptr, ptr %s, align 8
  %ier78 = getelementptr inbounds %struct.SerialState, ptr %56, i32 0, i32 5
  %57 = load i8, ptr %ier78, align 1
  %conv79 = zext i8 %57 to i32
  %and80 = and i32 %conv79, 2
  %tobool81 = icmp ne i32 %and80, 0
  br i1 %tobool81, label %land.lhs.true82, label %if.else89

land.lhs.true82:                                  ; preds = %if.then77
  %58 = load ptr, ptr %s, align 8
  %lsr83 = getelementptr inbounds %struct.SerialState, ptr %58, i32 0, i32 9
  %59 = load i8, ptr %lsr83, align 1
  %conv84 = zext i8 %59 to i32
  %and85 = and i32 %conv84, 32
  %tobool86 = icmp ne i32 %and85, 0
  br i1 %tobool86, label %if.then87, label %if.else89

if.then87:                                        ; preds = %land.lhs.true82
  %60 = load ptr, ptr %s, align 8
  %thr_ipending88 = getelementptr inbounds %struct.SerialState, ptr %60, i32 0, i32 14
  store i32 1, ptr %thr_ipending88, align 16
  br label %if.end91

if.else89:                                        ; preds = %land.lhs.true82, %if.then77
  %61 = load ptr, ptr %s, align 8
  %thr_ipending90 = getelementptr inbounds %struct.SerialState, ptr %61, i32 0, i32 14
  store i32 0, ptr %thr_ipending90, align 16
  br label %if.end91

if.end91:                                         ; preds = %if.else89, %if.then87
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end73
  %62 = load i8, ptr %changed, align 1
  %tobool93 = icmp ne i8 %62, 0
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end92
  %63 = load ptr, ptr %s, align 8
  call void @serial_update_irq(ptr noundef %63)
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.end92
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then41
  br label %sw.epilog

sw.bb97:                                          ; preds = %if.end
  %64 = load i64, ptr %val.addr, align 8
  %65 = load ptr, ptr %s, align 8
  %fcr98 = getelementptr inbounds %struct.SerialState, ptr %65, i32 0, i32 12
  %66 = load i8, ptr %fcr98, align 4
  %conv99 = zext i8 %66 to i64
  %xor100 = xor i64 %64, %conv99
  %and101 = and i64 %xor100, 1
  %tobool102 = icmp ne i64 %and101, 0
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %sw.bb97
  %67 = load i64, ptr %val.addr, align 8
  %or = or i64 %67, 6
  store i64 %or, ptr %val.addr, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %sw.bb97
  %68 = load i64, ptr %val.addr, align 8
  %and105 = and i64 %68, 2
  %tobool106 = icmp ne i64 %and105, 0
  br i1 %tobool106, label %if.then107, label %if.end112

if.then107:                                       ; preds = %if.end104
  %69 = load ptr, ptr %s, align 8
  %lsr108 = getelementptr inbounds %struct.SerialState, ptr %69, i32 0, i32 9
  %70 = load i8, ptr %lsr108, align 1
  %conv109 = zext i8 %70 to i32
  %and110 = and i32 %conv109, -18
  %conv111 = trunc i32 %and110 to i8
  store i8 %conv111, ptr %lsr108, align 1
  %71 = load ptr, ptr %s, align 8
  %fifo_timeout_timer = getelementptr inbounds %struct.SerialState, ptr %71, i32 0, i32 26
  %72 = load ptr, ptr %fifo_timeout_timer, align 16
  call void @timer_del(ptr noundef %72)
  %73 = load ptr, ptr %s, align 8
  %timeout_ipending = getelementptr inbounds %struct.SerialState, ptr %73, i32 0, i32 27
  store i32 0, ptr %timeout_ipending, align 8
  %74 = load ptr, ptr %s, align 8
  %recv_fifo = getelementptr inbounds %struct.SerialState, ptr %74, i32 0, i32 23
  call void @fifo8_reset(ptr noundef %recv_fifo)
  br label %if.end112

if.end112:                                        ; preds = %if.then107, %if.end104
  %75 = load i64, ptr %val.addr, align 8
  %and113 = and i64 %75, 4
  %tobool114 = icmp ne i64 %and113, 0
  br i1 %tobool114, label %if.then115, label %if.end122

if.then115:                                       ; preds = %if.end112
  %76 = load ptr, ptr %s, align 8
  %lsr116 = getelementptr inbounds %struct.SerialState, ptr %76, i32 0, i32 9
  %77 = load i8, ptr %lsr116, align 1
  %conv117 = zext i8 %77 to i32
  %or118 = or i32 %conv117, 32
  %conv119 = trunc i32 %or118 to i8
  store i8 %conv119, ptr %lsr116, align 1
  %78 = load ptr, ptr %s, align 8
  %thr_ipending120 = getelementptr inbounds %struct.SerialState, ptr %78, i32 0, i32 14
  store i32 1, ptr %thr_ipending120, align 16
  %79 = load ptr, ptr %s, align 8
  %xmit_fifo121 = getelementptr inbounds %struct.SerialState, ptr %79, i32 0, i32 24
  call void @fifo8_reset(ptr noundef %xmit_fifo121)
  br label %if.end122

if.end122:                                        ; preds = %if.then115, %if.end112
  %80 = load ptr, ptr %s, align 8
  %81 = load i64, ptr %val.addr, align 8
  %and123 = and i64 %81, 201
  %conv124 = trunc i64 %and123 to i8
  call void @serial_write_fcr(ptr noundef %80, i8 noundef zeroext %conv124)
  %82 = load ptr, ptr %s, align 8
  call void @serial_update_irq(ptr noundef %82)
  br label %sw.epilog

sw.bb125:                                         ; preds = %if.end
  %83 = load i64, ptr %val.addr, align 8
  %conv126 = trunc i64 %83 to i8
  %84 = load ptr, ptr %s, align 8
  %lcr127 = getelementptr inbounds %struct.SerialState, ptr %84, i32 0, i32 7
  store i8 %conv126, ptr %lcr127, align 1
  %85 = load ptr, ptr %s, align 8
  call void @serial_update_parameters(ptr noundef %85)
  %86 = load i64, ptr %val.addr, align 8
  %shr = lshr i64 %86, 6
  %and128 = and i64 %shr, 1
  %conv129 = trunc i64 %and128 to i32
  store i32 %conv129, ptr %break_enable, align 4
  %87 = load i32, ptr %break_enable, align 4
  %88 = load ptr, ptr %s, align 8
  %last_break_enable = getelementptr inbounds %struct.SerialState, ptr %88, i32 0, i32 17
  %89 = load i32, ptr %last_break_enable, align 8
  %cmp130 = icmp ne i32 %87, %89
  br i1 %cmp130, label %if.then132, label %if.end135

if.then132:                                       ; preds = %sw.bb125
  %90 = load i32, ptr %break_enable, align 4
  %91 = load ptr, ptr %s, align 8
  %last_break_enable133 = getelementptr inbounds %struct.SerialState, ptr %91, i32 0, i32 17
  store i32 %90, ptr %last_break_enable133, align 8
  %92 = load ptr, ptr %s, align 8
  %chr = getelementptr inbounds %struct.SerialState, ptr %92, i32 0, i32 16
  %call134 = call i32 @qemu_chr_fe_ioctl(ptr noundef %chr, i32 noundef 2, ptr noundef %break_enable)
  br label %if.end135

if.end135:                                        ; preds = %if.then132, %sw.bb125
  br label %sw.epilog

sw.bb136:                                         ; preds = %if.end
  %93 = load ptr, ptr %s, align 8
  %mcr = getelementptr inbounds %struct.SerialState, ptr %93, i32 0, i32 8
  %94 = load i8, ptr %mcr, align 8
  %conv137 = zext i8 %94 to i32
  store i32 %conv137, ptr %old_mcr, align 4
  %95 = load i64, ptr %val.addr, align 8
  %and138 = and i64 %95, 31
  %conv139 = trunc i64 %and138 to i8
  %96 = load ptr, ptr %s, align 8
  %mcr140 = getelementptr inbounds %struct.SerialState, ptr %96, i32 0, i32 8
  store i8 %conv139, ptr %mcr140, align 8
  %97 = load i64, ptr %val.addr, align 8
  %and141 = and i64 %97, 16
  %tobool142 = icmp ne i64 %and141, 0
  br i1 %tobool142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %sw.bb136
  br label %sw.epilog

if.end144:                                        ; preds = %sw.bb136
  %98 = load ptr, ptr %s, align 8
  %poll_msl145 = getelementptr inbounds %struct.SerialState, ptr %98, i32 0, i32 29
  %99 = load i32, ptr %poll_msl145, align 8
  %cmp146 = icmp sge i32 %99, 0
  br i1 %cmp146, label %land.lhs.true148, label %if.end156

land.lhs.true148:                                 ; preds = %if.end144
  %100 = load i32, ptr %old_mcr, align 4
  %101 = load ptr, ptr %s, align 8
  %mcr149 = getelementptr inbounds %struct.SerialState, ptr %101, i32 0, i32 8
  %102 = load i8, ptr %mcr149, align 8
  %conv150 = zext i8 %102 to i32
  %cmp151 = icmp ne i32 %100, %conv150
  br i1 %cmp151, label %if.then153, label %if.end156

if.then153:                                       ; preds = %land.lhs.true148
  %103 = load ptr, ptr %s, align 8
  call void @serial_update_tiocm(ptr noundef %103)
  %104 = load ptr, ptr %s, align 8
  %modem_status_poll154 = getelementptr inbounds %struct.SerialState, ptr %104, i32 0, i32 30
  %105 = load ptr, ptr %modem_status_poll154, align 16
  %call155 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %106 = load ptr, ptr %s, align 8
  %char_transmit_time = getelementptr inbounds %struct.SerialState, ptr %106, i32 0, i32 28
  %107 = load i64, ptr %char_transmit_time, align 16
  %add = add i64 %call155, %107
  call void @timer_mod(ptr noundef %105, i64 noundef %add)
  br label %if.end156

if.end156:                                        ; preds = %if.then153, %land.lhs.true148, %if.end144
  br label %sw.epilog

sw.bb157:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb158:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb159:                                         ; preds = %if.end
  %108 = load i64, ptr %val.addr, align 8
  %conv160 = trunc i64 %108 to i8
  %109 = load ptr, ptr %s, align 8
  %scr = getelementptr inbounds %struct.SerialState, ptr %109, i32 0, i32 11
  store i8 %conv160, ptr %scr, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb159, %sw.bb158, %sw.bb157, %if.end156, %if.then143, %if.end135, %if.end122, %if.end96, %if.end35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @serial_mm_init(ptr noundef %address_space, i64 noundef %base, i32 noundef %regshift, ptr noundef %irq, i32 noundef %baudbase, ptr noundef %chr, i32 noundef %end) #0 {
entry:
  %address_space.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  %regshift.addr = alloca i32, align 4
  %irq.addr = alloca ptr, align 8
  %baudbase.addr = alloca i32, align 4
  %chr.addr = alloca ptr, align 8
  %end.addr = alloca i32, align 4
  %smm = alloca ptr, align 8
  %mr = alloca ptr, align 8
  store ptr %address_space, ptr %address_space.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  store i32 %regshift, ptr %regshift.addr, align 4
  store ptr %irq, ptr %irq.addr, align 8
  store i32 %baudbase, ptr %baudbase.addr, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store i32 %end, ptr %end.addr, align 4
  %call = call ptr @qdev_new(ptr noundef @.str.12)
  %call1 = call ptr @SERIAL_MM(ptr noundef %call)
  store ptr %call1, ptr %smm, align 8
  %0 = load ptr, ptr %smm, align 8
  %call2 = call ptr @DEVICE(ptr noundef %0)
  %1 = load i32, ptr %regshift.addr, align 4
  %conv = trunc i32 %1 to i8
  call void @qdev_prop_set_uint8(ptr noundef %call2, ptr noundef @.str.13, i8 noundef zeroext %conv)
  %2 = load ptr, ptr %smm, align 8
  %call3 = call ptr @DEVICE(ptr noundef %2)
  %3 = load i32, ptr %baudbase.addr, align 4
  call void @qdev_prop_set_uint32(ptr noundef %call3, ptr noundef @.str.14, i32 noundef %3)
  %4 = load ptr, ptr %smm, align 8
  %call4 = call ptr @DEVICE(ptr noundef %4)
  %5 = load ptr, ptr %chr.addr, align 8
  call void @qdev_prop_set_chr(ptr noundef %call4, ptr noundef @.str.15, ptr noundef %5)
  %6 = load ptr, ptr %smm, align 8
  %call5 = call ptr @DEVICE(ptr noundef %6)
  %7 = load i64, ptr %base.addr, align 8
  %conv6 = trunc i64 %7 to i32
  call void @qdev_set_legacy_instance_id(ptr noundef %call5, i32 noundef %conv6, i32 noundef 2)
  %8 = load ptr, ptr %smm, align 8
  %call7 = call ptr @DEVICE(ptr noundef %8)
  %9 = load i32, ptr %end.addr, align 4
  %conv8 = trunc i32 %9 to i8
  call void @qdev_prop_set_uint8(ptr noundef %call7, ptr noundef @.str.16, i8 noundef zeroext %conv8)
  %10 = load ptr, ptr %smm, align 8
  %call9 = call ptr @SYS_BUS_DEVICE(ptr noundef %10)
  %call10 = call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call9, ptr noundef @error_fatal)
  %11 = load ptr, ptr %smm, align 8
  %call11 = call ptr @SYS_BUS_DEVICE(ptr noundef %11)
  %12 = load ptr, ptr %irq.addr, align 8
  call void @sysbus_connect_irq(ptr noundef %call11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %smm, align 8
  %call12 = call ptr @SYS_BUS_DEVICE(ptr noundef %13)
  %call13 = call ptr @sysbus_mmio_get_region(ptr noundef %call12, i32 noundef 0)
  store ptr %call13, ptr %mr, align 8
  %14 = load ptr, ptr %address_space.addr, align 8
  %15 = load i64, ptr %base.addr, align 8
  %16 = load ptr, ptr %mr, align 8
  call void @memory_region_add_subregion(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %smm, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SERIAL_MM(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.12, ptr noundef @.str.58, i32 noundef 102, ptr noundef @__func__.SERIAL_MM)
  ret ptr %call
}

declare ptr @qdev_new(ptr noundef) #1

declare void @qdev_prop_set_uint8(ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.59, ptr noundef @.str.60, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) #1

declare void @qdev_prop_set_chr(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qdev_set_legacy_instance_id(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare void @sysbus_connect_irq(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @sysbus_mmio_get_region(ptr noundef, i32 noundef) #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_serial_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @serial_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @serial_info)
  %call1 = call ptr @type_register_static(ptr noundef @serial_mm_info)
  ret void
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @qemu_chr_fe_add_watch(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @serial_watch_cb(ptr noundef %do_not_use, i32 noundef %cond, ptr noundef %opaque) #0 {
entry:
  %do_not_use.addr = alloca ptr, align 8
  %cond.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %do_not_use, ptr %do_not_use.addr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %watch_tag = getelementptr inbounds %struct.SerialState, ptr %1, i32 0, i32 20
  store i32 0, ptr %watch_tag, align 4
  %2 = load ptr, ptr %s, align 8
  call void @serial_xmit(ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_write_fcr(ptr noundef %s, i8 noundef zeroext %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  %1 = load ptr, ptr %s.addr, align 8
  %fcr = getelementptr inbounds %struct.SerialState, ptr %1, i32 0, i32 12
  store i8 %0, ptr %fcr, align 4
  %2 = load i8, ptr %val.addr, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %iir = getelementptr inbounds %struct.SerialState, ptr %3, i32 0, i32 6
  %4 = load i8, ptr %iir, align 2
  %conv1 = zext i8 %4 to i32
  %or = or i32 %conv1, 192
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %iir, align 2
  %5 = load i8, ptr %val.addr, align 1
  %conv3 = zext i8 %5 to i32
  %and4 = and i32 %conv3, 192
  switch i32 %and4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 64, label %sw.bb5
    i32 128, label %sw.bb7
    i32 192, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  %recv_fifo_itl = getelementptr inbounds %struct.SerialState, ptr %6, i32 0, i32 25
  store i8 1, ptr %recv_fifo_itl, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %recv_fifo_itl6 = getelementptr inbounds %struct.SerialState, ptr %7, i32 0, i32 25
  store i8 4, ptr %recv_fifo_itl6, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %recv_fifo_itl8 = getelementptr inbounds %struct.SerialState, ptr %8, i32 0, i32 25
  store i8 8, ptr %recv_fifo_itl8, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %recv_fifo_itl10 = getelementptr inbounds %struct.SerialState, ptr %9, i32 0, i32 25
  store i8 14, ptr %recv_fifo_itl10, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb, %if.then
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %iir11 = getelementptr inbounds %struct.SerialState, ptr %10, i32 0, i32 6
  %11 = load i8, ptr %iir11, align 2
  %conv12 = zext i8 %11 to i32
  %and13 = and i32 %conv12, -193
  %conv14 = trunc i32 %and13 to i8
  store i8 %conv14, ptr %iir11, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.epilog
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_xmit(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %lsr = getelementptr inbounds %struct.SerialState, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %lsr, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.19, i32 noundef 235, ptr noundef @__PRETTY_FUNCTION__.serial_xmit) #6
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %tsr_retry = getelementptr inbounds %struct.SerialState, ptr %2, i32 0, i32 19
  %3 = load i32, ptr %tsr_retry, align 16
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.end41

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %lsr3 = getelementptr inbounds %struct.SerialState, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %lsr3, align 1
  %conv4 = zext i8 %5 to i32
  %and5 = and i32 %conv4, 32
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.then2
  br label %if.end9

if.else8:                                         ; preds = %if.then2
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.19, i32 noundef 237, ptr noundef @__PRETTY_FUNCTION__.serial_xmit) #6
  unreachable

if.end9:                                          ; preds = %if.then7
  %6 = load ptr, ptr %s.addr, align 8
  %fcr = getelementptr inbounds %struct.SerialState, ptr %6, i32 0, i32 12
  %7 = load i8, ptr %fcr, align 4
  %conv10 = zext i8 %7 to i32
  %and11 = and i32 %conv10, 1
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.else26

if.then13:                                        ; preds = %if.end9
  %8 = load ptr, ptr %s.addr, align 8
  %xmit_fifo = getelementptr inbounds %struct.SerialState, ptr %8, i32 0, i32 24
  %call = call zeroext i1 @fifo8_is_empty(ptr noundef %xmit_fifo)
  br i1 %call, label %if.else15, label %if.then14

if.then14:                                        ; preds = %if.then13
  br label %if.end16

if.else15:                                        ; preds = %if.then13
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.19, i32 noundef 240, ptr noundef @__PRETTY_FUNCTION__.serial_xmit) #6
  unreachable

if.end16:                                         ; preds = %if.then14
  %9 = load ptr, ptr %s.addr, align 8
  %xmit_fifo17 = getelementptr inbounds %struct.SerialState, ptr %9, i32 0, i32 24
  %call18 = call zeroext i8 @fifo8_pop(ptr noundef %xmit_fifo17)
  %10 = load ptr, ptr %s.addr, align 8
  %tsr = getelementptr inbounds %struct.SerialState, ptr %10, i32 0, i32 4
  store i8 %call18, ptr %tsr, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %xmit_fifo19 = getelementptr inbounds %struct.SerialState, ptr %11, i32 0, i32 24
  %num = getelementptr inbounds %struct.Fifo8, ptr %xmit_fifo19, i32 0, i32 3
  %12 = load i32, ptr %num, align 16
  %tobool20 = icmp ne i32 %12, 0
  br i1 %tobool20, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end16
  %13 = load ptr, ptr %s.addr, align 8
  %lsr22 = getelementptr inbounds %struct.SerialState, ptr %13, i32 0, i32 9
  %14 = load i8, ptr %lsr22, align 1
  %conv23 = zext i8 %14 to i32
  %or = or i32 %conv23, 32
  %conv24 = trunc i32 %or to i8
  store i8 %conv24, ptr %lsr22, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end16
  br label %if.end32

if.else26:                                        ; preds = %if.end9
  %15 = load ptr, ptr %s.addr, align 8
  %thr = getelementptr inbounds %struct.SerialState, ptr %15, i32 0, i32 3
  %16 = load i8, ptr %thr, align 1
  %17 = load ptr, ptr %s.addr, align 8
  %tsr27 = getelementptr inbounds %struct.SerialState, ptr %17, i32 0, i32 4
  store i8 %16, ptr %tsr27, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %lsr28 = getelementptr inbounds %struct.SerialState, ptr %18, i32 0, i32 9
  %19 = load i8, ptr %lsr28, align 1
  %conv29 = zext i8 %19 to i32
  %or30 = or i32 %conv29, 32
  %conv31 = trunc i32 %or30 to i8
  store i8 %conv31, ptr %lsr28, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.else26, %if.end25
  %20 = load ptr, ptr %s.addr, align 8
  %lsr33 = getelementptr inbounds %struct.SerialState, ptr %20, i32 0, i32 9
  %21 = load i8, ptr %lsr33, align 1
  %conv34 = zext i8 %21 to i32
  %and35 = and i32 %conv34, 32
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end32
  %22 = load ptr, ptr %s.addr, align 8
  %thr_ipending = getelementptr inbounds %struct.SerialState, ptr %22, i32 0, i32 14
  %23 = load i32, ptr %thr_ipending, align 16
  %tobool37 = icmp ne i32 %23, 0
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %s.addr, align 8
  %thr_ipending39 = getelementptr inbounds %struct.SerialState, ptr %24, i32 0, i32 14
  store i32 1, ptr %thr_ipending39, align 16
  %25 = load ptr, ptr %s.addr, align 8
  call void @serial_update_irq(ptr noundef %25)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %land.lhs.true, %if.end32
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end
  %26 = load ptr, ptr %s.addr, align 8
  %mcr = getelementptr inbounds %struct.SerialState, ptr %26, i32 0, i32 8
  %27 = load i8, ptr %mcr, align 8
  %conv42 = zext i8 %27 to i32
  %and43 = and i32 %conv42, 16
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.then45, label %if.else47

if.then45:                                        ; preds = %if.end41
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %tsr46 = getelementptr inbounds %struct.SerialState, ptr %29, i32 0, i32 4
  call void @serial_receive1(ptr noundef %28, ptr noundef %tsr46, i32 noundef 1)
  br label %if.end78

if.else47:                                        ; preds = %if.end41
  %30 = load ptr, ptr %s.addr, align 8
  %chr = getelementptr inbounds %struct.SerialState, ptr %30, i32 0, i32 16
  %31 = load ptr, ptr %s.addr, align 8
  %tsr48 = getelementptr inbounds %struct.SerialState, ptr %31, i32 0, i32 4
  %call49 = call i32 @qemu_chr_fe_write(ptr noundef %chr, ptr noundef %tsr48, i32 noundef 1)
  store i32 %call49, ptr %rc, align 4
  %32 = load i32, ptr %rc, align 4
  %cmp50 = icmp eq i32 %32, 0
  br i1 %cmp50, label %land.lhs.true58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else47
  %33 = load i32, ptr %rc, align 4
  %cmp52 = icmp eq i32 %33, -1
  br i1 %cmp52, label %land.lhs.true54, label %if.end77

land.lhs.true54:                                  ; preds = %lor.lhs.false
  %call55 = call ptr @__errno_location() #7
  %34 = load i32, ptr %call55, align 4
  %cmp56 = icmp eq i32 %34, 11
  br i1 %cmp56, label %land.lhs.true58, label %if.end77

land.lhs.true58:                                  ; preds = %land.lhs.true54, %if.else47
  %35 = load ptr, ptr %s.addr, align 8
  %tsr_retry59 = getelementptr inbounds %struct.SerialState, ptr %35, i32 0, i32 19
  %36 = load i32, ptr %tsr_retry59, align 16
  %cmp60 = icmp ult i32 %36, 4
  br i1 %cmp60, label %if.then62, label %if.end77

if.then62:                                        ; preds = %land.lhs.true58
  %37 = load ptr, ptr %s.addr, align 8
  %watch_tag = getelementptr inbounds %struct.SerialState, ptr %37, i32 0, i32 20
  %38 = load i32, ptr %watch_tag, align 4
  %cmp63 = icmp eq i32 %38, 0
  br i1 %cmp63, label %if.then65, label %if.else66

if.then65:                                        ; preds = %if.then62
  br label %if.end67

if.else66:                                        ; preds = %if.then62
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 264, ptr noundef @__PRETTY_FUNCTION__.serial_xmit) #6
  unreachable

if.end67:                                         ; preds = %if.then65
  %39 = load ptr, ptr %s.addr, align 8
  %chr68 = getelementptr inbounds %struct.SerialState, ptr %39, i32 0, i32 16
  %40 = load ptr, ptr %s.addr, align 8
  %call69 = call i32 @qemu_chr_fe_add_watch(ptr noundef %chr68, i32 noundef 20, ptr noundef @serial_watch_cb, ptr noundef %40)
  %41 = load ptr, ptr %s.addr, align 8
  %watch_tag70 = getelementptr inbounds %struct.SerialState, ptr %41, i32 0, i32 20
  store i32 %call69, ptr %watch_tag70, align 4
  %42 = load ptr, ptr %s.addr, align 8
  %watch_tag71 = getelementptr inbounds %struct.SerialState, ptr %42, i32 0, i32 20
  %43 = load i32, ptr %watch_tag71, align 4
  %cmp72 = icmp ugt i32 %43, 0
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end67
  %44 = load ptr, ptr %s.addr, align 8
  %tsr_retry75 = getelementptr inbounds %struct.SerialState, ptr %44, i32 0, i32 19
  %45 = load i32, ptr %tsr_retry75, align 16
  %inc = add i32 %45, 1
  store i32 %inc, ptr %tsr_retry75, align 16
  br label %return

if.end76:                                         ; preds = %if.end67
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %land.lhs.true58, %land.lhs.true54, %lor.lhs.false
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then45
  %46 = load ptr, ptr %s.addr, align 8
  %tsr_retry79 = getelementptr inbounds %struct.SerialState, ptr %46, i32 0, i32 19
  store i32 0, ptr %tsr_retry79, align 16
  br label %do.cond

do.cond:                                          ; preds = %if.end78
  %47 = load ptr, ptr %s.addr, align 8
  %lsr80 = getelementptr inbounds %struct.SerialState, ptr %47, i32 0, i32 9
  %48 = load i8, ptr %lsr80, align 1
  %conv81 = zext i8 %48 to i32
  %and82 = and i32 %conv81, 32
  %tobool83 = icmp ne i32 %and82, 0
  %lnot = xor i1 %tobool83, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  %call84 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %49 = load ptr, ptr %s.addr, align 8
  %last_xmit_ts = getelementptr inbounds %struct.SerialState, ptr %49, i32 0, i32 22
  store i64 %call84, ptr %last_xmit_ts, align 16
  %50 = load ptr, ptr %s.addr, align 8
  %lsr85 = getelementptr inbounds %struct.SerialState, ptr %50, i32 0, i32 9
  %51 = load i8, ptr %lsr85, align 1
  %conv86 = zext i8 %51 to i32
  %or87 = or i32 %conv86, 64
  %conv88 = trunc i32 %or87 to i8
  store i8 %conv88, ptr %lsr85, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then74
  ret void
}

declare zeroext i1 @fifo8_is_empty(ptr noundef) #1

declare zeroext i8 @fifo8_pop(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_update_irq(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %tmp_iir = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 1, ptr %tmp_iir, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %ier = getelementptr inbounds %struct.SerialState, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %ier, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %lsr = getelementptr inbounds %struct.SerialState, ptr %2, i32 0, i32 9
  %3 = load i8, ptr %lsr, align 1
  %conv1 = zext i8 %3 to i32
  %and2 = and i32 %conv1, 30
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i8 6, ptr %tmp_iir, align 1
  br label %if.end49

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %ier4 = getelementptr inbounds %struct.SerialState, ptr %4, i32 0, i32 5
  %5 = load i8, ptr %ier4, align 1
  %conv5 = zext i8 %5 to i32
  %and6 = and i32 %conv5, 1
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.else11

land.lhs.true8:                                   ; preds = %if.else
  %6 = load ptr, ptr %s.addr, align 8
  %timeout_ipending = getelementptr inbounds %struct.SerialState, ptr %6, i32 0, i32 27
  %7 = load i32, ptr %timeout_ipending, align 8
  %tobool9 = icmp ne i32 %7, 0
  br i1 %tobool9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %land.lhs.true8
  store i8 12, ptr %tmp_iir, align 1
  br label %if.end48

if.else11:                                        ; preds = %land.lhs.true8, %if.else
  %8 = load ptr, ptr %s.addr, align 8
  %ier12 = getelementptr inbounds %struct.SerialState, ptr %8, i32 0, i32 5
  %9 = load i8, ptr %ier12, align 1
  %conv13 = zext i8 %9 to i32
  %and14 = and i32 %conv13, 1
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.else28

land.lhs.true16:                                  ; preds = %if.else11
  %10 = load ptr, ptr %s.addr, align 8
  %lsr17 = getelementptr inbounds %struct.SerialState, ptr %10, i32 0, i32 9
  %11 = load i8, ptr %lsr17, align 1
  %conv18 = zext i8 %11 to i32
  %and19 = and i32 %conv18, 1
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.else28

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %12 = load ptr, ptr %s.addr, align 8
  %fcr = getelementptr inbounds %struct.SerialState, ptr %12, i32 0, i32 12
  %13 = load i8, ptr %fcr, align 4
  %conv22 = zext i8 %13 to i32
  %and23 = and i32 %conv22, 1
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %land.lhs.true21
  %14 = load ptr, ptr %s.addr, align 8
  %recv_fifo = getelementptr inbounds %struct.SerialState, ptr %14, i32 0, i32 23
  %num = getelementptr inbounds %struct.Fifo8, ptr %recv_fifo, i32 0, i32 3
  %15 = load i32, ptr %num, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %recv_fifo_itl = getelementptr inbounds %struct.SerialState, ptr %16, i32 0, i32 25
  %17 = load i8, ptr %recv_fifo_itl, align 8
  %conv25 = zext i8 %17 to i32
  %cmp = icmp uge i32 %15, %conv25
  br i1 %cmp, label %if.then27, label %if.else28

if.then27:                                        ; preds = %lor.lhs.false, %land.lhs.true21
  store i8 4, ptr %tmp_iir, align 1
  br label %if.end47

if.else28:                                        ; preds = %lor.lhs.false, %land.lhs.true16, %if.else11
  %18 = load ptr, ptr %s.addr, align 8
  %ier29 = getelementptr inbounds %struct.SerialState, ptr %18, i32 0, i32 5
  %19 = load i8, ptr %ier29, align 1
  %conv30 = zext i8 %19 to i32
  %and31 = and i32 %conv30, 2
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.else36

land.lhs.true33:                                  ; preds = %if.else28
  %20 = load ptr, ptr %s.addr, align 8
  %thr_ipending = getelementptr inbounds %struct.SerialState, ptr %20, i32 0, i32 14
  %21 = load i32, ptr %thr_ipending, align 16
  %tobool34 = icmp ne i32 %21, 0
  br i1 %tobool34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %land.lhs.true33
  store i8 2, ptr %tmp_iir, align 1
  br label %if.end46

if.else36:                                        ; preds = %land.lhs.true33, %if.else28
  %22 = load ptr, ptr %s.addr, align 8
  %ier37 = getelementptr inbounds %struct.SerialState, ptr %22, i32 0, i32 5
  %23 = load i8, ptr %ier37, align 1
  %conv38 = zext i8 %23 to i32
  %and39 = and i32 %conv38, 8
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %land.lhs.true41, label %if.end

land.lhs.true41:                                  ; preds = %if.else36
  %24 = load ptr, ptr %s.addr, align 8
  %msr = getelementptr inbounds %struct.SerialState, ptr %24, i32 0, i32 10
  %25 = load i8, ptr %msr, align 2
  %conv42 = zext i8 %25 to i32
  %and43 = and i32 %conv42, 15
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.then45, label %if.end

if.then45:                                        ; preds = %land.lhs.true41
  store i8 0, ptr %tmp_iir, align 1
  br label %if.end

if.end:                                           ; preds = %if.then45, %land.lhs.true41, %if.else36
  br label %if.end46

if.end46:                                         ; preds = %if.end, %if.then35
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then27
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then10
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then
  %26 = load i8, ptr %tmp_iir, align 1
  %conv50 = zext i8 %26 to i32
  %27 = load ptr, ptr %s.addr, align 8
  %iir = getelementptr inbounds %struct.SerialState, ptr %27, i32 0, i32 6
  %28 = load i8, ptr %iir, align 2
  %conv51 = zext i8 %28 to i32
  %and52 = and i32 %conv51, 240
  %or = or i32 %conv50, %and52
  %conv53 = trunc i32 %or to i8
  %29 = load ptr, ptr %s.addr, align 8
  %iir54 = getelementptr inbounds %struct.SerialState, ptr %29, i32 0, i32 6
  store i8 %conv53, ptr %iir54, align 2
  %30 = load i8, ptr %tmp_iir, align 1
  %conv55 = zext i8 %30 to i32
  %cmp56 = icmp ne i32 %conv55, 1
  br i1 %cmp56, label %if.then58, label %if.else59

if.then58:                                        ; preds = %if.end49
  %31 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.SerialState, ptr %31, i32 0, i32 15
  %32 = load ptr, ptr %irq, align 8
  call void @qemu_irq_raise(ptr noundef %32)
  br label %if.end61

if.else59:                                        ; preds = %if.end49
  %33 = load ptr, ptr %s.addr, align 8
  %irq60 = getelementptr inbounds %struct.SerialState, ptr %33, i32 0, i32 15
  %34 = load ptr, ptr %irq60, align 8
  call void @qemu_irq_lower(ptr noundef %34)
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %if.then58
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_receive1(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %wakeup = getelementptr inbounds %struct.SerialState, ptr %1, i32 0, i32 21
  %2 = load i8, ptr %wakeup, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @qemu_system_wakeup_request(i32 noundef 3, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %s, align 8
  %fcr = getelementptr inbounds %struct.SerialState, ptr %3, i32 0, i32 12
  %4 = load i8, ptr %fcr, align 4
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  call void @recv_fifo_put(ptr noundef %7, i8 noundef zeroext %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %s, align 8
  %lsr = getelementptr inbounds %struct.SerialState, ptr %12, i32 0, i32 9
  %13 = load i8, ptr %lsr, align 1
  %conv4 = zext i8 %13 to i32
  %or = or i32 %conv4, 1
  %conv5 = trunc i32 %or to i8
  store i8 %conv5, ptr %lsr, align 1
  %14 = load ptr, ptr %s, align 8
  %fifo_timeout_timer = getelementptr inbounds %struct.SerialState, ptr %14, i32 0, i32 26
  %15 = load ptr, ptr %fifo_timeout_timer, align 16
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %16 = load ptr, ptr %s, align 8
  %char_transmit_time = getelementptr inbounds %struct.SerialState, ptr %16, i32 0, i32 28
  %17 = load i64, ptr %char_transmit_time, align 16
  %mul = mul i64 %17, 4
  %add = add i64 %call, %mul
  call void @timer_mod(ptr noundef %15, i64 noundef %add)
  br label %if.end21

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %s, align 8
  %lsr6 = getelementptr inbounds %struct.SerialState, ptr %18, i32 0, i32 9
  %19 = load i8, ptr %lsr6, align 1
  %conv7 = zext i8 %19 to i32
  %and8 = and i32 %conv7, 1
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.else
  %20 = load ptr, ptr %s, align 8
  %lsr11 = getelementptr inbounds %struct.SerialState, ptr %20, i32 0, i32 9
  %21 = load i8, ptr %lsr11, align 1
  %conv12 = zext i8 %21 to i32
  %or13 = or i32 %conv12, 2
  %conv14 = trunc i32 %or13 to i8
  store i8 %conv14, ptr %lsr11, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.else
  %22 = load ptr, ptr %buf.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx16, align 1
  %24 = load ptr, ptr %s, align 8
  %rbr = getelementptr inbounds %struct.SerialState, ptr %24, i32 0, i32 2
  store i8 %23, ptr %rbr, align 2
  %25 = load ptr, ptr %s, align 8
  %lsr17 = getelementptr inbounds %struct.SerialState, ptr %25, i32 0, i32 9
  %26 = load i8, ptr %lsr17, align 1
  %conv18 = zext i8 %26 to i32
  %or19 = or i32 %conv18, 1
  %conv20 = trunc i32 %or19 to i8
  store i8 %conv20, ptr %lsr17, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.end15, %for.end
  %27 = load ptr, ptr %s, align 8
  call void @serial_update_irq(ptr noundef %27)
  ret void
}

declare i32 @qemu_chr_fe_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_irq_raise(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_irq_lower(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 0)
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

declare void @qemu_system_wakeup_request(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @recv_fifo_put(ptr noundef %s, i8 noundef zeroext %chr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %chr.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %chr, ptr %chr.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %recv_fifo = getelementptr inbounds %struct.SerialState, ptr %0, i32 0, i32 23
  %call = call zeroext i1 @fifo8_is_full(ptr noundef %recv_fifo)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %recv_fifo1 = getelementptr inbounds %struct.SerialState, ptr %1, i32 0, i32 23
  %2 = load i8, ptr %chr.addr, align 1
  call void @fifo8_push(ptr noundef %recv_fifo1, i8 noundef zeroext %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %lsr = getelementptr inbounds %struct.SerialState, ptr %3, i32 0, i32 9
  %4 = load i8, ptr %lsr, align 1
  %conv = zext i8 %4 to i32
  %or = or i32 %conv, 2
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %lsr, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #1

declare zeroext i1 @fifo8_is_full(ptr noundef) #1

declare void @fifo8_push(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @serial_thr_ipending_needed(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i1, align 1
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %expected_value = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %ier = getelementptr inbounds %struct.SerialState, ptr %1, i32 0, i32 5
  %2 = load i8, ptr %ier, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %iir = getelementptr inbounds %struct.SerialState, ptr %3, i32 0, i32 6
  %4 = load i8, ptr %iir, align 2
  %conv1 = zext i8 %4 to i32
  %and2 = and i32 %conv1, 6
  %cmp = icmp eq i32 %and2, 2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %expected_value, align 1
  %5 = load ptr, ptr %s, align 8
  %thr_ipending = getelementptr inbounds %struct.SerialState, ptr %5, i32 0, i32 14
  %6 = load i32, ptr %thr_ipending, align 16
  %7 = load i8, ptr %expected_value, align 1
  %tobool4 = trunc i8 %7 to i1
  %conv5 = zext i1 %tobool4 to i32
  %cmp6 = icmp ne i32 %6, %conv5
  store i1 %cmp6, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @serial_tsr_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tsr_retry = getelementptr inbounds %struct.SerialState, ptr %1, i32 0, i32 19
  %2 = load i32, ptr %tsr_retry, align 16
  %cmp = icmp ne i32 %2, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @serial_recv_fifo_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %recv_fifo = getelementptr inbounds %struct.SerialState, ptr %1, i32 0, i32 23
  %call = call zeroext i1 @fifo8_is_empty(ptr noundef %recv_fifo)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @serial_xmit_fifo_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %xmit_fifo = getelementptr inbounds %struct.SerialState, ptr %1, i32 0, i32 24
  %call = call zeroext i1 @fifo8_is_empty(ptr noundef %xmit_fifo)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @serial_fifo_timeout_timer_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %fifo_timeout_timer = getelementptr inbounds %struct.SerialState, ptr %1, i32 0, i32 26
  %2 = load ptr, ptr %fifo_timeout_timer, align 16
  %call = call zeroext i1 @timer_pending(ptr noundef %2)
  ret i1 %call
}

declare zeroext i1 @timer_pending(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @serial_timeout_ipending_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %timeout_ipending = getelementptr inbounds %struct.SerialState, ptr %1, i32 0, i32 27
  %2 = load i32, ptr %timeout_ipending, align 8
  %cmp = icmp ne i32 %2, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @serial_poll_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %poll_msl = getelementptr inbounds %struct.SerialState, ptr %1, i32 0, i32 29
  %2 = load i32, ptr %poll_msl, align 8
  %cmp = icmp sge i32 %2, 0
  ret i1 %cmp
}

declare i32 @qemu_chr_fe_ioctl(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_serial_update_parameters(i64 noundef %baudrate, i8 noundef signext %parity, i32 noundef %data_bits, i32 noundef %stop_bits) #0 {
entry:
  %baudrate.addr = alloca i64, align 8
  %parity.addr = alloca i8, align 1
  %data_bits.addr = alloca i32, align 4
  %stop_bits.addr = alloca i32, align 4
  store i64 %baudrate, ptr %baudrate.addr, align 8
  store i8 %parity, ptr %parity.addr, align 1
  store i32 %data_bits, ptr %data_bits.addr, align 4
  store i32 %stop_bits, ptr %stop_bits.addr, align 4
  %0 = load i64, ptr %baudrate.addr, align 8
  %1 = load i8, ptr %parity.addr, align 1
  %2 = load i32, ptr %data_bits.addr, align 4
  %3 = load i32, ptr %stop_bits.addr, align 4
  call void @_nocheck__trace_serial_update_parameters(i64 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_serial_update_parameters(i64 noundef %baudrate, i8 noundef signext %parity, i32 noundef %data_bits, i32 noundef %stop_bits) #0 {
entry:
  %baudrate.addr = alloca i64, align 8
  %parity.addr = alloca i8, align 1
  %data_bits.addr = alloca i32, align 4
  %stop_bits.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %baudrate, ptr %baudrate.addr, align 8
  store i8 %parity, ptr %parity.addr, align 1
  store i32 %data_bits, ptr %data_bits.addr, align 4
  store i32 %stop_bits, ptr %stop_bits.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SERIAL_UPDATE_PARAMETERS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %baudrate.addr, align 8
  %6 = load i8, ptr %parity.addr, align 1
  %conv11 = sext i8 %6 to i32
  %7 = load i32, ptr %data_bits.addr, align 4
  %8 = load i32, ptr %stop_bits.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %conv11, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i64, ptr %baudrate.addr, align 8
  %10 = load i8, ptr %parity.addr, align 1
  %conv12 = sext i8 %10 to i32
  %11 = load i32, ptr %data_bits.addr, align 4
  %12 = load i32, ptr %stop_bits.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i64 noundef %9, i32 noundef %conv12, i32 noundef %11, i32 noundef %12)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @extract16(i16 noundef zeroext %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i16, align 2
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i16 %value, ptr %value.addr, align 2
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
  %sub = sub i32 16, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 376, ptr noundef @__PRETTY_FUNCTION__.extract16) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i16, ptr %value.addr, align 2
  %conv = zext i16 %4 to i32
  %5 = load i32, ptr %start.addr, align 4
  %6 = load i32, ptr %length.addr, align 4
  %call = call i32 @extract32(i32 noundef %conv, i32 noundef %5, i32 noundef %6)
  %conv4 = trunc i32 %call to i16
  ret i16 %conv4
}

declare void @qemu_chr_fe_accept_input(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_update_msl(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %omsr = alloca i8, align 1
  %flags = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %modem_status_poll = getelementptr inbounds %struct.SerialState, ptr %0, i32 0, i32 30
  %1 = load ptr, ptr %modem_status_poll, align 16
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %chr = getelementptr inbounds %struct.SerialState, ptr %2, i32 0, i32 16
  %call = call i32 @qemu_chr_fe_ioctl(ptr noundef %chr, i32 noundef 14, ptr noundef %flags)
  %cmp = icmp eq i32 %call, -95
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %poll_msl = getelementptr inbounds %struct.SerialState, ptr %3, i32 0, i32 29
  store i32 -1, ptr %poll_msl, align 8
  br label %if.end83

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %msr = getelementptr inbounds %struct.SerialState, ptr %4, i32 0, i32 10
  %5 = load i8, ptr %msr, align 2
  store i8 %5, ptr %omsr, align 1
  %6 = load i32, ptr %flags, align 4
  %and = and i32 %6, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %msr1 = getelementptr inbounds %struct.SerialState, ptr %7, i32 0, i32 10
  %8 = load i8, ptr %msr1, align 2
  %conv = zext i8 %8 to i32
  %or = or i32 %conv, 16
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %msr2 = getelementptr inbounds %struct.SerialState, ptr %9, i32 0, i32 10
  %10 = load i8, ptr %msr2, align 2
  %conv3 = zext i8 %10 to i32
  %and4 = and i32 %conv3, -17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and4, %cond.false ]
  %conv5 = trunc i32 %cond to i8
  %11 = load ptr, ptr %s.addr, align 8
  %msr6 = getelementptr inbounds %struct.SerialState, ptr %11, i32 0, i32 10
  store i8 %conv5, ptr %msr6, align 2
  %12 = load i32, ptr %flags, align 4
  %and7 = and i32 %12, 256
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %cond.true9, label %cond.false13

cond.true9:                                       ; preds = %cond.end
  %13 = load ptr, ptr %s.addr, align 8
  %msr10 = getelementptr inbounds %struct.SerialState, ptr %13, i32 0, i32 10
  %14 = load i8, ptr %msr10, align 2
  %conv11 = zext i8 %14 to i32
  %or12 = or i32 %conv11, 32
  br label %cond.end17

cond.false13:                                     ; preds = %cond.end
  %15 = load ptr, ptr %s.addr, align 8
  %msr14 = getelementptr inbounds %struct.SerialState, ptr %15, i32 0, i32 10
  %16 = load i8, ptr %msr14, align 2
  %conv15 = zext i8 %16 to i32
  %and16 = and i32 %conv15, -33
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false13, %cond.true9
  %cond18 = phi i32 [ %or12, %cond.true9 ], [ %and16, %cond.false13 ]
  %conv19 = trunc i32 %cond18 to i8
  %17 = load ptr, ptr %s.addr, align 8
  %msr20 = getelementptr inbounds %struct.SerialState, ptr %17, i32 0, i32 10
  store i8 %conv19, ptr %msr20, align 2
  %18 = load i32, ptr %flags, align 4
  %and21 = and i32 %18, 64
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %cond.true23, label %cond.false27

cond.true23:                                      ; preds = %cond.end17
  %19 = load ptr, ptr %s.addr, align 8
  %msr24 = getelementptr inbounds %struct.SerialState, ptr %19, i32 0, i32 10
  %20 = load i8, ptr %msr24, align 2
  %conv25 = zext i8 %20 to i32
  %or26 = or i32 %conv25, 128
  br label %cond.end31

cond.false27:                                     ; preds = %cond.end17
  %21 = load ptr, ptr %s.addr, align 8
  %msr28 = getelementptr inbounds %struct.SerialState, ptr %21, i32 0, i32 10
  %22 = load i8, ptr %msr28, align 2
  %conv29 = zext i8 %22 to i32
  %and30 = and i32 %conv29, -129
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false27, %cond.true23
  %cond32 = phi i32 [ %or26, %cond.true23 ], [ %and30, %cond.false27 ]
  %conv33 = trunc i32 %cond32 to i8
  %23 = load ptr, ptr %s.addr, align 8
  %msr34 = getelementptr inbounds %struct.SerialState, ptr %23, i32 0, i32 10
  store i8 %conv33, ptr %msr34, align 2
  %24 = load i32, ptr %flags, align 4
  %and35 = and i32 %24, 128
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %cond.true37, label %cond.false41

cond.true37:                                      ; preds = %cond.end31
  %25 = load ptr, ptr %s.addr, align 8
  %msr38 = getelementptr inbounds %struct.SerialState, ptr %25, i32 0, i32 10
  %26 = load i8, ptr %msr38, align 2
  %conv39 = zext i8 %26 to i32
  %or40 = or i32 %conv39, 64
  br label %cond.end45

cond.false41:                                     ; preds = %cond.end31
  %27 = load ptr, ptr %s.addr, align 8
  %msr42 = getelementptr inbounds %struct.SerialState, ptr %27, i32 0, i32 10
  %28 = load i8, ptr %msr42, align 2
  %conv43 = zext i8 %28 to i32
  %and44 = and i32 %conv43, -65
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false41, %cond.true37
  %cond46 = phi i32 [ %or40, %cond.true37 ], [ %and44, %cond.false41 ]
  %conv47 = trunc i32 %cond46 to i8
  %29 = load ptr, ptr %s.addr, align 8
  %msr48 = getelementptr inbounds %struct.SerialState, ptr %29, i32 0, i32 10
  store i8 %conv47, ptr %msr48, align 2
  %30 = load ptr, ptr %s.addr, align 8
  %msr49 = getelementptr inbounds %struct.SerialState, ptr %30, i32 0, i32 10
  %31 = load i8, ptr %msr49, align 2
  %conv50 = zext i8 %31 to i32
  %32 = load i8, ptr %omsr, align 1
  %conv51 = zext i8 %32 to i32
  %cmp52 = icmp ne i32 %conv50, %conv51
  br i1 %cmp52, label %if.then54, label %if.end77

if.then54:                                        ; preds = %cond.end45
  %33 = load ptr, ptr %s.addr, align 8
  %msr55 = getelementptr inbounds %struct.SerialState, ptr %33, i32 0, i32 10
  %34 = load i8, ptr %msr55, align 2
  %conv56 = zext i8 %34 to i32
  %35 = load ptr, ptr %s.addr, align 8
  %msr57 = getelementptr inbounds %struct.SerialState, ptr %35, i32 0, i32 10
  %36 = load i8, ptr %msr57, align 2
  %conv58 = zext i8 %36 to i32
  %shr = ashr i32 %conv58, 4
  %37 = load i8, ptr %omsr, align 1
  %conv59 = zext i8 %37 to i32
  %shr60 = ashr i32 %conv59, 4
  %xor = xor i32 %shr, %shr60
  %or61 = or i32 %conv56, %xor
  %conv62 = trunc i32 %or61 to i8
  %38 = load ptr, ptr %s.addr, align 8
  %msr63 = getelementptr inbounds %struct.SerialState, ptr %38, i32 0, i32 10
  store i8 %conv62, ptr %msr63, align 2
  %39 = load ptr, ptr %s.addr, align 8
  %msr64 = getelementptr inbounds %struct.SerialState, ptr %39, i32 0, i32 10
  %40 = load i8, ptr %msr64, align 2
  %conv65 = zext i8 %40 to i32
  %and66 = and i32 %conv65, 4
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %land.lhs.true, label %if.end76

land.lhs.true:                                    ; preds = %if.then54
  %41 = load i8, ptr %omsr, align 1
  %conv68 = zext i8 %41 to i32
  %and69 = and i32 %conv68, 64
  %tobool70 = icmp ne i32 %and69, 0
  br i1 %tobool70, label %if.end76, label %if.then71

if.then71:                                        ; preds = %land.lhs.true
  %42 = load ptr, ptr %s.addr, align 8
  %msr72 = getelementptr inbounds %struct.SerialState, ptr %42, i32 0, i32 10
  %43 = load i8, ptr %msr72, align 2
  %conv73 = zext i8 %43 to i32
  %and74 = and i32 %conv73, -5
  %conv75 = trunc i32 %and74 to i8
  store i8 %conv75, ptr %msr72, align 2
  br label %if.end76

if.end76:                                         ; preds = %if.then71, %land.lhs.true, %if.then54
  %44 = load ptr, ptr %s.addr, align 8
  call void @serial_update_irq(ptr noundef %44)
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %cond.end45
  %45 = load ptr, ptr %s.addr, align 8
  %poll_msl78 = getelementptr inbounds %struct.SerialState, ptr %45, i32 0, i32 29
  %46 = load i32, ptr %poll_msl78, align 8
  %tobool79 = icmp ne i32 %46, 0
  br i1 %tobool79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.end77
  %47 = load ptr, ptr %s.addr, align 8
  %modem_status_poll81 = getelementptr inbounds %struct.SerialState, ptr %47, i32 0, i32 30
  %48 = load ptr, ptr %modem_status_poll81, align 16
  %call82 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %add = add i64 %call82, 10000000
  call void @timer_mod(ptr noundef %48, i64 noundef %add)
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %if.end77, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_serial_read(i16 noundef zeroext %addr, i8 noundef zeroext %value) #0 {
entry:
  %addr.addr = alloca i16, align 2
  %value.addr = alloca i8, align 1
  store i16 %addr, ptr %addr.addr, align 2
  store i8 %value, ptr %value.addr, align 1
  %0 = load i16, ptr %addr.addr, align 2
  %1 = load i8, ptr %value.addr, align 1
  call void @_nocheck__trace_serial_read(i16 noundef zeroext %0, i8 noundef zeroext %1)
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
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.extract32) #6
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

declare void @timer_del(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_serial_read(i16 noundef zeroext %addr, i8 noundef zeroext %value) #0 {
entry:
  %addr.addr = alloca i16, align 2
  %value.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i16 %addr, ptr %addr.addr, align 2
  store i8 %value, ptr %value.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SERIAL_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %addr.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %value.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i16, ptr %addr.addr, align 2
  %conv13 = zext i16 %7 to i32
  %8 = load i8, ptr %value.addr, align 1
  %conv14 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_serial_write(i16 noundef zeroext %addr, i8 noundef zeroext %value) #0 {
entry:
  %addr.addr = alloca i16, align 2
  %value.addr = alloca i8, align 1
  store i16 %addr, ptr %addr.addr, align 2
  store i8 %value, ptr %value.addr, align 1
  %0 = load i16, ptr %addr.addr, align 2
  %1 = load i8, ptr %value.addr, align 1
  call void @_nocheck__trace_serial_write(i16 noundef zeroext %0, i8 noundef zeroext %1)
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
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 470, ptr noundef @__PRETTY_FUNCTION__.deposit32) #6
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

declare void @fifo8_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_update_tiocm(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %chr = getelementptr inbounds %struct.SerialState, ptr %0, i32 0, i32 16
  %call = call i32 @qemu_chr_fe_ioctl(ptr noundef %chr, i32 noundef 14, ptr noundef %flags)
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, -7
  store i32 %and, ptr %flags, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %mcr = getelementptr inbounds %struct.SerialState, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %mcr, align 8
  %conv = zext i8 %3 to i32
  %and1 = and i32 %conv, 2
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %flags, align 4
  %or = or i32 %4, 4
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %mcr2 = getelementptr inbounds %struct.SerialState, ptr %5, i32 0, i32 8
  %6 = load i8, ptr %mcr2, align 8
  %conv3 = zext i8 %6 to i32
  %and4 = and i32 %conv3, 1
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %7 = load i32, ptr %flags, align 4
  %or7 = or i32 %7, 2
  store i32 %or7, ptr %flags, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %chr9 = getelementptr inbounds %struct.SerialState, ptr %8, i32 0, i32 16
  %call10 = call i32 @qemu_chr_fe_ioctl(ptr noundef %chr9, i32 noundef 13, ptr noundef %flags)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_serial_write(i16 noundef zeroext %addr, i8 noundef zeroext %value) #0 {
entry:
  %addr.addr = alloca i16, align 2
  %value.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i16 %addr, ptr %addr.addr, align 2
  store i8 %value, ptr %value.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SERIAL_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %addr.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %value.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i16, ptr %addr.addr, align 2
  %conv13 = zext i16 %7 to i32
  %8 = load i8, ptr %value.addr, align 1
  %conv14 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 5
  store i8 0, ptr %user_creatable, align 8
  %2 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @serial_realize, ptr %realize, align 8
  %3 = load ptr, ptr %dc, align 8
  %unrealize = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 9
  store ptr @serial_unrealize, ptr %unrealize, align 8
  %4 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %4, ptr noundef @serial_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.59, ptr noundef @.str.60, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SERIAL(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call1 = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @serial_update_msl, ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %modem_status_poll = getelementptr inbounds %struct.SerialState, ptr %2, i32 0, i32 30
  store ptr %call1, ptr %modem_status_poll, align 16
  %3 = load ptr, ptr %s, align 8
  %call2 = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @fifo_timeout_int, ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %fifo_timeout_timer = getelementptr inbounds %struct.SerialState, ptr %4, i32 0, i32 26
  store ptr %call2, ptr %fifo_timeout_timer, align 16
  %5 = load ptr, ptr %s, align 8
  call void @qemu_register_reset(ptr noundef @serial_reset, ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %chr = getelementptr inbounds %struct.SerialState, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %s, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr, ptr noundef @serial_can_receive1, ptr noundef @serial_receive1, ptr noundef @serial_event, ptr noundef @serial_be_change, ptr noundef %7, ptr noundef null, i1 noundef zeroext true)
  %8 = load ptr, ptr %s, align 8
  %recv_fifo = getelementptr inbounds %struct.SerialState, ptr %8, i32 0, i32 23
  call void @fifo8_create(ptr noundef %recv_fifo, i32 noundef 16)
  %9 = load ptr, ptr %s, align 8
  %xmit_fifo = getelementptr inbounds %struct.SerialState, ptr %9, i32 0, i32 24
  call void @fifo8_create(ptr noundef %xmit_fifo, i32 noundef 16)
  %10 = load ptr, ptr %s, align 8
  call void @serial_reset(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SERIAL(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %chr = getelementptr inbounds %struct.SerialState, ptr %1, i32 0, i32 16
  call void @qemu_chr_fe_deinit(ptr noundef %chr, i1 noundef zeroext false)
  %2 = load ptr, ptr %s, align 8
  %modem_status_poll = getelementptr inbounds %struct.SerialState, ptr %2, i32 0, i32 30
  %3 = load ptr, ptr %modem_status_poll, align 16
  call void @timer_free(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %fifo_timeout_timer = getelementptr inbounds %struct.SerialState, ptr %4, i32 0, i32 26
  %5 = load ptr, ptr %fifo_timeout_timer, align 16
  call void @timer_free(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %recv_fifo = getelementptr inbounds %struct.SerialState, ptr %6, i32 0, i32 23
  call void @fifo8_destroy(ptr noundef %recv_fifo)
  %7 = load ptr, ptr %s, align 8
  %xmit_fifo = getelementptr inbounds %struct.SerialState, ptr %7, i32 0, i32 24
  call void @fifo8_destroy(ptr noundef %xmit_fifo)
  %8 = load ptr, ptr %s, align 8
  call void @qemu_unregister_reset(ptr noundef @serial_reset, ptr noundef %8)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SERIAL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.58, i32 noundef 99, ptr noundef @__func__.SERIAL)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ns(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fifo_timeout_int(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %recv_fifo = getelementptr inbounds %struct.SerialState, ptr %1, i32 0, i32 23
  %num = getelementptr inbounds %struct.Fifo8, ptr %recv_fifo, i32 0, i32 3
  %2 = load i32, ptr %num, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %timeout_ipending = getelementptr inbounds %struct.SerialState, ptr %3, i32 0, i32 27
  store i32 1, ptr %timeout_ipending, align 8
  %4 = load ptr, ptr %s, align 8
  call void @serial_update_irq(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_register_reset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_reset(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %watch_tag = getelementptr inbounds %struct.SerialState, ptr %1, i32 0, i32 20
  %2 = load i32, ptr %watch_tag, align 4
  %cmp = icmp ugt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %watch_tag1 = getelementptr inbounds %struct.SerialState, ptr %3, i32 0, i32 20
  %4 = load i32, ptr %watch_tag1, align 4
  %call = call i32 @g_source_remove(i32 noundef %4)
  %5 = load ptr, ptr %s, align 8
  %watch_tag2 = getelementptr inbounds %struct.SerialState, ptr %5, i32 0, i32 20
  store i32 0, ptr %watch_tag2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %s, align 8
  %rbr = getelementptr inbounds %struct.SerialState, ptr %6, i32 0, i32 2
  store i8 0, ptr %rbr, align 2
  %7 = load ptr, ptr %s, align 8
  %ier = getelementptr inbounds %struct.SerialState, ptr %7, i32 0, i32 5
  store i8 0, ptr %ier, align 1
  %8 = load ptr, ptr %s, align 8
  %iir = getelementptr inbounds %struct.SerialState, ptr %8, i32 0, i32 6
  store i8 1, ptr %iir, align 2
  %9 = load ptr, ptr %s, align 8
  %lcr = getelementptr inbounds %struct.SerialState, ptr %9, i32 0, i32 7
  store i8 0, ptr %lcr, align 1
  %10 = load ptr, ptr %s, align 8
  %lsr = getelementptr inbounds %struct.SerialState, ptr %10, i32 0, i32 9
  store i8 96, ptr %lsr, align 1
  %11 = load ptr, ptr %s, align 8
  %msr = getelementptr inbounds %struct.SerialState, ptr %11, i32 0, i32 10
  store i8 -80, ptr %msr, align 2
  %12 = load ptr, ptr %s, align 8
  %divider = getelementptr inbounds %struct.SerialState, ptr %12, i32 0, i32 1
  store i16 12, ptr %divider, align 16
  %13 = load ptr, ptr %s, align 8
  %mcr = getelementptr inbounds %struct.SerialState, ptr %13, i32 0, i32 8
  store i8 8, ptr %mcr, align 8
  %14 = load ptr, ptr %s, align 8
  %scr = getelementptr inbounds %struct.SerialState, ptr %14, i32 0, i32 11
  store i8 0, ptr %scr, align 1
  %15 = load ptr, ptr %s, align 8
  %tsr_retry = getelementptr inbounds %struct.SerialState, ptr %15, i32 0, i32 19
  store i32 0, ptr %tsr_retry, align 16
  %16 = load ptr, ptr %s, align 8
  %char_transmit_time = getelementptr inbounds %struct.SerialState, ptr %16, i32 0, i32 28
  store i64 1041660, ptr %char_transmit_time, align 16
  %17 = load ptr, ptr %s, align 8
  %poll_msl = getelementptr inbounds %struct.SerialState, ptr %17, i32 0, i32 29
  store i32 0, ptr %poll_msl, align 8
  %18 = load ptr, ptr %s, align 8
  %timeout_ipending = getelementptr inbounds %struct.SerialState, ptr %18, i32 0, i32 27
  store i32 0, ptr %timeout_ipending, align 8
  %19 = load ptr, ptr %s, align 8
  %fifo_timeout_timer = getelementptr inbounds %struct.SerialState, ptr %19, i32 0, i32 26
  %20 = load ptr, ptr %fifo_timeout_timer, align 16
  call void @timer_del(ptr noundef %20)
  %21 = load ptr, ptr %s, align 8
  %modem_status_poll = getelementptr inbounds %struct.SerialState, ptr %21, i32 0, i32 30
  %22 = load ptr, ptr %modem_status_poll, align 16
  call void @timer_del(ptr noundef %22)
  %23 = load ptr, ptr %s, align 8
  %recv_fifo = getelementptr inbounds %struct.SerialState, ptr %23, i32 0, i32 23
  call void @fifo8_reset(ptr noundef %recv_fifo)
  %24 = load ptr, ptr %s, align 8
  %xmit_fifo = getelementptr inbounds %struct.SerialState, ptr %24, i32 0, i32 24
  call void @fifo8_reset(ptr noundef %xmit_fifo)
  %call3 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %25 = load ptr, ptr %s, align 8
  %last_xmit_ts = getelementptr inbounds %struct.SerialState, ptr %25, i32 0, i32 22
  store i64 %call3, ptr %last_xmit_ts, align 16
  %26 = load ptr, ptr %s, align 8
  %thr_ipending = getelementptr inbounds %struct.SerialState, ptr %26, i32 0, i32 14
  store i32 0, ptr %thr_ipending, align 16
  %27 = load ptr, ptr %s, align 8
  %last_break_enable = getelementptr inbounds %struct.SerialState, ptr %27, i32 0, i32 17
  store i32 0, ptr %last_break_enable, align 8
  %28 = load ptr, ptr %s, align 8
  %irq = getelementptr inbounds %struct.SerialState, ptr %28, i32 0, i32 15
  %29 = load ptr, ptr %irq, align 8
  call void @qemu_irq_lower(ptr noundef %29)
  %30 = load ptr, ptr %s, align 8
  call void @serial_update_msl(ptr noundef %30)
  %31 = load ptr, ptr %s, align 8
  %msr4 = getelementptr inbounds %struct.SerialState, ptr %31, i32 0, i32 10
  %32 = load i8, ptr %msr4, align 2
  %conv = zext i8 %32 to i32
  %and = and i32 %conv, -16
  %conv5 = trunc i32 %and to i8
  store i8 %conv5, ptr %msr4, align 2
  ret void
}

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @serial_can_receive1(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call = call i32 @serial_can_receive(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i32, ptr %event.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  call void @serial_receive_break(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @serial_be_change(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %chr = getelementptr inbounds %struct.SerialState, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %s, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr, ptr noundef @serial_can_receive1, ptr noundef @serial_receive1, ptr noundef @serial_event, ptr noundef @serial_be_change, ptr noundef %2, ptr noundef null, i1 noundef zeroext true)
  %3 = load ptr, ptr %s, align 8
  call void @serial_update_parameters(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %chr1 = getelementptr inbounds %struct.SerialState, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %s, align 8
  %last_break_enable = getelementptr inbounds %struct.SerialState, ptr %5, i32 0, i32 17
  %call = call i32 @qemu_chr_fe_ioctl(ptr noundef %chr1, i32 noundef 2, ptr noundef %last_break_enable)
  %6 = load ptr, ptr %s, align 8
  %ier = getelementptr inbounds %struct.SerialState, ptr %6, i32 0, i32 5
  %7 = load i8, ptr %ier, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %8 = load ptr, ptr %s, align 8
  %poll_msl = getelementptr inbounds %struct.SerialState, ptr %8, i32 0, i32 29
  store i32 %cond, ptr %poll_msl, align 8
  %9 = load ptr, ptr %s, align 8
  call void @serial_update_msl(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %poll_msl2 = getelementptr inbounds %struct.SerialState, ptr %10, i32 0, i32 29
  %11 = load i32, ptr %poll_msl2, align 8
  %cmp = icmp sge i32 %11, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %12 = load ptr, ptr %s, align 8
  %mcr = getelementptr inbounds %struct.SerialState, ptr %12, i32 0, i32 8
  %13 = load i8, ptr %mcr, align 8
  %conv4 = zext i8 %13 to i32
  %and5 = and i32 %conv4, 16
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %s, align 8
  call void @serial_update_tiocm(ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %15 = load ptr, ptr %s, align 8
  %watch_tag = getelementptr inbounds %struct.SerialState, ptr %15, i32 0, i32 20
  %16 = load i32, ptr %watch_tag, align 4
  %cmp7 = icmp ugt i32 %16, 0
  br i1 %cmp7, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end
  %17 = load ptr, ptr %s, align 8
  %watch_tag10 = getelementptr inbounds %struct.SerialState, ptr %17, i32 0, i32 20
  %18 = load i32, ptr %watch_tag10, align 4
  %call11 = call i32 @g_source_remove(i32 noundef %18)
  %19 = load ptr, ptr %s, align 8
  %chr12 = getelementptr inbounds %struct.SerialState, ptr %19, i32 0, i32 16
  %20 = load ptr, ptr %s, align 8
  %call13 = call i32 @qemu_chr_fe_add_watch(ptr noundef %chr12, i32 noundef 20, ptr noundef @serial_watch_cb, ptr noundef %20)
  %21 = load ptr, ptr %s, align 8
  %watch_tag14 = getelementptr inbounds %struct.SerialState, ptr %21, i32 0, i32 20
  store i32 %call13, ptr %watch_tag14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end
  ret i32 0
}

declare void @fifo8_create(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #9
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @g_source_remove(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @serial_can_receive(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %fcr = getelementptr inbounds %struct.SerialState, ptr %0, i32 0, i32 12
  %1 = load i8, ptr %fcr, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %recv_fifo = getelementptr inbounds %struct.SerialState, ptr %2, i32 0, i32 23
  %num = getelementptr inbounds %struct.Fifo8, ptr %recv_fifo, i32 0, i32 3
  %3 = load i32, ptr %num, align 8
  %cmp = icmp ult i32 %3, 16
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %s.addr, align 8
  %recv_fifo3 = getelementptr inbounds %struct.SerialState, ptr %4, i32 0, i32 23
  %num4 = getelementptr inbounds %struct.Fifo8, ptr %recv_fifo3, i32 0, i32 3
  %5 = load i32, ptr %num4, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %recv_fifo_itl = getelementptr inbounds %struct.SerialState, ptr %6, i32 0, i32 25
  %7 = load i8, ptr %recv_fifo_itl, align 8
  %conv5 = zext i8 %7 to i32
  %cmp6 = icmp ule i32 %5, %conv5
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %8 = load ptr, ptr %s.addr, align 8
  %recv_fifo_itl8 = getelementptr inbounds %struct.SerialState, ptr %8, i32 0, i32 25
  %9 = load i8, ptr %recv_fifo_itl8, align 8
  %conv9 = zext i8 %9 to i32
  %10 = load ptr, ptr %s.addr, align 8
  %recv_fifo10 = getelementptr inbounds %struct.SerialState, ptr %10, i32 0, i32 23
  %num11 = getelementptr inbounds %struct.Fifo8, ptr %recv_fifo10, i32 0, i32 3
  %11 = load i32, ptr %num11, align 8
  %sub = sub i32 %conv9, %11
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %entry
  %12 = load ptr, ptr %s.addr, align 8
  %lsr = getelementptr inbounds %struct.SerialState, ptr %12, i32 0, i32 9
  %13 = load i8, ptr %lsr, align 1
  %conv13 = zext i8 %13 to i32
  %and14 = and i32 %conv13, 1
  %tobool15 = icmp ne i32 %and14, 0
  %lnot = xor i1 %tobool15, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else12, %if.else, %cond.end
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_receive_break(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rbr = getelementptr inbounds %struct.SerialState, ptr %0, i32 0, i32 2
  store i8 0, ptr %rbr, align 2
  %1 = load ptr, ptr %s.addr, align 8
  call void @recv_fifo_put(ptr noundef %1, i8 noundef zeroext 0)
  %2 = load ptr, ptr %s.addr, align 8
  %lsr = getelementptr inbounds %struct.SerialState, ptr %2, i32 0, i32 9
  %3 = load i8, ptr %lsr, align 1
  %conv = zext i8 %3 to i32
  %or = or i32 %conv, 17
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %lsr, align 1
  %4 = load ptr, ptr %s.addr, align 8
  call void @serial_update_irq(ptr noundef %4)
  ret void
}

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @fifo8_destroy(ptr noundef) #1

declare void @qemu_unregister_reset(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_mm_instance_init(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %smm = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @SERIAL_MM(ptr noundef %0)
  store ptr %call, ptr %smm, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load ptr, ptr %smm, align 8
  %serial = getelementptr inbounds %struct.SerialMM, ptr %2, i32 0, i32 1
  call void @object_initialize_child_internal(ptr noundef %1, ptr noundef @.str, ptr noundef %serial, i64 noundef 656, ptr noundef @.str)
  %3 = load ptr, ptr %smm, align 8
  %serial1 = getelementptr inbounds %struct.SerialMM, ptr %3, i32 0, i32 1
  %call2 = call ptr @DEVICE(ptr noundef %serial1)
  %4 = load ptr, ptr %o.addr, align 8
  call void @qdev_alias_all_properties(ptr noundef %call2, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_mm_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %1, ptr noundef @serial_mm_properties)
  %2 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @serial_mm_realize, ptr %realize, align 8
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @vmstate_serial_mm, ptr %vmsd, align 8
  ret void
}

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @qdev_alias_all_properties(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_mm_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %smm = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SERIAL_MM(ptr noundef %0)
  store ptr %call, ptr %smm, align 8
  %1 = load ptr, ptr %smm, align 8
  %serial = getelementptr inbounds %struct.SerialMM, ptr %1, i32 0, i32 1
  store ptr %serial, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %call1 = call ptr @DEVICE(ptr noundef %2)
  %3 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @qdev_realize(ptr noundef %call1, ptr noundef null, ptr noundef %3)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %io = getelementptr inbounds %struct.SerialState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %smm, align 8
  %endianness = getelementptr inbounds %struct.SerialMM, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %endianness, align 1
  %idxprom = zext i8 %7 to i64
  %arrayidx = getelementptr [3 x %struct.MemoryRegionOps], ptr @serial_mm_ops, i64 0, i64 %idxprom
  %8 = load ptr, ptr %smm, align 8
  %9 = load ptr, ptr %smm, align 8
  %regshift = getelementptr inbounds %struct.SerialMM, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %regshift, align 16
  %conv = zext i8 %10 to i32
  %shl = shl i32 8, %conv
  %conv3 = sext i32 %shl to i64
  call void @memory_region_init_io(ptr noundef %io, ptr noundef %5, ptr noundef %arrayidx, ptr noundef %8, ptr noundef @.str, i64 noundef %conv3)
  %11 = load ptr, ptr %smm, align 8
  %call4 = call ptr @SYS_BUS_DEVICE(ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  %io5 = getelementptr inbounds %struct.SerialState, ptr %12, i32 0, i32 31
  call void @sysbus_init_mmio(ptr noundef %call4, ptr noundef %io5)
  %13 = load ptr, ptr %smm, align 8
  %call6 = call ptr @SYS_BUS_DEVICE(ptr noundef %13)
  %14 = load ptr, ptr %smm, align 8
  %serial7 = getelementptr inbounds %struct.SerialMM, ptr %14, i32 0, i32 1
  %irq = getelementptr inbounds %struct.SerialState, ptr %serial7, i32 0, i32 15
  call void @sysbus_init_irq(ptr noundef %call6, ptr noundef %irq)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @serial_mm_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @SERIAL_MM(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %serial = getelementptr inbounds %struct.SerialMM, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %regshift = getelementptr inbounds %struct.SerialMM, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %regshift, align 16
  %conv = zext i8 %4 to i32
  %sh_prom = zext i32 %conv to i64
  %shr = lshr i64 %2, %sh_prom
  %call1 = call i64 @serial_ioport_read(ptr noundef %serial, i64 noundef %shr, i32 noundef 1)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_mm_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %value, i32 noundef %size) #0 {
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
  %call = call ptr @SERIAL_MM(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i64, ptr %value.addr, align 8
  %and = and i64 %1, 255
  store i64 %and, ptr %value.addr, align 8
  %2 = load ptr, ptr %s, align 8
  %serial = getelementptr inbounds %struct.SerialMM, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load ptr, ptr %s, align 8
  %regshift = getelementptr inbounds %struct.SerialMM, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %regshift, align 16
  %conv = zext i8 %5 to i32
  %sh_prom = zext i32 %conv to i64
  %shr = lshr i64 %3, %sh_prom
  %6 = load i64, ptr %value.addr, align 8
  call void @serial_ioport_write(ptr noundef %serial, i64 noundef %shr, i64 noundef %6, i32 noundef 1)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
