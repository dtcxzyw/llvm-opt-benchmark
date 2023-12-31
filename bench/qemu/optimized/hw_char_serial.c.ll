; ModuleID = 'bench/qemu/original/hw_char_serial.c.ll'
source_filename = "bench/qemu/original/hw_char_serial.c.ll"
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
%struct.timeval = type { i64, i64 }
%struct.QEMUSerialSetParams = type { i32, i32, i32, i32 }
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
@serial_io_ops = dso_local local_unnamed_addr constant %struct.MemoryRegionOps { ptr @serial_ioport_read, ptr @serial_ioport_write, ptr null, ptr null, i32 2, %struct.anon { i32 0, i32 0, i8 1, ptr null }, %struct.anon.2 { i32 1, i32 1, i8 0 } }, align 8
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_SERIAL_UPDATE_PARAMETERS_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.48 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:serial_update_parameters baudrate=%lu parity='%c' data=%d stop=%d\0A\00", align 1
@.str.49 = private unnamed_addr constant [67 x i8] c"serial_update_parameters baudrate=%lu parity='%c' data=%d stop=%d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.50 = private unnamed_addr constant [22 x i8] c"size == 1 && addr < 8\00", align 1
@__PRETTY_FUNCTION__.serial_ioport_read = private unnamed_addr constant [58 x i8] c"uint64_t serial_ioport_read(void *, hwaddr, unsigned int)\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 16 - start\00", align 1
@.str.52 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract16 = private unnamed_addr constant [39 x i8] c"uint16_t extract16(uint16_t, int, int)\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@_TRACE_SERIAL_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.54 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:serial_read read addr 0x%02x val 0x%02x\0A\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"serial_read read addr 0x%02x val 0x%02x\0A\00", align 1
@__PRETTY_FUNCTION__.serial_ioport_write = private unnamed_addr constant [65 x i8] c"void serial_ioport_write(void *, hwaddr, uint64_t, unsigned int)\00", align 1
@_TRACE_SERIAL_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @serial_pre_load(ptr nocapture noundef writeonly %opaque) #0 {
entry:
  %thr_ipending = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 14
  store i32 -1, ptr %thr_ipending, align 16
  %poll_msl = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 29
  store i32 -1, ptr %poll_msl, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @serial_post_load(ptr noundef %opaque, i32 noundef %version_id) #1 {
entry:
  %cmp = icmp slt i32 %version_id, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fcr_vmstate = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 13
  store i8 0, ptr %fcr_vmstate, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %thr_ipending = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 14
  %0 = load i32, ptr %thr_ipending, align 16
  %cmp1 = icmp eq i32 %0, -1
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %iir = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 6
  %1 = load i8, ptr %iir, align 2
  %2 = and i8 %1, 6
  %cmp3 = icmp eq i8 %2, 2
  %conv4 = zext i1 %cmp3 to i32
  store i32 %conv4, ptr %thr_ipending, align 16
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %tsr_retry = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 19
  %3 = load i32, ptr %tsr_retry, align 16
  %cmp7.not = icmp eq i32 %3, 0
  %lsr27 = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 9
  %4 = load i8, ptr %lsr27, align 1
  %5 = and i8 %4, 64
  %tobool30.not = icmp eq i8 %5, 0
  br i1 %cmp7.not, label %if.else26, label %if.then9

if.then9:                                         ; preds = %if.end6
  br i1 %tobool30.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then9
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.17, i32 noundef %3) #10
  br label %return

if.end14:                                         ; preds = %if.then9
  %cmp16 = icmp ugt i32 %3, 4
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  store i32 4, ptr %tsr_retry, align 16
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end14
  %watch_tag = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 20
  %6 = load i32, ptr %watch_tag, align 4
  %cmp21 = icmp eq i32 %6, 0
  br i1 %cmp21, label %if.end24, label %if.else

if.else:                                          ; preds = %if.end20
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 670, ptr noundef nonnull @__PRETTY_FUNCTION__.serial_post_load) #11
  unreachable

if.end24:                                         ; preds = %if.end20
  %chr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 16
  %call = tail call i32 @qemu_chr_fe_add_watch(ptr noundef nonnull %chr, i32 noundef 20, ptr noundef nonnull @serial_watch_cb, ptr noundef nonnull %opaque) #10
  store i32 %call, ptr %watch_tag, align 4
  br label %if.end33

if.else26:                                        ; preds = %if.end6
  br i1 %tobool30.not, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.else26
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.20) #10
  br label %return

if.end33:                                         ; preds = %if.else26, %if.end24
  %lcr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 7
  %7 = load i8, ptr %lcr, align 1
  %8 = lshr i8 %7, 6
  %9 = and i8 %8, 1
  %and35 = zext nneg i8 %9 to i32
  %last_break_enable = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 17
  store i32 %and35, ptr %last_break_enable, align 8
  %fcr_vmstate36 = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 13
  %10 = load i8, ptr %fcr_vmstate36, align 1
  %fcr.i = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 12
  store i8 %10, ptr %fcr.i, align 4
  %conv.i = zext i8 %10 to i32
  %and.i = and i32 %conv.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  %iir11.i = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 6
  %11 = load i8, ptr %iir11.i, align 2
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end33
  %12 = or i8 %11, -64
  store i8 %12, ptr %iir11.i, align 2
  %13 = lshr i32 %conv.i, 6
  %recv_fifo_itl.i = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 25
  switch i32 %13, label %if.then.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb5.i
    i32 2, label %sw.bb7.i
    i32 3, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %if.then.i
  store i8 1, ptr %recv_fifo_itl.i, align 8
  br label %serial_write_fcr.exit

sw.bb5.i:                                         ; preds = %if.then.i
  store i8 4, ptr %recv_fifo_itl.i, align 8
  br label %serial_write_fcr.exit

sw.bb7.i:                                         ; preds = %if.then.i
  store i8 8, ptr %recv_fifo_itl.i, align 8
  br label %serial_write_fcr.exit

sw.bb9.i:                                         ; preds = %if.then.i
  store i8 14, ptr %recv_fifo_itl.i, align 8
  br label %serial_write_fcr.exit

if.then.unreachabledefault.i:                     ; preds = %if.then.i
  unreachable

if.else.i:                                        ; preds = %if.end33
  %14 = and i8 %11, 63
  store i8 %14, ptr %iir11.i, align 2
  br label %serial_write_fcr.exit

serial_write_fcr.exit:                            ; preds = %sw.bb.i, %sw.bb5.i, %sw.bb7.i, %sw.bb9.i, %if.else.i
  tail call fastcc void @serial_update_parameters(ptr noundef nonnull %opaque)
  br label %return

return:                                           ; preds = %serial_write_fcr.exit, %if.then31, %if.then12
  %retval.0 = phi i32 [ -1, %if.then12 ], [ 0, %serial_write_fcr.exit ], [ -1, %if.then31 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @serial_pre_save(ptr nocapture noundef %opaque) #2 {
entry:
  %fcr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 12
  %0 = load i8, ptr %fcr, align 4
  %fcr_vmstate = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 13
  store i8 %0, ptr %fcr_vmstate, align 1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @serial_set_frequency(ptr noundef %s, i32 noundef %frequency) local_unnamed_addr #1 {
entry:
  %baudbase = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 18
  store i32 %frequency, ptr %baudbase, align 4
  tail call fastcc void @serial_update_parameters(ptr noundef %s)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @serial_update_parameters(ptr noundef %s) unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ssp = alloca %struct.QEMUSerialSetParams, align 4
  %lcr = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 7
  %0 = load i8, ptr %lcr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 8
  %tobool.not = icmp eq i32 %and, 0
  %and3 = and i32 %conv, 16
  %tobool4.not = icmp eq i32 %and3, 0
  %. = select i1 %tobool4.not, i32 79, i32 69
  %parity.0 = select i1 %tobool.not, i32 78, i32 %.
  %frame_size.0 = select i1 %tobool.not, i32 1, i32 2
  %1 = and i8 %0, 4
  %tobool11.not = icmp eq i8 %1, 0
  %stop_bits.0 = select i1 %tobool11.not, i32 1, i32 2
  %divider = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 1
  %2 = load i16, ptr %divider, align 16
  %cmp = icmp eq i16 %2, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %baudbase = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 18
  %3 = load i32, ptr %baudbase, align 4
  %conv22 = uitofp i32 %3 to float
  %conv25 = uitofp i16 %2 to float
  %div = fdiv float %conv22, %conv25
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi float [ %div, %cond.false ], [ 3.500000e+03, %entry ]
  %4 = and i8 %0, 3
  %narrow = add nuw nsw i8 %4, 5
  %add = zext nneg i8 %narrow to i32
  %add18 = add nuw nsw i32 %stop_bits.0, %add
  %add19 = add nuw nsw i32 %add18, %frame_size.0
  %conv26 = fptosi float %cond to i32
  store i32 %conv26, ptr %ssp, align 4
  %parity28 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %ssp, i64 0, i32 1
  store i32 %parity.0, ptr %parity28, align 4
  %data_bits29 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %ssp, i64 0, i32 2
  store i32 %add, ptr %data_bits29, align 4
  %stop_bits30 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %ssp, i64 0, i32 3
  store i32 %stop_bits.0, ptr %stop_bits30, align 4
  %div31 = fdiv float 1.000000e+09, %cond
  %conv32 = sitofp i32 %add19 to float
  %mul = fmul float %div31, %conv32
  %conv33 = fptoui float %mul to i64
  %char_transmit_time = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 28
  store i64 %conv33, ptr %char_transmit_time, align 16
  %chr = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 16
  %call = call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %chr, i32 noundef 1, ptr noundef nonnull %ssp) #10
  %conv34 = fptoui float %cond to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_SERIAL_UPDATE_PARAMETERS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_serial_update_parameters.exit

