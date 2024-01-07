; ModuleID = 'bench/qemu/original/hw_usb_hcd-uhci.c.ll'
source_filename = "bench/qemu/original/hw_usb_hcd-uhci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.USBPortOps = type { ptr, ptr, ptr, ptr, ptr }
%struct.USBBusOps = type { ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.9 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.9 = type { i32, i32, i8 }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.10, i32, ptr, i32, ptr }
%union.anon.10 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.UHCIInfo = type { ptr, i16, i16, i8, i8, ptr, i8, i8 }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
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
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.0 }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.UHCIPCIDeviceClass = type { %struct.PCIDeviceClass, %struct.UHCIInfo }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.UHCIState = type { %struct.PCIDevice, %struct.MemoryRegion, %struct.USBBus, i16, i16, i16, i16, i32, i8, i8, i64, ptr, ptr, i32, i32, i8, [2 x %struct.UHCIPort], ptr, i32, %union.anon.8, i8, ptr, i32, i32 }
%struct.USBBus = type { %struct.BusState, ptr, i32, i32, i32, %union.anon.4, %union.anon.5, %union.anon.6 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }
%struct.UHCIPort = type { %struct.USBPort, i16 }
%struct.USBPort = type { ptr, i32, i32, [16 x i8], ptr, ptr, i32, %union.anon.7 }
%union.anon.7 = type { %struct.QTailQLink }
%union.anon.8 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }
%struct.UHCIQueue = type { i32, i32, ptr, ptr, %union.anon.13, %union.anon.14, i8 }
%union.anon.13 = type { %struct.QTailQLink }
%union.anon.14 = type { %struct.QTailQLink }
%struct.UHCIAsync = type { %struct.USBPacket, [64 x i8], ptr, ptr, %union.anon.20, i32, i8 }
%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.18, %union.anon.19 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.15 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.18 = type { %struct.QTailQLink }
%union.anon.19 = type { %struct.QTailQLink }
%union.anon.20 = type { %struct.QTailQLink }
%struct.USBEndpoint = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon.11 }
%union.anon.11 = type { %struct.QTailQLink }
%struct.USBDevice = type { %struct.DeviceState, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i8, [32 x i8], i32, i8, i32, [8 x i8], [4096 x i8], i32, i32, i32, i32, %struct.USBEndpoint, [15 x %struct.USBEndpoint], [15 x %struct.USBEndpoint], %struct.anon.12, ptr, ptr, i32, i32, [16 x i32], ptr, [16 x ptr] }
%struct.anon.12 = type { ptr }
%struct.UHCI_TD = type { i32, i32, i32, i32 }
%struct.UHCI_QH = type { i32, i32 }
%struct.QhDb = type { [128 x i32], i32 }

@uhci_port_ops = internal global %struct.USBPortOps { ptr @uhci_attach, ptr @uhci_detach, ptr @uhci_child_detach, ptr @uhci_wakeup, ptr @uhci_async_complete }, align 8
@uhci_bus_ops = internal global %struct.USBBusOps zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"uhci_bh\00", align 1
@uhci_ioport_ops = internal constant %struct.MemoryRegionOps { ptr @uhci_port_read, ptr @uhci_port_write, ptr null, ptr null, i32 2, %struct.anon { i32 1, i32 4, i8 0, ptr null }, %struct.anon.9 { i32 2, i32 2, i8 0 } }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"uhci\00", align 1
@uhci_properties_companion = internal global [5 x %struct.Property] [%struct.Property { ptr @.str.75, ptr @qdev_prop_string, i64 3328, i8 0, i64 0, i8 0, %union.anon.10 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.76, ptr @qdev_prop_uint32, i64 3336, i8 0, i64 0, i8 1, %union.anon.10 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.77, ptr @qdev_prop_uint32, i64 3116, i8 0, i64 0, i8 1, %union.anon.10 { i64 1280 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.78, ptr @qdev_prop_uint32, i64 3340, i8 0, i64 0, i8 1, %union.anon.10 { i64 128 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@uhci_properties_standalone = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.77, ptr @qdev_prop_uint32, i64 3116, i8 0, i64 0, i8 1, %union.anon.10 { i64 1280 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.78, ptr @qdev_prop_uint32, i64 3340, i8 0, i64 0, i8 1, %union.anon.10 { i64 128 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"pci-uhci-usb\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"../qemu/hw/usb/hcd-uhci.h\00", align 1
@__func__.UHCI_GET_CLASS = private unnamed_addr constant [15 x i8] c"UHCI_GET_CLASS\00", align 1
@__func__.UHCI = private unnamed_addr constant [5 x i8] c"UHCI\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"cancel-device\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_USB_UHCI_PACKET_UNLINK_ASYNC_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:usb_uhci_packet_unlink_async token 0x%x, td 0x%x\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"usb_uhci_packet_unlink_async token 0x%x, td 0x%x\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_USB_UHCI_PACKET_CANCEL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.7 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:usb_uhci_packet_cancel token 0x%x, td 0x%x, done %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"usb_uhci_packet_cancel token 0x%x, td 0x%x, done %d\0A\00", align 1
@_TRACE_USB_UHCI_PACKET_DEL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.9 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:usb_uhci_packet_del token 0x%x, td 0x%x\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"usb_uhci_packet_del token 0x%x, td 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_QUEUE_DEL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.11 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:usb_uhci_queue_del token 0x%x: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"usb_uhci_queue_del token 0x%x: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.14 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"../qemu/hw/usb/hcd-uhci.c\00", align 1
@_TRACE_USB_UHCI_FRAME_STOP_BANDWIDTH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.17 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:usb_uhci_frame_stop_bandwidth \0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"usb_uhci_frame_stop_bandwidth \0A\00", align 1
@_TRACE_USB_UHCI_QH_LOAD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.19 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:usb_uhci_qh_load qh 0x%x\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"usb_uhci_qh_load qh 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_FRAME_LOOP_STOP_IDLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:usb_uhci_frame_loop_stop_idle \0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"usb_uhci_frame_loop_stop_idle \0A\00", align 1
@_TRACE_USB_UHCI_FRAME_LOOP_CONTINUE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.23 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:usb_uhci_frame_loop_continue \0A\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"usb_uhci_frame_loop_continue \0A\00", align 1
@_TRACE_USB_UHCI_TD_LOAD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:usb_uhci_td_load qh 0x%x, td 0x%x, ctrl 0x%x, token 0x%x\0A\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"usb_uhci_td_load qh 0x%x, td 0x%x, ctrl 0x%x, token 0x%x\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"q == NULL || q == async->queue\00", align 1
@__PRETTY_FUNCTION__.uhci_handle_td = private unnamed_addr constant [88 x i8] c"int uhci_handle_td(UHCIState *, UHCIQueue *, uint32_t, UHCI_TD *, uint32_t, uint32_t *)\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"guest re-used pending td\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"guest re-used qh\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"pending td non-active\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"ret == TD_RESULT_ASYNC_START\00", align 1
@__PRETTY_FUNCTION__.uhci_queue_fill = private unnamed_addr constant [45 x i8] c"void uhci_queue_fill(UHCIQueue *, UHCI_TD *)\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"int_mask == 0\00", align 1
@_TRACE_USB_UHCI_TD_QUEUE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.33 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:usb_uhci_td_queue td 0x%x, ctrl 0x%x, token 0x%x\0A\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"usb_uhci_td_queue td 0x%x, ctrl 0x%x, token 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_PACKET_COMPLETE_STALL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.35 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:usb_uhci_packet_complete_stall token 0x%x, td 0x%x\0A\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"usb_uhci_packet_complete_stall token 0x%x, td 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_PACKET_COMPLETE_BABBLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.37 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:usb_uhci_packet_complete_babble token 0x%x, td 0x%x\0A\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"usb_uhci_packet_complete_babble token 0x%x, td 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_PACKET_COMPLETE_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.39 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:usb_uhci_packet_complete_error token 0x%x, td 0x%x\0A\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"usb_uhci_packet_complete_error token 0x%x, td 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_QUEUE_ADD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.41 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:usb_uhci_queue_add token 0x%x\0A\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"usb_uhci_queue_add token 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_PACKET_ADD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.43 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:usb_uhci_packet_add token 0x%x, td 0x%x\0A\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"usb_uhci_packet_add token 0x%x, td 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_PACKET_LINK_ASYNC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.45 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:usb_uhci_packet_link_async token 0x%x, td 0x%x\0A\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"usb_uhci_packet_link_async token 0x%x, td 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_PACKET_COMPLETE_SHORTXFER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.47 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:usb_uhci_packet_complete_shortxfer token 0x%x, td 0x%x\0A\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"usb_uhci_packet_complete_shortxfer token 0x%x, td 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_PACKET_COMPLETE_SUCCESS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.49 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:usb_uhci_packet_complete_success token 0x%x, td 0x%x\0A\00", align 1
@.str.50 = private unnamed_addr constant [54 x i8] c"usb_uhci_packet_complete_success token 0x%x, td 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_TD_NEXTQH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.51 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:usb_uhci_td_nextqh qh 0x%x, td 0x%x\0A\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"usb_uhci_td_nextqh qh 0x%x, td 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_TD_ASYNC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.53 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:usb_uhci_td_async qh 0x%x, td 0x%x\0A\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"usb_uhci_td_async qh 0x%x, td 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_TD_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.55 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:usb_uhci_td_complete qh 0x%x, td 0x%x\0A\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"usb_uhci_td_complete qh 0x%x, td 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_SCHEDULE_STOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.57 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:usb_uhci_schedule_stop \0A\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"usb_uhci_schedule_stop \0A\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"cancel-all\00", align 1
@_TRACE_USB_UHCI_FRAME_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.60 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:usb_uhci_frame_start nr %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"usb_uhci_frame_start nr %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"validate-end\00", align 1
@_TRACE_USB_UHCI_MMIO_READW_DSTATE = external local_unnamed_addr global i16, align 2
@.str.63 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:usb_uhci_mmio_readw addr 0x%04x, ret 0x%04x\0A\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"usb_uhci_mmio_readw addr 0x%04x, ret 0x%04x\0A\00", align 1
@_TRACE_USB_UHCI_MMIO_WRITEW_DSTATE = external local_unnamed_addr global i16, align 2
@.str.65 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:usb_uhci_mmio_writew addr 0x%04x, val 0x%04x\0A\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"usb_uhci_mmio_writew addr 0x%04x, val 0x%04x\0A\00", align 1
@_TRACE_USB_UHCI_SCHEDULE_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.67 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:usb_uhci_schedule_start \0A\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"usb_uhci_schedule_start \0A\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.70 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@_TRACE_USB_UHCI_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.71 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:usb_uhci_reset === RESET ===\0A\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"usb_uhci_reset === RESET ===\0A\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.UHCI_CLASS = private unnamed_addr constant [11 x i8] c"UHCI_CLASS\00", align 1
@_TRACE_USB_UHCI_EXIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.73 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:usb_uhci_exit === EXIT ===\0A\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"usb_uhci_exit === EXIT ===\0A\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"masterbus\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.76 = private unnamed_addr constant [10 x i8] c"firstport\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.77 = private unnamed_addr constant [10 x i8] c"bandwidth\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"maxframes\00", align 1
@__const.uhci_register_types.uhci_type_info = private unnamed_addr constant %struct.TypeInfo { ptr null, ptr @.str.2, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @uhci_data_class_init, ptr null, ptr null, ptr null }, align 8
@uhci_pci_type_info = internal constant %struct.TypeInfo { ptr @.str.2, ptr @.str.69, i64 3344, i64 0, ptr null, ptr null, ptr null, i8 1, i64 264, ptr @uhci_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@uhci_info = internal global [8 x %struct.UHCIInfo] [%struct.UHCIInfo { ptr @.str.97, i16 -32634, i16 28704, i8 1, i8 3, ptr null, i8 1, i8 0 }, %struct.UHCIInfo { ptr @.str.98, i16 -32634, i16 28946, i8 1, i8 3, ptr null, i8 1, i8 0 }, %struct.UHCIInfo { ptr @.str.99, i16 -32634, i16 10548, i8 3, i8 0, ptr null, i8 0, i8 0 }, %struct.UHCIInfo { ptr @.str.100, i16 -32634, i16 10549, i8 3, i8 1, ptr null, i8 0, i8 0 }, %struct.UHCIInfo { ptr @.str.101, i16 -32634, i16 10550, i8 3, i8 2, ptr null, i8 0, i8 0 }, %struct.UHCIInfo { ptr @.str.102, i16 -32634, i16 10551, i8 3, i8 0, ptr null, i8 0, i8 0 }, %struct.UHCIInfo { ptr @.str.103, i16 -32634, i16 10552, i8 3, i8 1, ptr null, i8 0, i8 0 }, %struct.UHCIInfo { ptr @.str.104, i16 -32634, i16 10553, i8 3, i8 2, ptr null, i8 0, i8 0 }], align 16
@.str.79 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.79 }, %struct.InterfaceInfo zeroinitializer], align 8
@vmstate_uhci = internal constant %struct.VMStateDescription { ptr @.str.1, i8 0, i8 0, i32 3, i32 1, i32 0, ptr null, ptr @uhci_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.93, ptr null }, align 8
@.str.80 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.81 = private unnamed_addr constant [18 x i8] c"num_ports_vmstate\00", align 1
@vmstate_info_uint8_equal = external constant %struct.VMStateInfo, align 8
@.str.82 = private unnamed_addr constant [6 x i8] c"ports\00", align 1
@vmstate_uhci_port = internal constant %struct.VMStateDescription { ptr @.str.94, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.96, ptr null }, align 8
@.str.83 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.84 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"intr\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"frnum\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"fl_base_addr\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.88 = private unnamed_addr constant [11 x i8] c"sof_timing\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.89 = private unnamed_addr constant [8 x i8] c"status2\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"frame_timer\00", align 1
@vmstate_info_timer = external constant %struct.VMStateInfo, align 8
@.str.91 = private unnamed_addr constant [12 x i8] c"expire_time\00", align 1
@vmstate_info_int64 = external constant %struct.VMStateInfo, align 8
@.str.92 = private unnamed_addr constant [17 x i8] c"pending_int_mask\00", align 1
@.compoundliteral.93 = internal global [14 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.80, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.81, ptr null, i64 3320, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8_equal, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.82, ptr null, i64 3128, i64 80, i64 0, i32 2, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_uhci_port, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr @.str.83, ptr null, i64 3072, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.84, ptr null, i64 3074, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.85, ptr null, i64 3076, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.86, ptr null, i64 3078, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.87, ptr null, i64 3080, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.88, ptr null, i64 3084, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.89, ptr null, i64 3085, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.90, ptr null, i64 3096, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_timer, i32 3, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.91, ptr null, i64 3088, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int64, i32 1, ptr null, i32 2, i32 0, ptr null }, %struct.VMStateField { ptr @.str.92, ptr null, i64 3296, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 3, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.94 = private unnamed_addr constant [10 x i8] c"uhci port\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@.compoundliteral.96 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.95, ptr null, i64 72, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.97 = private unnamed_addr constant [15 x i8] c"piix3-usb-uhci\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"piix4-usb-uhci\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"ich9-usb-uhci1\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"ich9-usb-uhci2\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"ich9-usb-uhci3\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"ich9-usb-uhci4\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"ich9-usb-uhci5\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"ich9-usb-uhci6\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_uhci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_uhci_common_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %err = alloca ptr, align 8
  %ports = alloca [2 x ptr], align 16
  store ptr null, ptr %err, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %dev) #10
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef nonnull @__func__.UHCI_GET_CLASS) #10
  %call.i37 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef nonnull @__func__.UHCI) #10
  %config = getelementptr inbounds %struct.PCIDevice, ptr %call.i37, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 9
  store i8 0, ptr %arrayidx, align 1
  %arrayidx3 = getelementptr i8, ptr %0, i64 96
  store i8 16, ptr %arrayidx3, align 1
  %irq_pin = getelementptr inbounds %struct.UHCIPCIDeviceClass, ptr %call1.i, i64 0, i32 1, i32 4
  %1 = load i8, ptr %irq_pin, align 1
  %add = add i8 %1, 1
  %arrayidx.i = getelementptr i8, ptr %0, i64 61
  store i8 %add, ptr %arrayidx.i, align 1
  %call5 = tail call ptr @pci_allocate_irq(ptr noundef %dev) #10
  %irq = getelementptr inbounds %struct.UHCIState, ptr %call.i37, i64 0, i32 17
  store ptr %call5, ptr %irq, align 8
  %masterbus = getelementptr inbounds %struct.UHCIState, ptr %call.i37, i64 0, i32 21
  %2 = load ptr, ptr %masterbus, align 16
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %for.body

for.body:                                         ; preds = %entry
  %arrayidx8 = getelementptr %struct.UHCIState, ptr %call.i37, i64 0, i32 16, i64 0
  store ptr %arrayidx8, ptr %ports, align 16
  %arrayidx8.c = getelementptr %struct.UHCIState, ptr %call.i37, i64 0, i32 16, i64 1
  %arrayidx10.c = getelementptr inbounds [2 x ptr], ptr %ports, i64 0, i64 1
  store ptr %arrayidx8.c, ptr %arrayidx10.c, align 8
  %firstport = getelementptr inbounds %struct.UHCIState, ptr %call.i37, i64 0, i32 22
  %3 = load i32, ptr %firstport, align 8
  call void @usb_register_companion(ptr noundef nonnull %2, ptr noundef nonnull %ports, i32 noundef 2, i32 noundef %3, ptr noundef %call.i37, ptr noundef nonnull @uhci_port_ops, i32 noundef 3, ptr noundef nonnull %err) #10
  %4 = load ptr, ptr %err, align 8
  %tobool12.not = icmp eq ptr %4, null
  br i1 %tobool12.not, label %if.end27, label %if.then13

if.then13:                                        ; preds = %for.body
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %4) #10
  br label %return

if.else:                                          ; preds = %entry
  %bus = getelementptr inbounds %struct.UHCIState, ptr %call.i37, i64 0, i32 2
  %call.i38 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  tail call void @usb_bus_new(ptr noundef nonnull %bus, i64 noundef 192, ptr noundef nonnull @uhci_bus_ops, ptr noundef %call.i38) #10
  %arrayidx22 = getelementptr %struct.UHCIState, ptr %call.i37, i64 0, i32 16, i64 0
  tail call void @usb_register_port(ptr noundef nonnull %bus, ptr noundef %arrayidx22, ptr noundef %call.i37, i32 noundef 0, ptr noundef nonnull @uhci_port_ops, i32 noundef 3) #10
  %arrayidx22.c = getelementptr %struct.UHCIState, ptr %call.i37, i64 0, i32 16, i64 1
  tail call void @usb_register_port(ptr noundef nonnull %bus, ptr noundef %arrayidx22.c, ptr noundef %call.i37, i32 noundef 1, ptr noundef nonnull @uhci_port_ops, i32 noundef 3) #10
  br label %if.end27

if.end27:                                         ; preds = %if.else, %for.body
  %call.i39 = call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %call.i39, i64 0, i32 18
  %call29 = call ptr @qemu_bh_new_full(ptr noundef nonnull @uhci_bh, ptr noundef %call.i37, ptr noundef nonnull @.str, ptr noundef nonnull %mem_reentrancy_guard) #10
  %bh = getelementptr inbounds %struct.UHCIState, ptr %call.i37, i64 0, i32 12
  store ptr %call29, ptr %bh, align 16
  %call.i.i.i = call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #11
  call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @uhci_frame_timer, ptr noundef %call.i37) #10
  %frame_timer = getelementptr inbounds %struct.UHCIState, ptr %call.i37, i64 0, i32 11
  store ptr %call.i.i.i, ptr %frame_timer, align 8
  %num_ports_vmstate = getelementptr inbounds %struct.UHCIState, ptr %call.i37, i64 0, i32 20
  store i8 2, ptr %num_ports_vmstate, align 8
  %queues = getelementptr inbounds %struct.UHCIState, ptr %call.i37, i64 0, i32 19
  store ptr null, ptr %queues, align 8
  %tql_prev = getelementptr inbounds %struct.UHCIState, ptr %call.i37, i64 0, i32 19, i32 0, i32 1
  store ptr %queues, ptr %tql_prev, align 8
  %io_bar = getelementptr inbounds %struct.UHCIState, ptr %call.i37, i64 0, i32 1
  call void @memory_region_init_io(ptr noundef nonnull %io_bar, ptr noundef %call.i37, ptr noundef nonnull @uhci_ioport_ops, ptr noundef %call.i37, ptr noundef nonnull @.str.1, i64 noundef 32) #10
  call void @pci_register_bar(ptr noundef %call.i37, i32 noundef 4, i8 noundef zeroext 1, ptr noundef nonnull %io_bar) #10
  br label %return

return:                                           ; preds = %if.end27, %if.then13
  ret void
}

declare ptr @pci_allocate_irq(ptr noundef) local_unnamed_addr #1

declare void @usb_register_companion(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_bus_new(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_register_port(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_bh(ptr noundef %opaque) #0 {
entry:
  tail call fastcc void @uhci_process_frame(ptr noundef %opaque)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_frame_timer(ptr noundef %opaque) #0 {
entry:
  %_now.i.i.i98 = alloca %struct.timeval, align 8
  %_now.i.i.i79 = alloca %struct.timeval, align 8
  %_now.i.i.i62 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i37 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %completions_only = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 15
  store i8 0, ptr %completions_only, align 16
  %bh = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 12
  %0 = load ptr, ptr %bh, align 16
  tail call void @qemu_bh_cancel(ptr noundef %0) #10
  %cmd = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 3
  %1 = load i16, ptr %cmd, align 16
  %2 = and i16 %1, 1
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_USB_UHCI_SCHEDULE_STOP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_uhci_schedule_stop.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_uhci_schedule_stop.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9) #10
  br label %trace_usb_uhci_schedule_stop.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58) #10
  br label %trace_usb_uhci_schedule_stop.exit

trace_usb_uhci_schedule_stop.exit:                ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %frame_timer = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 11
  %10 = load ptr, ptr %frame_timer, align 8
  tail call void @timer_del(ptr noundef %10) #10
  %11 = getelementptr i8, ptr %opaque, i64 3304
  %opaque.val = load ptr, ptr %11, align 8
  %tobool.not1.i = icmp eq ptr %opaque.val, null
  br i1 %tobool.not1.i, label %uhci_async_cancel_all.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %trace_usb_uhci_schedule_stop.exit, %land.rhs.i
  %queue.02.i = phi ptr [ %12, %land.rhs.i ], [ %opaque.val, %trace_usb_uhci_schedule_stop.exit ]
  %next.i = getelementptr inbounds %struct.UHCIQueue, ptr %queue.02.i, i64 0, i32 4
  %12 = load ptr, ptr %next.i, align 8
  tail call fastcc void @uhci_queue_free(ptr noundef nonnull %queue.02.i, ptr noundef nonnull @.str.59)
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %uhci_async_cancel_all.exit, label %land.rhs.i, !llvm.loop !5

uhci_async_cancel_all.exit:                       ; preds = %land.rhs.i, %trace_usb_uhci_schedule_stop.exit
  %status = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 4
  %13 = load i16, ptr %status, align 2
  %14 = or i16 %13, 32
  store i16 %14, ptr %status, align 2
  br label %return

if.end:                                           ; preds = %entry
  %expire_time = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 10
  %15 = load i64, ptr %expire_time, align 16
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #10
  %reass.sub = sub i64 %call, %15
  %sub3 = add i64 %reass.sub, 1000000
  %div = udiv i64 %sub3, 1000000
  %conv4 = trunc i64 %div to i32
  %maxframes = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 23
  %16 = load i32, ptr %maxframes, align 4
  %cmp = icmp ult i32 %16, %conv4
  br i1 %cmp, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.end
  %sub8 = sub i32 %conv4, %16
  %conv9 = sext i32 %sub8 to i64
  %mul = mul nsw i64 %conv9, 1000000
  %17 = load i64, ptr %expire_time, align 16
  %add = add i64 %17, %mul
  store i64 %add, ptr %expire_time, align 16
  %frnum = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 6
  %18 = load i16, ptr %frnum, align 2
  %19 = trunc i32 %sub8 to i16
  %20 = add i16 %18, %19
  %conv14 = and i16 %20, 2047
  store i16 %conv14, ptr %frnum, align 2
  br label %if.end17

if.end17:                                         ; preds = %if.then6, %if.end
  %frames.0 = phi i32 [ %16, %if.then6 ], [ %conv4, %if.end ]
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %frames.0, i32 16)
  %cmp22118 = icmp sgt i32 %frames.0, 0
  br i1 %cmp22118, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end17
  %frame_bytes = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 13
  %frnum24 = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 6
  %tv_usec.i.i49 = getelementptr inbounds %struct.timeval, ptr %_now.i.i37, i64 0, i32 1
  %queues.i = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 19
  %tv_usec.i.i.i115 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i98, i64 0, i32 1
  %tv_usec.i.i.i77 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i62, i64 0, i32 1
  %tv_usec.i.i.i96 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i79, i64 0, i32 1
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %.pre = load i16, ptr %frnum24, align 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %uhci_async_validate_end.exit
  %21 = phi i16 [ %.pre, %for.body.lr.ph ], [ %90, %uhci_async_validate_end.exit ]
  %i.0119 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %uhci_async_validate_end.exit ]
  store i32 0, ptr %frame_bytes, align 8
  %conv25 = zext i16 %21 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i37)
  %22 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i38 = icmp ne i32 %22, 0
  %23 = load i16, ptr @_TRACE_USB_UHCI_FRAME_START_DSTATE, align 2
  %tobool4.i.i39 = icmp ne i16 %23, 0
  %or.cond.i.i40 = select i1 %tobool.i.i38, i1 %tobool4.i.i39, i1 false
  br i1 %or.cond.i.i40, label %land.lhs.true5.i.i41, label %trace_usb_uhci_frame_start.exit

