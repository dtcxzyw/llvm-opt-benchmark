; ModuleID = 'bench/qemu/original/hw_usb_hcd-ehci.c.ll'
source_filename = "bench/qemu/original/hw_usb_hcd-ehci.c.ll"
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
%struct.timeval = type { i64, i64 }
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
%struct.EHCIQueue = type { ptr, %union.anon.16, i32, i64, i32, i32, %struct.EHCIqh, i32, i32, i32, ptr, %union.anon.17 }
%union.anon.16 = type { %struct.QTailQLink }
%struct.EHCIqh = type { i32, i32, i32, i32, i32, i32, i32, [5 x i32] }
%union.anon.17 = type { %struct.QTailQLink }
%struct.EHCIqtd = type { i32, i32, i32, [5 x i32] }
%struct.EHCIPacket = type { ptr, %union.anon.18, %struct.EHCIqtd, i32, %struct.USBPacket, %struct.QEMUSGList, i32, i32 }
%union.anon.18 = type { %struct.QTailQLink }
%struct.EHCIsitd = type { i32, i32, i32, i32, [2 x i32], i32 }
%struct.EHCIitd = type { i32, [8 x i32], [7 x i32] }

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
@vmstate_ehci = dso_local local_unnamed_addr constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 2, i32 1, i32 0, ptr null, ptr @usb_ehci_post_load, ptr @usb_ehci_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_USB_EHCI_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:usb_ehci_reset === RESET ===\0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"usb_ehci_reset === RESET ===\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_USB_EHCI_IRQ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.34 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:usb_ehci_irq level %d, frindex 0x%04x, sts 0x%x, mask 0x%x\0A\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"usb_ehci_irq level %d, frindex 0x%04x, sts 0x%x, mask 0x%x\0A\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"guest stopped busy async schedule\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@_TRACE_USB_EHCI_QUEUE_ACTION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.38 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:usb_ehci_queue_action q %p: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"usb_ehci_queue_action q %p: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [56 x i8] c"EHCI: Dropping completed packet from halted %s ep %02X\0A\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@_TRACE_USB_EHCI_DMA_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_USB_EHCI_QTD_PTRS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.50 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:usb_ehci_qtd_ptrs q %p - QTD @ 0x%08x: next 0x%08x altnext 0x%08x\0A\00", align 1
@.str.51 = private unnamed_addr constant [67 x i8] c"usb_ehci_qtd_ptrs q %p - QTD @ 0x%08x: next 0x%08x altnext 0x%08x\0A\00", align 1
@_TRACE_USB_EHCI_QTD_FIELDS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.52 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:usb_ehci_qtd_fields QTD @ 0x%08x - tbytes %d, cpage %d, cerr %d, pid %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [73 x i8] c"usb_ehci_qtd_fields QTD @ 0x%08x - tbytes %d, cpage %d, cerr %d, pid %d\0A\00", align 1
@_TRACE_USB_EHCI_QTD_BITS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.54 = private unnamed_addr constant [97 x i8] c"%d@%zu.%06zu:usb_ehci_qtd_bits QTD @ 0x%08x - ioc %d, active %d, halt %d, babble %d, xacterr %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [84 x i8] c"usb_ehci_qtd_bits QTD @ 0x%08x - ioc %d, active %d, halt %d, babble %d, xacterr %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"periodic\00", align 1
@_TRACE_USB_EHCI_STATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.58 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:usb_ehci_state %s schedule %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"usb_ehci_state %s schedule %s\0A\00", align 1
@ehci_state_names = internal unnamed_addr constant [1014 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr null, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73], align 16
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
@_TRACE_USB_EHCI_USBSTS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.84 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:usb_ehci_usbsts usbsts %s %d\0A\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"usb_ehci_usbsts usbsts %s %d\0A\00", align 1
@_TRACE_USB_EHCI_PACKET_ACTION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.86 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:usb_ehci_packet_action q %p p %p: %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"usb_ehci_packet_action q %p p %p: %s\0A\00", align 1
@_TRACE_USB_EHCI_GUEST_BUG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.88 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:usb_ehci_guest_bug %s\0A\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"usb_ehci_guest_bug %s\0A\00", align 1
@__func__.ehci_register_companion = private unnamed_addr constant [24 x i8] c"ehci_register_companion\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"firstport must be between 0 and %u\00", align 1
@.str.91 = private unnamed_addr constant [80 x i8] c"firstport %u asks for ports %u-%u, but port %u has a companion assigned already\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"comp\00", align 1
@_TRACE_USB_EHCI_PORT_ATTACH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.93 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:usb_ehci_port_attach attach port #%d, owner %s, device %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [59 x i8] c"usb_ehci_port_attach attach port #%d, owner %s, device %s\0A\00", align 1
@_TRACE_USB_EHCI_PORT_DETACH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.95 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:usb_ehci_port_detach detach port #%d, owner %s\0A\00", align 1
@.str.96 = private unnamed_addr constant [48 x i8] c"usb_ehci_port_detach detach port #%d, owner %s\0A\00", align 1
@_TRACE_USB_EHCI_PORT_WAKEUP_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_USB_EHCI_QH_PTRS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.107 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:usb_ehci_qh_ptrs q %p - QH @ 0x%08x: next 0x%08x qtds 0x%08x,0x%08x,0x%08x\0A\00", align 1
@.str.108 = private unnamed_addr constant [76 x i8] c"usb_ehci_qh_ptrs q %p - QH @ 0x%08x: next 0x%08x qtds 0x%08x,0x%08x,0x%08x\0A\00", align 1
@_TRACE_USB_EHCI_QH_FIELDS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.109 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:usb_ehci_qh_fields QH @ 0x%08x - rl %d, mplen %d, eps %d, ep %d, dev %d\0A\00", align 1
@.str.110 = private unnamed_addr constant [73 x i8] c"usb_ehci_qh_fields QH @ 0x%08x - rl %d, mplen %d, eps %d, ep %d, dev %d\0A\00", align 1
@_TRACE_USB_EHCI_QH_BITS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.111 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:usb_ehci_qh_bits QH @ 0x%08x - c %d, h %d, dtc %d, i %d\0A\00", align 1
@.str.112 = private unnamed_addr constant [57 x i8] c"usb_ehci_qh_bits QH @ 0x%08x - c %d, h %d, dtc %d, i %d\0A\00", align 1
@.str.113 = private unnamed_addr constant [42 x i8] c"non queue head request in async schedule\0A\00", align 1
@.str.114 = private unnamed_addr constant [66 x i8] c"FETCHENTRY: entry at %X is of type %u which is not supported yet\0A\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"guest updated active QH\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"!async\00", align 1
@__PRETTY_FUNCTION__.ehci_state_fetchitd = private unnamed_addr constant [42 x i8] c"int ehci_state_fetchitd(EHCIState *, int)\00", align 1
@_TRACE_USB_EHCI_ITD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.119 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:usb_ehci_itd ITD @ 0x%08x: next 0x%08x - mplen %d, mult %d, ep %d, dev %d\0A\00", align 1
@.str.120 = private unnamed_addr constant [75 x i8] c"usb_ehci_itd ITD @ 0x%08x: next 0x%08x - mplen %d, mult %d, ep %d, dev %d\0A\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"no device found\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"Unexpected iso usb result: %d\0A\00", align 1
@__PRETTY_FUNCTION__.ehci_state_fetchsitd = private unnamed_addr constant [43 x i8] c"int ehci_state_fetchsitd(EHCIState *, int)\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"Skipping active siTD\00", align 1
@_TRACE_USB_EHCI_SITD_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_USB_EHCI_DOORBELL_ACK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.140 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:usb_ehci_doorbell_ack \0A\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"usb_ehci_doorbell_ack \0A\00", align 1
@_TRACE_USB_EHCI_UNREALIZE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.142 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:usb_ehci_unrealize === UNREALIZE ===\0A\00", align 1
@.str.143 = private unnamed_addr constant [38 x i8] c"usb_ehci_unrealize === UNREALIZE ===\0A\00", align 1
@_TRACE_USB_EHCI_OPREG_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.144 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:usb_ehci_opreg_read rd mmio 0x%04x [%s] = 0x%x\0A\00", align 1
@.str.145 = private unnamed_addr constant [48 x i8] c"usb_ehci_opreg_read rd mmio 0x%04x [%s] = 0x%x\0A\00", align 1
@ehci_mmio_names = internal unnamed_addr constant [65 x ptr] [ptr @.str.146, ptr null, ptr null, ptr null, ptr @.str.147, ptr null, ptr null, ptr null, ptr @.str.148, ptr null, ptr null, ptr null, ptr @.str.149, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.150, ptr null, ptr null, ptr null, ptr @.str.151, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.152], align 16
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
@_TRACE_USB_EHCI_OPREG_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.156 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:usb_ehci_opreg_write wr mmio 0x%04x [%s] = 0x%x\0A\00", align 1
@.str.157 = private unnamed_addr constant [49 x i8] c"usb_ehci_opreg_write wr mmio 0x%04x [%s] = 0x%x\0A\00", align 1
@_TRACE_USB_EHCI_DOORBELL_RING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.158 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:usb_ehci_doorbell_ring \0A\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"usb_ehci_doorbell_ring \0A\00", align 1
@_TRACE_USB_EHCI_OPREG_CHANGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.160 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:usb_ehci_opreg_change ch mmio 0x%04x [%s] = 0x%x (old: 0x%x)\0A\00", align 1
@.str.161 = private unnamed_addr constant [62 x i8] c"usb_ehci_opreg_change ch mmio 0x%04x [%s] = 0x%x (old: 0x%x)\0A\00", align 1
@_TRACE_USB_EHCI_PORTSC_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.162 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:usb_ehci_portsc_read rd mmio 0x%04x [port %d] = 0x%x\0A\00", align 1
@.str.163 = private unnamed_addr constant [54 x i8] c"usb_ehci_portsc_read rd mmio 0x%04x [port %d] = 0x%x\0A\00", align 1
@_TRACE_USB_EHCI_PORTSC_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.164 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:usb_ehci_portsc_write wr mmio 0x%04x [port %d] = 0x%x\0A\00", align 1
@.str.165 = private unnamed_addr constant [55 x i8] c"usb_ehci_portsc_write wr mmio 0x%04x [port %d] = 0x%x\0A\00", align 1
@_TRACE_USB_EHCI_PORT_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.166 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:usb_ehci_port_reset reset port #%d - %d\0A\00", align 1
@.str.167 = private unnamed_addr constant [41 x i8] c"usb_ehci_port_reset reset port #%d - %d\0A\00", align 1
@_TRACE_USB_EHCI_PORT_SUSPEND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.168 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:usb_ehci_port_suspend port #%d\0A\00", align 1
@.str.169 = private unnamed_addr constant [32 x i8] c"usb_ehci_port_suspend port #%d\0A\00", align 1
@_TRACE_USB_EHCI_PORT_RESUME_DSTATE = external local_unnamed_addr global i16, align 2
@.str.170 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:usb_ehci_port_resume port #%d\0A\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"usb_ehci_port_resume port #%d\0A\00", align 1
@_TRACE_USB_EHCI_PORTSC_CHANGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.172 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:usb_ehci_portsc_change ch mmio 0x%04x [port %d] = 0x%x (old: 0x%x)\0A\00", align 1
@.str.173 = private unnamed_addr constant [68 x i8] c"usb_ehci_portsc_change ch mmio 0x%04x [port %d] = 0x%x (old: 0x%x)\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ehci_reset(ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %devs = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_EHCI_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ehci_reset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ehci_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #17
  br label %trace_usb_ehci_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33) #17
  br label %trace_usb_ehci_reset.exit

trace_usb_ehci_reset.exit:                        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %for.body

for.body:                                         ; preds = %trace_usb_ehci_reset.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %trace_usb_ehci_reset.exit ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct.EHCIState, ptr %opaque, i64 0, i32 23, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr [6 x ptr], ptr %devs, i64 0, i64 %indvars.iv
  store ptr %7, ptr %arrayidx2, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %attached = getelementptr inbounds %struct.USBDevice, ptr %7, i64 0, i32 13
  %8 = load i8, ptr %attached, align 8
  %9 = and i8 %8, 1
  %tobool7.not = icmp eq i8 %9, 0
  br i1 %tobool7.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @usb_detach(ptr noundef nonnull %arrayidx) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %10 = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 16
  %11 = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 16, i32 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %11, i8 0, i64 84, i1 false)
  store i32 524288, ptr %10, align 4
  %usbsts = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 16, i32 0, i64 1
  store i32 4096, ptr %usbsts, align 4
  %usbsts_pending = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 25
  store i32 0, ptr %usbsts_pending, align 16
  %usbsts_frindex = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 26
  store i32 0, ptr %usbsts_frindex, align 4
  tail call fastcc void @ehci_update_irq(ptr noundef nonnull %opaque)
  %astate = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 21
  store i32 1000, ptr %astate, align 4
  %pstate = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 22
  store i32 1000, ptr %pstate, align 8
  br label %for.body13

for.body13:                                       ; preds = %for.end, %for.inc40
  %indvars.iv46 = phi i64 [ 0, %for.end ], [ %indvars.iv.next47, %for.inc40 ]
  %arrayidx15 = getelementptr %struct.EHCIState, ptr %opaque, i64 0, i32 24, i64 %indvars.iv46
  %12 = load ptr, ptr %arrayidx15, align 8
  %tobool16.not = icmp eq ptr %12, null
  %spec.select = select i1 %tobool16.not, i32 4096, i32 12288
  %13 = getelementptr %struct.EHCIState, ptr %opaque, i64 0, i32 17, i64 %indvars.iv46
  store i32 %spec.select, ptr %13, align 4
  %arrayidx26 = getelementptr [6 x ptr], ptr %devs, i64 0, i64 %indvars.iv46
  %14 = load ptr, ptr %arrayidx26, align 8
  %tobool27.not = icmp eq ptr %14, null
  br i1 %tobool27.not, label %for.inc40, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %for.body13
  %attached31 = getelementptr inbounds %struct.USBDevice, ptr %14, i64 0, i32 13
  %15 = load i8, ptr %attached31, align 8
  %16 = and i8 %15, 1
  %tobool32.not = icmp eq i8 %16, 0
  br i1 %tobool32.not, label %for.inc40, label %if.then33

if.then33:                                        ; preds = %land.lhs.true28
  %arrayidx36 = getelementptr %struct.EHCIState, ptr %opaque, i64 0, i32 23, i64 %indvars.iv46
  tail call void @usb_attach(ptr noundef %arrayidx36) #17
  tail call void @usb_device_reset(ptr noundef nonnull %14) #17
  br label %for.inc40

for.inc40:                                        ; preds = %for.body13, %land.lhs.true28, %if.then33
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 6
  br i1 %exitcond49.not, label %for.end42, label %for.body13, !llvm.loop !7

for.end42:                                        ; preds = %for.inc40
  %pqueues.i = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 28
  %17 = load ptr, ptr %pqueues.i, align 8
  %tobool3.not5.i = icmp eq ptr %17, null
  br i1 %tobool3.not5.i, label %ehci_queues_rip_all.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.end42, %land.rhs.i
  %q.06.i = phi ptr [ %18, %land.rhs.i ], [ %17, %for.end42 ]
  %next.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.06.i, i64 0, i32 1
  %18 = load ptr, ptr %next.i, align 8
  tail call fastcc void @ehci_free_queue(ptr noundef nonnull %q.06.i, ptr noundef null)
  %tobool3.not.i = icmp eq ptr %18, null
  br i1 %tobool3.not.i, label %ehci_queues_rip_all.exit, label %land.rhs.i, !llvm.loop !8

ehci_queues_rip_all.exit:                         ; preds = %land.rhs.i, %for.end42
  %aqueues.i35 = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 27
  %19 = load ptr, ptr %aqueues.i35, align 8
  %tobool3.not5.i37 = icmp eq ptr %19, null
  br i1 %tobool3.not5.i37, label %ehci_queues_rip_all.exit42, label %land.rhs.i38

land.rhs.i38:                                     ; preds = %ehci_queues_rip_all.exit, %land.rhs.i38
  %q.06.i39 = phi ptr [ %20, %land.rhs.i38 ], [ %19, %ehci_queues_rip_all.exit ]
  %next.i40 = getelementptr inbounds %struct.EHCIQueue, ptr %q.06.i39, i64 0, i32 1
  %20 = load ptr, ptr %next.i40, align 8
  tail call fastcc void @ehci_free_queue(ptr noundef nonnull %q.06.i39, ptr noundef nonnull @.str.36)
  %tobool3.not.i41 = icmp eq ptr %20, null
  br i1 %tobool3.not.i41, label %ehci_queues_rip_all.exit42, label %land.rhs.i38, !llvm.loop !8

ehci_queues_rip_all.exit42:                       ; preds = %land.rhs.i38, %ehci_queues_rip_all.exit
  %frame_timer = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 18
  %21 = load ptr, ptr %frame_timer, align 16
  tail call void @timer_del(ptr noundef %21) #17
  %async_bh = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 19
  %22 = load ptr, ptr %async_bh, align 8
  tail call void @qemu_bh_cancel(ptr noundef %22) #17
  ret void
}

declare void @usb_detach(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ehci_update_irq(ptr nocapture noundef readonly %s) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %usbsts = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 16, i32 0, i64 1
  %0 = load i32, ptr %usbsts, align 4
  %and = and i32 %0, 63
  %usbintr = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 16, i32 0, i64 2
  %1 = load i32, ptr %usbintr, align 4
  %and1 = and i32 %and, %1
  %tobool.not = icmp ne i32 %and1, 0
  %spec.select = zext i1 %tobool.not to i32
  %frindex = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 16, i32 0, i64 3
  %2 = load i32, ptr %frindex, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_USB_EHCI_IRQ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ehci_irq.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ehci_irq.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %spec.select, i32 noundef %2, i32 noundef %0, i32 noundef %1) #17
  br label %trace_usb_ehci_irq.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %spec.select, i32 noundef %2, i32 noundef %0, i32 noundef %1) #17
  br label %trace_usb_ehci_irq.exit

trace_usb_ehci_irq.exit:                          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %irq = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 2
  %10 = load ptr, ptr %irq, align 8
  tail call void @qemu_set_irq(ptr noundef %10, i32 noundef %spec.select) #17
  ret void
}

declare void @usb_attach(ptr noundef) local_unnamed_addr #1

declare void @usb_device_reset(ptr noundef) local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

declare void @qemu_bh_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @usb_ehci_post_load(ptr nocapture noundef readonly %opaque, i32 %version_id) #3 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct.EHCIState, ptr %opaque, i64 0, i32 24, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx3 = getelementptr %struct.EHCIState, ptr %opaque, i64 0, i32 17, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx3, align 4
  %and = and i32 %1, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc.sink.split, label %if.then4

if.then4:                                         ; preds = %if.end
  %arrayidx6 = getelementptr %struct.EHCIState, ptr %opaque, i64 0, i32 23, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx6, align 8
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.end, %if.then4
  %.sink = phi ptr [ %2, %if.then4 ], [ null, %if.end ]
  store ptr %.sink, ptr %0, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @usb_ehci_pre_save(ptr nocapture noundef %opaque) #4 {
entry:
  %frindex = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 16, i32 0, i64 3
  %0 = load i32, ptr %frindex, align 4
  %and = and i32 %0, -8
  %sub = and i32 %0, 7
  %narrow = mul nuw nsw i32 %sub, 125000
  %mul = zext nneg i32 %narrow to i64
  %last_run_ns = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 33
  %1 = load i64, ptr %last_run_ns, align 16
  %sub2 = sub i64 %1, %mul
  store i64 %sub2, ptr %last_run_ns, align 16
  store i32 %and, ptr %frindex, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ehci_realize(ptr noundef %s, ptr noundef %dev, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %portnr = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 13
  %0 = load i16, ptr %portnr, align 4
  %cmp = icmp ugt i16 %0, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 2513, ptr noundef nonnull @__func__.usb_ehci_realize, ptr noundef nonnull @.str.25, i32 noundef 6) #17
  br label %return

if.end:                                           ; preds = %entry
  %maxframes = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 14
  %1 = load i32, ptr %maxframes, align 16
  %2 = add i32 %1, -513
  %or.cond = icmp ult i32 %2, -505
  br i1 %or.cond, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 2518, ptr noundef nonnull @__func__.usb_ehci_realize, ptr noundef nonnull @.str.26, i32 noundef %1) #17
  br label %return

if.end9:                                          ; preds = %if.end
  %mem = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 3
  %capsbase = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 10
  %3 = load i16, ptr %capsbase, align 2
  %conv10 = zext i16 %3 to i64
  %mem_caps = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 5
  tail call void @memory_region_add_subregion(ptr noundef nonnull %mem, i64 noundef %conv10, ptr noundef nonnull %mem_caps) #17
  %opregbase = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 11
  %4 = load i16, ptr %opregbase, align 8
  %conv12 = zext i16 %4 to i64
  %mem_opreg = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 6
  tail call void @memory_region_add_subregion(ptr noundef nonnull %mem, i64 noundef %conv12, ptr noundef nonnull %mem_opreg) #17
  %5 = load i16, ptr %opregbase, align 8
  %conv15 = zext i16 %5 to i64
  %portscbase = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 12
  %6 = load i16, ptr %portscbase, align 2
  %conv16 = zext i16 %6 to i64
  %add = add nuw nsw i64 %conv16, %conv15
  %mem_ports = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 7
  tail call void @memory_region_add_subregion(ptr noundef nonnull %mem, i64 noundef %add, ptr noundef nonnull %mem_ports) #17
  %companion_enable = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 9
  %7 = load i8, ptr %companion_enable, align 4
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  %cond = select i1 %tobool.not, ptr @ehci_bus_ops_standalone, ptr @ehci_bus_ops_companion
  tail call void @usb_bus_new(ptr noundef nonnull %s, i64 noundef 192, ptr noundef nonnull %cond, ptr noundef %dev) #17
  %9 = load i16, ptr %portnr, align 4
  %cmp2136.not = icmp eq i16 %9, 0
  br i1 %cmp2136.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end9, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end9 ]
  %arrayidx = getelementptr %struct.EHCIState, ptr %s, i64 0, i32 23, i64 %indvars.iv
  %10 = trunc i64 %indvars.iv to i32
  tail call void @usb_register_port(ptr noundef nonnull %s, ptr noundef %arrayidx, ptr noundef nonnull %s, i32 noundef %10, ptr noundef nonnull @ehci_port_ops, i32 noundef 4) #17
  store ptr null, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i16, ptr %portnr, align 4
  %12 = zext i16 %11 to i64
  %cmp21 = icmp ult i64 %indvars.iv.next, %12
  br i1 %cmp21, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.end9
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #18
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @ehci_work_timer, ptr noundef nonnull %s) #17
  %frame_timer = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 18
  store ptr %call.i.i.i, ptr %frame_timer, align 16
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 18
  %call28 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @ehci_work_bh, ptr noundef nonnull %s, ptr noundef nonnull @.str.27, ptr noundef nonnull %mem_reentrancy_guard) #17
  %async_bh = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 19
  store ptr %call28, ptr %async_bh, align 8
  %device = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 1
  store ptr %dev, ptr %device, align 16
  %call29 = tail call ptr @qemu_add_vm_change_state_handler(ptr noundef nonnull @usb_ehci_vm_state_change, ptr noundef nonnull %s) #17
  %vmstate = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 37
  store ptr %call29, ptr %vmstate, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_bus_new(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_register_port(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_work_timer(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %async_bh = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 19
  %0 = load ptr, ptr %async_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %0) #17
  ret void
}

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_work_bh(ptr noundef %opaque) #0 {
entry:
  %entry1.i = alloca i32, align 4
  %working = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 20
  %0 = load i8, ptr %working, align 16
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %working, align 16
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #17
  %last_run_ns = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 33
  %2 = load i64, ptr %last_run_ns, align 16
  %sub = sub i64 %call, %2
  %div = udiv i64 %sub, 125000
  %3 = getelementptr i8, ptr %opaque, i64 1348
  %opaque.val58 = load i32, ptr %3, align 4
  %4 = and i32 %opaque.val58, 17
  %5 = icmp eq i32 %4, 17
  br i1 %5, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %pstate = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 22
  %6 = load i32, ptr %pstate, align 8
  %cmp.not = icmp eq i32 %6, 1000
  br i1 %cmp.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %maxframes = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 14
  %7 = load i32, ptr %maxframes, align 16
  %mul = shl i32 %7, 3
  %conv = zext i32 %mul to i64
  %cmp4 = icmp ugt i64 %div, %conv
  br i1 %cmp4, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.then3
  %sub10 = sub nsw i64 %div, %conv
  %conv11 = trunc i64 %sub10 to i32
  %and.i.i = and i32 %opaque.val58, 1
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.i.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then6
  %pstate.i = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 22
  %8 = load i32, ptr %pstate.i, align 8
  %cmp.i = icmp eq i32 %8, 1000
  br i1 %cmp.i, label %ehci_update_frindex.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then6
  %frindex.i = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 16, i32 0, i64 3
  %9 = load i32, ptr %frindex.i, align 4
  %rem.i = and i32 %9, 8191
  %add.i = add i32 %rem.i, %conv11
  %cmp1.i = icmp ugt i32 %add.i, 8191
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %usbsts.i.i = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 16, i32 0, i64 1
  %10 = load i32, ptr %usbsts.i.i, align 4
  %or.i.i = or i32 %10, 8
  store i32 %or.i.i, ptr %usbsts.i.i, align 4
  tail call fastcc void @ehci_update_irq(ptr noundef nonnull %opaque)
  %.pre.i = load i32, ptr %frindex.i, align 4
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i
  %11 = phi i32 [ %.pre.i, %if.then2.i ], [ %9, %if.end.i ]
  %add5.i = add i32 %11, %conv11
  %cmp6.not.i = icmp ult i32 %add5.i, 16384
  br i1 %cmp6.not.i, label %if.end14.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end3.i
  %div14.i = and i32 %add5.i, -16384
  %usbsts_frindex.i = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 26
  %12 = load i32, ptr %usbsts_frindex.i, align 4
  %sub.sink.i = tail call i32 @llvm.usub.sat.i32(i32 %12, i32 %div14.i)
  store i32 %sub.sink.i, ptr %usbsts_frindex.i, align 4
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then7.i, %if.end3.i
  %rem17.i = and i32 %add5.i, 16383
  store i32 %rem17.i, ptr %frindex.i, align 4
  %.pre141 = load i64, ptr %last_run_ns, align 16
  br label %ehci_update_frindex.exit

ehci_update_frindex.exit:                         ; preds = %land.lhs.true.i, %if.end14.i
  %13 = phi i64 [ %2, %land.lhs.true.i ], [ %.pre141, %if.end14.i ]
  %mul12 = mul i64 %sub10, 125000
  %add = add i64 %13, %mul12
  store i64 %add, ptr %last_run_ns, align 16
  br label %if.end15

if.end15:                                         ; preds = %ehci_update_frindex.exit, %if.then3
  %uframes.0 = phi i64 [ %conv, %ehci_update_frindex.exit ], [ %div, %if.then3 ]
  %cmp17139.not = icmp eq i64 %uframes.0, 0
  br i1 %cmp17139.not, label %if.end44, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end15
  %usbsts_pending.i = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 25
  %usbsts_frindex.i60 = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 26
  %frindex.i61 = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 16, i32 0, i64 3
  %usbsts.i = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 16, i32 0, i64 1
  %usbintr = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 16, i32 0, i64 2
  %periodic_sched_active = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 35
  %pstate.i86 = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 22
  %pqueues.i.i = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 28
  %periodiclistbase.i = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 16, i32 0, i64 5
  %p_fetch_addr.i.i = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 30
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end35
  %i.0140 = phi i32 [ 0, %for.body.lr.ph ], [ %inc38, %if.end35 ]
  %cmp19 = icmp sgt i32 %i.0140, 23
  br i1 %cmp19, label %if.then21, label %if.end26

if.then21:                                        ; preds = %for.body
  %14 = load i32, ptr %usbsts_pending.i, align 16
  %tobool.not.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i, label %ehci_commit_irq.exit, label %if.end.i59

if.end.i59:                                       ; preds = %if.then21
  %15 = load i32, ptr %usbsts_frindex.i60, align 4
  %16 = load i32, ptr %frindex.i61, align 4
  %cmp.i62 = icmp ugt i32 %15, %16
  br i1 %cmp.i62, label %ehci_commit_irq.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i59
  %17 = load i32, ptr %3, align 4
  %shr.i = lshr i32 %17, 16
  %and.i = and i32 %shr.i, 255
  %18 = load i32, ptr %usbsts.i, align 4
  %or.i = or i32 %18, %14
  store i32 %or.i, ptr %usbsts.i, align 4
  store i32 0, ptr %usbsts_pending.i, align 16
  %add.i63 = add i32 %and.i, %16
  store i32 %add.i63, ptr %usbsts_frindex.i60, align 4
  call fastcc void @ehci_update_irq(ptr noundef nonnull %opaque)
  br label %ehci_commit_irq.exit

ehci_commit_irq.exit:                             ; preds = %if.then21, %if.end.i59, %if.end2.i
  %19 = load i32, ptr %usbsts.i, align 4
  %and = and i32 %19, 63
  %20 = load i32, ptr %usbintr, align 4
  %and22 = and i32 %and, %20
  %tobool23.not = icmp eq i32 %and22, 0
  br i1 %tobool23.not, label %if.end26, label %if.end44

if.end26:                                         ; preds = %ehci_commit_irq.exit, %for.body
  %21 = load i32, ptr %periodic_sched_active, align 4
  %tobool27.not = icmp eq i32 %21, 0
  br i1 %tobool27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end26
  %dec = add i32 %21, -1
  store i32 %dec, ptr %periodic_sched_active, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  %ehci.val.i64 = load i32, ptr %3, align 4
  %and.i.i65 = and i32 %ehci.val.i64, 1
  %tobool.i.not.i66 = icmp eq i32 %and.i.i65, 0
  br i1 %tobool.i.not.i66, label %land.lhs.true.i85, label %if.end30.if.end.i67_crit_edge

if.end30.if.end.i67_crit_edge:                    ; preds = %if.end30
  %.pre145 = load i32, ptr %frindex.i61, align 4
  br label %if.end.i67

land.lhs.true.i85:                                ; preds = %if.end30
  %22 = load i32, ptr %pstate.i86, align 8
  %cmp.i87 = icmp eq i32 %22, 1000
  %.pre146 = load i32, ptr %frindex.i61, align 4
  br i1 %cmp.i87, label %ehci_update_frindex.exit88, label %if.end.i67

if.end.i67:                                       ; preds = %if.end30.if.end.i67_crit_edge, %land.lhs.true.i85
  %23 = phi i32 [ %.pre145, %if.end30.if.end.i67_crit_edge ], [ %.pre146, %land.lhs.true.i85 ]
  %rem.i69 = and i32 %23, 8191
  %cmp1.i71 = icmp eq i32 %rem.i69, 8191
  br i1 %cmp1.i71, label %if.then2.i81, label %if.end3.i72

if.then2.i81:                                     ; preds = %if.end.i67
  %24 = load i32, ptr %usbsts.i, align 4
  %or.i.i83 = or i32 %24, 8
  store i32 %or.i.i83, ptr %usbsts.i, align 4
  call fastcc void @ehci_update_irq(ptr noundef nonnull %opaque)
  %.pre.i84 = load i32, ptr %frindex.i61, align 4
  br label %if.end3.i72

if.end3.i72:                                      ; preds = %if.then2.i81, %if.end.i67
  %25 = phi i32 [ %.pre.i84, %if.then2.i81 ], [ %23, %if.end.i67 ]
  %add5.i73 = add i32 %25, 1
  %cmp6.not.i74 = icmp ult i32 %add5.i73, 16384
  br i1 %cmp6.not.i74, label %if.end14.i79, label %if.then7.i75

if.then7.i75:                                     ; preds = %if.end3.i72
  %div14.i76 = and i32 %add5.i73, -16384
  %26 = load i32, ptr %usbsts_frindex.i60, align 4
  %sub.sink.i78 = call i32 @llvm.usub.sat.i32(i32 %26, i32 %div14.i76)
  store i32 %sub.sink.i78, ptr %usbsts_frindex.i60, align 4
  br label %if.end14.i79

if.end14.i79:                                     ; preds = %if.then7.i75, %if.end3.i72
  %rem17.i80 = and i32 %add5.i73, 16383
  store i32 %rem17.i80, ptr %frindex.i61, align 4
  br label %ehci_update_frindex.exit88

ehci_update_frindex.exit88:                       ; preds = %land.lhs.true.i85, %if.end14.i79
  %27 = phi i32 [ %rem17.i80, %if.end14.i79 ], [ %.pre146, %land.lhs.true.i85 ]
  %and31 = and i32 %27, 7
  %cmp32 = icmp eq i32 %and31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %ehci_update_frindex.exit88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %entry1.i)
  %cond.i.i = load i32, ptr %pstate.i86, align 4
  switch i32 %cond.i.i, label %sw.default.i [
    i32 1000, label %land.lhs.true.i96
    i32 1001, label %sw.bb3.i
  ]

land.lhs.true.i96:                                ; preds = %if.then34
  %ehci.val18.i = load i32, ptr %3, align 4
  %28 = and i32 %ehci.val18.i, 17
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %if.then.i, label %ehci_advance_periodic_state.exit

if.then.i:                                        ; preds = %land.lhs.true.i96
  call fastcc void @ehci_set_state(ptr noundef nonnull %opaque, i32 noundef 0, i32 noundef 1001)
  %.pre143 = load i32, ptr %frindex.i61, align 4
  br label %sw.bb3.i

sw.bb3.i:                                         ; preds = %if.then.i, %if.then34
  %30 = phi i32 [ %.pre143, %if.then.i ], [ %27, %if.then34 ]
  %and5.i = and i32 %30, 7
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %land.lhs.true7.i, label %if.end10.i

land.lhs.true7.i:                                 ; preds = %sw.bb3.i
  %ehci.val.i92 = load i32, ptr %3, align 4
  %31 = and i32 %ehci.val.i92, 17
  %32 = icmp eq i32 %31, 17
  br i1 %32, label %if.end10.i, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true7.i
  %33 = load ptr, ptr %pqueues.i.i, align 8
  %tobool3.not5.i.i = icmp eq ptr %33, null
  br i1 %tobool3.not5.i.i, label %ehci_queues_rip_all.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then9.i, %land.rhs.i.i
  %q.06.i.i = phi ptr [ %34, %land.rhs.i.i ], [ %33, %if.then9.i ]
  %next.i.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.06.i.i, i64 0, i32 1
  %34 = load ptr, ptr %next.i.i, align 8
  call fastcc void @ehci_free_queue(ptr noundef nonnull %q.06.i.i, ptr noundef null)
  %tobool3.not.i.i = icmp eq ptr %34, null
  br i1 %tobool3.not.i.i, label %ehci_queues_rip_all.exit.i, label %land.rhs.i.i, !llvm.loop !8

ehci_queues_rip_all.exit.i:                       ; preds = %land.rhs.i.i, %if.then9.i
  call fastcc void @ehci_set_state(ptr noundef %opaque, i32 noundef 0, i32 noundef 1000)
  br label %ehci_advance_periodic_state.exit

if.end10.i:                                       ; preds = %land.lhs.true7.i, %sw.bb3.i
  %35 = load i32, ptr %periodiclistbase.i, align 4
  %and11.i = and i32 %35, -4096
  %cmp.i89 = icmp eq i32 %and11.i, 0
  br i1 %cmp.i89, label %ehci_advance_periodic_state.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %and15.i = lshr i32 %30, 1
  %shr.i90 = and i32 %and15.i, 4092
  %or.i91 = or disjoint i32 %and11.i, %shr.i90
  %call16.i = call fastcc i32 @get_dwords(ptr noundef nonnull %opaque, i32 noundef %or.i91, ptr noundef nonnull %entry1.i, i32 noundef 1), !range !11
  %cmp17.i = icmp slt i32 %call16.i, 0
  br i1 %cmp17.i, label %ehci_advance_periodic_state.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.end13.i
  %36 = load i32, ptr %entry1.i, align 4
  store i32 %36, ptr %p_fetch_addr.i.i, align 4
  call fastcc void @ehci_set_state(ptr noundef nonnull %opaque, i32 noundef 0, i32 noundef 1005)
  call fastcc void @ehci_advance_state(ptr noundef nonnull %opaque, i32 noundef 0)
  %37 = load i32, ptr %maxframes, align 16
  %conv.i.i = zext i32 %37 to i64
  %mul3.i.i = mul nuw nsw i64 %conv.i.i, 4000000
  %38 = load ptr, ptr %pqueues.i.i, align 8
  %tobool4.not12.i.i = icmp eq ptr %38, null
  br i1 %tobool4.not12.i.i, label %ehci_advance_periodic_state.exit, label %land.rhs.i21.i

land.rhs.i21.i:                                   ; preds = %if.end19.i, %for.inc.i.i
  %q.013.i.i = phi ptr [ %39, %for.inc.i.i ], [ %38, %if.end19.i ]
  %next.i22.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.013.i.i, i64 0, i32 1
  %39 = load ptr, ptr %next.i22.i, align 8
  %seen.i.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.013.i.i, i64 0, i32 2
  %40 = load i32, ptr %seen.i.i, align 8
  %tobool5.not.i.i = icmp eq i32 %40, 0
  br i1 %tobool5.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i21.i
  store i32 0, ptr %seen.i.i, align 8
  %41 = load i64, ptr %last_run_ns, align 16
  %ts.i.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.013.i.i, i64 0, i32 3
  store i64 %41, ptr %ts.i.i, align 8
  br label %for.inc.i.i

if.end.i.i:                                       ; preds = %land.rhs.i21.i
  %42 = load i64, ptr %last_run_ns, align 16
  %ts8.i.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.013.i.i, i64 0, i32 3
  %43 = load i64, ptr %ts8.i.i, align 8
  %add.i.i = add i64 %43, %mul3.i.i
  %cmp.i.i = icmp ult i64 %42, %add.i.i
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  call fastcc void @ehci_free_queue(ptr noundef nonnull %q.013.i.i, ptr noundef null)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end11.i.i, %if.end.i.i, %if.then.i.i
  %tobool4.not.i.i = icmp eq ptr %39, null
  br i1 %tobool4.not.i.i, label %ehci_advance_periodic_state.exit, label %land.rhs.i21.i, !llvm.loop !12

sw.default.i:                                     ; preds = %if.then34
  %44 = load ptr, ptr @stderr, align 8
  %call20.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.102, i32 noundef %cond.i.i) #19
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 2233, ptr noundef nonnull @__func__.ehci_advance_periodic_state, ptr noundef null) #20
  unreachable

ehci_advance_periodic_state.exit:                 ; preds = %for.inc.i.i, %land.lhs.true.i96, %ehci_queues_rip_all.exit.i, %if.end10.i, %if.end13.i, %if.end19.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %entry1.i)
  br label %if.end35

if.end35:                                         ; preds = %ehci_advance_periodic_state.exit, %ehci_update_frindex.exit88
  %45 = load i64, ptr %last_run_ns, align 16
  %add37 = add i64 %45, 125000
  store i64 %add37, ptr %last_run_ns, align 16
  %inc38 = add i32 %i.0140, 1
  %conv16 = sext i32 %inc38 to i64
  %cmp17 = icmp ugt i64 %uframes.0, %conv16
  br i1 %cmp17, label %for.body, label %if.end44, !llvm.loop !13

if.else:                                          ; preds = %lor.lhs.false
  %periodic_sched_active39 = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 35
  store i32 0, ptr %periodic_sched_active39, align 4
  %conv40 = trunc i64 %div to i32
  %and.i.i98 = and i32 %opaque.val58, 1
  %tobool.i.not.i99 = icmp eq i32 %and.i.i98, 0
  br i1 %tobool.i.not.i99, label %ehci_update_frindex.exit121, label %if.end.i100

if.end.i100:                                      ; preds = %if.else
  %frindex.i101 = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 16, i32 0, i64 3
  %46 = load i32, ptr %frindex.i101, align 4
  %rem.i102 = and i32 %46, 8191
  %add.i103 = add i32 %rem.i102, %conv40
  %cmp1.i104 = icmp ugt i32 %add.i103, 8191
  br i1 %cmp1.i104, label %if.then2.i114, label %if.end3.i105

if.then2.i114:                                    ; preds = %if.end.i100
  %usbsts.i.i115 = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 16, i32 0, i64 1
  %47 = load i32, ptr %usbsts.i.i115, align 4
  %or.i.i116 = or i32 %47, 8
  store i32 %or.i.i116, ptr %usbsts.i.i115, align 4
  tail call fastcc void @ehci_update_irq(ptr noundef nonnull %opaque)
  %.pre.i117 = load i32, ptr %frindex.i101, align 4
  br label %if.end3.i105

if.end3.i105:                                     ; preds = %if.then2.i114, %if.end.i100
  %48 = phi i32 [ %.pre.i117, %if.then2.i114 ], [ %46, %if.end.i100 ]
  %add5.i106 = add i32 %48, %conv40
  %cmp6.not.i107 = icmp ult i32 %add5.i106, 16384
  br i1 %cmp6.not.i107, label %if.end14.i112, label %if.then7.i108

if.then7.i108:                                    ; preds = %if.end3.i105
  %div14.i109 = and i32 %add5.i106, -16384
  %usbsts_frindex.i110 = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 26
  %49 = load i32, ptr %usbsts_frindex.i110, align 4
  %sub.sink.i111 = tail call i32 @llvm.usub.sat.i32(i32 %49, i32 %div14.i109)
  store i32 %sub.sink.i111, ptr %usbsts_frindex.i110, align 4
  br label %if.end14.i112

if.end14.i112:                                    ; preds = %if.then7.i108, %if.end3.i105
  %rem17.i113 = and i32 %add5.i106, 16383
  store i32 %rem17.i113, ptr %frindex.i101, align 4
  %.pre = load i64, ptr %last_run_ns, align 16
  br label %ehci_update_frindex.exit121

ehci_update_frindex.exit121:                      ; preds = %if.else, %if.end14.i112
  %50 = phi i64 [ %2, %if.else ], [ %.pre, %if.end14.i112 ]
  %mul41 = mul nuw i64 %div, 125000
  %add43 = add i64 %50, %mul41
  store i64 %add43, ptr %last_run_ns, align 16
  br label %if.end44

if.end44:                                         ; preds = %ehci_commit_irq.exit, %if.end35, %if.end15, %ehci_update_frindex.exit121
  %need_timer.0 = phi i32 [ 0, %ehci_update_frindex.exit121 ], [ 1, %if.end15 ], [ 1, %if.end35 ], [ 1, %ehci_commit_irq.exit ]
  %periodic_sched_active45 = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 35
  %51 = load i32, ptr %periodic_sched_active45, align 4
  %tobool46.not = icmp eq i32 %51, 0
  %async_stepdown49 = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 34
  br i1 %tobool46.not, label %if.else48, label %if.end58.sink.split

if.else48:                                        ; preds = %if.end44
  %52 = load i32, ptr %async_stepdown49, align 8
  %maxframes50 = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 14
  %53 = load i32, ptr %maxframes50, align 16
  %div5156 = lshr i32 %53, 1
  %cmp52 = icmp ult i32 %52, %div5156
  br i1 %cmp52, label %if.then54, label %if.end58

if.then54:                                        ; preds = %if.else48
  %inc56 = add nuw nsw i32 %52, 1
  br label %if.end58.sink.split

if.end58.sink.split:                              ; preds = %if.end44, %if.then54
  %inc56.sink = phi i32 [ %inc56, %if.then54 ], [ 0, %if.end44 ]
  store i32 %inc56.sink, ptr %async_stepdown49, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end58.sink.split, %if.else48
  %opaque.val57 = load i32, ptr %3, align 4
  %54 = and i32 %opaque.val57, 33
  %55 = icmp eq i32 %54, 33
  br i1 %55, label %if.then64, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end58
  %astate = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 21
  %56 = load i32, ptr %astate, align 4
  %cmp62.not = icmp eq i32 %56, 1000
  br i1 %cmp62.not, label %if.end66, label %if.then64

if.then64:                                        ; preds = %lor.lhs.false61, %if.end58
  call fastcc void @ehci_advance_async_state(ptr noundef nonnull %opaque)
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %lor.lhs.false61
  %need_timer.1 = phi i32 [ 1, %if.then64 ], [ %need_timer.0, %lor.lhs.false61 ]
  %usbsts_pending.i122 = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 25
  %57 = load i32, ptr %usbsts_pending.i122, align 16
  %tobool.not.i123 = icmp eq i32 %57, 0
  br i1 %tobool.not.i123, label %if.end71, label %if.end.i124

if.end.i124:                                      ; preds = %if.end66
  %usbsts_frindex.i125 = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 26
  %58 = load i32, ptr %usbsts_frindex.i125, align 4
  %frindex.i126 = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 16, i32 0, i64 3
  %59 = load i32, ptr %frindex.i126, align 4
  %cmp.i127 = icmp ugt i32 %58, %59
  br i1 %cmp.i127, label %if.end71.thread, label %ehci_commit_irq.exit134

ehci_commit_irq.exit134:                          ; preds = %if.end.i124
  %60 = load i32, ptr %3, align 4
  %shr.i129 = lshr i32 %60, 16
  %and.i130 = and i32 %shr.i129, 255
  %usbsts.i131 = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 16, i32 0, i64 1
  %61 = load i32, ptr %usbsts.i131, align 4
  %or.i132 = or i32 %61, %57
  store i32 %or.i132, ptr %usbsts.i131, align 4
  store i32 0, ptr %usbsts_pending.i122, align 16
  %add.i133 = add i32 %and.i130, %59
  store i32 %add.i133, ptr %usbsts_frindex.i125, align 4
  call fastcc void @ehci_update_irq(ptr noundef nonnull %opaque)
  %.pr.pre = load i32, ptr %usbsts_pending.i122, align 16
  %62 = icmp eq i32 %.pr.pre, 0
  br i1 %62, label %if.end71, label %if.end71.thread

if.end71:                                         ; preds = %if.end66, %ehci_commit_irq.exit134
  %opaque.val = load i32, ptr %3, align 4
  %and.i135 = and i32 %opaque.val, 1
  %tobool.i.not = icmp eq i32 %and.i135, 0
  br i1 %tobool.i.not, label %if.end79, label %land.lhs.true

if.end71.thread:                                  ; preds = %ehci_commit_irq.exit134, %if.end.i124
  %async_stepdown70 = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 34
  store i32 0, ptr %async_stepdown70, align 8
  br label %if.then81

land.lhs.true:                                    ; preds = %if.end71
  %usbintr74 = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 16, i32 0, i64 2
  %63 = load i32, ptr %usbintr74, align 4
  %and75 = and i32 %63, 8
  %64 = or i32 %and75, %need_timer.1
  %or.cond = icmp eq i32 %64, 0
  br i1 %or.cond, label %if.end99, label %if.then81

if.end79:                                         ; preds = %if.end71
  %tobool80.not.old = icmp eq i32 %need_timer.1, 0
  br i1 %tobool80.not.old, label %if.end99, label %if.then81

if.then81:                                        ; preds = %if.end71.thread, %land.lhs.true, %if.end79
  %int_req_by_async = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 36
  %65 = load i8, ptr %int_req_by_async, align 16
  %66 = and i8 %65, 1
  %tobool82.not = icmp eq i8 %66, 0
  br i1 %tobool82.not, label %if.else91, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.then81
  %usbsts85 = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 16, i32 0, i64 1
  %67 = load i32, ptr %usbsts85, align 4
  %and86 = and i32 %67, 1
  %tobool87.not = icmp eq i32 %and86, 0
  br i1 %tobool87.not, label %if.else91, label %if.then88

if.then88:                                        ; preds = %land.lhs.true84
  %add89 = add i64 %call, 250000
  store i8 0, ptr %int_req_by_async, align 16
  br label %if.end98

if.else91:                                        ; preds = %land.lhs.true84, %if.then81
  %async_stepdown92 = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 34
  %68 = load i32, ptr %async_stepdown92, align 8
  %add93 = add i32 %68, 1
  %conv94 = zext i32 %add93 to i64
  %div96 = mul nuw nsw i64 %conv94, 1000000
  %add97 = add i64 %div96, %call
  br label %if.end98

if.end98:                                         ; preds = %if.else91, %if.then88
  %expire_time.0 = phi i64 [ %add89, %if.then88 ], [ %add97, %if.else91 ]
  %frame_timer = getelementptr inbounds %struct.EHCIState, ptr %opaque, i64 0, i32 18
  %69 = load ptr, ptr %frame_timer, align 16
  call void @timer_mod(ptr noundef %69, i64 noundef %expire_time.0) #17
  br label %if.end99

if.end99:                                         ; preds = %land.lhs.true, %if.end98, %if.end79
  store i8 0, ptr %working, align 16
  br label %return

return:                                           ; preds = %entry, %if.end99
  ret void
}

declare ptr @qemu_add_vm_change_state_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_ehci_vm_state_change(ptr noundef %opaque, i1 zeroext %running, i32 noundef %state) #0 {
entry:
  switch i32 %state, label %if.end3 [
    i32 9, label %if.then
    i32 10, label %if.then2
  ]

if.then:                                          ; preds = %entry
  tail call fastcc void @ehci_advance_async_state(ptr noundef %opaque)
  br label %if.end3

if.then2:                                         ; preds = %entry
  tail call fastcc void @ehci_advance_async_state(ptr noundef %opaque)
  %0 = getelementptr i8, ptr %opaque, i64 1960
  %opaque.val = load ptr, ptr %0, align 8
  %tobool1.not1.i = icmp eq ptr %opaque.val, null
  br i1 %tobool1.not1.i, label %if.end3, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then2, %for.inc.i
  %q.02.i = phi ptr [ %1, %for.inc.i ], [ %opaque.val, %if.then2 ]
  %next.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.02.i, i64 0, i32 1
  %1 = load ptr, ptr %next.i, align 8
  %seen.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.02.i, i64 0, i32 2
  %2 = load i32, ptr %seen.i, align 8
  %tobool2.not.i = icmp eq i32 %2, 0
  br i1 %tobool2.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.rhs.i
  tail call fastcc void @ehci_free_queue(ptr noundef nonnull %q.02.i, ptr noundef null)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %land.rhs.i
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.end3, label %land.rhs.i, !llvm.loop !14

if.end3:                                          ; preds = %for.inc.i, %if.then2, %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ehci_unrealize(ptr noundef %s, ptr nocapture noundef readnone %dev) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_EHCI_UNREALIZE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ehci_unrealize.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ehci_unrealize.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.142, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #17
  br label %trace_usb_ehci_unrealize.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.143) #17
  br label %trace_usb_ehci_unrealize.exit

trace_usb_ehci_unrealize.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %frame_timer = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 18
  %7 = load ptr, ptr %frame_timer, align 16
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_usb_ehci_unrealize.exit
  tail call void @timer_del(ptr noundef nonnull %7) #17
  tail call void @g_free(ptr noundef nonnull %7) #17
  store ptr null, ptr %frame_timer, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_usb_ehci_unrealize.exit
  %async_bh = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 19
  %8 = load ptr, ptr %async_bh, align 8
  %tobool3.not = icmp eq ptr %8, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @qemu_bh_delete(ptr noundef nonnull %8) #17
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %pqueues.i = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 28
  %9 = load ptr, ptr %pqueues.i, align 8
  %tobool3.not5.i = icmp eq ptr %9, null
  br i1 %tobool3.not5.i, label %ehci_queues_rip_all.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end6, %land.rhs.i
  %q.06.i = phi ptr [ %10, %land.rhs.i ], [ %9, %if.end6 ]
  %next.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.06.i, i64 0, i32 1
  %10 = load ptr, ptr %next.i, align 8
  tail call fastcc void @ehci_free_queue(ptr noundef nonnull %q.06.i, ptr noundef null)
  %tobool3.not.i = icmp eq ptr %10, null
  br i1 %tobool3.not.i, label %ehci_queues_rip_all.exit, label %land.rhs.i, !llvm.loop !8

ehci_queues_rip_all.exit:                         ; preds = %land.rhs.i, %if.end6
  %aqueues.i18 = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 27
  %11 = load ptr, ptr %aqueues.i18, align 8
  %tobool3.not5.i20 = icmp eq ptr %11, null
  br i1 %tobool3.not5.i20, label %ehci_queues_rip_all.exit25, label %land.rhs.i21

land.rhs.i21:                                     ; preds = %ehci_queues_rip_all.exit, %land.rhs.i21
  %q.06.i22 = phi ptr [ %12, %land.rhs.i21 ], [ %11, %ehci_queues_rip_all.exit ]
  %next.i23 = getelementptr inbounds %struct.EHCIQueue, ptr %q.06.i22, i64 0, i32 1
  %12 = load ptr, ptr %next.i23, align 8
  tail call fastcc void @ehci_free_queue(ptr noundef nonnull %q.06.i22, ptr noundef nonnull @.str.36)
  %tobool3.not.i24 = icmp eq ptr %12, null
  br i1 %tobool3.not.i24, label %ehci_queues_rip_all.exit25, label %land.rhs.i21, !llvm.loop !8

ehci_queues_rip_all.exit25:                       ; preds = %land.rhs.i21, %ehci_queues_rip_all.exit
  %mem = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 3
  %mem_caps = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 5
  tail call void @memory_region_del_subregion(ptr noundef nonnull %mem, ptr noundef nonnull %mem_caps) #17
  %mem_opreg = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 6
  tail call void @memory_region_del_subregion(ptr noundef nonnull %mem, ptr noundef nonnull %mem_opreg) #17
  %mem_ports = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 7
  tail call void @memory_region_del_subregion(ptr noundef nonnull %mem, ptr noundef nonnull %mem_ports) #17
  tail call void @usb_bus_release(ptr noundef %s) #17
  %vmstate = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 37
  %13 = load ptr, ptr %vmstate, align 8
  %tobool9.not = icmp eq ptr %13, null
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %ehci_queues_rip_all.exit25
  tail call void @qemu_del_vm_change_state_handler(ptr noundef nonnull %13) #17
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %ehci_queues_rip_all.exit25
  ret void
}

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_bus_release(ptr noundef) local_unnamed_addr #1

declare void @qemu_del_vm_change_state_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ehci_init(ptr noundef %s, ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %opregbase = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 11
  %0 = load i16, ptr %opregbase, align 8
  %conv = trunc i16 %0 to i8
  %capsbase = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 10
  %1 = load i16, ptr %capsbase, align 2
  %conv1 = trunc i16 %1 to i8
  %sub = sub i8 %conv, %conv1
  %caps = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 15
  store i8 %sub, ptr %caps, align 4
  %arrayidx4 = getelementptr %struct.EHCIState, ptr %s, i64 0, i32 15, i64 1
  store i8 0, ptr %arrayidx4, align 1
  %arrayidx6 = getelementptr %struct.EHCIState, ptr %s, i64 0, i32 15, i64 2
  store i8 0, ptr %arrayidx6, align 2
  %arrayidx8 = getelementptr %struct.EHCIState, ptr %s, i64 0, i32 15, i64 3
  store i8 1, ptr %arrayidx8, align 1
  %portnr = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 13
  %2 = load i16, ptr %portnr, align 4
  %conv9 = trunc i16 %2 to i8
  %arrayidx11 = getelementptr %struct.EHCIState, ptr %s, i64 0, i32 15, i64 4
  store i8 %conv9, ptr %arrayidx11, align 4
  %arrayidx13 = getelementptr %struct.EHCIState, ptr %s, i64 0, i32 15, i64 5
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -128>, ptr %arrayidx13, align 1
  %arrayidx21 = getelementptr %struct.EHCIState, ptr %s, i64 0, i32 15, i64 10
  store i8 0, ptr %arrayidx21, align 2
  %arrayidx23 = getelementptr %struct.EHCIState, ptr %s, i64 0, i32 15, i64 11
  store i8 0, ptr %arrayidx23, align 1
  %aqueues = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 27
  store ptr null, ptr %aqueues, align 8
  %tql_prev = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 27, i32 0, i32 1
  store ptr %aqueues, ptr %tql_prev, align 8
  %pqueues = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 28
  store ptr null, ptr %pqueues, align 8
  %tql_prev29 = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 28, i32 0, i32 1
  store ptr %pqueues, ptr %tql_prev29, align 8
  %ipacket = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 31
  tail call void @usb_packet_init(ptr noundef nonnull %ipacket) #17
  %mem = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 3
  tail call void @memory_region_init(ptr noundef nonnull %mem, ptr noundef %dev, ptr noundef nonnull @.str.28, i64 noundef 4096) #17
  %mem_caps = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 5
  tail call void @memory_region_init_io(ptr noundef nonnull %mem_caps, ptr noundef %dev, ptr noundef nonnull @ehci_mmio_caps_ops, ptr noundef %s, ptr noundef nonnull @.str.29, i64 noundef 16) #17
  %mem_opreg = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 6
  %portscbase = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 12
  %3 = load i16, ptr %portscbase, align 2
  %conv31 = zext i16 %3 to i64
  tail call void @memory_region_init_io(ptr noundef nonnull %mem_opreg, ptr noundef %dev, ptr noundef nonnull @ehci_mmio_opreg_ops, ptr noundef %s, ptr noundef nonnull @.str.30, i64 noundef %conv31) #17
  %mem_ports = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 7
  %4 = load i16, ptr %portnr, align 4
  %conv33 = zext i16 %4 to i64
  %mul = shl nuw nsw i64 %conv33, 2
  tail call void @memory_region_init_io(ptr noundef nonnull %mem_ports, ptr noundef %dev, ptr noundef nonnull @ehci_mmio_port_ops, ptr noundef %s, ptr noundef nonnull @.str.31, i64 noundef %mul) #17
  ret void
}

declare void @usb_packet_init(ptr noundef) local_unnamed_addr #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ehci_finalize(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ipacket = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 31
  tail call void @usb_packet_cleanup(ptr noundef nonnull %ipacket) #17
  ret void
}

declare void @usb_packet_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ehci_free_queue(ptr noundef %q, ptr noundef %warn) unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %async = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 4
  %0 = load i32, ptr %async, align 8
  %1 = load ptr, ptr %q, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_USB_EHCI_QUEUE_ACTION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ehci_queue_action.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ehci_queue_action.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %q, ptr noundef nonnull @.str.37) #17
  br label %trace_usb_ehci_queue_action.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, ptr noundef nonnull %q, ptr noundef nonnull @.str.37) #17
  br label %trace_usb_ehci_queue_action.exit

trace_usb_ehci_queue_action.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call fastcc i32 @ehci_cancel_queue(ptr noundef nonnull %q)
  %tobool2 = icmp ne ptr %warn, null
  %cmp = icmp sgt i32 %call, 0
  %or.cond = select i1 %tobool2, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %do.body

if.then:                                          ; preds = %trace_usb_ehci_queue_action.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_USB_EHCI_GUEST_BUG_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %10, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %ehci_trace_guest_bug.exit

land.lhs.true5.i.i.i:                             ; preds = %if.then
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %ehci_trace_guest_bug.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #17
  %14 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i.i, i64 noundef %14, i64 noundef %15, ptr noundef nonnull %warn) #17
  br label %ehci_trace_guest_bug.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, ptr noundef nonnull %warn) #17
  br label %ehci_trace_guest_bug.exit

ehci_trace_guest_bug.exit:                        ; preds = %if.then, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %do.body

do.body:                                          ; preds = %trace_usb_ehci_queue_action.exit, %ehci_trace_guest_bug.exit
  %tobool.not = icmp eq i32 %0, 0
  %pqueues = getelementptr inbounds %struct.EHCIState, ptr %1, i64 0, i32 28
  %aqueues = getelementptr inbounds %struct.EHCIState, ptr %1, i64 0, i32 27
  %cond = select i1 %tobool.not, ptr %pqueues, ptr %aqueues
  %next = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 1
  %16 = load ptr, ptr %next, align 8
  %cmp4.not = icmp eq ptr %16, null
  %tql_prev11 = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %tql_prev11, align 8
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %cond, i64 0, i32 1
  %tql_prev9 = getelementptr inbounds %struct.EHCIQueue, ptr %16, i64 0, i32 1, i32 0, i32 1
  %tql_prev12.sink = select i1 %cmp4.not, ptr %tql_prev12, ptr %tql_prev9
  store ptr %17, ptr %tql_prev12.sink, align 8
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %q) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ehci_cancel_queue(ptr noundef %q) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %packets1 = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 11
  %0 = load ptr, ptr %packets1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %leave, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_USB_EHCI_QUEUE_ACTION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ehci_queue_action.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ehci_queue_action.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %q, ptr noundef nonnull @.str.40) #17
  br label %trace_usb_ehci_queue_action.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, ptr noundef nonnull %q, ptr noundef nonnull @.str.40) #17
  br label %trace_usb_ehci_queue_action.exit

trace_usb_ehci_queue_action.exit:                 ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %do.body

do.body:                                          ; preds = %do.body, %trace_usb_ehci_queue_action.exit
  %p.0 = phi ptr [ %0, %trace_usb_ehci_queue_action.exit ], [ %8, %do.body ]
  %packets.0 = phi i32 [ 0, %trace_usb_ehci_queue_action.exit ], [ %inc, %do.body ]
  tail call fastcc void @ehci_free_packet(ptr noundef nonnull %p.0)
  %inc = add i32 %packets.0, 1
  %8 = load ptr, ptr %packets1, align 8
  %cmp3.not = icmp eq ptr %8, null
  br i1 %cmp3.not, label %leave, label %do.body, !llvm.loop !15

leave:                                            ; preds = %do.body, %entry
  %packets.1 = phi i32 [ 0, %entry ], [ %inc, %do.body ]
  %epchar.i = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 6, i32 1
  %9 = load i32, ptr %epchar.i, align 4
  %and.i = lshr i32 %9, 8
  %shr.i = and i32 %and.i, 15
  %last_pid.i = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 9
  %10 = load i32, ptr %last_pid.i, align 8
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %ehci_queue_stopped.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %leave
  %dev.i = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 10
  %11 = load ptr, ptr %dev.i, align 8
  %tobool1.not.i = icmp eq ptr %11, null
  br i1 %tobool1.not.i, label %ehci_queue_stopped.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i = tail call ptr @usb_ep_get(ptr noundef nonnull %11, i32 noundef %10, i32 noundef %shr.i) #17
  tail call void @usb_device_ep_stopped(ptr noundef nonnull %11, ptr noundef %call.i) #17
  br label %ehci_queue_stopped.exit

ehci_queue_stopped.exit:                          ; preds = %leave, %lor.lhs.false.i, %if.end.i
  ret i32 %packets.1
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ehci_free_packet(ptr noundef %p) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %qtd.i = alloca %struct.EHCIqtd, align 4
  %qh.i = alloca %struct.EHCIqh, align 4
  %async = getelementptr inbounds %struct.EHCIPacket, ptr %p, i64 0, i32 7
  %0 = load i32, ptr %async, align 4
  %cmp = icmp eq i32 %0, 3
  %.pre = load ptr, ptr %p, align 8
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %token = getelementptr inbounds %struct.EHCIQueue, ptr %.pre, i64 0, i32 6, i32 6
  %1 = load i32, ptr %token, align 8
  %and = and i32 %1, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %qtd.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %qh.i)
  %2 = load ptr, ptr %.pre, align 8
  %qhaddr.i = getelementptr inbounds %struct.EHCIQueue, ptr %.pre, i64 0, i32 7
  %3 = load i32, ptr %qhaddr.i, align 8
  %and.i = and i32 %3, -32
  %call.i = call fastcc i32 @get_dwords(ptr noundef %2, i32 noundef %and.i, ptr noundef nonnull %qh.i, i32 noundef 12), !range !11
  %4 = load ptr, ptr %.pre, align 8
  %qtdaddr.i = getelementptr inbounds %struct.EHCIQueue, ptr %.pre, i64 0, i32 8
  %5 = load i32, ptr %qtdaddr.i, align 4
  %and2.i = and i32 %5, -32
  %call3.i = call fastcc i32 @get_dwords(ptr noundef %4, i32 noundef %and2.i, ptr noundef nonnull %qtd.i, i32 noundef 8), !range !11
  %epchar.i = getelementptr inbounds %struct.EHCIqh, ptr %qh.i, i64 0, i32 1
  %6 = load i32, ptr %epchar.i, align 4
  %and.i40 = and i32 %6, 127
  %epchar5.i = getelementptr inbounds %struct.EHCIQueue, ptr %.pre, i64 0, i32 6, i32 1
  %7 = load i32, ptr %epchar5.i, align 4
  %and6.i = and i32 %7, 127
  %cmp.not.i41 = icmp eq i32 %and.i40, %and6.i
  br i1 %cmp.not.i41, label %lor.lhs.false.i43, label %if.then.i

lor.lhs.false.i43:                                ; preds = %if.then
  %and213.i = xor i32 %7, %6
  %8 = and i32 %and213.i, 3840
  %cmp12.not.i = icmp eq i32 %8, 0
  br i1 %cmp12.not.i, label %lor.lhs.false13.i, label %if.then.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false.i43
  %current_qtd.i = getelementptr inbounds %struct.EHCIqh, ptr %qh.i, i64 0, i32 3
  %9 = load i32, ptr %current_qtd.i, align 4
  %current_qtd15.i = getelementptr inbounds %struct.EHCIQueue, ptr %.pre, i64 0, i32 6, i32 3
  %10 = load i32, ptr %current_qtd15.i, align 4
  %cmp16.not.i = icmp eq i32 %9, %10
  br i1 %cmp16.not.i, label %lor.lhs.false17.i, label %if.then.i

lor.lhs.false17.i:                                ; preds = %lor.lhs.false13.i
  %async.i44 = getelementptr inbounds %struct.EHCIQueue, ptr %.pre, i64 0, i32 4
  %11 = load i32, ptr %async.i44, align 8
  %tobool.not.i45 = icmp eq i32 %11, 0
  br i1 %tobool.not.i45, label %lor.lhs.false21.i, label %land.lhs.true.i46

land.lhs.true.i46:                                ; preds = %lor.lhs.false17.i
  %next_qtd.i47 = getelementptr inbounds %struct.EHCIqh, ptr %qh.i, i64 0, i32 4
  %12 = load i32, ptr %next_qtd.i47, align 4
  %next_qtd19.i = getelementptr inbounds %struct.EHCIQueue, ptr %.pre, i64 0, i32 6, i32 4
  %13 = load i32, ptr %next_qtd19.i, align 8
  %cmp20.not.i = icmp eq i32 %12, %13
  br i1 %cmp20.not.i, label %lor.lhs.false21.i, label %if.then.i

lor.lhs.false21.i:                                ; preds = %land.lhs.true.i46, %lor.lhs.false17.i
  %altnext_qtd.i48 = getelementptr inbounds %struct.EHCIqh, ptr %qh.i, i64 0, i32 5
  %altnext_qtd23.i = getelementptr inbounds %struct.EHCIQueue, ptr %.pre, i64 0, i32 6, i32 5
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %altnext_qtd.i48, ptr noundef nonnull dereferenceable(28) %altnext_qtd23.i, i64 28)
  %cmp24.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp24.not.i, label %lor.lhs.false25.i, label %if.then.i

lor.lhs.false25.i:                                ; preds = %lor.lhs.false21.i
  %dev.i = getelementptr inbounds %struct.EHCIQueue, ptr %.pre, i64 0, i32 10
  %14 = load ptr, ptr %dev.i, align 8
  %cmp26.not.i = icmp eq ptr %14, null
  br i1 %cmp26.not.i, label %lor.lhs.false.i, label %land.lhs.true27.i

land.lhs.true27.i:                                ; preds = %lor.lhs.false25.i
  %addr.i = getelementptr inbounds %struct.USBDevice, ptr %14, i64 0, i32 10
  %15 = load i8, ptr %addr.i, align 8
  %conv.i = zext i8 %15 to i32
  %cmp29.not.i = icmp eq i32 %and.i40, %conv.i
  br i1 %cmp29.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true27.i, %lor.lhs.false25.i
  %qtdaddr.i31 = getelementptr inbounds %struct.EHCIPacket, ptr %p, i64 0, i32 3
  %16 = load i32, ptr %qtdaddr.i31, align 8
  %17 = load ptr, ptr %p, align 8
  %qtdaddr1.i = getelementptr inbounds %struct.EHCIQueue, ptr %17, i64 0, i32 8
  %18 = load i32, ptr %qtdaddr1.i, align 4
  %cmp.not.i32 = icmp eq i32 %16, %18
  br i1 %cmp.not.i32, label %lor.lhs.false.i33, label %if.then.i

lor.lhs.false.i33:                                ; preds = %lor.lhs.false.i
  %async.i34 = getelementptr inbounds %struct.EHCIQueue, ptr %17, i64 0, i32 4
  %19 = load i32, ptr %async.i34, align 8
  %tobool.not.i35 = icmp eq i32 %19, 0
  br i1 %tobool.not.i35, label %lor.lhs.false10.i, label %land.lhs.true.i36

land.lhs.true.i36:                                ; preds = %lor.lhs.false.i33
  %qtd3.i = getelementptr inbounds %struct.EHCIPacket, ptr %p, i64 0, i32 2
  %20 = load i32, ptr %qtd3.i, align 8
  %and.i37 = and i32 %20, 1
  %tobool4.not.i = icmp ne i32 %and.i37, 0
  %21 = load i32, ptr %qtd.i, align 4
  %cmp9.not.i = icmp eq i32 %20, %21
  %or.cond = select i1 %tobool4.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond, label %lor.lhs.false10.i, label %if.then.i

lor.lhs.false10.i:                                ; preds = %land.lhs.true.i36, %lor.lhs.false.i33
  %altnext.i = getelementptr inbounds %struct.EHCIPacket, ptr %p, i64 0, i32 2, i32 1
  %22 = load i32, ptr %altnext.i, align 4
  %and12.i38 = and i32 %22, 1
  %tobool13.not.i = icmp ne i32 %and12.i38, 0
  %altnext17.i = getelementptr inbounds %struct.EHCIqtd, ptr %qtd.i, i64 0, i32 1
  %23 = load i32, ptr %altnext17.i, align 4
  %cmp18.not.i = icmp eq i32 %22, %23
  %or.cond52 = select i1 %tobool13.not.i, i1 true, i1 %cmp18.not.i
  br i1 %or.cond52, label %lor.lhs.false19.i, label %if.then.i

lor.lhs.false19.i:                                ; preds = %lor.lhs.false10.i
  %token.i39 = getelementptr inbounds %struct.EHCIPacket, ptr %p, i64 0, i32 2, i32 2
  %24 = load i32, ptr %token.i39, align 8
  %token21.i = getelementptr inbounds %struct.EHCIqtd, ptr %qtd.i, i64 0, i32 2
  %25 = load i32, ptr %token21.i, align 4
  %cmp22.not.i = icmp eq i32 %24, %25
  br i1 %cmp22.not.i, label %ehci_verify_qtd.exit, label %if.then.i

ehci_verify_qtd.exit:                             ; preds = %lor.lhs.false19.i
  %bufptr.i = getelementptr inbounds %struct.EHCIPacket, ptr %p, i64 0, i32 2, i32 3
  %26 = load i32, ptr %bufptr.i, align 4
  %bufptr25.i = getelementptr inbounds %struct.EHCIqtd, ptr %qtd.i, i64 0, i32 3
  %27 = load i32, ptr %bufptr25.i, align 4
  %cmp27.not.i = icmp eq i32 %26, %27
  br i1 %cmp27.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false10.i, %land.lhs.true.i36, %lor.lhs.false.i, %lor.lhs.false19.i, %if.then, %lor.lhs.false.i43, %lor.lhs.false13.i, %land.lhs.true.i46, %lor.lhs.false21.i, %land.lhs.true27.i, %ehci_verify_qtd.exit
  store i32 1, ptr %async, align 4
  call fastcc void @ehci_free_packet(ptr noundef nonnull %p)
  br label %ehci_writeback_async_complete_packet.exit

if.end.i:                                         ; preds = %ehci_verify_qtd.exit
  %28 = load ptr, ptr %.pre, align 8
  %astate.i = getelementptr inbounds %struct.EHCIState, ptr %28, i64 0, i32 21
  %pstate.i = getelementptr inbounds %struct.EHCIState, ptr %28, i64 0, i32 22
  %cond.in.i = select i1 %tobool.not.i45, ptr %pstate.i, ptr %astate.i
  %cond.i = load i32, ptr %cond.in.i, align 4
  call fastcc void @ehci_state_executing(ptr noundef nonnull %.pre)
  call fastcc void @ehci_state_writeback(ptr noundef nonnull %.pre)
  %29 = load i32, ptr %token, align 8
  %and12.i = and i32 %29, 64
  %tobool.not.i = icmp eq i32 %and12.i, 0
  br i1 %tobool.not.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %if.end.i
  %and.i28 = and i32 %29, 2147418112
  %cmp.not.i = icmp eq i32 %and.i28, 0
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then13.i
  %30 = load i32, ptr %altnext_qtd23.i, align 4
  %and2.i29 = and i32 %30, 1
  %cmp3.i = icmp eq i32 %and2.i29, 0
  br i1 %cmp3.i, label %if.end18.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13.i
  %next_qtd.i = getelementptr inbounds %struct.EHCIQueue, ptr %.pre, i64 0, i32 6, i32 4
  %31 = load i32, ptr %next_qtd.i, align 8
  %and7.i = and i32 %31, 1
  %cmp8.i = icmp eq i32 %and7.i, 0
  br i1 %cmp8.i, label %if.end18.sink.split.i, label %ehci_state_advqueue.exit

if.end18.sink.split.i:                            ; preds = %if.else.i, %land.lhs.true.i
  %.sink.i = phi i32 [ %30, %land.lhs.true.i ], [ %31, %if.else.i ]
  store i32 %.sink.i, ptr %qtdaddr.i, align 4
  br label %ehci_state_advqueue.exit

ehci_state_advqueue.exit:                         ; preds = %if.else.i, %if.end18.sink.split.i
  %.sink14.i = phi i32 [ 1013, %if.else.i ], [ 1010, %if.end18.sink.split.i ]
  %32 = load ptr, ptr %.pre, align 8
  %33 = load i32, ptr %async.i44, align 8
  call fastcc void @ehci_set_state(ptr noundef %32, i32 noundef %33, i32 noundef %.sink14.i)
  br label %if.end15.i

if.end15.i:                                       ; preds = %ehci_state_advqueue.exit, %if.end.i
  %34 = load ptr, ptr %.pre, align 8
  %35 = load i32, ptr %async.i44, align 8
  call fastcc void @ehci_set_state(ptr noundef %34, i32 noundef %35, i32 noundef %cond.i)
  br label %ehci_writeback_async_complete_packet.exit

ehci_writeback_async_complete_packet.exit:        ; preds = %if.then.i, %if.end15.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %qtd.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %qh.i)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %36 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %36, 0
  %37 = load i16, ptr @_TRACE_USB_EHCI_PACKET_ACTION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %37, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ehci_packet_action.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %38, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ehci_packet_action.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %39 = load i8, ptr @message_with_timestamp, align 1
  %40 = and i8 %39, 1
  %tobool7.not.i.i = icmp eq i8 %40, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %41 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %42 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i, i64 noundef %41, i64 noundef %42, ptr noundef %.pre, ptr noundef nonnull %p, ptr noundef nonnull @.str.37) #17
  br label %trace_usb_ehci_packet_action.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, ptr noundef %.pre, ptr noundef nonnull %p, ptr noundef nonnull @.str.37) #17
  br label %trace_usb_ehci_packet_action.exit

trace_usb_ehci_packet_action.exit:                ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %43 = load i32, ptr %async, align 4
  %cmp3 = icmp eq i32 %43, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %trace_usb_ehci_packet_action.exit
  %packet = getelementptr inbounds %struct.EHCIPacket, ptr %p, i64 0, i32 4
  tail call void @usb_cancel_packet(ptr noundef nonnull %packet) #17
  %.pr = load i32, ptr %async, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %trace_usb_ehci_packet_action.exit
  %44 = phi i32 [ %.pr, %if.then4 ], [ %43, %trace_usb_ehci_packet_action.exit ]
  %cmp7 = icmp eq i32 %44, 3
  br i1 %cmp7, label %land.lhs.true8, label %if.end16

land.lhs.true8:                                   ; preds = %if.end5
  %status = getelementptr inbounds %struct.EHCIPacket, ptr %p, i64 0, i32 4, i32 8
  %45 = load i32, ptr %status, align 4
  %cmp10 = icmp eq i32 %45, 0
  br i1 %cmp10, label %if.then11, label %if.then19

if.then11:                                        ; preds = %land.lhs.true8
  %46 = load ptr, ptr @stderr, align 8
  %pid = getelementptr inbounds %struct.EHCIPacket, ptr %p, i64 0, i32 6
  %47 = load i32, ptr %pid, align 8
  %cmp12 = icmp eq i32 %47, 105
  %cond = select i1 %cmp12, ptr @.str.42, ptr @.str.43
  %48 = load ptr, ptr %p, align 8
  %epchar = getelementptr inbounds %struct.EHCIQueue, ptr %48, i64 0, i32 6, i32 1
  %49 = load i32, ptr %epchar, align 4
  %and15 = lshr i32 %49, 8
  %shr = and i32 %and15, 15
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.41, ptr noundef nonnull %cond, i32 noundef %shr) #19
  %.pre53 = load i32, ptr %async, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end5
  %50 = phi i32 [ %.pre53, %if.then11 ], [ %44, %if.end5 ]
  %cmp18.not = icmp eq i32 %50, 0
  br i1 %cmp18.not, label %do.body, label %if.then19

if.then19:                                        ; preds = %land.lhs.true8, %if.end16
  %packet20 = getelementptr inbounds %struct.EHCIPacket, ptr %p, i64 0, i32 4
  %sgl = getelementptr inbounds %struct.EHCIPacket, ptr %p, i64 0, i32 5
  tail call void @usb_packet_unmap(ptr noundef nonnull %packet20, ptr noundef nonnull %sgl) #17
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %sgl) #17
  br label %do.body

do.body:                                          ; preds = %if.end16, %if.then19
  %next = getelementptr inbounds %struct.EHCIPacket, ptr %p, i64 0, i32 1
  %51 = load ptr, ptr %next, align 8
  %cmp23.not = icmp eq ptr %51, null
  %tql_prev30 = getelementptr inbounds %struct.EHCIPacket, ptr %p, i64 0, i32 1, i32 0, i32 1
  %52 = load ptr, ptr %tql_prev30, align 8
  br i1 %cmp23.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %do.body
  %tql_prev28 = getelementptr inbounds %struct.EHCIPacket, ptr %51, i64 0, i32 1, i32 0, i32 1
  br label %if.end33

if.else:                                          ; preds = %do.body
  %53 = load ptr, ptr %p, align 8
  %tql_prev32 = getelementptr inbounds %struct.EHCIQueue, ptr %53, i64 0, i32 11, i32 0, i32 1
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then24
  %tql_prev32.sink = phi ptr [ %tql_prev32, %if.else ], [ %tql_prev28, %if.then24 ]
  store ptr %52, ptr %tql_prev32.sink, align 8
  %54 = load ptr, ptr %next, align 8
  store ptr %54, ptr %52, align 8
  %packet42 = getelementptr inbounds %struct.EHCIPacket, ptr %p, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  tail call void @usb_packet_cleanup(ptr noundef nonnull %packet42) #17
  tail call void @g_free(ptr noundef nonnull %p) #17
  br label %return

return:                                           ; preds = %if.end33, %ehci_writeback_async_complete_packet.exit
  ret void
}

declare void @usb_cancel_packet(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @usb_packet_unmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_sglist_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @get_dwords(ptr nocapture noundef %ehci, i32 noundef %addr, ptr noundef %buf, i32 noundef %num) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %as = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 4
  %0 = load ptr, ptr %as, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp20 = icmp sgt i32 %num, 0
  br i1 %cmp20, label %for.body, label %return

if.then:                                          ; preds = %entry
  %usbsts.i = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 16, i32 0, i64 1
  %1 = load i32, ptr %usbsts.i, align 4
  %or.i = or i32 %1, 16
  store i32 %or.i, ptr %usbsts.i, align 4
  tail call fastcc void @ehci_update_irq(ptr noundef nonnull %ehci)
  %2 = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 16
  %3 = load i32, ptr %2, align 4
  %and = and i32 %3, -2
  store i32 %and, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_USB_EHCI_DMA_ERROR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ehci_dma_error.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ehci_dma_error.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10) #17
  br label %trace_usb_ehci_dma_error.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45) #17
  br label %trace_usb_ehci_dma_error.exit

trace_usb_ehci_dma_error.exit:                    ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.023 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %buf.addr.022 = phi ptr [ %incdec.ptr, %for.body ], [ %buf, %for.cond.preheader ]
  %addr.addr.021 = phi i32 [ %add, %for.body ], [ %addr, %for.cond.preheader ]
  %11 = load ptr, ptr %as, align 16
  %conv = zext i32 %addr.addr.021 to i64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  fence seq_cst
  %call.i.i.i = tail call i32 @address_space_rw(ptr noundef %11, i64 noundef %conv, i32 1, ptr noundef %buf.addr.022, i64 noundef 4, i1 noundef zeroext false) #17
  %inc = add nuw nsw i32 %i.023, 1
  %incdec.ptr = getelementptr i32, ptr %buf.addr.022, i64 1
  %add = add i32 %addr.addr.021, 4
  %exitcond.not = icmp eq i32 %inc, %num
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !17

return:                                           ; preds = %for.body, %for.cond.preheader, %trace_usb_ehci_dma_error.exit
  %retval.0 = phi i32 [ -1, %trace_usb_ehci_dma_error.exit ], [ %num, %for.cond.preheader ], [ %num, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ehci_state_executing(ptr nocapture noundef %q) unnamed_addr #0 {
entry:
  %packets = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 11
  %0 = load ptr, ptr %packets, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.24, i32 noundef 1979, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_state_executing) #20
  unreachable

if.end:                                           ; preds = %entry
  %qtdaddr = getelementptr inbounds %struct.EHCIPacket, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %qtdaddr, align 8
  %qtdaddr1 = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 8
  %2 = load i32, ptr %qtdaddr1, align 4
  %cmp2 = icmp eq i32 %1, %2
  br i1 %cmp2, label %if.end5.i, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.24, i32 noundef 1980, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_state_executing) #20
  unreachable

if.end5.i:                                        ; preds = %if.end
  %async.i = getelementptr inbounds %struct.EHCIPacket, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %async.i, align 4
  switch i32 %3, label %if.else10.i [
    i32 1, label %if.end11.i
    i32 3, label %if.end11.i
  ]

if.else10.i:                                      ; preds = %if.end5.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.24, i32 noundef 1274, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_execute_complete) #20
  unreachable

if.end11.i:                                       ; preds = %if.end5.i, %if.end5.i
  %packet.i = getelementptr inbounds %struct.EHCIPacket, ptr %0, i64 0, i32 4
  %status.i = getelementptr inbounds %struct.EHCIPacket, ptr %0, i64 0, i32 4, i32 8
  %4 = load i32, ptr %status.i, align 4
  switch i32 %4, label %sw.default.i [
    i32 0, label %sw.epilog.i
    i32 -5, label %sw.bb12.i
    i32 -1, label %sw.bb12.i
    i32 -3, label %sw.bb18.i
    i32 -2, label %do.body24.i
    i32 -4, label %sw.bb32.i
  ]

sw.bb12.i:                                        ; preds = %if.end11.i, %if.end11.i
  %token.i = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 6, i32 6
  %5 = load i32, ptr %token.i, align 8
  %or.i = and i32 %5, -3145
  %and.i = or disjoint i32 %or.i, 72
  store i32 %and.i, ptr %token.i, align 8
  br label %sw.epilog.sink.split.i

sw.bb18.i:                                        ; preds = %if.end11.i
  %token20.i = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 6, i32 6
  %6 = load i32, ptr %token20.i, align 8
  %or21.i = or i32 %6, 64
  store i32 %or21.i, ptr %token20.i, align 8
  br label %sw.epilog.sink.split.i

do.body24.i:                                      ; preds = %if.end11.i
  %altnext_qtd.i = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 6, i32 5
  %7 = load i32, ptr %altnext_qtd.i, align 4
  %and27.i = and i32 %7, -31
  store i32 %and27.i, ptr %altnext_qtd.i, align 4
  br label %ehci_execute_complete.exit

sw.bb32.i:                                        ; preds = %if.end11.i
  %token34.i = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 6, i32 6
  %8 = load i32, ptr %token34.i, align 8
  %or35.i = or i32 %8, 80
  store i32 %or35.i, ptr %token34.i, align 8
  br label %sw.epilog.sink.split.i

sw.default.i:                                     ; preds = %if.end11.i
  %9 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.49, i32 noundef %4) #19
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 1304, ptr noundef nonnull @__func__.ehci_execute_complete, ptr noundef null) #20
  unreachable

sw.epilog.sink.split.i:                           ; preds = %sw.bb32.i, %sw.bb18.i, %sw.bb12.i
  %10 = load ptr, ptr %q, align 8
  %usbsts_pending.i.i = getelementptr inbounds %struct.EHCIState, ptr %10, i64 0, i32 25
  %11 = load i32, ptr %usbsts_pending.i.i, align 16
  %or1.i50.i = or i32 %11, 2
  store i32 %or1.i50.i, ptr %usbsts_pending.i.i, align 16
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.sink.split.i, %if.end11.i
  %token42.i = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 6, i32 6
  %12 = load i32, ptr %token42.i, align 8
  %and43.i = lshr i32 %12, 16
  %shr.i = and i32 %and43.i, 32767
  %tobool.not.i = icmp eq i32 %shr.i, 0
  br i1 %tobool.not.i, label %do.body58.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.epilog.i
  %pid.i = getelementptr inbounds %struct.EHCIPacket, ptr %0, i64 0, i32 6
  %13 = load i32, ptr %pid.i, align 8
  %cmp44.i = icmp eq i32 %13, 105
  br i1 %cmp44.i, label %if.then45.i, label %do.body58.i

if.then45.i:                                      ; preds = %land.lhs.true.i
  %actual_length.i = getelementptr inbounds %struct.EHCIPacket, ptr %0, i64 0, i32 4, i32 9
  %14 = load i32, ptr %actual_length.i, align 8
  %sub.i = sub i32 %shr.i, %14
  %tobool47.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool47.not.i, label %do.body58.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.then45.i
  %15 = load ptr, ptr %q, align 8
  %usbsts_pending.i51.i = getelementptr inbounds %struct.EHCIState, ptr %15, i64 0, i32 25
  %16 = load i32, ptr %usbsts_pending.i51.i, align 16
  %or1.i52.i = or i32 %16, 1
  store i32 %or1.i52.i, ptr %usbsts_pending.i51.i, align 16
  %async50.i = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 4
  %17 = load i32, ptr %async50.i, align 8
  %tobool51.not.i = icmp eq i32 %17, 0
  br i1 %tobool51.not.i, label %do.body58.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.then48.i
  %18 = load ptr, ptr %q, align 8
  %int_req_by_async.i = getelementptr inbounds %struct.EHCIState, ptr %18, i64 0, i32 36
  store i8 1, ptr %int_req_by_async.i, align 16
  br label %do.body58.i

do.body58.i:                                      ; preds = %if.then52.i, %if.then48.i, %if.then45.i, %land.lhs.true.i, %sw.epilog.i
  %tbytes.0.i = phi i32 [ %sub.i, %if.then52.i ], [ %sub.i, %if.then48.i ], [ 0, %if.then45.i ], [ 0, %land.lhs.true.i ], [ 0, %sw.epilog.i ]
  %19 = load i32, ptr %token42.i, align 8
  %and62.i = and i32 %19, -2147418113
  %shl.i = shl i32 %tbytes.0.i, 16
  %and63.i = and i32 %shl.i, 2147418112
  %or64.i = or disjoint i32 %and62.i, %and63.i
  store i32 %or64.i, ptr %token42.i, align 8
  %actual_length69.i = getelementptr inbounds %struct.EHCIPacket, ptr %0, i64 0, i32 4, i32 9
  %20 = load i32, ptr %actual_length69.i, align 8
  %cmp.i.i = icmp sgt i32 %20, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %ehci_finish_transfer.exit.i

if.then.i.i:                                      ; preds = %do.body58.i
  %shr.i.i = and i32 %19, 28672
  %bufptr.i.i = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 6, i32 7
  %21 = load i32, ptr %bufptr.i.i, align 4
  %and2.i.i = and i32 %21, 4095
  %add.i.i = add nuw i32 %and2.i.i, %20
  %and5.i.i = and i32 %add.i.i, 4095
  %and8.i.i = and i32 %or64.i, -28673
  %shr314.i.i = add nuw i32 %add.i.i, %shr.i.i
  %and9.i.i = and i32 %shr314.i.i, 28672
  %or.i.i = or disjoint i32 %and9.i.i, %and8.i.i
  store i32 %or.i.i, ptr %token42.i, align 8
  %and15.i.i = and i32 %21, -4096
  %or19.i.i = or disjoint i32 %and5.i.i, %and15.i.i
  store i32 %or19.i.i, ptr %bufptr.i.i, align 4
  br label %ehci_finish_transfer.exit.i

ehci_finish_transfer.exit.i:                      ; preds = %if.then.i.i, %do.body58.i
  %sgl.i = getelementptr inbounds %struct.EHCIPacket, ptr %0, i64 0, i32 5
  tail call void @usb_packet_unmap(ptr noundef nonnull %packet.i, ptr noundef nonnull %sgl.i) #17
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %sgl.i) #17
  store i32 0, ptr %async.i, align 4
  %22 = load i32, ptr %token42.i, align 8
  %xor.i = and i32 %22, -129
  %and77.i = xor i32 %xor.i, -2147483648
  store i32 %and77.i, ptr %token42.i, align 8
  %and80.i = and i32 %22, 32768
  %tobool81.not.i = icmp eq i32 %and80.i, 0
  br i1 %tobool81.not.i, label %ehci_execute_complete.exit, label %if.then82.i

if.then82.i:                                      ; preds = %ehci_finish_transfer.exit.i
  %23 = load ptr, ptr %q, align 8
  %usbsts_pending.i53.i = getelementptr inbounds %struct.EHCIState, ptr %23, i64 0, i32 25
  %24 = load i32, ptr %usbsts_pending.i53.i, align 16
  %or1.i54.i = or i32 %24, 1
  store i32 %or1.i54.i, ptr %usbsts_pending.i53.i, align 16
  %async84.i = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 4
  %25 = load i32, ptr %async84.i, align 8
  %tobool85.not.i = icmp eq i32 %25, 0
  br i1 %tobool85.not.i, label %ehci_execute_complete.exit, label %if.then86.i

if.then86.i:                                      ; preds = %if.then82.i
  %26 = load ptr, ptr %q, align 8
  %int_req_by_async88.i = getelementptr inbounds %struct.EHCIState, ptr %26, i64 0, i32 36
  store i8 1, ptr %int_req_by_async88.i, align 16
  br label %ehci_execute_complete.exit

ehci_execute_complete.exit:                       ; preds = %do.body24.i, %ehci_finish_transfer.exit.i, %if.then82.i, %if.then86.i
  %async = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 4
  %27 = load i32, ptr %async, align 8
  %tobool.not = icmp eq i32 %27, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %ehci_execute_complete.exit
  %transact_ctr = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 5
  %28 = load i32, ptr %transact_ctr, align 4
  %cmp6 = icmp sgt i32 %28, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %dec = add nsw i32 %28, -1
  store i32 %dec, ptr %transact_ctr, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %ehci_execute_complete.exit
  %29 = load i32, ptr %status.i, align 4
  %cmp10 = icmp eq i32 %29, -2
  %30 = load ptr, ptr %q, align 8
  %. = select i1 %cmp10, i32 1013, i32 1012
  tail call fastcc void @ehci_set_state(ptr noundef %30, i32 noundef %27, i32 noundef %.)
  %qhaddr.i = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 7
  %31 = load i32, ptr %qhaddr.i, align 8
  %and.i14 = and i32 %31, -32
  %32 = load ptr, ptr %q, align 8
  %33 = or disjoint i32 %and.i14, 12
  %add.ptr.i = getelementptr %struct.EHCIQueue, ptr %q, i64 0, i32 6, i32 3
  tail call fastcc void @put_dwords(ptr noundef %32, i32 noundef %33, ptr noundef %add.ptr.i, i32 noundef 9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ehci_state_writeback(ptr noundef %q) unnamed_addr #0 {
entry:
  %packets = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 11
  %0 = load ptr, ptr %packets, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.24, i32 noundef 2008, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_state_writeback) #20
  unreachable

if.end:                                           ; preds = %entry
  %qtdaddr = getelementptr inbounds %struct.EHCIPacket, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %qtdaddr, align 8
  %qtdaddr1 = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 8
  %2 = load i32, ptr %qtdaddr1, align 4
  %cmp2 = icmp eq i32 %1, %2
  br i1 %cmp2, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.24, i32 noundef 2009, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_state_writeback) #20
  unreachable

if.end5:                                          ; preds = %if.end
  %and = and i32 %1, -32
  %conv = zext i32 %and to i64
  %next_qtd = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 6, i32 4
  tail call fastcc void @ehci_trace_qtd(ptr noundef nonnull %q, i64 noundef %conv, ptr noundef nonnull %next_qtd)
  %3 = load i32, ptr %qtdaddr, align 8
  %and10 = and i32 %3, -32
  %4 = load ptr, ptr %q, align 8
  %add = or disjoint i32 %and10, 12
  %add.ptr = getelementptr %struct.EHCIQueue, ptr %q, i64 0, i32 6, i32 7
  tail call fastcc void @put_dwords(ptr noundef %4, i32 noundef %add, ptr noundef %add.ptr, i32 noundef 1)
  %5 = load ptr, ptr %q, align 8
  %6 = or disjoint i32 %and10, 8
  %add.ptr17 = getelementptr %struct.EHCIQueue, ptr %q, i64 0, i32 6, i32 6
  tail call fastcc void @put_dwords(ptr noundef %5, i32 noundef %6, ptr noundef %add.ptr17, i32 noundef 1)
  tail call fastcc void @ehci_free_packet(ptr noundef nonnull %0)
  %7 = load i32, ptr %add.ptr17, align 8
  %and20 = and i32 %7, 64
  %tobool.not = icmp eq i32 %and20, 0
  %8 = load ptr, ptr %q, align 8
  %async25 = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 4
  %9 = load i32, ptr %async25, align 8
  %. = select i1 %tobool.not, i32 1009, i32 1013
  tail call fastcc void @ehci_set_state(ptr noundef %8, i32 noundef %9, i32 noundef %.)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ehci_set_state(ptr nocapture noundef %s, i32 noundef %async, i32 noundef %state) unnamed_addr #0 {
entry:
  %_now.i.i29 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool.not = icmp eq i32 %async, 0
  %cmp.i.i21 = icmp ult i32 %state, 1014
  br i1 %tobool.not, label %if.else3, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i21, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  %conv.i.i = zext nneg i32 %state to i64
  %arrayidx.i.i = getelementptr ptr, ptr @ehci_state_names, i64 %conv.i.i
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %0, null
  br i1 %cmp2.not.i.i, label %if.else.i.i, label %state2str.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then
  br label %state2str.exit

state2str.exit:                                   ; preds = %land.lhs.true.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ @.str.60, %if.else.i.i ], [ %0, %land.lhs.true.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_USB_EHCI_STATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ehci_state.exit

land.lhs.true5.i.i:                               ; preds = %state2str.exit
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ehci_state.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i13, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.56, ptr noundef nonnull %retval.0.i.i) #17
  br label %trace_usb_ehci_state.exit

if.else.i.i13:                                    ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.56, ptr noundef nonnull %retval.0.i.i) #17
  br label %trace_usb_ehci_state.exit

trace_usb_ehci_state.exit:                        ; preds = %state2str.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %astate = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 21
  store i32 %state, ptr %astate, align 4
  %cmp = icmp eq i32 %state, 1000
  %usbsts.i = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 16, i32 0, i64 1
  %8 = load i32, ptr %usbsts.i, align 4
  %and.i = and i32 %8, 32768
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %trace_usb_ehci_state.exit
  br i1 %cmp.i, label %ehci_clear_usbsts.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  tail call fastcc void @ehci_trace_usbsts(i32 noundef 32768, i32 noundef 0)
  %9 = load i32, ptr %usbsts.i, align 4
  %and2.i = and i32 %9, -32769
  store i32 %and2.i, ptr %usbsts.i, align 4
  br label %ehci_clear_usbsts.exit

ehci_clear_usbsts.exit:                           ; preds = %if.then2, %if.end.i
  %10 = phi i32 [ %8, %if.then2 ], [ %and2.i, %if.end.i ]
  %11 = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 16
  %12 = load i32, ptr %11, align 4
  %and.i14 = and i32 %12, 1
  %tobool.not.i = icmp eq i32 %and.i14, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %ehci_clear_usbsts.exit
  %and.i.i = and i32 %10, 4096
  %cmp.i.i15 = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i15, label %if.end10, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call fastcc void @ehci_trace_usbsts(i32 noundef 4096, i32 noundef 0)
  %13 = load i32, ptr %usbsts.i, align 4
  %and2.i.i = and i32 %13, -4097
  store i32 %and2.i.i, ptr %usbsts.i, align 4
  br label %if.end10

if.else.i:                                        ; preds = %ehci_clear_usbsts.exit
  %14 = load i32, ptr %astate, align 4
  %cmp.i16 = icmp eq i32 %14, 1000
  br i1 %cmp.i16, label %land.lhs.true.i, label %if.end10

land.lhs.true.i:                                  ; preds = %if.else.i
  %pstate.i = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 22
  %15 = load i32, ptr %pstate.i, align 8
  %cmp1.i = icmp eq i32 %15, 1000
  %and.i6.i = and i32 %10, 4096
  %cmp.i7.not.i = icmp eq i32 %and.i6.i, 0
  %or.cond = select i1 %cmp1.i, i1 %cmp.i7.not.i, i1 false
  br i1 %or.cond, label %if.end.i8.i, label %if.end10

if.end.i8.i:                                      ; preds = %land.lhs.true.i
  tail call fastcc void @ehci_trace_usbsts(i32 noundef 4096, i32 noundef 1)
  %16 = load i32, ptr %usbsts.i, align 4
  %or.i.i = or i32 %16, 4096
  store i32 %or.i.i, ptr %usbsts.i, align 4
  br label %if.end10

if.else:                                          ; preds = %trace_usb_ehci_state.exit
  br i1 %cmp.i, label %if.end.i20, label %if.end10

if.end.i20:                                       ; preds = %if.else
  tail call fastcc void @ehci_trace_usbsts(i32 noundef 32768, i32 noundef 1)
  %17 = load i32, ptr %usbsts.i, align 4
  %or.i = or i32 %17, 32768
  store i32 %or.i, ptr %usbsts.i, align 4
  br label %if.end10

if.else3:                                         ; preds = %entry
  br i1 %cmp.i.i21, label %land.lhs.true.i.i24, label %if.else.i.i22

land.lhs.true.i.i24:                              ; preds = %if.else3
  %conv.i.i25 = zext nneg i32 %state to i64
  %arrayidx.i.i26 = getelementptr ptr, ptr @ehci_state_names, i64 %conv.i.i25
  %18 = load ptr, ptr %arrayidx.i.i26, align 8
  %cmp2.not.i.i27 = icmp eq ptr %18, null
  br i1 %cmp2.not.i.i27, label %if.else.i.i22, label %state2str.exit28

if.else.i.i22:                                    ; preds = %land.lhs.true.i.i24, %if.else3
  br label %state2str.exit28

state2str.exit28:                                 ; preds = %land.lhs.true.i.i24, %if.else.i.i22
  %retval.0.i.i23 = phi ptr [ @.str.60, %if.else.i.i22 ], [ %18, %land.lhs.true.i.i24 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i29)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i30 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_USB_EHCI_STATE_DSTATE, align 2
  %tobool4.i.i31 = icmp ne i16 %20, 0
  %or.cond.i.i32 = select i1 %tobool.i.i30, i1 %tobool4.i.i31, i1 false
  br i1 %or.cond.i.i32, label %land.lhs.true5.i.i33, label %trace_usb_ehci_state.exit43

land.lhs.true5.i.i33:                             ; preds = %state2str.exit28
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i34 = and i32 %21, 32768
  %cmp.i.not.i.i35 = icmp eq i32 %and.i.i.i34, 0
  br i1 %cmp.i.not.i.i35, label %trace_usb_ehci_state.exit43, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %land.lhs.true5.i.i33
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i37 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i37, label %if.else.i.i42, label %if.then8.i.i38

if.then8.i.i38:                                   ; preds = %if.then.i.i36
  %call9.i.i39 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i29, ptr noundef null) #17
  %call10.i.i40 = tail call i32 @qemu_get_thread_id() #17
  %24 = load i64, ptr %_now.i.i29, align 8
  %tv_usec.i.i41 = getelementptr inbounds %struct.timeval, ptr %_now.i.i29, i64 0, i32 1
  %25 = load i64, ptr %tv_usec.i.i41, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %call10.i.i40, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.57, ptr noundef nonnull %retval.0.i.i23) #17
  br label %trace_usb_ehci_state.exit43

if.else.i.i42:                                    ; preds = %if.then.i.i36
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.57, ptr noundef nonnull %retval.0.i.i23) #17
  br label %trace_usb_ehci_state.exit43

trace_usb_ehci_state.exit43:                      ; preds = %state2str.exit28, %land.lhs.true5.i.i33, %if.then8.i.i38, %if.else.i.i42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i29)
  %pstate = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 22
  store i32 %state, ptr %pstate, align 8
  %cmp6 = icmp eq i32 %state, 1000
  %usbsts.i44 = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 16, i32 0, i64 1
  %26 = load i32, ptr %usbsts.i44, align 4
  %and.i45 = and i32 %26, 16384
  %cmp.i46 = icmp eq i32 %and.i45, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %trace_usb_ehci_state.exit43
  br i1 %cmp.i46, label %ehci_clear_usbsts.exit49, label %if.end.i47

if.end.i47:                                       ; preds = %if.then7
  tail call fastcc void @ehci_trace_usbsts(i32 noundef 16384, i32 noundef 0)
  %27 = load i32, ptr %usbsts.i44, align 4
  %and2.i48 = and i32 %27, -16385
  store i32 %and2.i48, ptr %usbsts.i44, align 4
  br label %ehci_clear_usbsts.exit49

ehci_clear_usbsts.exit49:                         ; preds = %if.then7, %if.end.i47
  %28 = phi i32 [ %26, %if.then7 ], [ %and2.i48, %if.end.i47 ]
  %29 = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 16
  %30 = load i32, ptr %29, align 4
  %and.i50 = and i32 %30, 1
  %tobool.not.i51 = icmp eq i32 %and.i50, 0
  br i1 %tobool.not.i51, label %if.else.i58, label %if.then.i52

if.then.i52:                                      ; preds = %ehci_clear_usbsts.exit49
  %and.i.i54 = and i32 %28, 4096
  %cmp.i.i55 = icmp eq i32 %and.i.i54, 0
  br i1 %cmp.i.i55, label %if.end10, label %if.end.i.i56

if.end.i.i56:                                     ; preds = %if.then.i52
  tail call fastcc void @ehci_trace_usbsts(i32 noundef 4096, i32 noundef 0)
  %31 = load i32, ptr %usbsts.i44, align 4
  %and2.i.i57 = and i32 %31, -4097
  store i32 %and2.i.i57, ptr %usbsts.i44, align 4
  br label %if.end10

if.else.i58:                                      ; preds = %ehci_clear_usbsts.exit49
  %astate.i59 = getelementptr inbounds %struct.EHCIState, ptr %s, i64 0, i32 21
  %32 = load i32, ptr %astate.i59, align 4
  %cmp.i60 = icmp eq i32 %32, 1000
  br i1 %cmp.i60, label %land.lhs.true.i61, label %if.end10

land.lhs.true.i61:                                ; preds = %if.else.i58
  %33 = load i32, ptr %pstate, align 8
  %cmp1.i63 = icmp eq i32 %33, 1000
  %and.i6.i66 = and i32 %28, 4096
  %cmp.i7.not.i67 = icmp eq i32 %and.i6.i66, 0
  %or.cond77 = select i1 %cmp1.i63, i1 %cmp.i7.not.i67, i1 false
  br i1 %or.cond77, label %if.end.i8.i68, label %if.end10

if.end.i8.i68:                                    ; preds = %land.lhs.true.i61
  tail call fastcc void @ehci_trace_usbsts(i32 noundef 4096, i32 noundef 1)
  %34 = load i32, ptr %usbsts.i44, align 4
  %or.i.i69 = or i32 %34, 4096
  store i32 %or.i.i69, ptr %usbsts.i44, align 4
  br label %if.end10

if.else8:                                         ; preds = %trace_usb_ehci_state.exit43
  br i1 %cmp.i46, label %if.end.i74, label %if.end10

if.end.i74:                                       ; preds = %if.else8
  tail call fastcc void @ehci_trace_usbsts(i32 noundef 16384, i32 noundef 1)
  %35 = load i32, ptr %usbsts.i44, align 4
  %or.i75 = or i32 %35, 16384
  store i32 %or.i75, ptr %usbsts.i44, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end.i74, %if.else8, %if.end.i8.i68, %land.lhs.true.i61, %if.else.i58, %if.end.i.i56, %if.then.i52, %if.end.i20, %if.else, %if.end.i8.i, %land.lhs.true.i, %if.else.i, %if.end.i.i, %if.then.i
  ret void
}

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @put_dwords(ptr nocapture noundef %ehci, i32 noundef %addr, ptr nocapture noundef readonly %buf, i32 noundef %num) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tmp = alloca i32, align 4
  %as = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 4
  %0 = load ptr, ptr %as, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp18 = icmp sgt i32 %num, 0
  br i1 %cmp18, label %for.body, label %return

if.then:                                          ; preds = %entry
  %usbsts.i = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 16, i32 0, i64 1
  %1 = load i32, ptr %usbsts.i, align 4
  %or.i = or i32 %1, 16
  store i32 %or.i, ptr %usbsts.i, align 4
  tail call fastcc void @ehci_update_irq(ptr noundef nonnull %ehci)
  %2 = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 16
  %3 = load i32, ptr %2, align 4
  %and = and i32 %3, -2
  store i32 %and, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_USB_EHCI_DMA_ERROR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ehci_dma_error.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ehci_dma_error.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10) #17
  br label %trace_usb_ehci_dma_error.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45) #17
  br label %trace_usb_ehci_dma_error.exit

trace_usb_ehci_dma_error.exit:                    ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.021 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %buf.addr.020 = phi ptr [ %incdec.ptr, %for.body ], [ %buf, %for.cond.preheader ]
  %addr.addr.019 = phi i32 [ %add, %for.body ], [ %addr, %for.cond.preheader ]
  %11 = load i32, ptr %buf.addr.020, align 4
  store i32 %11, ptr %tmp, align 4
  %12 = load ptr, ptr %as, align 16
  %conv = zext i32 %addr.addr.019 to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  fence seq_cst
  %call.i.i.i = call i32 @address_space_rw(ptr noundef %12, i64 noundef %conv, i32 1, ptr noundef nonnull %tmp, i64 noundef 4, i1 noundef zeroext true) #17
  %inc = add nuw nsw i32 %i.021, 1
  %incdec.ptr = getelementptr i32, ptr %buf.addr.020, i64 1
  %add = add i32 %addr.addr.019, 4
  %exitcond.not = icmp eq i32 %inc, %num
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !18

return:                                           ; preds = %for.body, %for.cond.preheader, %trace_usb_ehci_dma_error.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ehci_trace_qtd(ptr noundef %q, i64 noundef %addr, ptr nocapture noundef readonly %qtd) unnamed_addr #0 {
entry:
  %_now.i.i27 = alloca %struct.timeval, align 8
  %_now.i.i13 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %conv = trunc i64 %addr to i32
  %0 = load i32, ptr %qtd, align 4
  %altnext = getelementptr inbounds %struct.EHCIqtd, ptr %qtd, i64 0, i32 1
  %1 = load i32, ptr %altnext, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_USB_EHCI_QTD_PTRS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ehci_qtd_ptrs.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ehci_qtd_ptrs.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %q, i32 noundef %conv, i32 noundef %0, i32 noundef %1) #17
  br label %trace_usb_ehci_qtd_ptrs.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, ptr noundef %q, i32 noundef %conv, i32 noundef %0, i32 noundef %1) #17
  br label %trace_usb_ehci_qtd_ptrs.exit

trace_usb_ehci_qtd_ptrs.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %token = getelementptr inbounds %struct.EHCIqtd, ptr %qtd, i64 0, i32 2
  %9 = load i32, ptr %token, align 4
  %and = lshr i32 %9, 16
  %shr = and i32 %and, 32767
  %and3 = lshr i32 %9, 12
  %shr4 = and i32 %and3, 7
  %and6 = lshr i32 %9, 10
  %shr7 = and i32 %and6, 3
  %and9 = lshr i32 %9, 8
  %shr10 = and i32 %and9, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i13)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i14 = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_USB_EHCI_QTD_FIELDS_DSTATE, align 2
  %tobool4.i.i15 = icmp ne i16 %11, 0
  %or.cond.i.i16 = select i1 %tobool.i.i14, i1 %tobool4.i.i15, i1 false
  br i1 %or.cond.i.i16, label %land.lhs.true5.i.i17, label %trace_usb_ehci_qtd_fields.exit

land.lhs.true5.i.i17:                             ; preds = %trace_usb_ehci_qtd_ptrs.exit
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i18 = and i32 %12, 32768
  %cmp.i.not.i.i19 = icmp eq i32 %and.i.i.i18, 0
  br i1 %cmp.i.not.i.i19, label %trace_usb_ehci_qtd_fields.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %land.lhs.true5.i.i17
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i21 = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i21, label %if.else.i.i26, label %if.then8.i.i22

if.then8.i.i22:                                   ; preds = %if.then.i.i20
  %call9.i.i23 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i13, ptr noundef null) #17
  %call10.i.i24 = tail call i32 @qemu_get_thread_id() #17
  %15 = load i64, ptr %_now.i.i13, align 8
  %tv_usec.i.i25 = getelementptr inbounds %struct.timeval, ptr %_now.i.i13, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i25, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %call10.i.i24, i64 noundef %15, i64 noundef %16, i32 noundef %conv, i32 noundef %shr, i32 noundef %shr4, i32 noundef %shr7, i32 noundef %shr10) #17
  br label %trace_usb_ehci_qtd_fields.exit

if.else.i.i26:                                    ; preds = %if.then.i.i20
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %conv, i32 noundef %shr, i32 noundef %shr4, i32 noundef %shr7, i32 noundef %shr10) #17
  br label %trace_usb_ehci_qtd_fields.exit

trace_usb_ehci_qtd_fields.exit:                   ; preds = %trace_usb_ehci_qtd_ptrs.exit, %land.lhs.true5.i.i17, %if.then8.i.i22, %if.else.i.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i13)
  %17 = load i32, ptr %token, align 4
  %and13 = lshr i32 %17, 15
  %and13.lobit = and i32 %and13, 1
  %and16 = lshr i32 %17, 7
  %and16.lobit = and i32 %and16, 1
  %and20 = lshr i32 %17, 6
  %and20.lobit = and i32 %and20, 1
  %and24 = lshr i32 %17, 4
  %and24.lobit = and i32 %and24, 1
  %and28 = lshr i32 %17, 3
  %and28.lobit = and i32 %and28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i27)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i28 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_USB_EHCI_QTD_BITS_DSTATE, align 2
  %tobool4.i.i29 = icmp ne i16 %19, 0
  %or.cond.i.i30 = select i1 %tobool.i.i28, i1 %tobool4.i.i29, i1 false
  br i1 %or.cond.i.i30, label %land.lhs.true5.i.i31, label %trace_usb_ehci_qtd_bits.exit

land.lhs.true5.i.i31:                             ; preds = %trace_usb_ehci_qtd_fields.exit
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i32 = and i32 %20, 32768
  %cmp.i.not.i.i33 = icmp eq i32 %and.i.i.i32, 0
  br i1 %cmp.i.not.i.i33, label %trace_usb_ehci_qtd_bits.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %land.lhs.true5.i.i31
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i35 = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i35, label %if.else.i.i40, label %if.then8.i.i36

if.then8.i.i36:                                   ; preds = %if.then.i.i34
  %call9.i.i37 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i27, ptr noundef null) #17
  %call10.i.i38 = tail call i32 @qemu_get_thread_id() #17
  %23 = load i64, ptr %_now.i.i27, align 8
  %tv_usec.i.i39 = getelementptr inbounds %struct.timeval, ptr %_now.i.i27, i64 0, i32 1
  %24 = load i64, ptr %tv_usec.i.i39, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %call10.i.i38, i64 noundef %23, i64 noundef %24, i32 noundef %conv, i32 noundef %and13.lobit, i32 noundef %and16.lobit, i32 noundef %and20.lobit, i32 noundef %and24.lobit, i32 noundef %and28.lobit) #17
  br label %trace_usb_ehci_qtd_bits.exit

if.else.i.i40:                                    ; preds = %if.then.i.i34
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %conv, i32 noundef %and13.lobit, i32 noundef %and16.lobit, i32 noundef %and20.lobit, i32 noundef %and24.lobit, i32 noundef %and28.lobit) #17
  br label %trace_usb_ehci_qtd_bits.exit

trace_usb_ehci_qtd_bits.exit:                     ; preds = %trace_usb_ehci_qtd_fields.exit, %land.lhs.true5.i.i31, %if.then8.i.i36, %if.else.i.i40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i27)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ehci_trace_usbsts(i32 noundef %mask, i32 noundef %state) unnamed_addr #0 {
entry:
  %_now.i.i139 = alloca %struct.timeval, align 8
  %_now.i.i124 = alloca %struct.timeval, align 8
  %_now.i.i109 = alloca %struct.timeval, align 8
  %_now.i.i94 = alloca %struct.timeval, align 8
  %_now.i.i79 = alloca %struct.timeval, align 8
  %_now.i.i64 = alloca %struct.timeval, align 8
  %_now.i.i49 = alloca %struct.timeval, align 8
  %_now.i.i34 = alloca %struct.timeval, align 8
  %_now.i.i19 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %and = and i32 %mask, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_EHCI_USBSTS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ehci_usbsts.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ehci_usbsts.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.74, i32 noundef %state) #17
  br label %trace_usb_ehci_usbsts.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.74, i32 noundef %state) #17
  br label %trace_usb_ehci_usbsts.exit

trace_usb_ehci_usbsts.exit:                       ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.end:                                           ; preds = %trace_usb_ehci_usbsts.exit, %entry
  %and1 = and i32 %mask, 2
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i19)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i20 = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_USB_EHCI_USBSTS_DSTATE, align 2
  %tobool4.i.i21 = icmp ne i16 %8, 0
  %or.cond.i.i22 = select i1 %tobool.i.i20, i1 %tobool4.i.i21, i1 false
  br i1 %or.cond.i.i22, label %land.lhs.true5.i.i23, label %trace_usb_ehci_usbsts.exit33

land.lhs.true5.i.i23:                             ; preds = %if.then3
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i24 = and i32 %9, 32768
  %cmp.i.not.i.i25 = icmp eq i32 %and.i.i.i24, 0
  br i1 %cmp.i.not.i.i25, label %trace_usb_ehci_usbsts.exit33, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %land.lhs.true5.i.i23
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i27 = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i27, label %if.else.i.i32, label %if.then8.i.i28

if.then8.i.i28:                                   ; preds = %if.then.i.i26
  %call9.i.i29 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i19, ptr noundef null) #17
  %call10.i.i30 = tail call i32 @qemu_get_thread_id() #17
  %12 = load i64, ptr %_now.i.i19, align 8
  %tv_usec.i.i31 = getelementptr inbounds %struct.timeval, ptr %_now.i.i19, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i31, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i30, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.75, i32 noundef %state) #17
  br label %trace_usb_ehci_usbsts.exit33

if.else.i.i32:                                    ; preds = %if.then.i.i26
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.75, i32 noundef %state) #17
  br label %trace_usb_ehci_usbsts.exit33

trace_usb_ehci_usbsts.exit33:                     ; preds = %if.then3, %land.lhs.true5.i.i23, %if.then8.i.i28, %if.else.i.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i19)
  br label %if.end4

if.end4:                                          ; preds = %trace_usb_ehci_usbsts.exit33, %if.end
  %and5 = and i32 %mask, 4
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_USB_EHCI_USBSTS_DSTATE, align 2
  %tobool4.i.i36 = icmp ne i16 %15, 0
  %or.cond.i.i37 = select i1 %tobool.i.i35, i1 %tobool4.i.i36, i1 false
  br i1 %or.cond.i.i37, label %land.lhs.true5.i.i38, label %trace_usb_ehci_usbsts.exit48

land.lhs.true5.i.i38:                             ; preds = %if.then7
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i39 = and i32 %16, 32768
  %cmp.i.not.i.i40 = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.not.i.i40, label %trace_usb_ehci_usbsts.exit48, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %land.lhs.true5.i.i38
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i42 = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i42, label %if.else.i.i47, label %if.then8.i.i43

if.then8.i.i43:                                   ; preds = %if.then.i.i41
  %call9.i.i44 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i34, ptr noundef null) #17
  %call10.i.i45 = tail call i32 @qemu_get_thread_id() #17
  %19 = load i64, ptr %_now.i.i34, align 8
  %tv_usec.i.i46 = getelementptr inbounds %struct.timeval, ptr %_now.i.i34, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i46, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i45, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.76, i32 noundef %state) #17
  br label %trace_usb_ehci_usbsts.exit48

if.else.i.i47:                                    ; preds = %if.then.i.i41
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.76, i32 noundef %state) #17
  br label %trace_usb_ehci_usbsts.exit48

trace_usb_ehci_usbsts.exit48:                     ; preds = %if.then7, %land.lhs.true5.i.i38, %if.then8.i.i43, %if.else.i.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i34)
  br label %if.end8

if.end8:                                          ; preds = %trace_usb_ehci_usbsts.exit48, %if.end4
  %and9 = and i32 %mask, 8
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i49)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i50 = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_USB_EHCI_USBSTS_DSTATE, align 2
  %tobool4.i.i51 = icmp ne i16 %22, 0
  %or.cond.i.i52 = select i1 %tobool.i.i50, i1 %tobool4.i.i51, i1 false
  br i1 %or.cond.i.i52, label %land.lhs.true5.i.i53, label %trace_usb_ehci_usbsts.exit63

land.lhs.true5.i.i53:                             ; preds = %if.then11
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i54 = and i32 %23, 32768
  %cmp.i.not.i.i55 = icmp eq i32 %and.i.i.i54, 0
  br i1 %cmp.i.not.i.i55, label %trace_usb_ehci_usbsts.exit63, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %land.lhs.true5.i.i53
  %24 = load i8, ptr @message_with_timestamp, align 1
  %25 = and i8 %24, 1
  %tobool7.not.i.i57 = icmp eq i8 %25, 0
  br i1 %tobool7.not.i.i57, label %if.else.i.i62, label %if.then8.i.i58

if.then8.i.i58:                                   ; preds = %if.then.i.i56
  %call9.i.i59 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i49, ptr noundef null) #17
  %call10.i.i60 = tail call i32 @qemu_get_thread_id() #17
  %26 = load i64, ptr %_now.i.i49, align 8
  %tv_usec.i.i61 = getelementptr inbounds %struct.timeval, ptr %_now.i.i49, i64 0, i32 1
  %27 = load i64, ptr %tv_usec.i.i61, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i60, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.77, i32 noundef %state) #17
  br label %trace_usb_ehci_usbsts.exit63

if.else.i.i62:                                    ; preds = %if.then.i.i56
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.77, i32 noundef %state) #17
  br label %trace_usb_ehci_usbsts.exit63

trace_usb_ehci_usbsts.exit63:                     ; preds = %if.then11, %land.lhs.true5.i.i53, %if.then8.i.i58, %if.else.i.i62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i49)
  br label %if.end12

if.end12:                                         ; preds = %trace_usb_ehci_usbsts.exit63, %if.end8
  %and13 = and i32 %mask, 16
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i64)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i65 = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_USB_EHCI_USBSTS_DSTATE, align 2
  %tobool4.i.i66 = icmp ne i16 %29, 0
  %or.cond.i.i67 = select i1 %tobool.i.i65, i1 %tobool4.i.i66, i1 false
  br i1 %or.cond.i.i67, label %land.lhs.true5.i.i68, label %trace_usb_ehci_usbsts.exit78

land.lhs.true5.i.i68:                             ; preds = %if.then15
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i69 = and i32 %30, 32768
  %cmp.i.not.i.i70 = icmp eq i32 %and.i.i.i69, 0
  br i1 %cmp.i.not.i.i70, label %trace_usb_ehci_usbsts.exit78, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %land.lhs.true5.i.i68
  %31 = load i8, ptr @message_with_timestamp, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i72 = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i72, label %if.else.i.i77, label %if.then8.i.i73

if.then8.i.i73:                                   ; preds = %if.then.i.i71
  %call9.i.i74 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i64, ptr noundef null) #17
  %call10.i.i75 = tail call i32 @qemu_get_thread_id() #17
  %33 = load i64, ptr %_now.i.i64, align 8
  %tv_usec.i.i76 = getelementptr inbounds %struct.timeval, ptr %_now.i.i64, i64 0, i32 1
  %34 = load i64, ptr %tv_usec.i.i76, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i75, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.78, i32 noundef %state) #17
  br label %trace_usb_ehci_usbsts.exit78

if.else.i.i77:                                    ; preds = %if.then.i.i71
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, i32 noundef %state) #17
  br label %trace_usb_ehci_usbsts.exit78

trace_usb_ehci_usbsts.exit78:                     ; preds = %if.then15, %land.lhs.true5.i.i68, %if.then8.i.i73, %if.else.i.i77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i64)
  br label %if.end16

if.end16:                                         ; preds = %trace_usb_ehci_usbsts.exit78, %if.end12
  %and17 = and i32 %mask, 32
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i79)
  %35 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i80 = icmp ne i32 %35, 0
  %36 = load i16, ptr @_TRACE_USB_EHCI_USBSTS_DSTATE, align 2
  %tobool4.i.i81 = icmp ne i16 %36, 0
  %or.cond.i.i82 = select i1 %tobool.i.i80, i1 %tobool4.i.i81, i1 false
  br i1 %or.cond.i.i82, label %land.lhs.true5.i.i83, label %trace_usb_ehci_usbsts.exit93

land.lhs.true5.i.i83:                             ; preds = %if.then19
  %37 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i84 = and i32 %37, 32768
  %cmp.i.not.i.i85 = icmp eq i32 %and.i.i.i84, 0
  br i1 %cmp.i.not.i.i85, label %trace_usb_ehci_usbsts.exit93, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %land.lhs.true5.i.i83
  %38 = load i8, ptr @message_with_timestamp, align 1
  %39 = and i8 %38, 1
  %tobool7.not.i.i87 = icmp eq i8 %39, 0
  br i1 %tobool7.not.i.i87, label %if.else.i.i92, label %if.then8.i.i88

if.then8.i.i88:                                   ; preds = %if.then.i.i86
  %call9.i.i89 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i79, ptr noundef null) #17
  %call10.i.i90 = tail call i32 @qemu_get_thread_id() #17
  %40 = load i64, ptr %_now.i.i79, align 8
  %tv_usec.i.i91 = getelementptr inbounds %struct.timeval, ptr %_now.i.i79, i64 0, i32 1
  %41 = load i64, ptr %tv_usec.i.i91, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i90, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.79, i32 noundef %state) #17
  br label %trace_usb_ehci_usbsts.exit93

if.else.i.i92:                                    ; preds = %if.then.i.i86
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.79, i32 noundef %state) #17
  br label %trace_usb_ehci_usbsts.exit93

trace_usb_ehci_usbsts.exit93:                     ; preds = %if.then19, %land.lhs.true5.i.i83, %if.then8.i.i88, %if.else.i.i92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i79)
  br label %if.end20

if.end20:                                         ; preds = %trace_usb_ehci_usbsts.exit93, %if.end16
  %and21 = and i32 %mask, 4096
  %tobool22.not = icmp eq i32 %and21, 0
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i94)
  %42 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i95 = icmp ne i32 %42, 0
  %43 = load i16, ptr @_TRACE_USB_EHCI_USBSTS_DSTATE, align 2
  %tobool4.i.i96 = icmp ne i16 %43, 0
  %or.cond.i.i97 = select i1 %tobool.i.i95, i1 %tobool4.i.i96, i1 false
  br i1 %or.cond.i.i97, label %land.lhs.true5.i.i98, label %trace_usb_ehci_usbsts.exit108

land.lhs.true5.i.i98:                             ; preds = %if.then23
  %44 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i99 = and i32 %44, 32768
  %cmp.i.not.i.i100 = icmp eq i32 %and.i.i.i99, 0
  br i1 %cmp.i.not.i.i100, label %trace_usb_ehci_usbsts.exit108, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %land.lhs.true5.i.i98
  %45 = load i8, ptr @message_with_timestamp, align 1
  %46 = and i8 %45, 1
  %tobool7.not.i.i102 = icmp eq i8 %46, 0
  br i1 %tobool7.not.i.i102, label %if.else.i.i107, label %if.then8.i.i103

if.then8.i.i103:                                  ; preds = %if.then.i.i101
  %call9.i.i104 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i94, ptr noundef null) #17
  %call10.i.i105 = tail call i32 @qemu_get_thread_id() #17
  %47 = load i64, ptr %_now.i.i94, align 8
  %tv_usec.i.i106 = getelementptr inbounds %struct.timeval, ptr %_now.i.i94, i64 0, i32 1
  %48 = load i64, ptr %tv_usec.i.i106, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i105, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.80, i32 noundef %state) #17
  br label %trace_usb_ehci_usbsts.exit108

if.else.i.i107:                                   ; preds = %if.then.i.i101
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.80, i32 noundef %state) #17
  br label %trace_usb_ehci_usbsts.exit108

trace_usb_ehci_usbsts.exit108:                    ; preds = %if.then23, %land.lhs.true5.i.i98, %if.then8.i.i103, %if.else.i.i107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i94)
  br label %if.end24

if.end24:                                         ; preds = %trace_usb_ehci_usbsts.exit108, %if.end20
  %and25 = and i32 %mask, 8192
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i109)
  %49 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i110 = icmp ne i32 %49, 0
  %50 = load i16, ptr @_TRACE_USB_EHCI_USBSTS_DSTATE, align 2
  %tobool4.i.i111 = icmp ne i16 %50, 0
  %or.cond.i.i112 = select i1 %tobool.i.i110, i1 %tobool4.i.i111, i1 false
  br i1 %or.cond.i.i112, label %land.lhs.true5.i.i113, label %trace_usb_ehci_usbsts.exit123

land.lhs.true5.i.i113:                            ; preds = %if.then27
  %51 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i114 = and i32 %51, 32768
  %cmp.i.not.i.i115 = icmp eq i32 %and.i.i.i114, 0
  br i1 %cmp.i.not.i.i115, label %trace_usb_ehci_usbsts.exit123, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %land.lhs.true5.i.i113
  %52 = load i8, ptr @message_with_timestamp, align 1
  %53 = and i8 %52, 1
  %tobool7.not.i.i117 = icmp eq i8 %53, 0
  br i1 %tobool7.not.i.i117, label %if.else.i.i122, label %if.then8.i.i118

if.then8.i.i118:                                  ; preds = %if.then.i.i116
  %call9.i.i119 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i109, ptr noundef null) #17
  %call10.i.i120 = tail call i32 @qemu_get_thread_id() #17
  %54 = load i64, ptr %_now.i.i109, align 8
  %tv_usec.i.i121 = getelementptr inbounds %struct.timeval, ptr %_now.i.i109, i64 0, i32 1
  %55 = load i64, ptr %tv_usec.i.i121, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i120, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.81, i32 noundef %state) #17
  br label %trace_usb_ehci_usbsts.exit123

if.else.i.i122:                                   ; preds = %if.then.i.i116
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.81, i32 noundef %state) #17
  br label %trace_usb_ehci_usbsts.exit123

trace_usb_ehci_usbsts.exit123:                    ; preds = %if.then27, %land.lhs.true5.i.i113, %if.then8.i.i118, %if.else.i.i122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i109)
  br label %if.end28

if.end28:                                         ; preds = %trace_usb_ehci_usbsts.exit123, %if.end24
  %and29 = and i32 %mask, 16384
  %tobool30.not = icmp eq i32 %and29, 0
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i124)
  %56 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i125 = icmp ne i32 %56, 0
  %57 = load i16, ptr @_TRACE_USB_EHCI_USBSTS_DSTATE, align 2
  %tobool4.i.i126 = icmp ne i16 %57, 0
  %or.cond.i.i127 = select i1 %tobool.i.i125, i1 %tobool4.i.i126, i1 false
  br i1 %or.cond.i.i127, label %land.lhs.true5.i.i128, label %trace_usb_ehci_usbsts.exit138

land.lhs.true5.i.i128:                            ; preds = %if.then31
  %58 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i129 = and i32 %58, 32768
  %cmp.i.not.i.i130 = icmp eq i32 %and.i.i.i129, 0
  br i1 %cmp.i.not.i.i130, label %trace_usb_ehci_usbsts.exit138, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %land.lhs.true5.i.i128
  %59 = load i8, ptr @message_with_timestamp, align 1
  %60 = and i8 %59, 1
  %tobool7.not.i.i132 = icmp eq i8 %60, 0
  br i1 %tobool7.not.i.i132, label %if.else.i.i137, label %if.then8.i.i133

if.then8.i.i133:                                  ; preds = %if.then.i.i131
  %call9.i.i134 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i124, ptr noundef null) #17
  %call10.i.i135 = tail call i32 @qemu_get_thread_id() #17
  %61 = load i64, ptr %_now.i.i124, align 8
  %tv_usec.i.i136 = getelementptr inbounds %struct.timeval, ptr %_now.i.i124, i64 0, i32 1
  %62 = load i64, ptr %tv_usec.i.i136, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i135, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.82, i32 noundef %state) #17
  br label %trace_usb_ehci_usbsts.exit138

if.else.i.i137:                                   ; preds = %if.then.i.i131
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.82, i32 noundef %state) #17
  br label %trace_usb_ehci_usbsts.exit138

trace_usb_ehci_usbsts.exit138:                    ; preds = %if.then31, %land.lhs.true5.i.i128, %if.then8.i.i133, %if.else.i.i137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i124)
  br label %if.end32

if.end32:                                         ; preds = %trace_usb_ehci_usbsts.exit138, %if.end28
  %and33 = and i32 %mask, 32768
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i139)
  %63 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i140 = icmp ne i32 %63, 0
  %64 = load i16, ptr @_TRACE_USB_EHCI_USBSTS_DSTATE, align 2
  %tobool4.i.i141 = icmp ne i16 %64, 0
  %or.cond.i.i142 = select i1 %tobool.i.i140, i1 %tobool4.i.i141, i1 false
  br i1 %or.cond.i.i142, label %land.lhs.true5.i.i143, label %trace_usb_ehci_usbsts.exit153

land.lhs.true5.i.i143:                            ; preds = %if.then35
  %65 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i144 = and i32 %65, 32768
  %cmp.i.not.i.i145 = icmp eq i32 %and.i.i.i144, 0
  br i1 %cmp.i.not.i.i145, label %trace_usb_ehci_usbsts.exit153, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %land.lhs.true5.i.i143
  %66 = load i8, ptr @message_with_timestamp, align 1
  %67 = and i8 %66, 1
  %tobool7.not.i.i147 = icmp eq i8 %67, 0
  br i1 %tobool7.not.i.i147, label %if.else.i.i152, label %if.then8.i.i148

if.then8.i.i148:                                  ; preds = %if.then.i.i146
  %call9.i.i149 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i139, ptr noundef null) #17
  %call10.i.i150 = tail call i32 @qemu_get_thread_id() #17
  %68 = load i64, ptr %_now.i.i139, align 8
  %tv_usec.i.i151 = getelementptr inbounds %struct.timeval, ptr %_now.i.i139, i64 0, i32 1
  %69 = load i64, ptr %tv_usec.i.i151, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i150, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.83, i32 noundef %state) #17
  br label %trace_usb_ehci_usbsts.exit153

if.else.i.i152:                                   ; preds = %if.then.i.i146
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.83, i32 noundef %state) #17
  br label %trace_usb_ehci_usbsts.exit153

trace_usb_ehci_usbsts.exit153:                    ; preds = %if.then35, %land.lhs.true5.i.i143, %if.then8.i.i148, %if.else.i.i152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i139)
  br label %if.end36

if.end36:                                         ; preds = %trace_usb_ehci_usbsts.exit153, %if.end32
  ret void
}

declare void @usb_device_ep_stopped(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @usb_ep_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_register_companion(ptr nocapture noundef %bus, ptr nocapture noundef readonly %ports, i32 noundef %portcount, i32 noundef %firstport, ptr noundef %errp) #0 {
entry:
  %add = add i32 %firstport, %portcount
  %cmp = icmp ugt i32 %add, 6
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp130.not = icmp eq i32 %portcount, 0
  br i1 %cmp130.not, label %for.end26, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %portcount to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %sub = sub i32 6, %portcount
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 788, ptr noundef nonnull @__func__.ehci_register_companion, ptr noundef nonnull @.str.90, i32 noundef %sub) #17
  br label %return

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond8.preheader, label %for.body, !llvm.loop !19

for.cond8.preheader:                              ; preds = %for.cond
  br i1 %cmp130.not, label %for.end26, label %for.body10.preheader

for.body10.preheader:                             ; preds = %for.cond8.preheader
  %wide.trip.count39 = zext i32 %portcount to i64
  br label %for.body10

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %0 = trunc i64 %indvars.iv to i32
  %add2 = add i32 %0, %firstport
  %idxprom = zext i32 %add2 to i64
  %arrayidx = getelementptr %struct.EHCIState, ptr %bus, i64 0, i32 24, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.cond, label %if.then3

if.then3:                                         ; preds = %for.body
  %sub5 = add nsw i32 %add, -1
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 797, ptr noundef nonnull @__func__.ehci_register_companion, ptr noundef nonnull @.str.91, i32 noundef %firstport, i32 noundef %firstport, i32 noundef %sub5, i32 noundef %add2) #17
  br label %return

for.body10:                                       ; preds = %for.body10.preheader, %for.body10
  %indvars.iv36 = phi i64 [ 0, %for.body10.preheader ], [ %indvars.iv.next37, %for.body10 ]
  %arrayidx12 = getelementptr ptr, ptr %ports, i64 %indvars.iv36
  %2 = load ptr, ptr %arrayidx12, align 8
  %3 = trunc i64 %indvars.iv36 to i32
  %add14 = add i32 %3, %firstport
  %idxprom15 = zext i32 %add14 to i64
  %arrayidx16 = getelementptr %struct.EHCIState, ptr %bus, i64 0, i32 24, i64 %idxprom15
  store ptr %2, ptr %arrayidx16, align 8
  %speedmask = getelementptr %struct.EHCIState, ptr %bus, i64 0, i32 23, i64 %idxprom15, i32 1
  %4 = load i32, ptr %speedmask, align 8
  %or = or i32 %4, 3
  store i32 %or, ptr %speedmask, align 8
  %arrayidx23 = getelementptr %struct.EHCIState, ptr %bus, i64 0, i32 17, i64 %idxprom15
  store i32 8192, ptr %arrayidx23, align 4
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %for.end26, label %for.body10, !llvm.loop !20

for.end26:                                        ; preds = %for.body10, %for.cond.preheader, %for.cond8.preheader
  %companion_count = getelementptr inbounds %struct.EHCIState, ptr %bus, i64 0, i32 8
  %5 = load i32, ptr %companion_count, align 16
  %inc27 = add i32 %5, 1
  store i32 %inc27, ptr %companion_count, align 16
  %shl = shl i32 %inc27, 4
  %or29 = or i32 %shl, %portcount
  %conv = trunc i32 %or29 to i8
  %arrayidx30 = getelementptr %struct.EHCIState, ptr %bus, i64 0, i32 15, i64 5
  store i8 %conv, ptr %arrayidx30, align 1
  br label %return

return:                                           ; preds = %for.end26, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_wakeup_endpoint(ptr nocapture noundef %bus, ptr nocapture noundef readonly %ep, i32 %stream) #0 {
entry:
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %ep, i64 0, i32 8
  %0 = load ptr, ptr %dev, align 8
  %port = getelementptr inbounds %struct.USBDevice, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %port, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %1, i64 0, i32 6
  %2 = load i32, ptr %index, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.EHCIState, ptr %bus, i64 0, i32 17, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %and = and i32 %3, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %periodic_sched_active = getelementptr inbounds %struct.EHCIState, ptr %bus, i64 0, i32 35
  store i32 512, ptr %periodic_sched_active, align 4
  %async_bh = getelementptr inbounds %struct.EHCIState, ptr %bus, i64 0, i32 19
  %4 = load ptr, ptr %async_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %4) #17
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_attach(ptr nocapture noundef readonly %port) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %port, i64 0, i32 5
  %0 = load ptr, ptr %opaque, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %port, i64 0, i32 6
  %1 = load i32, ptr %index, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr %struct.EHCIState, ptr %0, i64 0, i32 17, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %and = and i32 %2, 8192
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @.str.28, ptr @.str.92
  %3 = load ptr, ptr %port, align 8
  %product_desc = getelementptr inbounds %struct.USBDevice, ptr %3, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_USB_EHCI_PORT_ATTACH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ehci_port_attach.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ehci_port_attach.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.93, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %1, ptr noundef nonnull %cond, ptr noundef nonnull %product_desc) #17
  br label %trace_usb_ehci_port_attach.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.94, i32 noundef %1, ptr noundef nonnull %cond, ptr noundef nonnull %product_desc) #17
  br label %trace_usb_ehci_port_attach.exit

trace_usb_ehci_port_attach.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i32, ptr %arrayidx, align 4
  %and3 = and i32 %11, 8192
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_usb_ehci_port_attach.exit
  %12 = load i32, ptr %index, align 8
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr %struct.EHCIState, ptr %0, i64 0, i32 24, i64 %idxprom6
  %13 = load ptr, ptr %arrayidx7, align 8
  %14 = load ptr, ptr %port, align 8
  store ptr %14, ptr %13, align 8
  %ops = getelementptr inbounds %struct.USBPort, ptr %13, i64 0, i32 4
  %15 = load ptr, ptr %ops, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %13) #17
  br label %return

if.end:                                           ; preds = %trace_usb_ehci_port_attach.exit
  %or10 = or i32 %11, 3
  store i32 %or10, ptr %arrayidx, align 4
  %usbsts.i = getelementptr inbounds %struct.EHCIState, ptr %0, i64 0, i32 16, i32 0, i64 1
  %17 = load i32, ptr %usbsts.i, align 4
  %or.i = or i32 %17, 4
  store i32 %or.i, ptr %usbsts.i, align 4
  tail call fastcc void @ehci_update_irq(ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_detach(ptr nocapture noundef readonly %port) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %port, i64 0, i32 5
  %0 = load ptr, ptr %opaque, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %port, i64 0, i32 6
  %1 = load i32, ptr %index, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr %struct.EHCIState, ptr %0, i64 0, i32 17, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %and = and i32 %2, 8192
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @.str.28, ptr @.str.92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_USB_EHCI_PORT_DETACH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ehci_port_detach.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ehci_port_detach.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.95, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %1, ptr noundef nonnull %cond) #17
  br label %trace_usb_ehci_port_detach.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.96, i32 noundef %1, ptr noundef nonnull %cond) #17
  br label %trace_usb_ehci_port_detach.exit

trace_usb_ehci_port_detach.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr %arrayidx, align 4
  %and3 = and i32 %10, 8192
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_usb_ehci_port_detach.exit
  %11 = load i32, ptr %index, align 8
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr %struct.EHCIState, ptr %0, i64 0, i32 24, i64 %idxprom6
  %12 = load ptr, ptr %arrayidx7, align 8
  %ops = getelementptr inbounds %struct.USBPort, ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %ops, align 8
  %detach = getelementptr inbounds %struct.USBPortOps, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %detach, align 8
  tail call void %14(ptr noundef %12) #17
  store ptr null, ptr %12, align 8
  %15 = load i32, ptr %arrayidx, align 4
  %and8 = and i32 %15, -8193
  store i32 %and8, ptr %arrayidx, align 4
  br label %return

if.end:                                           ; preds = %trace_usb_ehci_port_detach.exit
  %16 = load ptr, ptr %port, align 8
  %pqueues.i = getelementptr inbounds %struct.EHCIState, ptr %0, i64 0, i32 28
  %17 = load ptr, ptr %pqueues.i, align 8
  %tobool1.not5.i = icmp eq ptr %17, null
  br i1 %tobool1.not5.i, label %ehci_queues_rip_device.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end, %for.inc.i
  %q.06.i = phi ptr [ %18, %for.inc.i ], [ %17, %if.end ]
  %next.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.06.i, i64 0, i32 1
  %18 = load ptr, ptr %next.i, align 8
  %dev2.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.06.i, i64 0, i32 10
  %19 = load ptr, ptr %dev2.i, align 8
  %cmp.not.i = icmp eq ptr %19, %16
  br i1 %cmp.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %land.rhs.i
  tail call fastcc void @ehci_free_queue(ptr noundef nonnull %q.06.i, ptr noundef null)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %land.rhs.i
  %tobool1.not.i = icmp eq ptr %18, null
  br i1 %tobool1.not.i, label %ehci_queues_rip_device.exit.loopexit, label %land.rhs.i, !llvm.loop !21

ehci_queues_rip_device.exit.loopexit:             ; preds = %for.inc.i
  %.pre = load ptr, ptr %port, align 8
  br label %ehci_queues_rip_device.exit

ehci_queues_rip_device.exit:                      ; preds = %ehci_queues_rip_device.exit.loopexit, %if.end
  %20 = phi ptr [ %.pre, %ehci_queues_rip_device.exit.loopexit ], [ %16, %if.end ]
  %aqueues.i16 = getelementptr inbounds %struct.EHCIState, ptr %0, i64 0, i32 27
  %21 = load ptr, ptr %aqueues.i16, align 8
  %tobool1.not5.i18 = icmp eq ptr %21, null
  br i1 %tobool1.not5.i18, label %ehci_queues_rip_device.exit27, label %land.rhs.i19

land.rhs.i19:                                     ; preds = %ehci_queues_rip_device.exit, %for.inc.i24
  %q.06.i20 = phi ptr [ %22, %for.inc.i24 ], [ %21, %ehci_queues_rip_device.exit ]
  %next.i21 = getelementptr inbounds %struct.EHCIQueue, ptr %q.06.i20, i64 0, i32 1
  %22 = load ptr, ptr %next.i21, align 8
  %dev2.i22 = getelementptr inbounds %struct.EHCIQueue, ptr %q.06.i20, i64 0, i32 10
  %23 = load ptr, ptr %dev2.i22, align 8
  %cmp.not.i23 = icmp eq ptr %23, %20
  br i1 %cmp.not.i23, label %if.end.i26, label %for.inc.i24

if.end.i26:                                       ; preds = %land.rhs.i19
  tail call fastcc void @ehci_free_queue(ptr noundef nonnull %q.06.i20, ptr noundef null)
  br label %for.inc.i24

for.inc.i24:                                      ; preds = %if.end.i26, %land.rhs.i19
  %tobool1.not.i25 = icmp eq ptr %22, null
  br i1 %tobool1.not.i25, label %ehci_queues_rip_device.exit27, label %land.rhs.i19, !llvm.loop !21

ehci_queues_rip_device.exit27:                    ; preds = %for.inc.i24, %ehci_queues_rip_device.exit
  %24 = load i32, ptr %arrayidx, align 4
  %and11 = and i32 %24, -136
  %or = or disjoint i32 %and11, 2
  store i32 %or, ptr %arrayidx, align 4
  %usbsts.i = getelementptr inbounds %struct.EHCIState, ptr %0, i64 0, i32 16, i32 0, i64 1
  %25 = load i32, ptr %usbsts.i, align 4
  %or.i = or i32 %25, 4
  store i32 %or.i, ptr %usbsts.i, align 4
  tail call fastcc void @ehci_update_irq(ptr noundef %0)
  br label %return

return:                                           ; preds = %ehci_queues_rip_device.exit27, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_child_detach(ptr nocapture noundef readonly %port, ptr noundef %child) #0 {
entry:
  %opaque = getelementptr inbounds %struct.USBPort, ptr %port, i64 0, i32 5
  %0 = load ptr, ptr %opaque, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %port, i64 0, i32 6
  %1 = load i32, ptr %index, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr %struct.EHCIState, ptr %0, i64 0, i32 17, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %and = and i32 %2, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx4 = getelementptr %struct.EHCIState, ptr %0, i64 0, i32 24, i64 %idxprom
  %3 = load ptr, ptr %arrayidx4, align 8
  %ops = getelementptr inbounds %struct.USBPort, ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %ops, align 8
  %child_detach = getelementptr inbounds %struct.USBPortOps, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %child_detach, align 8
  tail call void %5(ptr noundef %3, ptr noundef %child) #17
  br label %return

if.end:                                           ; preds = %entry
  %pqueues.i = getelementptr inbounds %struct.EHCIState, ptr %0, i64 0, i32 28
  %6 = load ptr, ptr %pqueues.i, align 8
  %tobool1.not5.i = icmp eq ptr %6, null
  br i1 %tobool1.not5.i, label %ehci_queues_rip_device.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end, %for.inc.i
  %q.06.i = phi ptr [ %7, %for.inc.i ], [ %6, %if.end ]
  %next.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.06.i, i64 0, i32 1
  %7 = load ptr, ptr %next.i, align 8
  %dev2.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.06.i, i64 0, i32 10
  %8 = load ptr, ptr %dev2.i, align 8
  %cmp.not.i = icmp eq ptr %8, %child
  br i1 %cmp.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %land.rhs.i
  tail call fastcc void @ehci_free_queue(ptr noundef nonnull %q.06.i, ptr noundef null)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %land.rhs.i
  %tobool1.not.i = icmp eq ptr %7, null
  br i1 %tobool1.not.i, label %ehci_queues_rip_device.exit, label %land.rhs.i, !llvm.loop !21

ehci_queues_rip_device.exit:                      ; preds = %for.inc.i, %if.end
  %aqueues.i9 = getelementptr inbounds %struct.EHCIState, ptr %0, i64 0, i32 27
  %9 = load ptr, ptr %aqueues.i9, align 8
  %tobool1.not5.i11 = icmp eq ptr %9, null
  br i1 %tobool1.not5.i11, label %return, label %land.rhs.i12

land.rhs.i12:                                     ; preds = %ehci_queues_rip_device.exit, %for.inc.i17
  %q.06.i13 = phi ptr [ %10, %for.inc.i17 ], [ %9, %ehci_queues_rip_device.exit ]
  %next.i14 = getelementptr inbounds %struct.EHCIQueue, ptr %q.06.i13, i64 0, i32 1
  %10 = load ptr, ptr %next.i14, align 8
  %dev2.i15 = getelementptr inbounds %struct.EHCIQueue, ptr %q.06.i13, i64 0, i32 10
  %11 = load ptr, ptr %dev2.i15, align 8
  %cmp.not.i16 = icmp eq ptr %11, %child
  br i1 %cmp.not.i16, label %if.end.i19, label %for.inc.i17

if.end.i19:                                       ; preds = %land.rhs.i12
  tail call fastcc void @ehci_free_queue(ptr noundef nonnull %q.06.i13, ptr noundef null)
  br label %for.inc.i17

for.inc.i17:                                      ; preds = %if.end.i19, %land.rhs.i12
  %tobool1.not.i18 = icmp eq ptr %10, null
  br i1 %tobool1.not.i18, label %return, label %land.rhs.i12, !llvm.loop !21

return:                                           ; preds = %for.inc.i17, %ehci_queues_rip_device.exit, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_wakeup(ptr nocapture noundef readonly %port) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %port, i64 0, i32 5
  %0 = load ptr, ptr %opaque, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %port, i64 0, i32 6
  %1 = load i32, ptr %index, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr %struct.EHCIState, ptr %0, i64 0, i32 17, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %and = and i32 %2, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx4 = getelementptr %struct.EHCIState, ptr %0, i64 0, i32 24, i64 %idxprom
  %3 = load ptr, ptr %arrayidx4, align 8
  %ops = getelementptr inbounds %struct.USBPort, ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %ops, align 8
  %wakeup = getelementptr inbounds %struct.USBPortOps, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %wakeup, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then
  tail call void %5(ptr noundef nonnull %3) #17
  br label %return

if.end9:                                          ; preds = %entry
  %and10 = and i32 %2, 128
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_USB_EHCI_PORT_WAKEUP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ehci_port_wakeup.exit

land.lhs.true5.i.i:                               ; preds = %if.then12
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ehci_port_wakeup.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.97, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %1) #17
  br label %trace_usb_ehci_port_wakeup.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.98, i32 noundef %1) #17
  br label %trace_usb_ehci_port_wakeup.exit

trace_usb_ehci_port_wakeup.exit:                  ; preds = %if.then12, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load i32, ptr %arrayidx, align 4
  %or = or i32 %13, 64
  store i32 %or, ptr %arrayidx, align 4
  %usbsts.i = getelementptr inbounds %struct.EHCIState, ptr %0, i64 0, i32 16, i32 0, i64 1
  %14 = load i32, ptr %usbsts.i, align 4
  %or.i = or i32 %14, 4
  store i32 %or.i, ptr %usbsts.i, align 4
  tail call fastcc void @ehci_update_irq(ptr noundef nonnull %0)
  br label %if.end14

if.end14:                                         ; preds = %trace_usb_ehci_port_wakeup.exit, %if.end9
  %async_bh = getelementptr inbounds %struct.EHCIState, ptr %0, i64 0, i32 19
  %15 = load ptr, ptr %async_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %15) #17
  br label %return

return:                                           ; preds = %if.then, %if.then6, %if.end14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_async_complete_packet(ptr nocapture noundef readonly %port, ptr noundef %packet) #0 {
entry:
  %_now.i.i16 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %port, i64 0, i32 5
  %0 = load ptr, ptr %opaque, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %port, i64 0, i32 6
  %1 = load i32, ptr %index, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr %struct.EHCIState, ptr %0, i64 0, i32 17, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %and = and i32 %2, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx4 = getelementptr %struct.EHCIState, ptr %0, i64 0, i32 24, i64 %idxprom
  %3 = load ptr, ptr %arrayidx4, align 8
  %ops = getelementptr inbounds %struct.USBPort, ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %ops, align 8
  %complete = getelementptr inbounds %struct.USBPortOps, ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %complete, align 8
  tail call void %5(ptr noundef %3, ptr noundef %packet) #17
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %packet, i64 -64
  %async = getelementptr i8, ptr %packet, i64 180
  %6 = load i32, ptr %async, align 4
  %cmp = icmp eq i32 %6, 2
  br i1 %cmp, label %if.end6, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.24, i32 noundef 1249, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_async_complete_packet) #20
  unreachable

if.end6:                                          ; preds = %if.end
  %status = getelementptr inbounds %struct.USBPacket, ptr %packet, i64 0, i32 8
  %7 = load i32, ptr %status, align 4
  %cmp7 = icmp eq i32 %7, -8
  %8 = load ptr, ptr %add.ptr, align 8
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_USB_EHCI_PACKET_ACTION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ehci_packet_action.exit

land.lhs.true5.i.i:                               ; preds = %if.then8
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ehci_packet_action.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, ptr noundef %8, ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.100) #17
  br label %trace_usb_ehci_packet_action.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, ptr noundef %8, ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.100) #17
  br label %trace_usb_ehci_packet_action.exit

trace_usb_ehci_packet_action.exit:                ; preds = %if.then8, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call fastcc void @ehci_free_packet(ptr noundef nonnull %add.ptr)
  br label %return

if.end9:                                          ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i16)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i17 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_USB_EHCI_PACKET_ACTION_DSTATE, align 2
  %tobool4.i.i18 = icmp ne i16 %17, 0
  %or.cond.i.i19 = select i1 %tobool.i.i17, i1 %tobool4.i.i18, i1 false
  br i1 %or.cond.i.i19, label %land.lhs.true5.i.i20, label %trace_usb_ehci_packet_action.exit30

land.lhs.true5.i.i20:                             ; preds = %if.end9
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i21 = and i32 %18, 32768
  %cmp.i.not.i.i22 = icmp eq i32 %and.i.i.i21, 0
  br i1 %cmp.i.not.i.i22, label %trace_usb_ehci_packet_action.exit30, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %land.lhs.true5.i.i20
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i24 = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i24, label %if.else.i.i29, label %if.then8.i.i25

if.then8.i.i25:                                   ; preds = %if.then.i.i23
  %call9.i.i26 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i16, ptr noundef null) #17
  %call10.i.i27 = tail call i32 @qemu_get_thread_id() #17
  %21 = load i64, ptr %_now.i.i16, align 8
  %tv_usec.i.i28 = getelementptr inbounds %struct.timeval, ptr %_now.i.i16, i64 0, i32 1
  %22 = load i64, ptr %tv_usec.i.i28, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i27, i64 noundef %21, i64 noundef %22, ptr noundef %8, ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.101) #17
  br label %trace_usb_ehci_packet_action.exit30

if.else.i.i29:                                    ; preds = %if.then.i.i23
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, ptr noundef %8, ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.101) #17
  br label %trace_usb_ehci_packet_action.exit30

trace_usb_ehci_packet_action.exit30:              ; preds = %if.end9, %land.lhs.true5.i.i20, %if.then8.i.i25, %if.else.i.i29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i16)
  store i32 3, ptr %async, align 4
  %23 = load ptr, ptr %add.ptr, align 8
  %async13 = getelementptr inbounds %struct.EHCIQueue, ptr %23, i64 0, i32 4
  %24 = load i32, ptr %async13, align 8
  %tobool14.not = icmp eq i32 %24, 0
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %trace_usb_ehci_packet_action.exit30
  %periodic_sched_active = getelementptr inbounds %struct.EHCIState, ptr %0, i64 0, i32 35
  store i32 512, ptr %periodic_sched_active, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %trace_usb_ehci_packet_action.exit30
  %async_bh = getelementptr inbounds %struct.EHCIState, ptr %0, i64 0, i32 19
  %25 = load ptr, ptr %async_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %25) #17
  br label %return

return:                                           ; preds = %if.end16, %trace_usb_ehci_packet_action.exit, %if.then
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ehci_advance_async_state(ptr noundef %ehci) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %astate.i = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 21
  %cond.i = load i32, ptr %astate.i, align 4
  switch i32 %cond.i, label %sw.default [
    i32 1000, label %sw.bb
    i32 1001, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %0 = getelementptr i8, ptr %ehci, i64 1348
  %ehci.val15 = load i32, ptr %0, align 4
  %1 = and i32 %ehci.val15, 33
  %2 = icmp eq i32 %1, 33
  br i1 %2, label %if.end, label %sw.epilog

if.end:                                           ; preds = %sw.bb
  tail call fastcc void @ehci_set_state(ptr noundef nonnull %ehci, i32 noundef 1, i32 noundef 1001)
  br label %sw.bb2

sw.bb2:                                           ; preds = %if.end, %entry
  %3 = getelementptr i8, ptr %ehci, i64 1348
  %ehci.val = load i32, ptr %3, align 4
  %4 = and i32 %ehci.val, 33
  %5 = icmp eq i32 %4, 33
  br i1 %5, label %if.end5, label %if.then4

if.then4:                                         ; preds = %sw.bb2
  %aqueues.i = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 27
  %6 = load ptr, ptr %aqueues.i, align 8
  %tobool3.not5.i = icmp eq ptr %6, null
  br i1 %tobool3.not5.i, label %ehci_queues_rip_all.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then4, %land.rhs.i
  %q.06.i = phi ptr [ %7, %land.rhs.i ], [ %6, %if.then4 ]
  %next.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.06.i, i64 0, i32 1
  %7 = load ptr, ptr %next.i, align 8
  tail call fastcc void @ehci_free_queue(ptr noundef nonnull %q.06.i, ptr noundef nonnull @.str.36)
  %tobool3.not.i = icmp eq ptr %7, null
  br i1 %tobool3.not.i, label %ehci_queues_rip_all.exit, label %land.rhs.i, !llvm.loop !8

ehci_queues_rip_all.exit:                         ; preds = %land.rhs.i, %if.then4
  tail call fastcc void @ehci_set_state(ptr noundef %ehci, i32 noundef 1, i32 noundef 1000)
  br label %sw.epilog

if.end5:                                          ; preds = %sw.bb2
  %usbsts = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 16, i32 0, i64 1
  %8 = load i32, ptr %usbsts, align 4
  %and = and i32 %8, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end7, label %sw.epilog

if.end7:                                          ; preds = %if.end5
  %asynclistaddr = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 16, i32 0, i64 6
  %9 = load i32, ptr %asynclistaddr, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %sw.epilog, label %if.end9

if.end9:                                          ; preds = %if.end7
  tail call fastcc void @ehci_set_state(ptr noundef nonnull %ehci, i32 noundef 1, i32 noundef 1004)
  tail call fastcc void @ehci_advance_state(ptr noundef nonnull %ehci, i32 noundef 1)
  %10 = load i32, ptr %3, align 4
  %and10 = and i32 %10, 64
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %sw.epilog, label %if.then12

if.then12:                                        ; preds = %if.end9
  %11 = getelementptr i8, ptr %ehci, i64 1960
  %ehci.val16 = load ptr, ptr %11, align 8
  %tobool1.not1.i = icmp eq ptr %ehci.val16, null
  br i1 %tobool1.not1.i, label %ehci_queues_rip_unseen.exit, label %land.rhs.i17

land.rhs.i17:                                     ; preds = %if.then12, %for.inc.i
  %q.02.i = phi ptr [ %12, %for.inc.i ], [ %ehci.val16, %if.then12 ]
  %next.i18 = getelementptr inbounds %struct.EHCIQueue, ptr %q.02.i, i64 0, i32 1
  %12 = load ptr, ptr %next.i18, align 8
  %seen.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.02.i, i64 0, i32 2
  %13 = load i32, ptr %seen.i, align 8
  %tobool2.not.i = icmp eq i32 %13, 0
  br i1 %tobool2.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.rhs.i17
  tail call fastcc void @ehci_free_queue(ptr noundef nonnull %q.02.i, ptr noundef null)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %land.rhs.i17
  %tobool1.not.i = icmp eq ptr %12, null
  br i1 %tobool1.not.i, label %ehci_queues_rip_unseen.exit, label %land.rhs.i17, !llvm.loop !14

ehci_queues_rip_unseen.exit:                      ; preds = %for.inc.i, %if.then12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_USB_EHCI_DOORBELL_ACK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %15, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ehci_doorbell_ack.exit

land.lhs.true5.i.i:                               ; preds = %ehci_queues_rip_unseen.exit
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %16, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ehci_doorbell_ack.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %19 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.140, i32 noundef %call10.i.i, i64 noundef %19, i64 noundef %20) #17
  br label %trace_usb_ehci_doorbell_ack.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.141) #17
  br label %trace_usb_ehci_doorbell_ack.exit

trace_usb_ehci_doorbell_ack.exit:                 ; preds = %ehci_queues_rip_unseen.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %21 = load i32, ptr %3, align 4
  %and14 = and i32 %21, -65
  store i32 %and14, ptr %3, align 4
  %usbsts_pending.i = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 25
  %22 = load i32, ptr %usbsts_pending.i, align 16
  %or1.i = or i32 %22, 32
  store i32 %or1.i, ptr %usbsts_pending.i, align 16
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %23 = load ptr, ptr @stderr, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.139, i32 noundef %cond.i) #19
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 2183, ptr noundef nonnull @__func__.ehci_advance_async_state, ptr noundef null) #20
  unreachable

sw.epilog:                                        ; preds = %if.end9, %trace_usb_ehci_doorbell_ack.exit, %if.end7, %if.end5, %sw.bb, %ehci_queues_rip_all.exit
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ehci_advance_state(ptr noundef %ehci, i32 noundef %async) unnamed_addr #0 {
entry:
  %_now.i.i.i203 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i131 = alloca %struct.timeval, align 8
  %qtd.i = alloca %struct.EHCIqtd, align 4
  %_now.i.i.i.i100 = alloca %struct.timeval, align 8
  %sitd.i = alloca %struct.EHCIsitd, align 4
  %_now.i.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i63 = alloca %struct.timeval, align 8
  %itd.i = alloca %struct.EHCIitd, align 4
  %_now.i.i.i71.i = alloca %struct.timeval, align 8
  %_now.i.i.i55.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %qh.i44 = alloca %struct.EHCIqh, align 4
  %qh.i = alloca %struct.EHCIqh, align 4
  %tobool.not.i = icmp eq i32 %async, 0
  %astate.i = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 21
  %pstate.i = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 22
  %cond.in.i = select i1 %tobool.not.i, ptr %pstate.i, ptr %astate.i
  %periodic_sched_active = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 35
  %async_stepdown49 = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 34
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %token.i134 = getelementptr inbounds %struct.EHCIqtd, ptr %qtd.i, i64 0, i32 2
  %altnext.i = getelementptr inbounds %struct.EHCIqtd, ptr %qtd.i, i64 0, i32 1
  %bufptr.i = getelementptr inbounds %struct.EHCIqtd, ptr %qtd.i, i64 0, i32 3
  %tv_usec.i.i.i.i157 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i131, i64 0, i32 1
  %tv_usec.i.i.i215 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i203, i64 0, i32 1
  %p_fetch_addr.i.i104 = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 30
  %0 = getelementptr inbounds i8, ptr %sitd.i, i64 12
  %tv_usec.i.i.i.i124 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i100, i64 0, i32 1
  %bufptr.i.i = getelementptr inbounds %struct.EHCIitd, ptr %itd.i, i64 0, i32 2
  %arrayidx.i.i71 = getelementptr inbounds %struct.EHCIitd, ptr %itd.i, i64 0, i32 2, i64 1
  %arrayidx2.i.i73 = getelementptr inbounds %struct.EHCIitd, ptr %itd.i, i64 0, i32 2, i64 2
  %tv_usec.i.i.i.i98 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i63, i64 0, i32 1
  %isgl.i.i = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 32
  %device.i.i = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 1
  %as.i.i = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 4
  %ipacket80.i.i = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 31
  %status100.i.i = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 31, i32 8
  %actual_length102.i.i = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 31, i32 9
  %tv_usec.i.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i.i, i64 0, i32 1
  %usbsts_pending.i92.i.i = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 25
  %a_fetch_addr.i.i46 = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 29
  %cond.in.i.i48 = select i1 %tobool.not.i, ptr %p_fetch_addr.i.i104, ptr %a_fetch_addr.i.i46
  %aqueues.i.i = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 27
  %pqueues.i.i50 = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 28
  %cond.i46.i = select i1 %tobool.not.i, ptr %pqueues.i.i50, ptr %aqueues.i.i
  %tql_prev10.i.i = getelementptr inbounds %struct.QTailQLink, ptr %cond.i46.i, i64 0, i32 1
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  %epchar.i.i = getelementptr inbounds %struct.EHCIqh, ptr %qh.i44, i64 0, i32 1
  %current_qtd.i.i = getelementptr inbounds %struct.EHCIqh, ptr %qh.i44, i64 0, i32 3
  %next_qtd.i.i = getelementptr inbounds %struct.EHCIqh, ptr %qh.i44, i64 0, i32 4
  %altnext_qtd.i.i = getelementptr inbounds %struct.EHCIqh, ptr %qh.i44, i64 0, i32 5
  %tv_usec.i.i.i69.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i55.i, i64 0, i32 1
  %tv_usec.i.i.i83.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i71.i, i64 0, i32 1
  %usbsts.i = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 16, i32 0, i64 1
  %asynclistaddr.i = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 16, i32 0, i64 6
  %maxframes.i22.i = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 14
  %last_run_ns.i27.i = getelementptr inbounds %struct.EHCIState, ptr %ehci, i64 0, i32 33
  %epchar.i = getelementptr inbounds %struct.EHCIqh, ptr %qh.i, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %q.0 = phi ptr [ null, %entry ], [ %q.1, %do.cond ]
  %itd_count.0 = phi i32 [ 0, %entry ], [ %itd_count.1, %do.cond ]
  %cond.i = load i32, ptr %cond.in.i, align 4
  switch i32 %cond.i, label %sw.default [
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %qh.i)
  %1 = load i32, ptr %asynclistaddr.i, align 4
  br i1 %tobool.not.i, label %entry.split.i, label %if.then.i

entry.split.i:                                    ; preds = %sw.bb
  %2 = load i32, ptr %maxframes.i22.i, align 16
  %conv.i.i = zext i32 %2 to i64
  %mul3.i.i = mul nuw nsw i64 %conv.i.i, 4000000
  %3 = load ptr, ptr %pqueues.i.i50, align 8
  %tobool4.not12.i.i = icmp eq ptr %3, null
  br i1 %tobool4.not12.i.i, label %for.body.i.preheader, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %entry.split.i, %for.inc.i.i
  %q.013.i.i = phi ptr [ %4, %for.inc.i.i ], [ %3, %entry.split.i ]
  %next.i.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.013.i.i, i64 0, i32 1
  %4 = load ptr, ptr %next.i.i, align 8
  %seen.i.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.013.i.i, i64 0, i32 2
  %5 = load i32, ptr %seen.i.i, align 8
  %tobool5.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool5.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  store i32 0, ptr %seen.i.i, align 8
  %6 = load i64, ptr %last_run_ns.i27.i, align 16
  %ts.i.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.013.i.i, i64 0, i32 3
  store i64 %6, ptr %ts.i.i, align 8
  br label %for.inc.i.i

if.end.i.i:                                       ; preds = %land.rhs.i.i
  %7 = load i64, ptr %last_run_ns.i27.i, align 16
  %ts8.i.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.013.i.i, i64 0, i32 3
  %8 = load i64, ptr %ts8.i.i, align 8
  %add.i.i = add i64 %8, %mul3.i.i
  %cmp.i.i = icmp ult i64 %7, %add.i.i
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  call fastcc void @ehci_free_queue(ptr noundef nonnull %q.013.i.i, ptr noundef null)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end11.i.i, %if.end.i.i, %if.then.i.i
  %tobool4.not.i.i = icmp eq ptr %4, null
  br i1 %tobool4.not.i.i, label %for.body.i.preheader, label %land.rhs.i.i, !llvm.loop !12

if.then.i:                                        ; preds = %sw.bb
  %9 = load i32, ptr %usbsts.i, align 4
  %and.i.i = and i32 %9, 8192
  %cmp.i18.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i18.not.i, label %if.end.i19.i, label %ehci_set_usbsts.exit.i

if.end.i19.i:                                     ; preds = %if.then.i
  call fastcc void @ehci_trace_usbsts(i32 noundef 8192, i32 noundef 1)
  %10 = load i32, ptr %usbsts.i, align 4
  %or.i.i = or i32 %10, 8192
  store i32 %or.i.i, ptr %usbsts.i, align 4
  br label %ehci_set_usbsts.exit.i

ehci_set_usbsts.exit.i:                           ; preds = %if.end.i19.i, %if.then.i
  %11 = load i32, ptr %maxframes.i22.i, align 16
  %conv.i23.i = zext i32 %11 to i64
  %mul3.i24.i = mul nuw nsw i64 %conv.i23.i, 4000000
  %12 = load ptr, ptr %aqueues.i.i, align 8
  %tobool4.not12.i25.i = icmp eq ptr %12, null
  br i1 %tobool4.not12.i25.i, label %for.body.i.preheader, label %land.rhs.i28.i

land.rhs.i28.i:                                   ; preds = %ehci_set_usbsts.exit.i, %for.inc.i35.i
  %q.013.i29.i = phi ptr [ %13, %for.inc.i35.i ], [ %12, %ehci_set_usbsts.exit.i ]
  %next.i30.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.013.i29.i, i64 0, i32 1
  %13 = load ptr, ptr %next.i30.i, align 8
  %seen.i31.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.013.i29.i, i64 0, i32 2
  %14 = load i32, ptr %seen.i31.i, align 8
  %tobool5.not.i32.i = icmp eq i32 %14, 0
  br i1 %tobool5.not.i32.i, label %if.end.i37.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %land.rhs.i28.i
  store i32 0, ptr %seen.i31.i, align 8
  %15 = load i64, ptr %last_run_ns.i27.i, align 16
  %ts.i34.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.013.i29.i, i64 0, i32 3
  store i64 %15, ptr %ts.i34.i, align 8
  br label %for.inc.i35.i

if.end.i37.i:                                     ; preds = %land.rhs.i28.i
  %16 = load i64, ptr %last_run_ns.i27.i, align 16
  %ts8.i38.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.013.i29.i, i64 0, i32 3
  %17 = load i64, ptr %ts8.i38.i, align 8
  %add.i39.i = add i64 %17, %mul3.i24.i
  %cmp.i40.i = icmp ult i64 %16, %add.i39.i
  br i1 %cmp.i40.i, label %for.inc.i35.i, label %if.end11.i41.i

if.end11.i41.i:                                   ; preds = %if.end.i37.i
  call fastcc void @ehci_free_queue(ptr noundef nonnull %q.013.i29.i, ptr noundef nonnull @.str.138)
  br label %for.inc.i35.i

for.inc.i35.i:                                    ; preds = %if.end11.i41.i, %if.end.i37.i, %if.then.i33.i
  %tobool4.not.i36.i = icmp eq ptr %13, null
  br i1 %tobool4.not.i36.i, label %for.body.i.preheader, label %land.rhs.i28.i, !llvm.loop !12

for.body.i.preheader:                             ; preds = %for.inc.i35.i, %for.inc.i.i, %ehci_set_usbsts.exit.i, %entry.split.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end12.i
  %entry1.050.i = phi i32 [ %19, %if.end12.i ], [ %1, %for.body.i.preheader ]
  %i.049.i = phi i32 [ %inc.i, %if.end12.i ], [ 0, %for.body.i.preheader ]
  %and.i = and i32 %entry1.050.i, -32
  %call.i = call fastcc i32 @get_dwords(ptr noundef nonnull %ehci, i32 noundef %and.i, ptr noundef nonnull %qh.i, i32 noundef 12), !range !11
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %ehci_state_waitlisthead.exit, label %if.end4.i

if.end4.i:                                        ; preds = %for.body.i
  %conv.i = zext i32 %and.i to i64
  call fastcc void @ehci_trace_qh(ptr noundef null, i64 noundef %conv.i, ptr noundef nonnull %qh.i)
  %18 = load i32, ptr %epchar.i, align 4
  %and6.i = and i32 %18, 32768
  %tobool7.not.i = icmp eq i32 %and6.i, 0
  br i1 %tobool7.not.i, label %if.end12.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end4.i
  br i1 %tobool.not.i, label %if.then8.split.i, label %if.then10.split.i

if.then8.split.i:                                 ; preds = %if.then8.i
  store i32 %entry1.050.i, ptr %p_fetch_addr.i.i104, align 4
  call fastcc void @ehci_set_state(ptr noundef nonnull %ehci, i32 noundef 0, i32 noundef 1005)
  br label %ehci_state_waitlisthead.exit

if.then10.split.i:                                ; preds = %if.then8.i
  %or.i = or i32 %entry1.050.i, 2
  store i32 %or.i, ptr %a_fetch_addr.i.i46, align 8
  call fastcc void @ehci_set_state(ptr noundef nonnull %ehci, i32 noundef 1, i32 noundef 1005)
  br label %ehci_state_waitlisthead.exit

if.end12.i:                                       ; preds = %if.end4.i
  %19 = load i32, ptr %qh.i, align 4
  %20 = load i32, ptr %asynclistaddr.i, align 4
  %cmp14.i = icmp eq i32 %19, %20
  %inc.i = add nuw nsw i32 %i.049.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 100
  %or.cond.i = select i1 %cmp14.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %for.end.i, label %for.body.i, !llvm.loop !22

for.end.i:                                        ; preds = %if.end12.i
  call fastcc void @ehci_set_state(ptr noundef nonnull %ehci, i32 noundef %async, i32 noundef 1001)
  br label %ehci_state_waitlisthead.exit

ehci_state_waitlisthead.exit:                     ; preds = %for.body.i, %if.then8.split.i, %if.then10.split.i, %for.end.i
  %retval.0.i = phi i32 [ 0, %for.end.i ], [ 1, %if.then8.split.i ], [ 1, %if.then10.split.i ], [ 0, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %qh.i)
  br label %sw.epilog

sw.bb2:                                           ; preds = %do.body
  %cond.i.i = load i32, ptr %cond.in.i.i48, align 4
  %and.i38 = and i32 %cond.i.i, 1
  %tobool.not.i39 = icmp eq i32 %and.i38, 0
  br i1 %tobool.not.i39, label %if.end.i42, label %if.then.i40

if.then.i40:                                      ; preds = %sw.bb2
  call fastcc void @ehci_set_state(ptr noundef %ehci, i32 noundef %async, i32 noundef 1001)
  br label %sw.epilog

if.end.i42:                                       ; preds = %sw.bb2
  %21 = and i32 %cond.i.i, 6
  %cmp.not.i = icmp eq i32 %21, 2
  %or.cond.i43 = or i1 %tobool.not.i, %cmp.not.i
  br i1 %or.cond.i43, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i42
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i64 @fwrite(ptr nonnull @.str.113, i64 41, i64 1, ptr %22) #19
  br label %do.cond.thread

if.end6.i:                                        ; preds = %if.end.i42
  %shr7.i = lshr exact i32 %cond.i.i, 1
  %and8.i = and i32 %shr7.i, 3
  switch i32 %and8.i, label %if.end6.unreachabledefault.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb9.i
    i32 2, label %sw.bb10.i
    i32 3, label %sw.default.i
  ]

sw.bb.i:                                          ; preds = %if.end6.i
  call fastcc void @ehci_set_state(ptr noundef %ehci, i32 noundef %async, i32 noundef 1006)
  br label %sw.epilog

sw.bb9.i:                                         ; preds = %if.end6.i
  call fastcc void @ehci_set_state(ptr noundef %ehci, i32 noundef %async, i32 noundef 1007)
  br label %sw.epilog

sw.bb10.i:                                        ; preds = %if.end6.i
  call fastcc void @ehci_set_state(ptr noundef %ehci, i32 noundef %async, i32 noundef 1008)
  br label %sw.epilog

if.end6.unreachabledefault.i:                     ; preds = %if.end6.i
  unreachable

sw.default.i:                                     ; preds = %if.end6.i
  %24 = load ptr, ptr @stderr, align 8
  %call13.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.114, i32 noundef %cond.i.i, i32 noundef 3) #19
  br label %do.cond.thread

sw.bb4:                                           ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %qh.i44)
  %cond.i.i49 = load i32, ptr %cond.in.i.i48, align 4
  %q.05.i.i = load ptr, ptr %cond.i46.i, align 8
  %tobool1.not6.i.i = icmp eq ptr %q.05.i.i, null
  br i1 %tobool1.not6.i.i, label %if.then.i54, label %for.body.i.i

for.body.i.i:                                     ; preds = %sw.bb4, %for.inc.i.i52
  %q.07.i.i = phi ptr [ %q.0.i.i, %for.inc.i.i52 ], [ %q.05.i.i, %sw.bb4 ]
  %qhaddr.i.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.07.i.i, i64 0, i32 7
  %25 = load i32, ptr %qhaddr.i.i, align 8
  %cmp.i.i51 = icmp eq i32 %25, %cond.i.i49
  br i1 %cmp.i.i51, label %if.end.i55, label %for.inc.i.i52

for.inc.i.i52:                                    ; preds = %for.body.i.i
  %next.i.i53 = getelementptr inbounds %struct.EHCIQueue, ptr %q.07.i.i, i64 0, i32 1
  %q.0.i.i = load ptr, ptr %next.i.i53, align 8
  %tobool1.not.i.i = icmp eq ptr %q.0.i.i, null
  br i1 %tobool1.not.i.i, label %if.then.i54, label %for.body.i.i, !llvm.loop !23

if.then.i54:                                      ; preds = %for.inc.i.i52, %sw.bb4
  %call.i.i = call noalias dereferenceable_or_null(136) ptr @g_malloc0(i64 noundef 136) #21
  store ptr %ehci, ptr %call.i.i, align 8
  %qhaddr.i51.i = getelementptr inbounds %struct.EHCIQueue, ptr %call.i.i, i64 0, i32 7
  store i32 %cond.i.i49, ptr %qhaddr.i51.i, align 8
  %async2.i.i = getelementptr inbounds %struct.EHCIQueue, ptr %call.i.i, i64 0, i32 4
  store i32 %async, ptr %async2.i.i, align 8
  %packets.i.i = getelementptr inbounds %struct.EHCIQueue, ptr %call.i.i, i64 0, i32 11
  store ptr null, ptr %packets.i.i, align 8
  %tql_prev.i.i = getelementptr inbounds %struct.EHCIQueue, ptr %call.i.i, i64 0, i32 11, i32 0, i32 1
  store ptr %packets.i.i, ptr %tql_prev.i.i, align 8
  %26 = load ptr, ptr %cond.i46.i, align 8
  %next.i52.i = getelementptr inbounds %struct.EHCIQueue, ptr %call.i.i, i64 0, i32 1
  store ptr %26, ptr %next.i52.i, align 8
  %cmp.not.i.i = icmp eq ptr %26, null
  %tql_prev8.i.i = getelementptr inbounds %struct.EHCIQueue, ptr %26, i64 0, i32 1, i32 0, i32 1
  %tql_prev10.sink.i.i = select i1 %cmp.not.i.i, ptr %tql_prev10.i.i, ptr %tql_prev8.i.i
  store ptr %next.i52.i, ptr %tql_prev10.sink.i.i, align 8
  store ptr %call.i.i, ptr %cond.i46.i, align 8
  %tql_prev12.i.i = getelementptr inbounds %struct.EHCIQueue, ptr %call.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %cond.i46.i, ptr %tql_prev12.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_USB_EHCI_QUEUE_ACTION_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %28, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %ehci_alloc_queue.exit.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.then.i54
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %29, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %ehci_alloc_queue.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %30 = load i8, ptr @message_with_timestamp, align 1
  %31 = and i8 %30, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #17
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #17
  %32 = load i64, ptr %_now.i.i.i.i, align 8
  %33 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i.i.i, i64 noundef %32, i64 noundef %33, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.116) #17
  br label %ehci_alloc_queue.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.116) #17
  br label %ehci_alloc_queue.exit.i

ehci_alloc_queue.exit.i:                          ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.then.i54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  br label %if.end.i55

if.end.i55:                                       ; preds = %for.body.i.i, %ehci_alloc_queue.exit.i
  %q.0.i = phi ptr [ %call.i.i, %ehci_alloc_queue.exit.i ], [ %q.07.i.i, %for.body.i.i ]
  %seen.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0.i, i64 0, i32 2
  %34 = load i32, ptr %seen.i, align 8
  %inc.i56 = add i32 %34, 1
  store i32 %inc.i56, ptr %seen.i, align 8
  %cmp5.i = icmp ugt i32 %inc.i56, 1
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i55
  call fastcc void @ehci_set_state(ptr noundef %ehci, i32 noundef %async, i32 noundef 1001)
  br label %ehci_state_fetchqh.exit.thread

if.end7.i:                                        ; preds = %if.end.i55
  %qhaddr.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0.i, i64 0, i32 7
  %35 = load i32, ptr %qhaddr.i, align 8
  %and.i57 = and i32 %35, -32
  %call8.i = call fastcc i32 @get_dwords(ptr noundef %ehci, i32 noundef %and.i57, ptr noundef nonnull %qh.i44, i32 noundef 12), !range !11
  %cmp9.i = icmp slt i32 %call8.i, 0
  br i1 %cmp9.i, label %ehci_state_fetchqh.exit.thread, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %36 = load i32, ptr %qhaddr.i, align 8
  %and13.i = and i32 %36, -32
  %conv.i58 = zext i32 %and13.i to i64
  call fastcc void @ehci_trace_qh(ptr noundef nonnull %q.0.i, i64 noundef %conv.i58, ptr noundef nonnull %qh.i44)
  %37 = load i32, ptr %epchar.i.i, align 4
  %and.i.i59 = and i32 %37, 127
  %epchar5.i.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0.i, i64 0, i32 6, i32 1
  %38 = load i32, ptr %epchar5.i.i, align 4
  %and6.i.i = and i32 %38, 127
  %cmp.not.i53.i = icmp eq i32 %and.i.i59, %and6.i.i
  br i1 %cmp.not.i53.i, label %lor.lhs.false.i.i, label %if.then15.i

lor.lhs.false.i.i:                                ; preds = %if.end11.i
  %and213.i.i = xor i32 %38, %37
  %39 = and i32 %and213.i.i, 3840
  %cmp12.not.i.i = icmp eq i32 %39, 0
  br i1 %cmp12.not.i.i, label %lor.lhs.false13.i.i, label %if.then15.i

lor.lhs.false13.i.i:                              ; preds = %lor.lhs.false.i.i
  %40 = load i32, ptr %current_qtd.i.i, align 4
  %current_qtd15.i.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0.i, i64 0, i32 6, i32 3
  %41 = load i32, ptr %current_qtd15.i.i, align 4
  %cmp16.not.i.i = icmp eq i32 %40, %41
  br i1 %cmp16.not.i.i, label %lor.lhs.false17.i.i, label %if.then15.i

lor.lhs.false17.i.i:                              ; preds = %lor.lhs.false13.i.i
  %async.i.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0.i, i64 0, i32 4
  %42 = load i32, ptr %async.i.i, align 8
  %tobool.not.i54.i = icmp eq i32 %42, 0
  br i1 %tobool.not.i54.i, label %lor.lhs.false21.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false17.i.i
  %43 = load i32, ptr %next_qtd.i.i, align 4
  %next_qtd19.i.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0.i, i64 0, i32 6, i32 4
  %44 = load i32, ptr %next_qtd19.i.i, align 8
  %cmp20.not.i.i = icmp eq i32 %43, %44
  br i1 %cmp20.not.i.i, label %lor.lhs.false21.i.i, label %if.then15.i

lor.lhs.false21.i.i:                              ; preds = %land.lhs.true.i.i, %lor.lhs.false17.i.i
  %altnext_qtd23.i.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0.i, i64 0, i32 6, i32 5
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %altnext_qtd.i.i, ptr noundef nonnull dereferenceable(28) %altnext_qtd23.i.i, i64 28)
  %cmp24.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp24.not.i.i, label %lor.lhs.false25.i.i, label %if.then15.i

lor.lhs.false25.i.i:                              ; preds = %lor.lhs.false21.i.i
  %dev.i.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0.i, i64 0, i32 10
  %45 = load ptr, ptr %dev.i.i, align 8
  %cmp26.not.i.i = icmp eq ptr %45, null
  br i1 %cmp26.not.i.i, label %if.end21.i, label %land.lhs.true27.i.i

land.lhs.true27.i.i:                              ; preds = %lor.lhs.false25.i.i
  %addr.i.i = getelementptr inbounds %struct.USBDevice, ptr %45, i64 0, i32 10
  %46 = load i8, ptr %addr.i.i, align 8
  %conv.i.i62 = zext i8 %46 to i32
  %cmp29.not.i.i = icmp eq i32 %and.i.i59, %conv.i.i62
  br i1 %cmp29.not.i.i, label %if.end21.i, label %if.then15.i

if.then15.i:                                      ; preds = %land.lhs.true27.i.i, %lor.lhs.false21.i.i, %land.lhs.true.i.i, %lor.lhs.false13.i.i, %lor.lhs.false.i.i, %if.end11.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i55.i)
  %47 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i56.i = icmp ne i32 %47, 0
  %48 = load i16, ptr @_TRACE_USB_EHCI_QUEUE_ACTION_DSTATE, align 2
  %tobool4.i.i.i57.i = icmp ne i16 %48, 0
  %or.cond.i.i.i58.i = select i1 %tobool.i.i.i56.i, i1 %tobool4.i.i.i57.i, i1 false
  br i1 %or.cond.i.i.i58.i, label %land.lhs.true5.i.i.i61.i, label %ehci_reset_queue.exit.i

land.lhs.true5.i.i.i61.i:                         ; preds = %if.then15.i
  %49 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i62.i = and i32 %49, 32768
  %cmp.i.not.i.i.i63.i = icmp eq i32 %and.i.i.i.i62.i, 0
  br i1 %cmp.i.not.i.i.i63.i, label %ehci_reset_queue.exit.i, label %if.then.i.i.i64.i

if.then.i.i.i64.i:                                ; preds = %land.lhs.true5.i.i.i61.i
  %50 = load i8, ptr @message_with_timestamp, align 1
  %51 = and i8 %50, 1
  %tobool7.not.i.i.i65.i = icmp eq i8 %51, 0
  br i1 %tobool7.not.i.i.i65.i, label %if.else.i.i.i70.i, label %if.then8.i.i.i66.i

if.then8.i.i.i66.i:                               ; preds = %if.then.i.i.i64.i
  %call9.i.i.i67.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i55.i, ptr noundef null) #17
  %call10.i.i.i68.i = call i32 @qemu_get_thread_id() #17
  %52 = load i64, ptr %_now.i.i.i55.i, align 8
  %53 = load i64, ptr %tv_usec.i.i.i69.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i.i68.i, i64 noundef %52, i64 noundef %53, ptr noundef nonnull %q.0.i, ptr noundef nonnull @.str.117) #17
  br label %ehci_reset_queue.exit.i

if.else.i.i.i70.i:                                ; preds = %if.then.i.i.i64.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, ptr noundef nonnull %q.0.i, ptr noundef nonnull @.str.117) #17
  br label %ehci_reset_queue.exit.i

ehci_reset_queue.exit.i:                          ; preds = %if.else.i.i.i70.i, %if.then8.i.i.i66.i, %land.lhs.true5.i.i.i61.i, %if.then15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i55.i)
  %call.i59.i = call fastcc i32 @ehci_cancel_queue(ptr noundef nonnull %q.0.i)
  %dev.i60.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0.i, i64 0, i32 10
  store ptr null, ptr %dev.i60.i, align 8
  %qtdaddr.i.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0.i, i64 0, i32 8
  store i32 0, ptr %qtdaddr.i.i, align 4
  %last_pid.i.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0.i, i64 0, i32 9
  store i32 0, ptr %last_pid.i.i, align 8
  %cmp17.i = icmp sgt i32 %call.i59.i, 0
  br i1 %cmp17.i, label %if.then19.i, label %if.end21.i

if.then19.i:                                      ; preds = %ehci_reset_queue.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i71.i)
  %54 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i72.i = icmp ne i32 %54, 0
  %55 = load i16, ptr @_TRACE_USB_EHCI_GUEST_BUG_DSTATE, align 2
  %tobool4.i.i.i73.i = icmp ne i16 %55, 0
  %or.cond.i.i.i74.i = select i1 %tobool.i.i.i72.i, i1 %tobool4.i.i.i73.i, i1 false
  br i1 %or.cond.i.i.i74.i, label %land.lhs.true5.i.i.i75.i, label %ehci_trace_guest_bug.exit.i

land.lhs.true5.i.i.i75.i:                         ; preds = %if.then19.i
  %56 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i76.i = and i32 %56, 32768
  %cmp.i.not.i.i.i77.i = icmp eq i32 %and.i.i.i.i76.i, 0
  br i1 %cmp.i.not.i.i.i77.i, label %ehci_trace_guest_bug.exit.i, label %if.then.i.i.i78.i

if.then.i.i.i78.i:                                ; preds = %land.lhs.true5.i.i.i75.i
  %57 = load i8, ptr @message_with_timestamp, align 1
  %58 = and i8 %57, 1
  %tobool7.not.i.i.i79.i = icmp eq i8 %58, 0
  br i1 %tobool7.not.i.i.i79.i, label %if.else.i.i.i84.i, label %if.then8.i.i.i80.i

if.then8.i.i.i80.i:                               ; preds = %if.then.i.i.i78.i
  %call9.i.i.i81.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i71.i, ptr noundef null) #17
  %call10.i.i.i82.i = call i32 @qemu_get_thread_id() #17
  %59 = load i64, ptr %_now.i.i.i71.i, align 8
  %60 = load i64, ptr %tv_usec.i.i.i83.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i.i82.i, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.115) #17
  br label %ehci_trace_guest_bug.exit.i

if.else.i.i.i84.i:                                ; preds = %if.then.i.i.i78.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.115) #17
  br label %ehci_trace_guest_bug.exit.i

ehci_trace_guest_bug.exit.i:                      ; preds = %if.else.i.i.i84.i, %if.then8.i.i.i80.i, %land.lhs.true5.i.i.i75.i, %if.then19.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i71.i)
  %.pre.i = load ptr, ptr %dev.i60.i, align 8
  %61 = icmp eq ptr %.pre.i, null
  br label %if.end21.i

if.end21.i:                                       ; preds = %ehci_trace_guest_bug.exit.i, %ehci_reset_queue.exit.i, %land.lhs.true27.i.i, %lor.lhs.false25.i.i
  %cmp31.i = phi i1 [ false, %land.lhs.true27.i.i ], [ true, %lor.lhs.false25.i.i ], [ true, %ehci_reset_queue.exit.i ], [ %61, %ehci_trace_guest_bug.exit.i ]
  %qh22.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0.i, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %qh22.i, ptr noundef nonnull align 4 dereferenceable(48) %qh.i44, i64 48, i1 false)
  %epcap.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0.i, i64 0, i32 6, i32 2
  %62 = load i32, ptr %epcap.i, align 8
  %shr.i = lshr i32 %62, 30
  %transact_ctr.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0.i, i64 0, i32 5
  %cmp26.i = icmp ult i32 %62, 1073741824
  %spec.select.i = select i1 %cmp26.i, i32 4, i32 %shr.i
  store i32 %spec.select.i, ptr %transact_ctr.i, align 4
  %dev.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0.i, i64 0, i32 10
  br i1 %cmp31.i, label %if.then33.i, label %if.end41.i

if.then33.i:                                      ; preds = %if.end21.i
  %63 = load ptr, ptr %q.0.i, align 8
  %64 = load i32, ptr %epchar5.i.i, align 4
  %65 = trunc i32 %64 to i8
  %conv38.i = and i8 %65, 127
  br label %for.body.i85.i

for.body.i85.i:                                   ; preds = %for.inc.i90.i, %if.then33.i
  %indvars.iv.i.i = phi i64 [ 0, %if.then33.i ], [ %indvars.iv.next.i.i, %for.inc.i90.i ]
  %arrayidx2.i.i = getelementptr %struct.EHCIState, ptr %63, i64 0, i32 17, i64 %indvars.iv.i.i
  %66 = load i32, ptr %arrayidx2.i.i, align 4
  %and.i86.i = and i32 %66, 4
  %tobool.not.i87.i = icmp eq i32 %and.i86.i, 0
  br i1 %tobool.not.i87.i, label %for.inc.i90.i, label %if.end.i.i61

if.end.i.i61:                                     ; preds = %for.body.i85.i
  %arrayidx.i.i = getelementptr %struct.EHCIState, ptr %63, i64 0, i32 23, i64 %indvars.iv.i.i
  %call.i88.i = call ptr @usb_find_device(ptr noundef %arrayidx.i.i, i8 noundef zeroext %conv38.i) #17
  %cmp3.not.i.i = icmp eq ptr %call.i88.i, null
  br i1 %cmp3.not.i.i, label %for.inc.i90.i, label %ehci_find_device.exit.i

for.inc.i90.i:                                    ; preds = %if.end.i.i61, %for.body.i85.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %ehci_find_device.exit.i, label %for.body.i85.i, !llvm.loop !24

ehci_find_device.exit.i:                          ; preds = %for.inc.i90.i, %if.end.i.i61
  %retval.0.i89.i = phi ptr [ %call.i88.i, %if.end.i.i61 ], [ null, %for.inc.i90.i ]
  store ptr %retval.0.i89.i, ptr %dev.i, align 8
  br label %if.end41.i

if.end41.i:                                       ; preds = %ehci_find_device.exit.i, %if.end21.i
  br i1 %tobool.not.i, label %if.end51.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end41.i
  %67 = load i32, ptr %epchar5.i.i, align 4
  %and44.i = and i32 %67, 32768
  %tobool45.not.i = icmp eq i32 %and44.i, 0
  br i1 %tobool45.not.i, label %if.end51.i, label %if.then46.i

if.then46.i:                                      ; preds = %land.lhs.true.i
  %68 = load i32, ptr %usbsts.i, align 4
  %and47.i = and i32 %68, 8192
  %tobool48.not.i = icmp eq i32 %and47.i, 0
  br i1 %tobool48.not.i, label %if.else.i, label %ehci_clear_usbsts.exit.i

ehci_clear_usbsts.exit.i:                         ; preds = %if.then46.i
  call fastcc void @ehci_trace_usbsts(i32 noundef 8192, i32 noundef 0)
  %69 = load i32, ptr %usbsts.i, align 4
  %and2.i.i = and i32 %69, -8193
  store i32 %and2.i.i, ptr %usbsts.i, align 4
  br label %if.end51.i

if.else.i:                                        ; preds = %if.then46.i
  call fastcc void @ehci_set_state(ptr noundef nonnull %ehci, i32 noundef 1, i32 noundef 1001)
  br label %ehci_state_fetchqh.exit.thread

if.end51.i:                                       ; preds = %ehci_clear_usbsts.exit.i, %land.lhs.true.i, %if.end41.i
  %token.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0.i, i64 0, i32 6, i32 6
  %70 = load i32, ptr %token.i, align 8
  %and53.i = and i32 %70, 64
  %tobool54.not.i = icmp eq i32 %and53.i, 0
  br i1 %tobool54.not.i, label %if.else56.i, label %if.then

if.else56.i:                                      ; preds = %if.end51.i
  %and59.i = and i32 %70, 128
  %tobool60.not.i = icmp eq i32 %and59.i, 0
  br i1 %tobool60.not.i, label %if.then, label %land.lhs.true61.i

land.lhs.true61.i:                                ; preds = %if.else56.i
  %current_qtd.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0.i, i64 0, i32 6, i32 3
  %71 = load i32, ptr %current_qtd.i, align 4
  %and63.i = and i32 %71, 1
  %cmp64.i = icmp ne i32 %and63.i, 0
  %cmp69.not.i = icmp eq i32 %71, 0
  %or.cond.i60 = or i1 %cmp69.not.i, %cmp64.i
  br i1 %or.cond.i60, label %if.then, label %if.then71.i

if.then71.i:                                      ; preds = %land.lhs.true61.i
  %qtdaddr.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0.i, i64 0, i32 8
  store i32 %71, ptr %qtdaddr.i, align 4
  br label %if.then

ehci_state_fetchqh.exit.thread:                   ; preds = %if.then6.i, %if.else.i, %if.end7.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %qh.i44)
  br label %sw.epilog

if.then:                                          ; preds = %if.else56.i, %land.lhs.true61.i, %if.end51.i, %if.then71.i
  %.sink = phi i32 [ 1010, %if.then71.i ], [ 1013, %if.end51.i ], [ 1009, %land.lhs.true61.i ], [ 1009, %if.else56.i ]
  call fastcc void @ehci_set_state(ptr noundef %ehci, i32 noundef %async, i32 noundef %.sink)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %qh.i44)
  %async6 = getelementptr inbounds %struct.EHCIQueue, ptr %q.0.i, i64 0, i32 4
  %72 = load i32, ptr %async6, align 8
  %cmp7 = icmp eq i32 %72, %async
  br i1 %cmp7, label %sw.epilog, label %if.else

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.24, i32 noundef 2061, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_advance_state) #20
  unreachable

sw.bb11:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %itd.i)
  br i1 %tobool.not.i, label %if.end.i66, label %if.else.i65

if.else.i65:                                      ; preds = %sw.bb11
  call void @__assert_fail(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.24, i32 noundef 1708, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_state_fetchitd) #20
  unreachable

if.end.i66:                                       ; preds = %sw.bb11
  %cond.i.i68 = load i32, ptr %p_fetch_addr.i.i104, align 4
  %and.i69 = and i32 %cond.i.i68, -32
  %call2.i = call fastcc i32 @get_dwords(ptr noundef %ehci, i32 noundef %and.i69, ptr noundef nonnull %itd.i, i32 noundef 16), !range !11
  %cmp.i = icmp slt i32 %call2.i, 0
  br i1 %cmp.i, label %ehci_state_fetchitd.exit, label %if.end4.i70

if.end4.i70:                                      ; preds = %if.end.i66
  %73 = load i32, ptr %itd.i, align 4
  %74 = load i32, ptr %arrayidx.i.i71, align 4
  %and.i.i72 = and i32 %74, 2047
  %75 = load i32, ptr %arrayidx2.i.i73, align 4
  %and3.i.i = and i32 %75, 3
  %76 = load i32, ptr %bufptr.i.i, align 4
  %and7.i.i = lshr i32 %76, 8
  %shr8.i.i = and i32 %and7.i.i, 15
  %and11.i.i = and i32 %76, 127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i63)
  %77 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i74 = icmp ne i32 %77, 0
  %78 = load i16, ptr @_TRACE_USB_EHCI_ITD_DSTATE, align 2
  %tobool4.i.i.i.i75 = icmp ne i16 %78, 0
  %or.cond.i.i.i.i76 = select i1 %tobool.i.i.i.i74, i1 %tobool4.i.i.i.i75, i1 false
  br i1 %or.cond.i.i.i.i76, label %land.lhs.true5.i.i.i.i90, label %ehci_trace_itd.exit.i

land.lhs.true5.i.i.i.i90:                         ; preds = %if.end4.i70
  %79 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i91 = and i32 %79, 32768
  %cmp.i.not.i.i.i.i92 = icmp eq i32 %and.i.i.i.i.i91, 0
  br i1 %cmp.i.not.i.i.i.i92, label %ehci_trace_itd.exit.i, label %if.then.i.i.i.i93

if.then.i.i.i.i93:                                ; preds = %land.lhs.true5.i.i.i.i90
  %80 = load i8, ptr @message_with_timestamp, align 1
  %81 = and i8 %80, 1
  %tobool7.not.i.i.i.i94 = icmp eq i8 %81, 0
  br i1 %tobool7.not.i.i.i.i94, label %if.else.i.i.i.i99, label %if.then8.i.i.i.i95

if.then8.i.i.i.i95:                               ; preds = %if.then.i.i.i.i93
  %call9.i.i.i.i96 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i63, ptr noundef null) #17
  %call10.i.i.i.i97 = call i32 @qemu_get_thread_id() #17
  %82 = load i64, ptr %_now.i.i.i.i63, align 8
  %83 = load i64, ptr %tv_usec.i.i.i.i98, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.119, i32 noundef %call10.i.i.i.i97, i64 noundef %82, i64 noundef %83, i32 noundef %cond.i.i68, i32 noundef %73, i32 noundef %and.i.i72, i32 noundef %and3.i.i, i32 noundef %shr8.i.i, i32 noundef %and11.i.i) #17
  br label %ehci_trace_itd.exit.i

if.else.i.i.i.i99:                                ; preds = %if.then.i.i.i.i93
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.120, i32 noundef %cond.i.i68, i32 noundef %73, i32 noundef %and.i.i72, i32 noundef %and3.i.i, i32 noundef %shr8.i.i, i32 noundef %and11.i.i) #17
  br label %ehci_trace_itd.exit.i

ehci_trace_itd.exit.i:                            ; preds = %if.else.i.i.i.i99, %if.then8.i.i.i.i95, %land.lhs.true5.i.i.i.i90, %if.end4.i70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i63)
  store i32 512, ptr %periodic_sched_active, align 4
  %84 = load i32, ptr %arrayidx.i.i71, align 4
  %and.i15.i = and i32 %84, 2048
  %85 = load i32, ptr %bufptr.i.i, align 4
  %and6.i.i77 = lshr i32 %85, 8
  %shr7.i.i = and i32 %and6.i.i77, 15
  %and10.i.i = and i32 %84, 2047
  %86 = load i32, ptr %arrayidx2.i.i73, align 4
  %and14.i.i = and i32 %86, 3
  %mul.i.i = mul nuw nsw i32 %and14.i.i, %and10.i.i
  %87 = trunc i32 %85 to i8
  %conv67.i.i = and i8 %87, 127
  %tobool73.not.i.i = icmp eq i32 %and.i15.i, 0
  %cond.i16.i = select i1 %tobool73.not.i.i, i32 225, i32 105
  %conv81.i.i = zext i32 %cond.i.i68 to i64
  br label %for.body.i.i78

for.body.i.i78:                                   ; preds = %for.inc.i.i84, %ehci_trace_itd.exit.i
  %indvars.iv.i.i79 = phi i64 [ 0, %ehci_trace_itd.exit.i ], [ %indvars.iv.next.i.i85, %for.inc.i.i84 ]
  %arrayidx16.i.i = getelementptr %struct.EHCIitd, ptr %itd.i, i64 0, i32 1, i64 %indvars.iv.i.i79
  %88 = load i32, ptr %arrayidx16.i.i, align 4
  %tobool.not.i.i80 = icmp sgt i32 %88, -1
  br i1 %tobool.not.i.i80, label %for.inc.i.i84, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %for.body.i.i78
  %and21.i.i = lshr i32 %88, 12
  %shr22.i.i = and i32 %and21.i.i, 7
  %and26.i.i = and i32 %88, 4095
  %and30.i.i = lshr i32 %88, 16
  %shr31.i.i = and i32 %and30.i.i, 4095
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %shr31.i.i, i32 %mul.i.i)
  %cmp36.i.i = icmp eq i32 %shr22.i.i, 7
  br i1 %cmp36.i.i, label %ehci_state_fetchitd.exit, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.then.i.i81
  %idxprom40.i.i = zext nneg i32 %shr22.i.i to i64
  %arrayidx41.i.i = getelementptr %struct.EHCIitd, ptr %itd.i, i64 0, i32 2, i64 %idxprom40.i.i
  %89 = load i32, ptr %arrayidx41.i.i, align 4
  %and42.i.i = and i32 %89, -4096
  %90 = load ptr, ptr %device.i.i, align 16
  %91 = load ptr, ptr %as.i.i, align 16
  call void @qemu_sglist_init(ptr noundef nonnull %isgl.i.i, ptr noundef %90, i32 noundef 2, ptr noundef %91) #17
  %add.i.i82 = add nuw nsw i32 %spec.select.i.i, %and26.i.i
  %cmp43.i.i = icmp ugt i32 %add.i.i82, 4096
  br i1 %cmp43.i.i, label %if.then44.i.i, label %if.else.i.i

if.then44.i.i:                                    ; preds = %if.end38.i.i
  %cmp45.i.i = icmp eq i32 %shr22.i.i, 6
  br i1 %cmp45.i.i, label %return.sink.split.i.i, label %if.end48.i.i

if.end48.i.i:                                     ; preds = %if.then44.i.i
  %add50.i.i = add nuw nsw i32 %shr22.i.i, 1
  %idxprom51.i.i = zext nneg i32 %add50.i.i to i64
  %arrayidx52.i.i = getelementptr %struct.EHCIitd, ptr %itd.i, i64 0, i32 2, i64 %idxprom51.i.i
  %92 = load i32, ptr %arrayidx52.i.i, align 4
  %and53.i.i = and i32 %92, -4096
  %sub.i.i = add nsw i32 %add.i.i82, -4096
  %sub55.i.i = sub nsw i32 %spec.select.i.i, %sub.i.i
  %add57.i.i = or disjoint i32 %and42.i.i, %and26.i.i
  %conv.i.i89 = zext i32 %add57.i.i to i64
  %conv58.i.i = zext i32 %sub55.i.i to i64
  call void @qemu_sglist_add(ptr noundef nonnull %isgl.i.i, i64 noundef %conv.i.i89, i64 noundef %conv58.i.i) #17
  br label %if.end66.i.i

if.else.i.i:                                      ; preds = %if.end38.i.i
  %add63.i.i = or disjoint i32 %and42.i.i, %and26.i.i
  br label %if.end66.i.i

if.end66.i.i:                                     ; preds = %if.else.i.i, %if.end48.i.i
  %add63.sink.i.i = phi i32 [ %add63.i.i, %if.else.i.i ], [ %and53.i.i, %if.end48.i.i ]
  %spec.select.sink.i.i = phi i32 [ %spec.select.i.i, %if.else.i.i ], [ %sub.i.i, %if.end48.i.i ]
  %conv64.i.i = zext i32 %add63.sink.i.i to i64
  %conv65.i.i = zext nneg i32 %spec.select.sink.i.i to i64
  call void @qemu_sglist_add(ptr noundef nonnull %isgl.i.i, i64 noundef %conv64.i.i, i64 noundef %conv65.i.i) #17
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.end66.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %if.end66.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx2.i.i.i = getelementptr %struct.EHCIState, ptr %ehci, i64 0, i32 17, i64 %indvars.iv.i.i.i
  %93 = load i32, ptr %arrayidx2.i.i.i, align 4
  %and.i.i.i = and i32 %93, 4
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %for.inc.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %arrayidx.i.i.i = getelementptr %struct.EHCIState, ptr %ehci, i64 0, i32 23, i64 %indvars.iv.i.i.i
  %call.i.i.i = call ptr @usb_find_device(ptr noundef %arrayidx.i.i.i, i8 noundef zeroext %conv67.i.i) #17
  %cmp3.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.not.i.i.i, label %for.inc.i.i.i, label %if.else72.i.i

for.inc.i.i.i:                                    ; preds = %if.end.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 6
  br i1 %exitcond.not.i.i.i, label %if.then70.i.i, label %for.body.i.i.i, !llvm.loop !24

if.then70.i.i:                                    ; preds = %for.inc.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i.i)
  %94 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i.i = icmp ne i32 %94, 0
  %95 = load i16, ptr @_TRACE_USB_EHCI_GUEST_BUG_DSTATE, align 2
  %tobool4.i.i.i.i.i = icmp ne i16 %95, 0
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool4.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %land.lhs.true5.i.i.i.i.i, label %ehci_trace_guest_bug.exit.i.i

land.lhs.true5.i.i.i.i.i:                         ; preds = %if.then70.i.i
  %96 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i.i = and i32 %96, 32768
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %ehci_trace_guest_bug.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true5.i.i.i.i.i
  %97 = load i8, ptr @message_with_timestamp, align 1
  %98 = and i8 %97, 1
  %tobool7.not.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %tobool7.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %call9.i.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i.i, ptr noundef null) #17
  %call10.i.i.i.i.i = call i32 @qemu_get_thread_id() #17
  %99 = load i64, ptr %_now.i.i.i.i.i, align 8
  %100 = load i64, ptr %tv_usec.i.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i.i.i.i, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.121) #17
  br label %ehci_trace_guest_bug.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.121) #17
  br label %ehci_trace_guest_bug.exit.i.i

ehci_trace_guest_bug.exit.i.i:                    ; preds = %if.else.i.i.i.i.i, %if.then8.i.i.i.i.i, %land.lhs.true5.i.i.i.i.i, %if.then70.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i.i)
  store i32 -1, ptr %status100.i.i, align 4
  store i32 0, ptr %actual_length102.i.i, align 8
  br label %if.end104.i.i

if.else72.i.i:                                    ; preds = %if.end.i.i.i
  %call74.i.i = call ptr @usb_ep_get(ptr noundef nonnull %call.i.i.i, i32 noundef %cond.i16.i, i32 noundef %shr7.i.i) #17
  %tobool75.not.i.i = icmp eq ptr %call74.i.i, null
  br i1 %tobool75.not.i.i, label %if.else98.i.i, label %land.lhs.true.i.i83

land.lhs.true.i.i83:                              ; preds = %if.else72.i.i
  %type.i.i = getelementptr inbounds %struct.USBEndpoint, ptr %call74.i.i, i64 0, i32 2
  %101 = load i8, ptr %type.i.i, align 2
  %cmp77.i.i = icmp eq i8 %101, 1
  br i1 %cmp77.i.i, label %if.then79.i.i, label %if.else98.i.i

if.then79.i.i:                                    ; preds = %land.lhs.true.i.i83
  %102 = load i32, ptr %arrayidx16.i.i, align 4
  %and85.i.i = and i32 %102, 32768
  %cmp86.i.i = icmp ne i32 %and85.i.i, 0
  call void @usb_packet_setup(ptr noundef nonnull %ipacket80.i.i, i32 noundef %cond.i16.i, ptr noundef nonnull %call74.i.i, i32 noundef 0, i64 noundef %conv81.i.i, i1 noundef zeroext false, i1 noundef zeroext %cmp86.i.i) #17
  %call90.i.i = call i32 @usb_packet_map(ptr noundef nonnull %ipacket80.i.i, ptr noundef nonnull %isgl.i.i) #17
  %tobool91.not.i.i = icmp eq i32 %call90.i.i, 0
  br i1 %tobool91.not.i.i, label %if.end94.i.i, label %return.sink.split.i.i

if.end94.i.i:                                     ; preds = %if.then79.i.i
  call void @usb_handle_packet(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %ipacket80.i.i) #17
  call void @usb_packet_unmap(ptr noundef nonnull %ipacket80.i.i, ptr noundef nonnull %isgl.i.i) #17
  br label %if.end104.i.i

if.else98.i.i:                                    ; preds = %land.lhs.true.i.i83, %if.else72.i.i
  store i32 -2, ptr %status100.i.i, align 4
  store i32 0, ptr %actual_length102.i.i, align 8
  br label %if.end104.i.i

if.end104.i.i:                                    ; preds = %if.else98.i.i, %if.end94.i.i, %ehci_trace_guest_bug.exit.i.i
  call void @qemu_sglist_destroy(ptr noundef nonnull %isgl.i.i) #17
  %103 = load i32, ptr %status100.i.i, align 4
  switch i32 %103, label %sw.default.i.i [
    i32 0, label %sw.epilog.i.i
    i32 -5, label %sw.bb111.i.i
    i32 -1, label %sw.bb111.i.i
    i32 -4, label %sw.bb118.i.i
    i32 -2, label %sw.bb123.i.i
  ]

sw.default.i.i:                                   ; preds = %if.end104.i.i
  %104 = load ptr, ptr @stderr, align 8
  %call110.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.122, i32 noundef %103) #19
  br label %sw.bb111.i.i

sw.bb111.i.i:                                     ; preds = %sw.default.i.i, %if.end104.i.i, %if.end104.i.i
  br i1 %tobool73.not.i.i, label %do.body.i.i, label %sw.epilog.thread.i.i

sw.epilog.thread.i.i:                             ; preds = %sw.bb111.i.i
  %105 = load i32, ptr %arrayidx16.i.i, align 4
  %or.i.i88 = or i32 %105, 268435456
  store i32 %or.i.i88, ptr %arrayidx16.i.i, align 4
  %106 = load i32, ptr %usbsts_pending.i92.i.i, align 16
  %or1.i.i.i = or i32 %106, 2
  store i32 %or1.i.i.i, ptr %usbsts_pending.i92.i.i, align 16
  br label %do.body141.i.i

sw.bb118.i.i:                                     ; preds = %if.end104.i.i
  %107 = load i32, ptr %arrayidx16.i.i, align 4
  %or122.i.i = or i32 %107, 536870912
  store i32 %or122.i.i, ptr %arrayidx16.i.i, align 4
  %108 = load i32, ptr %usbsts_pending.i92.i.i, align 16
  %or1.i93.i.i = or i32 %108, 2
  store i32 %or1.i93.i.i, ptr %usbsts_pending.i92.i.i, align 16
  br label %sw.epilog.i.i

sw.bb123.i.i:                                     ; preds = %if.end104.i.i
  store i32 0, ptr %actual_length102.i.i, align 8
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb123.i.i, %sw.bb118.i.i, %if.end104.i.i
  br i1 %tobool73.not.i.i, label %do.body.i.i, label %do.body141.i.i

do.body.i.i:                                      ; preds = %sw.epilog.i.i, %sw.bb111.i.i
  %109 = load i32, ptr %actual_length102.i.i, align 8
  %sub134.i.i = sub i32 %spec.select.i.i, %109
  br label %if.end156.i.i

do.body141.i.i:                                   ; preds = %sw.epilog.i.i, %sw.epilog.thread.i.i
  %110 = load i32, ptr %actual_length102.i.i, align 8
  br label %if.end156.i.i

if.end156.i.i:                                    ; preds = %do.body141.i.i, %do.body.i.i
  %.sink.i.i = phi i32 [ %110, %do.body141.i.i ], [ %sub134.i.i, %do.body.i.i ]
  %and146.sink.in.i.i = load i32, ptr %arrayidx16.i.i, align 4
  %and146.sink.i.i = and i32 %and146.sink.in.i.i, 1879113727
  %shl149.i.i = shl i32 %.sink.i.i, 16
  %and150.i.i = and i32 %shl149.i.i, 268369920
  %or151.i.i = or disjoint i32 %and150.i.i, %and146.sink.i.i
  %and160.i.i = and i32 %and146.sink.in.i.i, 32768
  %tobool161.not.i.i = icmp eq i32 %and160.i.i, 0
  br i1 %tobool161.not.i.i, label %if.end163.i.i, label %if.then162.i.i

if.then162.i.i:                                   ; preds = %if.end156.i.i
  %111 = load i32, ptr %usbsts_pending.i92.i.i, align 16
  %or1.i96.i.i = or i32 %111, 1
  store i32 %or1.i96.i.i, ptr %usbsts_pending.i92.i.i, align 16
  br label %if.end163.i.i

if.end163.i.i:                                    ; preds = %if.then162.i.i, %if.end156.i.i
  store i32 %or151.i.i, ptr %arrayidx16.i.i, align 4
  br label %for.inc.i.i84

for.inc.i.i84:                                    ; preds = %if.end163.i.i, %for.body.i.i78
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i79, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, 8
  br i1 %exitcond.not.i.i86, label %if.end9.i, label %for.body.i.i78, !llvm.loop !25

return.sink.split.i.i:                            ; preds = %if.then79.i.i, %if.then44.i.i
  call void @qemu_sglist_destroy(ptr noundef nonnull %isgl.i.i) #17
  br label %ehci_state_fetchitd.exit

if.end9.i:                                        ; preds = %for.inc.i.i84
  call fastcc void @put_dwords(ptr noundef %ehci, i32 noundef %and.i69, ptr noundef nonnull %itd.i, i32 noundef 16)
  %112 = load i32, ptr %itd.i, align 4
  store i32 %112, ptr %p_fetch_addr.i.i104, align 4
  call fastcc void @ehci_set_state(ptr noundef %ehci, i32 noundef 0, i32 noundef 1005)
  br label %ehci_state_fetchitd.exit

ehci_state_fetchitd.exit:                         ; preds = %if.then.i.i81, %if.end.i66, %return.sink.split.i.i, %if.end9.i
  %retval.0.i87 = phi i32 [ 1, %if.end9.i ], [ -1, %if.end.i66 ], [ -1, %return.sink.split.i.i ], [ -1, %if.then.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %itd.i)
  %inc = add i32 %itd_count.0, 1
  br label %sw.epilog

sw.bb13:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %sitd.i)
  br i1 %tobool.not.i, label %if.end.i103, label %if.else.i102

if.else.i102:                                     ; preds = %sw.bb13
  call void @__assert_fail(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.24, i32 noundef 1734, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_state_fetchsitd) #20
  unreachable

if.end.i103:                                      ; preds = %sw.bb13
  %cond.i.i105 = load i32, ptr %p_fetch_addr.i.i104, align 4
  %and.i106 = and i32 %cond.i.i105, -32
  %call2.i107 = call fastcc i32 @get_dwords(ptr noundef %ehci, i32 noundef %and.i106, ptr noundef nonnull %sitd.i, i32 noundef 7), !range !11
  %cmp.i108 = icmp slt i32 %call2.i107, 0
  br i1 %cmp.i108, label %ehci_state_fetchsitd.exit, label %if.end4.i109

if.end4.i109:                                     ; preds = %if.end.i103
  %sitd.val.i = load i32, ptr %sitd.i, align 4
  %sitd.val9.i = load i32, ptr %0, align 4
  %and.i.i110 = lshr i32 %sitd.val9.i, 7
  %and.lobit.i.i = and i32 %and.i.i110, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i100)
  %113 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i111 = icmp ne i32 %113, 0
  %114 = load i16, ptr @_TRACE_USB_EHCI_SITD_DSTATE, align 2
  %tobool4.i.i.i.i112 = icmp ne i16 %114, 0
  %or.cond.i.i.i.i113 = select i1 %tobool.i.i.i.i111, i1 %tobool4.i.i.i.i112, i1 false
  br i1 %or.cond.i.i.i.i113, label %land.lhs.true5.i.i.i.i116, label %ehci_trace_sitd.exit.i

land.lhs.true5.i.i.i.i116:                        ; preds = %if.end4.i109
  %115 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i117 = and i32 %115, 32768
  %cmp.i.not.i.i.i.i118 = icmp eq i32 %and.i.i.i.i.i117, 0
  br i1 %cmp.i.not.i.i.i.i118, label %ehci_trace_sitd.exit.i, label %if.then.i.i.i.i119

if.then.i.i.i.i119:                               ; preds = %land.lhs.true5.i.i.i.i116
  %116 = load i8, ptr @message_with_timestamp, align 1
  %117 = and i8 %116, 1
  %tobool7.not.i.i.i.i120 = icmp eq i8 %117, 0
  br i1 %tobool7.not.i.i.i.i120, label %if.else.i.i.i.i125, label %if.then8.i.i.i.i121

if.then8.i.i.i.i121:                              ; preds = %if.then.i.i.i.i119
  %call9.i.i.i.i122 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i100, ptr noundef null) #17
  %call10.i.i.i.i123 = call i32 @qemu_get_thread_id() #17
  %118 = load i64, ptr %_now.i.i.i.i100, align 8
  %119 = load i64, ptr %tv_usec.i.i.i.i124, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.124, i32 noundef %call10.i.i.i.i123, i64 noundef %118, i64 noundef %119, i32 noundef %cond.i.i105, i32 noundef %sitd.val.i, i32 noundef %and.lobit.i.i) #17
  br label %ehci_trace_sitd.exit.i

if.else.i.i.i.i125:                               ; preds = %if.then.i.i.i.i119
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.125, i32 noundef %cond.i.i105, i32 noundef %sitd.val.i, i32 noundef %and.lobit.i.i) #17
  br label %ehci_trace_sitd.exit.i

ehci_trace_sitd.exit.i:                           ; preds = %if.else.i.i.i.i125, %if.then8.i.i.i.i121, %land.lhs.true5.i.i.i.i116, %if.end4.i109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i100)
  %120 = load i32, ptr %0, align 4
  %and5.i = and i32 %120, 128
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.end9.i114, label %if.else8.i

if.else8.i:                                       ; preds = %ehci_trace_sitd.exit.i
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.123) #17
  br label %if.end9.i114

if.end9.i114:                                     ; preds = %if.else8.i, %ehci_trace_sitd.exit.i
  %121 = load i32, ptr %sitd.i, align 4
  store i32 %121, ptr %p_fetch_addr.i.i104, align 4
  call fastcc void @ehci_set_state(ptr noundef nonnull %ehci, i32 noundef 0, i32 noundef 1005)
  br label %ehci_state_fetchsitd.exit

ehci_state_fetchsitd.exit:                        ; preds = %if.end.i103, %if.end9.i114
  %retval.0.i115 = phi i32 [ 1, %if.end9.i114 ], [ 0, %if.end.i103 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %sitd.i)
  %inc15 = add nsw i32 %itd_count.0, 1
  br label %sw.epilog

sw.bb16:                                          ; preds = %do.body
  %cmp17.not = icmp eq ptr %q.0, null
  br i1 %cmp17.not, label %if.else19, label %if.end20

if.else19:                                        ; preds = %sw.bb16
  call void @__assert_fail(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.24, i32 noundef 2079, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_advance_state) #20
  unreachable

if.end20:                                         ; preds = %sw.bb16
  %token.i126 = getelementptr inbounds %struct.EHCIQueue, ptr %q.0, i64 0, i32 6, i32 6
  %122 = load i32, ptr %token.i126, align 8
  %and.i127 = and i32 %122, 2147418112
  %cmp.not.i128 = icmp eq i32 %and.i127, 0
  br i1 %cmp.not.i128, label %if.else.i130, label %land.lhs.true.i129

land.lhs.true.i129:                               ; preds = %if.end20
  %altnext_qtd.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0, i64 0, i32 6, i32 5
  %123 = load i32, ptr %altnext_qtd.i, align 4
  %and2.i = and i32 %123, 1
  %cmp3.i = icmp eq i32 %and2.i, 0
  br i1 %cmp3.i, label %if.end18.sink.split.i, label %if.else.i130

if.else.i130:                                     ; preds = %land.lhs.true.i129, %if.end20
  %next_qtd.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0, i64 0, i32 6, i32 4
  %124 = load i32, ptr %next_qtd.i, align 8
  %and7.i = and i32 %124, 1
  %cmp8.i = icmp eq i32 %and7.i, 0
  br i1 %cmp8.i, label %if.end18.sink.split.i, label %ehci_state_advqueue.exit

if.end18.sink.split.i:                            ; preds = %if.else.i130, %land.lhs.true.i129
  %.sink.i = phi i32 [ %123, %land.lhs.true.i129 ], [ %124, %if.else.i130 ]
  %qtdaddr12.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0, i64 0, i32 8
  store i32 %.sink.i, ptr %qtdaddr12.i, align 4
  br label %ehci_state_advqueue.exit

ehci_state_advqueue.exit:                         ; preds = %if.else.i130, %if.end18.sink.split.i
  %.sink14.i = phi i32 [ 1013, %if.else.i130 ], [ 1010, %if.end18.sink.split.i ]
  %125 = load ptr, ptr %q.0, align 8
  %async14.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0, i64 0, i32 4
  %126 = load i32, ptr %async14.i, align 8
  call fastcc void @ehci_set_state(ptr noundef %125, i32 noundef %126, i32 noundef %.sink14.i)
  br label %sw.epilog

sw.bb22:                                          ; preds = %do.body
  %cmp23.not = icmp eq ptr %q.0, null
  br i1 %cmp23.not, label %if.else25, label %if.end26

if.else25:                                        ; preds = %sw.bb22
  call void @__assert_fail(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.24, i32 noundef 2084, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_advance_state) #20
  unreachable

if.end26:                                         ; preds = %sw.bb22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %qtd.i)
  %qtdaddr.i132 = getelementptr inbounds %struct.EHCIQueue, ptr %q.0, i64 0, i32 8
  %127 = load i32, ptr %qtdaddr.i132, align 4
  %and.i133 = and i32 %127, -32
  %128 = load ptr, ptr %q.0, align 8
  %add.i = or disjoint i32 %and.i133, 8
  %call.i135 = call fastcc i32 @get_dwords(ptr noundef %128, i32 noundef %add.i, ptr noundef nonnull %token.i134, i32 noundef 1), !range !11
  %cmp.i136 = icmp slt i32 %call.i135, 0
  br i1 %cmp.i136, label %ehci_state_fetchqtd.exit, label %if.end.i137

if.end.i137:                                      ; preds = %if.end26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  %129 = load ptr, ptr %q.0, align 8
  %call3.i = call fastcc i32 @get_dwords(ptr noundef %129, i32 noundef %and.i133, ptr noundef nonnull %qtd.i, i32 noundef 1), !range !11
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %ehci_state_fetchqtd.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i137
  %130 = load ptr, ptr %q.0, align 8
  %add6.i = or disjoint i32 %and.i133, 4
  %call7.i = call fastcc i32 @get_dwords(ptr noundef %130, i32 noundef %add6.i, ptr noundef nonnull %altnext.i, i32 noundef 1), !range !11
  %cmp8.i138 = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i138, label %ehci_state_fetchqtd.exit, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false.i
  %131 = load ptr, ptr %q.0, align 8
  %add11.i = or disjoint i32 %and.i133, 12
  %call12.i = call fastcc i32 @get_dwords(ptr noundef %131, i32 noundef %add11.i, ptr noundef nonnull %bufptr.i, i32 noundef 5), !range !11
  %cmp13.i = icmp slt i32 %call12.i, 0
  br i1 %cmp13.i, label %ehci_state_fetchqtd.exit, label %if.end15.i

if.end15.i:                                       ; preds = %lor.lhs.false9.i
  %132 = load i32, ptr %qtdaddr.i132, align 4
  %and17.i = and i32 %132, -32
  %conv.i139 = zext i32 %and17.i to i64
  call fastcc void @ehci_trace_qtd(ptr noundef nonnull %q.0, i64 noundef %conv.i139, ptr noundef nonnull %qtd.i)
  %packets.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0, i64 0, i32 11
  %133 = load ptr, ptr %packets.i, align 8
  %cmp18.not.i = icmp eq ptr %133, null
  br i1 %cmp18.not.i, label %if.end32.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end15.i
  %qtdaddr.i.i140 = getelementptr inbounds %struct.EHCIPacket, ptr %133, i64 0, i32 3
  %134 = load i32, ptr %qtdaddr.i.i140, align 8
  %135 = load ptr, ptr %133, align 8
  %qtdaddr1.i.i = getelementptr inbounds %struct.EHCIQueue, ptr %135, i64 0, i32 8
  %136 = load i32, ptr %qtdaddr1.i.i, align 4
  %cmp.not.i.i141 = icmp eq i32 %134, %136
  br i1 %cmp.not.i.i141, label %lor.lhs.false.i.i159, label %if.then22.i

lor.lhs.false.i.i159:                             ; preds = %if.then20.i
  %async.i.i160 = getelementptr inbounds %struct.EHCIQueue, ptr %135, i64 0, i32 4
  %137 = load i32, ptr %async.i.i160, align 8
  %tobool.not.i.i161 = icmp eq i32 %137, 0
  br i1 %tobool.not.i.i161, label %lor.lhs.false10.i.i, label %land.lhs.true.i.i162

land.lhs.true.i.i162:                             ; preds = %lor.lhs.false.i.i159
  %qtd3.i.i = getelementptr inbounds %struct.EHCIPacket, ptr %133, i64 0, i32 2
  %138 = load i32, ptr %qtd3.i.i, align 8
  %and.i.i163 = and i32 %138, 1
  %tobool4.not.i.i164 = icmp ne i32 %and.i.i163, 0
  %139 = load i32, ptr %qtd.i, align 4
  %cmp9.not.i.i = icmp eq i32 %138, %139
  %or.cond.i165 = select i1 %tobool4.not.i.i164, i1 true, i1 %cmp9.not.i.i
  br i1 %or.cond.i165, label %lor.lhs.false10.i.i, label %if.then22.i

lor.lhs.false10.i.i:                              ; preds = %land.lhs.true.i.i162, %lor.lhs.false.i.i159
  %altnext.i.i = getelementptr inbounds %struct.EHCIPacket, ptr %133, i64 0, i32 2, i32 1
  %140 = load i32, ptr %altnext.i.i, align 4
  %and12.i.i = and i32 %140, 1
  %tobool13.not.i.i = icmp ne i32 %and12.i.i, 0
  %141 = load i32, ptr %altnext.i, align 4
  %cmp18.not.i.i = icmp eq i32 %140, %141
  %or.cond38.i = select i1 %tobool13.not.i.i, i1 true, i1 %cmp18.not.i.i
  br i1 %or.cond38.i, label %lor.lhs.false19.i.i, label %if.then22.i

lor.lhs.false19.i.i:                              ; preds = %lor.lhs.false10.i.i
  %token.i.i = getelementptr inbounds %struct.EHCIPacket, ptr %133, i64 0, i32 2, i32 2
  %142 = load i32, ptr %token.i.i, align 8
  %143 = load i32, ptr %token.i134, align 4
  %cmp22.not.i.i = icmp eq i32 %142, %143
  br i1 %cmp22.not.i.i, label %ehci_verify_qtd.exit.i, label %if.then22.i

ehci_verify_qtd.exit.i:                           ; preds = %lor.lhs.false19.i.i
  %bufptr.i.i166 = getelementptr inbounds %struct.EHCIPacket, ptr %133, i64 0, i32 2, i32 3
  %144 = load i32, ptr %bufptr.i.i166, align 4
  %145 = load i32, ptr %bufptr.i, align 4
  %cmp27.not.i.i = icmp eq i32 %144, %145
  br i1 %cmp27.not.i.i, label %if.else.i167, label %if.then22.i

if.then22.i:                                      ; preds = %ehci_verify_qtd.exit.i, %lor.lhs.false19.i.i, %lor.lhs.false10.i.i, %land.lhs.true.i.i162, %if.then20.i
  %call23.i = call fastcc i32 @ehci_cancel_queue(ptr noundef nonnull %q.0)
  %146 = load i32, ptr %token.i134, align 4
  %and25.i = and i32 %146, 128
  %tobool.not.i142 = icmp eq i32 %and25.i, 0
  br i1 %tobool.not.i142, label %if.end32.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.then22.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i131)
  %147 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i143 = icmp ne i32 %147, 0
  %148 = load i16, ptr @_TRACE_USB_EHCI_GUEST_BUG_DSTATE, align 2
  %tobool4.i.i.i.i144 = icmp ne i16 %148, 0
  %or.cond.i.i.i.i145 = select i1 %tobool.i.i.i.i143, i1 %tobool4.i.i.i.i144, i1 false
  br i1 %or.cond.i.i.i.i145, label %land.lhs.true5.i.i.i.i149, label %ehci_trace_guest_bug.exit.i146

land.lhs.true5.i.i.i.i149:                        ; preds = %if.then26.i
  %149 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i150 = and i32 %149, 32768
  %cmp.i.not.i.i.i.i151 = icmp eq i32 %and.i.i.i.i.i150, 0
  br i1 %cmp.i.not.i.i.i.i151, label %ehci_trace_guest_bug.exit.i146, label %if.then.i.i.i.i152

if.then.i.i.i.i152:                               ; preds = %land.lhs.true5.i.i.i.i149
  %150 = load i8, ptr @message_with_timestamp, align 1
  %151 = and i8 %150, 1
  %tobool7.not.i.i.i.i153 = icmp eq i8 %151, 0
  br i1 %tobool7.not.i.i.i.i153, label %if.else.i.i.i.i158, label %if.then8.i.i.i.i154

if.then8.i.i.i.i154:                              ; preds = %if.then.i.i.i.i152
  %call9.i.i.i.i155 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i131, ptr noundef null) #17
  %call10.i.i.i.i156 = call i32 @qemu_get_thread_id() #17
  %152 = load i64, ptr %_now.i.i.i.i131, align 8
  %153 = load i64, ptr %tv_usec.i.i.i.i157, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i.i.i156, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.126) #17
  br label %ehci_trace_guest_bug.exit.i146

if.else.i.i.i.i158:                               ; preds = %if.then.i.i.i.i152
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.126) #17
  br label %ehci_trace_guest_bug.exit.i146

ehci_trace_guest_bug.exit.i146:                   ; preds = %if.else.i.i.i.i158, %if.then8.i.i.i.i154, %land.lhs.true5.i.i.i.i149, %if.then26.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i131)
  br label %if.end32.i

if.else.i167:                                     ; preds = %ehci_verify_qtd.exit.i
  %qtd29.i = getelementptr inbounds %struct.EHCIPacket, ptr %133, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %qtd29.i, ptr noundef nonnull align 4 dereferenceable(32) %qtd.i, i64 32, i1 false)
  call fastcc void @ehci_qh_do_overlay(ptr noundef nonnull %q.0)
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.else.i167, %ehci_trace_guest_bug.exit.i146, %if.then22.i, %if.end15.i
  %p.0.i = phi ptr [ %133, %if.else.i167 ], [ null, %if.end15.i ], [ null, %ehci_trace_guest_bug.exit.i146 ], [ null, %if.then22.i ]
  %154 = load i32, ptr %token.i134, align 4
  %and34.i = and i32 %154, 128
  %tobool35.not.i = icmp eq i32 %and34.i, 0
  br i1 %tobool35.not.i, label %return.sink.split.i, label %if.else38.i

if.else38.i:                                      ; preds = %if.end32.i
  %cmp39.not.i = icmp eq ptr %p.0.i, null
  br i1 %cmp39.not.i, label %if.else54.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.else38.i
  %async42.i = getelementptr inbounds %struct.EHCIPacket, ptr %p.0.i, i64 0, i32 7
  %155 = load i32, ptr %async42.i, align 4
  switch i32 %155, label %ehci_state_fetchqtd.exit [
    i32 0, label %return.sink.split.i
    i32 1, label %return.sink.split.i
    i32 2, label %sw.bb45.i
    i32 3, label %sw.bb51.i
  ]

sw.bb45.i:                                        ; preds = %if.then41.i
  %tql_prev.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0, i64 0, i32 11, i32 0, i32 1
  %156 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev47.i = getelementptr inbounds %struct.QTailQLink, ptr %156, i64 0, i32 1
  %157 = load ptr, ptr %tql_prev47.i, align 8
  %158 = load ptr, ptr %157, align 8
  %call48.i = call fastcc i32 @ehci_fill_queue(ptr noundef %158), !range !27
  br label %return.sink.split.i

sw.bb51.i:                                        ; preds = %if.then41.i
  br label %return.sink.split.i

if.else54.i:                                      ; preds = %if.else38.i
  %dev.i148 = getelementptr inbounds %struct.EHCIQueue, ptr %q.0, i64 0, i32 10
  %159 = load ptr, ptr %dev.i148, align 8
  %cmp55.i = icmp eq ptr %159, null
  br i1 %cmp55.i, label %if.then57.i, label %if.else61.i

if.then57.i:                                      ; preds = %if.else54.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i203)
  %160 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i204 = icmp ne i32 %160, 0
  %161 = load i16, ptr @_TRACE_USB_EHCI_GUEST_BUG_DSTATE, align 2
  %tobool4.i.i.i205 = icmp ne i16 %161, 0
  %or.cond.i.i.i206 = select i1 %tobool.i.i.i204, i1 %tobool4.i.i.i205, i1 false
  br i1 %or.cond.i.i.i206, label %land.lhs.true5.i.i.i207, label %ehci_trace_guest_bug.exit

land.lhs.true5.i.i.i207:                          ; preds = %if.then57.i
  %162 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i208 = and i32 %162, 32768
  %cmp.i.not.i.i.i209 = icmp eq i32 %and.i.i.i.i208, 0
  br i1 %cmp.i.not.i.i.i209, label %ehci_trace_guest_bug.exit, label %if.then.i.i.i210

if.then.i.i.i210:                                 ; preds = %land.lhs.true5.i.i.i207
  %163 = load i8, ptr @message_with_timestamp, align 1
  %164 = and i8 %163, 1
  %tobool7.not.i.i.i211 = icmp eq i8 %164, 0
  br i1 %tobool7.not.i.i.i211, label %if.else.i.i.i216, label %if.then8.i.i.i212

if.then8.i.i.i212:                                ; preds = %if.then.i.i.i210
  %call9.i.i.i213 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i203, ptr noundef null) #17
  %call10.i.i.i214 = call i32 @qemu_get_thread_id() #17
  %165 = load i64, ptr %_now.i.i.i203, align 8
  %166 = load i64, ptr %tv_usec.i.i.i215, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i.i214, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.127) #17
  br label %ehci_trace_guest_bug.exit

if.else.i.i.i216:                                 ; preds = %if.then.i.i.i210
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.127) #17
  br label %ehci_trace_guest_bug.exit

ehci_trace_guest_bug.exit:                        ; preds = %if.then57.i, %land.lhs.true5.i.i.i207, %if.then8.i.i.i212, %if.else.i.i.i216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i203)
  br label %return.sink.split.i

if.else61.i:                                      ; preds = %if.else54.i
  %call62.i = call fastcc ptr @ehci_alloc_packet(ptr noundef nonnull %q.0)
  %167 = load i32, ptr %qtdaddr.i132, align 4
  %qtdaddr64.i = getelementptr inbounds %struct.EHCIPacket, ptr %call62.i, i64 0, i32 3
  store i32 %167, ptr %qtdaddr64.i, align 8
  %qtd65.i = getelementptr inbounds %struct.EHCIPacket, ptr %call62.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %qtd65.i, ptr noundef nonnull align 4 dereferenceable(32) %qtd.i, i64 32, i1 false)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.else61.i, %ehci_trace_guest_bug.exit, %sw.bb51.i, %sw.bb45.i, %if.then41.i, %if.then41.i, %if.end32.i
  %.sink40.i = phi i32 [ 1013, %ehci_trace_guest_bug.exit ], [ 1011, %if.else61.i ], [ 1013, %sw.bb45.i ], [ 1002, %sw.bb51.i ], [ 1013, %if.end32.i ], [ 1011, %if.then41.i ], [ 1011, %if.then41.i ]
  %retval.0.ph.i = phi i32 [ 1, %ehci_trace_guest_bug.exit ], [ 1, %if.else61.i ], [ %call48.i, %sw.bb45.i ], [ 1, %sw.bb51.i ], [ 1, %if.end32.i ], [ 1, %if.then41.i ], [ 1, %if.then41.i ]
  %168 = load ptr, ptr %q.0, align 8
  %async.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0, i64 0, i32 4
  %169 = load i32, ptr %async.i, align 8
  call fastcc void @ehci_set_state(ptr noundef %168, i32 noundef %169, i32 noundef %.sink40.i)
  br label %ehci_state_fetchqtd.exit

ehci_state_fetchqtd.exit:                         ; preds = %if.end26, %if.end.i137, %lor.lhs.false.i, %lor.lhs.false9.i, %if.then41.i, %return.sink.split.i
  %retval.0.i147 = phi i32 [ 0, %if.end26 ], [ 0, %lor.lhs.false9.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end.i137 ], [ 1, %if.then41.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %qtd.i)
  br label %sw.epilog

sw.bb28:                                          ; preds = %do.body
  %cmp29.not = icmp eq ptr %q.0, null
  br i1 %cmp29.not, label %if.else31, label %if.end32

if.else31:                                        ; preds = %sw.bb28
  call void @__assert_fail(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.24, i32 noundef 2089, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_advance_state) #20
  unreachable

if.end32:                                         ; preds = %sw.bb28
  %170 = load ptr, ptr %q.0, align 8
  %async.i168 = getelementptr inbounds %struct.EHCIQueue, ptr %q.0, i64 0, i32 4
  %171 = load i32, ptr %async.i168, align 8
  %tobool.not.i.i169 = icmp eq i32 %171, 0
  %a_fetch_addr.i.i170 = getelementptr inbounds %struct.EHCIState, ptr %170, i64 0, i32 29
  %p_fetch_addr.i.i171 = getelementptr inbounds %struct.EHCIState, ptr %170, i64 0, i32 30
  %cond.in.i.i172 = select i1 %tobool.not.i.i169, ptr %p_fetch_addr.i.i171, ptr %a_fetch_addr.i.i170
  %cond.i.i173 = load i32, ptr %cond.in.i.i172, align 4
  %qh.i174 = getelementptr inbounds %struct.EHCIQueue, ptr %q.0, i64 0, i32 6
  %172 = load i32, ptr %qh.i174, align 8
  %cmp.not.i175 = icmp eq i32 %cond.i.i173, %172
  br i1 %cmp.not.i175, label %if.else.i180, label %if.then.i176

if.then.i176:                                     ; preds = %if.end32
  br i1 %tobool.not.i.i169, label %if.else.i.i179, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %if.then.i176
  store i32 %172, ptr %a_fetch_addr.i.i170, align 8
  br label %ehci_set_fetch_addr.exit.i

if.else.i.i179:                                   ; preds = %if.then.i176
  store i32 %172, ptr %p_fetch_addr.i.i171, align 4
  br label %ehci_set_fetch_addr.exit.i

ehci_set_fetch_addr.exit.i:                       ; preds = %if.else.i.i179, %if.then.i.i177
  %173 = load ptr, ptr %q.0, align 8
  %174 = load i32, ptr %async.i168, align 8
  call fastcc void @ehci_set_state(ptr noundef %173, i32 noundef %174, i32 noundef 1005)
  br label %sw.epilog

if.else.i180:                                     ; preds = %if.end32
  call fastcc void @ehci_set_state(ptr noundef %170, i32 noundef %171, i32 noundef 1001)
  br label %sw.epilog

sw.bb34:                                          ; preds = %do.body
  %cmp35.not = icmp eq ptr %q.0, null
  br i1 %cmp35.not, label %if.else37, label %if.end38

if.else37:                                        ; preds = %sw.bb34
  call void @__assert_fail(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.24, i32 noundef 2094, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_advance_state) #20
  unreachable

if.end38:                                         ; preds = %sw.bb34
  %packets.i181 = getelementptr inbounds %struct.EHCIQueue, ptr %q.0, i64 0, i32 11
  %175 = load ptr, ptr %packets.i181, align 8
  %cmp.not.i182 = icmp eq ptr %175, null
  br i1 %cmp.not.i182, label %if.else.i202, label %if.end.i183

if.else.i202:                                     ; preds = %if.end38
  call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.24, i32 noundef 1930, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_state_execute) #20
  unreachable

if.end.i183:                                      ; preds = %if.end38
  %qtdaddr.i184 = getelementptr inbounds %struct.EHCIPacket, ptr %175, i64 0, i32 3
  %176 = load i32, ptr %qtdaddr.i184, align 8
  %qtdaddr1.i = getelementptr inbounds %struct.EHCIQueue, ptr %q.0, i64 0, i32 8
  %177 = load i32, ptr %qtdaddr1.i, align 4
  %cmp2.i185 = icmp eq i32 %176, %177
  br i1 %cmp2.i185, label %if.end5.i, label %if.else4.i

if.else4.i:                                       ; preds = %if.end.i183
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.24, i32 noundef 1931, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_state_execute) #20
  unreachable

if.end5.i:                                        ; preds = %if.end.i183
  call fastcc void @ehci_qh_do_overlay(ptr noundef nonnull %q.0)
  %async.i187 = getelementptr inbounds %struct.EHCIQueue, ptr %q.0, i64 0, i32 4
  %178 = load i32, ptr %async.i187, align 8
  %tobool.not.i188 = icmp eq i32 %178, 0
  br i1 %tobool.not.i188, label %land.lhs.true.i199, label %if.then15.i189

land.lhs.true.i199:                               ; preds = %if.end5.i
  %transact_ctr.i200 = getelementptr inbounds %struct.EHCIQueue, ptr %q.0, i64 0, i32 5
  %179 = load i32, ptr %transact_ctr.i200, align 4
  %cmp9.i201 = icmp eq i32 %179, 0
  br i1 %cmp9.i201, label %if.then10.i, label %if.end17.i

if.then10.i:                                      ; preds = %land.lhs.true.i199
  %180 = load ptr, ptr %q.0, align 8
  call fastcc void @ehci_set_state(ptr noundef %180, i32 noundef 0, i32 noundef 1013)
  br label %ehci_state_execute.exit

if.then15.i189:                                   ; preds = %if.end5.i
  %181 = load ptr, ptr %q.0, align 8
  %usbsts.i.i190 = getelementptr inbounds %struct.EHCIState, ptr %181, i64 0, i32 16, i32 0, i64 1
  %182 = load i32, ptr %usbsts.i.i190, align 4
  %and.i.i191 = and i32 %182, 8192
  %cmp.i.not.i = icmp eq i32 %and.i.i191, 0
  br i1 %cmp.i.not.i, label %if.end.i.i197, label %if.end17.i

if.end.i.i197:                                    ; preds = %if.then15.i189
  call fastcc void @ehci_trace_usbsts(i32 noundef 8192, i32 noundef 1)
  %183 = load i32, ptr %usbsts.i.i190, align 4
  %or.i.i198 = or i32 %183, 8192
  store i32 %or.i.i198, ptr %usbsts.i.i190, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end.i.i197, %if.then15.i189, %land.lhs.true.i199
  %call18.i = call fastcc i32 @ehci_execute(ptr noundef nonnull %175, ptr noundef nonnull @.str.137), !range !27
  %cmp19.i = icmp eq i32 %call18.i, -1
  br i1 %cmp19.i, label %ehci_state_execute.exit, label %if.end21.i192

if.end21.i192:                                    ; preds = %if.end17.i
  %status.i = getelementptr inbounds %struct.EHCIPacket, ptr %175, i64 0, i32 4, i32 8
  %184 = load i32, ptr %status.i, align 4
  %cmp22.i = icmp eq i32 %184, -6
  br i1 %cmp22.i, label %if.then23.i, label %if.end33.i

if.then23.i:                                      ; preds = %if.end21.i192
  %qhaddr.i.i194 = getelementptr inbounds %struct.EHCIQueue, ptr %q.0, i64 0, i32 7
  %185 = load i32, ptr %qhaddr.i.i194, align 8
  %and.i24.i = and i32 %185, -32
  %186 = load ptr, ptr %q.0, align 8
  %187 = or disjoint i32 %and.i24.i, 12
  %add.ptr.i.i = getelementptr %struct.EHCIQueue, ptr %q.0, i64 0, i32 6, i32 3
  call fastcc void @put_dwords(ptr noundef %186, i32 noundef %187, ptr noundef %add.ptr.i.i, i32 noundef 9)
  %188 = load ptr, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %189 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %189, 0
  %190 = load i16, ptr @_TRACE_USB_EHCI_PACKET_ACTION_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %190, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_usb_ehci_packet_action.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then23.i
  %191 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %191, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_usb_ehci_packet_action.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %192 = load i8, ptr @message_with_timestamp, align 1
  %193 = and i8 %192, 1
  %tobool7.not.i.i.i = icmp eq i8 %193, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = call i32 @qemu_get_thread_id() #17
  %194 = load i64, ptr %_now.i.i.i, align 8
  %195 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i.i, i64 noundef %194, i64 noundef %195, ptr noundef %188, ptr noundef nonnull %175, ptr noundef nonnull @.str.56) #17
  br label %trace_usb_ehci_packet_action.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, ptr noundef %188, ptr noundef nonnull %175, ptr noundef nonnull @.str.56) #17
  br label %trace_usb_ehci_packet_action.exit.i

trace_usb_ehci_packet_action.exit.i:              ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then23.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %async24.i = getelementptr inbounds %struct.EHCIPacket, ptr %175, i64 0, i32 7
  store i32 2, ptr %async24.i, align 4
  %196 = load ptr, ptr %q.0, align 8
  %197 = load i32, ptr %async.i187, align 8
  call fastcc void @ehci_set_state(ptr noundef %196, i32 noundef %197, i32 noundef 1013)
  %198 = load i32, ptr %async.i187, align 8
  %tobool28.not.i = icmp eq i32 %198, 0
  br i1 %tobool28.not.i, label %ehci_state_execute.exit, label %if.then29.i

if.then29.i:                                      ; preds = %trace_usb_ehci_packet_action.exit.i
  %call30.i196 = call fastcc i32 @ehci_fill_queue(ptr noundef nonnull %175), !range !27
  br label %ehci_state_execute.exit

if.end33.i:                                       ; preds = %if.end21.i192
  %199 = load ptr, ptr %q.0, align 8
  %200 = load i32, ptr %async.i187, align 8
  call fastcc void @ehci_set_state(ptr noundef %199, i32 noundef %200, i32 noundef 1002)
  br label %ehci_state_execute.exit

ehci_state_execute.exit:                          ; preds = %if.then10.i, %if.end17.i, %trace_usb_ehci_packet_action.exit.i, %if.then29.i, %if.end33.i
  %again.0.i193 = phi i32 [ -1, %if.end17.i ], [ %call30.i196, %if.then29.i ], [ 1, %if.end33.i ], [ 1, %if.then10.i ], [ 1, %trace_usb_ehci_packet_action.exit.i ]
  br i1 %tobool.not.i, label %sw.epilog, label %if.then40

if.then40:                                        ; preds = %ehci_state_execute.exit
  store i32 0, ptr %async_stepdown49, align 8
  br label %sw.epilog

sw.bb42:                                          ; preds = %do.body
  %cmp43.not = icmp eq ptr %q.0, null
  br i1 %cmp43.not, label %if.else45, label %if.end46

if.else45:                                        ; preds = %sw.bb42
  call void @__assert_fail(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.24, i32 noundef 2102, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_advance_state) #20
  unreachable

if.end46:                                         ; preds = %sw.bb42
  br i1 %tobool.not.i, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.end46
  store i32 0, ptr %async_stepdown49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end46
  call fastcc void @ehci_state_executing(ptr noundef nonnull %q.0)
  br label %sw.epilog

sw.bb52:                                          ; preds = %do.body
  %cmp53.not = icmp eq ptr %q.0, null
  br i1 %cmp53.not, label %if.else55, label %if.end56

if.else55:                                        ; preds = %sw.bb52
  call void @__assert_fail(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.24, i32 noundef 2110, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_advance_state) #20
  unreachable

if.end56:                                         ; preds = %sw.bb52
  call fastcc void @ehci_state_writeback(ptr noundef nonnull %q.0)
  br i1 %tobool.not.i, label %if.then59, label %sw.epilog

if.then59:                                        ; preds = %if.end56
  store i32 512, ptr %periodic_sched_active, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %do.body
  %201 = load ptr, ptr @stderr, align 8
  %202 = call i64 @fwrite(ptr nonnull @.str.105, i64 11, i64 1, ptr %201) #19
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 2119, ptr noundef nonnull @__func__.ehci_advance_state, ptr noundef null) #20
  unreachable

sw.epilog:                                        ; preds = %if.else.i180, %ehci_set_fetch_addr.exit.i, %ehci_state_fetchqh.exit.thread, %sw.bb10.i, %sw.bb9.i, %sw.bb.i, %if.then.i40, %if.then, %if.end56, %if.then59, %ehci_state_execute.exit, %if.then40, %if.end50, %ehci_state_fetchqtd.exit, %ehci_state_advqueue.exit, %ehci_state_fetchsitd.exit, %ehci_state_fetchitd.exit, %ehci_state_waitlisthead.exit
  %q.1 = phi ptr [ %q.0, %if.end56 ], [ %q.0, %if.then59 ], [ %q.0, %if.end50 ], [ %q.0, %if.then40 ], [ %q.0, %ehci_state_execute.exit ], [ %q.0, %ehci_state_fetchqtd.exit ], [ %q.0, %ehci_state_advqueue.exit ], [ %q.0, %ehci_state_fetchsitd.exit ], [ %q.0, %ehci_state_fetchitd.exit ], [ %q.0, %ehci_state_waitlisthead.exit ], [ %q.0.i, %if.then ], [ %q.0, %if.then.i40 ], [ %q.0, %sw.bb.i ], [ %q.0, %sw.bb9.i ], [ %q.0, %sw.bb10.i ], [ null, %ehci_state_fetchqh.exit.thread ], [ %q.0, %ehci_set_fetch_addr.exit.i ], [ %q.0, %if.else.i180 ]
  %itd_count.1 = phi i32 [ %itd_count.0, %if.end56 ], [ %itd_count.0, %if.then59 ], [ %itd_count.0, %if.end50 ], [ %itd_count.0, %if.then40 ], [ %itd_count.0, %ehci_state_execute.exit ], [ %itd_count.0, %ehci_state_fetchqtd.exit ], [ %itd_count.0, %ehci_state_advqueue.exit ], [ %inc15, %ehci_state_fetchsitd.exit ], [ %inc, %ehci_state_fetchitd.exit ], [ %itd_count.0, %ehci_state_waitlisthead.exit ], [ %itd_count.0, %if.then ], [ %itd_count.0, %if.then.i40 ], [ %itd_count.0, %sw.bb.i ], [ %itd_count.0, %sw.bb9.i ], [ %itd_count.0, %sw.bb10.i ], [ %itd_count.0, %ehci_state_fetchqh.exit.thread ], [ %itd_count.0, %ehci_set_fetch_addr.exit.i ], [ %itd_count.0, %if.else.i180 ]
  %again.0 = phi i32 [ 1, %if.end56 ], [ 1, %if.then59 ], [ 1, %if.end50 ], [ %again.0.i193, %if.then40 ], [ %again.0.i193, %ehci_state_execute.exit ], [ %retval.0.i147, %ehci_state_fetchqtd.exit ], [ 1, %ehci_state_advqueue.exit ], [ %retval.0.i115, %ehci_state_fetchsitd.exit ], [ %retval.0.i87, %ehci_state_fetchitd.exit ], [ %retval.0.i, %ehci_state_waitlisthead.exit ], [ 1, %if.then ], [ 0, %if.then.i40 ], [ 1, %sw.bb.i ], [ 1, %sw.bb9.i ], [ 1, %sw.bb10.i ], [ 0, %ehci_state_fetchqh.exit.thread ], [ 1, %ehci_set_fetch_addr.exit.i ], [ 0, %if.else.i180 ]
  %cmp63 = icmp slt i32 %again.0, 0
  %cmp64 = icmp sgt i32 %itd_count.1, 16
  %or.cond = select i1 %cmp63, i1 true, i1 %cmp64
  br i1 %or.cond, label %do.cond.thread, label %do.cond

do.cond.thread:                                   ; preds = %sw.epilog, %if.then4.i, %sw.default.i
  %203 = load ptr, ptr @stderr, align 8
  %204 = call i64 @fwrite(ptr nonnull @.str.106, i64 37, i64 1, ptr %203) #19
  call void @ehci_reset(ptr noundef %ehci)
  br label %do.end69

do.cond:                                          ; preds = %sw.epilog
  %tobool68.not = icmp eq i32 %again.0, 0
  br i1 %tobool68.not, label %do.end69, label %do.body, !llvm.loop !28

do.end69:                                         ; preds = %do.cond, %do.cond.thread
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ehci_trace_qh(ptr noundef %q, i64 noundef %addr, ptr nocapture noundef readonly %qh) unnamed_addr #0 {
entry:
  %_now.i.i29 = alloca %struct.timeval, align 8
  %_now.i.i15 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %conv = trunc i64 %addr to i32
  %0 = load i32, ptr %qh, align 4
  %current_qtd = getelementptr inbounds %struct.EHCIqh, ptr %qh, i64 0, i32 3
  %1 = load i32, ptr %current_qtd, align 4
  %next_qtd = getelementptr inbounds %struct.EHCIqh, ptr %qh, i64 0, i32 4
  %2 = load i32, ptr %next_qtd, align 4
  %altnext_qtd = getelementptr inbounds %struct.EHCIqh, ptr %qh, i64 0, i32 5
  %3 = load i32, ptr %altnext_qtd, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_USB_EHCI_QH_PTRS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ehci_qh_ptrs.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ehci_qh_ptrs.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.107, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %q, i32 noundef %conv, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #17
  br label %trace_usb_ehci_qh_ptrs.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.108, ptr noundef %q, i32 noundef %conv, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #17
  br label %trace_usb_ehci_qh_ptrs.exit

trace_usb_ehci_qh_ptrs.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %epchar = getelementptr inbounds %struct.EHCIqh, ptr %qh, i64 0, i32 1
  %11 = load i32, ptr %epchar, align 4
  %shr = lshr i32 %11, 28
  %and3 = lshr i32 %11, 16
  %shr4 = and i32 %and3, 2047
  %and6 = lshr i32 %11, 12
  %shr7 = and i32 %and6, 3
  %and9 = lshr i32 %11, 8
  %shr10 = and i32 %and9, 15
  %and12 = and i32 %11, 127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i15)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i16 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_USB_EHCI_QH_FIELDS_DSTATE, align 2
  %tobool4.i.i17 = icmp ne i16 %13, 0
  %or.cond.i.i18 = select i1 %tobool.i.i16, i1 %tobool4.i.i17, i1 false
  br i1 %or.cond.i.i18, label %land.lhs.true5.i.i19, label %trace_usb_ehci_qh_fields.exit

land.lhs.true5.i.i19:                             ; preds = %trace_usb_ehci_qh_ptrs.exit
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i20 = and i32 %14, 32768
  %cmp.i.not.i.i21 = icmp eq i32 %and.i.i.i20, 0
  br i1 %cmp.i.not.i.i21, label %trace_usb_ehci_qh_fields.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %land.lhs.true5.i.i19
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i23 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i23, label %if.else.i.i28, label %if.then8.i.i24

if.then8.i.i24:                                   ; preds = %if.then.i.i22
  %call9.i.i25 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i15, ptr noundef null) #17
  %call10.i.i26 = tail call i32 @qemu_get_thread_id() #17
  %17 = load i64, ptr %_now.i.i15, align 8
  %tv_usec.i.i27 = getelementptr inbounds %struct.timeval, ptr %_now.i.i15, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i27, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.109, i32 noundef %call10.i.i26, i64 noundef %17, i64 noundef %18, i32 noundef %conv, i32 noundef %shr, i32 noundef %shr4, i32 noundef %shr7, i32 noundef %shr10, i32 noundef %and12) #17
  br label %trace_usb_ehci_qh_fields.exit

if.else.i.i28:                                    ; preds = %if.then.i.i22
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.110, i32 noundef %conv, i32 noundef %shr, i32 noundef %shr4, i32 noundef %shr7, i32 noundef %shr10, i32 noundef %and12) #17
  br label %trace_usb_ehci_qh_fields.exit

trace_usb_ehci_qh_fields.exit:                    ; preds = %trace_usb_ehci_qh_ptrs.exit, %land.lhs.true5.i.i19, %if.then8.i.i24, %if.else.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i15)
  %19 = load i32, ptr %epchar, align 4
  %and16 = lshr i32 %19, 27
  %and16.lobit = and i32 %and16, 1
  %and19 = lshr i32 %19, 15
  %and19.lobit = and i32 %and19, 1
  %and23 = lshr i32 %19, 14
  %and23.lobit = and i32 %and23, 1
  %and27 = lshr i32 %19, 7
  %and27.lobit = and i32 %and27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i29)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i30 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_USB_EHCI_QH_BITS_DSTATE, align 2
  %tobool4.i.i31 = icmp ne i16 %21, 0
  %or.cond.i.i32 = select i1 %tobool.i.i30, i1 %tobool4.i.i31, i1 false
  br i1 %or.cond.i.i32, label %land.lhs.true5.i.i33, label %trace_usb_ehci_qh_bits.exit

land.lhs.true5.i.i33:                             ; preds = %trace_usb_ehci_qh_fields.exit
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i34 = and i32 %22, 32768
  %cmp.i.not.i.i35 = icmp eq i32 %and.i.i.i34, 0
  br i1 %cmp.i.not.i.i35, label %trace_usb_ehci_qh_bits.exit, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %land.lhs.true5.i.i33
  %23 = load i8, ptr @message_with_timestamp, align 1
  %24 = and i8 %23, 1
  %tobool7.not.i.i37 = icmp eq i8 %24, 0
  br i1 %tobool7.not.i.i37, label %if.else.i.i42, label %if.then8.i.i38

if.then8.i.i38:                                   ; preds = %if.then.i.i36
  %call9.i.i39 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i29, ptr noundef null) #17
  %call10.i.i40 = tail call i32 @qemu_get_thread_id() #17
  %25 = load i64, ptr %_now.i.i29, align 8
  %tv_usec.i.i41 = getelementptr inbounds %struct.timeval, ptr %_now.i.i29, i64 0, i32 1
  %26 = load i64, ptr %tv_usec.i.i41, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.111, i32 noundef %call10.i.i40, i64 noundef %25, i64 noundef %26, i32 noundef %conv, i32 noundef %and16.lobit, i32 noundef %and19.lobit, i32 noundef %and23.lobit, i32 noundef %and27.lobit) #17
  br label %trace_usb_ehci_qh_bits.exit

if.else.i.i42:                                    ; preds = %if.then.i.i36
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.112, i32 noundef %conv, i32 noundef %and16.lobit, i32 noundef %and19.lobit, i32 noundef %and23.lobit, i32 noundef %and27.lobit) #17
  br label %trace_usb_ehci_qh_bits.exit

trace_usb_ehci_qh_bits.exit:                      ; preds = %trace_usb_ehci_qh_fields.exit, %land.lhs.true5.i.i33, %if.then8.i.i38, %if.else.i.i42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i29)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #10

declare ptr @usb_find_device(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @qemu_sglist_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_sglist_add(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @usb_packet_setup(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @usb_packet_map(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_handle_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ehci_qh_do_overlay(ptr nocapture noundef %q) unnamed_addr #0 {
entry:
  %packets = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 11
  %0 = load ptr, ptr %packets, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.24, i32 noundef 1144, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_qh_do_overlay) #20
  unreachable

if.end:                                           ; preds = %entry
  %qtdaddr = getelementptr inbounds %struct.EHCIPacket, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %qtdaddr, align 8
  %qtdaddr1 = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 8
  %2 = load i32, ptr %qtdaddr1, align 4
  %cmp2 = icmp eq i32 %1, %2
  br i1 %cmp2, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.24, i32 noundef 1145, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_qh_do_overlay) #20
  unreachable

if.end5:                                          ; preds = %if.end
  %token = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 6, i32 6
  %3 = load i32, ptr %token, align 8
  %and = and i32 %3, -2147483648
  %current_qtd = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 6, i32 3
  store i32 %1, ptr %current_qtd, align 4
  %qtd = getelementptr inbounds %struct.EHCIPacket, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %qtd, align 8
  %next_qtd = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 6, i32 4
  store i32 %4, ptr %next_qtd, align 8
  %altnext = getelementptr inbounds %struct.EHCIPacket, ptr %0, i64 0, i32 2, i32 1
  %5 = load i32, ptr %altnext, align 4
  %altnext_qtd = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 6, i32 5
  store i32 %5, ptr %altnext_qtd, align 4
  %token15 = getelementptr inbounds %struct.EHCIPacket, ptr %0, i64 0, i32 2, i32 2
  %6 = load i32, ptr %token15, align 8
  store i32 %6, ptr %token, align 8
  %epchar = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 6, i32 1
  %7 = load i32, ptr %epchar, align 4
  %8 = and i32 %7, 12288
  %cmp20 = icmp eq i32 %8, 8192
  br i1 %cmp20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end5
  %and8 = and i32 %3, 1
  %and24 = and i32 %6, -2
  %or = or disjoint i32 %and24, %and8
  store i32 %or, ptr %token, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %if.end5
  %and34 = and i32 %5, -31
  %9 = lshr i32 %7, 27
  %shl = and i32 %9, 30
  %or36 = or disjoint i32 %shl, %and34
  store i32 %or36, ptr %altnext_qtd, align 4
  br label %for.body

for.body:                                         ; preds = %if.end27, %for.body
  %indvars.iv = phi i64 [ 0, %if.end27 ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr %struct.EHCIPacket, ptr %0, i64 0, i32 2, i32 3, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx, align 4
  %arrayidx44 = getelementptr %struct.EHCIQueue, ptr %q, i64 0, i32 6, i32 7, i64 %indvars.iv
  store i32 %10, ptr %arrayidx44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.body
  %and47 = and i32 %7, 16384
  %tobool.not = icmp eq i32 %and47, 0
  br i1 %tobool.not, label %if.then48, label %if.end55

if.then48:                                        ; preds = %for.end
  %11 = load i32, ptr %token, align 8
  %and51 = and i32 %11, 2147483647
  %or54 = or disjoint i32 %and51, %and
  store i32 %or54, ptr %token, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then48, %for.end
  %arrayidx58 = getelementptr %struct.EHCIQueue, ptr %q, i64 0, i32 6, i32 7, i64 1
  %12 = load <2 x i32>, ptr %arrayidx58, align 4
  %13 = and <2 x i32> %12, <i32 -256, i32 -32>
  store <2 x i32> %13, ptr %arrayidx58, align 4
  %qhaddr.i = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 7
  %14 = load i32, ptr %qhaddr.i, align 8
  %and.i = and i32 %14, -32
  %15 = load ptr, ptr %q, align 8
  %16 = or disjoint i32 %and.i, 12
  tail call fastcc void @put_dwords(ptr noundef %15, i32 noundef %16, ptr noundef nonnull %current_qtd, i32 noundef 9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @ehci_fill_queue(ptr nocapture noundef readonly %p) unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %qtd = alloca %struct.EHCIqtd, align 4
  %ep1 = getelementptr inbounds %struct.EHCIPacket, ptr %p, i64 0, i32 4, i32 2
  %0 = load ptr, ptr %ep1, align 8
  %1 = load ptr, ptr %p, align 8
  %qtd2 = getelementptr inbounds %struct.EHCIPacket, ptr %p, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %qtd, ptr noundef nonnull align 8 dereferenceable(32) %qtd2, i64 32, i1 false)
  %2 = load i32, ptr %qtd, align 4
  %and24 = and i32 %2, 1
  %cmp.not25 = icmp eq i32 %and24, 0
  br i1 %cmp.not25, label %if.end.lr.ph, label %leave

if.end.lr.ph:                                     ; preds = %entry
  %packets = getelementptr inbounds %struct.EHCIQueue, ptr %1, i64 0, i32 11
  %token = getelementptr inbounds %struct.EHCIqtd, ptr %qtd, i64 0, i32 2
  %epchar.i = getelementptr inbounds %struct.EHCIQueue, ptr %1, i64 0, i32 6, i32 1
  %last_pid.i = getelementptr inbounds %struct.EHCIQueue, ptr %1, i64 0, i32 9
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end35
  %3 = phi i32 [ %2, %if.end.lr.ph ], [ %20, %if.end35 ]
  %p.addr.021 = load ptr, ptr %packets, align 8
  %tobool.not22 = icmp eq ptr %p.addr.021, null
  br i1 %tobool.not22, label %for.end, label %for.body

for.cond4:                                        ; preds = %for.body
  %next9 = getelementptr inbounds %struct.EHCIPacket, ptr %p.addr.023, i64 0, i32 1
  %p.addr.0 = load ptr, ptr %next9, align 8
  %tobool.not = icmp eq ptr %p.addr.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !30

for.body:                                         ; preds = %if.end, %for.cond4
  %p.addr.023 = phi ptr [ %p.addr.0, %for.cond4 ], [ %p.addr.021, %if.end ]
  %qtdaddr5 = getelementptr inbounds %struct.EHCIPacket, ptr %p.addr.023, i64 0, i32 3
  %4 = load i32, ptr %qtdaddr5, align 8
  %cmp6 = icmp eq i32 %4, %3
  br i1 %cmp6, label %leave, label %for.cond4

for.end:                                          ; preds = %for.cond4, %if.end
  %5 = load ptr, ptr %1, align 8
  %and10 = and i32 %3, -32
  %call = call fastcc i32 @get_dwords(ptr noundef %5, i32 noundef %and10, ptr noundef nonnull %qtd, i32 noundef 8), !range !11
  %cmp11 = icmp slt i32 %call, 0
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %for.end
  %conv = zext i32 %and10 to i64
  call fastcc void @ehci_trace_qtd(ptr noundef nonnull %1, i64 noundef %conv, ptr noundef nonnull %qtd)
  %6 = load i32, ptr %token, align 4
  %and15 = and i32 %6, 128
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %leave, label %if.end18

if.end18:                                         ; preds = %if.end13
  %7 = load i32, ptr %epchar.i, align 4
  %and.i.i = lshr i32 %6, 8
  %shr.i.i = and i32 %and.i.i, 3
  switch i32 %shr.i.i, label %entry.unreachabledefault.i.i [
    i32 0, label %ehci_verify_pid.exit
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.default.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end18
  br label %ehci_verify_pid.exit

sw.bb2.i.i:                                       ; preds = %if.end18
  br label %ehci_verify_pid.exit

entry.unreachabledefault.i.i:                     ; preds = %if.end18
  unreachable

sw.default.i.i:                                   ; preds = %if.end18
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i64 @fwrite(ptr nonnull @.str.131, i64 10, i64 1, ptr %8) #19
  br label %ehci_verify_pid.exit

ehci_verify_pid.exit:                             ; preds = %if.end18, %sw.bb1.i.i, %sw.bb2.i.i, %sw.default.i.i
  %retval.0.i.i = phi i32 [ 0, %sw.default.i.i ], [ 45, %sw.bb2.i.i ], [ 105, %sw.bb1.i.i ], [ 225, %if.end18 ]
  %10 = load i32, ptr %last_pid.i, align 8
  %tobool.i = icmp eq i32 %10, 0
  %11 = and i32 %7, 3840
  %cmp.i = icmp eq i32 %11, 0
  %or.cond.not1.i = select i1 %tobool.i, i1 true, i1 %cmp.i
  %cmp3.not.i = icmp eq i32 %retval.0.i.i, %10
  %or.cond3.i = or i1 %cmp3.not.i, %or.cond.not1.i
  br i1 %or.cond3.i, label %if.end22, label %if.then20

if.then20:                                        ; preds = %ehci_verify_pid.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_USB_EHCI_GUEST_BUG_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %13, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %ehci_trace_guest_bug.exit

land.lhs.true5.i.i.i:                             ; preds = %if.then20
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %14, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %ehci_trace_guest_bug.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = call i32 @qemu_get_thread_id() #17
  %17 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i.i, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.128) #17
  br label %ehci_trace_guest_bug.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.128) #17
  br label %ehci_trace_guest_bug.exit

ehci_trace_guest_bug.exit:                        ; preds = %if.then20, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %leave

if.end22:                                         ; preds = %ehci_verify_pid.exit
  %call23 = call fastcc ptr @ehci_alloc_packet(ptr noundef nonnull %1)
  %qtdaddr24 = getelementptr inbounds %struct.EHCIPacket, ptr %call23, i64 0, i32 3
  store i32 %3, ptr %qtdaddr24, align 8
  %qtd25 = getelementptr inbounds %struct.EHCIPacket, ptr %call23, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %qtd25, ptr noundef nonnull align 4 dereferenceable(32) %qtd, i64 32, i1 false)
  %call26 = call fastcc i32 @ehci_execute(ptr noundef %call23, ptr noundef nonnull @.str.129), !range !27
  %cmp27 = icmp eq i32 %call26, -1
  br i1 %cmp27, label %return, label %if.end30

if.end30:                                         ; preds = %if.end22
  %status = getelementptr inbounds %struct.EHCIPacket, ptr %call23, i64 0, i32 4, i32 8
  %19 = load i32, ptr %status, align 4
  %cmp32 = icmp eq i32 %19, -6
  br i1 %cmp32, label %if.end35, label %if.else

if.else:                                          ; preds = %if.end30
  call void @__assert_fail(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.24, i32 noundef 1917, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_fill_queue) #20
  unreachable

if.end35:                                         ; preds = %if.end30
  %async = getelementptr inbounds %struct.EHCIPacket, ptr %call23, i64 0, i32 7
  store i32 2, ptr %async, align 4
  %20 = load i32, ptr %qtd, align 4
  %and = and i32 %20, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %leave

leave:                                            ; preds = %if.end13, %if.end35, %for.body, %entry, %ehci_trace_guest_bug.exit
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %0, i64 0, i32 8
  %21 = load ptr, ptr %dev, align 8
  call void @usb_device_flush_ep_queue(ptr noundef %21, ptr noundef %0) #17
  br label %return

return:                                           ; preds = %if.end22, %for.end, %leave
  %retval.0 = phi i32 [ 1, %leave ], [ -1, %for.end ], [ -1, %if.end22 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @ehci_alloc_packet(ptr noundef %q) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call noalias dereferenceable_or_null(248) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 248) #18
  store ptr %q, ptr %call, align 8
  %packet = getelementptr inbounds %struct.EHCIPacket, ptr %call, i64 0, i32 4
  tail call void @usb_packet_init(ptr noundef nonnull %packet) #17
  %next = getelementptr inbounds %struct.EHCIPacket, ptr %call, i64 0, i32 1
  store ptr null, ptr %next, align 8
  %tql_prev = getelementptr inbounds %struct.EHCIQueue, ptr %q, i64 0, i32 11, i32 0, i32 1
  %0 = load ptr, ptr %tql_prev, align 8
  %tql_prev2 = getelementptr inbounds %struct.EHCIPacket, ptr %call, i64 0, i32 1, i32 0, i32 1
  store ptr %0, ptr %tql_prev2, align 8
  store ptr %call, ptr %0, align 8
  store ptr %next, ptr %tql_prev, align 8
  %1 = load ptr, ptr %call, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_USB_EHCI_PACKET_ACTION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ehci_packet_action.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ehci_packet_action.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %1, ptr noundef nonnull %call, ptr noundef nonnull @.str.116) #17
  br label %trace_usb_ehci_packet_action.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, ptr noundef %1, ptr noundef nonnull %call, ptr noundef nonnull @.str.116) #17
  br label %trace_usb_ehci_packet_action.exit

trace_usb_ehci_packet_action.exit:                ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @ehci_execute(ptr noundef %p, ptr noundef %action) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %async = getelementptr inbounds %struct.EHCIPacket, ptr %p, i64 0, i32 7
  %0 = load i32, ptr %async, align 4
  %switch = icmp ult i32 %0, 2
  br i1 %switch, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.24, i32 noundef 1348, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_execute) #20
  unreachable

if.end:                                           ; preds = %entry
  %token = getelementptr %struct.EHCIPacket, ptr %p, i64 0, i32 2, i32 2
  %1 = load i32, ptr %token, align 8
  %and = and i32 %1, 128
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 35, i64 1, ptr %2) #19
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = and i32 %1, 2147418112
  %cmp8 = icmp ugt i32 %4, 1342177280
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_USB_EHCI_GUEST_BUG_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %6, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %ehci_trace_guest_bug.exit

land.lhs.true5.i.i.i:                             ; preds = %if.then9
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %ehci_trace_guest_bug.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #17
  %10 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i.i, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.134) #17
  br label %ehci_trace_guest_bug.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.134) #17
  br label %ehci_trace_guest_bug.exit

ehci_trace_guest_bug.exit:                        ; preds = %if.then9, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %return

if.end10:                                         ; preds = %if.end4
  %12 = load ptr, ptr %p, align 8
  %epchar.i = getelementptr inbounds %struct.EHCIQueue, ptr %12, i64 0, i32 6, i32 1
  %13 = load i32, ptr %epchar.i, align 4
  %and.i.i = lshr i32 %1, 8
  %shr.i.i = and i32 %and.i.i, 3
  switch i32 %shr.i.i, label %entry.unreachabledefault.i.i [
    i32 0, label %ehci_verify_pid.exit
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.default.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end10
  br label %ehci_verify_pid.exit

sw.bb2.i.i:                                       ; preds = %if.end10
  br label %ehci_verify_pid.exit

entry.unreachabledefault.i.i:                     ; preds = %if.end10
  unreachable

sw.default.i.i:                                   ; preds = %if.end10
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 10, i64 1, ptr %14) #19
  br label %ehci_verify_pid.exit

ehci_verify_pid.exit:                             ; preds = %if.end10, %sw.bb1.i.i, %sw.bb2.i.i, %sw.default.i.i
  %retval.0.i.i = phi i32 [ 0, %sw.default.i.i ], [ 45, %sw.bb2.i.i ], [ 105, %sw.bb1.i.i ], [ 225, %if.end10 ]
  %last_pid.i = getelementptr inbounds %struct.EHCIQueue, ptr %12, i64 0, i32 9
  %16 = load i32, ptr %last_pid.i, align 8
  %tobool.i = icmp eq i32 %16, 0
  %17 = and i32 %13, 3840
  %cmp.i = icmp eq i32 %17, 0
  %or.cond.not1.i = select i1 %tobool.i, i1 true, i1 %cmp.i
  %cmp3.not.i = icmp eq i32 %retval.0.i.i, %16
  %or.cond3.i = or i1 %cmp3.not.i, %or.cond.not1.i
  br i1 %or.cond3.i, label %if.end16, label %if.then14

if.then14:                                        ; preds = %ehci_verify_pid.exit
  %18 = load ptr, ptr %p, align 8
  %epchar.i33 = getelementptr inbounds %struct.EHCIQueue, ptr %18, i64 0, i32 6, i32 1
  %19 = load i32, ptr %epchar.i33, align 4
  %and.i = lshr i32 %19, 8
  %shr.i = and i32 %and.i, 15
  %last_pid.i34 = getelementptr inbounds %struct.EHCIQueue, ptr %18, i64 0, i32 9
  %20 = load i32, ptr %last_pid.i34, align 8
  %tobool.not.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i, label %if.end16, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then14
  %dev.i = getelementptr inbounds %struct.EHCIQueue, ptr %18, i64 0, i32 10
  %21 = load ptr, ptr %dev.i, align 8
  %tobool1.not.i = icmp eq ptr %21, null
  br i1 %tobool1.not.i, label %if.end16, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i = tail call ptr @usb_ep_get(ptr noundef nonnull %21, i32 noundef %20, i32 noundef %shr.i) #17
  tail call void @usb_device_ep_stopped(ptr noundef nonnull %21, ptr noundef %call.i) #17
  br label %if.end16

if.end16:                                         ; preds = %if.end.i, %lor.lhs.false.i, %if.then14, %ehci_verify_pid.exit
  %qtd.val = load i32, ptr %token, align 4
  %and.i35 = lshr i32 %qtd.val, 8
  %shr.i36 = and i32 %and.i35, 3
  switch i32 %shr.i36, label %entry.unreachabledefault.i [
    i32 0, label %ehci_get_pid.exit
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.default.i
  ]

sw.bb1.i:                                         ; preds = %if.end16
  br label %ehci_get_pid.exit

sw.bb2.i:                                         ; preds = %if.end16
  br label %ehci_get_pid.exit

entry.unreachabledefault.i:                       ; preds = %if.end16
  unreachable

sw.default.i:                                     ; preds = %if.end16
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 10, i64 1, ptr %22) #19
  br label %ehci_get_pid.exit

ehci_get_pid.exit:                                ; preds = %if.end16, %sw.bb1.i, %sw.bb2.i, %sw.default.i
  %retval.0.i = phi i32 [ 0, %sw.default.i ], [ 45, %sw.bb2.i ], [ 105, %sw.bb1.i ], [ 225, %if.end16 ]
  %pid = getelementptr inbounds %struct.EHCIPacket, ptr %p, i64 0, i32 6
  store i32 %retval.0.i, ptr %pid, align 8
  %24 = load ptr, ptr %p, align 8
  %last_pid = getelementptr inbounds %struct.EHCIQueue, ptr %24, i64 0, i32 9
  store i32 %retval.0.i, ptr %last_pid, align 8
  %25 = load ptr, ptr %p, align 8
  %epchar = getelementptr inbounds %struct.EHCIQueue, ptr %25, i64 0, i32 6, i32 1
  %26 = load i32, ptr %epchar, align 4
  %and22 = lshr i32 %26, 8
  %shr23 = and i32 %and22, 15
  %dev = getelementptr inbounds %struct.EHCIQueue, ptr %25, i64 0, i32 10
  %27 = load ptr, ptr %dev, align 8
  %28 = load i32, ptr %pid, align 8
  %call26 = tail call ptr @usb_ep_get(ptr noundef %27, i32 noundef %28, i32 noundef %shr23) #17
  %29 = load i32, ptr %async, align 4
  %cmp28 = icmp eq i32 %29, 0
  br i1 %cmp28, label %if.then29, label %if.end53

if.then29:                                        ; preds = %ehci_get_pid.exit
  %30 = load i32, ptr %token, align 8
  %and3.i = lshr i32 %30, 16
  %shr4.i = and i32 %and3.i, 32767
  %bufptr.i = getelementptr inbounds %struct.EHCIPacket, ptr %p, i64 0, i32 2, i32 3
  %31 = load i32, ptr %bufptr.i, align 4
  %sgl.i = getelementptr inbounds %struct.EHCIPacket, ptr %p, i64 0, i32 5
  %32 = load ptr, ptr %p, align 8
  %33 = load ptr, ptr %32, align 8
  %device.i = getelementptr inbounds %struct.EHCIState, ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %device.i, align 16
  %as.i = getelementptr inbounds %struct.EHCIState, ptr %33, i64 0, i32 4
  %35 = load ptr, ptr %as.i, align 16
  tail call void @qemu_sglist_init(ptr noundef nonnull %sgl.i, ptr noundef %34, i32 noundef 5, ptr noundef %35) #17
  %cmp.not20.i = icmp eq i32 %shr4.i, 0
  br i1 %cmp.not20.i, label %if.end33, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then29
  %and6.i = and i32 %31, 4095
  %and.i37 = lshr i32 %30, 12
  %shr.i38 = and i32 %and.i37, 7
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i39, %while.body.preheader.i
  %bytes.023.i = phi i32 [ %sub23.i, %if.end.i39 ], [ %shr4.i, %while.body.preheader.i ]
  %offset.022.i = phi i32 [ %offset.1.i, %if.end.i39 ], [ %and6.i, %while.body.preheader.i ]
  %cpage.021.i = phi i32 [ %cpage.1.i, %if.end.i39 ], [ %shr.i38, %while.body.preheader.i ]
  %cmp9.i = icmp ugt i32 %cpage.021.i, 4
  br i1 %cmp9.i, label %ehci_init_transfer.exit, label %if.end.i39

if.end.i39:                                       ; preds = %while.body.i
  %idxprom.i = zext nneg i32 %cpage.021.i to i64
  %arrayidx13.i = getelementptr %struct.EHCIPacket, ptr %p, i64 0, i32 2, i32 3, i64 %idxprom.i
  %36 = load i32, ptr %arrayidx13.i, align 4
  %and14.i = and i32 %36, -4096
  %conv.i = zext i32 %and14.i to i64
  %conv15.i = zext nneg i32 %offset.022.i to i64
  %add.i = add nuw nsw i64 %conv.i, %conv15.i
  %sub.i = sub nuw nsw i32 4096, %offset.022.i
  %cmp16.i = icmp ugt i32 %bytes.023.i, %sub.i
  %inc.i = zext i1 %cmp16.i to i32
  %cpage.1.i = add nuw nsw i32 %cpage.021.i, %inc.i
  %offset.1.i = select i1 %cmp16.i, i32 0, i32 %offset.022.i
  %plen.0.i = tail call i32 @llvm.umin.i32(i32 %bytes.023.i, i32 %sub.i)
  %conv22.i = zext nneg i32 %plen.0.i to i64
  tail call void @qemu_sglist_add(ptr noundef nonnull %sgl.i, i64 noundef %add.i, i64 noundef %conv22.i) #17
  %sub23.i = sub i32 %bytes.023.i, %plen.0.i
  %cmp.not.i = icmp eq i32 %sub23.i, 0
  br i1 %cmp.not.i, label %if.end33, label %while.body.i, !llvm.loop !31

ehci_init_transfer.exit:                          ; preds = %while.body.i
  %37 = load ptr, ptr @stderr, align 8
  %call.i41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.136, i32 noundef %cpage.021.i) #19
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %sgl.i) #17
  br label %return

if.end33:                                         ; preds = %if.end.i39, %if.then29
  %38 = load i32, ptr %pid, align 8
  %cmp35 = icmp eq i32 %38, 105
  br i1 %cmp35, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end33
  %altnext = getelementptr inbounds %struct.EHCIPacket, ptr %p, i64 0, i32 2, i32 1
  %39 = load i32, ptr %altnext, align 4
  %and37 = and i32 %39, 1
  %cmp38 = icmp eq i32 %and37, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end33
  %40 = phi i1 [ false, %if.end33 ], [ %cmp38, %land.rhs ]
  %packet = getelementptr inbounds %struct.EHCIPacket, ptr %p, i64 0, i32 4
  %qtdaddr = getelementptr inbounds %struct.EHCIPacket, ptr %p, i64 0, i32 3
  %41 = load i32, ptr %qtdaddr, align 8
  %conv = zext i32 %41 to i64
  %42 = load i32, ptr %token, align 8
  %and43 = and i32 %42, 32768
  %cmp44 = icmp ne i32 %and43, 0
  tail call void @usb_packet_setup(ptr noundef nonnull %packet, i32 noundef %38, ptr noundef %call26, i32 noundef 0, i64 noundef %conv, i1 noundef zeroext %40, i1 noundef zeroext %cmp44) #17
  %call47 = tail call i32 @usb_packet_map(ptr noundef nonnull %packet, ptr noundef nonnull %sgl.i) #17
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.end51, label %if.then49

if.then49:                                        ; preds = %land.end
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %sgl.i) #17
  br label %return

if.end51:                                         ; preds = %land.end
  store i32 1, ptr %async, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.end51, %ehci_get_pid.exit
  %43 = load ptr, ptr %p, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %44 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %44, 0
  %45 = load i16, ptr @_TRACE_USB_EHCI_PACKET_ACTION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %45, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ehci_packet_action.exit

land.lhs.true5.i.i:                               ; preds = %if.end53
  %46 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %46, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ehci_packet_action.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %47 = load i8, ptr @message_with_timestamp, align 1
  %48 = and i8 %47, 1
  %tobool7.not.i.i = icmp eq i8 %48, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %49 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %50 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i, i64 noundef %49, i64 noundef %50, ptr noundef %43, ptr noundef nonnull %p, ptr noundef %action) #17
  br label %trace_usb_ehci_packet_action.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, ptr noundef %43, ptr noundef nonnull %p, ptr noundef %action) #17
  br label %trace_usb_ehci_packet_action.exit

trace_usb_ehci_packet_action.exit:                ; preds = %if.end53, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %51 = load ptr, ptr %p, align 8
  %dev56 = getelementptr inbounds %struct.EHCIQueue, ptr %51, i64 0, i32 10
  %52 = load ptr, ptr %dev56, align 8
  %packet57 = getelementptr inbounds %struct.EHCIPacket, ptr %p, i64 0, i32 4
  tail call void @usb_handle_packet(ptr noundef %52, ptr noundef nonnull %packet57) #17
  %actual_length = getelementptr inbounds %struct.EHCIPacket, ptr %p, i64 0, i32 4, i32 9
  %53 = load i32, ptr %actual_length, align 8
  %cmp59 = icmp sgt i32 %53, 20480
  br i1 %cmp59, label %if.then61, label %return

if.then61:                                        ; preds = %trace_usb_ehci_packet_action.exit
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 39, i64 1, ptr %54) #19
  br label %return

return:                                           ; preds = %ehci_init_transfer.exit, %trace_usb_ehci_packet_action.exit, %if.then61, %if.then49, %ehci_trace_guest_bug.exit, %if.then3
  %retval.0 = phi i32 [ -1, %ehci_trace_guest_bug.exit ], [ -1, %if.then49 ], [ -1, %if.then61 ], [ -1, %if.then3 ], [ -1, %ehci_init_transfer.exit ], [ 1, %trace_usb_ehci_packet_action.exit ]
  ret i32 %retval.0
}

declare void @usb_device_flush_ep_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @ehci_caps_read(ptr nocapture noundef readonly %ptr, i64 noundef %addr, i32 %size) #11 {
entry:
  %arrayidx = getelementptr %struct.EHCIState, ptr %ptr, i64 0, i32 15, i64 %addr
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @ehci_caps_write(ptr nocapture readnone %ptr, i64 %addr, i64 %val, i32 %size) #12 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ehci_opreg_read(ptr nocapture noundef readonly %ptr, i64 noundef %addr, i32 %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cond = icmp eq i64 %addr, 12
  br i1 %cond, label %sw.bb.split, label %sw.default.split

sw.bb.split:                                      ; preds = %entry
  %frindex = getelementptr inbounds %struct.EHCIState, ptr %ptr, i64 0, i32 16, i32 0, i64 3
  %0 = load i32, ptr %frindex, align 4
  %and = and i32 %0, -8
  %opregbase7 = getelementptr inbounds %struct.EHCIState, ptr %ptr, i64 0, i32 11
  %1 = load i16, ptr %opregbase7, align 8
  %conv8 = zext i16 %1 to i32
  %add9 = add nuw nsw i32 %conv8, 12
  br label %sw.epilog

sw.default.split:                                 ; preds = %entry
  %2 = getelementptr inbounds %struct.EHCIState, ptr %ptr, i64 0, i32 16
  %shr = lshr i64 %addr, 2
  %arrayidx = getelementptr [17 x i32], ptr %2, i64 0, i64 %shr
  %3 = load i32, ptr %arrayidx, align 4
  %opregbase12 = getelementptr inbounds %struct.EHCIState, ptr %ptr, i64 0, i32 11
  %4 = load i16, ptr %opregbase12, align 8
  %conv13 = zext i16 %4 to i64
  %add14 = add i64 %conv13, %addr
  %conv115 = trunc i64 %add14 to i32
  %conv.i.i = and i64 %addr, 4294967295
  %cmp.i.i = icmp ult i64 %conv.i.i, 65
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i.i17

land.lhs.true.i.i:                                ; preds = %sw.default.split
  %arrayidx.i.i = getelementptr ptr, ptr @ehci_mmio_names, i64 %conv.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.not.i.i19 = icmp eq ptr %5, null
  br i1 %cmp2.not.i.i19, label %if.else.i.i17, label %sw.epilog

if.else.i.i17:                                    ; preds = %land.lhs.true.i.i, %sw.default.split
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb.split, %if.else.i.i17, %land.lhs.true.i.i
  %6 = phi i32 [ %conv115, %land.lhs.true.i.i ], [ %conv115, %if.else.i.i17 ], [ %add9, %sw.bb.split ]
  %phi.call = phi ptr [ %5, %land.lhs.true.i.i ], [ @.str.60, %if.else.i.i17 ], [ @.str.149, %sw.bb.split ]
  %val.0 = phi i32 [ %3, %land.lhs.true.i.i ], [ %3, %if.else.i.i17 ], [ %and, %sw.bb.split ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_USB_EHCI_OPREG_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ehci_opreg_read.exit

land.lhs.true5.i.i:                               ; preds = %sw.epilog
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ehci_opreg_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i21, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.144, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, i32 noundef %6, ptr noundef nonnull %phi.call, i32 noundef %val.0) #17
  br label %trace_usb_ehci_opreg_read.exit

if.else.i.i21:                                    ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %6, ptr noundef nonnull %phi.call, i32 noundef %val.0) #17
  br label %trace_usb_ehci_opreg_read.exit

trace_usb_ehci_opreg_read.exit:                   ; preds = %sw.epilog, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conv2 = zext i32 %val.0 to i64
  ret i64 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_opreg_write(ptr noundef %ptr, i64 noundef %addr, i64 noundef %val, i32 %size) #0 {
entry:
  %_now.i.i82 = alloca %struct.timeval, align 8
  %_now.i.i52 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr inbounds %struct.EHCIState, ptr %ptr, i64 0, i32 16
  %shr = lshr i64 %addr, 2
  %add.ptr = getelementptr i32, ptr %0, i64 %shr
  %1 = load i32, ptr %add.ptr, align 4
  %opregbase = getelementptr inbounds %struct.EHCIState, ptr %ptr, i64 0, i32 11
  %2 = load i16, ptr %opregbase, align 8
  %conv = zext i16 %2 to i64
  %add = add i64 %conv, %addr
  %conv1 = trunc i64 %add to i32
  %conv.i.i = and i64 %addr, 4294967295
  %cmp.i.i = icmp ult i64 %conv.i.i, 65
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr ptr, ptr @ehci_mmio_names, i64 %conv.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %3, null
  br i1 %cmp2.not.i.i, label %if.else.i.i, label %addr2str.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  br label %addr2str.exit

addr2str.exit:                                    ; preds = %land.lhs.true.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ @.str.60, %if.else.i.i ], [ %3, %land.lhs.true.i.i ]
  %conv2 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_USB_EHCI_OPREG_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ehci_opreg_write.exit

land.lhs.true5.i.i:                               ; preds = %addr2str.exit
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ehci_opreg_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i51, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.156, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %conv1, ptr noundef nonnull %retval.0.i.i, i32 noundef %conv2) #17
  br label %trace_usb_ehci_opreg_write.exit

if.else.i.i51:                                    ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.157, i32 noundef %conv1, ptr noundef nonnull %retval.0.i.i, i32 noundef %conv2) #17
  br label %trace_usb_ehci_opreg_write.exit

trace_usb_ehci_opreg_write.exit:                  ; preds = %addr2str.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = shl i64 %addr, 62
  %12 = or disjoint i64 %shr, %11
  switch i64 %12, label %sw.epilog [
    i64 0, label %sw.bb
    i64 1, label %sw.bb35
    i64 2, label %sw.bb39
    i64 3, label %sw.bb49
    i64 16, label %sw.bb52
    i64 5, label %sw.bb59
    i64 6, label %sw.bb64
  ]

sw.bb:                                            ; preds = %trace_usb_ehci_opreg_write.exit
  %and = and i64 %val, 2
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  tail call void @ehci_reset(ptr noundef nonnull %ptr)
  %13 = load i32, ptr %0, align 4
  %conv3 = zext i32 %13 to i64
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  %and4 = and i64 %val, 12
  %tobool5.not = icmp eq i64 %and4, 0
  br i1 %tobool5.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %14 = load i32, ptr %0, align 4
  %and7 = and i32 %14, 12
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end14

if.then9:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr @stderr, align 8
  %and11 = and i32 %conv2, 12
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.153, i32 noundef %and11) #19
  %and13 = and i64 %val, -15
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %land.lhs.true, %if.end
  %val.addr.0 = phi i64 [ %val, %land.lhs.true ], [ %and13, %if.then9 ], [ %val, %if.end ]
  %and15 = and i64 %val.addr.0, 64
  %tobool16.not = icmp eq i64 %and15, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  %async_stepdown = getelementptr inbounds %struct.EHCIState, ptr %ptr, i64 0, i32 34
  store i32 0, ptr %async_stepdown, align 8
  %async_bh = getelementptr inbounds %struct.EHCIState, ptr %ptr, i64 0, i32 19
  %16 = load ptr, ptr %async_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i52)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i53 = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_USB_EHCI_DOORBELL_RING_DSTATE, align 2
  %tobool4.i.i54 = icmp ne i16 %18, 0
  %or.cond.i.i55 = select i1 %tobool.i.i53, i1 %tobool4.i.i54, i1 false
  br i1 %or.cond.i.i55, label %land.lhs.true5.i.i56, label %trace_usb_ehci_doorbell_ring.exit

land.lhs.true5.i.i56:                             ; preds = %if.then17
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i57 = and i32 %19, 32768
  %cmp.i.not.i.i58 = icmp eq i32 %and.i.i.i57, 0
  br i1 %cmp.i.not.i.i58, label %trace_usb_ehci_doorbell_ring.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %land.lhs.true5.i.i56
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i60 = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i60, label %if.else.i.i65, label %if.then8.i.i61

if.then8.i.i61:                                   ; preds = %if.then.i.i59
  %call9.i.i62 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i52, ptr noundef null) #17
  %call10.i.i63 = tail call i32 @qemu_get_thread_id() #17
  %22 = load i64, ptr %_now.i.i52, align 8
  %tv_usec.i.i64 = getelementptr inbounds %struct.timeval, ptr %_now.i.i52, i64 0, i32 1
  %23 = load i64, ptr %tv_usec.i.i64, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.158, i32 noundef %call10.i.i63, i64 noundef %22, i64 noundef %23) #17
  br label %trace_usb_ehci_doorbell_ring.exit

if.else.i.i65:                                    ; preds = %if.then.i.i59
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159) #17
  br label %trace_usb_ehci_doorbell_ring.exit

trace_usb_ehci_doorbell_ring.exit:                ; preds = %if.then17, %land.lhs.true5.i.i56, %if.then8.i.i61, %if.else.i.i65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i52)
  br label %if.end18

if.end18:                                         ; preds = %trace_usb_ehci_doorbell_ring.exit, %if.end14
  %and19 = and i64 %val.addr.0, 49
  %24 = load i32, ptr %0, align 4
  %and21 = and i32 %24, 49
  %conv22 = zext nneg i32 %and21 to i64
  %cmp.not = icmp eq i64 %and19, %conv22
  br i1 %cmp.not, label %sw.epilog, label %if.then24

if.then24:                                        ; preds = %if.end18
  %pstate = getelementptr inbounds %struct.EHCIState, ptr %ptr, i64 0, i32 22
  %25 = load i32, ptr %pstate, align 8
  %cmp25 = icmp eq i32 %25, 1000
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then24
  %call28 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #17
  %last_run_ns = getelementptr inbounds %struct.EHCIState, ptr %ptr, i64 0, i32 33
  store i64 %call28, ptr %last_run_ns, align 16
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then24
  %conv30 = trunc i64 %val.addr.0 to i32
  store i32 %conv30, ptr %0, align 4
  %and.i = and i32 %conv30, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end29
  %usbsts.i.i = getelementptr inbounds %struct.EHCIState, ptr %ptr, i64 0, i32 16, i32 0, i64 1
  %26 = load i32, ptr %usbsts.i.i, align 4
  %and.i.i = and i32 %26, 4096
  %cmp.i.i66 = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i66, label %ehci_update_halt.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call fastcc void @ehci_trace_usbsts(i32 noundef 4096, i32 noundef 0)
  %27 = load i32, ptr %usbsts.i.i, align 4
  %and2.i.i = and i32 %27, -4097
  store i32 %and2.i.i, ptr %usbsts.i.i, align 4
  br label %ehci_update_halt.exit

if.else.i:                                        ; preds = %if.end29
  %astate.i = getelementptr inbounds %struct.EHCIState, ptr %ptr, i64 0, i32 21
  %28 = load i32, ptr %astate.i, align 4
  %cmp.i = icmp eq i32 %28, 1000
  br i1 %cmp.i, label %land.lhs.true.i, label %ehci_update_halt.exit

land.lhs.true.i:                                  ; preds = %if.else.i
  %29 = load i32, ptr %pstate, align 8
  %cmp1.i = icmp eq i32 %29, 1000
  br i1 %cmp1.i, label %if.then2.i, label %ehci_update_halt.exit

if.then2.i:                                       ; preds = %land.lhs.true.i
  %usbsts.i5.i = getelementptr inbounds %struct.EHCIState, ptr %ptr, i64 0, i32 16, i32 0, i64 1
  %30 = load i32, ptr %usbsts.i5.i, align 4
  %and.i6.i = and i32 %30, 4096
  %cmp.i7.not.i = icmp eq i32 %and.i6.i, 0
  br i1 %cmp.i7.not.i, label %if.end.i8.i, label %ehci_update_halt.exit

if.end.i8.i:                                      ; preds = %if.then2.i
  tail call fastcc void @ehci_trace_usbsts(i32 noundef 4096, i32 noundef 1)
  %31 = load i32, ptr %usbsts.i5.i, align 4
  %or.i.i = or i32 %31, 4096
  store i32 %or.i.i, ptr %usbsts.i5.i, align 4
  br label %ehci_update_halt.exit

ehci_update_halt.exit:                            ; preds = %if.then.i, %if.end.i.i, %if.else.i, %land.lhs.true.i, %if.then2.i, %if.end.i8.i
  %async_stepdown32 = getelementptr inbounds %struct.EHCIState, ptr %ptr, i64 0, i32 34
  store i32 0, ptr %async_stepdown32, align 8
  %async_bh33 = getelementptr inbounds %struct.EHCIState, ptr %ptr, i64 0, i32 19
  %32 = load ptr, ptr %async_bh33, align 8
  tail call void @qemu_bh_schedule(ptr noundef %32) #17
  br label %sw.epilog

sw.bb35:                                          ; preds = %trace_usb_ehci_opreg_write.exit
  %conv37 = and i32 %conv2, 63
  %usbsts.i = getelementptr inbounds %struct.EHCIState, ptr %ptr, i64 0, i32 16, i32 0, i64 1
  %33 = load i32, ptr %usbsts.i, align 4
  %and.i67 = and i32 %33, %conv37
  %cmp.i68 = icmp eq i32 %and.i67, 0
  br i1 %cmp.i68, label %ehci_clear_usbsts.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb35
  tail call fastcc void @ehci_trace_usbsts(i32 noundef %conv37, i32 noundef 0)
  %not.i = xor i32 %conv37, -1
  %34 = load i32, ptr %usbsts.i, align 4
  %and2.i = and i32 %34, %not.i
  store i32 %and2.i, ptr %usbsts.i, align 4
  br label %ehci_clear_usbsts.exit

ehci_clear_usbsts.exit:                           ; preds = %sw.bb35, %if.end.i
  %35 = phi i32 [ %33, %sw.bb35 ], [ %and2.i, %if.end.i ]
  %conv38 = zext i32 %35 to i64
  tail call fastcc void @ehci_update_irq(ptr noundef nonnull %ptr)
  br label %sw.epilog

sw.bb39:                                          ; preds = %trace_usb_ehci_opreg_write.exit
  %and40 = and i64 %val, 63
  %ptr.val = load i32, ptr %0, align 4
  %and.i69 = and i32 %ptr.val, 1
  %tobool.i.not = icmp eq i32 %and.i69, 0
  %and44 = and i64 %val, 8
  %tobool45.not = icmp eq i64 %and44, 0
  %or.cond = or i1 %tobool45.not, %tobool.i.not
  br i1 %or.cond, label %sw.epilog, label %if.then46

if.then46:                                        ; preds = %sw.bb39
  %async_bh47 = getelementptr inbounds %struct.EHCIState, ptr %ptr, i64 0, i32 19
  %36 = load ptr, ptr %async_bh47, align 8
  tail call void @qemu_bh_schedule(ptr noundef %36) #17
  br label %sw.epilog

sw.bb49:                                          ; preds = %trace_usb_ehci_opreg_write.exit
  %and50 = and i64 %val, 16383
  %conv51 = trunc i64 %and50 to i32
  %usbsts_frindex = getelementptr inbounds %struct.EHCIState, ptr %ptr, i64 0, i32 26
  store i32 %conv51, ptr %usbsts_frindex, align 4
  br label %sw.epilog

sw.bb52:                                          ; preds = %trace_usb_ehci_opreg_write.exit
  %and53 = and i64 %val, 1
  %tobool54.not = icmp eq i64 %and53, 0
  br i1 %tobool54.not, label %sw.epilog, label %for.body

for.body:                                         ; preds = %sw.bb52, %handle_port_owner_write.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %handle_port_owner_write.exit ], [ 0, %sw.bb52 ]
  %arrayidx.i = getelementptr %struct.EHCIState, ptr %ptr, i64 0, i32 23, i64 %indvars.iv
  %37 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx4.i = getelementptr %struct.EHCIState, ptr %ptr, i64 0, i32 17, i64 %indvars.iv
  %arrayidx6.i = getelementptr %struct.EHCIState, ptr %ptr, i64 0, i32 24, i64 %indvars.iv
  %38 = load ptr, ptr %arrayidx6.i, align 8
  %cmp.i70 = icmp eq ptr %38, null
  br i1 %cmp.i70, label %handle_port_owner_write.exit, label %if.end.i71

if.end.i71:                                       ; preds = %for.body
  %39 = load i32, ptr %arrayidx4.i, align 4
  %xor.i = and i32 %39, 8192
  %tobool.not.i72 = icmp eq i32 %xor.i, 0
  br i1 %tobool.not.i72, label %handle_port_owner_write.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i71
  %tobool10.not.i = icmp eq ptr %37, null
  br i1 %tobool10.not.i, label %if.end26.critedge.i, label %land.lhs.true.i73

land.lhs.true.i73:                                ; preds = %if.end9.i
  %attached.i = getelementptr inbounds %struct.USBDevice, ptr %37, i64 0, i32 13
  %40 = load i8, ptr %attached.i, align 8
  %41 = and i8 %40, 1
  %tobool11.not.i = icmp eq i8 %41, 0
  br i1 %tobool11.not.i, label %land.lhs.true19.i, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true.i73
  tail call void @usb_detach(ptr noundef nonnull %arrayidx.i) #17
  %.pre.i = load i32, ptr %arrayidx4.i, align 4
  br label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %if.then12.i, %land.lhs.true.i73
  %42 = phi i32 [ %39, %land.lhs.true.i73 ], [ %.pre.i, %if.then12.i ]
  %and17.i = and i32 %42, -8193
  store i32 %and17.i, ptr %arrayidx4.i, align 4
  %43 = load i8, ptr %attached.i, align 8
  %44 = and i8 %43, 1
  %tobool21.not.i = icmp eq i8 %44, 0
  br i1 %tobool21.not.i, label %handle_port_owner_write.exit, label %if.then22.i

if.then22.i:                                      ; preds = %land.lhs.true19.i
  tail call void @usb_attach(ptr noundef nonnull %arrayidx.i) #17
  br label %handle_port_owner_write.exit

if.end26.critedge.i:                              ; preds = %if.end9.i
  %and17.c.i = and i32 %39, -8193
  store i32 %and17.c.i, ptr %arrayidx4.i, align 4
  br label %handle_port_owner_write.exit

handle_port_owner_write.exit:                     ; preds = %for.body, %if.end.i71, %land.lhs.true19.i, %if.then22.i, %if.end26.critedge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %sw.epilog, label %for.body, !llvm.loop !32

sw.bb59:                                          ; preds = %trace_usb_ehci_opreg_write.exit
  %ptr.val50 = load i32, ptr %0, align 4
  %45 = and i32 %ptr.val50, 17
  %46 = icmp eq i32 %45, 17
  br i1 %46, label %if.then61, label %sw.epilog

if.then61:                                        ; preds = %sw.bb59
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 97, i64 1, ptr %47) #19
  br label %sw.epilog

sw.bb64:                                          ; preds = %trace_usb_ehci_opreg_write.exit
  %ptr.val49 = load i32, ptr %0, align 4
  %49 = and i32 %ptr.val49, 33
  %50 = icmp eq i32 %49, 33
  br i1 %50, label %if.then66, label %sw.epilog

if.then66:                                        ; preds = %sw.bb64
  %51 = load ptr, ptr @stderr, align 8
  %52 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 94, i64 1, ptr %51) #19
  br label %sw.epilog

sw.epilog:                                        ; preds = %handle_port_owner_write.exit, %sw.bb64, %if.then66, %sw.bb59, %if.then61, %sw.bb52, %sw.bb39, %if.then46, %if.end18, %ehci_update_halt.exit, %sw.bb49, %ehci_clear_usbsts.exit, %if.then, %trace_usb_ehci_opreg_write.exit
  %val.addr.1 = phi i64 [ %val, %trace_usb_ehci_opreg_write.exit ], [ %val, %if.then66 ], [ %val, %sw.bb64 ], [ %val, %if.then61 ], [ %val, %sw.bb59 ], [ 0, %sw.bb52 ], [ %and50, %sw.bb49 ], [ %and40, %if.then46 ], [ %and40, %sw.bb39 ], [ %conv38, %ehci_clear_usbsts.exit ], [ %conv3, %if.then ], [ %val.addr.0, %ehci_update_halt.exit ], [ %val.addr.0, %if.end18 ], [ 1, %handle_port_owner_write.exit ]
  %conv69 = trunc i64 %val.addr.1 to i32
  store i32 %conv69, ptr %add.ptr, align 4
  %53 = load i16, ptr %opregbase, align 8
  %conv71 = zext i16 %53 to i64
  %add72 = add i64 %conv71, %addr
  %conv73 = trunc i64 %add72 to i32
  br i1 %cmp.i.i, label %land.lhs.true.i.i78, label %if.else.i.i76

land.lhs.true.i.i78:                              ; preds = %sw.epilog
  %arrayidx.i.i79 = getelementptr ptr, ptr @ehci_mmio_names, i64 %conv.i.i
  %54 = load ptr, ptr %arrayidx.i.i79, align 8
  %cmp2.not.i.i80 = icmp eq ptr %54, null
  br i1 %cmp2.not.i.i80, label %if.else.i.i76, label %addr2str.exit81

if.else.i.i76:                                    ; preds = %land.lhs.true.i.i78, %sw.epilog
  br label %addr2str.exit81

addr2str.exit81:                                  ; preds = %land.lhs.true.i.i78, %if.else.i.i76
  %retval.0.i.i77 = phi ptr [ @.str.60, %if.else.i.i76 ], [ %54, %land.lhs.true.i.i78 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i82)
  %55 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i83 = icmp ne i32 %55, 0
  %56 = load i16, ptr @_TRACE_USB_EHCI_OPREG_CHANGE_DSTATE, align 2
  %tobool4.i.i84 = icmp ne i16 %56, 0
  %or.cond.i.i85 = select i1 %tobool.i.i83, i1 %tobool4.i.i84, i1 false
  br i1 %or.cond.i.i85, label %land.lhs.true5.i.i86, label %trace_usb_ehci_opreg_change.exit

land.lhs.true5.i.i86:                             ; preds = %addr2str.exit81
  %57 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i87 = and i32 %57, 32768
  %cmp.i.not.i.i88 = icmp eq i32 %and.i.i.i87, 0
  br i1 %cmp.i.not.i.i88, label %trace_usb_ehci_opreg_change.exit, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %land.lhs.true5.i.i86
  %58 = load i8, ptr @message_with_timestamp, align 1
  %59 = and i8 %58, 1
  %tobool7.not.i.i90 = icmp eq i8 %59, 0
  br i1 %tobool7.not.i.i90, label %if.else.i.i95, label %if.then8.i.i91

if.then8.i.i91:                                   ; preds = %if.then.i.i89
  %call9.i.i92 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i82, ptr noundef null) #17
  %call10.i.i93 = tail call i32 @qemu_get_thread_id() #17
  %60 = load i64, ptr %_now.i.i82, align 8
  %tv_usec.i.i94 = getelementptr inbounds %struct.timeval, ptr %_now.i.i82, i64 0, i32 1
  %61 = load i64, ptr %tv_usec.i.i94, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %call10.i.i93, i64 noundef %60, i64 noundef %61, i32 noundef %conv73, ptr noundef nonnull %retval.0.i.i77, i32 noundef %conv69, i32 noundef %1) #17
  br label %trace_usb_ehci_opreg_change.exit

if.else.i.i95:                                    ; preds = %if.then.i.i89
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.161, i32 noundef %conv73, ptr noundef nonnull %retval.0.i.i77, i32 noundef %conv69, i32 noundef %1) #17
  br label %trace_usb_ehci_opreg_change.exit

trace_usb_ehci_opreg_change.exit:                 ; preds = %addr2str.exit81, %land.lhs.true5.i.i86, %if.then8.i.i91, %if.else.i.i95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i82)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ehci_port_read(ptr nocapture noundef readonly %ptr, i64 noundef %addr, i32 %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %shr = lshr i64 %addr, 2
  %arrayidx = getelementptr %struct.EHCIState, ptr %ptr, i64 0, i32 17, i64 %shr
  %0 = load i32, ptr %arrayidx, align 4
  %portscbase = getelementptr inbounds %struct.EHCIState, ptr %ptr, i64 0, i32 12
  %1 = load i16, ptr %portscbase, align 2
  %conv = zext i16 %1 to i64
  %add = add i64 %conv, %addr
  %conv1 = trunc i64 %add to i32
  %conv3 = trunc i64 %shr to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_USB_EHCI_PORTSC_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ehci_portsc_read.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ehci_portsc_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.162, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %conv1, i32 noundef %conv3, i32 noundef %0) #17
  br label %trace_usb_ehci_portsc_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.163, i32 noundef %conv1, i32 noundef %conv3, i32 noundef %0) #17
  br label %trace_usb_ehci_portsc_read.exit

trace_usb_ehci_portsc_read.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conv4 = zext i32 %0 to i64
  ret i64 %conv4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_port_write(ptr noundef %ptr, i64 noundef %addr, i64 noundef %val, i32 %size) #0 {
entry:
  %_now.i.i99 = alloca %struct.timeval, align 8
  %_now.i.i85 = alloca %struct.timeval, align 8
  %_now.i.i71 = alloca %struct.timeval, align 8
  %_now.i.i56 = alloca %struct.timeval, align 8
  %_now.i.i42 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %shr = lshr i64 %addr, 2
  %conv = trunc i64 %shr to i32
  %sext = shl i64 %shr, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr %struct.EHCIState, ptr %ptr, i64 0, i32 17, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %arrayidx3 = getelementptr %struct.EHCIState, ptr %ptr, i64 0, i32 23, i64 %idxprom
  %1 = load ptr, ptr %arrayidx3, align 8
  %portscbase = getelementptr inbounds %struct.EHCIState, ptr %ptr, i64 0, i32 12
  %2 = load i16, ptr %portscbase, align 2
  %conv5 = zext i16 %2 to i64
  %add = add i64 %conv5, %addr
  %conv6 = trunc i64 %add to i32
  %conv9 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_USB_EHCI_PORTSC_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ehci_portsc_write.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ehci_portsc_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.164, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %conv6, i32 noundef %conv, i32 noundef %conv9) #17
  br label %trace_usb_ehci_portsc_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.165, i32 noundef %conv6, i32 noundef %conv, i32 noundef %conv9) #17
  br label %trace_usb_ehci_portsc_write.exit

trace_usb_ehci_portsc_write.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr %arrayidx, align 4
  %11 = and i32 %conv9, 42
  %12 = or i32 %conv9, -5
  %conv12 = xor i32 %11, %12
  %conv15 = and i32 %conv12, %10
  store i32 %conv15, ptr %arrayidx, align 4
  %13 = load ptr, ptr %arrayidx3, align 8
  %arrayidx6.i = getelementptr %struct.EHCIState, ptr %ptr, i64 0, i32 24, i64 %idxprom
  %14 = load ptr, ptr %arrayidx6.i, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %handle_port_owner_write.exit, label %if.end.i

if.end.i:                                         ; preds = %trace_usb_ehci_portsc_write.exit
  %and.i = and i32 %conv9, 8192
  %and16.i = xor i32 %10, %conv9
  %xor.i = and i32 %and16.i, 8192
  %tobool.not.i = icmp eq i32 %xor.i, 0
  br i1 %tobool.not.i, label %handle_port_owner_write.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %tobool10.not.i = icmp eq ptr %13, null
  br i1 %tobool10.not.i, label %if.end26.critedge.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end9.i
  %attached.i = getelementptr inbounds %struct.USBDevice, ptr %13, i64 0, i32 13
  %15 = load i8, ptr %attached.i, align 8
  %16 = and i8 %15, 1
  %tobool11.not.i = icmp eq i8 %16, 0
  br i1 %tobool11.not.i, label %land.lhs.true19.i, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true.i
  tail call void @usb_detach(ptr noundef nonnull %arrayidx3) #17
  %.pre.i = load i32, ptr %arrayidx, align 4
  br label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %if.then12.i, %land.lhs.true.i
  %17 = phi i32 [ %conv15, %land.lhs.true.i ], [ %.pre.i, %if.then12.i ]
  %and17.i = and i32 %17, -8193
  %or.i = or disjoint i32 %and17.i, %and.i
  store i32 %or.i, ptr %arrayidx, align 4
  %18 = load i8, ptr %attached.i, align 8
  %19 = and i8 %18, 1
  %tobool21.not.i = icmp eq i8 %19, 0
  br i1 %tobool21.not.i, label %handle_port_owner_write.exit, label %if.then22.i

if.then22.i:                                      ; preds = %land.lhs.true19.i
  tail call void @usb_attach(ptr noundef nonnull %arrayidx3) #17
  br label %handle_port_owner_write.exit

if.end26.critedge.i:                              ; preds = %if.end9.i
  %and17.c.i = and i32 %conv15, -8193
  %or.c.i = or disjoint i32 %and17.c.i, %and.i
  store i32 %or.c.i, ptr %arrayidx, align 4
  br label %handle_port_owner_write.exit

handle_port_owner_write.exit:                     ; preds = %trace_usb_ehci_portsc_write.exit, %if.end.i, %land.lhs.true19.i, %if.then22.i, %if.end26.critedge.i
  %and17 = and i64 %val, 7340480
  %and18 = and i64 %val, 256
  %tobool.not = icmp eq i64 %and18, 0
  %20 = load i32, ptr %arrayidx, align 4
  %and24 = and i32 %20, 256
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool.not, label %land.lhs.true23, label %land.lhs.true

land.lhs.true:                                    ; preds = %handle_port_owner_write.exit
  br i1 %tobool25.not, label %if.then, label %if.end48

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i42)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i43 = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_USB_EHCI_PORT_RESET_DSTATE, align 2
  %tobool4.i.i44 = icmp ne i16 %22, 0
  %or.cond.i.i45 = select i1 %tobool.i.i43, i1 %tobool4.i.i44, i1 false
  br i1 %or.cond.i.i45, label %land.lhs.true5.i.i46, label %trace_usb_ehci_port_reset.exit

land.lhs.true5.i.i46:                             ; preds = %if.then
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i47 = and i32 %23, 32768
  %cmp.i.not.i.i48 = icmp eq i32 %and.i.i.i47, 0
  br i1 %cmp.i.not.i.i48, label %trace_usb_ehci_port_reset.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %land.lhs.true5.i.i46
  %24 = load i8, ptr @message_with_timestamp, align 1
  %25 = and i8 %24, 1
  %tobool7.not.i.i50 = icmp eq i8 %25, 0
  br i1 %tobool7.not.i.i50, label %if.else.i.i55, label %if.then8.i.i51

if.then8.i.i51:                                   ; preds = %if.then.i.i49
  %call9.i.i52 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i42, ptr noundef null) #17
  %call10.i.i53 = tail call i32 @qemu_get_thread_id() #17
  %26 = load i64, ptr %_now.i.i42, align 8
  %tv_usec.i.i54 = getelementptr inbounds %struct.timeval, ptr %_now.i.i42, i64 0, i32 1
  %27 = load i64, ptr %tv_usec.i.i54, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.166, i32 noundef %call10.i.i53, i64 noundef %26, i64 noundef %27, i32 noundef %conv, i32 noundef 1) #17
  br label %trace_usb_ehci_port_reset.exit

if.else.i.i55:                                    ; preds = %if.then.i.i49
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.167, i32 noundef %conv, i32 noundef 1) #17
  br label %trace_usb_ehci_port_reset.exit

trace_usb_ehci_port_reset.exit:                   ; preds = %if.then, %land.lhs.true5.i.i46, %if.then8.i.i51, %if.else.i.i55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i42)
  br label %if.end48

land.lhs.true23:                                  ; preds = %handle_port_owner_write.exit
  br i1 %tobool25.not, label %if.end48, label %if.then26

if.then26:                                        ; preds = %land.lhs.true23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i56)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i57 = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_USB_EHCI_PORT_RESET_DSTATE, align 2
  %tobool4.i.i58 = icmp ne i16 %29, 0
  %or.cond.i.i59 = select i1 %tobool.i.i57, i1 %tobool4.i.i58, i1 false
  br i1 %or.cond.i.i59, label %land.lhs.true5.i.i60, label %trace_usb_ehci_port_reset.exit70

land.lhs.true5.i.i60:                             ; preds = %if.then26
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i61 = and i32 %30, 32768
  %cmp.i.not.i.i62 = icmp eq i32 %and.i.i.i61, 0
  br i1 %cmp.i.not.i.i62, label %trace_usb_ehci_port_reset.exit70, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %land.lhs.true5.i.i60
  %31 = load i8, ptr @message_with_timestamp, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i64 = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i64, label %if.else.i.i69, label %if.then8.i.i65

if.then8.i.i65:                                   ; preds = %if.then.i.i63
  %call9.i.i66 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i56, ptr noundef null) #17
  %call10.i.i67 = tail call i32 @qemu_get_thread_id() #17
  %33 = load i64, ptr %_now.i.i56, align 8
  %tv_usec.i.i68 = getelementptr inbounds %struct.timeval, ptr %_now.i.i56, i64 0, i32 1
  %34 = load i64, ptr %tv_usec.i.i68, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.166, i32 noundef %call10.i.i67, i64 noundef %33, i64 noundef %34, i32 noundef %conv, i32 noundef 0) #17
  br label %trace_usb_ehci_port_reset.exit70

if.else.i.i69:                                    ; preds = %if.then.i.i63
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.167, i32 noundef %conv, i32 noundef 0) #17
  br label %trace_usb_ehci_port_reset.exit70

trace_usb_ehci_port_reset.exit70:                 ; preds = %if.then26, %land.lhs.true5.i.i60, %if.then8.i.i65, %if.else.i.i69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i56)
  %tobool27.not = icmp eq ptr %1, null
  br i1 %tobool27.not, label %if.end48, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %trace_usb_ehci_port_reset.exit70
  %attached = getelementptr inbounds %struct.USBDevice, ptr %1, i64 0, i32 13
  %35 = load i8, ptr %attached, align 8
  %36 = and i8 %35, 1
  %tobool29.not = icmp eq i8 %36, 0
  br i1 %tobool29.not, label %if.end48, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %land.lhs.true28
  tail call void @usb_port_reset(ptr noundef nonnull %arrayidx3) #17
  %37 = load i32, ptr %arrayidx, align 4
  %and35 = and i32 %37, -3
  store i32 %and35, ptr %arrayidx, align 4
  %.pre = load i8, ptr %attached, align 8
  %.pre118 = and i8 %.pre, 1
  %38 = icmp eq i8 %.pre118, 0
  br i1 %38, label %if.end48, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %land.lhs.true38
  %speedmask = getelementptr inbounds %struct.USBDevice, ptr %1, i64 0, i32 9
  %39 = load i32, ptr %speedmask, align 4
  %and43 = and i32 %39, 4
  %40 = zext nneg i32 %and43 to i64
  %spec.select = or disjoint i64 %and17, %40
  br label %if.end48

if.end48:                                         ; preds = %land.lhs.true28, %land.lhs.true, %trace_usb_ehci_port_reset.exit, %land.lhs.true42, %trace_usb_ehci_port_reset.exit70, %land.lhs.true38, %land.lhs.true23
  %val.addr.0 = phi i64 [ %and17, %land.lhs.true38 ], [ %and17, %land.lhs.true23 ], [ %spec.select, %land.lhs.true42 ], [ %and17, %trace_usb_ehci_port_reset.exit70 ], [ %and17, %trace_usb_ehci_port_reset.exit ], [ %and17, %land.lhs.true ], [ %and17, %land.lhs.true28 ]
  %and49 = and i64 %val.addr.0, 128
  %tobool50.not = icmp ne i64 %and49, 0
  %.pre115.pre116 = load i32, ptr %arrayidx, align 4
  %and52 = and i32 %.pre115.pre116, 128
  %tobool53.not = icmp eq i32 %and52, 0
  %or.cond = select i1 %tobool50.not, i1 %tobool53.not, i1 false
  br i1 %or.cond, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i71)
  %41 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i72 = icmp ne i32 %41, 0
  %42 = load i16, ptr @_TRACE_USB_EHCI_PORT_SUSPEND_DSTATE, align 2
  %tobool4.i.i73 = icmp ne i16 %42, 0
  %or.cond.i.i74 = select i1 %tobool.i.i72, i1 %tobool4.i.i73, i1 false
  br i1 %or.cond.i.i74, label %land.lhs.true5.i.i75, label %trace_usb_ehci_port_suspend.exit

land.lhs.true5.i.i75:                             ; preds = %if.then54
  %43 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i76 = and i32 %43, 32768
  %cmp.i.not.i.i77 = icmp eq i32 %and.i.i.i76, 0
  br i1 %cmp.i.not.i.i77, label %trace_usb_ehci_port_suspend.exit, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %land.lhs.true5.i.i75
  %44 = load i8, ptr @message_with_timestamp, align 1
  %45 = and i8 %44, 1
  %tobool7.not.i.i79 = icmp eq i8 %45, 0
  br i1 %tobool7.not.i.i79, label %if.else.i.i84, label %if.then8.i.i80

if.then8.i.i80:                                   ; preds = %if.then.i.i78
  %call9.i.i81 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i71, ptr noundef null) #17
  %call10.i.i82 = tail call i32 @qemu_get_thread_id() #17
  %46 = load i64, ptr %_now.i.i71, align 8
  %tv_usec.i.i83 = getelementptr inbounds %struct.timeval, ptr %_now.i.i71, i64 0, i32 1
  %47 = load i64, ptr %tv_usec.i.i83, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.168, i32 noundef %call10.i.i82, i64 noundef %46, i64 noundef %47, i32 noundef %conv) #17
  br label %trace_usb_ehci_port_suspend.exit

if.else.i.i84:                                    ; preds = %if.then.i.i78
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.169, i32 noundef %conv) #17
  br label %trace_usb_ehci_port_suspend.exit

trace_usb_ehci_port_suspend.exit:                 ; preds = %if.then54, %land.lhs.true5.i.i75, %if.then8.i.i80, %if.else.i.i84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i71)
  %.pre115.pre = load i32, ptr %arrayidx, align 4
  br label %if.end55

if.end55:                                         ; preds = %trace_usb_ehci_port_suspend.exit, %if.end48
  %.pre115 = phi i32 [ %.pre115.pre, %trace_usb_ehci_port_suspend.exit ], [ %.pre115.pre116, %if.end48 ]
  %and56 = and i64 %val.addr.0, 64
  %tobool57.not = icmp ne i64 %and56, 0
  %and59 = and i32 %.pre115, 64
  %tobool60.not = icmp eq i32 %and59, 0
  %or.cond120 = select i1 %tobool57.not, i1 true, i1 %tobool60.not
  br i1 %or.cond120, label %if.end63, label %if.then61

if.then61:                                        ; preds = %if.end55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i85)
  %48 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i86 = icmp ne i32 %48, 0
  %49 = load i16, ptr @_TRACE_USB_EHCI_PORT_RESUME_DSTATE, align 2
  %tobool4.i.i87 = icmp ne i16 %49, 0
  %or.cond.i.i88 = select i1 %tobool.i.i86, i1 %tobool4.i.i87, i1 false
  br i1 %or.cond.i.i88, label %land.lhs.true5.i.i89, label %trace_usb_ehci_port_resume.exit

land.lhs.true5.i.i89:                             ; preds = %if.then61
  %50 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i90 = and i32 %50, 32768
  %cmp.i.not.i.i91 = icmp eq i32 %and.i.i.i90, 0
  br i1 %cmp.i.not.i.i91, label %trace_usb_ehci_port_resume.exit, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %land.lhs.true5.i.i89
  %51 = load i8, ptr @message_with_timestamp, align 1
  %52 = and i8 %51, 1
  %tobool7.not.i.i93 = icmp eq i8 %52, 0
  br i1 %tobool7.not.i.i93, label %if.else.i.i98, label %if.then8.i.i94

if.then8.i.i94:                                   ; preds = %if.then.i.i92
  %call9.i.i95 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i85, ptr noundef null) #17
  %call10.i.i96 = tail call i32 @qemu_get_thread_id() #17
  %53 = load i64, ptr %_now.i.i85, align 8
  %tv_usec.i.i97 = getelementptr inbounds %struct.timeval, ptr %_now.i.i85, i64 0, i32 1
  %54 = load i64, ptr %tv_usec.i.i97, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.170, i32 noundef %call10.i.i96, i64 noundef %53, i64 noundef %54, i32 noundef %conv) #17
  br label %trace_usb_ehci_port_resume.exit

if.else.i.i98:                                    ; preds = %if.then.i.i92
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.171, i32 noundef %conv) #17
  br label %trace_usb_ehci_port_resume.exit

trace_usb_ehci_port_resume.exit:                  ; preds = %if.then61, %land.lhs.true5.i.i89, %if.then8.i.i94, %if.else.i.i98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i85)
  %and62 = and i64 %val.addr.0, -193
  %.pre114 = load i32, ptr %arrayidx, align 4
  br label %if.end63

if.end63:                                         ; preds = %trace_usb_ehci_port_resume.exit, %if.end55
  %55 = phi i32 [ %.pre115, %if.end55 ], [ %.pre114, %trace_usb_ehci_port_resume.exit ]
  %val.addr.1 = phi i64 [ %val.addr.0, %if.end55 ], [ %and62, %trace_usb_ehci_port_resume.exit ]
  %and64 = and i32 %55, -7340481
  %56 = trunc i64 %val.addr.1 to i32
  %conv67 = or i32 %and64, %56
  store i32 %conv67, ptr %arrayidx, align 4
  %57 = load i16, ptr %portscbase, align 2
  %conv69 = zext i16 %57 to i64
  %add70 = add i64 %conv69, %addr
  %conv71 = trunc i64 %add70 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i99)
  %58 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i100 = icmp ne i32 %58, 0
  %59 = load i16, ptr @_TRACE_USB_EHCI_PORTSC_CHANGE_DSTATE, align 2
  %tobool4.i.i101 = icmp ne i16 %59, 0
  %or.cond.i.i102 = select i1 %tobool.i.i100, i1 %tobool4.i.i101, i1 false
  br i1 %or.cond.i.i102, label %land.lhs.true5.i.i103, label %trace_usb_ehci_portsc_change.exit

land.lhs.true5.i.i103:                            ; preds = %if.end63
  %60 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i104 = and i32 %60, 32768
  %cmp.i.not.i.i105 = icmp eq i32 %and.i.i.i104, 0
  br i1 %cmp.i.not.i.i105, label %trace_usb_ehci_portsc_change.exit, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %land.lhs.true5.i.i103
  %61 = load i8, ptr @message_with_timestamp, align 1
  %62 = and i8 %61, 1
  %tobool7.not.i.i107 = icmp eq i8 %62, 0
  br i1 %tobool7.not.i.i107, label %if.else.i.i112, label %if.then8.i.i108

if.then8.i.i108:                                  ; preds = %if.then.i.i106
  %call9.i.i109 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i99, ptr noundef null) #17
  %call10.i.i110 = tail call i32 @qemu_get_thread_id() #17
  %63 = load i64, ptr %_now.i.i99, align 8
  %tv_usec.i.i111 = getelementptr inbounds %struct.timeval, ptr %_now.i.i99, i64 0, i32 1
  %64 = load i64, ptr %tv_usec.i.i111, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.172, i32 noundef %call10.i.i110, i64 noundef %63, i64 noundef %64, i32 noundef %conv71, i32 noundef %conv, i32 noundef %conv67, i32 noundef %0) #17
  br label %trace_usb_ehci_portsc_change.exit

if.else.i.i112:                                   ; preds = %if.then.i.i106
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.173, i32 noundef %conv71, i32 noundef %conv, i32 noundef %conv67, i32 noundef %0) #17
  br label %trace_usb_ehci_portsc_change.exit

trace_usb_ehci_portsc_change.exit:                ; preds = %if.end63, %land.lhs.true5.i.i103, %if.then8.i.i108, %if.else.i.i112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i99)
  ret void
}

declare void @usb_port_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }

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
!11 = !{i32 -1, i32 17}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{i64 2151873358}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{i64 2152781715}
!27 = !{i32 -1, i32 2}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