land.lhs.true5.i.i:                               ; preds = %cond.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_serial_update_parameters.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = call i32 @qemu_get_thread_id() #10
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i64 noundef %conv34, i32 noundef %parity.0, i32 noundef %add, i32 noundef %stop_bits.0) #10
  br label %trace_serial_update_parameters.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i64 noundef %conv34, i32 noundef %parity.0, i32 noundef %add, i32 noundef %stop_bits.0) #10
  br label %trace_serial_update_parameters.exit

trace_serial_update_parameters.exit:              ; preds = %cond.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @serial_ioport_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp = icmp eq i32 %size, 1
  %cmp1 = icmp ult i64 %addr, 8
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.19, i32 noundef 474, ptr noundef nonnull @__PRETTY_FUNCTION__.serial_ioport_read) #11
  unreachable

if.end:                                           ; preds = %entry
  switch i64 %addr, label %sw.bb [
    i64 7, label %sw.bb114
    i64 1, label %sw.bb39
    i64 2, label %sw.bb53
    i64 3, label %sw.bb60
    i64 4, label %sw.bb63
    i64 5, label %sw.bb66
    i64 6, label %sw.bb79
  ]

sw.bb:                                            ; preds = %if.end
  %lcr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 7
  %0 = load i8, ptr %lcr, align 1
  %tobool.not = icmp sgt i8 %0, -1
  br i1 %tobool.not, label %if.else5, label %if.then2

if.then2:                                         ; preds = %sw.bb
  %addr.tr46 = trunc i64 %addr to i32
  %cmp3.i = icmp ult i32 %addr.tr46, 2
  br i1 %cmp3.i, label %extract16.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then2
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 376, ptr noundef nonnull @__PRETTY_FUNCTION__.extract16) #11
  unreachable

extract16.exit:                                   ; preds = %if.then2
  %conv3 = shl nuw nsw i32 %addr.tr46, 3
  %divider = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 1
  %1 = load i16, ptr %divider, align 16
  %conv.i = zext i16 %1 to i32
  %shr.i.i = lshr i32 %conv.i, %conv3
  %conv4.i = and i32 %shr.i.i, 255
  br label %sw.epilog

if.else5:                                         ; preds = %sw.bb
  %fcr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 12
  %2 = load i8, ptr %fcr, align 4
  %3 = and i8 %2, 1
  %tobool8.not = icmp eq i8 %3, 0
  br i1 %tobool8.not, label %if.else26, label %if.then9

if.then9:                                         ; preds = %if.else5
  %recv_fifo = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 23
  %call10 = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %recv_fifo) #10
  br i1 %call10, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then9
  %call13 = tail call zeroext i8 @fifo8_pop(ptr noundef nonnull %recv_fifo) #10
  %conv14 = zext i8 %call13 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.then9, %cond.false
  %cond = phi i32 [ %conv14, %cond.false ], [ 0, %if.then9 ]
  %num = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 23, i32 3
  %4 = load i32, ptr %num, align 8
  %cmp16 = icmp eq i32 %4, 0
  br i1 %cmp16, label %if.then18, label %if.else22

if.then18:                                        ; preds = %cond.end
  %lsr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 9
  %5 = load i8, ptr %lsr, align 1
  %6 = and i8 %5, -18
  store i8 %6, ptr %lsr, align 1
  br label %if.end25

if.else22:                                        ; preds = %cond.end
  %fifo_timeout_timer = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 26
  %7 = load ptr, ptr %fifo_timeout_timer, align 16
  %call23 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #10
  %char_transmit_time = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 28
  %8 = load i64, ptr %char_transmit_time, align 16
  %mul24 = shl i64 %8, 2
  %add = add i64 %mul24, %call23
  tail call void @timer_mod(ptr noundef %7, i64 noundef %add) #10
  br label %if.end25

if.end25:                                         ; preds = %if.else22, %if.then18
  %timeout_ipending = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 27
  store i32 0, ptr %timeout_ipending, align 8
  br label %if.end32

if.else26:                                        ; preds = %if.else5
  %rbr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 2
  %9 = load i8, ptr %rbr, align 2
  %conv27 = zext i8 %9 to i32
  %lsr28 = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 9
  %10 = load i8, ptr %lsr28, align 1
  %11 = and i8 %10, -18
  store i8 %11, ptr %lsr28, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.else26, %if.end25
  %ret.0 = phi i32 [ %cond, %if.end25 ], [ %conv27, %if.else26 ]
  tail call fastcc void @serial_update_irq(ptr noundef nonnull %opaque)
  %mcr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 8
  %12 = load i8, ptr %mcr, align 8
  %13 = and i8 %12, 16
  %tobool35.not = icmp eq i8 %13, 0
  br i1 %tobool35.not, label %if.then36, label %sw.epilog

if.then36:                                        ; preds = %if.end32
  %chr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 16
  tail call void @qemu_chr_fe_accept_input(ptr noundef nonnull %chr) #10
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end
  %lcr40 = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 7
  %14 = load i8, ptr %lcr40, align 1
  %tobool43.not = icmp sgt i8 %14, -1
  br i1 %tobool43.not, label %if.else50, label %extract16.exit52

extract16.exit52:                                 ; preds = %sw.bb39
  %divider45 = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 1
  %15 = load i16, ptr %divider45, align 16
  %16 = lshr i16 %15, 8
  %shr.i.i50 = zext nneg i16 %16 to i32
  br label %sw.epilog

if.else50:                                        ; preds = %sw.bb39
  %ier = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 5
  %17 = load i8, ptr %ier, align 1
  %conv51 = zext i8 %17 to i32
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end
  %iir = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 6
  %18 = load i8, ptr %iir, align 2
  %conv54 = zext i8 %18 to i32
  %and55 = and i32 %conv54, 6
  %cmp56 = icmp eq i32 %and55, 2
  br i1 %cmp56, label %if.then58, label %sw.epilog

if.then58:                                        ; preds = %sw.bb53
  %thr_ipending = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 14
  store i32 0, ptr %thr_ipending, align 16
  tail call fastcc void @serial_update_irq(ptr noundef nonnull %opaque)
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end
  %lcr61 = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 7
  %19 = load i8, ptr %lcr61, align 1
  %conv62 = zext i8 %19 to i32
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end
  %mcr64 = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 8
  %20 = load i8, ptr %mcr64, align 8
  %conv65 = zext i8 %20 to i32
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end
  %lsr67 = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 9
  %21 = load i8, ptr %lsr67, align 1
  %conv68 = zext i8 %21 to i32
  %and71 = and i32 %conv68, 18
  %tobool72.not = icmp eq i32 %and71, 0
  br i1 %tobool72.not, label %sw.epilog, label %if.then73

if.then73:                                        ; preds = %sw.bb66
  %and76 = and i8 %21, -19
  store i8 %and76, ptr %lsr67, align 1
  tail call fastcc void @serial_update_irq(ptr noundef nonnull %opaque)
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end
  %mcr80 = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 8
  %22 = load i8, ptr %mcr80, align 8
  %conv81 = zext i8 %22 to i32
  %and82 = and i32 %conv81, 16
  %tobool83.not = icmp eq i32 %and82, 0
  br i1 %tobool83.not, label %if.else97, label %if.then84

if.then84:                                        ; preds = %sw.bb79
  %and87 = shl nuw nsw i32 %conv81, 4
  %shl = and i32 %and87, 192
  %and90 = shl nuw nsw i32 %conv81, 3
  %shl91 = and i32 %and90, 16
  %or = or disjoint i32 %shl, %shl91
  %and94 = shl nuw nsw i32 %conv81, 5
  %shl95 = and i32 %and94, 32
  %or96 = or disjoint i32 %or, %shl95
  br label %sw.epilog

if.else97:                                        ; preds = %sw.bb79
  %poll_msl = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 29
  %23 = load i32, ptr %poll_msl, align 8
  %cmp98 = icmp sgt i32 %23, -1
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.else97
  tail call void @serial_update_msl(ptr noundef nonnull %opaque)
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.else97
  %msr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 10
  %24 = load i8, ptr %msr, align 2
  %conv102 = zext i8 %24 to i32
  %and105 = and i32 %conv102, 15
  %tobool106.not = icmp eq i32 %and105, 0
  br i1 %tobool106.not, label %sw.epilog, label %if.then107

if.then107:                                       ; preds = %if.end101
  %and110 = and i8 %24, -16
  store i8 %and110, ptr %msr, align 2
  tail call fastcc void @serial_update_irq(ptr noundef nonnull %opaque)
  br label %sw.epilog

