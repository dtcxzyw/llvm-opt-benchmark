target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.USBBusOps = type { ptr, ptr }
%struct.USBPortOps = type { ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.14, %struct.anon.15 }
%struct.anon.14 = type { i32, i32, i8, ptr }
%struct.anon.15 = type { i32, i32, i8 }
%struct.EHCIState = type { %struct.USBBus, ptr, ptr, %struct.MemoryRegion, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, i32, i8, i16, i16, i16, i16, i32, [16 x i8], %union.anon.5, [6 x i32], ptr, ptr, i8, i32, i32, [6 x %struct.USBPort], [6 x ptr], i32, i32, %union.EHCIQueueHead, %union.EHCIQueueHead, i32, i32, %struct.USBPacket, %struct.QEMUSGList, i64, i32, i32, i8, ptr }
%struct.USBBus = type { %struct.BusState, ptr, i32, i32, i32, %union.anon, %union.anon.0, %union.anon.1 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.BusStateEntry = type { ptr, ptr }
%struct.ResettableState = type { i32, i8, i8 }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2, %union.anon.3, %union.anon.4, ptr, i32, ptr, ptr, i8 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { [17 x i32] }
%struct.USBPort = type { ptr, i32, i32, [16 x i8], ptr, ptr, i32, %union.anon.6 }
%union.anon.6 = type { %struct.QTailQLink }
%union.EHCIQueueHead = type { %struct.QTailQLink }
%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.10, %union.anon.11 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.10 = type { %struct.QTailQLink }
%union.anon.11 = type { %struct.QTailQLink }
%struct.QEMUSGList = type { ptr, i32, i32, i64, ptr, ptr }
%struct.USBDevice = type { %struct.DeviceState, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i8, [32 x i8], i32, i8, i32, [8 x i8], [4096 x i8], i32, i32, i32, i32, %struct.USBEndpoint, [15 x %struct.USBEndpoint], [15 x %struct.USBEndpoint], %struct.anon.13, ptr, ptr, i32, i32, [16 x i32], ptr, [16 x ptr] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.MemReentrancyGuard = type { i8 }
%struct.USBEndpoint = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon.12 }
%union.anon.12 = type { %struct.QTailQLink }
%struct.anon.13 = type { ptr }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, [9 x i32], i32 }
%struct.EHCIQueue = type { ptr, %union.anon.16, i32, i64, i32, i32, %struct.EHCIqh, i32, i32, i32, ptr, %union.anon.17 }
%union.anon.16 = type { %struct.QTailQLink }
%struct.EHCIqh = type { i32, i32, i32, i32, i32, i32, i32, [5 x i32] }
%union.anon.17 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }
%struct.EHCIPacket = type { ptr, %union.anon.18, %struct.EHCIqtd, i32, %struct.USBPacket, %struct.QEMUSGList, i32, i32 }
%union.anon.18 = type { %struct.QTailQLink }
%struct.EHCIqtd = type { i32, i32, i32, [5 x i32] }
%struct.MemTxAttrs = type { i32 }
%struct.EHCIitd = type { i32, [8 x i32], [7 x i32] }
%struct.EHCIsitd = type { i32, i32, i32, i32, [2 x i32], i32 }

@.str = private unnamed_addr constant [10 x i8] c"ehci-core\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"usbcmd\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"usbsts\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"usbsts_pending\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"usbsts_frindex\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"usbintr\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"frindex\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"ctrldssegment\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"periodiclistbase\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"asynclistaddr\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"configflag\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"portsc[0]\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"portsc[1]\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"portsc[2]\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"portsc[3]\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"portsc[4]\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"portsc[5]\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"frame_timer\00", align 1
@vmstate_info_timer = external constant %struct.VMStateInfo, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"last_run_ns\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"async_stepdown\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"astate\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"pstate\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"a_fetch_addr\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"p_fetch_addr\00", align 1
@.compoundliteral = internal global [24 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.1, ptr null, i64 1348, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.2, ptr null, i64 1352, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.3, ptr null, i64 1952, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 2, i32 0, ptr null }, %struct.VMStateField { ptr @.str.4, ptr null, i64 1956, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 2, i32 0, ptr null }, %struct.VMStateField { ptr @.str.5, ptr null, i64 1356, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.6, ptr null, i64 1360, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 1364, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.8, ptr null, i64 1368, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.9, ptr null, i64 1372, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.10, ptr null, i64 1412, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.11, ptr null, i64 1416, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.12, ptr null, i64 1420, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.13, ptr null, i64 1424, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.14, ptr null, i64 1428, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 1432, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.16, ptr null, i64 1436, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.17, ptr null, i64 1440, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_timer, i32 3, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.18, ptr null, i64 2176, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.19, ptr null, i64 2184, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.20, ptr null, i64 1460, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.21, ptr null, i64 1464, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.22, ptr null, i64 1992, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.23, ptr null, i64 1996, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_ehci = dso_local constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 2, i32 1, i32 0, ptr null, ptr @usb_ehci_post_load, ptr @usb_ehci_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"../qemu/hw/usb/hcd-ehci.c\00", align 1
@__func__.usb_ehci_realize = private unnamed_addr constant [17 x i8] c"usb_ehci_realize\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Too many ports! Max. port number is %d.\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"maxframes %d out if range (8 .. 512)\00", align 1
@ehci_bus_ops_companion = internal global %struct.USBBusOps { ptr @ehci_register_companion, ptr @ehci_wakeup_endpoint }, align 8
@ehci_bus_ops_standalone = internal global %struct.USBBusOps { ptr null, ptr @ehci_wakeup_endpoint }, align 8
@ehci_port_ops = internal global %struct.USBPortOps { ptr @ehci_attach, ptr @ehci_detach, ptr @ehci_child_detach, ptr @ehci_wakeup, ptr @ehci_async_complete_packet }, align 8
@.str.27 = private unnamed_addr constant [13 x i8] c"ehci_work_bh\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"ehci\00", align 1
@ehci_mmio_caps_ops = internal constant %struct.MemoryRegionOps { ptr @ehci_caps_read, ptr @ehci_caps_write, ptr null, ptr null, i32 2, %struct.anon.14 { i32 1, i32 4, i8 0, ptr null }, %struct.anon.15 { i32 1, i32 1, i8 0 } }, align 8
@.str.29 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@ehci_mmio_opreg_ops = internal constant %struct.MemoryRegionOps { ptr @ehci_opreg_read, ptr @ehci_opreg_write, ptr null, ptr null, i32 2, %struct.anon.14 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.15 zeroinitializer }, align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"operational\00", align 1
@ehci_mmio_port_ops = internal constant %struct.MemoryRegionOps { ptr @ehci_port_read, ptr @ehci_port_write, ptr null, ptr null, i32 2, %struct.anon.14 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.15 zeroinitializer }, align 8
@.str.31 = private unnamed_addr constant [6 x i8] c"ports\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_USB_EHCI_RESET_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:usb_ehci_reset === RESET ===\0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"usb_ehci_reset === RESET ===\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_USB_EHCI_IRQ_DSTATE = external global i16, align 2
@.str.34 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:usb_ehci_irq level %d, frindex 0x%04x, sts 0x%x, mask 0x%x\0A\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"usb_ehci_irq level %d, frindex 0x%04x, sts 0x%x, mask 0x%x\0A\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"guest stopped busy async schedule\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@_TRACE_USB_EHCI_QUEUE_ACTION_DSTATE = external global i16, align 2
@.str.38 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:usb_ehci_queue_action q %p: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"usb_ehci_queue_action q %p: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@stderr = external global ptr, align 8
@.str.41 = private unnamed_addr constant [56 x i8] c"EHCI: Dropping completed packet from halted %s ep %02X\0A\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@_TRACE_USB_EHCI_DMA_ERROR_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:usb_ehci_dma_error \0A\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"usb_ehci_dma_error \0A\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"p != NULL\00", align 1
@__PRETTY_FUNCTION__.ehci_state_executing = private unnamed_addr constant [38 x i8] c"int ehci_state_executing(EHCIQueue *)\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"p->qtdaddr == q->qtdaddr\00", align 1
@__PRETTY_FUNCTION__.ehci_execute_complete = private unnamed_addr constant [40 x i8] c"void ehci_execute_complete(EHCIQueue *)\00", align 1
@.str.48 = private unnamed_addr constant [70 x i8] c"p->async == EHCI_ASYNC_INITIALIZED || p->async == EHCI_ASYNC_FINISHED\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"USB invalid response %d\0A\00", align 1
@__func__.ehci_execute_complete = private unnamed_addr constant [22 x i8] c"ehci_execute_complete\00", align 1
@__PRETTY_FUNCTION__.ehci_state_writeback = private unnamed_addr constant [38 x i8] c"int ehci_state_writeback(EHCIQueue *)\00", align 1
@_TRACE_USB_EHCI_QTD_PTRS_DSTATE = external global i16, align 2
@.str.50 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:usb_ehci_qtd_ptrs q %p - QTD @ 0x%08x: next 0x%08x altnext 0x%08x\0A\00", align 1
@.str.51 = private unnamed_addr constant [67 x i8] c"usb_ehci_qtd_ptrs q %p - QTD @ 0x%08x: next 0x%08x altnext 0x%08x\0A\00", align 1
@_TRACE_USB_EHCI_QTD_FIELDS_DSTATE = external global i16, align 2
@.str.52 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:usb_ehci_qtd_fields QTD @ 0x%08x - tbytes %d, cpage %d, cerr %d, pid %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [73 x i8] c"usb_ehci_qtd_fields QTD @ 0x%08x - tbytes %d, cpage %d, cerr %d, pid %d\0A\00", align 1
@_TRACE_USB_EHCI_QTD_BITS_DSTATE = external global i16, align 2
@.str.54 = private unnamed_addr constant [97 x i8] c"%d@%zu.%06zu:usb_ehci_qtd_bits QTD @ 0x%08x - ioc %d, active %d, halt %d, babble %d, xacterr %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [84 x i8] c"usb_ehci_qtd_bits QTD @ 0x%08x - ioc %d, active %d, halt %d, babble %d, xacterr %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"periodic\00", align 1
@_TRACE_USB_EHCI_STATE_DSTATE = external global i16, align 2
@.str.58 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:usb_ehci_state %s schedule %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"usb_ehci_state %s schedule %s\0A\00", align 1
@ehci_state_names = internal global [1014 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr null, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73], align 16
@.str.60 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"INACTIVE\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"EXECUTING\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"SLEEPING\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"WAITLISTHEAD\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"FETCH ENTRY\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"FETCH QH\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"FETCH ITD\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"ADVANCEQUEUE\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"FETCH QTD\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"EXECUTE\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"WRITEBACK\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"HORIZONTALQH\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"ERRINT\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"PCD\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"FLR\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"HSE\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"IAA\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"HALT\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"REC\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"PSS\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"ASS\00", align 1
@_TRACE_USB_EHCI_USBSTS_DSTATE = external global i16, align 2
@.str.84 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:usb_ehci_usbsts usbsts %s %d\0A\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"usb_ehci_usbsts usbsts %s %d\0A\00", align 1
@_TRACE_USB_EHCI_PACKET_ACTION_DSTATE = external global i16, align 2
@.str.86 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:usb_ehci_packet_action q %p p %p: %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"usb_ehci_packet_action q %p p %p: %s\0A\00", align 1
@_TRACE_USB_EHCI_GUEST_BUG_DSTATE = external global i16, align 2
@.str.88 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:usb_ehci_guest_bug %s\0A\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"usb_ehci_guest_bug %s\0A\00", align 1
@__func__.ehci_register_companion = private unnamed_addr constant [24 x i8] c"ehci_register_companion\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"firstport must be between 0 and %u\00", align 1
@.str.91 = private unnamed_addr constant [80 x i8] c"firstport %u asks for ports %u-%u, but port %u has a companion assigned already\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"comp\00", align 1
@_TRACE_USB_EHCI_PORT_ATTACH_DSTATE = external global i16, align 2
@.str.93 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:usb_ehci_port_attach attach port #%d, owner %s, device %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [59 x i8] c"usb_ehci_port_attach attach port #%d, owner %s, device %s\0A\00", align 1
@_TRACE_USB_EHCI_PORT_DETACH_DSTATE = external global i16, align 2
@.str.95 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:usb_ehci_port_detach detach port #%d, owner %s\0A\00", align 1
@.str.96 = private unnamed_addr constant [48 x i8] c"usb_ehci_port_detach detach port #%d, owner %s\0A\00", align 1
@_TRACE_USB_EHCI_PORT_WAKEUP_DSTATE = external global i16, align 2
@.str.97 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:usb_ehci_port_wakeup port #%d\0A\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"usb_ehci_port_wakeup port #%d\0A\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"p->async == EHCI_ASYNC_INFLIGHT\00", align 1
@__PRETTY_FUNCTION__.ehci_async_complete_packet = private unnamed_addr constant [56 x i8] c"void ehci_async_complete_packet(USBPort *, USBPacket *)\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"wakeup\00", align 1
@.str.102 = private unnamed_addr constant [50 x i8] c"ehci: Bad periodic state %d. Resetting to active\0A\00", align 1
@__func__.ehci_advance_periodic_state = private unnamed_addr constant [28 x i8] c"ehci_advance_periodic_state\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"q->async == async\00", align 1
@__PRETTY_FUNCTION__.ehci_advance_state = private unnamed_addr constant [42 x i8] c"void ehci_advance_state(EHCIState *, int)\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"q != NULL\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"Bad state!\0A\00", align 1
@__func__.ehci_advance_state = private unnamed_addr constant [19 x i8] c"ehci_advance_state\00", align 1
@.str.106 = private unnamed_addr constant [38 x i8] c"processing error - resetting ehci HC\0A\00", align 1
@_TRACE_USB_EHCI_QH_PTRS_DSTATE = external global i16, align 2
@.str.107 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:usb_ehci_qh_ptrs q %p - QH @ 0x%08x: next 0x%08x qtds 0x%08x,0x%08x,0x%08x\0A\00", align 1
@.str.108 = private unnamed_addr constant [76 x i8] c"usb_ehci_qh_ptrs q %p - QH @ 0x%08x: next 0x%08x qtds 0x%08x,0x%08x,0x%08x\0A\00", align 1
@_TRACE_USB_EHCI_QH_FIELDS_DSTATE = external global i16, align 2
@.str.109 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:usb_ehci_qh_fields QH @ 0x%08x - rl %d, mplen %d, eps %d, ep %d, dev %d\0A\00", align 1
@.str.110 = private unnamed_addr constant [73 x i8] c"usb_ehci_qh_fields QH @ 0x%08x - rl %d, mplen %d, eps %d, ep %d, dev %d\0A\00", align 1
@_TRACE_USB_EHCI_QH_BITS_DSTATE = external global i16, align 2
@.str.111 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:usb_ehci_qh_bits QH @ 0x%08x - c %d, h %d, dtc %d, i %d\0A\00", align 1
@.str.112 = private unnamed_addr constant [57 x i8] c"usb_ehci_qh_bits QH @ 0x%08x - c %d, h %d, dtc %d, i %d\0A\00", align 1
@.str.113 = private unnamed_addr constant [42 x i8] c"non queue head request in async schedule\0A\00", align 1
@.str.114 = private unnamed_addr constant [66 x i8] c"FETCHENTRY: entry at %X is of type %u which is not supported yet\0A\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"guest updated active QH\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"!async\00", align 1
@__PRETTY_FUNCTION__.ehci_state_fetchitd = private unnamed_addr constant [42 x i8] c"int ehci_state_fetchitd(EHCIState *, int)\00", align 1
@_TRACE_USB_EHCI_ITD_DSTATE = external global i16, align 2
@.str.119 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:usb_ehci_itd ITD @ 0x%08x: next 0x%08x - mplen %d, mult %d, ep %d, dev %d\0A\00", align 1
@.str.120 = private unnamed_addr constant [75 x i8] c"usb_ehci_itd ITD @ 0x%08x: next 0x%08x - mplen %d, mult %d, ep %d, dev %d\0A\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"no device found\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"Unexpected iso usb result: %d\0A\00", align 1
@__PRETTY_FUNCTION__.ehci_state_fetchsitd = private unnamed_addr constant [43 x i8] c"int ehci_state_fetchsitd(EHCIState *, int)\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"Skipping active siTD\00", align 1
@_TRACE_USB_EHCI_SITD_DSTATE = external global i16, align 2
@.str.124 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:usb_ehci_sitd ITD @ 0x%08x: next 0x%08x - active %d\0A\00", align 1
@.str.125 = private unnamed_addr constant [53 x i8] c"usb_ehci_sitd ITD @ 0x%08x: next 0x%08x - active %d\0A\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"guest updated active qTD\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"no device attached to queue\00", align 1
@__PRETTY_FUNCTION__.ehci_qh_do_overlay = private unnamed_addr constant [36 x i8] c"int ehci_qh_do_overlay(EHCIQueue *)\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"guest queued token with wrong pid\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"p->packet.status == USB_RET_ASYNC\00", align 1
@__PRETTY_FUNCTION__.ehci_fill_queue = private unnamed_addr constant [34 x i8] c"int ehci_fill_queue(EHCIPacket *)\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"bad token\0A\00", align 1
@.str.132 = private unnamed_addr constant [66 x i8] c"p->async == EHCI_ASYNC_NONE || p->async == EHCI_ASYNC_INITIALIZED\00", align 1
@__PRETTY_FUNCTION__.ehci_execute = private unnamed_addr constant [45 x i8] c"int ehci_execute(EHCIPacket *, const char *)\00", align 1
@.str.133 = private unnamed_addr constant [36 x i8] c"Attempting to execute inactive qtd\0A\00", align 1
@.str.134 = private unnamed_addr constant [40 x i8] c"guest requested more bytes than allowed\00", align 1
@.str.135 = private unnamed_addr constant [40 x i8] c"ret from usb_handle_packet > BUFF_SIZE\0A\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"cpage out of range (%u)\0A\00", align 1
@__PRETTY_FUNCTION__.ehci_state_execute = private unnamed_addr constant [36 x i8] c"int ehci_state_execute(EHCIQueue *)\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"guest unlinked busy QH\00", align 1
@.str.139 = private unnamed_addr constant [54 x i8] c"ehci: Bad asynchronous state %d. Resetting to active\0A\00", align 1
@__func__.ehci_advance_async_state = private unnamed_addr constant [25 x i8] c"ehci_advance_async_state\00", align 1
@_TRACE_USB_EHCI_DOORBELL_ACK_DSTATE = external global i16, align 2
@.str.140 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:usb_ehci_doorbell_ack \0A\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"usb_ehci_doorbell_ack \0A\00", align 1
@_TRACE_USB_EHCI_UNREALIZE_DSTATE = external global i16, align 2
@.str.142 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:usb_ehci_unrealize === UNREALIZE ===\0A\00", align 1
@.str.143 = private unnamed_addr constant [38 x i8] c"usb_ehci_unrealize === UNREALIZE ===\0A\00", align 1
@_TRACE_USB_EHCI_OPREG_READ_DSTATE = external global i16, align 2
@.str.144 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:usb_ehci_opreg_read rd mmio 0x%04x [%s] = 0x%x\0A\00", align 1
@.str.145 = private unnamed_addr constant [48 x i8] c"usb_ehci_opreg_read rd mmio 0x%04x [%s] = 0x%x\0A\00", align 1
@ehci_mmio_names = internal global [65 x ptr] [ptr @.str.146, ptr null, ptr null, ptr null, ptr @.str.147, ptr null, ptr null, ptr null, ptr @.str.148, ptr null, ptr null, ptr null, ptr @.str.149, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.150, ptr null, ptr null, ptr null, ptr @.str.151, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.152], align 16
@.str.146 = private unnamed_addr constant [7 x i8] c"USBCMD\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"USBSTS\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"USBINTR\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"FRINDEX\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"P-LIST BASE\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"A-LIST ADDR\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"CONFIGFLAG\00", align 1
@.str.153 = private unnamed_addr constant [44 x i8] c"attempt to set frame list size -- value %d\0A\00", align 1
@.str.154 = private unnamed_addr constant [98 x i8] c"ehci: PERIODIC list base register set while periodic schedule\0A      is enabled and HC is enabled\0A\00", align 1
@.str.155 = private unnamed_addr constant [95 x i8] c"ehci: ASYNC list address register set while async schedule\0A      is enabled and HC is enabled\0A\00", align 1
@_TRACE_USB_EHCI_OPREG_WRITE_DSTATE = external global i16, align 2
@.str.156 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:usb_ehci_opreg_write wr mmio 0x%04x [%s] = 0x%x\0A\00", align 1
@.str.157 = private unnamed_addr constant [49 x i8] c"usb_ehci_opreg_write wr mmio 0x%04x [%s] = 0x%x\0A\00", align 1
@_TRACE_USB_EHCI_DOORBELL_RING_DSTATE = external global i16, align 2
@.str.158 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:usb_ehci_doorbell_ring \0A\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"usb_ehci_doorbell_ring \0A\00", align 1
@_TRACE_USB_EHCI_OPREG_CHANGE_DSTATE = external global i16, align 2
@.str.160 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:usb_ehci_opreg_change ch mmio 0x%04x [%s] = 0x%x (old: 0x%x)\0A\00", align 1
@.str.161 = private unnamed_addr constant [62 x i8] c"usb_ehci_opreg_change ch mmio 0x%04x [%s] = 0x%x (old: 0x%x)\0A\00", align 1
@_TRACE_USB_EHCI_PORTSC_READ_DSTATE = external global i16, align 2
@.str.162 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:usb_ehci_portsc_read rd mmio 0x%04x [port %d] = 0x%x\0A\00", align 1
@.str.163 = private unnamed_addr constant [54 x i8] c"usb_ehci_portsc_read rd mmio 0x%04x [port %d] = 0x%x\0A\00", align 1
@_TRACE_USB_EHCI_PORTSC_WRITE_DSTATE = external global i16, align 2
@.str.164 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:usb_ehci_portsc_write wr mmio 0x%04x [port %d] = 0x%x\0A\00", align 1
@.str.165 = private unnamed_addr constant [55 x i8] c"usb_ehci_portsc_write wr mmio 0x%04x [port %d] = 0x%x\0A\00", align 1
@_TRACE_USB_EHCI_PORT_RESET_DSTATE = external global i16, align 2
@.str.166 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:usb_ehci_port_reset reset port #%d - %d\0A\00", align 1
@.str.167 = private unnamed_addr constant [41 x i8] c"usb_ehci_port_reset reset port #%d - %d\0A\00", align 1
@_TRACE_USB_EHCI_PORT_SUSPEND_DSTATE = external global i16, align 2
@.str.168 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:usb_ehci_port_suspend port #%d\0A\00", align 1
@.str.169 = private unnamed_addr constant [32 x i8] c"usb_ehci_port_suspend port #%d\0A\00", align 1
@_TRACE_USB_EHCI_PORT_RESUME_DSTATE = external global i16, align 2
@.str.170 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:usb_ehci_port_resume port #%d\0A\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"usb_ehci_port_resume port #%d\0A\00", align 1
@_TRACE_USB_EHCI_PORTSC_CHANGE_DSTATE = external global i16, align 2
@.str.172 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:usb_ehci_portsc_change ch mmio 0x%04x [port %d] = 0x%x (old: 0x%x)\0A\00", align 1
@.str.173 = private unnamed_addr constant [68 x i8] c"usb_ehci_portsc_change ch mmio 0x%04x [port %d] = 0x%x (old: 0x%x)\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ehci_reset(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %devs = alloca [6 x ptr], align 16
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @trace_usb_ehci_reset()
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s, align 8
  %ports = getelementptr inbounds %struct.EHCIState, ptr %2, i32 0, i32 23
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [6 x %struct.USBPort], ptr %ports, i64 0, i64 %idxprom
  %dev = getelementptr inbounds %struct.USBPort, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %dev, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr [6 x ptr], ptr %devs, i64 0, i64 %idxprom1
  store ptr %4, ptr %arrayidx2, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr [6 x ptr], ptr %devs, i64 0, i64 %idxprom3
  %7 = load ptr, ptr %arrayidx4, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr [6 x ptr], ptr %devs, i64 0, i64 %idxprom5
  %9 = load ptr, ptr %arrayidx6, align 8
  %attached = getelementptr inbounds %struct.USBDevice, ptr %9, i32 0, i32 13
  %10 = load i8, ptr %attached, align 8
  %tobool7 = trunc i8 %10 to i1
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %s, align 8
  %ports8 = getelementptr inbounds %struct.EHCIState, ptr %11, i32 0, i32 23
  %12 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr [6 x %struct.USBPort], ptr %ports8, i64 0, i64 %idxprom9
  call void @usb_detach(ptr noundef %arrayidx10)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %s, align 8
  %15 = getelementptr inbounds %struct.EHCIState, ptr %14, i32 0, i32 16
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 68, i1 false)
  %16 = load ptr, ptr %s, align 8
  %portsc = getelementptr inbounds %struct.EHCIState, ptr %16, i32 0, i32 17
  call void @llvm.memset.p0.i64(ptr align 8 %portsc, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %s, align 8
  %18 = getelementptr inbounds %struct.EHCIState, ptr %17, i32 0, i32 16
  %usbcmd = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store i32 524288, ptr %usbcmd, align 4
  %19 = load ptr, ptr %s, align 8
  %20 = getelementptr inbounds %struct.EHCIState, ptr %19, i32 0, i32 16
  %usbsts = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  store i32 4096, ptr %usbsts, align 4
  %21 = load ptr, ptr %s, align 8
  %usbsts_pending = getelementptr inbounds %struct.EHCIState, ptr %21, i32 0, i32 25
  store i32 0, ptr %usbsts_pending, align 16
  %22 = load ptr, ptr %s, align 8
  %usbsts_frindex = getelementptr inbounds %struct.EHCIState, ptr %22, i32 0, i32 26
  store i32 0, ptr %usbsts_frindex, align 4
  %23 = load ptr, ptr %s, align 8
  call void @ehci_update_irq(ptr noundef %23)
  %24 = load ptr, ptr %s, align 8
  %astate = getelementptr inbounds %struct.EHCIState, ptr %24, i32 0, i32 21
  store i32 1000, ptr %astate, align 4
  %25 = load ptr, ptr %s, align 8
  %pstate = getelementptr inbounds %struct.EHCIState, ptr %25, i32 0, i32 22
  store i32 1000, ptr %pstate, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc40, %for.end
  %26 = load i32, ptr %i, align 4
  %cmp12 = icmp slt i32 %26, 6
  br i1 %cmp12, label %for.body13, label %for.end42

for.body13:                                       ; preds = %for.cond11
  %27 = load ptr, ptr %s, align 8
  %companion_ports = getelementptr inbounds %struct.EHCIState, ptr %27, i32 0, i32 24
  %28 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr [6 x ptr], ptr %companion_ports, i64 0, i64 %idxprom14
  %29 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %29, null
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.body13
  %30 = load ptr, ptr %s, align 8
  %portsc18 = getelementptr inbounds %struct.EHCIState, ptr %30, i32 0, i32 17
  %31 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %31 to i64
  %arrayidx20 = getelementptr [6 x i32], ptr %portsc18, i64 0, i64 %idxprom19
  store i32 12288, ptr %arrayidx20, align 4
  br label %if.end24

if.else:                                          ; preds = %for.body13
  %32 = load ptr, ptr %s, align 8
  %portsc21 = getelementptr inbounds %struct.EHCIState, ptr %32, i32 0, i32 17
  %33 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %33 to i64
  %arrayidx23 = getelementptr [6 x i32], ptr %portsc21, i64 0, i64 %idxprom22
  store i32 4096, ptr %arrayidx23, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then17
  %34 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %34 to i64
  %arrayidx26 = getelementptr [6 x ptr], ptr %devs, i64 0, i64 %idxprom25
  %35 = load ptr, ptr %arrayidx26, align 8
  %tobool27 = icmp ne ptr %35, null
  br i1 %tobool27, label %land.lhs.true28, label %if.end39

land.lhs.true28:                                  ; preds = %if.end24
  %36 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %36 to i64
  %arrayidx30 = getelementptr [6 x ptr], ptr %devs, i64 0, i64 %idxprom29
  %37 = load ptr, ptr %arrayidx30, align 8
  %attached31 = getelementptr inbounds %struct.USBDevice, ptr %37, i32 0, i32 13
  %38 = load i8, ptr %attached31, align 8
  %tobool32 = trunc i8 %38 to i1
  br i1 %tobool32, label %if.then33, label %if.end39

if.then33:                                        ; preds = %land.lhs.true28
  %39 = load ptr, ptr %s, align 8
  %ports34 = getelementptr inbounds %struct.EHCIState, ptr %39, i32 0, i32 23
  %40 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %40 to i64
  %arrayidx36 = getelementptr [6 x %struct.USBPort], ptr %ports34, i64 0, i64 %idxprom35
  call void @usb_attach(ptr noundef %arrayidx36)
  %41 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %41 to i64
  %arrayidx38 = getelementptr [6 x ptr], ptr %devs, i64 0, i64 %idxprom37
  %42 = load ptr, ptr %arrayidx38, align 8
  call void @usb_device_reset(ptr noundef %42)
  br label %if.end39

if.end39:                                         ; preds = %if.then33, %land.lhs.true28, %if.end24
  br label %for.inc40

for.inc40:                                        ; preds = %if.end39
  %43 = load i32, ptr %i, align 4
  %inc41 = add i32 %43, 1
  store i32 %inc41, ptr %i, align 4
  br label %for.cond11, !llvm.loop !7

for.end42:                                        ; preds = %for.cond11
  %44 = load ptr, ptr %s, align 8
  call void @ehci_queues_rip_all(ptr noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %s, align 8
  call void @ehci_queues_rip_all(ptr noundef %45, i32 noundef 1)
  %46 = load ptr, ptr %s, align 8
  %frame_timer = getelementptr inbounds %struct.EHCIState, ptr %46, i32 0, i32 18
  %47 = load ptr, ptr %frame_timer, align 16
  call void @timer_del(ptr noundef %47)
  %48 = load ptr, ptr %s, align 8
  %async_bh = getelementptr inbounds %struct.EHCIState, ptr %48, i32 0, i32 19
  %49 = load ptr, ptr %async_bh, align 8
  call void @qemu_bh_cancel(ptr noundef %49)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_reset() #0 {
entry:
  call void @_nocheck__trace_usb_ehci_reset()
  ret void
}

declare void @usb_detach(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_update_irq(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %level = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %level, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = getelementptr inbounds %struct.EHCIState, ptr %0, i32 0, i32 16
  %usbsts = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %usbsts, align 4
  %and = and i32 %2, 63
  %3 = load ptr, ptr %s.addr, align 8
  %4 = getelementptr inbounds %struct.EHCIState, ptr %3, i32 0, i32 16
  %usbintr = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %usbintr, align 4
  %and1 = and i32 %and, %5
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %level, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %level, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %8 = getelementptr inbounds %struct.EHCIState, ptr %7, i32 0, i32 16
  %frindex = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %frindex, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = getelementptr inbounds %struct.EHCIState, ptr %10, i32 0, i32 16
  %usbsts2 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %usbsts2, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %14 = getelementptr inbounds %struct.EHCIState, ptr %13, i32 0, i32 16
  %usbintr3 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %usbintr3, align 4
  call void @trace_usb_ehci_irq(i32 noundef %6, i32 noundef %9, i32 noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.EHCIState, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %irq, align 8
  %18 = load i32, ptr %level, align 4
  call void @qemu_set_irq(ptr noundef %17, i32 noundef %18)
  ret void
}

declare void @usb_attach(ptr noundef) #1

declare void @usb_device_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_queues_rip_all(ptr noundef %ehci, i32 noundef %async) #0 {
entry:
  %ehci.addr = alloca ptr, align 8
  %async.addr = alloca i32, align 4
  %head = alloca ptr, align 8
  %warn = alloca ptr, align 8
  %q = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %ehci, ptr %ehci.addr, align 8
  store i32 %async, ptr %async.addr, align 4
  %0 = load i32, ptr %async.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ehci.addr, align 8
  %aqueues = getelementptr inbounds %struct.EHCIState, ptr %1, i32 0, i32 27
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %ehci.addr, align 8
  %pqueues = getelementptr inbounds %struct.EHCIState, ptr %2, i32 0, i32 28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %aqueues, %cond.true ], [ %pqueues, %cond.false ]
  store ptr %cond, ptr %head, align 8
  %3 = load i32, ptr %async.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  %cond2 = select i1 %tobool1, ptr @.str.36, ptr null
  store ptr %cond2, ptr %warn, align 8
  %4 = load ptr, ptr %head, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %6 = load ptr, ptr %q, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load ptr, ptr %q, align 8
  %next = getelementptr inbounds %struct.EHCIQueue, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %tmp, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %q, align 8
  %11 = load ptr, ptr %warn, align 8
  call void @ehci_free_queue(ptr noundef %10, ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %tmp, align 8
  store ptr %12, ptr %q, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  ret void
}

declare void @timer_del(ptr noundef) #1

declare void @qemu_bh_cancel(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_ehci_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %companion = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s, align 8
  %companion_ports = getelementptr inbounds %struct.EHCIState, ptr %2, i32 0, i32 24
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [6 x ptr], ptr %companion_ports, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %companion, align 8
  %5 = load ptr, ptr %companion, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %s, align 8
  %portsc = getelementptr inbounds %struct.EHCIState, ptr %6, i32 0, i32 17
  %7 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr [6 x i32], ptr %portsc, i64 0, i64 %idxprom2
  %8 = load i32, ptr %arrayidx3, align 4
  %and = and i32 %8, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %s, align 8
  %ports = getelementptr inbounds %struct.EHCIState, ptr %9, i32 0, i32 23
  %10 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr [6 x %struct.USBPort], ptr %ports, i64 0, i64 %idxprom5
  %dev = getelementptr inbounds %struct.USBPort, ptr %arrayidx6, i32 0, i32 0
  %11 = load ptr, ptr %dev, align 8
  %12 = load ptr, ptr %companion, align 8
  %dev7 = getelementptr inbounds %struct.USBPort, ptr %12, i32 0, i32 0
  store ptr %11, ptr %dev7, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %companion, align 8
  %dev8 = getelementptr inbounds %struct.USBPort, ptr %13, i32 0, i32 0
  store ptr null, ptr %dev8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_ehci_pre_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ehci = alloca ptr, align 8
  %new_frindex = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ehci, align 8
  %1 = load ptr, ptr %ehci, align 8
  %2 = getelementptr inbounds %struct.EHCIState, ptr %1, i32 0, i32 16
  %frindex = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %frindex, align 4
  %and = and i32 %3, -8
  store i32 %and, ptr %new_frindex, align 4
  %4 = load ptr, ptr %ehci, align 8
  %5 = getelementptr inbounds %struct.EHCIState, ptr %4, i32 0, i32 16
  %frindex1 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %frindex1, align 4
  %7 = load i32, ptr %new_frindex, align 4
  %sub = sub i32 %6, %7
  %conv = zext i32 %sub to i64
  %mul = mul i64 %conv, 125000
  %8 = load ptr, ptr %ehci, align 8
  %last_run_ns = getelementptr inbounds %struct.EHCIState, ptr %8, i32 0, i32 33
  %9 = load i64, ptr %last_run_ns, align 16
  %sub2 = sub i64 %9, %mul
  store i64 %sub2, ptr %last_run_ns, align 16
  %10 = load i32, ptr %new_frindex, align 4
  %11 = load ptr, ptr %ehci, align 8
  %12 = getelementptr inbounds %struct.EHCIState, ptr %11, i32 0, i32 16
  %frindex3 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 3
  store i32 %10, ptr %frindex3, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ehci_realize(ptr noundef %s, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %portnr = getelementptr inbounds %struct.EHCIState, ptr %0, i32 0, i32 13
  %1 = load i16, ptr %portnr, align 4
  %conv = zext i16 %1 to i32
  %cmp = icmp sgt i32 %conv, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.24, i32 noundef 2513, ptr noundef @__func__.usb_ehci_realize, ptr noundef @.str.25, i32 noundef 6)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %maxframes = getelementptr inbounds %struct.EHCIState, ptr %3, i32 0, i32 14
  %4 = load i32, ptr %maxframes, align 16
  %cmp2 = icmp ult i32 %4, 8
  br i1 %cmp2, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %maxframes4 = getelementptr inbounds %struct.EHCIState, ptr %5, i32 0, i32 14
  %6 = load i32, ptr %maxframes4, align 16
  %cmp5 = icmp ugt i32 %6, 512
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %maxframes8 = getelementptr inbounds %struct.EHCIState, ptr %8, i32 0, i32 14
  %9 = load i32, ptr %maxframes8, align 16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.24, i32 noundef 2518, ptr noundef @__func__.usb_ehci_realize, ptr noundef @.str.26, i32 noundef %9)
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.EHCIState, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %s.addr, align 8
  %capsbase = getelementptr inbounds %struct.EHCIState, ptr %11, i32 0, i32 10
  %12 = load i16, ptr %capsbase, align 2
  %conv10 = zext i16 %12 to i64
  %13 = load ptr, ptr %s.addr, align 8
  %mem_caps = getelementptr inbounds %struct.EHCIState, ptr %13, i32 0, i32 5
  call void @memory_region_add_subregion(ptr noundef %mem, i64 noundef %conv10, ptr noundef %mem_caps)
  %14 = load ptr, ptr %s.addr, align 8
  %mem11 = getelementptr inbounds %struct.EHCIState, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %s.addr, align 8
  %opregbase = getelementptr inbounds %struct.EHCIState, ptr %15, i32 0, i32 11
  %16 = load i16, ptr %opregbase, align 8
  %conv12 = zext i16 %16 to i64
  %17 = load ptr, ptr %s.addr, align 8
  %mem_opreg = getelementptr inbounds %struct.EHCIState, ptr %17, i32 0, i32 6
  call void @memory_region_add_subregion(ptr noundef %mem11, i64 noundef %conv12, ptr noundef %mem_opreg)
  %18 = load ptr, ptr %s.addr, align 8
  %mem13 = getelementptr inbounds %struct.EHCIState, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %s.addr, align 8
  %opregbase14 = getelementptr inbounds %struct.EHCIState, ptr %19, i32 0, i32 11
  %20 = load i16, ptr %opregbase14, align 8
  %conv15 = zext i16 %20 to i32
  %21 = load ptr, ptr %s.addr, align 8
  %portscbase = getelementptr inbounds %struct.EHCIState, ptr %21, i32 0, i32 12
  %22 = load i16, ptr %portscbase, align 2
  %conv16 = zext i16 %22 to i32
  %add = add i32 %conv15, %conv16
  %conv17 = sext i32 %add to i64
  %23 = load ptr, ptr %s.addr, align 8
  %mem_ports = getelementptr inbounds %struct.EHCIState, ptr %23, i32 0, i32 7
  call void @memory_region_add_subregion(ptr noundef %mem13, i64 noundef %conv17, ptr noundef %mem_ports)
  %24 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.EHCIState, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %s.addr, align 8
  %companion_enable = getelementptr inbounds %struct.EHCIState, ptr %25, i32 0, i32 9
  %26 = load i8, ptr %companion_enable, align 4
  %tobool = trunc i8 %26 to i1
  %cond = select i1 %tobool, ptr @ehci_bus_ops_companion, ptr @ehci_bus_ops_standalone
  %27 = load ptr, ptr %dev.addr, align 8
  call void @usb_bus_new(ptr noundef %bus, i64 noundef 192, ptr noundef %cond, ptr noundef %27)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %28 = load i32, ptr %i, align 4
  %29 = load ptr, ptr %s.addr, align 8
  %portnr19 = getelementptr inbounds %struct.EHCIState, ptr %29, i32 0, i32 13
  %30 = load i16, ptr %portnr19, align 4
  %conv20 = zext i16 %30 to i32
  %cmp21 = icmp slt i32 %28, %conv20
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %s.addr, align 8
  %bus23 = getelementptr inbounds %struct.EHCIState, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %s.addr, align 8
  %ports = getelementptr inbounds %struct.EHCIState, ptr %32, i32 0, i32 23
  %33 = load i32, ptr %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr [6 x %struct.USBPort], ptr %ports, i64 0, i64 %idxprom
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load i32, ptr %i, align 4
  call void @usb_register_port(ptr noundef %bus23, ptr noundef %arrayidx, ptr noundef %34, i32 noundef %35, ptr noundef @ehci_port_ops, i32 noundef 4)
  %36 = load ptr, ptr %s.addr, align 8
  %ports24 = getelementptr inbounds %struct.EHCIState, ptr %36, i32 0, i32 23
  %37 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %37 to i64
  %arrayidx26 = getelementptr [6 x %struct.USBPort], ptr %ports24, i64 0, i64 %idxprom25
  %dev27 = getelementptr inbounds %struct.USBPort, ptr %arrayidx26, i32 0, i32 0
  store ptr null, ptr %dev27, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %38 = load i32, ptr %i, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %s.addr, align 8
  %call = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @ehci_work_timer, ptr noundef %39)
  %40 = load ptr, ptr %s.addr, align 8
  %frame_timer = getelementptr inbounds %struct.EHCIState, ptr %40, i32 0, i32 18
  store ptr %call, ptr %frame_timer, align 16
  %41 = load ptr, ptr %s.addr, align 8
  %42 = load ptr, ptr %dev.addr, align 8
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %42, i32 0, i32 18
  %call28 = call ptr @qemu_bh_new_full(ptr noundef @ehci_work_bh, ptr noundef %41, ptr noundef @.str.27, ptr noundef %mem_reentrancy_guard)
  %43 = load ptr, ptr %s.addr, align 8
  %async_bh = getelementptr inbounds %struct.EHCIState, ptr %43, i32 0, i32 19
  store ptr %call28, ptr %async_bh, align 8
  %44 = load ptr, ptr %dev.addr, align 8
  %45 = load ptr, ptr %s.addr, align 8
  %device = getelementptr inbounds %struct.EHCIState, ptr %45, i32 0, i32 1
  store ptr %44, ptr %device, align 16
  %46 = load ptr, ptr %s.addr, align 8
  %call29 = call ptr @qemu_add_vm_change_state_handler(ptr noundef @usb_ehci_vm_state_change, ptr noundef %46)
  %47 = load ptr, ptr %s.addr, align 8
  %vmstate = getelementptr inbounds %struct.EHCIState, ptr %47, i32 0, i32 37
  store ptr %call29, ptr %vmstate, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

declare void @usb_bus_new(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @usb_register_port(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
define internal void @ehci_work_timer(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ehci = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ehci, align 8
  %1 = load ptr, ptr %ehci, align 8
  %async_bh = getelementptr inbounds %struct.EHCIState, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %async_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %2)
  ret void
}

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_work_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ehci = alloca ptr, align 8
  %need_timer = alloca i32, align 4
  %expire_time = alloca i64, align 8
  %t_now = alloca i64, align 8
  %ns_elapsed = alloca i64, align 8
  %uframes = alloca i64, align 8
  %skipped_uframes = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ehci, align 8
  store i32 0, ptr %need_timer, align 4
  %1 = load ptr, ptr %ehci, align 8
  %working = getelementptr inbounds %struct.EHCIState, ptr %1, i32 0, i32 20
  %2 = load i8, ptr %working, align 16
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ehci, align 8
  %working1 = getelementptr inbounds %struct.EHCIState, ptr %3, i32 0, i32 20
  store i8 1, ptr %working1, align 16
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  store i64 %call, ptr %t_now, align 8
  %4 = load i64, ptr %t_now, align 8
  %5 = load ptr, ptr %ehci, align 8
  %last_run_ns = getelementptr inbounds %struct.EHCIState, ptr %5, i32 0, i32 33
  %6 = load i64, ptr %last_run_ns, align 16
  %sub = sub i64 %4, %6
  store i64 %sub, ptr %ns_elapsed, align 8
  %7 = load i64, ptr %ns_elapsed, align 8
  %div = udiv i64 %7, 125000
  store i64 %div, ptr %uframes, align 8
  %8 = load ptr, ptr %ehci, align 8
  %call2 = call zeroext i1 @ehci_periodic_enabled(ptr noundef %8)
  br i1 %call2, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %ehci, align 8
  %pstate = getelementptr inbounds %struct.EHCIState, ptr %9, i32 0, i32 22
  %10 = load i32, ptr %pstate, align 8
  %cmp = icmp ne i32 %10, 1000
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load i32, ptr %need_timer, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %need_timer, align 4
  %12 = load i64, ptr %uframes, align 8
  %13 = load ptr, ptr %ehci, align 8
  %maxframes = getelementptr inbounds %struct.EHCIState, ptr %13, i32 0, i32 14
  %14 = load i32, ptr %maxframes, align 16
  %mul = mul i32 %14, 8
  %conv = zext i32 %mul to i64
  %cmp4 = icmp ugt i64 %12, %conv
  br i1 %cmp4, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.then3
  %15 = load i64, ptr %uframes, align 8
  %16 = load ptr, ptr %ehci, align 8
  %maxframes7 = getelementptr inbounds %struct.EHCIState, ptr %16, i32 0, i32 14
  %17 = load i32, ptr %maxframes7, align 16
  %mul8 = mul i32 %17, 8
  %conv9 = zext i32 %mul8 to i64
  %sub10 = sub i64 %15, %conv9
  store i64 %sub10, ptr %skipped_uframes, align 8
  %18 = load ptr, ptr %ehci, align 8
  %19 = load i64, ptr %skipped_uframes, align 8
  %conv11 = trunc i64 %19 to i32
  call void @ehci_update_frindex(ptr noundef %18, i32 noundef %conv11)
  %20 = load i64, ptr %skipped_uframes, align 8
  %mul12 = mul i64 125000, %20
  %21 = load ptr, ptr %ehci, align 8
  %last_run_ns13 = getelementptr inbounds %struct.EHCIState, ptr %21, i32 0, i32 33
  %22 = load i64, ptr %last_run_ns13, align 16
  %add = add i64 %22, %mul12
  store i64 %add, ptr %last_run_ns13, align 16
  %23 = load i64, ptr %skipped_uframes, align 8
  %24 = load i64, ptr %uframes, align 8
  %sub14 = sub i64 %24, %23
  store i64 %sub14, ptr %uframes, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then6, %if.then3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %25 = load i32, ptr %i, align 4
  %conv16 = sext i32 %25 to i64
  %26 = load i64, ptr %uframes, align 8
  %cmp17 = icmp ult i64 %conv16, %26
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load i32, ptr %i, align 4
  %cmp19 = icmp sge i32 %27, 24
  br i1 %cmp19, label %if.then21, label %if.end26

if.then21:                                        ; preds = %for.body
  %28 = load ptr, ptr %ehci, align 8
  call void @ehci_commit_irq(ptr noundef %28)
  %29 = load ptr, ptr %ehci, align 8
  %30 = getelementptr inbounds %struct.EHCIState, ptr %29, i32 0, i32 16
  %usbsts = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %usbsts, align 4
  %and = and i32 %31, 63
  %32 = load ptr, ptr %ehci, align 8
  %33 = getelementptr inbounds %struct.EHCIState, ptr %32, i32 0, i32 16
  %usbintr = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %usbintr, align 4
  %and22 = and i32 %and, %34
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  br label %for.end

if.end25:                                         ; preds = %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %for.body
  %35 = load ptr, ptr %ehci, align 8
  %periodic_sched_active = getelementptr inbounds %struct.EHCIState, ptr %35, i32 0, i32 35
  %36 = load i32, ptr %periodic_sched_active, align 4
  %tobool27 = icmp ne i32 %36, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %37 = load ptr, ptr %ehci, align 8
  %periodic_sched_active29 = getelementptr inbounds %struct.EHCIState, ptr %37, i32 0, i32 35
  %38 = load i32, ptr %periodic_sched_active29, align 4
  %dec = add i32 %38, -1
  store i32 %dec, ptr %periodic_sched_active29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  %39 = load ptr, ptr %ehci, align 8
  call void @ehci_update_frindex(ptr noundef %39, i32 noundef 1)
  %40 = load ptr, ptr %ehci, align 8
  %41 = getelementptr inbounds %struct.EHCIState, ptr %40, i32 0, i32 16
  %frindex = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %frindex, align 4
  %and31 = and i32 %42, 7
  %cmp32 = icmp eq i32 %and31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  %43 = load ptr, ptr %ehci, align 8
  call void @ehci_advance_periodic_state(ptr noundef %43)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end30
  %44 = load ptr, ptr %ehci, align 8
  %last_run_ns36 = getelementptr inbounds %struct.EHCIState, ptr %44, i32 0, i32 33
  %45 = load i64, ptr %last_run_ns36, align 16
  %add37 = add i64 %45, 125000
  store i64 %add37, ptr %last_run_ns36, align 16
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %46 = load i32, ptr %i, align 4
  %inc38 = add i32 %46, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then24, %for.cond
  br label %if.end44

if.else:                                          ; preds = %lor.lhs.false
  %47 = load ptr, ptr %ehci, align 8
  %periodic_sched_active39 = getelementptr inbounds %struct.EHCIState, ptr %47, i32 0, i32 35
  store i32 0, ptr %periodic_sched_active39, align 4
  %48 = load ptr, ptr %ehci, align 8
  %49 = load i64, ptr %uframes, align 8
  %conv40 = trunc i64 %49 to i32
  call void @ehci_update_frindex(ptr noundef %48, i32 noundef %conv40)
  %50 = load i64, ptr %uframes, align 8
  %mul41 = mul i64 125000, %50
  %51 = load ptr, ptr %ehci, align 8
  %last_run_ns42 = getelementptr inbounds %struct.EHCIState, ptr %51, i32 0, i32 33
  %52 = load i64, ptr %last_run_ns42, align 16
  %add43 = add i64 %52, %mul41
  store i64 %add43, ptr %last_run_ns42, align 16
  br label %if.end44

if.end44:                                         ; preds = %if.else, %for.end
  %53 = load ptr, ptr %ehci, align 8
  %periodic_sched_active45 = getelementptr inbounds %struct.EHCIState, ptr %53, i32 0, i32 35
  %54 = load i32, ptr %periodic_sched_active45, align 4
  %tobool46 = icmp ne i32 %54, 0
  br i1 %tobool46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end44
  %55 = load ptr, ptr %ehci, align 8
  %async_stepdown = getelementptr inbounds %struct.EHCIState, ptr %55, i32 0, i32 34
  store i32 0, ptr %async_stepdown, align 8
  br label %if.end58

if.else48:                                        ; preds = %if.end44
  %56 = load ptr, ptr %ehci, align 8
  %async_stepdown49 = getelementptr inbounds %struct.EHCIState, ptr %56, i32 0, i32 34
  %57 = load i32, ptr %async_stepdown49, align 8
  %58 = load ptr, ptr %ehci, align 8
  %maxframes50 = getelementptr inbounds %struct.EHCIState, ptr %58, i32 0, i32 14
  %59 = load i32, ptr %maxframes50, align 16
  %div51 = udiv i32 %59, 2
  %cmp52 = icmp ult i32 %57, %div51
  br i1 %cmp52, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.else48
  %60 = load ptr, ptr %ehci, align 8
  %async_stepdown55 = getelementptr inbounds %struct.EHCIState, ptr %60, i32 0, i32 34
  %61 = load i32, ptr %async_stepdown55, align 8
  %inc56 = add i32 %61, 1
  store i32 %inc56, ptr %async_stepdown55, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.else48
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then47
  %62 = load ptr, ptr %ehci, align 8
  %call59 = call zeroext i1 @ehci_async_enabled(ptr noundef %62)
  br i1 %call59, label %if.then64, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end58
  %63 = load ptr, ptr %ehci, align 8
  %astate = getelementptr inbounds %struct.EHCIState, ptr %63, i32 0, i32 21
  %64 = load i32, ptr %astate, align 4
  %cmp62 = icmp ne i32 %64, 1000
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %lor.lhs.false61, %if.end58
  %65 = load i32, ptr %need_timer, align 4
  %inc65 = add i32 %65, 1
  store i32 %inc65, ptr %need_timer, align 4
  %66 = load ptr, ptr %ehci, align 8
  call void @ehci_advance_async_state(ptr noundef %66)
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %lor.lhs.false61
  %67 = load ptr, ptr %ehci, align 8
  call void @ehci_commit_irq(ptr noundef %67)
  %68 = load ptr, ptr %ehci, align 8
  %usbsts_pending = getelementptr inbounds %struct.EHCIState, ptr %68, i32 0, i32 25
  %69 = load i32, ptr %usbsts_pending, align 16
  %tobool67 = icmp ne i32 %69, 0
  br i1 %tobool67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.end66
  %70 = load i32, ptr %need_timer, align 4
  %inc69 = add i32 %70, 1
  store i32 %inc69, ptr %need_timer, align 4
  %71 = load ptr, ptr %ehci, align 8
  %async_stepdown70 = getelementptr inbounds %struct.EHCIState, ptr %71, i32 0, i32 34
  store i32 0, ptr %async_stepdown70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end66
  %72 = load ptr, ptr %ehci, align 8
  %call72 = call zeroext i1 @ehci_enabled(ptr noundef %72)
  br i1 %call72, label %land.lhs.true, label %if.end79

land.lhs.true:                                    ; preds = %if.end71
  %73 = load ptr, ptr %ehci, align 8
  %74 = getelementptr inbounds %struct.EHCIState, ptr %73, i32 0, i32 16
  %usbintr74 = getelementptr inbounds %struct.anon, ptr %74, i32 0, i32 2
  %75 = load i32, ptr %usbintr74, align 4
  %and75 = and i32 %75, 8
  %tobool76 = icmp ne i32 %and75, 0
  br i1 %tobool76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %land.lhs.true
  %76 = load i32, ptr %need_timer, align 4
  %inc78 = add i32 %76, 1
  store i32 %inc78, ptr %need_timer, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %land.lhs.true, %if.end71
  %77 = load i32, ptr %need_timer, align 4
  %tobool80 = icmp ne i32 %77, 0
  br i1 %tobool80, label %if.then81, label %if.end99

if.then81:                                        ; preds = %if.end79
  %78 = load ptr, ptr %ehci, align 8
  %int_req_by_async = getelementptr inbounds %struct.EHCIState, ptr %78, i32 0, i32 36
  %79 = load i8, ptr %int_req_by_async, align 16
  %tobool82 = trunc i8 %79 to i1
  br i1 %tobool82, label %land.lhs.true84, label %if.else91

land.lhs.true84:                                  ; preds = %if.then81
  %80 = load ptr, ptr %ehci, align 8
  %81 = getelementptr inbounds %struct.EHCIState, ptr %80, i32 0, i32 16
  %usbsts85 = getelementptr inbounds %struct.anon, ptr %81, i32 0, i32 1
  %82 = load i32, ptr %usbsts85, align 4
  %and86 = and i32 %82, 1
  %tobool87 = icmp ne i32 %and86, 0
  br i1 %tobool87, label %if.then88, label %if.else91

if.then88:                                        ; preds = %land.lhs.true84
  %83 = load i64, ptr %t_now, align 8
  %add89 = add i64 %83, 250000
  store i64 %add89, ptr %expire_time, align 8
  %84 = load ptr, ptr %ehci, align 8
  %int_req_by_async90 = getelementptr inbounds %struct.EHCIState, ptr %84, i32 0, i32 36
  store i8 0, ptr %int_req_by_async90, align 16
  br label %if.end98

if.else91:                                        ; preds = %land.lhs.true84, %if.then81
  %85 = load i64, ptr %t_now, align 8
  %86 = load ptr, ptr %ehci, align 8
  %async_stepdown92 = getelementptr inbounds %struct.EHCIState, ptr %86, i32 0, i32 34
  %87 = load i32, ptr %async_stepdown92, align 8
  %add93 = add i32 %87, 1
  %conv94 = zext i32 %add93 to i64
  %mul95 = mul i64 1000000000, %conv94
  %div96 = sdiv i64 %mul95, 1000
  %add97 = add i64 %85, %div96
  store i64 %add97, ptr %expire_time, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.else91, %if.then88
  %88 = load ptr, ptr %ehci, align 8
  %frame_timer = getelementptr inbounds %struct.EHCIState, ptr %88, i32 0, i32 18
  %89 = load ptr, ptr %frame_timer, align 16
  %90 = load i64, ptr %expire_time, align 8
  call void @timer_mod(ptr noundef %89, i64 noundef %90)
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end79
  %91 = load ptr, ptr %ehci, align 8
  %working100 = getelementptr inbounds %struct.EHCIState, ptr %91, i32 0, i32 20
  store i8 0, ptr %working100, align 16
  br label %return

return:                                           ; preds = %if.end99, %if.then
  ret void
}

declare ptr @qemu_add_vm_change_state_handler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_ehci_vm_state_change(ptr noundef %opaque, i1 noundef zeroext %running, i32 noundef %state) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %running.addr = alloca i8, align 1
  %state.addr = alloca i32, align 4
  %ehci = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %frombool = zext i1 %running to i8
  store i8 %frombool, ptr %running.addr, align 1
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ehci, align 8
  %1 = load i32, ptr %state.addr, align 4
  %cmp = icmp eq i32 %1, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ehci, align 8
  call void @ehci_advance_async_state(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %state.addr, align 4
  %cmp1 = icmp eq i32 %3, 10
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ehci, align 8
  call void @ehci_advance_async_state(ptr noundef %4)
  %5 = load ptr, ptr %ehci, align 8
  call void @ehci_queues_rip_unseen(ptr noundef %5, i32 noundef 1)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ehci_unrealize(ptr noundef %s, ptr noundef %dev) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  call void @trace_usb_ehci_unrealize()
  %0 = load ptr, ptr %s.addr, align 8
  %frame_timer = getelementptr inbounds %struct.EHCIState, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %frame_timer, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %frame_timer1 = getelementptr inbounds %struct.EHCIState, ptr %2, i32 0, i32 18
  %3 = load ptr, ptr %frame_timer1, align 16
  call void @timer_free(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %frame_timer2 = getelementptr inbounds %struct.EHCIState, ptr %4, i32 0, i32 18
  store ptr null, ptr %frame_timer2, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %async_bh = getelementptr inbounds %struct.EHCIState, ptr %5, i32 0, i32 19
  %6 = load ptr, ptr %async_bh, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %async_bh5 = getelementptr inbounds %struct.EHCIState, ptr %7, i32 0, i32 19
  %8 = load ptr, ptr %async_bh5, align 8
  call void @qemu_bh_delete(ptr noundef %8)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %9 = load ptr, ptr %s.addr, align 8
  call void @ehci_queues_rip_all(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %s.addr, align 8
  call void @ehci_queues_rip_all(ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.EHCIState, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %s.addr, align 8
  %mem_caps = getelementptr inbounds %struct.EHCIState, ptr %12, i32 0, i32 5
  call void @memory_region_del_subregion(ptr noundef %mem, ptr noundef %mem_caps)
  %13 = load ptr, ptr %s.addr, align 8
  %mem7 = getelementptr inbounds %struct.EHCIState, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %s.addr, align 8
  %mem_opreg = getelementptr inbounds %struct.EHCIState, ptr %14, i32 0, i32 6
  call void @memory_region_del_subregion(ptr noundef %mem7, ptr noundef %mem_opreg)
  %15 = load ptr, ptr %s.addr, align 8
  %mem8 = getelementptr inbounds %struct.EHCIState, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %s.addr, align 8
  %mem_ports = getelementptr inbounds %struct.EHCIState, ptr %16, i32 0, i32 7
  call void @memory_region_del_subregion(ptr noundef %mem8, ptr noundef %mem_ports)
  %17 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.EHCIState, ptr %17, i32 0, i32 0
  call void @usb_bus_release(ptr noundef %bus)
  %18 = load ptr, ptr %s.addr, align 8
  %vmstate = getelementptr inbounds %struct.EHCIState, ptr %18, i32 0, i32 37
  %19 = load ptr, ptr %vmstate, align 8
  %tobool9 = icmp ne ptr %19, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %20 = load ptr, ptr %s.addr, align 8
  %vmstate11 = getelementptr inbounds %struct.EHCIState, ptr %20, i32 0, i32 37
  %21 = load ptr, ptr %vmstate11, align 8
  call void @qemu_del_vm_change_state_handler(ptr noundef %21)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_unrealize() #0 {
entry:
  call void @_nocheck__trace_usb_ehci_unrealize()
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

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) #1

declare void @usb_bus_release(ptr noundef) #1

declare void @qemu_del_vm_change_state_handler(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ehci_init(ptr noundef %s, ptr noundef %dev) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %opregbase = getelementptr inbounds %struct.EHCIState, ptr %0, i32 0, i32 11
  %1 = load i16, ptr %opregbase, align 8
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %s.addr, align 8
  %capsbase = getelementptr inbounds %struct.EHCIState, ptr %2, i32 0, i32 10
  %3 = load i16, ptr %capsbase, align 2
  %conv1 = zext i16 %3 to i32
  %sub = sub i32 %conv, %conv1
  %conv2 = trunc i32 %sub to i8
  %4 = load ptr, ptr %s.addr, align 8
  %caps = getelementptr inbounds %struct.EHCIState, ptr %4, i32 0, i32 15
  %arrayidx = getelementptr [16 x i8], ptr %caps, i64 0, i64 0
  store i8 %conv2, ptr %arrayidx, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %caps3 = getelementptr inbounds %struct.EHCIState, ptr %5, i32 0, i32 15
  %arrayidx4 = getelementptr [16 x i8], ptr %caps3, i64 0, i64 1
  store i8 0, ptr %arrayidx4, align 1
  %6 = load ptr, ptr %s.addr, align 8
  %caps5 = getelementptr inbounds %struct.EHCIState, ptr %6, i32 0, i32 15
  %arrayidx6 = getelementptr [16 x i8], ptr %caps5, i64 0, i64 2
  store i8 0, ptr %arrayidx6, align 2
  %7 = load ptr, ptr %s.addr, align 8
  %caps7 = getelementptr inbounds %struct.EHCIState, ptr %7, i32 0, i32 15
  %arrayidx8 = getelementptr [16 x i8], ptr %caps7, i64 0, i64 3
  store i8 1, ptr %arrayidx8, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %portnr = getelementptr inbounds %struct.EHCIState, ptr %8, i32 0, i32 13
  %9 = load i16, ptr %portnr, align 4
  %conv9 = trunc i16 %9 to i8
  %10 = load ptr, ptr %s.addr, align 8
  %caps10 = getelementptr inbounds %struct.EHCIState, ptr %10, i32 0, i32 15
  %arrayidx11 = getelementptr [16 x i8], ptr %caps10, i64 0, i64 4
  store i8 %conv9, ptr %arrayidx11, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %caps12 = getelementptr inbounds %struct.EHCIState, ptr %11, i32 0, i32 15
  %arrayidx13 = getelementptr [16 x i8], ptr %caps12, i64 0, i64 5
  store i8 0, ptr %arrayidx13, align 1
  %12 = load ptr, ptr %s.addr, align 8
  %caps14 = getelementptr inbounds %struct.EHCIState, ptr %12, i32 0, i32 15
  %arrayidx15 = getelementptr [16 x i8], ptr %caps14, i64 0, i64 6
  store i8 0, ptr %arrayidx15, align 2
  %13 = load ptr, ptr %s.addr, align 8
  %caps16 = getelementptr inbounds %struct.EHCIState, ptr %13, i32 0, i32 15
  %arrayidx17 = getelementptr [16 x i8], ptr %caps16, i64 0, i64 7
  store i8 0, ptr %arrayidx17, align 1
  %14 = load ptr, ptr %s.addr, align 8
  %caps18 = getelementptr inbounds %struct.EHCIState, ptr %14, i32 0, i32 15
  %arrayidx19 = getelementptr [16 x i8], ptr %caps18, i64 0, i64 8
  store i8 -128, ptr %arrayidx19, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %caps20 = getelementptr inbounds %struct.EHCIState, ptr %15, i32 0, i32 15
  %arrayidx21 = getelementptr [16 x i8], ptr %caps20, i64 0, i64 10
  store i8 0, ptr %arrayidx21, align 2
  %16 = load ptr, ptr %s.addr, align 8
  %caps22 = getelementptr inbounds %struct.EHCIState, ptr %16, i32 0, i32 15
  %arrayidx23 = getelementptr [16 x i8], ptr %caps22, i64 0, i64 11
  store i8 0, ptr %arrayidx23, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %17 = load ptr, ptr %s.addr, align 8
  %aqueues = getelementptr inbounds %struct.EHCIState, ptr %17, i32 0, i32 27
  store ptr null, ptr %aqueues, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %aqueues24 = getelementptr inbounds %struct.EHCIState, ptr %18, i32 0, i32 27
  %19 = load ptr, ptr %s.addr, align 8
  %aqueues25 = getelementptr inbounds %struct.EHCIState, ptr %19, i32 0, i32 27
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %aqueues25, i32 0, i32 1
  store ptr %aqueues24, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body26

do.body26:                                        ; preds = %do.end
  %20 = load ptr, ptr %s.addr, align 8
  %pqueues = getelementptr inbounds %struct.EHCIState, ptr %20, i32 0, i32 28
  store ptr null, ptr %pqueues, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %pqueues27 = getelementptr inbounds %struct.EHCIState, ptr %21, i32 0, i32 28
  %22 = load ptr, ptr %s.addr, align 8
  %pqueues28 = getelementptr inbounds %struct.EHCIState, ptr %22, i32 0, i32 28
  %tql_prev29 = getelementptr inbounds %struct.QTailQLink, ptr %pqueues28, i32 0, i32 1
  store ptr %pqueues27, ptr %tql_prev29, align 8
  br label %do.end30

do.end30:                                         ; preds = %do.body26
  %23 = load ptr, ptr %s.addr, align 8
  %ipacket = getelementptr inbounds %struct.EHCIState, ptr %23, i32 0, i32 31
  call void @usb_packet_init(ptr noundef %ipacket)
  %24 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.EHCIState, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %dev.addr, align 8
  call void @memory_region_init(ptr noundef %mem, ptr noundef %25, ptr noundef @.str.28, i64 noundef 4096)
  %26 = load ptr, ptr %s.addr, align 8
  %mem_caps = getelementptr inbounds %struct.EHCIState, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %dev.addr, align 8
  %28 = load ptr, ptr %s.addr, align 8
  call void @memory_region_init_io(ptr noundef %mem_caps, ptr noundef %27, ptr noundef @ehci_mmio_caps_ops, ptr noundef %28, ptr noundef @.str.29, i64 noundef 16)
  %29 = load ptr, ptr %s.addr, align 8
  %mem_opreg = getelementptr inbounds %struct.EHCIState, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %dev.addr, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %portscbase = getelementptr inbounds %struct.EHCIState, ptr %32, i32 0, i32 12
  %33 = load i16, ptr %portscbase, align 2
  %conv31 = zext i16 %33 to i64
  call void @memory_region_init_io(ptr noundef %mem_opreg, ptr noundef %30, ptr noundef @ehci_mmio_opreg_ops, ptr noundef %31, ptr noundef @.str.30, i64 noundef %conv31)
  %34 = load ptr, ptr %s.addr, align 8
  %mem_ports = getelementptr inbounds %struct.EHCIState, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %dev.addr, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %portnr32 = getelementptr inbounds %struct.EHCIState, ptr %37, i32 0, i32 13
  %38 = load i16, ptr %portnr32, align 4
  %conv33 = zext i16 %38 to i32
  %mul = mul i32 4, %conv33
  %conv34 = sext i32 %mul to i64
  call void @memory_region_init_io(ptr noundef %mem_ports, ptr noundef %35, ptr noundef @ehci_mmio_port_ops, ptr noundef %36, ptr noundef @.str.31, i64 noundef %conv34)
  ret void
}

declare void @usb_packet_init(ptr noundef) #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ehci_finalize(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ipacket = getelementptr inbounds %struct.EHCIState, ptr %0, i32 0, i32 31
  call void @usb_packet_cleanup(ptr noundef %ipacket)
  ret void
}

declare void @usb_packet_cleanup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_reset() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_EHCI_RESET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33)
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
define internal void @trace_usb_ehci_irq(i32 noundef %level, i32 noundef %frindex, i32 noundef %sts, i32 noundef %mask) #0 {
entry:
  %level.addr = alloca i32, align 4
  %frindex.addr = alloca i32, align 4
  %sts.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  store i32 %frindex, ptr %frindex.addr, align 4
  store i32 %sts, ptr %sts.addr, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr %level.addr, align 4
  %1 = load i32, ptr %frindex.addr, align 4
  %2 = load i32, ptr %sts.addr, align 4
  %3 = load i32, ptr %mask.addr, align 4
  call void @_nocheck__trace_usb_ehci_irq(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_irq(i32 noundef %level, i32 noundef %frindex, i32 noundef %sts, i32 noundef %mask) #0 {
entry:
  %level.addr = alloca i32, align 4
  %frindex.addr = alloca i32, align 4
  %sts.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %level, ptr %level.addr, align 4
  store i32 %frindex, ptr %frindex.addr, align 4
  store i32 %sts, ptr %sts.addr, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_EHCI_IRQ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %level.addr, align 4
  %6 = load i32, ptr %frindex.addr, align 4
  %7 = load i32, ptr %sts.addr, align 4
  %8 = load i32, ptr %mask.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %level.addr, align 4
  %10 = load i32, ptr %frindex.addr, align 4
  %11 = load i32, ptr %sts.addr, align 4
  %12 = load i32, ptr %mask.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_free_queue(ptr noundef %q, ptr noundef %warn) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %warn.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %cancelled = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store ptr %warn, ptr %warn.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %async = getelementptr inbounds %struct.EHCIQueue, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %async, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %q.addr, align 8
  %ehci = getelementptr inbounds %struct.EHCIQueue, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ehci, align 8
  %aqueues = getelementptr inbounds %struct.EHCIState, ptr %3, i32 0, i32 27
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %q.addr, align 8
  %ehci1 = getelementptr inbounds %struct.EHCIQueue, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ehci1, align 8
  %pqueues = getelementptr inbounds %struct.EHCIState, ptr %5, i32 0, i32 28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %aqueues, %cond.true ], [ %pqueues, %cond.false ]
  store ptr %cond, ptr %head, align 8
  %6 = load ptr, ptr %q.addr, align 8
  call void @trace_usb_ehci_queue_action(ptr noundef %6, ptr noundef @.str.37)
  %7 = load ptr, ptr %q.addr, align 8
  %call = call i32 @ehci_cancel_queue(ptr noundef %7)
  store i32 %call, ptr %cancelled, align 4
  %8 = load ptr, ptr %warn.addr, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %9 = load i32, ptr %cancelled, align 4
  %cmp = icmp sgt i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %q.addr, align 8
  %ehci3 = getelementptr inbounds %struct.EHCIQueue, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ehci3, align 8
  %12 = load ptr, ptr %warn.addr, align 8
  call void @ehci_trace_guest_bug(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  br label %do.body

do.body:                                          ; preds = %if.end
  %13 = load ptr, ptr %q.addr, align 8
  %next = getelementptr inbounds %struct.EHCIQueue, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next, align 8
  %cmp4 = icmp ne ptr %14, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.body
  %15 = load ptr, ptr %q.addr, align 8
  %next6 = getelementptr inbounds %struct.EHCIQueue, ptr %15, i32 0, i32 1
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next6, i32 0, i32 1
  %16 = load ptr, ptr %tql_prev, align 8
  %17 = load ptr, ptr %q.addr, align 8
  %next7 = getelementptr inbounds %struct.EHCIQueue, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next7, align 8
  %next8 = getelementptr inbounds %struct.EHCIQueue, ptr %18, i32 0, i32 1
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %next8, i32 0, i32 1
  store ptr %16, ptr %tql_prev9, align 8
  br label %if.end13

if.else:                                          ; preds = %do.body
  %19 = load ptr, ptr %q.addr, align 8
  %next10 = getelementptr inbounds %struct.EHCIQueue, ptr %19, i32 0, i32 1
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %next10, i32 0, i32 1
  %20 = load ptr, ptr %tql_prev11, align 8
  %21 = load ptr, ptr %head, align 8
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %21, i32 0, i32 1
  store ptr %20, ptr %tql_prev12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then5
  %22 = load ptr, ptr %q.addr, align 8
  %next14 = getelementptr inbounds %struct.EHCIQueue, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %next14, align 8
  %24 = load ptr, ptr %q.addr, align 8
  %next15 = getelementptr inbounds %struct.EHCIQueue, ptr %24, i32 0, i32 1
  %tql_prev16 = getelementptr inbounds %struct.QTailQLink, ptr %next15, i32 0, i32 1
  %25 = load ptr, ptr %tql_prev16, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %25, i32 0, i32 0
  store ptr %23, ptr %tql_next, align 8
  %26 = load ptr, ptr %q.addr, align 8
  %next17 = getelementptr inbounds %struct.EHCIQueue, ptr %26, i32 0, i32 1
  %tql_prev18 = getelementptr inbounds %struct.QTailQLink, ptr %next17, i32 0, i32 1
  store ptr null, ptr %tql_prev18, align 8
  %27 = load ptr, ptr %q.addr, align 8
  %next19 = getelementptr inbounds %struct.EHCIQueue, ptr %27, i32 0, i32 1
  %tql_next20 = getelementptr inbounds %struct.QTailQLink, ptr %next19, i32 0, i32 0
  store ptr null, ptr %tql_next20, align 8
  %28 = load ptr, ptr %q.addr, align 8
  %next21 = getelementptr inbounds %struct.EHCIQueue, ptr %28, i32 0, i32 1
  store ptr null, ptr %next21, align 8
  br label %do.end

do.end:                                           ; preds = %if.end13
  %29 = load ptr, ptr %q.addr, align 8
  call void @g_free(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_queue_action(ptr noundef %q, ptr noundef %action) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %action.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %action, ptr %action.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %action.addr, align 8
  call void @_nocheck__trace_usb_ehci_queue_action(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ehci_cancel_queue(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %packets = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store i32 0, ptr %packets, align 4
  %0 = load ptr, ptr %q.addr, align 8
  %packets1 = getelementptr inbounds %struct.EHCIQueue, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %packets1, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %leave

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %q.addr, align 8
  call void @trace_usb_ehci_queue_action(ptr noundef %3, ptr noundef @.str.40)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %4 = load ptr, ptr %p, align 8
  call void @ehci_free_packet(ptr noundef %4)
  %5 = load i32, ptr %packets, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %packets, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load ptr, ptr %q.addr, align 8
  %packets2 = getelementptr inbounds %struct.EHCIQueue, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %packets2, align 8
  store ptr %7, ptr %p, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  br label %leave

leave:                                            ; preds = %do.end, %if.then
  %8 = load ptr, ptr %q.addr, align 8
  call void @ehci_queue_stopped(ptr noundef %8)
  %9 = load i32, ptr %packets, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_trace_guest_bug(ptr noundef %s, ptr noundef %message) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %0 = load ptr, ptr %message.addr, align 8
  call void @trace_usb_ehci_guest_bug(ptr noundef %0)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_queue_action(ptr noundef %q, ptr noundef %action) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %action.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %action, ptr %action.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_EHCI_QUEUE_ACTION_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %6 = load ptr, ptr %action.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %q.addr, align 8
  %8 = load ptr, ptr %action.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_free_packet(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %async = getelementptr inbounds %struct.EHCIPacket, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %async, align 4
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %queue = getelementptr inbounds %struct.EHCIPacket, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %queue, align 8
  %qh = getelementptr inbounds %struct.EHCIQueue, ptr %3, i32 0, i32 6
  %token = getelementptr inbounds %struct.EHCIqh, ptr %qh, i32 0, i32 6
  %4 = load i32, ptr %token, align 8
  %and = and i32 %4, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %p.addr, align 8
  call void @ehci_writeback_async_complete_packet(ptr noundef %5)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %p.addr, align 8
  %queue1 = getelementptr inbounds %struct.EHCIPacket, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %queue1, align 8
  %8 = load ptr, ptr %p.addr, align 8
  call void @trace_usb_ehci_packet_action(ptr noundef %7, ptr noundef %8, ptr noundef @.str.37)
  %9 = load ptr, ptr %p.addr, align 8
  %async2 = getelementptr inbounds %struct.EHCIPacket, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %async2, align 4
  %cmp3 = icmp eq i32 %10, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %p.addr, align 8
  %packet = getelementptr inbounds %struct.EHCIPacket, ptr %11, i32 0, i32 4
  call void @usb_cancel_packet(ptr noundef %packet)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %p.addr, align 8
  %async6 = getelementptr inbounds %struct.EHCIPacket, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %async6, align 4
  %cmp7 = icmp eq i32 %13, 3
  br i1 %cmp7, label %land.lhs.true8, label %if.end16

land.lhs.true8:                                   ; preds = %if.end5
  %14 = load ptr, ptr %p.addr, align 8
  %packet9 = getelementptr inbounds %struct.EHCIPacket, ptr %14, i32 0, i32 4
  %status = getelementptr inbounds %struct.USBPacket, ptr %packet9, i32 0, i32 8
  %15 = load i32, ptr %status, align 4
  %cmp10 = icmp eq i32 %15, 0
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %land.lhs.true8
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %p.addr, align 8
  %pid = getelementptr inbounds %struct.EHCIPacket, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %pid, align 8
  %cmp12 = icmp eq i32 %18, 105
  %cond = select i1 %cmp12, ptr @.str.42, ptr @.str.43
  %19 = load ptr, ptr %p.addr, align 8
  %queue13 = getelementptr inbounds %struct.EHCIPacket, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %queue13, align 8
  %qh14 = getelementptr inbounds %struct.EHCIQueue, ptr %20, i32 0, i32 6
  %epchar = getelementptr inbounds %struct.EHCIqh, ptr %qh14, i32 0, i32 1
  %21 = load i32, ptr %epchar, align 4
  %and15 = and i32 %21, 3840
  %shr = lshr i32 %and15, 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.41, ptr noundef %cond, i32 noundef %shr)
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %land.lhs.true8, %if.end5
  %22 = load ptr, ptr %p.addr, align 8
  %async17 = getelementptr inbounds %struct.EHCIPacket, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %async17, align 4
  %cmp18 = icmp ne i32 %23, 0
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end16
  %24 = load ptr, ptr %p.addr, align 8
  %packet20 = getelementptr inbounds %struct.EHCIPacket, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %p.addr, align 8
  %sgl = getelementptr inbounds %struct.EHCIPacket, ptr %25, i32 0, i32 5
  call void @usb_packet_unmap(ptr noundef %packet20, ptr noundef %sgl)
  %26 = load ptr, ptr %p.addr, align 8
  %sgl21 = getelementptr inbounds %struct.EHCIPacket, ptr %26, i32 0, i32 5
  call void @qemu_sglist_destroy(ptr noundef %sgl21)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end16
  br label %do.body

do.body:                                          ; preds = %if.end22
  %27 = load ptr, ptr %p.addr, align 8
  %next = getelementptr inbounds %struct.EHCIPacket, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %next, align 8
  %cmp23 = icmp ne ptr %28, null
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %do.body
  %29 = load ptr, ptr %p.addr, align 8
  %next25 = getelementptr inbounds %struct.EHCIPacket, ptr %29, i32 0, i32 1
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next25, i32 0, i32 1
  %30 = load ptr, ptr %tql_prev, align 8
  %31 = load ptr, ptr %p.addr, align 8
  %next26 = getelementptr inbounds %struct.EHCIPacket, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %next26, align 8
  %next27 = getelementptr inbounds %struct.EHCIPacket, ptr %32, i32 0, i32 1
  %tql_prev28 = getelementptr inbounds %struct.QTailQLink, ptr %next27, i32 0, i32 1
  store ptr %30, ptr %tql_prev28, align 8
  br label %if.end33

if.else:                                          ; preds = %do.body
  %33 = load ptr, ptr %p.addr, align 8
  %next29 = getelementptr inbounds %struct.EHCIPacket, ptr %33, i32 0, i32 1
  %tql_prev30 = getelementptr inbounds %struct.QTailQLink, ptr %next29, i32 0, i32 1
  %34 = load ptr, ptr %tql_prev30, align 8
  %35 = load ptr, ptr %p.addr, align 8
  %queue31 = getelementptr inbounds %struct.EHCIPacket, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %queue31, align 8
  %packets = getelementptr inbounds %struct.EHCIQueue, ptr %36, i32 0, i32 11
  %tql_prev32 = getelementptr inbounds %struct.QTailQLink, ptr %packets, i32 0, i32 1
  store ptr %34, ptr %tql_prev32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then24
  %37 = load ptr, ptr %p.addr, align 8
  %next34 = getelementptr inbounds %struct.EHCIPacket, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %next34, align 8
  %39 = load ptr, ptr %p.addr, align 8
  %next35 = getelementptr inbounds %struct.EHCIPacket, ptr %39, i32 0, i32 1
  %tql_prev36 = getelementptr inbounds %struct.QTailQLink, ptr %next35, i32 0, i32 1
  %40 = load ptr, ptr %tql_prev36, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %40, i32 0, i32 0
  store ptr %38, ptr %tql_next, align 8
  %41 = load ptr, ptr %p.addr, align 8
  %next37 = getelementptr inbounds %struct.EHCIPacket, ptr %41, i32 0, i32 1
  %tql_prev38 = getelementptr inbounds %struct.QTailQLink, ptr %next37, i32 0, i32 1
  store ptr null, ptr %tql_prev38, align 8
  %42 = load ptr, ptr %p.addr, align 8
  %next39 = getelementptr inbounds %struct.EHCIPacket, ptr %42, i32 0, i32 1
  %tql_next40 = getelementptr inbounds %struct.QTailQLink, ptr %next39, i32 0, i32 0
  store ptr null, ptr %tql_next40, align 8
  %43 = load ptr, ptr %p.addr, align 8
  %next41 = getelementptr inbounds %struct.EHCIPacket, ptr %43, i32 0, i32 1
  store ptr null, ptr %next41, align 8
  br label %do.end

do.end:                                           ; preds = %if.end33
  %44 = load ptr, ptr %p.addr, align 8
  %packet42 = getelementptr inbounds %struct.EHCIPacket, ptr %44, i32 0, i32 4
  call void @usb_packet_cleanup(ptr noundef %packet42)
  %45 = load ptr, ptr %p.addr, align 8
  call void @g_free(ptr noundef %45)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_queue_stopped(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %endp = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %qh = getelementptr inbounds %struct.EHCIQueue, ptr %0, i32 0, i32 6
  %epchar = getelementptr inbounds %struct.EHCIqh, ptr %qh, i32 0, i32 1
  %1 = load i32, ptr %epchar, align 4
  %and = and i32 %1, 3840
  %shr = lshr i32 %and, 8
  store i32 %shr, ptr %endp, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %last_pid = getelementptr inbounds %struct.EHCIQueue, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %last_pid, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %q.addr, align 8
  %dev = getelementptr inbounds %struct.EHCIQueue, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %dev, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %q.addr, align 8
  %dev2 = getelementptr inbounds %struct.EHCIQueue, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %dev2, align 8
  %8 = load ptr, ptr %q.addr, align 8
  %dev3 = getelementptr inbounds %struct.EHCIQueue, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %dev3, align 8
  %10 = load ptr, ptr %q.addr, align 8
  %last_pid4 = getelementptr inbounds %struct.EHCIQueue, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %last_pid4, align 8
  %12 = load i32, ptr %endp, align 4
  %call = call ptr @usb_ep_get(ptr noundef %9, i32 noundef %11, i32 noundef %12)
  call void @usb_device_ep_stopped(ptr noundef %7, ptr noundef %call)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_writeback_async_complete_packet(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  %qtd = alloca %struct.EHCIqtd, align 4
  %qh = alloca %struct.EHCIqh, align 4
  %state = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %queue = getelementptr inbounds %struct.EHCIPacket, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %queue, align 8
  store ptr %1, ptr %q, align 8
  %2 = load ptr, ptr %q, align 8
  %ehci = getelementptr inbounds %struct.EHCIQueue, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ehci, align 8
  %4 = load ptr, ptr %q, align 8
  %qhaddr = getelementptr inbounds %struct.EHCIQueue, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %qhaddr, align 8
  %and = and i32 %5, -32
  %call = call i32 @get_dwords(ptr noundef %3, i32 noundef %and, ptr noundef %qh, i32 noundef 12)
  %6 = load ptr, ptr %q, align 8
  %ehci1 = getelementptr inbounds %struct.EHCIQueue, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ehci1, align 8
  %8 = load ptr, ptr %q, align 8
  %qtdaddr = getelementptr inbounds %struct.EHCIQueue, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %qtdaddr, align 4
  %and2 = and i32 %9, -32
  %call3 = call i32 @get_dwords(ptr noundef %7, i32 noundef %and2, ptr noundef %qtd, i32 noundef 8)
  %10 = load ptr, ptr %q, align 8
  %call4 = call zeroext i1 @ehci_verify_qh(ptr noundef %10, ptr noundef %qh)
  br i1 %call4, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %11 = load ptr, ptr %p.addr, align 8
  %call5 = call zeroext i1 @ehci_verify_qtd(ptr noundef %11, ptr noundef %qtd)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %12 = load ptr, ptr %p.addr, align 8
  %async = getelementptr inbounds %struct.EHCIPacket, ptr %12, i32 0, i32 7
  store i32 1, ptr %async, align 4
  %13 = load ptr, ptr %p.addr, align 8
  call void @ehci_free_packet(ptr noundef %13)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %14 = load ptr, ptr %q, align 8
  %ehci6 = getelementptr inbounds %struct.EHCIQueue, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %ehci6, align 8
  %16 = load ptr, ptr %q, align 8
  %async7 = getelementptr inbounds %struct.EHCIQueue, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %async7, align 8
  %call8 = call i32 @ehci_get_state(ptr noundef %15, i32 noundef %17)
  store i32 %call8, ptr %state, align 4
  %18 = load ptr, ptr %q, align 8
  %call9 = call i32 @ehci_state_executing(ptr noundef %18)
  %19 = load ptr, ptr %q, align 8
  %call10 = call i32 @ehci_state_writeback(ptr noundef %19)
  %20 = load ptr, ptr %q, align 8
  %qh11 = getelementptr inbounds %struct.EHCIQueue, ptr %20, i32 0, i32 6
  %token = getelementptr inbounds %struct.EHCIqh, ptr %qh11, i32 0, i32 6
  %21 = load i32, ptr %token, align 8
  %and12 = and i32 %21, 64
  %tobool = icmp ne i32 %and12, 0
  br i1 %tobool, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end
  %22 = load ptr, ptr %q, align 8
  %call14 = call i32 @ehci_state_advqueue(ptr noundef %22)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  %23 = load ptr, ptr %q, align 8
  %ehci16 = getelementptr inbounds %struct.EHCIQueue, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %ehci16, align 8
  %25 = load ptr, ptr %q, align 8
  %async17 = getelementptr inbounds %struct.EHCIQueue, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %async17, align 8
  %27 = load i32, ptr %state, align 4
  call void @ehci_set_state(ptr noundef %24, i32 noundef %26, i32 noundef %27)
  br label %return

return:                                           ; preds = %if.end15, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_packet_action(ptr noundef %q, ptr noundef %p, ptr noundef %action) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %action.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %action, ptr %action.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %action.addr, align 8
  call void @_nocheck__trace_usb_ehci_packet_action(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @usb_cancel_packet(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @usb_packet_unmap(ptr noundef, ptr noundef) #1

declare void @qemu_sglist_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_dwords(ptr noundef %ehci, i32 noundef %addr, ptr noundef %buf, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %ehci.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %ehci, ptr %ehci.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %ehci.addr, align 8
  %as = getelementptr inbounds %struct.EHCIState, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %as, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ehci.addr, align 8
  call void @ehci_raise_irq(ptr noundef %2, i32 noundef 16)
  %3 = load ptr, ptr %ehci.addr, align 8
  %4 = getelementptr inbounds %struct.EHCIState, ptr %3, i32 0, i32 16
  %usbcmd = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %usbcmd, align 4
  %and = and i32 %5, -2
  store i32 %and, ptr %usbcmd, align 4
  call void @trace_usb_ehci_dma_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %num.addr, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %ehci.addr, align 8
  %as1 = getelementptr inbounds %struct.EHCIState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %as1, align 16
  %10 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %10 to i64
  %11 = load ptr, ptr %buf.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load2 = load i32, ptr %.compoundliteral, align 4
  %bf.clear3 = and i32 %bf.load2, -3
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %.compoundliteral, align 4
  %bf.load5 = load i32, ptr %.compoundliteral, align 4
  %bf.clear6 = and i32 %bf.load5, -13
  %bf.set7 = or i32 %bf.clear6, 0
  store i32 %bf.set7, ptr %.compoundliteral, align 4
  %bf.load8 = load i32, ptr %.compoundliteral, align 4
  %bf.clear9 = and i32 %bf.load8, -17
  %bf.set10 = or i32 %bf.clear9, 0
  store i32 %bf.set10, ptr %.compoundliteral, align 4
  %bf.load11 = load i32, ptr %.compoundliteral, align 4
  %bf.clear12 = and i32 %bf.load11, -33
  %bf.set13 = or i32 %bf.clear12, 0
  store i32 %bf.set13, ptr %.compoundliteral, align 4
  %bf.load14 = load i32, ptr %.compoundliteral, align 4
  %bf.clear15 = and i32 %bf.load14, -4194241
  %bf.set16 = or i32 %bf.clear15, 0
  store i32 %bf.set16, ptr %.compoundliteral, align 4
  %bf.load17 = load i32, ptr %.compoundliteral, align 4
  %bf.clear18 = and i32 %bf.load17, -4194305
  %bf.set19 = or i32 %bf.clear18, 0
  store i32 %bf.set19, ptr %.compoundliteral, align 4
  %bf.load20 = load i32, ptr %.compoundliteral, align 4
  %bf.clear21 = and i32 %bf.load20, -8388609
  %bf.set22 = or i32 %bf.clear21, 0
  store i32 %bf.set22, ptr %.compoundliteral, align 4
  %bf.load23 = load i32, ptr %.compoundliteral, align 4
  %bf.clear24 = and i32 %bf.load23, -16777217
  %bf.set25 = or i32 %bf.clear24, 0
  store i32 %bf.set25, ptr %.compoundliteral, align 4
  %bf.load26 = load i32, ptr %.compoundliteral, align 4
  %bf.clear27 = and i32 %bf.load26, -33554433
  %bf.set28 = or i32 %bf.clear27, 0
  store i32 %bf.set28, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @dma_memory_read(ptr noundef %9, i64 noundef %conv, ptr noundef %11, i64 noundef 4, i32 %12)
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call29 = call i32 @le32_to_cpu(i32 noundef %14)
  %15 = load ptr, ptr %buf.addr, align 8
  store i32 %call29, ptr %15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  %17 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr i32, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %18 = load i32, ptr %addr.addr, align 4
  %conv30 = zext i32 %18 to i64
  %add = add i64 %conv30, 4
  %conv31 = trunc i64 %add to i32
  store i32 %conv31, ptr %addr.addr, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %19 = load i32, ptr %num.addr, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ehci_verify_qh(ptr noundef %q, ptr noundef %qh) #0 {
entry:
  %retval = alloca i1, align 1
  %q.addr = alloca ptr, align 8
  %qh.addr = alloca ptr, align 8
  %devaddr = alloca i32, align 4
  %endp = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store ptr %qh, ptr %qh.addr, align 8
  %0 = load ptr, ptr %qh.addr, align 8
  %epchar = getelementptr inbounds %struct.EHCIqh, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %epchar, align 4
  %and = and i32 %1, 127
  %shr = lshr i32 %and, 0
  store i32 %shr, ptr %devaddr, align 4
  %2 = load ptr, ptr %qh.addr, align 8
  %epchar1 = getelementptr inbounds %struct.EHCIqh, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %epchar1, align 4
  %and2 = and i32 %3, 3840
  %shr3 = lshr i32 %and2, 8
  store i32 %shr3, ptr %endp, align 4
  %4 = load i32, ptr %devaddr, align 4
  %5 = load ptr, ptr %q.addr, align 8
  %qh4 = getelementptr inbounds %struct.EHCIQueue, ptr %5, i32 0, i32 6
  %epchar5 = getelementptr inbounds %struct.EHCIqh, ptr %qh4, i32 0, i32 1
  %6 = load i32, ptr %epchar5, align 4
  %and6 = and i32 %6, 127
  %shr7 = lshr i32 %and6, 0
  %cmp = icmp ne i32 %4, %shr7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, ptr %endp, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %qh8 = getelementptr inbounds %struct.EHCIQueue, ptr %8, i32 0, i32 6
  %epchar9 = getelementptr inbounds %struct.EHCIqh, ptr %qh8, i32 0, i32 1
  %9 = load i32, ptr %epchar9, align 4
  %and10 = and i32 %9, 3840
  %shr11 = lshr i32 %and10, 8
  %cmp12 = icmp ne i32 %7, %shr11
  br i1 %cmp12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %qh.addr, align 8
  %current_qtd = getelementptr inbounds %struct.EHCIqh, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %current_qtd, align 4
  %12 = load ptr, ptr %q.addr, align 8
  %qh14 = getelementptr inbounds %struct.EHCIQueue, ptr %12, i32 0, i32 6
  %current_qtd15 = getelementptr inbounds %struct.EHCIqh, ptr %qh14, i32 0, i32 3
  %13 = load i32, ptr %current_qtd15, align 4
  %cmp16 = icmp ne i32 %11, %13
  br i1 %cmp16, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %14 = load ptr, ptr %q.addr, align 8
  %async = getelementptr inbounds %struct.EHCIQueue, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %async, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false21

land.lhs.true:                                    ; preds = %lor.lhs.false17
  %16 = load ptr, ptr %qh.addr, align 8
  %next_qtd = getelementptr inbounds %struct.EHCIqh, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %next_qtd, align 4
  %18 = load ptr, ptr %q.addr, align 8
  %qh18 = getelementptr inbounds %struct.EHCIQueue, ptr %18, i32 0, i32 6
  %next_qtd19 = getelementptr inbounds %struct.EHCIqh, ptr %qh18, i32 0, i32 4
  %19 = load i32, ptr %next_qtd19, align 8
  %cmp20 = icmp ne i32 %17, %19
  br i1 %cmp20, label %if.then, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true, %lor.lhs.false17
  %20 = load ptr, ptr %qh.addr, align 8
  %altnext_qtd = getelementptr inbounds %struct.EHCIqh, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %q.addr, align 8
  %qh22 = getelementptr inbounds %struct.EHCIQueue, ptr %21, i32 0, i32 6
  %altnext_qtd23 = getelementptr inbounds %struct.EHCIqh, ptr %qh22, i32 0, i32 5
  %call = call i32 @memcmp(ptr noundef %altnext_qtd, ptr noundef %altnext_qtd23, i64 noundef 28) #11
  %cmp24 = icmp ne i32 %call, 0
  br i1 %cmp24, label %if.then, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %22 = load ptr, ptr %q.addr, align 8
  %dev = getelementptr inbounds %struct.EHCIQueue, ptr %22, i32 0, i32 10
  %23 = load ptr, ptr %dev, align 8
  %cmp26 = icmp ne ptr %23, null
  br i1 %cmp26, label %land.lhs.true27, label %if.else

land.lhs.true27:                                  ; preds = %lor.lhs.false25
  %24 = load ptr, ptr %q.addr, align 8
  %dev28 = getelementptr inbounds %struct.EHCIQueue, ptr %24, i32 0, i32 10
  %25 = load ptr, ptr %dev28, align 8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %25, i32 0, i32 10
  %26 = load i8, ptr %addr, align 8
  %conv = zext i8 %26 to i32
  %27 = load i32, ptr %devaddr, align 4
  %cmp29 = icmp ne i32 %conv, %27
  br i1 %cmp29, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true27, %lor.lhs.false21, %land.lhs.true, %lor.lhs.false13, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true27, %lor.lhs.false25
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ehci_verify_qtd(ptr noundef %p, ptr noundef %qtd) #0 {
entry:
  %retval = alloca i1, align 1
  %p.addr = alloca ptr, align 8
  %qtd.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %qtd, ptr %qtd.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %qtdaddr = getelementptr inbounds %struct.EHCIPacket, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %qtdaddr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %queue = getelementptr inbounds %struct.EHCIPacket, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %queue, align 8
  %qtdaddr1 = getelementptr inbounds %struct.EHCIQueue, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %qtdaddr1, align 4
  %cmp = icmp ne i32 %1, %4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %queue2 = getelementptr inbounds %struct.EHCIPacket, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %queue2, align 8
  %async = getelementptr inbounds %struct.EHCIQueue, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %async, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false10

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load ptr, ptr %p.addr, align 8
  %qtd3 = getelementptr inbounds %struct.EHCIPacket, ptr %8, i32 0, i32 2
  %next = getelementptr inbounds %struct.EHCIqtd, ptr %qtd3, i32 0, i32 0
  %9 = load i32, ptr %next, align 8
  %and = and i32 %9, 1
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %lor.lhs.false10, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %p.addr, align 8
  %qtd6 = getelementptr inbounds %struct.EHCIPacket, ptr %10, i32 0, i32 2
  %next7 = getelementptr inbounds %struct.EHCIqtd, ptr %qtd6, i32 0, i32 0
  %11 = load i32, ptr %next7, align 8
  %12 = load ptr, ptr %qtd.addr, align 8
  %next8 = getelementptr inbounds %struct.EHCIqtd, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %next8, align 4
  %cmp9 = icmp ne i32 %11, %13
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true5, %land.lhs.true, %lor.lhs.false
  %14 = load ptr, ptr %p.addr, align 8
  %qtd11 = getelementptr inbounds %struct.EHCIPacket, ptr %14, i32 0, i32 2
  %altnext = getelementptr inbounds %struct.EHCIqtd, ptr %qtd11, i32 0, i32 1
  %15 = load i32, ptr %altnext, align 4
  %and12 = and i32 %15, 1
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %lor.lhs.false19, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %lor.lhs.false10
  %16 = load ptr, ptr %p.addr, align 8
  %qtd15 = getelementptr inbounds %struct.EHCIPacket, ptr %16, i32 0, i32 2
  %altnext16 = getelementptr inbounds %struct.EHCIqtd, ptr %qtd15, i32 0, i32 1
  %17 = load i32, ptr %altnext16, align 4
  %18 = load ptr, ptr %qtd.addr, align 8
  %altnext17 = getelementptr inbounds %struct.EHCIqtd, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %altnext17, align 4
  %cmp18 = icmp ne i32 %17, %19
  br i1 %cmp18, label %if.then, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %land.lhs.true14, %lor.lhs.false10
  %20 = load ptr, ptr %p.addr, align 8
  %qtd20 = getelementptr inbounds %struct.EHCIPacket, ptr %20, i32 0, i32 2
  %token = getelementptr inbounds %struct.EHCIqtd, ptr %qtd20, i32 0, i32 2
  %21 = load i32, ptr %token, align 8
  %22 = load ptr, ptr %qtd.addr, align 8
  %token21 = getelementptr inbounds %struct.EHCIqtd, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %token21, align 4
  %cmp22 = icmp ne i32 %21, %23
  br i1 %cmp22, label %if.then, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %24 = load ptr, ptr %p.addr, align 8
  %qtd24 = getelementptr inbounds %struct.EHCIPacket, ptr %24, i32 0, i32 2
  %bufptr = getelementptr inbounds %struct.EHCIqtd, ptr %qtd24, i32 0, i32 3
  %arrayidx = getelementptr [5 x i32], ptr %bufptr, i64 0, i64 0
  %25 = load i32, ptr %arrayidx, align 4
  %26 = load ptr, ptr %qtd.addr, align 8
  %bufptr25 = getelementptr inbounds %struct.EHCIqtd, ptr %26, i32 0, i32 3
  %arrayidx26 = getelementptr [5 x i32], ptr %bufptr25, i64 0, i64 0
  %27 = load i32, ptr %arrayidx26, align 4
  %cmp27 = icmp ne i32 %25, %27
  br i1 %cmp27, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false23, %lor.lhs.false19, %land.lhs.true14, %land.lhs.true5, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false23
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ehci_get_state(ptr noundef %s, i32 noundef %async) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %async.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %async, ptr %async.addr, align 4
  %0 = load i32, ptr %async.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %astate = getelementptr inbounds %struct.EHCIState, ptr %1, i32 0, i32 21
  %2 = load i32, ptr %astate, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %pstate = getelementptr inbounds %struct.EHCIState, ptr %3, i32 0, i32 22
  %4 = load i32, ptr %pstate, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %4, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ehci_state_executing(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %packets = getelementptr inbounds %struct.EHCIQueue, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %packets, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.24, i32 noundef 1979, ptr noundef @__PRETTY_FUNCTION__.ehci_state_executing) #12
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %p, align 8
  %qtdaddr = getelementptr inbounds %struct.EHCIPacket, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %qtdaddr, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %qtdaddr1 = getelementptr inbounds %struct.EHCIQueue, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %qtdaddr1, align 4
  %cmp2 = icmp eq i32 %4, %6
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.24, i32 noundef 1980, ptr noundef @__PRETTY_FUNCTION__.ehci_state_executing) #12
  unreachable

if.end5:                                          ; preds = %if.then3
  %7 = load ptr, ptr %q.addr, align 8
  call void @ehci_execute_complete(ptr noundef %7)
  %8 = load ptr, ptr %q.addr, align 8
  %async = getelementptr inbounds %struct.EHCIQueue, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %async, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %10 = load ptr, ptr %q.addr, align 8
  %transact_ctr = getelementptr inbounds %struct.EHCIQueue, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %transact_ctr, align 4
  %cmp6 = icmp sgt i32 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %q.addr, align 8
  %transact_ctr8 = getelementptr inbounds %struct.EHCIQueue, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %transact_ctr8, align 4
  %dec = add i32 %13, -1
  store i32 %dec, ptr %transact_ctr8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %if.end5
  %14 = load ptr, ptr %p, align 8
  %packet = getelementptr inbounds %struct.EHCIPacket, ptr %14, i32 0, i32 4
  %status = getelementptr inbounds %struct.USBPacket, ptr %packet, i32 0, i32 8
  %15 = load i32, ptr %status, align 4
  %cmp10 = icmp eq i32 %15, -2
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.end9
  %16 = load ptr, ptr %q.addr, align 8
  %ehci = getelementptr inbounds %struct.EHCIQueue, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %ehci, align 8
  %18 = load ptr, ptr %q.addr, align 8
  %async12 = getelementptr inbounds %struct.EHCIQueue, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %async12, align 8
  call void @ehci_set_state(ptr noundef %17, i32 noundef %19, i32 noundef 1013)
  br label %if.end16

if.else13:                                        ; preds = %if.end9
  %20 = load ptr, ptr %q.addr, align 8
  %ehci14 = getelementptr inbounds %struct.EHCIQueue, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %ehci14, align 8
  %22 = load ptr, ptr %q.addr, align 8
  %async15 = getelementptr inbounds %struct.EHCIQueue, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %async15, align 8
  call void @ehci_set_state(ptr noundef %21, i32 noundef %23, i32 noundef 1012)
  br label %if.end16

if.end16:                                         ; preds = %if.else13, %if.then11
  %24 = load ptr, ptr %q.addr, align 8
  call void @ehci_flush_qh(ptr noundef %24)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ehci_state_writeback(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %qtd = alloca ptr, align 8
  %addr = alloca i32, align 4
  %again = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %packets = getelementptr inbounds %struct.EHCIQueue, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %packets, align 8
  store ptr %1, ptr %p, align 8
  store i32 0, ptr %again, align 4
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.24, i32 noundef 2008, ptr noundef @__PRETTY_FUNCTION__.ehci_state_writeback) #12
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %p, align 8
  %qtdaddr = getelementptr inbounds %struct.EHCIPacket, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %qtdaddr, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %qtdaddr1 = getelementptr inbounds %struct.EHCIQueue, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %qtdaddr1, align 4
  %cmp2 = icmp eq i32 %4, %6
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.24, i32 noundef 2009, ptr noundef @__PRETTY_FUNCTION__.ehci_state_writeback) #12
  unreachable

if.end5:                                          ; preds = %if.then3
  %7 = load ptr, ptr %q.addr, align 8
  %8 = load ptr, ptr %p, align 8
  %qtdaddr6 = getelementptr inbounds %struct.EHCIPacket, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %qtdaddr6, align 8
  %and = and i32 %9, -32
  %conv = zext i32 %and to i64
  %10 = load ptr, ptr %q.addr, align 8
  %qh = getelementptr inbounds %struct.EHCIQueue, ptr %10, i32 0, i32 6
  %next_qtd = getelementptr inbounds %struct.EHCIqh, ptr %qh, i32 0, i32 4
  call void @ehci_trace_qtd(ptr noundef %7, i64 noundef %conv, ptr noundef %next_qtd)
  %11 = load ptr, ptr %q.addr, align 8
  %qh7 = getelementptr inbounds %struct.EHCIQueue, ptr %11, i32 0, i32 6
  %next_qtd8 = getelementptr inbounds %struct.EHCIqh, ptr %qh7, i32 0, i32 4
  store ptr %next_qtd8, ptr %qtd, align 8
  %12 = load ptr, ptr %p, align 8
  %qtdaddr9 = getelementptr inbounds %struct.EHCIPacket, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %qtdaddr9, align 8
  %and10 = and i32 %13, -32
  store i32 %and10, ptr %addr, align 4
  %14 = load ptr, ptr %q.addr, align 8
  %ehci = getelementptr inbounds %struct.EHCIQueue, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %ehci, align 8
  %16 = load i32, ptr %addr, align 4
  %conv11 = zext i32 %16 to i64
  %add = add i64 %conv11, 12
  %conv12 = trunc i64 %add to i32
  %17 = load ptr, ptr %qtd, align 8
  %add.ptr = getelementptr i32, ptr %17, i64 3
  %call = call i32 @put_dwords(ptr noundef %15, i32 noundef %conv12, ptr noundef %add.ptr, i32 noundef 1)
  %18 = load ptr, ptr %q.addr, align 8
  %ehci13 = getelementptr inbounds %struct.EHCIQueue, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %ehci13, align 8
  %20 = load i32, ptr %addr, align 4
  %conv14 = zext i32 %20 to i64
  %add15 = add i64 %conv14, 8
  %conv16 = trunc i64 %add15 to i32
  %21 = load ptr, ptr %qtd, align 8
  %add.ptr17 = getelementptr i32, ptr %21, i64 2
  %call18 = call i32 @put_dwords(ptr noundef %19, i32 noundef %conv16, ptr noundef %add.ptr17, i32 noundef 1)
  %22 = load ptr, ptr %p, align 8
  call void @ehci_free_packet(ptr noundef %22)
  %23 = load ptr, ptr %q.addr, align 8
  %qh19 = getelementptr inbounds %struct.EHCIQueue, ptr %23, i32 0, i32 6
  %token = getelementptr inbounds %struct.EHCIqh, ptr %qh19, i32 0, i32 6
  %24 = load i32, ptr %token, align 8
  %and20 = and i32 %24, 64
  %tobool = icmp ne i32 %and20, 0
  br i1 %tobool, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.end5
  %25 = load ptr, ptr %q.addr, align 8
  %ehci22 = getelementptr inbounds %struct.EHCIQueue, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %ehci22, align 8
  %27 = load ptr, ptr %q.addr, align 8
  %async = getelementptr inbounds %struct.EHCIQueue, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %async, align 8
  call void @ehci_set_state(ptr noundef %26, i32 noundef %28, i32 noundef 1013)
  store i32 1, ptr %again, align 4
  br label %if.end26

if.else23:                                        ; preds = %if.end5
  %29 = load ptr, ptr %q.addr, align 8
  %ehci24 = getelementptr inbounds %struct.EHCIQueue, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %ehci24, align 8
  %31 = load ptr, ptr %q.addr, align 8
  %async25 = getelementptr inbounds %struct.EHCIQueue, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %async25, align 8
  call void @ehci_set_state(ptr noundef %30, i32 noundef %32, i32 noundef 1009)
  store i32 1, ptr %again, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else23, %if.then21
  %33 = load i32, ptr %again, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ehci_state_advqueue(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %qh = getelementptr inbounds %struct.EHCIQueue, ptr %0, i32 0, i32 6
  %token = getelementptr inbounds %struct.EHCIqh, ptr %qh, i32 0, i32 6
  %1 = load i32, ptr %token, align 8
  %and = and i32 %1, 2147418112
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %q.addr, align 8
  %qh1 = getelementptr inbounds %struct.EHCIQueue, ptr %2, i32 0, i32 6
  %altnext_qtd = getelementptr inbounds %struct.EHCIqh, ptr %qh1, i32 0, i32 5
  %3 = load i32, ptr %altnext_qtd, align 4
  %and2 = and i32 %3, 1
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %q.addr, align 8
  %qh4 = getelementptr inbounds %struct.EHCIQueue, ptr %4, i32 0, i32 6
  %altnext_qtd5 = getelementptr inbounds %struct.EHCIqh, ptr %qh4, i32 0, i32 5
  %5 = load i32, ptr %altnext_qtd5, align 4
  %6 = load ptr, ptr %q.addr, align 8
  %qtdaddr = getelementptr inbounds %struct.EHCIQueue, ptr %6, i32 0, i32 8
  store i32 %5, ptr %qtdaddr, align 4
  %7 = load ptr, ptr %q.addr, align 8
  %ehci = getelementptr inbounds %struct.EHCIQueue, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ehci, align 8
  %9 = load ptr, ptr %q.addr, align 8
  %async = getelementptr inbounds %struct.EHCIQueue, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %async, align 8
  call void @ehci_set_state(ptr noundef %8, i32 noundef %10, i32 noundef 1010)
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %q.addr, align 8
  %qh6 = getelementptr inbounds %struct.EHCIQueue, ptr %11, i32 0, i32 6
  %next_qtd = getelementptr inbounds %struct.EHCIqh, ptr %qh6, i32 0, i32 4
  %12 = load i32, ptr %next_qtd, align 8
  %and7 = and i32 %12, 1
  %cmp8 = icmp eq i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.else15

if.then9:                                         ; preds = %if.else
  %13 = load ptr, ptr %q.addr, align 8
  %qh10 = getelementptr inbounds %struct.EHCIQueue, ptr %13, i32 0, i32 6
  %next_qtd11 = getelementptr inbounds %struct.EHCIqh, ptr %qh10, i32 0, i32 4
  %14 = load i32, ptr %next_qtd11, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %qtdaddr12 = getelementptr inbounds %struct.EHCIQueue, ptr %15, i32 0, i32 8
  store i32 %14, ptr %qtdaddr12, align 4
  %16 = load ptr, ptr %q.addr, align 8
  %ehci13 = getelementptr inbounds %struct.EHCIQueue, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %ehci13, align 8
  %18 = load ptr, ptr %q.addr, align 8
  %async14 = getelementptr inbounds %struct.EHCIQueue, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %async14, align 8
  call void @ehci_set_state(ptr noundef %17, i32 noundef %19, i32 noundef 1010)
  br label %if.end

if.else15:                                        ; preds = %if.else
  %20 = load ptr, ptr %q.addr, align 8
  %ehci16 = getelementptr inbounds %struct.EHCIQueue, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %ehci16, align 8
  %22 = load ptr, ptr %q.addr, align 8
  %async17 = getelementptr inbounds %struct.EHCIQueue, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %async17, align 8
  call void @ehci_set_state(ptr noundef %21, i32 noundef %23, i32 noundef 1013)
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then9
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_set_state(ptr noundef %s, i32 noundef %async, i32 noundef %state) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %async.addr = alloca i32, align 4
  %state.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %async, ptr %async.addr, align 4
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr %async.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %state.addr, align 4
  %call = call ptr @state2str(i32 noundef %1)
  call void @trace_usb_ehci_state(ptr noundef @.str.56, ptr noundef %call)
  %2 = load i32, ptr %state.addr, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %astate = getelementptr inbounds %struct.EHCIState, ptr %3, i32 0, i32 21
  store i32 %2, ptr %astate, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %astate1 = getelementptr inbounds %struct.EHCIState, ptr %4, i32 0, i32 21
  %5 = load i32, ptr %astate1, align 4
  %cmp = icmp eq i32 %5, 1000
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void @ehci_clear_usbsts(ptr noundef %6, i32 noundef 32768)
  %7 = load ptr, ptr %s.addr, align 8
  call void @ehci_update_halt(ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  call void @ehci_set_usbsts(ptr noundef %8, i32 noundef 32768)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end10

if.else3:                                         ; preds = %entry
  %9 = load i32, ptr %state.addr, align 4
  %call4 = call ptr @state2str(i32 noundef %9)
  call void @trace_usb_ehci_state(ptr noundef @.str.57, ptr noundef %call4)
  %10 = load i32, ptr %state.addr, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %pstate = getelementptr inbounds %struct.EHCIState, ptr %11, i32 0, i32 22
  store i32 %10, ptr %pstate, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %pstate5 = getelementptr inbounds %struct.EHCIState, ptr %12, i32 0, i32 22
  %13 = load i32, ptr %pstate5, align 8
  %cmp6 = icmp eq i32 %13, 1000
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else3
  %14 = load ptr, ptr %s.addr, align 8
  call void @ehci_clear_usbsts(ptr noundef %14, i32 noundef 16384)
  %15 = load ptr, ptr %s.addr, align 8
  call void @ehci_update_halt(ptr noundef %15)
  br label %if.end9

if.else8:                                         ; preds = %if.else3
  %16 = load ptr, ptr %s.addr, align 8
  call void @ehci_set_usbsts(ptr noundef %16, i32 noundef 16384)
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_raise_irq(ptr noundef %s, i32 noundef %intr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %intr.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %intr, ptr %intr.addr, align 4
  %0 = load i32, ptr %intr.addr, align 4
  %and = and i32 %0, 28
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %intr.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = getelementptr inbounds %struct.EHCIState, ptr %2, i32 0, i32 16
  %usbsts = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %usbsts, align 4
  %or = or i32 %4, %1
  store i32 %or, ptr %usbsts, align 4
  %5 = load ptr, ptr %s.addr, align 8
  call void @ehci_update_irq(ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %intr.addr, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %usbsts_pending = getelementptr inbounds %struct.EHCIState, ptr %7, i32 0, i32 25
  %8 = load i32, ptr %usbsts_pending, align 16
  %or1 = or i32 %8, %6
  store i32 %or1, ptr %usbsts_pending, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_dma_error() #0 {
entry:
  call void @_nocheck__trace_usb_ehci_dma_error()
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
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_dma_error() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_EHCI_DMA_ERROR_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_execute_complete(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %tbytes = alloca i32, align 4
  %val = alloca i32, align 4
  %val25 = alloca i32, align 4
  %val59 = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %packets = getelementptr inbounds %struct.EHCIQueue, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %packets, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.24, i32 noundef 1271, ptr noundef @__PRETTY_FUNCTION__.ehci_execute_complete) #12
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %p, align 8
  %qtdaddr = getelementptr inbounds %struct.EHCIPacket, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %qtdaddr, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %qtdaddr1 = getelementptr inbounds %struct.EHCIQueue, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %qtdaddr1, align 4
  %cmp2 = icmp eq i32 %4, %6
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.24, i32 noundef 1272, ptr noundef @__PRETTY_FUNCTION__.ehci_execute_complete) #12
  unreachable

if.end5:                                          ; preds = %if.then3
  %7 = load ptr, ptr %p, align 8
  %async = getelementptr inbounds %struct.EHCIPacket, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %async, align 4
  %cmp6 = icmp eq i32 %8, 1
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %9 = load ptr, ptr %p, align 8
  %async7 = getelementptr inbounds %struct.EHCIPacket, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %async7, align 4
  %cmp8 = icmp eq i32 %10, 3
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %lor.lhs.false, %if.end5
  br label %if.end11

if.else10:                                        ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.48, ptr noundef @.str.24, i32 noundef 1274, ptr noundef @__PRETTY_FUNCTION__.ehci_execute_complete) #12
  unreachable

if.end11:                                         ; preds = %if.then9
  %11 = load ptr, ptr %p, align 8
  %packet = getelementptr inbounds %struct.EHCIPacket, ptr %11, i32 0, i32 4
  %status = getelementptr inbounds %struct.USBPacket, ptr %packet, i32 0, i32 8
  %12 = load i32, ptr %status, align 4
  switch i32 %12, label %sw.default [
    i32 0, label %sw.bb
    i32 -5, label %sw.bb12
    i32 -1, label %sw.bb12
    i32 -3, label %sw.bb18
    i32 -2, label %sw.bb23
    i32 -4, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.end11
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end11, %if.end11
  %13 = load ptr, ptr %q.addr, align 8
  %qh = getelementptr inbounds %struct.EHCIQueue, ptr %13, i32 0, i32 6
  %token = getelementptr inbounds %struct.EHCIqh, ptr %qh, i32 0, i32 6
  %14 = load i32, ptr %token, align 8
  %or = or i32 %14, 72
  store i32 %or, ptr %token, align 8
  br label %do.body

do.body:                                          ; preds = %sw.bb12
  %15 = load ptr, ptr %q.addr, align 8
  %qh13 = getelementptr inbounds %struct.EHCIQueue, ptr %15, i32 0, i32 6
  %token14 = getelementptr inbounds %struct.EHCIqh, ptr %qh13, i32 0, i32 6
  %16 = load i32, ptr %token14, align 8
  store i32 %16, ptr %val, align 4
  %17 = load i32, ptr %val, align 4
  %and = and i32 %17, -3073
  store i32 %and, ptr %val, align 4
  %18 = load i32, ptr %val, align 4
  %or15 = or i32 %18, 0
  store i32 %or15, ptr %val, align 4
  %19 = load i32, ptr %val, align 4
  %20 = load ptr, ptr %q.addr, align 8
  %qh16 = getelementptr inbounds %struct.EHCIQueue, ptr %20, i32 0, i32 6
  %token17 = getelementptr inbounds %struct.EHCIqh, ptr %qh16, i32 0, i32 6
  store i32 %19, ptr %token17, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %21 = load ptr, ptr %q.addr, align 8
  %ehci = getelementptr inbounds %struct.EHCIQueue, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %ehci, align 8
  call void @ehci_raise_irq(ptr noundef %22, i32 noundef 2)
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end11
  %23 = load ptr, ptr %q.addr, align 8
  %qh19 = getelementptr inbounds %struct.EHCIQueue, ptr %23, i32 0, i32 6
  %token20 = getelementptr inbounds %struct.EHCIqh, ptr %qh19, i32 0, i32 6
  %24 = load i32, ptr %token20, align 8
  %or21 = or i32 %24, 64
  store i32 %or21, ptr %token20, align 8
  %25 = load ptr, ptr %q.addr, align 8
  %ehci22 = getelementptr inbounds %struct.EHCIQueue, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %ehci22, align 8
  call void @ehci_raise_irq(ptr noundef %26, i32 noundef 2)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end11
  br label %do.body24

do.body24:                                        ; preds = %sw.bb23
  %27 = load ptr, ptr %q.addr, align 8
  %qh26 = getelementptr inbounds %struct.EHCIQueue, ptr %27, i32 0, i32 6
  %altnext_qtd = getelementptr inbounds %struct.EHCIqh, ptr %qh26, i32 0, i32 5
  %28 = load i32, ptr %altnext_qtd, align 4
  store i32 %28, ptr %val25, align 4
  %29 = load i32, ptr %val25, align 4
  %and27 = and i32 %29, -31
  store i32 %and27, ptr %val25, align 4
  %30 = load i32, ptr %val25, align 4
  %or28 = or i32 %30, 0
  store i32 %or28, ptr %val25, align 4
  %31 = load i32, ptr %val25, align 4
  %32 = load ptr, ptr %q.addr, align 8
  %qh29 = getelementptr inbounds %struct.EHCIQueue, ptr %32, i32 0, i32 6
  %altnext_qtd30 = getelementptr inbounds %struct.EHCIqh, ptr %qh29, i32 0, i32 5
  store i32 %31, ptr %altnext_qtd30, align 4
  br label %do.end31

do.end31:                                         ; preds = %do.body24
  br label %if.end90

sw.bb32:                                          ; preds = %if.end11
  %33 = load ptr, ptr %q.addr, align 8
  %qh33 = getelementptr inbounds %struct.EHCIQueue, ptr %33, i32 0, i32 6
  %token34 = getelementptr inbounds %struct.EHCIqh, ptr %qh33, i32 0, i32 6
  %34 = load i32, ptr %token34, align 8
  %or35 = or i32 %34, 80
  store i32 %or35, ptr %token34, align 8
  %35 = load ptr, ptr %q.addr, align 8
  %ehci36 = getelementptr inbounds %struct.EHCIQueue, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %ehci36, align 8
  call void @ehci_raise_irq(ptr noundef %36, i32 noundef 2)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end11
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %p, align 8
  %packet37 = getelementptr inbounds %struct.EHCIPacket, ptr %38, i32 0, i32 4
  %status38 = getelementptr inbounds %struct.USBPacket, ptr %packet37, i32 0, i32 8
  %39 = load i32, ptr %status38, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.49, i32 noundef %39)
  br label %do.body39

do.body39:                                        ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.24, i32 noundef 1304, ptr noundef @__func__.ehci_execute_complete, ptr noundef null) #13
  unreachable

do.end40:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end40, %sw.bb32, %sw.bb18, %do.end, %sw.bb
  %40 = load ptr, ptr %q.addr, align 8
  %qh41 = getelementptr inbounds %struct.EHCIQueue, ptr %40, i32 0, i32 6
  %token42 = getelementptr inbounds %struct.EHCIqh, ptr %qh41, i32 0, i32 6
  %41 = load i32, ptr %token42, align 8
  %and43 = and i32 %41, 2147418112
  %shr = lshr i32 %and43, 16
  store i32 %shr, ptr %tbytes, align 4
  %42 = load i32, ptr %tbytes, align 4
  %tobool = icmp ne i32 %42, 0
  br i1 %tobool, label %land.lhs.true, label %if.else56

land.lhs.true:                                    ; preds = %sw.epilog
  %43 = load ptr, ptr %p, align 8
  %pid = getelementptr inbounds %struct.EHCIPacket, ptr %43, i32 0, i32 6
  %44 = load i32, ptr %pid, align 8
  %cmp44 = icmp eq i32 %44, 105
  br i1 %cmp44, label %if.then45, label %if.else56

if.then45:                                        ; preds = %land.lhs.true
  %45 = load ptr, ptr %p, align 8
  %packet46 = getelementptr inbounds %struct.EHCIPacket, ptr %45, i32 0, i32 4
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %packet46, i32 0, i32 9
  %46 = load i32, ptr %actual_length, align 8
  %47 = load i32, ptr %tbytes, align 4
  %sub = sub i32 %47, %46
  store i32 %sub, ptr %tbytes, align 4
  %48 = load i32, ptr %tbytes, align 4
  %tobool47 = icmp ne i32 %48, 0
  br i1 %tobool47, label %if.then48, label %if.end55

if.then48:                                        ; preds = %if.then45
  %49 = load ptr, ptr %q.addr, align 8
  %ehci49 = getelementptr inbounds %struct.EHCIQueue, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %ehci49, align 8
  call void @ehci_raise_irq(ptr noundef %50, i32 noundef 1)
  %51 = load ptr, ptr %q.addr, align 8
  %async50 = getelementptr inbounds %struct.EHCIQueue, ptr %51, i32 0, i32 4
  %52 = load i32, ptr %async50, align 8
  %tobool51 = icmp ne i32 %52, 0
  br i1 %tobool51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.then48
  %53 = load ptr, ptr %q.addr, align 8
  %ehci53 = getelementptr inbounds %struct.EHCIQueue, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %ehci53, align 8
  %int_req_by_async = getelementptr inbounds %struct.EHCIState, ptr %54, i32 0, i32 36
  store i8 1, ptr %int_req_by_async, align 16
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.then48
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then45
  br label %if.end57

if.else56:                                        ; preds = %land.lhs.true, %sw.epilog
  store i32 0, ptr %tbytes, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.end55
  br label %do.body58

do.body58:                                        ; preds = %if.end57
  %55 = load ptr, ptr %q.addr, align 8
  %qh60 = getelementptr inbounds %struct.EHCIQueue, ptr %55, i32 0, i32 6
  %token61 = getelementptr inbounds %struct.EHCIqh, ptr %qh60, i32 0, i32 6
  %56 = load i32, ptr %token61, align 8
  store i32 %56, ptr %val59, align 4
  %57 = load i32, ptr %val59, align 4
  %and62 = and i32 %57, -2147418113
  store i32 %and62, ptr %val59, align 4
  %58 = load i32, ptr %tbytes, align 4
  %shl = shl i32 %58, 16
  %and63 = and i32 %shl, 2147418112
  %59 = load i32, ptr %val59, align 4
  %or64 = or i32 %59, %and63
  store i32 %or64, ptr %val59, align 4
  %60 = load i32, ptr %val59, align 4
  %61 = load ptr, ptr %q.addr, align 8
  %qh65 = getelementptr inbounds %struct.EHCIQueue, ptr %61, i32 0, i32 6
  %token66 = getelementptr inbounds %struct.EHCIqh, ptr %qh65, i32 0, i32 6
  store i32 %60, ptr %token66, align 8
  br label %do.end67

do.end67:                                         ; preds = %do.body58
  %62 = load ptr, ptr %q.addr, align 8
  %63 = load ptr, ptr %p, align 8
  %packet68 = getelementptr inbounds %struct.EHCIPacket, ptr %63, i32 0, i32 4
  %actual_length69 = getelementptr inbounds %struct.USBPacket, ptr %packet68, i32 0, i32 9
  %64 = load i32, ptr %actual_length69, align 8
  call void @ehci_finish_transfer(ptr noundef %62, i32 noundef %64)
  %65 = load ptr, ptr %p, align 8
  %packet70 = getelementptr inbounds %struct.EHCIPacket, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %p, align 8
  %sgl = getelementptr inbounds %struct.EHCIPacket, ptr %66, i32 0, i32 5
  call void @usb_packet_unmap(ptr noundef %packet70, ptr noundef %sgl)
  %67 = load ptr, ptr %p, align 8
  %sgl71 = getelementptr inbounds %struct.EHCIPacket, ptr %67, i32 0, i32 5
  call void @qemu_sglist_destroy(ptr noundef %sgl71)
  %68 = load ptr, ptr %p, align 8
  %async72 = getelementptr inbounds %struct.EHCIPacket, ptr %68, i32 0, i32 7
  store i32 0, ptr %async72, align 4
  %69 = load ptr, ptr %q.addr, align 8
  %qh73 = getelementptr inbounds %struct.EHCIQueue, ptr %69, i32 0, i32 6
  %token74 = getelementptr inbounds %struct.EHCIqh, ptr %qh73, i32 0, i32 6
  %70 = load i32, ptr %token74, align 8
  %xor = xor i32 %70, -2147483648
  store i32 %xor, ptr %token74, align 8
  %71 = load ptr, ptr %q.addr, align 8
  %qh75 = getelementptr inbounds %struct.EHCIQueue, ptr %71, i32 0, i32 6
  %token76 = getelementptr inbounds %struct.EHCIqh, ptr %qh75, i32 0, i32 6
  %72 = load i32, ptr %token76, align 8
  %and77 = and i32 %72, -129
  store i32 %and77, ptr %token76, align 8
  %73 = load ptr, ptr %q.addr, align 8
  %qh78 = getelementptr inbounds %struct.EHCIQueue, ptr %73, i32 0, i32 6
  %token79 = getelementptr inbounds %struct.EHCIqh, ptr %qh78, i32 0, i32 6
  %74 = load i32, ptr %token79, align 8
  %and80 = and i32 %74, 32768
  %tobool81 = icmp ne i32 %and80, 0
  br i1 %tobool81, label %if.then82, label %if.end90

if.then82:                                        ; preds = %do.end67
  %75 = load ptr, ptr %q.addr, align 8
  %ehci83 = getelementptr inbounds %struct.EHCIQueue, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %ehci83, align 8
  call void @ehci_raise_irq(ptr noundef %76, i32 noundef 1)
  %77 = load ptr, ptr %q.addr, align 8
  %async84 = getelementptr inbounds %struct.EHCIQueue, ptr %77, i32 0, i32 4
  %78 = load i32, ptr %async84, align 8
  %tobool85 = icmp ne i32 %78, 0
  br i1 %tobool85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.then82
  %79 = load ptr, ptr %q.addr, align 8
  %ehci87 = getelementptr inbounds %struct.EHCIQueue, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %ehci87, align 8
  %int_req_by_async88 = getelementptr inbounds %struct.EHCIState, ptr %80, i32 0, i32 36
  store i8 1, ptr %int_req_by_async88, align 16
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %if.then82
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %do.end67, %do.end31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_flush_qh(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %qh = alloca ptr, align 8
  %dwords = alloca i32, align 4
  %addr = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %qh1 = getelementptr inbounds %struct.EHCIQueue, ptr %0, i32 0, i32 6
  store ptr %qh1, ptr %qh, align 8
  store i32 12, ptr %dwords, align 4
  %1 = load ptr, ptr %q.addr, align 8
  %qhaddr = getelementptr inbounds %struct.EHCIQueue, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %qhaddr, align 8
  %and = and i32 %2, -32
  store i32 %and, ptr %addr, align 4
  %3 = load ptr, ptr %q.addr, align 8
  %ehci = getelementptr inbounds %struct.EHCIQueue, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ehci, align 8
  %5 = load i32, ptr %addr, align 4
  %conv = zext i32 %5 to i64
  %add = add i64 %conv, 12
  %conv2 = trunc i64 %add to i32
  %6 = load ptr, ptr %qh, align 8
  %add.ptr = getelementptr i32, ptr %6, i64 3
  %7 = load i32, ptr %dwords, align 4
  %sub = sub i32 %7, 3
  %call = call i32 @put_dwords(ptr noundef %4, i32 noundef %conv2, ptr noundef %add.ptr, i32 noundef %sub)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_finish_transfer(ptr noundef %q, i32 noundef %len) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %cpage = alloca i32, align 4
  %offset = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %q.addr, align 8
  %qh = getelementptr inbounds %struct.EHCIQueue, ptr %1, i32 0, i32 6
  %token = getelementptr inbounds %struct.EHCIqh, ptr %qh, i32 0, i32 6
  %2 = load i32, ptr %token, align 8
  %and = and i32 %2, 28672
  %shr = lshr i32 %and, 12
  store i32 %shr, ptr %cpage, align 4
  %3 = load ptr, ptr %q.addr, align 8
  %qh1 = getelementptr inbounds %struct.EHCIQueue, ptr %3, i32 0, i32 6
  %bufptr = getelementptr inbounds %struct.EHCIqh, ptr %qh1, i32 0, i32 7
  %arrayidx = getelementptr [5 x i32], ptr %bufptr, i64 0, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %4, 4095
  store i32 %and2, ptr %offset, align 4
  %5 = load i32, ptr %len.addr, align 4
  %6 = load i32, ptr %offset, align 4
  %add = add i32 %6, %5
  store i32 %add, ptr %offset, align 4
  %7 = load i32, ptr %offset, align 4
  %shr3 = lshr i32 %7, 12
  %8 = load i32, ptr %cpage, align 4
  %add4 = add i32 %8, %shr3
  store i32 %add4, ptr %cpage, align 4
  %9 = load i32, ptr %offset, align 4
  %and5 = and i32 %9, 4095
  store i32 %and5, ptr %offset, align 4
  br label %do.body

do.body:                                          ; preds = %if.then
  %10 = load ptr, ptr %q.addr, align 8
  %qh6 = getelementptr inbounds %struct.EHCIQueue, ptr %10, i32 0, i32 6
  %token7 = getelementptr inbounds %struct.EHCIqh, ptr %qh6, i32 0, i32 6
  %11 = load i32, ptr %token7, align 8
  store i32 %11, ptr %val, align 4
  %12 = load i32, ptr %val, align 4
  %and8 = and i32 %12, -28673
  store i32 %and8, ptr %val, align 4
  %13 = load i32, ptr %cpage, align 4
  %shl = shl i32 %13, 12
  %and9 = and i32 %shl, 28672
  %14 = load i32, ptr %val, align 4
  %or = or i32 %14, %and9
  store i32 %or, ptr %val, align 4
  %15 = load i32, ptr %val, align 4
  %16 = load ptr, ptr %q.addr, align 8
  %qh10 = getelementptr inbounds %struct.EHCIQueue, ptr %16, i32 0, i32 6
  %token11 = getelementptr inbounds %struct.EHCIqh, ptr %qh10, i32 0, i32 6
  store i32 %15, ptr %token11, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %17 = load ptr, ptr %q.addr, align 8
  %qh12 = getelementptr inbounds %struct.EHCIQueue, ptr %17, i32 0, i32 6
  %bufptr13 = getelementptr inbounds %struct.EHCIqh, ptr %qh12, i32 0, i32 7
  %arrayidx14 = getelementptr [5 x i32], ptr %bufptr13, i64 0, i64 0
  %18 = load i32, ptr %arrayidx14, align 4
  %and15 = and i32 %18, -4096
  store i32 %and15, ptr %arrayidx14, align 4
  %19 = load i32, ptr %offset, align 4
  %20 = load ptr, ptr %q.addr, align 8
  %qh16 = getelementptr inbounds %struct.EHCIQueue, ptr %20, i32 0, i32 6
  %bufptr17 = getelementptr inbounds %struct.EHCIqh, ptr %qh16, i32 0, i32 7
  %arrayidx18 = getelementptr [5 x i32], ptr %bufptr17, i64 0, i64 0
  %21 = load i32, ptr %arrayidx18, align 4
  %or19 = or i32 %21, %19
  store i32 %or19, ptr %arrayidx18, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_dwords(ptr noundef %ehci, i32 noundef %addr, ptr noundef %buf, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %ehci.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %ehci, ptr %ehci.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %ehci.addr, align 8
  %as = getelementptr inbounds %struct.EHCIState, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %as, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ehci.addr, align 8
  call void @ehci_raise_irq(ptr noundef %2, i32 noundef 16)
  %3 = load ptr, ptr %ehci.addr, align 8
  %4 = getelementptr inbounds %struct.EHCIState, ptr %3, i32 0, i32 16
  %usbcmd = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %usbcmd, align 4
  %and = and i32 %5, -2
  store i32 %and, ptr %usbcmd, align 4
  call void @trace_usb_ehci_dma_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %num.addr, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call = call i32 @cpu_to_le32(i32 noundef %9)
  store i32 %call, ptr %tmp, align 4
  %10 = load ptr, ptr %ehci.addr, align 8
  %as1 = getelementptr inbounds %struct.EHCIState, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %as1, align 16
  %12 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %12 to i64
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load2 = load i32, ptr %.compoundliteral, align 4
  %bf.clear3 = and i32 %bf.load2, -3
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %.compoundliteral, align 4
  %bf.load5 = load i32, ptr %.compoundliteral, align 4
  %bf.clear6 = and i32 %bf.load5, -13
  %bf.set7 = or i32 %bf.clear6, 0
  store i32 %bf.set7, ptr %.compoundliteral, align 4
  %bf.load8 = load i32, ptr %.compoundliteral, align 4
  %bf.clear9 = and i32 %bf.load8, -17
  %bf.set10 = or i32 %bf.clear9, 0
  store i32 %bf.set10, ptr %.compoundliteral, align 4
  %bf.load11 = load i32, ptr %.compoundliteral, align 4
  %bf.clear12 = and i32 %bf.load11, -33
  %bf.set13 = or i32 %bf.clear12, 0
  store i32 %bf.set13, ptr %.compoundliteral, align 4
  %bf.load14 = load i32, ptr %.compoundliteral, align 4
  %bf.clear15 = and i32 %bf.load14, -4194241
  %bf.set16 = or i32 %bf.clear15, 0
  store i32 %bf.set16, ptr %.compoundliteral, align 4
  %bf.load17 = load i32, ptr %.compoundliteral, align 4
  %bf.clear18 = and i32 %bf.load17, -4194305
  %bf.set19 = or i32 %bf.clear18, 0
  store i32 %bf.set19, ptr %.compoundliteral, align 4
  %bf.load20 = load i32, ptr %.compoundliteral, align 4
  %bf.clear21 = and i32 %bf.load20, -8388609
  %bf.set22 = or i32 %bf.clear21, 0
  store i32 %bf.set22, ptr %.compoundliteral, align 4
  %bf.load23 = load i32, ptr %.compoundliteral, align 4
  %bf.clear24 = and i32 %bf.load23, -16777217
  %bf.set25 = or i32 %bf.clear24, 0
  store i32 %bf.set25, ptr %.compoundliteral, align 4
  %bf.load26 = load i32, ptr %.compoundliteral, align 4
  %bf.clear27 = and i32 %bf.load26, -33554433
  %bf.set28 = or i32 %bf.clear27, 0
  store i32 %bf.set28, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive, align 4
  %call29 = call i32 @dma_memory_write(ptr noundef %11, i64 noundef %conv, ptr noundef %tmp, i64 noundef 4, i32 %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  %15 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr i32, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %16 = load i32, ptr %addr.addr, align 4
  %conv30 = zext i32 %16 to i64
  %add = add i64 %conv30, 4
  %conv31 = trunc i64 %add to i32
  store i32 %conv31, ptr %addr.addr, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %num.addr, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
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
define internal void @ehci_trace_qtd(ptr noundef %q, i64 noundef %addr, ptr noundef %qtd) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %qtd.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %qtd, ptr %qtd.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %qtd.addr, align 8
  %next = getelementptr inbounds %struct.EHCIqtd, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %next, align 4
  %4 = load ptr, ptr %qtd.addr, align 8
  %altnext = getelementptr inbounds %struct.EHCIqtd, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %altnext, align 4
  call void @trace_usb_ehci_qtd_ptrs(ptr noundef %0, i32 noundef %conv, i32 noundef %3, i32 noundef %5)
  %6 = load i64, ptr %addr.addr, align 8
  %conv1 = trunc i64 %6 to i32
  %7 = load ptr, ptr %qtd.addr, align 8
  %token = getelementptr inbounds %struct.EHCIqtd, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %token, align 4
  %and = and i32 %8, 2147418112
  %shr = lshr i32 %and, 16
  %9 = load ptr, ptr %qtd.addr, align 8
  %token2 = getelementptr inbounds %struct.EHCIqtd, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %token2, align 4
  %and3 = and i32 %10, 28672
  %shr4 = lshr i32 %and3, 12
  %11 = load ptr, ptr %qtd.addr, align 8
  %token5 = getelementptr inbounds %struct.EHCIqtd, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %token5, align 4
  %and6 = and i32 %12, 3072
  %shr7 = lshr i32 %and6, 10
  %13 = load ptr, ptr %qtd.addr, align 8
  %token8 = getelementptr inbounds %struct.EHCIqtd, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %token8, align 4
  %and9 = and i32 %14, 768
  %shr10 = lshr i32 %and9, 8
  call void @trace_usb_ehci_qtd_fields(i32 noundef %conv1, i32 noundef %shr, i32 noundef %shr4, i32 noundef %shr7, i32 noundef %shr10)
  %15 = load i64, ptr %addr.addr, align 8
  %conv11 = trunc i64 %15 to i32
  %16 = load ptr, ptr %qtd.addr, align 8
  %token12 = getelementptr inbounds %struct.EHCIqtd, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %token12, align 4
  %and13 = and i32 %17, 32768
  %tobool = icmp ne i32 %and13, 0
  %conv14 = zext i1 %tobool to i32
  %18 = load ptr, ptr %qtd.addr, align 8
  %token15 = getelementptr inbounds %struct.EHCIqtd, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %token15, align 4
  %and16 = and i32 %19, 128
  %tobool17 = icmp ne i32 %and16, 0
  %conv18 = zext i1 %tobool17 to i32
  %20 = load ptr, ptr %qtd.addr, align 8
  %token19 = getelementptr inbounds %struct.EHCIqtd, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %token19, align 4
  %and20 = and i32 %21, 64
  %tobool21 = icmp ne i32 %and20, 0
  %conv22 = zext i1 %tobool21 to i32
  %22 = load ptr, ptr %qtd.addr, align 8
  %token23 = getelementptr inbounds %struct.EHCIqtd, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %token23, align 4
  %and24 = and i32 %23, 16
  %tobool25 = icmp ne i32 %and24, 0
  %conv26 = zext i1 %tobool25 to i32
  %24 = load ptr, ptr %qtd.addr, align 8
  %token27 = getelementptr inbounds %struct.EHCIqtd, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %token27, align 4
  %and28 = and i32 %25, 8
  %tobool29 = icmp ne i32 %and28, 0
  %conv30 = zext i1 %tobool29 to i32
  call void @trace_usb_ehci_qtd_bits(i32 noundef %conv11, i32 noundef %conv14, i32 noundef %conv18, i32 noundef %conv22, i32 noundef %conv26, i32 noundef %conv30)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_qtd_ptrs(ptr noundef %q, i32 noundef %addr, i32 noundef %nxt, i32 noundef %altnext) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %nxt.addr = alloca i32, align 4
  %altnext.addr = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %nxt, ptr %nxt.addr, align 4
  store i32 %altnext, ptr %altnext.addr, align 4
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i32, ptr %nxt.addr, align 4
  %3 = load i32, ptr %altnext.addr, align 4
  call void @_nocheck__trace_usb_ehci_qtd_ptrs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_qtd_fields(i32 noundef %addr, i32 noundef %tbytes, i32 noundef %cpage, i32 noundef %cerr, i32 noundef %pid) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %tbytes.addr = alloca i32, align 4
  %cpage.addr = alloca i32, align 4
  %cerr.addr = alloca i32, align 4
  %pid.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %tbytes, ptr %tbytes.addr, align 4
  store i32 %cpage, ptr %cpage.addr, align 4
  store i32 %cerr, ptr %cerr.addr, align 4
  store i32 %pid, ptr %pid.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %tbytes.addr, align 4
  %2 = load i32, ptr %cpage.addr, align 4
  %3 = load i32, ptr %cerr.addr, align 4
  %4 = load i32, ptr %pid.addr, align 4
  call void @_nocheck__trace_usb_ehci_qtd_fields(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_qtd_bits(i32 noundef %addr, i32 noundef %ioc, i32 noundef %active, i32 noundef %halt, i32 noundef %babble, i32 noundef %xacterr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %ioc.addr = alloca i32, align 4
  %active.addr = alloca i32, align 4
  %halt.addr = alloca i32, align 4
  %babble.addr = alloca i32, align 4
  %xacterr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %ioc, ptr %ioc.addr, align 4
  store i32 %active, ptr %active.addr, align 4
  store i32 %halt, ptr %halt.addr, align 4
  store i32 %babble, ptr %babble.addr, align 4
  store i32 %xacterr, ptr %xacterr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %ioc.addr, align 4
  %2 = load i32, ptr %active.addr, align 4
  %3 = load i32, ptr %halt.addr, align 4
  %4 = load i32, ptr %babble.addr, align 4
  %5 = load i32, ptr %xacterr.addr, align 4
  call void @_nocheck__trace_usb_ehci_qtd_bits(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_qtd_ptrs(ptr noundef %q, i32 noundef %addr, i32 noundef %nxt, i32 noundef %altnext) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %nxt.addr = alloca i32, align 4
  %altnext.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %nxt, ptr %nxt.addr, align 4
  store i32 %altnext, ptr %altnext.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_EHCI_QTD_PTRS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i32, ptr %nxt.addr, align 4
  %8 = load i32, ptr %altnext.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %q.addr, align 8
  %10 = load i32, ptr %addr.addr, align 4
  %11 = load i32, ptr %nxt.addr, align 4
  %12 = load i32, ptr %altnext.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_qtd_fields(i32 noundef %addr, i32 noundef %tbytes, i32 noundef %cpage, i32 noundef %cerr, i32 noundef %pid) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %tbytes.addr = alloca i32, align 4
  %cpage.addr = alloca i32, align 4
  %cerr.addr = alloca i32, align 4
  %pid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %tbytes, ptr %tbytes.addr, align 4
  store i32 %cpage, ptr %cpage.addr, align 4
  store i32 %cerr, ptr %cerr.addr, align 4
  store i32 %pid, ptr %pid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_EHCI_QTD_FIELDS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %tbytes.addr, align 4
  %7 = load i32, ptr %cpage.addr, align 4
  %8 = load i32, ptr %cerr.addr, align 4
  %9 = load i32, ptr %pid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %addr.addr, align 4
  %11 = load i32, ptr %tbytes.addr, align 4
  %12 = load i32, ptr %cpage.addr, align 4
  %13 = load i32, ptr %cerr.addr, align 4
  %14 = load i32, ptr %pid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_qtd_bits(i32 noundef %addr, i32 noundef %ioc, i32 noundef %active, i32 noundef %halt, i32 noundef %babble, i32 noundef %xacterr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %ioc.addr = alloca i32, align 4
  %active.addr = alloca i32, align 4
  %halt.addr = alloca i32, align 4
  %babble.addr = alloca i32, align 4
  %xacterr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %ioc, ptr %ioc.addr, align 4
  store i32 %active, ptr %active.addr, align 4
  store i32 %halt, ptr %halt.addr, align 4
  store i32 %babble, ptr %babble.addr, align 4
  store i32 %xacterr, ptr %xacterr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_EHCI_QTD_BITS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %ioc.addr, align 4
  %7 = load i32, ptr %active.addr, align 4
  %8 = load i32, ptr %halt.addr, align 4
  %9 = load i32, ptr %babble.addr, align 4
  %10 = load i32, ptr %xacterr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %addr.addr, align 4
  %12 = load i32, ptr %ioc.addr, align 4
  %13 = load i32, ptr %active.addr, align 4
  %14 = load i32, ptr %halt.addr, align 4
  %15 = load i32, ptr %babble.addr, align 4
  %16 = load i32, ptr %xacterr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_state(ptr noundef %schedule, ptr noundef %state) #0 {
entry:
  %schedule.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  store ptr %schedule, ptr %schedule.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %schedule.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  call void @_nocheck__trace_usb_ehci_state(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @state2str(i32 noundef %state) #0 {
entry:
  %state.addr = alloca i32, align 4
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr %state.addr, align 4
  %call = call ptr @nr2str(ptr noundef @ehci_state_names, i64 noundef 1014, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_clear_usbsts(ptr noundef %s, i32 noundef %mask) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = getelementptr inbounds %struct.EHCIState, ptr %0, i32 0, i32 16
  %usbsts = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %usbsts, align 4
  %3 = load i32, ptr %mask.addr, align 4
  %and = and i32 %2, %3
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %mask.addr, align 4
  call void @ehci_trace_usbsts(i32 noundef %4, i32 noundef 0)
  %5 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %5, -1
  %6 = load ptr, ptr %s.addr, align 8
  %7 = getelementptr inbounds %struct.EHCIState, ptr %6, i32 0, i32 16
  %usbsts1 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %usbsts1, align 4
  %and2 = and i32 %8, %not
  store i32 %and2, ptr %usbsts1, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_update_halt(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = getelementptr inbounds %struct.EHCIState, ptr %0, i32 0, i32 16
  %usbcmd = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %usbcmd, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  call void @ehci_clear_usbsts(ptr noundef %3, i32 noundef 4096)
  br label %if.end3

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %astate = getelementptr inbounds %struct.EHCIState, ptr %4, i32 0, i32 21
  %5 = load i32, ptr %astate, align 4
  %cmp = icmp eq i32 %5, 1000
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %6 = load ptr, ptr %s.addr, align 8
  %pstate = getelementptr inbounds %struct.EHCIState, ptr %6, i32 0, i32 22
  %7 = load i32, ptr %pstate, align 8
  %cmp1 = icmp eq i32 %7, 1000
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %s.addr, align 8
  call void @ehci_set_usbsts(ptr noundef %8, i32 noundef 4096)
  br label %if.end

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_set_usbsts(ptr noundef %s, i32 noundef %mask) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = getelementptr inbounds %struct.EHCIState, ptr %0, i32 0, i32 16
  %usbsts = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %usbsts, align 4
  %3 = load i32, ptr %mask.addr, align 4
  %and = and i32 %2, %3
  %4 = load i32, ptr %mask.addr, align 4
  %cmp = icmp eq i32 %and, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %mask.addr, align 4
  call void @ehci_trace_usbsts(i32 noundef %5, i32 noundef 1)
  %6 = load i32, ptr %mask.addr, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %8 = getelementptr inbounds %struct.EHCIState, ptr %7, i32 0, i32 16
  %usbsts1 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %usbsts1, align 4
  %or = or i32 %9, %6
  store i32 %or, ptr %usbsts1, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_state(ptr noundef %schedule, ptr noundef %state) #0 {
entry:
  %schedule.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %schedule, ptr %schedule.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_EHCI_STATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %schedule.addr, align 8
  %6 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %schedule.addr, align 8
  %8 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nr2str(ptr noundef %n, i64 noundef %len, i32 noundef %nr) #0 {
entry:
  %retval = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %nr.addr = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load i32, ptr %nr.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %3 = load i32, ptr %nr.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %n.addr, align 8
  %6 = load i32, ptr %nr.addr, align 4
  %idxprom4 = zext i32 %6 to i64
  %arrayidx5 = getelementptr ptr, ptr %5, i64 %idxprom4
  %7 = load ptr, ptr %arrayidx5, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr @.str.60, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_trace_usbsts(i32 noundef %mask, i32 noundef %state) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %state.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %state.addr, align 4
  call void @trace_usb_ehci_usbsts(ptr noundef @.str.74, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %mask.addr, align 4
  %and1 = and i32 %2, 2
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %state.addr, align 4
  call void @trace_usb_ehci_usbsts(ptr noundef @.str.75, i32 noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load i32, ptr %mask.addr, align 4
  %and5 = and i32 %4, 4
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %5 = load i32, ptr %state.addr, align 4
  call void @trace_usb_ehci_usbsts(ptr noundef @.str.76, i32 noundef %5)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  %6 = load i32, ptr %mask.addr, align 4
  %and9 = and i32 %6, 8
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %7 = load i32, ptr %state.addr, align 4
  call void @trace_usb_ehci_usbsts(ptr noundef @.str.77, i32 noundef %7)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %8 = load i32, ptr %mask.addr, align 4
  %and13 = and i32 %8, 16
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %9 = load i32, ptr %state.addr, align 4
  call void @trace_usb_ehci_usbsts(ptr noundef @.str.78, i32 noundef %9)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  %10 = load i32, ptr %mask.addr, align 4
  %and17 = and i32 %10, 32
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %11 = load i32, ptr %state.addr, align 4
  call void @trace_usb_ehci_usbsts(ptr noundef @.str.79, i32 noundef %11)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  %12 = load i32, ptr %mask.addr, align 4
  %and21 = and i32 %12, 4096
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %13 = load i32, ptr %state.addr, align 4
  call void @trace_usb_ehci_usbsts(ptr noundef @.str.80, i32 noundef %13)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end20
  %14 = load i32, ptr %mask.addr, align 4
  %and25 = and i32 %14, 8192
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  %15 = load i32, ptr %state.addr, align 4
  call void @trace_usb_ehci_usbsts(ptr noundef @.str.81, i32 noundef %15)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  %16 = load i32, ptr %mask.addr, align 4
  %and29 = and i32 %16, 16384
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  %17 = load i32, ptr %state.addr, align 4
  call void @trace_usb_ehci_usbsts(ptr noundef @.str.82, i32 noundef %17)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end28
  %18 = load i32, ptr %mask.addr, align 4
  %and33 = and i32 %18, 32768
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  %19 = load i32, ptr %state.addr, align 4
  call void @trace_usb_ehci_usbsts(ptr noundef @.str.83, i32 noundef %19)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_usbsts(ptr noundef %sts, i32 noundef %state) #0 {
entry:
  %sts.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %sts, ptr %sts.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %sts.addr, align 8
  %1 = load i32, ptr %state.addr, align 4
  call void @_nocheck__trace_usb_ehci_usbsts(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_usbsts(ptr noundef %sts, i32 noundef %state) #0 {
entry:
  %sts.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %sts, ptr %sts.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_EHCI_USBSTS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %sts.addr, align 8
  %6 = load i32, ptr %state.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.84, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %sts.addr, align 8
  %8 = load i32, ptr %state.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.85, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_packet_action(ptr noundef %q, ptr noundef %p, ptr noundef %action) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %action.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %action, ptr %action.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_EHCI_PACKET_ACTION_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load ptr, ptr %action.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.86, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %q.addr, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load ptr, ptr %action.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.87, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @usb_device_ep_stopped(ptr noundef, ptr noundef) #1

declare ptr @usb_ep_get(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_guest_bug(ptr noundef %reason) #0 {
entry:
  %reason.addr = alloca ptr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load ptr, ptr %reason.addr, align 8
  call void @_nocheck__trace_usb_ehci_guest_bug(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_guest_bug(ptr noundef %reason) #0 {
entry:
  %reason.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_USB_EHCI_GUEST_BUG_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %reason.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.88, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %reason.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.89, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_register_companion(ptr noundef %bus, ptr noundef %ports, i32 noundef %portcount, i32 noundef %firstport, ptr noundef %errp) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %ports.addr = alloca ptr, align 8
  %portcount.addr = alloca i32, align 4
  %firstport.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %ports, ptr %ports.addr, align 8
  store i32 %portcount, ptr %portcount.addr, align 4
  store i32 %firstport, ptr %firstport.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load i32, ptr %firstport.addr, align 4
  %4 = load i32, ptr %portcount.addr, align 4
  %add = add i32 %3, %4
  %cmp = icmp ugt i32 %add, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load i32, ptr %portcount.addr, align 4
  %sub = sub i32 6, %6
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.24, i32 noundef 788, ptr noundef @__func__.ehci_register_companion, ptr noundef @.str.90, i32 noundef %sub)
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %portcount.addr, align 4
  %cmp1 = icmp ult i32 %7, %8
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %s, align 8
  %companion_ports = getelementptr inbounds %struct.EHCIState, ptr %9, i32 0, i32 24
  %10 = load i32, ptr %firstport.addr, align 4
  %11 = load i32, ptr %i, align 4
  %add2 = add i32 %10, %11
  %idxprom = zext i32 %add2 to i64
  %arrayidx = getelementptr [6 x ptr], ptr %companion_ports, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then3, label %if.end7

if.then3:                                         ; preds = %for.body
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load i32, ptr %firstport.addr, align 4
  %15 = load i32, ptr %firstport.addr, align 4
  %16 = load i32, ptr %firstport.addr, align 4
  %17 = load i32, ptr %portcount.addr, align 4
  %add4 = add i32 %16, %17
  %sub5 = sub i32 %add4, 1
  %18 = load i32, ptr %firstport.addr, align 4
  %19 = load i32, ptr %i, align 4
  %add6 = add i32 %18, %19
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.24, i32 noundef 797, ptr noundef @__func__.ehci_register_companion, ptr noundef @.str.91, i32 noundef %14, i32 noundef %15, i32 noundef %sub5, i32 noundef %add6)
  br label %return

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc24, %for.end
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %portcount.addr, align 4
  %cmp9 = icmp ult i32 %21, %22
  br i1 %cmp9, label %for.body10, label %for.end26

for.body10:                                       ; preds = %for.cond8
  %23 = load ptr, ptr %ports.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %24 to i64
  %arrayidx12 = getelementptr ptr, ptr %23, i64 %idxprom11
  %25 = load ptr, ptr %arrayidx12, align 8
  %26 = load ptr, ptr %s, align 8
  %companion_ports13 = getelementptr inbounds %struct.EHCIState, ptr %26, i32 0, i32 24
  %27 = load i32, ptr %firstport.addr, align 4
  %28 = load i32, ptr %i, align 4
  %add14 = add i32 %27, %28
  %idxprom15 = zext i32 %add14 to i64
  %arrayidx16 = getelementptr [6 x ptr], ptr %companion_ports13, i64 0, i64 %idxprom15
  store ptr %25, ptr %arrayidx16, align 8
  %29 = load ptr, ptr %s, align 8
  %ports17 = getelementptr inbounds %struct.EHCIState, ptr %29, i32 0, i32 23
  %30 = load i32, ptr %firstport.addr, align 4
  %31 = load i32, ptr %i, align 4
  %add18 = add i32 %30, %31
  %idxprom19 = zext i32 %add18 to i64
  %arrayidx20 = getelementptr [6 x %struct.USBPort], ptr %ports17, i64 0, i64 %idxprom19
  %speedmask = getelementptr inbounds %struct.USBPort, ptr %arrayidx20, i32 0, i32 1
  %32 = load i32, ptr %speedmask, align 8
  %or = or i32 %32, 3
  store i32 %or, ptr %speedmask, align 8
  %33 = load ptr, ptr %s, align 8
  %portsc = getelementptr inbounds %struct.EHCIState, ptr %33, i32 0, i32 17
  %34 = load i32, ptr %firstport.addr, align 4
  %35 = load i32, ptr %i, align 4
  %add21 = add i32 %34, %35
  %idxprom22 = zext i32 %add21 to i64
  %arrayidx23 = getelementptr [6 x i32], ptr %portsc, i64 0, i64 %idxprom22
  store i32 8192, ptr %arrayidx23, align 4
  br label %for.inc24

for.inc24:                                        ; preds = %for.body10
  %36 = load i32, ptr %i, align 4
  %inc25 = add i32 %36, 1
  store i32 %inc25, ptr %i, align 4
  br label %for.cond8, !llvm.loop !17

for.end26:                                        ; preds = %for.cond8
  %37 = load ptr, ptr %s, align 8
  %companion_count = getelementptr inbounds %struct.EHCIState, ptr %37, i32 0, i32 8
  %38 = load i32, ptr %companion_count, align 16
  %inc27 = add i32 %38, 1
  store i32 %inc27, ptr %companion_count, align 16
  %39 = load ptr, ptr %s, align 8
  %companion_count28 = getelementptr inbounds %struct.EHCIState, ptr %39, i32 0, i32 8
  %40 = load i32, ptr %companion_count28, align 16
  %shl = shl i32 %40, 4
  %41 = load i32, ptr %portcount.addr, align 4
  %or29 = or i32 %shl, %41
  %conv = trunc i32 %or29 to i8
  %42 = load ptr, ptr %s, align 8
  %caps = getelementptr inbounds %struct.EHCIState, ptr %42, i32 0, i32 15
  %arrayidx30 = getelementptr [16 x i8], ptr %caps, i64 0, i64 5
  store i8 %conv, ptr %arrayidx30, align 1
  br label %return

return:                                           ; preds = %for.end26, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_wakeup_endpoint(ptr noundef %bus, ptr noundef %ep, i32 noundef %stream) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  %stream.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %portsc = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  store i32 %stream, ptr %stream.addr, align 4
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %portsc1 = getelementptr inbounds %struct.EHCIState, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %ep.addr, align 8
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %dev, align 8
  %port = getelementptr inbounds %struct.USBDevice, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %port, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %index, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [6 x i32], ptr %portsc1, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  store i32 %8, ptr %portsc, align 4
  %9 = load i32, ptr %portsc, align 4
  %and = and i32 %9, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %periodic_sched_active = getelementptr inbounds %struct.EHCIState, ptr %10, i32 0, i32 35
  store i32 512, ptr %periodic_sched_active, align 4
  %11 = load ptr, ptr %s, align 8
  %async_bh = getelementptr inbounds %struct.EHCIState, ptr %11, i32 0, i32 19
  %12 = load ptr, ptr %async_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %12)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_attach(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %portsc = alloca ptr, align 8
  %owner = alloca ptr, align 8
  %companion = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %portsc1 = getelementptr inbounds %struct.EHCIState, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %port.addr, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %index, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [6 x i32], ptr %portsc1, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %portsc, align 8
  %5 = load ptr, ptr %portsc, align 8
  %6 = load i32, ptr %5, align 4
  %and = and i32 %6, 8192
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @.str.92, ptr @.str.28
  store ptr %cond, ptr %owner, align 8
  %7 = load ptr, ptr %port.addr, align 8
  %index2 = getelementptr inbounds %struct.USBPort, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %index2, align 8
  %9 = load ptr, ptr %owner, align 8
  %10 = load ptr, ptr %port.addr, align 8
  %dev = getelementptr inbounds %struct.USBPort, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %dev, align 8
  %product_desc = getelementptr inbounds %struct.USBDevice, ptr %11, i32 0, i32 11
  %arraydecay = getelementptr inbounds [32 x i8], ptr %product_desc, i64 0, i64 0
  call void @trace_usb_ehci_port_attach(i32 noundef %8, ptr noundef %9, ptr noundef %arraydecay)
  %12 = load ptr, ptr %portsc, align 8
  %13 = load i32, ptr %12, align 4
  %and3 = and i32 %13, 8192
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %s, align 8
  %companion_ports = getelementptr inbounds %struct.EHCIState, ptr %14, i32 0, i32 24
  %15 = load ptr, ptr %port.addr, align 8
  %index5 = getelementptr inbounds %struct.USBPort, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %index5, align 8
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr [6 x ptr], ptr %companion_ports, i64 0, i64 %idxprom6
  %17 = load ptr, ptr %arrayidx7, align 8
  store ptr %17, ptr %companion, align 8
  %18 = load ptr, ptr %port.addr, align 8
  %dev8 = getelementptr inbounds %struct.USBPort, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %dev8, align 8
  %20 = load ptr, ptr %companion, align 8
  %dev9 = getelementptr inbounds %struct.USBPort, ptr %20, i32 0, i32 0
  store ptr %19, ptr %dev9, align 8
  %21 = load ptr, ptr %companion, align 8
  %ops = getelementptr inbounds %struct.USBPort, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %ops, align 8
  %attach = getelementptr inbounds %struct.USBPortOps, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %attach, align 8
  %24 = load ptr, ptr %companion, align 8
  call void %23(ptr noundef %24)
  br label %return

if.end:                                           ; preds = %entry
  %25 = load ptr, ptr %portsc, align 8
  %26 = load i32, ptr %25, align 4
  %or = or i32 %26, 1
  store i32 %or, ptr %25, align 4
  %27 = load ptr, ptr %portsc, align 8
  %28 = load i32, ptr %27, align 4
  %or10 = or i32 %28, 2
  store i32 %or10, ptr %27, align 4
  %29 = load ptr, ptr %s, align 8
  call void @ehci_raise_irq(ptr noundef %29, i32 noundef 4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_detach(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %portsc = alloca ptr, align 8
  %owner = alloca ptr, align 8
  %companion = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %portsc1 = getelementptr inbounds %struct.EHCIState, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %port.addr, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %index, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [6 x i32], ptr %portsc1, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %portsc, align 8
  %5 = load ptr, ptr %portsc, align 8
  %6 = load i32, ptr %5, align 4
  %and = and i32 %6, 8192
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @.str.92, ptr @.str.28
  store ptr %cond, ptr %owner, align 8
  %7 = load ptr, ptr %port.addr, align 8
  %index2 = getelementptr inbounds %struct.USBPort, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %index2, align 8
  %9 = load ptr, ptr %owner, align 8
  call void @trace_usb_ehci_port_detach(i32 noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %portsc, align 8
  %11 = load i32, ptr %10, align 4
  %and3 = and i32 %11, 8192
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %s, align 8
  %companion_ports = getelementptr inbounds %struct.EHCIState, ptr %12, i32 0, i32 24
  %13 = load ptr, ptr %port.addr, align 8
  %index5 = getelementptr inbounds %struct.USBPort, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %index5, align 8
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr [6 x ptr], ptr %companion_ports, i64 0, i64 %idxprom6
  %15 = load ptr, ptr %arrayidx7, align 8
  store ptr %15, ptr %companion, align 8
  %16 = load ptr, ptr %companion, align 8
  %ops = getelementptr inbounds %struct.USBPort, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %ops, align 8
  %detach = getelementptr inbounds %struct.USBPortOps, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %detach, align 8
  %19 = load ptr, ptr %companion, align 8
  call void %18(ptr noundef %19)
  %20 = load ptr, ptr %companion, align 8
  %dev = getelementptr inbounds %struct.USBPort, ptr %20, i32 0, i32 0
  store ptr null, ptr %dev, align 8
  %21 = load ptr, ptr %portsc, align 8
  %22 = load i32, ptr %21, align 4
  %and8 = and i32 %22, -8193
  store i32 %and8, ptr %21, align 4
  br label %return

if.end:                                           ; preds = %entry
  %23 = load ptr, ptr %s, align 8
  %24 = load ptr, ptr %port.addr, align 8
  %dev9 = getelementptr inbounds %struct.USBPort, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %dev9, align 8
  call void @ehci_queues_rip_device(ptr noundef %23, ptr noundef %25, i32 noundef 0)
  %26 = load ptr, ptr %s, align 8
  %27 = load ptr, ptr %port.addr, align 8
  %dev10 = getelementptr inbounds %struct.USBPort, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %dev10, align 8
  call void @ehci_queues_rip_device(ptr noundef %26, ptr noundef %28, i32 noundef 1)
  %29 = load ptr, ptr %portsc, align 8
  %30 = load i32, ptr %29, align 4
  %and11 = and i32 %30, -134
  store i32 %and11, ptr %29, align 4
  %31 = load ptr, ptr %portsc, align 8
  %32 = load i32, ptr %31, align 4
  %or = or i32 %32, 2
  store i32 %or, ptr %31, align 4
  %33 = load ptr, ptr %s, align 8
  call void @ehci_raise_irq(ptr noundef %33, i32 noundef 4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_child_detach(ptr noundef %port, ptr noundef %child) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %portsc = alloca i32, align 4
  %companion = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %portsc1 = getelementptr inbounds %struct.EHCIState, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %port.addr, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %index, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [6 x i32], ptr %portsc1, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %portsc, align 4
  %6 = load i32, ptr %portsc, align 4
  %and = and i32 %6, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %companion_ports = getelementptr inbounds %struct.EHCIState, ptr %7, i32 0, i32 24
  %8 = load ptr, ptr %port.addr, align 8
  %index2 = getelementptr inbounds %struct.USBPort, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %index2, align 8
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr [6 x ptr], ptr %companion_ports, i64 0, i64 %idxprom3
  %10 = load ptr, ptr %arrayidx4, align 8
  store ptr %10, ptr %companion, align 8
  %11 = load ptr, ptr %companion, align 8
  %ops = getelementptr inbounds %struct.USBPort, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %ops, align 8
  %child_detach = getelementptr inbounds %struct.USBPortOps, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %child_detach, align 8
  %14 = load ptr, ptr %companion, align 8
  %15 = load ptr, ptr %child.addr, align 8
  call void %13(ptr noundef %14, ptr noundef %15)
  br label %return

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %s, align 8
  %17 = load ptr, ptr %child.addr, align 8
  call void @ehci_queues_rip_device(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %s, align 8
  %19 = load ptr, ptr %child.addr, align 8
  call void @ehci_queues_rip_device(ptr noundef %18, ptr noundef %19, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_wakeup(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %portsc = alloca ptr, align 8
  %companion = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %portsc1 = getelementptr inbounds %struct.EHCIState, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %port.addr, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %index, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [6 x i32], ptr %portsc1, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %portsc, align 8
  %5 = load ptr, ptr %portsc, align 8
  %6 = load i32, ptr %5, align 4
  %and = and i32 %6, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %companion_ports = getelementptr inbounds %struct.EHCIState, ptr %7, i32 0, i32 24
  %8 = load ptr, ptr %port.addr, align 8
  %index2 = getelementptr inbounds %struct.USBPort, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %index2, align 8
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr [6 x ptr], ptr %companion_ports, i64 0, i64 %idxprom3
  %10 = load ptr, ptr %arrayidx4, align 8
  store ptr %10, ptr %companion, align 8
  %11 = load ptr, ptr %companion, align 8
  %ops = getelementptr inbounds %struct.USBPort, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %ops, align 8
  %wakeup = getelementptr inbounds %struct.USBPortOps, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %wakeup, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %14 = load ptr, ptr %companion, align 8
  %ops7 = getelementptr inbounds %struct.USBPort, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %ops7, align 8
  %wakeup8 = getelementptr inbounds %struct.USBPortOps, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %wakeup8, align 8
  %17 = load ptr, ptr %companion, align 8
  call void %16(ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %return

if.end9:                                          ; preds = %entry
  %18 = load ptr, ptr %portsc, align 8
  %19 = load i32, ptr %18, align 4
  %and10 = and i32 %19, 128
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %20 = load ptr, ptr %port.addr, align 8
  %index13 = getelementptr inbounds %struct.USBPort, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %index13, align 8
  call void @trace_usb_ehci_port_wakeup(i32 noundef %21)
  %22 = load ptr, ptr %portsc, align 8
  %23 = load i32, ptr %22, align 4
  %or = or i32 %23, 64
  store i32 %or, ptr %22, align 4
  %24 = load ptr, ptr %s, align 8
  call void @ehci_raise_irq(ptr noundef %24, i32 noundef 4)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %25 = load ptr, ptr %s, align 8
  %async_bh = getelementptr inbounds %struct.EHCIState, ptr %25, i32 0, i32 19
  %26 = load ptr, ptr %async_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %26)
  br label %return

return:                                           ; preds = %if.end14, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_async_complete_packet(ptr noundef %port, ptr noundef %packet) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %packet.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %s = alloca ptr, align 8
  %portsc = alloca i32, align 4
  %companion = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %packet, ptr %packet.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %portsc1 = getelementptr inbounds %struct.EHCIState, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %port.addr, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %index, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [6 x i32], ptr %portsc1, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %portsc, align 4
  %6 = load i32, ptr %portsc, align 4
  %and = and i32 %6, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %companion_ports = getelementptr inbounds %struct.EHCIState, ptr %7, i32 0, i32 24
  %8 = load ptr, ptr %port.addr, align 8
  %index2 = getelementptr inbounds %struct.USBPort, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %index2, align 8
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr [6 x ptr], ptr %companion_ports, i64 0, i64 %idxprom3
  %10 = load ptr, ptr %arrayidx4, align 8
  store ptr %10, ptr %companion, align 8
  %11 = load ptr, ptr %companion, align 8
  %ops = getelementptr inbounds %struct.USBPort, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %ops, align 8
  %complete = getelementptr inbounds %struct.USBPortOps, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %complete, align 8
  %14 = load ptr, ptr %companion, align 8
  %15 = load ptr, ptr %packet.addr, align 8
  call void %13(ptr noundef %14, ptr noundef %15)
  br label %return

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %packet.addr, align 8
  store ptr %16, ptr %__mptr, align 8
  %17 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %17, i64 -64
  store ptr %add.ptr, ptr %tmp, align 8
  %18 = load ptr, ptr %tmp, align 8
  store ptr %18, ptr %p, align 8
  %19 = load ptr, ptr %p, align 8
  %async = getelementptr inbounds %struct.EHCIPacket, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %async, align 4
  %cmp = icmp eq i32 %20, 2
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  br label %if.end6

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.99, ptr noundef @.str.24, i32 noundef 1249, ptr noundef @__PRETTY_FUNCTION__.ehci_async_complete_packet) #12
  unreachable

if.end6:                                          ; preds = %if.then5
  %21 = load ptr, ptr %packet.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %status, align 4
  %cmp7 = icmp eq i32 %22, -8
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %23 = load ptr, ptr %p, align 8
  %queue = getelementptr inbounds %struct.EHCIPacket, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %queue, align 8
  %25 = load ptr, ptr %p, align 8
  call void @trace_usb_ehci_packet_action(ptr noundef %24, ptr noundef %25, ptr noundef @.str.100)
  %26 = load ptr, ptr %p, align 8
  call void @ehci_free_packet(ptr noundef %26)
  br label %return

if.end9:                                          ; preds = %if.end6
  %27 = load ptr, ptr %p, align 8
  %queue10 = getelementptr inbounds %struct.EHCIPacket, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %queue10, align 8
  %29 = load ptr, ptr %p, align 8
  call void @trace_usb_ehci_packet_action(ptr noundef %28, ptr noundef %29, ptr noundef @.str.101)
  %30 = load ptr, ptr %p, align 8
  %async11 = getelementptr inbounds %struct.EHCIPacket, ptr %30, i32 0, i32 7
  store i32 3, ptr %async11, align 4
  %31 = load ptr, ptr %p, align 8
  %queue12 = getelementptr inbounds %struct.EHCIPacket, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %queue12, align 8
  %async13 = getelementptr inbounds %struct.EHCIQueue, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %async13, align 8
  %tobool14 = icmp ne i32 %33, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end9
  %34 = load ptr, ptr %s, align 8
  %periodic_sched_active = getelementptr inbounds %struct.EHCIState, ptr %34, i32 0, i32 35
  store i32 512, ptr %periodic_sched_active, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end9
  %35 = load ptr, ptr %s, align 8
  %async_bh = getelementptr inbounds %struct.EHCIState, ptr %35, i32 0, i32 19
  %36 = load ptr, ptr %async_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %36)
  br label %return

return:                                           ; preds = %if.end16, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_port_attach(i32 noundef %port, ptr noundef %owner, ptr noundef %device) #0 {
entry:
  %port.addr = alloca i32, align 4
  %owner.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  %0 = load i32, ptr %port.addr, align 4
  %1 = load ptr, ptr %owner.addr, align 8
  %2 = load ptr, ptr %device.addr, align 8
  call void @_nocheck__trace_usb_ehci_port_attach(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_port_attach(i32 noundef %port, ptr noundef %owner, ptr noundef %device) #0 {
entry:
  %port.addr = alloca i32, align 4
  %owner.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_EHCI_PORT_ATTACH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %port.addr, align 4
  %6 = load ptr, ptr %owner.addr, align 8
  %7 = load ptr, ptr %device.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.93, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %port.addr, align 4
  %9 = load ptr, ptr %owner.addr, align 8
  %10 = load ptr, ptr %device.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.94, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_port_detach(i32 noundef %port, ptr noundef %owner) #0 {
entry:
  %port.addr = alloca i32, align 4
  %owner.addr = alloca ptr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %owner, ptr %owner.addr, align 8
  %0 = load i32, ptr %port.addr, align 4
  %1 = load ptr, ptr %owner.addr, align 8
  call void @_nocheck__trace_usb_ehci_port_detach(i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_queues_rip_device(ptr noundef %ehci, ptr noundef %dev, i32 noundef %async) #0 {
entry:
  %ehci.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %async.addr = alloca i32, align 4
  %head = alloca ptr, align 8
  %q = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %ehci, ptr %ehci.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %async, ptr %async.addr, align 4
  %0 = load i32, ptr %async.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ehci.addr, align 8
  %aqueues = getelementptr inbounds %struct.EHCIState, ptr %1, i32 0, i32 27
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %ehci.addr, align 8
  %pqueues = getelementptr inbounds %struct.EHCIState, ptr %2, i32 0, i32 28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %aqueues, %cond.true ], [ %pqueues, %cond.false ]
  store ptr %cond, ptr %head, align 8
  %3 = load ptr, ptr %head, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %5 = load ptr, ptr %q, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %q, align 8
  %next = getelementptr inbounds %struct.EHCIQueue, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %tmp, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %q, align 8
  %dev2 = getelementptr inbounds %struct.EHCIQueue, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %dev2, align 8
  %11 = load ptr, ptr %dev.addr, align 8
  %cmp = icmp ne ptr %10, %11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %12 = load ptr, ptr %q, align 8
  call void @ehci_free_queue(ptr noundef %12, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %13 = load ptr, ptr %tmp, align 8
  store ptr %13, ptr %q, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_port_detach(i32 noundef %port, ptr noundef %owner) #0 {
entry:
  %port.addr = alloca i32, align 4
  %owner.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %owner, ptr %owner.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_EHCI_PORT_DETACH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %port.addr, align 4
  %6 = load ptr, ptr %owner.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.95, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %port.addr, align 4
  %8 = load ptr, ptr %owner.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.96, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_port_wakeup(i32 noundef %port) #0 {
entry:
  %port.addr = alloca i32, align 4
  store i32 %port, ptr %port.addr, align 4
  %0 = load i32, ptr %port.addr, align 4
  call void @_nocheck__trace_usb_ehci_port_wakeup(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_port_wakeup(i32 noundef %port) #0 {
entry:
  %port.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_EHCI_PORT_WAKEUP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.97, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.98, i32 noundef %6)
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
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #14
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
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ehci_periodic_enabled(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @ehci_enabled(ptr noundef %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = getelementptr inbounds %struct.EHCIState, ptr %1, i32 0, i32 16
  %usbcmd = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %usbcmd, align 4
  %and = and i32 %3, 16
  %tobool = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_update_frindex(ptr noundef %ehci, i32 noundef %uframes) #0 {
entry:
  %ehci.addr = alloca ptr, align 8
  %uframes.addr = alloca i32, align 4
  %rollovers = alloca i32, align 4
  store ptr %ehci, ptr %ehci.addr, align 8
  store i32 %uframes, ptr %uframes.addr, align 4
  %0 = load ptr, ptr %ehci.addr, align 8
  %call = call zeroext i1 @ehci_enabled(ptr noundef %0)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ehci.addr, align 8
  %pstate = getelementptr inbounds %struct.EHCIState, ptr %1, i32 0, i32 22
  %2 = load i32, ptr %pstate, align 8
  %cmp = icmp eq i32 %2, 1000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %ehci.addr, align 8
  %4 = getelementptr inbounds %struct.EHCIState, ptr %3, i32 0, i32 16
  %frindex = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %frindex, align 4
  %rem = urem i32 %5, 8192
  %6 = load i32, ptr %uframes.addr, align 4
  %add = add i32 %rem, %6
  %cmp1 = icmp uge i32 %add, 8192
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %ehci.addr, align 8
  call void @ehci_raise_irq(ptr noundef %7, i32 noundef 8)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %ehci.addr, align 8
  %9 = getelementptr inbounds %struct.EHCIState, ptr %8, i32 0, i32 16
  %frindex4 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %frindex4, align 4
  %11 = load i32, ptr %uframes.addr, align 4
  %add5 = add i32 %10, %11
  %div = udiv i32 %add5, 16384
  store i32 %div, ptr %rollovers, align 4
  %12 = load i32, ptr %rollovers, align 4
  %cmp6 = icmp sgt i32 %12, 0
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end3
  %13 = load ptr, ptr %ehci.addr, align 8
  %usbsts_frindex = getelementptr inbounds %struct.EHCIState, ptr %13, i32 0, i32 26
  %14 = load i32, ptr %usbsts_frindex, align 4
  %15 = load i32, ptr %rollovers, align 4
  %mul = mul i32 %15, 16384
  %cmp8 = icmp uge i32 %14, %mul
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  %16 = load i32, ptr %rollovers, align 4
  %mul10 = mul i32 16384, %16
  %17 = load ptr, ptr %ehci.addr, align 8
  %usbsts_frindex11 = getelementptr inbounds %struct.EHCIState, ptr %17, i32 0, i32 26
  %18 = load i32, ptr %usbsts_frindex11, align 4
  %sub = sub i32 %18, %mul10
  store i32 %sub, ptr %usbsts_frindex11, align 4
  br label %if.end13

if.else:                                          ; preds = %if.then7
  %19 = load ptr, ptr %ehci.addr, align 8
  %usbsts_frindex12 = getelementptr inbounds %struct.EHCIState, ptr %19, i32 0, i32 26
  store i32 0, ptr %usbsts_frindex12, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end3
  %20 = load ptr, ptr %ehci.addr, align 8
  %21 = getelementptr inbounds %struct.EHCIState, ptr %20, i32 0, i32 16
  %frindex15 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %frindex15, align 4
  %23 = load i32, ptr %uframes.addr, align 4
  %add16 = add i32 %22, %23
  %rem17 = urem i32 %add16, 16384
  %24 = load ptr, ptr %ehci.addr, align 8
  %25 = getelementptr inbounds %struct.EHCIState, ptr %24, i32 0, i32 16
  %frindex18 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 3
  store i32 %rem17, ptr %frindex18, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_commit_irq(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %itc = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %usbsts_pending = getelementptr inbounds %struct.EHCIState, ptr %0, i32 0, i32 25
  %1 = load i32, ptr %usbsts_pending, align 16
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %usbsts_frindex = getelementptr inbounds %struct.EHCIState, ptr %2, i32 0, i32 26
  %3 = load i32, ptr %usbsts_frindex, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %5 = getelementptr inbounds %struct.EHCIState, ptr %4, i32 0, i32 16
  %frindex = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %frindex, align 4
  %cmp = icmp ugt i32 %3, %6
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %8 = getelementptr inbounds %struct.EHCIState, ptr %7, i32 0, i32 16
  %usbcmd = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %usbcmd, align 4
  %shr = lshr i32 %9, 16
  %and = and i32 %shr, 255
  store i32 %and, ptr %itc, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %usbsts_pending3 = getelementptr inbounds %struct.EHCIState, ptr %10, i32 0, i32 25
  %11 = load i32, ptr %usbsts_pending3, align 16
  %12 = load ptr, ptr %s.addr, align 8
  %13 = getelementptr inbounds %struct.EHCIState, ptr %12, i32 0, i32 16
  %usbsts = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %usbsts, align 4
  %or = or i32 %14, %11
  store i32 %or, ptr %usbsts, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %usbsts_pending4 = getelementptr inbounds %struct.EHCIState, ptr %15, i32 0, i32 25
  store i32 0, ptr %usbsts_pending4, align 16
  %16 = load ptr, ptr %s.addr, align 8
  %17 = getelementptr inbounds %struct.EHCIState, ptr %16, i32 0, i32 16
  %frindex5 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %frindex5, align 4
  %19 = load i32, ptr %itc, align 4
  %add = add i32 %18, %19
  %20 = load ptr, ptr %s.addr, align 8
  %usbsts_frindex6 = getelementptr inbounds %struct.EHCIState, ptr %20, i32 0, i32 26
  store i32 %add, ptr %usbsts_frindex6, align 4
  %21 = load ptr, ptr %s.addr, align 8
  call void @ehci_update_irq(ptr noundef %21)
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_advance_periodic_state(ptr noundef %ehci) #0 {
entry:
  %ehci.addr = alloca ptr, align 8
  %entry1 = alloca i32, align 4
  %list = alloca i32, align 4
  %async = alloca i32, align 4
  store ptr %ehci, ptr %ehci.addr, align 8
  store i32 0, ptr %async, align 4
  %0 = load ptr, ptr %ehci.addr, align 8
  %call = call i32 @ehci_get_state(ptr noundef %0, i32 noundef 0)
  switch i32 %call, label %sw.default [
    i32 1000, label %sw.bb
    i32 1001, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ehci.addr, align 8
  %2 = getelementptr inbounds %struct.EHCIState, ptr %1, i32 0, i32 16
  %frindex = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %frindex, align 4
  %and = and i32 %3, 7
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %4 = load ptr, ptr %ehci.addr, align 8
  %call2 = call zeroext i1 @ehci_periodic_enabled(ptr noundef %4)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %ehci.addr, align 8
  call void @ehci_set_state(ptr noundef %5, i32 noundef 0, i32 noundef 1001)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %sw.bb
  br label %sw.epilog

if.end:                                           ; preds = %if.then
  br label %sw.bb3

sw.bb3:                                           ; preds = %if.end, %entry
  %6 = load ptr, ptr %ehci.addr, align 8
  %7 = getelementptr inbounds %struct.EHCIState, ptr %6, i32 0, i32 16
  %frindex4 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %frindex4, align 4
  %and5 = and i32 %8, 7
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.end10, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %sw.bb3
  %9 = load ptr, ptr %ehci.addr, align 8
  %call8 = call zeroext i1 @ehci_periodic_enabled(ptr noundef %9)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true7
  %10 = load ptr, ptr %ehci.addr, align 8
  call void @ehci_queues_rip_all(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %ehci.addr, align 8
  call void @ehci_set_state(ptr noundef %11, i32 noundef 0, i32 noundef 1000)
  br label %sw.epilog

if.end10:                                         ; preds = %land.lhs.true7, %sw.bb3
  %12 = load ptr, ptr %ehci.addr, align 8
  %13 = getelementptr inbounds %struct.EHCIState, ptr %12, i32 0, i32 16
  %periodiclistbase = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %periodiclistbase, align 4
  %and11 = and i32 %14, -4096
  store i32 %and11, ptr %list, align 4
  %15 = load i32, ptr %list, align 4
  %cmp = icmp eq i32 %15, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  br label %sw.epilog

if.end13:                                         ; preds = %if.end10
  %16 = load ptr, ptr %ehci.addr, align 8
  %17 = getelementptr inbounds %struct.EHCIState, ptr %16, i32 0, i32 16
  %frindex14 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %frindex14, align 4
  %and15 = and i32 %18, 8184
  %shr = lshr i32 %and15, 1
  %19 = load i32, ptr %list, align 4
  %or = or i32 %19, %shr
  store i32 %or, ptr %list, align 4
  %20 = load ptr, ptr %ehci.addr, align 8
  %21 = load i32, ptr %list, align 4
  %call16 = call i32 @get_dwords(ptr noundef %20, i32 noundef %21, ptr noundef %entry1, i32 noundef 1)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  br label %sw.epilog

if.end19:                                         ; preds = %if.end13
  %22 = load ptr, ptr %ehci.addr, align 8
  %23 = load i32, ptr %entry1, align 4
  call void @ehci_set_fetch_addr(ptr noundef %22, i32 noundef 0, i32 noundef %23)
  %24 = load ptr, ptr %ehci.addr, align 8
  call void @ehci_set_state(ptr noundef %24, i32 noundef 0, i32 noundef 1005)
  %25 = load ptr, ptr %ehci.addr, align 8
  call void @ehci_advance_state(ptr noundef %25, i32 noundef 0)
  %26 = load ptr, ptr %ehci.addr, align 8
  call void @ehci_queues_rip_unused(ptr noundef %26, i32 noundef 0)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %ehci.addr, align 8
  %pstate = getelementptr inbounds %struct.EHCIState, ptr %28, i32 0, i32 22
  %29 = load i32, ptr %pstate, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.102, i32 noundef %29)
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.24, i32 noundef 2233, ptr noundef @__func__.ehci_advance_periodic_state, ptr noundef null) #13
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end19, %if.then18, %if.then12, %if.then9, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ehci_async_enabled(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @ehci_enabled(ptr noundef %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = getelementptr inbounds %struct.EHCIState, ptr %1, i32 0, i32 16
  %usbcmd = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %usbcmd, align 4
  %and = and i32 %3, 32
  %tobool = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_advance_async_state(ptr noundef %ehci) #0 {
entry:
  %ehci.addr = alloca ptr, align 8
  %async = alloca i32, align 4
  store ptr %ehci, ptr %ehci.addr, align 8
  store i32 1, ptr %async, align 4
  %0 = load ptr, ptr %ehci.addr, align 8
  %call = call i32 @ehci_get_state(ptr noundef %0, i32 noundef 1)
  switch i32 %call, label %sw.default [
    i32 1000, label %sw.bb
    i32 1001, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ehci.addr, align 8
  %call1 = call zeroext i1 @ehci_async_enabled(ptr noundef %1)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  %2 = load ptr, ptr %ehci.addr, align 8
  call void @ehci_set_state(ptr noundef %2, i32 noundef 1, i32 noundef 1001)
  br label %sw.bb2

sw.bb2:                                           ; preds = %if.end, %entry
  %3 = load ptr, ptr %ehci.addr, align 8
  %call3 = call zeroext i1 @ehci_async_enabled(ptr noundef %3)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %sw.bb2
  %4 = load ptr, ptr %ehci.addr, align 8
  call void @ehci_queues_rip_all(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %ehci.addr, align 8
  call void @ehci_set_state(ptr noundef %5, i32 noundef 1, i32 noundef 1000)
  br label %sw.epilog

if.end5:                                          ; preds = %sw.bb2
  %6 = load ptr, ptr %ehci.addr, align 8
  %7 = getelementptr inbounds %struct.EHCIState, ptr %6, i32 0, i32 16
  %usbsts = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %usbsts, align 4
  %and = and i32 %8, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  br label %sw.epilog

if.end7:                                          ; preds = %if.end5
  %9 = load ptr, ptr %ehci.addr, align 8
  %10 = getelementptr inbounds %struct.EHCIState, ptr %9, i32 0, i32 16
  %asynclistaddr = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %asynclistaddr, align 4
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  br label %sw.epilog

if.end9:                                          ; preds = %if.end7
  %12 = load ptr, ptr %ehci.addr, align 8
  call void @ehci_set_state(ptr noundef %12, i32 noundef 1, i32 noundef 1004)
  %13 = load ptr, ptr %ehci.addr, align 8
  call void @ehci_advance_state(ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %ehci.addr, align 8
  %15 = getelementptr inbounds %struct.EHCIState, ptr %14, i32 0, i32 16
  %usbcmd = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %usbcmd, align 4
  %and10 = and i32 %16, 64
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end9
  %17 = load ptr, ptr %ehci.addr, align 8
  call void @ehci_queues_rip_unseen(ptr noundef %17, i32 noundef 1)
  call void @trace_usb_ehci_doorbell_ack()
  %18 = load ptr, ptr %ehci.addr, align 8
  %19 = getelementptr inbounds %struct.EHCIState, ptr %18, i32 0, i32 16
  %usbcmd13 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %usbcmd13, align 4
  %and14 = and i32 %20, -65
  store i32 %and14, ptr %usbcmd13, align 4
  %21 = load ptr, ptr %ehci.addr, align 8
  call void @ehci_raise_irq(ptr noundef %21, i32 noundef 32)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end9
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %ehci.addr, align 8
  %astate = getelementptr inbounds %struct.EHCIState, ptr %23, i32 0, i32 21
  %24 = load i32, ptr %astate, align 4
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.139, i32 noundef %24)
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.24, i32 noundef 2183, ptr noundef @__func__.ehci_advance_async_state, ptr noundef null) #13
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end15, %if.then8, %if.then6, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ehci_enabled(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = getelementptr inbounds %struct.EHCIState, ptr %0, i32 0, i32 16
  %usbcmd = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %usbcmd, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

declare void @timer_mod(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_set_fetch_addr(ptr noundef %s, i32 noundef %async, i32 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %async.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %async, ptr %async.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %async.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %a_fetch_addr = getelementptr inbounds %struct.EHCIState, ptr %2, i32 0, i32 29
  store i32 %1, ptr %a_fetch_addr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %addr.addr, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %p_fetch_addr = getelementptr inbounds %struct.EHCIState, ptr %4, i32 0, i32 30
  store i32 %3, ptr %p_fetch_addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_advance_state(ptr noundef %ehci, i32 noundef %async) #0 {
entry:
  %ehci.addr = alloca ptr, align 8
  %async.addr = alloca i32, align 4
  %q = alloca ptr, align 8
  %itd_count = alloca i32, align 4
  %again = alloca i32, align 4
  store ptr %ehci, ptr %ehci.addr, align 8
  store i32 %async, ptr %async.addr, align 4
  store ptr null, ptr %q, align 8
  store i32 0, ptr %itd_count, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %ehci.addr, align 8
  %1 = load i32, ptr %async.addr, align 4
  %call = call i32 @ehci_get_state(ptr noundef %0, i32 noundef %1)
  switch i32 %call, label %sw.default [
    i32 1004, label %sw.bb
    i32 1005, label %sw.bb2
    i32 1006, label %sw.bb4
    i32 1007, label %sw.bb11
    i32 1008, label %sw.bb13
    i32 1009, label %sw.bb16
    i32 1010, label %sw.bb22
    i32 1013, label %sw.bb28
    i32 1011, label %sw.bb34
    i32 1002, label %sw.bb42
    i32 1012, label %sw.bb52
  ]

sw.bb:                                            ; preds = %do.body
  %2 = load ptr, ptr %ehci.addr, align 8
  %3 = load i32, ptr %async.addr, align 4
  %call1 = call i32 @ehci_state_waitlisthead(ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %again, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %do.body
  %4 = load ptr, ptr %ehci.addr, align 8
  %5 = load i32, ptr %async.addr, align 4
  %call3 = call i32 @ehci_state_fetchentry(ptr noundef %4, i32 noundef %5)
  store i32 %call3, ptr %again, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %do.body
  %6 = load ptr, ptr %ehci.addr, align 8
  %7 = load i32, ptr %async.addr, align 4
  %call5 = call ptr @ehci_state_fetchqh(ptr noundef %6, i32 noundef %7)
  store ptr %call5, ptr %q, align 8
  %8 = load ptr, ptr %q, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then, label %if.else9

if.then:                                          ; preds = %sw.bb4
  %9 = load ptr, ptr %q, align 8
  %async6 = getelementptr inbounds %struct.EHCIQueue, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %async6, align 8
  %11 = load i32, ptr %async.addr, align 4
  %cmp7 = icmp eq i32 %10, %11
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.103, ptr noundef @.str.24, i32 noundef 2061, ptr noundef @__PRETTY_FUNCTION__.ehci_advance_state) #12
  unreachable

if.end:                                           ; preds = %if.then8
  store i32 1, ptr %again, align 4
  br label %if.end10

if.else9:                                         ; preds = %sw.bb4
  store i32 0, ptr %again, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.end
  br label %sw.epilog

sw.bb11:                                          ; preds = %do.body
  %12 = load ptr, ptr %ehci.addr, align 8
  %13 = load i32, ptr %async.addr, align 4
  %call12 = call i32 @ehci_state_fetchitd(ptr noundef %12, i32 noundef %13)
  store i32 %call12, ptr %again, align 4
  %14 = load i32, ptr %itd_count, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %itd_count, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %do.body
  %15 = load ptr, ptr %ehci.addr, align 8
  %16 = load i32, ptr %async.addr, align 4
  %call14 = call i32 @ehci_state_fetchsitd(ptr noundef %15, i32 noundef %16)
  store i32 %call14, ptr %again, align 4
  %17 = load i32, ptr %itd_count, align 4
  %inc15 = add i32 %17, 1
  store i32 %inc15, ptr %itd_count, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %do.body
  %18 = load ptr, ptr %q, align 8
  %cmp17 = icmp ne ptr %18, null
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %sw.bb16
  br label %if.end20

if.else19:                                        ; preds = %sw.bb16
  call void @__assert_fail(ptr noundef @.str.104, ptr noundef @.str.24, i32 noundef 2079, ptr noundef @__PRETTY_FUNCTION__.ehci_advance_state) #12
  unreachable

if.end20:                                         ; preds = %if.then18
  %19 = load ptr, ptr %q, align 8
  %call21 = call i32 @ehci_state_advqueue(ptr noundef %19)
  store i32 %call21, ptr %again, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %do.body
  %20 = load ptr, ptr %q, align 8
  %cmp23 = icmp ne ptr %20, null
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %sw.bb22
  br label %if.end26

if.else25:                                        ; preds = %sw.bb22
  call void @__assert_fail(ptr noundef @.str.104, ptr noundef @.str.24, i32 noundef 2084, ptr noundef @__PRETTY_FUNCTION__.ehci_advance_state) #12
  unreachable

if.end26:                                         ; preds = %if.then24
  %21 = load ptr, ptr %q, align 8
  %call27 = call i32 @ehci_state_fetchqtd(ptr noundef %21)
  store i32 %call27, ptr %again, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %do.body
  %22 = load ptr, ptr %q, align 8
  %cmp29 = icmp ne ptr %22, null
  br i1 %cmp29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %sw.bb28
  br label %if.end32

if.else31:                                        ; preds = %sw.bb28
  call void @__assert_fail(ptr noundef @.str.104, ptr noundef @.str.24, i32 noundef 2089, ptr noundef @__PRETTY_FUNCTION__.ehci_advance_state) #12
  unreachable

if.end32:                                         ; preds = %if.then30
  %23 = load ptr, ptr %q, align 8
  %call33 = call i32 @ehci_state_horizqh(ptr noundef %23)
  store i32 %call33, ptr %again, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %do.body
  %24 = load ptr, ptr %q, align 8
  %cmp35 = icmp ne ptr %24, null
  br i1 %cmp35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %sw.bb34
  br label %if.end38

if.else37:                                        ; preds = %sw.bb34
  call void @__assert_fail(ptr noundef @.str.104, ptr noundef @.str.24, i32 noundef 2094, ptr noundef @__PRETTY_FUNCTION__.ehci_advance_state) #12
  unreachable

if.end38:                                         ; preds = %if.then36
  %25 = load ptr, ptr %q, align 8
  %call39 = call i32 @ehci_state_execute(ptr noundef %25)
  store i32 %call39, ptr %again, align 4
  %26 = load i32, ptr %async.addr, align 4
  %tobool = icmp ne i32 %26, 0
  br i1 %tobool, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end38
  %27 = load ptr, ptr %ehci.addr, align 8
  %async_stepdown = getelementptr inbounds %struct.EHCIState, ptr %27, i32 0, i32 34
  store i32 0, ptr %async_stepdown, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end38
  br label %sw.epilog

sw.bb42:                                          ; preds = %do.body
  %28 = load ptr, ptr %q, align 8
  %cmp43 = icmp ne ptr %28, null
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %sw.bb42
  br label %if.end46

if.else45:                                        ; preds = %sw.bb42
  call void @__assert_fail(ptr noundef @.str.104, ptr noundef @.str.24, i32 noundef 2102, ptr noundef @__PRETTY_FUNCTION__.ehci_advance_state) #12
  unreachable

if.end46:                                         ; preds = %if.then44
  %29 = load i32, ptr %async.addr, align 4
  %tobool47 = icmp ne i32 %29, 0
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end46
  %30 = load ptr, ptr %ehci.addr, align 8
  %async_stepdown49 = getelementptr inbounds %struct.EHCIState, ptr %30, i32 0, i32 34
  store i32 0, ptr %async_stepdown49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end46
  %31 = load ptr, ptr %q, align 8
  %call51 = call i32 @ehci_state_executing(ptr noundef %31)
  store i32 %call51, ptr %again, align 4
  br label %sw.epilog

sw.bb52:                                          ; preds = %do.body
  %32 = load ptr, ptr %q, align 8
  %cmp53 = icmp ne ptr %32, null
  br i1 %cmp53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %sw.bb52
  br label %if.end56

if.else55:                                        ; preds = %sw.bb52
  call void @__assert_fail(ptr noundef @.str.104, ptr noundef @.str.24, i32 noundef 2110, ptr noundef @__PRETTY_FUNCTION__.ehci_advance_state) #12
  unreachable

if.end56:                                         ; preds = %if.then54
  %33 = load ptr, ptr %q, align 8
  %call57 = call i32 @ehci_state_writeback(ptr noundef %33)
  store i32 %call57, ptr %again, align 4
  %34 = load i32, ptr %async.addr, align 4
  %tobool58 = icmp ne i32 %34, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end56
  %35 = load ptr, ptr %ehci.addr, align 8
  %periodic_sched_active = getelementptr inbounds %struct.EHCIState, ptr %35, i32 0, i32 35
  store i32 512, ptr %periodic_sched_active, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end56
  br label %sw.epilog

sw.default:                                       ; preds = %do.body
  %36 = load ptr, ptr @stderr, align 8
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.105)
  br label %do.body62

do.body62:                                        ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.24, i32 noundef 2119, ptr noundef @__func__.ehci_advance_state, ptr noundef null) #13
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end60, %if.end50, %if.end41, %if.end32, %if.end26, %if.end20, %sw.bb13, %sw.bb11, %if.end10, %sw.bb2, %sw.bb
  %37 = load i32, ptr %again, align 4
  %cmp63 = icmp slt i32 %37, 0
  br i1 %cmp63, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %38 = load i32, ptr %itd_count, align 4
  %cmp64 = icmp sgt i32 %38, 16
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %lor.lhs.false, %sw.epilog
  %39 = load ptr, ptr @stderr, align 8
  %call66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.106)
  %40 = load ptr, ptr %ehci.addr, align 8
  call void @ehci_reset(ptr noundef %40)
  store i32 0, ptr %again, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end67
  %41 = load i32, ptr %again, align 4
  %tobool68 = icmp ne i32 %41, 0
  br i1 %tobool68, label %do.body, label %do.end69, !llvm.loop !19

do.end69:                                         ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_queues_rip_unused(ptr noundef %ehci, i32 noundef %async) #0 {
entry:
  %ehci.addr = alloca ptr, align 8
  %async.addr = alloca i32, align 4
  %head = alloca ptr, align 8
  %warn = alloca ptr, align 8
  %maxage = alloca i64, align 8
  %q = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %ehci, ptr %ehci.addr, align 8
  store i32 %async, ptr %async.addr, align 4
  %0 = load i32, ptr %async.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ehci.addr, align 8
  %aqueues = getelementptr inbounds %struct.EHCIState, ptr %1, i32 0, i32 27
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %ehci.addr, align 8
  %pqueues = getelementptr inbounds %struct.EHCIState, ptr %2, i32 0, i32 28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %aqueues, %cond.true ], [ %pqueues, %cond.false ]
  store ptr %cond, ptr %head, align 8
  %3 = load i32, ptr %async.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  %cond2 = select i1 %tobool1, ptr @.str.138, ptr null
  store ptr %cond2, ptr %warn, align 8
  %4 = load ptr, ptr %ehci.addr, align 8
  %maxframes = getelementptr inbounds %struct.EHCIState, ptr %4, i32 0, i32 14
  %5 = load i32, ptr %maxframes, align 16
  %conv = zext i32 %5 to i64
  %mul = mul i64 1000000, %conv
  %mul3 = mul i64 %mul, 4
  store i64 %mul3, ptr %maxage, align 8
  %6 = load ptr, ptr %head, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %8 = load ptr, ptr %q, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load ptr, ptr %q, align 8
  %next = getelementptr inbounds %struct.EHCIQueue, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %tmp, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %q, align 8
  %seen = getelementptr inbounds %struct.EHCIQueue, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %seen, align 8
  %tobool5 = icmp ne i32 %13, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load ptr, ptr %q, align 8
  %seen6 = getelementptr inbounds %struct.EHCIQueue, ptr %14, i32 0, i32 2
  store i32 0, ptr %seen6, align 8
  %15 = load ptr, ptr %ehci.addr, align 8
  %last_run_ns = getelementptr inbounds %struct.EHCIState, ptr %15, i32 0, i32 33
  %16 = load i64, ptr %last_run_ns, align 16
  %17 = load ptr, ptr %q, align 8
  %ts = getelementptr inbounds %struct.EHCIQueue, ptr %17, i32 0, i32 3
  store i64 %16, ptr %ts, align 8
  br label %for.inc

if.end:                                           ; preds = %for.body
  %18 = load ptr, ptr %ehci.addr, align 8
  %last_run_ns7 = getelementptr inbounds %struct.EHCIState, ptr %18, i32 0, i32 33
  %19 = load i64, ptr %last_run_ns7, align 16
  %20 = load ptr, ptr %q, align 8
  %ts8 = getelementptr inbounds %struct.EHCIQueue, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %ts8, align 8
  %22 = load i64, ptr %maxage, align 8
  %add = add i64 %21, %22
  %cmp = icmp ult i64 %19, %add
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %for.inc

if.end11:                                         ; preds = %if.end
  %23 = load ptr, ptr %q, align 8
  %24 = load ptr, ptr %warn, align 8
  call void @ehci_free_queue(ptr noundef %23, ptr noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then10, %if.then
  %25 = load ptr, ptr %tmp, align 8
  store ptr %25, ptr %q, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ehci_state_waitlisthead(ptr noundef %ehci, i32 noundef %async) #0 {
entry:
  %retval = alloca i32, align 4
  %ehci.addr = alloca ptr, align 8
  %async.addr = alloca i32, align 4
  %qh = alloca %struct.EHCIqh, align 4
  %i = alloca i32, align 4
  %again = alloca i32, align 4
  %entry1 = alloca i32, align 4
  store ptr %ehci, ptr %ehci.addr, align 8
  store i32 %async, ptr %async.addr, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %again, align 4
  %0 = load ptr, ptr %ehci.addr, align 8
  %1 = getelementptr inbounds %struct.EHCIState, ptr %0, i32 0, i32 16
  %asynclistaddr = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %asynclistaddr, align 4
  store i32 %2, ptr %entry1, align 4
  %3 = load i32, ptr %async.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ehci.addr, align 8
  call void @ehci_set_usbsts(ptr noundef %4, i32 noundef 8192)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ehci.addr, align 8
  %6 = load i32, ptr %async.addr, align 4
  call void @ehci_queues_rip_unused(ptr noundef %5, i32 noundef %6)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %7, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %ehci.addr, align 8
  %9 = load i32, ptr %entry1, align 4
  %and = and i32 %9, -32
  %call = call i32 @get_dwords(ptr noundef %8, i32 noundef %and, ptr noundef %qh, i32 noundef 12)
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %for.body
  %10 = load i32, ptr %entry1, align 4
  %and5 = and i32 %10, -32
  %conv = zext i32 %and5 to i64
  call void @ehci_trace_qh(ptr noundef null, i64 noundef %conv, ptr noundef %qh)
  %epchar = getelementptr inbounds %struct.EHCIqh, ptr %qh, i32 0, i32 1
  %11 = load i32, ptr %epchar, align 4
  %and6 = and i32 %11, 32768
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end4
  %12 = load i32, ptr %async.addr, align 4
  %tobool9 = icmp ne i32 %12, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %13 = load i32, ptr %entry1, align 4
  %or = or i32 %13, 2
  store i32 %or, ptr %entry1, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  %14 = load ptr, ptr %ehci.addr, align 8
  %15 = load i32, ptr %async.addr, align 4
  %16 = load i32, ptr %entry1, align 4
  call void @ehci_set_fetch_addr(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %ehci.addr, align 8
  %18 = load i32, ptr %async.addr, align 4
  call void @ehci_set_state(ptr noundef %17, i32 noundef %18, i32 noundef 1005)
  store i32 1, ptr %again, align 4
  br label %out

if.end12:                                         ; preds = %if.end4
  %next = getelementptr inbounds %struct.EHCIqh, ptr %qh, i32 0, i32 0
  %19 = load i32, ptr %next, align 4
  store i32 %19, ptr %entry1, align 4
  %20 = load i32, ptr %entry1, align 4
  %21 = load ptr, ptr %ehci.addr, align 8
  %22 = getelementptr inbounds %struct.EHCIState, ptr %21, i32 0, i32 16
  %asynclistaddr13 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %asynclistaddr13, align 4
  %cmp14 = icmp eq i32 %20, %23
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %for.end

if.end17:                                         ; preds = %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %if.then16, %for.cond
  %25 = load ptr, ptr %ehci.addr, align 8
  %26 = load i32, ptr %async.addr, align 4
  call void @ehci_set_state(ptr noundef %25, i32 noundef %26, i32 noundef 1001)
  br label %out

out:                                              ; preds = %for.end, %if.end11
  %27 = load i32, ptr %again, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then3
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ehci_state_fetchentry(ptr noundef %ehci, i32 noundef %async) #0 {
entry:
  %retval = alloca i32, align 4
  %ehci.addr = alloca ptr, align 8
  %async.addr = alloca i32, align 4
  %again = alloca i32, align 4
  %entry1 = alloca i32, align 4
  store ptr %ehci, ptr %ehci.addr, align 8
  store i32 %async, ptr %async.addr, align 4
  store i32 0, ptr %again, align 4
  %0 = load ptr, ptr %ehci.addr, align 8
  %1 = load i32, ptr %async.addr, align 4
  %call = call i32 @ehci_get_fetch_addr(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %entry1, align 4
  %2 = load i32, ptr %entry1, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ehci.addr, align 8
  %4 = load i32, ptr %async.addr, align 4
  call void @ehci_set_state(ptr noundef %3, i32 noundef %4, i32 noundef 1001)
  br label %out

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %async.addr, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, ptr %entry1, align 4
  %shr = lshr i32 %6, 1
  %and3 = and i32 %shr, 3
  %cmp = icmp ne i32 %and3, 1
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.113)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %8 = load i32, ptr %entry1, align 4
  %shr7 = lshr i32 %8, 1
  %and8 = and i32 %shr7, 3
  switch i32 %and8, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb9
    i32 2, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end6
  %9 = load ptr, ptr %ehci.addr, align 8
  %10 = load i32, ptr %async.addr, align 4
  call void @ehci_set_state(ptr noundef %9, i32 noundef %10, i32 noundef 1006)
  store i32 1, ptr %again, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end6
  %11 = load ptr, ptr %ehci.addr, align 8
  %12 = load i32, ptr %async.addr, align 4
  call void @ehci_set_state(ptr noundef %11, i32 noundef %12, i32 noundef 1007)
  store i32 1, ptr %again, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end6
  %13 = load ptr, ptr %ehci.addr, align 8
  %14 = load i32, ptr %async.addr, align 4
  call void @ehci_set_state(ptr noundef %13, i32 noundef %14, i32 noundef 1008)
  store i32 1, ptr %again, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end6
  %15 = load ptr, ptr @stderr, align 8
  %16 = load i32, ptr %entry1, align 4
  %17 = load i32, ptr %entry1, align 4
  %shr11 = lshr i32 %17, 1
  %and12 = and i32 %shr11, 3
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.114, i32 noundef %16, i32 noundef %and12)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb9, %sw.bb
  br label %out

out:                                              ; preds = %sw.epilog, %if.then
  %18 = load i32, ptr %again, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %sw.default, %if.then4
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ehci_state_fetchqh(ptr noundef %ehci, i32 noundef %async) #0 {
entry:
  %ehci.addr = alloca ptr, align 8
  %async.addr = alloca i32, align 4
  %entry1 = alloca i32, align 4
  %q = alloca ptr, align 8
  %qh = alloca %struct.EHCIqh, align 4
  store ptr %ehci, ptr %ehci.addr, align 8
  store i32 %async, ptr %async.addr, align 4
  %0 = load ptr, ptr %ehci.addr, align 8
  %1 = load i32, ptr %async.addr, align 4
  %call = call i32 @ehci_get_fetch_addr(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %entry1, align 4
  %2 = load ptr, ptr %ehci.addr, align 8
  %3 = load i32, ptr %entry1, align 4
  %4 = load i32, ptr %async.addr, align 4
  %call2 = call ptr @ehci_find_queue_by_qh(ptr noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr %call2, ptr %q, align 8
  %5 = load ptr, ptr %q, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ehci.addr, align 8
  %7 = load i32, ptr %entry1, align 4
  %8 = load i32, ptr %async.addr, align 4
  %call3 = call ptr @ehci_alloc_queue(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  store ptr %call3, ptr %q, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %q, align 8
  %seen = getelementptr inbounds %struct.EHCIQueue, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %seen, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %seen, align 8
  %11 = load ptr, ptr %q, align 8
  %seen4 = getelementptr inbounds %struct.EHCIQueue, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %seen4, align 8
  %cmp5 = icmp ugt i32 %12, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %ehci.addr, align 8
  %14 = load i32, ptr %async.addr, align 4
  call void @ehci_set_state(ptr noundef %13, i32 noundef %14, i32 noundef 1001)
  store ptr null, ptr %q, align 8
  br label %out

if.end7:                                          ; preds = %if.end
  %15 = load ptr, ptr %ehci.addr, align 8
  %16 = load ptr, ptr %q, align 8
  %qhaddr = getelementptr inbounds %struct.EHCIQueue, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %qhaddr, align 8
  %and = and i32 %17, -32
  %call8 = call i32 @get_dwords(ptr noundef %15, i32 noundef %and, ptr noundef %qh, i32 noundef 12)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %q, align 8
  br label %out

if.end11:                                         ; preds = %if.end7
  %18 = load ptr, ptr %q, align 8
  %19 = load ptr, ptr %q, align 8
  %qhaddr12 = getelementptr inbounds %struct.EHCIQueue, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %qhaddr12, align 8
  %and13 = and i32 %20, -32
  %conv = zext i32 %and13 to i64
  call void @ehci_trace_qh(ptr noundef %18, i64 noundef %conv, ptr noundef %qh)
  %21 = load ptr, ptr %q, align 8
  %call14 = call zeroext i1 @ehci_verify_qh(ptr noundef %21, ptr noundef %qh)
  br i1 %call14, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.end11
  %22 = load ptr, ptr %q, align 8
  %call16 = call i32 @ehci_reset_queue(ptr noundef %22)
  %cmp17 = icmp sgt i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  %23 = load ptr, ptr %ehci.addr, align 8
  call void @ehci_trace_guest_bug(ptr noundef %23, ptr noundef @.str.115)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end11
  %24 = load ptr, ptr %q, align 8
  %qh22 = getelementptr inbounds %struct.EHCIQueue, ptr %24, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %qh22, ptr align 4 %qh, i64 48, i1 false)
  %25 = load ptr, ptr %q, align 8
  %qh23 = getelementptr inbounds %struct.EHCIQueue, ptr %25, i32 0, i32 6
  %epcap = getelementptr inbounds %struct.EHCIqh, ptr %qh23, i32 0, i32 2
  %26 = load i32, ptr %epcap, align 8
  %and24 = and i32 %26, -1073741824
  %shr = lshr i32 %and24, 30
  %27 = load ptr, ptr %q, align 8
  %transact_ctr = getelementptr inbounds %struct.EHCIQueue, ptr %27, i32 0, i32 5
  store i32 %shr, ptr %transact_ctr, align 4
  %28 = load ptr, ptr %q, align 8
  %transact_ctr25 = getelementptr inbounds %struct.EHCIQueue, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %transact_ctr25, align 4
  %cmp26 = icmp eq i32 %29, 0
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end21
  %30 = load ptr, ptr %q, align 8
  %transact_ctr29 = getelementptr inbounds %struct.EHCIQueue, ptr %30, i32 0, i32 5
  store i32 4, ptr %transact_ctr29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end21
  %31 = load ptr, ptr %q, align 8
  %dev = getelementptr inbounds %struct.EHCIQueue, ptr %31, i32 0, i32 10
  %32 = load ptr, ptr %dev, align 8
  %cmp31 = icmp eq ptr %32, null
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end30
  %33 = load ptr, ptr %q, align 8
  %ehci34 = getelementptr inbounds %struct.EHCIQueue, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %ehci34, align 8
  %35 = load ptr, ptr %q, align 8
  %qh35 = getelementptr inbounds %struct.EHCIQueue, ptr %35, i32 0, i32 6
  %epchar = getelementptr inbounds %struct.EHCIqh, ptr %qh35, i32 0, i32 1
  %36 = load i32, ptr %epchar, align 4
  %and36 = and i32 %36, 127
  %shr37 = lshr i32 %and36, 0
  %conv38 = trunc i32 %shr37 to i8
  %call39 = call ptr @ehci_find_device(ptr noundef %34, i8 noundef zeroext %conv38)
  %37 = load ptr, ptr %q, align 8
  %dev40 = getelementptr inbounds %struct.EHCIQueue, ptr %37, i32 0, i32 10
  store ptr %call39, ptr %dev40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then33, %if.end30
  %38 = load i32, ptr %async.addr, align 4
  %tobool = icmp ne i32 %38, 0
  br i1 %tobool, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.end41
  %39 = load ptr, ptr %q, align 8
  %qh42 = getelementptr inbounds %struct.EHCIQueue, ptr %39, i32 0, i32 6
  %epchar43 = getelementptr inbounds %struct.EHCIqh, ptr %qh42, i32 0, i32 1
  %40 = load i32, ptr %epchar43, align 4
  %and44 = and i32 %40, 32768
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %land.lhs.true
  %41 = load ptr, ptr %ehci.addr, align 8
  %42 = getelementptr inbounds %struct.EHCIState, ptr %41, i32 0, i32 16
  %usbsts = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %usbsts, align 4
  %and47 = and i32 %43, 8192
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.then46
  %44 = load ptr, ptr %ehci.addr, align 8
  call void @ehci_clear_usbsts(ptr noundef %44, i32 noundef 8192)
  br label %if.end50

if.else:                                          ; preds = %if.then46
  %45 = load ptr, ptr %ehci.addr, align 8
  %46 = load i32, ptr %async.addr, align 4
  call void @ehci_set_state(ptr noundef %45, i32 noundef %46, i32 noundef 1001)
  store ptr null, ptr %q, align 8
  br label %out

if.end50:                                         ; preds = %if.then49
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %land.lhs.true, %if.end41
  %47 = load ptr, ptr %q, align 8
  %qh52 = getelementptr inbounds %struct.EHCIQueue, ptr %47, i32 0, i32 6
  %token = getelementptr inbounds %struct.EHCIqh, ptr %qh52, i32 0, i32 6
  %48 = load i32, ptr %token, align 8
  %and53 = and i32 %48, 64
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.else56

if.then55:                                        ; preds = %if.end51
  %49 = load ptr, ptr %ehci.addr, align 8
  %50 = load i32, ptr %async.addr, align 4
  call void @ehci_set_state(ptr noundef %49, i32 noundef %50, i32 noundef 1013)
  br label %if.end76

if.else56:                                        ; preds = %if.end51
  %51 = load ptr, ptr %q, align 8
  %qh57 = getelementptr inbounds %struct.EHCIQueue, ptr %51, i32 0, i32 6
  %token58 = getelementptr inbounds %struct.EHCIqh, ptr %qh57, i32 0, i32 6
  %52 = load i32, ptr %token58, align 8
  %and59 = and i32 %52, 128
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %land.lhs.true61, label %if.else74

land.lhs.true61:                                  ; preds = %if.else56
  %53 = load ptr, ptr %q, align 8
  %qh62 = getelementptr inbounds %struct.EHCIQueue, ptr %53, i32 0, i32 6
  %current_qtd = getelementptr inbounds %struct.EHCIqh, ptr %qh62, i32 0, i32 3
  %54 = load i32, ptr %current_qtd, align 4
  %and63 = and i32 %54, 1
  %cmp64 = icmp eq i32 %and63, 0
  br i1 %cmp64, label %land.lhs.true66, label %if.else74

land.lhs.true66:                                  ; preds = %land.lhs.true61
  %55 = load ptr, ptr %q, align 8
  %qh67 = getelementptr inbounds %struct.EHCIQueue, ptr %55, i32 0, i32 6
  %current_qtd68 = getelementptr inbounds %struct.EHCIqh, ptr %qh67, i32 0, i32 3
  %56 = load i32, ptr %current_qtd68, align 4
  %cmp69 = icmp ne i32 %56, 0
  br i1 %cmp69, label %if.then71, label %if.else74

if.then71:                                        ; preds = %land.lhs.true66
  %57 = load ptr, ptr %q, align 8
  %qh72 = getelementptr inbounds %struct.EHCIQueue, ptr %57, i32 0, i32 6
  %current_qtd73 = getelementptr inbounds %struct.EHCIqh, ptr %qh72, i32 0, i32 3
  %58 = load i32, ptr %current_qtd73, align 4
  %59 = load ptr, ptr %q, align 8
  %qtdaddr = getelementptr inbounds %struct.EHCIQueue, ptr %59, i32 0, i32 8
  store i32 %58, ptr %qtdaddr, align 4
  %60 = load ptr, ptr %ehci.addr, align 8
  %61 = load i32, ptr %async.addr, align 4
  call void @ehci_set_state(ptr noundef %60, i32 noundef %61, i32 noundef 1010)
  br label %if.end75

if.else74:                                        ; preds = %land.lhs.true66, %land.lhs.true61, %if.else56
  %62 = load ptr, ptr %ehci.addr, align 8
  %63 = load i32, ptr %async.addr, align 4
  call void @ehci_set_state(ptr noundef %62, i32 noundef %63, i32 noundef 1009)
  br label %if.end75

if.end75:                                         ; preds = %if.else74, %if.then71
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then55
  br label %out

out:                                              ; preds = %if.end76, %if.else, %if.then10, %if.then6
  %64 = load ptr, ptr %q, align 8
  ret ptr %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ehci_state_fetchitd(ptr noundef %ehci, i32 noundef %async) #0 {
entry:
  %retval = alloca i32, align 4
  %ehci.addr = alloca ptr, align 8
  %async.addr = alloca i32, align 4
  %entry1 = alloca i32, align 4
  %itd = alloca %struct.EHCIitd, align 4
  store ptr %ehci, ptr %ehci.addr, align 8
  store i32 %async, ptr %async.addr, align 4
  %0 = load i32, ptr %async.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.118, ptr noundef @.str.24, i32 noundef 1708, ptr noundef @__PRETTY_FUNCTION__.ehci_state_fetchitd) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %ehci.addr, align 8
  %2 = load i32, ptr %async.addr, align 4
  %call = call i32 @ehci_get_fetch_addr(ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %entry1, align 4
  %3 = load ptr, ptr %ehci.addr, align 8
  %4 = load i32, ptr %entry1, align 4
  %and = and i32 %4, -32
  %call2 = call i32 @get_dwords(ptr noundef %3, i32 noundef %and, ptr noundef %itd, i32 noundef 16)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ehci.addr, align 8
  %6 = load i32, ptr %entry1, align 4
  %conv = zext i32 %6 to i64
  call void @ehci_trace_itd(ptr noundef %5, i64 noundef %conv, ptr noundef %itd)
  %7 = load ptr, ptr %ehci.addr, align 8
  %8 = load i32, ptr %entry1, align 4
  %call5 = call i32 @ehci_process_itd(ptr noundef %7, ptr noundef %itd, i32 noundef %8)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %9 = load ptr, ptr %ehci.addr, align 8
  %10 = load i32, ptr %entry1, align 4
  %and10 = and i32 %10, -32
  %call11 = call i32 @put_dwords(ptr noundef %9, i32 noundef %and10, ptr noundef %itd, i32 noundef 16)
  %11 = load ptr, ptr %ehci.addr, align 8
  %12 = load i32, ptr %async.addr, align 4
  %next = getelementptr inbounds %struct.EHCIitd, ptr %itd, i32 0, i32 0
  %13 = load i32, ptr %next, align 4
  call void @ehci_set_fetch_addr(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %ehci.addr, align 8
  %15 = load i32, ptr %async.addr, align 4
  call void @ehci_set_state(ptr noundef %14, i32 noundef %15, i32 noundef 1005)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ehci_state_fetchsitd(ptr noundef %ehci, i32 noundef %async) #0 {
entry:
  %retval = alloca i32, align 4
  %ehci.addr = alloca ptr, align 8
  %async.addr = alloca i32, align 4
  %entry1 = alloca i32, align 4
  %sitd = alloca %struct.EHCIsitd, align 4
  store ptr %ehci, ptr %ehci.addr, align 8
  store i32 %async, ptr %async.addr, align 4
  %0 = load i32, ptr %async.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.118, ptr noundef @.str.24, i32 noundef 1734, ptr noundef @__PRETTY_FUNCTION__.ehci_state_fetchsitd) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %ehci.addr, align 8
  %2 = load i32, ptr %async.addr, align 4
  %call = call i32 @ehci_get_fetch_addr(ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %entry1, align 4
  %3 = load ptr, ptr %ehci.addr, align 8
  %4 = load i32, ptr %entry1, align 4
  %and = and i32 %4, -32
  %call2 = call i32 @get_dwords(ptr noundef %3, i32 noundef %and, ptr noundef %sitd, i32 noundef 7)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ehci.addr, align 8
  %6 = load i32, ptr %entry1, align 4
  %conv = zext i32 %6 to i64
  call void @ehci_trace_sitd(ptr noundef %5, i64 noundef %conv, ptr noundef %sitd)
  %results = getelementptr inbounds %struct.EHCIsitd, ptr %sitd, i32 0, i32 3
  %7 = load i32, ptr %results, align 4
  %and5 = and i32 %7, 128
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %if.end9

if.else8:                                         ; preds = %if.end4
  call void (ptr, ...) @warn_report(ptr noundef @.str.123)
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then7
  %8 = load ptr, ptr %ehci.addr, align 8
  %9 = load i32, ptr %async.addr, align 4
  %next = getelementptr inbounds %struct.EHCIsitd, ptr %sitd, i32 0, i32 0
  %10 = load i32, ptr %next, align 4
  call void @ehci_set_fetch_addr(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %ehci.addr, align 8
  %12 = load i32, ptr %async.addr, align 4
  call void @ehci_set_state(ptr noundef %11, i32 noundef %12, i32 noundef 1005)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ehci_state_fetchqtd(ptr noundef %q) #0 {
entry:
  %retval = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %qtd = alloca %struct.EHCIqtd, align 4
  %p = alloca ptr, align 8
  %again = alloca i32, align 4
  %addr = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store i32 1, ptr %again, align 4
  %0 = load ptr, ptr %q.addr, align 8
  %qtdaddr = getelementptr inbounds %struct.EHCIQueue, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %qtdaddr, align 4
  %and = and i32 %1, -32
  store i32 %and, ptr %addr, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %ehci = getelementptr inbounds %struct.EHCIQueue, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ehci, align 8
  %4 = load i32, ptr %addr, align 4
  %add = add i32 %4, 8
  %token = getelementptr inbounds %struct.EHCIqtd, ptr %qtd, i32 0, i32 2
  %call = call i32 @get_dwords(ptr noundef %3, i32 noundef %add, ptr noundef %token, i32 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %5 = load ptr, ptr %q.addr, align 8
  %ehci1 = getelementptr inbounds %struct.EHCIQueue, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ehci1, align 8
  %7 = load i32, ptr %addr, align 4
  %add2 = add i32 %7, 0
  %next = getelementptr inbounds %struct.EHCIqtd, ptr %qtd, i32 0, i32 0
  %call3 = call i32 @get_dwords(ptr noundef %6, i32 noundef %add2, ptr noundef %next, i32 noundef 1)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %q.addr, align 8
  %ehci5 = getelementptr inbounds %struct.EHCIQueue, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ehci5, align 8
  %10 = load i32, ptr %addr, align 4
  %add6 = add i32 %10, 4
  %altnext = getelementptr inbounds %struct.EHCIqtd, ptr %qtd, i32 0, i32 1
  %call7 = call i32 @get_dwords(ptr noundef %9, i32 noundef %add6, ptr noundef %altnext, i32 noundef 1)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then14, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %q.addr, align 8
  %ehci10 = getelementptr inbounds %struct.EHCIQueue, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %ehci10, align 8
  %13 = load i32, ptr %addr, align 4
  %add11 = add i32 %13, 12
  %bufptr = getelementptr inbounds %struct.EHCIqtd, ptr %qtd, i32 0, i32 3
  %arraydecay = getelementptr inbounds [5 x i32], ptr %bufptr, i64 0, i64 0
  %call12 = call i32 @get_dwords(ptr noundef %12, i32 noundef %add11, ptr noundef %arraydecay, i32 noundef 5)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false9
  %14 = load ptr, ptr %q.addr, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %qtdaddr16 = getelementptr inbounds %struct.EHCIQueue, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %qtdaddr16, align 4
  %and17 = and i32 %16, -32
  %conv = zext i32 %and17 to i64
  call void @ehci_trace_qtd(ptr noundef %14, i64 noundef %conv, ptr noundef %qtd)
  %17 = load ptr, ptr %q.addr, align 8
  %packets = getelementptr inbounds %struct.EHCIQueue, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %packets, align 8
  store ptr %18, ptr %p, align 8
  %19 = load ptr, ptr %p, align 8
  %cmp18 = icmp ne ptr %19, null
  br i1 %cmp18, label %if.then20, label %if.end32

if.then20:                                        ; preds = %if.end15
  %20 = load ptr, ptr %p, align 8
  %call21 = call zeroext i1 @ehci_verify_qtd(ptr noundef %20, ptr noundef %qtd)
  br i1 %call21, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.then20
  %21 = load ptr, ptr %q.addr, align 8
  %call23 = call i32 @ehci_cancel_queue(ptr noundef %21)
  %token24 = getelementptr inbounds %struct.EHCIqtd, ptr %qtd, i32 0, i32 2
  %22 = load i32, ptr %token24, align 4
  %and25 = and i32 %22, 128
  %tobool = icmp ne i32 %and25, 0
  br i1 %tobool, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then22
  %23 = load ptr, ptr %q.addr, align 8
  %ehci27 = getelementptr inbounds %struct.EHCIQueue, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %ehci27, align 8
  call void @ehci_trace_guest_bug(ptr noundef %24, ptr noundef @.str.126)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then22
  store ptr null, ptr %p, align 8
  br label %if.end31

if.else:                                          ; preds = %if.then20
  %25 = load ptr, ptr %p, align 8
  %qtd29 = getelementptr inbounds %struct.EHCIPacket, ptr %25, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %qtd29, ptr align 4 %qtd, i64 32, i1 false)
  %26 = load ptr, ptr %q.addr, align 8
  %call30 = call i32 @ehci_qh_do_overlay(ptr noundef %26)
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.end28
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end15
  %token33 = getelementptr inbounds %struct.EHCIqtd, ptr %qtd, i32 0, i32 2
  %27 = load i32, ptr %token33, align 4
  %and34 = and i32 %27, 128
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.else38, label %if.then36

if.then36:                                        ; preds = %if.end32
  %28 = load ptr, ptr %q.addr, align 8
  %ehci37 = getelementptr inbounds %struct.EHCIQueue, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %ehci37, align 8
  %30 = load ptr, ptr %q.addr, align 8
  %async = getelementptr inbounds %struct.EHCIQueue, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %async, align 8
  call void @ehci_set_state(ptr noundef %29, i32 noundef %31, i32 noundef 1013)
  br label %if.end70

if.else38:                                        ; preds = %if.end32
  %32 = load ptr, ptr %p, align 8
  %cmp39 = icmp ne ptr %32, null
  br i1 %cmp39, label %if.then41, label %if.else54

if.then41:                                        ; preds = %if.else38
  %33 = load ptr, ptr %p, align 8
  %async42 = getelementptr inbounds %struct.EHCIPacket, ptr %33, i32 0, i32 7
  %34 = load i32, ptr %async42, align 4
  switch i32 %34, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb45
    i32 3, label %sw.bb51
  ]

sw.bb:                                            ; preds = %if.then41, %if.then41
  %35 = load ptr, ptr %q.addr, align 8
  %ehci43 = getelementptr inbounds %struct.EHCIQueue, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %ehci43, align 8
  %37 = load ptr, ptr %q.addr, align 8
  %async44 = getelementptr inbounds %struct.EHCIQueue, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %async44, align 8
  call void @ehci_set_state(ptr noundef %36, i32 noundef %38, i32 noundef 1011)
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.then41
  %39 = load ptr, ptr %q.addr, align 8
  %packets46 = getelementptr inbounds %struct.EHCIQueue, ptr %39, i32 0, i32 11
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %packets46, i32 0, i32 1
  %40 = load ptr, ptr %tql_prev, align 8
  %tql_prev47 = getelementptr inbounds %struct.QTailQLink, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %tql_prev47, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %tql_next, align 8
  %call48 = call i32 @ehci_fill_queue(ptr noundef %42)
  store i32 %call48, ptr %again, align 4
  %43 = load ptr, ptr %q.addr, align 8
  %ehci49 = getelementptr inbounds %struct.EHCIQueue, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %ehci49, align 8
  %45 = load ptr, ptr %q.addr, align 8
  %async50 = getelementptr inbounds %struct.EHCIQueue, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %async50, align 8
  call void @ehci_set_state(ptr noundef %44, i32 noundef %46, i32 noundef 1013)
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.then41
  %47 = load ptr, ptr %q.addr, align 8
  %ehci52 = getelementptr inbounds %struct.EHCIQueue, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %ehci52, align 8
  %49 = load ptr, ptr %q.addr, align 8
  %async53 = getelementptr inbounds %struct.EHCIQueue, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %async53, align 8
  call void @ehci_set_state(ptr noundef %48, i32 noundef %50, i32 noundef 1002)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb51, %sw.bb45, %sw.bb, %if.then41
  br label %if.end69

if.else54:                                        ; preds = %if.else38
  %51 = load ptr, ptr %q.addr, align 8
  %dev = getelementptr inbounds %struct.EHCIQueue, ptr %51, i32 0, i32 10
  %52 = load ptr, ptr %dev, align 8
  %cmp55 = icmp eq ptr %52, null
  br i1 %cmp55, label %if.then57, label %if.else61

if.then57:                                        ; preds = %if.else54
  %53 = load ptr, ptr %q.addr, align 8
  %ehci58 = getelementptr inbounds %struct.EHCIQueue, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %ehci58, align 8
  call void @ehci_trace_guest_bug(ptr noundef %54, ptr noundef @.str.127)
  %55 = load ptr, ptr %q.addr, align 8
  %ehci59 = getelementptr inbounds %struct.EHCIQueue, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %ehci59, align 8
  %57 = load ptr, ptr %q.addr, align 8
  %async60 = getelementptr inbounds %struct.EHCIQueue, ptr %57, i32 0, i32 4
  %58 = load i32, ptr %async60, align 8
  call void @ehci_set_state(ptr noundef %56, i32 noundef %58, i32 noundef 1013)
  br label %if.end68

if.else61:                                        ; preds = %if.else54
  %59 = load ptr, ptr %q.addr, align 8
  %call62 = call ptr @ehci_alloc_packet(ptr noundef %59)
  store ptr %call62, ptr %p, align 8
  %60 = load ptr, ptr %q.addr, align 8
  %qtdaddr63 = getelementptr inbounds %struct.EHCIQueue, ptr %60, i32 0, i32 8
  %61 = load i32, ptr %qtdaddr63, align 4
  %62 = load ptr, ptr %p, align 8
  %qtdaddr64 = getelementptr inbounds %struct.EHCIPacket, ptr %62, i32 0, i32 3
  store i32 %61, ptr %qtdaddr64, align 8
  %63 = load ptr, ptr %p, align 8
  %qtd65 = getelementptr inbounds %struct.EHCIPacket, ptr %63, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %qtd65, ptr align 4 %qtd, i64 32, i1 false)
  %64 = load ptr, ptr %q.addr, align 8
  %ehci66 = getelementptr inbounds %struct.EHCIQueue, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %ehci66, align 8
  %66 = load ptr, ptr %q.addr, align 8
  %async67 = getelementptr inbounds %struct.EHCIQueue, ptr %66, i32 0, i32 4
  %67 = load i32, ptr %async67, align 8
  call void @ehci_set_state(ptr noundef %65, i32 noundef %67, i32 noundef 1011)
  br label %if.end68

if.end68:                                         ; preds = %if.else61, %if.then57
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %sw.epilog
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then36
  %68 = load i32, ptr %again, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end70, %if.then14, %if.then
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ehci_state_horizqh(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %again = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store i32 0, ptr %again, align 4
  %0 = load ptr, ptr %q.addr, align 8
  %ehci = getelementptr inbounds %struct.EHCIQueue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ehci, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %async = getelementptr inbounds %struct.EHCIQueue, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %async, align 8
  %call = call i32 @ehci_get_fetch_addr(ptr noundef %1, i32 noundef %3)
  %4 = load ptr, ptr %q.addr, align 8
  %qh = getelementptr inbounds %struct.EHCIQueue, ptr %4, i32 0, i32 6
  %next = getelementptr inbounds %struct.EHCIqh, ptr %qh, i32 0, i32 0
  %5 = load i32, ptr %next, align 8
  %cmp = icmp ne i32 %call, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %q.addr, align 8
  %ehci1 = getelementptr inbounds %struct.EHCIQueue, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ehci1, align 8
  %8 = load ptr, ptr %q.addr, align 8
  %async2 = getelementptr inbounds %struct.EHCIQueue, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %async2, align 8
  %10 = load ptr, ptr %q.addr, align 8
  %qh3 = getelementptr inbounds %struct.EHCIQueue, ptr %10, i32 0, i32 6
  %next4 = getelementptr inbounds %struct.EHCIqh, ptr %qh3, i32 0, i32 0
  %11 = load i32, ptr %next4, align 8
  call void @ehci_set_fetch_addr(ptr noundef %7, i32 noundef %9, i32 noundef %11)
  %12 = load ptr, ptr %q.addr, align 8
  %ehci5 = getelementptr inbounds %struct.EHCIQueue, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %ehci5, align 8
  %14 = load ptr, ptr %q.addr, align 8
  %async6 = getelementptr inbounds %struct.EHCIQueue, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %async6, align 8
  call void @ehci_set_state(ptr noundef %13, i32 noundef %15, i32 noundef 1005)
  store i32 1, ptr %again, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %q.addr, align 8
  %ehci7 = getelementptr inbounds %struct.EHCIQueue, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %ehci7, align 8
  %18 = load ptr, ptr %q.addr, align 8
  %async8 = getelementptr inbounds %struct.EHCIQueue, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %async8, align 8
  call void @ehci_set_state(ptr noundef %17, i32 noundef %19, i32 noundef 1001)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load i32, ptr %again, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ehci_state_execute(ptr noundef %q) #0 {
entry:
  %retval = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %again = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %packets = getelementptr inbounds %struct.EHCIQueue, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %packets, align 8
  store ptr %1, ptr %p, align 8
  store i32 0, ptr %again, align 4
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.24, i32 noundef 1930, ptr noundef @__PRETTY_FUNCTION__.ehci_state_execute) #12
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %p, align 8
  %qtdaddr = getelementptr inbounds %struct.EHCIPacket, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %qtdaddr, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %qtdaddr1 = getelementptr inbounds %struct.EHCIQueue, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %qtdaddr1, align 4
  %cmp2 = icmp eq i32 %4, %6
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.24, i32 noundef 1931, ptr noundef @__PRETTY_FUNCTION__.ehci_state_execute) #12
  unreachable

if.end5:                                          ; preds = %if.then3
  %7 = load ptr, ptr %q.addr, align 8
  %call = call i32 @ehci_qh_do_overlay(ptr noundef %7)
  %cmp6 = icmp ne i32 %call, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %8 = load ptr, ptr %q.addr, align 8
  %async = getelementptr inbounds %struct.EHCIQueue, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %async, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %10 = load ptr, ptr %q.addr, align 8
  %transact_ctr = getelementptr inbounds %struct.EHCIQueue, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %transact_ctr, align 4
  %cmp9 = icmp eq i32 %11, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %q.addr, align 8
  %ehci = getelementptr inbounds %struct.EHCIQueue, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %ehci, align 8
  %14 = load ptr, ptr %q.addr, align 8
  %async11 = getelementptr inbounds %struct.EHCIQueue, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %async11, align 8
  call void @ehci_set_state(ptr noundef %13, i32 noundef %15, i32 noundef 1013)
  store i32 1, ptr %again, align 4
  br label %out

if.end12:                                         ; preds = %land.lhs.true, %if.end8
  %16 = load ptr, ptr %q.addr, align 8
  %async13 = getelementptr inbounds %struct.EHCIQueue, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %async13, align 8
  %tobool14 = icmp ne i32 %17, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %18 = load ptr, ptr %q.addr, align 8
  %ehci16 = getelementptr inbounds %struct.EHCIQueue, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %ehci16, align 8
  call void @ehci_set_usbsts(ptr noundef %19, i32 noundef 8192)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %20 = load ptr, ptr %p, align 8
  %call18 = call i32 @ehci_execute(ptr noundef %20, ptr noundef @.str.137)
  store i32 %call18, ptr %again, align 4
  %21 = load i32, ptr %again, align 4
  %cmp19 = icmp eq i32 %21, -1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  br label %out

if.end21:                                         ; preds = %if.end17
  %22 = load ptr, ptr %p, align 8
  %packet = getelementptr inbounds %struct.EHCIPacket, ptr %22, i32 0, i32 4
  %status = getelementptr inbounds %struct.USBPacket, ptr %packet, i32 0, i32 8
  %23 = load i32, ptr %status, align 4
  %cmp22 = icmp eq i32 %23, -6
  br i1 %cmp22, label %if.then23, label %if.end33

if.then23:                                        ; preds = %if.end21
  %24 = load ptr, ptr %q.addr, align 8
  call void @ehci_flush_qh(ptr noundef %24)
  %25 = load ptr, ptr %p, align 8
  %queue = getelementptr inbounds %struct.EHCIPacket, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %queue, align 8
  %27 = load ptr, ptr %p, align 8
  call void @trace_usb_ehci_packet_action(ptr noundef %26, ptr noundef %27, ptr noundef @.str.56)
  %28 = load ptr, ptr %p, align 8
  %async24 = getelementptr inbounds %struct.EHCIPacket, ptr %28, i32 0, i32 7
  store i32 2, ptr %async24, align 4
  %29 = load ptr, ptr %q.addr, align 8
  %ehci25 = getelementptr inbounds %struct.EHCIQueue, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %ehci25, align 8
  %31 = load ptr, ptr %q.addr, align 8
  %async26 = getelementptr inbounds %struct.EHCIQueue, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %async26, align 8
  call void @ehci_set_state(ptr noundef %30, i32 noundef %32, i32 noundef 1013)
  %33 = load ptr, ptr %q.addr, align 8
  %async27 = getelementptr inbounds %struct.EHCIQueue, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %async27, align 8
  %tobool28 = icmp ne i32 %34, 0
  br i1 %tobool28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.then23
  %35 = load ptr, ptr %p, align 8
  %call30 = call i32 @ehci_fill_queue(ptr noundef %35)
  store i32 %call30, ptr %again, align 4
  br label %if.end32

if.else31:                                        ; preds = %if.then23
  store i32 1, ptr %again, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then29
  br label %out

if.end33:                                         ; preds = %if.end21
  %36 = load ptr, ptr %q.addr, align 8
  %ehci34 = getelementptr inbounds %struct.EHCIQueue, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %ehci34, align 8
  %38 = load ptr, ptr %q.addr, align 8
  %async35 = getelementptr inbounds %struct.EHCIQueue, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %async35, align 8
  call void @ehci_set_state(ptr noundef %37, i32 noundef %39, i32 noundef 1002)
  store i32 1, ptr %again, align 4
  br label %out

out:                                              ; preds = %if.end33, %if.end32, %if.then20, %if.then10
  %40 = load i32, ptr %again, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then7
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_trace_qh(ptr noundef %q, i64 noundef %addr, ptr noundef %qh) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %qh.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %qh, ptr %qh.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %qh.addr, align 8
  %next = getelementptr inbounds %struct.EHCIqh, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %next, align 4
  %4 = load ptr, ptr %qh.addr, align 8
  %current_qtd = getelementptr inbounds %struct.EHCIqh, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %current_qtd, align 4
  %6 = load ptr, ptr %qh.addr, align 8
  %next_qtd = getelementptr inbounds %struct.EHCIqh, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %next_qtd, align 4
  %8 = load ptr, ptr %qh.addr, align 8
  %altnext_qtd = getelementptr inbounds %struct.EHCIqh, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %altnext_qtd, align 4
  call void @trace_usb_ehci_qh_ptrs(ptr noundef %0, i32 noundef %conv, i32 noundef %3, i32 noundef %5, i32 noundef %7, i32 noundef %9)
  %10 = load i64, ptr %addr.addr, align 8
  %conv1 = trunc i64 %10 to i32
  %11 = load ptr, ptr %qh.addr, align 8
  %epchar = getelementptr inbounds %struct.EHCIqh, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %epchar, align 4
  %and = and i32 %12, -268435456
  %shr = lshr i32 %and, 28
  %13 = load ptr, ptr %qh.addr, align 8
  %epchar2 = getelementptr inbounds %struct.EHCIqh, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %epchar2, align 4
  %and3 = and i32 %14, 134152192
  %shr4 = lshr i32 %and3, 16
  %15 = load ptr, ptr %qh.addr, align 8
  %epchar5 = getelementptr inbounds %struct.EHCIqh, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %epchar5, align 4
  %and6 = and i32 %16, 12288
  %shr7 = lshr i32 %and6, 12
  %17 = load ptr, ptr %qh.addr, align 8
  %epchar8 = getelementptr inbounds %struct.EHCIqh, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %epchar8, align 4
  %and9 = and i32 %18, 3840
  %shr10 = lshr i32 %and9, 8
  %19 = load ptr, ptr %qh.addr, align 8
  %epchar11 = getelementptr inbounds %struct.EHCIqh, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %epchar11, align 4
  %and12 = and i32 %20, 127
  %shr13 = lshr i32 %and12, 0
  call void @trace_usb_ehci_qh_fields(i32 noundef %conv1, i32 noundef %shr, i32 noundef %shr4, i32 noundef %shr7, i32 noundef %shr10, i32 noundef %shr13)
  %21 = load i64, ptr %addr.addr, align 8
  %conv14 = trunc i64 %21 to i32
  %22 = load ptr, ptr %qh.addr, align 8
  %epchar15 = getelementptr inbounds %struct.EHCIqh, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %epchar15, align 4
  %and16 = and i32 %23, 134217728
  %tobool = icmp ne i32 %and16, 0
  %conv17 = zext i1 %tobool to i32
  %24 = load ptr, ptr %qh.addr, align 8
  %epchar18 = getelementptr inbounds %struct.EHCIqh, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %epchar18, align 4
  %and19 = and i32 %25, 32768
  %tobool20 = icmp ne i32 %and19, 0
  %conv21 = zext i1 %tobool20 to i32
  %26 = load ptr, ptr %qh.addr, align 8
  %epchar22 = getelementptr inbounds %struct.EHCIqh, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %epchar22, align 4
  %and23 = and i32 %27, 16384
  %tobool24 = icmp ne i32 %and23, 0
  %conv25 = zext i1 %tobool24 to i32
  %28 = load ptr, ptr %qh.addr, align 8
  %epchar26 = getelementptr inbounds %struct.EHCIqh, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %epchar26, align 4
  %and27 = and i32 %29, 128
  %tobool28 = icmp ne i32 %and27, 0
  %conv29 = zext i1 %tobool28 to i32
  call void @trace_usb_ehci_qh_bits(i32 noundef %conv14, i32 noundef %conv17, i32 noundef %conv21, i32 noundef %conv25, i32 noundef %conv29)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_qh_ptrs(ptr noundef %q, i32 noundef %addr, i32 noundef %nxt, i32 noundef %c_qtd, i32 noundef %n_qtd, i32 noundef %a_qtd) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %nxt.addr = alloca i32, align 4
  %c_qtd.addr = alloca i32, align 4
  %n_qtd.addr = alloca i32, align 4
  %a_qtd.addr = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %nxt, ptr %nxt.addr, align 4
  store i32 %c_qtd, ptr %c_qtd.addr, align 4
  store i32 %n_qtd, ptr %n_qtd.addr, align 4
  store i32 %a_qtd, ptr %a_qtd.addr, align 4
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i32, ptr %nxt.addr, align 4
  %3 = load i32, ptr %c_qtd.addr, align 4
  %4 = load i32, ptr %n_qtd.addr, align 4
  %5 = load i32, ptr %a_qtd.addr, align 4
  call void @_nocheck__trace_usb_ehci_qh_ptrs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_qh_fields(i32 noundef %addr, i32 noundef %rl, i32 noundef %mplen, i32 noundef %eps, i32 noundef %ep, i32 noundef %devaddr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %rl.addr = alloca i32, align 4
  %mplen.addr = alloca i32, align 4
  %eps.addr = alloca i32, align 4
  %ep.addr = alloca i32, align 4
  %devaddr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %rl, ptr %rl.addr, align 4
  store i32 %mplen, ptr %mplen.addr, align 4
  store i32 %eps, ptr %eps.addr, align 4
  store i32 %ep, ptr %ep.addr, align 4
  store i32 %devaddr, ptr %devaddr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %rl.addr, align 4
  %2 = load i32, ptr %mplen.addr, align 4
  %3 = load i32, ptr %eps.addr, align 4
  %4 = load i32, ptr %ep.addr, align 4
  %5 = load i32, ptr %devaddr.addr, align 4
  call void @_nocheck__trace_usb_ehci_qh_fields(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_qh_bits(i32 noundef %addr, i32 noundef %c, i32 noundef %h, i32 noundef %dtc, i32 noundef %i) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %dtc.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %dtc, ptr %dtc.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %c.addr, align 4
  %2 = load i32, ptr %h.addr, align 4
  %3 = load i32, ptr %dtc.addr, align 4
  %4 = load i32, ptr %i.addr, align 4
  call void @_nocheck__trace_usb_ehci_qh_bits(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_qh_ptrs(ptr noundef %q, i32 noundef %addr, i32 noundef %nxt, i32 noundef %c_qtd, i32 noundef %n_qtd, i32 noundef %a_qtd) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %nxt.addr = alloca i32, align 4
  %c_qtd.addr = alloca i32, align 4
  %n_qtd.addr = alloca i32, align 4
  %a_qtd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %nxt, ptr %nxt.addr, align 4
  store i32 %c_qtd, ptr %c_qtd.addr, align 4
  store i32 %n_qtd, ptr %n_qtd.addr, align 4
  store i32 %a_qtd, ptr %a_qtd.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_EHCI_QH_PTRS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i32, ptr %nxt.addr, align 4
  %8 = load i32, ptr %c_qtd.addr, align 4
  %9 = load i32, ptr %n_qtd.addr, align 4
  %10 = load i32, ptr %a_qtd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.107, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %q.addr, align 8
  %12 = load i32, ptr %addr.addr, align 4
  %13 = load i32, ptr %nxt.addr, align 4
  %14 = load i32, ptr %c_qtd.addr, align 4
  %15 = load i32, ptr %n_qtd.addr, align 4
  %16 = load i32, ptr %a_qtd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.108, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_qh_fields(i32 noundef %addr, i32 noundef %rl, i32 noundef %mplen, i32 noundef %eps, i32 noundef %ep, i32 noundef %devaddr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %rl.addr = alloca i32, align 4
  %mplen.addr = alloca i32, align 4
  %eps.addr = alloca i32, align 4
  %ep.addr = alloca i32, align 4
  %devaddr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %rl, ptr %rl.addr, align 4
  store i32 %mplen, ptr %mplen.addr, align 4
  store i32 %eps, ptr %eps.addr, align 4
  store i32 %ep, ptr %ep.addr, align 4
  store i32 %devaddr, ptr %devaddr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_EHCI_QH_FIELDS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %rl.addr, align 4
  %7 = load i32, ptr %mplen.addr, align 4
  %8 = load i32, ptr %eps.addr, align 4
  %9 = load i32, ptr %ep.addr, align 4
  %10 = load i32, ptr %devaddr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.109, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %addr.addr, align 4
  %12 = load i32, ptr %rl.addr, align 4
  %13 = load i32, ptr %mplen.addr, align 4
  %14 = load i32, ptr %eps.addr, align 4
  %15 = load i32, ptr %ep.addr, align 4
  %16 = load i32, ptr %devaddr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.110, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_qh_bits(i32 noundef %addr, i32 noundef %c, i32 noundef %h, i32 noundef %dtc, i32 noundef %i) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %dtc.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %dtc, ptr %dtc.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_EHCI_QH_BITS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %c.addr, align 4
  %7 = load i32, ptr %h.addr, align 4
  %8 = load i32, ptr %dtc.addr, align 4
  %9 = load i32, ptr %i.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.111, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %addr.addr, align 4
  %11 = load i32, ptr %c.addr, align 4
  %12 = load i32, ptr %h.addr, align 4
  %13 = load i32, ptr %dtc.addr, align 4
  %14 = load i32, ptr %i.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.112, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ehci_get_fetch_addr(ptr noundef %s, i32 noundef %async) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %async.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %async, ptr %async.addr, align 4
  %0 = load i32, ptr %async.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %a_fetch_addr = getelementptr inbounds %struct.EHCIState, ptr %1, i32 0, i32 29
  %2 = load i32, ptr %a_fetch_addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %p_fetch_addr = getelementptr inbounds %struct.EHCIState, ptr %3, i32 0, i32 30
  %4 = load i32, ptr %p_fetch_addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %4, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ehci_find_queue_by_qh(ptr noundef %ehci, i32 noundef %addr, i32 noundef %async) #0 {
entry:
  %retval = alloca ptr, align 8
  %ehci.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %async.addr = alloca i32, align 4
  %head = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %ehci, ptr %ehci.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %async, ptr %async.addr, align 4
  %0 = load i32, ptr %async.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ehci.addr, align 8
  %aqueues = getelementptr inbounds %struct.EHCIState, ptr %1, i32 0, i32 27
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %ehci.addr, align 8
  %pqueues = getelementptr inbounds %struct.EHCIState, ptr %2, i32 0, i32 28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %aqueues, %cond.true ], [ %pqueues, %cond.false ]
  store ptr %cond, ptr %head, align 8
  %3 = load ptr, ptr %head, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %5 = load ptr, ptr %q, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load ptr, ptr %q, align 8
  %qhaddr = getelementptr inbounds %struct.EHCIQueue, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %qhaddr, align 8
  %cmp = icmp eq i32 %6, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %q, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %q, align 8
  %next = getelementptr inbounds %struct.EHCIQueue, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %q, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ehci_alloc_queue(ptr noundef %ehci, i32 noundef %addr, i32 noundef %async) #0 {
entry:
  %ehci.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %async.addr = alloca i32, align 4
  %head = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %ehci, ptr %ehci.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %async, ptr %async.addr, align 4
  %0 = load i32, ptr %async.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ehci.addr, align 8
  %aqueues = getelementptr inbounds %struct.EHCIState, ptr %1, i32 0, i32 27
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %ehci.addr, align 8
  %pqueues = getelementptr inbounds %struct.EHCIState, ptr %2, i32 0, i32 28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %aqueues, %cond.true ], [ %pqueues, %cond.false ]
  store ptr %cond, ptr %head, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 136) #15
  store ptr %call, ptr %q, align 8
  %3 = load ptr, ptr %ehci.addr, align 8
  %4 = load ptr, ptr %q, align 8
  %ehci1 = getelementptr inbounds %struct.EHCIQueue, ptr %4, i32 0, i32 0
  store ptr %3, ptr %ehci1, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load ptr, ptr %q, align 8
  %qhaddr = getelementptr inbounds %struct.EHCIQueue, ptr %6, i32 0, i32 7
  store i32 %5, ptr %qhaddr, align 8
  %7 = load i32, ptr %async.addr, align 4
  %8 = load ptr, ptr %q, align 8
  %async2 = getelementptr inbounds %struct.EHCIQueue, ptr %8, i32 0, i32 4
  store i32 %7, ptr %async2, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %9 = load ptr, ptr %q, align 8
  %packets = getelementptr inbounds %struct.EHCIQueue, ptr %9, i32 0, i32 11
  store ptr null, ptr %packets, align 8
  %10 = load ptr, ptr %q, align 8
  %packets3 = getelementptr inbounds %struct.EHCIQueue, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %q, align 8
  %packets4 = getelementptr inbounds %struct.EHCIQueue, ptr %11, i32 0, i32 11
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %packets4, i32 0, i32 1
  store ptr %packets3, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %12 = load ptr, ptr %head, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %q, align 8
  %next = getelementptr inbounds %struct.EHCIQueue, ptr %14, i32 0, i32 1
  store ptr %13, ptr %next, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body5
  %15 = load ptr, ptr %q, align 8
  %next6 = getelementptr inbounds %struct.EHCIQueue, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %head, align 8
  %17 = load ptr, ptr %16, align 8
  %next7 = getelementptr inbounds %struct.EHCIQueue, ptr %17, i32 0, i32 1
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %next7, i32 0, i32 1
  store ptr %next6, ptr %tql_prev8, align 8
  br label %if.end

if.else:                                          ; preds = %do.body5
  %18 = load ptr, ptr %q, align 8
  %next9 = getelementptr inbounds %struct.EHCIQueue, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %head, align 8
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %19, i32 0, i32 1
  store ptr %next9, ptr %tql_prev10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load ptr, ptr %q, align 8
  %21 = load ptr, ptr %head, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %head, align 8
  %23 = load ptr, ptr %q, align 8
  %next11 = getelementptr inbounds %struct.EHCIQueue, ptr %23, i32 0, i32 1
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %next11, i32 0, i32 1
  store ptr %22, ptr %tql_prev12, align 8
  br label %do.end13

do.end13:                                         ; preds = %if.end
  %24 = load ptr, ptr %q, align 8
  call void @trace_usb_ehci_queue_action(ptr noundef %24, ptr noundef @.str.116)
  %25 = load ptr, ptr %q, align 8
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ehci_reset_queue(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %packets = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  call void @trace_usb_ehci_queue_action(ptr noundef %0, ptr noundef @.str.117)
  %1 = load ptr, ptr %q.addr, align 8
  %call = call i32 @ehci_cancel_queue(ptr noundef %1)
  store i32 %call, ptr %packets, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %dev = getelementptr inbounds %struct.EHCIQueue, ptr %2, i32 0, i32 10
  store ptr null, ptr %dev, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %qtdaddr = getelementptr inbounds %struct.EHCIQueue, ptr %3, i32 0, i32 8
  store i32 0, ptr %qtdaddr, align 4
  %4 = load ptr, ptr %q.addr, align 8
  %last_pid = getelementptr inbounds %struct.EHCIQueue, ptr %4, i32 0, i32 9
  store i32 0, ptr %last_pid, align 8
  %5 = load i32, ptr %packets, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ehci_find_device(ptr noundef %ehci, i8 noundef zeroext %addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %ehci.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %dev = alloca ptr, align 8
  %port = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ehci, ptr %ehci.addr, align 8
  store i8 %addr, ptr %addr.addr, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %ehci.addr, align 8
  %ports = getelementptr inbounds %struct.EHCIState, ptr %1, i32 0, i32 23
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [6 x %struct.USBPort], ptr %ports, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %port, align 8
  %3 = load ptr, ptr %ehci.addr, align 8
  %portsc = getelementptr inbounds %struct.EHCIState, ptr %3, i32 0, i32 17
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr [6 x i32], ptr %portsc, i64 0, i64 %idxprom1
  %5 = load i32, ptr %arrayidx2, align 4
  %and = and i32 %5, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %port, align 8
  %7 = load i8, ptr %addr.addr, align 1
  %call = call ptr @usb_find_device(ptr noundef %6, i8 noundef zeroext %7)
  store ptr %call, ptr %dev, align 8
  %8 = load ptr, ptr %dev, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %dev, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end5, %if.then
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then4
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #9

declare ptr @usb_find_device(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_trace_itd(ptr noundef %s, i64 noundef %addr, ptr noundef %itd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %itd.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %itd, ptr %itd.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %0 to i32
  %1 = load ptr, ptr %itd.addr, align 8
  %next = getelementptr inbounds %struct.EHCIitd, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %next, align 4
  %3 = load ptr, ptr %itd.addr, align 8
  %bufptr = getelementptr inbounds %struct.EHCIitd, ptr %3, i32 0, i32 2
  %arrayidx = getelementptr [7 x i32], ptr %bufptr, i64 0, i64 1
  %4 = load i32, ptr %arrayidx, align 4
  %and = and i32 %4, 2047
  %shr = lshr i32 %and, 0
  %5 = load ptr, ptr %itd.addr, align 8
  %bufptr1 = getelementptr inbounds %struct.EHCIitd, ptr %5, i32 0, i32 2
  %arrayidx2 = getelementptr [7 x i32], ptr %bufptr1, i64 0, i64 2
  %6 = load i32, ptr %arrayidx2, align 4
  %and3 = and i32 %6, 3
  %shr4 = lshr i32 %and3, 0
  %7 = load ptr, ptr %itd.addr, align 8
  %bufptr5 = getelementptr inbounds %struct.EHCIitd, ptr %7, i32 0, i32 2
  %arrayidx6 = getelementptr [7 x i32], ptr %bufptr5, i64 0, i64 0
  %8 = load i32, ptr %arrayidx6, align 4
  %and7 = and i32 %8, 3840
  %shr8 = lshr i32 %and7, 8
  %9 = load ptr, ptr %itd.addr, align 8
  %bufptr9 = getelementptr inbounds %struct.EHCIitd, ptr %9, i32 0, i32 2
  %arrayidx10 = getelementptr [7 x i32], ptr %bufptr9, i64 0, i64 0
  %10 = load i32, ptr %arrayidx10, align 4
  %and11 = and i32 %10, 127
  %shr12 = lshr i32 %and11, 0
  call void @trace_usb_ehci_itd(i32 noundef %conv, i32 noundef %2, i32 noundef %shr, i32 noundef %shr4, i32 noundef %shr8, i32 noundef %shr12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ehci_process_itd(ptr noundef %ehci, ptr noundef %itd, i32 noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %ehci.addr = alloca ptr, align 8
  %itd.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %pid = alloca i32, align 4
  %dir = alloca i32, align 4
  %devaddr = alloca i32, align 4
  %endp = alloca i32, align 4
  %pg = alloca i32, align 4
  %off = alloca i32, align 4
  %ptr1 = alloca i32, align 4
  %ptr2 = alloca i32, align 4
  %max = alloca i32, align 4
  %mult = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len1 = alloca i32, align 4
  %val = alloca i32, align 4
  %val142 = alloca i32, align 4
  store ptr %ehci, ptr %ehci.addr, align 8
  store ptr %itd, ptr %itd.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %ehci.addr, align 8
  %periodic_sched_active = getelementptr inbounds %struct.EHCIState, ptr %0, i32 0, i32 35
  store i32 512, ptr %periodic_sched_active, align 4
  %1 = load ptr, ptr %itd.addr, align 8
  %bufptr = getelementptr inbounds %struct.EHCIitd, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr [7 x i32], ptr %bufptr, i64 0, i64 1
  %2 = load i32, ptr %arrayidx, align 4
  %and = and i32 %2, 2048
  store i32 %and, ptr %dir, align 4
  %3 = load ptr, ptr %itd.addr, align 8
  %bufptr1 = getelementptr inbounds %struct.EHCIitd, ptr %3, i32 0, i32 2
  %arrayidx2 = getelementptr [7 x i32], ptr %bufptr1, i64 0, i64 0
  %4 = load i32, ptr %arrayidx2, align 4
  %and3 = and i32 %4, 127
  %shr = lshr i32 %and3, 0
  store i32 %shr, ptr %devaddr, align 4
  %5 = load ptr, ptr %itd.addr, align 8
  %bufptr4 = getelementptr inbounds %struct.EHCIitd, ptr %5, i32 0, i32 2
  %arrayidx5 = getelementptr [7 x i32], ptr %bufptr4, i64 0, i64 0
  %6 = load i32, ptr %arrayidx5, align 4
  %and6 = and i32 %6, 3840
  %shr7 = lshr i32 %and6, 8
  store i32 %shr7, ptr %endp, align 4
  %7 = load ptr, ptr %itd.addr, align 8
  %bufptr8 = getelementptr inbounds %struct.EHCIitd, ptr %7, i32 0, i32 2
  %arrayidx9 = getelementptr [7 x i32], ptr %bufptr8, i64 0, i64 1
  %8 = load i32, ptr %arrayidx9, align 4
  %and10 = and i32 %8, 2047
  %shr11 = lshr i32 %and10, 0
  store i32 %shr11, ptr %max, align 4
  %9 = load ptr, ptr %itd.addr, align 8
  %bufptr12 = getelementptr inbounds %struct.EHCIitd, ptr %9, i32 0, i32 2
  %arrayidx13 = getelementptr [7 x i32], ptr %bufptr12, i64 0, i64 2
  %10 = load i32, ptr %arrayidx13, align 4
  %and14 = and i32 %10, 3
  %shr15 = lshr i32 %and14, 0
  store i32 %shr15, ptr %mult, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %11, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %itd.addr, align 8
  %transact = getelementptr inbounds %struct.EHCIitd, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx16 = getelementptr [8 x i32], ptr %transact, i64 0, i64 %idxprom
  %14 = load i32, ptr %arrayidx16, align 4
  %and17 = and i32 %14, -2147483648
  %tobool = icmp ne i32 %and17, 0
  br i1 %tobool, label %if.then, label %if.end168

if.then:                                          ; preds = %for.body
  %15 = load ptr, ptr %itd.addr, align 8
  %transact18 = getelementptr inbounds %struct.EHCIitd, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %16 to i64
  %arrayidx20 = getelementptr [8 x i32], ptr %transact18, i64 0, i64 %idxprom19
  %17 = load i32, ptr %arrayidx20, align 4
  %and21 = and i32 %17, 28672
  %shr22 = lshr i32 %and21, 12
  store i32 %shr22, ptr %pg, align 4
  %18 = load ptr, ptr %itd.addr, align 8
  %transact23 = getelementptr inbounds %struct.EHCIitd, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %19 to i64
  %arrayidx25 = getelementptr [8 x i32], ptr %transact23, i64 0, i64 %idxprom24
  %20 = load i32, ptr %arrayidx25, align 4
  %and26 = and i32 %20, 4095
  store i32 %and26, ptr %off, align 4
  %21 = load ptr, ptr %itd.addr, align 8
  %transact27 = getelementptr inbounds %struct.EHCIitd, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %22 to i64
  %arrayidx29 = getelementptr [8 x i32], ptr %transact27, i64 0, i64 %idxprom28
  %23 = load i32, ptr %arrayidx29, align 4
  %and30 = and i32 %23, 268369920
  %shr31 = lshr i32 %and30, 16
  store i32 %shr31, ptr %len, align 4
  %24 = load i32, ptr %len, align 4
  %25 = load i32, ptr %max, align 4
  %26 = load i32, ptr %mult, align 4
  %mul = mul i32 %25, %26
  %cmp32 = icmp ugt i32 %24, %mul
  br i1 %cmp32, label %if.then33, label %if.end

if.then33:                                        ; preds = %if.then
  %27 = load i32, ptr %max, align 4
  %28 = load i32, ptr %mult, align 4
  %mul34 = mul i32 %27, %28
  store i32 %mul34, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then33, %if.then
  %29 = load i32, ptr %len, align 4
  %cmp35 = icmp ugt i32 %29, 20480
  br i1 %cmp35, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %30 = load i32, ptr %pg, align 4
  %cmp36 = icmp ugt i32 %30, 6
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %lor.lhs.false
  %31 = load ptr, ptr %itd.addr, align 8
  %bufptr39 = getelementptr inbounds %struct.EHCIitd, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %pg, align 4
  %idxprom40 = zext i32 %32 to i64
  %arrayidx41 = getelementptr [7 x i32], ptr %bufptr39, i64 0, i64 %idxprom40
  %33 = load i32, ptr %arrayidx41, align 4
  %and42 = and i32 %33, -4096
  store i32 %and42, ptr %ptr1, align 4
  %34 = load ptr, ptr %ehci.addr, align 8
  %isgl = getelementptr inbounds %struct.EHCIState, ptr %34, i32 0, i32 32
  %35 = load ptr, ptr %ehci.addr, align 8
  %device = getelementptr inbounds %struct.EHCIState, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %device, align 16
  %37 = load ptr, ptr %ehci.addr, align 8
  %as = getelementptr inbounds %struct.EHCIState, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %as, align 16
  call void @qemu_sglist_init(ptr noundef %isgl, ptr noundef %36, i32 noundef 2, ptr noundef %38)
  %39 = load i32, ptr %off, align 4
  %40 = load i32, ptr %len, align 4
  %add = add i32 %39, %40
  %cmp43 = icmp ugt i32 %add, 4096
  br i1 %cmp43, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.end38
  %41 = load i32, ptr %pg, align 4
  %cmp45 = icmp eq i32 %41, 6
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.then44
  %42 = load ptr, ptr %ehci.addr, align 8
  %isgl47 = getelementptr inbounds %struct.EHCIState, ptr %42, i32 0, i32 32
  call void @qemu_sglist_destroy(ptr noundef %isgl47)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then44
  %43 = load ptr, ptr %itd.addr, align 8
  %bufptr49 = getelementptr inbounds %struct.EHCIitd, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %pg, align 4
  %add50 = add i32 %44, 1
  %idxprom51 = zext i32 %add50 to i64
  %arrayidx52 = getelementptr [7 x i32], ptr %bufptr49, i64 0, i64 %idxprom51
  %45 = load i32, ptr %arrayidx52, align 4
  %and53 = and i32 %45, -4096
  store i32 %and53, ptr %ptr2, align 4
  %46 = load i32, ptr %off, align 4
  %47 = load i32, ptr %len, align 4
  %add54 = add i32 %46, %47
  %sub = sub i32 %add54, 4096
  store i32 %sub, ptr %len2, align 4
  %48 = load i32, ptr %len, align 4
  %49 = load i32, ptr %len2, align 4
  %sub55 = sub i32 %48, %49
  store i32 %sub55, ptr %len1, align 4
  %50 = load ptr, ptr %ehci.addr, align 8
  %isgl56 = getelementptr inbounds %struct.EHCIState, ptr %50, i32 0, i32 32
  %51 = load i32, ptr %ptr1, align 4
  %52 = load i32, ptr %off, align 4
  %add57 = add i32 %51, %52
  %conv = zext i32 %add57 to i64
  %53 = load i32, ptr %len1, align 4
  %conv58 = zext i32 %53 to i64
  call void @qemu_sglist_add(ptr noundef %isgl56, i64 noundef %conv, i64 noundef %conv58)
  %54 = load ptr, ptr %ehci.addr, align 8
  %isgl59 = getelementptr inbounds %struct.EHCIState, ptr %54, i32 0, i32 32
  %55 = load i32, ptr %ptr2, align 4
  %conv60 = zext i32 %55 to i64
  %56 = load i32, ptr %len2, align 4
  %conv61 = zext i32 %56 to i64
  call void @qemu_sglist_add(ptr noundef %isgl59, i64 noundef %conv60, i64 noundef %conv61)
  br label %if.end66

if.else:                                          ; preds = %if.end38
  %57 = load ptr, ptr %ehci.addr, align 8
  %isgl62 = getelementptr inbounds %struct.EHCIState, ptr %57, i32 0, i32 32
  %58 = load i32, ptr %ptr1, align 4
  %59 = load i32, ptr %off, align 4
  %add63 = add i32 %58, %59
  %conv64 = zext i32 %add63 to i64
  %60 = load i32, ptr %len, align 4
  %conv65 = zext i32 %60 to i64
  call void @qemu_sglist_add(ptr noundef %isgl62, i64 noundef %conv64, i64 noundef %conv65)
  br label %if.end66

if.end66:                                         ; preds = %if.else, %if.end48
  %61 = load ptr, ptr %ehci.addr, align 8
  %62 = load i32, ptr %devaddr, align 4
  %conv67 = trunc i32 %62 to i8
  %call = call ptr @ehci_find_device(ptr noundef %61, i8 noundef zeroext %conv67)
  store ptr %call, ptr %dev, align 8
  %63 = load ptr, ptr %dev, align 8
  %cmp68 = icmp eq ptr %63, null
  br i1 %cmp68, label %if.then70, label %if.else72

if.then70:                                        ; preds = %if.end66
  %64 = load ptr, ptr %ehci.addr, align 8
  call void @ehci_trace_guest_bug(ptr noundef %64, ptr noundef @.str.121)
  %65 = load ptr, ptr %ehci.addr, align 8
  %ipacket = getelementptr inbounds %struct.EHCIState, ptr %65, i32 0, i32 31
  %status = getelementptr inbounds %struct.USBPacket, ptr %ipacket, i32 0, i32 8
  store i32 -1, ptr %status, align 4
  %66 = load ptr, ptr %ehci.addr, align 8
  %ipacket71 = getelementptr inbounds %struct.EHCIState, ptr %66, i32 0, i32 31
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %ipacket71, i32 0, i32 9
  store i32 0, ptr %actual_length, align 8
  br label %if.end104

if.else72:                                        ; preds = %if.end66
  %67 = load i32, ptr %dir, align 4
  %tobool73 = icmp ne i32 %67, 0
  %cond = select i1 %tobool73, i32 105, i32 225
  store i32 %cond, ptr %pid, align 4
  %68 = load ptr, ptr %dev, align 8
  %69 = load i32, ptr %pid, align 4
  %70 = load i32, ptr %endp, align 4
  %call74 = call ptr @usb_ep_get(ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store ptr %call74, ptr %ep, align 8
  %71 = load ptr, ptr %ep, align 8
  %tobool75 = icmp ne ptr %71, null
  br i1 %tobool75, label %land.lhs.true, label %if.else98

land.lhs.true:                                    ; preds = %if.else72
  %72 = load ptr, ptr %ep, align 8
  %type = getelementptr inbounds %struct.USBEndpoint, ptr %72, i32 0, i32 2
  %73 = load i8, ptr %type, align 2
  %conv76 = zext i8 %73 to i32
  %cmp77 = icmp eq i32 %conv76, 1
  br i1 %cmp77, label %if.then79, label %if.else98

if.then79:                                        ; preds = %land.lhs.true
  %74 = load ptr, ptr %ehci.addr, align 8
  %ipacket80 = getelementptr inbounds %struct.EHCIState, ptr %74, i32 0, i32 31
  %75 = load i32, ptr %pid, align 4
  %76 = load ptr, ptr %ep, align 8
  %77 = load i32, ptr %addr.addr, align 4
  %conv81 = zext i32 %77 to i64
  %78 = load ptr, ptr %itd.addr, align 8
  %transact82 = getelementptr inbounds %struct.EHCIitd, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %i, align 4
  %idxprom83 = zext i32 %79 to i64
  %arrayidx84 = getelementptr [8 x i32], ptr %transact82, i64 0, i64 %idxprom83
  %80 = load i32, ptr %arrayidx84, align 4
  %and85 = and i32 %80, 32768
  %cmp86 = icmp ne i32 %and85, 0
  call void @usb_packet_setup(ptr noundef %ipacket80, i32 noundef %75, ptr noundef %76, i32 noundef 0, i64 noundef %conv81, i1 noundef zeroext false, i1 noundef zeroext %cmp86)
  %81 = load ptr, ptr %ehci.addr, align 8
  %ipacket88 = getelementptr inbounds %struct.EHCIState, ptr %81, i32 0, i32 31
  %82 = load ptr, ptr %ehci.addr, align 8
  %isgl89 = getelementptr inbounds %struct.EHCIState, ptr %82, i32 0, i32 32
  %call90 = call i32 @usb_packet_map(ptr noundef %ipacket88, ptr noundef %isgl89)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.then79
  %83 = load ptr, ptr %ehci.addr, align 8
  %isgl93 = getelementptr inbounds %struct.EHCIState, ptr %83, i32 0, i32 32
  call void @qemu_sglist_destroy(ptr noundef %isgl93)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.then79
  %84 = load ptr, ptr %dev, align 8
  %85 = load ptr, ptr %ehci.addr, align 8
  %ipacket95 = getelementptr inbounds %struct.EHCIState, ptr %85, i32 0, i32 31
  call void @usb_handle_packet(ptr noundef %84, ptr noundef %ipacket95)
  %86 = load ptr, ptr %ehci.addr, align 8
  %ipacket96 = getelementptr inbounds %struct.EHCIState, ptr %86, i32 0, i32 31
  %87 = load ptr, ptr %ehci.addr, align 8
  %isgl97 = getelementptr inbounds %struct.EHCIState, ptr %87, i32 0, i32 32
  call void @usb_packet_unmap(ptr noundef %ipacket96, ptr noundef %isgl97)
  br label %if.end103

if.else98:                                        ; preds = %land.lhs.true, %if.else72
  %88 = load ptr, ptr %ehci.addr, align 8
  %ipacket99 = getelementptr inbounds %struct.EHCIState, ptr %88, i32 0, i32 31
  %status100 = getelementptr inbounds %struct.USBPacket, ptr %ipacket99, i32 0, i32 8
  store i32 -2, ptr %status100, align 4
  %89 = load ptr, ptr %ehci.addr, align 8
  %ipacket101 = getelementptr inbounds %struct.EHCIState, ptr %89, i32 0, i32 31
  %actual_length102 = getelementptr inbounds %struct.USBPacket, ptr %ipacket101, i32 0, i32 9
  store i32 0, ptr %actual_length102, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.else98, %if.end94
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then70
  %90 = load ptr, ptr %ehci.addr, align 8
  %isgl105 = getelementptr inbounds %struct.EHCIState, ptr %90, i32 0, i32 32
  call void @qemu_sglist_destroy(ptr noundef %isgl105)
  %91 = load ptr, ptr %ehci.addr, align 8
  %ipacket106 = getelementptr inbounds %struct.EHCIState, ptr %91, i32 0, i32 31
  %status107 = getelementptr inbounds %struct.USBPacket, ptr %ipacket106, i32 0, i32 8
  %92 = load i32, ptr %status107, align 4
  switch i32 %92, label %sw.default [
    i32 0, label %sw.bb
    i32 -5, label %sw.bb111
    i32 -1, label %sw.bb111
    i32 -4, label %sw.bb118
    i32 -2, label %sw.bb123
  ]

sw.bb:                                            ; preds = %if.end104
  br label %sw.epilog

sw.default:                                       ; preds = %if.end104
  %93 = load ptr, ptr @stderr, align 8
  %94 = load ptr, ptr %ehci.addr, align 8
  %ipacket108 = getelementptr inbounds %struct.EHCIState, ptr %94, i32 0, i32 31
  %status109 = getelementptr inbounds %struct.USBPacket, ptr %ipacket108, i32 0, i32 8
  %95 = load i32, ptr %status109, align 4
  %call110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.122, i32 noundef %95)
  br label %sw.bb111

sw.bb111:                                         ; preds = %sw.default, %if.end104, %if.end104
  %96 = load i32, ptr %dir, align 4
  %tobool112 = icmp ne i32 %96, 0
  br i1 %tobool112, label %if.then113, label %if.end117

if.then113:                                       ; preds = %sw.bb111
  %97 = load ptr, ptr %itd.addr, align 8
  %transact114 = getelementptr inbounds %struct.EHCIitd, ptr %97, i32 0, i32 1
  %98 = load i32, ptr %i, align 4
  %idxprom115 = zext i32 %98 to i64
  %arrayidx116 = getelementptr [8 x i32], ptr %transact114, i64 0, i64 %idxprom115
  %99 = load i32, ptr %arrayidx116, align 4
  %or = or i32 %99, 268435456
  store i32 %or, ptr %arrayidx116, align 4
  %100 = load ptr, ptr %ehci.addr, align 8
  call void @ehci_raise_irq(ptr noundef %100, i32 noundef 2)
  br label %if.end117

if.end117:                                        ; preds = %if.then113, %sw.bb111
  br label %sw.epilog

sw.bb118:                                         ; preds = %if.end104
  %101 = load ptr, ptr %itd.addr, align 8
  %transact119 = getelementptr inbounds %struct.EHCIitd, ptr %101, i32 0, i32 1
  %102 = load i32, ptr %i, align 4
  %idxprom120 = zext i32 %102 to i64
  %arrayidx121 = getelementptr [8 x i32], ptr %transact119, i64 0, i64 %idxprom120
  %103 = load i32, ptr %arrayidx121, align 4
  %or122 = or i32 %103, 536870912
  store i32 %or122, ptr %arrayidx121, align 4
  %104 = load ptr, ptr %ehci.addr, align 8
  call void @ehci_raise_irq(ptr noundef %104, i32 noundef 2)
  br label %sw.epilog

sw.bb123:                                         ; preds = %if.end104
  %105 = load ptr, ptr %ehci.addr, align 8
  %ipacket124 = getelementptr inbounds %struct.EHCIState, ptr %105, i32 0, i32 31
  %actual_length125 = getelementptr inbounds %struct.USBPacket, ptr %ipacket124, i32 0, i32 9
  store i32 0, ptr %actual_length125, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb123, %sw.bb118, %if.end117, %sw.bb
  %106 = load i32, ptr %dir, align 4
  %tobool126 = icmp ne i32 %106, 0
  br i1 %tobool126, label %if.else140, label %if.then127

if.then127:                                       ; preds = %sw.epilog
  br label %do.body

do.body:                                          ; preds = %if.then127
  %107 = load ptr, ptr %itd.addr, align 8
  %transact128 = getelementptr inbounds %struct.EHCIitd, ptr %107, i32 0, i32 1
  %108 = load i32, ptr %i, align 4
  %idxprom129 = zext i32 %108 to i64
  %arrayidx130 = getelementptr [8 x i32], ptr %transact128, i64 0, i64 %idxprom129
  %109 = load i32, ptr %arrayidx130, align 4
  store i32 %109, ptr %val, align 4
  %110 = load i32, ptr %val, align 4
  %and131 = and i32 %110, -268369921
  store i32 %and131, ptr %val, align 4
  %111 = load i32, ptr %len, align 4
  %112 = load ptr, ptr %ehci.addr, align 8
  %ipacket132 = getelementptr inbounds %struct.EHCIState, ptr %112, i32 0, i32 31
  %actual_length133 = getelementptr inbounds %struct.USBPacket, ptr %ipacket132, i32 0, i32 9
  %113 = load i32, ptr %actual_length133, align 8
  %sub134 = sub i32 %111, %113
  %shl = shl i32 %sub134, 16
  %and135 = and i32 %shl, 268369920
  %114 = load i32, ptr %val, align 4
  %or136 = or i32 %114, %and135
  store i32 %or136, ptr %val, align 4
  %115 = load i32, ptr %val, align 4
  %116 = load ptr, ptr %itd.addr, align 8
  %transact137 = getelementptr inbounds %struct.EHCIitd, ptr %116, i32 0, i32 1
  %117 = load i32, ptr %i, align 4
  %idxprom138 = zext i32 %117 to i64
  %arrayidx139 = getelementptr [8 x i32], ptr %transact137, i64 0, i64 %idxprom138
  store i32 %115, ptr %arrayidx139, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end156

if.else140:                                       ; preds = %sw.epilog
  br label %do.body141

do.body141:                                       ; preds = %if.else140
  %118 = load ptr, ptr %itd.addr, align 8
  %transact143 = getelementptr inbounds %struct.EHCIitd, ptr %118, i32 0, i32 1
  %119 = load i32, ptr %i, align 4
  %idxprom144 = zext i32 %119 to i64
  %arrayidx145 = getelementptr [8 x i32], ptr %transact143, i64 0, i64 %idxprom144
  %120 = load i32, ptr %arrayidx145, align 4
  store i32 %120, ptr %val142, align 4
  %121 = load i32, ptr %val142, align 4
  %and146 = and i32 %121, -268369921
  store i32 %and146, ptr %val142, align 4
  %122 = load ptr, ptr %ehci.addr, align 8
  %ipacket147 = getelementptr inbounds %struct.EHCIState, ptr %122, i32 0, i32 31
  %actual_length148 = getelementptr inbounds %struct.USBPacket, ptr %ipacket147, i32 0, i32 9
  %123 = load i32, ptr %actual_length148, align 8
  %shl149 = shl i32 %123, 16
  %and150 = and i32 %shl149, 268369920
  %124 = load i32, ptr %val142, align 4
  %or151 = or i32 %124, %and150
  store i32 %or151, ptr %val142, align 4
  %125 = load i32, ptr %val142, align 4
  %126 = load ptr, ptr %itd.addr, align 8
  %transact152 = getelementptr inbounds %struct.EHCIitd, ptr %126, i32 0, i32 1
  %127 = load i32, ptr %i, align 4
  %idxprom153 = zext i32 %127 to i64
  %arrayidx154 = getelementptr [8 x i32], ptr %transact152, i64 0, i64 %idxprom153
  store i32 %125, ptr %arrayidx154, align 4
  br label %do.end155

do.end155:                                        ; preds = %do.body141
  br label %if.end156

if.end156:                                        ; preds = %do.end155, %do.end
  %128 = load ptr, ptr %itd.addr, align 8
  %transact157 = getelementptr inbounds %struct.EHCIitd, ptr %128, i32 0, i32 1
  %129 = load i32, ptr %i, align 4
  %idxprom158 = zext i32 %129 to i64
  %arrayidx159 = getelementptr [8 x i32], ptr %transact157, i64 0, i64 %idxprom158
  %130 = load i32, ptr %arrayidx159, align 4
  %and160 = and i32 %130, 32768
  %tobool161 = icmp ne i32 %and160, 0
  br i1 %tobool161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end156
  %131 = load ptr, ptr %ehci.addr, align 8
  call void @ehci_raise_irq(ptr noundef %131, i32 noundef 1)
  br label %if.end163

if.end163:                                        ; preds = %if.then162, %if.end156
  %132 = load ptr, ptr %itd.addr, align 8
  %transact164 = getelementptr inbounds %struct.EHCIitd, ptr %132, i32 0, i32 1
  %133 = load i32, ptr %i, align 4
  %idxprom165 = zext i32 %133 to i64
  %arrayidx166 = getelementptr [8 x i32], ptr %transact164, i64 0, i64 %idxprom165
  %134 = load i32, ptr %arrayidx166, align 4
  %and167 = and i32 %134, 2147483647
  store i32 %and167, ptr %arrayidx166, align 4
  br label %if.end168

if.end168:                                        ; preds = %if.end163, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end168
  %135 = load i32, ptr %i, align 4
  %inc = add i32 %135, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then92, %if.then46, %if.then37
  %136 = load i32, ptr %retval, align 4
  ret i32 %136
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_itd(i32 noundef %addr, i32 noundef %nxt, i32 noundef %mplen, i32 noundef %mult, i32 noundef %ep, i32 noundef %devaddr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %nxt.addr = alloca i32, align 4
  %mplen.addr = alloca i32, align 4
  %mult.addr = alloca i32, align 4
  %ep.addr = alloca i32, align 4
  %devaddr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %nxt, ptr %nxt.addr, align 4
  store i32 %mplen, ptr %mplen.addr, align 4
  store i32 %mult, ptr %mult.addr, align 4
  store i32 %ep, ptr %ep.addr, align 4
  store i32 %devaddr, ptr %devaddr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %nxt.addr, align 4
  %2 = load i32, ptr %mplen.addr, align 4
  %3 = load i32, ptr %mult.addr, align 4
  %4 = load i32, ptr %ep.addr, align 4
  %5 = load i32, ptr %devaddr.addr, align 4
  call void @_nocheck__trace_usb_ehci_itd(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_itd(i32 noundef %addr, i32 noundef %nxt, i32 noundef %mplen, i32 noundef %mult, i32 noundef %ep, i32 noundef %devaddr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %nxt.addr = alloca i32, align 4
  %mplen.addr = alloca i32, align 4
  %mult.addr = alloca i32, align 4
  %ep.addr = alloca i32, align 4
  %devaddr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %nxt, ptr %nxt.addr, align 4
  store i32 %mplen, ptr %mplen.addr, align 4
  store i32 %mult, ptr %mult.addr, align 4
  store i32 %ep, ptr %ep.addr, align 4
  store i32 %devaddr, ptr %devaddr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_EHCI_ITD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %nxt.addr, align 4
  %7 = load i32, ptr %mplen.addr, align 4
  %8 = load i32, ptr %mult.addr, align 4
  %9 = load i32, ptr %ep.addr, align 4
  %10 = load i32, ptr %devaddr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.119, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %addr.addr, align 4
  %12 = load i32, ptr %nxt.addr, align 4
  %13 = load i32, ptr %mplen.addr, align 4
  %14 = load i32, ptr %mult.addr, align 4
  %15 = load i32, ptr %ep.addr, align 4
  %16 = load i32, ptr %devaddr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.120, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_sglist_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @qemu_sglist_add(ptr noundef, i64 noundef, i64 noundef) #1

declare void @usb_packet_setup(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @usb_packet_map(ptr noundef, ptr noundef) #1

declare void @usb_handle_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_trace_sitd(ptr noundef %s, i64 noundef %addr, ptr noundef %sitd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %sitd.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %sitd, ptr %sitd.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %0 to i32
  %1 = load ptr, ptr %sitd.addr, align 8
  %next = getelementptr inbounds %struct.EHCIsitd, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %next, align 4
  %3 = load ptr, ptr %sitd.addr, align 8
  %results = getelementptr inbounds %struct.EHCIsitd, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %results, align 4
  %and = and i32 %4, 128
  %tobool = icmp ne i32 %and, 0
  %conv1 = zext i1 %tobool to i32
  call void @trace_usb_ehci_sitd(i32 noundef %conv, i32 noundef %2, i32 noundef %conv1)
  ret void
}

declare void @warn_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_sitd(i32 noundef %addr, i32 noundef %nxt, i32 noundef %active) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %nxt.addr = alloca i32, align 4
  %active.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %nxt, ptr %nxt.addr, align 4
  store i32 %active, ptr %active.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %nxt.addr, align 4
  %2 = load i32, ptr %active.addr, align 4
  call void @_nocheck__trace_usb_ehci_sitd(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_sitd(i32 noundef %addr, i32 noundef %nxt, i32 noundef %active) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %nxt.addr = alloca i32, align 4
  %active.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %nxt, ptr %nxt.addr, align 4
  store i32 %active, ptr %active.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_EHCI_SITD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %nxt.addr, align 4
  %7 = load i32, ptr %active.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.124, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load i32, ptr %nxt.addr, align 4
  %10 = load i32, ptr %active.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.125, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ehci_qh_do_overlay(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %dtoggle = alloca i32, align 4
  %ping = alloca i32, align 4
  %eps = alloca i32, align 4
  %reload = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %packets = getelementptr inbounds %struct.EHCIQueue, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %packets, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.24, i32 noundef 1144, ptr noundef @__PRETTY_FUNCTION__.ehci_qh_do_overlay) #12
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %p, align 8
  %qtdaddr = getelementptr inbounds %struct.EHCIPacket, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %qtdaddr, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %qtdaddr1 = getelementptr inbounds %struct.EHCIQueue, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %qtdaddr1, align 4
  %cmp2 = icmp eq i32 %4, %6
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.24, i32 noundef 1145, ptr noundef @__PRETTY_FUNCTION__.ehci_qh_do_overlay) #12
  unreachable

if.end5:                                          ; preds = %if.then3
  %7 = load ptr, ptr %q.addr, align 8
  %qh = getelementptr inbounds %struct.EHCIQueue, ptr %7, i32 0, i32 6
  %token = getelementptr inbounds %struct.EHCIqh, ptr %qh, i32 0, i32 6
  %8 = load i32, ptr %token, align 8
  %and = and i32 %8, -2147483648
  store i32 %and, ptr %dtoggle, align 4
  %9 = load ptr, ptr %q.addr, align 8
  %qh6 = getelementptr inbounds %struct.EHCIQueue, ptr %9, i32 0, i32 6
  %token7 = getelementptr inbounds %struct.EHCIqh, ptr %qh6, i32 0, i32 6
  %10 = load i32, ptr %token7, align 8
  %and8 = and i32 %10, 1
  store i32 %and8, ptr %ping, align 4
  %11 = load ptr, ptr %p, align 8
  %qtdaddr9 = getelementptr inbounds %struct.EHCIPacket, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %qtdaddr9, align 8
  %13 = load ptr, ptr %q.addr, align 8
  %qh10 = getelementptr inbounds %struct.EHCIQueue, ptr %13, i32 0, i32 6
  %current_qtd = getelementptr inbounds %struct.EHCIqh, ptr %qh10, i32 0, i32 3
  store i32 %12, ptr %current_qtd, align 4
  %14 = load ptr, ptr %p, align 8
  %qtd = getelementptr inbounds %struct.EHCIPacket, ptr %14, i32 0, i32 2
  %next = getelementptr inbounds %struct.EHCIqtd, ptr %qtd, i32 0, i32 0
  %15 = load i32, ptr %next, align 8
  %16 = load ptr, ptr %q.addr, align 8
  %qh11 = getelementptr inbounds %struct.EHCIQueue, ptr %16, i32 0, i32 6
  %next_qtd = getelementptr inbounds %struct.EHCIqh, ptr %qh11, i32 0, i32 4
  store i32 %15, ptr %next_qtd, align 8
  %17 = load ptr, ptr %p, align 8
  %qtd12 = getelementptr inbounds %struct.EHCIPacket, ptr %17, i32 0, i32 2
  %altnext = getelementptr inbounds %struct.EHCIqtd, ptr %qtd12, i32 0, i32 1
  %18 = load i32, ptr %altnext, align 4
  %19 = load ptr, ptr %q.addr, align 8
  %qh13 = getelementptr inbounds %struct.EHCIQueue, ptr %19, i32 0, i32 6
  %altnext_qtd = getelementptr inbounds %struct.EHCIqh, ptr %qh13, i32 0, i32 5
  store i32 %18, ptr %altnext_qtd, align 4
  %20 = load ptr, ptr %p, align 8
  %qtd14 = getelementptr inbounds %struct.EHCIPacket, ptr %20, i32 0, i32 2
  %token15 = getelementptr inbounds %struct.EHCIqtd, ptr %qtd14, i32 0, i32 2
  %21 = load i32, ptr %token15, align 8
  %22 = load ptr, ptr %q.addr, align 8
  %qh16 = getelementptr inbounds %struct.EHCIQueue, ptr %22, i32 0, i32 6
  %token17 = getelementptr inbounds %struct.EHCIqh, ptr %qh16, i32 0, i32 6
  store i32 %21, ptr %token17, align 8
  %23 = load ptr, ptr %q.addr, align 8
  %qh18 = getelementptr inbounds %struct.EHCIQueue, ptr %23, i32 0, i32 6
  %epchar = getelementptr inbounds %struct.EHCIqh, ptr %qh18, i32 0, i32 1
  %24 = load i32, ptr %epchar, align 4
  %and19 = and i32 %24, 12288
  %shr = lshr i32 %and19, 12
  store i32 %shr, ptr %eps, align 4
  %25 = load i32, ptr %eps, align 4
  %cmp20 = icmp eq i32 %25, 2
  br i1 %cmp20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end5
  %26 = load ptr, ptr %q.addr, align 8
  %qh22 = getelementptr inbounds %struct.EHCIQueue, ptr %26, i32 0, i32 6
  %token23 = getelementptr inbounds %struct.EHCIqh, ptr %qh22, i32 0, i32 6
  %27 = load i32, ptr %token23, align 8
  %and24 = and i32 %27, -2
  store i32 %and24, ptr %token23, align 8
  %28 = load i32, ptr %ping, align 4
  %29 = load ptr, ptr %q.addr, align 8
  %qh25 = getelementptr inbounds %struct.EHCIQueue, ptr %29, i32 0, i32 6
  %token26 = getelementptr inbounds %struct.EHCIqh, ptr %qh25, i32 0, i32 6
  %30 = load i32, ptr %token26, align 8
  %or = or i32 %30, %28
  store i32 %or, ptr %token26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %if.end5
  %31 = load ptr, ptr %q.addr, align 8
  %qh28 = getelementptr inbounds %struct.EHCIQueue, ptr %31, i32 0, i32 6
  %epchar29 = getelementptr inbounds %struct.EHCIqh, ptr %qh28, i32 0, i32 1
  %32 = load i32, ptr %epchar29, align 4
  %and30 = and i32 %32, -268435456
  %shr31 = lshr i32 %and30, 28
  store i32 %shr31, ptr %reload, align 4
  br label %do.body

do.body:                                          ; preds = %if.end27
  %33 = load ptr, ptr %q.addr, align 8
  %qh32 = getelementptr inbounds %struct.EHCIQueue, ptr %33, i32 0, i32 6
  %altnext_qtd33 = getelementptr inbounds %struct.EHCIqh, ptr %qh32, i32 0, i32 5
  %34 = load i32, ptr %altnext_qtd33, align 4
  store i32 %34, ptr %val, align 4
  %35 = load i32, ptr %val, align 4
  %and34 = and i32 %35, -31
  store i32 %and34, ptr %val, align 4
  %36 = load i32, ptr %reload, align 4
  %shl = shl i32 %36, 1
  %and35 = and i32 %shl, 30
  %37 = load i32, ptr %val, align 4
  %or36 = or i32 %37, %and35
  store i32 %or36, ptr %val, align 4
  %38 = load i32, ptr %val, align 4
  %39 = load ptr, ptr %q.addr, align 8
  %qh37 = getelementptr inbounds %struct.EHCIQueue, ptr %39, i32 0, i32 6
  %altnext_qtd38 = getelementptr inbounds %struct.EHCIqh, ptr %qh37, i32 0, i32 5
  store i32 %38, ptr %altnext_qtd38, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %40 = load i32, ptr %i, align 4
  %cmp39 = icmp slt i32 %40, 5
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %41 = load ptr, ptr %p, align 8
  %qtd40 = getelementptr inbounds %struct.EHCIPacket, ptr %41, i32 0, i32 2
  %bufptr = getelementptr inbounds %struct.EHCIqtd, ptr %qtd40, i32 0, i32 3
  %42 = load i32, ptr %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr [5 x i32], ptr %bufptr, i64 0, i64 %idxprom
  %43 = load i32, ptr %arrayidx, align 4
  %44 = load ptr, ptr %q.addr, align 8
  %qh41 = getelementptr inbounds %struct.EHCIQueue, ptr %44, i32 0, i32 6
  %bufptr42 = getelementptr inbounds %struct.EHCIqh, ptr %qh41, i32 0, i32 7
  %45 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %45 to i64
  %arrayidx44 = getelementptr [5 x i32], ptr %bufptr42, i64 0, i64 %idxprom43
  store i32 %43, ptr %arrayidx44, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %46 = load i32, ptr %i, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %47 = load ptr, ptr %q.addr, align 8
  %qh45 = getelementptr inbounds %struct.EHCIQueue, ptr %47, i32 0, i32 6
  %epchar46 = getelementptr inbounds %struct.EHCIqh, ptr %qh45, i32 0, i32 1
  %48 = load i32, ptr %epchar46, align 4
  %and47 = and i32 %48, 16384
  %tobool = icmp ne i32 %and47, 0
  br i1 %tobool, label %if.end55, label %if.then48

if.then48:                                        ; preds = %for.end
  %49 = load ptr, ptr %q.addr, align 8
  %qh49 = getelementptr inbounds %struct.EHCIQueue, ptr %49, i32 0, i32 6
  %token50 = getelementptr inbounds %struct.EHCIqh, ptr %qh49, i32 0, i32 6
  %50 = load i32, ptr %token50, align 8
  %and51 = and i32 %50, 2147483647
  store i32 %and51, ptr %token50, align 8
  %51 = load i32, ptr %dtoggle, align 4
  %52 = load ptr, ptr %q.addr, align 8
  %qh52 = getelementptr inbounds %struct.EHCIQueue, ptr %52, i32 0, i32 6
  %token53 = getelementptr inbounds %struct.EHCIqh, ptr %qh52, i32 0, i32 6
  %53 = load i32, ptr %token53, align 8
  %or54 = or i32 %53, %51
  store i32 %or54, ptr %token53, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then48, %for.end
  %54 = load ptr, ptr %q.addr, align 8
  %qh56 = getelementptr inbounds %struct.EHCIQueue, ptr %54, i32 0, i32 6
  %bufptr57 = getelementptr inbounds %struct.EHCIqh, ptr %qh56, i32 0, i32 7
  %arrayidx58 = getelementptr [5 x i32], ptr %bufptr57, i64 0, i64 1
  %55 = load i32, ptr %arrayidx58, align 4
  %and59 = and i32 %55, -256
  store i32 %and59, ptr %arrayidx58, align 4
  %56 = load ptr, ptr %q.addr, align 8
  %qh60 = getelementptr inbounds %struct.EHCIQueue, ptr %56, i32 0, i32 6
  %bufptr61 = getelementptr inbounds %struct.EHCIqh, ptr %qh60, i32 0, i32 7
  %arrayidx62 = getelementptr [5 x i32], ptr %bufptr61, i64 0, i64 2
  %57 = load i32, ptr %arrayidx62, align 4
  %and63 = and i32 %57, -32
  store i32 %and63, ptr %arrayidx62, align 4
  %58 = load ptr, ptr %q.addr, align 8
  call void @ehci_flush_qh(ptr noundef %58)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ehci_fill_queue(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %q = alloca ptr, align 8
  %qtd = alloca %struct.EHCIqtd, align 4
  %qtdaddr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %packet = getelementptr inbounds %struct.EHCIPacket, ptr %0, i32 0, i32 4
  %ep1 = getelementptr inbounds %struct.USBPacket, ptr %packet, i32 0, i32 2
  %1 = load ptr, ptr %ep1, align 8
  store ptr %1, ptr %ep, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %queue = getelementptr inbounds %struct.EHCIPacket, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %queue, align 8
  store ptr %3, ptr %q, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %qtd2 = getelementptr inbounds %struct.EHCIPacket, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %qtd, ptr align 8 %qtd2, i64 32, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %if.end35, %entry
  %next = getelementptr inbounds %struct.EHCIqtd, ptr %qtd, i32 0, i32 0
  %5 = load i32, ptr %next, align 4
  %and = and i32 %5, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end36

if.end:                                           ; preds = %for.cond
  %next3 = getelementptr inbounds %struct.EHCIqtd, ptr %qtd, i32 0, i32 0
  %6 = load i32, ptr %next3, align 4
  store i32 %6, ptr %qtdaddr, align 4
  %7 = load ptr, ptr %q, align 8
  %packets = getelementptr inbounds %struct.EHCIQueue, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %packets, align 8
  store ptr %8, ptr %p.addr, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond4
  %10 = load ptr, ptr %p.addr, align 8
  %qtdaddr5 = getelementptr inbounds %struct.EHCIPacket, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %qtdaddr5, align 8
  %12 = load i32, ptr %qtdaddr, align 4
  %cmp6 = icmp eq i32 %11, %12
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  br label %leave

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %13 = load ptr, ptr %p.addr, align 8
  %next9 = getelementptr inbounds %struct.EHCIPacket, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next9, align 8
  store ptr %14, ptr %p.addr, align 8
  br label %for.cond4, !llvm.loop !27

for.end:                                          ; preds = %for.cond4
  %15 = load ptr, ptr %q, align 8
  %ehci = getelementptr inbounds %struct.EHCIQueue, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %ehci, align 8
  %17 = load i32, ptr %qtdaddr, align 4
  %and10 = and i32 %17, -32
  %call = call i32 @get_dwords(ptr noundef %16, i32 noundef %and10, ptr noundef %qtd, i32 noundef 8)
  %cmp11 = icmp slt i32 %call, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.end
  %18 = load ptr, ptr %q, align 8
  %19 = load i32, ptr %qtdaddr, align 4
  %and14 = and i32 %19, -32
  %conv = zext i32 %and14 to i64
  call void @ehci_trace_qtd(ptr noundef %18, i64 noundef %conv, ptr noundef %qtd)
  %token = getelementptr inbounds %struct.EHCIqtd, ptr %qtd, i32 0, i32 2
  %20 = load i32, ptr %token, align 4
  %and15 = and i32 %20, 128
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  br label %for.end36

if.end18:                                         ; preds = %if.end13
  %21 = load ptr, ptr %q, align 8
  %call19 = call zeroext i1 @ehci_verify_pid(ptr noundef %21, ptr noundef %qtd)
  br i1 %call19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end18
  %22 = load ptr, ptr %q, align 8
  %ehci21 = getelementptr inbounds %struct.EHCIQueue, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %ehci21, align 8
  call void @ehci_trace_guest_bug(ptr noundef %23, ptr noundef @.str.128)
  br label %for.end36

if.end22:                                         ; preds = %if.end18
  %24 = load ptr, ptr %q, align 8
  %call23 = call ptr @ehci_alloc_packet(ptr noundef %24)
  store ptr %call23, ptr %p.addr, align 8
  %25 = load i32, ptr %qtdaddr, align 4
  %26 = load ptr, ptr %p.addr, align 8
  %qtdaddr24 = getelementptr inbounds %struct.EHCIPacket, ptr %26, i32 0, i32 3
  store i32 %25, ptr %qtdaddr24, align 8
  %27 = load ptr, ptr %p.addr, align 8
  %qtd25 = getelementptr inbounds %struct.EHCIPacket, ptr %27, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %qtd25, ptr align 4 %qtd, i64 32, i1 false)
  %28 = load ptr, ptr %p.addr, align 8
  %call26 = call i32 @ehci_execute(ptr noundef %28, ptr noundef @.str.129)
  %cmp27 = icmp eq i32 %call26, -1
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end22
  %29 = load ptr, ptr %p.addr, align 8
  %packet31 = getelementptr inbounds %struct.EHCIPacket, ptr %29, i32 0, i32 4
  %status = getelementptr inbounds %struct.USBPacket, ptr %packet31, i32 0, i32 8
  %30 = load i32, ptr %status, align 4
  %cmp32 = icmp eq i32 %30, -6
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end30
  br label %if.end35

if.else:                                          ; preds = %if.end30
  call void @__assert_fail(ptr noundef @.str.130, ptr noundef @.str.24, i32 noundef 1917, ptr noundef @__PRETTY_FUNCTION__.ehci_fill_queue) #12
  unreachable

if.end35:                                         ; preds = %if.then34
  %31 = load ptr, ptr %p.addr, align 8
  %async = getelementptr inbounds %struct.EHCIPacket, ptr %31, i32 0, i32 7
  store i32 2, ptr %async, align 4
  br label %for.cond

for.end36:                                        ; preds = %if.then20, %if.then17, %if.then
  br label %leave

leave:                                            ; preds = %for.end36, %if.then7
  %32 = load ptr, ptr %ep, align 8
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %dev, align 8
  %34 = load ptr, ptr %ep, align 8
  call void @usb_device_flush_ep_queue(ptr noundef %33, ptr noundef %34)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %leave, %if.then29, %if.then12
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ehci_alloc_packet(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 248) #14
  store ptr %call, ptr %p, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %p, align 8
  %queue = getelementptr inbounds %struct.EHCIPacket, ptr %1, i32 0, i32 0
  store ptr %0, ptr %queue, align 8
  %2 = load ptr, ptr %p, align 8
  %packet = getelementptr inbounds %struct.EHCIPacket, ptr %2, i32 0, i32 4
  call void @usb_packet_init(ptr noundef %packet)
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.EHCIPacket, ptr %3, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %packets = getelementptr inbounds %struct.EHCIQueue, ptr %4, i32 0, i32 11
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %packets, i32 0, i32 1
  %5 = load ptr, ptr %tql_prev, align 8
  %6 = load ptr, ptr %p, align 8
  %next1 = getelementptr inbounds %struct.EHCIPacket, ptr %6, i32 0, i32 1
  %tql_prev2 = getelementptr inbounds %struct.QTailQLink, ptr %next1, i32 0, i32 1
  store ptr %5, ptr %tql_prev2, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %q.addr, align 8
  %packets3 = getelementptr inbounds %struct.EHCIQueue, ptr %8, i32 0, i32 11
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %packets3, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev4, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %9, i32 0, i32 0
  store ptr %7, ptr %tql_next, align 8
  %10 = load ptr, ptr %p, align 8
  %next5 = getelementptr inbounds %struct.EHCIPacket, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %q.addr, align 8
  %packets6 = getelementptr inbounds %struct.EHCIQueue, ptr %11, i32 0, i32 11
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %packets6, i32 0, i32 1
  store ptr %next5, ptr %tql_prev7, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load ptr, ptr %p, align 8
  %queue8 = getelementptr inbounds %struct.EHCIPacket, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %queue8, align 8
  %14 = load ptr, ptr %p, align 8
  call void @trace_usb_ehci_packet_action(ptr noundef %13, ptr noundef %14, ptr noundef @.str.116)
  %15 = load ptr, ptr %p, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ehci_verify_pid(ptr noundef %q, ptr noundef %qtd) #0 {
entry:
  %retval = alloca i1, align 1
  %q.addr = alloca ptr, align 8
  %qtd.addr = alloca ptr, align 8
  %ep = alloca i32, align 4
  %pid = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store ptr %qtd, ptr %qtd.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %qh = getelementptr inbounds %struct.EHCIQueue, ptr %0, i32 0, i32 6
  %epchar = getelementptr inbounds %struct.EHCIqh, ptr %qh, i32 0, i32 1
  %1 = load i32, ptr %epchar, align 4
  %and = and i32 %1, 3840
  %shr = lshr i32 %and, 8
  store i32 %shr, ptr %ep, align 4
  %2 = load ptr, ptr %qtd.addr, align 8
  %call = call i32 @ehci_get_pid(ptr noundef %2)
  store i32 %call, ptr %pid, align 4
  %3 = load ptr, ptr %q.addr, align 8
  %last_pid = getelementptr inbounds %struct.EHCIQueue, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %last_pid, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %ep, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %6 = load i32, ptr %pid, align 4
  %7 = load ptr, ptr %q.addr, align 8
  %last_pid2 = getelementptr inbounds %struct.EHCIQueue, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %last_pid2, align 8
  %cmp3 = icmp ne i32 %6, %8
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true1
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true1, %land.lhs.true, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ehci_execute(ptr noundef %p, ptr noundef %action) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %action.addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %endp = alloca i32, align 4
  %spd = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store ptr %action, ptr %action.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %async = getelementptr inbounds %struct.EHCIPacket, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %async, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %async1 = getelementptr inbounds %struct.EHCIPacket, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %async1, align 4
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.132, ptr noundef @.str.24, i32 noundef 1348, ptr noundef @__PRETTY_FUNCTION__.ehci_execute) #12
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %qtd = getelementptr inbounds %struct.EHCIPacket, ptr %4, i32 0, i32 2
  %token = getelementptr inbounds %struct.EHCIqtd, ptr %qtd, i32 0, i32 2
  %5 = load i32, ptr %token, align 8
  %and = and i32 %5, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.133)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %p.addr, align 8
  %qtd5 = getelementptr inbounds %struct.EHCIPacket, ptr %7, i32 0, i32 2
  %token6 = getelementptr inbounds %struct.EHCIqtd, ptr %qtd5, i32 0, i32 2
  %8 = load i32, ptr %token6, align 8
  %and7 = and i32 %8, 2147418112
  %shr = lshr i32 %and7, 16
  %cmp8 = icmp ugt i32 %shr, 20480
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  %9 = load ptr, ptr %p.addr, align 8
  %queue = getelementptr inbounds %struct.EHCIPacket, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %queue, align 8
  %ehci = getelementptr inbounds %struct.EHCIQueue, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ehci, align 8
  call void @ehci_trace_guest_bug(ptr noundef %11, ptr noundef @.str.134)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %12 = load ptr, ptr %p.addr, align 8
  %queue11 = getelementptr inbounds %struct.EHCIPacket, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %queue11, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %qtd12 = getelementptr inbounds %struct.EHCIPacket, ptr %14, i32 0, i32 2
  %call13 = call zeroext i1 @ehci_verify_pid(ptr noundef %13, ptr noundef %qtd12)
  br i1 %call13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end10
  %15 = load ptr, ptr %p.addr, align 8
  %queue15 = getelementptr inbounds %struct.EHCIPacket, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %queue15, align 8
  call void @ehci_queue_stopped(ptr noundef %16)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end10
  %17 = load ptr, ptr %p.addr, align 8
  %qtd17 = getelementptr inbounds %struct.EHCIPacket, ptr %17, i32 0, i32 2
  %call18 = call i32 @ehci_get_pid(ptr noundef %qtd17)
  %18 = load ptr, ptr %p.addr, align 8
  %pid = getelementptr inbounds %struct.EHCIPacket, ptr %18, i32 0, i32 6
  store i32 %call18, ptr %pid, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %pid19 = getelementptr inbounds %struct.EHCIPacket, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %pid19, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %queue20 = getelementptr inbounds %struct.EHCIPacket, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %queue20, align 8
  %last_pid = getelementptr inbounds %struct.EHCIQueue, ptr %22, i32 0, i32 9
  store i32 %20, ptr %last_pid, align 8
  %23 = load ptr, ptr %p.addr, align 8
  %queue21 = getelementptr inbounds %struct.EHCIPacket, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %queue21, align 8
  %qh = getelementptr inbounds %struct.EHCIQueue, ptr %24, i32 0, i32 6
  %epchar = getelementptr inbounds %struct.EHCIqh, ptr %qh, i32 0, i32 1
  %25 = load i32, ptr %epchar, align 4
  %and22 = and i32 %25, 3840
  %shr23 = lshr i32 %and22, 8
  store i32 %shr23, ptr %endp, align 4
  %26 = load ptr, ptr %p.addr, align 8
  %queue24 = getelementptr inbounds %struct.EHCIPacket, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %queue24, align 8
  %dev = getelementptr inbounds %struct.EHCIQueue, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %dev, align 8
  %29 = load ptr, ptr %p.addr, align 8
  %pid25 = getelementptr inbounds %struct.EHCIPacket, ptr %29, i32 0, i32 6
  %30 = load i32, ptr %pid25, align 8
  %31 = load i32, ptr %endp, align 4
  %call26 = call ptr @usb_ep_get(ptr noundef %28, i32 noundef %30, i32 noundef %31)
  store ptr %call26, ptr %ep, align 8
  %32 = load ptr, ptr %p.addr, align 8
  %async27 = getelementptr inbounds %struct.EHCIPacket, ptr %32, i32 0, i32 7
  %33 = load i32, ptr %async27, align 4
  %cmp28 = icmp eq i32 %33, 0
  br i1 %cmp28, label %if.then29, label %if.end53

if.then29:                                        ; preds = %if.end16
  %34 = load ptr, ptr %p.addr, align 8
  %call30 = call i32 @ehci_init_transfer(ptr noundef %34)
  %cmp31 = icmp ne i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then29
  %35 = load ptr, ptr %p.addr, align 8
  %pid34 = getelementptr inbounds %struct.EHCIPacket, ptr %35, i32 0, i32 6
  %36 = load i32, ptr %pid34, align 8
  %cmp35 = icmp eq i32 %36, 105
  br i1 %cmp35, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end33
  %37 = load ptr, ptr %p.addr, align 8
  %qtd36 = getelementptr inbounds %struct.EHCIPacket, ptr %37, i32 0, i32 2
  %altnext = getelementptr inbounds %struct.EHCIqtd, ptr %qtd36, i32 0, i32 1
  %38 = load i32, ptr %altnext, align 4
  %and37 = and i32 %38, 1
  %cmp38 = icmp eq i32 %and37, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end33
  %39 = phi i1 [ false, %if.end33 ], [ %cmp38, %land.rhs ]
  %frombool = zext i1 %39 to i8
  store i8 %frombool, ptr %spd, align 1
  %40 = load ptr, ptr %p.addr, align 8
  %packet = getelementptr inbounds %struct.EHCIPacket, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %p.addr, align 8
  %pid39 = getelementptr inbounds %struct.EHCIPacket, ptr %41, i32 0, i32 6
  %42 = load i32, ptr %pid39, align 8
  %43 = load ptr, ptr %ep, align 8
  %44 = load ptr, ptr %p.addr, align 8
  %qtdaddr = getelementptr inbounds %struct.EHCIPacket, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %qtdaddr, align 8
  %conv = zext i32 %45 to i64
  %46 = load i8, ptr %spd, align 1
  %tobool40 = trunc i8 %46 to i1
  %47 = load ptr, ptr %p.addr, align 8
  %qtd41 = getelementptr inbounds %struct.EHCIPacket, ptr %47, i32 0, i32 2
  %token42 = getelementptr inbounds %struct.EHCIqtd, ptr %qtd41, i32 0, i32 2
  %48 = load i32, ptr %token42, align 8
  %and43 = and i32 %48, 32768
  %cmp44 = icmp ne i32 %and43, 0
  call void @usb_packet_setup(ptr noundef %packet, i32 noundef %42, ptr noundef %43, i32 noundef 0, i64 noundef %conv, i1 noundef zeroext %tobool40, i1 noundef zeroext %cmp44)
  %49 = load ptr, ptr %p.addr, align 8
  %packet46 = getelementptr inbounds %struct.EHCIPacket, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %p.addr, align 8
  %sgl = getelementptr inbounds %struct.EHCIPacket, ptr %50, i32 0, i32 5
  %call47 = call i32 @usb_packet_map(ptr noundef %packet46, ptr noundef %sgl)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %land.end
  %51 = load ptr, ptr %p.addr, align 8
  %sgl50 = getelementptr inbounds %struct.EHCIPacket, ptr %51, i32 0, i32 5
  call void @qemu_sglist_destroy(ptr noundef %sgl50)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %land.end
  %52 = load ptr, ptr %p.addr, align 8
  %async52 = getelementptr inbounds %struct.EHCIPacket, ptr %52, i32 0, i32 7
  store i32 1, ptr %async52, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.end51, %if.end16
  %53 = load ptr, ptr %p.addr, align 8
  %queue54 = getelementptr inbounds %struct.EHCIPacket, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %queue54, align 8
  %55 = load ptr, ptr %p.addr, align 8
  %56 = load ptr, ptr %action.addr, align 8
  call void @trace_usb_ehci_packet_action(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %p.addr, align 8
  %queue55 = getelementptr inbounds %struct.EHCIPacket, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %queue55, align 8
  %dev56 = getelementptr inbounds %struct.EHCIQueue, ptr %58, i32 0, i32 10
  %59 = load ptr, ptr %dev56, align 8
  %60 = load ptr, ptr %p.addr, align 8
  %packet57 = getelementptr inbounds %struct.EHCIPacket, ptr %60, i32 0, i32 4
  call void @usb_handle_packet(ptr noundef %59, ptr noundef %packet57)
  %61 = load ptr, ptr %p.addr, align 8
  %packet58 = getelementptr inbounds %struct.EHCIPacket, ptr %61, i32 0, i32 4
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %packet58, i32 0, i32 9
  %62 = load i32, ptr %actual_length, align 8
  %cmp59 = icmp sgt i32 %62, 20480
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end53
  %63 = load ptr, ptr @stderr, align 8
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.135)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end53
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then61, %if.then49, %if.then32, %if.then9, %if.then3
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

declare void @usb_device_flush_ep_queue(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ehci_get_pid(ptr noundef %qtd) #0 {
entry:
  %retval = alloca i32, align 4
  %qtd.addr = alloca ptr, align 8
  store ptr %qtd, ptr %qtd.addr, align 8
  %0 = load ptr, ptr %qtd.addr, align 8
  %token = getelementptr inbounds %struct.EHCIqtd, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %token, align 4
  %and = and i32 %1, 768
  %shr = lshr i32 %and, 8
  switch i32 %shr, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 225, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 105, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 45, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.131)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ehci_init_transfer(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %cpage = alloca i32, align 4
  %offset = alloca i32, align 4
  %bytes = alloca i32, align 4
  %plen = alloca i32, align 4
  %page = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %qtd = getelementptr inbounds %struct.EHCIPacket, ptr %0, i32 0, i32 2
  %token = getelementptr inbounds %struct.EHCIqtd, ptr %qtd, i32 0, i32 2
  %1 = load i32, ptr %token, align 8
  %and = and i32 %1, 28672
  %shr = lshr i32 %and, 12
  store i32 %shr, ptr %cpage, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %qtd1 = getelementptr inbounds %struct.EHCIPacket, ptr %2, i32 0, i32 2
  %token2 = getelementptr inbounds %struct.EHCIqtd, ptr %qtd1, i32 0, i32 2
  %3 = load i32, ptr %token2, align 8
  %and3 = and i32 %3, 2147418112
  %shr4 = lshr i32 %and3, 16
  store i32 %shr4, ptr %bytes, align 4
  %4 = load ptr, ptr %p.addr, align 8
  %qtd5 = getelementptr inbounds %struct.EHCIPacket, ptr %4, i32 0, i32 2
  %bufptr = getelementptr inbounds %struct.EHCIqtd, ptr %qtd5, i32 0, i32 3
  %arrayidx = getelementptr [5 x i32], ptr %bufptr, i64 0, i64 0
  %5 = load i32, ptr %arrayidx, align 4
  %and6 = and i32 %5, 4095
  store i32 %and6, ptr %offset, align 4
  %6 = load ptr, ptr %p.addr, align 8
  %sgl = getelementptr inbounds %struct.EHCIPacket, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %p.addr, align 8
  %queue = getelementptr inbounds %struct.EHCIPacket, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %queue, align 8
  %ehci = getelementptr inbounds %struct.EHCIQueue, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ehci, align 8
  %device = getelementptr inbounds %struct.EHCIState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %device, align 16
  %11 = load ptr, ptr %p.addr, align 8
  %queue7 = getelementptr inbounds %struct.EHCIPacket, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %queue7, align 8
  %ehci8 = getelementptr inbounds %struct.EHCIQueue, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %ehci8, align 8
  %as = getelementptr inbounds %struct.EHCIState, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %as, align 16
  call void @qemu_sglist_init(ptr noundef %sgl, ptr noundef %10, i32 noundef 5, ptr noundef %14)
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %entry
  %15 = load i32, ptr %bytes, align 4
  %cmp = icmp ugt i32 %15, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load i32, ptr %cpage, align 4
  %cmp9 = icmp ugt i32 %16, 4
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i32, ptr %cpage, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.136, i32 noundef %18)
  %19 = load ptr, ptr %p.addr, align 8
  %sgl10 = getelementptr inbounds %struct.EHCIPacket, ptr %19, i32 0, i32 5
  call void @qemu_sglist_destroy(ptr noundef %sgl10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %20 = load ptr, ptr %p.addr, align 8
  %qtd11 = getelementptr inbounds %struct.EHCIPacket, ptr %20, i32 0, i32 2
  %bufptr12 = getelementptr inbounds %struct.EHCIqtd, ptr %qtd11, i32 0, i32 3
  %21 = load i32, ptr %cpage, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx13 = getelementptr [5 x i32], ptr %bufptr12, i64 0, i64 %idxprom
  %22 = load i32, ptr %arrayidx13, align 4
  %and14 = and i32 %22, -4096
  %conv = zext i32 %and14 to i64
  store i64 %conv, ptr %page, align 8
  %23 = load i32, ptr %offset, align 4
  %conv15 = zext i32 %23 to i64
  %24 = load i64, ptr %page, align 8
  %add = add i64 %24, %conv15
  store i64 %add, ptr %page, align 8
  %25 = load i32, ptr %bytes, align 4
  store i32 %25, ptr %plen, align 4
  %26 = load i32, ptr %plen, align 4
  %27 = load i32, ptr %offset, align 4
  %sub = sub i32 4096, %27
  %cmp16 = icmp ugt i32 %26, %sub
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end
  %28 = load i32, ptr %offset, align 4
  %sub19 = sub i32 4096, %28
  store i32 %sub19, ptr %plen, align 4
  store i32 0, ptr %offset, align 4
  %29 = load i32, ptr %cpage, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %cpage, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end
  %30 = load ptr, ptr %p.addr, align 8
  %sgl21 = getelementptr inbounds %struct.EHCIPacket, ptr %30, i32 0, i32 5
  %31 = load i64, ptr %page, align 8
  %32 = load i32, ptr %plen, align 4
  %conv22 = zext i32 %32 to i64
  call void @qemu_sglist_add(ptr noundef %sgl21, i64 noundef %31, i64 noundef %conv22)
  %33 = load i32, ptr %plen, align 4
  %34 = load i32, ptr %bytes, align 4
  %sub23 = sub i32 %34, %33
  store i32 %sub23, ptr %bytes, align 4
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_queues_rip_unseen(ptr noundef %ehci, i32 noundef %async) #0 {
entry:
  %ehci.addr = alloca ptr, align 8
  %async.addr = alloca i32, align 4
  %head = alloca ptr, align 8
  %q = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %ehci, ptr %ehci.addr, align 8
  store i32 %async, ptr %async.addr, align 4
  %0 = load i32, ptr %async.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ehci.addr, align 8
  %aqueues = getelementptr inbounds %struct.EHCIState, ptr %1, i32 0, i32 27
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %ehci.addr, align 8
  %pqueues = getelementptr inbounds %struct.EHCIState, ptr %2, i32 0, i32 28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %aqueues, %cond.true ], [ %pqueues, %cond.false ]
  store ptr %cond, ptr %head, align 8
  %3 = load ptr, ptr %head, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %5 = load ptr, ptr %q, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %q, align 8
  %next = getelementptr inbounds %struct.EHCIQueue, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %tmp, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %q, align 8
  %seen = getelementptr inbounds %struct.EHCIQueue, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %seen, align 8
  %tobool2 = icmp ne i32 %10, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %q, align 8
  call void @ehci_free_queue(ptr noundef %11, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %tmp, align 8
  store ptr %12, ptr %q, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_doorbell_ack() #0 {
entry:
  call void @_nocheck__trace_usb_ehci_doorbell_ack()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_doorbell_ack() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_EHCI_DOORBELL_ACK_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.140, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.141)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_unrealize() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_EHCI_UNREALIZE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.142, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.143)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ehci_caps_read(ptr noundef %ptr, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %caps = getelementptr inbounds %struct.EHCIState, ptr %1, i32 0, i32 15
  %2 = load i64, ptr %addr.addr, align 8
  %arrayidx = getelementptr [16 x i8], ptr %caps, i64 0, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_caps_write(ptr noundef %ptr, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ehci_opreg_read(ptr noundef %ptr, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  switch i64 %1, label %sw.default [
    i64 12, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = getelementptr inbounds %struct.EHCIState, ptr %2, i32 0, i32 16
  %frindex = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %frindex, align 4
  %and = and i32 %4, -8
  store i32 %and, ptr %val, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %6 = getelementptr inbounds %struct.EHCIState, ptr %5, i32 0, i32 16
  %7 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %7, 2
  %arrayidx = getelementptr [17 x i32], ptr %6, i64 0, i64 %shr
  %8 = load i32, ptr %arrayidx, align 4
  store i32 %8, ptr %val, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %9 = load i64, ptr %addr.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %opregbase = getelementptr inbounds %struct.EHCIState, ptr %10, i32 0, i32 11
  %11 = load i16, ptr %opregbase, align 8
  %conv = zext i16 %11 to i64
  %add = add i64 %9, %conv
  %conv1 = trunc i64 %add to i32
  %12 = load i64, ptr %addr.addr, align 8
  %call = call ptr @addr2str(i64 noundef %12)
  %13 = load i32, ptr %val, align 4
  call void @trace_usb_ehci_opreg_read(i32 noundef %conv1, ptr noundef %call, i32 noundef %13)
  %14 = load i32, ptr %val, align 4
  %conv2 = zext i32 %14 to i64
  ret i64 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_opreg_write(ptr noundef %ptr, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %mmio = alloca ptr, align 8
  %old = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = getelementptr inbounds %struct.EHCIState, ptr %1, i32 0, i32 16
  %arraydecay = getelementptr inbounds [17 x i32], ptr %2, i64 0, i64 0
  %3 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %3, 2
  %add.ptr = getelementptr i32, ptr %arraydecay, i64 %shr
  store ptr %add.ptr, ptr %mmio, align 8
  %4 = load ptr, ptr %mmio, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %old, align 4
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %opregbase = getelementptr inbounds %struct.EHCIState, ptr %7, i32 0, i32 11
  %8 = load i16, ptr %opregbase, align 8
  %conv = zext i16 %8 to i64
  %add = add i64 %6, %conv
  %conv1 = trunc i64 %add to i32
  %9 = load i64, ptr %addr.addr, align 8
  %call = call ptr @addr2str(i64 noundef %9)
  %10 = load i64, ptr %val.addr, align 8
  %conv2 = trunc i64 %10 to i32
  call void @trace_usb_ehci_opreg_write(i32 noundef %conv1, ptr noundef %call, i32 noundef %conv2)
  %11 = load i64, ptr %addr.addr, align 8
  switch i64 %11, label %sw.epilog [
    i64 0, label %sw.bb
    i64 4, label %sw.bb35
    i64 8, label %sw.bb39
    i64 12, label %sw.bb49
    i64 64, label %sw.bb52
    i64 20, label %sw.bb59
    i64 24, label %sw.bb64
  ]

sw.bb:                                            ; preds = %entry
  %12 = load i64, ptr %val.addr, align 8
  %and = and i64 %12, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %13 = load ptr, ptr %s, align 8
  call void @ehci_reset(ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %15 = getelementptr inbounds %struct.EHCIState, ptr %14, i32 0, i32 16
  %usbcmd = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %usbcmd, align 4
  %conv3 = zext i32 %16 to i64
  store i64 %conv3, ptr %val.addr, align 8
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  %17 = load i64, ptr %val.addr, align 8
  %and4 = and i64 %17, 12
  %tobool5 = icmp ne i64 %and4, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %18 = load ptr, ptr %s, align 8
  %19 = getelementptr inbounds %struct.EHCIState, ptr %18, i32 0, i32 16
  %usbcmd6 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %usbcmd6, align 4
  %and7 = and i32 %20, 12
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.end14, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %21 = load ptr, ptr @stderr, align 8
  %22 = load i64, ptr %val.addr, align 8
  %conv10 = trunc i64 %22 to i32
  %and11 = and i32 %conv10, 12
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.153, i32 noundef %and11)
  %23 = load i64, ptr %val.addr, align 8
  %and13 = and i64 %23, -13
  store i64 %and13, ptr %val.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %land.lhs.true, %if.end
  %24 = load i64, ptr %val.addr, align 8
  %and15 = and i64 %24, 64
  %tobool16 = icmp ne i64 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %25 = load ptr, ptr %s, align 8
  %async_stepdown = getelementptr inbounds %struct.EHCIState, ptr %25, i32 0, i32 34
  store i32 0, ptr %async_stepdown, align 8
  %26 = load ptr, ptr %s, align 8
  %async_bh = getelementptr inbounds %struct.EHCIState, ptr %26, i32 0, i32 19
  %27 = load ptr, ptr %async_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %27)
  call void @trace_usb_ehci_doorbell_ring()
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  %28 = load i64, ptr %val.addr, align 8
  %and19 = and i64 49, %28
  %29 = load ptr, ptr %s, align 8
  %30 = getelementptr inbounds %struct.EHCIState, ptr %29, i32 0, i32 16
  %usbcmd20 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %usbcmd20, align 4
  %and21 = and i32 49, %31
  %conv22 = zext i32 %and21 to i64
  %cmp = icmp ne i64 %and19, %conv22
  br i1 %cmp, label %if.then24, label %if.end34

if.then24:                                        ; preds = %if.end18
  %32 = load ptr, ptr %s, align 8
  %pstate = getelementptr inbounds %struct.EHCIState, ptr %32, i32 0, i32 22
  %33 = load i32, ptr %pstate, align 8
  %cmp25 = icmp eq i32 %33, 1000
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then24
  %call28 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %34 = load ptr, ptr %s, align 8
  %last_run_ns = getelementptr inbounds %struct.EHCIState, ptr %34, i32 0, i32 33
  store i64 %call28, ptr %last_run_ns, align 16
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then24
  %35 = load i64, ptr %val.addr, align 8
  %conv30 = trunc i64 %35 to i32
  %36 = load ptr, ptr %s, align 8
  %37 = getelementptr inbounds %struct.EHCIState, ptr %36, i32 0, i32 16
  %usbcmd31 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  store i32 %conv30, ptr %usbcmd31, align 4
  %38 = load ptr, ptr %s, align 8
  call void @ehci_update_halt(ptr noundef %38)
  %39 = load ptr, ptr %s, align 8
  %async_stepdown32 = getelementptr inbounds %struct.EHCIState, ptr %39, i32 0, i32 34
  store i32 0, ptr %async_stepdown32, align 8
  %40 = load ptr, ptr %s, align 8
  %async_bh33 = getelementptr inbounds %struct.EHCIState, ptr %40, i32 0, i32 19
  %41 = load ptr, ptr %async_bh33, align 8
  call void @qemu_bh_schedule(ptr noundef %41)
  br label %if.end34

if.end34:                                         ; preds = %if.end29, %if.end18
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %42 = load i64, ptr %val.addr, align 8
  %and36 = and i64 %42, 63
  store i64 %and36, ptr %val.addr, align 8
  %43 = load ptr, ptr %s, align 8
  %44 = load i64, ptr %val.addr, align 8
  %conv37 = trunc i64 %44 to i32
  call void @ehci_clear_usbsts(ptr noundef %43, i32 noundef %conv37)
  %45 = load ptr, ptr %s, align 8
  %46 = getelementptr inbounds %struct.EHCIState, ptr %45, i32 0, i32 16
  %usbsts = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %usbsts, align 4
  %conv38 = zext i32 %47 to i64
  store i64 %conv38, ptr %val.addr, align 8
  %48 = load ptr, ptr %s, align 8
  call void @ehci_update_irq(ptr noundef %48)
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %49 = load i64, ptr %val.addr, align 8
  %and40 = and i64 %49, 63
  store i64 %and40, ptr %val.addr, align 8
  %50 = load ptr, ptr %s, align 8
  %call41 = call zeroext i1 @ehci_enabled(ptr noundef %50)
  br i1 %call41, label %land.lhs.true43, label %if.end48

land.lhs.true43:                                  ; preds = %sw.bb39
  %51 = load i64, ptr %val.addr, align 8
  %and44 = and i64 8, %51
  %tobool45 = icmp ne i64 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %land.lhs.true43
  %52 = load ptr, ptr %s, align 8
  %async_bh47 = getelementptr inbounds %struct.EHCIState, ptr %52, i32 0, i32 19
  %53 = load ptr, ptr %async_bh47, align 8
  call void @qemu_bh_schedule(ptr noundef %53)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %land.lhs.true43, %sw.bb39
  br label %sw.epilog

sw.bb49:                                          ; preds = %entry
  %54 = load i64, ptr %val.addr, align 8
  %and50 = and i64 %54, 16383
  store i64 %and50, ptr %val.addr, align 8
  %55 = load i64, ptr %val.addr, align 8
  %conv51 = trunc i64 %55 to i32
  %56 = load ptr, ptr %s, align 8
  %usbsts_frindex = getelementptr inbounds %struct.EHCIState, ptr %56, i32 0, i32 26
  store i32 %conv51, ptr %usbsts_frindex, align 4
  br label %sw.epilog

sw.bb52:                                          ; preds = %entry
  %57 = load i64, ptr %val.addr, align 8
  %and53 = and i64 %57, 1
  store i64 %and53, ptr %val.addr, align 8
  %58 = load i64, ptr %val.addr, align 8
  %tobool54 = icmp ne i64 %58, 0
  br i1 %tobool54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %sw.bb52
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then55
  %59 = load i32, ptr %i, align 4
  %cmp56 = icmp slt i32 %59, 6
  br i1 %cmp56, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %60 = load ptr, ptr %s, align 8
  %61 = load i32, ptr %i, align 4
  call void @handle_port_owner_write(ptr noundef %60, i32 noundef %61, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %62 = load i32, ptr %i, align 4
  %inc = add i32 %62, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  br label %if.end58

if.end58:                                         ; preds = %for.end, %sw.bb52
  br label %sw.epilog

sw.bb59:                                          ; preds = %entry
  %63 = load ptr, ptr %s, align 8
  %call60 = call zeroext i1 @ehci_periodic_enabled(ptr noundef %63)
  br i1 %call60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %sw.bb59
  %64 = load ptr, ptr @stderr, align 8
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.154)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %sw.bb59
  br label %sw.epilog

sw.bb64:                                          ; preds = %entry
  %65 = load ptr, ptr %s, align 8
  %call65 = call zeroext i1 @ehci_async_enabled(ptr noundef %65)
  br i1 %call65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %sw.bb64
  %66 = load ptr, ptr @stderr, align 8
  %call67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.155)
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %sw.bb64
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end68, %if.end63, %if.end58, %sw.bb49, %if.end48, %sw.bb35, %if.end34, %if.then, %entry
  %67 = load i64, ptr %val.addr, align 8
  %conv69 = trunc i64 %67 to i32
  %68 = load ptr, ptr %mmio, align 8
  store i32 %conv69, ptr %68, align 4
  %69 = load i64, ptr %addr.addr, align 8
  %70 = load ptr, ptr %s, align 8
  %opregbase70 = getelementptr inbounds %struct.EHCIState, ptr %70, i32 0, i32 11
  %71 = load i16, ptr %opregbase70, align 8
  %conv71 = zext i16 %71 to i64
  %add72 = add i64 %69, %conv71
  %conv73 = trunc i64 %add72 to i32
  %72 = load i64, ptr %addr.addr, align 8
  %call74 = call ptr @addr2str(i64 noundef %72)
  %73 = load ptr, ptr %mmio, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %old, align 4
  call void @trace_usb_ehci_opreg_change(i32 noundef %conv73, ptr noundef %call74, i32 noundef %74, i32 noundef %75)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_opreg_read(i32 noundef %addr, ptr noundef %str, i32 noundef %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_usb_ehci_opreg_read(i32 noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @addr2str(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %0 to i32
  %call = call ptr @nr2str(ptr noundef @ehci_mmio_names, i64 noundef 65, i32 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_opreg_read(i32 noundef %addr, ptr noundef %str, i32 noundef %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store ptr %str, ptr %str.addr, align 8
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
  %1 = load i16, ptr @_TRACE_USB_EHCI_OPREG_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.144, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.145, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_opreg_write(i32 noundef %addr, ptr noundef %str, i32 noundef %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_usb_ehci_opreg_write(i32 noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_doorbell_ring() #0 {
entry:
  call void @_nocheck__trace_usb_ehci_doorbell_ring()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_port_owner_write(ptr noundef %s, i32 noundef %port, i32 noundef %owner) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %owner.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  %portsc = alloca ptr, align 8
  %orig = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i32 %owner, ptr %owner.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ports = getelementptr inbounds %struct.EHCIState, ptr %0, i32 0, i32 23
  %1 = load i32, ptr %port.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [6 x %struct.USBPort], ptr %ports, i64 0, i64 %idxprom
  %dev1 = getelementptr inbounds %struct.USBPort, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %dev1, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %portsc2 = getelementptr inbounds %struct.EHCIState, ptr %3, i32 0, i32 17
  %4 = load i32, ptr %port.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr [6 x i32], ptr %portsc2, i64 0, i64 %idxprom3
  store ptr %arrayidx4, ptr %portsc, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %companion_ports = getelementptr inbounds %struct.EHCIState, ptr %5, i32 0, i32 24
  %6 = load i32, ptr %port.addr, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr [6 x ptr], ptr %companion_ports, i64 0, i64 %idxprom5
  %7 = load ptr, ptr %arrayidx6, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end26

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %owner.addr, align 4
  %and = and i32 %8, 8192
  store i32 %and, ptr %owner.addr, align 4
  %9 = load ptr, ptr %portsc, align 8
  %10 = load i32, ptr %9, align 4
  %and7 = and i32 %10, 8192
  store i32 %and7, ptr %orig, align 4
  %11 = load i32, ptr %owner.addr, align 4
  %12 = load i32, ptr %orig, align 4
  %xor = xor i32 %11, %12
  %tobool = icmp ne i32 %xor, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %if.end26

if.end9:                                          ; preds = %if.end
  %13 = load ptr, ptr %dev, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end9
  %14 = load ptr, ptr %dev, align 8
  %attached = getelementptr inbounds %struct.USBDevice, ptr %14, i32 0, i32 13
  %15 = load i8, ptr %attached, align 8
  %tobool11 = trunc i8 %15 to i1
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %s.addr, align 8
  %ports13 = getelementptr inbounds %struct.EHCIState, ptr %16, i32 0, i32 23
  %17 = load i32, ptr %port.addr, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr [6 x %struct.USBPort], ptr %ports13, i64 0, i64 %idxprom14
  call void @usb_detach(ptr noundef %arrayidx15)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %land.lhs.true, %if.end9
  %18 = load ptr, ptr %portsc, align 8
  %19 = load i32, ptr %18, align 4
  %and17 = and i32 %19, -8193
  store i32 %and17, ptr %18, align 4
  %20 = load i32, ptr %owner.addr, align 4
  %21 = load ptr, ptr %portsc, align 8
  %22 = load i32, ptr %21, align 4
  %or = or i32 %22, %20
  store i32 %or, ptr %21, align 4
  %23 = load ptr, ptr %dev, align 8
  %tobool18 = icmp ne ptr %23, null
  br i1 %tobool18, label %land.lhs.true19, label %if.end26

land.lhs.true19:                                  ; preds = %if.end16
  %24 = load ptr, ptr %dev, align 8
  %attached20 = getelementptr inbounds %struct.USBDevice, ptr %24, i32 0, i32 13
  %25 = load i8, ptr %attached20, align 8
  %tobool21 = trunc i8 %25 to i1
  br i1 %tobool21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %land.lhs.true19
  %26 = load ptr, ptr %s.addr, align 8
  %ports23 = getelementptr inbounds %struct.EHCIState, ptr %26, i32 0, i32 23
  %27 = load i32, ptr %port.addr, align 4
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr [6 x %struct.USBPort], ptr %ports23, i64 0, i64 %idxprom24
  call void @usb_attach(ptr noundef %arrayidx25)
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %land.lhs.true19, %if.end16, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_opreg_change(i32 noundef %addr, ptr noundef %str, i32 noundef %new, i32 noundef %old) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %new.addr = alloca i32, align 4
  %old.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %new, ptr %new.addr, align 4
  store i32 %old, ptr %old.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i32, ptr %new.addr, align 4
  %3 = load i32, ptr %old.addr, align 4
  call void @_nocheck__trace_usb_ehci_opreg_change(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_opreg_write(i32 noundef %addr, ptr noundef %str, i32 noundef %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store ptr %str, ptr %str.addr, align 8
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
  %1 = load i16, ptr @_TRACE_USB_EHCI_OPREG_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.156, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.157, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_doorbell_ring() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_EHCI_DOORBELL_RING_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.158, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.159)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_opreg_change(i32 noundef %addr, ptr noundef %str, i32 noundef %new, i32 noundef %old) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %new.addr = alloca i32, align 4
  %old.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %new, ptr %new.addr, align 4
  store i32 %old, ptr %old.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_EHCI_OPREG_CHANGE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load i32, ptr %new.addr, align 4
  %8 = load i32, ptr %old.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.160, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load ptr, ptr %str.addr, align 8
  %11 = load i32, ptr %new.addr, align 4
  %12 = load i32, ptr %old.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.161, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ehci_port_read(ptr noundef %ptr, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %portsc = getelementptr inbounds %struct.EHCIState, ptr %1, i32 0, i32 17
  %2 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %2, 2
  %arrayidx = getelementptr [6 x i32], ptr %portsc, i64 0, i64 %shr
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %val, align 4
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %portscbase = getelementptr inbounds %struct.EHCIState, ptr %5, i32 0, i32 12
  %6 = load i16, ptr %portscbase, align 2
  %conv = zext i16 %6 to i64
  %add = add i64 %4, %conv
  %conv1 = trunc i64 %add to i32
  %7 = load i64, ptr %addr.addr, align 8
  %shr2 = lshr i64 %7, 2
  %conv3 = trunc i64 %shr2 to i32
  %8 = load i32, ptr %val, align 4
  call void @trace_usb_ehci_portsc_read(i32 noundef %conv1, i32 noundef %conv3, i32 noundef %8)
  %9 = load i32, ptr %val, align 4
  %conv4 = zext i32 %9 to i64
  ret i64 %conv4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_port_write(ptr noundef %ptr, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %port = alloca i32, align 4
  %portsc = alloca ptr, align 8
  %old = alloca i32, align 4
  %dev = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %1, 2
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %port, align 4
  %2 = load ptr, ptr %s, align 8
  %portsc1 = getelementptr inbounds %struct.EHCIState, ptr %2, i32 0, i32 17
  %3 = load i32, ptr %port, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [6 x i32], ptr %portsc1, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %portsc, align 8
  %4 = load ptr, ptr %portsc, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %old, align 4
  %6 = load ptr, ptr %s, align 8
  %ports = getelementptr inbounds %struct.EHCIState, ptr %6, i32 0, i32 23
  %7 = load i32, ptr %port, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr [6 x %struct.USBPort], ptr %ports, i64 0, i64 %idxprom2
  %dev4 = getelementptr inbounds %struct.USBPort, ptr %arrayidx3, i32 0, i32 0
  %8 = load ptr, ptr %dev4, align 8
  store ptr %8, ptr %dev, align 8
  %9 = load i64, ptr %addr.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %portscbase = getelementptr inbounds %struct.EHCIState, ptr %10, i32 0, i32 12
  %11 = load i16, ptr %portscbase, align 2
  %conv5 = zext i16 %11 to i64
  %add = add i64 %9, %conv5
  %conv6 = trunc i64 %add to i32
  %12 = load i64, ptr %addr.addr, align 8
  %shr7 = lshr i64 %12, 2
  %conv8 = trunc i64 %shr7 to i32
  %13 = load i64, ptr %val.addr, align 8
  %conv9 = trunc i64 %13 to i32
  call void @trace_usb_ehci_portsc_write(i32 noundef %conv6, i32 noundef %conv8, i32 noundef %conv9)
  %14 = load i64, ptr %val.addr, align 8
  %and = and i64 %14, 42
  %not = xor i64 %and, -1
  %15 = load ptr, ptr %portsc, align 8
  %16 = load i32, ptr %15, align 4
  %conv10 = zext i32 %16 to i64
  %and11 = and i64 %conv10, %not
  %conv12 = trunc i64 %and11 to i32
  store i32 %conv12, ptr %15, align 4
  %17 = load i64, ptr %val.addr, align 8
  %or = or i64 %17, -5
  %18 = load ptr, ptr %portsc, align 8
  %19 = load i32, ptr %18, align 4
  %conv13 = zext i32 %19 to i64
  %and14 = and i64 %conv13, %or
  %conv15 = trunc i64 %and14 to i32
  store i32 %conv15, ptr %18, align 4
  %20 = load ptr, ptr %s, align 8
  %21 = load i32, ptr %port, align 4
  %22 = load i64, ptr %val.addr, align 8
  %conv16 = trunc i64 %22 to i32
  call void @handle_port_owner_write(ptr noundef %20, i32 noundef %21, i32 noundef %conv16)
  %23 = load i64, ptr %val.addr, align 8
  %and17 = and i64 %23, 7340480
  store i64 %and17, ptr %val.addr, align 8
  %24 = load i64, ptr %val.addr, align 8
  %and18 = and i64 %24, 256
  %tobool = icmp ne i64 %and18, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %25 = load ptr, ptr %portsc, align 8
  %26 = load i32, ptr %25, align 4
  %and19 = and i32 %26, 256
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %27 = load i32, ptr %port, align 4
  call void @trace_usb_ehci_port_reset(i32 noundef %27, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %28 = load i64, ptr %val.addr, align 8
  %and21 = and i64 %28, 256
  %tobool22 = icmp ne i64 %and21, 0
  br i1 %tobool22, label %if.end48, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.end
  %29 = load ptr, ptr %portsc, align 8
  %30 = load i32, ptr %29, align 4
  %and24 = and i32 %30, 256
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end48

if.then26:                                        ; preds = %land.lhs.true23
  %31 = load i32, ptr %port, align 4
  call void @trace_usb_ehci_port_reset(i32 noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %dev, align 8
  %tobool27 = icmp ne ptr %32, null
  br i1 %tobool27, label %land.lhs.true28, label %if.end36

land.lhs.true28:                                  ; preds = %if.then26
  %33 = load ptr, ptr %dev, align 8
  %attached = getelementptr inbounds %struct.USBDevice, ptr %33, i32 0, i32 13
  %34 = load i8, ptr %attached, align 8
  %tobool29 = trunc i8 %34 to i1
  br i1 %tobool29, label %if.then31, label %if.end36

if.then31:                                        ; preds = %land.lhs.true28
  %35 = load ptr, ptr %s, align 8
  %ports32 = getelementptr inbounds %struct.EHCIState, ptr %35, i32 0, i32 23
  %36 = load i32, ptr %port, align 4
  %idxprom33 = sext i32 %36 to i64
  %arrayidx34 = getelementptr [6 x %struct.USBPort], ptr %ports32, i64 0, i64 %idxprom33
  call void @usb_port_reset(ptr noundef %arrayidx34)
  %37 = load ptr, ptr %portsc, align 8
  %38 = load i32, ptr %37, align 4
  %and35 = and i32 %38, -3
  store i32 %and35, ptr %37, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %land.lhs.true28, %if.then26
  %39 = load ptr, ptr %dev, align 8
  %tobool37 = icmp ne ptr %39, null
  br i1 %tobool37, label %land.lhs.true38, label %if.end47

land.lhs.true38:                                  ; preds = %if.end36
  %40 = load ptr, ptr %dev, align 8
  %attached39 = getelementptr inbounds %struct.USBDevice, ptr %40, i32 0, i32 13
  %41 = load i8, ptr %attached39, align 8
  %tobool40 = trunc i8 %41 to i1
  br i1 %tobool40, label %land.lhs.true42, label %if.end47

land.lhs.true42:                                  ; preds = %land.lhs.true38
  %42 = load ptr, ptr %dev, align 8
  %speedmask = getelementptr inbounds %struct.USBDevice, ptr %42, i32 0, i32 9
  %43 = load i32, ptr %speedmask, align 4
  %and43 = and i32 %43, 4
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %land.lhs.true42
  %44 = load i64, ptr %val.addr, align 8
  %or46 = or i64 %44, 4
  store i64 %or46, ptr %val.addr, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %land.lhs.true42, %land.lhs.true38, %if.end36
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %land.lhs.true23, %if.end
  %45 = load i64, ptr %val.addr, align 8
  %and49 = and i64 %45, 128
  %tobool50 = icmp ne i64 %and49, 0
  br i1 %tobool50, label %land.lhs.true51, label %if.end55

land.lhs.true51:                                  ; preds = %if.end48
  %46 = load ptr, ptr %portsc, align 8
  %47 = load i32, ptr %46, align 4
  %and52 = and i32 %47, 128
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %land.lhs.true51
  %48 = load i32, ptr %port, align 4
  call void @trace_usb_ehci_port_suspend(i32 noundef %48)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %land.lhs.true51, %if.end48
  %49 = load i64, ptr %val.addr, align 8
  %and56 = and i64 %49, 64
  %tobool57 = icmp ne i64 %and56, 0
  br i1 %tobool57, label %if.end63, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.end55
  %50 = load ptr, ptr %portsc, align 8
  %51 = load i32, ptr %50, align 4
  %and59 = and i32 %51, 64
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %land.lhs.true58
  %52 = load i32, ptr %port, align 4
  call void @trace_usb_ehci_port_resume(i32 noundef %52)
  %53 = load i64, ptr %val.addr, align 8
  %and62 = and i64 %53, -129
  store i64 %and62, ptr %val.addr, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %land.lhs.true58, %if.end55
  %54 = load ptr, ptr %portsc, align 8
  %55 = load i32, ptr %54, align 4
  %and64 = and i32 %55, -7340481
  store i32 %and64, ptr %54, align 4
  %56 = load i64, ptr %val.addr, align 8
  %57 = load ptr, ptr %portsc, align 8
  %58 = load i32, ptr %57, align 4
  %conv65 = zext i32 %58 to i64
  %or66 = or i64 %conv65, %56
  %conv67 = trunc i64 %or66 to i32
  store i32 %conv67, ptr %57, align 4
  %59 = load i64, ptr %addr.addr, align 8
  %60 = load ptr, ptr %s, align 8
  %portscbase68 = getelementptr inbounds %struct.EHCIState, ptr %60, i32 0, i32 12
  %61 = load i16, ptr %portscbase68, align 2
  %conv69 = zext i16 %61 to i64
  %add70 = add i64 %59, %conv69
  %conv71 = trunc i64 %add70 to i32
  %62 = load i64, ptr %addr.addr, align 8
  %shr72 = lshr i64 %62, 2
  %conv73 = trunc i64 %shr72 to i32
  %63 = load ptr, ptr %portsc, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %old, align 4
  call void @trace_usb_ehci_portsc_change(i32 noundef %conv71, i32 noundef %conv73, i32 noundef %64, i32 noundef %65)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_portsc_read(i32 noundef %addr, i32 noundef %port, i32 noundef %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %port.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %port, ptr %port.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %port.addr, align 4
  %2 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_usb_ehci_portsc_read(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_portsc_read(i32 noundef %addr, i32 noundef %port, i32 noundef %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %port.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %port, ptr %port.addr, align 4
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
  %1 = load i16, ptr @_TRACE_USB_EHCI_PORTSC_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %port.addr, align 4
  %7 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.162, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load i32, ptr %port.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.163, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_portsc_write(i32 noundef %addr, i32 noundef %port, i32 noundef %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %port.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %port, ptr %port.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %port.addr, align 4
  %2 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_usb_ehci_portsc_write(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_port_reset(i32 noundef %port, i32 noundef %enable) #0 {
entry:
  %port.addr = alloca i32, align 4
  %enable.addr = alloca i32, align 4
  store i32 %port, ptr %port.addr, align 4
  store i32 %enable, ptr %enable.addr, align 4
  %0 = load i32, ptr %port.addr, align 4
  %1 = load i32, ptr %enable.addr, align 4
  call void @_nocheck__trace_usb_ehci_port_reset(i32 noundef %0, i32 noundef %1)
  ret void
}

declare void @usb_port_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_port_suspend(i32 noundef %port) #0 {
entry:
  %port.addr = alloca i32, align 4
  store i32 %port, ptr %port.addr, align 4
  %0 = load i32, ptr %port.addr, align 4
  call void @_nocheck__trace_usb_ehci_port_suspend(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_port_resume(i32 noundef %port) #0 {
entry:
  %port.addr = alloca i32, align 4
  store i32 %port, ptr %port.addr, align 4
  %0 = load i32, ptr %port.addr, align 4
  call void @_nocheck__trace_usb_ehci_port_resume(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ehci_portsc_change(i32 noundef %addr, i32 noundef %port, i32 noundef %new, i32 noundef %old) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %port.addr = alloca i32, align 4
  %new.addr = alloca i32, align 4
  %old.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %port, ptr %port.addr, align 4
  store i32 %new, ptr %new.addr, align 4
  store i32 %old, ptr %old.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %port.addr, align 4
  %2 = load i32, ptr %new.addr, align 4
  %3 = load i32, ptr %old.addr, align 4
  call void @_nocheck__trace_usb_ehci_portsc_change(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_portsc_write(i32 noundef %addr, i32 noundef %port, i32 noundef %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %port.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %port, ptr %port.addr, align 4
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
  %1 = load i16, ptr @_TRACE_USB_EHCI_PORTSC_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %port.addr, align 4
  %7 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.164, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load i32, ptr %port.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.165, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_port_reset(i32 noundef %port, i32 noundef %enable) #0 {
entry:
  %port.addr = alloca i32, align 4
  %enable.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %port, ptr %port.addr, align 4
  store i32 %enable, ptr %enable.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_EHCI_PORT_RESET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %port.addr, align 4
  %6 = load i32, ptr %enable.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.166, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %port.addr, align 4
  %8 = load i32, ptr %enable.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.167, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_port_suspend(i32 noundef %port) #0 {
entry:
  %port.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_EHCI_PORT_SUSPEND_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.168, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.169, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_port_resume(i32 noundef %port) #0 {
entry:
  %port.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_EHCI_PORT_RESUME_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.170, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %port.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.171, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ehci_portsc_change(i32 noundef %addr, i32 noundef %port, i32 noundef %new, i32 noundef %old) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %port.addr = alloca i32, align 4
  %new.addr = alloca i32, align 4
  %old.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %port, ptr %port.addr, align 4
  store i32 %new, ptr %new.addr, align 4
  store i32 %old, ptr %old.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_EHCI_PORTSC_CHANGE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %port.addr, align 4
  %7 = load i32, ptr %new.addr, align 4
  %8 = load i32, ptr %old.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.172, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %port.addr, align 4
  %11 = load i32, ptr %new.addr, align 4
  %12 = load i32, ptr %old.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.173, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0,1) }
attributes #15 = { allocsize(0) }

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
!14 = !{i64 2151873358}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{i64 2152781715}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