land.lhs.true5.i.i41:                             ; preds = %for.body
  %24 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i42 = and i32 %24, 32768
  %cmp.i.not.i.i43 = icmp eq i32 %and.i.i.i42, 0
  br i1 %cmp.i.not.i.i43, label %trace_usb_uhci_frame_start.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %land.lhs.true5.i.i41
  %25 = load i8, ptr @message_with_timestamp, align 1
  %26 = and i8 %25, 1
  %tobool7.not.i.i45 = icmp eq i8 %26, 0
  br i1 %tobool7.not.i.i45, label %if.else.i.i50, label %if.then8.i.i46

if.then8.i.i46:                                   ; preds = %if.then.i.i44
  %call9.i.i47 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i37, ptr noundef null) #10
  %call10.i.i48 = tail call i32 @qemu_get_thread_id() #10
  %27 = load i64, ptr %_now.i.i37, align 8
  %28 = load i64, ptr %tv_usec.i.i49, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %call10.i.i48, i64 noundef %27, i64 noundef %28, i32 noundef %conv25) #10
  br label %trace_usb_uhci_frame_start.exit

if.else.i.i50:                                    ; preds = %if.then.i.i44
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %conv25) #10
  br label %trace_usb_uhci_frame_start.exit

trace_usb_uhci_frame_start.exit:                  ; preds = %for.body, %land.lhs.true5.i.i41, %if.then8.i.i46, %if.else.i.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i37)
  %queue.03.i = load ptr, ptr %queues.i, align 8
  %tobool.not4.i = icmp eq ptr %queue.03.i, null
  br i1 %tobool.not4.i, label %uhci_async_validate_begin.exit, label %for.body.i

for.body.i:                                       ; preds = %trace_usb_uhci_frame_start.exit, %for.body.i
  %queue.05.i = phi ptr [ %queue.0.i, %for.body.i ], [ %queue.03.i, %trace_usb_uhci_frame_start.exit ]
  %valid.i = getelementptr inbounds %struct.UHCIQueue, ptr %queue.05.i, i64 0, i32 6
  %29 = load i8, ptr %valid.i, align 8
  %dec.i = add i8 %29, -1
  store i8 %dec.i, ptr %valid.i, align 8
  %next.i51 = getelementptr inbounds %struct.UHCIQueue, ptr %queue.05.i, i64 0, i32 4
  %queue.0.i = load ptr, ptr %next.i51, align 8
  %tobool.not.i52 = icmp eq ptr %queue.0.i, null
  br i1 %tobool.not.i52, label %uhci_async_validate_begin.exit, label %for.body.i, !llvm.loop !7

uhci_async_validate_begin.exit:                   ; preds = %for.body.i, %trace_usb_uhci_frame_start.exit
  tail call fastcc void @uhci_process_frame(ptr noundef %opaque)
  %opaque.val36 = load ptr, ptr %queues.i, align 8
  %tobool.not1.i53 = icmp eq ptr %opaque.val36, null
  br i1 %tobool.not1.i53, label %uhci_async_validate_end.exit, label %land.rhs.i54

land.rhs.i54:                                     ; preds = %uhci_async_validate_begin.exit, %for.inc.i
  %queue.02.i55 = phi ptr [ %30, %for.inc.i ], [ %opaque.val36, %uhci_async_validate_begin.exit ]
  %next.i56 = getelementptr inbounds %struct.UHCIQueue, ptr %queue.02.i55, i64 0, i32 4
  %30 = load ptr, ptr %next.i56, align 8
  %valid.i57 = getelementptr inbounds %struct.UHCIQueue, ptr %queue.02.i55, i64 0, i32 6
  %31 = load i8, ptr %valid.i57, align 8
  %tobool1.not.i = icmp eq i8 %31, 0
  br i1 %tobool1.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.rhs.i54
  %uhci.i = getelementptr inbounds %struct.UHCIQueue, ptr %queue.02.i55, i64 0, i32 2
  %32 = load ptr, ptr %uhci.i, align 8
  %asyncs.i = getelementptr inbounds %struct.UHCIQueue, ptr %queue.02.i55, i64 0, i32 5
  %33 = load ptr, ptr %asyncs.i, align 8
  %cmp.not16.i = icmp eq ptr %33, null
  br i1 %cmp.not16.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.then.i, %uhci_async_free.exit
  %34 = phi ptr [ %74, %uhci_async_free.exit ], [ %33, %if.then.i ]
  %queue1.i = getelementptr inbounds %struct.UHCIAsync, ptr %34, i64 0, i32 3
  %next.i99 = getelementptr inbounds %struct.UHCIAsync, ptr %34, i64 0, i32 4
  %35 = load ptr, ptr %next.i99, align 8
  %cmp.not.i100 = icmp eq ptr %35, null
  br i1 %cmp.not.i100, label %if.else.i, label %if.then.i101

if.then.i101:                                     ; preds = %while.body.i
  %tql_prev.i = getelementptr inbounds %struct.UHCIAsync, ptr %34, i64 0, i32 4, i32 0, i32 1
  %36 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev5.i = getelementptr inbounds %struct.UHCIAsync, ptr %35, i64 0, i32 4, i32 0, i32 1
  store ptr %36, ptr %tql_prev5.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %37 = load ptr, ptr %queue1.i, align 8
  %tql_prev7.i117 = getelementptr inbounds %struct.UHCIAsync, ptr %34, i64 0, i32 4, i32 0, i32 1
  %38 = load ptr, ptr %tql_prev7.i117, align 8
  %tql_prev8.i = getelementptr inbounds %struct.UHCIQueue, ptr %37, i64 0, i32 5, i32 0, i32 1
  store ptr %38, ptr %tql_prev8.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i101
  %39 = phi ptr [ %38, %if.else.i ], [ %36, %if.then.i101 ]
  %40 = load ptr, ptr %next.i99, align 8
  store ptr %40, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i99, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %queue1.i, align 8
  %token.i102 = getelementptr inbounds %struct.UHCIQueue, ptr %41, i64 0, i32 1
  %42 = load i32, ptr %token.i102, align 4
  %td_addr.i103 = getelementptr inbounds %struct.UHCIAsync, ptr %34, i64 0, i32 5
  %43 = load i32, ptr %td_addr.i103, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i98)
  %44 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i104 = icmp ne i32 %44, 0
  %45 = load i16, ptr @_TRACE_USB_UHCI_PACKET_UNLINK_ASYNC_DSTATE, align 2
  %tobool4.i.i.i105 = icmp ne i16 %45, 0
  %or.cond.i.i.i106 = select i1 %tobool.i.i.i104, i1 %tobool4.i.i.i105, i1 false
  br i1 %or.cond.i.i.i106, label %land.lhs.true5.i.i.i107, label %uhci_async_unlink.exit

land.lhs.true5.i.i.i107:                          ; preds = %if.end.i
  %46 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i108 = and i32 %46, 32768
  %cmp.i.not.i.i.i109 = icmp eq i32 %and.i.i.i.i108, 0
  br i1 %cmp.i.not.i.i.i109, label %uhci_async_unlink.exit, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %land.lhs.true5.i.i.i107
  %47 = load i8, ptr @message_with_timestamp, align 1
  %48 = and i8 %47, 1
  %tobool7.not.i.i.i111 = icmp eq i8 %48, 0
  br i1 %tobool7.not.i.i.i111, label %if.else.i.i.i116, label %if.then8.i.i.i112

if.then8.i.i.i112:                                ; preds = %if.then.i.i.i110
  %call9.i.i.i113 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i98, ptr noundef null) #10
  %call10.i.i.i114 = tail call i32 @qemu_get_thread_id() #10
  %49 = load i64, ptr %_now.i.i.i98, align 8
  %50 = load i64, ptr %tv_usec.i.i.i115, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i.i114, i64 noundef %49, i64 noundef %50, i32 noundef %42, i32 noundef %43) #10
  br label %uhci_async_unlink.exit

if.else.i.i.i116:                                 ; preds = %if.then.i.i.i110
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %42, i32 noundef %43) #10
  br label %uhci_async_unlink.exit

uhci_async_unlink.exit:                           ; preds = %if.end.i, %land.lhs.true5.i.i.i107, %if.then8.i.i.i112, %if.else.i.i.i116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i98)
  %51 = load ptr, ptr %queue1.i, align 8
  %token.i63 = getelementptr inbounds %struct.UHCIQueue, ptr %51, i64 0, i32 1
  %52 = load i32, ptr %token.i63, align 4
  %53 = load i32, ptr %td_addr.i103, align 8
  %done.i = getelementptr inbounds %struct.UHCIAsync, ptr %34, i64 0, i32 6
  %54 = load i8, ptr %done.i, align 4
  %conv.i = zext i8 %54 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i62)
  %55 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i64 = icmp ne i32 %55, 0
  %56 = load i16, ptr @_TRACE_USB_UHCI_PACKET_CANCEL_DSTATE, align 2
  %tobool4.i.i.i65 = icmp ne i16 %56, 0
  %or.cond.i.i.i66 = select i1 %tobool.i.i.i64, i1 %tobool4.i.i.i65, i1 false
  br i1 %or.cond.i.i.i66, label %land.lhs.true5.i.i.i69, label %trace_usb_uhci_packet_cancel.exit.i

land.lhs.true5.i.i.i69:                           ; preds = %uhci_async_unlink.exit
  %57 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i70 = and i32 %57, 32768
  %cmp.i.not.i.i.i71 = icmp eq i32 %and.i.i.i.i70, 0
  br i1 %cmp.i.not.i.i.i71, label %trace_usb_uhci_packet_cancel.exit.i, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %land.lhs.true5.i.i.i69
  %58 = load i8, ptr @message_with_timestamp, align 1
  %59 = and i8 %58, 1
  %tobool7.not.i.i.i73 = icmp eq i8 %59, 0
  br i1 %tobool7.not.i.i.i73, label %if.else.i.i.i78, label %if.then8.i.i.i74

if.then8.i.i.i74:                                 ; preds = %if.then.i.i.i72
  %call9.i.i.i75 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i62, ptr noundef null) #10
  %call10.i.i.i76 = tail call i32 @qemu_get_thread_id() #10
  %60 = load i64, ptr %_now.i.i.i62, align 8
  %61 = load i64, ptr %tv_usec.i.i.i77, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i.i76, i64 noundef %60, i64 noundef %61, i32 noundef %52, i32 noundef %53, i32 noundef %conv.i) #10
  br label %trace_usb_uhci_packet_cancel.exit.i

if.else.i.i.i78:                                  ; preds = %if.then.i.i.i72
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %52, i32 noundef %53, i32 noundef %conv.i) #10
  br label %trace_usb_uhci_packet_cancel.exit.i

trace_usb_uhci_packet_cancel.exit.i:              ; preds = %if.else.i.i.i78, %if.then8.i.i.i74, %land.lhs.true5.i.i.i69, %uhci_async_unlink.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i62)
  %62 = load i8, ptr %done.i, align 4
  %tobool.not.i67 = icmp eq i8 %62, 0
  br i1 %tobool.not.i67, label %if.then.i68, label %uhci_async_cancel.exit

if.then.i68:                                      ; preds = %trace_usb_uhci_packet_cancel.exit.i
  tail call void @usb_cancel_packet(ptr noundef nonnull %34) #10
  br label %uhci_async_cancel.exit

uhci_async_cancel.exit:                           ; preds = %trace_usb_uhci_packet_cancel.exit.i, %if.then.i68
  %63 = load ptr, ptr %queue1.i, align 8
  %token.i81 = getelementptr inbounds %struct.UHCIQueue, ptr %63, i64 0, i32 1
  %64 = load i32, ptr %token.i81, align 4
  %65 = load i32, ptr %td_addr.i103, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i79)
  %66 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i83 = icmp ne i32 %66, 0
  %67 = load i16, ptr @_TRACE_USB_UHCI_PACKET_DEL_DSTATE, align 2
  %tobool4.i.i.i84 = icmp ne i16 %67, 0
  %or.cond.i.i.i85 = select i1 %tobool.i.i.i83, i1 %tobool4.i.i.i84, i1 false
  br i1 %or.cond.i.i.i85, label %land.lhs.true5.i.i.i88, label %trace_usb_uhci_packet_del.exit.i

land.lhs.true5.i.i.i88:                           ; preds = %uhci_async_cancel.exit
  %68 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i89 = and i32 %68, 32768
  %cmp.i.not.i.i.i90 = icmp eq i32 %and.i.i.i.i89, 0
  br i1 %cmp.i.not.i.i.i90, label %trace_usb_uhci_packet_del.exit.i, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %land.lhs.true5.i.i.i88
  %69 = load i8, ptr @message_with_timestamp, align 1
  %70 = and i8 %69, 1
  %tobool7.not.i.i.i92 = icmp eq i8 %70, 0
  br i1 %tobool7.not.i.i.i92, label %if.else.i.i.i97, label %if.then8.i.i.i93

if.then8.i.i.i93:                                 ; preds = %if.then.i.i.i91
  %call9.i.i.i94 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i79, ptr noundef null) #10
  %call10.i.i.i95 = tail call i32 @qemu_get_thread_id() #10
  %71 = load i64, ptr %_now.i.i.i79, align 8
  %72 = load i64, ptr %tv_usec.i.i.i96, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i.i95, i64 noundef %71, i64 noundef %72, i32 noundef %64, i32 noundef %65) #10
  br label %trace_usb_uhci_packet_del.exit.i

if.else.i.i.i97:                                  ; preds = %if.then.i.i.i91
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %64, i32 noundef %65) #10
  br label %trace_usb_uhci_packet_del.exit.i

trace_usb_uhci_packet_del.exit.i:                 ; preds = %if.else.i.i.i97, %if.then8.i.i.i93, %land.lhs.true5.i.i.i88, %uhci_async_cancel.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i79)
  tail call void @usb_packet_cleanup(ptr noundef nonnull %34) #10
  %buf.i = getelementptr inbounds %struct.UHCIAsync, ptr %34, i64 0, i32 2
  %73 = load ptr, ptr %buf.i, align 8
  %static_buf.i = getelementptr inbounds %struct.UHCIAsync, ptr %34, i64 0, i32 1
  %cmp.not.i86 = icmp eq ptr %73, %static_buf.i
  br i1 %cmp.not.i86, label %uhci_async_free.exit, label %if.then.i87

if.then.i87:                                      ; preds = %trace_usb_uhci_packet_del.exit.i
  tail call void @g_free(ptr noundef %73) #10
  br label %uhci_async_free.exit

uhci_async_free.exit:                             ; preds = %trace_usb_uhci_packet_del.exit.i, %if.then.i87
  tail call void @g_free(ptr noundef nonnull %34) #10
  %74 = load ptr, ptr %asyncs.i, align 8
  %cmp.not.i = icmp eq ptr %74, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !8

while.end.i:                                      ; preds = %uhci_async_free.exit, %if.then.i
  %ep.i = getelementptr inbounds %struct.UHCIQueue, ptr %queue.02.i55, i64 0, i32 3
  %75 = load ptr, ptr %ep.i, align 8
  %dev.i = getelementptr inbounds %struct.USBEndpoint, ptr %75, i64 0, i32 8
  %76 = load ptr, ptr %dev.i, align 8
  tail call void @usb_device_ep_stopped(ptr noundef %76, ptr noundef %75) #10
  %token.i = getelementptr inbounds %struct.UHCIQueue, ptr %queue.02.i55, i64 0, i32 1
  %77 = load i32, ptr %token.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %78 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %78, 0
  %79 = load i16, ptr @_TRACE_USB_UHCI_QUEUE_DEL_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %79, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %uhci_queue_free.exit

land.lhs.true5.i.i.i:                             ; preds = %while.end.i
  %80 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %80, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %uhci_queue_free.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %81 = load i8, ptr @message_with_timestamp, align 1
  %82 = and i8 %81, 1
  %tobool7.not.i.i.i = icmp eq i8 %82, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #10
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #10
  %83 = load i64, ptr %_now.i.i.i, align 8
  %84 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i, i64 noundef %83, i64 noundef %84, i32 noundef %77, ptr noundef nonnull @.str.62) #10
  br label %uhci_queue_free.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %77, ptr noundef nonnull @.str.62) #10
  br label %uhci_queue_free.exit

uhci_queue_free.exit:                             ; preds = %while.end.i, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %85 = load ptr, ptr %next.i56, align 8
  %cmp3.not.i = icmp eq ptr %85, null
  %tql_prev9.i = getelementptr inbounds %struct.UHCIQueue, ptr %queue.02.i55, i64 0, i32 4, i32 0, i32 1
  %86 = load ptr, ptr %tql_prev9.i, align 8
  %tql_prev10.i = getelementptr inbounds %struct.UHCIState, ptr %32, i64 0, i32 19, i32 0, i32 1
  %tql_prev7.i = getelementptr inbounds %struct.UHCIQueue, ptr %85, i64 0, i32 4, i32 0, i32 1
  %tql_prev10.sink.i = select i1 %cmp3.not.i, ptr %tql_prev10.i, ptr %tql_prev7.i
  store ptr %86, ptr %tql_prev10.sink.i, align 8
  %87 = load ptr, ptr %next.i56, align 8
  store ptr %87, ptr %86, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i56, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %queue.02.i55) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %uhci_queue_free.exit, %land.rhs.i54
  %tobool.not.i58 = icmp eq ptr %30, null
  br i1 %tobool.not.i58, label %uhci_async_validate_end.exit, label %land.rhs.i54, !llvm.loop !9

uhci_async_validate_end.exit:                     ; preds = %for.inc.i, %uhci_async_validate_begin.exit
  %88 = load i16, ptr %frnum24, align 2
  %89 = add i16 %88, 1
  %90 = and i16 %89, 2047
  store i16 %90, ptr %frnum24, align 2
  %91 = load i64, ptr %expire_time, align 16
  %add33 = add i64 %91, 1000000
  store i64 %add33, ptr %expire_time, align 16
  %inc = add nuw nsw i32 %i.0119, 1
  %exitcond.not = icmp eq i32 %inc, %spec.store.select
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %uhci_async_validate_end.exit, %if.end17
  %pending_int_mask = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 18
  %92 = load i32, ptr %pending_int_mask, align 16
  %tobool34.not = icmp eq i32 %92, 0
  br i1 %tobool34.not, label %if.end44, label %if.then35

if.then35:                                        ; preds = %for.end
  %status2 = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 9
  %93 = load i8, ptr %status2, align 1
  %94 = trunc i32 %92 to i8
  %conv39 = or i8 %93, %94
  store i8 %conv39, ptr %status2, align 1
  %status40 = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 4
  %95 = load i16, ptr %status40, align 2
  %96 = or i16 %95, 1
  store i16 %96, ptr %status40, align 2
  %97 = and i8 %conv39, 1
  %tobool.not.i59 = icmp eq i8 %97, 0
  br i1 %tobool.not.i59, label %lor.lhs.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then35
  %intr.i = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 5
  %98 = load i16, ptr %intr.i, align 4
  %99 = and i16 %98, 4
  %tobool3.not.i = icmp eq i16 %99, 0
  br i1 %tobool3.not.i, label %lor.lhs.false.i, label %if.then.i60

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i, %if.then35
  %100 = and i8 %conv39, 2
  %tobool7.not.i = icmp eq i8 %100, 0
  br i1 %tobool7.not.i, label %lor.lhs.false13.i, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %lor.lhs.false.i
  %intr9.i = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 5
  %101 = load i16, ptr %intr9.i, align 4
  %102 = and i16 %101, 8
  %tobool12.not.i = icmp eq i16 %102, 0
  br i1 %tobool12.not.i, label %lor.lhs.false13.i, label %if.then.i60

lor.lhs.false13.i:                                ; preds = %land.lhs.true8.i, %lor.lhs.false.i
  %103 = and i16 %95, 2
  %tobool16.not.i = icmp eq i16 %103, 0
  br i1 %tobool16.not.i, label %lor.lhs.false22.i, label %land.lhs.true17.i

land.lhs.true17.i:                                ; preds = %lor.lhs.false13.i
  %intr18.i = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 5
  %104 = load i16, ptr %intr18.i, align 4
  %105 = and i16 %104, 1
  %tobool21.not.i = icmp eq i16 %105, 0
  br i1 %tobool21.not.i, label %lor.lhs.false22.i, label %if.then.i60

lor.lhs.false22.i:                                ; preds = %land.lhs.true17.i, %lor.lhs.false13.i
  %106 = and i16 %95, 4
  %tobool26.not.i = icmp eq i16 %106, 0
  br i1 %tobool26.not.i, label %lor.lhs.false32.i, label %land.lhs.true27.i

land.lhs.true27.i:                                ; preds = %lor.lhs.false22.i
  %intr28.i = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 5
  %107 = load i16, ptr %intr28.i, align 4
  %108 = and i16 %107, 2
  %109 = and i16 %95, 24
  %110 = or disjoint i16 %108, %109
  %or.cond11.i = icmp eq i16 %110, 0
  br i1 %or.cond11.i, label %uhci_update_irq.exit, label %if.then.i60

lor.lhs.false32.i:                                ; preds = %lor.lhs.false22.i
  %.old.i = and i16 %95, 24
  %or.cond.old.i = icmp eq i16 %.old.i, 0
  br i1 %or.cond.old.i, label %uhci_update_irq.exit, label %if.then.i60

if.then.i60:                                      ; preds = %lor.lhs.false32.i, %land.lhs.true27.i, %land.lhs.true17.i, %land.lhs.true8.i, %land.lhs.true.i
  br label %uhci_update_irq.exit

uhci_update_irq.exit:                             ; preds = %land.lhs.true27.i, %lor.lhs.false32.i, %if.then.i60
  %level.0.i = phi i32 [ 1, %if.then.i60 ], [ 0, %lor.lhs.false32.i ], [ 0, %land.lhs.true27.i ]
  %irq.i = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 17
  %111 = load ptr, ptr %irq.i, align 8
  tail call void @qemu_set_irq(ptr noundef %111, i32 noundef %level.0.i) #10
  br label %if.end44

if.end44:                                         ; preds = %uhci_update_irq.exit, %for.end
  store i32 0, ptr %pending_int_mask, align 16
  %frame_timer46 = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 11
  %112 = load ptr, ptr %frame_timer46, align 8
  %add47 = add i64 %call, 1000000
  tail call void @timer_mod(ptr noundef %112, i64 noundef %add47) #10
  br label %return