sw.bb114:                                         ; preds = %if.end
  %scr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 11
  %25 = load i8, ptr %scr, align 1
  %conv115 = zext i8 %25 to i32
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then84, %if.then107, %if.end101, %sw.bb66, %if.then73, %sw.bb53, %if.then58, %extract16.exit52, %if.else50, %extract16.exit, %if.then36, %if.end32, %sw.bb114, %sw.bb63, %sw.bb60
  %ret.1 = phi i32 [ %conv4.i, %extract16.exit ], [ %ret.0, %if.end32 ], [ %ret.0, %if.then36 ], [ %or96, %if.then84 ], [ %conv102, %if.then107 ], [ %conv102, %if.end101 ], [ %conv68, %if.then73 ], [ %conv68, %sw.bb66 ], [ %conv65, %sw.bb63 ], [ %conv62, %sw.bb60 ], [ %conv54, %if.then58 ], [ %conv54, %sw.bb53 ], [ %shr.i.i50, %extract16.exit52 ], [ %conv51, %if.else50 ], [ %conv115, %sw.bb114 ]
  %conv116 = trunc i64 %addr to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_SERIAL_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %27, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_serial_read.exit

land.lhs.true5.i.i:                               ; preds = %sw.epilog
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %28, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_serial_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %29 = load i8, ptr @message_with_timestamp, align 1
  %30 = and i8 %29, 1
  %tobool7.not.i.i = icmp eq i8 %30, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %31 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %32 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %call10.i.i, i64 noundef %31, i64 noundef %32, i32 noundef %conv116, i32 noundef %ret.1) #10
  br label %trace_serial_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %conv116, i32 noundef %ret.1) #10
  br label %trace_serial_read.exit

trace_serial_read.exit:                           ; preds = %sw.epilog, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conv118 = zext nneg i32 %ret.1 to i64
  ret i64 %conv118
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_ioport_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #1 {
entry:
  %flags.i = alloca i32, align 4
  %_now.i.i = alloca %struct.timeval, align 8
  %break_enable = alloca i32, align 4
  %cmp = icmp eq i32 %size, 1
  %cmp1 = icmp ult i64 %addr, 8
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.19, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.serial_ioport_write) #11
  unreachable

if.end:                                           ; preds = %entry
  %conv = trunc i64 %addr to i32
  %conv2 = trunc i64 %val to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SERIAL_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_serial_write.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_serial_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  %7 = trunc i64 %val to i32
  %conv12.i.i = and i32 %7, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv, i32 noundef %conv12.i.i) #10
  br label %trace_serial_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %8 = trunc i64 %val to i32
  %conv14.i.i = and i32 %8, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %conv, i32 noundef %conv14.i.i) #10
  br label %trace_serial_write.exit

trace_serial_write.exit:                          ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  switch i64 %addr, label %sw.bb [
    i64 7, label %sw.bb159
    i64 1, label %sw.bb36
    i64 2, label %sw.bb97
    i64 3, label %sw.bb125
    i64 4, label %sw.bb136
    i64 5, label %sw.epilog
    i64 6, label %sw.epilog
  ]

sw.bb:                                            ; preds = %trace_serial_write.exit
  %lcr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 7
  %9 = load i8, ptr %lcr, align 1
  %tobool.not = icmp sgt i8 %9, -1
  br i1 %tobool.not, label %if.else10, label %if.then4

if.then4:                                         ; preds = %sw.bb
  %cmp3.i = icmp ult i32 %conv, 4
  br i1 %cmp3.i, label %deposit32.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then4
  tail call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 470, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit32) #11
  unreachable

deposit32.exit:                                   ; preds = %if.then4
  %conv6 = shl nuw nsw i32 %conv, 3
  %conv7 = trunc i64 %val to i32
  %divider = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 1
  %10 = load i16, ptr %divider, align 16
  %conv5 = zext i16 %10 to i32
  %shl.i = shl nuw i32 255, %conv6
  %not.i = xor i32 %shl.i, -1
  %and.i = and i32 %conv5, %not.i
  %shl57.i = and i32 %conv7, 255
  %and6.i = shl nuw i32 %shl57.i, %conv6
  %or.i = or i32 %and.i, %and6.i
  %conv8 = trunc i32 %or.i to i16
  store i16 %conv8, ptr %divider, align 16
  tail call fastcc void @serial_update_parameters(ptr noundef nonnull %opaque)
  br label %sw.epilog

if.else10:                                        ; preds = %sw.bb
  %thr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 3
  store i8 %conv2, ptr %thr, align 1
  %fcr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 12
  %11 = load i8, ptr %fcr, align 4
  %12 = and i8 %11, 1
  %tobool14.not = icmp eq i8 %12, 0
  br i1 %tobool14.not, label %if.end23, label %if.then15

if.then15:                                        ; preds = %if.else10
  %xmit_fifo = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 24
  %call16 = tail call zeroext i1 @fifo8_is_full(ptr noundef nonnull %xmit_fifo) #10
  br i1 %call16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then15
  %call19 = tail call zeroext i8 @fifo8_pop(ptr noundef nonnull %xmit_fifo) #10
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.then15
  %13 = load i8, ptr %thr, align 1
  tail call void @fifo8_push(ptr noundef nonnull %xmit_fifo, i8 noundef zeroext %13) #10
  br label %if.end23

if.end23:                                         ; preds = %if.end20, %if.else10
  %thr_ipending = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 14
  store i32 0, ptr %thr_ipending, align 16
  %lsr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 9
  %14 = load i8, ptr %lsr, align 1
  %15 = and i8 %14, -97
  store i8 %15, ptr %lsr, align 1
  tail call fastcc void @serial_update_irq(ptr noundef nonnull %opaque)
  %tsr_retry = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 19
  %16 = load i32, ptr %tsr_retry, align 16
  %cmp31 = icmp eq i32 %16, 0
  br i1 %cmp31, label %if.then33, label %sw.epilog

if.then33:                                        ; preds = %if.end23
  tail call fastcc void @serial_xmit(ptr noundef nonnull %opaque)
  br label %sw.epilog

sw.bb36:                                          ; preds = %trace_serial_write.exit
  %lcr37 = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 7
  %17 = load i8, ptr %lcr37, align 1
  %tobool40.not = icmp sgt i8 %17, -1
  br i1 %tobool40.not, label %if.else50, label %deposit32.exit88

deposit32.exit88:                                 ; preds = %sw.bb36
  %divider42 = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 1
  %18 = load i16, ptr %divider42, align 16
  %conv46 = trunc i64 %val to i16
  %19 = and i16 %18, 255
  %shl57.i85 = shl i16 %conv46, 8
  %or.i87 = or disjoint i16 %shl57.i85, %19
  store i16 %or.i87, ptr %divider42, align 16
  tail call fastcc void @serial_update_parameters(ptr noundef nonnull %opaque)
  br label %sw.epilog

if.else50:                                        ; preds = %sw.bb36
  %ier = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 5
  %20 = load i8, ptr %ier, align 1
  %21 = xor i8 %20, %conv2
  %conv53 = and i8 %21, 15
  %conv55 = and i8 %conv2, 15
  store i8 %conv55, ptr %ier, align 1
  %tobool59.not = icmp ult i8 %conv53, 8
  br i1 %tobool59.not, label %if.end73, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.else50
  %poll_msl = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 29
  %22 = load i32, ptr %poll_msl, align 8
  %cmp61 = icmp sgt i32 %22, -1
  br i1 %cmp61, label %if.then63, label %if.end73

if.then63:                                        ; preds = %land.lhs.true60
  %and6677 = and i64 %val, 8
  %tobool67.not = icmp eq i64 %and6677, 0
  br i1 %tobool67.not, label %if.else70, label %if.then68

if.then68:                                        ; preds = %if.then63
  store i32 1, ptr %poll_msl, align 8
  tail call void @serial_update_msl(ptr noundef nonnull %opaque)
  br label %if.end73

if.else70:                                        ; preds = %if.then63
  %modem_status_poll = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 30
  %23 = load ptr, ptr %modem_status_poll, align 16
  tail call void @timer_del(ptr noundef %23) #10
  store i32 0, ptr %poll_msl, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then68, %if.else70, %land.lhs.true60, %if.else50
  %24 = and i8 %21, 2
  %tobool76.not = icmp eq i8 %24, 0
  br i1 %tobool76.not, label %if.end92, label %if.then77

if.then77:                                        ; preds = %if.end73
  %25 = load i8, ptr %ier, align 1
  %26 = and i8 %25, 2
  %tobool81.not = icmp eq i8 %26, 0
  br i1 %tobool81.not, label %if.else89, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %if.then77
  %lsr83 = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 9
  %27 = load i8, ptr %lsr83, align 1
  %28 = and i8 %27, 32
  %tobool86.not = icmp eq i8 %28, 0
  br i1 %tobool86.not, label %if.else89, label %if.end92.sink.split

if.else89:                                        ; preds = %land.lhs.true82, %if.then77
  br label %if.end92.sink.split

if.end92.sink.split:                              ; preds = %land.lhs.true82, %if.else89
  %.sink = phi i32 [ 0, %if.else89 ], [ 1, %land.lhs.true82 ]
  %thr_ipending88 = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 14
  store i32 %.sink, ptr %thr_ipending88, align 16
  br label %if.end92

