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
%struct.UHCIState = type { %struct.PCIDevice, %struct.MemoryRegion, %struct.USBBus, i16, i16, i16, i16, i32, i8, i8, i64, ptr, ptr, i32, i32, i8, [2 x %struct.UHCIPort], ptr, i32, %union.anon.8, i8, ptr, i32, i32 }
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
%struct.UHCIPCIDeviceClass = type { %struct.PCIDeviceClass, %struct.UHCIInfo }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.USBDevice = type { %struct.DeviceState, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i8, [32 x i8], i32, i8, i32, [8 x i8], [4096 x i8], i32, i32, i32, i32, %struct.USBEndpoint, [15 x %struct.USBEndpoint], [15 x %struct.USBEndpoint], %struct.anon.12, ptr, ptr, i32, i32, [16 x i32], ptr, [16 x ptr] }
%struct.USBEndpoint = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon.11 }
%union.anon.11 = type { %struct.QTailQLink }
%struct.anon.12 = type { ptr }
%struct.UHCIAsync = type { %struct.USBPacket, [64 x i8], ptr, ptr, %union.anon.20, i32, i8 }
%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.18, %union.anon.19 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.15 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.18 = type { %struct.QTailQLink }
%union.anon.19 = type { %struct.QTailQLink }
%union.anon.20 = type { %struct.QTailQLink }
%struct.UHCIQueue = type { i32, i32, ptr, ptr, %union.anon.13, %union.anon.14, i8 }
%union.anon.13 = type { %struct.QTailQLink }
%union.anon.14 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }
%struct.UHCI_TD = type { i32, i32, i32, i32 }
%struct.UHCI_QH = type { i32, i32 }
%struct.QhDb = type { [128 x i32], i32 }
%struct.MemTxAttrs = type { i32 }

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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_USB_UHCI_PACKET_UNLINK_ASYNC_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:usb_uhci_packet_unlink_async token 0x%x, td 0x%x\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"usb_uhci_packet_unlink_async token 0x%x, td 0x%x\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_USB_UHCI_PACKET_CANCEL_DSTATE = external global i16, align 2
@.str.7 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:usb_uhci_packet_cancel token 0x%x, td 0x%x, done %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"usb_uhci_packet_cancel token 0x%x, td 0x%x, done %d\0A\00", align 1
@_TRACE_USB_UHCI_PACKET_DEL_DSTATE = external global i16, align 2
@.str.9 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:usb_uhci_packet_del token 0x%x, td 0x%x\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"usb_uhci_packet_del token 0x%x, td 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_QUEUE_DEL_DSTATE = external global i16, align 2
@.str.11 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:usb_uhci_queue_del token 0x%x: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"usb_uhci_queue_del token 0x%x: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.14 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"!\22unknown return code\22\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"../qemu/hw/usb/hcd-uhci.c\00", align 1
@__PRETTY_FUNCTION__.uhci_process_frame = private unnamed_addr constant [37 x i8] c"void uhci_process_frame(UHCIState *)\00", align 1
@_TRACE_USB_UHCI_FRAME_STOP_BANDWIDTH_DSTATE = external global i16, align 2
@.str.17 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:usb_uhci_frame_stop_bandwidth \0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"usb_uhci_frame_stop_bandwidth \0A\00", align 1
@_TRACE_USB_UHCI_QH_LOAD_DSTATE = external global i16, align 2
@.str.19 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:usb_uhci_qh_load qh 0x%x\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"usb_uhci_qh_load qh 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_FRAME_LOOP_STOP_IDLE_DSTATE = external global i16, align 2
@.str.21 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:usb_uhci_frame_loop_stop_idle \0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"usb_uhci_frame_loop_stop_idle \0A\00", align 1
@_TRACE_USB_UHCI_FRAME_LOOP_CONTINUE_DSTATE = external global i16, align 2
@.str.23 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:usb_uhci_frame_loop_continue \0A\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"usb_uhci_frame_loop_continue \0A\00", align 1
@_TRACE_USB_UHCI_TD_LOAD_DSTATE = external global i16, align 2
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
@_TRACE_USB_UHCI_TD_QUEUE_DSTATE = external global i16, align 2
@.str.33 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:usb_uhci_td_queue td 0x%x, ctrl 0x%x, token 0x%x\0A\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"usb_uhci_td_queue td 0x%x, ctrl 0x%x, token 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_PACKET_COMPLETE_STALL_DSTATE = external global i16, align 2
@.str.35 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:usb_uhci_packet_complete_stall token 0x%x, td 0x%x\0A\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"usb_uhci_packet_complete_stall token 0x%x, td 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_PACKET_COMPLETE_BABBLE_DSTATE = external global i16, align 2
@.str.37 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:usb_uhci_packet_complete_babble token 0x%x, td 0x%x\0A\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"usb_uhci_packet_complete_babble token 0x%x, td 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_PACKET_COMPLETE_ERROR_DSTATE = external global i16, align 2
@.str.39 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:usb_uhci_packet_complete_error token 0x%x, td 0x%x\0A\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"usb_uhci_packet_complete_error token 0x%x, td 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_QUEUE_ADD_DSTATE = external global i16, align 2
@.str.41 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:usb_uhci_queue_add token 0x%x\0A\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"usb_uhci_queue_add token 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_PACKET_ADD_DSTATE = external global i16, align 2
@.str.43 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:usb_uhci_packet_add token 0x%x, td 0x%x\0A\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"usb_uhci_packet_add token 0x%x, td 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_PACKET_LINK_ASYNC_DSTATE = external global i16, align 2
@.str.45 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:usb_uhci_packet_link_async token 0x%x, td 0x%x\0A\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"usb_uhci_packet_link_async token 0x%x, td 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_PACKET_COMPLETE_SHORTXFER_DSTATE = external global i16, align 2
@.str.47 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:usb_uhci_packet_complete_shortxfer token 0x%x, td 0x%x\0A\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"usb_uhci_packet_complete_shortxfer token 0x%x, td 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_PACKET_COMPLETE_SUCCESS_DSTATE = external global i16, align 2
@.str.49 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:usb_uhci_packet_complete_success token 0x%x, td 0x%x\0A\00", align 1
@.str.50 = private unnamed_addr constant [54 x i8] c"usb_uhci_packet_complete_success token 0x%x, td 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_TD_NEXTQH_DSTATE = external global i16, align 2
@.str.51 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:usb_uhci_td_nextqh qh 0x%x, td 0x%x\0A\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"usb_uhci_td_nextqh qh 0x%x, td 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_TD_ASYNC_DSTATE = external global i16, align 2
@.str.53 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:usb_uhci_td_async qh 0x%x, td 0x%x\0A\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"usb_uhci_td_async qh 0x%x, td 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_TD_COMPLETE_DSTATE = external global i16, align 2
@.str.55 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:usb_uhci_td_complete qh 0x%x, td 0x%x\0A\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"usb_uhci_td_complete qh 0x%x, td 0x%x\0A\00", align 1
@_TRACE_USB_UHCI_SCHEDULE_STOP_DSTATE = external global i16, align 2
@.str.57 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:usb_uhci_schedule_stop \0A\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"usb_uhci_schedule_stop \0A\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"cancel-all\00", align 1
@_TRACE_USB_UHCI_FRAME_START_DSTATE = external global i16, align 2
@.str.60 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:usb_uhci_frame_start nr %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"usb_uhci_frame_start nr %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"validate-end\00", align 1
@_TRACE_USB_UHCI_MMIO_READW_DSTATE = external global i16, align 2
@.str.63 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:usb_uhci_mmio_readw addr 0x%04x, ret 0x%04x\0A\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"usb_uhci_mmio_readw addr 0x%04x, ret 0x%04x\0A\00", align 1
@_TRACE_USB_UHCI_MMIO_WRITEW_DSTATE = external global i16, align 2
@.str.65 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:usb_uhci_mmio_writew addr 0x%04x, val 0x%04x\0A\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"usb_uhci_mmio_writew addr 0x%04x, val 0x%04x\0A\00", align 1
@_TRACE_USB_UHCI_SCHEDULE_START_DSTATE = external global i16, align 2
@.str.67 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:usb_uhci_schedule_start \0A\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"usb_uhci_schedule_start \0A\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.70 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@_TRACE_USB_UHCI_RESET_DSTATE = external global i16, align 2
@.str.71 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:usb_uhci_reset === RESET ===\0A\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"usb_uhci_reset === RESET ===\0A\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.UHCI_CLASS = private unnamed_addr constant [11 x i8] c"UHCI_CLASS\00", align 1
@_TRACE_USB_UHCI_EXIT_DSTATE = external global i16, align 2
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
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %u = alloca ptr, align 8
  %s = alloca ptr, align 8
  %pci_conf = alloca ptr, align 8
  %i = alloca i32, align 4
  %ports = alloca [2 x ptr], align 16
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @UHCI_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %u, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @UHCI(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %dev2 = getelementptr inbounds %struct.UHCIState, ptr %2, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev2, i32 0, i32 3
  %3 = load ptr, ptr %config, align 8
  store ptr %3, ptr %pci_conf, align 8
  %4 = load ptr, ptr %pci_conf, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 9
  store i8 0, ptr %arrayidx, align 1
  %5 = load ptr, ptr %pci_conf, align 8
  %arrayidx3 = getelementptr i8, ptr %5, i64 96
  store i8 16, ptr %arrayidx3, align 1
  %6 = load ptr, ptr %pci_conf, align 8
  %7 = load ptr, ptr %u, align 8
  %info = getelementptr inbounds %struct.UHCIPCIDeviceClass, ptr %7, i32 0, i32 1
  %irq_pin = getelementptr inbounds %struct.UHCIInfo, ptr %info, i32 0, i32 4
  %8 = load i8, ptr %irq_pin, align 1
  %conv = zext i8 %8 to i32
  %add = add i32 %conv, 1
  %conv4 = trunc i32 %add to i8
  call void @pci_config_set_interrupt_pin(ptr noundef %6, i8 noundef zeroext %conv4)
  %9 = load ptr, ptr %dev.addr, align 8
  %call5 = call ptr @pci_allocate_irq(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %irq = getelementptr inbounds %struct.UHCIState, ptr %10, i32 0, i32 17
  store ptr %call5, ptr %irq, align 8
  %11 = load ptr, ptr %s, align 8
  %masterbus = getelementptr inbounds %struct.UHCIState, ptr %11, i32 0, i32 21
  %12 = load ptr, ptr %masterbus, align 16
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %13 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %13, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %s, align 8
  %ports7 = getelementptr inbounds %struct.UHCIState, ptr %14, i32 0, i32 16
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx8 = getelementptr [2 x %struct.UHCIPort], ptr %ports7, i64 0, i64 %idxprom
  %port = getelementptr inbounds %struct.UHCIPort, ptr %arrayidx8, i32 0, i32 0
  %16 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr [2 x ptr], ptr %ports, i64 0, i64 %idxprom9
  store ptr %port, ptr %arrayidx10, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %s, align 8
  %masterbus11 = getelementptr inbounds %struct.UHCIState, ptr %18, i32 0, i32 21
  %19 = load ptr, ptr %masterbus11, align 16
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %ports, i64 0, i64 0
  %20 = load ptr, ptr %s, align 8
  %firstport = getelementptr inbounds %struct.UHCIState, ptr %20, i32 0, i32 22
  %21 = load i32, ptr %firstport, align 8
  %22 = load ptr, ptr %s, align 8
  call void @usb_register_companion(ptr noundef %19, ptr noundef %arraydecay, i32 noundef 2, i32 noundef %21, ptr noundef %22, ptr noundef @uhci_port_ops, i32 noundef 3, ptr noundef %err)
  %23 = load ptr, ptr %err, align 8
  %tobool12 = icmp ne ptr %23, null
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %for.end
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %24, ptr noundef %25)
  br label %return

if.end:                                           ; preds = %for.end
  br label %if.end27

if.else:                                          ; preds = %entry
  %26 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.UHCIState, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %dev.addr, align 8
  %call14 = call ptr @DEVICE(ptr noundef %27)
  call void @usb_bus_new(ptr noundef %bus, i64 noundef 192, ptr noundef @uhci_bus_ops, ptr noundef %call14)
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc24, %if.else
  %28 = load i32, ptr %i, align 4
  %cmp16 = icmp slt i32 %28, 2
  br i1 %cmp16, label %for.body18, label %for.end26

for.body18:                                       ; preds = %for.cond15
  %29 = load ptr, ptr %s, align 8
  %bus19 = getelementptr inbounds %struct.UHCIState, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %s, align 8
  %ports20 = getelementptr inbounds %struct.UHCIState, ptr %30, i32 0, i32 16
  %31 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %31 to i64
  %arrayidx22 = getelementptr [2 x %struct.UHCIPort], ptr %ports20, i64 0, i64 %idxprom21
  %port23 = getelementptr inbounds %struct.UHCIPort, ptr %arrayidx22, i32 0, i32 0
  %32 = load ptr, ptr %s, align 8
  %33 = load i32, ptr %i, align 4
  call void @usb_register_port(ptr noundef %bus19, ptr noundef %port23, ptr noundef %32, i32 noundef %33, ptr noundef @uhci_port_ops, i32 noundef 3)
  br label %for.inc24

for.inc24:                                        ; preds = %for.body18
  %34 = load i32, ptr %i, align 4
  %inc25 = add i32 %34, 1
  store i32 %inc25, ptr %i, align 4
  br label %for.cond15, !llvm.loop !7

for.end26:                                        ; preds = %for.cond15
  br label %if.end27

if.end27:                                         ; preds = %for.end26, %if.end
  %35 = load ptr, ptr %s, align 8
  %36 = load ptr, ptr %dev.addr, align 8
  %call28 = call ptr @DEVICE(ptr noundef %36)
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %call28, i32 0, i32 18
  %call29 = call ptr @qemu_bh_new_full(ptr noundef @uhci_bh, ptr noundef %35, ptr noundef @.str, ptr noundef %mem_reentrancy_guard)
  %37 = load ptr, ptr %s, align 8
  %bh = getelementptr inbounds %struct.UHCIState, ptr %37, i32 0, i32 12
  store ptr %call29, ptr %bh, align 16
  %38 = load ptr, ptr %s, align 8
  %call30 = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @uhci_frame_timer, ptr noundef %38)
  %39 = load ptr, ptr %s, align 8
  %frame_timer = getelementptr inbounds %struct.UHCIState, ptr %39, i32 0, i32 11
  store ptr %call30, ptr %frame_timer, align 8
  %40 = load ptr, ptr %s, align 8
  %num_ports_vmstate = getelementptr inbounds %struct.UHCIState, ptr %40, i32 0, i32 20
  store i8 2, ptr %num_ports_vmstate, align 8
  br label %do.body

do.body:                                          ; preds = %if.end27
  %41 = load ptr, ptr %s, align 8
  %queues = getelementptr inbounds %struct.UHCIState, ptr %41, i32 0, i32 19
  store ptr null, ptr %queues, align 8
  %42 = load ptr, ptr %s, align 8
  %queues31 = getelementptr inbounds %struct.UHCIState, ptr %42, i32 0, i32 19
  %43 = load ptr, ptr %s, align 8
  %queues32 = getelementptr inbounds %struct.UHCIState, ptr %43, i32 0, i32 19
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %queues32, i32 0, i32 1
  store ptr %queues31, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %44 = load ptr, ptr %s, align 8
  %io_bar = getelementptr inbounds %struct.UHCIState, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %s, align 8
  %46 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %io_bar, ptr noundef %45, ptr noundef @uhci_ioport_ops, ptr noundef %46, ptr noundef @.str.1, i64 noundef 32)
  %47 = load ptr, ptr %s, align 8
  %dev33 = getelementptr inbounds %struct.UHCIState, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %s, align 8
  %io_bar34 = getelementptr inbounds %struct.UHCIState, ptr %48, i32 0, i32 1
  call void @pci_register_bar(ptr noundef %dev33, i32 noundef 4, i8 noundef zeroext 1, ptr noundef %io_bar34)
  br label %return

return:                                           ; preds = %do.end, %if.then13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @UHCI_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 78, ptr noundef @__func__.UHCI_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @UHCI(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 78, ptr noundef @__func__.UHCI)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_config_set_interrupt_pin(ptr noundef %pci_config, i8 noundef zeroext %val) #0 {
entry:
  %pci_config.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %pci_config, ptr %pci_config.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %pci_config.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 61
  %1 = load i8, ptr %val.addr, align 1
  call void @pci_set_byte(ptr noundef %arrayidx, i8 noundef zeroext %1)
  ret void
}

declare ptr @pci_allocate_irq(ptr noundef) #1