return:                                           ; preds = %if.end44, %uhci_async_cancel_all.exit
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uhci_data_class_init(ptr noundef %klass, ptr nocapture noundef readonly %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #10
  %call.i18 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #10
  %call.i19 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef nonnull @__func__.UHCI_CLASS) #10
  %realize = getelementptr inbounds %struct.UHCIInfo, ptr %data, i64 0, i32 5
  %0 = load ptr, ptr %realize, align 8
  %tobool.not = icmp eq ptr %0, null
  %spec.select = select i1 %tobool.not, ptr @usb_uhci_common_realize, ptr %0
  %realize4 = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i, i64 0, i32 1
  store ptr %spec.select, ptr %realize4, align 8
  %unplug = getelementptr inbounds %struct.UHCIInfo, ptr %data, i64 0, i32 6
  %1 = load i8, ptr %unplug, align 8
  %2 = and i8 %1, 1
  %tobool5.not = icmp eq i8 %2, 0
  %cond6 = select i1 %tobool5.not, ptr null, ptr @usb_uhci_exit
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i, i64 0, i32 2
  store ptr %cond6, ptr %exit, align 8
  %vendor_id = getelementptr inbounds %struct.UHCIInfo, ptr %data, i64 0, i32 1
  %3 = load i16, ptr %vendor_id, align 8
  %vendor_id7 = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i, i64 0, i32 5
  store i16 %3, ptr %vendor_id7, align 8
  %device_id = getelementptr inbounds %struct.UHCIInfo, ptr %data, i64 0, i32 2
  %4 = load i16, ptr %device_id, align 2
  %device_id8 = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i, i64 0, i32 6
  store i16 %4, ptr %device_id8, align 2
  %revision = getelementptr inbounds %struct.UHCIInfo, ptr %data, i64 0, i32 3
  %5 = load i8, ptr %revision, align 4
  %revision9 = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i, i64 0, i32 7
  store i8 %5, ptr %revision9, align 4
  %6 = load i8, ptr %unplug, align 8
  %7 = and i8 %6, 1
  %tobool11.not = icmp eq i8 %7, 0
  br i1 %tobool11.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %call.i18, i64 0, i32 6
  store i8 0, ptr %hotpluggable, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %uhci_properties_standalone.sink = phi ptr [ @uhci_properties_companion, %if.then ], [ @uhci_properties_standalone, %entry ]
  tail call void @device_class_set_props(ptr noundef %call.i18, ptr noundef nonnull %uhci_properties_standalone.sink) #10
  %notuser = getelementptr inbounds %struct.UHCIInfo, ptr %data, i64 0, i32 7
  %8 = load i8, ptr %notuser, align 1
  %9 = and i8 %8, 1
  %tobool12.not = icmp eq i8 %9, 0
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %call.i18, i64 0, i32 5
  store i8 0, ptr %user_creatable, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  %info15 = getelementptr inbounds %struct.UHCIPCIDeviceClass, ptr %call.i19, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %info15, ptr noundef nonnull align 8 dereferenceable(32) %data, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uhci_exit(ptr noundef %dev) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef nonnull @__func__.UHCI) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_UHCI_EXIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_uhci_exit.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_uhci_exit.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #10
  br label %trace_usb_uhci_exit.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74) #10
  br label %trace_usb_uhci_exit.exit

trace_usb_uhci_exit.exit:                         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %frame_timer = getelementptr inbounds %struct.UHCIState, ptr %call.i, i64 0, i32 11
  %7 = load ptr, ptr %frame_timer, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_usb_uhci_exit.exit
  tail call void @timer_del(ptr noundef nonnull %7) #10
  tail call void @g_free(ptr noundef nonnull %7) #10
  store ptr null, ptr %frame_timer, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_usb_uhci_exit.exit
  %bh = getelementptr inbounds %struct.UHCIState, ptr %call.i, i64 0, i32 12
  %8 = load ptr, ptr %bh, align 16
  %tobool3.not = icmp eq ptr %8, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @qemu_bh_delete(ptr noundef nonnull %8) #10
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %9 = getelementptr i8, ptr %call.i, i64 3304
  %call.val = load ptr, ptr %9, align 8
  %tobool.not1.i = icmp eq ptr %call.val, null
  br i1 %tobool.not1.i, label %uhci_async_cancel_all.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end6, %land.rhs.i
  %queue.02.i = phi ptr [ %10, %land.rhs.i ], [ %call.val, %if.end6 ]
  %next.i = getelementptr inbounds %struct.UHCIQueue, ptr %queue.02.i, i64 0, i32 4
  %10 = load ptr, ptr %next.i, align 8
  tail call fastcc void @uhci_queue_free(ptr noundef nonnull %queue.02.i, ptr noundef nonnull @.str.59)
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %uhci_async_cancel_all.exit, label %land.rhs.i, !llvm.loop !5

uhci_async_cancel_all.exit:                       ; preds = %land.rhs.i, %if.end6
  %masterbus = getelementptr inbounds %struct.UHCIState, ptr %call.i, i64 0, i32 21
  %11 = load ptr, ptr %masterbus, align 16
  %tobool7.not = icmp eq ptr %11, null
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %uhci_async_cancel_all.exit
  %bus = getelementptr inbounds %struct.UHCIState, ptr %call.i, i64 0, i32 2
  tail call void @usb_bus_release(ptr noundef nonnull %bus) #10
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %uhci_async_cancel_all.exit
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_uhci_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @uhci_register_types, i32 noundef 3) #10
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_register_types() #0 {
entry:
  %uhci_type_info = alloca %struct.TypeInfo, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %uhci_type_info, ptr noundef nonnull align 8 dereferenceable(104) @__const.uhci_register_types.uhci_type_info, i64 104, i1 false)
  %call = tail call ptr @type_register_static(ptr noundef nonnull @uhci_pci_type_info) #10
  %class_data = getelementptr inbounds %struct.TypeInfo, ptr %uhci_type_info, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [8 x %struct.UHCIInfo], ptr @uhci_info, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 16
  store ptr %0, ptr %uhci_type_info, align 8
  store ptr %arrayidx, ptr %class_data, align 8
  %call3 = call ptr @type_register(ptr noundef nonnull %uhci_type_info) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_attach(ptr nocapture noundef readonly %port1) #0 {
if.end.i:
  %opaque = getelementptr inbounds %struct.USBPort, ptr %port1, i64 0, i32 5
  %0 = load ptr, ptr %opaque, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %port1, i64 0, i32 6
  %1 = load i32, ptr %index, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr %struct.UHCIState, ptr %0, i64 0, i32 16, i64 %idxprom
  %ctrl = getelementptr %struct.UHCIState, ptr %0, i64 0, i32 16, i64 %idxprom, i32 1
  %2 = load i16, ptr %ctrl, align 8
  %3 = or i16 %2, 3
  store i16 %3, ptr %ctrl, align 8
  %4 = load ptr, ptr %arrayidx, align 8
  %speed = getelementptr inbounds %struct.USBDevice, ptr %4, i64 0, i32 8
  %5 = load i32, ptr %speed, align 8
  %cmp = icmp eq i32 %5, 0
  %6 = and i16 %3, -257
  %7 = or i16 %2, 259
  %storemerge = select i1 %cmp, i16 %7, i16 %6
  store i16 %storemerge, ptr %ctrl, align 8
  %cmd.i = getelementptr inbounds %struct.UHCIState, ptr %0, i64 0, i32 3
  %8 = load i16, ptr %cmd.i, align 16
  %9 = and i16 %8, 8
  %tobool1.not.i = icmp eq i16 %9, 0
  br i1 %tobool1.not.i, label %uhci_resume.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %or.i = or i16 %8, 16
  store i16 %or.i, ptr %cmd.i, align 16
  %status.i = getelementptr inbounds %struct.UHCIState, ptr %0, i64 0, i32 4
  %10 = load i16, ptr %status.i, align 2
  %11 = or i16 %10, 4
  store i16 %11, ptr %status.i, align 2
  %status2.i.i = getelementptr inbounds %struct.UHCIState, ptr %0, i64 0, i32 9
  %12 = load i8, ptr %status2.i.i, align 1
  %13 = and i8 %12, 1
  %tobool.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then2.i
  %intr.i.i = getelementptr inbounds %struct.UHCIState, ptr %0, i64 0, i32 5
  %14 = load i16, ptr %intr.i.i, align 4
  %15 = and i16 %14, 4
  %tobool3.not.i.i = icmp eq i16 %15, 0
  br i1 %tobool3.not.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i.i, %if.then2.i
  %16 = and i8 %12, 2
  %tobool7.not.i.i = icmp eq i8 %16, 0
  %intr28.i.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds %struct.UHCIState, ptr %0, i64 0, i32 5
  %.pre.i.pre = load i16, ptr %intr28.i.phi.trans.insert.i.phi.trans.insert, align 4
  %17 = and i16 %.pre.i.pre, 8
  %tobool12.not.i.i = icmp eq i16 %17, 0
  %or.cond = select i1 %tobool7.not.i.i, i1 true, i1 %tobool12.not.i.i
  br i1 %or.cond, label %lor.lhs.false13.i.i, label %if.then.i.i

lor.lhs.false13.i.i:                              ; preds = %lor.lhs.false.i.i
  %18 = and i16 %10, 2
  %tobool16.not.i.i = icmp eq i16 %18, 0
  %19 = and i16 %.pre.i.pre, 1
  %tobool21.not.i.i = icmp eq i16 %19, 0
  %or.cond.i = select i1 %tobool16.not.i.i, i1 true, i1 %tobool21.not.i.i
  br i1 %or.cond.i, label %land.lhs.true27.i.i, label %if.then.i.i

land.lhs.true27.i.i:                              ; preds = %lor.lhs.false13.i.i
  %20 = and i16 %.pre.i.pre, 2
  %21 = and i16 %10, 24
  %22 = or disjoint i16 %20, %21
  %or.cond11.i.i = icmp eq i16 %22, 0
  br i1 %or.cond11.i.i, label %uhci_update_irq.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %land.lhs.true27.i.i, %lor.lhs.false13.i.i, %land.lhs.true.i.i
  br label %uhci_update_irq.exit.i

uhci_update_irq.exit.i:                           ; preds = %if.then.i.i, %land.lhs.true27.i.i
  %level.0.i.i = phi i32 [ 1, %if.then.i.i ], [ 0, %land.lhs.true27.i.i ]
  %irq.i.i = getelementptr inbounds %struct.UHCIState, ptr %0, i64 0, i32 17
  %23 = load ptr, ptr %irq.i.i, align 8
  tail call void @qemu_set_irq(ptr noundef %23, i32 noundef %level.0.i.i) #10
  br label %uhci_resume.exit

uhci_resume.exit:                                 ; preds = %if.end.i, %uhci_update_irq.exit.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_detach(ptr nocapture noundef readonly %port1) #0 {
entry:
  %opaque = getelementptr inbounds %struct.USBPort, ptr %port1, i64 0, i32 5
  %0 = load ptr, ptr %opaque, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %port1, i64 0, i32 6
  %1 = load i32, ptr %index, align 8
  %idxprom = sext i32 %1 to i64
  %2 = load ptr, ptr %port1, align 8
  %3 = getelementptr i8, ptr %0, i64 3304
  %.val = load ptr, ptr %3, align 8
  %tobool.not1.i = icmp eq ptr %.val, null
  br i1 %tobool.not1.i, label %uhci_async_cancel_device.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %for.inc.i
  %queue.02.i = phi ptr [ %4, %for.inc.i ], [ %.val, %entry ]
  %next.i = getelementptr inbounds %struct.UHCIQueue, ptr %queue.02.i, i64 0, i32 4
  %4 = load ptr, ptr %next.i, align 8
  %ep.i = getelementptr inbounds %struct.UHCIQueue, ptr %queue.02.i, i64 0, i32 3
  %5 = load ptr, ptr %ep.i, align 8
  %dev1.i = getelementptr inbounds %struct.USBEndpoint, ptr %5, i64 0, i32 8
  %6 = load ptr, ptr %dev1.i, align 8
  %cmp.i = icmp eq ptr %6, %2
  br i1 %cmp.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.rhs.i
  tail call fastcc void @uhci_queue_free(ptr noundef nonnull %queue.02.i, ptr noundef nonnull @.str.4)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %land.rhs.i
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %uhci_async_cancel_device.exit, label %land.rhs.i, !llvm.loop !12

uhci_async_cancel_device.exit:                    ; preds = %for.inc.i, %entry
  %ctrl = getelementptr %struct.UHCIState, ptr %0, i64 0, i32 16, i64 %idxprom, i32 1
  %7 = load i16, ptr %ctrl, align 8
  %8 = and i16 %7, 1
  %tobool.not.not = icmp eq i16 %8, 0
  %and3 = and i16 %7, -4
  %9 = or disjoint i16 %and3, 2
  %10 = select i1 %tobool.not.not, i16 %7, i16 %9
  %11 = and i16 %10, 4
  %12 = or disjoint i16 %8, %11
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %uhci_async_cancel_device.exit
  %tobool11.not.not = icmp eq i16 %11, 0
  %and15 = and i16 %10, -13
  %14 = or disjoint i16 %and15, 8
  %simplifycfg.merge = select i1 %tobool11.not.not, i16 %10, i16 %14
  store i16 %simplifycfg.merge, ptr %ctrl, align 8
  br label %15

15:                                               ; preds = %uhci_async_cancel_device.exit, %13
  %cmd.i = getelementptr inbounds %struct.UHCIState, ptr %0, i64 0, i32 3
  %16 = load i16, ptr %cmd.i, align 16
  %17 = and i16 %16, 8
  %tobool1.not.i = icmp eq i16 %17, 0
  br i1 %tobool1.not.i, label %uhci_resume.exit, label %if.then2.i

if.then2.i:                                       ; preds = %15
  %or.i = or i16 %16, 16
  store i16 %or.i, ptr %cmd.i, align 16
  %status.i = getelementptr inbounds %struct.UHCIState, ptr %0, i64 0, i32 4
  %18 = load i16, ptr %status.i, align 2
  %19 = or i16 %18, 4
  store i16 %19, ptr %status.i, align 2
  %status2.i.i = getelementptr inbounds %struct.UHCIState, ptr %0, i64 0, i32 9
  %20 = load i8, ptr %status2.i.i, align 1
  %21 = and i8 %20, 1
  %tobool.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then2.i
  %intr.i.i = getelementptr inbounds %struct.UHCIState, ptr %0, i64 0, i32 5
  %22 = load i16, ptr %intr.i.i, align 4
  %23 = and i16 %22, 4
  %tobool3.not.i.i = icmp eq i16 %23, 0
  br i1 %tobool3.not.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i.i, %if.then2.i
  %24 = and i8 %20, 2
  %tobool7.not.i.i = icmp eq i8 %24, 0
  %intr28.i.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds %struct.UHCIState, ptr %0, i64 0, i32 5
  %.pre.i.pre = load i16, ptr %intr28.i.phi.trans.insert.i.phi.trans.insert, align 4
  %25 = and i16 %.pre.i.pre, 8
  %tobool12.not.i.i = icmp eq i16 %25, 0
  %or.cond = select i1 %tobool7.not.i.i, i1 true, i1 %tobool12.not.i.i
  br i1 %or.cond, label %lor.lhs.false13.i.i, label %if.then.i.i

lor.lhs.false13.i.i:                              ; preds = %lor.lhs.false.i.i
  %26 = and i16 %18, 2
  %tobool16.not.i.i = icmp eq i16 %26, 0
  %27 = and i16 %.pre.i.pre, 1
  %tobool21.not.i.i = icmp eq i16 %27, 0
  %or.cond.i = select i1 %tobool16.not.i.i, i1 true, i1 %tobool21.not.i.i
  br i1 %or.cond.i, label %land.lhs.true27.i.i, label %if.then.i.i

land.lhs.true27.i.i:                              ; preds = %lor.lhs.false13.i.i
  %28 = and i16 %.pre.i.pre, 2
  %29 = and i16 %18, 24
  %30 = or disjoint i16 %28, %29
  %or.cond11.i.i = icmp eq i16 %30, 0
  br i1 %or.cond11.i.i, label %uhci_update_irq.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %land.lhs.true27.i.i, %lor.lhs.false13.i.i, %land.lhs.true.i.i
  br label %uhci_update_irq.exit.i

uhci_update_irq.exit.i:                           ; preds = %if.then.i.i, %land.lhs.true27.i.i
  %level.0.i.i = phi i32 [ 1, %if.then.i.i ], [ 0, %land.lhs.true27.i.i ]
  %irq.i.i = getelementptr inbounds %struct.UHCIState, ptr %0, i64 0, i32 17
  %31 = load ptr, ptr %irq.i.i, align 8
  tail call void @qemu_set_irq(ptr noundef %31, i32 noundef %level.0.i.i) #10
  br label %uhci_resume.exit

uhci_resume.exit:                                 ; preds = %15, %uhci_update_irq.exit.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_child_detach(ptr nocapture noundef readonly %port1, ptr noundef readnone %child) #0 {
entry:
  %opaque = getelementptr inbounds %struct.USBPort, ptr %port1, i64 0, i32 5
  %0 = load ptr, ptr %opaque, align 8
  %1 = getelementptr i8, ptr %0, i64 3304
  %.val = load ptr, ptr %1, align 8
  %tobool.not1.i = icmp eq ptr %.val, null
  br i1 %tobool.not1.i, label %uhci_async_cancel_device.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %for.inc.i
  %queue.02.i = phi ptr [ %2, %for.inc.i ], [ %.val, %entry ]
  %next.i = getelementptr inbounds %struct.UHCIQueue, ptr %queue.02.i, i64 0, i32 4
  %2 = load ptr, ptr %next.i, align 8
  %ep.i = getelementptr inbounds %struct.UHCIQueue, ptr %queue.02.i, i64 0, i32 3
  %3 = load ptr, ptr %ep.i, align 8
  %dev1.i = getelementptr inbounds %struct.USBEndpoint, ptr %3, i64 0, i32 8
  %4 = load ptr, ptr %dev1.i, align 8
  %cmp.i = icmp eq ptr %4, %child
  br i1 %cmp.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.rhs.i
  tail call fastcc void @uhci_queue_free(ptr noundef nonnull %queue.02.i, ptr noundef nonnull @.str.4)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %land.rhs.i
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %uhci_async_cancel_device.exit, label %land.rhs.i, !llvm.loop !12

uhci_async_cancel_device.exit:                    ; preds = %for.inc.i, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_wakeup(ptr nocapture noundef readonly %port1) #0 {
entry:
  %opaque = getelementptr inbounds %struct.USBPort, ptr %port1, i64 0, i32 5
  %0 = load ptr, ptr %opaque, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %port1, i64 0, i32 6
  %1 = load i32, ptr %index, align 8
  %idxprom = sext i32 %1 to i64
  %ctrl = getelementptr %struct.UHCIState, ptr %0, i64 0, i32 16, i64 %idxprom, i32 1
  %2 = load i16, ptr %ctrl, align 8
  %3 = and i16 %2, 4160
  %or.cond = icmp eq i16 %3, 4096
  br i1 %or.cond, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %or = or disjoint i16 %2, 64
  store i16 %or, ptr %ctrl, align 8
  %cmd.i = getelementptr inbounds %struct.UHCIState, ptr %0, i64 0, i32 3
  %4 = load i16, ptr %cmd.i, align 16
  %5 = and i16 %4, 8
  %tobool1.not.i = icmp eq i16 %5, 0
  br i1 %tobool1.not.i, label %if.end, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %or.i = or i16 %4, 16
  store i16 %or.i, ptr %cmd.i, align 16
  %status.i = getelementptr inbounds %struct.UHCIState, ptr %0, i64 0, i32 4
  %6 = load i16, ptr %status.i, align 2
  %7 = or i16 %6, 4
  store i16 %7, ptr %status.i, align 2
  %status2.i.i = getelementptr inbounds %struct.UHCIState, ptr %0, i64 0, i32 9
  %8 = load i8, ptr %status2.i.i, align 1
  %9 = and i8 %8, 1
  %tobool.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then2.i
  %intr.i.i = getelementptr inbounds %struct.UHCIState, ptr %0, i64 0, i32 5
  %10 = load i16, ptr %intr.i.i, align 4
  %11 = and i16 %10, 4
  %tobool3.not.i.i = icmp eq i16 %11, 0
  br i1 %tobool3.not.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i.i, %if.then2.i
  %12 = and i8 %8, 2
  %tobool7.not.i.i = icmp eq i8 %12, 0
  %intr28.i.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds %struct.UHCIState, ptr %0, i64 0, i32 5
  %.pre.i.pre = load i16, ptr %intr28.i.phi.trans.insert.i.phi.trans.insert, align 4
  %13 = and i16 %.pre.i.pre, 8
  %tobool12.not.i.i = icmp eq i16 %13, 0
  %or.cond6 = select i1 %tobool7.not.i.i, i1 true, i1 %tobool12.not.i.i
  br i1 %or.cond6, label %lor.lhs.false13.i.i, label %if.then.i.i

lor.lhs.false13.i.i:                              ; preds = %lor.lhs.false.i.i
  %14 = and i16 %6, 2
  %tobool16.not.i.i = icmp eq i16 %14, 0
  %15 = and i16 %.pre.i.pre, 1
  %tobool21.not.i.i = icmp eq i16 %15, 0
  %or.cond.i = select i1 %tobool16.not.i.i, i1 true, i1 %tobool21.not.i.i
  br i1 %or.cond.i, label %land.lhs.true27.i.i, label %if.then.i.i

land.lhs.true27.i.i:                              ; preds = %lor.lhs.false13.i.i
  %16 = and i16 %.pre.i.pre, 2
  %17 = and i16 %6, 24
  %18 = or disjoint i16 %16, %17
  %or.cond11.i.i = icmp eq i16 %18, 0
  br i1 %or.cond11.i.i, label %uhci_update_irq.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %land.lhs.true27.i.i, %lor.lhs.false13.i.i, %land.lhs.true.i.i
  br label %uhci_update_irq.exit.i

uhci_update_irq.exit.i:                           ; preds = %if.then.i.i, %land.lhs.true27.i.i
  %level.0.i.i = phi i32 [ 1, %if.then.i.i ], [ 0, %land.lhs.true27.i.i ]
  %irq.i.i = getelementptr inbounds %struct.UHCIState, ptr %0, i64 0, i32 17
  %19 = load ptr, ptr %irq.i.i, align 8
  tail call void @qemu_set_irq(ptr noundef %19, i32 noundef %level.0.i.i) #10
  br label %if.end

if.end:                                           ; preds = %uhci_update_irq.exit.i, %if.end.i, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_async_complete(ptr nocapture readnone %port, ptr noundef %packet) #0 {
entry:
  %status = getelementptr inbounds %struct.USBPacket, ptr %packet, i64 0, i32 8
  %0 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %0, -8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @uhci_async_cancel(ptr noundef nonnull %packet)
  br label %return

if.end:                                           ; preds = %entry
  %queue = getelementptr inbounds %struct.UHCIAsync, ptr %packet, i64 0, i32 3
  %1 = load ptr, ptr %queue, align 8
  %uhci = getelementptr inbounds %struct.UHCIQueue, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %uhci, align 8
  %done = getelementptr inbounds %struct.UHCIAsync, ptr %packet, i64 0, i32 6
  store i8 1, ptr %done, align 4
  %completions_only = getelementptr inbounds %struct.UHCIState, ptr %2, i64 0, i32 15
  store i8 1, ptr %completions_only, align 16
  %bh = getelementptr inbounds %struct.UHCIState, ptr %2, i64 0, i32 12
  %3 = load ptr, ptr %bh, align 16
  tail call void @qemu_bh_schedule(ptr noundef %3) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @uhci_resume(ptr noundef %opaque) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %opaque, null
  br i1 %tobool.not, label %if.end9, label %if.end

if.end:                                           ; preds = %entry
  %cmd = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 3
  %0 = load i16, ptr %cmd, align 16
  %1 = and i16 %0, 8
  %tobool1.not = icmp eq i16 %1, 0
  br i1 %tobool1.not, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.end
  %or = or i16 %0, 16
  store i16 %or, ptr %cmd, align 16
  %status = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 4
  %2 = load i16, ptr %status, align 2
  %3 = or i16 %2, 4
  store i16 %3, ptr %status, align 2
  %status2.i = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 9
  %4 = load i8, ptr %status2.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then2
  %intr.i = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 5
  %6 = load i16, ptr %intr.i, align 4
  %7 = and i16 %6, 4
  %tobool3.not.i = icmp eq i16 %7, 0
  br i1 %tobool3.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i, %if.then2
  %8 = and i8 %4, 2
  %tobool7.not.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i, label %lor.lhs.false13.i, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %lor.lhs.false.i
  %intr9.i = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 5
  %9 = load i16, ptr %intr9.i, align 4
  %10 = and i16 %9, 8
  %tobool12.not.i = icmp eq i16 %10, 0
  br i1 %tobool12.not.i, label %lor.lhs.false13.i, label %if.then.i