if.end92:                                         ; preds = %if.end92.sink.split, %if.end73
  %tobool93.not = icmp eq i8 %conv53, 0
  br i1 %tobool93.not, label %sw.epilog, label %if.then94

if.then94:                                        ; preds = %if.end92
  tail call fastcc void @serial_update_irq(ptr noundef nonnull %opaque)
  br label %sw.epilog

sw.bb97:                                          ; preds = %trace_serial_write.exit
  %fcr98 = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 12
  %29 = load i8, ptr %fcr98, align 4
  %conv99 = zext i8 %29 to i64
  %xor100 = xor i64 %conv99, %val
  %and101 = and i64 %xor100, 1
  %tobool102.not = icmp eq i64 %and101, 0
  %or = or i64 %val, 6
  %spec.select = select i1 %tobool102.not, i64 %val, i64 %or
  %and105 = and i64 %spec.select, 2
  %tobool106.not = icmp eq i64 %and105, 0
  br i1 %tobool106.not, label %if.end112, label %if.then107

if.then107:                                       ; preds = %sw.bb97
  %lsr108 = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 9
  %30 = load i8, ptr %lsr108, align 1
  %31 = and i8 %30, -18
  store i8 %31, ptr %lsr108, align 1
  %fifo_timeout_timer = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 26
  %32 = load ptr, ptr %fifo_timeout_timer, align 16
  tail call void @timer_del(ptr noundef %32) #10
  %timeout_ipending = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 27
  store i32 0, ptr %timeout_ipending, align 8
  %recv_fifo = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 23
  tail call void @fifo8_reset(ptr noundef nonnull %recv_fifo) #10
  br label %if.end112

if.end112:                                        ; preds = %if.then107, %sw.bb97
  %and113 = and i64 %spec.select, 4
  %tobool114.not = icmp eq i64 %and113, 0
  br i1 %tobool114.not, label %if.end122, label %if.then115

if.then115:                                       ; preds = %if.end112
  %lsr116 = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 9
  %33 = load i8, ptr %lsr116, align 1
  %34 = or i8 %33, 32
  store i8 %34, ptr %lsr116, align 1
  %thr_ipending120 = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 14
  store i32 1, ptr %thr_ipending120, align 16
  %xmit_fifo121 = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 24
  tail call void @fifo8_reset(ptr noundef nonnull %xmit_fifo121) #10
  br label %if.end122

if.end122:                                        ; preds = %if.then115, %if.end112
  %35 = trunc i64 %spec.select to i8
  %conv124 = and i8 %35, -55
  store i8 %conv124, ptr %fcr98, align 4
  %conv.i = zext i8 %conv124 to i32
  %and.i89 = and i32 %conv.i, 1
  %tobool.not.i = icmp eq i32 %and.i89, 0
  %iir11.i = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 6
  %36 = load i8, ptr %iir11.i, align 2
  br i1 %tobool.not.i, label %if.else.i90, label %if.then.i

if.then.i:                                        ; preds = %if.end122
  %37 = or i8 %36, -64
  store i8 %37, ptr %iir11.i, align 2
  %38 = lshr i32 %conv.i, 6
  %recv_fifo_itl.i = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 25
  switch i32 %38, label %if.then.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb5.i
    i32 2, label %sw.bb7.i
    i32 3, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %if.then.i
  store i8 1, ptr %recv_fifo_itl.i, align 8
  br label %serial_write_fcr.exit

sw.bb5.i:                                         ; preds = %if.then.i
  store i8 4, ptr %recv_fifo_itl.i, align 8
  br label %serial_write_fcr.exit

sw.bb7.i:                                         ; preds = %if.then.i
  store i8 8, ptr %recv_fifo_itl.i, align 8
  br label %serial_write_fcr.exit

sw.bb9.i:                                         ; preds = %if.then.i
  store i8 14, ptr %recv_fifo_itl.i, align 8
  br label %serial_write_fcr.exit

if.then.unreachabledefault.i:                     ; preds = %if.then.i
  unreachable

if.else.i90:                                      ; preds = %if.end122
  %39 = and i8 %36, 63
  store i8 %39, ptr %iir11.i, align 2
  br label %serial_write_fcr.exit

serial_write_fcr.exit:                            ; preds = %sw.bb.i, %sw.bb5.i, %sw.bb7.i, %sw.bb9.i, %if.else.i90
  tail call fastcc void @serial_update_irq(ptr noundef nonnull %opaque)
  br label %sw.epilog

sw.bb125:                                         ; preds = %trace_serial_write.exit
  %lcr127 = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 7
  store i8 %conv2, ptr %lcr127, align 1
  tail call fastcc void @serial_update_parameters(ptr noundef %opaque)
  %40 = trunc i64 %val to i32
  %41 = lshr i32 %40, 6
  %conv129 = and i32 %41, 1
  store i32 %conv129, ptr %break_enable, align 4
  %last_break_enable = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 17
  %42 = load i32, ptr %last_break_enable, align 8
  %cmp130.not = icmp eq i32 %conv129, %42
  br i1 %cmp130.not, label %sw.epilog, label %if.then132

if.then132:                                       ; preds = %sw.bb125
  store i32 %conv129, ptr %last_break_enable, align 8
  %chr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 16
  %call134 = call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %chr, i32 noundef 2, ptr noundef nonnull %break_enable) #10
  br label %sw.epilog

sw.bb136:                                         ; preds = %trace_serial_write.exit
  %mcr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 8
  %43 = load i8, ptr %mcr, align 8
  %conv139 = and i8 %conv2, 31
  store i8 %conv139, ptr %mcr, align 8
  %and141 = and i64 %val, 16
  %tobool142.not = icmp eq i64 %and141, 0
  br i1 %tobool142.not, label %if.end144, label %sw.epilog

if.end144:                                        ; preds = %sw.bb136
  %poll_msl145 = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 29
  %44 = load i32, ptr %poll_msl145, align 8
  %cmp146 = icmp slt i32 %44, 0
  %cmp151.not = icmp eq i8 %43, %conv139
  %or.cond79 = select i1 %cmp146, i1 true, i1 %cmp151.not
  br i1 %or.cond79, label %sw.epilog, label %if.then153

if.then153:                                       ; preds = %if.end144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flags.i)
  %chr.i = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 16
  %call.i = call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %chr.i, i32 noundef 14, ptr noundef nonnull %flags.i) #10
  %45 = load i32, ptr %flags.i, align 4
  %and.i91 = and i32 %45, -7
  store i32 %and.i91, ptr %flags.i, align 4
  %46 = load i8, ptr %mcr, align 8
  %47 = and i8 %46, 3
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %serial_update_tiocm.exit, label %48

48:                                               ; preds = %if.then153
  %49 = shl i8 %46, 1
  %50 = and i8 %49, 6
  %51 = zext nneg i8 %50 to i32
  %simplifycfg.merge.i = or disjoint i32 %and.i91, %51
  store i32 %simplifycfg.merge.i, ptr %flags.i, align 4
  br label %serial_update_tiocm.exit

serial_update_tiocm.exit:                         ; preds = %if.then153, %48
  %call10.i = call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %chr.i, i32 noundef 13, ptr noundef nonnull %flags.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags.i)
  %modem_status_poll154 = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 30
  %52 = load ptr, ptr %modem_status_poll154, align 16
  %call155 = call i64 @qemu_clock_get_ns(i32 noundef 1) #10
  %char_transmit_time = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 28
  %53 = load i64, ptr %char_transmit_time, align 16
  %add = add i64 %53, %call155
  call void @timer_mod(ptr noundef %52, i64 noundef %add) #10
  br label %sw.epilog

sw.bb159:                                         ; preds = %trace_serial_write.exit
  %scr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 11
  store i8 %conv2, ptr %scr, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %trace_serial_write.exit, %trace_serial_write.exit, %if.end144, %serial_update_tiocm.exit, %sw.bb136, %sw.bb125, %if.then132, %deposit32.exit88, %if.then94, %if.end92, %deposit32.exit, %if.then33, %if.end23, %sw.bb159, %serial_write_fcr.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @serial_mm_init(ptr noundef %address_space, i64 noundef %base, i32 noundef %regshift, ptr noundef %irq, i32 noundef %baudbase, ptr noundef %chr, i32 noundef %end) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @qdev_new(ptr noundef nonnull @.str.12) #10
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.58, i32 noundef 102, ptr noundef nonnull @__func__.SERIAL_MM) #10
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %conv = trunc i32 %regshift to i8
  tail call void @qdev_prop_set_uint8(ptr noundef %call.i10, ptr noundef nonnull @.str.13, i8 noundef zeroext %conv) #10
  %call.i11 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  tail call void @qdev_prop_set_uint32(ptr noundef %call.i11, ptr noundef nonnull @.str.14, i32 noundef %baudbase) #10
  %call.i12 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  tail call void @qdev_prop_set_chr(ptr noundef %call.i12, ptr noundef nonnull @.str.15, ptr noundef %chr) #10
  %call.i13 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %conv6 = trunc i64 %base to i32
  tail call void @qdev_set_legacy_instance_id(ptr noundef %call.i13, i32 noundef %conv6, i32 noundef 2) #10
  %call.i14 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %conv8 = trunc i32 %end to i8
  tail call void @qdev_prop_set_uint8(ptr noundef %call.i14, ptr noundef nonnull @.str.16, i8 noundef zeroext %conv8) #10
  %call.i15 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #10
  %call10 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i15, ptr noundef nonnull @error_fatal) #10
  %call.i16 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #10
  tail call void @sysbus_connect_irq(ptr noundef %call.i16, i32 noundef 0, ptr noundef %irq) #10
  %call.i17 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #10
  %call13 = tail call ptr @sysbus_mmio_get_region(ptr noundef %call.i17, i32 noundef 0) #10
  tail call void @memory_region_add_subregion(ptr noundef %address_space, i64 noundef %base, ptr noundef %call13) #10
  ret ptr %call.i
}

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #3