declare void @usb_register_companion(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @usb_bus_new(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @usb_register_port(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @uhci_process_frame(ptr noundef %1)
  ret void
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
define internal void @uhci_frame_timer(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %t_now = alloca i64, align 8
  %t_last_run = alloca i64, align 8
  %i = alloca i32, align 4
  %frames = alloca i32, align 4
  %frame_t = alloca i64, align 8
  %skipped = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i64 1000000, ptr %frame_t, align 8
  %1 = load ptr, ptr %s, align 8
  %completions_only = getelementptr inbounds %struct.UHCIState, ptr %1, i32 0, i32 15
  store i8 0, ptr %completions_only, align 16
  %2 = load ptr, ptr %s, align 8
  %bh = getelementptr inbounds %struct.UHCIState, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %bh, align 16
  call void @qemu_bh_cancel(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %cmd = getelementptr inbounds %struct.UHCIState, ptr %4, i32 0, i32 3
  %5 = load i16, ptr %cmd, align 16
  %conv = zext i16 %5 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @trace_usb_uhci_schedule_stop()
  %6 = load ptr, ptr %s, align 8
  %frame_timer = getelementptr inbounds %struct.UHCIState, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %frame_timer, align 8
  call void @timer_del(ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  call void @uhci_async_cancel_all(ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.UHCIState, ptr %9, i32 0, i32 4
  %10 = load i16, ptr %status, align 2
  %conv1 = zext i16 %10 to i32
  %or = or i32 %conv1, 32
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %status, align 2
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %s, align 8
  %expire_time = getelementptr inbounds %struct.UHCIState, ptr %11, i32 0, i32 10
  %12 = load i64, ptr %expire_time, align 16
  %sub = sub i64 %12, 1000000
  store i64 %sub, ptr %t_last_run, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  store i64 %call, ptr %t_now, align 8
  %13 = load i64, ptr %t_now, align 8
  %14 = load i64, ptr %t_last_run, align 8
  %sub3 = sub i64 %13, %14
  %div = udiv i64 %sub3, 1000000
  %conv4 = trunc i64 %div to i32
  store i32 %conv4, ptr %frames, align 4
  %15 = load i32, ptr %frames, align 4
  %16 = load ptr, ptr %s, align 8
  %maxframes = getelementptr inbounds %struct.UHCIState, ptr %16, i32 0, i32 23
  %17 = load i32, ptr %maxframes, align 4
  %cmp = icmp ugt i32 %15, %17
  br i1 %cmp, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.end
  %18 = load i32, ptr %frames, align 4
  %19 = load ptr, ptr %s, align 8
  %maxframes7 = getelementptr inbounds %struct.UHCIState, ptr %19, i32 0, i32 23
  %20 = load i32, ptr %maxframes7, align 4
  %sub8 = sub i32 %18, %20
  store i32 %sub8, ptr %skipped, align 4
  %21 = load i32, ptr %skipped, align 4
  %conv9 = sext i32 %21 to i64
  %mul = mul i64 %conv9, 1000000
  %22 = load ptr, ptr %s, align 8
  %expire_time10 = getelementptr inbounds %struct.UHCIState, ptr %22, i32 0, i32 10
  %23 = load i64, ptr %expire_time10, align 16
  %add = add i64 %23, %mul
  store i64 %add, ptr %expire_time10, align 16
  %24 = load ptr, ptr %s, align 8
  %frnum = getelementptr inbounds %struct.UHCIState, ptr %24, i32 0, i32 6
  %25 = load i16, ptr %frnum, align 2
  %conv11 = zext i16 %25 to i32
  %26 = load i32, ptr %skipped, align 4
  %add12 = add i32 %conv11, %26
  %and13 = and i32 %add12, 2047
  %conv14 = trunc i32 %and13 to i16
  %27 = load ptr, ptr %s, align 8
  %frnum15 = getelementptr inbounds %struct.UHCIState, ptr %27, i32 0, i32 6
  store i16 %conv14, ptr %frnum15, align 2
  %28 = load i32, ptr %skipped, align 4
  %29 = load i32, ptr %frames, align 4
  %sub16 = sub i32 %29, %28
  store i32 %sub16, ptr %frames, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then6, %if.end
  %30 = load i32, ptr %frames, align 4
  %cmp18 = icmp sgt i32 %30, 16
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store i32 16, ptr %frames, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end17
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %frames, align 4
  %cmp22 = icmp slt i32 %31, %32
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %s, align 8
  %frame_bytes = getelementptr inbounds %struct.UHCIState, ptr %33, i32 0, i32 13
  store i32 0, ptr %frame_bytes, align 8
  %34 = load ptr, ptr %s, align 8
  %frnum24 = getelementptr inbounds %struct.UHCIState, ptr %34, i32 0, i32 6
  %35 = load i16, ptr %frnum24, align 2
  %conv25 = zext i16 %35 to i32
  call void @trace_usb_uhci_frame_start(i32 noundef %conv25)
  %36 = load ptr, ptr %s, align 8
  call void @uhci_async_validate_begin(ptr noundef %36)
  %37 = load ptr, ptr %s, align 8
  call void @uhci_process_frame(ptr noundef %37)
  %38 = load ptr, ptr %s, align 8
  call void @uhci_async_validate_end(ptr noundef %38)
  %39 = load ptr, ptr %s, align 8
  %frnum26 = getelementptr inbounds %struct.UHCIState, ptr %39, i32 0, i32 6
  %40 = load i16, ptr %frnum26, align 2
  %conv27 = zext i16 %40 to i32
  %add28 = add i32 %conv27, 1
  %and29 = and i32 %add28, 2047
  %conv30 = trunc i32 %and29 to i16
  %41 = load ptr, ptr %s, align 8
  %frnum31 = getelementptr inbounds %struct.UHCIState, ptr %41, i32 0, i32 6
  store i16 %conv30, ptr %frnum31, align 2
  %42 = load ptr, ptr %s, align 8
  %expire_time32 = getelementptr inbounds %struct.UHCIState, ptr %42, i32 0, i32 10
  %43 = load i64, ptr %expire_time32, align 16
  %add33 = add i64 %43, 1000000
  store i64 %add33, ptr %expire_time32, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i32, ptr %i, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %45 = load ptr, ptr %s, align 8
  %pending_int_mask = getelementptr inbounds %struct.UHCIState, ptr %45, i32 0, i32 18
  %46 = load i32, ptr %pending_int_mask, align 16
  %tobool34 = icmp ne i32 %46, 0
  br i1 %tobool34, label %if.then35, label %if.end44

if.then35:                                        ; preds = %for.end
  %47 = load ptr, ptr %s, align 8
  %pending_int_mask36 = getelementptr inbounds %struct.UHCIState, ptr %47, i32 0, i32 18
  %48 = load i32, ptr %pending_int_mask36, align 16
  %49 = load ptr, ptr %s, align 8
  %status2 = getelementptr inbounds %struct.UHCIState, ptr %49, i32 0, i32 9
  %50 = load i8, ptr %status2, align 1
  %conv37 = zext i8 %50 to i32
  %or38 = or i32 %conv37, %48
  %conv39 = trunc i32 %or38 to i8
  store i8 %conv39, ptr %status2, align 1
  %51 = load ptr, ptr %s, align 8
  %status40 = getelementptr inbounds %struct.UHCIState, ptr %51, i32 0, i32 4
  %52 = load i16, ptr %status40, align 2
  %conv41 = zext i16 %52 to i32
  %or42 = or i32 %conv41, 1
  %conv43 = trunc i32 %or42 to i16
  store i16 %conv43, ptr %status40, align 2
  %53 = load ptr, ptr %s, align 8
  call void @uhci_update_irq(ptr noundef %53)
  br label %if.end44

if.end44:                                         ; preds = %if.then35, %for.end
  %54 = load ptr, ptr %s, align 8
  %pending_int_mask45 = getelementptr inbounds %struct.UHCIState, ptr %54, i32 0, i32 18
  store i32 0, ptr %pending_int_mask45, align 16
  %55 = load ptr, ptr %s, align 8
  %frame_timer46 = getelementptr inbounds %struct.UHCIState, ptr %55, i32 0, i32 11
  %56 = load ptr, ptr %frame_timer46, align 8
  %57 = load i64, ptr %t_now, align 8
  %add47 = add i64 %57, 1000000
  call void @timer_mod(ptr noundef %56, i64 noundef %add47)
  br label %return

return:                                           ; preds = %if.end44, %if.then
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uhci_data_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %u = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @PCI_DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %dc, align 8
  %2 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @UHCI_CLASS(ptr noundef %2)
  store ptr %call2, ptr %u, align 8
  %3 = load ptr, ptr %data.addr, align 8
  store ptr %3, ptr %info, align 8
  %4 = load ptr, ptr %info, align 8
  %realize = getelementptr inbounds %struct.UHCIInfo, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %realize, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %info, align 8
  %realize3 = getelementptr inbounds %struct.UHCIInfo, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %realize3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ @usb_uhci_common_realize, %cond.false ]
  %8 = load ptr, ptr %k, align 8
  %realize4 = getelementptr inbounds %struct.PCIDeviceClass, ptr %8, i32 0, i32 1
  store ptr %cond, ptr %realize4, align 8
  %9 = load ptr, ptr %info, align 8
  %unplug = getelementptr inbounds %struct.UHCIInfo, ptr %9, i32 0, i32 6
  %10 = load i8, ptr %unplug, align 8
  %tobool5 = trunc i8 %10 to i1
  %cond6 = select i1 %tobool5, ptr @usb_uhci_exit, ptr null
  %11 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %11, i32 0, i32 2
  store ptr %cond6, ptr %exit, align 8
  %12 = load ptr, ptr %info, align 8
  %vendor_id = getelementptr inbounds %struct.UHCIInfo, ptr %12, i32 0, i32 1
  %13 = load i16, ptr %vendor_id, align 8
  %14 = load ptr, ptr %k, align 8
  %vendor_id7 = getelementptr inbounds %struct.PCIDeviceClass, ptr %14, i32 0, i32 5
  store i16 %13, ptr %vendor_id7, align 8
  %15 = load ptr, ptr %info, align 8
  %device_id = getelementptr inbounds %struct.UHCIInfo, ptr %15, i32 0, i32 2
  %16 = load i16, ptr %device_id, align 2
  %17 = load ptr, ptr %k, align 8
  %device_id8 = getelementptr inbounds %struct.PCIDeviceClass, ptr %17, i32 0, i32 6
  store i16 %16, ptr %device_id8, align 2
  %18 = load ptr, ptr %info, align 8
  %revision = getelementptr inbounds %struct.UHCIInfo, ptr %18, i32 0, i32 3
  %19 = load i8, ptr %revision, align 4
  %20 = load ptr, ptr %k, align 8
  %revision9 = getelementptr inbounds %struct.PCIDeviceClass, ptr %20, i32 0, i32 7
  store i8 %19, ptr %revision9, align 4
  %21 = load ptr, ptr %info, align 8
  %unplug10 = getelementptr inbounds %struct.UHCIInfo, ptr %21, i32 0, i32 6
  %22 = load i8, ptr %unplug10, align 8
  %tobool11 = trunc i8 %22 to i1
  br i1 %tobool11, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %23 = load ptr, ptr %dc, align 8
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %23, i32 0, i32 6
  store i8 0, ptr %hotpluggable, align 1
  %24 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %24, ptr noundef @uhci_properties_companion)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %25 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %25, ptr noundef @uhci_properties_standalone)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %26 = load ptr, ptr %info, align 8
  %notuser = getelementptr inbounds %struct.UHCIInfo, ptr %26, i32 0, i32 7
  %27 = load i8, ptr %notuser, align 1
  %tobool12 = trunc i8 %27 to i1
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %28 = load ptr, ptr %dc, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %28, i32 0, i32 5
  store i8 0, ptr %user_creatable, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  %29 = load ptr, ptr %u, align 8
  %info15 = getelementptr inbounds %struct.UHCIPCIDeviceClass, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %info, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %info15, ptr align 8 %30, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.69, ptr noundef @.str.70, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @UHCI_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 78, ptr noundef @__func__.UHCI_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_uhci_exit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @UHCI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  call void @trace_usb_uhci_exit()
  %1 = load ptr, ptr %s, align 8
  %frame_timer = getelementptr inbounds %struct.UHCIState, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %frame_timer, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %frame_timer1 = getelementptr inbounds %struct.UHCIState, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %frame_timer1, align 8
  call void @timer_free(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %frame_timer2 = getelementptr inbounds %struct.UHCIState, ptr %5, i32 0, i32 11
  store ptr null, ptr %frame_timer2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %s, align 8
  %bh = getelementptr inbounds %struct.UHCIState, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %bh, align 16
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %bh5 = getelementptr inbounds %struct.UHCIState, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %bh5, align 16
  call void @qemu_bh_delete(ptr noundef %9)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %s, align 8
  call void @uhci_async_cancel_all(ptr noundef %10)
  %11 = load ptr, ptr %s, align 8
  %masterbus = getelementptr inbounds %struct.UHCIState, ptr %11, i32 0, i32 21
  %12 = load ptr, ptr %masterbus, align 16
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %13 = load ptr, ptr %s, align 8
  %bus = getelementptr inbounds %struct.UHCIState, ptr %13, i32 0, i32 2
  call void @usb_bus_release(ptr noundef %bus)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_uhci_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @uhci_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_register_types() #0 {
entry:
  %uhci_type_info = alloca %struct.TypeInfo, align 8
  %i = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %uhci_type_info, ptr align 8 @__const.uhci_register_types.uhci_type_info, i64 104, i1 false)
  %call = call ptr @type_register_static(ptr noundef @uhci_pci_type_info)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [8 x %struct.UHCIInfo], ptr @uhci_info, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.UHCIInfo, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %name, align 16
  %name2 = getelementptr inbounds %struct.TypeInfo, ptr %uhci_type_info, i32 0, i32 0
  store ptr %2, ptr %name2, align 8
  %3 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr %struct.UHCIInfo, ptr @uhci_info, i64 %idx.ext
  %class_data = getelementptr inbounds %struct.TypeInfo, ptr %uhci_type_info, i32 0, i32 11
  store ptr %add.ptr, ptr %class_data, align 8
  %call3 = call ptr @type_register(ptr noundef %uhci_type_info)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_byte(ptr noundef %config, i8 noundef zeroext %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %config, ptr %config.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  %1 = load ptr, ptr %config.addr, align 8
  store i8 %0, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_attach(ptr noundef %port1) #0 {
entry:
  %port1.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %port1, ptr %port1.addr, align 8
  %0 = load ptr, ptr %port1.addr, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %ports = getelementptr inbounds %struct.UHCIState, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %port1.addr, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %index, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [2 x %struct.UHCIPort], ptr %ports, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %port, align 8
  %5 = load ptr, ptr %port, align 8
  %ctrl = getelementptr inbounds %struct.UHCIPort, ptr %5, i32 0, i32 1
  %6 = load i16, ptr %ctrl, align 8
  %conv = zext i16 %6 to i32
  %or = or i32 %conv, 3
  %conv1 = trunc i32 %or to i16
  store i16 %conv1, ptr %ctrl, align 8
  %7 = load ptr, ptr %port, align 8
  %port2 = getelementptr inbounds %struct.UHCIPort, ptr %7, i32 0, i32 0
  %dev = getelementptr inbounds %struct.USBPort, ptr %port2, i32 0, i32 0
  %8 = load ptr, ptr %dev, align 8
  %speed = getelementptr inbounds %struct.USBDevice, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %speed, align 8
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %port, align 8
  %ctrl4 = getelementptr inbounds %struct.UHCIPort, ptr %10, i32 0, i32 1
  %11 = load i16, ptr %ctrl4, align 8
  %conv5 = zext i16 %11 to i32
  %or6 = or i32 %conv5, 256
  %conv7 = trunc i32 %or6 to i16
  store i16 %conv7, ptr %ctrl4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %port, align 8
  %ctrl8 = getelementptr inbounds %struct.UHCIPort, ptr %12, i32 0, i32 1
  %13 = load i16, ptr %ctrl8, align 8
  %conv9 = zext i16 %13 to i32
  %and = and i32 %conv9, -257
  %conv10 = trunc i32 %and to i16
  store i16 %conv10, ptr %ctrl8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %s, align 8
  call void @uhci_resume(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_detach(ptr noundef %port1) #0 {
entry:
  %port1.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %port1, ptr %port1.addr, align 8
  %0 = load ptr, ptr %port1.addr, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %ports = getelementptr inbounds %struct.UHCIState, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %port1.addr, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %index, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [2 x %struct.UHCIPort], ptr %ports, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %port, align 8
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %port1.addr, align 8
  %dev = getelementptr inbounds %struct.USBPort, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %dev, align 8
  call void @uhci_async_cancel_device(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %port, align 8
  %ctrl = getelementptr inbounds %struct.UHCIPort, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %ctrl, align 8
  %conv = zext i16 %9 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %port, align 8
  %ctrl1 = getelementptr inbounds %struct.UHCIPort, ptr %10, i32 0, i32 1
  %11 = load i16, ptr %ctrl1, align 8
  %conv2 = zext i16 %11 to i32
  %and3 = and i32 %conv2, -2
  %conv4 = trunc i32 %and3 to i16
  store i16 %conv4, ptr %ctrl1, align 8
  %12 = load ptr, ptr %port, align 8
  %ctrl5 = getelementptr inbounds %struct.UHCIPort, ptr %12, i32 0, i32 1
  %13 = load i16, ptr %ctrl5, align 8
  %conv6 = zext i16 %13 to i32
  %or = or i32 %conv6, 2
  %conv7 = trunc i32 %or to i16
  store i16 %conv7, ptr %ctrl5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %port, align 8
  %ctrl8 = getelementptr inbounds %struct.UHCIPort, ptr %14, i32 0, i32 1
  %15 = load i16, ptr %ctrl8, align 8
  %conv9 = zext i16 %15 to i32
  %and10 = and i32 %conv9, 4
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end21

if.then12:                                        ; preds = %if.end
  %16 = load ptr, ptr %port, align 8
  %ctrl13 = getelementptr inbounds %struct.UHCIPort, ptr %16, i32 0, i32 1
  %17 = load i16, ptr %ctrl13, align 8
  %conv14 = zext i16 %17 to i32
  %and15 = and i32 %conv14, -5
  %conv16 = trunc i32 %and15 to i16
  store i16 %conv16, ptr %ctrl13, align 8
  %18 = load ptr, ptr %port, align 8
  %ctrl17 = getelementptr inbounds %struct.UHCIPort, ptr %18, i32 0, i32 1
  %19 = load i16, ptr %ctrl17, align 8
  %conv18 = zext i16 %19 to i32
  %or19 = or i32 %conv18, 8
  %conv20 = trunc i32 %or19 to i16
  store i16 %conv20, ptr %ctrl17, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %if.end
  %20 = load ptr, ptr %s, align 8
  call void @uhci_resume(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_child_detach(ptr noundef %port1, ptr noundef %child) #0 {
entry:
  %port1.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %port1, ptr %port1.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %port1.addr, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %child.addr, align 8
  call void @uhci_async_cancel_device(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_wakeup(ptr noundef %port1) #0 {
entry:
  %port1.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %port1, ptr %port1.addr, align 8
  %0 = load ptr, ptr %port1.addr, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %ports = getelementptr inbounds %struct.UHCIState, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %port1.addr, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %index, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [2 x %struct.UHCIPort], ptr %ports, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %port, align 8
  %5 = load ptr, ptr %port, align 8
  %ctrl = getelementptr inbounds %struct.UHCIPort, ptr %5, i32 0, i32 1
  %6 = load i16, ptr %ctrl, align 8
  %conv = zext i16 %6 to i32
  %and = and i32 %conv, 4096
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %port, align 8
  %ctrl1 = getelementptr inbounds %struct.UHCIPort, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %ctrl1, align 8
  %conv2 = zext i16 %8 to i32
  %and3 = and i32 %conv2, 64
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %port, align 8
  %ctrl5 = getelementptr inbounds %struct.UHCIPort, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %ctrl5, align 8
  %conv6 = zext i16 %10 to i32
  %or = or i32 %conv6, 64
  %conv7 = trunc i32 %or to i16
  store i16 %conv7, ptr %ctrl5, align 8
  %11 = load ptr, ptr %s, align 8
  call void @uhci_resume(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_async_complete(ptr noundef %port, ptr noundef %packet) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %packet.addr = alloca ptr, align 8
  %async = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %packet, ptr %packet.addr, align 8
  %0 = load ptr, ptr %packet.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %async, align 8
  %3 = load ptr, ptr %async, align 8
  %queue = getelementptr inbounds %struct.UHCIAsync, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %queue, align 8
  %uhci = getelementptr inbounds %struct.UHCIQueue, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %uhci, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %packet.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %7, -8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %async, align 8
  call void @uhci_async_cancel(ptr noundef %8)
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %async, align 8
  %done = getelementptr inbounds %struct.UHCIAsync, ptr %9, i32 0, i32 6
  store i8 1, ptr %done, align 4
  %10 = load ptr, ptr %s, align 8
  %completions_only = getelementptr inbounds %struct.UHCIState, ptr %10, i32 0, i32 15
  store i8 1, ptr %completions_only, align 16
  %11 = load ptr, ptr %s, align 8
  %bh = getelementptr inbounds %struct.UHCIState, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %bh, align 16
  call void @qemu_bh_schedule(ptr noundef %12)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_resume(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %cmd = getelementptr inbounds %struct.UHCIState, ptr %2, i32 0, i32 3
  %3 = load i16, ptr %cmd, align 16
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 8
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %s, align 8
  %cmd3 = getelementptr inbounds %struct.UHCIState, ptr %4, i32 0, i32 3
  %5 = load i16, ptr %cmd3, align 16
  %conv4 = zext i16 %5 to i32
  %or = or i32 %conv4, 16
  %conv5 = trunc i32 %or to i16
  store i16 %conv5, ptr %cmd3, align 16
  %6 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.UHCIState, ptr %6, i32 0, i32 4
  %7 = load i16, ptr %status, align 2
  %conv6 = zext i16 %7 to i32
  %or7 = or i32 %conv6, 4
  %conv8 = trunc i32 %or7 to i16
  store i16 %conv8, ptr %status, align 2
  %8 = load ptr, ptr %s, align 8
  call void @uhci_update_irq(ptr noundef %8)
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_update_irq(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %level = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %level, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %status2 = getelementptr inbounds %struct.UHCIState, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %status2, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %intr = getelementptr inbounds %struct.UHCIState, ptr %2, i32 0, i32 5
  %3 = load i16, ptr %intr, align 4
  %conv1 = zext i16 %3 to i32
  %and2 = and i32 %conv1, 4
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %status24 = getelementptr inbounds %struct.UHCIState, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %status24, align 1
  %conv5 = zext i8 %5 to i32
  %and6 = and i32 %conv5, 2
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %land.lhs.true8, label %lor.lhs.false13

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %s.addr, align 8
  %intr9 = getelementptr inbounds %struct.UHCIState, ptr %6, i32 0, i32 5
  %7 = load i16, ptr %intr9, align 4
  %conv10 = zext i16 %7 to i32
  %and11 = and i32 %conv10, 8
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true8, %lor.lhs.false
  %8 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.UHCIState, ptr %8, i32 0, i32 4
  %9 = load i16, ptr %status, align 2
  %conv14 = zext i16 %9 to i32
  %and15 = and i32 %conv14, 2
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %land.lhs.true17, label %lor.lhs.false22

land.lhs.true17:                                  ; preds = %lor.lhs.false13
  %10 = load ptr, ptr %s.addr, align 8
  %intr18 = getelementptr inbounds %struct.UHCIState, ptr %10, i32 0, i32 5
  %11 = load i16, ptr %intr18, align 4
  %conv19 = zext i16 %11 to i32
  %and20 = and i32 %conv19, 1
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %land.lhs.true17, %lor.lhs.false13
  %12 = load ptr, ptr %s.addr, align 8
  %status23 = getelementptr inbounds %struct.UHCIState, ptr %12, i32 0, i32 4
  %13 = load i16, ptr %status23, align 2
  %conv24 = zext i16 %13 to i32
  %and25 = and i32 %conv24, 4
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %land.lhs.true27, label %lor.lhs.false32

land.lhs.true27:                                  ; preds = %lor.lhs.false22
  %14 = load ptr, ptr %s.addr, align 8
  %intr28 = getelementptr inbounds %struct.UHCIState, ptr %14, i32 0, i32 5
  %15 = load i16, ptr %intr28, align 4
  %conv29 = zext i16 %15 to i32
  %and30 = and i32 %conv29, 2
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %land.lhs.true27, %lor.lhs.false22
  %16 = load ptr, ptr %s.addr, align 8
  %status33 = getelementptr inbounds %struct.UHCIState, ptr %16, i32 0, i32 4
  %17 = load i16, ptr %status33, align 2
  %conv34 = zext i16 %17 to i32
  %and35 = and i32 %conv34, 8
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false32
  %18 = load ptr, ptr %s.addr, align 8
  %status38 = getelementptr inbounds %struct.UHCIState, ptr %18, i32 0, i32 4
  %19 = load i16, ptr %status38, align 2
  %conv39 = zext i16 %19 to i32
  %and40 = and i32 %conv39, 16
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false37, %lor.lhs.false32, %land.lhs.true27, %land.lhs.true17, %land.lhs.true8, %land.lhs.true
  store i32 1, ptr %level, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false37
  %20 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.UHCIState, ptr %20, i32 0, i32 17
  %21 = load ptr, ptr %irq, align 8
  %22 = load i32, ptr %level, align 4
  call void @qemu_set_irq(ptr noundef %21, i32 noundef %22)
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_async_cancel_device(ptr noundef %s, ptr noundef %dev) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %queue = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %queues = getelementptr inbounds %struct.UHCIState, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %queues, align 8
  store ptr %1, ptr %queue, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %queue, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %queue, align 8
  %next = getelementptr inbounds %struct.UHCIQueue, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %n, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %queue, align 8
  %ep = getelementptr inbounds %struct.UHCIQueue, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %ep, align 8
  %dev1 = getelementptr inbounds %struct.USBEndpoint, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %dev1, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %cmp = icmp eq ptr %8, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %queue, align 8
  call void @uhci_queue_free(ptr noundef %10, ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %n, align 8
  store ptr %11, ptr %queue, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_queue_free(ptr noundef %queue, ptr noundef %reason) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %async = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %uhci = getelementptr inbounds %struct.UHCIQueue, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %uhci, align 8
  store ptr %1, ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %queue.addr, align 8
  %asyncs = getelementptr inbounds %struct.UHCIQueue, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %asyncs, align 8
  %cmp = icmp eq ptr %3, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %queue.addr, align 8
  %asyncs1 = getelementptr inbounds %struct.UHCIQueue, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %asyncs1, align 8
  store ptr %5, ptr %async, align 8
  %6 = load ptr, ptr %async, align 8
  call void @uhci_async_cancel(ptr noundef %6)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %queue.addr, align 8
  %ep = getelementptr inbounds %struct.UHCIQueue, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %ep, align 8
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %dev, align 8
  %10 = load ptr, ptr %queue.addr, align 8
  %ep2 = getelementptr inbounds %struct.UHCIQueue, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %ep2, align 8
  call void @usb_device_ep_stopped(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %queue.addr, align 8
  %token = getelementptr inbounds %struct.UHCIQueue, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %token, align 4
  %14 = load ptr, ptr %reason.addr, align 8
  call void @trace_usb_uhci_queue_del(i32 noundef %13, ptr noundef %14)
  br label %do.body

do.body:                                          ; preds = %while.end
  %15 = load ptr, ptr %queue.addr, align 8
  %next = getelementptr inbounds %struct.UHCIQueue, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %next, align 8
  %cmp3 = icmp ne ptr %16, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %17 = load ptr, ptr %queue.addr, align 8
  %next4 = getelementptr inbounds %struct.UHCIQueue, ptr %17, i32 0, i32 4
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next4, i32 0, i32 1
  %18 = load ptr, ptr %tql_prev, align 8
  %19 = load ptr, ptr %queue.addr, align 8
  %next5 = getelementptr inbounds %struct.UHCIQueue, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %next5, align 8
  %next6 = getelementptr inbounds %struct.UHCIQueue, ptr %20, i32 0, i32 4
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %next6, i32 0, i32 1
  store ptr %18, ptr %tql_prev7, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %21 = load ptr, ptr %queue.addr, align 8
  %next8 = getelementptr inbounds %struct.UHCIQueue, ptr %21, i32 0, i32 4
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %next8, i32 0, i32 1
  %22 = load ptr, ptr %tql_prev9, align 8
  %23 = load ptr, ptr %s, align 8
  %queues = getelementptr inbounds %struct.UHCIState, ptr %23, i32 0, i32 19
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %queues, i32 0, i32 1
  store ptr %22, ptr %tql_prev10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %24 = load ptr, ptr %queue.addr, align 8
  %next11 = getelementptr inbounds %struct.UHCIQueue, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %next11, align 8
  %26 = load ptr, ptr %queue.addr, align 8
  %next12 = getelementptr inbounds %struct.UHCIQueue, ptr %26, i32 0, i32 4
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %next12, i32 0, i32 1
  %27 = load ptr, ptr %tql_prev13, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %27, i32 0, i32 0
  store ptr %25, ptr %tql_next, align 8
  %28 = load ptr, ptr %queue.addr, align 8
  %next14 = getelementptr inbounds %struct.UHCIQueue, ptr %28, i32 0, i32 4
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %next14, i32 0, i32 1
  store ptr null, ptr %tql_prev15, align 8
  %29 = load ptr, ptr %queue.addr, align 8
  %next16 = getelementptr inbounds %struct.UHCIQueue, ptr %29, i32 0, i32 4
  %tql_next17 = getelementptr inbounds %struct.QTailQLink, ptr %next16, i32 0, i32 0
  store ptr null, ptr %tql_next17, align 8
  %30 = load ptr, ptr %queue.addr, align 8
  %next18 = getelementptr inbounds %struct.UHCIQueue, ptr %30, i32 0, i32 4
  store ptr null, ptr %next18, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %31 = load ptr, ptr %queue.addr, align 8
  call void @g_free(ptr noundef %31)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_async_cancel(ptr noundef %async) #0 {
entry:
  %async.addr = alloca ptr, align 8
  store ptr %async, ptr %async.addr, align 8
  %0 = load ptr, ptr %async.addr, align 8
  call void @uhci_async_unlink(ptr noundef %0)
  %1 = load ptr, ptr %async.addr, align 8
  %queue = getelementptr inbounds %struct.UHCIAsync, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %queue, align 8
  %token = getelementptr inbounds %struct.UHCIQueue, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %token, align 4
  %4 = load ptr, ptr %async.addr, align 8
  %td_addr = getelementptr inbounds %struct.UHCIAsync, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %td_addr, align 8
  %6 = load ptr, ptr %async.addr, align 8
  %done = getelementptr inbounds %struct.UHCIAsync, ptr %6, i32 0, i32 6
  %7 = load i8, ptr %done, align 4
  %conv = zext i8 %7 to i32
  call void @trace_usb_uhci_packet_cancel(i32 noundef %3, i32 noundef %5, i32 noundef %conv)
  %8 = load ptr, ptr %async.addr, align 8
  %done1 = getelementptr inbounds %struct.UHCIAsync, ptr %8, i32 0, i32 6
  %9 = load i8, ptr %done1, align 4
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %async.addr, align 8
  %packet = getelementptr inbounds %struct.UHCIAsync, ptr %10, i32 0, i32 0
  call void @usb_cancel_packet(ptr noundef %packet)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %async.addr, align 8
  call void @uhci_async_free(ptr noundef %11)
  ret void
}

declare void @usb_device_ep_stopped(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_queue_del(i32 noundef %token, ptr noundef %reason) #0 {
entry:
  %token.addr = alloca i32, align 4
  %reason.addr = alloca ptr, align 8
  store i32 %token, ptr %token.addr, align 4
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load i32, ptr %token.addr, align 4
  %1 = load ptr, ptr %reason.addr, align 8
  call void @_nocheck__trace_usb_uhci_queue_del(i32 noundef %0, ptr noundef %1)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_async_unlink(ptr noundef %async) #0 {
entry:
  %async.addr = alloca ptr, align 8
  %queue = alloca ptr, align 8
  store ptr %async, ptr %async.addr, align 8
  %0 = load ptr, ptr %async.addr, align 8
  %queue1 = getelementptr inbounds %struct.UHCIAsync, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %queue1, align 8
  store ptr %1, ptr %queue, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %async.addr, align 8
  %next = getelementptr inbounds %struct.UHCIAsync, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %async.addr, align 8
  %next2 = getelementptr inbounds %struct.UHCIAsync, ptr %4, i32 0, i32 4
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next2, i32 0, i32 1
  %5 = load ptr, ptr %tql_prev, align 8
  %6 = load ptr, ptr %async.addr, align 8
  %next3 = getelementptr inbounds %struct.UHCIAsync, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %next3, align 8
  %next4 = getelementptr inbounds %struct.UHCIAsync, ptr %7, i32 0, i32 4
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %next4, i32 0, i32 1
  store ptr %5, ptr %tql_prev5, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %8 = load ptr, ptr %async.addr, align 8
  %next6 = getelementptr inbounds %struct.UHCIAsync, ptr %8, i32 0, i32 4
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %next6, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev7, align 8
  %10 = load ptr, ptr %queue, align 8
  %asyncs = getelementptr inbounds %struct.UHCIQueue, ptr %10, i32 0, i32 5
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %asyncs, i32 0, i32 1
  store ptr %9, ptr %tql_prev8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %async.addr, align 8
  %next9 = getelementptr inbounds %struct.UHCIAsync, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %next9, align 8
  %13 = load ptr, ptr %async.addr, align 8
  %next10 = getelementptr inbounds %struct.UHCIAsync, ptr %13, i32 0, i32 4
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %next10, i32 0, i32 1
  %14 = load ptr, ptr %tql_prev11, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %14, i32 0, i32 0
  store ptr %12, ptr %tql_next, align 8
  %15 = load ptr, ptr %async.addr, align 8
  %next12 = getelementptr inbounds %struct.UHCIAsync, ptr %15, i32 0, i32 4
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %next12, i32 0, i32 1
  store ptr null, ptr %tql_prev13, align 8
  %16 = load ptr, ptr %async.addr, align 8
  %next14 = getelementptr inbounds %struct.UHCIAsync, ptr %16, i32 0, i32 4
  %tql_next15 = getelementptr inbounds %struct.QTailQLink, ptr %next14, i32 0, i32 0
  store ptr null, ptr %tql_next15, align 8
  %17 = load ptr, ptr %async.addr, align 8
  %next16 = getelementptr inbounds %struct.UHCIAsync, ptr %17, i32 0, i32 4
  store ptr null, ptr %next16, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %18 = load ptr, ptr %async.addr, align 8
  %queue17 = getelementptr inbounds %struct.UHCIAsync, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %queue17, align 8
  %token = getelementptr inbounds %struct.UHCIQueue, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %token, align 4
  %21 = load ptr, ptr %async.addr, align 8
  %td_addr = getelementptr inbounds %struct.UHCIAsync, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %td_addr, align 8
  call void @trace_usb_uhci_packet_unlink_async(i32 noundef %20, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_packet_cancel(i32 noundef %token, i32 noundef %addr, i32 noundef %done) #0 {
entry:
  %token.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %done.addr = alloca i32, align 4
  store i32 %token, ptr %token.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %done, ptr %done.addr, align 4
  %0 = load i32, ptr %token.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i32, ptr %done.addr, align 4
  call void @_nocheck__trace_usb_uhci_packet_cancel(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare void @usb_cancel_packet(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_async_free(ptr noundef %async) #0 {
entry:
  %async.addr = alloca ptr, align 8
  store ptr %async, ptr %async.addr, align 8
  %0 = load ptr, ptr %async.addr, align 8
  %queue = getelementptr inbounds %struct.UHCIAsync, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %queue, align 8
  %token = getelementptr inbounds %struct.UHCIQueue, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %token, align 4
  %3 = load ptr, ptr %async.addr, align 8
  %td_addr = getelementptr inbounds %struct.UHCIAsync, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %td_addr, align 8
  call void @trace_usb_uhci_packet_del(i32 noundef %2, i32 noundef %4)
  %5 = load ptr, ptr %async.addr, align 8
  %packet = getelementptr inbounds %struct.UHCIAsync, ptr %5, i32 0, i32 0
  call void @usb_packet_cleanup(ptr noundef %packet)
  %6 = load ptr, ptr %async.addr, align 8
  %buf = getelementptr inbounds %struct.UHCIAsync, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %async.addr, align 8
  %static_buf = getelementptr inbounds %struct.UHCIAsync, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [64 x i8], ptr %static_buf, i64 0, i64 0
  %cmp = icmp ne ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %async.addr, align 8
  %buf1 = getelementptr inbounds %struct.UHCIAsync, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf1, align 8
  call void @g_free(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %async.addr, align 8
  call void @g_free(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_packet_unlink_async(i32 noundef %token, i32 noundef %addr) #0 {
entry:
  %token.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  store i32 %token, ptr %token.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %token.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_usb_uhci_packet_unlink_async(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_packet_unlink_async(i32 noundef %token, i32 noundef %addr) #0 {
entry:
  %token.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %token, ptr %token.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UHCI_PACKET_UNLINK_ASYNC_DSTATE, align 2
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
  %5 = load i32, ptr %token.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %token.addr, align 4
  %8 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %7, i32 noundef %8)
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
define internal void @_nocheck__trace_usb_uhci_packet_cancel(i32 noundef %token, i32 noundef %addr, i32 noundef %done) #0 {
entry:
  %token.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %done.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %token, ptr %token.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %done, ptr %done.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UHCI_PACKET_CANCEL_DSTATE, align 2
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
  %5 = load i32, ptr %token.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i32, ptr %done.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %token.addr, align 4
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %done.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_packet_del(i32 noundef %token, i32 noundef %addr) #0 {
entry:
  %token.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  store i32 %token, ptr %token.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %token.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_usb_uhci_packet_del(i32 noundef %0, i32 noundef %1)
  ret void
}

declare void @usb_packet_cleanup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_packet_del(i32 noundef %token, i32 noundef %addr) #0 {
entry:
  %token.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %token, ptr %token.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UHCI_PACKET_DEL_DSTATE, align 2
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
  %5 = load i32, ptr %token.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %token.addr, align 4
  %8 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_queue_del(i32 noundef %token, ptr noundef %reason) #0 {
entry:
  %token.addr = alloca i32, align 4
  %reason.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %token, ptr %token.addr, align 4
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UHCI_QUEUE_DEL_DSTATE, align 2
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
  %5 = load i32, ptr %token.addr, align 4
  %6 = load ptr, ptr %reason.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %token.addr, align 4
  %8 = load ptr, ptr %reason.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_process_frame(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %frame_addr = alloca i32, align 4
  %link = alloca i32, align 4
  %old_td_ctrl = alloca i32, align 4
  %val = alloca i32, align 4
  %int_mask = alloca i32, align 4
  %curr_qh = alloca i32, align 4
  %td_count = alloca i32, align 4
  %cnt = alloca i32, align 4
  %ret = alloca i32, align 4
  %td = alloca %struct.UHCI_TD, align 4
  %qh = alloca %struct.UHCI_QH, align 4
  %qhdb = alloca %struct.QhDb, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %td_count, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %fl_base_addr = getelementptr inbounds %struct.UHCIState, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %fl_base_addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %frnum = getelementptr inbounds %struct.UHCIState, ptr %2, i32 0, i32 6
  %3 = load i16, ptr %frnum, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 1023
  %shl = shl i32 %and, 2
  %add = add i32 %1, %shl
  store i32 %add, ptr %frame_addr, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.UHCIState, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %frame_addr, align 4
  %conv1 = zext i32 %5 to i64
  %call = call i32 @pci_dma_read(ptr noundef %dev, i64 noundef %conv1, ptr noundef %link, i64 noundef 4)
  call void @le32_to_cpus(ptr noundef %link)
  store i32 0, ptr %int_mask, align 4
  store i32 0, ptr %curr_qh, align 4
  call void @qhdb_reset(ptr noundef %qhdb)
  store i32 256, ptr %cnt, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %link, align 4
  %call2 = call i32 @is_valid(i32 noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load i32, ptr %cnt, align 4
  %tobool3 = icmp ne i32 %7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %tobool3, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %s.addr, align 8
  %completions_only = getelementptr inbounds %struct.UHCIState, ptr %9, i32 0, i32 15
  %10 = load i8, ptr %completions_only, align 16
  %tobool4 = trunc i8 %10 to i1
  br i1 %tobool4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %s.addr, align 8
  %frame_bytes = getelementptr inbounds %struct.UHCIState, ptr %11, i32 0, i32 13
  %12 = load i32, ptr %frame_bytes, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %frame_bandwidth = getelementptr inbounds %struct.UHCIState, ptr %13, i32 0, i32 14
  %14 = load i32, ptr %frame_bandwidth, align 4
  %cmp = icmp uge i32 %12, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @trace_usb_uhci_frame_stop_bandwidth()
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %15 = load i32, ptr %link, align 4
  %call6 = call i32 @is_qh(i32 noundef %15)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end32

if.then8:                                         ; preds = %if.end
  %16 = load i32, ptr %link, align 4
  %and9 = and i32 %16, -16
  call void @trace_usb_uhci_qh_load(i32 noundef %and9)
  %17 = load i32, ptr %link, align 4
  %call10 = call i32 @qhdb_insert(ptr noundef %qhdb, i32 noundef %17)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.then8
  %18 = load i32, ptr %td_count, align 4
  %cmp13 = icmp eq i32 %18, 0
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then12
  call void @trace_usb_uhci_frame_loop_stop_idle()
  br label %for.end

if.else:                                          ; preds = %if.then12
  call void @trace_usb_uhci_frame_loop_continue()
  store i32 0, ptr %td_count, align 4
  call void @qhdb_reset(ptr noundef %qhdb)
  %19 = load i32, ptr %link, align 4
  %call16 = call i32 @qhdb_insert(ptr noundef %qhdb, i32 noundef %19)
  br label %if.end17

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then8
  %20 = load ptr, ptr %s.addr, align 8
  %dev19 = getelementptr inbounds %struct.UHCIState, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %link, align 4
  %and20 = and i32 %21, -16
  %conv21 = zext i32 %and20 to i64
  %call22 = call i32 @pci_dma_read(ptr noundef %dev19, i64 noundef %conv21, ptr noundef %qh, i64 noundef 8)
  %link23 = getelementptr inbounds %struct.UHCI_QH, ptr %qh, i32 0, i32 0
  call void @le32_to_cpus(ptr noundef %link23)
  %el_link = getelementptr inbounds %struct.UHCI_QH, ptr %qh, i32 0, i32 1
  call void @le32_to_cpus(ptr noundef %el_link)
  %el_link24 = getelementptr inbounds %struct.UHCI_QH, ptr %qh, i32 0, i32 1
  %22 = load i32, ptr %el_link24, align 4
  %call25 = call i32 @is_valid(i32 noundef %22)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.else29, label %if.then27

if.then27:                                        ; preds = %if.end18
  store i32 0, ptr %curr_qh, align 4
  %link28 = getelementptr inbounds %struct.UHCI_QH, ptr %qh, i32 0, i32 0
  %23 = load i32, ptr %link28, align 4
  store i32 %23, ptr %link, align 4
  br label %if.end31

if.else29:                                        ; preds = %if.end18
  %24 = load i32, ptr %link, align 4
  store i32 %24, ptr %curr_qh, align 4
  %el_link30 = getelementptr inbounds %struct.UHCI_QH, ptr %qh, i32 0, i32 1
  %25 = load i32, ptr %el_link30, align 4
  store i32 %25, ptr %link, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then27
  br label %for.inc

if.end32:                                         ; preds = %if.end
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i32, ptr %link, align 4
  call void @uhci_read_td(ptr noundef %26, ptr noundef %td, i32 noundef %27)
  %28 = load i32, ptr %curr_qh, align 4
  %and33 = and i32 %28, -16
  %29 = load i32, ptr %link, align 4
  %and34 = and i32 %29, -16
  %ctrl = getelementptr inbounds %struct.UHCI_TD, ptr %td, i32 0, i32 1
  %30 = load i32, ptr %ctrl, align 4
  %token = getelementptr inbounds %struct.UHCI_TD, ptr %td, i32 0, i32 2
  %31 = load i32, ptr %token, align 4
  call void @trace_usb_uhci_td_load(i32 noundef %and33, i32 noundef %and34, i32 noundef %30, i32 noundef %31)
  %ctrl35 = getelementptr inbounds %struct.UHCI_TD, ptr %td, i32 0, i32 1
  %32 = load i32, ptr %ctrl35, align 4
  store i32 %32, ptr %old_td_ctrl, align 4
  %33 = load ptr, ptr %s.addr, align 8
  %34 = load i32, ptr %curr_qh, align 4
  %35 = load i32, ptr %link, align 4
  %call36 = call i32 @uhci_handle_td(ptr noundef %33, ptr noundef null, i32 noundef %34, ptr noundef %td, i32 noundef %35, ptr noundef %int_mask)
  store i32 %call36, ptr %ret, align 4
  %36 = load i32, ptr %old_td_ctrl, align 4
  %ctrl37 = getelementptr inbounds %struct.UHCI_TD, ptr %td, i32 0, i32 1
  %37 = load i32, ptr %ctrl37, align 4
  %cmp38 = icmp ne i32 %36, %37
  br i1 %cmp38, label %if.then40, label %if.end48

if.then40:                                        ; preds = %if.end32
  %ctrl41 = getelementptr inbounds %struct.UHCI_TD, ptr %td, i32 0, i32 1
  %38 = load i32, ptr %ctrl41, align 4
  %call42 = call i32 @cpu_to_le32(i32 noundef %38)
  store i32 %call42, ptr %val, align 4
  %39 = load ptr, ptr %s.addr, align 8
  %dev43 = getelementptr inbounds %struct.UHCIState, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %link, align 4
  %and44 = and i32 %40, -16
  %add45 = add i32 %and44, 4
  %conv46 = zext i32 %add45 to i64
  %call47 = call i32 @pci_dma_write(ptr noundef %dev43, i64 noundef %conv46, ptr noundef %val, i64 noundef 4)
  br label %if.end48

if.end48:                                         ; preds = %if.then40, %if.end32
  %41 = load i32, ptr %ret, align 4
  switch i32 %41, label %sw.default [
    i32 10, label %sw.bb
    i32 12, label %sw.bb49
    i32 14, label %sw.bb49
    i32 13, label %sw.bb55
    i32 11, label %sw.bb65
  ]

sw.bb:                                            ; preds = %if.end48
  br label %out

sw.bb49:                                          ; preds = %if.end48, %if.end48
  %42 = load i32, ptr %curr_qh, align 4
  %and50 = and i32 %42, -16
  %43 = load i32, ptr %link, align 4
  %and51 = and i32 %43, -16
  call void @trace_usb_uhci_td_nextqh(i32 noundef %and50, i32 noundef %and51)
  %44 = load i32, ptr %curr_qh, align 4
  %tobool52 = icmp ne i32 %44, 0
  br i1 %tobool52, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb49
  %link53 = getelementptr inbounds %struct.UHCI_QH, ptr %qh, i32 0, i32 0
  %45 = load i32, ptr %link53, align 4
  br label %cond.end

cond.false:                                       ; preds = %sw.bb49
  %link54 = getelementptr inbounds %struct.UHCI_TD, ptr %td, i32 0, i32 0
  %46 = load i32, ptr %link54, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %45, %cond.true ], [ %46, %cond.false ]
  store i32 %cond, ptr %link, align 4
  br label %for.inc

sw.bb55:                                          ; preds = %if.end48
  %47 = load i32, ptr %curr_qh, align 4
  %and56 = and i32 %47, -16
  %48 = load i32, ptr %link, align 4
  %and57 = and i32 %48, -16
  call void @trace_usb_uhci_td_async(i32 noundef %and56, i32 noundef %and57)
  %49 = load i32, ptr %curr_qh, align 4
  %tobool58 = icmp ne i32 %49, 0
  br i1 %tobool58, label %cond.true59, label %cond.false61

cond.true59:                                      ; preds = %sw.bb55
  %link60 = getelementptr inbounds %struct.UHCI_QH, ptr %qh, i32 0, i32 0
  %50 = load i32, ptr %link60, align 4
  br label %cond.end63

cond.false61:                                     ; preds = %sw.bb55
  %link62 = getelementptr inbounds %struct.UHCI_TD, ptr %td, i32 0, i32 0
  %51 = load i32, ptr %link62, align 4
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false61, %cond.true59
  %cond64 = phi i32 [ %50, %cond.true59 ], [ %51, %cond.false61 ]
  store i32 %cond64, ptr %link, align 4
  br label %for.inc

sw.bb65:                                          ; preds = %if.end48
  %52 = load i32, ptr %curr_qh, align 4
  %and66 = and i32 %52, -16
  %53 = load i32, ptr %link, align 4
  %and67 = and i32 %53, -16
  call void @trace_usb_uhci_td_complete(i32 noundef %and66, i32 noundef %and67)
  %link68 = getelementptr inbounds %struct.UHCI_TD, ptr %td, i32 0, i32 0
  %54 = load i32, ptr %link68, align 4
  store i32 %54, ptr %link, align 4
  %55 = load i32, ptr %td_count, align 4
  %inc = add i32 %55, 1
  store i32 %inc, ptr %td_count, align 4
  %ctrl69 = getelementptr inbounds %struct.UHCI_TD, ptr %td, i32 0, i32 1
  %56 = load i32, ptr %ctrl69, align 4
  %and70 = and i32 %56, 2047
  %add71 = add i32 %and70, 1
  %57 = load ptr, ptr %s.addr, align 8
  %frame_bytes72 = getelementptr inbounds %struct.UHCIState, ptr %57, i32 0, i32 13
  %58 = load i32, ptr %frame_bytes72, align 8
  %add73 = add i32 %58, %add71
  store i32 %add73, ptr %frame_bytes72, align 8
  %59 = load i32, ptr %curr_qh, align 4
  %tobool74 = icmp ne i32 %59, 0
  br i1 %tobool74, label %if.then75, label %if.end89

if.then75:                                        ; preds = %sw.bb65
  %60 = load i32, ptr %link, align 4
  %el_link76 = getelementptr inbounds %struct.UHCI_QH, ptr %qh, i32 0, i32 1
  store i32 %60, ptr %el_link76, align 4
  %el_link77 = getelementptr inbounds %struct.UHCI_QH, ptr %qh, i32 0, i32 1
  %61 = load i32, ptr %el_link77, align 4
  %call78 = call i32 @cpu_to_le32(i32 noundef %61)
  store i32 %call78, ptr %val, align 4
  %62 = load ptr, ptr %s.addr, align 8
  %dev79 = getelementptr inbounds %struct.UHCIState, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %curr_qh, align 4
  %and80 = and i32 %63, -16
  %add81 = add i32 %and80, 4
  %conv82 = zext i32 %add81 to i64
  %call83 = call i32 @pci_dma_write(ptr noundef %dev79, i64 noundef %conv82, ptr noundef %val, i64 noundef 4)
  %64 = load i32, ptr %link, align 4
  %call84 = call i32 @depth_first(i32 noundef %64)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end88, label %if.then86

if.then86:                                        ; preds = %if.then75
  store i32 0, ptr %curr_qh, align 4
  %link87 = getelementptr inbounds %struct.UHCI_QH, ptr %qh, i32 0, i32 0
  %65 = load i32, ptr %link87, align 4
  store i32 %65, ptr %link, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %if.then75
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %sw.bb65
  br label %sw.epilog

sw.default:                                       ; preds = %if.end48
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 1063, ptr noundef @__PRETTY_FUNCTION__.uhci_process_frame) #8
  unreachable

sw.epilog:                                        ; preds = %if.end89
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %cond.end63, %cond.end, %if.end31
  %66 = load i32, ptr %cnt, align 4
  %dec = add i32 %66, -1
  store i32 %dec, ptr %cnt, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then15, %if.then, %land.end
  br label %out

out:                                              ; preds = %for.end, %sw.bb
  %67 = load i32, ptr %int_mask, align 4
  %68 = load ptr, ptr %s.addr, align 8
  %pending_int_mask = getelementptr inbounds %struct.UHCIState, ptr %68, i32 0, i32 18
  %69 = load i32, ptr %pending_int_mask, align 16
  %or = or i32 %69, %67
  store i32 %or, ptr %pending_int_mask, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_read(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @pci_dma_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0, i32 %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @le32_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qhdb_reset(ptr noundef %db) #0 {
entry:
  %db.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %count = getelementptr inbounds %struct.QhDb, ptr %0, i32 0, i32 1
  store i32 0, ptr %count, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_valid(i32 noundef %link) #0 {
entry:
  %link.addr = alloca i32, align 4
  store i32 %link, ptr %link.addr, align 4
  %0 = load i32, ptr %link.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_frame_stop_bandwidth() #0 {
entry:
  call void @_nocheck__trace_usb_uhci_frame_stop_bandwidth()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_qh(i32 noundef %link) #0 {
entry:
  %link.addr = alloca i32, align 4
  store i32 %link, ptr %link.addr, align 4
  %0 = load i32, ptr %link.addr, align 4
  %and = and i32 %0, 2
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_qh_load(i32 noundef %qh) #0 {
entry:
  %qh.addr = alloca i32, align 4
  store i32 %qh, ptr %qh.addr, align 4
  %0 = load i32, ptr %qh.addr, align 4
  call void @_nocheck__trace_usb_uhci_qh_load(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qhdb_insert(ptr noundef %db, i32 noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %db.addr, align 8
  %count = getelementptr inbounds %struct.QhDb, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %db.addr, align 8
  %addr1 = getelementptr inbounds %struct.QhDb, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [128 x i32], ptr %addr1, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load i32, ptr %addr.addr, align 4
  %cmp2 = icmp eq i32 %5, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %db.addr, align 8
  %count3 = getelementptr inbounds %struct.QhDb, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %count3, align 4
  %cmp4 = icmp sge i32 %9, 128
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.end
  %10 = load i32, ptr %addr.addr, align 4
  %11 = load ptr, ptr %db.addr, align 8
  %addr7 = getelementptr inbounds %struct.QhDb, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %db.addr, align 8
  %count8 = getelementptr inbounds %struct.QhDb, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %count8, align 4
  %inc9 = add i32 %13, 1
  store i32 %inc9, ptr %count8, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr [128 x i32], ptr %addr7, i64 0, i64 %idxprom10
  store i32 %10, ptr %arrayidx11, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_frame_loop_stop_idle() #0 {
entry:
  call void @_nocheck__trace_usb_uhci_frame_loop_stop_idle()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_frame_loop_continue() #0 {
entry:
  call void @_nocheck__trace_usb_uhci_frame_loop_continue()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_read_td(ptr noundef %s, ptr noundef %td, i32 noundef %link) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %td.addr = alloca ptr, align 8
  %link.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %td, ptr %td.addr, align 8
  store i32 %link, ptr %link.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.UHCIState, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %link.addr, align 4
  %and = and i32 %1, -16
  %conv = zext i32 %and to i64
  %2 = load ptr, ptr %td.addr, align 8
  %call = call i32 @pci_dma_read(ptr noundef %dev, i64 noundef %conv, ptr noundef %2, i64 noundef 16)
  %3 = load ptr, ptr %td.addr, align 8
  %link1 = getelementptr inbounds %struct.UHCI_TD, ptr %3, i32 0, i32 0
  call void @le32_to_cpus(ptr noundef %link1)
  %4 = load ptr, ptr %td.addr, align 8
  %ctrl = getelementptr inbounds %struct.UHCI_TD, ptr %4, i32 0, i32 1
  call void @le32_to_cpus(ptr noundef %ctrl)
  %5 = load ptr, ptr %td.addr, align 8
  %token = getelementptr inbounds %struct.UHCI_TD, ptr %5, i32 0, i32 2
  call void @le32_to_cpus(ptr noundef %token)
  %6 = load ptr, ptr %td.addr, align 8
  %buffer = getelementptr inbounds %struct.UHCI_TD, ptr %6, i32 0, i32 3
  call void @le32_to_cpus(ptr noundef %buffer)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_td_load(i32 noundef %qh, i32 noundef %td, i32 noundef %ctrl, i32 noundef %token) #0 {
entry:
  %qh.addr = alloca i32, align 4
  %td.addr = alloca i32, align 4
  %ctrl.addr = alloca i32, align 4
  %token.addr = alloca i32, align 4
  store i32 %qh, ptr %qh.addr, align 4
  store i32 %td, ptr %td.addr, align 4
  store i32 %ctrl, ptr %ctrl.addr, align 4
  store i32 %token, ptr %token.addr, align 4
  %0 = load i32, ptr %qh.addr, align 4
  %1 = load i32, ptr %td.addr, align 4
  %2 = load i32, ptr %ctrl.addr, align 4
  %3 = load i32, ptr %token.addr, align 4
  call void @_nocheck__trace_usb_uhci_td_load(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uhci_handle_td(ptr noundef %s, ptr noundef %q, i32 noundef %qh_addr, ptr noundef %td, i32 noundef %td_addr, ptr noundef %int_mask) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %qh_addr.addr = alloca i32, align 4
  %td.addr = alloca ptr, align 8
  %td_addr.addr = alloca i32, align 4
  %int_mask.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %max_len = alloca i32, align 4
  %spd = alloca i8, align 1
  %queuing = alloca i8, align 1
  %pid = alloca i8, align 1
  %async = alloca ptr, align 8
  %last_td = alloca %struct.UHCI_TD, align 4
  %last = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %ep = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %qh_addr, ptr %qh_addr.addr, align 4
  store ptr %td, ptr %td.addr, align 8
  store i32 %td_addr, ptr %td_addr.addr, align 4
  store ptr %int_mask, ptr %int_mask.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %cmp = icmp ne ptr %0, null
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %queuing, align 1
  %1 = load ptr, ptr %td.addr, align 8
  %token = getelementptr inbounds %struct.UHCI_TD, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %token, align 4
  %and = and i32 %2, 255
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %pid, align 1
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %td_addr.addr, align 4
  %call = call ptr @uhci_async_find_td(ptr noundef %3, i32 noundef %4)
  store ptr %call, ptr %async, align 8
  %5 = load ptr, ptr %async, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %async, align 8
  %queue = getelementptr inbounds %struct.UHCIAsync, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %queue, align 8
  %8 = load i32, ptr %qh_addr.addr, align 4
  %9 = load ptr, ptr %td.addr, align 8
  %10 = load i32, ptr %td_addr.addr, align 4
  %11 = load i8, ptr %queuing, align 1
  %tobool1 = trunc i8 %11 to i1
  %call2 = call zeroext i1 @uhci_queue_verify(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i1 noundef zeroext %tobool1)
  br i1 %call2, label %if.then3, label %if.else11

if.then3:                                         ; preds = %if.then
  %12 = load ptr, ptr %q.addr, align 8
  %cmp4 = icmp eq ptr %12, null
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %13 = load ptr, ptr %q.addr, align 8
  %14 = load ptr, ptr %async, align 8
  %queue6 = getelementptr inbounds %struct.UHCIAsync, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %queue6, align 8
  %cmp7 = icmp eq ptr %13, %15
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.lhs.false, %if.then3
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.16, i32 noundef 730, ptr noundef @__PRETTY_FUNCTION__.uhci_handle_td) #8
  unreachable

if.end:                                           ; preds = %if.then9
  %16 = load ptr, ptr %async, align 8
  %queue10 = getelementptr inbounds %struct.UHCIAsync, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %queue10, align 8
  store ptr %17, ptr %q.addr, align 8
  br label %if.end13

if.else11:                                        ; preds = %if.then
  %18 = load ptr, ptr %async, align 8
  %queue12 = getelementptr inbounds %struct.UHCIAsync, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %queue12, align 8
  call void @uhci_queue_free(ptr noundef %19, ptr noundef @.str.28)
  store ptr null, ptr %async, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %20 = load ptr, ptr %q.addr, align 8
  %cmp15 = icmp eq ptr %20, null
  br i1 %cmp15, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end14
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr %td.addr, align 8
  %call18 = call ptr @uhci_queue_find(ptr noundef %21, ptr noundef %22)
  store ptr %call18, ptr %q.addr, align 8
  %23 = load ptr, ptr %q.addr, align 8
  %tobool19 = icmp ne ptr %23, null
  br i1 %tobool19, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.then17
  %24 = load ptr, ptr %q.addr, align 8
  %25 = load i32, ptr %qh_addr.addr, align 4
  %26 = load ptr, ptr %td.addr, align 8
  %27 = load i32, ptr %td_addr.addr, align 4
  %28 = load i8, ptr %queuing, align 1
  %tobool20 = trunc i8 %28 to i1
  %call21 = call zeroext i1 @uhci_queue_verify(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i1 noundef zeroext %tobool20)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %q.addr, align 8
  call void @uhci_queue_free(ptr noundef %29, ptr noundef @.str.29)
  store ptr null, ptr %q.addr, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true, %if.then17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end14
  %30 = load ptr, ptr %q.addr, align 8
  %tobool25 = icmp ne ptr %30, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  %31 = load ptr, ptr %q.addr, align 8
  %valid = getelementptr inbounds %struct.UHCIQueue, ptr %31, i32 0, i32 6
  store i8 32, ptr %valid, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24
  %32 = load ptr, ptr %td.addr, align 8
  %ctrl = getelementptr inbounds %struct.UHCI_TD, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %ctrl, align 4
  %and28 = and i32 %33, 8388608
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.end40, label %if.then30

if.then30:                                        ; preds = %if.end27
  %34 = load ptr, ptr %async, align 8
  %tobool31 = icmp ne ptr %34, null
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then30
  %35 = load ptr, ptr %async, align 8
  %queue33 = getelementptr inbounds %struct.UHCIAsync, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %queue33, align 8
  call void @uhci_queue_free(ptr noundef %36, ptr noundef @.str.30)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.then30
  %37 = load ptr, ptr %td.addr, align 8
  %ctrl35 = getelementptr inbounds %struct.UHCI_TD, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %ctrl35, align 4
  %and36 = and i32 %38, 16777216
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  %39 = load ptr, ptr %int_mask.addr, align 8
  %40 = load i32, ptr %39, align 4
  %or = or i32 %40, 1
  store i32 %or, ptr %39, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end34
  store i32 12, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end27
  %41 = load i8, ptr %pid, align 1
  %conv41 = zext i8 %41 to i32
  switch i32 %conv41, label %sw.default [
    i32 225, label %sw.bb
    i32 45, label %sw.bb
    i32 105, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end40, %if.end40, %if.end40
  br label %sw.epilog

sw.default:                                       ; preds = %if.end40
  %42 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.UHCIState, ptr %42, i32 0, i32 4
  %43 = load i16, ptr %status, align 2
  %conv42 = zext i16 %43 to i32
  %or43 = or i32 %conv42, 16
  %conv44 = trunc i32 %or43 to i16
  store i16 %conv44, ptr %status, align 2
  %44 = load ptr, ptr %s.addr, align 8
  %cmd = getelementptr inbounds %struct.UHCIState, ptr %44, i32 0, i32 3
  %45 = load i16, ptr %cmd, align 16
  %conv45 = zext i16 %45 to i32
  %and46 = and i32 %conv45, -2
  %conv47 = trunc i32 %and46 to i16
  store i16 %conv47, ptr %cmd, align 16
  %46 = load ptr, ptr %s.addr, align 8
  call void @uhci_update_irq(ptr noundef %46)
  store i32 10, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %47 = load ptr, ptr %async, align 8
  %tobool48 = icmp ne ptr %47, null
  br i1 %tobool48, label %if.then49, label %if.end60

if.then49:                                        ; preds = %sw.epilog
  %48 = load i8, ptr %queuing, align 1
  %tobool50 = trunc i8 %48 to i1
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then49
  store i32 14, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.then49
  %49 = load ptr, ptr %async, align 8
  %done = getelementptr inbounds %struct.UHCIAsync, ptr %49, i32 0, i32 6
  %50 = load i8, ptr %done, align 4
  %tobool53 = icmp ne i8 %50, 0
  br i1 %tobool53, label %if.end59, label %if.then54

if.then54:                                        ; preds = %if.end52
  %51 = load ptr, ptr %async, align 8
  %queue55 = getelementptr inbounds %struct.UHCIAsync, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %queue55, align 8
  %asyncs = getelementptr inbounds %struct.UHCIQueue, ptr %52, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %asyncs, i32 0, i32 1
  %53 = load ptr, ptr %tql_prev, align 8
  %tql_prev56 = getelementptr inbounds %struct.QTailQLink, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %tql_prev56, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %tql_next, align 8
  store ptr %55, ptr %last, align 8
  %56 = load ptr, ptr %s.addr, align 8
  %57 = load ptr, ptr %last, align 8
  %td_addr57 = getelementptr inbounds %struct.UHCIAsync, ptr %57, i32 0, i32 5
  %58 = load i32, ptr %td_addr57, align 8
  call void @uhci_read_td(ptr noundef %56, ptr noundef %last_td, i32 noundef %58)
  %59 = load ptr, ptr %async, align 8
  %queue58 = getelementptr inbounds %struct.UHCIAsync, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %queue58, align 8
  call void @uhci_queue_fill(ptr noundef %60, ptr noundef %last_td)
  store i32 14, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end52
  %61 = load ptr, ptr %async, align 8
  call void @uhci_async_unlink(ptr noundef %61)
  br label %done147

if.end60:                                         ; preds = %sw.epilog
  %62 = load ptr, ptr %s.addr, align 8
  %completions_only = getelementptr inbounds %struct.UHCIState, ptr %62, i32 0, i32 15
  %63 = load i8, ptr %completions_only, align 16
  %tobool61 = trunc i8 %63 to i1
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end60
  store i32 14, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end60
  %64 = load ptr, ptr %q.addr, align 8
  %cmp64 = icmp eq ptr %64, null
  br i1 %cmp64, label %if.then66, label %if.end82

if.then66:                                        ; preds = %if.end63
  %65 = load ptr, ptr %s.addr, align 8
  %66 = load ptr, ptr %td.addr, align 8
  %token67 = getelementptr inbounds %struct.UHCI_TD, ptr %66, i32 0, i32 2
  %67 = load i32, ptr %token67, align 4
  %shr = lshr i32 %67, 8
  %and68 = and i32 %shr, 127
  %conv69 = trunc i32 %and68 to i8
  %call70 = call ptr @uhci_find_device(ptr noundef %65, i8 noundef zeroext %conv69)
  store ptr %call70, ptr %dev, align 8
  %68 = load ptr, ptr %dev, align 8
  %cmp71 = icmp eq ptr %68, null
  br i1 %cmp71, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.then66
  %69 = load ptr, ptr %s.addr, align 8
  %70 = load ptr, ptr %td.addr, align 8
  %71 = load i32, ptr %td_addr.addr, align 4
  %72 = load ptr, ptr %int_mask.addr, align 8
  %call74 = call i32 @uhci_handle_td_error(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef -1, ptr noundef %72)
  store i32 %call74, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.then66
  %73 = load ptr, ptr %dev, align 8
  %74 = load i8, ptr %pid, align 1
  %conv76 = zext i8 %74 to i32
  %75 = load ptr, ptr %td.addr, align 8
  %token77 = getelementptr inbounds %struct.UHCI_TD, ptr %75, i32 0, i32 2
  %76 = load i32, ptr %token77, align 4
  %shr78 = lshr i32 %76, 15
  %and79 = and i32 %shr78, 15
  %call80 = call ptr @usb_ep_get(ptr noundef %73, i32 noundef %conv76, i32 noundef %and79)
  store ptr %call80, ptr %ep, align 8
  %77 = load ptr, ptr %s.addr, align 8
  %78 = load i32, ptr %qh_addr.addr, align 4
  %79 = load ptr, ptr %td.addr, align 8
  %80 = load ptr, ptr %ep, align 8
  %call81 = call ptr @uhci_queue_new(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %call81, ptr %q.addr, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.end75, %if.end63
  %81 = load ptr, ptr %q.addr, align 8
  %82 = load i32, ptr %td_addr.addr, align 4
  %call83 = call ptr @uhci_async_alloc(ptr noundef %81, i32 noundef %82)
  store ptr %call83, ptr %async, align 8
  %83 = load ptr, ptr %td.addr, align 8
  %token84 = getelementptr inbounds %struct.UHCI_TD, ptr %83, i32 0, i32 2
  %84 = load i32, ptr %token84, align 4
  %shr85 = lshr i32 %84, 21
  %add = add i32 %shr85, 1
  %and86 = and i32 %add, 2047
  store i32 %and86, ptr %max_len, align 4
  %85 = load i8, ptr %pid, align 1
  %conv87 = zext i8 %85 to i32
  %cmp88 = icmp eq i32 %conv87, 105
  br i1 %cmp88, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end82
  %86 = load ptr, ptr %td.addr, align 8
  %ctrl90 = getelementptr inbounds %struct.UHCI_TD, ptr %86, i32 0, i32 1
  %87 = load i32, ptr %ctrl90, align 4
  %and91 = and i32 %87, 536870912
  %cmp92 = icmp ne i32 %and91, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end82
  %88 = phi i1 [ false, %if.end82 ], [ %cmp92, %land.rhs ]
  %frombool94 = zext i1 %88 to i8
  store i8 %frombool94, ptr %spd, align 1
  %89 = load ptr, ptr %async, align 8
  %packet = getelementptr inbounds %struct.UHCIAsync, ptr %89, i32 0, i32 0
  %90 = load i8, ptr %pid, align 1
  %conv95 = zext i8 %90 to i32
  %91 = load ptr, ptr %q.addr, align 8
  %ep96 = getelementptr inbounds %struct.UHCIQueue, ptr %91, i32 0, i32 3
  %92 = load ptr, ptr %ep96, align 8
  %93 = load i32, ptr %td_addr.addr, align 4
  %conv97 = zext i32 %93 to i64
  %94 = load i8, ptr %spd, align 1
  %tobool98 = trunc i8 %94 to i1
  %95 = load ptr, ptr %td.addr, align 8
  %ctrl99 = getelementptr inbounds %struct.UHCI_TD, ptr %95, i32 0, i32 1
  %96 = load i32, ptr %ctrl99, align 4
  %and100 = and i32 %96, 16777216
  %cmp101 = icmp ne i32 %and100, 0
  call void @usb_packet_setup(ptr noundef %packet, i32 noundef %conv95, ptr noundef %92, i32 noundef 0, i64 noundef %conv97, i1 noundef zeroext %tobool98, i1 noundef zeroext %cmp101)
  %97 = load i32, ptr %max_len, align 4
  %conv103 = sext i32 %97 to i64
  %cmp104 = icmp ule i64 %conv103, 64
  br i1 %cmp104, label %if.then106, label %if.else107

if.then106:                                       ; preds = %land.end
  %98 = load ptr, ptr %async, align 8
  %static_buf = getelementptr inbounds %struct.UHCIAsync, ptr %98, i32 0, i32 1
  %arraydecay = getelementptr inbounds [64 x i8], ptr %static_buf, i64 0, i64 0
  %99 = load ptr, ptr %async, align 8
  %buf = getelementptr inbounds %struct.UHCIAsync, ptr %99, i32 0, i32 2
  store ptr %arraydecay, ptr %buf, align 8
  br label %if.end111

if.else107:                                       ; preds = %land.end
  %100 = load i32, ptr %max_len, align 4
  %conv108 = sext i32 %100 to i64
  %call109 = call noalias ptr @g_malloc(i64 noundef %conv108) #9
  %101 = load ptr, ptr %async, align 8
  %buf110 = getelementptr inbounds %struct.UHCIAsync, ptr %101, i32 0, i32 2
  store ptr %call109, ptr %buf110, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.else107, %if.then106
  %102 = load ptr, ptr %async, align 8
  %packet112 = getelementptr inbounds %struct.UHCIAsync, ptr %102, i32 0, i32 0
  %103 = load ptr, ptr %async, align 8
  %buf113 = getelementptr inbounds %struct.UHCIAsync, ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %buf113, align 8
  %105 = load i32, ptr %max_len, align 4
  %conv114 = sext i32 %105 to i64
  call void @usb_packet_addbuf(ptr noundef %packet112, ptr noundef %104, i64 noundef %conv114)
  %106 = load i8, ptr %pid, align 1
  %conv115 = zext i8 %106 to i32
  switch i32 %conv115, label %sw.default136 [
    i32 225, label %sw.bb116
    i32 45, label %sw.bb116
    i32 105, label %sw.bb132
  ]

sw.bb116:                                         ; preds = %if.end111, %if.end111
  %107 = load ptr, ptr %s.addr, align 8
  %dev117 = getelementptr inbounds %struct.UHCIState, ptr %107, i32 0, i32 0
  %108 = load ptr, ptr %td.addr, align 8
  %buffer = getelementptr inbounds %struct.UHCI_TD, ptr %108, i32 0, i32 3
  %109 = load i32, ptr %buffer, align 4
  %conv118 = zext i32 %109 to i64
  %110 = load ptr, ptr %async, align 8
  %buf119 = getelementptr inbounds %struct.UHCIAsync, ptr %110, i32 0, i32 2
  %111 = load ptr, ptr %buf119, align 8
  %112 = load i32, ptr %max_len, align 4
  %conv120 = sext i32 %112 to i64
  %call121 = call i32 @pci_dma_read(ptr noundef %dev117, i64 noundef %conv118, ptr noundef %111, i64 noundef %conv120)
  %113 = load ptr, ptr %q.addr, align 8
  %ep122 = getelementptr inbounds %struct.UHCIQueue, ptr %113, i32 0, i32 3
  %114 = load ptr, ptr %ep122, align 8
  %dev123 = getelementptr inbounds %struct.USBEndpoint, ptr %114, i32 0, i32 8
  %115 = load ptr, ptr %dev123, align 8
  %116 = load ptr, ptr %async, align 8
  %packet124 = getelementptr inbounds %struct.UHCIAsync, ptr %116, i32 0, i32 0
  call void @usb_handle_packet(ptr noundef %115, ptr noundef %packet124)
  %117 = load ptr, ptr %async, align 8
  %packet125 = getelementptr inbounds %struct.UHCIAsync, ptr %117, i32 0, i32 0
  %status126 = getelementptr inbounds %struct.USBPacket, ptr %packet125, i32 0, i32 8
  %118 = load i32, ptr %status126, align 4
  %cmp127 = icmp eq i32 %118, 0
  br i1 %cmp127, label %if.then129, label %if.end131

if.then129:                                       ; preds = %sw.bb116
  %119 = load i32, ptr %max_len, align 4
  %120 = load ptr, ptr %async, align 8
  %packet130 = getelementptr inbounds %struct.UHCIAsync, ptr %120, i32 0, i32 0
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %packet130, i32 0, i32 9
  store i32 %119, ptr %actual_length, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %sw.bb116
  br label %sw.epilog137

sw.bb132:                                         ; preds = %if.end111
  %121 = load ptr, ptr %q.addr, align 8
  %ep133 = getelementptr inbounds %struct.UHCIQueue, ptr %121, i32 0, i32 3
  %122 = load ptr, ptr %ep133, align 8
  %dev134 = getelementptr inbounds %struct.USBEndpoint, ptr %122, i32 0, i32 8
  %123 = load ptr, ptr %dev134, align 8
  %124 = load ptr, ptr %async, align 8
  %packet135 = getelementptr inbounds %struct.UHCIAsync, ptr %124, i32 0, i32 0
  call void @usb_handle_packet(ptr noundef %123, ptr noundef %packet135)
  br label %sw.epilog137

sw.default136:                                    ; preds = %if.end111
  call void @abort() #8
  unreachable

sw.epilog137:                                     ; preds = %sw.bb132, %if.end131
  %125 = load ptr, ptr %async, align 8
  %packet138 = getelementptr inbounds %struct.UHCIAsync, ptr %125, i32 0, i32 0
  %status139 = getelementptr inbounds %struct.USBPacket, ptr %packet138, i32 0, i32 8
  %126 = load i32, ptr %status139, align 4
  %cmp140 = icmp eq i32 %126, -6
  br i1 %cmp140, label %if.then142, label %if.end146

if.then142:                                       ; preds = %sw.epilog137
  %127 = load ptr, ptr %async, align 8
  call void @uhci_async_link(ptr noundef %127)
  %128 = load i8, ptr %queuing, align 1
  %tobool143 = trunc i8 %128 to i1
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %if.then142
  %129 = load ptr, ptr %q.addr, align 8
  %130 = load ptr, ptr %td.addr, align 8
  call void @uhci_queue_fill(ptr noundef %129, ptr noundef %130)
  br label %if.end145

if.end145:                                        ; preds = %if.then144, %if.then142
  store i32 13, ptr %retval, align 4
  br label %return

if.end146:                                        ; preds = %sw.epilog137
  br label %done147

done147:                                          ; preds = %if.end146, %if.end59
  %131 = load ptr, ptr %s.addr, align 8
  %132 = load ptr, ptr %td.addr, align 8
  %133 = load ptr, ptr %async, align 8
  %134 = load ptr, ptr %int_mask.addr, align 8
  %call148 = call i32 @uhci_complete_td(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store i32 %call148, ptr %ret, align 4
  %135 = load ptr, ptr %async, align 8
  call void @uhci_async_free(ptr noundef %135)
  %136 = load i32, ptr %ret, align 4
  store i32 %136, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done147, %if.end145, %if.then73, %if.then62, %if.then54, %if.then51, %sw.default, %if.end39
  %137 = load i32, ptr %retval, align 4
  ret i32 %137
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
define internal i32 @pci_dma_write(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @pci_dma_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1, i32 %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_td_nextqh(i32 noundef %qh, i32 noundef %td) #0 {
entry:
  %qh.addr = alloca i32, align 4
  %td.addr = alloca i32, align 4
  store i32 %qh, ptr %qh.addr, align 4
  store i32 %td, ptr %td.addr, align 4
  %0 = load i32, ptr %qh.addr, align 4
  %1 = load i32, ptr %td.addr, align 4
  call void @_nocheck__trace_usb_uhci_td_nextqh(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_td_async(i32 noundef %qh, i32 noundef %td) #0 {
entry:
  %qh.addr = alloca i32, align 4
  %td.addr = alloca i32, align 4
  store i32 %qh, ptr %qh.addr, align 4
  store i32 %td, ptr %td.addr, align 4
  %0 = load i32, ptr %qh.addr, align 4
  %1 = load i32, ptr %td.addr, align 4
  call void @_nocheck__trace_usb_uhci_td_async(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_td_complete(i32 noundef %qh, i32 noundef %td) #0 {
entry:
  %qh.addr = alloca i32, align 4
  %td.addr = alloca i32, align 4
  store i32 %qh, ptr %qh.addr, align 4
  store i32 %td, ptr %td.addr, align 4
  %0 = load i32, ptr %qh.addr, align 4
  %1 = load i32, ptr %td.addr, align 4
  call void @_nocheck__trace_usb_uhci_td_complete(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @depth_first(i32 noundef %link) #0 {
entry:
  %link.addr = alloca i32, align 4
  store i32 %link, ptr %link.addr, align 4
  %0 = load i32, ptr %link.addr, align 4
  %and = and i32 %0, 4
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_rw(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_address_space(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @dma_memory_rw(ptr noundef %call, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 %5)
  ret i32 %call2
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
define internal ptr @pci_get_address_space(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %bus_master_as = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 12
  ret ptr %bus_master_as
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_barrier(ptr noundef %as, i32 noundef %dir) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  store ptr %as, ptr %as.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
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

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_frame_stop_bandwidth() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_UHCI_FRAME_STOP_BANDWIDTH_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_qh_load(i32 noundef %qh) #0 {
entry:
  %qh.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %qh, ptr %qh.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UHCI_QH_LOAD_DSTATE, align 2
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
  %5 = load i32, ptr %qh.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %qh.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_frame_loop_stop_idle() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_UHCI_FRAME_LOOP_STOP_IDLE_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_frame_loop_continue() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_UHCI_FRAME_LOOP_CONTINUE_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_td_load(i32 noundef %qh, i32 noundef %td, i32 noundef %ctrl, i32 noundef %token) #0 {
entry:
  %qh.addr = alloca i32, align 4
  %td.addr = alloca i32, align 4
  %ctrl.addr = alloca i32, align 4
  %token.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %qh, ptr %qh.addr, align 4
  store i32 %td, ptr %td.addr, align 4
  store i32 %ctrl, ptr %ctrl.addr, align 4
  store i32 %token, ptr %token.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UHCI_TD_LOAD_DSTATE, align 2
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
  %5 = load i32, ptr %qh.addr, align 4
  %6 = load i32, ptr %td.addr, align 4
  %7 = load i32, ptr %ctrl.addr, align 4
  %8 = load i32, ptr %token.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %qh.addr, align 4
  %10 = load i32, ptr %td.addr, align 4
  %11 = load i32, ptr %ctrl.addr, align 4
  %12 = load i32, ptr %token.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @uhci_async_find_td(ptr noundef %s, i32 noundef %td_addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %td_addr.addr = alloca i32, align 4
  %queue = alloca ptr, align 8
  %async = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %td_addr, ptr %td_addr.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %queues = getelementptr inbounds %struct.UHCIState, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %queues, align 8
  store ptr %1, ptr %queue, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc5, %entry
  %2 = load ptr, ptr %queue, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end7

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %queue, align 8
  %asyncs = getelementptr inbounds %struct.UHCIQueue, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %asyncs, align 8
  store ptr %4, ptr %async, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load ptr, ptr %async, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %6 = load ptr, ptr %async, align 8
  %td_addr4 = getelementptr inbounds %struct.UHCIAsync, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %td_addr4, align 8
  %8 = load i32, ptr %td_addr.addr, align 4
  %cmp = icmp eq i32 %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load ptr, ptr %async, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %async, align 8
  %next = getelementptr inbounds %struct.UHCIAsync, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %async, align 8
  br label %for.cond1, !llvm.loop !15

for.end:                                          ; preds = %for.cond1
  br label %for.inc5

for.inc5:                                         ; preds = %for.end
  %12 = load ptr, ptr %queue, align 8
  %next6 = getelementptr inbounds %struct.UHCIQueue, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %next6, align 8
  store ptr %13, ptr %queue, align 8
  br label %for.cond, !llvm.loop !16

for.end7:                                         ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end7, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @uhci_queue_verify(ptr noundef %queue, i32 noundef %qh_addr, ptr noundef %td, i32 noundef %td_addr, i1 noundef zeroext %queuing) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %qh_addr.addr = alloca i32, align 4
  %td.addr = alloca ptr, align 8
  %td_addr.addr = alloca i32, align 4
  %queuing.addr = alloca i8, align 1
  %first = alloca ptr, align 8
  %queue_token_addr = alloca i32, align 4
  store ptr %queue, ptr %queue.addr, align 8
  store i32 %qh_addr, ptr %qh_addr.addr, align 4
  store ptr %td, ptr %td.addr, align 8
  store i32 %td_addr, ptr %td_addr.addr, align 4
  %frombool = zext i1 %queuing to i8
  store i8 %frombool, ptr %queuing.addr, align 1
  %0 = load ptr, ptr %queue.addr, align 8
  %asyncs = getelementptr inbounds %struct.UHCIQueue, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %asyncs, align 8
  store ptr %1, ptr %first, align 8
  %2 = load ptr, ptr %queue.addr, align 8
  %token = getelementptr inbounds %struct.UHCIQueue, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %token, align 4
  %shr = lshr i32 %3, 8
  %and = and i32 %shr, 127
  store i32 %and, ptr %queue_token_addr, align 4
  %4 = load ptr, ptr %queue.addr, align 8
  %qh_addr1 = getelementptr inbounds %struct.UHCIQueue, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %qh_addr1, align 8
  %6 = load i32, ptr %qh_addr.addr, align 4
  %cmp = icmp eq i32 %5, %6
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %queue.addr, align 8
  %token2 = getelementptr inbounds %struct.UHCIQueue, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %token2, align 4
  %9 = load ptr, ptr %td.addr, align 8
  %call = call i32 @uhci_queue_token(ptr noundef %9)
  %cmp3 = icmp eq i32 %8, %call
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %10 = load i32, ptr %queue_token_addr, align 4
  %11 = load ptr, ptr %queue.addr, align 8
  %ep = getelementptr inbounds %struct.UHCIQueue, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %ep, align 8
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %dev, align 8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %13, i32 0, i32 10
  %14 = load i8, ptr %addr, align 8
  %conv = zext i8 %14 to i32
  %cmp5 = icmp eq i32 %10, %conv
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %15 = load i8, ptr %queuing.addr, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %16 = load ptr, ptr %td.addr, align 8
  %ctrl = getelementptr inbounds %struct.UHCI_TD, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %ctrl, align 4
  %and8 = and i32 %17, 8388608
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %lor.end

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %18 = load ptr, ptr %first, align 8
  %cmp11 = icmp eq ptr %18, null
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false10
  %19 = load ptr, ptr %first, align 8
  %td_addr13 = getelementptr inbounds %struct.UHCIAsync, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %td_addr13, align 8
  %21 = load i32, ptr %td_addr.addr, align 4
  %cmp14 = icmp eq i32 %20, %21
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false10, %lor.lhs.false, %land.rhs
  %22 = phi i1 [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp14, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true4, %land.lhs.true, %entry
  %23 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %22, %lor.end ]
  ret i1 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @uhci_queue_find(ptr noundef %s, ptr noundef %td) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %td.addr = alloca ptr, align 8
  %token = alloca i32, align 4
  %queue = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %td, ptr %td.addr, align 8
  %0 = load ptr, ptr %td.addr, align 8
  %call = call i32 @uhci_queue_token(ptr noundef %0)
  store i32 %call, ptr %token, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %queues = getelementptr inbounds %struct.UHCIState, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %queues, align 8
  store ptr %2, ptr %queue, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %queue, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %queue, align 8
  %token1 = getelementptr inbounds %struct.UHCIQueue, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %token1, align 4
  %6 = load i32, ptr %token, align 4
  %cmp = icmp eq i32 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %queue, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %queue, align 8
  %next = getelementptr inbounds %struct.UHCIQueue, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %queue, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_queue_fill(ptr noundef %q, ptr noundef %td) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %td.addr = alloca ptr, align 8
  %int_mask = alloca i32, align 4
  %plink = alloca i32, align 4
  %ptd = alloca %struct.UHCI_TD, align 4
  %ret = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store ptr %td, ptr %td.addr, align 8
  store i32 0, ptr %int_mask, align 4
  %0 = load ptr, ptr %td.addr, align 8
  %link = getelementptr inbounds %struct.UHCI_TD, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %link, align 4
  store i32 %1, ptr %plink, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %entry
  %2 = load i32, ptr %plink, align 4
  %call = call i32 @is_valid(i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %q.addr, align 8
  %uhci = getelementptr inbounds %struct.UHCIQueue, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %uhci, align 8
  %5 = load i32, ptr %plink, align 4
  call void @uhci_read_td(ptr noundef %4, ptr noundef %ptd, i32 noundef %5)
  %ctrl = getelementptr inbounds %struct.UHCI_TD, ptr %ptd, i32 0, i32 1
  %6 = load i32, ptr %ctrl, align 4
  %and = and i32 %6, 8388608
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %call2 = call i32 @uhci_queue_token(ptr noundef %ptd)
  %7 = load ptr, ptr %q.addr, align 8
  %token = getelementptr inbounds %struct.UHCIQueue, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %token, align 4
  %cmp = icmp ne i32 %call2, %8
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %while.end

if.end4:                                          ; preds = %if.end
  %9 = load i32, ptr %plink, align 4
  %and5 = and i32 %9, -16
  %ctrl6 = getelementptr inbounds %struct.UHCI_TD, ptr %ptd, i32 0, i32 1
  %10 = load i32, ptr %ctrl6, align 4
  %token7 = getelementptr inbounds %struct.UHCI_TD, ptr %ptd, i32 0, i32 2
  %11 = load i32, ptr %token7, align 4
  call void @trace_usb_uhci_td_queue(i32 noundef %and5, i32 noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %q.addr, align 8
  %uhci8 = getelementptr inbounds %struct.UHCIQueue, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %uhci8, align 8
  %14 = load ptr, ptr %q.addr, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %qh_addr = getelementptr inbounds %struct.UHCIQueue, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %qh_addr, align 8
  %17 = load i32, ptr %plink, align 4
  %call9 = call i32 @uhci_handle_td(ptr noundef %13, ptr noundef %14, i32 noundef %16, ptr noundef %ptd, i32 noundef %17, ptr noundef %int_mask)
  store i32 %call9, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp10 = icmp eq i32 %18, 14
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end4
  br label %while.end

if.end12:                                         ; preds = %if.end4
  %19 = load i32, ptr %ret, align 4
  %cmp13 = icmp eq i32 %19, 13
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  br label %if.end15

if.else:                                          ; preds = %if.end12
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.16, i32 noundef 943, ptr noundef @__PRETTY_FUNCTION__.uhci_queue_fill) #8
  unreachable

if.end15:                                         ; preds = %if.then14
  %20 = load i32, ptr %int_mask, align 4
  %cmp16 = icmp eq i32 %20, 0
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end15
  br label %if.end19

if.else18:                                        ; preds = %if.end15
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.16, i32 noundef 944, ptr noundef @__PRETTY_FUNCTION__.uhci_queue_fill) #8
  unreachable

if.end19:                                         ; preds = %if.then17
  %link20 = getelementptr inbounds %struct.UHCI_TD, ptr %ptd, i32 0, i32 0
  %21 = load i32, ptr %link20, align 4
  store i32 %21, ptr %plink, align 4
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.then11, %if.then3, %if.then, %while.cond
  %22 = load ptr, ptr %q.addr, align 8
  %ep = getelementptr inbounds %struct.UHCIQueue, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %ep, align 8
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %dev, align 8
  %25 = load ptr, ptr %q.addr, align 8
  %ep21 = getelementptr inbounds %struct.UHCIQueue, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %ep21, align 8
  call void @usb_device_flush_ep_queue(ptr noundef %24, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @uhci_find_device(ptr noundef %s, i8 noundef zeroext %addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %dev = alloca ptr, align 8
  %i = alloca i32, align 4
  %port = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 %addr, ptr %addr.addr, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %s.addr, align 8
  %ports = getelementptr inbounds %struct.UHCIState, ptr %1, i32 0, i32 16
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [2 x %struct.UHCIPort], ptr %ports, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %port, align 8
  %3 = load ptr, ptr %port, align 8
  %ctrl = getelementptr inbounds %struct.UHCIPort, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %ctrl, align 8
  %conv = zext i16 %4 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %port, align 8
  %port1 = getelementptr inbounds %struct.UHCIPort, ptr %5, i32 0, i32 0
  %6 = load i8, ptr %addr.addr, align 1
  %call = call ptr @usb_find_device(ptr noundef %port1, i8 noundef zeroext %6)
  store ptr %call, ptr %dev, align 8
  %7 = load ptr, ptr %dev, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %dev, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end5, %if.then
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then4
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uhci_handle_td_error(ptr noundef %s, ptr noundef %td, i32 noundef %td_addr, i32 noundef %status, ptr noundef %int_mask) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %td.addr = alloca ptr, align 8
  %td_addr.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %int_mask.addr = alloca ptr, align 8
  %queue_token = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %td, ptr %td.addr, align 8
  store i32 %td_addr, ptr %td_addr.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  store ptr %int_mask, ptr %int_mask.addr, align 8
  %0 = load ptr, ptr %td.addr, align 8
  %call = call i32 @uhci_queue_token(ptr noundef %0)
  store i32 %call, ptr %queue_token, align 4
  %1 = load i32, ptr %status.addr, align 4
  switch i32 %1, label %sw.default [
    i32 -2, label %sw.bb
    i32 -3, label %sw.bb1
    i32 -4, label %sw.bb4
    i32 -5, label %sw.bb7
    i32 -1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %td.addr, align 8
  %ctrl = getelementptr inbounds %struct.UHCI_TD, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %ctrl, align 4
  %or = or i32 %3, 524288
  store i32 %or, ptr %ctrl, align 4
  store i32 12, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %td.addr, align 8
  %ctrl2 = getelementptr inbounds %struct.UHCI_TD, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %ctrl2, align 4
  %or3 = or i32 %5, 4194304
  store i32 %or3, ptr %ctrl2, align 4
  %6 = load i32, ptr %queue_token, align 4
  %7 = load i32, ptr %td_addr.addr, align 4
  call void @trace_usb_uhci_packet_complete_stall(i32 noundef %6, i32 noundef %7)
  store i32 12, ptr %ret, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %8 = load ptr, ptr %td.addr, align 8
  %ctrl5 = getelementptr inbounds %struct.UHCI_TD, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %ctrl5, align 4
  %or6 = or i32 %9, 5242880
  store i32 %or6, ptr %ctrl5, align 4
  %10 = load i32, ptr %queue_token, align 4
  %11 = load i32, ptr %td_addr.addr, align 4
  call void @trace_usb_uhci_packet_complete_babble(i32 noundef %10, i32 noundef %11)
  store i32 10, ptr %ret, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb7, %entry
  %12 = load ptr, ptr %td.addr, align 8
  %ctrl8 = getelementptr inbounds %struct.UHCI_TD, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %ctrl8, align 4
  %or9 = or i32 %13, 262144
  store i32 %or9, ptr %ctrl8, align 4
  %14 = load ptr, ptr %td.addr, align 8
  %ctrl10 = getelementptr inbounds %struct.UHCI_TD, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %ctrl10, align 4
  %and = and i32 %15, -402653185
  store i32 %and, ptr %ctrl10, align 4
  %16 = load i32, ptr %queue_token, align 4
  %17 = load i32, ptr %td_addr.addr, align 4
  call void @trace_usb_uhci_packet_complete_error(i32 noundef %16, i32 noundef %17)
  store i32 12, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb1
  %18 = load ptr, ptr %td.addr, align 8
  %ctrl11 = getelementptr inbounds %struct.UHCI_TD, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %ctrl11, align 4
  %and12 = and i32 %19, -8388609
  store i32 %and12, ptr %ctrl11, align 4
  %20 = load ptr, ptr %s.addr, align 8
  %status13 = getelementptr inbounds %struct.UHCIState, ptr %20, i32 0, i32 4
  %21 = load i16, ptr %status13, align 2
  %conv = zext i16 %21 to i32
  %or14 = or i32 %conv, 2
  %conv15 = trunc i32 %or14 to i16
  store i16 %conv15, ptr %status13, align 2
  %22 = load ptr, ptr %td.addr, align 8
  %ctrl16 = getelementptr inbounds %struct.UHCI_TD, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %ctrl16, align 4
  %and17 = and i32 %23, 16777216
  %tobool = icmp ne i32 %and17, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %24 = load ptr, ptr %int_mask.addr, align 8
  %25 = load i32, ptr %24, align 4
  %or18 = or i32 %25, 1
  store i32 %or18, ptr %24, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %26 = load ptr, ptr %s.addr, align 8
  call void @uhci_update_irq(ptr noundef %26)
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %sw.bb
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare ptr @usb_ep_get(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @uhci_queue_new(ptr noundef %s, i32 noundef %qh_addr, ptr noundef %td, ptr noundef %ep) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %qh_addr.addr = alloca i32, align 4
  %td.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  %queue = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %qh_addr, ptr %qh_addr.addr, align 4
  store ptr %td, ptr %td.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #10
  store ptr %call, ptr %queue, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %queue, align 8
  %uhci = getelementptr inbounds %struct.UHCIQueue, ptr %1, i32 0, i32 2
  store ptr %0, ptr %uhci, align 8
  %2 = load i32, ptr %qh_addr.addr, align 4
  %3 = load ptr, ptr %queue, align 8
  %qh_addr1 = getelementptr inbounds %struct.UHCIQueue, ptr %3, i32 0, i32 0
  store i32 %2, ptr %qh_addr1, align 8
  %4 = load ptr, ptr %td.addr, align 8
  %call2 = call i32 @uhci_queue_token(ptr noundef %4)
  %5 = load ptr, ptr %queue, align 8
  %token = getelementptr inbounds %struct.UHCIQueue, ptr %5, i32 0, i32 1
  store i32 %call2, ptr %token, align 4
  %6 = load ptr, ptr %ep.addr, align 8
  %7 = load ptr, ptr %queue, align 8
  %ep3 = getelementptr inbounds %struct.UHCIQueue, ptr %7, i32 0, i32 3
  store ptr %6, ptr %ep3, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %8 = load ptr, ptr %queue, align 8
  %asyncs = getelementptr inbounds %struct.UHCIQueue, ptr %8, i32 0, i32 5
  store ptr null, ptr %asyncs, align 8
  %9 = load ptr, ptr %queue, align 8
  %asyncs4 = getelementptr inbounds %struct.UHCIQueue, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %queue, align 8
  %asyncs5 = getelementptr inbounds %struct.UHCIQueue, ptr %10, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %asyncs5, i32 0, i32 1
  store ptr %asyncs4, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %11 = load ptr, ptr %s.addr, align 8
  %queues = getelementptr inbounds %struct.UHCIState, ptr %11, i32 0, i32 19
  %12 = load ptr, ptr %queues, align 8
  %13 = load ptr, ptr %queue, align 8
  %next = getelementptr inbounds %struct.UHCIQueue, ptr %13, i32 0, i32 4
  store ptr %12, ptr %next, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body6
  %14 = load ptr, ptr %queue, align 8
  %next7 = getelementptr inbounds %struct.UHCIQueue, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %s.addr, align 8
  %queues8 = getelementptr inbounds %struct.UHCIState, ptr %15, i32 0, i32 19
  %16 = load ptr, ptr %queues8, align 8
  %next9 = getelementptr inbounds %struct.UHCIQueue, ptr %16, i32 0, i32 4
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %next9, i32 0, i32 1
  store ptr %next7, ptr %tql_prev10, align 8
  br label %if.end

if.else:                                          ; preds = %do.body6
  %17 = load ptr, ptr %queue, align 8
  %next11 = getelementptr inbounds %struct.UHCIQueue, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %s.addr, align 8
  %queues12 = getelementptr inbounds %struct.UHCIState, ptr %18, i32 0, i32 19
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %queues12, i32 0, i32 1
  store ptr %next11, ptr %tql_prev13, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load ptr, ptr %queue, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %queues14 = getelementptr inbounds %struct.UHCIState, ptr %20, i32 0, i32 19
  store ptr %19, ptr %queues14, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %queues15 = getelementptr inbounds %struct.UHCIState, ptr %21, i32 0, i32 19
  %22 = load ptr, ptr %queue, align 8
  %next16 = getelementptr inbounds %struct.UHCIQueue, ptr %22, i32 0, i32 4
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %next16, i32 0, i32 1
  store ptr %queues15, ptr %tql_prev17, align 8
  br label %do.end18

do.end18:                                         ; preds = %if.end
  %23 = load ptr, ptr %queue, align 8
  %valid = getelementptr inbounds %struct.UHCIQueue, ptr %23, i32 0, i32 6
  store i8 32, ptr %valid, align 8
  %24 = load ptr, ptr %queue, align 8
  %token19 = getelementptr inbounds %struct.UHCIQueue, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %token19, align 4
  call void @trace_usb_uhci_queue_add(i32 noundef %25)
  %26 = load ptr, ptr %queue, align 8
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @uhci_async_alloc(ptr noundef %queue, i32 noundef %td_addr) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %td_addr.addr = alloca i32, align 4
  %async = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i32 %td_addr, ptr %td_addr.addr, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 240) #10
  store ptr %call, ptr %async, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %1 = load ptr, ptr %async, align 8
  %queue1 = getelementptr inbounds %struct.UHCIAsync, ptr %1, i32 0, i32 3
  store ptr %0, ptr %queue1, align 8
  %2 = load i32, ptr %td_addr.addr, align 4
  %3 = load ptr, ptr %async, align 8
  %td_addr2 = getelementptr inbounds %struct.UHCIAsync, ptr %3, i32 0, i32 5
  store i32 %2, ptr %td_addr2, align 8
  %4 = load ptr, ptr %async, align 8
  %packet = getelementptr inbounds %struct.UHCIAsync, ptr %4, i32 0, i32 0
  call void @usb_packet_init(ptr noundef %packet)
  %5 = load ptr, ptr %async, align 8
  %queue3 = getelementptr inbounds %struct.UHCIAsync, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %queue3, align 8
  %token = getelementptr inbounds %struct.UHCIQueue, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %token, align 4
  %8 = load ptr, ptr %async, align 8
  %td_addr4 = getelementptr inbounds %struct.UHCIAsync, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %td_addr4, align 8
  call void @trace_usb_uhci_packet_add(i32 noundef %7, i32 noundef %9)
  %10 = load ptr, ptr %async, align 8
  ret ptr %10
}

declare void @usb_packet_setup(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

declare void @usb_packet_addbuf(ptr noundef, ptr noundef, i64 noundef) #1

declare void @usb_handle_packet(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_async_link(ptr noundef %async) #0 {
entry:
  %async.addr = alloca ptr, align 8
  %queue = alloca ptr, align 8
  store ptr %async, ptr %async.addr, align 8
  %0 = load ptr, ptr %async.addr, align 8
  %queue1 = getelementptr inbounds %struct.UHCIAsync, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %queue1, align 8
  store ptr %1, ptr %queue, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %async.addr, align 8
  %next = getelementptr inbounds %struct.UHCIAsync, ptr %2, i32 0, i32 4
  store ptr null, ptr %next, align 8
  %3 = load ptr, ptr %queue, align 8
  %asyncs = getelementptr inbounds %struct.UHCIQueue, ptr %3, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %asyncs, i32 0, i32 1
  %4 = load ptr, ptr %tql_prev, align 8
  %5 = load ptr, ptr %async.addr, align 8
  %next2 = getelementptr inbounds %struct.UHCIAsync, ptr %5, i32 0, i32 4
  %tql_prev3 = getelementptr inbounds %struct.QTailQLink, ptr %next2, i32 0, i32 1
  store ptr %4, ptr %tql_prev3, align 8
  %6 = load ptr, ptr %async.addr, align 8
  %7 = load ptr, ptr %queue, align 8
  %asyncs4 = getelementptr inbounds %struct.UHCIQueue, ptr %7, i32 0, i32 5
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %asyncs4, i32 0, i32 1
  %8 = load ptr, ptr %tql_prev5, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %8, i32 0, i32 0
  store ptr %6, ptr %tql_next, align 8
  %9 = load ptr, ptr %async.addr, align 8
  %next6 = getelementptr inbounds %struct.UHCIAsync, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %queue, align 8
  %asyncs7 = getelementptr inbounds %struct.UHCIQueue, ptr %10, i32 0, i32 5
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %asyncs7, i32 0, i32 1
  store ptr %next6, ptr %tql_prev8, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %async.addr, align 8
  %queue9 = getelementptr inbounds %struct.UHCIAsync, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %queue9, align 8
  %token = getelementptr inbounds %struct.UHCIQueue, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %token, align 4
  %14 = load ptr, ptr %async.addr, align 8
  %td_addr = getelementptr inbounds %struct.UHCIAsync, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %td_addr, align 8
  call void @trace_usb_uhci_packet_link_async(i32 noundef %13, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uhci_complete_td(ptr noundef %s, ptr noundef %td, ptr noundef %async, ptr noundef %int_mask) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %td.addr = alloca ptr, align 8
  %async.addr = alloca ptr, align 8
  %int_mask.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %max_len = alloca i32, align 4
  %pid = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %td, ptr %td.addr, align 8
  store ptr %async, ptr %async.addr, align 8
  store ptr %int_mask, ptr %int_mask.addr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %td.addr, align 8
  %token = getelementptr inbounds %struct.UHCI_TD, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %token, align 4
  %shr = lshr i32 %1, 21
  %add = add i32 %shr, 1
  %and = and i32 %add, 2047
  store i32 %and, ptr %max_len, align 4
  %2 = load ptr, ptr %td.addr, align 8
  %token1 = getelementptr inbounds %struct.UHCI_TD, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %token1, align 4
  %and2 = and i32 %3, 255
  %conv = trunc i32 %and2 to i8
  store i8 %conv, ptr %pid, align 1
  %4 = load ptr, ptr %td.addr, align 8
  %ctrl = getelementptr inbounds %struct.UHCI_TD, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %ctrl, align 4
  %and3 = and i32 %5, 33554432
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %td.addr, align 8
  %ctrl4 = getelementptr inbounds %struct.UHCI_TD, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %ctrl4, align 4
  %and5 = and i32 %7, -8388609
  store i32 %and5, ptr %ctrl4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %async.addr, align 8
  %packet = getelementptr inbounds %struct.UHCIAsync, ptr %8, i32 0, i32 0
  %status = getelementptr inbounds %struct.USBPacket, ptr %packet, i32 0, i32 8
  %9 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %9, 0
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %td.addr, align 8
  %12 = load ptr, ptr %async.addr, align 8
  %td_addr = getelementptr inbounds %struct.UHCIAsync, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %td_addr, align 8
  %14 = load ptr, ptr %async.addr, align 8
  %packet8 = getelementptr inbounds %struct.UHCIAsync, ptr %14, i32 0, i32 0
  %status9 = getelementptr inbounds %struct.USBPacket, ptr %packet8, i32 0, i32 8
  %15 = load i32, ptr %status9, align 4
  %16 = load ptr, ptr %int_mask.addr, align 8
  %call = call i32 @uhci_handle_td_error(ptr noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef %15, ptr noundef %16)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %17 = load ptr, ptr %async.addr, align 8
  %packet11 = getelementptr inbounds %struct.UHCIAsync, ptr %17, i32 0, i32 0
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %packet11, i32 0, i32 9
  %18 = load i32, ptr %actual_length, align 8
  store i32 %18, ptr %len, align 4
  %19 = load ptr, ptr %td.addr, align 8
  %ctrl12 = getelementptr inbounds %struct.UHCI_TD, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %ctrl12, align 4
  %and13 = and i32 %20, -2048
  %21 = load i32, ptr %len, align 4
  %sub = sub i32 %21, 1
  %and14 = and i32 %sub, 2047
  %or = or i32 %and13, %and14
  %22 = load ptr, ptr %td.addr, align 8
  %ctrl15 = getelementptr inbounds %struct.UHCI_TD, ptr %22, i32 0, i32 1
  store i32 %or, ptr %ctrl15, align 4
  %23 = load ptr, ptr %td.addr, align 8
  %ctrl16 = getelementptr inbounds %struct.UHCI_TD, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %ctrl16, align 4
  %and17 = and i32 %24, -8912897
  store i32 %and17, ptr %ctrl16, align 4
  %25 = load ptr, ptr %td.addr, align 8
  %ctrl18 = getelementptr inbounds %struct.UHCI_TD, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %ctrl18, align 4
  %and19 = and i32 %26, 16777216
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end10
  %27 = load ptr, ptr %int_mask.addr, align 8
  %28 = load i32, ptr %27, align 4
  %or22 = or i32 %28, 1
  store i32 %or22, ptr %27, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end10
  %29 = load i8, ptr %pid, align 1
  %conv24 = zext i8 %29 to i32
  %cmp25 = icmp eq i32 %conv24, 105
  br i1 %cmp25, label %if.then27, label %if.end41

if.then27:                                        ; preds = %if.end23
  %30 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.UHCIState, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %td.addr, align 8
  %buffer = getelementptr inbounds %struct.UHCI_TD, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %buffer, align 4
  %conv28 = zext i32 %32 to i64
  %33 = load ptr, ptr %async.addr, align 8
  %buf = getelementptr inbounds %struct.UHCIAsync, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %buf, align 8
  %35 = load i32, ptr %len, align 4
  %conv29 = sext i32 %35 to i64
  %call30 = call i32 @pci_dma_write(ptr noundef %dev, i64 noundef %conv28, ptr noundef %34, i64 noundef %conv29)
  %36 = load ptr, ptr %td.addr, align 8
  %ctrl31 = getelementptr inbounds %struct.UHCI_TD, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %ctrl31, align 4
  %and32 = and i32 %37, 536870912
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.then27
  %38 = load i32, ptr %len, align 4
  %39 = load i32, ptr %max_len, align 4
  %cmp34 = icmp slt i32 %38, %39
  br i1 %cmp34, label %if.then36, label %if.end40

if.then36:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %int_mask.addr, align 8
  %41 = load i32, ptr %40, align 4
  %or37 = or i32 %41, 2
  store i32 %or37, ptr %40, align 4
  %42 = load ptr, ptr %async.addr, align 8
  %queue = getelementptr inbounds %struct.UHCIAsync, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %queue, align 8
  %token38 = getelementptr inbounds %struct.UHCIQueue, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %token38, align 4
  %45 = load ptr, ptr %async.addr, align 8
  %td_addr39 = getelementptr inbounds %struct.UHCIAsync, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %td_addr39, align 8
  call void @trace_usb_uhci_packet_complete_shortxfer(i32 noundef %44, i32 noundef %46)
  store i32 12, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %land.lhs.true, %if.then27
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end23
  %47 = load ptr, ptr %async.addr, align 8
  %queue42 = getelementptr inbounds %struct.UHCIAsync, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %queue42, align 8
  %token43 = getelementptr inbounds %struct.UHCIQueue, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %token43, align 4
  %50 = load ptr, ptr %async.addr, align 8
  %td_addr44 = getelementptr inbounds %struct.UHCIAsync, ptr %50, i32 0, i32 5
  %51 = load i32, ptr %td_addr44, align 8
  call void @trace_usb_uhci_packet_complete_success(i32 noundef %49, i32 noundef %51)
  store i32 11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then36, %if.then7
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uhci_queue_token(ptr noundef %td) #0 {
entry:
  %retval = alloca i32, align 4
  %td.addr = alloca ptr, align 8
  store ptr %td, ptr %td.addr, align 8
  %0 = load ptr, ptr %td.addr, align 8
  %token = getelementptr inbounds %struct.UHCI_TD, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %token, align 4
  %and = and i32 %1, 491520
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %td.addr, align 8
  %token1 = getelementptr inbounds %struct.UHCI_TD, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %token1, align 4
  %and2 = and i32 %3, 524032
  store i32 %and2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %td.addr, align 8
  %token3 = getelementptr inbounds %struct.UHCI_TD, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %token3, align 4
  %and4 = and i32 %5, 524287
  store i32 %and4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_td_queue(i32 noundef %td, i32 noundef %ctrl, i32 noundef %token) #0 {
entry:
  %td.addr = alloca i32, align 4
  %ctrl.addr = alloca i32, align 4
  %token.addr = alloca i32, align 4
  store i32 %td, ptr %td.addr, align 4
  store i32 %ctrl, ptr %ctrl.addr, align 4
  store i32 %token, ptr %token.addr, align 4
  %0 = load i32, ptr %td.addr, align 4
  %1 = load i32, ptr %ctrl.addr, align 4
  %2 = load i32, ptr %token.addr, align 4
  call void @_nocheck__trace_usb_uhci_td_queue(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare void @usb_device_flush_ep_queue(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_td_queue(i32 noundef %td, i32 noundef %ctrl, i32 noundef %token) #0 {
entry:
  %td.addr = alloca i32, align 4
  %ctrl.addr = alloca i32, align 4
  %token.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %td, ptr %td.addr, align 4
  store i32 %ctrl, ptr %ctrl.addr, align 4
  store i32 %token, ptr %token.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UHCI_TD_QUEUE_DSTATE, align 2
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
  %5 = load i32, ptr %td.addr, align 4
  %6 = load i32, ptr %ctrl.addr, align 4
  %7 = load i32, ptr %token.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %td.addr, align 4
  %9 = load i32, ptr %ctrl.addr, align 4
  %10 = load i32, ptr %token.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @usb_find_device(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_packet_complete_stall(i32 noundef %token, i32 noundef %addr) #0 {
entry:
  %token.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  store i32 %token, ptr %token.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %token.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_usb_uhci_packet_complete_stall(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_packet_complete_babble(i32 noundef %token, i32 noundef %addr) #0 {
entry:
  %token.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  store i32 %token, ptr %token.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %token.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_usb_uhci_packet_complete_babble(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_packet_complete_error(i32 noundef %token, i32 noundef %addr) #0 {
entry:
  %token.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  store i32 %token, ptr %token.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %token.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_usb_uhci_packet_complete_error(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_packet_complete_stall(i32 noundef %token, i32 noundef %addr) #0 {
entry:
  %token.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %token, ptr %token.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UHCI_PACKET_COMPLETE_STALL_DSTATE, align 2
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
  %5 = load i32, ptr %token.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %token.addr, align 4
  %8 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_packet_complete_babble(i32 noundef %token, i32 noundef %addr) #0 {
entry:
  %token.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %token, ptr %token.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UHCI_PACKET_COMPLETE_BABBLE_DSTATE, align 2
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
  %5 = load i32, ptr %token.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %token.addr, align 4
  %8 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_packet_complete_error(i32 noundef %token, i32 noundef %addr) #0 {
entry:
  %token.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %token, ptr %token.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UHCI_PACKET_COMPLETE_ERROR_DSTATE, align 2
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
  %5 = load i32, ptr %token.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %token.addr, align 4
  %8 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_queue_add(i32 noundef %token) #0 {
entry:
  %token.addr = alloca i32, align 4
  store i32 %token, ptr %token.addr, align 4
  %0 = load i32, ptr %token.addr, align 4
  call void @_nocheck__trace_usb_uhci_queue_add(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_queue_add(i32 noundef %token) #0 {
entry:
  %token.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %token, ptr %token.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UHCI_QUEUE_ADD_DSTATE, align 2
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
  %5 = load i32, ptr %token.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %token.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @usb_packet_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_packet_add(i32 noundef %token, i32 noundef %addr) #0 {
entry:
  %token.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  store i32 %token, ptr %token.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %token.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_usb_uhci_packet_add(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_packet_add(i32 noundef %token, i32 noundef %addr) #0 {
entry:
  %token.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %token, ptr %token.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UHCI_PACKET_ADD_DSTATE, align 2
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
  %5 = load i32, ptr %token.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %token.addr, align 4
  %8 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_packet_link_async(i32 noundef %token, i32 noundef %addr) #0 {
entry:
  %token.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  store i32 %token, ptr %token.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %token.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_usb_uhci_packet_link_async(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_packet_link_async(i32 noundef %token, i32 noundef %addr) #0 {
entry:
  %token.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %token, ptr %token.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UHCI_PACKET_LINK_ASYNC_DSTATE, align 2
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
  %5 = load i32, ptr %token.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %token.addr, align 4
  %8 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_packet_complete_shortxfer(i32 noundef %token, i32 noundef %addr) #0 {
entry:
  %token.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  store i32 %token, ptr %token.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %token.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_usb_uhci_packet_complete_shortxfer(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_packet_complete_success(i32 noundef %token, i32 noundef %addr) #0 {
entry:
  %token.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  store i32 %token, ptr %token.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %token.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_usb_uhci_packet_complete_success(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_packet_complete_shortxfer(i32 noundef %token, i32 noundef %addr) #0 {
entry:
  %token.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %token, ptr %token.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UHCI_PACKET_COMPLETE_SHORTXFER_DSTATE, align 2
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
  %5 = load i32, ptr %token.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %token.addr, align 4
  %8 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_packet_complete_success(i32 noundef %token, i32 noundef %addr) #0 {
entry:
  %token.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %token, ptr %token.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UHCI_PACKET_COMPLETE_SUCCESS_DSTATE, align 2
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
  %5 = load i32, ptr %token.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %token.addr, align 4
  %8 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_td_nextqh(i32 noundef %qh, i32 noundef %td) #0 {
entry:
  %qh.addr = alloca i32, align 4
  %td.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %qh, ptr %qh.addr, align 4
  store i32 %td, ptr %td.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UHCI_TD_NEXTQH_DSTATE, align 2
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
  %5 = load i32, ptr %qh.addr, align 4
  %6 = load i32, ptr %td.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %qh.addr, align 4
  %8 = load i32, ptr %td.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_td_async(i32 noundef %qh, i32 noundef %td) #0 {
entry:
  %qh.addr = alloca i32, align 4
  %td.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %qh, ptr %qh.addr, align 4
  store i32 %td, ptr %td.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UHCI_TD_ASYNC_DSTATE, align 2
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
  %5 = load i32, ptr %qh.addr, align 4
  %6 = load i32, ptr %td.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %qh.addr, align 4
  %8 = load i32, ptr %td.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_td_complete(i32 noundef %qh, i32 noundef %td) #0 {
entry:
  %qh.addr = alloca i32, align 4
  %td.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %qh, ptr %qh.addr, align 4
  store i32 %td, ptr %td.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UHCI_TD_COMPLETE_DSTATE, align 2
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
  %5 = load i32, ptr %qh.addr, align 4
  %6 = load i32, ptr %td.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %qh.addr, align 4
  %8 = load i32, ptr %td.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

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
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #10
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

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @qemu_bh_cancel(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_schedule_stop() #0 {
entry:
  call void @_nocheck__trace_usb_uhci_schedule_stop()
  ret void
}

declare void @timer_del(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_async_cancel_all(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %queue = alloca ptr, align 8
  %nq = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %queues = getelementptr inbounds %struct.UHCIState, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %queues, align 8
  store ptr %1, ptr %queue, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %queue, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %queue, align 8
  %next = getelementptr inbounds %struct.UHCIQueue, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %nq, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %queue, align 8
  call void @uhci_queue_free(ptr noundef %6, ptr noundef @.str.59)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %nq, align 8
  store ptr %7, ptr %queue, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %land.end
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_frame_start(i32 noundef %num) #0 {
entry:
  %num.addr = alloca i32, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  call void @_nocheck__trace_usb_uhci_frame_start(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_async_validate_begin(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %queue = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %queues = getelementptr inbounds %struct.UHCIState, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %queues, align 8
  store ptr %1, ptr %queue, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %queue, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %queue, align 8
  %valid = getelementptr inbounds %struct.UHCIQueue, ptr %3, i32 0, i32 6
  %4 = load i8, ptr %valid, align 8
  %dec = add i8 %4, -1
  store i8 %dec, ptr %valid, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %queue, align 8
  %next = getelementptr inbounds %struct.UHCIQueue, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %queue, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_async_validate_end(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %queue = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %queues = getelementptr inbounds %struct.UHCIState, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %queues, align 8
  store ptr %1, ptr %queue, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %queue, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %queue, align 8
  %next = getelementptr inbounds %struct.UHCIQueue, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %n, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %queue, align 8
  %valid = getelementptr inbounds %struct.UHCIQueue, ptr %6, i32 0, i32 6
  %7 = load i8, ptr %valid, align 8
  %tobool1 = icmp ne i8 %7, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %queue, align 8
  call void @uhci_queue_free(ptr noundef %8, ptr noundef @.str.62)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %n, align 8
  store ptr %9, ptr %queue, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %land.end
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_schedule_stop() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_UHCI_SCHEDULE_STOP_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_frame_start(i32 noundef %num) #0 {
entry:
  %num.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UHCI_FRAME_START_DSTATE, align 2
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
  %5 = load i32, ptr %num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @uhci_port_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %val = alloca i32, align 4
  %port = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  switch i64 %1, label %sw.default [
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
  %2 = load ptr, ptr %s, align 8
  %cmd = getelementptr inbounds %struct.UHCIState, ptr %2, i32 0, i32 3
  %3 = load i16, ptr %cmd, align 16
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %val, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.UHCIState, ptr %4, i32 0, i32 4
  %5 = load i16, ptr %status, align 2
  %conv2 = zext i16 %5 to i32
  store i32 %conv2, ptr %val, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %intr = getelementptr inbounds %struct.UHCIState, ptr %6, i32 0, i32 5
  %7 = load i16, ptr %intr, align 4
  %conv4 = zext i16 %7 to i32
  store i32 %conv4, ptr %val, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %frnum = getelementptr inbounds %struct.UHCIState, ptr %8, i32 0, i32 6
  %9 = load i16, ptr %frnum, align 2
  %conv6 = zext i16 %9 to i32
  store i32 %conv6, ptr %val, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %fl_base_addr = getelementptr inbounds %struct.UHCIState, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %fl_base_addr, align 8
  %and = and i32 %11, 65535
  store i32 %and, ptr %val, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %12 = load ptr, ptr %s, align 8
  %fl_base_addr9 = getelementptr inbounds %struct.UHCIState, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %fl_base_addr9, align 8
  %shr = lshr i32 %13, 16
  %and10 = and i32 %shr, 65535
  store i32 %and10, ptr %val, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %14 = load ptr, ptr %s, align 8
  %sof_timing = getelementptr inbounds %struct.UHCIState, ptr %14, i32 0, i32 8
  %15 = load i8, ptr %sof_timing, align 4
  %conv12 = zext i8 %15 to i32
  store i32 %conv12, ptr %val, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %16 = load i64, ptr %addr.addr, align 8
  %shr14 = lshr i64 %16, 1
  %and15 = and i64 %shr14, 7
  %conv16 = trunc i64 %and15 to i32
  store i32 %conv16, ptr %n, align 4
  %17 = load i32, ptr %n, align 4
  %cmp = icmp sge i32 %17, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb13
  br label %read_default

if.end:                                           ; preds = %sw.bb13
  %18 = load ptr, ptr %s, align 8
  %ports = getelementptr inbounds %struct.UHCIState, ptr %18, i32 0, i32 16
  %19 = load i32, ptr %n, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr [2 x %struct.UHCIPort], ptr %ports, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %port, align 8
  %20 = load ptr, ptr %port, align 8
  %ctrl = getelementptr inbounds %struct.UHCIPort, ptr %20, i32 0, i32 1
  %21 = load i16, ptr %ctrl, align 8
  %conv18 = zext i16 %21 to i32
  store i32 %conv18, ptr %val, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %read_default

read_default:                                     ; preds = %sw.default, %if.then
  store i32 65407, ptr %val, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %read_default, %if.end, %sw.bb11, %sw.bb8, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %22 = load i64, ptr %addr.addr, align 8
  %conv19 = trunc i64 %22 to i32
  %23 = load i32, ptr %val, align 4
  call void @trace_usb_uhci_mmio_readw(i32 noundef %conv19, i32 noundef %23)
  %24 = load i32, ptr %val, align 4
  %conv20 = zext i32 %24 to i64
  ret i64 %conv20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_port_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %port = alloca ptr, align 8
  %i = alloca i32, align 4
  %port85 = alloca ptr, align 8
  %dev86 = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load i64, ptr %val.addr, align 8
  %conv1 = trunc i64 %2 to i32
  call void @trace_usb_uhci_mmio_writew(i32 noundef %conv, i32 noundef %conv1)
  %3 = load i64, ptr %addr.addr, align 8
  switch i64 %3, label %sw.epilog [
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

sw.bb:                                            ; preds = %entry
  %4 = load i64, ptr %val.addr, align 8
  %and = and i64 %4, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb
  %5 = load ptr, ptr %s, align 8
  %cmd = getelementptr inbounds %struct.UHCIState, ptr %5, i32 0, i32 3
  %6 = load i16, ptr %cmd, align 16
  %conv2 = zext i16 %6 to i32
  %and3 = and i32 %conv2, 1
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @trace_usb_uhci_schedule_start()
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %add = add i64 %call, 1000000
  %7 = load ptr, ptr %s, align 8
  %expire_time = getelementptr inbounds %struct.UHCIState, ptr %7, i32 0, i32 10
  store i64 %add, ptr %expire_time, align 16
  %8 = load ptr, ptr %s, align 8
  %frame_timer = getelementptr inbounds %struct.UHCIState, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %frame_timer, align 8
  %10 = load ptr, ptr %s, align 8
  %expire_time5 = getelementptr inbounds %struct.UHCIState, ptr %10, i32 0, i32 10
  %11 = load i64, ptr %expire_time5, align 16
  call void @timer_mod(ptr noundef %9, i64 noundef %11)
  %12 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.UHCIState, ptr %12, i32 0, i32 4
  %13 = load i16, ptr %status, align 2
  %conv6 = zext i16 %13 to i32
  %and7 = and i32 %conv6, -33
  %conv8 = trunc i32 %and7 to i16
  store i16 %conv8, ptr %status, align 2
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %sw.bb
  %14 = load i64, ptr %val.addr, align 8
  %and9 = and i64 %14, 1
  %tobool10 = icmp ne i64 %and9, 0
  br i1 %tobool10, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.else
  %15 = load ptr, ptr %s, align 8
  %status12 = getelementptr inbounds %struct.UHCIState, ptr %15, i32 0, i32 4
  %16 = load i16, ptr %status12, align 2
  %conv13 = zext i16 %16 to i32
  %or = or i32 %conv13, 32
  %conv14 = trunc i32 %or to i16
  store i16 %conv14, ptr %status12, align 2
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %17 = load i64, ptr %val.addr, align 8
  %and16 = and i64 %17, 4
  %tobool17 = icmp ne i64 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end15
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then18
  %18 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %18, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %s, align 8
  %ports = getelementptr inbounds %struct.UHCIState, ptr %19, i32 0, i32 16
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr [2 x %struct.UHCIPort], ptr %ports, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %port, align 8
  %21 = load ptr, ptr %port, align 8
  %port20 = getelementptr inbounds %struct.UHCIPort, ptr %21, i32 0, i32 0
  %dev = getelementptr inbounds %struct.USBPort, ptr %port20, i32 0, i32 0
  %22 = load ptr, ptr %dev, align 8
  call void @usb_device_reset(ptr noundef %22)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %s, align 8
  %call21 = call ptr @DEVICE(ptr noundef %24)
  call void @uhci_reset(ptr noundef %call21)
  br label %sw.epilog

if.end22:                                         ; preds = %if.end15
  %25 = load i64, ptr %val.addr, align 8
  %and23 = and i64 %25, 2
  %tobool24 = icmp ne i64 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  %26 = load ptr, ptr %s, align 8
  %call26 = call ptr @DEVICE(ptr noundef %26)
  call void @uhci_reset(ptr noundef %call26)
  br label %sw.epilog

if.end27:                                         ; preds = %if.end22
  %27 = load i64, ptr %val.addr, align 8
  %conv28 = trunc i64 %27 to i16
  %28 = load ptr, ptr %s, align 8
  %cmd29 = getelementptr inbounds %struct.UHCIState, ptr %28, i32 0, i32 3
  store i16 %conv28, ptr %cmd29, align 16
  %29 = load i64, ptr %val.addr, align 8
  %and30 = and i64 %29, 8
  %tobool31 = icmp ne i64 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end46

if.then32:                                        ; preds = %if.end27
  %30 = load ptr, ptr %s, align 8
  %ports33 = getelementptr inbounds %struct.UHCIState, ptr %30, i32 0, i32 16
  %arrayidx34 = getelementptr [2 x %struct.UHCIPort], ptr %ports33, i64 0, i64 0
  %ctrl = getelementptr inbounds %struct.UHCIPort, ptr %arrayidx34, i32 0, i32 1
  %31 = load i16, ptr %ctrl, align 8
  %conv35 = zext i16 %31 to i32
  %and36 = and i32 %conv35, 64
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then32
  %32 = load ptr, ptr %s, align 8
  %ports38 = getelementptr inbounds %struct.UHCIState, ptr %32, i32 0, i32 16
  %arrayidx39 = getelementptr [2 x %struct.UHCIPort], ptr %ports38, i64 0, i64 1
  %ctrl40 = getelementptr inbounds %struct.UHCIPort, ptr %arrayidx39, i32 0, i32 1
  %33 = load i16, ptr %ctrl40, align 8
  %conv41 = zext i16 %33 to i32
  %and42 = and i32 %conv41, 64
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %lor.lhs.false, %if.then32
  %34 = load ptr, ptr %s, align 8
  call void @uhci_resume(ptr noundef %34)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %lor.lhs.false
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end27
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  %35 = load i64, ptr %val.addr, align 8
  %not = xor i64 %35, -1
  %36 = load ptr, ptr %s, align 8
  %status48 = getelementptr inbounds %struct.UHCIState, ptr %36, i32 0, i32 4
  %37 = load i16, ptr %status48, align 2
  %conv49 = zext i16 %37 to i64
  %and50 = and i64 %conv49, %not
  %conv51 = trunc i64 %and50 to i16
  store i16 %conv51, ptr %status48, align 2
  %38 = load i64, ptr %val.addr, align 8
  %and52 = and i64 %38, 1
  %tobool53 = icmp ne i64 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %sw.bb47
  %39 = load ptr, ptr %s, align 8
  %status2 = getelementptr inbounds %struct.UHCIState, ptr %39, i32 0, i32 9
  store i8 0, ptr %status2, align 1
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %sw.bb47
  %40 = load ptr, ptr %s, align 8
  call void @uhci_update_irq(ptr noundef %40)
  br label %sw.epilog

sw.bb56:                                          ; preds = %entry
  %41 = load i64, ptr %val.addr, align 8
  %conv57 = trunc i64 %41 to i16
  %42 = load ptr, ptr %s, align 8
  %intr = getelementptr inbounds %struct.UHCIState, ptr %42, i32 0, i32 5
  store i16 %conv57, ptr %intr, align 4
  %43 = load ptr, ptr %s, align 8
  call void @uhci_update_irq(ptr noundef %43)
  br label %sw.epilog

sw.bb58:                                          ; preds = %entry
  %44 = load ptr, ptr %s, align 8
  %status59 = getelementptr inbounds %struct.UHCIState, ptr %44, i32 0, i32 4
  %45 = load i16, ptr %status59, align 2
  %conv60 = zext i16 %45 to i32
  %and61 = and i32 %conv60, 32
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %sw.bb58
  %46 = load i64, ptr %val.addr, align 8
  %and64 = and i64 %46, 2047
  %conv65 = trunc i64 %and64 to i16
  %47 = load ptr, ptr %s, align 8
  %frnum = getelementptr inbounds %struct.UHCIState, ptr %47, i32 0, i32 6
  store i16 %conv65, ptr %frnum, align 2
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %sw.bb58
  br label %sw.epilog

sw.bb67:                                          ; preds = %entry
  %48 = load ptr, ptr %s, align 8
  %fl_base_addr = getelementptr inbounds %struct.UHCIState, ptr %48, i32 0, i32 7
  %49 = load i32, ptr %fl_base_addr, align 8
  %and68 = and i32 %49, -65536
  store i32 %and68, ptr %fl_base_addr, align 8
  %50 = load i64, ptr %val.addr, align 8
  %and69 = and i64 %50, -4096
  %51 = load ptr, ptr %s, align 8
  %fl_base_addr70 = getelementptr inbounds %struct.UHCIState, ptr %51, i32 0, i32 7
  %52 = load i32, ptr %fl_base_addr70, align 8
  %conv71 = zext i32 %52 to i64
  %or72 = or i64 %conv71, %and69
  %conv73 = trunc i64 %or72 to i32
  store i32 %conv73, ptr %fl_base_addr70, align 8
  br label %sw.epilog

sw.bb74:                                          ; preds = %entry
  %53 = load ptr, ptr %s, align 8
  %fl_base_addr75 = getelementptr inbounds %struct.UHCIState, ptr %53, i32 0, i32 7
  %54 = load i32, ptr %fl_base_addr75, align 8
  %and76 = and i32 %54, 65535
  store i32 %and76, ptr %fl_base_addr75, align 8
  %55 = load i64, ptr %val.addr, align 8
  %shl = shl i64 %55, 16
  %56 = load ptr, ptr %s, align 8
  %fl_base_addr77 = getelementptr inbounds %struct.UHCIState, ptr %56, i32 0, i32 7
  %57 = load i32, ptr %fl_base_addr77, align 8
  %conv78 = zext i32 %57 to i64
  %or79 = or i64 %conv78, %shl
  %conv80 = trunc i64 %or79 to i32
  store i32 %conv80, ptr %fl_base_addr77, align 8
  br label %sw.epilog

sw.bb81:                                          ; preds = %entry
  %58 = load i64, ptr %val.addr, align 8
  %and82 = and i64 %58, 255
  %conv83 = trunc i64 %and82 to i8
  %59 = load ptr, ptr %s, align 8
  %sof_timing = getelementptr inbounds %struct.UHCIState, ptr %59, i32 0, i32 8
  store i8 %conv83, ptr %sof_timing, align 4
  br label %sw.epilog

sw.bb84:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %60 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %60, 1
  %and87 = and i64 %shr, 7
  %conv88 = trunc i64 %and87 to i32
  store i32 %conv88, ptr %n, align 4
  %61 = load i32, ptr %n, align 4
  %cmp89 = icmp sge i32 %61, 2
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %sw.bb84
  br label %sw.epilog

if.end92:                                         ; preds = %sw.bb84
  %62 = load ptr, ptr %s, align 8
  %ports93 = getelementptr inbounds %struct.UHCIState, ptr %62, i32 0, i32 16
  %63 = load i32, ptr %n, align 4
  %idxprom94 = sext i32 %63 to i64
  %arrayidx95 = getelementptr [2 x %struct.UHCIPort], ptr %ports93, i64 0, i64 %idxprom94
  store ptr %arrayidx95, ptr %port85, align 8
  %64 = load ptr, ptr %port85, align 8
  %port96 = getelementptr inbounds %struct.UHCIPort, ptr %64, i32 0, i32 0
  %dev97 = getelementptr inbounds %struct.USBPort, ptr %port96, i32 0, i32 0
  %65 = load ptr, ptr %dev97, align 8
  store ptr %65, ptr %dev86, align 8
  %66 = load ptr, ptr %dev86, align 8
  %tobool98 = icmp ne ptr %66, null
  br i1 %tobool98, label %land.lhs.true99, label %if.end112

land.lhs.true99:                                  ; preds = %if.end92
  %67 = load ptr, ptr %dev86, align 8
  %attached = getelementptr inbounds %struct.USBDevice, ptr %67, i32 0, i32 13
  %68 = load i8, ptr %attached, align 8
  %tobool100 = trunc i8 %68 to i1
  br i1 %tobool100, label %if.then102, label %if.end112

if.then102:                                       ; preds = %land.lhs.true99
  %69 = load i64, ptr %val.addr, align 8
  %and103 = and i64 %69, 512
  %tobool104 = icmp ne i64 %and103, 0
  br i1 %tobool104, label %land.lhs.true105, label %if.end111

land.lhs.true105:                                 ; preds = %if.then102
  %70 = load ptr, ptr %port85, align 8
  %ctrl106 = getelementptr inbounds %struct.UHCIPort, ptr %70, i32 0, i32 1
  %71 = load i16, ptr %ctrl106, align 8
  %conv107 = zext i16 %71 to i32
  %and108 = and i32 %conv107, 512
  %tobool109 = icmp ne i32 %and108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %land.lhs.true105
  %72 = load ptr, ptr %dev86, align 8
  call void @usb_device_reset(ptr noundef %72)
  br label %if.end111

if.end111:                                        ; preds = %if.then110, %land.lhs.true105, %if.then102
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %land.lhs.true99, %if.end92
  %73 = load ptr, ptr %port85, align 8
  %ctrl113 = getelementptr inbounds %struct.UHCIPort, ptr %73, i32 0, i32 1
  %74 = load i16, ptr %ctrl113, align 8
  %conv114 = zext i16 %74 to i32
  %and115 = and i32 %conv114, 443
  %conv116 = trunc i32 %and115 to i16
  store i16 %conv116, ptr %ctrl113, align 8
  %75 = load ptr, ptr %port85, align 8
  %ctrl117 = getelementptr inbounds %struct.UHCIPort, ptr %75, i32 0, i32 1
  %76 = load i16, ptr %ctrl117, align 8
  %conv118 = zext i16 %76 to i32
  %and119 = and i32 %conv118, 1
  %tobool120 = icmp ne i32 %and119, 0
  br i1 %tobool120, label %if.end123, label %if.then121

if.then121:                                       ; preds = %if.end112
  %77 = load i64, ptr %val.addr, align 8
  %and122 = and i64 %77, -5
  store i64 %and122, ptr %val.addr, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.then121, %if.end112
  %78 = load i64, ptr %val.addr, align 8
  %and124 = and i64 %78, -444
  %79 = load ptr, ptr %port85, align 8
  %ctrl125 = getelementptr inbounds %struct.UHCIPort, ptr %79, i32 0, i32 1
  %80 = load i16, ptr %ctrl125, align 8
  %conv126 = zext i16 %80 to i64
  %or127 = or i64 %conv126, %and124
  %conv128 = trunc i64 %or127 to i16
  store i16 %conv128, ptr %ctrl125, align 8
  %81 = load i64, ptr %val.addr, align 8
  %and129 = and i64 %81, 10
  %not130 = xor i64 %and129, -1
  %82 = load ptr, ptr %port85, align 8
  %ctrl131 = getelementptr inbounds %struct.UHCIPort, ptr %82, i32 0, i32 1
  %83 = load i16, ptr %ctrl131, align 8
  %conv132 = zext i16 %83 to i64
  %and133 = and i64 %conv132, %not130
  %conv134 = trunc i64 %and133 to i16
  store i16 %conv134, ptr %ctrl131, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end123, %if.then91, %sw.bb81, %sw.bb74, %sw.bb67, %if.end66, %sw.bb56, %if.end55, %if.end46, %if.then25, %for.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_mmio_readw(i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_usb_uhci_mmio_readw(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_mmio_readw(i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UHCI_MMIO_READW_DSTATE, align 2
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
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %addr.addr, align 4
  %8 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_mmio_writew(i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_usb_uhci_mmio_writew(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_schedule_start() #0 {
entry:
  call void @_nocheck__trace_usb_uhci_schedule_start()
  ret void
}

declare void @usb_device_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  %pci_conf = alloca ptr, align 8
  %i = alloca i32, align 4
  %port = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %call1 = call ptr @UHCI(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  call void @trace_usb_uhci_reset()
  %2 = load ptr, ptr %s, align 8
  %dev2 = getelementptr inbounds %struct.UHCIState, ptr %2, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev2, i32 0, i32 3
  %3 = load ptr, ptr %config, align 8
  store ptr %3, ptr %pci_conf, align 8
  %4 = load ptr, ptr %pci_conf, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 106
  store i8 1, ptr %arrayidx, align 1
  %5 = load ptr, ptr %pci_conf, align 8
  %arrayidx3 = getelementptr i8, ptr %5, i64 107
  store i8 0, ptr %arrayidx3, align 1
  %6 = load ptr, ptr %s, align 8
  %cmd = getelementptr inbounds %struct.UHCIState, ptr %6, i32 0, i32 3
  store i16 0, ptr %cmd, align 16
  %7 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.UHCIState, ptr %7, i32 0, i32 4
  store i16 32, ptr %status, align 2
  %8 = load ptr, ptr %s, align 8
  %status2 = getelementptr inbounds %struct.UHCIState, ptr %8, i32 0, i32 9
  store i8 0, ptr %status2, align 1
  %9 = load ptr, ptr %s, align 8
  %intr = getelementptr inbounds %struct.UHCIState, ptr %9, i32 0, i32 5
  store i16 0, ptr %intr, align 4
  %10 = load ptr, ptr %s, align 8
  %fl_base_addr = getelementptr inbounds %struct.UHCIState, ptr %10, i32 0, i32 7
  store i32 0, ptr %fl_base_addr, align 8
  %11 = load ptr, ptr %s, align 8
  %sof_timing = getelementptr inbounds %struct.UHCIState, ptr %11, i32 0, i32 8
  store i8 64, ptr %sof_timing, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %12, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %s, align 8
  %ports = getelementptr inbounds %struct.UHCIState, ptr %13, i32 0, i32 16
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx4 = getelementptr [2 x %struct.UHCIPort], ptr %ports, i64 0, i64 %idxprom
  store ptr %arrayidx4, ptr %port, align 8
  %15 = load ptr, ptr %port, align 8
  %ctrl = getelementptr inbounds %struct.UHCIPort, ptr %15, i32 0, i32 1
  store i16 128, ptr %ctrl, align 8
  %16 = load ptr, ptr %port, align 8
  %port5 = getelementptr inbounds %struct.UHCIPort, ptr %16, i32 0, i32 0
  %dev6 = getelementptr inbounds %struct.USBPort, ptr %port5, i32 0, i32 0
  %17 = load ptr, ptr %dev6, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %18 = load ptr, ptr %port, align 8
  %port7 = getelementptr inbounds %struct.UHCIPort, ptr %18, i32 0, i32 0
  %dev8 = getelementptr inbounds %struct.USBPort, ptr %port7, i32 0, i32 0
  %19 = load ptr, ptr %dev8, align 8
  %attached = getelementptr inbounds %struct.USBDevice, ptr %19, i32 0, i32 13
  %20 = load i8, ptr %attached, align 8
  %tobool9 = trunc i8 %20 to i1
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %21 = load ptr, ptr %port, align 8
  %port10 = getelementptr inbounds %struct.UHCIPort, ptr %21, i32 0, i32 0
  call void @usb_port_reset(ptr noundef %port10)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %s, align 8
  call void @uhci_async_cancel_all(ptr noundef %23)
  %24 = load ptr, ptr %s, align 8
  %bh = getelementptr inbounds %struct.UHCIState, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %bh, align 16
  call void @qemu_bh_cancel(ptr noundef %25)
  %26 = load ptr, ptr %s, align 8
  call void @uhci_update_irq(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_mmio_writew(i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_UHCI_MMIO_WRITEW_DSTATE, align 2
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
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %addr.addr, align 4
  %8 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_schedule_start() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_UHCI_SCHEDULE_START_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.69, ptr noundef @.str.70, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_reset() #0 {
entry:
  call void @_nocheck__trace_usb_uhci_reset()
  ret void
}

declare void @usb_port_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_reset() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_UHCI_RESET_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_uhci_exit() #0 {
entry:
  call void @_nocheck__trace_usb_uhci_exit()
  ret void
}

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

declare void @qemu_bh_delete(ptr noundef) #1

declare void @usb_bus_release(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_uhci_exit() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_UHCI_EXIT_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

declare ptr @type_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @uhci_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  %2 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 8
  store i16 3075, ptr %class_id, align 2
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @vmstate_uhci, ptr %vmsd, align 8
  %4 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 7
  store ptr @uhci_reset, ptr %reset, align 8
  %5 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 1, ptr noundef %arraydecay)
  ret void
}

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
define internal i32 @uhci_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i32, ptr %version_id.addr, align 4
  %cmp = icmp slt i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %add = add i64 %call, 1000000
  %2 = load ptr, ptr %s, align 8
  %expire_time = getelementptr inbounds %struct.UHCIState, ptr %2, i32 0, i32 10
  store i64 %add, ptr %expire_time, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { allocsize(0,1) }

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
!14 = !{i64 2151884663}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