lor.lhs.false13.i:                                ; preds = %land.lhs.true8.i, %lor.lhs.false.i
  %11 = and i16 %2, 2
  %tobool16.not.i = icmp eq i16 %11, 0
  %intr28.i.phi.trans.insert = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 5
  %.pre = load i16, ptr %intr28.i.phi.trans.insert, align 4
  %12 = and i16 %.pre, 1
  %tobool21.not.i = icmp eq i16 %12, 0
  %or.cond = select i1 %tobool16.not.i, i1 true, i1 %tobool21.not.i
  br i1 %or.cond, label %land.lhs.true27.i, label %if.then.i

land.lhs.true27.i:                                ; preds = %lor.lhs.false13.i
  %13 = and i16 %.pre, 2
  %14 = and i16 %2, 24
  %15 = or disjoint i16 %13, %14
  %or.cond11.i = icmp eq i16 %15, 0
  br i1 %or.cond11.i, label %uhci_update_irq.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false13.i, %land.lhs.true27.i, %land.lhs.true8.i, %land.lhs.true.i
  br label %uhci_update_irq.exit

uhci_update_irq.exit:                             ; preds = %land.lhs.true27.i, %if.then.i
  %level.0.i = phi i32 [ 1, %if.then.i ], [ 0, %land.lhs.true27.i ]
  %irq.i = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 17
  %16 = load ptr, ptr %irq.i, align 8
  tail call void @qemu_set_irq(ptr noundef %16, i32 noundef %level.0.i) #10
  br label %if.end9

if.end9:                                          ; preds = %entry, %uhci_update_irq.exit, %if.end
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @uhci_queue_free(ptr noundef %queue, ptr noundef %reason) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %uhci = getelementptr inbounds %struct.UHCIQueue, ptr %queue, i64 0, i32 2
  %0 = load ptr, ptr %uhci, align 8
  %asyncs = getelementptr inbounds %struct.UHCIQueue, ptr %queue, i64 0, i32 5
  %1 = load ptr, ptr %asyncs, align 8
  %cmp.not16 = icmp eq ptr %1, null
  br i1 %cmp.not16, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %2 = phi ptr [ %3, %while.body ], [ %1, %entry ]
  tail call fastcc void @uhci_async_cancel(ptr noundef nonnull %2)
  %3 = load ptr, ptr %asyncs, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %entry
  %ep = getelementptr inbounds %struct.UHCIQueue, ptr %queue, i64 0, i32 3
  %4 = load ptr, ptr %ep, align 8
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %4, i64 0, i32 8
  %5 = load ptr, ptr %dev, align 8
  tail call void @usb_device_ep_stopped(ptr noundef %5, ptr noundef %4) #10
  %token = getelementptr inbounds %struct.UHCIQueue, ptr %queue, i64 0, i32 1
  %6 = load i32, ptr %token, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_USB_UHCI_QUEUE_DEL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_uhci_queue_del.exit

land.lhs.true5.i.i:                               ; preds = %while.end
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_uhci_queue_del.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, i32 noundef %6, ptr noundef %reason) #10
  br label %trace_usb_uhci_queue_del.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %6, ptr noundef %reason) #10
  br label %trace_usb_uhci_queue_del.exit

trace_usb_uhci_queue_del.exit:                    ; preds = %while.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %next = getelementptr inbounds %struct.UHCIQueue, ptr %queue, i64 0, i32 4
  %14 = load ptr, ptr %next, align 8
  %cmp3.not = icmp eq ptr %14, null
  %tql_prev9 = getelementptr inbounds %struct.UHCIQueue, ptr %queue, i64 0, i32 4, i32 0, i32 1
  %15 = load ptr, ptr %tql_prev9, align 8
  %tql_prev10 = getelementptr inbounds %struct.UHCIState, ptr %0, i64 0, i32 19, i32 0, i32 1
  %tql_prev7 = getelementptr inbounds %struct.UHCIQueue, ptr %14, i64 0, i32 4, i32 0, i32 1
  %tql_prev10.sink = select i1 %cmp3.not, ptr %tql_prev10, ptr %tql_prev7
  store ptr %15, ptr %tql_prev10.sink, align 8
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %queue) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @uhci_async_cancel(ptr noundef %async) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  tail call fastcc void @uhci_async_unlink(ptr noundef %async)
  %queue = getelementptr inbounds %struct.UHCIAsync, ptr %async, i64 0, i32 3
  %0 = load ptr, ptr %queue, align 8
  %token = getelementptr inbounds %struct.UHCIQueue, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %token, align 4
  %td_addr = getelementptr inbounds %struct.UHCIAsync, ptr %async, i64 0, i32 5
  %2 = load i32, ptr %td_addr, align 8
  %done = getelementptr inbounds %struct.UHCIAsync, ptr %async, i64 0, i32 6
  %3 = load i8, ptr %done, align 4
  %conv = zext i8 %3 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_USB_UHCI_PACKET_CANCEL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_uhci_packet_cancel.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_uhci_packet_cancel.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %1, i32 noundef %2, i32 noundef %conv) #10
  br label %trace_usb_uhci_packet_cancel.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %1, i32 noundef %2, i32 noundef %conv) #10
  br label %trace_usb_uhci_packet_cancel.exit

trace_usb_uhci_packet_cancel.exit:                ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i8, ptr %done, align 4
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %trace_usb_uhci_packet_cancel.exit
  tail call void @usb_cancel_packet(ptr noundef nonnull %async) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_usb_uhci_packet_cancel.exit
  tail call fastcc void @uhci_async_free(ptr noundef nonnull %async)
  ret void
}

declare void @usb_device_ep_stopped(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @uhci_async_unlink(ptr nocapture noundef %async) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %queue1 = getelementptr inbounds %struct.UHCIAsync, ptr %async, i64 0, i32 3
  %next = getelementptr inbounds %struct.UHCIAsync, ptr %async, i64 0, i32 4
  %0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %tql_prev = getelementptr inbounds %struct.UHCIAsync, ptr %async, i64 0, i32 4, i32 0, i32 1
  %1 = load ptr, ptr %tql_prev, align 8
  %tql_prev5 = getelementptr inbounds %struct.UHCIAsync, ptr %0, i64 0, i32 4, i32 0, i32 1
  store ptr %1, ptr %tql_prev5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %queue1, align 8
  %tql_prev7 = getelementptr inbounds %struct.UHCIAsync, ptr %async, i64 0, i32 4, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev7, align 8
  %tql_prev8 = getelementptr inbounds %struct.UHCIQueue, ptr %2, i64 0, i32 5, i32 0, i32 1
  store ptr %3, ptr %tql_prev8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = phi ptr [ %3, %if.else ], [ %1, %if.then ]
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %queue1, align 8
  %token = getelementptr inbounds %struct.UHCIQueue, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %token, align 4
  %td_addr = getelementptr inbounds %struct.UHCIAsync, ptr %async, i64 0, i32 5
  %8 = load i32, ptr %td_addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_USB_UHCI_PACKET_UNLINK_ASYNC_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_uhci_packet_unlink_async.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_uhci_packet_unlink_async.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, i32 noundef %7, i32 noundef %8) #10
  br label %trace_usb_uhci_packet_unlink_async.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %7, i32 noundef %8) #10
  br label %trace_usb_uhci_packet_unlink_async.exit

trace_usb_uhci_packet_unlink_async.exit:          ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

declare void @usb_cancel_packet(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @uhci_async_free(ptr noundef %async) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %queue = getelementptr inbounds %struct.UHCIAsync, ptr %async, i64 0, i32 3
  %0 = load ptr, ptr %queue, align 8
  %token = getelementptr inbounds %struct.UHCIQueue, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %token, align 4
  %td_addr = getelementptr inbounds %struct.UHCIAsync, ptr %async, i64 0, i32 5
  %2 = load i32, ptr %td_addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_USB_UHCI_PACKET_DEL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_uhci_packet_del.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_uhci_packet_del.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %1, i32 noundef %2) #10
  br label %trace_usb_uhci_packet_del.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %1, i32 noundef %2) #10
  br label %trace_usb_uhci_packet_del.exit

trace_usb_uhci_packet_del.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @usb_packet_cleanup(ptr noundef nonnull %async) #10
  %buf = getelementptr inbounds %struct.UHCIAsync, ptr %async, i64 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  %static_buf = getelementptr inbounds %struct.UHCIAsync, ptr %async, i64 0, i32 1
  %cmp.not = icmp eq ptr %10, %static_buf
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_usb_uhci_packet_del.exit
  tail call void @g_free(ptr noundef %10) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_usb_uhci_packet_del.exit
  tail call void @g_free(ptr noundef nonnull %async) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @usb_packet_cleanup(ptr noundef) local_unnamed_addr #1

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @uhci_process_frame(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i137 = alloca %struct.timeval, align 8
  %_now.i.i123 = alloca %struct.timeval, align 8
  %_now.i.i109 = alloca %struct.timeval, align 8
  %_now.i.i93 = alloca %struct.timeval, align 8
  %_now.i.i53 = alloca %struct.timeval, align 8
  %_now.i.i39 = alloca %struct.timeval, align 8
  %_now.i.i24 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %link = alloca i32, align 4
  %val = alloca i32, align 4
  %int_mask = alloca i32, align 4
  %td = alloca %struct.UHCI_TD, align 4
  %qh = alloca %struct.UHCI_QH, align 4
  %qhdb = alloca %struct.QhDb, align 4
  %fl_base_addr = getelementptr inbounds %struct.UHCIState, ptr %s, i64 0, i32 7
  %0 = load i32, ptr %fl_base_addr, align 8
  %frnum = getelementptr inbounds %struct.UHCIState, ptr %s, i64 0, i32 6
  %1 = load i16, ptr %frnum, align 2
  %2 = shl i16 %1, 2
  %3 = and i16 %2, 4092
  %shl = zext nneg i16 %3 to i32
  %add = add i32 %0, %shl
  %conv1 = zext i32 %add to i64
  %bus_master_as.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %s, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  fence seq_cst
  %call.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %conv1, i32 1, ptr noundef nonnull %link, i64 noundef 4, i1 noundef zeroext false) #10
  store i32 0, ptr %int_mask, align 4
  %count.i = getelementptr inbounds %struct.QhDb, ptr %qhdb, i64 0, i32 1
  store i32 0, ptr %count.i, align 4
  %4 = load i32, ptr %link, align 4
  %and.i157 = and i32 %4, 1
  %tobool158 = icmp eq i32 %and.i157, 0
  br i1 %tobool158, label %for.body.lr.ph, label %out

for.body.lr.ph:                                   ; preds = %entry
  %completions_only = getelementptr inbounds %struct.UHCIState, ptr %s, i64 0, i32 15
  %frame_bytes = getelementptr inbounds %struct.UHCIState, ptr %s, i64 0, i32 13
  %frame_bandwidth = getelementptr inbounds %struct.UHCIState, ptr %s, i64 0, i32 14
  %tv_usec.i.i36 = getelementptr inbounds %struct.timeval, ptr %_now.i.i24, i64 0, i32 1
  %tv_usec.i.i65 = getelementptr inbounds %struct.timeval, ptr %_now.i.i53, i64 0, i32 1
  %el_link = getelementptr inbounds %struct.UHCI_QH, ptr %qh, i64 0, i32 1
  %ctrl = getelementptr inbounds %struct.UHCI_TD, ptr %td, i64 0, i32 1
  %token = getelementptr inbounds %struct.UHCI_TD, ptr %td, i64 0, i32 2
  %tv_usec.i.i105 = getelementptr inbounds %struct.timeval, ptr %_now.i.i93, i64 0, i32 1
  %tv_usec.i.i149 = getelementptr inbounds %struct.timeval, ptr %_now.i.i137, i64 0, i32 1
  %tv_usec.i.i135 = getelementptr inbounds %struct.timeval, ptr %_now.i.i123, i64 0, i32 1
  %tv_usec.i.i121 = getelementptr inbounds %struct.timeval, ptr %_now.i.i109, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi i32 [ %4, %for.body.lr.ph ], [ %95, %for.inc ]
  %curr_qh.0161 = phi i32 [ 0, %for.body.lr.ph ], [ %curr_qh.1, %for.inc ]
  %cnt.0160 = phi i32 [ 256, %for.body.lr.ph ], [ %dec, %for.inc ]
  %td_count.0159 = phi i32 [ 0, %for.body.lr.ph ], [ %td_count.2, %for.inc ]
  %6 = load i8, ptr %completions_only, align 16
  %7 = and i8 %6, 1
  %tobool4.not = icmp eq i8 %7, 0
  br i1 %tobool4.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load i32, ptr %frame_bytes, align 8
  %9 = load i32, ptr %frame_bandwidth, align 4
  %cmp.not = icmp ult i32 %8, %9
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_USB_UHCI_FRAME_STOP_BANDWIDTH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_uhci_frame_stop_bandwidth.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_uhci_frame_stop_bandwidth.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = call i32 @qemu_get_thread_id() #10
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16) #10
  br label %trace_usb_uhci_frame_stop_bandwidth.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18) #10
  br label %trace_usb_uhci_frame_stop_bandwidth.exit

trace_usb_uhci_frame_stop_bandwidth.exit:         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %out

if.end:                                           ; preds = %land.lhs.true, %for.body
  %17 = and i32 %5, 2
  %tobool7.not = icmp eq i32 %17, 0
  %and.i91 = and i32 %5, -16
  br i1 %tobool7.not, label %if.end32, label %if.then8

if.then8:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i24)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i25 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_USB_UHCI_QH_LOAD_DSTATE, align 2
  %tobool4.i.i26 = icmp ne i16 %19, 0
  %or.cond.i.i27 = select i1 %tobool.i.i25, i1 %tobool4.i.i26, i1 false
  br i1 %or.cond.i.i27, label %land.lhs.true5.i.i28, label %trace_usb_uhci_qh_load.exit

land.lhs.true5.i.i28:                             ; preds = %if.then8
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i29 = and i32 %20, 32768
  %cmp.i.not.i.i30 = icmp eq i32 %and.i.i.i29, 0
  br i1 %cmp.i.not.i.i30, label %trace_usb_uhci_qh_load.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %land.lhs.true5.i.i28
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i32 = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i32, label %if.else.i.i37, label %if.then8.i.i33

if.then8.i.i33:                                   ; preds = %if.then.i.i31
  %call9.i.i34 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i24, ptr noundef null) #10
  %call10.i.i35 = call i32 @qemu_get_thread_id() #10
  %23 = load i64, ptr %_now.i.i24, align 8
  %24 = load i64, ptr %tv_usec.i.i36, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i35, i64 noundef %23, i64 noundef %24, i32 noundef %and.i91) #10
  br label %trace_usb_uhci_qh_load.exit

if.else.i.i37:                                    ; preds = %if.then.i.i31
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %and.i91) #10
  br label %trace_usb_uhci_qh_load.exit

trace_usb_uhci_qh_load.exit:                      ; preds = %if.then8, %land.lhs.true5.i.i28, %if.then8.i.i33, %if.else.i.i37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i24)
  %25 = load i32, ptr %link, align 4
  %26 = load i32, ptr %count.i, align 4
  %cmp10.i = icmp sgt i32 %26, 0
  br i1 %cmp10.i, label %for.body.preheader.i, label %qhdb_insert.exit

for.body.preheader.i:                             ; preds = %trace_usb_uhci_qh_load.exit
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr [128 x i32], ptr %qhdb, i64 0, i64 %indvars.iv.i
  %27 = load i32, ptr %arrayidx.i, align 4
  %cmp2.i = icmp eq i32 %27, %25
  br i1 %cmp2.i, label %if.then12, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i
  %cmp4.i = icmp sgt i32 %26, 127
  br i1 %cmp4.i, label %if.then12, label %qhdb_insert.exit

qhdb_insert.exit:                                 ; preds = %trace_usb_uhci_qh_load.exit, %for.end.i
  %inc9.i = add nsw i32 %26, 1
  store i32 %inc9.i, ptr %count.i, align 4
  %idxprom10.i = sext i32 %26 to i64
  %arrayidx11.i = getelementptr [128 x i32], ptr %qhdb, i64 0, i64 %idxprom10.i
  store i32 %25, ptr %arrayidx11.i, align 4
  br label %if.end18

if.then12:                                        ; preds = %for.body.i, %for.end.i
  %cmp13 = icmp eq i32 %td_count.0159, 0
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i39)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i40 = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_USB_UHCI_FRAME_LOOP_STOP_IDLE_DSTATE, align 2
  %tobool4.i.i41 = icmp ne i16 %29, 0
  %or.cond.i.i42 = select i1 %tobool.i.i40, i1 %tobool4.i.i41, i1 false
  br i1 %or.cond.i.i42, label %land.lhs.true5.i.i43, label %trace_usb_uhci_frame_loop_stop_idle.exit

land.lhs.true5.i.i43:                             ; preds = %if.then15
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i44 = and i32 %30, 32768
  %cmp.i.not.i.i45 = icmp eq i32 %and.i.i.i44, 0
  br i1 %cmp.i.not.i.i45, label %trace_usb_uhci_frame_loop_stop_idle.exit, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %land.lhs.true5.i.i43
  %31 = load i8, ptr @message_with_timestamp, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i47 = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i47, label %if.else.i.i52, label %if.then8.i.i48

if.then8.i.i48:                                   ; preds = %if.then.i.i46
  %call9.i.i49 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i39, ptr noundef null) #10
  %call10.i.i50 = call i32 @qemu_get_thread_id() #10
  %33 = load i64, ptr %_now.i.i39, align 8
  %tv_usec.i.i51 = getelementptr inbounds %struct.timeval, ptr %_now.i.i39, i64 0, i32 1
  %34 = load i64, ptr %tv_usec.i.i51, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i50, i64 noundef %33, i64 noundef %34) #10
  br label %trace_usb_uhci_frame_loop_stop_idle.exit

if.else.i.i52:                                    ; preds = %if.then.i.i46
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22) #10
  br label %trace_usb_uhci_frame_loop_stop_idle.exit

trace_usb_uhci_frame_loop_stop_idle.exit:         ; preds = %if.then15, %land.lhs.true5.i.i43, %if.then8.i.i48, %if.else.i.i52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i39)
  br label %out

if.else:                                          ; preds = %if.then12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i53)
  %35 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i54 = icmp ne i32 %35, 0
  %36 = load i16, ptr @_TRACE_USB_UHCI_FRAME_LOOP_CONTINUE_DSTATE, align 2
  %tobool4.i.i55 = icmp ne i16 %36, 0
  %or.cond.i.i56 = select i1 %tobool.i.i54, i1 %tobool4.i.i55, i1 false
  br i1 %or.cond.i.i56, label %land.lhs.true5.i.i57, label %qhdb_insert.exit86

land.lhs.true5.i.i57:                             ; preds = %if.else
  %37 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i58 = and i32 %37, 32768
  %cmp.i.not.i.i59 = icmp eq i32 %and.i.i.i58, 0
  br i1 %cmp.i.not.i.i59, label %qhdb_insert.exit86, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %land.lhs.true5.i.i57
  %38 = load i8, ptr @message_with_timestamp, align 1
  %39 = and i8 %38, 1
  %tobool7.not.i.i61 = icmp eq i8 %39, 0
  br i1 %tobool7.not.i.i61, label %if.else.i.i66, label %if.then8.i.i62

if.then8.i.i62:                                   ; preds = %if.then.i.i60
  %call9.i.i63 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i53, ptr noundef null) #10
  %call10.i.i64 = call i32 @qemu_get_thread_id() #10
  %40 = load i64, ptr %_now.i.i53, align 8
  %41 = load i64, ptr %tv_usec.i.i65, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i64, i64 noundef %40, i64 noundef %41) #10
  br label %qhdb_insert.exit86

if.else.i.i66:                                    ; preds = %if.then.i.i60
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24) #10
  br label %qhdb_insert.exit86

qhdb_insert.exit86:                               ; preds = %if.else, %land.lhs.true5.i.i57, %if.then8.i.i62, %if.else.i.i66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i53)
  %42 = load i32, ptr %link, align 4
  store i32 1, ptr %count.i, align 4
  store i32 %42, ptr %qhdb, align 4
  br label %if.end18

if.end18:                                         ; preds = %qhdb_insert.exit, %qhdb_insert.exit86
  %43 = phi i32 [ %42, %qhdb_insert.exit86 ], [ %25, %qhdb_insert.exit ]
  %td_count.1 = phi i32 [ 0, %qhdb_insert.exit86 ], [ %td_count.0159, %qhdb_insert.exit ]
  %and20 = and i32 %43, -16
  %conv21 = zext i32 %and20 to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  fence seq_cst
  %call.i.i.i.i88 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %conv21, i32 1, ptr noundef nonnull %qh, i64 noundef 8, i1 noundef zeroext false) #10
  %44 = load i32, ptr %el_link, align 4
  %and.i89 = and i32 %44, 1
  %tobool26.not.not = icmp eq i32 %and.i89, 0
  br i1 %tobool26.not.not, label %if.else29, label %if.then27

if.then27:                                        ; preds = %if.end18
  %45 = load i32, ptr %qh, align 4
  store i32 %45, ptr %link, align 4
  br label %for.inc

if.else29:                                        ; preds = %if.end18
  %46 = load i32, ptr %link, align 4
  store i32 %44, ptr %link, align 4
  br label %for.inc

if.end32:                                         ; preds = %if.end
  %conv.i92 = zext i32 %and.i91 to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  fence seq_cst
  %call.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %conv.i92, i32 1, ptr noundef nonnull %td, i64 noundef 16, i1 noundef zeroext false) #10
  %and33 = and i32 %curr_qh.0161, -16
  %47 = load i32, ptr %link, align 4
  %and34 = and i32 %47, -16
  %48 = load i32, ptr %ctrl, align 4
  %49 = load i32, ptr %token, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i93)
  %50 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i94 = icmp ne i32 %50, 0
  %51 = load i16, ptr @_TRACE_USB_UHCI_TD_LOAD_DSTATE, align 2
  %tobool4.i.i95 = icmp ne i16 %51, 0
  %or.cond.i.i96 = select i1 %tobool.i.i94, i1 %tobool4.i.i95, i1 false
  br i1 %or.cond.i.i96, label %land.lhs.true5.i.i97, label %trace_usb_uhci_td_load.exit

land.lhs.true5.i.i97:                             ; preds = %if.end32
  %52 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i98 = and i32 %52, 32768
  %cmp.i.not.i.i99 = icmp eq i32 %and.i.i.i98, 0
  br i1 %cmp.i.not.i.i99, label %trace_usb_uhci_td_load.exit, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %land.lhs.true5.i.i97
  %53 = load i8, ptr @message_with_timestamp, align 1
  %54 = and i8 %53, 1
  %tobool7.not.i.i101 = icmp eq i8 %54, 0
  br i1 %tobool7.not.i.i101, label %if.else.i.i106, label %if.then8.i.i102

if.then8.i.i102:                                  ; preds = %if.then.i.i100
  %call9.i.i103 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i93, ptr noundef null) #10
  %call10.i.i104 = call i32 @qemu_get_thread_id() #10
  %55 = load i64, ptr %_now.i.i93, align 8
  %56 = load i64, ptr %tv_usec.i.i105, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i104, i64 noundef %55, i64 noundef %56, i32 noundef %and33, i32 noundef %and34, i32 noundef %48, i32 noundef %49) #10
  br label %trace_usb_uhci_td_load.exit

if.else.i.i106:                                   ; preds = %if.then.i.i100
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %and33, i32 noundef %and34, i32 noundef %48, i32 noundef %49) #10
  br label %trace_usb_uhci_td_load.exit

trace_usb_uhci_td_load.exit:                      ; preds = %if.end32, %land.lhs.true5.i.i97, %if.then8.i.i102, %if.else.i.i106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i93)
  %57 = load i32, ptr %ctrl, align 4
  %58 = load i32, ptr %link, align 4
  %call36 = call fastcc i32 @uhci_handle_td(ptr noundef nonnull %s, ptr noundef null, i32 noundef %curr_qh.0161, ptr noundef nonnull %td, i32 noundef %58, ptr noundef nonnull %int_mask), !range !15
  %59 = load i32, ptr %ctrl, align 4
  %cmp38.not = icmp eq i32 %57, %59
  br i1 %cmp38.not, label %if.end48, label %if.then40