declare void @qdev_prop_set_uint8(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @qdev_prop_set_chr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qdev_set_legacy_instance_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sysbus_connect_irq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sysbus_mmio_get_region(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_serial_register_types() #1 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @serial_register_types, i32 noundef 3) #10
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_register_types() #1 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @serial_info) #10
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @serial_mm_info) #10
  ret void
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @qemu_chr_fe_add_watch(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @serial_watch_cb(ptr nocapture readnone %do_not_use, i32 %cond, ptr noundef %opaque) #1 {
entry:
  %watch_tag = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 20
  store i32 0, ptr %watch_tag, align 4
  tail call fastcc void @serial_xmit(ptr noundef %opaque)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @serial_xmit(ptr noundef %s) unnamed_addr #1 {
entry:
  %lsr = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 9
  %tsr_retry = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 19
  %fcr = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 12
  %xmit_fifo = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 24
  %tsr = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 4
  %num = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 24, i32 3
  %thr = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 3
  %thr_ipending = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 14
  %mcr = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 8
  %chr = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 16
  %watch_tag = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 20
  %.pre = load i8, ptr %lsr, align 1
  br label %do.body

do.body:                                          ; preds = %if.end78, %entry
  %0 = phi i8 [ %15, %if.end78 ], [ %.pre, %entry ]
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %do.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19, i32 noundef 235, ptr noundef nonnull @__PRETTY_FUNCTION__.serial_xmit) #11
  unreachable

if.end:                                           ; preds = %do.body
  %1 = load i32, ptr %tsr_retry, align 16
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end41

if.then2:                                         ; preds = %if.end
  %and5 = and i32 %conv, 32
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end9, label %if.else8

if.else8:                                         ; preds = %if.then2
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, i32 noundef 237, ptr noundef nonnull @__PRETTY_FUNCTION__.serial_xmit) #11
  unreachable

if.end9:                                          ; preds = %if.then2
  %2 = load i8, ptr %fcr, align 4
  %3 = and i8 %2, 1
  %tobool12.not = icmp eq i8 %3, 0
  br i1 %tobool12.not, label %if.else26, label %if.then13

if.then13:                                        ; preds = %if.end9
  %call = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %xmit_fifo) #10
  br i1 %call, label %if.else15, label %if.end16

if.else15:                                        ; preds = %if.then13
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.19, i32 noundef 240, ptr noundef nonnull @__PRETTY_FUNCTION__.serial_xmit) #11
  unreachable

if.end16:                                         ; preds = %if.then13
  %call18 = tail call zeroext i8 @fifo8_pop(ptr noundef nonnull %xmit_fifo) #10
  store i8 %call18, ptr %tsr, align 4
  %4 = load i32, ptr %num, align 16
  %tobool20.not = icmp eq i32 %4, 0
  %.pre42 = load i8, ptr %lsr, align 1
  br i1 %tobool20.not, label %if.end32.sink.split, label %if.end32

if.else26:                                        ; preds = %if.end9
  %5 = load i8, ptr %thr, align 1
  store i8 %5, ptr %tsr, align 4
  br label %if.end32.sink.split

if.end32.sink.split:                              ; preds = %if.end16, %if.else26
  %.sink.in = phi i8 [ %0, %if.else26 ], [ %.pre42, %if.end16 ]
  %.sink = or i8 %.sink.in, 32
  store i8 %.sink, ptr %lsr, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.end32.sink.split, %if.end16
  %6 = phi i8 [ %.pre42, %if.end16 ], [ %.sink, %if.end32.sink.split ]
  %7 = and i8 %6, 32
  %tobool36.not = icmp eq i8 %7, 0
  br i1 %tobool36.not, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end32
  %8 = load i32, ptr %thr_ipending, align 16
  %tobool37.not = icmp eq i32 %8, 0
  br i1 %tobool37.not, label %if.then38, label %if.end41

if.then38:                                        ; preds = %land.lhs.true
  store i32 1, ptr %thr_ipending, align 16
  tail call fastcc void @serial_update_irq(ptr noundef nonnull %s)
  br label %if.end41

if.end41:                                         ; preds = %if.end32, %land.lhs.true, %if.then38, %if.end
  %9 = load i8, ptr %mcr, align 8
  %10 = and i8 %9, 16
  %tobool44.not = icmp eq i8 %10, 0
  br i1 %tobool44.not, label %if.else47, label %if.then45

if.then45:                                        ; preds = %if.end41
  tail call void @serial_receive1(ptr noundef nonnull %s, ptr noundef nonnull %tsr, i32 noundef 1)
  br label %if.end78

if.else47:                                        ; preds = %if.end41
  %call49 = tail call i32 @qemu_chr_fe_write(ptr noundef nonnull %chr, ptr noundef nonnull %tsr, i32 noundef 1) #10
  switch i32 %call49, label %if.end78 [
    i32 0, label %land.lhs.true58
    i32 -1, label %land.lhs.true54
  ]

land.lhs.true54:                                  ; preds = %if.else47
  %call55 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %call55, align 4
  %cmp56 = icmp eq i32 %11, 11
  br i1 %cmp56, label %land.lhs.true58, label %if.end78

land.lhs.true58:                                  ; preds = %if.else47, %land.lhs.true54
  %12 = load i32, ptr %tsr_retry, align 16
  %cmp60 = icmp ult i32 %12, 4
  br i1 %cmp60, label %if.then62, label %if.end78

if.then62:                                        ; preds = %land.lhs.true58
  %13 = load i32, ptr %watch_tag, align 4
  %cmp63 = icmp eq i32 %13, 0
  br i1 %cmp63, label %if.end67, label %if.else66

if.else66:                                        ; preds = %if.then62
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 264, ptr noundef nonnull @__PRETTY_FUNCTION__.serial_xmit) #11
  unreachable

if.end67:                                         ; preds = %if.then62
  %call69 = tail call i32 @qemu_chr_fe_add_watch(ptr noundef nonnull %chr, i32 noundef 20, ptr noundef nonnull @serial_watch_cb, ptr noundef nonnull %s) #10
  store i32 %call69, ptr %watch_tag, align 4
  %cmp72.not = icmp eq i32 %call69, 0
  br i1 %cmp72.not, label %if.end78, label %if.then74

if.then74:                                        ; preds = %if.end67
  %14 = load i32, ptr %tsr_retry, align 16
  %inc = add i32 %14, 1
  store i32 %inc, ptr %tsr_retry, align 16
  br label %return

if.end78:                                         ; preds = %if.else47, %land.lhs.true54, %land.lhs.true58, %if.end67, %if.then45
  store i32 0, ptr %tsr_retry, align 16
  %15 = load i8, ptr %lsr, align 1
  %16 = and i8 %15, 32
  %tobool83.not = icmp eq i8 %16, 0
  br i1 %tobool83.not, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %if.end78
  %call84 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #10
  %last_xmit_ts = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 22
  store i64 %call84, ptr %last_xmit_ts, align 16
  %17 = load i8, ptr %lsr, align 1
  %18 = or i8 %17, 64
  store i8 %18, ptr %lsr, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then74
  ret void
}

declare zeroext i1 @fifo8_is_empty(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @fifo8_pop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @serial_update_irq(ptr nocapture noundef %s) unnamed_addr #1 {
entry:
  %ier = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 5
  %0 = load i8, ptr %ier, align 1
  %1 = and i8 %0, 4
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %lsr = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 9
  %2 = load i8, ptr %lsr, align 1
  %3 = and i8 %2, 30
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.else, label %if.then58.critedge

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = and i8 %0, 1
  %tobool7.not = icmp eq i8 %4, 0
  br i1 %tobool7.not, label %if.else28, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.else
  %timeout_ipending = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 27
  %5 = load i32, ptr %timeout_ipending, align 8
  %tobool9.not = icmp eq i32 %5, 0
  br i1 %tobool9.not, label %land.lhs.true16, label %if.then58.critedge

land.lhs.true16:                                  ; preds = %land.lhs.true8
  %lsr17 = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 9
  %6 = load i8, ptr %lsr17, align 1
  %7 = and i8 %6, 1
  %tobool20.not = icmp eq i8 %7, 0
  br i1 %tobool20.not, label %if.else28, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %fcr = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 12
  %8 = load i8, ptr %fcr, align 4
  %9 = and i8 %8, 1
  %tobool24.not = icmp eq i8 %9, 0
  br i1 %tobool24.not, label %if.then58.critedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true21
  %num = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 23, i32 3
  %10 = load i32, ptr %num, align 8
  %recv_fifo_itl = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 25
  %11 = load i8, ptr %recv_fifo_itl, align 8
  %conv25 = zext i8 %11 to i32
  %cmp.not = icmp ult i32 %10, %conv25
  br i1 %cmp.not, label %if.else28, label %if.then58.critedge

if.else28:                                        ; preds = %if.else, %lor.lhs.false, %land.lhs.true16
  %12 = and i8 %0, 2
  %tobool32.not = icmp eq i8 %12, 0
  br i1 %tobool32.not, label %if.else36, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.else28
  %thr_ipending = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 14
  %13 = load i32, ptr %thr_ipending, align 16
  %tobool34.not = icmp eq i32 %13, 0
  br i1 %tobool34.not, label %if.else36, label %if.then58.critedge

if.else36:                                        ; preds = %land.lhs.true33, %if.else28
  %14 = and i8 %0, 8
  %tobool40.not = icmp eq i8 %14, 0
  br i1 %tobool40.not, label %if.else59.critedge, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.else36
  %msr = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 10
  %15 = load i8, ptr %msr, align 2
  %16 = and i8 %15, 15
  %tobool44.not = icmp eq i8 %16, 0
  %spec.select18 = zext i1 %tobool44.not to i8
  %iir = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 6
  %17 = load i8, ptr %iir, align 2
  %18 = and i8 %17, -16
  %conv53 = or disjoint i8 %18, %spec.select18
  store i8 %conv53, ptr %iir, align 2
  br i1 %tobool44.not, label %if.else59, label %if.end61

if.then58.critedge:                               ; preds = %land.lhs.true33, %land.lhs.true21, %lor.lhs.false, %land.lhs.true8, %land.lhs.true
  %tmp_iir.0.ph = phi i8 [ 2, %land.lhs.true33 ], [ 4, %land.lhs.true21 ], [ 4, %lor.lhs.false ], [ 12, %land.lhs.true8 ], [ 6, %land.lhs.true ]
  %iir.c19 = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 6
  %19 = load i8, ptr %iir.c19, align 2
  %20 = and i8 %19, -16
  %conv53.c20 = or disjoint i8 %20, %tmp_iir.0.ph
  store i8 %conv53.c20, ptr %iir.c19, align 2
  br label %if.end61

if.else59.critedge:                               ; preds = %if.else36
  %iir.c = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 6
  %21 = load i8, ptr %iir.c, align 2
  %22 = and i8 %21, -16
  %conv53.c = or disjoint i8 %22, 1
  store i8 %conv53.c, ptr %iir.c, align 2
  br label %if.else59

if.else59:                                        ; preds = %if.else59.critedge, %land.lhs.true41
  br label %if.end61

if.end61:                                         ; preds = %land.lhs.true41, %if.then58.critedge, %if.else59
  %.sink21 = phi i32 [ 0, %if.else59 ], [ 1, %if.then58.critedge ], [ 1, %land.lhs.true41 ]
  %irq60 = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 15
  %23 = load ptr, ptr %irq60, align 8
  tail call void @qemu_set_irq(ptr noundef %23, i32 noundef %.sink21) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_receive1(ptr noundef %opaque, ptr nocapture noundef readonly %buf, i32 noundef %size) #1 {
entry:
  %wakeup = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 21
  %0 = load i8, ptr %wakeup, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qemu_system_wakeup_request(i32 noundef 3, ptr noundef null) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fcr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 12
  %2 = load i8, ptr %fcr, align 4
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp14 = icmp sgt i32 %size, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %recv_fifo.i = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 23
  %lsr.i = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 9
  %wide.trip.count = zext nneg i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %recv_fifo_put.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %recv_fifo_put.exit ]
  %arrayidx = getelementptr i8, ptr %buf, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1
  %call.i = tail call zeroext i1 @fifo8_is_full(ptr noundef nonnull %recv_fifo.i) #10
  br i1 %call.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @fifo8_push(ptr noundef nonnull %recv_fifo.i, i8 noundef zeroext %4) #10
  br label %recv_fifo_put.exit

if.else.i:                                        ; preds = %for.body
  %5 = load i8, ptr %lsr.i, align 1
  %6 = or i8 %5, 2
  store i8 %6, ptr %lsr.i, align 1
  br label %recv_fifo_put.exit

recv_fifo_put.exit:                               ; preds = %if.then.i, %if.else.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %recv_fifo_put.exit, %for.cond.preheader
  %lsr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 9
  %7 = load i8, ptr %lsr, align 1
  %8 = or i8 %7, 1
  store i8 %8, ptr %lsr, align 1
  %fifo_timeout_timer = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 26
  %9 = load ptr, ptr %fifo_timeout_timer, align 16
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #10
  %char_transmit_time = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 28
  %10 = load i64, ptr %char_transmit_time, align 16
  %mul = shl i64 %10, 2
  %add = add i64 %mul, %call
  tail call void @timer_mod(ptr noundef %9, i64 noundef %add) #10
  br label %if.end21

if.else:                                          ; preds = %if.end
  %lsr6 = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 9
  %11 = load i8, ptr %lsr6, align 1
  %12 = and i8 %11, 1
  %tobool9.not = icmp eq i8 %12, 0
  br i1 %tobool9.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.else
  %or13 = or i8 %11, 2
  store i8 %or13, ptr %lsr6, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.else
  %13 = phi i8 [ %or13, %if.then10 ], [ %11, %if.else ]
  %14 = load i8, ptr %buf, align 1
  %rbr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 2
  store i8 %14, ptr %rbr, align 2
  %15 = or i8 %13, 1
  store i8 %15, ptr %lsr6, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.end15, %for.end
  tail call fastcc void @serial_update_irq(ptr noundef nonnull %opaque)
  ret void
}

declare i32 @qemu_chr_fe_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #3

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @qemu_system_wakeup_request(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @fifo8_is_full(ptr noundef) local_unnamed_addr #3

declare void @fifo8_push(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @serial_thr_ipending_needed(ptr nocapture noundef readonly %opaque) #6 {
entry:
  %ier = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 5
  %0 = load i8, ptr %ier, align 1
  %1 = and i8 %0, 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %iir = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 6
  %2 = load i8, ptr %iir, align 2
  %3 = and i8 %2, 6
  %cmp = icmp eq i8 %3, 2
  %thr_ipending = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 14
  %4 = load i32, ptr %thr_ipending, align 16
  %conv5 = zext i1 %cmp to i32
  %cmp6 = icmp ne i32 %4, %conv5
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %cmp6, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @serial_tsr_needed(ptr nocapture noundef readonly %opaque) #6 {
entry:
  %tsr_retry = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 19
  %0 = load i32, ptr %tsr_retry, align 16
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @serial_recv_fifo_needed(ptr noundef %opaque) #1 {
entry:
  %recv_fifo = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 23
  %call = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %recv_fifo) #10
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @serial_xmit_fifo_needed(ptr noundef %opaque) #1 {
entry:
  %xmit_fifo = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 24
  %call = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %xmit_fifo) #10
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @serial_fifo_timeout_timer_needed(ptr nocapture noundef readonly %opaque) #1 {
entry:
  %fifo_timeout_timer = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 26
  %0 = load ptr, ptr %fifo_timeout_timer, align 16
  %call = tail call zeroext i1 @timer_pending(ptr noundef %0) #10
  ret i1 %call
}

declare zeroext i1 @timer_pending(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @serial_timeout_ipending_needed(ptr nocapture noundef readonly %opaque) #6 {
entry:
  %timeout_ipending = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 27
  %0 = load i32, ptr %timeout_ipending, align 8
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @serial_poll_needed(ptr nocapture noundef readonly %opaque) #6 {
entry:
  %poll_msl = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 29
  %0 = load i32, ptr %poll_msl, align 8
  %cmp = icmp sgt i32 %0, -1
  ret i1 %cmp
}

declare i32 @qemu_chr_fe_ioctl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

declare void @qemu_chr_fe_accept_input(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_update_msl(ptr noundef %s) #1 {
entry:
  %flags = alloca i32, align 4
  %modem_status_poll = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 30
  %0 = load ptr, ptr %modem_status_poll, align 16
  tail call void @timer_del(ptr noundef %0) #10
  %chr = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 16
  %call = call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %chr, i32 noundef 14, ptr noundef nonnull %flags) #10
  %cmp = icmp eq i32 %call, -95
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %poll_msl = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 29
  store i32 -1, ptr %poll_msl, align 8
  br label %if.end83

if.end:                                           ; preds = %entry
  %msr = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 10
  %1 = load i8, ptr %msr, align 2
  %2 = load i32, ptr %flags, align 4
  %3 = and i8 %1, 15
  %4 = trunc i32 %2 to i8
  %5 = lshr i8 %4, 1
  %masksel = and i8 %5, 16
  %cond.in = or disjoint i8 %masksel, %3
  %and7 = lshr i32 %2, 3
  %6 = trunc i32 %and7 to i8
  %masksel28 = and i8 %6, 32
  %cond18.in = or disjoint i8 %cond.in, %masksel28
  %7 = shl i8 %4, 1
  %masksel29 = and i8 %7, -128
  %cond32.in = or disjoint i8 %cond18.in, %masksel29
  %masksel30 = and i8 %5, 64
  %cond46.in = or disjoint i8 %cond32.in, %masksel30
  store i8 %cond46.in, ptr %msr, align 2
  %cmp52.not = icmp eq i8 %cond46.in, %1
  br i1 %cmp52.not, label %if.end77, label %if.then54