if.then40:                                        ; preds = %trace_usb_uhci_td_load.exit
  store i32 %59, ptr %val, align 4
  %60 = load i32, ptr %link, align 4
  %and44 = and i32 %60, -16
  %add45 = or disjoint i32 %and44, 4
  %conv46 = zext i32 %add45 to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  fence seq_cst
  %call.i.i.i.i108 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %conv46, i32 1, ptr noundef nonnull %val, i64 noundef 4, i1 noundef zeroext true) #10
  br label %if.end48

if.end48:                                         ; preds = %if.then40, %trace_usb_uhci_td_load.exit
  switch i32 %call36, label %default.unreachable162 [
    i32 10, label %out
    i32 12, label %sw.bb49
    i32 14, label %sw.bb49
    i32 13, label %sw.bb55
    i32 11, label %sw.bb65
  ]

sw.bb49:                                          ; preds = %if.end48, %if.end48
  %61 = load i32, ptr %link, align 4
  %and51 = and i32 %61, -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i109)
  %62 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i110 = icmp ne i32 %62, 0
  %63 = load i16, ptr @_TRACE_USB_UHCI_TD_NEXTQH_DSTATE, align 2
  %tobool4.i.i111 = icmp ne i16 %63, 0
  %or.cond.i.i112 = select i1 %tobool.i.i110, i1 %tobool4.i.i111, i1 false
  br i1 %or.cond.i.i112, label %land.lhs.true5.i.i113, label %trace_usb_uhci_td_nextqh.exit

land.lhs.true5.i.i113:                            ; preds = %sw.bb49
  %64 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i114 = and i32 %64, 32768
  %cmp.i.not.i.i115 = icmp eq i32 %and.i.i.i114, 0
  br i1 %cmp.i.not.i.i115, label %trace_usb_uhci_td_nextqh.exit, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %land.lhs.true5.i.i113
  %65 = load i8, ptr @message_with_timestamp, align 1
  %66 = and i8 %65, 1
  %tobool7.not.i.i117 = icmp eq i8 %66, 0
  br i1 %tobool7.not.i.i117, label %if.else.i.i122, label %if.then8.i.i118

if.then8.i.i118:                                  ; preds = %if.then.i.i116
  %call9.i.i119 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i109, ptr noundef null) #10
  %call10.i.i120 = call i32 @qemu_get_thread_id() #10
  %67 = load i64, ptr %_now.i.i109, align 8
  %68 = load i64, ptr %tv_usec.i.i121, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i120, i64 noundef %67, i64 noundef %68, i32 noundef %and33, i32 noundef %and51) #10
  br label %trace_usb_uhci_td_nextqh.exit

if.else.i.i122:                                   ; preds = %if.then.i.i116
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %and33, i32 noundef %and51) #10
  br label %trace_usb_uhci_td_nextqh.exit

trace_usb_uhci_td_nextqh.exit:                    ; preds = %sw.bb49, %land.lhs.true5.i.i113, %if.then8.i.i118, %if.else.i.i122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i109)
  %tobool52.not = icmp eq i32 %curr_qh.0161, 0
  %69 = load i32, ptr %qh, align 4
  %70 = load i32, ptr %td, align 4
  %cond = select i1 %tobool52.not, i32 %70, i32 %69
  store i32 %cond, ptr %link, align 4
  br label %for.inc

sw.bb55:                                          ; preds = %if.end48
  %71 = load i32, ptr %link, align 4
  %and57 = and i32 %71, -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i123)
  %72 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i124 = icmp ne i32 %72, 0
  %73 = load i16, ptr @_TRACE_USB_UHCI_TD_ASYNC_DSTATE, align 2
  %tobool4.i.i125 = icmp ne i16 %73, 0
  %or.cond.i.i126 = select i1 %tobool.i.i124, i1 %tobool4.i.i125, i1 false
  br i1 %or.cond.i.i126, label %land.lhs.true5.i.i127, label %trace_usb_uhci_td_async.exit

land.lhs.true5.i.i127:                            ; preds = %sw.bb55
  %74 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i128 = and i32 %74, 32768
  %cmp.i.not.i.i129 = icmp eq i32 %and.i.i.i128, 0
  br i1 %cmp.i.not.i.i129, label %trace_usb_uhci_td_async.exit, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %land.lhs.true5.i.i127
  %75 = load i8, ptr @message_with_timestamp, align 1
  %76 = and i8 %75, 1
  %tobool7.not.i.i131 = icmp eq i8 %76, 0
  br i1 %tobool7.not.i.i131, label %if.else.i.i136, label %if.then8.i.i132

if.then8.i.i132:                                  ; preds = %if.then.i.i130
  %call9.i.i133 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i123, ptr noundef null) #10
  %call10.i.i134 = call i32 @qemu_get_thread_id() #10
  %77 = load i64, ptr %_now.i.i123, align 8
  %78 = load i64, ptr %tv_usec.i.i135, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i134, i64 noundef %77, i64 noundef %78, i32 noundef %and33, i32 noundef %and57) #10
  br label %trace_usb_uhci_td_async.exit

if.else.i.i136:                                   ; preds = %if.then.i.i130
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %and33, i32 noundef %and57) #10
  br label %trace_usb_uhci_td_async.exit

trace_usb_uhci_td_async.exit:                     ; preds = %sw.bb55, %land.lhs.true5.i.i127, %if.then8.i.i132, %if.else.i.i136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i123)
  %tobool58.not = icmp eq i32 %curr_qh.0161, 0
  %79 = load i32, ptr %qh, align 4
  %80 = load i32, ptr %td, align 4
  %cond64 = select i1 %tobool58.not, i32 %80, i32 %79
  store i32 %cond64, ptr %link, align 4
  br label %for.inc

sw.bb65:                                          ; preds = %if.end48
  %81 = load i32, ptr %link, align 4
  %and67 = and i32 %81, -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i137)
  %82 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i138 = icmp ne i32 %82, 0
  %83 = load i16, ptr @_TRACE_USB_UHCI_TD_COMPLETE_DSTATE, align 2
  %tobool4.i.i139 = icmp ne i16 %83, 0
  %or.cond.i.i140 = select i1 %tobool.i.i138, i1 %tobool4.i.i139, i1 false
  br i1 %or.cond.i.i140, label %land.lhs.true5.i.i141, label %trace_usb_uhci_td_complete.exit

land.lhs.true5.i.i141:                            ; preds = %sw.bb65
  %84 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i142 = and i32 %84, 32768
  %cmp.i.not.i.i143 = icmp eq i32 %and.i.i.i142, 0
  br i1 %cmp.i.not.i.i143, label %trace_usb_uhci_td_complete.exit, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %land.lhs.true5.i.i141
  %85 = load i8, ptr @message_with_timestamp, align 1
  %86 = and i8 %85, 1
  %tobool7.not.i.i145 = icmp eq i8 %86, 0
  br i1 %tobool7.not.i.i145, label %if.else.i.i150, label %if.then8.i.i146

if.then8.i.i146:                                  ; preds = %if.then.i.i144
  %call9.i.i147 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i137, ptr noundef null) #10
  %call10.i.i148 = call i32 @qemu_get_thread_id() #10
  %87 = load i64, ptr %_now.i.i137, align 8
  %88 = load i64, ptr %tv_usec.i.i149, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i148, i64 noundef %87, i64 noundef %88, i32 noundef %and33, i32 noundef %and67) #10
  br label %trace_usb_uhci_td_complete.exit

if.else.i.i150:                                   ; preds = %if.then.i.i144
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %and33, i32 noundef %and67) #10
  br label %trace_usb_uhci_td_complete.exit

trace_usb_uhci_td_complete.exit:                  ; preds = %sw.bb65, %land.lhs.true5.i.i141, %if.then8.i.i146, %if.else.i.i150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i137)
  %89 = load i32, ptr %td, align 4
  store i32 %89, ptr %link, align 4
  %inc = add i32 %td_count.0159, 1
  %90 = load i32, ptr %ctrl, align 4
  %and70 = and i32 %90, 2047
  %add71 = add nuw nsw i32 %and70, 1
  %91 = load i32, ptr %frame_bytes, align 8
  %add73 = add i32 %add71, %91
  store i32 %add73, ptr %frame_bytes, align 8
  %tobool74.not = icmp eq i32 %curr_qh.0161, 0
  br i1 %tobool74.not, label %for.inc, label %if.then75

if.then75:                                        ; preds = %trace_usb_uhci_td_complete.exit
  store i32 %89, ptr %el_link, align 4
  store i32 %89, ptr %val, align 4
  %add81 = or disjoint i32 %and33, 4
  %conv82 = zext i32 %add81 to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  fence seq_cst
  %call.i.i.i.i152 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %conv82, i32 1, ptr noundef nonnull %val, i64 noundef 4, i1 noundef zeroext true) #10
  %92 = load i32, ptr %link, align 4
  %93 = and i32 %92, 4
  %tobool85.not = icmp eq i32 %93, 0
  br i1 %tobool85.not, label %if.then86, label %for.inc

if.then86:                                        ; preds = %if.then75
  %94 = load i32, ptr %qh, align 4
  store i32 %94, ptr %link, align 4
  br label %for.inc

default.unreachable162:                           ; preds = %if.end48
  unreachable

for.inc:                                          ; preds = %if.then75, %if.then86, %trace_usb_uhci_td_complete.exit, %if.then27, %if.else29, %trace_usb_uhci_td_async.exit, %trace_usb_uhci_td_nextqh.exit
  %95 = phi i32 [ %44, %if.else29 ], [ %45, %if.then27 ], [ %92, %if.then75 ], [ %94, %if.then86 ], [ %89, %trace_usb_uhci_td_complete.exit ], [ %cond64, %trace_usb_uhci_td_async.exit ], [ %cond, %trace_usb_uhci_td_nextqh.exit ]
  %td_count.2 = phi i32 [ %td_count.1, %if.else29 ], [ %td_count.1, %if.then27 ], [ %inc, %if.then75 ], [ %inc, %if.then86 ], [ %inc, %trace_usb_uhci_td_complete.exit ], [ %td_count.0159, %trace_usb_uhci_td_async.exit ], [ %td_count.0159, %trace_usb_uhci_td_nextqh.exit ]
  %curr_qh.1 = phi i32 [ %46, %if.else29 ], [ 0, %if.then27 ], [ %curr_qh.0161, %if.then75 ], [ 0, %if.then86 ], [ 0, %trace_usb_uhci_td_complete.exit ], [ %curr_qh.0161, %trace_usb_uhci_td_async.exit ], [ %curr_qh.0161, %trace_usb_uhci_td_nextqh.exit ]
  %dec = add nsw i32 %cnt.0160, -1
  %and.i = and i32 %95, 1
  %tobool = icmp eq i32 %and.i, 0
  %tobool3 = icmp ne i32 %dec, 0
  %96 = select i1 %tobool, i1 %tobool3, i1 false
  br i1 %96, label %for.body, label %out, !llvm.loop !16

out:                                              ; preds = %if.end48, %for.inc, %entry, %trace_usb_uhci_frame_stop_bandwidth.exit, %trace_usb_uhci_frame_loop_stop_idle.exit
  %97 = load i32, ptr %int_mask, align 4
  %pending_int_mask = getelementptr inbounds %struct.UHCIState, ptr %s, i64 0, i32 18
  %98 = load i32, ptr %pending_int_mask, align 16
  %or = or i32 %98, %97
  store i32 %or, ptr %pending_int_mask, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @uhci_handle_td(ptr noundef %s, ptr noundef %q, i32 noundef %qh_addr, ptr nocapture noundef %td, i32 noundef %td_addr, ptr nocapture noundef %int_mask) unnamed_addr #0 {
entry:
  %_now.i.i24.i = alloca %struct.timeval, align 8
  %_now.i.i.i162 = alloca %struct.timeval, align 8
  %_now.i.i.i145 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %last_td = alloca %struct.UHCI_TD, align 4
  %cmp = icmp ne ptr %q, null
  %token = getelementptr inbounds %struct.UHCI_TD, ptr %td, i64 0, i32 2
  %0 = load i32, ptr %token, align 4
  %queues.i = getelementptr inbounds %struct.UHCIState, ptr %s, i64 0, i32 19
  %queue.011.i = load ptr, ptr %queues.i, align 8
  %tobool.not12.i = icmp eq ptr %queue.011.i, null
  br i1 %tobool.not12.i, label %if.end14, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc5.i
  %queue.013.i = phi ptr [ %queue.0.i, %for.inc5.i ], [ %queue.011.i, %entry ]
  %asyncs.i = getelementptr inbounds %struct.UHCIQueue, ptr %queue.013.i, i64 0, i32 5
  %async.08.i = load ptr, ptr %asyncs.i, align 8
  %tobool2.not9.i = icmp eq ptr %async.08.i, null
  br i1 %tobool2.not9.i, label %for.inc5.i, label %for.body3.i

for.body3.i:                                      ; preds = %for.body.i, %for.inc.i
  %async.010.i = phi ptr [ %async.0.i, %for.inc.i ], [ %async.08.i, %for.body.i ]
  %td_addr4.i = getelementptr inbounds %struct.UHCIAsync, ptr %async.010.i, i64 0, i32 5
  %1 = load i32, ptr %td_addr4.i, align 8
  %cmp.i = icmp eq i32 %1, %td_addr
  br i1 %cmp.i, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %for.body3.i
  %next.i = getelementptr inbounds %struct.UHCIAsync, ptr %async.010.i, i64 0, i32 4
  %async.0.i = load ptr, ptr %next.i, align 8
  %tobool2.not.i = icmp eq ptr %async.0.i, null
  br i1 %tobool2.not.i, label %for.inc5.i, label %for.body3.i, !llvm.loop !17

for.inc5.i:                                       ; preds = %for.inc.i, %for.body.i
  %next6.i = getelementptr inbounds %struct.UHCIQueue, ptr %queue.013.i, i64 0, i32 4
  %queue.0.i = load ptr, ptr %next6.i, align 8
  %tobool.not.i = icmp eq ptr %queue.0.i, null
  br i1 %tobool.not.i, label %if.end14, label %for.body.i, !llvm.loop !18

if.then:                                          ; preds = %for.body3.i
  %queue = getelementptr inbounds %struct.UHCIAsync, ptr %async.010.i, i64 0, i32 3
  %2 = load ptr, ptr %queue, align 8
  %asyncs.i89 = getelementptr inbounds %struct.UHCIQueue, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %asyncs.i89, align 8
  %token.i = getelementptr inbounds %struct.UHCIQueue, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %token.i, align 4
  %shr.i = lshr i32 %4, 8
  %and.i = and i32 %shr.i, 127
  %5 = load i32, ptr %2, align 8
  %cmp.i90 = icmp eq i32 %5, %qh_addr
  br i1 %cmp.i90, label %land.lhs.true.i, label %if.else11

land.lhs.true.i:                                  ; preds = %if.then
  %and.i.i = and i32 %0, 491520
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  %retval.0.v.i.i = select i1 %cmp.i.i, i32 32512, i32 524287
  %retval.0.i.i = and i32 %retval.0.v.i.i, %0
  %cmp3.i = icmp eq i32 %4, %retval.0.i.i
  br i1 %cmp3.i, label %land.lhs.true4.i, label %if.else11

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %ep.i = getelementptr inbounds %struct.UHCIQueue, ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %ep.i, align 8
  %dev.i = getelementptr inbounds %struct.USBEndpoint, ptr %6, i64 0, i32 8
  %7 = load ptr, ptr %dev.i, align 8
  %addr.i = getelementptr inbounds %struct.USBDevice, ptr %7, i64 0, i32 10
  %8 = load i8, ptr %addr.i, align 8
  %conv.i = zext i8 %8 to i32
  %cmp5.i = icmp ne i32 %and.i, %conv.i
  %brmerge.i = or i1 %cmp, %cmp5.i
  br i1 %brmerge.i, label %uhci_queue_verify.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true4.i
  %ctrl.i = getelementptr inbounds %struct.UHCI_TD, ptr %td, i64 0, i32 1
  %9 = load i32, ptr %ctrl.i, align 4
  %and8.i = and i32 %9, 8388608
  %tobool9.i = icmp eq i32 %and8.i, 0
  %cmp11.i = icmp eq ptr %3, null
  %or.cond.i = select i1 %tobool9.i, i1 true, i1 %cmp11.i
  br i1 %or.cond.i, label %if.then26, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %td_addr13.i = getelementptr inbounds %struct.UHCIAsync, ptr %3, i64 0, i32 5
  %10 = load i32, ptr %td_addr13.i, align 8
  %cmp14.i = icmp eq i32 %10, %td_addr
  br i1 %cmp14.i, label %if.then26, label %if.else11

uhci_queue_verify.exit:                           ; preds = %land.lhs.true4.i
  br i1 %cmp5.i, label %if.else11, label %if.then3

if.then3:                                         ; preds = %uhci_queue_verify.exit
  %cmp4 = icmp eq ptr %q, null
  %cmp7 = icmp eq ptr %2, %q
  %or.cond = or i1 %cmp4, %cmp7
  br i1 %or.cond, label %if.then26, label %if.else

if.else:                                          ; preds = %if.then3
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.16, i32 noundef 730, ptr noundef nonnull @__PRETTY_FUNCTION__.uhci_handle_td) #12
  unreachable

if.else11:                                        ; preds = %if.then, %land.lhs.true.i, %lor.rhs.i, %uhci_queue_verify.exit
  tail call fastcc void @uhci_queue_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.28)
  br label %if.end14

if.end14:                                         ; preds = %for.inc5.i, %entry, %if.else11
  %cmp15 = icmp eq ptr %q, null
  br i1 %cmp15, label %if.then17, label %if.then26

if.then17:                                        ; preds = %if.end14
  %td.val = load i32, ptr %token, align 4
  %and.i.i91 = and i32 %td.val, 491520
  %cmp.i.i92 = icmp eq i32 %and.i.i91, 0
  %retval.0.v.i.i93 = select i1 %cmp.i.i92, i32 32512, i32 524287
  %retval.0.i.i94 = and i32 %retval.0.v.i.i93, %td.val
  %queue.01.i = load ptr, ptr %queues.i, align 8
  %tobool.not2.i = icmp eq ptr %queue.01.i, null
  br i1 %tobool.not2.i, label %if.end27, label %for.body.i96

for.body.i96:                                     ; preds = %if.then17, %for.inc.i98
  %queue.03.i = phi ptr [ %queue.0.i100, %for.inc.i98 ], [ %queue.01.i, %if.then17 ]
  %token1.i = getelementptr inbounds %struct.UHCIQueue, ptr %queue.03.i, i64 0, i32 1
  %11 = load i32, ptr %token1.i, align 4
  %cmp.i97 = icmp eq i32 %11, %retval.0.i.i94
  br i1 %cmp.i97, label %land.lhs.true, label %for.inc.i98

for.inc.i98:                                      ; preds = %for.body.i96
  %next.i99 = getelementptr inbounds %struct.UHCIQueue, ptr %queue.03.i, i64 0, i32 4
  %queue.0.i100 = load ptr, ptr %next.i99, align 8
  %tobool.not.i101 = icmp eq ptr %queue.0.i100, null
  br i1 %tobool.not.i101, label %if.end27, label %for.body.i96, !llvm.loop !19

land.lhs.true:                                    ; preds = %for.body.i96
  %asyncs.i102 = getelementptr inbounds %struct.UHCIQueue, ptr %queue.03.i, i64 0, i32 5
  %12 = load ptr, ptr %asyncs.i102, align 8
  %13 = load i32, ptr %queue.03.i, align 8
  %cmp.i106 = icmp eq i32 %13, %qh_addr
  br i1 %cmp.i106, label %land.lhs.true4.i114, label %if.then22

land.lhs.true4.i114:                              ; preds = %land.lhs.true
  %shr.i104 = lshr i32 %td.val, 8
  %and.i105 = and i32 %shr.i104, 127
  %ep.i115 = getelementptr inbounds %struct.UHCIQueue, ptr %queue.03.i, i64 0, i32 3
  %14 = load ptr, ptr %ep.i115, align 8
  %dev.i116 = getelementptr inbounds %struct.USBEndpoint, ptr %14, i64 0, i32 8
  %15 = load ptr, ptr %dev.i116, align 8
  %addr.i117 = getelementptr inbounds %struct.USBDevice, ptr %15, i64 0, i32 10
  %16 = load i8, ptr %addr.i117, align 8
  %conv.i118 = zext i8 %16 to i32
  %cmp5.i119.not = icmp eq i32 %and.i105, %conv.i118
  br i1 %cmp5.i119.not, label %lor.lhs.false.i122, label %if.then22

lor.lhs.false.i122:                               ; preds = %land.lhs.true4.i114
  %ctrl.i123 = getelementptr inbounds %struct.UHCI_TD, ptr %td, i64 0, i32 1
  %17 = load i32, ptr %ctrl.i123, align 4
  %and8.i124 = and i32 %17, 8388608
  %tobool9.i125 = icmp eq i32 %and8.i124, 0
  %cmp11.i126 = icmp eq ptr %12, null
  %or.cond.i127 = select i1 %tobool9.i125, i1 true, i1 %cmp11.i126
  br i1 %or.cond.i127, label %if.then26, label %lor.rhs.i128

lor.rhs.i128:                                     ; preds = %lor.lhs.false.i122
  %td_addr13.i129 = getelementptr inbounds %struct.UHCIAsync, ptr %12, i64 0, i32 5
  %18 = load i32, ptr %td_addr13.i129, align 8
  %cmp14.i130 = icmp eq i32 %18, %td_addr
  br i1 %cmp14.i130, label %if.then26, label %if.then22

if.then22:                                        ; preds = %land.lhs.true4.i114, %land.lhs.true, %lor.rhs.i128
  tail call fastcc void @uhci_queue_free(ptr noundef nonnull %queue.03.i, ptr noundef nonnull @.str.29)
  br label %if.end27

if.then26:                                        ; preds = %lor.lhs.false.i122, %lor.lhs.false.i, %lor.rhs.i, %if.then3, %if.end14, %lor.rhs.i128
  %async.0197.ph = phi ptr [ null, %lor.rhs.i128 ], [ null, %if.end14 ], [ %async.010.i, %if.then3 ], [ %async.010.i, %lor.rhs.i ], [ %async.010.i, %lor.lhs.false.i ], [ null, %lor.lhs.false.i122 ]
  %q.addr.1.ph = phi ptr [ %queue.03.i, %lor.rhs.i128 ], [ %q, %if.end14 ], [ %2, %if.then3 ], [ %2, %lor.rhs.i ], [ %2, %lor.lhs.false.i ], [ %queue.03.i, %lor.lhs.false.i122 ]
  %valid = getelementptr inbounds %struct.UHCIQueue, ptr %q.addr.1.ph, i64 0, i32 6
  store i8 32, ptr %valid, align 8
  br label %if.end27

if.end27:                                         ; preds = %for.inc.i98, %if.then17, %if.then22, %if.then26
  %tobool25.not209 = phi i1 [ false, %if.then26 ], [ true, %if.then22 ], [ true, %if.then17 ], [ true, %for.inc.i98 ]
  %q.addr.1207 = phi ptr [ %q.addr.1.ph, %if.then26 ], [ null, %if.then22 ], [ null, %if.then17 ], [ null, %for.inc.i98 ]
  %async.0197205 = phi ptr [ %async.0197.ph, %if.then26 ], [ null, %if.then22 ], [ null, %if.then17 ], [ null, %for.inc.i98 ]
  %ctrl = getelementptr inbounds %struct.UHCI_TD, ptr %td, i64 0, i32 1
  %19 = load i32, ptr %ctrl, align 4
  %and28 = and i32 %19, 8388608
  %tobool29.not = icmp eq i32 %and28, 0
  br i1 %tobool29.not, label %if.then30, label %if.end40

if.then30:                                        ; preds = %if.end27
  %tobool31.not = icmp eq ptr %async.0197205, null
  br i1 %tobool31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.then30
  %queue33 = getelementptr inbounds %struct.UHCIAsync, ptr %async.0197205, i64 0, i32 3
  %20 = load ptr, ptr %queue33, align 8
  tail call fastcc void @uhci_queue_free(ptr noundef %20, ptr noundef nonnull @.str.30)
  %.pre219 = load i32, ptr %ctrl, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.then30
  %21 = phi i32 [ %.pre219, %if.then32 ], [ %19, %if.then30 ]
  %and36 = and i32 %21, 16777216
  %tobool37.not = icmp eq i32 %and36, 0
  br i1 %tobool37.not, label %return, label %if.then38