if.then54:                                        ; preds = %if.end
  %shr27 = xor i8 %cond46.in, %1
  %xor = lshr i8 %shr27, 4
  %or61 = or i8 %xor, %cond46.in
  %8 = and i8 %1, 64
  %tobool70.not = icmp eq i8 %8, 0
  %and74 = and i8 %or61, -5
  %spec.select = select i1 %tobool70.not, i8 %and74, i8 %or61
  store i8 %spec.select, ptr %msr, align 2
  call fastcc void @serial_update_irq(ptr noundef nonnull %s)
  br label %if.end77

if.end77:                                         ; preds = %if.then54, %if.end
  %poll_msl78 = getelementptr inbounds %struct.SerialState, ptr %s, i64 0, i32 29
  %9 = load i32, ptr %poll_msl78, align 8
  %tobool79.not = icmp eq i32 %9, 0
  br i1 %tobool79.not, label %if.end83, label %if.then80

if.then80:                                        ; preds = %if.end77
  %10 = load ptr, ptr %modem_status_poll, align 16
  %call82 = call i64 @qemu_clock_get_ns(i32 noundef 1) #10
  %add = add i64 %call82, 10000000
  call void @timer_mod(ptr noundef %10, i64 noundef %add) #10
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %if.end77, %if.then
  ret void
}

declare void @timer_del(ptr noundef) local_unnamed_addr #3

declare void @fifo8_reset(ptr noundef) local_unnamed_addr #3

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_class_init(ptr noundef %klass, ptr nocapture readnone %data) #1 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #10
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 5
  store i8 0, ptr %user_creatable, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @serial_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 9
  store ptr @serial_unrealize, ptr %unrealize, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @serial_properties) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_realize(ptr noundef %dev, ptr nocapture readnone %errp) #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58, i32 noundef 99, ptr noundef nonnull @__func__.SERIAL) #10
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #13
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @serial_update_msl, ptr noundef %call.i) #10
  %modem_status_poll = getelementptr inbounds %struct.SerialState, ptr %call.i, i64 0, i32 30
  store ptr %call.i.i.i, ptr %modem_status_poll, align 16
  %call.i.i.i10 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #13
  tail call void @timer_init_full(ptr noundef %call.i.i.i10, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @fifo_timeout_int, ptr noundef %call.i) #10
  %fifo_timeout_timer = getelementptr inbounds %struct.SerialState, ptr %call.i, i64 0, i32 26
  store ptr %call.i.i.i10, ptr %fifo_timeout_timer, align 16
  tail call void @qemu_register_reset(ptr noundef nonnull @serial_reset, ptr noundef %call.i) #10
  %chr = getelementptr inbounds %struct.SerialState, ptr %call.i, i64 0, i32 16
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr, ptr noundef nonnull @serial_can_receive1, ptr noundef nonnull @serial_receive1, ptr noundef nonnull @serial_event, ptr noundef nonnull @serial_be_change, ptr noundef %call.i, ptr noundef null, i1 noundef zeroext true) #10
  %recv_fifo = getelementptr inbounds %struct.SerialState, ptr %call.i, i64 0, i32 23
  tail call void @fifo8_create(ptr noundef nonnull %recv_fifo, i32 noundef 16) #10
  %xmit_fifo = getelementptr inbounds %struct.SerialState, ptr %call.i, i64 0, i32 24
  tail call void @fifo8_create(ptr noundef nonnull %xmit_fifo, i32 noundef 16) #10
  tail call void @serial_reset(ptr noundef %call.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_unrealize(ptr noundef %dev) #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58, i32 noundef 99, ptr noundef nonnull @__func__.SERIAL) #10
  %chr = getelementptr inbounds %struct.SerialState, ptr %call.i, i64 0, i32 16
  tail call void @qemu_chr_fe_deinit(ptr noundef nonnull %chr, i1 noundef zeroext false) #10
  %modem_status_poll = getelementptr inbounds %struct.SerialState, ptr %call.i, i64 0, i32 30
  %0 = load ptr, ptr %modem_status_poll, align 16
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %timer_free.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @timer_del(ptr noundef nonnull %0) #10
  tail call void @g_free(ptr noundef nonnull %0) #10
  br label %timer_free.exit

timer_free.exit:                                  ; preds = %entry, %if.then.i
  %fifo_timeout_timer = getelementptr inbounds %struct.SerialState, ptr %call.i, i64 0, i32 26
  %1 = load ptr, ptr %fifo_timeout_timer, align 16
  %tobool.not.i6 = icmp eq ptr %1, null
  br i1 %tobool.not.i6, label %timer_free.exit8, label %if.then.i7

if.then.i7:                                       ; preds = %timer_free.exit
  tail call void @timer_del(ptr noundef nonnull %1) #10
  tail call void @g_free(ptr noundef nonnull %1) #10
  br label %timer_free.exit8

timer_free.exit8:                                 ; preds = %timer_free.exit, %if.then.i7
  %recv_fifo = getelementptr inbounds %struct.SerialState, ptr %call.i, i64 0, i32 23
  tail call void @fifo8_destroy(ptr noundef nonnull %recv_fifo) #10
  %xmit_fifo = getelementptr inbounds %struct.SerialState, ptr %call.i, i64 0, i32 24
  tail call void @fifo8_destroy(ptr noundef nonnull %xmit_fifo) #10
  tail call void @qemu_unregister_reset(ptr noundef nonnull @serial_reset, ptr noundef nonnull %call.i) #10
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @fifo_timeout_int(ptr nocapture noundef %opaque) #1 {
entry:
  %num = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 23, i32 3
  %0 = load i32, ptr %num, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %timeout_ipending = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 27
  store i32 1, ptr %timeout_ipending, align 8
  tail call fastcc void @serial_update_irq(ptr noundef nonnull %opaque)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_register_reset(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_reset(ptr noundef %opaque) #1 {
entry:
  %watch_tag = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 20
  %0 = load i32, ptr %watch_tag, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @g_source_remove(i32 noundef %0) #10
  store i32 0, ptr %watch_tag, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rbr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 2
  store i8 0, ptr %rbr, align 2
  %ier = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 5
  store i8 0, ptr %ier, align 1
  %iir = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 6
  store i8 1, ptr %iir, align 2
  %lcr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 7
  store i8 0, ptr %lcr, align 1
  %lsr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 9
  store i8 96, ptr %lsr, align 1
  %msr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 10
  store i8 -80, ptr %msr, align 2
  %divider = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 1
  store i16 12, ptr %divider, align 16
  %mcr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 8
  store i8 8, ptr %mcr, align 8
  %scr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 11
  store i8 0, ptr %scr, align 1
  %tsr_retry = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 19
  store i32 0, ptr %tsr_retry, align 16
  %char_transmit_time = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 28
  store i64 1041660, ptr %char_transmit_time, align 16
  %poll_msl = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 29
  store i32 0, ptr %poll_msl, align 8
  %timeout_ipending = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 27
  store i32 0, ptr %timeout_ipending, align 8
  %fifo_timeout_timer = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 26
  %1 = load ptr, ptr %fifo_timeout_timer, align 16
  tail call void @timer_del(ptr noundef %1) #10
  %modem_status_poll = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 30
  %2 = load ptr, ptr %modem_status_poll, align 16
  tail call void @timer_del(ptr noundef %2) #10
  %recv_fifo = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 23
  tail call void @fifo8_reset(ptr noundef nonnull %recv_fifo) #10
  %xmit_fifo = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 24
  tail call void @fifo8_reset(ptr noundef nonnull %xmit_fifo) #10
  %call3 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #10
  %last_xmit_ts = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 22
  store i64 %call3, ptr %last_xmit_ts, align 16
  %thr_ipending = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 14
  store i32 0, ptr %thr_ipending, align 16
  %last_break_enable = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 17
  store i32 0, ptr %last_break_enable, align 8
  %irq = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 15
  %3 = load ptr, ptr %irq, align 8
  tail call void @qemu_set_irq(ptr noundef %3, i32 noundef 0) #10
  tail call void @serial_update_msl(ptr noundef nonnull %opaque)
  %4 = load i8, ptr %msr, align 2
  %5 = and i8 %4, -16
  store i8 %5, ptr %msr, align 2
  ret void
}

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @serial_can_receive1(ptr nocapture noundef readonly %opaque) #6 {
entry:
  %fcr.i = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 12
  %0 = load i8, ptr %fcr.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else12.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %num.i = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 23, i32 3
  %2 = load i32, ptr %num.i, align 8
  %cmp.i = icmp ult i32 %2, 16
  br i1 %cmp.i, label %if.then2.i, label %serial_can_receive.exit

if.then2.i:                                       ; preds = %if.then.i
  %recv_fifo_itl.i = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 25
  %3 = load i8, ptr %recv_fifo_itl.i, align 8
  %conv5.i = zext i8 %3 to i32
  %cmp6.not.i = icmp ugt i32 %2, %conv5.i
  %sub.i = sub nsw i32 %conv5.i, %2
  %spec.select.i = select i1 %cmp6.not.i, i32 1, i32 %sub.i
  br label %serial_can_receive.exit

if.else12.i:                                      ; preds = %entry
  %lsr.i = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 9
  %4 = load i8, ptr %lsr.i, align 1
  %5 = and i8 %4, 1
  %6 = xor i8 %5, 1
  %lnot.ext.i = zext nneg i8 %6 to i32
  br label %serial_can_receive.exit

serial_can_receive.exit:                          ; preds = %if.then.i, %if.then2.i, %if.else12.i
  %retval.0.i = phi i32 [ %spec.select.i, %if.then2.i ], [ %lnot.ext.i, %if.else12.i ], [ 0, %if.then.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_event(ptr noundef %opaque, i32 noundef %event) #1 {
entry:
  %cmp = icmp eq i32 %event, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rbr.i = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 2
  store i8 0, ptr %rbr.i, align 2
  %recv_fifo.i.i = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 23
  %call.i.i = tail call zeroext i1 @fifo8_is_full(ptr noundef nonnull %recv_fifo.i.i) #10
  br i1 %call.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @fifo8_push(ptr noundef nonnull %recv_fifo.i.i, i8 noundef zeroext 0) #10
  %lsr.phi.trans.insert.i = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 9
  %.pre.i = load i8, ptr %lsr.phi.trans.insert.i, align 1
  br label %serial_receive_break.exit

if.else.i.i:                                      ; preds = %if.then
  %lsr.i.i = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 9
  %0 = load i8, ptr %lsr.i.i, align 1
  %1 = or i8 %0, 2
  br label %serial_receive_break.exit

serial_receive_break.exit:                        ; preds = %if.then.i.i, %if.else.i.i
  %2 = phi i8 [ %.pre.i, %if.then.i.i ], [ %1, %if.else.i.i ]
  %lsr.i = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 9
  %3 = or i8 %2, 17
  store i8 %3, ptr %lsr.i, align 1
  tail call fastcc void @serial_update_irq(ptr noundef nonnull %opaque)
  br label %if.end

if.end:                                           ; preds = %serial_receive_break.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @serial_be_change(ptr noundef %opaque) #1 {
entry:
  %flags.i = alloca i32, align 4
  %chr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 16
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr, ptr noundef nonnull @serial_can_receive1, ptr noundef nonnull @serial_receive1, ptr noundef nonnull @serial_event, ptr noundef nonnull @serial_be_change, ptr noundef %opaque, ptr noundef null, i1 noundef zeroext true) #10
  tail call fastcc void @serial_update_parameters(ptr noundef %opaque)
  %last_break_enable = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 17
  %call = tail call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %chr, i32 noundef 2, ptr noundef nonnull %last_break_enable) #10
  %ier = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 5
  %0 = load i8, ptr %ier, align 1
  %1 = lshr i8 %0, 3
  %.lobit = and i8 %1, 1
  %cond = zext nneg i8 %.lobit to i32
  %poll_msl = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 29
  store i32 %cond, ptr %poll_msl, align 8
  tail call void @serial_update_msl(ptr noundef %opaque)
  %2 = load i32, ptr %poll_msl, align 8
  %cmp = icmp sgt i32 %2, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %mcr = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 8
  %3 = load i8, ptr %mcr, align 8
  %4 = and i8 %3, 16
  %tobool6.not = icmp eq i8 %4, 0
  br i1 %tobool6.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flags.i)
  %call.i = call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %chr, i32 noundef 14, ptr noundef nonnull %flags.i) #10
  %5 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %5, -7
  store i32 %and.i, ptr %flags.i, align 4
  %6 = load i8, ptr %mcr, align 8
  %7 = and i8 %6, 3
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %serial_update_tiocm.exit, label %8