if.then38:                                        ; preds = %if.end34
  %22 = load i32, ptr %int_mask, align 4
  %or = or i32 %22, 1
  store i32 %or, ptr %int_mask, align 4
  br label %return

if.end40:                                         ; preds = %if.end27
  %conv41 = and i32 %0, 255
  %trunc = trunc i32 %0 to i8
  switch i8 %trunc, label %sw.default [
    i8 -31, label %sw.epilog
    i8 45, label %sw.epilog
    i8 105, label %sw.epilog
  ]

sw.default:                                       ; preds = %if.end40
  %status = getelementptr inbounds %struct.UHCIState, ptr %s, i64 0, i32 4
  %23 = load i16, ptr %status, align 2
  %24 = or i16 %23, 16
  store i16 %24, ptr %status, align 2
  %cmd = getelementptr inbounds %struct.UHCIState, ptr %s, i64 0, i32 3
  %25 = load i16, ptr %cmd, align 16
  %26 = and i16 %25, -2
  store i16 %26, ptr %cmd, align 16
  %irq.i = getelementptr inbounds %struct.UHCIState, ptr %s, i64 0, i32 17
  %27 = load ptr, ptr %irq.i, align 8
  tail call void @qemu_set_irq(ptr noundef %27, i32 noundef 1) #10
  br label %return

sw.epilog:                                        ; preds = %if.end40, %if.end40, %if.end40
  %tobool48.not = icmp eq ptr %async.0197205, null
  br i1 %tobool48.not, label %if.end60, label %if.then49

if.then49:                                        ; preds = %sw.epilog
  br i1 %cmp, label %return, label %if.end52

if.end52:                                         ; preds = %if.then49
  %done = getelementptr inbounds %struct.UHCIAsync, ptr %async.0197205, i64 0, i32 6
  %28 = load i8, ptr %done, align 4
  %tobool53.not = icmp eq i8 %28, 0
  br i1 %tobool53.not, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.end52
  %queue55 = getelementptr inbounds %struct.UHCIAsync, ptr %async.0197205, i64 0, i32 3
  %29 = load ptr, ptr %queue55, align 8
  %tql_prev = getelementptr inbounds %struct.UHCIQueue, ptr %29, i64 0, i32 5, i32 0, i32 1
  %30 = load ptr, ptr %tql_prev, align 8
  %tql_prev56 = getelementptr inbounds %struct.QTailQLink, ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %tql_prev56, align 8
  %32 = load ptr, ptr %31, align 8
  %td_addr57 = getelementptr inbounds %struct.UHCIAsync, ptr %32, i64 0, i32 5
  %33 = load i32, ptr %td_addr57, align 8
  %and.i135 = and i32 %33, -16
  %conv.i136 = zext i32 %and.i135 to i64
  %bus_master_as.i.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %s, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  fence seq_cst
  %call.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv.i136, i32 1, ptr noundef nonnull %last_td, i64 noundef 16, i1 noundef zeroext false) #10
  %34 = load ptr, ptr %queue55, align 8
  call fastcc void @uhci_queue_fill(ptr noundef %34, ptr noundef nonnull %last_td)
  br label %return

if.end59:                                         ; preds = %if.end52
  tail call fastcc void @uhci_async_unlink(ptr noundef nonnull %async.0197205)
  br label %done147

if.end60:                                         ; preds = %sw.epilog
  %completions_only = getelementptr inbounds %struct.UHCIState, ptr %s, i64 0, i32 15
  %35 = load i8, ptr %completions_only, align 16
  %36 = and i8 %35, 1
  %tobool61.not = icmp eq i8 %36, 0
  br i1 %tobool61.not, label %if.end63, label %return

if.end63:                                         ; preds = %if.end60
  br i1 %tobool25.not209, label %if.then66, label %if.end82

if.then66:                                        ; preds = %if.end63
  %37 = load i32, ptr %token, align 4
  %shr = lshr i32 %37, 8
  %38 = trunc i32 %shr to i8
  %conv69 = and i8 %38, 127
  br label %for.body.i137

for.body.i137:                                    ; preds = %for.inc.i142, %if.then66
  %cmp.i138 = phi i1 [ true, %if.then66 ], [ false, %for.inc.i142 ]
  %indvars.iv.i = phi i64 [ 0, %if.then66 ], [ 1, %for.inc.i142 ]
  %ctrl.i139 = getelementptr %struct.UHCIState, ptr %s, i64 0, i32 16, i64 %indvars.iv.i, i32 1
  %39 = load i16, ptr %ctrl.i139, align 8
  %40 = and i16 %39, 4
  %tobool.not.i140 = icmp eq i16 %40, 0
  br i1 %tobool.not.i140, label %for.inc.i142, label %if.end.i

if.end.i:                                         ; preds = %for.body.i137
  %arrayidx.i = getelementptr %struct.UHCIState, ptr %s, i64 0, i32 16, i64 %indvars.iv.i
  %call.i = tail call ptr @usb_find_device(ptr noundef %arrayidx.i, i8 noundef zeroext %conv69) #10
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %for.inc.i142, label %if.end75

for.inc.i142:                                     ; preds = %if.end.i, %for.body.i137
  br i1 %cmp.i138, label %for.body.i137, label %if.then73, !llvm.loop !20

if.then73:                                        ; preds = %for.inc.i142
  %call74 = tail call fastcc i32 @uhci_handle_td_error(ptr noundef nonnull %s, ptr noundef %td, i32 noundef %td_addr, i32 noundef -1, ptr noundef %int_mask), !range !21
  br label %return

if.end75:                                         ; preds = %if.end.i
  %41 = load i32, ptr %token, align 4
  %shr78 = lshr i32 %41, 15
  %and79 = and i32 %shr78, 15
  %call80 = tail call ptr @usb_ep_get(ptr noundef nonnull %call.i, i32 noundef %conv41, i32 noundef %and79) #10
  %call81 = tail call fastcc ptr @uhci_queue_new(ptr noundef nonnull %s, i32 noundef %qh_addr, ptr noundef %td, ptr noundef %call80)
  br label %if.end82

if.end82:                                         ; preds = %if.end75, %if.end63
  %q.addr.2 = phi ptr [ %call81, %if.end75 ], [ %q.addr.1207, %if.end63 ]
  %call.i143 = tail call noalias dereferenceable_or_null(240) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 240) #11
  %queue1.i = getelementptr inbounds %struct.UHCIAsync, ptr %call.i143, i64 0, i32 3
  store ptr %q.addr.2, ptr %queue1.i, align 8
  %td_addr2.i = getelementptr inbounds %struct.UHCIAsync, ptr %call.i143, i64 0, i32 5
  store i32 %td_addr, ptr %td_addr2.i, align 8
  tail call void @usb_packet_init(ptr noundef %call.i143) #10
  %42 = load ptr, ptr %queue1.i, align 8
  %token.i144 = getelementptr inbounds %struct.UHCIQueue, ptr %42, i64 0, i32 1
  %43 = load i32, ptr %token.i144, align 4
  %44 = load i32, ptr %td_addr2.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %45 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %45, 0
  %46 = load i16, ptr @_TRACE_USB_UHCI_PACKET_ADD_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %46, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %uhci_async_alloc.exit

land.lhs.true5.i.i.i:                             ; preds = %if.end82
  %47 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %47, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %uhci_async_alloc.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %48 = load i8, ptr @message_with_timestamp, align 1
  %49 = and i8 %48, 1
  %tobool7.not.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #10
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #10
  %50 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %51 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i.i, i64 noundef %50, i64 noundef %51, i32 noundef %43, i32 noundef %44) #10
  br label %uhci_async_alloc.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %43, i32 noundef %44) #10
  br label %uhci_async_alloc.exit

uhci_async_alloc.exit:                            ; preds = %if.end82, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %52 = load i32, ptr %token, align 4
  %shr85 = lshr i32 %52, 21
  %add = add nuw nsw i32 %shr85, 1
  %and86 = and i32 %add, 2047
  %cmp88 = icmp eq i32 %conv41, 105
  %.pre = load i32, ptr %ctrl, align 4
  %and91 = and i32 %.pre, 536870912
  %cmp92 = icmp ne i32 %and91, 0
  %53 = and i1 %cmp88, %cmp92
  %ep96 = getelementptr inbounds %struct.UHCIQueue, ptr %q.addr.2, i64 0, i32 3
  %54 = load ptr, ptr %ep96, align 8
  %conv97 = zext i32 %td_addr to i64
  %and100 = and i32 %.pre, 16777216
  %cmp101 = icmp ne i32 %and100, 0
  tail call void @usb_packet_setup(ptr noundef nonnull %call.i143, i32 noundef %conv41, ptr noundef %54, i32 noundef 0, i64 noundef %conv97, i1 noundef zeroext %53, i1 noundef zeroext %cmp101) #10
  %conv103 = zext nneg i32 %and86 to i64
  %cmp104 = icmp ult i32 %and86, 65
  br i1 %cmp104, label %if.then106, label %if.else107

if.then106:                                       ; preds = %uhci_async_alloc.exit
  %static_buf = getelementptr inbounds %struct.UHCIAsync, ptr %call.i143, i64 0, i32 1
  br label %if.end111

if.else107:                                       ; preds = %uhci_async_alloc.exit
  %call109 = tail call noalias ptr @g_malloc(i64 noundef %conv103) #13
  br label %if.end111

if.end111:                                        ; preds = %if.else107, %if.then106
  %call109.sink = phi ptr [ %static_buf, %if.then106 ], [ %call109, %if.else107 ]
  %55 = getelementptr inbounds %struct.UHCIAsync, ptr %call.i143, i64 0, i32 2
  store ptr %call109.sink, ptr %55, align 8
  tail call void @usb_packet_addbuf(ptr noundef nonnull %call.i143, ptr noundef %call109.sink, i64 noundef %conv103) #10
  switch i8 %trunc, label %sw.default136 [
    i8 -31, label %sw.bb116
    i8 45, label %sw.bb116
    i8 105, label %sw.bb132
  ]

sw.bb116:                                         ; preds = %if.end111, %if.end111
  %buffer = getelementptr inbounds %struct.UHCI_TD, ptr %td, i64 0, i32 3
  %56 = load i32, ptr %buffer, align 4
  %conv118 = zext i32 %56 to i64
  %57 = load ptr, ptr %55, align 8
  %bus_master_as.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %s, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  fence seq_cst
  %call.i.i.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %conv118, i32 1, ptr noundef %57, i64 noundef %conv103, i1 noundef zeroext false) #10
  %58 = load ptr, ptr %ep96, align 8
  %dev123 = getelementptr inbounds %struct.USBEndpoint, ptr %58, i64 0, i32 8
  %59 = load ptr, ptr %dev123, align 8
  tail call void @usb_handle_packet(ptr noundef %59, ptr noundef nonnull %call.i143) #10
  %status126 = getelementptr inbounds %struct.USBPacket, ptr %call.i143, i64 0, i32 8
  %60 = load i32, ptr %status126, align 4
  %cmp127 = icmp eq i32 %60, 0
  br i1 %cmp127, label %sw.epilog137.thread, label %sw.epilog137

sw.epilog137.thread:                              ; preds = %sw.bb116
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %call.i143, i64 0, i32 9
  store i32 %and86, ptr %actual_length, align 8
  br label %done147

sw.bb132:                                         ; preds = %if.end111
  %61 = load ptr, ptr %ep96, align 8
  %dev134 = getelementptr inbounds %struct.USBEndpoint, ptr %61, i64 0, i32 8
  %62 = load ptr, ptr %dev134, align 8
  tail call void @usb_handle_packet(ptr noundef %62, ptr noundef nonnull %call.i143) #10
  %status139.phi.trans.insert = getelementptr inbounds %struct.USBPacket, ptr %call.i143, i64 0, i32 8
  %.pre218 = load i32, ptr %status139.phi.trans.insert, align 4
  br label %sw.epilog137

sw.default136:                                    ; preds = %if.end111
  tail call void @abort() #12
  unreachable

sw.epilog137:                                     ; preds = %sw.bb116, %sw.bb132
  %63 = phi i32 [ %60, %sw.bb116 ], [ %.pre218, %sw.bb132 ]
  %cmp140 = icmp eq i32 %63, -6
  br i1 %cmp140, label %if.then142, label %done147

if.then142:                                       ; preds = %sw.epilog137
  %64 = load ptr, ptr %queue1.i, align 8
  %next.i147 = getelementptr inbounds %struct.UHCIAsync, ptr %call.i143, i64 0, i32 4
  store ptr null, ptr %next.i147, align 8
  %tql_prev.i = getelementptr inbounds %struct.UHCIQueue, ptr %64, i64 0, i32 5, i32 0, i32 1
  %65 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev3.i = getelementptr inbounds %struct.UHCIAsync, ptr %call.i143, i64 0, i32 4, i32 0, i32 1
  store ptr %65, ptr %tql_prev3.i, align 8
  store ptr %call.i143, ptr %65, align 8
  store ptr %next.i147, ptr %tql_prev.i, align 8
  %66 = load ptr, ptr %queue1.i, align 8
  %token.i148 = getelementptr inbounds %struct.UHCIQueue, ptr %66, i64 0, i32 1
  %67 = load i32, ptr %token.i148, align 4
  %68 = load i32, ptr %td_addr2.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i145)
  %69 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i149 = icmp ne i32 %69, 0
  %70 = load i16, ptr @_TRACE_USB_UHCI_PACKET_LINK_ASYNC_DSTATE, align 2
  %tobool4.i.i.i150 = icmp ne i16 %70, 0
  %or.cond.i.i.i151 = select i1 %tobool.i.i.i149, i1 %tobool4.i.i.i150, i1 false
  br i1 %or.cond.i.i.i151, label %land.lhs.true5.i.i.i152, label %uhci_async_link.exit

land.lhs.true5.i.i.i152:                          ; preds = %if.then142
  %71 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i153 = and i32 %71, 32768
  %cmp.i.not.i.i.i154 = icmp eq i32 %and.i.i.i.i153, 0
  br i1 %cmp.i.not.i.i.i154, label %uhci_async_link.exit, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %land.lhs.true5.i.i.i152
  %72 = load i8, ptr @message_with_timestamp, align 1
  %73 = and i8 %72, 1
  %tobool7.not.i.i.i156 = icmp eq i8 %73, 0
  br i1 %tobool7.not.i.i.i156, label %if.else.i.i.i161, label %if.then8.i.i.i157

if.then8.i.i.i157:                                ; preds = %if.then.i.i.i155
  %call9.i.i.i158 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i145, ptr noundef null) #10
  %call10.i.i.i159 = tail call i32 @qemu_get_thread_id() #10
  %74 = load i64, ptr %_now.i.i.i145, align 8
  %tv_usec.i.i.i160 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i145, i64 0, i32 1
  %75 = load i64, ptr %tv_usec.i.i.i160, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i.i159, i64 noundef %74, i64 noundef %75, i32 noundef %67, i32 noundef %68) #10
  br label %uhci_async_link.exit

if.else.i.i.i161:                                 ; preds = %if.then.i.i.i155
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %67, i32 noundef %68) #10
  br label %uhci_async_link.exit

uhci_async_link.exit:                             ; preds = %if.then142, %land.lhs.true5.i.i.i152, %if.then8.i.i.i157, %if.else.i.i.i161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i145)
  br i1 %cmp, label %return, label %if.then144

if.then144:                                       ; preds = %uhci_async_link.exit
  tail call fastcc void @uhci_queue_fill(ptr noundef nonnull %q.addr.2, ptr noundef nonnull %td)
  br label %return

done147:                                          ; preds = %sw.epilog137.thread, %sw.epilog137, %if.end59
  %async.1 = phi ptr [ %async.0197205, %if.end59 ], [ %call.i143, %sw.epilog137 ], [ %call.i143, %sw.epilog137.thread ]
  %76 = load i32, ptr %token, align 4
  %shr.i164 = lshr i32 %76, 21
  %add.i = add nuw nsw i32 %shr.i164, 1
  %and.i165 = and i32 %add.i, 2047
  %77 = load i32, ptr %ctrl, align 4
  %and3.i = and i32 %77, 33554432
  %tobool.not.i167 = icmp eq i32 %and3.i, 0
  br i1 %tobool.not.i167, label %if.end.i169, label %if.then.i168

if.then.i168:                                     ; preds = %done147
  %and5.i = and i32 %77, -8388609
  store i32 %and5.i, ptr %ctrl, align 4
  br label %if.end.i169

if.end.i169:                                      ; preds = %if.then.i168, %done147
  %78 = phi i32 [ %and5.i, %if.then.i168 ], [ %77, %done147 ]
  %status.i170 = getelementptr inbounds %struct.USBPacket, ptr %async.1, i64 0, i32 8
  %79 = load i32, ptr %status.i170, align 4
  %cmp.not.i = icmp eq i32 %79, 0
  br i1 %cmp.not.i, label %if.end10.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i169
  %td_addr.i171 = getelementptr inbounds %struct.UHCIAsync, ptr %async.1, i64 0, i32 5
  %80 = load i32, ptr %td_addr.i171, align 8
  %call.i172 = tail call fastcc i32 @uhci_handle_td_error(ptr noundef %s, ptr noundef nonnull %td, i32 noundef %80, i32 noundef %79, ptr noundef %int_mask), !range !21
  br label %uhci_complete_td.exit

if.end10.i:                                       ; preds = %if.end.i169
  %actual_length.i = getelementptr inbounds %struct.USBPacket, ptr %async.1, i64 0, i32 9
  %81 = load i32, ptr %actual_length.i, align 8
  %and13.i = and i32 %78, -8914944
  %sub.i = add i32 %81, 2047
  %and14.i = and i32 %sub.i, 2047
  %or.i = or disjoint i32 %and14.i, %and13.i
  store i32 %or.i, ptr %ctrl, align 4
  %and19.i = and i32 %78, 16777216
  %tobool20.not.i = icmp eq i32 %and19.i, 0
  br i1 %tobool20.not.i, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end10.i
  %82 = load i32, ptr %int_mask, align 4
  %or22.i = or i32 %82, 1
  store i32 %or22.i, ptr %int_mask, align 4
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then21.i, %if.end10.i
  %conv24.i = and i32 %76, 255
  %cmp25.i = icmp eq i32 %conv24.i, 105
  br i1 %cmp25.i, label %if.then27.i, label %if.end41.i

if.then27.i:                                      ; preds = %if.end23.i
  %buffer.i = getelementptr inbounds %struct.UHCI_TD, ptr %td, i64 0, i32 3
  %83 = load i32, ptr %buffer.i, align 4
  %conv28.i = zext i32 %83 to i64
  %buf.i = getelementptr inbounds %struct.UHCIAsync, ptr %async.1, i64 0, i32 2
  %84 = load ptr, ptr %buf.i, align 8
  %conv29.i = sext i32 %81 to i64
  %bus_master_as.i.i.i.i174 = getelementptr inbounds %struct.PCIDevice, ptr %s, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  fence seq_cst
  %call.i.i.i.i.i175 = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i174, i64 noundef %conv28.i, i32 1, ptr noundef %84, i64 noundef %conv29.i, i1 noundef zeroext true) #10
  %85 = load i32, ptr %ctrl, align 4
  %and32.i = and i32 %85, 536870912
  %tobool33.not.i = icmp ne i32 %and32.i, 0
  %cmp34.i = icmp slt i32 %81, %and.i165
  %or.cond.i176 = select i1 %tobool33.not.i, i1 %cmp34.i, i1 false
  br i1 %or.cond.i176, label %if.then36.i, label %if.end41.i

if.then36.i:                                      ; preds = %if.then27.i
  %86 = load i32, ptr %int_mask, align 4
  %or37.i = or i32 %86, 2
  store i32 %or37.i, ptr %int_mask, align 4
  %queue.i = getelementptr inbounds %struct.UHCIAsync, ptr %async.1, i64 0, i32 3
  %87 = load ptr, ptr %queue.i, align 8
  %token38.i = getelementptr inbounds %struct.UHCIQueue, ptr %87, i64 0, i32 1
  %88 = load i32, ptr %token38.i, align 4
  %td_addr39.i = getelementptr inbounds %struct.UHCIAsync, ptr %async.1, i64 0, i32 5
  %89 = load i32, ptr %td_addr39.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i162)
  %90 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i177 = icmp ne i32 %90, 0
  %91 = load i16, ptr @_TRACE_USB_UHCI_PACKET_COMPLETE_SHORTXFER_DSTATE, align 2
  %tobool4.i.i.i178 = icmp ne i16 %91, 0
  %or.cond.i.i.i179 = select i1 %tobool.i.i.i177, i1 %tobool4.i.i.i178, i1 false
  br i1 %or.cond.i.i.i179, label %land.lhs.true5.i.i.i180, label %trace_usb_uhci_packet_complete_shortxfer.exit.i

land.lhs.true5.i.i.i180:                          ; preds = %if.then36.i
  %92 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i181 = and i32 %92, 32768
  %cmp.i.not.i.i.i182 = icmp eq i32 %and.i.i.i.i181, 0
  br i1 %cmp.i.not.i.i.i182, label %trace_usb_uhci_packet_complete_shortxfer.exit.i, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %land.lhs.true5.i.i.i180
  %93 = load i8, ptr @message_with_timestamp, align 1
  %94 = and i8 %93, 1
  %tobool7.not.i.i.i184 = icmp eq i8 %94, 0
  br i1 %tobool7.not.i.i.i184, label %if.else.i.i.i189, label %if.then8.i.i.i185

if.then8.i.i.i185:                                ; preds = %if.then.i.i.i183
  %call9.i.i.i186 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i162, ptr noundef null) #10
  %call10.i.i.i187 = tail call i32 @qemu_get_thread_id() #10
  %95 = load i64, ptr %_now.i.i.i162, align 8
  %tv_usec.i.i.i188 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i162, i64 0, i32 1
  %96 = load i64, ptr %tv_usec.i.i.i188, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %call10.i.i.i187, i64 noundef %95, i64 noundef %96, i32 noundef %88, i32 noundef %89) #10
  br label %trace_usb_uhci_packet_complete_shortxfer.exit.i

if.else.i.i.i189:                                 ; preds = %if.then.i.i.i183
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %88, i32 noundef %89) #10
  br label %trace_usb_uhci_packet_complete_shortxfer.exit.i

trace_usb_uhci_packet_complete_shortxfer.exit.i:  ; preds = %if.else.i.i.i189, %if.then8.i.i.i185, %land.lhs.true5.i.i.i180, %if.then36.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i162)
  br label %uhci_complete_td.exit

if.end41.i:                                       ; preds = %if.then27.i, %if.end23.i
  %queue42.i = getelementptr inbounds %struct.UHCIAsync, ptr %async.1, i64 0, i32 3
  %97 = load ptr, ptr %queue42.i, align 8
  %token43.i = getelementptr inbounds %struct.UHCIQueue, ptr %97, i64 0, i32 1
  %98 = load i32, ptr %token43.i, align 4
  %td_addr44.i = getelementptr inbounds %struct.UHCIAsync, ptr %async.1, i64 0, i32 5
  %99 = load i32, ptr %td_addr44.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i24.i)
  %100 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i25.i = icmp ne i32 %100, 0
  %101 = load i16, ptr @_TRACE_USB_UHCI_PACKET_COMPLETE_SUCCESS_DSTATE, align 2
  %tobool4.i.i26.i = icmp ne i16 %101, 0
  %or.cond.i.i27.i = select i1 %tobool.i.i25.i, i1 %tobool4.i.i26.i, i1 false
  br i1 %or.cond.i.i27.i, label %land.lhs.true5.i.i28.i, label %trace_usb_uhci_packet_complete_success.exit.i

land.lhs.true5.i.i28.i:                           ; preds = %if.end41.i
  %102 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i29.i = and i32 %102, 32768
  %cmp.i.not.i.i30.i = icmp eq i32 %and.i.i.i29.i, 0
  br i1 %cmp.i.not.i.i30.i, label %trace_usb_uhci_packet_complete_success.exit.i, label %if.then.i.i31.i