8:                                                ; preds = %if.then
  %9 = shl i8 %6, 1
  %10 = and i8 %9, 6
  %11 = zext nneg i8 %10 to i32
  %simplifycfg.merge.i = or disjoint i32 %and.i, %11
  store i32 %simplifycfg.merge.i, ptr %flags.i, align 4
  br label %serial_update_tiocm.exit

serial_update_tiocm.exit:                         ; preds = %if.then, %8
  %call10.i = call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %chr, i32 noundef 13, ptr noundef nonnull %flags.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags.i)
  br label %if.end

if.end:                                           ; preds = %serial_update_tiocm.exit, %land.lhs.true, %entry
  %watch_tag = getelementptr inbounds %struct.SerialState, ptr %opaque, i64 0, i32 20
  %12 = load i32, ptr %watch_tag, align 4
  %cmp7.not = icmp eq i32 %12, 0
  br i1 %cmp7.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end
  %call11 = call i32 @g_source_remove(i32 noundef %12) #10
  %call13 = call i32 @qemu_chr_fe_add_watch(ptr noundef nonnull %chr, i32 noundef 20, ptr noundef nonnull @serial_watch_cb, ptr noundef nonnull %opaque) #10
  store i32 %call13, ptr %watch_tag, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end
  ret i32 0
}

declare void @fifo8_create(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #3

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @fifo8_destroy(ptr noundef) local_unnamed_addr #3

declare void @qemu_unregister_reset(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_mm_instance_init(ptr noundef %o) #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.58, i32 noundef 102, ptr noundef nonnull @__func__.SERIAL_MM) #10
  %serial = getelementptr inbounds %struct.SerialMM, ptr %call.i, i64 0, i32 1
  tail call void @object_initialize_child_internal(ptr noundef %o, ptr noundef nonnull @.str, ptr noundef nonnull %serial, i64 noundef 656, ptr noundef nonnull @.str) #10
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %serial, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  tail call void @qdev_alias_all_properties(ptr noundef %call.i4, ptr noundef %o) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_mm_class_init(ptr noundef %oc, ptr nocapture readnone %data) #1 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #10
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @serial_mm_properties) #10
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @serial_mm_realize, ptr %realize, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_serial_mm, ptr %vmsd, align 8
  ret void
}

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @qdev_alias_all_properties(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_mm_realize(ptr noundef %dev, ptr noundef %errp) #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.58, i32 noundef 102, ptr noundef nonnull @__func__.SERIAL_MM) #10
  %serial = getelementptr inbounds %struct.SerialMM, ptr %call.i, i64 0, i32 1
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %serial, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %call2 = tail call zeroext i1 @qdev_realize(ptr noundef %call.i10, ptr noundef null, ptr noundef %errp) #10
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %io = getelementptr inbounds %struct.SerialMM, ptr %call.i, i64 0, i32 1, i32 31
  %endianness = getelementptr inbounds %struct.SerialMM, ptr %call.i, i64 0, i32 3
  %0 = load i8, ptr %endianness, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr [3 x %struct.MemoryRegionOps], ptr @serial_mm_ops, i64 0, i64 %idxprom
  %regshift = getelementptr inbounds %struct.SerialMM, ptr %call.i, i64 0, i32 2
  %1 = load i8, ptr %regshift, align 16
  %conv = zext nneg i8 %1 to i32
  %shl = shl i32 8, %conv
  %conv3 = sext i32 %shl to i64
  tail call void @memory_region_init_io(ptr noundef nonnull %io, ptr noundef %dev, ptr noundef %arrayidx, ptr noundef %call.i, ptr noundef nonnull @.str, i64 noundef %conv3) #10
  %call.i11 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #10
  tail call void @sysbus_init_mmio(ptr noundef %call.i11, ptr noundef nonnull %io) #10
  %call.i12 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #10
  %irq = getelementptr inbounds %struct.SerialMM, ptr %call.i, i64 0, i32 1, i32 15
  tail call void @sysbus_init_irq(ptr noundef %call.i12, ptr noundef nonnull %irq) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sysbus_init_irq(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @serial_mm_read(ptr noundef %opaque, i64 noundef %addr, i32 %size) #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.58, i32 noundef 102, ptr noundef nonnull @__func__.SERIAL_MM) #10
  %serial = getelementptr inbounds %struct.SerialMM, ptr %call.i, i64 0, i32 1
  %regshift = getelementptr inbounds %struct.SerialMM, ptr %call.i, i64 0, i32 2
  %0 = load i8, ptr %regshift, align 16
  %sh_prom = zext nneg i8 %0 to i64
  %shr = lshr i64 %addr, %sh_prom
  %call1 = tail call i64 @serial_ioport_read(ptr noundef nonnull %serial, i64 noundef %shr, i32 noundef 1), !range !8
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_mm_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %value, i32 %size) #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.58, i32 noundef 102, ptr noundef nonnull @__func__.SERIAL_MM) #10
  %and = and i64 %value, 255
  %serial = getelementptr inbounds %struct.SerialMM, ptr %call.i, i64 0, i32 1
  %regshift = getelementptr inbounds %struct.SerialMM, ptr %call.i, i64 0, i32 2
  %0 = load i8, ptr %regshift, align 16
  %sh_prom = zext nneg i8 %0 to i64
  %shr = lshr i64 %addr, %sh_prom
  tail call void @serial_ioport_write(ptr noundef nonnull %serial, i64 noundef %shr, i64 noundef %and, i32 noundef 1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 0, i64 256}