if.then.i.i31.i:                                  ; preds = %land.lhs.true5.i.i28.i
  %103 = load i8, ptr @message_with_timestamp, align 1
  %104 = and i8 %103, 1
  %tobool7.not.i.i32.i = icmp eq i8 %104, 0
  br i1 %tobool7.not.i.i32.i, label %if.else.i.i37.i, label %if.then8.i.i33.i

if.then8.i.i33.i:                                 ; preds = %if.then.i.i31.i
  %call9.i.i34.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i24.i, ptr noundef null) #10
  %call10.i.i35.i = tail call i32 @qemu_get_thread_id() #10
  %105 = load i64, ptr %_now.i.i24.i, align 8
  %tv_usec.i.i36.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i24.i, i64 0, i32 1
  %106 = load i64, ptr %tv_usec.i.i36.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i35.i, i64 noundef %105, i64 noundef %106, i32 noundef %98, i32 noundef %99) #10
  br label %trace_usb_uhci_packet_complete_success.exit.i

if.else.i.i37.i:                                  ; preds = %if.then.i.i31.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %98, i32 noundef %99) #10
  br label %trace_usb_uhci_packet_complete_success.exit.i

trace_usb_uhci_packet_complete_success.exit.i:    ; preds = %if.else.i.i37.i, %if.then8.i.i33.i, %land.lhs.true5.i.i28.i, %if.end41.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i24.i)
  br label %uhci_complete_td.exit

uhci_complete_td.exit:                            ; preds = %if.then7.i, %trace_usb_uhci_packet_complete_shortxfer.exit.i, %trace_usb_uhci_packet_complete_success.exit.i
  %retval.0.i173 = phi i32 [ %call.i172, %if.then7.i ], [ 12, %trace_usb_uhci_packet_complete_shortxfer.exit.i ], [ 11, %trace_usb_uhci_packet_complete_success.exit.i ]
  tail call fastcc void @uhci_async_free(ptr noundef nonnull %async.1)
  br label %return

return:                                           ; preds = %uhci_async_link.exit, %if.then144, %if.end60, %if.then49, %if.end34, %if.then38, %uhci_complete_td.exit, %if.then73, %if.then54, %sw.default
  %retval.0 = phi i32 [ 10, %sw.default ], [ %retval.0.i173, %uhci_complete_td.exit ], [ 14, %if.then54 ], [ %call74, %if.then73 ], [ 12, %if.then38 ], [ 12, %if.end34 ], [ 14, %if.then49 ], [ 14, %if.end60 ], [ 13, %if.then144 ], [ 13, %uhci_async_link.exit ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @uhci_queue_fill(ptr noundef %q, ptr nocapture noundef readonly %td) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %int_mask = alloca i32, align 4
  %ptd = alloca %struct.UHCI_TD, align 4
  store i32 0, ptr %int_mask, align 4
  %uhci = getelementptr inbounds %struct.UHCIQueue, ptr %q, i64 0, i32 2
  %ctrl = getelementptr inbounds %struct.UHCI_TD, ptr %ptd, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %ptd, i64 8
  %token = getelementptr inbounds %struct.UHCIQueue, ptr %q, i64 0, i32 1
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %entry
  %plink.0.in = phi ptr [ %td, %entry ], [ %ptd, %if.end15 ]
  %plink.0 = load i32, ptr %plink.0.in, align 4
  %and.i = and i32 %plink.0, 1
  %tobool.not.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not.not, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %uhci, align 8
  %and.i11 = and i32 %plink.0, -16
  %conv.i12 = zext i32 %and.i11 to i64
  %bus_master_as.i.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %1, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  fence seq_cst
  %call.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv.i12, i32 1, ptr noundef nonnull %ptd, i64 noundef 16, i1 noundef zeroext false) #10
  %2 = load i32, ptr %ctrl, align 4
  %and = and i32 %2, 8388608
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %ptd.val = load i32, ptr %0, align 4
  %and.i13 = and i32 %ptd.val, 491520
  %cmp.i = icmp eq i32 %and.i13, 0
  %retval.0.v.i = select i1 %cmp.i, i32 32512, i32 524287
  %retval.0.i = and i32 %retval.0.v.i, %ptd.val
  %3 = load i32, ptr %token, align 4
  %cmp.not = icmp eq i32 %retval.0.i, %3
  br i1 %cmp.not, label %if.end4, label %while.end

if.end4:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_USB_UHCI_TD_QUEUE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_uhci_td_queue.exit

land.lhs.true5.i.i:                               ; preds = %if.end4
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_uhci_td_queue.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = call i32 @qemu_get_thread_id() #10
  %9 = load i64, ptr %_now.i.i, align 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %and.i11, i32 noundef %2, i32 noundef %ptd.val) #10
  br label %trace_usb_uhci_td_queue.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %and.i11, i32 noundef %2, i32 noundef %ptd.val) #10
  br label %trace_usb_uhci_td_queue.exit

trace_usb_uhci_td_queue.exit:                     ; preds = %if.end4, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load ptr, ptr %uhci, align 8
  %12 = load i32, ptr %q, align 8
  %call9 = call fastcc i32 @uhci_handle_td(ptr noundef %11, ptr noundef nonnull %q, i32 noundef %12, ptr noundef nonnull %ptd, i32 noundef %plink.0, ptr noundef nonnull %int_mask), !range !15
  switch i32 %call9, label %if.else [
    i32 14, label %while.end
    i32 13, label %if.end15
  ]

if.else:                                          ; preds = %trace_usb_uhci_td_queue.exit
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.16, i32 noundef 943, ptr noundef nonnull @__PRETTY_FUNCTION__.uhci_queue_fill) #12
  unreachable

if.end15:                                         ; preds = %trace_usb_uhci_td_queue.exit
  %13 = load i32, ptr %int_mask, align 4
  %cmp16 = icmp eq i32 %13, 0
  br i1 %cmp16, label %while.cond, label %if.else18, !llvm.loop !22

if.else18:                                        ; preds = %if.end15
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.16, i32 noundef 944, ptr noundef nonnull @__PRETTY_FUNCTION__.uhci_queue_fill) #12
  unreachable

while.end:                                        ; preds = %trace_usb_uhci_td_queue.exit, %if.end, %while.body, %while.cond
  %ep = getelementptr inbounds %struct.UHCIQueue, ptr %q, i64 0, i32 3
  %14 = load ptr, ptr %ep, align 8
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %14, i64 0, i32 8
  %15 = load ptr, ptr %dev, align 8
  call void @usb_device_flush_ep_queue(ptr noundef %15, ptr noundef %14) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @uhci_handle_td_error(ptr nocapture noundef %s, ptr nocapture noundef %td, i32 noundef %td_addr, i32 noundef %status, ptr nocapture noundef %int_mask) unnamed_addr #0 {
entry:
  %_now.i.i27 = alloca %struct.timeval, align 8
  %_now.i.i13 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %td, i64 8
  %td.val = load i32, ptr %0, align 4
  %and.i = and i32 %td.val, 491520
  %cmp.i = icmp eq i32 %and.i, 0
  %retval.0.v.i = select i1 %cmp.i, i32 32512, i32 524287
  %retval.0.i = and i32 %retval.0.v.i, %td.val
  %ctrl8 = getelementptr inbounds %struct.UHCI_TD, ptr %td, i64 0, i32 1
  %1 = load i32, ptr %ctrl8, align 4
  switch i32 %status, label %sw.default [
    i32 -2, label %sw.bb
    i32 -3, label %sw.bb1
    i32 -4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %or = or i32 %1, 524288
  store i32 %or, ptr %ctrl8, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %or3 = or i32 %1, 4194304
  store i32 %or3, ptr %ctrl8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_USB_UHCI_PACKET_COMPLETE_STALL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_uhci_packet_complete_stall.exit

land.lhs.true5.i.i:                               ; preds = %sw.bb1
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_uhci_packet_complete_stall.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %retval.0.i, i32 noundef %td_addr) #10
  br label %trace_usb_uhci_packet_complete_stall.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %retval.0.i, i32 noundef %td_addr) #10
  br label %trace_usb_uhci_packet_complete_stall.exit

trace_usb_uhci_packet_complete_stall.exit:        ; preds = %sw.bb1, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %or6 = or i32 %1, 5242880
  store i32 %or6, ptr %ctrl8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i13)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i14 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_USB_UHCI_PACKET_COMPLETE_BABBLE_DSTATE, align 2
  %tobool4.i.i15 = icmp ne i16 %10, 0
  %or.cond.i.i16 = select i1 %tobool.i.i14, i1 %tobool4.i.i15, i1 false
  br i1 %or.cond.i.i16, label %land.lhs.true5.i.i17, label %trace_usb_uhci_packet_complete_babble.exit

land.lhs.true5.i.i17:                             ; preds = %sw.bb4
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i18 = and i32 %11, 32768
  %cmp.i.not.i.i19 = icmp eq i32 %and.i.i.i18, 0
  br i1 %cmp.i.not.i.i19, label %trace_usb_uhci_packet_complete_babble.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %land.lhs.true5.i.i17
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i21 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i21, label %if.else.i.i26, label %if.then8.i.i22

if.then8.i.i22:                                   ; preds = %if.then.i.i20
  %call9.i.i23 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i13, ptr noundef null) #10
  %call10.i.i24 = tail call i32 @qemu_get_thread_id() #10
  %14 = load i64, ptr %_now.i.i13, align 8
  %tv_usec.i.i25 = getelementptr inbounds %struct.timeval, ptr %_now.i.i13, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i25, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %call10.i.i24, i64 noundef %14, i64 noundef %15, i32 noundef %retval.0.i, i32 noundef %td_addr) #10
  br label %trace_usb_uhci_packet_complete_babble.exit

if.else.i.i26:                                    ; preds = %if.then.i.i20
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %retval.0.i, i32 noundef %td_addr) #10
  br label %trace_usb_uhci_packet_complete_babble.exit

trace_usb_uhci_packet_complete_babble.exit:       ; preds = %sw.bb4, %land.lhs.true5.i.i17, %if.then8.i.i22, %if.else.i.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i13)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %or9 = and i32 %1, -402915329
  %and = or disjoint i32 %or9, 262144
  store i32 %and, ptr %ctrl8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i27)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i28 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_USB_UHCI_PACKET_COMPLETE_ERROR_DSTATE, align 2
  %tobool4.i.i29 = icmp ne i16 %17, 0
  %or.cond.i.i30 = select i1 %tobool.i.i28, i1 %tobool4.i.i29, i1 false
  br i1 %or.cond.i.i30, label %land.lhs.true5.i.i31, label %trace_usb_uhci_packet_complete_error.exit

land.lhs.true5.i.i31:                             ; preds = %sw.default
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i32 = and i32 %18, 32768
  %cmp.i.not.i.i33 = icmp eq i32 %and.i.i.i32, 0
  br i1 %cmp.i.not.i.i33, label %trace_usb_uhci_packet_complete_error.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %land.lhs.true5.i.i31
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i35 = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i35, label %if.else.i.i40, label %if.then8.i.i36

if.then8.i.i36:                                   ; preds = %if.then.i.i34
  %call9.i.i37 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i27, ptr noundef null) #10
  %call10.i.i38 = tail call i32 @qemu_get_thread_id() #10
  %21 = load i64, ptr %_now.i.i27, align 8
  %tv_usec.i.i39 = getelementptr inbounds %struct.timeval, ptr %_now.i.i27, i64 0, i32 1
  %22 = load i64, ptr %tv_usec.i.i39, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %call10.i.i38, i64 noundef %21, i64 noundef %22, i32 noundef %retval.0.i, i32 noundef %td_addr) #10
  br label %trace_usb_uhci_packet_complete_error.exit

if.else.i.i40:                                    ; preds = %if.then.i.i34
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %retval.0.i, i32 noundef %td_addr) #10
  br label %trace_usb_uhci_packet_complete_error.exit

trace_usb_uhci_packet_complete_error.exit:        ; preds = %sw.default, %land.lhs.true5.i.i31, %if.then8.i.i36, %if.else.i.i40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i27)
  br label %sw.epilog

sw.epilog:                                        ; preds = %trace_usb_uhci_packet_complete_error.exit, %trace_usb_uhci_packet_complete_babble.exit, %trace_usb_uhci_packet_complete_stall.exit
  %ret.0 = phi i32 [ 12, %trace_usb_uhci_packet_complete_error.exit ], [ 10, %trace_usb_uhci_packet_complete_babble.exit ], [ 12, %trace_usb_uhci_packet_complete_stall.exit ]
  %ctrl11 = getelementptr inbounds %struct.UHCI_TD, ptr %td, i64 0, i32 1
  %23 = load i32, ptr %ctrl11, align 4
  %and12 = and i32 %23, -8388609
  store i32 %and12, ptr %ctrl11, align 4
  %status13 = getelementptr inbounds %struct.UHCIState, ptr %s, i64 0, i32 4
  %24 = load i16, ptr %status13, align 2
  %25 = or i16 %24, 2
  store i16 %25, ptr %status13, align 2
  %26 = load i32, ptr %ctrl11, align 4
  %and17 = and i32 %26, 16777216
  %tobool.not = icmp eq i32 %and17, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %27 = load i32, ptr %int_mask, align 4
  %or18 = or i32 %27, 1
  store i32 %or18, ptr %int_mask, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %status2.i = getelementptr inbounds %struct.UHCIState, ptr %s, i64 0, i32 9
  %28 = load i8, ptr %status2.i, align 1
  %29 = and i8 %28, 1
  %tobool.not.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %intr.i = getelementptr inbounds %struct.UHCIState, ptr %s, i64 0, i32 5
  %30 = load i16, ptr %intr.i, align 4
  %31 = and i16 %30, 4
  %tobool3.not.i = icmp eq i16 %31, 0
  br i1 %tobool3.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i, %if.end
  %32 = and i8 %28, 2
  %tobool7.not.i = icmp eq i8 %32, 0
  br i1 %tobool7.not.i, label %lor.lhs.false13.i, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %lor.lhs.false.i
  %intr9.i = getelementptr inbounds %struct.UHCIState, ptr %s, i64 0, i32 5
  %33 = load i16, ptr %intr9.i, align 4
  %34 = and i16 %33, 8
  %tobool12.not.i = icmp eq i16 %34, 0
  br i1 %tobool12.not.i, label %lor.lhs.false13.i, label %if.then.i

lor.lhs.false13.i:                                ; preds = %land.lhs.true8.i, %lor.lhs.false.i
  %35 = load i16, ptr %status13, align 2
  %36 = and i16 %35, 2
  %tobool16.not.i = icmp eq i16 %36, 0
  br i1 %tobool16.not.i, label %lor.lhs.false22.i, label %land.lhs.true17.i

land.lhs.true17.i:                                ; preds = %lor.lhs.false13.i
  %intr18.i = getelementptr inbounds %struct.UHCIState, ptr %s, i64 0, i32 5
  %37 = load i16, ptr %intr18.i, align 4
  %38 = and i16 %37, 1
  %tobool21.not.i = icmp eq i16 %38, 0
  br i1 %tobool21.not.i, label %lor.lhs.false22.i, label %if.then.i

lor.lhs.false22.i:                                ; preds = %land.lhs.true17.i, %lor.lhs.false13.i
  %39 = and i16 %35, 4
  %tobool26.not.i = icmp eq i16 %39, 0
  br i1 %tobool26.not.i, label %lor.lhs.false32.i, label %land.lhs.true27.i

land.lhs.true27.i:                                ; preds = %lor.lhs.false22.i
  %intr28.i = getelementptr inbounds %struct.UHCIState, ptr %s, i64 0, i32 5
  %40 = load i16, ptr %intr28.i, align 4
  %41 = and i16 %40, 2
  %42 = and i16 %35, 24
  %43 = or disjoint i16 %41, %42
  %or.cond11.i = icmp eq i16 %43, 0
  br i1 %or.cond11.i, label %uhci_update_irq.exit, label %if.then.i

lor.lhs.false32.i:                                ; preds = %lor.lhs.false22.i
  %.old.i = and i16 %35, 24
  %or.cond.old.i = icmp eq i16 %.old.i, 0
  br i1 %or.cond.old.i, label %uhci_update_irq.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false32.i, %land.lhs.true27.i, %land.lhs.true17.i, %land.lhs.true8.i, %land.lhs.true.i
  br label %uhci_update_irq.exit

uhci_update_irq.exit:                             ; preds = %land.lhs.true27.i, %lor.lhs.false32.i, %if.then.i
  %level.0.i = phi i32 [ 1, %if.then.i ], [ 0, %lor.lhs.false32.i ], [ 0, %land.lhs.true27.i ]
  %irq.i = getelementptr inbounds %struct.UHCIState, ptr %s, i64 0, i32 17
  %44 = load ptr, ptr %irq.i, align 8
  tail call void @qemu_set_irq(ptr noundef %44, i32 noundef %level.0.i) #10
  br label %return

return:                                           ; preds = %uhci_update_irq.exit, %sw.bb
  %retval.0 = phi i32 [ %ret.0, %uhci_update_irq.exit ], [ 12, %sw.bb ]
  ret i32 %retval.0
}

declare ptr @usb_ep_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @uhci_queue_new(ptr noundef %s, i32 noundef %qh_addr, ptr nocapture noundef readonly %td, ptr noundef %ep) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #11
  %uhci = getelementptr inbounds %struct.UHCIQueue, ptr %call, i64 0, i32 2
  store ptr %s, ptr %uhci, align 8
  store i32 %qh_addr, ptr %call, align 8
  %0 = getelementptr i8, ptr %td, i64 8
  %td.val = load i32, ptr %0, align 4
  %and.i = and i32 %td.val, 491520
  %cmp.i = icmp eq i32 %and.i, 0
  %retval.0.v.i = select i1 %cmp.i, i32 32512, i32 524287
  %retval.0.i = and i32 %retval.0.v.i, %td.val
  %token = getelementptr inbounds %struct.UHCIQueue, ptr %call, i64 0, i32 1
  store i32 %retval.0.i, ptr %token, align 4
  %ep3 = getelementptr inbounds %struct.UHCIQueue, ptr %call, i64 0, i32 3
  store ptr %ep, ptr %ep3, align 8
  %asyncs = getelementptr inbounds %struct.UHCIQueue, ptr %call, i64 0, i32 5
  store ptr null, ptr %asyncs, align 8
  %tql_prev = getelementptr inbounds %struct.UHCIQueue, ptr %call, i64 0, i32 5, i32 0, i32 1
  store ptr %asyncs, ptr %tql_prev, align 8
  %queues = getelementptr inbounds %struct.UHCIState, ptr %s, i64 0, i32 19
  %1 = load ptr, ptr %queues, align 8
  %next = getelementptr inbounds %struct.UHCIQueue, ptr %call, i64 0, i32 4
  store ptr %1, ptr %next, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %tql_prev10 = getelementptr inbounds %struct.UHCIQueue, ptr %1, i64 0, i32 4, i32 0, i32 1
  store ptr %next, ptr %tql_prev10, align 8
  %.pre = load i32, ptr %token, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %tql_prev13 = getelementptr inbounds %struct.UHCIState, ptr %s, i64 0, i32 19, i32 0, i32 1
  store ptr %next, ptr %tql_prev13, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = phi i32 [ %retval.0.i, %if.else ], [ %.pre, %if.then ]
  store ptr %call, ptr %queues, align 8
  %tql_prev17 = getelementptr inbounds %struct.UHCIQueue, ptr %call, i64 0, i32 4, i32 0, i32 1
  store ptr %queues, ptr %tql_prev17, align 8
  %valid = getelementptr inbounds %struct.UHCIQueue, ptr %call, i64 0, i32 6
  store i8 32, ptr %valid, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_USB_UHCI_QUEUE_ADD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_uhci_queue_add.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_uhci_queue_add.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %2) #10
  br label %trace_usb_uhci_queue_add.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %2) #10
  br label %trace_usb_uhci_queue_add.exit

trace_usb_uhci_queue_add.exit:                    ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret ptr %call
}

declare void @usb_packet_setup(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

declare void @usb_packet_addbuf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @usb_handle_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @usb_device_flush_ep_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @usb_find_device(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @usb_packet_init(ptr noundef) local_unnamed_addr #1

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_bh_cancel(ptr noundef) local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @uhci_port_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  switch i64 %addr, label %sw.epilog [
    i64 0, label %sw.bb
    i64 2, label %sw.bb1
    i64 4, label %sw.bb3
    i64 6, label %sw.bb5
    i64 8, label %sw.bb7
    i64 10, label %sw.bb8
    i64 12, label %sw.bb11
    i64 16, label %sw.bb13
    i64 17, label %sw.bb13
    i64 18, label %sw.bb13
    i64 19, label %sw.bb13
    i64 20, label %sw.bb13
    i64 21, label %sw.bb13
    i64 22, label %sw.bb13
    i64 23, label %sw.bb13
    i64 24, label %sw.bb13
    i64 25, label %sw.bb13
    i64 26, label %sw.bb13
    i64 27, label %sw.bb13
    i64 28, label %sw.bb13
    i64 29, label %sw.bb13
    i64 30, label %sw.bb13
    i64 31, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %cmd = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 3
  %0 = load i16, ptr %cmd, align 16
  %conv = zext i16 %0 to i32
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %status = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 4
  %1 = load i16, ptr %status, align 2
  %conv2 = zext i16 %1 to i32
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %intr = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 5
  %2 = load i16, ptr %intr, align 4
  %conv4 = zext i16 %2 to i32
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %frnum = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 6
  %3 = load i16, ptr %frnum, align 2
  %conv6 = zext i16 %3 to i32
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %fl_base_addr = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 7
  %4 = load i32, ptr %fl_base_addr, align 8
  %and = and i32 %4, 65535
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %fl_base_addr9 = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 7
  %5 = load i32, ptr %fl_base_addr9, align 8
  %shr = lshr i32 %5, 16
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %sof_timing = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 8
  %6 = load i8, ptr %sof_timing, align 4
  %conv12 = zext i8 %6 to i32
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %7 = trunc i64 %addr to i32
  %8 = lshr i32 %7, 1
  %conv16 = and i32 %8, 7
  %cmp = icmp ugt i32 %conv16, 1
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %sw.bb13
  %idxprom = zext nneg i32 %conv16 to i64
  %ctrl = getelementptr %struct.UHCIState, ptr %opaque, i64 0, i32 16, i64 %idxprom, i32 1
  %9 = load i16, ptr %ctrl, align 8
  %conv18 = zext i16 %9 to i32
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %entry, %if.end, %sw.bb11, %sw.bb8, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %val.0 = phi i32 [ %conv18, %if.end ], [ %conv12, %sw.bb11 ], [ %shr, %sw.bb8 ], [ %and, %sw.bb7 ], [ %conv6, %sw.bb5 ], [ %conv4, %sw.bb3 ], [ %conv2, %sw.bb1 ], [ %conv, %sw.bb ], [ 65407, %entry ], [ 65407, %sw.bb13 ]
  %conv19 = trunc i64 %addr to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_USB_UHCI_MMIO_READW_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_uhci_mmio_readw.exit

land.lhs.true5.i.i:                               ; preds = %sw.epilog
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_uhci_mmio_readw.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, i32 noundef %conv19, i32 noundef %val.0) #10
  br label %trace_usb_uhci_mmio_readw.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, i32 noundef %conv19, i32 noundef %val.0) #10
  br label %trace_usb_uhci_mmio_readw.exit

trace_usb_uhci_mmio_readw.exit:                   ; preds = %sw.epilog, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conv20 = zext nneg i32 %val.0 to i64
  ret i64 %conv20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_port_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %conv = trunc i64 %addr to i32
  %conv1 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_UHCI_MMIO_WRITEW_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_uhci_mmio_writew.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_uhci_mmio_writew.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv, i32 noundef %conv1) #10
  br label %trace_usb_uhci_mmio_writew.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %conv, i32 noundef %conv1) #10
  br label %trace_usb_uhci_mmio_writew.exit

trace_usb_uhci_mmio_writew.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  switch i64 %addr, label %sw.epilog [
    i64 0, label %sw.bb
    i64 2, label %sw.bb47
    i64 4, label %sw.bb56
    i64 6, label %sw.bb58
    i64 8, label %sw.bb67
    i64 10, label %sw.bb74
    i64 12, label %sw.bb81
    i64 16, label %sw.bb84
    i64 17, label %sw.bb84
    i64 18, label %sw.bb84
    i64 19, label %sw.bb84
    i64 20, label %sw.bb84
    i64 21, label %sw.bb84
    i64 22, label %sw.bb84
    i64 23, label %sw.bb84
    i64 24, label %sw.bb84
    i64 25, label %sw.bb84
    i64 26, label %sw.bb84
    i64 27, label %sw.bb84
    i64 28, label %sw.bb84
    i64 29, label %sw.bb84
    i64 30, label %sw.bb84
    i64 31, label %sw.bb84
  ]

sw.bb:                                            ; preds = %trace_usb_uhci_mmio_writew.exit
  %and = and i64 %val, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then11, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %cmd = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 3
  %7 = load i16, ptr %cmd, align 16
  %8 = and i16 %7, 1
  %tobool4.not = icmp eq i16 %8, 0
  br i1 %tobool4.not, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true
  tail call fastcc void @trace_usb_uhci_schedule_start()
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #10
  %add = add i64 %call, 1000000
  %expire_time = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 10
  store i64 %add, ptr %expire_time, align 16
  %frame_timer = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 11
  %9 = load ptr, ptr %frame_timer, align 8
  tail call void @timer_mod(ptr noundef %9, i64 noundef %add) #10
  %status = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 4
  %10 = load i16, ptr %status, align 2
  %11 = and i16 %10, -33
  store i16 %11, ptr %status, align 2
  br label %if.end15

if.then11:                                        ; preds = %sw.bb
  %status12 = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 4
  %12 = load i16, ptr %status12, align 2
  %13 = or i16 %12, 32
  store i16 %13, ptr %status12, align 2
  br label %if.end15

if.end15:                                         ; preds = %land.lhs.true, %if.then11, %if.then
  %and16 = and i64 %val, 4
  %tobool17.not = icmp eq i64 %and16, 0
  br i1 %tobool17.not, label %if.end22, label %for.body

for.body:                                         ; preds = %if.end15
  %arrayidx = getelementptr %struct.UHCIState, ptr %opaque, i64 0, i32 16, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  tail call void @usb_device_reset(ptr noundef %14) #10
  %arrayidx.c = getelementptr %struct.UHCIState, ptr %opaque, i64 0, i32 16, i64 1
  %15 = load ptr, ptr %arrayidx.c, align 8
  tail call void @usb_device_reset(ptr noundef %15) #10
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  tail call void @uhci_reset(ptr noundef %call.i)
  br label %sw.epilog

if.end22:                                         ; preds = %if.end15
  %and23 = and i64 %val, 2
  %tobool24.not = icmp eq i64 %and23, 0
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end22
  %call.i55 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  tail call void @uhci_reset(ptr noundef %call.i55)
  br label %sw.epilog

if.end27:                                         ; preds = %if.end22
  %conv28 = trunc i64 %val to i16
  %cmd29 = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 3
  store i16 %conv28, ptr %cmd29, align 16
  %and30 = and i64 %val, 8
  %tobool31.not = icmp eq i64 %and30, 0
  br i1 %tobool31.not, label %sw.epilog, label %if.then32

if.then32:                                        ; preds = %if.end27
  %ctrl = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 16, i64 0, i32 1
  %16 = load i16, ptr %ctrl, align 8
  %17 = and i16 %16, 64
  %tobool37.not = icmp eq i16 %17, 0
  br i1 %tobool37.not, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %if.then32
  %ctrl40 = getelementptr %struct.UHCIState, ptr %opaque, i64 0, i32 16, i64 1, i32 1
  %18 = load i16, ptr %ctrl40, align 8
  %19 = and i16 %18, 64
  %tobool43.not = icmp eq i16 %19, 0
  br i1 %tobool43.not, label %sw.epilog, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false, %if.then32
  tail call fastcc void @uhci_resume(ptr noundef nonnull %opaque)
  br label %sw.epilog

sw.bb47:                                          ; preds = %trace_usb_uhci_mmio_writew.exit
  %status48 = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 4
  %20 = load i16, ptr %status48, align 2
  %21 = trunc i64 %val to i16
  %22 = xor i16 %21, -1
  %conv51 = and i16 %20, %22
  store i16 %conv51, ptr %status48, align 2
  %and52 = and i64 %val, 1
  %tobool53.not = icmp eq i64 %and52, 0
  %status2.i.phi.trans.insert = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 9
  br i1 %tobool53.not, label %if.end55, label %lor.lhs.false.i.thread

lor.lhs.false.i.thread:                           ; preds = %sw.bb47
  store i8 0, ptr %status2.i.phi.trans.insert, align 1
  br label %lor.lhs.false13.i

if.end55:                                         ; preds = %sw.bb47
  %.pre = load i8, ptr %status2.i.phi.trans.insert, align 1
  %23 = and i8 %.pre, 1
  %tobool.not.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end55
  %intr.i = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 5
  %24 = load i16, ptr %intr.i, align 4
  %25 = and i16 %24, 4
  %tobool3.not.i = icmp eq i16 %25, 0
  br i1 %tobool3.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i, %if.end55
  %26 = and i8 %.pre, 2
  %tobool7.not.i = icmp eq i8 %26, 0
  br i1 %tobool7.not.i, label %lor.lhs.false13.i, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %lor.lhs.false.i
  %intr9.i = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 5
  %27 = load i16, ptr %intr9.i, align 4
  %28 = and i16 %27, 8
  %tobool12.not.i = icmp eq i16 %28, 0
  br i1 %tobool12.not.i, label %lor.lhs.false13.i, label %if.then.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false.i.thread, %land.lhs.true8.i, %lor.lhs.false.i
  %29 = and i16 %conv51, 2
  %tobool16.not.i = icmp eq i16 %29, 0
  br i1 %tobool16.not.i, label %lor.lhs.false22.i, label %land.lhs.true17.i

land.lhs.true17.i:                                ; preds = %lor.lhs.false13.i
  %intr18.i = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 5
  %30 = load i16, ptr %intr18.i, align 4
  %31 = and i16 %30, 1
  %tobool21.not.i = icmp eq i16 %31, 0
  br i1 %tobool21.not.i, label %lor.lhs.false22.i, label %if.then.i

lor.lhs.false22.i:                                ; preds = %land.lhs.true17.i, %lor.lhs.false13.i
  %32 = and i16 %conv51, 4
  %tobool26.not.i = icmp eq i16 %32, 0
  br i1 %tobool26.not.i, label %lor.lhs.false32.i, label %land.lhs.true27.i

land.lhs.true27.i:                                ; preds = %lor.lhs.false22.i
  %intr28.i = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 5
  %33 = load i16, ptr %intr28.i, align 4
  %34 = and i16 %33, 2
  %35 = and i16 %conv51, 24
  %36 = or disjoint i16 %34, %35
  %or.cond11.i = icmp eq i16 %36, 0
  br i1 %or.cond11.i, label %uhci_update_irq.exit, label %if.then.i

lor.lhs.false32.i:                                ; preds = %lor.lhs.false22.i
  %.old.i = and i16 %conv51, 24
  %or.cond.old.i = icmp eq i16 %.old.i, 0
  br i1 %or.cond.old.i, label %uhci_update_irq.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false32.i, %land.lhs.true27.i, %land.lhs.true17.i, %land.lhs.true8.i, %land.lhs.true.i
  br label %uhci_update_irq.exit

uhci_update_irq.exit:                             ; preds = %land.lhs.true27.i, %lor.lhs.false32.i, %if.then.i
  %level.0.i = phi i32 [ 1, %if.then.i ], [ 0, %lor.lhs.false32.i ], [ 0, %land.lhs.true27.i ]
  %irq.i = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 17
  %37 = load ptr, ptr %irq.i, align 8
  tail call void @qemu_set_irq(ptr noundef %37, i32 noundef %level.0.i) #10
  br label %sw.epilog

sw.bb56:                                          ; preds = %trace_usb_uhci_mmio_writew.exit
  %conv57 = trunc i64 %val to i16
  %intr = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 5
  store i16 %conv57, ptr %intr, align 4
  %status2.i56 = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 9
  %38 = load i8, ptr %status2.i56, align 1
  %39 = and i8 %38, 1
  %tobool.not.i57 = icmp eq i8 %39, 0
  %40 = and i16 %conv57, 4
  %tobool3.not.i60 = icmp eq i16 %40, 0
  %or.cond84 = or i1 %tobool3.not.i60, %tobool.not.i57
  br i1 %or.cond84, label %lor.lhs.false.i64, label %if.then.i61

lor.lhs.false.i64:                                ; preds = %sw.bb56
  %41 = and i8 %38, 2
  %tobool7.not.i65 = icmp eq i8 %41, 0
  %42 = and i16 %conv57, 8
  %tobool12.not.i68 = icmp eq i16 %42, 0
  %or.cond85 = or i1 %tobool12.not.i68, %tobool7.not.i65
  br i1 %or.cond85, label %lor.lhs.false13.i69, label %if.then.i61

lor.lhs.false13.i69:                              ; preds = %lor.lhs.false.i64
  %status.i70 = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 4
  %43 = load i16, ptr %status.i70, align 2
  %44 = and i16 %43, 2
  %tobool16.not.i71 = icmp eq i16 %44, 0
  %45 = and i16 %conv57, 1
  %tobool21.not.i74 = icmp eq i16 %45, 0
  %or.cond86 = or i1 %tobool21.not.i74, %tobool16.not.i71
  br i1 %or.cond86, label %lor.lhs.false22.i75, label %if.then.i61

lor.lhs.false22.i75:                              ; preds = %lor.lhs.false13.i69
  %46 = and i16 %43, 4
  %tobool26.not.i76 = icmp eq i16 %46, 0
  br i1 %tobool26.not.i76, label %lor.lhs.false32.i80, label %land.lhs.true27.i77

land.lhs.true27.i77:                              ; preds = %lor.lhs.false22.i75
  %47 = and i16 %conv57, 2
  %48 = and i16 %43, 24
  %49 = or disjoint i16 %48, %47
  %or.cond11.i79 = icmp eq i16 %49, 0
  br i1 %or.cond11.i79, label %uhci_update_irq.exit83, label %if.then.i61

lor.lhs.false32.i80:                              ; preds = %lor.lhs.false22.i75
  %.old.i81 = and i16 %43, 24
  %or.cond.old.i82 = icmp eq i16 %.old.i81, 0
  br i1 %or.cond.old.i82, label %uhci_update_irq.exit83, label %if.then.i61

if.then.i61:                                      ; preds = %lor.lhs.false13.i69, %lor.lhs.false.i64, %sw.bb56, %lor.lhs.false32.i80, %land.lhs.true27.i77
  br label %uhci_update_irq.exit83

uhci_update_irq.exit83:                           ; preds = %land.lhs.true27.i77, %lor.lhs.false32.i80, %if.then.i61
  %level.0.i62 = phi i32 [ 1, %if.then.i61 ], [ 0, %lor.lhs.false32.i80 ], [ 0, %land.lhs.true27.i77 ]
  %irq.i63 = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 17
  %50 = load ptr, ptr %irq.i63, align 8
  tail call void @qemu_set_irq(ptr noundef %50, i32 noundef %level.0.i62) #10
  br label %sw.epilog

sw.bb58:                                          ; preds = %trace_usb_uhci_mmio_writew.exit
  %status59 = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 4
  %51 = load i16, ptr %status59, align 2
  %52 = and i16 %51, 32
  %tobool62.not = icmp eq i16 %52, 0
  br i1 %tobool62.not, label %sw.epilog, label %if.then63

if.then63:                                        ; preds = %sw.bb58
  %53 = trunc i64 %val to i16
  %conv65 = and i16 %53, 2047
  %frnum = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 6
  store i16 %conv65, ptr %frnum, align 2
  br label %sw.epilog

sw.bb67:                                          ; preds = %trace_usb_uhci_mmio_writew.exit
  %fl_base_addr = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 7
  %54 = load i32, ptr %fl_base_addr, align 8
  %and68 = and i32 %54, -65536
  %55 = and i32 %conv1, -4096
  %conv73 = or i32 %and68, %55
  store i32 %conv73, ptr %fl_base_addr, align 8
  br label %sw.epilog

sw.bb74:                                          ; preds = %trace_usb_uhci_mmio_writew.exit
  %fl_base_addr75 = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 7
  %56 = load i32, ptr %fl_base_addr75, align 8
  %and76 = and i32 %56, 65535
  %57 = shl i32 %conv1, 16
  %conv80 = or disjoint i32 %and76, %57
  store i32 %conv80, ptr %fl_base_addr75, align 8
  br label %sw.epilog

sw.bb81:                                          ; preds = %trace_usb_uhci_mmio_writew.exit
  %conv83 = trunc i64 %val to i8
  %sof_timing = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 8
  store i8 %conv83, ptr %sof_timing, align 4
  br label %sw.epilog

sw.bb84:                                          ; preds = %trace_usb_uhci_mmio_writew.exit, %trace_usb_uhci_mmio_writew.exit, %trace_usb_uhci_mmio_writew.exit, %trace_usb_uhci_mmio_writew.exit, %trace_usb_uhci_mmio_writew.exit, %trace_usb_uhci_mmio_writew.exit, %trace_usb_uhci_mmio_writew.exit, %trace_usb_uhci_mmio_writew.exit, %trace_usb_uhci_mmio_writew.exit, %trace_usb_uhci_mmio_writew.exit, %trace_usb_uhci_mmio_writew.exit, %trace_usb_uhci_mmio_writew.exit, %trace_usb_uhci_mmio_writew.exit, %trace_usb_uhci_mmio_writew.exit, %trace_usb_uhci_mmio_writew.exit, %trace_usb_uhci_mmio_writew.exit
  %58 = lshr i32 %conv, 1
  %conv88 = and i32 %58, 7
  %cmp89 = icmp ugt i32 %conv88, 1
  br i1 %cmp89, label %sw.epilog, label %if.end92

if.end92:                                         ; preds = %sw.bb84
  %idxprom94 = zext nneg i32 %conv88 to i64
  %arrayidx95 = getelementptr %struct.UHCIState, ptr %opaque, i64 0, i32 16, i64 %idxprom94
  %59 = load ptr, ptr %arrayidx95, align 8
  %tobool98.not = icmp eq ptr %59, null
  br i1 %tobool98.not, label %if.end112, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %if.end92
  %attached = getelementptr inbounds %struct.USBDevice, ptr %59, i64 0, i32 13
  %60 = load i8, ptr %attached, align 8
  %61 = and i8 %60, 1
  %tobool100.not = icmp eq i8 %61, 0
  %and103 = and i64 %val, 512
  %tobool104.not = icmp eq i64 %and103, 0
  %or.cond = or i1 %tobool104.not, %tobool100.not
  br i1 %or.cond, label %if.end112, label %land.lhs.true105

land.lhs.true105:                                 ; preds = %land.lhs.true99
  %ctrl106 = getelementptr %struct.UHCIState, ptr %opaque, i64 0, i32 16, i64 %idxprom94, i32 1
  %62 = load i16, ptr %ctrl106, align 8
  %63 = and i16 %62, 512
  %tobool109.not = icmp eq i16 %63, 0
  br i1 %tobool109.not, label %if.then110, label %if.end112

if.then110:                                       ; preds = %land.lhs.true105
  tail call void @usb_device_reset(ptr noundef nonnull %59) #10
  br label %if.end112

if.end112:                                        ; preds = %land.lhs.true105, %if.then110, %land.lhs.true99, %if.end92
  %ctrl113 = getelementptr %struct.UHCIState, ptr %opaque, i64 0, i32 16, i64 %idxprom94, i32 1
  %64 = load i16, ptr %ctrl113, align 8
  %65 = and i16 %64, 443
  %66 = and i16 %64, 1
  %tobool120.not = icmp eq i16 %66, 0
  %and122 = and i64 %val, 65531
  %spec.select = select i1 %tobool120.not, i64 %and122, i64 %val
  %67 = trunc i64 %spec.select to i16
  %68 = and i16 %67, -444
  %conv128 = or disjoint i16 %68, %65
  %69 = and i16 %67, 10
  %70 = xor i16 %69, -1
  %conv134 = and i16 %conv128, %70
  store i16 %conv134, ptr %ctrl113, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb84, %sw.bb58, %if.then63, %if.end27, %if.then44, %lor.lhs.false, %if.end112, %sw.bb81, %sw.bb74, %sw.bb67, %uhci_update_irq.exit83, %uhci_update_irq.exit, %if.then25, %for.body, %trace_usb_uhci_mmio_writew.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_uhci_schedule_start() unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_UHCI_SCHEDULE_START_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_uhci_schedule_start.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_uhci_schedule_start.exit, label %if.then.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6) #10
  br label %_nocheck__trace_usb_uhci_schedule_start.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68) #10
  br label %_nocheck__trace_usb_uhci_schedule_start.exit

_nocheck__trace_usb_uhci_schedule_start.exit:     ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare void @usb_device_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_reset(ptr noundef %dev) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #10
  %call.i17 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef nonnull @__func__.UHCI) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_UHCI_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_uhci_reset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_uhci_reset.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #10
  br label %trace_usb_uhci_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72) #10
  br label %trace_usb_uhci_reset.exit

trace_usb_uhci_reset.exit:                        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %config = getelementptr inbounds %struct.PCIDevice, ptr %call.i17, i64 0, i32 3
  %7 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %7, i64 106
  store i8 1, ptr %arrayidx, align 1
  %arrayidx3 = getelementptr i8, ptr %7, i64 107
  store i8 0, ptr %arrayidx3, align 1
  %cmd = getelementptr inbounds %struct.UHCIState, ptr %call.i17, i64 0, i32 3
  store i16 0, ptr %cmd, align 16
  %status = getelementptr inbounds %struct.UHCIState, ptr %call.i17, i64 0, i32 4
  store i16 32, ptr %status, align 2
  %status2 = getelementptr inbounds %struct.UHCIState, ptr %call.i17, i64 0, i32 9
  store i8 0, ptr %status2, align 1
  %intr = getelementptr inbounds %struct.UHCIState, ptr %call.i17, i64 0, i32 5
  store i16 0, ptr %intr, align 4
  %fl_base_addr = getelementptr inbounds %struct.UHCIState, ptr %call.i17, i64 0, i32 7
  store i32 0, ptr %fl_base_addr, align 8
  %sof_timing = getelementptr inbounds %struct.UHCIState, ptr %call.i17, i64 0, i32 8
  store i8 64, ptr %sof_timing, align 4
  br label %for.body

for.body:                                         ; preds = %trace_usb_uhci_reset.exit, %for.inc
  %cmp = phi i1 [ true, %trace_usb_uhci_reset.exit ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %trace_usb_uhci_reset.exit ], [ 1, %for.inc ]
  %arrayidx4 = getelementptr %struct.UHCIState, ptr %call.i17, i64 0, i32 16, i64 %indvars.iv
  %ctrl = getelementptr %struct.UHCIState, ptr %call.i17, i64 0, i32 16, i64 %indvars.iv, i32 1
  store i16 128, ptr %ctrl, align 8
  %8 = load ptr, ptr %arrayidx4, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %attached = getelementptr inbounds %struct.USBDevice, ptr %8, i64 0, i32 13
  %9 = load i8, ptr %attached, align 8
  %10 = and i8 %9, 1
  %tobool9.not = icmp eq i8 %10, 0
  br i1 %tobool9.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @usb_port_reset(ptr noundef nonnull %arrayidx4) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.inc
  %11 = getelementptr i8, ptr %call.i17, i64 3304
  %call1.val = load ptr, ptr %11, align 8
  %tobool.not1.i = icmp eq ptr %call1.val, null
  br i1 %tobool.not1.i, label %uhci_async_cancel_all.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.end, %land.rhs.i
  %queue.02.i = phi ptr [ %12, %land.rhs.i ], [ %call1.val, %for.end ]
  %next.i = getelementptr inbounds %struct.UHCIQueue, ptr %queue.02.i, i64 0, i32 4
  %12 = load ptr, ptr %next.i, align 8
  tail call fastcc void @uhci_queue_free(ptr noundef nonnull %queue.02.i, ptr noundef nonnull @.str.59)
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %uhci_async_cancel_all.exit, label %land.rhs.i, !llvm.loop !5

uhci_async_cancel_all.exit:                       ; preds = %land.rhs.i, %for.end
  %bh = getelementptr inbounds %struct.UHCIState, ptr %call.i17, i64 0, i32 12
  %13 = load ptr, ptr %bh, align 16
  tail call void @qemu_bh_cancel(ptr noundef %13) #10
  %14 = load i8, ptr %status2, align 1
  %15 = and i8 %14, 1
  %tobool.not.i18 = icmp eq i8 %15, 0
  br i1 %tobool.not.i18, label %lor.lhs.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %uhci_async_cancel_all.exit
  %16 = load i16, ptr %intr, align 4
  %17 = and i16 %16, 4
  %tobool3.not.i = icmp eq i16 %17, 0
  br i1 %tobool3.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i, %uhci_async_cancel_all.exit
  %18 = and i8 %14, 2
  %tobool7.not.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i, label %lor.lhs.false13.i, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %lor.lhs.false.i
  %19 = load i16, ptr %intr, align 4
  %20 = and i16 %19, 8
  %tobool12.not.i = icmp eq i16 %20, 0
  br i1 %tobool12.not.i, label %lor.lhs.false13.i, label %if.then.i

lor.lhs.false13.i:                                ; preds = %land.lhs.true8.i, %lor.lhs.false.i
  %21 = load i16, ptr %status, align 2
  %22 = and i16 %21, 2
  %tobool16.not.i = icmp eq i16 %22, 0
  br i1 %tobool16.not.i, label %lor.lhs.false22.i, label %land.lhs.true17.i

land.lhs.true17.i:                                ; preds = %lor.lhs.false13.i
  %23 = load i16, ptr %intr, align 4
  %24 = and i16 %23, 1
  %tobool21.not.i = icmp eq i16 %24, 0
  br i1 %tobool21.not.i, label %lor.lhs.false22.i, label %if.then.i

lor.lhs.false22.i:                                ; preds = %land.lhs.true17.i, %lor.lhs.false13.i
  %25 = and i16 %21, 4
  %tobool26.not.i = icmp eq i16 %25, 0
  br i1 %tobool26.not.i, label %lor.lhs.false32.i, label %land.lhs.true27.i

land.lhs.true27.i:                                ; preds = %lor.lhs.false22.i
  %26 = load i16, ptr %intr, align 4
  %27 = and i16 %26, 2
  %28 = and i16 %21, 24
  %29 = or disjoint i16 %27, %28
  %or.cond11.i = icmp eq i16 %29, 0
  br i1 %or.cond11.i, label %uhci_update_irq.exit, label %if.then.i

lor.lhs.false32.i:                                ; preds = %lor.lhs.false22.i
  %.old.i = and i16 %21, 24
  %or.cond.old.i = icmp eq i16 %.old.i, 0
  br i1 %or.cond.old.i, label %uhci_update_irq.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false32.i, %land.lhs.true27.i, %land.lhs.true17.i, %land.lhs.true8.i, %land.lhs.true.i
  br label %uhci_update_irq.exit

uhci_update_irq.exit:                             ; preds = %land.lhs.true27.i, %lor.lhs.false32.i, %if.then.i
  %level.0.i = phi i32 [ 1, %if.then.i ], [ 0, %lor.lhs.false32.i ], [ 0, %land.lhs.true27.i ]
  %irq.i = getelementptr inbounds %struct.UHCIState, ptr %call.i17, i64 0, i32 17
  %30 = load ptr, ptr %irq.i, align 8
  tail call void @qemu_set_irq(ptr noundef %30, i32 noundef %level.0.i) #10
  ret void
}

declare void @usb_port_reset(ptr noundef) local_unnamed_addr #1

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

declare void @usb_bus_release(ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

declare ptr @type_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #10
  %call.i4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #10
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i4, i64 0, i32 8
  store i16 3075, ptr %class_id, align 2
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_uhci, ptr %vmsd, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @uhci_reset, ptr %reset, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 2
  store i64 %or.i, ptr %categories, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @uhci_post_load(ptr nocapture noundef writeonly %opaque, i32 noundef %version_id) #0 {
entry:
  %cmp = icmp slt i32 %version_id, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #10
  %add = add i64 %call, 1000000
  %expire_time = getelementptr inbounds %struct.UHCIState, ptr %opaque, i64 0, i32 10
  store i64 %add, ptr %expire_time, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!13 = !{i64 2151884663}
!14 = distinct !{!14, !6}
!15 = !{i32 10, i32 15}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{i32 10, i32 13}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
