; ModuleID = 'bench/qemu/original/hw_usb_hcd-xhci.c.ll'
source_filename = "bench/qemu/original/hw_usb_hcd-xhci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.XHCIEvent = type { i32, i32, i64, i32, i32, i8, i8 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.14, i32, ptr, i32, ptr }
%union.anon.14 = type { i64 }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.15, %struct.anon.16 }
%struct.anon.15 = type { i32, i32, i8, ptr }
%struct.anon.16 = type { i32, i32, i8 }
%struct.USBBusOps = type { ptr, ptr }
%struct.USBPortOps = type { ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.XHCIState = type { %struct.DeviceState, %struct.USBBus, %struct.MemoryRegion, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [15 x %struct.USBPort], [30 x %struct.XHCIPort], [64 x %struct.XHCISlot], i32, i64, ptr, [16 x %struct.XHCIInterrupter], %struct.XHCIRing, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.USBBus = type { %struct.BusState, ptr, i32, i32, i32, %union.anon, %union.anon.0, %union.anon.1 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.BusStateEntry = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2, %union.anon.3, %union.anon.4, ptr, i32, ptr, ptr, i8 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.USBPort = type { ptr, i32, i32, [16 x i8], ptr, ptr, i32, %union.anon.5 }
%union.anon.5 = type { %struct.QTailQLink }
%struct.XHCIPort = type { ptr, i32, i32, ptr, i32, [20 x i8], %struct.MemoryRegion }
%struct.XHCISlot = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%struct.XHCIInterrupter = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, i64, i32, i32, i8, [5632 x %struct.XHCIEvent], i32, i32 }
%struct.XHCIRing = type { i64, i8 }
%struct.XHCIEPContext = type { ptr, i32, i32, %struct.XHCIRing, i32, %union.anon.6, ptr, i32, i64, i32, i32, i32, i32, i8, i32, ptr, i32, i64, ptr }
%union.anon.6 = type { %struct.QTailQLink }
%struct.XHCIStreamContext = type { i64, i32, %struct.XHCIRing }
%struct.timeval = type { i64, i64 }
%struct.XHCITRB = type { i64, i32, i32, i64, i8 }
%struct.USBDevice = type { %struct.DeviceState, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i8, [32 x i8], i32, i8, i32, [8 x i8], [4096 x i8], i32, i32, i32, i32, %struct.USBEndpoint, [15 x %struct.USBEndpoint], [15 x %struct.USBEndpoint], %struct.anon.13, ptr, ptr, i32, i32, [16 x i32], ptr, [16 x ptr] }
%struct.USBEndpoint = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon.12 }
%union.anon.12 = type { %struct.QTailQLink }
%struct.anon.13 = type { ptr }
%struct.XHCITransfer = type { ptr, %struct.USBPacket, %struct.QEMUSGList, i8, i8, i8, i8, i32, i32, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i64, %union.anon.11 }
%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.9, %union.anon.10 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.7 }
%union.anon.7 = type { %struct.anon }
%struct.anon = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.9 = type { %struct.QTailQLink }
%union.anon.10 = type { %struct.QTailQLink }
%struct.QEMUSGList = type { ptr, i32, i32, i64, ptr, ptr }
%union.anon.11 = type { %struct.QTailQLink }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.XHCIEvRingSeg = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"xhci-core\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ports\00", align 1
@vmstate_xhci_port = internal constant %struct.VMStateDescription { ptr @.str.138, i8 0, i8 0, i32 1, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.140, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"slots\00", align 1
@vmstate_xhci_slot = internal constant %struct.VMStateDescription { ptr @.str.141, i8 0, i8 0, i32 1, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.144, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"intr\00", align 1
@vmstate_xhci_intr = internal constant %struct.VMStateDescription { ptr @.str.145, i8 0, i8 0, i32 1, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.162, ptr null }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"usbcmd\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"usbsts\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"dnctrl\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"crcr_low\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"crcr_high\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"dcbaap_low\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"dcbaap_high\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"mfindex_start\00", align 1
@vmstate_info_int64 = external constant %struct.VMStateInfo, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"mfwrap_timer\00", align 1
@vmstate_info_timer = external constant %struct.VMStateInfo, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"cmd_ring\00", align 1
@vmstate_xhci_ring = internal constant %struct.VMStateDescription { ptr @.str.172, i8 0, i8 0, i32 1, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.175, ptr null }, align 8
@.compoundliteral = internal global [15 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.1, ptr null, i64 2896, i64 320, i64 0, i32 0, i64 29904, i64 0, ptr null, i32 2056, ptr @vmstate_xhci_port, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr @.str.2, ptr null, i64 12496, i64 272, i64 0, i32 0, i64 1740, i64 0, ptr null, i32 2056, ptr @vmstate_xhci_slot, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr @.str.3, ptr null, i64 29928, i64 180288, i64 0, i32 0, i64 1736, i64 0, ptr null, i32 2056, ptr @vmstate_xhci_intr, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr @.str.4, ptr null, i64 1776, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.5, ptr null, i64 1780, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.6, ptr null, i64 1784, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 1788, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.8, ptr null, i64 1792, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.9, ptr null, i64 1796, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.10, ptr null, i64 1800, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.11, ptr null, i64 1804, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.12, ptr null, i64 29912, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.13, ptr null, i64 29920, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_timer, i32 3, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.14, ptr null, i64 2914536, i64 16, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_xhci_ring, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_xhci = dso_local local_unnamed_addr constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 0, i32 0, ptr null, ptr @usb_xhci_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"slot->uport && slot->uport->dev\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"../qemu/hw/usb/hcd-xhci.c\00", align 1
@__PRETTY_FUNCTION__.usb_xhci_post_load = private unnamed_addr constant [36 x i8] c"int usb_xhci_post_load(void *, int)\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"%s: DMA memory access failed!\0A\00", align 1
@__func__.xhci_dma_read_u32s = private unnamed_addr constant [19 x i8] c"xhci_dma_read_u32s\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"!epctx->kick_active\00", align 1
@__PRETTY_FUNCTION__.xhci_kick_epctx = private unnamed_addr constant [52 x i8] c"void xhci_kick_epctx(XHCIEPContext *, unsigned int)\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"xfer->running_retry\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"xfer->packet.status != USB_RET_NAK\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"!xfer->running_retry\00", align 1
@__const.xhci_kick_epctx.ev = private unnamed_addr constant %struct.XHCIEvent { i32 32, i32 0, i64 0, i32 0, i32 0, i8 0, i8 0 }, align 8
@.str.25 = private unnamed_addr constant [10 x i8] c"transfers\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_USB_XHCI_EP_KICK_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:usb_xhci_ep_kick slotid %d, epid %d, streamid %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"usb_xhci_ep_kick slotid %d, epid %d, streamid %d\0A\00", align 1
@_TRACE_USB_XHCI_XFER_RETRY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.28 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:usb_xhci_xfer_retry %p\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"usb_xhci_xfer_retry %p\0A\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.31 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [16 x i8] c"FIXME %s:%d %s\0A\00", align 1
@__func__.xhci_try_complete_packet = private unnamed_addr constant [25 x i8] c"xhci_try_complete_packet\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"unhandled USB_RET_*\00", align 1
@_TRACE_USB_XHCI_XFER_ASYNC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.34 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:usb_xhci_xfer_async %p\0A\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"usb_xhci_xfer_async %p\0A\00", align 1
@_TRACE_USB_XHCI_XFER_NAK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.36 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:usb_xhci_xfer_nak %p\0A\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"usb_xhci_xfer_nak %p\0A\00", align 1
@_TRACE_USB_XHCI_XFER_SUCCESS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.38 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:usb_xhci_xfer_success %p: len %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"usb_xhci_xfer_success %p: len %d\0A\00", align 1
@__const.xhci_xfer_report.event = private unnamed_addr constant %struct.XHCIEvent { i32 32, i32 1, i64 0, i32 0, i32 0, i8 0, i8 0 }, align 8
@_TRACE_USB_XHCI_XFER_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.40 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:usb_xhci_xfer_error %p: ret %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"usb_xhci_xfer_error %p: ret %d\0A\00", align 1
@__func__.xhci_dma_write_u32s = private unnamed_addr constant [20 x i8] c"xhci_dma_write_u32s\00", align 1
@_TRACE_USB_XHCI_EP_STATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.43 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:usb_xhci_ep_state slotid %d, epid %d, %s -> %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"usb_xhci_ep_state slotid %d, epid %d, %s -> %s\0A\00", align 1
@ep_state_names = internal unnamed_addr constant [5 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50], align 16
@.str.45 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"halted\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"stopped\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"streamid != 0\00", align 1
@__PRETTY_FUNCTION__.xhci_find_stream = private unnamed_addr constant [79 x i8] c"XHCIStreamContext *xhci_find_stream(XHCIEPContext *, unsigned int, uint32_t *)\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"xhci: FIXME: secondary streams not implemented yet\00", align 1
@__func__.xhci_ring_chain_length = private unnamed_addr constant [23 x i8] c"xhci_ring_chain_length\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"%s: exceeded maximum transfer ring size!\0A\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"dp_idx < intr->er_size\00", align 1
@__PRETTY_FUNCTION__.xhci_event = private unnamed_addr constant [47 x i8] c"void xhci_event(XHCIState *, XHCIEvent *, int)\00", align 1
@__const.xhci_event.full = private unnamed_addr constant %struct.XHCIEvent { i32 37, i32 21, i64 0, i32 0, i32 0, i8 0, i8 0 }, align 8
@__func__.xhci_write_event = private unnamed_addr constant [17 x i8] c"xhci_write_event\00", align 1
@_TRACE_USB_XHCI_QUEUE_EVENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.55 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:usb_xhci_queue_event v %d, idx %d, %s, %s, p 0x%016lx, s 0x%08x, c 0x%08x\0A\00", align 1
@.str.56 = private unnamed_addr constant [75 x i8] c"usb_xhci_queue_event v %d, idx %d, %s, %s, p 0x%016lx, s 0x%08x, c 0x%08x\0A\00", align 1
@TRBType_names = internal unnamed_addr constant [51 x ptr] [ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.89, ptr @.str.90], align 16
@.str.57 = private unnamed_addr constant [13 x i8] c"TRB_RESERVED\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"TR_NORMAL\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"TR_SETUP\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"TR_DATA\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"TR_STATUS\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"TR_ISOCH\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"TR_LINK\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"TR_EVDATA\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"TR_NOOP\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"CR_ENABLE_SLOT\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"CR_DISABLE_SLOT\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"CR_ADDRESS_DEVICE\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"CR_CONFIGURE_ENDPOINT\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"CR_EVALUATE_CONTEXT\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"CR_RESET_ENDPOINT\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"CR_STOP_ENDPOINT\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"CR_SET_TR_DEQUEUE\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"CR_RESET_DEVICE\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"CR_FORCE_EVENT\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"CR_NEGOTIATE_BW\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"CR_SET_LATENCY_TOLERANCE\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"CR_GET_PORT_BANDWIDTH\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"CR_FORCE_HEADER\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"CR_NOOP\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"ER_TRANSFER\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"ER_COMMAND_COMPLETE\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"ER_PORT_STATUS_CHANGE\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"ER_BANDWIDTH_REQUEST\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"ER_DOORBELL\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"ER_HOST_CONTROLLER\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"ER_DEVICE_NOTIFICATION\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"ER_MFINDEX_WRAP\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"CR_VENDOR_NEC_FIRMWARE_REVISION\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"CR_VENDOR_NEC_CHALLENGE_RESPONSE\00", align 1
@TRBCCode_names = internal unnamed_addr constant [37 x ptr] [ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr null, ptr @.str.119, ptr null, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125], align 16
@.str.91 = private unnamed_addr constant [11 x i8] c"CC_INVALID\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"CC_SUCCESS\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"CC_DATA_BUFFER_ERROR\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"CC_BABBLE_DETECTED\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"CC_USB_TRANSACTION_ERROR\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"CC_TRB_ERROR\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"CC_STALL_ERROR\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"CC_RESOURCE_ERROR\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"CC_BANDWIDTH_ERROR\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"CC_NO_SLOTS_ERROR\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"CC_INVALID_STREAM_TYPE_ERROR\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"CC_SLOT_NOT_ENABLED_ERROR\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"CC_EP_NOT_ENABLED_ERROR\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"CC_SHORT_PACKET\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"CC_RING_UNDERRUN\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"CC_RING_OVERRUN\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"CC_VF_ER_FULL\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"CC_PARAMETER_ERROR\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"CC_BANDWIDTH_OVERRUN\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"CC_CONTEXT_STATE_ERROR\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"CC_NO_PING_RESPONSE_ERROR\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"CC_EVENT_RING_FULL_ERROR\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"CC_INCOMPATIBLE_DEVICE_ERROR\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"CC_MISSED_SERVICE_ERROR\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"CC_COMMAND_RING_STOPPED\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"CC_COMMAND_ABORTED\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"CC_STOPPED\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"CC_STOPPED_LENGTH_INVALID\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"CC_MAX_EXIT_LATENCY_TOO_LARGE_ERROR\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"CC_ISOCH_BUFFER_OVERRUN\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"CC_EVENT_LOST_ERROR\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"CC_UNDEFINED_ERROR\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"CC_INVALID_STREAM_ID_ERROR\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"CC_SECONDARY_BANDWIDTH_ERROR\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"CC_SPLIT_TRANSACTION_ERROR\00", align 1
@__func__.xhci_ring_fetch = private unnamed_addr constant [16 x i8] c"xhci_ring_fetch\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"trb-link\00", align 1
@_TRACE_USB_XHCI_FETCH_TRB_DSTATE = external local_unnamed_addr global i16, align 2
@.str.127 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:usb_xhci_fetch_trb addr 0x%016lx, %s, p 0x%016lx, s 0x%08x, c 0x%08x\0A\00", align 1
@.str.128 = private unnamed_addr constant [70 x i8] c"usb_xhci_fetch_trb addr 0x%016lx, %s, p 0x%016lx, s 0x%08x, c 0x%08x\0A\00", align 1
@_TRACE_USB_XHCI_XFER_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.129 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:usb_xhci_xfer_start %p: slotid %d, epid %d, streamid %d\0A\00", align 1
@.str.130 = private unnamed_addr constant [57 x i8] c"usb_xhci_xfer_start %p: slotid %d, epid %d, streamid %d\0A\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"endpoint type\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"epctx->interval != 0\00", align 1
@__PRETTY_FUNCTION__.xhci_calc_intr_kick = private unnamed_addr constant [81 x i8] c"void xhci_calc_intr_kick(XHCIState *, XHCITransfer *, XHCIEPContext *, uint64_t)\00", align 1
@_TRACE_USB_XHCI_UNIMPLEMENTED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.133 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:usb_xhci_unimplemented %s (0x%x)\0A\00", align 1
@.str.134 = private unnamed_addr constant [34 x i8] c"usb_xhci_unimplemented %s (0x%x)\0A\00", align 1
@_TRACE_USB_XHCI_ENFORCED_LIMIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.135 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:usb_xhci_enforced_limit %s\0A\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"usb_xhci_enforced_limit %s\0A\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"epctx->pstreams == NULL\00", align 1
@__PRETTY_FUNCTION__.xhci_alloc_streams = private unnamed_addr constant [53 x i8] c"void xhci_alloc_streams(XHCIEPContext *, dma_addr_t)\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"xhci-port\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"portsc\00", align 1
@.compoundliteral.140 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.139, ptr null, i64 8, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.141 = private unnamed_addr constant [10 x i8] c"xhci-slot\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.str.143 = private unnamed_addr constant [10 x i8] c"addressed\00", align 1
@.compoundliteral.144 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.142, ptr null, i64 0, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.143, ptr null, i64 1, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.145 = private unnamed_addr constant [10 x i8] c"xhci-intr\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"iman\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"imod\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"erstsz\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"erstba_low\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"erstba_high\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"erdp_low\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"erdp_high\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"msix_used\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"er_pcs\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"er_start\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.str.156 = private unnamed_addr constant [8 x i8] c"er_size\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"er_ep_idx\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"er_full_unused\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"ev_buffer_put\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"ev_buffer_get\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"ev_buffer\00", align 1
@vmstate_xhci_event = internal constant %struct.VMStateDescription { ptr @.str.163, i8 0, i8 0, i32 1, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.171, ptr null }, align 8
@.compoundliteral.162 = internal global [17 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.146, ptr null, i64 0, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.147, ptr null, i64 4, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.148, ptr null, i64 8, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.149, ptr null, i64 12, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.150, ptr null, i64 16, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.151, ptr null, i64 20, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.152, ptr null, i64 24, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.153, ptr null, i64 28, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.154, ptr null, i64 29, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.155, ptr null, i64 32, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.156, ptr null, i64 40, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.157, ptr null, i64 44, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.158, ptr null, i64 48, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.159, ptr null, i64 180280, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr @xhci_er_full }, %struct.VMStateField { ptr @.str.160, ptr null, i64 180284, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr @xhci_er_full }, %struct.VMStateField { ptr @.str.161, ptr null, i64 56, i64 32, i64 0, i32 5632, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_xhci_event, i32 1, i32 0, ptr @xhci_er_full }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.163 = private unnamed_addr constant [11 x i8] c"xhci-event\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"ccode\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"slotid\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.170 = private unnamed_addr constant [5 x i8] c"epid\00", align 1
@.compoundliteral.171 = internal global [8 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.164, ptr null, i64 0, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.165, ptr null, i64 4, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.166, ptr null, i64 8, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.167, ptr null, i64 16, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.168, ptr null, i64 20, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.169, ptr null, i64 24, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.170, ptr null, i64 25, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.172 = private unnamed_addr constant [10 x i8] c"xhci-ring\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"dequeue\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"ccs\00", align 1
@.compoundliteral.175 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.173, ptr null, i64 0, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.174, ptr null, i64 8, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@xhci_info = internal constant %struct.TypeInfo { ptr @.str.176, ptr @.str.30, i64 2914560, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @xhci_class_init, ptr null, ptr null, ptr null }, align 8
@.str.176 = private unnamed_addr constant [10 x i8] c"base-xhci\00", align 1
@xhci_properties = internal global [5 x %struct.Property] [%struct.Property { ptr @.str.257, ptr @qdev_prop_bit, i64 1744, i8 3, i64 0, i8 1, %union.anon.14 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.258, ptr @qdev_prop_uint32, i64 1728, i8 0, i64 0, i8 1, %union.anon.14 { i64 4 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.259, ptr @qdev_prop_uint32, i64 1732, i8 0, i64 0, i8 1, %union.anon.14 { i64 4 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.260, ptr @qdev_prop_link, i64 1768, i8 0, i64 0, i8 0, %union.anon.14 zeroinitializer, i32 0, ptr null, i32 0, ptr @.str.30 }, %struct.Property zeroinitializer], align 16
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"xhci\00", align 1
@xhci_cap_ops = internal constant %struct.MemoryRegionOps { ptr @xhci_cap_read, ptr @xhci_cap_write, ptr null, ptr null, i32 2, %struct.anon.15 { i32 1, i32 4, i8 0, ptr null }, %struct.anon.16 { i32 4, i32 4, i8 0 } }, align 8
@.str.178 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@xhci_oper_ops = internal constant %struct.MemoryRegionOps { ptr @xhci_oper_read, ptr @xhci_oper_write, ptr null, ptr null, i32 2, %struct.anon.15 { i32 4, i32 8, i8 0, ptr null }, %struct.anon.16 zeroinitializer }, align 8
@.str.179 = private unnamed_addr constant [12 x i8] c"operational\00", align 1
@xhci_runtime_ops = internal constant %struct.MemoryRegionOps { ptr @xhci_runtime_read, ptr @xhci_runtime_write, ptr null, ptr null, i32 2, %struct.anon.15 { i32 4, i32 8, i8 0, ptr null }, %struct.anon.16 zeroinitializer }, align 8
@.str.180 = private unnamed_addr constant [8 x i8] c"runtime\00", align 1
@xhci_doorbell_ops = internal constant %struct.MemoryRegionOps { ptr @xhci_doorbell_read, ptr @xhci_doorbell_write, ptr null, ptr null, i32 2, %struct.anon.15 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.16 zeroinitializer }, align 8
@.str.181 = private unnamed_addr constant [9 x i8] c"doorbell\00", align 1
@xhci_port_ops = internal constant %struct.MemoryRegionOps { ptr @xhci_port_read, ptr @xhci_port_write, ptr null, ptr null, i32 2, %struct.anon.15 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.16 zeroinitializer }, align 8
@.str.182 = private unnamed_addr constant [26 x i8] c"../qemu/hw/usb/hcd-xhci.h\00", align 1
@__func__.XHCI = private unnamed_addr constant [5 x i8] c"XHCI\00", align 1
@xhci_bus_ops = internal global %struct.USBBusOps { ptr null, ptr @xhci_wakeup_endpoint }, align 8
@.str.183 = private unnamed_addr constant [18 x i8] c"i < XHCI_MAXPORTS\00", align 1
@__PRETTY_FUNCTION__.usb_xhci_init = private unnamed_addr constant [32 x i8] c"void usb_xhci_init(XHCIState *)\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"usb2 port #%d\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"usb3 port #%d\00", align 1
@xhci_uport_ops = internal global %struct.USBPortOps { ptr @xhci_attach, ptr @xhci_detach, ptr @xhci_child_detach, ptr @xhci_wakeup, ptr @xhci_complete }, align 8
@.str.186 = private unnamed_addr constant [40 x i8] c"slotid >= 1 && slotid <= xhci->numslots\00", align 1
@__PRETTY_FUNCTION__.xhci_kick_ep = private unnamed_addr constant [73 x i8] c"void xhci_kick_ep(XHCIState *, unsigned int, unsigned int, unsigned int)\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"epid >= 1 && epid <= 31\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@__PRETTY_FUNCTION__.xhci_port_update = private unnamed_addr constant [39 x i8] c"void xhci_port_update(XHCIPort *, int)\00", align 1
@_TRACE_USB_XHCI_PORT_LINK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.189 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:usb_xhci_port_link port %d, pls %d\0A\00", align 1
@.str.190 = private unnamed_addr constant [36 x i8] c"usb_xhci_port_link port %d, pls %d\0A\00", align 1
@_TRACE_USB_XHCI_PORT_NOTIFY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.191 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:usb_xhci_port_notify port %d, bits 0x%x\0A\00", align 1
@.str.192 = private unnamed_addr constant [41 x i8] c"usb_xhci_port_notify port %d, bits 0x%x\0A\00", align 1
@__PRETTY_FUNCTION__.xhci_ep_nuke_xfers = private unnamed_addr constant [74 x i8] c"int xhci_ep_nuke_xfers(XHCIState *, unsigned int, unsigned int, TRBCCode)\00", align 1
@__PRETTY_FUNCTION__.xhci_wakeup = private unnamed_addr constant [28 x i8] c"void xhci_wakeup(USBPort *)\00", align 1
@__const.xhci_mfwrap_timer.wrap = private unnamed_addr constant %struct.XHCIEvent { i32 39, i32 1, i64 0, i32 0, i32 0, i8 0, i8 0 }, align 8
@.str.193 = private unnamed_addr constant [9 x i8] c"cap read\00", align 1
@_TRACE_USB_XHCI_CAP_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.194 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:usb_xhci_cap_read off 0x%04x, ret 0x%08x\0A\00", align 1
@.str.195 = private unnamed_addr constant [42 x i8] c"usb_xhci_cap_read off 0x%04x, ret 0x%08x\0A\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"oper read\00", align 1
@_TRACE_USB_XHCI_OPER_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.197 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:usb_xhci_oper_read off 0x%04x, ret 0x%08x\0A\00", align 1
@.str.198 = private unnamed_addr constant [43 x i8] c"usb_xhci_oper_read off 0x%04x, ret 0x%08x\0A\00", align 1
@__const.xhci_oper_write.event = private unnamed_addr constant %struct.XHCIEvent { i32 33, i32 24, i64 0, i32 0, i32 0, i8 0, i8 0 }, align 8
@.str.199 = private unnamed_addr constant [11 x i8] c"oper write\00", align 1
@_TRACE_USB_XHCI_OPER_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.200 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:usb_xhci_oper_write off 0x%04x, val 0x%08x\0A\00", align 1
@.str.201 = private unnamed_addr constant [44 x i8] c"usb_xhci_oper_write off 0x%04x, val 0x%08x\0A\00", align 1
@_TRACE_USB_XHCI_RUN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.202 = private unnamed_addr constant [28 x i8] c"%d@%zu.%06zu:usb_xhci_run \0A\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"usb_xhci_run \0A\00", align 1
@_TRACE_USB_XHCI_STOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.204 = private unnamed_addr constant [29 x i8] c"%d@%zu.%06zu:usb_xhci_stop \0A\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"usb_xhci_stop \0A\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"runtime read\00", align 1
@_TRACE_USB_XHCI_RUNTIME_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.207 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:usb_xhci_runtime_read off 0x%04x, ret 0x%08x\0A\00", align 1
@.str.208 = private unnamed_addr constant [46 x i8] c"usb_xhci_runtime_read off 0x%04x, ret 0x%08x\0A\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"runtime write\00", align 1
@_TRACE_USB_XHCI_RUNTIME_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.210 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:usb_xhci_runtime_write off 0x%04x, val 0x%08x\0A\00", align 1
@.str.211 = private unnamed_addr constant [47 x i8] c"usb_xhci_runtime_write off 0x%04x, val 0x%08x\0A\00", align 1
@__func__.xhci_er_reset = private unnamed_addr constant [14 x i8] c"xhci_er_reset\00", align 1
@_TRACE_USB_XHCI_DOORBELL_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.212 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:usb_xhci_doorbell_read off 0x%04x, ret 0x%08x\0A\00", align 1
@.str.213 = private unnamed_addr constant [47 x i8] c"usb_xhci_doorbell_read off 0x%04x, ret 0x%08x\0A\00", align 1
@_TRACE_USB_XHCI_DOORBELL_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.214 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:usb_xhci_doorbell_write off 0x%04x, val 0x%08x\0A\00", align 1
@.str.215 = private unnamed_addr constant [48 x i8] c"usb_xhci_doorbell_write off 0x%04x, val 0x%08x\0A\00", align 1
@__const.xhci_process_commands.event = private unnamed_addr constant %struct.XHCIEvent { i32 33, i32 1, i64 0, i32 0, i32 0, i8 0, i8 0 }, align 8
@.str.216 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"commands\00", align 1
@__PRETTY_FUNCTION__.xhci_enable_slot = private unnamed_addr constant [53 x i8] c"TRBCCode xhci_enable_slot(XHCIState *, unsigned int)\00", align 1
@_TRACE_USB_XHCI_SLOT_ENABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.218 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:usb_xhci_slot_enable slotid %d\0A\00", align 1
@.str.219 = private unnamed_addr constant [32 x i8] c"usb_xhci_slot_enable slotid %d\0A\00", align 1
@__PRETTY_FUNCTION__.xhci_disable_slot = private unnamed_addr constant [54 x i8] c"TRBCCode xhci_disable_slot(XHCIState *, unsigned int)\00", align 1
@_TRACE_USB_XHCI_SLOT_DISABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.220 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:usb_xhci_slot_disable slotid %d\0A\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"usb_xhci_slot_disable slotid %d\0A\00", align 1
@__PRETTY_FUNCTION__.xhci_disable_ep = private unnamed_addr constant [66 x i8] c"TRBCCode xhci_disable_ep(XHCIState *, unsigned int, unsigned int)\00", align 1
@_TRACE_USB_XHCI_EP_DISABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.222 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:usb_xhci_ep_disable slotid %d, epid %d\0A\00", align 1
@.str.223 = private unnamed_addr constant [40 x i8] c"usb_xhci_ep_disable slotid %d, epid %d\0A\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"epctx->pstreams != NULL\00", align 1
@__PRETTY_FUNCTION__.xhci_free_streams = private unnamed_addr constant [40 x i8] c"void xhci_free_streams(XHCIEPContext *)\00", align 1
@__PRETTY_FUNCTION__.xhci_address_slot = private unnamed_addr constant [71 x i8] c"TRBCCode xhci_address_slot(XHCIState *, unsigned int, uint64_t, _Bool)\00", align 1
@.str.225 = private unnamed_addr constant [26 x i8] c"p.status != USB_RET_ASYNC\00", align 1
@_TRACE_USB_XHCI_SLOT_ADDRESS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.226 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:usb_xhci_slot_address slotid %d, port %s\0A\00", align 1
@.str.227 = private unnamed_addr constant [42 x i8] c"usb_xhci_slot_address slotid %d, port %s\0A\00", align 1
@__PRETTY_FUNCTION__.xhci_enable_ep = private unnamed_addr constant [89 x i8] c"TRBCCode xhci_enable_ep(XHCIState *, unsigned int, unsigned int, dma_addr_t, uint32_t *)\00", align 1
@_TRACE_USB_XHCI_EP_ENABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.228 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:usb_xhci_ep_enable slotid %d, epid %d\0A\00", align 1
@.str.229 = private unnamed_addr constant [39 x i8] c"usb_xhci_ep_enable slotid %d, epid %d\0A\00", align 1
@__PRETTY_FUNCTION__.xhci_configure_slot = private unnamed_addr constant [73 x i8] c"TRBCCode xhci_configure_slot(XHCIState *, unsigned int, uint64_t, _Bool)\00", align 1
@_TRACE_USB_XHCI_SLOT_CONFIGURE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.230 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:usb_xhci_slot_configure slotid %d\0A\00", align 1
@.str.231 = private unnamed_addr constant [35 x i8] c"usb_xhci_slot_configure slotid %d\0A\00", align 1
@__PRETTY_FUNCTION__.xhci_epmask_to_eps_with_streams = private unnamed_addr constant [107 x i8] c"int xhci_epmask_to_eps_with_streams(XHCIState *, unsigned int, uint32_t, XHCIEPContext **, USBEndpoint **)\00", align 1
@__func__.xhci_alloc_device_streams = private unnamed_addr constant [26 x i8] c"xhci_alloc_device_streams\00", align 1
@.str.232 = private unnamed_addr constant [47 x i8] c"guest streams config not identical for all eps\00", align 1
@.str.233 = private unnamed_addr constant [48 x i8] c"device streams config not identical for all eps\00", align 1
@__PRETTY_FUNCTION__.xhci_evaluate_slot = private unnamed_addr constant [65 x i8] c"TRBCCode xhci_evaluate_slot(XHCIState *, unsigned int, uint64_t)\00", align 1
@_TRACE_USB_XHCI_SLOT_EVALUATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.234 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:usb_xhci_slot_evaluate slotid %d\0A\00", align 1
@.str.235 = private unnamed_addr constant [34 x i8] c"usb_xhci_slot_evaluate slotid %d\0A\00", align 1
@__PRETTY_FUNCTION__.xhci_stop_ep = private unnamed_addr constant [63 x i8] c"TRBCCode xhci_stop_ep(XHCIState *, unsigned int, unsigned int)\00", align 1
@_TRACE_USB_XHCI_EP_STOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.236 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:usb_xhci_ep_stop slotid %d, epid %d\0A\00", align 1
@.str.237 = private unnamed_addr constant [37 x i8] c"usb_xhci_ep_stop slotid %d, epid %d\0A\00", align 1
@__PRETTY_FUNCTION__.xhci_reset_ep = private unnamed_addr constant [64 x i8] c"TRBCCode xhci_reset_ep(XHCIState *, unsigned int, unsigned int)\00", align 1
@_TRACE_USB_XHCI_EP_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.238 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:usb_xhci_ep_reset slotid %d, epid %d\0A\00", align 1
@.str.239 = private unnamed_addr constant [38 x i8] c"usb_xhci_ep_reset slotid %d, epid %d\0A\00", align 1
@_TRACE_USB_XHCI_EP_SET_DEQUEUE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.240 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:usb_xhci_ep_set_dequeue slotid %d, epid %d, streamid %d, ptr 0x%016lx\0A\00", align 1
@.str.241 = private unnamed_addr constant [71 x i8] c"usb_xhci_ep_set_dequeue slotid %d, epid %d, streamid %d, ptr 0x%016lx\0A\00", align 1
@__PRETTY_FUNCTION__.xhci_reset_slot = private unnamed_addr constant [52 x i8] c"TRBCCode xhci_reset_slot(XHCIState *, unsigned int)\00", align 1
@_TRACE_USB_XHCI_SLOT_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.242 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:usb_xhci_slot_reset slotid %d\0A\00", align 1
@.str.243 = private unnamed_addr constant [31 x i8] c"usb_xhci_slot_reset slotid %d\0A\00", align 1
@.str.244 = private unnamed_addr constant [30 x i8] c"%s: DMA memory write failed!\0A\00", align 1
@__func__.xhci_get_port_bandwidth = private unnamed_addr constant [24 x i8] c"xhci_get_port_bandwidth\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"port read\00", align 1
@_TRACE_USB_XHCI_PORT_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.246 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:usb_xhci_port_read port %d, off 0x%04x, ret 0x%08x\0A\00", align 1
@.str.247 = private unnamed_addr constant [52 x i8] c"usb_xhci_port_read port %d, off 0x%04x, ret 0x%08x\0A\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"port write\00", align 1
@_TRACE_USB_XHCI_PORT_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.249 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:usb_xhci_port_write port %d, off 0x%04x, val 0x%08x\0A\00", align 1
@.str.250 = private unnamed_addr constant [53 x i8] c"usb_xhci_port_write port %d, off 0x%04x, val 0x%08x\0A\00", align 1
@_TRACE_USB_XHCI_PORT_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.251 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:usb_xhci_port_reset port %d, warm %d\0A\00", align 1
@.str.252 = private unnamed_addr constant [38 x i8] c"usb_xhci_port_reset port %d, warm %d\0A\00", align 1
@_TRACE_USB_XHCI_EXIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.253 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:usb_xhci_exit === EXIT ===\0A\00", align 1
@.str.254 = private unnamed_addr constant [28 x i8] c"usb_xhci_exit === EXIT ===\0A\00", align 1
@_TRACE_USB_XHCI_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.255 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:usb_xhci_reset === RESET ===\0A\00", align 1
@.str.256 = private unnamed_addr constant [30 x i8] c"usb_xhci_reset === RESET ===\0A\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"streams\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.258 = private unnamed_addr constant [3 x i8] c"p2\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.259 = private unnamed_addr constant [3 x i8] c"p3\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@qdev_prop_link = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_xhci_register_types, ptr null }]
@switch.table.xhci_port_update = private unnamed_addr constant [4 x i32] [i32 2561, i32 1537, i32 3585, i32 4611], align 4
@switch.table.xhci_port_update.16 = private unnamed_addr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @xhci_get_flag(ptr nocapture noundef readonly %xhci, i32 noundef %bit) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 13
  %0 = load i32, ptr %flags, align 16
  %shl = shl nuw i32 1, %bit
  %and = and i32 %0, %shl
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @xhci_set_flag(ptr nocapture noundef %xhci, i32 noundef %bit) local_unnamed_addr #1 {
entry:
  %shl = shl nuw i32 1, %bit
  %flags = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 13
  %0 = load i32, ptr %flags, align 16
  %or = or i32 %0, %shl
  store i32 %or, ptr %flags, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @usb_xhci_post_load(ptr noundef %opaque, i32 %version_id) #2 {
entry:
  %slot_ctx = alloca [4 x i32], align 16
  %ep_ctx = alloca [5 x i32], align 16
  %addr = alloca i64, align 8
  %dcbaap_low = getelementptr inbounds %struct.XHCIState, ptr %opaque, i64 0, i32 23
  %0 = load i64, ptr %dcbaap_low, align 4
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %opaque, i64 0, i32 12
  %1 = load i32, ptr %numslots, align 4
  %cmp.not59 = icmp eq i32 %1, 0
  br i1 %cmp.not59, label %for.end71, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %as = getelementptr inbounds %struct.XHCIState, ptr %opaque, i64 0, i32 4
  %usbsts.i.i = getelementptr inbounds %struct.XHCIState, ptr %opaque, i64 0, i32 19
  %arrayidx.i = getelementptr inbounds i32, ptr %ep_ctx, i64 2
  %arrayidx1.i = getelementptr inbounds i32, ptr %ep_ctx, i64 3
  %arrayidx2.i = getelementptr inbounds i32, ptr %ep_ctx, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc69
  %.compoundliteral.sroa.0.061 = phi i32 [ undef, %for.body.lr.ph ], [ %.compoundliteral.sroa.0.1, %for.inc69 ]
  %slotid.060 = phi i32 [ 1, %for.body.lr.ph ], [ %inc70, %for.inc69 ]
  %sub = add i32 %slotid.060, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr %struct.XHCIState, ptr %opaque, i64 0, i32 28, i64 %idxprom
  %addressed = getelementptr %struct.XHCIState, ptr %opaque, i64 0, i32 28, i64 %idxprom, i32 1
  %2 = load i8, ptr %addressed, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %for.inc69, label %if.end

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %as, align 8
  %mul = shl i32 %slotid.060, 3
  %conv = sext i32 %mul to i64
  %add = add i64 %0, %conv
  %bf.set = and i32 %.compoundliteral.sroa.0.061, -67108864
  %bf.clear2 = or disjoint i32 %bf.set, 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i = call i32 @address_space_rw(ptr noundef %4, i64 noundef %add, i32 %bf.clear2, ptr noundef nonnull %addr, i64 noundef 8, i1 noundef zeroext false) #15
  %5 = load i64, ptr %addr, align 8
  %ctx = getelementptr %struct.XHCIState, ptr %opaque, i64 0, i32 28, i64 %idxprom, i32 3
  store i64 %5, ptr %ctx, align 8
  %6 = load ptr, ptr %as, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i43 = call i32 @address_space_rw(ptr noundef %6, i64 noundef %5, i32 1, ptr noundef nonnull %slot_ctx, i64 noundef 16, i1 noundef zeroext false) #15
  %cmp28.not.i = icmp eq i32 %call.i.i.i.i43, 0
  br i1 %cmp28.not.i, label %xhci_dma_read_u32s.exit, label %do.body.i

do.body.i:                                        ; preds = %if.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %7, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %do.end.i, label %if.then32.i

if.then32.i:                                      ; preds = %do.body.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #15
  br label %do.end.i

do.end.i:                                         ; preds = %if.then32.i, %do.body.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %slot_ctx, i8 -1, i64 16, i1 false)
  %8 = load i32, ptr %usbsts.i.i, align 4
  %or.i.i = or i32 %8, 4096
  store i32 %or.i.i, ptr %usbsts.i.i, align 4
  br label %xhci_dma_read_u32s.exit

xhci_dma_read_u32s.exit:                          ; preds = %if.end, %do.end.i
  %call32 = call fastcc ptr @xhci_lookup_uport(ptr noundef nonnull %opaque, ptr noundef nonnull %slot_ctx)
  %uport = getelementptr %struct.XHCIState, ptr %opaque, i64 0, i32 28, i64 %idxprom, i32 4
  store ptr %call32, ptr %uport, align 8
  %tobool34.not = icmp eq ptr %call32, null
  br i1 %tobool34.not, label %if.then35, label %land.lhs.true

if.then35:                                        ; preds = %xhci_dma_read_u32s.exit
  store i8 0, ptr %arrayidx, align 8
  store i8 0, ptr %addressed, align 1
  br label %for.inc69

land.lhs.true:                                    ; preds = %xhci_dma_read_u32s.exit
  %9 = load ptr, ptr %call32, align 8
  %tobool41.not = icmp eq ptr %9, null
  br i1 %tobool41.not, label %if.else, label %for.body47

if.else:                                          ; preds = %land.lhs.true
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 3500, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_xhci_post_load) #16
  unreachable

for.body47:                                       ; preds = %land.lhs.true, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %land.lhs.true ]
  %10 = load i64, ptr %ctx, align 8
  %11 = shl nuw nsw i64 %indvars.iv, 5
  %add51 = add i64 %10, %11
  %12 = load ptr, ptr %as, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i45 = call i32 @address_space_rw(ptr noundef %12, i64 noundef %add51, i32 1, ptr noundef nonnull %ep_ctx, i64 noundef 20, i1 noundef zeroext false) #15
  %cmp28.not.i46 = icmp eq i32 %call.i.i.i.i45, 0
  br i1 %cmp28.not.i46, label %xhci_dma_read_u32s.exit54, label %do.body.i47

do.body.i47:                                      ; preds = %for.body47
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i48 = and i32 %13, 2048
  %cmp.i.not.i49 = icmp eq i32 %and.i.i48, 0
  br i1 %cmp.i.not.i49, label %xhci_dma_read_u32s.exit54.thread, label %if.then32.i50

if.then32.i50:                                    ; preds = %do.body.i47
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #15
  br label %xhci_dma_read_u32s.exit54.thread

xhci_dma_read_u32s.exit54.thread:                 ; preds = %do.body.i47, %if.then32.i50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %ep_ctx, i8 -1, i64 20, i1 false)
  %14 = load i32, ptr %usbsts.i.i, align 4
  %or.i.i53 = or i32 %14, 4096
  store i32 %or.i.i53, ptr %usbsts.i.i, align 4
  br label %if.end57

xhci_dma_read_u32s.exit54:                        ; preds = %for.body47
  %.pre = load i32, ptr %ep_ctx, align 16
  %and = and i32 %.pre, 7
  %cmp54 = icmp eq i32 %and, 0
  br i1 %cmp54, label %for.inc, label %if.end57

if.end57:                                         ; preds = %xhci_dma_read_u32s.exit54.thread, %xhci_dma_read_u32s.exit54
  %and68 = phi i32 [ 7, %xhci_dma_read_u32s.exit54.thread ], [ %and, %xhci_dma_read_u32s.exit54 ]
  %call.i = call noalias dereferenceable_or_null(136) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 136) #17
  store ptr %opaque, ptr %call.i, align 8
  %slotid2.i = getelementptr inbounds %struct.XHCIEPContext, ptr %call.i, i64 0, i32 1
  store i32 %slotid.060, ptr %slotid2.i, align 8
  %epid3.i = getelementptr inbounds %struct.XHCIEPContext, ptr %call.i, i64 0, i32 2
  %15 = trunc i64 %indvars.iv to i32
  store i32 %15, ptr %epid3.i, align 4
  %transfers.i = getelementptr inbounds %struct.XHCIEPContext, ptr %call.i, i64 0, i32 5
  store ptr null, ptr %transfers.i, align 8
  %tql_prev.i = getelementptr inbounds %struct.XHCIEPContext, ptr %call.i, i64 0, i32 5, i32 0, i32 1
  store ptr %transfers.i, ptr %tql_prev.i, align 8
  %call.i.i.i.i55 = call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #17
  call void @timer_init_full(ptr noundef %call.i.i.i.i55, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @xhci_ep_kick_timer, ptr noundef nonnull %call.i) #15
  %kick_timer.i = getelementptr inbounds %struct.XHCIEPContext, ptr %call.i, i64 0, i32 18
  store ptr %call.i.i.i.i55, ptr %kick_timer.i, align 8
  %16 = add nsw i64 %indvars.iv, -1
  %arrayidx61 = getelementptr %struct.XHCIState, ptr %opaque, i64 0, i32 28, i64 %idxprom, i32 5, i64 %16
  store ptr %call.i, ptr %arrayidx61, align 8
  %17 = load i32, ptr %arrayidx.i, align 8
  %and.i = and i32 %17, -16
  %18 = load i32, ptr %arrayidx1.i, align 4
  %conv.i.i = zext i32 %and.i to i64
  %conv1.i.i = zext i32 %18 to i64
  %shl.i.i = shl nuw i64 %conv1.i.i, 32
  %or.i.i56 = or disjoint i64 %shl.i.i, %conv.i.i
  %19 = load i32, ptr %arrayidx2.i, align 4
  %shr.i = lshr i32 %19, 3
  %and3.i = and i32 %shr.i, 7
  %type.i = getelementptr inbounds %struct.XHCIEPContext, ptr %call.i, i64 0, i32 7
  store i32 %and3.i, ptr %type.i, align 8
  %pctx4.i = getelementptr inbounds %struct.XHCIEPContext, ptr %call.i, i64 0, i32 8
  store i64 %add51, ptr %pctx4.i, align 8
  %shr6.i = lshr i32 %19, 16
  %max_psize.i = getelementptr inbounds %struct.XHCIEPContext, ptr %call.i, i64 0, i32 9
  %shr8.i = lshr i32 %19, 8
  %and9.i = and i32 %shr8.i, 255
  %add.i = add nuw nsw i32 %and9.i, 1
  %mul.i = mul nuw nsw i32 %add.i, %shr6.i
  store i32 %mul.i, ptr %max_psize.i, align 8
  %20 = load i32, ptr %ep_ctx, align 16
  %shr12.i = lshr i32 %20, 10
  %21 = load ptr, ptr %call.i, align 8
  %max_pstreams_mask.i = getelementptr inbounds %struct.XHCIState, ptr %21, i64 0, i32 14
  %22 = load i32, ptr %max_pstreams_mask.i, align 4
  %and13.i = and i32 %22, %shr12.i
  %max_pstreams.i = getelementptr inbounds %struct.XHCIEPContext, ptr %call.i, i64 0, i32 12
  store i32 %and13.i, ptr %max_pstreams.i, align 4
  %lsa.i = getelementptr inbounds %struct.XHCIEPContext, ptr %call.i, i64 0, i32 13
  %23 = lshr i32 %20, 15
  %24 = trunc i32 %23 to i8
  %frombool.i = and i8 %24, 1
  store i8 %frombool.i, ptr %lsa.i, align 8
  %tobool18.not.i = icmp eq i32 %and13.i, 0
  br i1 %tobool18.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end57
  %pstreams.i.i = getelementptr inbounds %struct.XHCIEPContext, ptr %call.i, i64 0, i32 15
  %25 = load ptr, ptr %pstreams.i.i, align 8
  %cmp.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i
  call void @__assert_fail(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.16, i32 noundef 888, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_alloc_streams) #16
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %shl.i22.i = shl i32 2, %and13.i
  %nr_pstreams.i.i = getelementptr inbounds %struct.XHCIEPContext, ptr %call.i, i64 0, i32 14
  store i32 %shl.i22.i, ptr %nr_pstreams.i.i, align 4
  %conv.i.i.i = zext i32 %shl.i22.i to i64
  %call.i.i.i = call noalias ptr @g_malloc0_n(i64 noundef %conv.i.i.i, i64 noundef 32) #17
  %cmp8.not.i.i.i = icmp ugt i32 %and13.i, 30
  br i1 %cmp8.not.i.i.i, label %xhci_alloc_streams.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %if.end.i.i ]
  %mul.i.i.i = shl i64 %indvars.iv.i.i.i, 4
  %conv2.i.i.i = and i64 %mul.i.i.i, 4294967280
  %add.i.i.i = add i64 %conv2.i.i.i, %or.i.i56
  %arrayidx.i.i.i = getelementptr %struct.XHCIStreamContext, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx.i.i.i, align 8
  %sct.i.i.i = getelementptr %struct.XHCIStreamContext, ptr %call.i.i.i, i64 %indvars.iv.i.i.i, i32 1
  store i32 -1, ptr %sct.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %conv.i.i.i
  br i1 %exitcond.not.i.i.i, label %xhci_alloc_streams.exit.i, label %for.body.i.i.i, !llvm.loop !6

xhci_alloc_streams.exit.i:                        ; preds = %for.body.i.i.i, %if.end.i.i
  store ptr %call.i.i.i, ptr %pstreams.i.i, align 8
  %.pre65 = load i32, ptr %ep_ctx, align 16
  br label %xhci_init_epctx.exit

if.else.i:                                        ; preds = %if.end57
  %ring.i = getelementptr inbounds %struct.XHCIEPContext, ptr %call.i, i64 0, i32 3
  store i64 %or.i.i56, ptr %ring.i, align 8
  %ccs.i.i = getelementptr inbounds %struct.XHCIEPContext, ptr %call.i, i64 0, i32 3, i32 1
  %26 = trunc i32 %17 to i8
  %frombool24.i = and i8 %26, 1
  store i8 %frombool24.i, ptr %ccs.i.i, align 8
  br label %xhci_init_epctx.exit

xhci_init_epctx.exit:                             ; preds = %xhci_alloc_streams.exit.i, %if.else.i
  %27 = phi i32 [ %.pre65, %xhci_alloc_streams.exit.i ], [ %20, %if.else.i ]
  %shr26.i = lshr i32 %27, 16
  %and27.i = and i32 %shr26.i, 255
  %shl.i57 = shl nuw i32 1, %and27.i
  %interval.i = getelementptr inbounds %struct.XHCIEPContext, ptr %call.i, i64 0, i32 16
  store i32 %shl.i57, ptr %interval.i, align 8
  %state63 = getelementptr inbounds %struct.XHCIEPContext, ptr %call.i, i64 0, i32 10
  store i32 %and68, ptr %state63, align 4
  %cmp64 = icmp eq i32 %and68, 1
  br i1 %cmp64, label %if.then66, label %for.inc

if.then66:                                        ; preds = %xhci_init_epctx.exit
  %28 = load ptr, ptr %kick_timer.i, align 8
  %call67 = call i64 @qemu_clock_get_ns(i32 noundef 1) #15
  call void @timer_mod(ptr noundef %28, i64 noundef %call67) #15
  br label %for.inc

for.inc:                                          ; preds = %xhci_init_epctx.exit, %if.then66, %xhci_dma_read_u32s.exit54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.inc69, label %for.body47, !llvm.loop !8

for.inc69:                                        ; preds = %for.inc, %for.body, %if.then35
  %.compoundliteral.sroa.0.1 = phi i32 [ %bf.clear2, %if.then35 ], [ %.compoundliteral.sroa.0.061, %for.body ], [ %bf.clear2, %for.inc ]
  %inc70 = add i32 %slotid.060, 1
  %29 = load i32, ptr %numslots, align 4
  %cmp.not = icmp ugt i32 %inc70, %29
  br i1 %cmp.not, label %for.end71, label %for.body, !llvm.loop !9

for.end71:                                        ; preds = %for.inc69, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_xhci_register_types() #2 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @xhci_register_types, i32 noundef 3) #15
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_register_types() #2 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @xhci_info) #15
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc ptr @xhci_lookup_uport(ptr nocapture noundef readonly %xhci, ptr nocapture noundef readonly %slot_ctx) unnamed_addr #4 {
entry:
  %path = alloca [32 x i8], align 16
  %arrayidx = getelementptr i32, ptr %slot_ctx, i64 1
  %0 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %0, 16
  %and = and i32 %shr, 255
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %numports = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 29
  %1 = load i32, ptr %numports, align 16
  %cmp1 = icmp ugt i32 %and, %1
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %sub = add nsw i32 %and, -1
  %idxprom = zext nneg i32 %sub to i64
  %uport3 = getelementptr %struct.XHCIState, ptr %xhci, i64 0, i32 27, i64 %idxprom, i32 3
  %2 = load ptr, ptr %uport3, align 16
  %index = getelementptr inbounds %struct.USBPort, ptr %2, i64 0, i32 6
  %3 = load i32, ptr %index, align 8
  %add = add i32 %3, 1
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %path, i64 noundef 32, ptr noundef nonnull @.str.19, i32 noundef %add) #15
  br label %for.body

for.body:                                         ; preds = %if.end, %if.end9
  %pos.017 = phi i32 [ %call, %if.end ], [ %add13, %if.end9 ]
  %i.016 = phi i32 [ 0, %if.end ], [ %inc, %if.end9 ]
  %4 = load i32, ptr %slot_ctx, align 4
  %mul = shl nuw nsw i32 %i.016, 2
  %shr6 = lshr i32 %4, %mul
  %and7 = and i32 %shr6, 15
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %for.end, label %if.end9

if.end9:                                          ; preds = %for.body
  %idx.ext = sext i32 %pos.017 to i64
  %add.ptr = getelementptr i8, ptr %path, i64 %idx.ext
  %sub11 = sub nsw i64 32, %idx.ext
  %call12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr, i64 noundef %sub11, ptr noundef nonnull @.str.20, i32 noundef %and7) #15
  %add13 = add i32 %call12, %pos.017
  %inc = add nuw nsw i32 %i.016, 1
  %exitcond.not = icmp eq i32 %inc, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.end9
  %used = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 1, i32 6
  %uport.018 = load ptr, ptr %used, align 8
  %tobool15.not19 = icmp eq ptr %uport.018, null
  br i1 %tobool15.not19, label %return, label %for.body16

for.body16:                                       ; preds = %for.end, %for.inc25
  %uport.020 = phi ptr [ %uport.0, %for.inc25 ], [ %uport.018, %for.end ]
  %path17 = getelementptr inbounds %struct.USBPort, ptr %uport.020, i64 0, i32 3
  %call20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %path17, ptr noundef nonnull dereferenceable(1) %path) #18
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %return, label %for.inc25

for.inc25:                                        ; preds = %for.body16
  %next = getelementptr inbounds %struct.USBPort, ptr %uport.020, i64 0, i32 7
  %uport.0 = load ptr, ptr %next, align 8
  %tobool15.not = icmp eq ptr %uport.0, null
  br i1 %tobool15.not, label %return, label %for.body16, !llvm.loop !11

return:                                           ; preds = %for.body16, %for.inc25, %for.end, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ null, %for.end ], [ %uport.020, %for.body16 ], [ null, %for.inc25 ]
  ret ptr %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_init_epctx(ptr nocapture noundef %epctx, i64 noundef %pctx, ptr nocapture noundef readonly %ctx) unnamed_addr #2 {
entry:
  %arrayidx = getelementptr i32, ptr %ctx, i64 2
  %0 = load i32, ptr %arrayidx, align 4
  %and = and i32 %0, -16
  %arrayidx1 = getelementptr i32, ptr %ctx, i64 3
  %1 = load i32, ptr %arrayidx1, align 4
  %conv.i = zext i32 %and to i64
  %conv1.i = zext i32 %1 to i64
  %shl.i = shl nuw i64 %conv1.i, 32
  %or.i = or disjoint i64 %shl.i, %conv.i
  %arrayidx2 = getelementptr i32, ptr %ctx, i64 1
  %2 = load i32, ptr %arrayidx2, align 4
  %shr = lshr i32 %2, 3
  %and3 = and i32 %shr, 7
  %type = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 7
  store i32 %and3, ptr %type, align 8
  %pctx4 = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 8
  store i64 %pctx, ptr %pctx4, align 8
  %3 = load i32, ptr %arrayidx2, align 4
  %shr6 = lshr i32 %3, 16
  %max_psize = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 9
  store i32 %shr6, ptr %max_psize, align 8
  %4 = load i32, ptr %arrayidx2, align 4
  %shr8 = lshr i32 %4, 8
  %and9 = and i32 %shr8, 255
  %add = add nuw nsw i32 %and9, 1
  %mul = mul nuw nsw i32 %add, %shr6
  store i32 %mul, ptr %max_psize, align 8
  %5 = load i32, ptr %ctx, align 4
  %shr12 = lshr i32 %5, 10
  %6 = load ptr, ptr %epctx, align 8
  %max_pstreams_mask = getelementptr inbounds %struct.XHCIState, ptr %6, i64 0, i32 14
  %7 = load i32, ptr %max_pstreams_mask, align 4
  %and13 = and i32 %7, %shr12
  %max_pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 12
  store i32 %and13, ptr %max_pstreams, align 4
  %8 = load i32, ptr %ctx, align 4
  %lsa = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 13
  %9 = lshr i32 %8, 15
  %10 = trunc i32 %9 to i8
  %frombool = and i8 %10, 1
  store i8 %frombool, ptr %lsa, align 8
  %tobool18.not = icmp eq i32 %and13, 0
  br i1 %tobool18.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %pstreams.i = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 15
  %11 = load ptr, ptr %pstreams.i, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.16, i32 noundef 888, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_alloc_streams) #16
  unreachable

if.end.i:                                         ; preds = %if.then
  %shl.i22 = shl i32 2, %and13
  %nr_pstreams.i = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 14
  store i32 %shl.i22, ptr %nr_pstreams.i, align 4
  %conv.i.i = zext i32 %shl.i22 to i64
  %call.i.i = tail call noalias ptr @g_malloc0_n(i64 noundef %conv.i.i, i64 noundef 32) #17
  %cmp8.not.i.i = icmp ugt i32 %and13, 30
  br i1 %cmp8.not.i.i, label %xhci_alloc_streams.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %mul.i.i = shl i64 %indvars.iv.i.i, 4
  %conv2.i.i = and i64 %mul.i.i, 4294967280
  %add.i.i = add i64 %conv2.i.i, %or.i
  %arrayidx.i.i = getelementptr %struct.XHCIStreamContext, ptr %call.i.i, i64 %indvars.iv.i.i
  store i64 %add.i.i, ptr %arrayidx.i.i, align 8
  %sct.i.i = getelementptr %struct.XHCIStreamContext, ptr %call.i.i, i64 %indvars.iv.i.i, i32 1
  store i32 -1, ptr %sct.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i
  br i1 %exitcond.not.i.i, label %xhci_alloc_streams.exit, label %for.body.i.i, !llvm.loop !6

xhci_alloc_streams.exit:                          ; preds = %for.body.i.i, %if.end.i
  store ptr %call.i.i, ptr %pstreams.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %ring = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 3
  store i64 %or.i, ptr %ring, align 8
  %ccs.i = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 3, i32 1
  store i8 1, ptr %ccs.i, align 8
  %12 = load i32, ptr %arrayidx, align 4
  %13 = trunc i32 %12 to i8
  %frombool24 = and i8 %13, 1
  store i8 %frombool24, ptr %ccs.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %xhci_alloc_streams.exit
  %14 = load i32, ptr %ctx, align 4
  %shr26 = lshr i32 %14, 16
  %and27 = and i32 %shr26, 255
  %shl = shl nuw i32 1, %and27
  %interval = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 16
  store i32 %shl, ptr %interval, align 8
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #3

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_ep_kick_timer(ptr noundef %opaque) #2 {
entry:
  tail call fastcc void @xhci_kick_epctx(ptr noundef %opaque, i32 noundef 0)
  ret void
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_kick_epctx(ptr noundef %epctx, i32 noundef %streamid) unnamed_addr #2 {
entry:
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i160 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %trb.i = alloca %struct.XHCITRB, align 8
  %_now.i.i99 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca i32, align 4
  %ev = alloca %struct.XHCIEvent, align 8
  %0 = load ptr, ptr %epctx, align 8
  %slotid = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 1
  %1 = load i32, ptr %slotid, align 8
  %epid = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 2
  %2 = load i32, ptr %epid, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_USB_XHCI_EP_KICK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_ep_kick.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_ep_kick.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %1, i32 noundef %2, i32 noundef %streamid) #15
  br label %trace_usb_xhci_ep_kick.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %1, i32 noundef %2, i32 noundef %streamid) #15
  br label %trace_usb_xhci_ep_kick.exit

trace_usb_xhci_ep_kick.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %kick_active = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 11
  %10 = load i32, ptr %kick_active, align 8
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %trace_usb_xhci_ep_kick.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.16, i32 noundef 1888, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_kick_epctx) #16
  unreachable

if.end:                                           ; preds = %trace_usb_xhci_ep_kick.exit
  %11 = load i32, ptr %slotid, align 8
  %sub.i = add i32 %11, -1
  %idxprom.i = sext i32 %sub.i to i64
  %uport.i = getelementptr %struct.XHCIState, ptr %0, i64 0, i32 28, i64 %idxprom.i, i32 4
  %12 = load ptr, ptr %uport.i, align 16
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %if.end160, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %13 = load ptr, ptr %12, align 8
  %tobool6.not.i = icmp eq ptr %13, null
  br i1 %tobool6.not.i, label %if.end160, label %xhci_slot_ok.exit

xhci_slot_ok.exit:                                ; preds = %land.lhs.true.i
  %attached.i = getelementptr inbounds %struct.USBDevice, ptr %13, i64 0, i32 13
  %14 = load i8, ptr %attached.i, align 8
  %15 = and i8 %14, 1
  %tobool13.i.not = icmp eq i8 %15, 0
  br i1 %tobool13.i.not, label %if.end160, label %if.end4

if.end4:                                          ; preds = %xhci_slot_ok.exit
  %retry = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 6
  %16 = load ptr, ptr %retry, align 8
  %tobool5.not = icmp eq ptr %16, null
  br i1 %tobool5.not, label %if.end61, label %if.then6

if.then6:                                         ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i99)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i100 = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_USB_XHCI_XFER_RETRY_DSTATE, align 2
  %tobool4.i.i101 = icmp ne i16 %18, 0
  %or.cond.i.i102 = select i1 %tobool.i.i100, i1 %tobool4.i.i101, i1 false
  br i1 %or.cond.i.i102, label %land.lhs.true5.i.i103, label %trace_usb_xhci_xfer_retry.exit

land.lhs.true5.i.i103:                            ; preds = %if.then6
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i104 = and i32 %19, 32768
  %cmp.i.not.i.i105 = icmp eq i32 %and.i.i.i104, 0
  br i1 %cmp.i.not.i.i105, label %trace_usb_xhci_xfer_retry.exit, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %land.lhs.true5.i.i103
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i107 = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i107, label %if.else.i.i112, label %if.then8.i.i108

if.then8.i.i108:                                  ; preds = %if.then.i.i106
  %call9.i.i109 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i99, ptr noundef null) #15
  %call10.i.i110 = tail call i32 @qemu_get_thread_id() #15
  %22 = load i64, ptr %_now.i.i99, align 8
  %tv_usec.i.i111 = getelementptr inbounds %struct.timeval, ptr %_now.i.i99, i64 0, i32 1
  %23 = load i64, ptr %tv_usec.i.i111, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %call10.i.i110, i64 noundef %22, i64 noundef %23, ptr noundef nonnull %16) #15
  br label %trace_usb_xhci_xfer_retry.exit

if.else.i.i112:                                   ; preds = %if.then.i.i106
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, ptr noundef nonnull %16) #15
  br label %trace_usb_xhci_xfer_retry.exit

trace_usb_xhci_xfer_retry.exit:                   ; preds = %if.then6, %land.lhs.true5.i.i103, %if.then8.i.i108, %if.else.i.i112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i99)
  %running_retry = getelementptr inbounds %struct.XHCITransfer, ptr %16, i64 0, i32 4
  %24 = load i8, ptr %running_retry, align 1
  %25 = and i8 %24, 1
  %tobool8.not = icmp eq i8 %25, 0
  br i1 %tobool8.not, label %if.else10, label %if.end11

if.else10:                                        ; preds = %trace_usb_xhci_xfer_retry.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, i32 noundef 1900, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_kick_epctx) #16
  unreachable

if.end11:                                         ; preds = %trace_usb_xhci_xfer_retry.exit
  %timed_xfer = getelementptr inbounds %struct.XHCITransfer, ptr %16, i64 0, i32 11
  %26 = load i8, ptr %timed_xfer, align 2
  %27 = and i8 %26, 1
  %tobool12.not = icmp eq i8 %27, 0
  br i1 %tobool12.not, label %if.end21, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #15
  %mfindex_start.i = getelementptr inbounds %struct.XHCIState, ptr %0, i64 0, i32 30
  %28 = load i64, ptr %mfindex_start.i, align 8
  %sub.i113 = sub i64 %call.i, %28
  %div.i = sdiv i64 %sub.i113, 125000
  %mfindex_kick.i = getelementptr inbounds %struct.XHCITransfer, ptr %16, i64 0, i32 18
  %29 = load i64, ptr %mfindex_kick.i, align 8
  %cmp.i = icmp ugt i64 %29, %div.i
  br i1 %cmp.i, label %xhci_check_intr_iso_kick.exit, label %if.end18

xhci_check_intr_iso_kick.exit:                    ; preds = %if.then13
  %kick_timer.i = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 18
  %30 = load ptr, ptr %kick_timer.i, align 8
  %call.i114 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #15
  %31 = load i64, ptr %mfindex_kick.i, align 8
  %sub.i115 = sub i64 %31, %div.i
  %mul.i = mul i64 %sub.i115, 125000
  %add.i = add i64 %mul.i, %call.i114
  tail call void @timer_mod(ptr noundef %30, i64 noundef %add.i) #15
  store i8 1, ptr %running_retry, align 1
  br label %if.end160

if.end18:                                         ; preds = %if.then13
  %mfindex_last.i = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 17
  store i64 %29, ptr %mfindex_last.i, align 8
  %kick_timer3.i = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 18
  %32 = load ptr, ptr %kick_timer3.i, align 8
  tail call void @timer_del(ptr noundef %32) #15
  store i8 0, ptr %timed_xfer, align 2
  store i8 1, ptr %running_retry, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %if.end11
  %iso_xfer = getelementptr inbounds %struct.XHCITransfer, ptr %16, i64 0, i32 10
  %33 = load i8, ptr %iso_xfer, align 1
  %34 = and i8 %33, 1
  %tobool22.not = icmp eq i8 %34, 0
  %call36 = tail call fastcc i32 @xhci_setup_packet(ptr noundef nonnull %16), !range !12
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %tobool22.not, label %if.else35, label %if.then23

if.then23:                                        ; preds = %if.end21
  br i1 %cmp37, label %if.end160, label %if.end26

if.end26:                                         ; preds = %if.then23
  %packet = getelementptr inbounds %struct.XHCITransfer, ptr %16, i64 0, i32 1
  %ep27 = getelementptr inbounds %struct.XHCITransfer, ptr %16, i64 0, i32 1, i32 2
  %35 = load ptr, ptr %ep27, align 8
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %35, i64 0, i32 8
  %36 = load ptr, ptr %dev, align 8
  tail call void @usb_handle_packet(ptr noundef %36, ptr noundef nonnull %packet) #15
  %status = getelementptr inbounds %struct.XHCITransfer, ptr %16, i64 0, i32 1, i32 8
  %37 = load i32, ptr %status, align 4
  %cmp30.not = icmp eq i32 %37, -2
  br i1 %cmp30.not, label %if.else32, label %if.end50

if.else32:                                        ; preds = %if.end26
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16, i32 noundef 1917, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_kick_epctx) #16
  unreachable

if.else35:                                        ; preds = %if.end21
  br i1 %cmp37, label %if.end160, label %if.end39

if.end39:                                         ; preds = %if.else35
  %packet40 = getelementptr inbounds %struct.XHCITransfer, ptr %16, i64 0, i32 1
  %ep41 = getelementptr inbounds %struct.XHCITransfer, ptr %16, i64 0, i32 1, i32 2
  %38 = load ptr, ptr %ep41, align 8
  %dev42 = getelementptr inbounds %struct.USBEndpoint, ptr %38, i64 0, i32 8
  %39 = load ptr, ptr %dev42, align 8
  tail call void @usb_handle_packet(ptr noundef %39, ptr noundef nonnull %packet40) #15
  %status45 = getelementptr inbounds %struct.XHCITransfer, ptr %16, i64 0, i32 1, i32 8
  %40 = load i32, ptr %status45, align 4
  %cmp46 = icmp eq i32 %40, -2
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end39
  %sgl.i = getelementptr inbounds %struct.XHCITransfer, ptr %16, i64 0, i32 2
  tail call void @usb_packet_unmap(ptr noundef nonnull %packet40, ptr noundef nonnull %sgl.i) #15
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %sgl.i) #15
  br label %if.end160

if.end50:                                         ; preds = %if.end39, %if.end26
  tail call fastcc void @xhci_try_complete_packet(ptr noundef nonnull %16)
  %41 = load i8, ptr %running_retry, align 1
  %42 = and i8 %41, 1
  %tobool52.not = icmp eq i8 %42, 0
  br i1 %tobool52.not, label %if.end55, label %if.else54

if.else54:                                        ; preds = %if.end50
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.16, i32 noundef 1931, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_kick_epctx) #16
  unreachable

if.end55:                                         ; preds = %if.end50
  %complete = getelementptr inbounds %struct.XHCITransfer, ptr %16, i64 0, i32 5
  %43 = load i8, ptr %complete, align 2
  %44 = and i8 %43, 1
  %tobool56.not = icmp eq i8 %44, 0
  br i1 %tobool56.not, label %if.end59, label %if.then57

if.then57:                                        ; preds = %if.end55
  %state = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 10
  %45 = load i32, ptr %state, align 4
  tail call fastcc void @xhci_set_ep_state(ptr noundef nonnull %0, ptr noundef nonnull %epctx, ptr noundef null, i32 noundef %45)
  %46 = load ptr, ptr %retry, align 8
  %next.i = getelementptr inbounds %struct.XHCITransfer, ptr %46, i64 0, i32 19
  %47 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %47, null
  %tql_prev6.i = getelementptr inbounds %struct.XHCITransfer, ptr %46, i64 0, i32 19, i32 0, i32 1
  %48 = load ptr, ptr %tql_prev6.i, align 8
  br i1 %cmp.not.i, label %if.else.i118, label %if.then.i116

if.then.i116:                                     ; preds = %if.then57
  %tql_prev4.i = getelementptr inbounds %struct.XHCITransfer, ptr %47, i64 0, i32 19, i32 0, i32 1
  br label %xhci_ep_free_xfer.exit

if.else.i118:                                     ; preds = %if.then57
  %49 = load ptr, ptr %46, align 8
  %tql_prev7.i = getelementptr inbounds %struct.XHCIEPContext, ptr %49, i64 0, i32 5, i32 0, i32 1
  br label %xhci_ep_free_xfer.exit

xhci_ep_free_xfer.exit:                           ; preds = %if.then.i116, %if.else.i118
  %tql_prev7.sink.i = phi ptr [ %tql_prev7.i, %if.else.i118 ], [ %tql_prev4.i, %if.then.i116 ]
  store ptr %48, ptr %tql_prev7.sink.i, align 8
  %50 = load ptr, ptr %next.i, align 8
  store ptr %50, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %46, align 8
  %xfer_count.i = getelementptr inbounds %struct.XHCIEPContext, ptr %51, i64 0, i32 4
  %52 = load i32, ptr %xfer_count.i, align 8
  %dec.i = add i32 %52, -1
  store i32 %dec.i, ptr %xfer_count.i, align 8
  %packet.i117 = getelementptr inbounds %struct.XHCITransfer, ptr %46, i64 0, i32 1
  tail call void @usb_packet_cleanup(ptr noundef nonnull %packet.i117) #15
  %trbs.i = getelementptr inbounds %struct.XHCITransfer, ptr %46, i64 0, i32 13
  %53 = load ptr, ptr %trbs.i, align 8
  tail call void @g_free(ptr noundef %53) #15
  tail call void @g_free(ptr noundef nonnull %46) #15
  br label %if.end59

if.end59:                                         ; preds = %xhci_ep_free_xfer.exit, %if.end55
  store ptr null, ptr %retry, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end59, %if.end4
  %state62 = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 10
  %54 = load i32, ptr %state62, align 4
  %cmp63 = icmp eq i32 %54, 2
  br i1 %cmp63, label %if.end160, label %if.end65

if.end65:                                         ; preds = %if.end61
  %nr_pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 14
  %55 = load i32, ptr %nr_pstreams, align 4
  %tobool66.not = icmp eq i32 %55, 0
  br i1 %tobool66.not, label %if.else73, label %if.then67

if.then67:                                        ; preds = %if.end65
  %call68 = call fastcc ptr @xhci_find_stream(ptr noundef nonnull %epctx, i32 noundef %streamid, ptr noundef nonnull %err)
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %if.end160, label %if.end71

if.end71:                                         ; preds = %if.then67
  %ring72 = getelementptr inbounds %struct.XHCIStreamContext, ptr %call68, i64 0, i32 2
  tail call fastcc void @xhci_set_ep_state(ptr noundef nonnull %0, ptr noundef nonnull %epctx, ptr noundef nonnull %call68, i32 noundef 1)
  br label %if.end75

if.else73:                                        ; preds = %if.end65
  %ring74 = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 3
  tail call fastcc void @xhci_set_ep_state(ptr noundef nonnull %0, ptr noundef nonnull %epctx, ptr noundef null, i32 noundef 1)
  br label %if.end75

if.end75:                                         ; preds = %if.else73, %if.end71
  %ring.0 = phi ptr [ %ring72, %if.end71 ], [ %ring74, %if.else73 ]
  %stctx.0 = phi ptr [ %call68, %if.end71 ], [ null, %if.else73 ]
  %streamid.addr.0 = phi i32 [ %streamid, %if.end71 ], [ 0, %if.else73 ]
  %56 = load i64, ptr %ring.0, align 8
  %tobool76.not = icmp eq i64 %56, 0
  br i1 %tobool76.not, label %if.end160, label %if.end78

if.end78:                                         ; preds = %if.end75
  %57 = load i32, ptr %kick_active, align 8
  %inc = add i32 %57, 1
  store i32 %inc, ptr %kick_active, align 8
  %58 = getelementptr i8, ptr %ring.0, i64 8
  %as.i = getelementptr inbounds %struct.XHCIState, ptr %0, i64 0, i32 4
  %control.i = getelementptr inbounds %struct.XHCITRB, ptr %trb.i, i64 0, i32 2
  %xfer_count.i124 = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 4
  %tql_prev.i = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 5, i32 0, i32 1
  %tv_usec.i.i.i178 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i160, i64 0, i32 1
  %type.i.i = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 7
  %mfindex_start.i42.i.i = getelementptr inbounds %struct.XHCIState, ptr %0, i64 0, i32 30
  %interval.i46.i.i = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 16
  %mfindex_last.i52.i.i = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 17
  %kick_timer3.i61.i.i = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 18
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %if.end148, %if.end78
  %count.0 = phi i32 [ 0, %if.end78 ], [ %inc149, %if.end148 ]
  %ring.0.val = load i64, ptr %ring.0, align 8
  %ring.0.val98 = load i8, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %trb.i)
  %59 = and i8 %ring.0.val98, 1
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %while.body
  %length.0.i = phi i32 [ 0, %while.body ], [ %length.1.i, %do.cond.i ]
  %dequeue.0.i = phi i64 [ %ring.0.val, %while.body ], [ %dequeue.1.i, %do.cond.i ]
  %ccs.0.i = phi i8 [ %59, %while.body ], [ %ccs.1.i, %do.cond.i ]
  %control_td_set.0.i = phi i8 [ 0, %while.body ], [ %control_td_set.2.i, %do.cond.i ]
  %link_cnt.0.i = phi i32 [ 0, %while.body ], [ %link_cnt.1.i, %do.cond.i ]
  %60 = load ptr, ptr %as.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i = call i32 @address_space_rw(ptr noundef %60, i64 noundef %dequeue.0.i, i32 1, ptr noundef nonnull %trb.i, i64 noundef 16, i1 noundef zeroext false) #15
  %cmp.not.i119 = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.not.i119, label %if.end35.i, label %do.body30.i

do.body30.i:                                      ; preds = %do.body.i
  %61 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %61, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %xhci_ring_chain_length.exit.thread, label %xhci_ring_chain_length.exit.thread.sink.split

if.end35.i:                                       ; preds = %do.body.i
  %62 = load i32, ptr %control.i, align 4
  %and.i = and i32 %62, 1
  %63 = and i8 %ccs.0.i, 1
  %conv38.i = zext nneg i8 %63 to i32
  %cmp39.not.i = icmp eq i32 %and.i, %conv38.i
  br i1 %cmp39.not.i, label %if.end42.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.end35.i
  %sub.i120 = sub i32 0, %length.0.i
  br label %xhci_ring_chain_length.exit

if.end42.i:                                       ; preds = %if.end35.i
  %shr.i = lshr i32 %62, 10
  %and44.i = and i32 %shr.i, 63
  %cmp45.i = icmp eq i32 %and44.i, 6
  br i1 %cmp45.i, label %if.then47.i, label %if.end64.i

if.then47.i:                                      ; preds = %if.end42.i
  %inc.i = add i32 %link_cnt.0.i, 1
  %cmp48.i = icmp ugt i32 %inc.i, 32
  br i1 %cmp48.i, label %if.then50.i, label %if.end52.i

if.then50.i:                                      ; preds = %if.then47.i
  %sub51.i = sub i32 0, %length.0.i
  br label %xhci_ring_chain_length.exit

if.end52.i:                                       ; preds = %if.then47.i
  %64 = load i64, ptr %trb.i, align 8
  %and56.i = and i32 %62, 2
  %tobool57.not.i = icmp eq i32 %and56.i, 0
  %frombool62.i = xor i8 %63, 1
  %spec.select.i = select i1 %tobool57.not.i, i8 %ccs.0.i, i8 %frombool62.i
  br label %do.cond.i

if.end64.i:                                       ; preds = %if.end42.i
  %add.i121 = add nsw i32 %length.0.i, 1
  %add65.i = add i64 %dequeue.0.i, 16
  switch i32 %and44.i, label %if.end73.i [
    i32 2, label %do.cond.i
    i32 4, label %land.lhs.true.i122
  ]

if.end73.i:                                       ; preds = %if.end64.i
  %65 = and i8 %control_td_set.0.i, 1
  %tobool74.not.i = icmp eq i8 %65, 0
  br i1 %tobool74.not.i, label %land.lhs.true.i122, label %do.cond.i

land.lhs.true.i122:                               ; preds = %if.end73.i, %if.end64.i
  %control_td_set.13.i = phi i8 [ %control_td_set.0.i, %if.end73.i ], [ 0, %if.end64.i ]
  %and76.i = and i32 %62, 16
  %tobool77.not.i = icmp eq i32 %and76.i, 0
  br i1 %tobool77.not.i, label %xhci_ring_chain_length.exit, label %do.cond.i

do.cond.i:                                        ; preds = %land.lhs.true.i122, %if.end73.i, %if.end64.i, %if.end52.i
  %length.1.i = phi i32 [ %add.i121, %if.end73.i ], [ %add.i121, %land.lhs.true.i122 ], [ %length.0.i, %if.end52.i ], [ %add.i121, %if.end64.i ]
  %dequeue.1.i = phi i64 [ %add65.i, %if.end73.i ], [ %add65.i, %land.lhs.true.i122 ], [ %64, %if.end52.i ], [ %add65.i, %if.end64.i ]
  %ccs.1.i = phi i8 [ %ccs.0.i, %if.end73.i ], [ %ccs.0.i, %land.lhs.true.i122 ], [ %spec.select.i, %if.end52.i ], [ %ccs.0.i, %if.end64.i ]
  %control_td_set.2.i = phi i8 [ %control_td_set.0.i, %if.end73.i ], [ %control_td_set.13.i, %land.lhs.true.i122 ], [ %control_td_set.0.i, %if.end52.i ], [ 1, %if.end64.i ]
  %link_cnt.1.i = phi i32 [ %link_cnt.0.i, %if.end73.i ], [ %link_cnt.0.i, %land.lhs.true.i122 ], [ %inc.i, %if.end52.i ], [ %link_cnt.0.i, %if.end64.i ]
  %cmp80.i = icmp slt i32 %length.1.i, 131072
  br i1 %cmp80.i, label %do.body.i, label %do.body83.i, !llvm.loop !13

do.body83.i:                                      ; preds = %do.cond.i
  %66 = load i32, ptr @qemu_loglevel, align 4
  %and.i20.i = and i32 %66, 2048
  %cmp.i21.not.i = icmp eq i32 %and.i20.i, 0
  br i1 %cmp.i21.not.i, label %xhci_ring_chain_length.exit.thread, label %xhci_ring_chain_length.exit.thread.sink.split

xhci_ring_chain_length.exit.thread.sink.split:    ; preds = %do.body83.i, %do.body30.i
  %.str.18.sink = phi ptr [ @.str.18, %do.body30.i ], [ @.str.53, %do.body83.i ]
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %.str.18.sink, ptr noundef nonnull @__func__.xhci_ring_chain_length) #15
  br label %xhci_ring_chain_length.exit.thread

xhci_ring_chain_length.exit.thread:               ; preds = %xhci_ring_chain_length.exit.thread.sink.split, %do.body30.i, %do.body83.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %trb.i)
  br label %if.then82

xhci_ring_chain_length.exit:                      ; preds = %land.lhs.true.i122, %if.then41.i, %if.then50.i
  %retval.0.i = phi i32 [ %sub.i120, %if.then41.i ], [ %sub51.i, %if.then50.i ], [ %add.i121, %land.lhs.true.i122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %trb.i)
  %cmp81 = icmp slt i32 %retval.0.i, 1
  br i1 %cmp81, label %if.then82, label %if.end99

if.then82:                                        ; preds = %xhci_ring_chain_length.exit, %xhci_ring_chain_length.exit.thread
  %67 = load i32, ptr %type.i.i, align 8
  switch i32 %67, label %while.end [
    i32 1, label %if.then86
    i32 5, label %if.then86
  ]

if.then86:                                        ; preds = %if.then82, %if.then82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ev, ptr noundef nonnull align 8 dereferenceable(32) @__const.xhci_kick_epctx.ev, i64 32, i1 false)
  %cmp88 = icmp eq i32 %67, 5
  %cond = select i1 %cmp88, i32 15, i32 14
  %ccode = getelementptr inbounds %struct.XHCIEvent, ptr %ev, i64 0, i32 1
  store i32 %cond, ptr %ccode, align 4
  %68 = load i32, ptr %slotid, align 8
  %conv = trunc i32 %68 to i8
  %slotid90 = getelementptr inbounds %struct.XHCIEvent, ptr %ev, i64 0, i32 5
  store i8 %conv, ptr %slotid90, align 8
  %69 = load i32, ptr %epid, align 4
  %conv92 = trunc i32 %69 to i8
  %epid93 = getelementptr inbounds %struct.XHCIEvent, ptr %ev, i64 0, i32 6
  store i8 %conv92, ptr %epid93, align 1
  %ring94 = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 3
  %70 = load i64, ptr %ring94, align 8
  %ptr = getelementptr inbounds %struct.XHCIEvent, ptr %ev, i64 0, i32 2
  store i64 %70, ptr %ptr, align 8
  %sub = add i32 %68, -1
  %idxprom = zext i32 %sub to i64
  %intr = getelementptr %struct.XHCIState, ptr %0, i64 0, i32 28, i64 %idxprom, i32 2
  %71 = load i16, ptr %intr, align 2
  %conv97 = zext i16 %71 to i32
  call fastcc void @xhci_event(ptr noundef %0, ptr noundef nonnull %ev, i32 noundef %conv97)
  br label %while.end

if.end99:                                         ; preds = %xhci_ring_chain_length.exit
  %72 = load i32, ptr %nr_pstreams, align 4
  %add.i123 = add i32 %72, 16
  %73 = load i32, ptr %xfer_count.i124, align 8
  %cmp.not.i125 = icmp ult i32 %73, %add.i123
  br i1 %cmp.not.i125, label %for.body.lr.ph, label %while.end

for.body.lr.ph:                                   ; preds = %if.end99
  %call.i127 = call noalias dereferenceable_or_null(256) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 256) #17
  store ptr %epctx, ptr %call.i127, align 8
  %conv.i = zext nneg i32 %retval.0.i to i64
  %call2.i = call noalias ptr @g_malloc_n(i64 noundef %conv.i, i64 noundef 32) #17
  %trbs.i128 = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 13
  store ptr %call2.i, ptr %trbs.i128, align 8
  %trb_count.i = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 12
  store i32 %retval.0.i, ptr %trb_count.i, align 8
  %packet.i129 = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 1
  call void @usb_packet_init(ptr noundef nonnull %packet.i129) #15
  %next.i130 = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 19
  store ptr null, ptr %next.i130, align 8
  %74 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev4.i131 = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 19, i32 0, i32 1
  store ptr %74, ptr %tql_prev4.i131, align 8
  store ptr %call.i127, ptr %74, align 8
  store ptr %next.i130, ptr %tql_prev.i, align 8
  %75 = load i32, ptr %xfer_count.i124, align 8
  %inc.i132 = add i32 %75, 1
  store i32 %inc.i132, ptr %xfer_count.i124, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %76 = load ptr, ptr %trbs.i128, align 8
  %arrayidx109 = getelementptr %struct.XHCITRB, ptr %76, i64 %indvars.iv
  %call110 = call fastcc i32 @xhci_ring_fetch(ptr noundef %0, ptr noundef nonnull %ring.0, ptr noundef %arrayidx109, ptr noundef null), !range !15
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %if.then112, label %for.cond

if.then112:                                       ; preds = %for.body
  %usbsts.i = getelementptr inbounds %struct.XHCIState, ptr %0, i64 0, i32 19
  %77 = load i32, ptr %usbsts.i, align 4
  %or.i = or i32 %77, 4096
  store i32 %or.i, ptr %usbsts.i, align 4
  %78 = load ptr, ptr %next.i130, align 8
  %cmp.not.i134 = icmp eq ptr %78, null
  %79 = load ptr, ptr %tql_prev4.i131, align 8
  br i1 %cmp.not.i134, label %if.else.i144, label %if.then.i136

if.then.i136:                                     ; preds = %if.then112
  %tql_prev4.i137 = getelementptr inbounds %struct.XHCITransfer, ptr %78, i64 0, i32 19, i32 0, i32 1
  br label %xhci_ep_free_xfer.exit146

if.else.i144:                                     ; preds = %if.then112
  %80 = load ptr, ptr %call.i127, align 8
  %tql_prev7.i145 = getelementptr inbounds %struct.XHCIEPContext, ptr %80, i64 0, i32 5, i32 0, i32 1
  br label %xhci_ep_free_xfer.exit146

xhci_ep_free_xfer.exit146:                        ; preds = %if.then.i136, %if.else.i144
  %tql_prev7.sink.i139 = phi ptr [ %tql_prev7.i145, %if.else.i144 ], [ %tql_prev4.i137, %if.then.i136 ]
  store ptr %79, ptr %tql_prev7.sink.i139, align 8
  %81 = load ptr, ptr %next.i130, align 8
  store ptr %81, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i130, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %call.i127, align 8
  %xfer_count.i140 = getelementptr inbounds %struct.XHCIEPContext, ptr %82, i64 0, i32 4
  %83 = load i32, ptr %xfer_count.i140, align 8
  %dec.i141 = add i32 %83, -1
  store i32 %dec.i141, ptr %xfer_count.i140, align 8
  call void @usb_packet_cleanup(ptr noundef nonnull %packet.i129) #15
  %84 = load ptr, ptr %trbs.i128, align 8
  call void @g_free(ptr noundef %84) #15
  call void @g_free(ptr noundef nonnull %call.i127) #15
  %85 = load i32, ptr %kick_active, align 8
  %dec = add i32 %85, -1
  store i32 %dec, ptr %kick_active, align 8
  br label %if.end160

for.end:                                          ; preds = %for.cond
  %streamid116 = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 8
  store i32 %streamid.addr.0, ptr %streamid116, align 8
  %86 = load i32, ptr %epid, align 4
  %cmp118 = icmp eq i32 %86, 1
  br i1 %cmp118, label %if.then120, label %if.else122

if.then120:                                       ; preds = %for.end
  %87 = load ptr, ptr %trbs.i128, align 8
  %88 = load i32, ptr %trb_count.i, align 8
  %sub.i149 = add i32 %88, -1
  %idxprom.i150 = zext i32 %sub.i149 to i64
  %arrayidx2.i = getelementptr %struct.XHCITRB, ptr %87, i64 %idxprom.i150
  %89 = load ptr, ptr %call.i127, align 8
  %slotid.i = getelementptr inbounds %struct.XHCIEPContext, ptr %89, i64 0, i32 1
  %90 = load i32, ptr %slotid.i, align 8
  %epid.i = getelementptr inbounds %struct.XHCIEPContext, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %epid.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %92 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %92, 0
  %93 = load i16, ptr @_TRACE_USB_XHCI_XFER_START_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %93, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_usb_xhci_xfer_start.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then120
  %94 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %94, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_usb_xhci_xfer_start.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %95 = load i8, ptr @message_with_timestamp, align 1
  %96 = and i8 %95, 1
  %tobool7.not.i.i.i = icmp eq i8 %96, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #15
  %call10.i.i.i = call i32 @qemu_get_thread_id() #15
  %97 = load i64, ptr %_now.i.i.i, align 8
  %98 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.129, i32 noundef %call10.i.i.i, i64 noundef %97, i64 noundef %98, ptr noundef nonnull %call.i127, i32 noundef %90, i32 noundef %91, i32 noundef %streamid.addr.0) #15
  br label %trace_usb_xhci_xfer_start.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.130, ptr noundef nonnull %call.i127, i32 noundef %90, i32 noundef %91, i32 noundef %streamid.addr.0) #15
  br label %trace_usb_xhci_xfer_start.exit.i

trace_usb_xhci_xfer_start.exit.i:                 ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %control.i151 = getelementptr %struct.XHCITRB, ptr %87, i64 %idxprom.i150, i32 2
  %99 = load i32, ptr %control.i151, align 4
  %100 = and i32 %99, 64512
  %cmp.i152 = icmp eq i32 %100, 7168
  br i1 %cmp.i152, label %land.lhs.true.i158, label %if.end.i153

land.lhs.true.i158:                               ; preds = %trace_usb_xhci_xfer_start.exit.i
  %101 = load i32, ptr %trb_count.i, align 8
  %cmp5.i = icmp ugt i32 %101, 2
  %spec.select.idx.i = sext i1 %cmp5.i to i64
  %spec.select.i159 = getelementptr %struct.XHCITRB, ptr %arrayidx2.i, i64 %spec.select.idx.i
  br label %if.end.i153

if.end.i153:                                      ; preds = %land.lhs.true.i158, %trace_usb_xhci_xfer_start.exit.i
  %trb_status.0.i = phi ptr [ %arrayidx2.i, %trace_usb_xhci_xfer_start.exit.i ], [ %spec.select.i159, %land.lhs.true.i158 ]
  %control6.i = getelementptr inbounds %struct.XHCITRB, ptr %87, i64 0, i32 2
  %102 = load i32, ptr %control6.i, align 4
  %103 = and i32 %102, 64512
  %cmp9.not.i = icmp eq i32 %103, 2048
  br i1 %cmp9.not.i, label %if.end11.i, label %if.end124

if.end11.i:                                       ; preds = %if.end.i153
  %control12.i = getelementptr inbounds %struct.XHCITRB, ptr %trb_status.0.i, i64 0, i32 2
  %104 = load i32, ptr %control12.i, align 4
  %105 = and i32 %104, 64512
  %cmp15.not.i = icmp ne i32 %105, 4096
  %and21.i = and i32 %102, 64
  %tobool.not.i155 = icmp eq i32 %and21.i, 0
  %or.cond.i = or i1 %tobool.not.i155, %cmp15.not.i
  br i1 %or.cond.i, label %if.end124, label %if.end25.i

if.end25.i:                                       ; preds = %if.end11.i
  %status.i = getelementptr inbounds %struct.XHCITRB, ptr %87, i64 0, i32 1
  %106 = load i32, ptr %status.i, align 8
  %and26.i = and i32 %106, 131071
  %cmp27.not.i = icmp eq i32 %and26.i, 8
  br i1 %cmp27.not.i, label %if.end31.i, label %if.end124

if.end31.i:                                       ; preds = %if.end25.i
  %107 = load i64, ptr %87, align 8
  %and3322.i = and i64 %107, 128
  %tobool34.i = icmp ne i64 %and3322.i, 0
  %in_xfer.i = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 9
  %frombool.i = zext i1 %tobool34.i to i8
  store i8 %frombool.i, ptr %in_xfer.i, align 4
  %iso_xfer.i = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 10
  store i8 0, ptr %iso_xfer.i, align 1
  %timed_xfer.i = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 11
  store i8 0, ptr %timed_xfer.i, align 2
  %call.i156 = call fastcc i32 @xhci_setup_packet(ptr noundef nonnull %call.i127), !range !12
  %cmp35.i = icmp slt i32 %call.i156, 0
  br i1 %cmp35.i, label %if.end124, label %if.end38.i

if.end38.i:                                       ; preds = %if.end31.i
  %108 = load i64, ptr %87, align 8
  %parameter40.i = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 1, i32 5
  store i64 %108, ptr %parameter40.i, align 8
  %ep.i = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 1, i32 2
  %109 = load ptr, ptr %ep.i, align 8
  %dev.i = getelementptr inbounds %struct.USBEndpoint, ptr %109, i64 0, i32 8
  %110 = load ptr, ptr %dev.i, align 8
  call void @usb_handle_packet(ptr noundef %110, ptr noundef nonnull %packet.i129) #15
  call fastcc void @xhci_try_complete_packet(ptr noundef nonnull %call.i127)
  br label %if.end124

if.else122:                                       ; preds = %for.end
  %111 = load ptr, ptr %call.i127, align 8
  %slotid.i161 = getelementptr inbounds %struct.XHCIEPContext, ptr %111, i64 0, i32 1
  %112 = load i32, ptr %slotid.i161, align 8
  %epid.i162 = getelementptr inbounds %struct.XHCIEPContext, ptr %111, i64 0, i32 2
  %113 = load i32, ptr %epid.i162, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i160)
  %114 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i164 = icmp ne i32 %114, 0
  %115 = load i16, ptr @_TRACE_USB_XHCI_XFER_START_DSTATE, align 2
  %tobool4.i.i.i165 = icmp ne i16 %115, 0
  %or.cond.i.i.i166 = select i1 %tobool.i.i.i164, i1 %tobool4.i.i.i165, i1 false
  br i1 %or.cond.i.i.i166, label %land.lhs.true5.i.i.i170, label %trace_usb_xhci_xfer_start.exit.i167

land.lhs.true5.i.i.i170:                          ; preds = %if.else122
  %116 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i171 = and i32 %116, 32768
  %cmp.i.not.i.i.i172 = icmp eq i32 %and.i.i.i.i171, 0
  br i1 %cmp.i.not.i.i.i172, label %trace_usb_xhci_xfer_start.exit.i167, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %land.lhs.true5.i.i.i170
  %117 = load i8, ptr @message_with_timestamp, align 1
  %118 = and i8 %117, 1
  %tobool7.not.i.i.i174 = icmp eq i8 %118, 0
  br i1 %tobool7.not.i.i.i174, label %if.else.i.i.i179, label %if.then8.i.i.i175

if.then8.i.i.i175:                                ; preds = %if.then.i.i.i173
  %call9.i.i.i176 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i160, ptr noundef null) #15
  %call10.i.i.i177 = call i32 @qemu_get_thread_id() #15
  %119 = load i64, ptr %_now.i.i.i160, align 8
  %120 = load i64, ptr %tv_usec.i.i.i178, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.129, i32 noundef %call10.i.i.i177, i64 noundef %119, i64 noundef %120, ptr noundef nonnull %call.i127, i32 noundef %112, i32 noundef %113, i32 noundef %streamid.addr.0) #15
  br label %trace_usb_xhci_xfer_start.exit.i167

if.else.i.i.i179:                                 ; preds = %if.then.i.i.i173
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.130, ptr noundef nonnull %call.i127, i32 noundef %112, i32 noundef %113, i32 noundef %streamid.addr.0) #15
  br label %trace_usb_xhci_xfer_start.exit.i167

trace_usb_xhci_xfer_start.exit.i167:              ; preds = %if.else.i.i.i179, %if.then8.i.i.i175, %land.lhs.true5.i.i.i170, %if.else122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i160)
  %121 = load i32, ptr %type.i.i, align 8
  %tobool.i.i168 = icmp ugt i32 %121, 3
  %in_xfer.i.i = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 9
  %frombool.i.i = zext i1 %tobool.i.i168 to i8
  store i8 %frombool.i.i, ptr %in_xfer.i.i, align 4
  switch i32 %121, label %sw.default.i.i [
    i32 3, label %sw.bb.i.i
    i32 7, label %sw.bb.i.i
    i32 2, label %sw.bb3.i.i
    i32 6, label %sw.bb3.i.i
    i32 1, label %sw.bb7.i.i
    i32 5, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %trace_usb_xhci_xfer_start.exit.i167, %trace_usb_xhci_xfer_start.exit.i167
  %pkts.i.i = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 15
  store i32 0, ptr %pkts.i.i, align 4
  %iso_xfer.i.i = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 10
  store i8 0, ptr %iso_xfer.i.i, align 1
  %timed_xfer.i.i = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 11
  store i8 1, ptr %timed_xfer.i.i, align 2
  %call.i.i.i = call i64 @qemu_clock_get_ns(i32 noundef 1) #15
  %122 = load i64, ptr %mfindex_start.i42.i.i, align 8
  %sub.i.i.i = sub i64 %call.i.i.i, %122
  %div.i.i.i = sdiv i64 %sub.i.i.i, 125000
  %123 = load i32, ptr %interval.i46.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %123, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i5.i, label %xhci_calc_intr_kick.exit.i.i

if.else.i.i5.i:                                   ; preds = %sw.bb.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.16, i32 noundef 1743, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_calc_intr_kick) #16
  unreachable

xhci_calc_intr_kick.exit.i.i:                     ; preds = %sw.bb.i.i
  %124 = load i64, ptr %mfindex_last.i52.i.i, align 8
  %conv.i.i.i = zext i32 %123 to i64
  %add6.i.i.i = add i64 %124, %conv.i.i.i
  %add.i.i.i = add nsw i64 %div.i.i.i, 4294967295
  %sub.i34.i.i = add nsw i64 %add.i.i.i, %conv.i.i.i
  %not.i.i.i = sub i32 0, %123
  %conv3.i.i.i = zext i32 %not.i.i.i to i64
  %and.i.i.i169 = and i64 %sub.i34.i.i, %conv3.i.i.i
  %cond.i.i.i = call i64 @llvm.umax.i64(i64 %and.i.i.i169, i64 %add6.i.i.i)
  %mfindex_kick.i.i.i = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 18
  store i64 %cond.i.i.i, ptr %mfindex_kick.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %cond.i.i.i, %div.i.i.i
  br i1 %cmp.i.i.i, label %xhci_check_intr_iso_kick.exit.i.i, label %xhci_check_intr_iso_kick.exit.thread.i.i

xhci_check_intr_iso_kick.exit.thread.i.i:         ; preds = %xhci_calc_intr_kick.exit.i.i
  store i64 %cond.i.i.i, ptr %mfindex_last.i52.i.i, align 8
  %125 = load ptr, ptr %kick_timer3.i61.i.i, align 8
  call void @timer_del(ptr noundef %125) #15
  %126 = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 4
  store i8 0, ptr %126, align 1
  br label %sw.epilog.i.i

xhci_check_intr_iso_kick.exit.i.i:                ; preds = %xhci_calc_intr_kick.exit.i.i
  %127 = load ptr, ptr %kick_timer3.i61.i.i, align 8
  %call.i38.i.i = call i64 @qemu_clock_get_ns(i32 noundef 1) #15
  %128 = load i64, ptr %mfindex_kick.i.i.i, align 8
  %sub.i39.i.i = sub i64 %128, %div.i.i.i
  %mul.i.i.i = mul i64 %sub.i39.i.i, 125000
  %add.i40.i.i = add i64 %mul.i.i.i, %call.i38.i.i
  call void @timer_mod(ptr noundef %127, i64 noundef %add.i40.i.i) #15
  %129 = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 4
  store i8 1, ptr %129, align 1
  br label %if.end124

sw.bb3.i.i:                                       ; preds = %trace_usb_xhci_xfer_start.exit.i167, %trace_usb_xhci_xfer_start.exit.i167
  %pkts4.i.i = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 15
  store i32 0, ptr %pkts4.i.i, align 4
  %iso_xfer5.i.i = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 10
  store i8 0, ptr %iso_xfer5.i.i, align 1
  %timed_xfer6.i.i = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 11
  store i8 0, ptr %timed_xfer6.i.i, align 2
  br label %sw.epilog.i.i

sw.bb7.i.i:                                       ; preds = %trace_usb_xhci_xfer_start.exit.i167, %trace_usb_xhci_xfer_start.exit.i167
  %pkts8.i.i = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 15
  store i32 1, ptr %pkts8.i.i, align 4
  %iso_xfer9.i.i = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 10
  store i8 1, ptr %iso_xfer9.i.i, align 1
  %timed_xfer10.i.i = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 11
  store i8 1, ptr %timed_xfer10.i.i, align 2
  %call.i41.i.i = call i64 @qemu_clock_get_ns(i32 noundef 1) #15
  %130 = load i64, ptr %mfindex_start.i42.i.i, align 8
  %sub.i43.i.i = sub i64 %call.i41.i.i, %130
  %div.i44.i.i = sdiv i64 %sub.i43.i.i, 125000
  %131 = load ptr, ptr %trbs.i128, align 8
  %control.i.i.i = getelementptr inbounds %struct.XHCITRB, ptr %131, i64 0, i32 2
  %132 = load i32, ptr %control.i.i.i, align 4
  %tobool.not.i.i.i = icmp sgt i32 %132, -1
  br i1 %tobool.not.i.i.i, label %if.else18.i.i.i, label %if.then.i45.i.i

if.then.i45.i.i:                                  ; preds = %sw.bb7.i.i
  %133 = load i32, ptr %interval.i46.i.i, align 8
  %conv.i47.i.i = zext i32 %133 to i64
  %add.i48.i.i = add nsw i64 %div.i44.i.i, 4294967295
  %sub.i49.i.i = add nsw i64 %add.i48.i.i, %conv.i47.i.i
  %not.i50.i.i = sub i32 0, %133
  %conv3.i51.i.i = zext i32 %not.i50.i.i to i64
  %and4.i.i.i = and i64 %sub.i49.i.i, %conv3.i51.i.i
  %134 = load i64, ptr %mfindex_last.i52.i.i, align 8
  %cmp.not.i53.i.i = icmp ult i64 %and4.i.i.i, %134
  br i1 %cmp.not.i53.i.i, label %if.else.i56.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i45.i.i
  %mul.i54.i.i = shl i32 %133, 2
  %conv8.i.i.i = zext i32 %mul.i54.i.i to i64
  %add9.i.i.i = add nuw nsw i64 %134, %conv8.i.i.i
  %cmp10.not.i.i.i = icmp ugt i64 %and4.i.i.i, %add9.i.i.i
  br i1 %cmp10.not.i.i.i, label %if.else.i56.i.i, label %if.then12.i.i.i

if.then12.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %add16.i.i.i = add nuw nsw i64 %134, %conv.i47.i.i
  %mfindex_kick.i55.i.i = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 18
  store i64 %add16.i.i.i, ptr %mfindex_kick.i55.i.i, align 8
  br label %xhci_calc_iso_kick.exit.i.i

if.else.i56.i.i:                                  ; preds = %land.lhs.true.i.i.i, %if.then.i45.i.i
  %mfindex_kick17.i.i.i = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 18
  store i64 %and4.i.i.i, ptr %mfindex_kick17.i.i.i, align 8
  br label %xhci_calc_iso_kick.exit.i.i

if.else18.i.i.i:                                  ; preds = %sw.bb7.i.i
  %135 = lshr i32 %132, 17
  %shl.i.i.i = and i32 %135, 16376
  %conv23.i.i.i = zext nneg i32 %shl.i.i.i to i64
  %mfindex_kick24.i.i.i = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 18
  %and25.i.i.i = and i64 %div.i44.i.i, -16384
  %or.i.i.i = or disjoint i64 %and25.i.i.i, %conv23.i.i.i
  store i64 %or.i.i.i, ptr %mfindex_kick24.i.i.i, align 8
  %add28.i.i.i = add nsw i64 %or.i.i.i, 256
  %cmp29.i.i.i = icmp ult i64 %add28.i.i.i, %div.i44.i.i
  br i1 %cmp29.i.i.i, label %if.then31.i.i.i, label %xhci_calc_iso_kick.exit.i.i

if.then31.i.i.i:                                  ; preds = %if.else18.i.i.i
  %add33.i.i.i = add nsw i64 %or.i.i.i, 16384
  store i64 %add33.i.i.i, ptr %mfindex_kick24.i.i.i, align 8
  br label %xhci_calc_iso_kick.exit.i.i

xhci_calc_iso_kick.exit.i.i:                      ; preds = %if.then31.i.i.i, %if.else18.i.i.i, %if.else.i56.i.i, %if.then12.i.i.i
  %136 = phi i64 [ %add16.i.i.i, %if.then12.i.i.i ], [ %and4.i.i.i, %if.else.i56.i.i ], [ %or.i.i.i, %if.else18.i.i.i ], [ %add33.i.i.i, %if.then31.i.i.i ]
  %cmp.i58.i.i = icmp ugt i64 %136, %div.i44.i.i
  br i1 %cmp.i58.i.i, label %xhci_check_intr_iso_kick.exit69.i.i, label %xhci_check_intr_iso_kick.exit69.thread.i.i

xhci_check_intr_iso_kick.exit69.thread.i.i:       ; preds = %xhci_calc_iso_kick.exit.i.i
  store i64 %136, ptr %mfindex_last.i52.i.i, align 8
  %137 = load ptr, ptr %kick_timer3.i61.i.i, align 8
  call void @timer_del(ptr noundef %137) #15
  %138 = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 4
  store i8 0, ptr %138, align 1
  br label %sw.epilog.i.i

xhci_check_intr_iso_kick.exit69.i.i:              ; preds = %xhci_calc_iso_kick.exit.i.i
  %mfindex_kick.i57.i.i = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 18
  %139 = load ptr, ptr %kick_timer3.i61.i.i, align 8
  %call.i65.i.i = call i64 @qemu_clock_get_ns(i32 noundef 1) #15
  %140 = load i64, ptr %mfindex_kick.i57.i.i, align 8
  %sub.i66.i.i = sub i64 %140, %div.i44.i.i
  %mul.i67.i.i = mul i64 %sub.i66.i.i, 125000
  %add.i68.i.i = add i64 %mul.i67.i.i, %call.i65.i.i
  call void @timer_mod(ptr noundef %139, i64 noundef %add.i68.i.i) #15
  %141 = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 4
  store i8 1, ptr %141, align 1
  br label %if.end124

sw.default.i.i:                                   ; preds = %trace_usb_xhci_xfer_start.exit.i167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %142 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %142, 0
  %143 = load i16, ptr @_TRACE_USB_XHCI_UNIMPLEMENTED_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %143, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_usb_xhci_unimplemented.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %sw.default.i.i
  %144 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %144, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_usb_xhci_unimplemented.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %145 = load i8, ptr @message_with_timestamp, align 1
  %146 = and i8 %145, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %146, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #15
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #15
  %147 = load i64, ptr %_now.i.i.i.i, align 8
  %148 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i32 noundef %call10.i.i.i.i, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.131, i32 noundef %121) #15
  br label %trace_usb_xhci_unimplemented.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.131, i32 noundef %121) #15
  br label %trace_usb_xhci_unimplemented.exit.i.i

trace_usb_xhci_unimplemented.exit.i.i:            ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %sw.default.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  br label %if.end124

sw.epilog.i.i:                                    ; preds = %xhci_check_intr_iso_kick.exit69.thread.i.i, %sw.bb3.i.i, %xhci_check_intr_iso_kick.exit.thread.i.i
  %call17.i.i = call fastcc i32 @xhci_setup_packet(ptr noundef nonnull %call.i127), !range !12
  %cmp.i.i = icmp slt i32 %call17.i.i, 0
  br i1 %cmp.i.i, label %if.end124, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %sw.epilog.i.i
  %ep.i.i = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 1, i32 2
  %149 = load ptr, ptr %ep.i.i, align 8
  %dev.i.i = getelementptr inbounds %struct.USBEndpoint, ptr %149, i64 0, i32 8
  %150 = load ptr, ptr %dev.i.i, align 8
  call void @usb_handle_packet(ptr noundef %150, ptr noundef nonnull %packet.i129) #15
  call fastcc void @xhci_try_complete_packet(ptr noundef nonnull %call.i127)
  br label %if.end124

if.end124:                                        ; preds = %if.end19.i.i, %sw.epilog.i.i, %trace_usb_xhci_unimplemented.exit.i.i, %xhci_check_intr_iso_kick.exit69.i.i, %xhci_check_intr_iso_kick.exit.i.i, %if.end38.i, %if.end31.i, %if.end25.i, %if.end11.i, %if.end.i153
  %151 = load i32, ptr %slotid, align 8
  %sub.i180 = add i32 %151, -1
  %idxprom.i181 = sext i32 %sub.i180 to i64
  %uport.i182 = getelementptr %struct.XHCIState, ptr %0, i64 0, i32 28, i64 %idxprom.i181, i32 4
  %152 = load ptr, ptr %uport.i182, align 16
  %tobool.not.i183 = icmp eq ptr %152, null
  br i1 %tobool.not.i183, label %while.end, label %land.lhs.true.i184

land.lhs.true.i184:                               ; preds = %if.end124
  %153 = load ptr, ptr %152, align 8
  %tobool6.not.i185 = icmp eq ptr %153, null
  br i1 %tobool6.not.i185, label %while.end, label %xhci_slot_ok.exit189

xhci_slot_ok.exit189:                             ; preds = %land.lhs.true.i184
  %attached.i187 = getelementptr inbounds %struct.USBDevice, ptr %153, i64 0, i32 13
  %154 = load i8, ptr %attached.i187, align 8
  %155 = and i8 %154, 1
  %tobool13.i188.not = icmp eq i8 %155, 0
  br i1 %tobool13.i188.not, label %while.end, label %if.end128

if.end128:                                        ; preds = %xhci_slot_ok.exit189
  %complete129 = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 5
  %156 = load i8, ptr %complete129, align 2
  %157 = and i8 %156, 1
  %tobool130.not = icmp eq i8 %157, 0
  %158 = load i32, ptr %state62, align 4
  br i1 %tobool130.not, label %if.end133, label %if.then131

if.then131:                                       ; preds = %if.end128
  call fastcc void @xhci_set_ep_state(ptr noundef nonnull %0, ptr noundef nonnull %epctx, ptr noundef %stctx.0, i32 noundef %158)
  %159 = load ptr, ptr %next.i130, align 8
  %cmp.not.i191 = icmp eq ptr %159, null
  %160 = load ptr, ptr %tql_prev4.i131, align 8
  br i1 %cmp.not.i191, label %if.else.i201, label %if.then.i193

if.then.i193:                                     ; preds = %if.then131
  %tql_prev4.i194 = getelementptr inbounds %struct.XHCITransfer, ptr %159, i64 0, i32 19, i32 0, i32 1
  br label %if.end133.thread

if.else.i201:                                     ; preds = %if.then131
  %161 = load ptr, ptr %call.i127, align 8
  %tql_prev7.i202 = getelementptr inbounds %struct.XHCIEPContext, ptr %161, i64 0, i32 5, i32 0, i32 1
  br label %if.end133.thread

if.end133:                                        ; preds = %if.end128
  %cmp135 = icmp eq i32 %158, 2
  br i1 %cmp135, label %while.end, label %land.lhs.true

if.end133.thread:                                 ; preds = %if.else.i201, %if.then.i193
  %tql_prev7.sink.i196 = phi ptr [ %tql_prev7.i202, %if.else.i201 ], [ %tql_prev4.i194, %if.then.i193 ]
  store ptr %160, ptr %tql_prev7.sink.i196, align 8
  %162 = load ptr, ptr %next.i130, align 8
  store ptr %162, ptr %160, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i130, i8 0, i64 16, i1 false)
  %163 = load ptr, ptr %call.i127, align 8
  %xfer_count.i197 = getelementptr inbounds %struct.XHCIEPContext, ptr %163, i64 0, i32 4
  %164 = load i32, ptr %xfer_count.i197, align 8
  %dec.i198 = add i32 %164, -1
  store i32 %dec.i198, ptr %xfer_count.i197, align 8
  call void @usb_packet_cleanup(ptr noundef nonnull %packet.i129) #15
  %165 = load ptr, ptr %trbs.i128, align 8
  call void @g_free(ptr noundef %165) #15
  call void @g_free(ptr noundef nonnull %call.i127) #15
  %166 = load i32, ptr %state62, align 4
  %cmp135213 = icmp eq i32 %166, 2
  br i1 %cmp135213, label %while.end, label %if.end148

land.lhs.true:                                    ; preds = %if.end133
  %running_retry141 = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 4
  %167 = load i8, ptr %running_retry141, align 1
  %168 = and i8 %167, 1
  %tobool142.not = icmp eq i8 %168, 0
  br i1 %tobool142.not, label %if.end148, label %do.end146

do.end146:                                        ; preds = %land.lhs.true
  store ptr %call.i127, ptr %retry, align 8
  %sgl.i205 = getelementptr inbounds %struct.XHCITransfer, ptr %call.i127, i64 0, i32 2
  call void @usb_packet_unmap(ptr noundef nonnull %packet.i129, ptr noundef nonnull %sgl.i205) #15
  call void @qemu_sglist_destroy(ptr noundef nonnull %sgl.i205) #15
  br label %while.end

if.end148:                                        ; preds = %if.end133.thread, %land.lhs.true
  %inc149 = add nuw nsw i32 %count.0, 1
  %exitcond234 = icmp eq i32 %inc149, 258
  br i1 %exitcond234, label %if.then152, label %while.body

if.then152:                                       ; preds = %if.end148
  call fastcc void @trace_usb_xhci_enforced_limit(ptr noundef nonnull @.str.25)
  br label %while.end

while.end:                                        ; preds = %if.end124, %land.lhs.true.i184, %if.end99, %if.end133.thread, %if.end133, %xhci_slot_ok.exit189, %if.then82, %if.then86, %if.then152, %do.end146
  %169 = load i32, ptr %kick_active, align 8
  %dec155 = add i32 %169, -1
  store i32 %dec155, ptr %kick_active, align 8
  %call156 = call fastcc ptr @xhci_epid_to_usbep(ptr noundef nonnull %epctx)
  %tobool157.not = icmp eq ptr %call156, null
  br i1 %tobool157.not, label %if.end160, label %if.then158

if.then158:                                       ; preds = %while.end
  %dev159 = getelementptr inbounds %struct.USBEndpoint, ptr %call156, i64 0, i32 8
  %170 = load ptr, ptr %dev159, align 8
  call void @usb_device_flush_ep_queue(ptr noundef %170, ptr noundef nonnull %call156) #15
  br label %if.end160

if.end160:                                        ; preds = %if.end, %land.lhs.true.i, %xhci_check_intr_iso_kick.exit, %if.end75, %if.then67, %if.end61, %if.else35, %if.then23, %xhci_slot_ok.exit, %if.then158, %while.end, %xhci_ep_free_xfer.exit146, %if.then47
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @xhci_setup_packet(ptr noundef %xfer) unnamed_addr #2 {
entry:
  %in_xfer = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 9
  %0 = load i8, ptr %in_xfer, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, i32 225, i32 105
  %packet = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 1
  %ep1 = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 1, i32 2
  %2 = load ptr, ptr %ep1, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.else, label %if.end7

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %xfer, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %4 = load ptr, ptr %3, align 8
  %slotid.i = getelementptr inbounds %struct.XHCIEPContext, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %slotid.i, align 8
  %sub.i = add i32 %5, -1
  %idxprom.i = zext i32 %sub.i to i64
  %uport1.i = getelementptr %struct.XHCIState, ptr %4, i64 0, i32 28, i64 %idxprom.i, i32 4
  %6 = load ptr, ptr %uport1.i, align 16
  %tobool2.not.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %7 = load ptr, ptr %6, align 8
  %tobool3.not.i = icmp eq ptr %7, null
  br i1 %tobool3.not.i, label %return, label %xhci_epid_to_usbep.exit

xhci_epid_to_usbep.exit:                          ; preds = %lor.lhs.false.i
  %epid.i = getelementptr inbounds %struct.XHCIEPContext, ptr %3, i64 0, i32 2
  %8 = load i32, ptr %epid.i, align 4
  %and.i = and i32 %8, 1
  %tobool6.not.i = icmp eq i32 %and.i, 0
  %cond.i = select i1 %tobool6.not.i, i32 225, i32 105
  %shr.i = lshr i32 %8, 1
  %call.i = tail call ptr @usb_ep_get(ptr noundef nonnull %7, i32 noundef %cond.i, i32 noundef %shr.i) #15
  %tobool5.not = icmp eq ptr %call.i, null
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %entry, %xhci_epid_to_usbep.exit
  %ep.0 = phi ptr [ %call.i, %xhci_epid_to_usbep.exit ], [ %2, %entry ]
  %9 = load ptr, ptr %xfer, align 8
  %10 = load ptr, ptr %9, align 8
  %int_req.i = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 6
  store i8 0, ptr %int_req.i, align 1
  %sgl.i = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 2
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %10, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #15
  %trb_count.i = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 12
  %11 = load i32, ptr %trb_count.i, align 8
  %as.i = getelementptr inbounds %struct.XHCIState, ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %as.i, align 8
  tail call void @qemu_sglist_init(ptr noundef nonnull %sgl.i, ptr noundef %call.i.i, i32 noundef %11, ptr noundef %12) #15
  %13 = load i32, ptr %trb_count.i, align 8
  %cmp23.not.i = icmp eq i32 %13, 0
  br i1 %cmp23.not.i, label %xhci_xfer_create_sgl.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end7
  %trbs.i = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 13
  br i1 %tobool.not, label %for.body.i, label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %14 = phi i32 [ %21, %for.inc.us.i ], [ %13, %for.body.lr.ph.i ]
  %i.024.us.i = phi i32 [ %inc.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %15 = load ptr, ptr %trbs.i, align 8
  %idxprom.us.i = sext i32 %i.024.us.i to i64
  %arrayidx.us.i = getelementptr %struct.XHCITRB, ptr %15, i64 %idxprom.us.i
  %control.us.i = getelementptr %struct.XHCITRB, ptr %15, i64 %idxprom.us.i, i32 2
  %16 = load i32, ptr %control.us.i, align 4
  %and.us.i = and i32 %16, 32
  %tobool.not.us.i = icmp eq i32 %and.us.i, 0
  br i1 %tobool.not.us.i, label %if.end.us.i, label %if.then.us.i

if.then.us.i:                                     ; preds = %for.body.us.i
  store i8 1, ptr %int_req.i, align 1
  %.pre.i = load i32, ptr %control.us.i, align 4
  br label %if.end.us.i

if.end.us.i:                                      ; preds = %if.then.us.i, %for.body.us.i
  %17 = phi i32 [ %.pre.i, %if.then.us.i ], [ %16, %for.body.us.i ]
  %shr.us.i = lshr i32 %17, 10
  %and5.us.i = and i32 %shr.us.i, 63
  switch i32 %and5.us.i, label %for.inc.us.i [
    i32 3, label %sw.bb.us.i
    i32 1, label %sw.bb15.us.i
    i32 5, label %sw.bb15.us.i
  ]

sw.bb.us.i:                                       ; preds = %if.end.us.i
  %18 = and i32 %17, 65600
  %or.cond.i = icmp eq i32 %18, 65536
  br i1 %or.cond.i, label %if.else.us.i, label %err.i

sw.bb15.us.i:                                     ; preds = %if.end.us.i, %if.end.us.i
  %and19.us.old.i = and i32 %17, 64
  %tobool20.not.us.old.i = icmp eq i32 %and19.us.old.i, 0
  br i1 %tobool20.not.us.old.i, label %if.else.us.i, label %err.i

if.else.us.i:                                     ; preds = %sw.bb15.us.i, %sw.bb.us.i
  %status.us.i = getelementptr %struct.XHCITRB, ptr %15, i64 %idxprom.us.i, i32 1
  %19 = load i32, ptr %status.us.i, align 8
  %and17.us.i = and i32 %19, 131071
  %20 = load i64, ptr %arrayidx.us.i, align 8
  %conv31.us.i = zext nneg i32 %and17.us.i to i64
  tail call void @qemu_sglist_add(ptr noundef nonnull %sgl.i, i64 noundef %20, i64 noundef %conv31.us.i) #15
  %.pre27.i = load i32, ptr %trb_count.i, align 8
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.else.us.i, %if.end.us.i
  %21 = phi i32 [ %.pre27.i, %if.else.us.i ], [ %14, %if.end.us.i ]
  %inc.us.i = add nuw i32 %i.024.us.i, 1
  %cmp.us.i = icmp ult i32 %inc.us.i, %21
  br i1 %cmp.us.i, label %for.body.us.i, label %xhci_xfer_create_sgl.exit, !llvm.loop !16

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %22 = phi i32 [ %29, %for.inc.i ], [ %13, %for.body.lr.ph.i ]
  %i.024.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %23 = load ptr, ptr %trbs.i, align 8
  %idxprom.i15 = sext i32 %i.024.i to i64
  %arrayidx.i = getelementptr %struct.XHCITRB, ptr %23, i64 %idxprom.i15
  %control.i = getelementptr %struct.XHCITRB, ptr %23, i64 %idxprom.i15, i32 2
  %24 = load i32, ptr %control.i, align 4
  %and.i16 = and i32 %24, 32
  %tobool.not.i17 = icmp eq i32 %and.i16, 0
  br i1 %tobool.not.i17, label %if.end.i18, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  store i8 1, ptr %int_req.i, align 1
  %.pre28.i = load i32, ptr %control.i, align 4
  br label %if.end.i18

if.end.i18:                                       ; preds = %if.then.i, %for.body.i
  %25 = phi i32 [ %.pre28.i, %if.then.i ], [ %24, %for.body.i ]
  %shr.i19 = lshr i32 %25, 10
  %and5.i = and i32 %shr.i19, 63
  switch i32 %and5.i, label %for.inc.i [
    i32 3, label %sw.bb.i
    i32 1, label %sw.bb15.i
    i32 5, label %sw.bb15.i
  ]

sw.bb.i:                                          ; preds = %if.end.i18
  %26 = and i32 %25, 65536
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %sw.bb15.i, label %err.i

sw.bb15.i:                                        ; preds = %sw.bb.i, %if.end.i18, %if.end.i18
  %status.i = getelementptr %struct.XHCITRB, ptr %23, i64 %idxprom.i15, i32 1
  %27 = load i32, ptr %status.i, align 8
  %and17.i = and i32 %27, 131071
  %and19.i = and i32 %25, 64
  %tobool20.not.i = icmp eq i32 %and19.i, 0
  br i1 %tobool20.not.i, label %for.inc.sink.split.i, label %if.then21.i

if.then21.i:                                      ; preds = %sw.bb15.i
  %cmp22.i = icmp ugt i32 %and17.i, 8
  br i1 %cmp22.i, label %err.i, label %if.end27.i

if.end27.i:                                       ; preds = %if.then21.i
  %addr29.i = getelementptr %struct.XHCITRB, ptr %23, i64 %idxprom.i15, i32 3
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %if.end27.i, %sw.bb15.i
  %arrayidx.sink.i = phi ptr [ %addr29.i, %if.end27.i ], [ %arrayidx.i, %sw.bb15.i ]
  %28 = load i64, ptr %arrayidx.sink.i, align 8
  %conv31.i = zext nneg i32 %and17.i to i64
  tail call void @qemu_sglist_add(ptr noundef nonnull %sgl.i, i64 noundef %28, i64 noundef %conv31.i) #15
  %.pre = load i32, ptr %trb_count.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.end.i18
  %29 = phi i32 [ %.pre, %for.inc.sink.split.i ], [ %22, %if.end.i18 ]
  %inc.i = add nuw i32 %i.024.i, 1
  %cmp.i = icmp ult i32 %inc.i, %29
  br i1 %cmp.i, label %for.body.i, label %xhci_xfer_create_sgl.exit, !llvm.loop !16

err.i:                                            ; preds = %sw.bb15.us.i, %sw.bb.us.i, %if.then21.i, %sw.bb.i
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %sgl.i) #15
  %usbsts.i.i = getelementptr inbounds %struct.XHCIState, ptr %10, i64 0, i32 19
  %30 = load i32, ptr %usbsts.i.i, align 4
  %or.i.i = or i32 %30, 4096
  store i32 %or.i.i, ptr %usbsts.i.i, align 4
  br label %xhci_xfer_create_sgl.exit

xhci_xfer_create_sgl.exit:                        ; preds = %for.inc.us.i, %for.inc.i, %if.end7, %err.i
  %streamid = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 8
  %31 = load i32, ptr %streamid, align 8
  %trbs = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 13
  %32 = load ptr, ptr %trbs, align 8
  %addr = getelementptr inbounds %struct.XHCITRB, ptr %32, i64 0, i32 3
  %33 = load i64, ptr %addr, align 8
  %34 = load i8, ptr %int_req.i, align 1
  %35 = and i8 %34, 1
  %tobool10 = icmp ne i8 %35, 0
  tail call void @usb_packet_setup(ptr noundef nonnull %packet, i32 noundef %cond, ptr noundef nonnull %ep.0, i32 noundef %31, i64 noundef %33, i1 noundef zeroext false, i1 noundef zeroext %tobool10) #15
  %call12 = tail call i32 @usb_packet_map(ptr noundef nonnull %packet, ptr noundef nonnull %sgl.i) #15
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.then14

if.then14:                                        ; preds = %xhci_xfer_create_sgl.exit
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %sgl.i) #15
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false.i, %if.else, %xhci_xfer_create_sgl.exit, %xhci_epid_to_usbep.exit, %if.then14
  %retval.0 = phi i32 [ -1, %if.then14 ], [ -1, %xhci_epid_to_usbep.exit ], [ 0, %xhci_xfer_create_sgl.exit ], [ -1, %if.else ], [ -1, %lor.lhs.false.i ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

declare void @usb_handle_packet(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_try_complete_packet(ptr noundef %xfer) unnamed_addr #2 {
entry:
  %_now.i.i60 = alloca %struct.timeval, align 8
  %_now.i.i46 = alloca %struct.timeval, align 8
  %_now.i.i32 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %status = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 1, i32 8
  %0 = load i32, ptr %status, align 4
  switch i32 %0, label %if.else8 [
    i32 -6, label %if.then
    i32 -2, label %if.then4
  ]

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_USB_XHCI_XFER_ASYNC_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_xfer_async.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_xfer_async.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %xfer) #15
  br label %trace_usb_xhci_xfer_async.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, ptr noundef nonnull %xfer) #15
  br label %trace_usb_xhci_xfer_async.exit

trace_usb_xhci_xfer_async.exit:                   ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %running_async = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 3
  store i8 1, ptr %running_async, align 8
  %running_retry = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 4
  store i8 0, ptr %running_retry, align 1
  %complete = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 5
  store i8 0, ptr %complete, align 2
  br label %return

if.then4:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i32)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i33 = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_USB_XHCI_XFER_NAK_DSTATE, align 2
  %tobool4.i.i34 = icmp ne i16 %9, 0
  %or.cond.i.i35 = select i1 %tobool.i.i33, i1 %tobool4.i.i34, i1 false
  br i1 %or.cond.i.i35, label %land.lhs.true5.i.i36, label %trace_usb_xhci_xfer_nak.exit

land.lhs.true5.i.i36:                             ; preds = %if.then4
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i37 = and i32 %10, 32768
  %cmp.i.not.i.i38 = icmp eq i32 %and.i.i.i37, 0
  br i1 %cmp.i.not.i.i38, label %trace_usb_xhci_xfer_nak.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %land.lhs.true5.i.i36
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i40 = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i40, label %if.else.i.i45, label %if.then8.i.i41

if.then8.i.i41:                                   ; preds = %if.then.i.i39
  %call9.i.i42 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i32, ptr noundef null) #15
  %call10.i.i43 = tail call i32 @qemu_get_thread_id() #15
  %13 = load i64, ptr %_now.i.i32, align 8
  %tv_usec.i.i44 = getelementptr inbounds %struct.timeval, ptr %_now.i.i32, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i44, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i.i43, i64 noundef %13, i64 noundef %14, ptr noundef nonnull %xfer) #15
  br label %trace_usb_xhci_xfer_nak.exit

if.else.i.i45:                                    ; preds = %if.then.i.i39
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, ptr noundef nonnull %xfer) #15
  br label %trace_usb_xhci_xfer_nak.exit

trace_usb_xhci_xfer_nak.exit:                     ; preds = %if.then4, %land.lhs.true5.i.i36, %if.then8.i.i41, %if.else.i.i45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i32)
  %running_async5 = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 3
  store i8 0, ptr %running_async5, align 8
  %running_retry6 = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 4
  store i8 1, ptr %running_retry6, align 1
  %complete7 = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 5
  store i8 0, ptr %complete7, align 2
  br label %return

if.else8:                                         ; preds = %entry
  %running_async9 = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 3
  store i8 0, ptr %running_async9, align 8
  %running_retry10 = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 4
  store i8 0, ptr %running_retry10, align 1
  %complete11 = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 5
  store i8 1, ptr %complete11, align 2
  %packet.i = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 1
  %sgl.i = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 2
  tail call void @usb_packet_unmap(ptr noundef nonnull %packet.i, ptr noundef nonnull %sgl.i) #15
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %sgl.i) #15
  %15 = load i32, ptr %status, align 4
  %cmp15 = icmp eq i32 %15, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.else8
  %actual_length = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 1, i32 9
  %16 = load i32, ptr %actual_length, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i46)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i47 = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_USB_XHCI_XFER_SUCCESS_DSTATE, align 2
  %tobool4.i.i48 = icmp ne i16 %18, 0
  %or.cond.i.i49 = select i1 %tobool.i.i47, i1 %tobool4.i.i48, i1 false
  br i1 %or.cond.i.i49, label %land.lhs.true5.i.i50, label %trace_usb_xhci_xfer_success.exit

land.lhs.true5.i.i50:                             ; preds = %if.then16
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i51 = and i32 %19, 32768
  %cmp.i.not.i.i52 = icmp eq i32 %and.i.i.i51, 0
  br i1 %cmp.i.not.i.i52, label %trace_usb_xhci_xfer_success.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %land.lhs.true5.i.i50
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i54 = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i54, label %if.else.i.i59, label %if.then8.i.i55

if.then8.i.i55:                                   ; preds = %if.then.i.i53
  %call9.i.i56 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i46, ptr noundef null) #15
  %call10.i.i57 = tail call i32 @qemu_get_thread_id() #15
  %22 = load i64, ptr %_now.i.i46, align 8
  %tv_usec.i.i58 = getelementptr inbounds %struct.timeval, ptr %_now.i.i46, i64 0, i32 1
  %23 = load i64, ptr %tv_usec.i.i58, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i57, i64 noundef %22, i64 noundef %23, ptr noundef nonnull %xfer, i32 noundef %16) #15
  br label %trace_usb_xhci_xfer_success.exit

if.else.i.i59:                                    ; preds = %if.then.i.i53
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, ptr noundef nonnull %xfer, i32 noundef %16) #15
  br label %trace_usb_xhci_xfer_success.exit

trace_usb_xhci_xfer_success.exit:                 ; preds = %if.then16, %land.lhs.true5.i.i50, %if.then8.i.i55, %if.else.i.i59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i46)
  %status18 = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 14
  store i32 1, ptr %status18, align 8
  tail call fastcc void @xhci_xfer_report(ptr noundef nonnull %xfer)
  br label %return

if.end19:                                         ; preds = %if.else8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i60)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i61 = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_USB_XHCI_XFER_ERROR_DSTATE, align 2
  %tobool4.i.i62 = icmp ne i16 %25, 0
  %or.cond.i.i63 = select i1 %tobool.i.i61, i1 %tobool4.i.i62, i1 false
  br i1 %or.cond.i.i63, label %land.lhs.true5.i.i64, label %trace_usb_xhci_xfer_error.exit

land.lhs.true5.i.i64:                             ; preds = %if.end19
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i65 = and i32 %26, 32768
  %cmp.i.not.i.i66 = icmp eq i32 %and.i.i.i65, 0
  br i1 %cmp.i.not.i.i66, label %trace_usb_xhci_xfer_error.exit, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %land.lhs.true5.i.i64
  %27 = load i8, ptr @message_with_timestamp, align 1
  %28 = and i8 %27, 1
  %tobool7.not.i.i68 = icmp eq i8 %28, 0
  br i1 %tobool7.not.i.i68, label %if.else.i.i73, label %if.then8.i.i69

if.then8.i.i69:                                   ; preds = %if.then.i.i67
  %call9.i.i70 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i60, ptr noundef null) #15
  %call10.i.i71 = tail call i32 @qemu_get_thread_id() #15
  %29 = load i64, ptr %_now.i.i60, align 8
  %tv_usec.i.i72 = getelementptr inbounds %struct.timeval, ptr %_now.i.i60, i64 0, i32 1
  %30 = load i64, ptr %tv_usec.i.i72, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i.i71, i64 noundef %29, i64 noundef %30, ptr noundef nonnull %xfer, i32 noundef %15) #15
  br label %trace_usb_xhci_xfer_error.exit

if.else.i.i73:                                    ; preds = %if.then.i.i67
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, ptr noundef nonnull %xfer, i32 noundef %15) #15
  br label %trace_usb_xhci_xfer_error.exit

trace_usb_xhci_xfer_error.exit:                   ; preds = %if.end19, %land.lhs.true5.i.i64, %if.then8.i.i69, %if.else.i.i73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i60)
  %31 = load i32, ptr %status, align 4
  switch i32 %31, label %do.body29 [
    i32 -1, label %sw.bb
    i32 -5, label %sw.bb
    i32 -3, label %sw.bb25
    i32 -4, label %sw.bb27
  ]

sw.bb:                                            ; preds = %trace_usb_xhci_xfer_error.exit, %trace_usb_xhci_xfer_error.exit
  %status24 = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 14
  store i32 4, ptr %status24, align 8
  tail call fastcc void @xhci_xfer_report(ptr noundef nonnull %xfer)
  tail call fastcc void @xhci_stall_ep(ptr noundef nonnull %xfer)
  br label %return

sw.bb25:                                          ; preds = %trace_usb_xhci_xfer_error.exit
  %status26 = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 14
  store i32 6, ptr %status26, align 8
  tail call fastcc void @xhci_xfer_report(ptr noundef nonnull %xfer)
  tail call fastcc void @xhci_stall_ep(ptr noundef nonnull %xfer)
  br label %return

sw.bb27:                                          ; preds = %trace_usb_xhci_xfer_error.exit
  %status28 = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 14
  store i32 3, ptr %status28, align 8
  tail call fastcc void @xhci_xfer_report(ptr noundef nonnull %xfer)
  tail call fastcc void @xhci_stall_ep(ptr noundef nonnull %xfer)
  br label %return

do.body29:                                        ; preds = %trace_usb_xhci_xfer_error.exit
  %32 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.xhci_try_complete_packet, i32 noundef 1678, ptr noundef nonnull @.str.33) #19
  tail call void @abort() #16
  unreachable

return:                                           ; preds = %sw.bb, %sw.bb25, %sw.bb27, %trace_usb_xhci_xfer_success.exit, %trace_usb_xhci_xfer_nak.exit, %trace_usb_xhci_xfer_async.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_set_ep_state(ptr nocapture noundef %xhci, ptr nocapture noundef %epctx, ptr noundef readonly %sctx, i32 noundef %state) unnamed_addr #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tmp.i43 = alloca [5 x i32], align 16
  %tmp.i = alloca [5 x i32], align 16
  %ctx = alloca [5 x i32], align 16
  %ctx2 = alloca [2 x i32], align 8
  %pctx = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 8
  %0 = load i64, ptr %pctx, align 8
  %as.i = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 4
  %1 = load ptr, ptr %as.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i = call i32 @address_space_rw(ptr noundef %1, i64 noundef %0, i32 1, ptr noundef nonnull %ctx, i64 noundef 20, i1 noundef zeroext false) #15
  %cmp28.not.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp28.not.i, label %entry.xhci_dma_read_u32s.exit_crit_edge, label %do.body.i

entry.xhci_dma_read_u32s.exit_crit_edge:          ; preds = %entry
  %.pre = load i32, ptr %ctx, align 16
  %2 = and i32 %.pre, -8
  br label %xhci_dma_read_u32s.exit

do.body.i:                                        ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %3, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %do.end.i, label %if.then32.i

if.then32.i:                                      ; preds = %do.body.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #15
  br label %do.end.i

do.end.i:                                         ; preds = %if.then32.i, %do.body.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %ctx, i8 -1, i64 20, i1 false)
  %usbsts.i.i = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 19
  %4 = load i32, ptr %usbsts.i.i, align 4
  %or.i.i = or i32 %4, 4096
  store i32 %or.i.i, ptr %usbsts.i.i, align 4
  br label %xhci_dma_read_u32s.exit

xhci_dma_read_u32s.exit:                          ; preds = %entry.xhci_dma_read_u32s.exit_crit_edge, %do.end.i
  %and = phi i32 [ %2, %entry.xhci_dma_read_u32s.exit_crit_edge ], [ -8, %do.end.i ]
  %or = or i32 %and, %state
  store i32 %or, ptr %ctx, align 16
  %nr_pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 14
  %5 = load i32, ptr %nr_pstreams, align 4
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %xhci_dma_read_u32s.exit
  %cmp.not = icmp eq ptr %sctx, null
  br i1 %cmp.not, label %if.end39, label %if.then2

if.then2:                                         ; preds = %if.then
  %ring3 = getelementptr inbounds %struct.XHCIStreamContext, ptr %sctx, i64 0, i32 2
  %6 = load i64, ptr %sctx, align 8
  %7 = load ptr, ptr %as.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i25 = call i32 @address_space_rw(ptr noundef %7, i64 noundef %6, i32 1, ptr noundef nonnull %ctx2, i64 noundef 8, i1 noundef zeroext false) #15
  %cmp28.not.i26 = icmp eq i32 %call.i.i.i.i25, 0
  br i1 %cmp28.not.i26, label %if.then2.xhci_dma_read_u32s.exit34_crit_edge, label %do.body.i27

if.then2.xhci_dma_read_u32s.exit34_crit_edge:     ; preds = %if.then2
  %.pre66 = load i32, ptr %ctx2, align 8
  %8 = and i32 %.pre66, 14
  br label %xhci_dma_read_u32s.exit34

do.body.i27:                                      ; preds = %if.then2
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i28 = and i32 %9, 2048
  %cmp.i.not.i29 = icmp eq i32 %and.i.i28, 0
  br i1 %cmp.i.not.i29, label %do.end.i31, label %if.then32.i30

if.then32.i30:                                    ; preds = %do.body.i27
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #15
  br label %do.end.i31

do.end.i31:                                       ; preds = %if.then32.i30, %do.body.i27
  %usbsts.i.i32 = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 19
  %10 = load i32, ptr %usbsts.i.i32, align 4
  %or.i.i33 = or i32 %10, 4096
  store i32 %or.i.i33, ptr %usbsts.i.i32, align 4
  br label %xhci_dma_read_u32s.exit34

xhci_dma_read_u32s.exit34:                        ; preds = %if.then2.xhci_dma_read_u32s.exit34_crit_edge, %do.end.i31
  %and7 = phi i32 [ %8, %if.then2.xhci_dma_read_u32s.exit34_crit_edge ], [ 14, %do.end.i31 ]
  %11 = load i64, ptr %ring3, align 8
  %ccs = getelementptr inbounds %struct.XHCIStreamContext, ptr %sctx, i64 0, i32 2, i32 1
  %12 = load i8, ptr %ccs, align 8
  %13 = and i8 %12, 1
  %conv = zext nneg i8 %13 to i64
  %or11 = or i64 %11, %conv
  %14 = trunc i64 %or11 to i32
  %conv15 = or i32 %and7, %14
  store i32 %conv15, ptr %ctx2, align 8
  %shr = lshr i64 %11, 32
  %conv19 = trunc i64 %shr to i32
  %arrayidx20 = getelementptr inbounds [2 x i32], ptr %ctx2, i64 0, i64 1
  store i32 %conv19, ptr %arrayidx20, align 4
  %15 = load i64, ptr %sctx, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %tmp.i)
  %16 = load i64, ptr %ctx2, align 8
  store i64 %16, ptr %tmp.i, align 16
  %17 = load ptr, ptr %as.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i36 = call i32 @address_space_rw(ptr noundef %17, i64 noundef %15, i32 1, ptr noundef nonnull %tmp.i, i64 noundef 8, i1 noundef zeroext true) #15
  %cmp40.not.i = icmp eq i32 %call.i.i.i.i36, 0
  br i1 %cmp40.not.i, label %xhci_dma_write_u32s.exit, label %do.body.i37

do.body.i37:                                      ; preds = %xhci_dma_read_u32s.exit34
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i38 = and i32 %18, 2048
  %cmp.i.not.i39 = icmp eq i32 %and.i.i38, 0
  br i1 %cmp.i.not.i39, label %do.end.i40, label %if.then46.i

if.then46.i:                                      ; preds = %do.body.i37
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_write_u32s) #15
  br label %do.end.i40

do.end.i40:                                       ; preds = %if.then46.i, %do.body.i37
  %usbsts.i.i41 = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 19
  %19 = load i32, ptr %usbsts.i.i41, align 4
  %or.i.i42 = or i32 %19, 4096
  store i32 %or.i.i42, ptr %usbsts.i.i41, align 4
  br label %xhci_dma_write_u32s.exit

xhci_dma_write_u32s.exit:                         ; preds = %xhci_dma_read_u32s.exit34, %do.end.i40
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %tmp.i)
  br label %if.then26

if.else:                                          ; preds = %xhci_dma_read_u32s.exit
  %ring23 = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 3
  br label %if.then26

if.then26:                                        ; preds = %xhci_dma_write_u32s.exit, %if.else
  %ring.0.ph = phi ptr [ %ring23, %if.else ], [ %ring3, %xhci_dma_write_u32s.exit ]
  %20 = load i64, ptr %ring.0.ph, align 8
  %ccs28 = getelementptr inbounds %struct.XHCIRing, ptr %ring.0.ph, i64 0, i32 1
  %21 = load i8, ptr %ccs28, align 8
  %22 = and i8 %21, 1
  %conv30 = zext nneg i8 %22 to i64
  %or31 = or i64 %20, %conv30
  %conv32 = trunc i64 %or31 to i32
  %arrayidx33 = getelementptr inbounds [5 x i32], ptr %ctx, i64 0, i64 2
  store i32 %conv32, ptr %arrayidx33, align 8
  %shr35 = lshr i64 %20, 32
  %conv37 = trunc i64 %shr35 to i32
  %arrayidx38 = getelementptr inbounds [5 x i32], ptr %ctx, i64 0, i64 3
  store i32 %conv37, ptr %arrayidx38, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then, %if.then26
  %23 = load i64, ptr %pctx, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %tmp.i43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %tmp.i43, ptr noundef nonnull align 16 dereferenceable(20) %ctx, i64 20, i1 false)
  %24 = load ptr, ptr %as.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i45 = call i32 @address_space_rw(ptr noundef %24, i64 noundef %23, i32 1, ptr noundef nonnull %tmp.i43, i64 noundef 20, i1 noundef zeroext true) #15
  %cmp40.not.i46 = icmp eq i32 %call.i.i.i.i45, 0
  br i1 %cmp40.not.i46, label %xhci_dma_write_u32s.exit54, label %do.body.i47

do.body.i47:                                      ; preds = %if.end39
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i48 = and i32 %25, 2048
  %cmp.i.not.i49 = icmp eq i32 %and.i.i48, 0
  br i1 %cmp.i.not.i49, label %do.end.i51, label %if.then46.i50

if.then46.i50:                                    ; preds = %do.body.i47
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_write_u32s) #15
  br label %do.end.i51

do.end.i51:                                       ; preds = %if.then46.i50, %do.body.i47
  %usbsts.i.i52 = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 19
  %26 = load i32, ptr %usbsts.i.i52, align 4
  %or.i.i53 = or i32 %26, 4096
  store i32 %or.i.i53, ptr %usbsts.i.i52, align 4
  br label %xhci_dma_write_u32s.exit54

xhci_dma_write_u32s.exit54:                       ; preds = %if.end39, %do.end.i51
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %tmp.i43)
  %state42 = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 10
  %27 = load i32, ptr %state42, align 4
  %cmp43.not = icmp eq i32 %27, %state
  br i1 %cmp43.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %xhci_dma_write_u32s.exit54
  %slotid = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 1
  %28 = load i32, ptr %slotid, align 8
  %epid = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 2
  %29 = load i32, ptr %epid, align 4
  %cmp.not.i.i = icmp ult i32 %27, 5
  br i1 %cmp.not.i.i, label %lor.lhs.false.i.i, label %ep_state_name.exit

lor.lhs.false.i.i:                                ; preds = %if.then45
  %idxprom.i.i = zext nneg i32 %27 to i64
  %arrayidx.i.i = getelementptr ptr, ptr @ep_state_names, i64 %idxprom.i.i
  %30 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp1.i.i = icmp eq ptr %30, null
  %spec.select.i.i = select i1 %cmp1.i.i, ptr @.str.45, ptr %30
  br label %ep_state_name.exit

ep_state_name.exit:                               ; preds = %if.then45, %lor.lhs.false.i.i
  %retval.0.i.i = phi ptr [ @.str.45, %if.then45 ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %cmp.not.i.i55 = icmp ult i32 %state, 5
  br i1 %cmp.not.i.i55, label %lor.lhs.false.i.i57, label %ep_state_name.exit62

lor.lhs.false.i.i57:                              ; preds = %ep_state_name.exit
  %idxprom.i.i58 = zext nneg i32 %state to i64
  %arrayidx.i.i59 = getelementptr ptr, ptr @ep_state_names, i64 %idxprom.i.i58
  %31 = load ptr, ptr %arrayidx.i.i59, align 8
  %cmp1.i.i60 = icmp eq ptr %31, null
  %spec.select.i.i61 = select i1 %cmp1.i.i60, ptr @.str.45, ptr %31
  br label %ep_state_name.exit62

ep_state_name.exit62:                             ; preds = %ep_state_name.exit, %lor.lhs.false.i.i57
  %retval.0.i.i56 = phi ptr [ @.str.45, %ep_state_name.exit ], [ %spec.select.i.i61, %lor.lhs.false.i.i57 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %32 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %32, 0
  %33 = load i16, ptr @_TRACE_USB_XHCI_EP_STATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %33, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_ep_state.exit

land.lhs.true5.i.i:                               ; preds = %ep_state_name.exit62
  %34 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %34, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_ep_state.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %35 = load i8, ptr @message_with_timestamp, align 1
  %36 = and i8 %35, 1
  %tobool7.not.i.i = icmp eq i8 %36, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = call i32 @qemu_get_thread_id() #15
  %37 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %38 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i, i64 noundef %37, i64 noundef %38, i32 noundef %28, i32 noundef %29, ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %retval.0.i.i56) #15
  br label %trace_usb_xhci_ep_state.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %28, i32 noundef %29, ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %retval.0.i.i56) #15
  br label %trace_usb_xhci_ep_state.exit

trace_usb_xhci_ep_state.exit:                     ; preds = %ep_state_name.exit62, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end48

if.end48:                                         ; preds = %trace_usb_xhci_ep_state.exit, %xhci_dma_write_u32s.exit54
  store i32 %state, ptr %state42, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @xhci_find_stream(ptr nocapture noundef readonly %epctx, i32 noundef %streamid, ptr nocapture noundef writeonly %cc_error) unnamed_addr #2 {
entry:
  %ctx = alloca [2 x i32], align 8
  %cmp.not = icmp eq i32 %streamid, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.16, i32 noundef 1015, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_find_stream) #16
  unreachable

if.end:                                           ; preds = %entry
  %lsa = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 13
  %0 = load i8, ptr %lsa, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else5, label %if.then1

if.then1:                                         ; preds = %if.end
  %nr_pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 14
  %2 = load i32, ptr %nr_pstreams, align 4
  %cmp2.not = icmp ugt i32 %2, %streamid
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then1
  store i32 34, ptr %cc_error, align 4
  br label %return

if.end4:                                          ; preds = %if.then1
  %pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 15
  %3 = load ptr, ptr %pstreams, align 8
  %idx.ext = zext i32 %streamid to i64
  %add.ptr = getelementptr %struct.XHCIStreamContext, ptr %3, i64 %idx.ext
  %sct7 = getelementptr %struct.XHCIStreamContext, ptr %3, i64 %idx.ext, i32 1
  %4 = load i32, ptr %sct7, align 8
  %cmp8 = icmp eq i32 %4, -1
  br i1 %cmp8, label %if.then9, label %return

if.else5:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 50, i64 1, ptr %5) #19
  store i32 10, ptr %cc_error, align 4
  br label %return

if.then9:                                         ; preds = %if.end4
  %7 = load ptr, ptr %epctx, align 8
  %8 = load i64, ptr %add.ptr, align 8
  %as.i = getelementptr inbounds %struct.XHCIState, ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %as.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i = call i32 @address_space_rw(ptr noundef %9, i64 noundef %8, i32 1, ptr noundef nonnull %ctx, i64 noundef 8, i1 noundef zeroext false) #15
  %cmp28.not.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp28.not.i, label %if.then9.xhci_dma_read_u32s.exit_crit_edge, label %do.body.i

if.then9.xhci_dma_read_u32s.exit_crit_edge:       ; preds = %if.then9
  %.pre = load i32, ptr %ctx, align 8
  br label %xhci_dma_read_u32s.exit

do.body.i:                                        ; preds = %if.then9
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %10, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %do.end.i, label %if.then32.i

if.then32.i:                                      ; preds = %do.body.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #15
  br label %do.end.i

do.end.i:                                         ; preds = %if.then32.i, %do.body.i
  store i64 -1, ptr %ctx, align 8
  %usbsts.i.i = getelementptr inbounds %struct.XHCIState, ptr %7, i64 0, i32 19
  %11 = load i32, ptr %usbsts.i.i, align 4
  %or.i.i = or i32 %11, 4096
  store i32 %or.i.i, ptr %usbsts.i.i, align 4
  br label %xhci_dma_read_u32s.exit

xhci_dma_read_u32s.exit:                          ; preds = %if.then9.xhci_dma_read_u32s.exit_crit_edge, %do.end.i
  %12 = phi i32 [ %.pre, %if.then9.xhci_dma_read_u32s.exit_crit_edge ], [ -1, %do.end.i ]
  %shr = lshr i32 %12, 1
  %and = and i32 %shr, 7
  %13 = load i8, ptr %lsa, align 8
  %14 = and i8 %13, 1
  %tobool11 = icmp ne i8 %14, 0
  %cmp12 = icmp ne i32 %and, 1
  %or.cond = select i1 %tobool11, i1 %cmp12, i1 false
  br i1 %or.cond, label %if.then13, label %if.end14

if.then13:                                        ; preds = %xhci_dma_read_u32s.exit
  store i32 10, ptr %cc_error, align 4
  br label %return

if.end14:                                         ; preds = %xhci_dma_read_u32s.exit
  store i32 %and, ptr %sct7, align 8
  %and17 = and i32 %12, -16
  %arrayidx18 = getelementptr inbounds [2 x i32], ptr %ctx, i64 0, i64 1
  %15 = load i32, ptr %arrayidx18, align 4
  %conv.i = zext i32 %and17 to i64
  %conv1.i = zext i32 %15 to i64
  %shl.i = shl nuw i64 %conv1.i, 32
  %or.i = or disjoint i64 %shl.i, %conv.i
  %ring = getelementptr %struct.XHCIStreamContext, ptr %3, i64 %idx.ext, i32 2
  store i64 %or.i, ptr %ring, align 8
  %ccs.i = getelementptr %struct.XHCIStreamContext, ptr %3, i64 %idx.ext, i32 2, i32 1
  store i8 1, ptr %ccs.i, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.end14, %if.then13, %if.else5, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.then13 ], [ null, %if.else5 ], [ %add.ptr, %if.end14 ], [ %add.ptr, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_event(ptr noundef %xhci, ptr nocapture noundef readonly %event, i32 noundef %v) unnamed_addr #2 {
entry:
  %numintrs = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 11
  %0 = load i32, ptr %numintrs, align 8
  %cmp.not = icmp ugt i32 %0, %v
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %v to i64
  %erdp_low = getelementptr %struct.XHCIState, ptr %xhci, i64 0, i32 32, i64 %idxprom, i32 5
  %1 = load i32, ptr %erdp_low, align 4
  %erdp_high = getelementptr %struct.XHCIState, ptr %xhci, i64 0, i32 32, i64 %idxprom, i32 6
  %2 = load i32, ptr %erdp_high, align 8
  %conv.i = zext i32 %1 to i64
  %conv1.i = zext i32 %2 to i64
  %shl.i = shl nuw i64 %conv1.i, 32
  %or.i = or disjoint i64 %shl.i, %conv.i
  %er_start = getelementptr %struct.XHCIState, ptr %xhci, i64 0, i32 32, i64 %idxprom, i32 9
  %3 = load i64, ptr %er_start, align 8
  %cmp2 = icmp ult i64 %or.i, %3
  br i1 %cmp2, label %do.end10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %er_size = getelementptr %struct.XHCIState, ptr %xhci, i64 0, i32 32, i64 %idxprom, i32 10
  %4 = load i32, ptr %er_size, align 8
  %mul = shl i32 %4, 4
  %conv = zext i32 %mul to i64
  %add = add i64 %3, %conv
  %cmp4.not = icmp ult i64 %or.i, %add
  br i1 %cmp4.not, label %if.end11, label %do.end10

do.end10:                                         ; preds = %lor.lhs.false, %if.end
  %usbsts.i = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 19
  %5 = load i32, ptr %usbsts.i, align 4
  %or.i26 = or i32 %5, 4096
  store i32 %or.i26, ptr %usbsts.i, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %sub = sub i64 %or.i, %3
  %div25 = lshr i64 %sub, 4
  %conv13 = trunc i64 %div25 to i32
  %cmp15 = icmp ugt i32 %4, %conv13
  br i1 %cmp15, label %if.end18, label %if.else

if.else:                                          ; preds = %if.end11
  tail call void @__assert_fail(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.16, i32 noundef 672, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_event) #16
  unreachable

if.end18:                                         ; preds = %if.end11
  %er_ep_idx = getelementptr %struct.XHCIState, ptr %xhci, i64 0, i32 32, i64 %idxprom, i32 11
  %6 = load i32, ptr %er_ep_idx, align 4
  %add19 = add i32 %6, 2
  %rem = urem i32 %add19, %4
  %cmp21 = icmp eq i32 %rem, %conv13
  br i1 %cmp21, label %do.end25, label %if.else26

do.end25:                                         ; preds = %if.end18
  tail call fastcc void @xhci_write_event(ptr noundef nonnull %xhci, ptr noundef nonnull @__const.xhci_event.full, i32 noundef %v)
  br label %if.end38

if.else26:                                        ; preds = %if.end18
  %add28 = add i32 %6, 1
  %rem30 = urem i32 %add28, %4
  %cmp31 = icmp eq i32 %rem30, %conv13
  br i1 %cmp31, label %if.end38, label %if.else36

if.else36:                                        ; preds = %if.else26
  tail call fastcc void @xhci_write_event(ptr noundef nonnull %xhci, ptr noundef %event, i32 noundef %v)
  br label %if.end38

if.end38:                                         ; preds = %if.else36, %if.else26, %do.end25
  %idxprom.i = sext i32 %v to i64
  %arrayidx.i = getelementptr %struct.XHCIState, ptr %xhci, i64 0, i32 32, i64 %idxprom.i
  %erdp_low.i = getelementptr %struct.XHCIState, ptr %xhci, i64 0, i32 32, i64 %idxprom.i, i32 5
  %7 = load i32, ptr %erdp_low.i, align 4
  %and.i = and i32 %7, 8
  %tobool.not.i = icmp ne i32 %and.i, 0
  %or.i27 = or i32 %7, 8
  store i32 %or.i27, ptr %erdp_low.i, align 4
  %8 = load i32, ptr %arrayidx.i, align 8
  %or8.i = or i32 %8, 1
  store i32 %or8.i, ptr %arrayidx.i, align 8
  %usbsts.i28 = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 19
  %9 = load i32, ptr %usbsts.i28, align 4
  %or9.i = or i32 %9, 8
  store i32 %or9.i, ptr %usbsts.i28, align 4
  %and15.i = and i32 %8, 2
  %tobool16.not.i = icmp eq i32 %and15.i, 0
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %tobool16.not.i
  br i1 %or.cond.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %if.end38
  %usbcmd.i = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 18
  %10 = load i32, ptr %usbcmd.i, align 16
  %and19.i = and i32 %10, 4
  %tobool20.not.i = icmp eq i32 %and19.i, 0
  br i1 %tobool20.not.i, label %return, label %if.end22.i

if.end22.i:                                       ; preds = %if.end18.i
  %intr_raise.i = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 16
  %11 = load ptr, ptr %intr_raise.i, align 16
  %tobool23.not.i = icmp eq ptr %11, null
  br i1 %tobool23.not.i, label %return, label %if.then24.i

if.then24.i:                                      ; preds = %if.end22.i
  %call.i = tail call zeroext i1 %11(ptr noundef nonnull %xhci, i32 noundef %v, i1 noundef zeroext true) #15
  br i1 %call.i, label %if.then26.i, label %return

if.then26.i:                                      ; preds = %if.then24.i
  %12 = load i32, ptr %arrayidx.i, align 8
  %and31.i = and i32 %12, -2
  store i32 %and31.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then26.i, %if.then24.i, %if.end22.i, %if.end18.i, %if.end38, %entry, %do.end10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @xhci_ring_fetch(ptr nocapture noundef readonly %xhci, ptr nocapture noundef %ring, ptr noundef %trb, ptr noundef writeonly %addr) unnamed_addr #2 {
entry:
  %_now.i.i36 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %as = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 4
  %0 = load ptr, ptr %as, align 8
  %1 = load i64, ptr %ring, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i51 = tail call i32 @address_space_rw(ptr noundef %0, i64 noundef %1, i32 1, ptr noundef %trb, i64 noundef 16, i1 noundef zeroext false) #15
  %cmp.not52 = icmp eq i32 %call.i.i.i51, 0
  br i1 %cmp.not52, label %if.end31.lr.ph, label %do.body

if.end31.lr.ph:                                   ; preds = %entry
  %addr33 = getelementptr inbounds %struct.XHCITRB, ptr %trb, i64 0, i32 3
  %ccs = getelementptr inbounds %struct.XHCIRing, ptr %ring, i64 0, i32 1
  %ccs35 = getelementptr inbounds %struct.XHCITRB, ptr %trb, i64 0, i32 4
  %status = getelementptr inbounds %struct.XHCITRB, ptr %trb, i64 0, i32 1
  %control = getelementptr %struct.XHCITRB, ptr %trb, i64 0, i32 2
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  br label %if.end31

do.body:                                          ; preds = %if.end77, %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %2, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then30

if.then30:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_ring_fetch) #15
  br label %return

if.end31:                                         ; preds = %if.end31.lr.ph, %if.end77
  %link_cnt.053 = phi i32 [ 0, %if.end31.lr.ph ], [ %inc, %if.end77 ]
  %3 = load i64, ptr %ring, align 8
  store i64 %3, ptr %addr33, align 8
  %4 = load i8, ptr %ccs, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %ccs35, align 8
  %6 = load i64, ptr %ring, align 8
  %trb.val = load i32, ptr %control, align 4
  %shr.i = lshr i32 %trb.val, 10
  %and.i35 = and i32 %shr.i, 63
  %cmp.not.i.i = icmp ult i32 %and.i35, 51
  br i1 %cmp.not.i.i, label %lor.lhs.false.i.i, label %trb_name.exit

lor.lhs.false.i.i:                                ; preds = %if.end31
  %idxprom.i.i = zext nneg i32 %and.i35 to i64
  %arrayidx.i.i = getelementptr ptr, ptr @TRBType_names, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp1.i.i = icmp eq ptr %7, null
  %spec.select.i.i = select i1 %cmp1.i.i, ptr @.str.45, ptr %7
  br label %trb_name.exit

trb_name.exit:                                    ; preds = %if.end31, %lor.lhs.false.i.i
  %retval.0.i.i = phi ptr [ @.str.45, %if.end31 ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %8 = load i64, ptr %trb, align 8
  %9 = load i32, ptr %status, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_USB_XHCI_FETCH_TRB_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_fetch_trb.exit

land.lhs.true5.i.i:                               ; preds = %trb_name.exit
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_fetch_trb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %15 = load i64, ptr %_now.i.i, align 8
  %16 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.127, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, i64 noundef %6, ptr noundef nonnull %retval.0.i.i, i64 noundef %8, i32 noundef %9, i32 noundef %trb.val) #15
  br label %trace_usb_xhci_fetch_trb.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.128, i64 noundef %6, ptr noundef nonnull %retval.0.i.i, i64 noundef %8, i32 noundef %9, i32 noundef %trb.val) #15
  br label %trace_usb_xhci_fetch_trb.exit

trace_usb_xhci_fetch_trb.exit:                    ; preds = %trb_name.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %17 = load i32, ptr %control, align 4
  %and = and i32 %17, 1
  %18 = load i8, ptr %ccs, align 8
  %19 = and i8 %18, 1
  %conv44 = zext nneg i8 %19 to i32
  %cmp45.not = icmp eq i32 %and, %conv44
  br i1 %cmp45.not, label %if.end48, label %return

if.end48:                                         ; preds = %trace_usb_xhci_fetch_trb.exit
  %shr = lshr i32 %17, 10
  %and50 = and i32 %shr, 63
  %cmp51.not = icmp eq i32 %and50, 6
  br i1 %cmp51.not, label %if.else, label %if.then53

if.then53:                                        ; preds = %if.end48
  %tobool54.not = icmp eq ptr %addr, null
  %.pre = load i64, ptr %ring, align 8
  br i1 %tobool54.not, label %if.end57, label %if.then55

if.then55:                                        ; preds = %if.then53
  store i64 %.pre, ptr %addr, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.then53
  %add = add i64 %.pre, 16
  store i64 %add, ptr %ring, align 8
  br label %return

if.else:                                          ; preds = %if.end48
  %inc = add nuw nsw i32 %link_cnt.053, 1
  %exitcond = icmp eq i32 %link_cnt.053, 32
  br i1 %exitcond, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i36)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i37 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_USB_XHCI_ENFORCED_LIMIT_DSTATE, align 2
  %tobool4.i.i38 = icmp ne i16 %21, 0
  %or.cond.i.i39 = select i1 %tobool.i.i37, i1 %tobool4.i.i38, i1 false
  br i1 %or.cond.i.i39, label %land.lhs.true5.i.i40, label %trace_usb_xhci_enforced_limit.exit

land.lhs.true5.i.i40:                             ; preds = %if.then61
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i41 = and i32 %22, 32768
  %cmp.i.not.i.i42 = icmp eq i32 %and.i.i.i41, 0
  br i1 %cmp.i.not.i.i42, label %trace_usb_xhci_enforced_limit.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %land.lhs.true5.i.i40
  %23 = load i8, ptr @message_with_timestamp, align 1
  %24 = and i8 %23, 1
  %tobool7.not.i.i44 = icmp eq i8 %24, 0
  br i1 %tobool7.not.i.i44, label %if.else.i.i49, label %if.then8.i.i45

if.then8.i.i45:                                   ; preds = %if.then.i.i43
  %call9.i.i46 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i36, ptr noundef null) #15
  %call10.i.i47 = tail call i32 @qemu_get_thread_id() #15
  %25 = load i64, ptr %_now.i.i36, align 8
  %tv_usec.i.i48 = getelementptr inbounds %struct.timeval, ptr %_now.i.i36, i64 0, i32 1
  %26 = load i64, ptr %tv_usec.i.i48, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.135, i32 noundef %call10.i.i47, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.126) #15
  br label %trace_usb_xhci_enforced_limit.exit

if.else.i.i49:                                    ; preds = %if.then.i.i43
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.126) #15
  br label %trace_usb_xhci_enforced_limit.exit

trace_usb_xhci_enforced_limit.exit:               ; preds = %if.then61, %land.lhs.true5.i.i40, %if.then8.i.i45, %if.else.i.i49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i36)
  br label %return

if.end62:                                         ; preds = %if.else
  %27 = load i64, ptr %trb, align 8
  store i64 %27, ptr %ring, align 8
  %28 = load i32, ptr %control, align 4
  %and67 = and i32 %28, 2
  %tobool68.not = icmp eq i32 %and67, 0
  br i1 %tobool68.not, label %if.end77, label %if.then69

if.then69:                                        ; preds = %if.end62
  %frombool75 = xor i8 %19, 1
  store i8 %frombool75, ptr %ccs, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end62, %if.then69
  %29 = load ptr, ptr %as, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i = tail call i32 @address_space_rw(ptr noundef %29, i64 noundef %27, i32 1, ptr noundef nonnull %trb, i64 noundef 16, i1 noundef zeroext false) #15
  %cmp.not = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not, label %if.end31, label %do.body

return:                                           ; preds = %trace_usb_xhci_fetch_trb.exit, %if.then30, %do.body, %trace_usb_xhci_enforced_limit.exit, %if.end57
  %retval.0 = phi i32 [ %and50, %if.end57 ], [ 0, %trace_usb_xhci_enforced_limit.exit ], [ 0, %do.body ], [ 0, %if.then30 ], [ 0, %trace_usb_xhci_fetch_trb.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_xhci_enforced_limit(ptr noundef %item) unnamed_addr #2 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_XHCI_ENFORCED_LIMIT_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_xhci_enforced_limit.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_xhci_enforced_limit.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #15
  %call10.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.135, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %item) #15
  br label %_nocheck__trace_usb_xhci_enforced_limit.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.136, ptr noundef %item) #15
  br label %_nocheck__trace_usb_xhci_enforced_limit.exit

_nocheck__trace_usb_xhci_enforced_limit.exit:     ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @xhci_epid_to_usbep(ptr noundef readonly %epctx) unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %epctx, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %epctx, align 8
  %slotid = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 1
  %1 = load i32, ptr %slotid, align 8
  %sub = add i32 %1, -1
  %idxprom = zext i32 %sub to i64
  %uport1 = getelementptr %struct.XHCIState, ptr %0, i64 0, i32 28, i64 %idxprom, i32 4
  %2 = load ptr, ptr %uport1, align 16
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %2, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  %epid = getelementptr inbounds %struct.XHCIEPContext, ptr %epctx, i64 0, i32 2
  %4 = load i32, ptr %epid, align 4
  %and = and i32 %4, 1
  %tobool6.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool6.not, i32 225, i32 105
  %shr = lshr i32 %4, 1
  %call = tail call ptr @usb_ep_get(ptr noundef nonnull %3, i32 noundef %cond, i32 noundef %shr) #15
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %if.end5
  %retval.0 = phi ptr [ %call, %if.end5 ], [ null, %entry ], [ null, %lor.lhs.false ], [ null, %if.end ]
  ret ptr %retval.0
}

declare void @usb_device_flush_ep_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

declare void @timer_del(ptr noundef) local_unnamed_addr #3

declare void @usb_packet_setup(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @usb_packet_map(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qemu_sglist_destroy(ptr noundef) local_unnamed_addr #3

declare void @qemu_sglist_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @qemu_sglist_add(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_xfer_report(ptr nocapture noundef readonly %xfer) unnamed_addr #2 {
entry:
  %event = alloca %struct.XHCIEvent, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %event, ptr noundef nonnull align 8 dereferenceable(32) @__const.xhci_xfer_report.event, i64 32, i1 false)
  %0 = load ptr, ptr %xfer, align 8
  %1 = load ptr, ptr %0, align 8
  %trb_count = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 12
  %2 = load i32, ptr %trb_count, align 8
  %cmp50.not = icmp eq i32 %2, 0
  br i1 %cmp50.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %actual_length = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 1, i32 9
  %3 = load i32, ptr %actual_length, align 8
  %trbs = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 13
  %status9 = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 14
  %slotid30 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i64 0, i32 5
  %epid33 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i64 0, i32 6
  %length = getelementptr inbounds %struct.XHCIEvent, ptr %event, i64 0, i32 3
  %flags = getelementptr inbounds %struct.XHCIEvent, ptr %event, i64 0, i32 4
  %ptr = getelementptr inbounds %struct.XHCIEvent, ptr %event, i64 0, i32 2
  %ccode44 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end65
  %4 = phi i32 [ %2, %for.body.lr.ph ], [ %22, %if.end65 ]
  %edtla.055 = phi i32 [ 0, %for.body.lr.ph ], [ %edtla.3, %if.end65 ]
  %i.054 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end65 ]
  %left.053 = phi i32 [ %3, %for.body.lr.ph ], [ %left.145, %if.end65 ]
  %shortpkt.052 = phi i8 [ 0, %for.body.lr.ph ], [ %spec.select35, %if.end65 ]
  %reported.051 = phi i8 [ 0, %for.body.lr.ph ], [ %spec.select34, %if.end65 ]
  %5 = load ptr, ptr %trbs, align 8
  %idxprom = sext i32 %i.054 to i64
  %arrayidx = getelementptr %struct.XHCITRB, ptr %5, i64 %idxprom
  %control = getelementptr %struct.XHCITRB, ptr %5, i64 %idxprom, i32 2
  %6 = load i32, ptr %control, align 4
  %shr = lshr i32 %6, 10
  %and = and i32 %shr, 63
  switch i32 %and, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb4
    i32 1, label %sw.bb4
    i32 5, label %sw.bb4
    i32 4, label %land.lhs.true
  ]

sw.bb:                                            ; preds = %for.body
  %status = getelementptr %struct.XHCITRB, ptr %5, i64 %idxprom, i32 1
  %7 = load i32, ptr %status, align 8
  %and2 = and i32 %7, 131071
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %and2, i32 8)
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body, %for.body, %for.body
  %status5 = getelementptr %struct.XHCITRB, ptr %5, i64 %idxprom, i32 1
  %8 = load i32, ptr %status5, align 8
  %and6 = and i32 %8, 131071
  %cmp7 = icmp ugt i32 %and6, %left.053
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %sw.bb4
  %9 = load i32, ptr %status9, align 8
  %cmp10 = icmp eq i32 %9, 1
  %spec.select = select i1 %cmp10, i8 1, i8 %shortpkt.052
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %sw.bb4
  %shortpkt.1 = phi i8 [ %shortpkt.052, %sw.bb4 ], [ %spec.select, %if.then8 ]
  %chunk.0 = phi i32 [ %and6, %sw.bb4 ], [ %left.053, %if.then8 ]
  %sub = sub i32 %left.053, %chunk.0
  %add = add i32 %chunk.0, %edtla.055
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end13, %sw.bb, %for.body
  %shortpkt.2 = phi i8 [ %shortpkt.052, %for.body ], [ %shortpkt.1, %if.end13 ], [ %shortpkt.052, %sw.bb ]
  %left.1 = phi i32 [ %left.053, %for.body ], [ %sub, %if.end13 ], [ %left.053, %sw.bb ]
  %edtla.1 = phi i32 [ %edtla.055, %for.body ], [ %add, %if.end13 ], [ %edtla.055, %sw.bb ]
  %chunk.1 = phi i32 [ 0, %for.body ], [ %chunk.0, %if.end13 ], [ %spec.store.select, %sw.bb ]
  %10 = and i8 %reported.051, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %for.body, %sw.epilog
  %chunk.148 = phi i32 [ %chunk.1, %sw.epilog ], [ 0, %for.body ]
  %edtla.147 = phi i32 [ %edtla.1, %sw.epilog ], [ %edtla.055, %for.body ]
  %left.146 = phi i32 [ %left.1, %sw.epilog ], [ %left.053, %for.body ]
  %shortpkt.243 = phi i8 [ %shortpkt.2, %sw.epilog ], [ 0, %for.body ]
  %reported.142 = phi i8 [ %reported.051, %sw.epilog ], [ 0, %for.body ]
  %and16 = and i32 %6, 32
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %lor.lhs.false, label %land.lhs.true.if.then28_crit_edge

land.lhs.true.if.then28_crit_edge:                ; preds = %land.lhs.true
  %.pre = load i32, ptr %status9, align 8
  br label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = and i8 %shortpkt.243, 1
  %tobool18.not = icmp eq i8 %11, 0
  %and21 = and i32 %6, 4
  %tobool22.not = icmp eq i32 %and21, 0
  %or.cond33 = or i1 %tobool22.not, %tobool18.not
  %.pre56 = load i32, ptr %status9, align 8
  br i1 %or.cond33, label %lor.lhs.false23, label %if.then28

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %cmp25 = icmp ne i32 %.pre56, 1
  %cmp27 = icmp eq i32 %left.146, 0
  %or.cond = select i1 %cmp25, i1 %cmp27, i1 false
  br i1 %or.cond, label %if.then28, label %if.end65

if.then28:                                        ; preds = %land.lhs.true.if.then28_crit_edge, %lor.lhs.false, %lor.lhs.false23
  %12 = phi i32 [ %.pre, %land.lhs.true.if.then28_crit_edge ], [ %.pre56, %lor.lhs.false ], [ %.pre56, %lor.lhs.false23 ]
  %13 = load ptr, ptr %xfer, align 8
  %slotid = getelementptr inbounds %struct.XHCIEPContext, ptr %13, i64 0, i32 1
  %14 = load i32, ptr %slotid, align 8
  %conv = trunc i32 %14 to i8
  store i8 %conv, ptr %slotid30, align 8
  %epid = getelementptr inbounds %struct.XHCIEPContext, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %epid, align 4
  %conv32 = trunc i32 %15 to i8
  store i8 %conv32, ptr %epid33, align 1
  %status34 = getelementptr %struct.XHCITRB, ptr %5, i64 %idxprom, i32 1
  %16 = load i32, ptr %status34, align 8
  %and35 = and i32 %16, 131071
  %sub36 = sub nsw i32 %and35, %chunk.148
  store i32 %sub36, ptr %length, align 8
  store i32 0, ptr %flags, align 4
  %addr = getelementptr %struct.XHCITRB, ptr %5, i64 %idxprom, i32 3
  %17 = load i64, ptr %addr, align 8
  store i64 %17, ptr %ptr, align 8
  %cmp38 = icmp eq i32 %12, 1
  %18 = and i8 %shortpkt.243, 1
  %tobool41.not = icmp eq i8 %18, 0
  %cond = select i1 %tobool41.not, i32 1, i32 13
  %storemerge = select i1 %cmp38, i32 %cond, i32 %12
  store i32 %storemerge, ptr %ccode44, align 4
  %19 = and i32 %6, 64512
  %cmp49 = icmp eq i32 %19, 7168
  br i1 %cmp49, label %if.then51, label %if.end56

if.then51:                                        ; preds = %if.then28
  %20 = load i64, ptr %arrayidx, align 8
  store i64 %20, ptr %ptr, align 8
  store i32 4, ptr %flags, align 4
  %and54 = and i32 %edtla.147, 16777215
  store i32 %and54, ptr %length, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then51, %if.then28
  %edtla.2 = phi i32 [ 0, %if.then51 ], [ %edtla.147, %if.then28 ]
  %shr58 = lshr i32 %16, 22
  call fastcc void @xhci_event(ptr noundef %1, ptr noundef nonnull %event, i32 noundef %shr58)
  %21 = load i32, ptr %status9, align 8
  %cmp61.not = icmp eq i32 %21, 1
  br i1 %cmp61.not, label %if.end56.if.end65_crit_edge, label %for.end

if.end56.if.end65_crit_edge:                      ; preds = %if.end56
  %.pre57 = load i32, ptr %control, align 4
  %.pre58 = load i32, ptr %trb_count, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.end56.if.end65_crit_edge, %lor.lhs.false23, %sw.epilog
  %22 = phi i32 [ %4, %sw.epilog ], [ %.pre58, %if.end56.if.end65_crit_edge ], [ %4, %lor.lhs.false23 ]
  %23 = phi i32 [ %6, %sw.epilog ], [ %.pre57, %if.end56.if.end65_crit_edge ], [ %6, %lor.lhs.false23 ]
  %left.145 = phi i32 [ %left.1, %sw.epilog ], [ %left.146, %if.end56.if.end65_crit_edge ], [ %left.146, %lor.lhs.false23 ]
  %shortpkt.244 = phi i8 [ %shortpkt.2, %sw.epilog ], [ %shortpkt.243, %if.end56.if.end65_crit_edge ], [ %shortpkt.243, %lor.lhs.false23 ]
  %reported.2 = phi i8 [ %reported.051, %sw.epilog ], [ 1, %if.end56.if.end65_crit_edge ], [ %reported.142, %lor.lhs.false23 ]
  %edtla.3 = phi i32 [ %edtla.1, %sw.epilog ], [ %edtla.2, %if.end56.if.end65_crit_edge ], [ %edtla.147, %lor.lhs.false23 ]
  %24 = and i32 %23, 64512
  %cond1 = icmp eq i32 %24, 2048
  %spec.select34 = select i1 %cond1, i8 0, i8 %reported.2
  %spec.select35 = select i1 %cond1, i8 0, i8 %shortpkt.244
  %inc = add nuw i32 %i.054, 1
  %cmp = icmp ult i32 %inc, %22
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %if.end65, %if.end56, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_stall_ep(ptr nocapture noundef readonly %xfer) unnamed_addr #2 {
entry:
  %err = alloca i32, align 4
  %0 = load ptr, ptr %xfer, align 8
  %1 = load ptr, ptr %0, align 8
  %type = getelementptr inbounds %struct.XHCIEPContext, ptr %0, i64 0, i32 7
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %if.end [
    i32 5, label %if.end26
    i32 1, label %if.end26
  ]

if.end:                                           ; preds = %entry
  %nr_pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %0, i64 0, i32 14
  %3 = load i32, ptr %nr_pstreams, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %streamid = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 8
  %4 = load i32, ptr %streamid, align 8
  %call = call fastcc ptr @xhci_find_stream(ptr noundef nonnull %0, i32 noundef %4, ptr noundef nonnull %err)
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.end26, label %if.end8

if.end8:                                          ; preds = %if.then5
  %trbs = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 13
  %5 = load ptr, ptr %trbs, align 8
  %addr = getelementptr inbounds %struct.XHCITRB, ptr %5, i64 0, i32 3
  %6 = load i64, ptr %addr, align 8
  %ring = getelementptr inbounds %struct.XHCIStreamContext, ptr %call, i64 0, i32 2
  store i64 %6, ptr %ring, align 8
  %7 = load ptr, ptr %trbs, align 8
  %ccs = getelementptr inbounds %struct.XHCITRB, ptr %7, i64 0, i32 4
  %8 = load i8, ptr %ccs, align 8
  %9 = and i8 %8, 1
  %ccs13 = getelementptr inbounds %struct.XHCIStreamContext, ptr %call, i64 0, i32 2, i32 1
  store i8 %9, ptr %ccs13, align 8
  tail call fastcc void @xhci_set_ep_state(ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %call, i32 noundef 2)
  br label %if.end26

if.else:                                          ; preds = %if.end
  %trbs14 = getelementptr inbounds %struct.XHCITransfer, ptr %xfer, i64 0, i32 13
  %10 = load ptr, ptr %trbs14, align 8
  %addr16 = getelementptr inbounds %struct.XHCITRB, ptr %10, i64 0, i32 3
  %11 = load i64, ptr %addr16, align 8
  %ring17 = getelementptr inbounds %struct.XHCIEPContext, ptr %0, i64 0, i32 3
  store i64 %11, ptr %ring17, align 8
  %12 = load ptr, ptr %trbs14, align 8
  %ccs21 = getelementptr inbounds %struct.XHCITRB, ptr %12, i64 0, i32 4
  %13 = load i8, ptr %ccs21, align 8
  %14 = and i8 %13, 1
  %ccs24 = getelementptr inbounds %struct.XHCIEPContext, ptr %0, i64 0, i32 3, i32 1
  store i8 %14, ptr %ccs24, align 8
  tail call fastcc void @xhci_set_ep_state(ptr noundef %1, ptr noundef nonnull %0, ptr noundef null, i32 noundef 2)
  br label %if.end26

if.end26:                                         ; preds = %entry, %entry, %if.then5, %if.else, %if.end8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @usb_packet_unmap(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @usb_packet_cleanup(ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_write_event(ptr nocapture noundef %xhci, ptr nocapture noundef readonly %event, i32 noundef %v) unnamed_addr #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ev_trb = alloca %struct.XHCITRB, align 8
  %idxprom = zext nneg i32 %v to i64
  %ptr = getelementptr inbounds %struct.XHCIEvent, ptr %event, i64 0, i32 2
  %0 = load i64, ptr %ptr, align 8
  store i64 %0, ptr %ev_trb, align 8
  %length = getelementptr inbounds %struct.XHCIEvent, ptr %event, i64 0, i32 3
  %1 = load i32, ptr %length, align 8
  %ccode = getelementptr inbounds %struct.XHCIEvent, ptr %event, i64 0, i32 1
  %2 = load i32, ptr %ccode, align 4
  %shl = shl i32 %2, 24
  %or = or i32 %shl, %1
  %status = getelementptr inbounds %struct.XHCITRB, ptr %ev_trb, i64 0, i32 1
  store i32 %or, ptr %status, align 8
  %slotid = getelementptr inbounds %struct.XHCIEvent, ptr %event, i64 0, i32 5
  %3 = load i8, ptr %slotid, align 8
  %conv = zext i8 %3 to i32
  %shl3 = shl nuw i32 %conv, 24
  %epid = getelementptr inbounds %struct.XHCIEvent, ptr %event, i64 0, i32 6
  %4 = load i8, ptr %epid, align 1
  %conv4 = zext i8 %4 to i32
  %shl5 = shl nuw nsw i32 %conv4, 16
  %flags = getelementptr inbounds %struct.XHCIEvent, ptr %event, i64 0, i32 4
  %5 = load i32, ptr %flags, align 4
  %6 = load i32, ptr %event, align 8
  %shl8 = shl i32 %6, 10
  %or6 = or i32 %5, %shl3
  %or7 = or i32 %or6, %shl5
  %or9 = or i32 %or7, %shl8
  %control = getelementptr inbounds %struct.XHCITRB, ptr %ev_trb, i64 0, i32 2
  store i32 %or9, ptr %control, align 4
  %er_pcs = getelementptr %struct.XHCIState, ptr %xhci, i64 0, i32 32, i64 %idxprom, i32 8
  %7 = load i8, ptr %er_pcs, align 1
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %or11 = or i32 %or9, 1
  store i32 %or11, ptr %control, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = phi i32 [ %or11, %if.then ], [ %or9, %entry ]
  %er_ep_idx = getelementptr %struct.XHCIState, ptr %xhci, i64 0, i32 32, i64 %idxprom, i32 11
  %10 = load i32, ptr %er_ep_idx, align 4
  %shr.i = lshr i32 %9, 10
  %and.i = and i32 %shr.i, 63
  %cmp.not.i.i = icmp ult i32 %and.i, 51
  br i1 %cmp.not.i.i, label %lor.lhs.false.i.i, label %trb_name.exit

lor.lhs.false.i.i:                                ; preds = %if.end
  %idxprom.i.i = zext nneg i32 %and.i to i64
  %arrayidx.i.i = getelementptr ptr, ptr @TRBType_names, i64 %idxprom.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp1.i.i = icmp eq ptr %11, null
  %spec.select.i.i = select i1 %cmp1.i.i, ptr @.str.45, ptr %11
  br label %trb_name.exit

trb_name.exit:                                    ; preds = %if.end, %lor.lhs.false.i.i
  %retval.0.i.i = phi ptr [ @.str.45, %if.end ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %cmp.not.i.i30 = icmp ult i32 %2, 37
  br i1 %cmp.not.i.i30, label %lor.lhs.false.i.i32, label %event_name.exit

lor.lhs.false.i.i32:                              ; preds = %trb_name.exit
  %idxprom.i.i33 = zext nneg i32 %2 to i64
  %arrayidx.i.i34 = getelementptr ptr, ptr @TRBCCode_names, i64 %idxprom.i.i33
  %12 = load ptr, ptr %arrayidx.i.i34, align 8
  %cmp1.i.i35 = icmp eq ptr %12, null
  %spec.select.i.i36 = select i1 %cmp1.i.i35, ptr @.str.45, ptr %12
  br label %event_name.exit

event_name.exit:                                  ; preds = %trb_name.exit, %lor.lhs.false.i.i32
  %retval.0.i.i31 = phi ptr [ @.str.45, %trb_name.exit ], [ %spec.select.i.i36, %lor.lhs.false.i.i32 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_USB_XHCI_QUEUE_EVENT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %14, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_queue_event.exit

land.lhs.true5.i.i:                               ; preds = %event_name.exit
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %15, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_queue_event.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %18 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i, i64 noundef %18, i64 noundef %19, i32 noundef %v, i32 noundef %10, ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %retval.0.i.i31, i64 noundef %0, i32 noundef %or, i32 noundef %9) #15
  br label %trace_usb_xhci_queue_event.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %v, i32 noundef %10, ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %retval.0.i.i31, i64 noundef %0, i32 noundef %or, i32 noundef %9) #15
  br label %trace_usb_xhci_queue_event.exit

trace_usb_xhci_queue_event.exit:                  ; preds = %event_name.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %er_start = getelementptr %struct.XHCIState, ptr %xhci, i64 0, i32 32, i64 %idxprom, i32 9
  %20 = load i64, ptr %er_start, align 8
  %21 = load i32, ptr %er_ep_idx, align 4
  %mul = shl i32 %21, 4
  %conv21 = zext i32 %mul to i64
  %add = add i64 %20, %conv21
  %as = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 4
  %22 = load ptr, ptr %as, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i = call i32 @address_space_rw(ptr noundef %22, i64 noundef %add, i32 1, ptr noundef nonnull %ev_trb, i64 noundef 16, i1 noundef zeroext true) #15
  %cmp.not = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not, label %if.end58, label %do.body

do.body:                                          ; preds = %trace_usb_xhci_queue_event.exit
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i37 = and i32 %23, 2048
  %cmp.i.not = icmp eq i32 %and.i37, 0
  br i1 %cmp.i.not, label %do.end, label %if.then56

if.then56:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_write_event) #15
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then56
  %usbsts.i = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 19
  %24 = load i32, ptr %usbsts.i, align 4
  %or.i = or i32 %24, 4096
  store i32 %or.i, ptr %usbsts.i, align 4
  br label %if.end58

if.end58:                                         ; preds = %do.end, %trace_usb_xhci_queue_event.exit
  %25 = load i32, ptr %er_ep_idx, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %er_ep_idx, align 4
  %er_size = getelementptr %struct.XHCIState, ptr %xhci, i64 0, i32 32, i64 %idxprom, i32 10
  %26 = load i32, ptr %er_size, align 8
  %cmp61.not = icmp ult i32 %inc, %26
  br i1 %cmp61.not, label %if.end70, label %if.then63

if.then63:                                        ; preds = %if.end58
  store i32 0, ptr %er_ep_idx, align 4
  %27 = load i8, ptr %er_pcs, align 1
  %28 = and i8 %27, 1
  %frombool = xor i8 %28, 1
  store i8 %frombool, ptr %er_pcs, align 1
  br label %if.end70

if.end70:                                         ; preds = %if.then63, %if.end58
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_intr_raise(ptr noundef %xhci, i32 noundef %v) unnamed_addr #2 {
entry:
  %idxprom = sext i32 %v to i64
  %arrayidx = getelementptr %struct.XHCIState, ptr %xhci, i64 0, i32 32, i64 %idxprom
  %erdp_low = getelementptr %struct.XHCIState, ptr %xhci, i64 0, i32 32, i64 %idxprom, i32 5
  %0 = load i32, ptr %erdp_low, align 4
  %and = and i32 %0, 8
  %tobool.not = icmp ne i32 %and, 0
  %or = or i32 %0, 8
  store i32 %or, ptr %erdp_low, align 4
  %1 = load i32, ptr %arrayidx, align 8
  %or8 = or i32 %1, 1
  store i32 %or8, ptr %arrayidx, align 8
  %usbsts = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 19
  %2 = load i32, ptr %usbsts, align 4
  %or9 = or i32 %2, 8
  store i32 %or9, ptr %usbsts, align 4
  %and15 = and i32 %1, 2
  %tobool16.not = icmp eq i32 %and15, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool16.not
  br i1 %or.cond, label %if.end33, label %if.end18

if.end18:                                         ; preds = %entry
  %usbcmd = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 18
  %3 = load i32, ptr %usbcmd, align 16
  %and19 = and i32 %3, 4
  %tobool20.not = icmp eq i32 %and19, 0
  br i1 %tobool20.not, label %if.end33, label %if.end22

if.end22:                                         ; preds = %if.end18
  %intr_raise = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 16
  %4 = load ptr, ptr %intr_raise, align 16
  %tobool23.not = icmp eq ptr %4, null
  br i1 %tobool23.not, label %if.end33, label %if.then24

if.then24:                                        ; preds = %if.end22
  %call = tail call zeroext i1 %4(ptr noundef nonnull %xhci, i32 noundef %v, i1 noundef zeroext true) #15
  br i1 %call, label %if.then26, label %if.end33

if.then26:                                        ; preds = %if.then24
  %5 = load i32, ptr %arrayidx, align 8
  %and31 = and i32 %5, -2
  store i32 %and31, ptr %arrayidx, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then24, %if.then26, %if.end18, %entry, %if.end22
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @usb_packet_init(ptr noundef) local_unnamed_addr #3

declare ptr @usb_ep_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @xhci_er_full(ptr nocapture readnone %opaque, i32 %version_id) #11 {
entry:
  ret i1 false
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_class_init(ptr noundef %klass, ptr nocapture readnone %data) #2 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #15
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @usb_xhci_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 9
  store ptr @usb_xhci_unrealize, ptr %unrealize, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @xhci_reset, ptr %reset, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @xhci_properties) #15
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 5
  store i8 0, ptr %user_creatable, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_xhci_realize(ptr noundef %dev, ptr nocapture readnone %errp) #2 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.182, i32 noundef 30, ptr noundef nonnull @__func__.XHCI) #15
  %numintrs = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 11
  %0 = load i32, ptr %numintrs, align 8
  %cmp = icmp ugt i32 %0, 16
  br i1 %cmp, label %while.cond.sink.split, label %while.cond

while.cond.sink.split:                            ; preds = %entry, %while.body
  %.sink56 = phi i32 [ %inc, %while.body ], [ 16, %entry ]
  store i32 %.sink56, ptr %numintrs, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.sink.split, %entry
  %1 = phi i32 [ %0, %entry ], [ %.sink56, %while.cond.sink.split ]
  %2 = tail call i32 @llvm.ctpop.i32(i32 %1), !range !18
  %tobool.not = icmp ult i32 %2, 2
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %1, 1
  br label %while.cond.sink.split, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %cmp6 = icmp eq i32 %1, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %while.end
  store i32 1, ptr %numintrs, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %while.end
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 12
  %3 = load i32, ptr %numslots, align 4
  %cmp10 = icmp ugt i32 %3, 64
  br i1 %cmp10, label %if.end18.sink.split, label %if.end13

if.end13:                                         ; preds = %if.end9
  %cmp15 = icmp eq i32 %3, 0
  br i1 %cmp15, label %if.end18.sink.split, label %if.end18

if.end18.sink.split:                              ; preds = %if.end13, %if.end9
  %.sink55 = phi i32 [ 64, %if.end9 ], [ 1, %if.end13 ]
  store i32 %.sink55, ptr %numslots, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %if.end13
  %flags.i = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 13
  %4 = load i32, ptr %flags.i, align 16
  %and.i = and i32 %4, 8
  %tobool.i.not = icmp eq i32 %and.i, 0
  %.sink = select i1 %tobool.i.not, i32 0, i32 7
  %5 = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 14
  store i32 %.sink, ptr %5, align 4
  %usbsts.i = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 19
  store i32 1, ptr %usbsts.i, align 4
  %numports_2.i = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 9
  %6 = load i32, ptr %numports_2.i, align 16
  %cmp.i = icmp ugt i32 %6, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end18
  store i32 15, ptr %numports_2.i, align 16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end18
  %7 = phi i32 [ 15, %if.then.i ], [ %6, %if.end18 ]
  %numports_3.i = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 10
  %8 = load i32, ptr %numports_3.i, align 4
  %cmp2.i = icmp ugt i32 %8, 15
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 15, ptr %numports_3.i, align 4
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %9 = phi i32 [ 15, %if.then3.i ], [ %8, %if.end.i ]
  %cond.i = tail call i32 @llvm.umax.i32(i32 %7, i32 %9)
  %add.i = add nuw nsw i32 %9, %7
  %numports.i = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 29
  store i32 %add.i, ptr %numports.i, align 16
  %bus.i = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 1
  %hostOpaque.i = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 17
  %10 = load ptr, ptr %hostOpaque.i, align 8
  tail call void @usb_bus_new(ptr noundef nonnull %bus.i, i64 noundef 192, ptr noundef nonnull @xhci_bus_ops, ptr noundef %10) #15
  %cmp1166.not.i = icmp eq i32 %cond.i, 0
  br i1 %cmp1166.not.i, label %usb_xhci_init.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end5.i
  %wide.trip.count.i = zext nneg i32 %cond.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end74.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.pre-phi.i, %if.end74.i ]
  %11 = load i32, ptr %numports_2.i, align 16
  %12 = zext i32 %11 to i64
  %cmp13.i = icmp ult i64 %indvars.iv.i, %12
  br i1 %cmp13.i, label %if.then14.i, label %if.end37.i

if.then14.i:                                      ; preds = %for.body.i
  %13 = load i32, ptr %flags.i, align 16
  %and.i.i = and i32 %13, 2
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  %14 = trunc i64 %indvars.iv.i to i32
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then14.i
  %15 = load i32, ptr %numports_3.i, align 4
  %add17.i = add i32 %15, %14
  %idxprom.i = zext i32 %add17.i to i64
  %16 = add nuw i32 %14, 1
  %add20.i = add i32 %16, %15
  %portnr.i = getelementptr %struct.XHCIState, ptr %call.i, i64 0, i32 27, i64 %idxprom.i, i32 2
  store i32 %add20.i, ptr %portnr.i, align 4
  br label %if.end26.i

if.else.i:                                        ; preds = %if.then14.i
  %portnr25.i = getelementptr %struct.XHCIState, ptr %call.i, i64 0, i32 27, i64 %indvars.iv.i, i32 2
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %portnr25.i, align 4
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.else.i, %if.then15.i
  %idxprom.pn.i = phi i64 [ %idxprom.i, %if.then15.i ], [ %indvars.iv.i, %if.else.i ]
  %arrayidx28.i = getelementptr %struct.XHCIState, ptr %call.i, i64 0, i32 26, i64 %indvars.iv.i
  %uport.i = getelementptr %struct.XHCIState, ptr %call.i, i64 0, i32 27, i64 %idxprom.pn.i, i32 3
  store ptr %arrayidx28.i, ptr %uport.i, align 16
  %speedmask29.i = getelementptr %struct.XHCIState, ptr %call.i, i64 0, i32 27, i64 %idxprom.pn.i, i32 4
  store i32 7, ptr %speedmask29.i, align 8
  %cmp30.i = icmp ult i64 %indvars.iv.i, 30
  br i1 %cmp30.i, label %if.end33.i, label %if.else32.i

if.else32.i:                                      ; preds = %if.end26.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.16, i32 noundef 3364, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_xhci_init) #16
  unreachable

if.end33.i:                                       ; preds = %if.end26.i
  %name.i = getelementptr %struct.XHCIState, ptr %call.i, i64 0, i32 27, i64 %idxprom.pn.i, i32 5
  %18 = add nuw nsw i32 %14, 1
  %call35.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %name.i, i64 noundef 20, ptr noundef nonnull @.str.184, i32 noundef %18) #15
  %19 = load i32, ptr %speedmask29.i, align 8
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.end33.i, %for.body.i
  %speedmask.0.i = phi i32 [ %19, %if.end33.i ], [ 0, %for.body.i ]
  %20 = load i32, ptr %numports_3.i, align 4
  %21 = zext i32 %20 to i64
  %cmp39.i = icmp ult i64 %indvars.iv.i, %21
  br i1 %cmp39.i, label %if.then40.i, label %if.end37.if.end74_crit_edge.i

if.end37.if.end74_crit_edge.i:                    ; preds = %if.end37.i
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  %.pre = trunc i64 %indvars.iv.i to i32
  br label %if.end74.i

if.then40.i:                                      ; preds = %if.end37.i
  %22 = load i32, ptr %flags.i, align 16
  %and.i64.i = and i32 %22, 2
  %tobool.i65.not.i = icmp eq i32 %and.i64.i, 0
  %23 = trunc i64 %indvars.iv.i to i32
  br i1 %tobool.i65.not.i, label %if.else48.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.then40.i
  %portnr47.i = getelementptr %struct.XHCIState, ptr %call.i, i64 0, i32 27, i64 %indvars.iv.i, i32 2
  %24 = add nuw i32 %23, 1
  store i32 %24, ptr %portnr47.i, align 4
  br label %if.end58.i

if.else48.i:                                      ; preds = %if.then40.i
  %25 = load i32, ptr %numports_2.i, align 16
  %add51.i = add i32 %25, %23
  %idxprom52.i = zext i32 %add51.i to i64
  %26 = add nuw i32 %23, 1
  %add56.i = add i32 %26, %25
  %portnr57.i = getelementptr %struct.XHCIState, ptr %call.i, i64 0, i32 27, i64 %idxprom52.i, i32 2
  store i32 %add56.i, ptr %portnr57.i, align 4
  br label %if.end58.i

if.end58.i:                                       ; preds = %if.else48.i, %if.then42.i
  %idxprom44.pn.i = phi i64 [ %indvars.iv.i, %if.then42.i ], [ %idxprom52.i, %if.else48.i ]
  %arrayidx61.i = getelementptr %struct.XHCIState, ptr %call.i, i64 0, i32 26, i64 %indvars.iv.i
  %uport62.i = getelementptr %struct.XHCIState, ptr %call.i, i64 0, i32 27, i64 %idxprom44.pn.i, i32 3
  store ptr %arrayidx61.i, ptr %uport62.i, align 16
  %speedmask63.i = getelementptr %struct.XHCIState, ptr %call.i, i64 0, i32 27, i64 %idxprom44.pn.i, i32 4
  store i32 8, ptr %speedmask63.i, align 8
  %cmp64.i = icmp ult i64 %indvars.iv.i, 30
  br i1 %cmp64.i, label %if.end67.i, label %if.else66.i

if.else66.i:                                      ; preds = %if.end58.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.16, i32 noundef 3378, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_xhci_init) #16
  unreachable

if.end67.i:                                       ; preds = %if.end58.i
  %name68.i = getelementptr %struct.XHCIState, ptr %call.i, i64 0, i32 27, i64 %idxprom44.pn.i, i32 5
  %27 = add nuw nsw i64 %indvars.iv.i, 1
  %28 = trunc i64 %27 to i32
  %call71.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %name68.i, i64 noundef 20, ptr noundef nonnull @.str.185, i32 noundef %28) #15
  %29 = load i32, ptr %speedmask63.i, align 8
  %or73.i = or i32 %29, %speedmask.0.i
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.end67.i, %if.end37.if.end74_crit_edge.i
  %.pre-phi = phi i32 [ %23, %if.end67.i ], [ %.pre, %if.end37.if.end74_crit_edge.i ]
  %indvars.iv.next.pre-phi.i = phi i64 [ %27, %if.end67.i ], [ %.pre.i, %if.end37.if.end74_crit_edge.i ]
  %speedmask.1.i = phi i32 [ %or73.i, %if.end67.i ], [ %speedmask.0.i, %if.end37.if.end74_crit_edge.i ]
  %arrayidx78.i = getelementptr %struct.XHCIState, ptr %call.i, i64 0, i32 26, i64 %indvars.iv.i
  tail call void @usb_register_port(ptr noundef nonnull %bus.i, ptr noundef %arrayidx78.i, ptr noundef nonnull %call.i, i32 noundef %.pre-phi, ptr noundef nonnull @xhci_uport_ops, i32 noundef %speedmask.1.i) #15
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %usb_xhci_init.exit, label %for.body.i, !llvm.loop !20

usb_xhci_init.exit:                               ; preds = %if.end74.i, %if.end5.i
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #17
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @xhci_mfwrap_timer, ptr noundef nonnull %call.i) #15
  %mfwrap_timer = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 31
  store ptr %call.i.i.i, ptr %mfwrap_timer, align 16
  %mem = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 2
  tail call void @memory_region_init(ptr noundef nonnull %mem, ptr noundef %dev, ptr noundef nonnull @.str.177, i64 noundef 16384) #15
  %mem_cap = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 5
  tail call void @memory_region_init_io(ptr noundef nonnull %mem_cap, ptr noundef %dev, ptr noundef nonnull @xhci_cap_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.178, i64 noundef 64) #15
  %mem_oper = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 6
  tail call void @memory_region_init_io(ptr noundef nonnull %mem_oper, ptr noundef %dev, ptr noundef nonnull @xhci_oper_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.179, i64 noundef 1024) #15
  %mem_runtime = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 7
  tail call void @memory_region_init_io(ptr noundef nonnull %mem_runtime, ptr noundef %dev, ptr noundef nonnull @xhci_runtime_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.180, i64 noundef 544) #15
  %mem_doorbell = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 8
  tail call void @memory_region_init_io(ptr noundef nonnull %mem_doorbell, ptr noundef %dev, ptr noundef nonnull @xhci_doorbell_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.181, i64 noundef 2080) #15
  tail call void @memory_region_add_subregion(ptr noundef nonnull %mem, i64 noundef 0, ptr noundef nonnull %mem_cap) #15
  tail call void @memory_region_add_subregion(ptr noundef nonnull %mem, i64 noundef 64, ptr noundef nonnull %mem_oper) #15
  tail call void @memory_region_add_subregion(ptr noundef nonnull %mem, i64 noundef 4096, ptr noundef nonnull %mem_runtime) #15
  tail call void @memory_region_add_subregion(ptr noundef nonnull %mem, i64 noundef 8192, ptr noundef nonnull %mem_doorbell) #15
  %30 = load i32, ptr %numports.i, align 16
  %cmp3252.not = icmp eq i32 %30, 0
  br i1 %cmp3252.not, label %for.end, label %for.body

for.body:                                         ; preds = %usb_xhci_init.exit, %for.body
  %i.053 = phi i32 [ %inc37, %for.body ], [ 0, %usb_xhci_init.exit ]
  %idxprom = sext i32 %i.053 to i64
  %arrayidx = getelementptr %struct.XHCIState, ptr %call.i, i64 0, i32 27, i64 %idxprom
  %mul = shl i32 %i.053, 4
  %add = add i32 %mul, 1088
  store ptr %call.i, ptr %arrayidx, align 16
  %mem34 = getelementptr %struct.XHCIState, ptr %call.i, i64 0, i32 27, i64 %idxprom, i32 6
  %name = getelementptr %struct.XHCIState, ptr %call.i, i64 0, i32 27, i64 %idxprom, i32 5
  tail call void @memory_region_init_io(ptr noundef %mem34, ptr noundef %dev, ptr noundef nonnull @xhci_port_ops, ptr noundef nonnull %arrayidx, ptr noundef %name, i64 noundef 16) #15
  %conv = zext i32 %add to i64
  tail call void @memory_region_add_subregion(ptr noundef nonnull %mem, i64 noundef %conv, ptr noundef %mem34) #15
  %inc37 = add nuw i32 %i.053, 1
  %31 = load i32, ptr %numports.i, align 16
  %cmp32 = icmp ult i32 %inc37, %31
  br i1 %cmp32, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.body, %usb_xhci_init.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_xhci_unrealize(ptr noundef %dev) #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.182, i32 noundef 30, ptr noundef nonnull @__func__.XHCI) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_XHCI_EXIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_exit.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_exit.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.253, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #15
  br label %trace_usb_xhci_exit.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.254) #15
  br label %trace_usb_xhci_exit.exit

trace_usb_xhci_exit.exit:                         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 12
  %7 = load i32, ptr %numslots, align 4
  %cmp22.not = icmp eq i32 %7, 0
  br i1 %cmp22.not, label %for.end, label %for.body

for.body:                                         ; preds = %trace_usb_xhci_exit.exit, %for.body
  %i.023 = phi i32 [ %add, %for.body ], [ 0, %trace_usb_xhci_exit.exit ]
  %add = add nuw i32 %i.023, 1
  tail call fastcc void @xhci_disable_slot(ptr noundef nonnull %call.i, i32 noundef %add)
  %8 = load i32, ptr %numslots, align 4
  %cmp = icmp ult i32 %add, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.body, %trace_usb_xhci_exit.exit
  %mfwrap_timer = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 31
  %9 = load ptr, ptr %mfwrap_timer, align 16
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end, label %timer_free.exit

timer_free.exit:                                  ; preds = %for.end
  tail call void @timer_del(ptr noundef nonnull %9) #15
  tail call void @g_free(ptr noundef nonnull %9) #15
  store ptr null, ptr %mfwrap_timer, align 16
  br label %if.end

if.end:                                           ; preds = %timer_free.exit, %for.end
  %mem = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 2
  %mem_cap = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 5
  tail call void @memory_region_del_subregion(ptr noundef nonnull %mem, ptr noundef nonnull %mem_cap) #15
  %mem_oper = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 6
  tail call void @memory_region_del_subregion(ptr noundef nonnull %mem, ptr noundef nonnull %mem_oper) #15
  %mem_runtime = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 7
  tail call void @memory_region_del_subregion(ptr noundef nonnull %mem, ptr noundef nonnull %mem_runtime) #15
  %mem_doorbell = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 8
  tail call void @memory_region_del_subregion(ptr noundef nonnull %mem, ptr noundef nonnull %mem_doorbell) #15
  %numports = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 29
  %10 = load i32, ptr %numports, align 16
  %cmp824.not = icmp eq i32 %10, 0
  br i1 %cmp824.not, label %for.end14, label %for.body9

for.body9:                                        ; preds = %if.end, %for.body9
  %i.125 = phi i32 [ %inc13, %for.body9 ], [ 0, %if.end ]
  %idxprom = sext i32 %i.125 to i64
  %mem11 = getelementptr %struct.XHCIState, ptr %call.i, i64 0, i32 27, i64 %idxprom, i32 6
  tail call void @memory_region_del_subregion(ptr noundef nonnull %mem, ptr noundef %mem11) #15
  %inc13 = add nuw i32 %i.125, 1
  %11 = load i32, ptr %numports, align 16
  %cmp8 = icmp ult i32 %inc13, %11
  br i1 %cmp8, label %for.body9, label %for.end14, !llvm.loop !23

for.end14:                                        ; preds = %for.body9, %if.end
  %bus = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 1
  tail call void @usb_bus_release(ptr noundef nonnull %bus) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_reset(ptr noundef %dev) #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.182, i32 noundef 30, ptr noundef nonnull @__func__.XHCI) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_XHCI_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_reset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.255, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #15
  br label %trace_usb_xhci_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.256) #15
  br label %trace_usb_xhci_reset.exit

trace_usb_xhci_reset.exit:                        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %usbsts = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 19
  %usbcmd = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 18
  store i32 0, ptr %usbcmd, align 16
  store i32 1, ptr %usbsts, align 4
  %dnctrl = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 20
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dnctrl, i8 0, i64 24, i1 false)
  %7 = load i32, ptr %numslots, align 4
  %cmp46.not = icmp eq i32 %7, 0
  br i1 %cmp46.not, label %for.cond3.preheader, label %for.body

for.cond3.preheader:                              ; preds = %for.body, %trace_usb_xhci_reset.exit
  %numports = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 29
  %8 = load i32, ptr %numports, align 16
  %cmp448.not = icmp eq i32 %8, 0
  br i1 %cmp448.not, label %for.cond9.preheader, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.cond3.preheader
  %ports = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 27
  br label %for.body5

for.body:                                         ; preds = %trace_usb_xhci_reset.exit, %for.body
  %i.047 = phi i32 [ %add, %for.body ], [ 0, %trace_usb_xhci_reset.exit ]
  %add = add nuw i32 %i.047, 1
  tail call fastcc void @xhci_disable_slot(ptr noundef nonnull %call.i, i32 noundef %add)
  %9 = load i32, ptr %numslots, align 4
  %cmp = icmp ult i32 %add, %9
  br i1 %cmp, label %for.body, label %for.cond3.preheader, !llvm.loop !24

for.cond9.preheader:                              ; preds = %for.body5, %for.cond3.preheader
  %numintrs = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 11
  %10 = load i32, ptr %numintrs, align 8
  %cmp1050.not = icmp eq i32 %10, 0
  br i1 %cmp1050.not, label %for.end44, label %for.body11

for.body5:                                        ; preds = %for.body5.lr.ph, %for.body5
  %i.149 = phi i32 [ 0, %for.body5.lr.ph ], [ %inc7, %for.body5 ]
  %idx.ext = sext i32 %i.149 to i64
  %add.ptr = getelementptr %struct.XHCIPort, ptr %ports, i64 %idx.ext
  tail call fastcc void @xhci_port_update(ptr noundef %add.ptr, i32 noundef 0)
  %inc7 = add nuw i32 %i.149, 1
  %11 = load i32, ptr %numports, align 16
  %cmp4 = icmp ult i32 %inc7, %11
  br i1 %cmp4, label %for.body5, label %for.cond9.preheader, !llvm.loop !25

for.body11:                                       ; preds = %for.cond9.preheader, %for.body11
  %i.251 = phi i32 [ %inc43, %for.body11 ], [ 0, %for.cond9.preheader ]
  %idxprom = sext i32 %i.251 to i64
  %arrayidx = getelementptr %struct.XHCIState, ptr %call.i, i64 0, i32 32, i64 %idxprom
  %er_ep_idx = getelementptr %struct.XHCIState, ptr %call.i, i64 0, i32 32, i64 %idxprom, i32 11
  store i32 0, ptr %er_ep_idx, align 4
  %er_pcs = getelementptr %struct.XHCIState, ptr %call.i, i64 0, i32 32, i64 %idxprom, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %arrayidx, i8 0, i64 28, i1 false)
  store i8 1, ptr %er_pcs, align 1
  %ev_buffer_put = getelementptr %struct.XHCIState, ptr %call.i, i64 0, i32 32, i64 %idxprom, i32 14
  store i32 0, ptr %ev_buffer_put, align 8
  %ev_buffer_get = getelementptr %struct.XHCIState, ptr %call.i, i64 0, i32 32, i64 %idxprom, i32 15
  store i32 0, ptr %ev_buffer_get, align 4
  %inc43 = add nuw i32 %i.251, 1
  %cmp10 = icmp ult i32 %inc43, %10
  br i1 %cmp10, label %for.body11, label %for.end44, !llvm.loop !26

for.end44:                                        ; preds = %for.body11, %for.cond9.preheader
  %call45 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #15
  %mfindex_start = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 30
  store i64 %call45, ptr %mfindex_start, align 8
  %12 = load i32, ptr %usbcmd, align 16
  %and.i = and i32 %12, 1025
  %cmp.i = icmp eq i32 %and.i, 1025
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end44
  %call.i45 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #15
  %13 = load i64, ptr %mfindex_start, align 8
  %sub.i = sub i64 %call.i45, %13
  %div.i = sdiv i64 %sub.i, 125000
  %conv.i = and i64 %div.i, 16383
  %sub2.i = sub nuw nsw i64 16384, %conv.i
  %mfwrap_timer.i = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 31
  %14 = load ptr, ptr %mfwrap_timer.i, align 16
  %mul.i = mul nuw nsw i64 %sub2.i, 125000
  %add.i = add i64 %mul.i, %call.i45
  tail call void @timer_mod(ptr noundef %14, i64 noundef %add.i) #15
  br label %xhci_mfwrap_update.exit

if.else.i:                                        ; preds = %for.end44
  %mfwrap_timer4.i = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 31
  %15 = load ptr, ptr %mfwrap_timer4.i, align 16
  tail call void @timer_del(ptr noundef %15) #15
  br label %xhci_mfwrap_update.exit

xhci_mfwrap_update.exit:                          ; preds = %if.then.i, %if.else.i
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_mfwrap_timer(ptr noundef %opaque) #2 {
entry:
  tail call fastcc void @xhci_event(ptr noundef %opaque, ptr noundef nonnull @__const.xhci_mfwrap_timer.wrap, i32 noundef 0)
  %usbcmd.i = getelementptr inbounds %struct.XHCIState, ptr %opaque, i64 0, i32 18
  %0 = load i32, ptr %usbcmd.i, align 16
  %and.i = and i32 %0, 1025
  %cmp.i = icmp eq i32 %and.i, 1025
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #15
  %mfindex_start.i = getelementptr inbounds %struct.XHCIState, ptr %opaque, i64 0, i32 30
  %1 = load i64, ptr %mfindex_start.i, align 8
  %sub.i = sub i64 %call.i, %1
  %div.i = sdiv i64 %sub.i, 125000
  %conv.i = and i64 %div.i, 16383
  %sub2.i = sub nuw nsw i64 16384, %conv.i
  %mfwrap_timer.i = getelementptr inbounds %struct.XHCIState, ptr %opaque, i64 0, i32 31
  %2 = load ptr, ptr %mfwrap_timer.i, align 16
  %mul.i = mul nuw nsw i64 %sub2.i, 125000
  %add.i = add i64 %mul.i, %call.i
  tail call void @timer_mod(ptr noundef %2, i64 noundef %add.i) #15
  br label %xhci_mfwrap_update.exit

if.else.i:                                        ; preds = %entry
  %mfwrap_timer4.i = getelementptr inbounds %struct.XHCIState, ptr %opaque, i64 0, i32 31
  %3 = load ptr, ptr %mfwrap_timer4.i, align 16
  tail call void @timer_del(ptr noundef %3) #15
  br label %xhci_mfwrap_update.exit

xhci_mfwrap_update.exit:                          ; preds = %if.then.i, %if.else.i
  ret void
}

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @usb_bus_new(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @usb_register_port(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_wakeup_endpoint(ptr nocapture noundef readonly %bus, ptr nocapture noundef readonly %ep, i32 noundef %stream) #2 {
entry:
  %add.ptr = getelementptr i8, ptr %bus, i64 -160
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %ep, i64 0, i32 8
  %0 = load ptr, ptr %dev, align 8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %0, i64 0, i32 10
  %1 = load i8, ptr %addr, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %numslots = getelementptr i8, ptr %bus, i64 1580
  %2 = load i32, ptr %numslots, align 4
  %cmp2 = icmp ult i32 %2, %conv
  br i1 %cmp2, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %slots = getelementptr i8, ptr %bus, i64 12336
  %sub = add nsw i32 %conv, -1
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.XHCISlot], ptr %slots, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 16
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load i8, ptr %ep, align 8
  %cmp.i = icmp eq i8 %5, 0
  br i1 %cmp.i, label %if.end9.i, label %if.end.i7

if.end.i7:                                        ; preds = %if.end
  %conv.i = zext i8 %5 to i32
  %mul.i = shl nuw nsw i32 %conv.i, 1
  %pid.i = getelementptr inbounds %struct.USBEndpoint, ptr %ep, i64 0, i32 1
  %6 = load i8, ptr %pid.i, align 1
  %cmp3.i = icmp eq i8 %6, 105
  %add.i = zext i1 %cmp3.i to i32
  %spec.select.i = or disjoint i32 %mul.i, %add.i
  %cmp4.i = icmp ult i32 %spec.select.i, 32
  br i1 %cmp4.i, label %if.end9.i, label %if.else6.i

if.else6.i:                                       ; preds = %if.end.i7
  tail call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.16, i32 noundef 1849, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_kick_ep) #16
  unreachable

if.end9.i:                                        ; preds = %if.end.i7, %if.end
  %retval.0.i1114 = phi i32 [ %spec.select.i, %if.end.i7 ], [ 1, %if.end ]
  %sub14.i = add nsw i32 %retval.0.i1114, -1
  %idxprom15.i = zext nneg i32 %sub14.i to i64
  %arrayidx16.i = getelementptr %struct.XHCIState, ptr %add.ptr, i64 0, i32 28, i64 %idxprom, i32 5, i64 %idxprom15.i
  %7 = load ptr, ptr %arrayidx16.i, align 8
  %tobool17.not.i = icmp eq ptr %7, null
  br i1 %tobool17.not.i, label %return, label %if.end21.i

if.end21.i:                                       ; preds = %if.end9.i
  %kick_active.i = getelementptr inbounds %struct.XHCIEPContext, ptr %7, i64 0, i32 11
  %8 = load i32, ptr %kick_active.i, align 8
  %tobool22.not.i = icmp eq i32 %8, 0
  br i1 %tobool22.not.i, label %if.end24.i, label %return

if.end24.i:                                       ; preds = %if.end21.i
  tail call fastcc void @xhci_kick_epctx(ptr noundef nonnull %7, i32 noundef %stream)
  br label %return

return:                                           ; preds = %if.end24.i, %if.end21.i, %if.end9.i, %entry, %lor.lhs.false, %lor.lhs.false4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_attach(ptr nocapture noundef readonly %usbport) #2 {
entry:
  %opaque = getelementptr inbounds %struct.USBPort, ptr %usbport, i64 0, i32 5
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %usbport, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %xhci_lookup_port.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %speed.i = getelementptr inbounds %struct.USBDevice, ptr %1, i64 0, i32 8
  %2 = load i32, ptr %speed.i, align 8
  switch i32 %2, label %xhci_lookup_port.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.end.i, %if.end.i, %if.end.i
  %flags.i.i = getelementptr inbounds %struct.XHCIState, ptr %0, i64 0, i32 13
  %3 = load i32, ptr %flags.i.i, align 16
  %and.i.i = and i32 %3, 2
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  %index4.i = getelementptr inbounds %struct.USBPort, ptr %usbport, i64 0, i32 6
  %4 = load i32, ptr %index4.i, align 8
  br i1 %tobool.i.not.i, label %sw.epilog.i, label %if.then2.i

if.then2.i:                                       ; preds = %sw.bb.i
  %numports_3.i = getelementptr inbounds %struct.XHCIState, ptr %0, i64 0, i32 10
  %5 = load i32, ptr %numports_3.i, align 4
  %add.i = add i32 %5, %4
  br label %sw.epilog.i

sw.bb6.i:                                         ; preds = %if.end.i
  %flags.i10.i = getelementptr inbounds %struct.XHCIState, ptr %0, i64 0, i32 13
  %6 = load i32, ptr %flags.i10.i, align 16
  %and.i11.i = and i32 %6, 2
  %tobool.i12.not.i = icmp eq i32 %and.i11.i, 0
  %index11.i = getelementptr inbounds %struct.USBPort, ptr %usbport, i64 0, i32 6
  %7 = load i32, ptr %index11.i, align 8
  br i1 %tobool.i12.not.i, label %if.else10.i, label %sw.epilog.i

if.else10.i:                                      ; preds = %sw.bb6.i
  %numports_2.i = getelementptr inbounds %struct.XHCIState, ptr %0, i64 0, i32 9
  %8 = load i32, ptr %numports_2.i, align 16
  %add12.i = add i32 %8, %7
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.else10.i, %sw.bb6.i, %if.then2.i, %sw.bb.i
  %index.0.i = phi i32 [ %add12.i, %if.else10.i ], [ %add.i, %if.then2.i ], [ %4, %sw.bb.i ], [ %7, %sw.bb6.i ]
  %idxprom.i = sext i32 %index.0.i to i64
  %arrayidx.i = getelementptr %struct.XHCIState, ptr %0, i64 0, i32 27, i64 %idxprom.i
  br label %xhci_lookup_port.exit

xhci_lookup_port.exit:                            ; preds = %entry, %if.end.i, %sw.epilog.i
  %retval.0.i = phi ptr [ %arrayidx.i, %sw.epilog.i ], [ null, %entry ], [ null, %if.end.i ]
  tail call fastcc void @xhci_port_update(ptr noundef %retval.0.i, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_detach(ptr noundef readonly %usbport) #2 {
entry:
  %opaque = getelementptr inbounds %struct.USBPort, ptr %usbport, i64 0, i32 5
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %usbport, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %xhci_lookup_port.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %speed.i = getelementptr inbounds %struct.USBDevice, ptr %1, i64 0, i32 8
  %2 = load i32, ptr %speed.i, align 8
  switch i32 %2, label %xhci_lookup_port.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.end.i, %if.end.i, %if.end.i
  %flags.i.i = getelementptr inbounds %struct.XHCIState, ptr %0, i64 0, i32 13
  %3 = load i32, ptr %flags.i.i, align 16
  %and.i.i = and i32 %3, 2
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  %index4.i = getelementptr inbounds %struct.USBPort, ptr %usbport, i64 0, i32 6
  %4 = load i32, ptr %index4.i, align 8
  br i1 %tobool.i.not.i, label %sw.epilog.i, label %if.then2.i

if.then2.i:                                       ; preds = %sw.bb.i
  %numports_3.i = getelementptr inbounds %struct.XHCIState, ptr %0, i64 0, i32 10
  %5 = load i32, ptr %numports_3.i, align 4
  %add.i = add i32 %5, %4
  br label %sw.epilog.i

sw.bb6.i:                                         ; preds = %if.end.i
  %flags.i10.i = getelementptr inbounds %struct.XHCIState, ptr %0, i64 0, i32 13
  %6 = load i32, ptr %flags.i10.i, align 16
  %and.i11.i = and i32 %6, 2
  %tobool.i12.not.i = icmp eq i32 %and.i11.i, 0
  %index11.i = getelementptr inbounds %struct.USBPort, ptr %usbport, i64 0, i32 6
  %7 = load i32, ptr %index11.i, align 8
  br i1 %tobool.i12.not.i, label %if.else10.i, label %sw.epilog.i

if.else10.i:                                      ; preds = %sw.bb6.i
  %numports_2.i = getelementptr inbounds %struct.XHCIState, ptr %0, i64 0, i32 9
  %8 = load i32, ptr %numports_2.i, align 16
  %add12.i = add i32 %8, %7
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.else10.i, %sw.bb6.i, %if.then2.i, %sw.bb.i
  %index.0.i = phi i32 [ %add12.i, %if.else10.i ], [ %add.i, %if.then2.i ], [ %4, %sw.bb.i ], [ %7, %sw.bb6.i ]
  %idxprom.i = sext i32 %index.0.i to i64
  %arrayidx.i = getelementptr %struct.XHCIState, ptr %0, i64 0, i32 27, i64 %idxprom.i
  br label %xhci_lookup_port.exit

xhci_lookup_port.exit:                            ; preds = %entry, %if.end.i, %sw.epilog.i
  %retval.0.i = phi ptr [ %arrayidx.i, %sw.epilog.i ], [ null, %entry ], [ null, %if.end.i ]
  %numslots.i = getelementptr inbounds %struct.XHCIState, ptr %0, i64 0, i32 12
  %9 = load i32, ptr %numslots.i, align 4
  %cmp15.not.i = icmp eq i32 %9, 0
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %xhci_lookup_port.exit, %for.inc.i
  %slot.016.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %xhci_lookup_port.exit ]
  %idxprom.i4 = sext i32 %slot.016.i to i64
  %uport1.i = getelementptr %struct.XHCIState, ptr %0, i64 0, i32 28, i64 %idxprom.i4, i32 4
  %10 = load ptr, ptr %uport1.i, align 16
  %cmp2.i = icmp eq ptr %10, %usbport
  br i1 %cmp2.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw i32 %slot.016.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %9
  br i1 %exitcond.not.i, label %xhci_detach_slot.exit, label %for.body.i, !llvm.loop !27

for.end.i:                                        ; preds = %for.body.i, %xhci_lookup_port.exit
  %slot.0.lcssa.i = phi i32 [ 0, %xhci_lookup_port.exit ], [ %slot.016.i, %for.body.i ]
  %cmp4.i = icmp eq i32 %slot.0.lcssa.i, %9
  br i1 %cmp4.i, label %xhci_detach_slot.exit, label %for.cond7.preheader.i

for.cond7.preheader.i:                            ; preds = %for.end.i
  %idxprom11.i = sext i32 %slot.0.lcssa.i to i64
  %add.i5 = add i32 %slot.0.lcssa.i, 1
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.inc18.i, %for.cond7.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond7.preheader.i ], [ %.pre.i, %for.inc18.i ]
  %arrayidx14.i = getelementptr %struct.XHCIState, ptr %0, i64 0, i32 28, i64 %idxprom11.i, i32 5, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx14.i, align 8
  %tobool.not.i6 = icmp eq ptr %11, null
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %tobool.not.i6, label %for.inc18.i, label %if.then15.i

if.then15.i:                                      ; preds = %for.body9.i
  %12 = trunc i64 %.pre.i to i32
  tail call fastcc void @xhci_ep_nuke_xfers(ptr noundef nonnull %0, i32 noundef %add.i5, i32 noundef %12, i32 noundef 0)
  br label %for.inc18.i

for.inc18.i:                                      ; preds = %if.then15.i, %for.body9.i
  %exitcond23.not.i = icmp eq i64 %.pre.i, 31
  br i1 %exitcond23.not.i, label %for.end20.i, label %for.body9.i, !llvm.loop !28

for.end20.i:                                      ; preds = %for.inc18.i
  %uport24.i = getelementptr %struct.XHCIState, ptr %0, i64 0, i32 28, i64 %idxprom11.i, i32 4
  store ptr null, ptr %uport24.i, align 16
  br label %xhci_detach_slot.exit

xhci_detach_slot.exit:                            ; preds = %for.inc.i, %for.end.i, %for.end20.i
  tail call fastcc void @xhci_port_update(ptr noundef %retval.0.i, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_child_detach(ptr nocapture readnone %uport, ptr nocapture noundef readonly %child) #2 {
entry:
  %0 = getelementptr i8, ptr %child, i64 88
  %child.val = load ptr, ptr %0, align 8
  %add.ptr = getelementptr i8, ptr %child.val, i64 -160
  %port = getelementptr inbounds %struct.USBDevice, ptr %child, i64 0, i32 1
  %1 = load ptr, ptr %port, align 8
  %numslots.i = getelementptr i8, ptr %child.val, i64 1580
  %2 = load i32, ptr %numslots.i, align 4
  %cmp15.not.i = icmp eq i32 %2, 0
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %slot.016.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %idxprom.i = sext i32 %slot.016.i to i64
  %uport1.i = getelementptr %struct.XHCIState, ptr %add.ptr, i64 0, i32 28, i64 %idxprom.i, i32 4
  %3 = load ptr, ptr %uport1.i, align 16
  %cmp2.i = icmp eq ptr %3, %1
  br i1 %cmp2.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw i32 %slot.016.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %2
  br i1 %exitcond.not.i, label %xhci_detach_slot.exit, label %for.body.i, !llvm.loop !27

for.end.i:                                        ; preds = %for.body.i, %entry
  %slot.0.lcssa.i = phi i32 [ 0, %entry ], [ %slot.016.i, %for.body.i ]
  %cmp4.i = icmp eq i32 %slot.0.lcssa.i, %2
  br i1 %cmp4.i, label %xhci_detach_slot.exit, label %for.cond7.preheader.i

for.cond7.preheader.i:                            ; preds = %for.end.i
  %idxprom11.i = sext i32 %slot.0.lcssa.i to i64
  %add.i = add i32 %slot.0.lcssa.i, 1
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.inc18.i, %for.cond7.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond7.preheader.i ], [ %.pre.i, %for.inc18.i ]
  %arrayidx14.i = getelementptr %struct.XHCIState, ptr %add.ptr, i64 0, i32 28, i64 %idxprom11.i, i32 5, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx14.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %tobool.not.i, label %for.inc18.i, label %if.then15.i

if.then15.i:                                      ; preds = %for.body9.i
  %5 = trunc i64 %.pre.i to i32
  tail call fastcc void @xhci_ep_nuke_xfers(ptr noundef nonnull %add.ptr, i32 noundef %add.i, i32 noundef %5, i32 noundef 0)
  br label %for.inc18.i

for.inc18.i:                                      ; preds = %if.then15.i, %for.body9.i
  %exitcond23.not.i = icmp eq i64 %.pre.i, 31
  br i1 %exitcond23.not.i, label %for.end20.i, label %for.body9.i, !llvm.loop !28

for.end20.i:                                      ; preds = %for.inc18.i
  %uport24.i = getelementptr %struct.XHCIState, ptr %add.ptr, i64 0, i32 28, i64 %idxprom11.i, i32 4
  store ptr null, ptr %uport24.i, align 16
  br label %xhci_detach_slot.exit

xhci_detach_slot.exit:                            ; preds = %for.inc.i, %for.end.i, %for.end20.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_wakeup(ptr nocapture noundef readonly %usbport) #2 {
entry:
  %opaque = getelementptr inbounds %struct.USBPort, ptr %usbport, i64 0, i32 5
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %usbport, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %entry
  %speed.i = getelementptr inbounds %struct.USBDevice, ptr %1, i64 0, i32 8
  %2 = load i32, ptr %speed.i, align 8
  switch i32 %2, label %if.else [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.end.i, %if.end.i, %if.end.i
  %flags.i.i = getelementptr inbounds %struct.XHCIState, ptr %0, i64 0, i32 13
  %3 = load i32, ptr %flags.i.i, align 16
  %and.i.i = and i32 %3, 2
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  %index4.i = getelementptr inbounds %struct.USBPort, ptr %usbport, i64 0, i32 6
  %4 = load i32, ptr %index4.i, align 8
  br i1 %tobool.i.not.i, label %xhci_lookup_port.exit, label %if.then2.i

if.then2.i:                                       ; preds = %sw.bb.i
  %numports_3.i = getelementptr inbounds %struct.XHCIState, ptr %0, i64 0, i32 10
  %5 = load i32, ptr %numports_3.i, align 4
  %add.i = add i32 %5, %4
  br label %xhci_lookup_port.exit

sw.bb6.i:                                         ; preds = %if.end.i
  %flags.i10.i = getelementptr inbounds %struct.XHCIState, ptr %0, i64 0, i32 13
  %6 = load i32, ptr %flags.i10.i, align 16
  %and.i11.i = and i32 %6, 2
  %tobool.i12.not.i = icmp eq i32 %and.i11.i, 0
  %index11.i = getelementptr inbounds %struct.USBPort, ptr %usbport, i64 0, i32 6
  %7 = load i32, ptr %index11.i, align 8
  br i1 %tobool.i12.not.i, label %if.else10.i, label %xhci_lookup_port.exit

if.else10.i:                                      ; preds = %sw.bb6.i
  %numports_2.i = getelementptr inbounds %struct.XHCIState, ptr %0, i64 0, i32 9
  %8 = load i32, ptr %numports_2.i, align 16
  %add12.i = add i32 %8, %7
  br label %xhci_lookup_port.exit

xhci_lookup_port.exit:                            ; preds = %sw.bb.i, %if.then2.i, %sw.bb6.i, %if.else10.i
  %index.0.i = phi i32 [ %add12.i, %if.else10.i ], [ %add.i, %if.then2.i ], [ %4, %sw.bb.i ], [ %7, %sw.bb6.i ]
  %idxprom.i = sext i32 %index.0.i to i64
  %arrayidx.i = getelementptr %struct.XHCIState, ptr %0, i64 0, i32 27, i64 %idxprom.i
  %tobool.not = icmp eq ptr %arrayidx.i, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.end.i, %entry, %xhci_lookup_port.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.16, i32 noundef 3244, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_wakeup) #16
  unreachable

if.end:                                           ; preds = %xhci_lookup_port.exit
  %portsc = getelementptr %struct.XHCIState, ptr %0, i64 0, i32 27, i64 %idxprom.i, i32 1
  %9 = load i32, ptr %portsc, align 8
  %10 = and i32 %9, 480
  %cmp.not = icmp eq i32 %10, 96
  br i1 %cmp.not, label %do.body, label %return

do.body:                                          ; preds = %if.end
  %or = or i32 %9, 480
  store i32 %or, ptr %portsc, align 8
  tail call fastcc void @xhci_port_notify(ptr noundef nonnull %arrayidx.i, i32 noundef 4194304)
  br label %return

return:                                           ; preds = %if.end, %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_complete(ptr nocapture readnone %port, ptr noundef %packet) #2 {
entry:
  %add.ptr = getelementptr i8, ptr %packet, i64 -8
  %status = getelementptr inbounds %struct.USBPacket, ptr %packet, i64 0, i32 8
  %0 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %0, -8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %running_async3.i = getelementptr i8, ptr %packet, i64 176
  %1 = load i8, ptr %running_async3.i, align 8
  %2 = and i8 %1, 1
  %tobool4.not.i = icmp eq i8 %2, 0
  br i1 %tobool4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then
  tail call void @usb_cancel_packet(ptr noundef nonnull %packet) #15
  store i8 0, ptr %running_async3.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.then
  %running_retry8.i = getelementptr i8, ptr %packet, i64 177
  %3 = load i8, ptr %running_retry8.i, align 1
  %4 = and i8 %3, 1
  %tobool9.not.i = icmp eq i8 %4, 0
  br i1 %tobool9.not.i, label %xhci_ep_nuke_one_xfer.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end7.i
  %5 = load ptr, ptr %add.ptr, align 8
  %tobool11.not.i = icmp eq ptr %5, null
  br i1 %tobool11.not.i, label %if.end15.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then10.i
  %retry.i = getelementptr inbounds %struct.XHCIEPContext, ptr %5, i64 0, i32 6
  store ptr null, ptr %retry.i, align 8
  %6 = load ptr, ptr %add.ptr, align 8
  %kick_timer.i = getelementptr inbounds %struct.XHCIEPContext, ptr %6, i64 0, i32 18
  %7 = load ptr, ptr %kick_timer.i, align 8
  tail call void @timer_del(ptr noundef %7) #15
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i, %if.then10.i
  store i8 0, ptr %running_retry8.i, align 1
  br label %xhci_ep_nuke_one_xfer.exit

xhci_ep_nuke_one_xfer.exit:                       ; preds = %if.end7.i, %if.end15.i
  %trbs.i = getelementptr i8, ptr %packet, i64 200
  %8 = load ptr, ptr %trbs.i, align 8
  tail call void @g_free(ptr noundef %8) #15
  store ptr null, ptr %trbs.i, align 8
  %trb_count.i = getelementptr i8, ptr %packet, i64 192
  store i32 0, ptr %trb_count.i, align 8
  br label %if.end3

if.end:                                           ; preds = %entry
  tail call fastcc void @xhci_try_complete_packet(ptr noundef %add.ptr)
  %9 = load ptr, ptr %add.ptr, align 8
  %streamid = getelementptr i8, ptr %packet, i64 184
  %10 = load i32, ptr %streamid, align 8
  tail call fastcc void @xhci_kick_epctx(ptr noundef %9, i32 noundef %10)
  %complete = getelementptr i8, ptr %packet, i64 178
  %11 = load i8, ptr %complete, align 2
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %next.i = getelementptr i8, ptr %packet, i64 232
  %13 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %13, null
  %tql_prev6.i = getelementptr i8, ptr %packet, i64 240
  %14 = load ptr, ptr %tql_prev6.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %tql_prev4.i = getelementptr inbounds %struct.XHCITransfer, ptr %13, i64 0, i32 19, i32 0, i32 1
  br label %xhci_ep_free_xfer.exit

if.else.i:                                        ; preds = %if.then2
  %15 = load ptr, ptr %add.ptr, align 8
  %tql_prev7.i = getelementptr inbounds %struct.XHCIEPContext, ptr %15, i64 0, i32 5, i32 0, i32 1
  br label %xhci_ep_free_xfer.exit

xhci_ep_free_xfer.exit:                           ; preds = %if.then.i, %if.else.i
  %tql_prev7.sink.i = phi ptr [ %tql_prev7.i, %if.else.i ], [ %tql_prev4.i, %if.then.i ]
  store ptr %14, ptr %tql_prev7.sink.i, align 8
  %16 = load ptr, ptr %next.i, align 8
  store ptr %16, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %add.ptr, align 8
  %xfer_count.i = getelementptr inbounds %struct.XHCIEPContext, ptr %17, i64 0, i32 4
  %18 = load i32, ptr %xfer_count.i, align 8
  %dec.i = add i32 %18, -1
  store i32 %dec.i, ptr %xfer_count.i, align 8
  tail call void @usb_packet_cleanup(ptr noundef nonnull %packet) #15
  %trbs.i8 = getelementptr i8, ptr %packet, i64 200
  %19 = load ptr, ptr %trbs.i8, align 8
  tail call void @g_free(ptr noundef %19) #15
  tail call void @g_free(ptr noundef nonnull %add.ptr) #15
  br label %if.end3

if.end3:                                          ; preds = %xhci_ep_free_xfer.exit, %if.end, %xhci_ep_nuke_one_xfer.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_port_update(ptr noundef %port, i32 noundef %is_detach) unnamed_addr #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool.not = icmp eq ptr %port, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.16, i32 noundef 2637, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_port_update) #16
  unreachable

if.end:                                           ; preds = %entry
  %portsc = getelementptr inbounds %struct.XHCIPort, ptr %port, i64 0, i32 1
  store i32 512, ptr %portsc, align 8
  %tobool1.not = icmp eq i32 %is_detach, 0
  br i1 %tobool1.not, label %land.lhs.true, label %do.body

land.lhs.true:                                    ; preds = %if.end
  %uport.i = getelementptr inbounds %struct.XHCIPort, ptr %port, i64 0, i32 3
  %0 = load ptr, ptr %uport.i, align 16
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %do.body, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %attached.i = getelementptr inbounds %struct.USBDevice, ptr %1, i64 0, i32 13
  %2 = load i8, ptr %attached.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not.i = icmp eq i8 %3, 0
  br i1 %tobool3.not.i, label %do.body, label %xhci_port_have_device.exit

xhci_port_have_device.exit:                       ; preds = %lor.lhs.false.i
  %speed.i = getelementptr inbounds %struct.USBDevice, ptr %1, i64 0, i32 8
  %4 = load i32, ptr %speed.i, align 8
  %shl.i = shl nuw i32 1, %4
  %speedmask.i = getelementptr inbounds %struct.XHCIPort, ptr %port, i64 0, i32 4
  %5 = load i32, ptr %speedmask.i, align 8
  %and.i = and i32 %shl.i, %5
  %tobool6.not.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool6.not.i.not, label %do.body, label %if.then2

if.then2:                                         ; preds = %xhci_port_have_device.exit
  store i32 513, ptr %portsc, align 8
  %6 = load ptr, ptr %0, align 8
  %speed = getelementptr inbounds %struct.USBDevice, ptr %6, i64 0, i32 8
  %7 = load i32, ptr %speed, align 8
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %switch.lookup, label %do.body

switch.lookup:                                    ; preds = %if.then2
  %9 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.xhci_port_update, i64 0, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  %10 = zext nneg i32 %7 to i64
  %switch.gep18 = getelementptr inbounds [4 x i32], ptr @switch.table.xhci_port_update.16, i64 0, i64 %10
  %switch.load19 = load i32, ptr %switch.gep18, align 4
  br label %do.body

do.body:                                          ; preds = %switch.lookup, %if.then2, %land.lhs.true, %lor.lhs.false.i, %if.end, %xhci_port_have_device.exit
  %11 = phi i32 [ 512, %if.end ], [ 513, %if.then2 ], [ 512, %xhci_port_have_device.exit ], [ 512, %lor.lhs.false.i ], [ 512, %land.lhs.true ], [ %switch.load, %switch.lookup ]
  %pls.0 = phi i32 [ 5, %if.end ], [ 5, %if.then2 ], [ 5, %xhci_port_have_device.exit ], [ 5, %lor.lhs.false.i ], [ 5, %land.lhs.true ], [ %switch.load19, %switch.lookup ]
  %shl = shl nuw nsw i32 %pls.0, 5
  %or20 = or disjoint i32 %11, %shl
  store i32 %or20, ptr %portsc, align 8
  %portnr = getelementptr inbounds %struct.XHCIPort, ptr %port, i64 0, i32 2
  %12 = load i32, ptr %portnr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_USB_XHCI_PORT_LINK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %14, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_port_link.exit

land.lhs.true5.i.i:                               ; preds = %do.body
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %15, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_port_link.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %18 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.189, i32 noundef %call10.i.i, i64 noundef %18, i64 noundef %19, i32 noundef %12, i32 noundef %pls.0) #15
  br label %trace_usb_xhci_port_link.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.190, i32 noundef %12, i32 noundef %pls.0) #15
  br label %trace_usb_xhci_port_link.exit

trace_usb_xhci_port_link.exit:                    ; preds = %do.body, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call fastcc void @xhci_port_notify(ptr noundef nonnull %port, i32 noundef 131072)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_xhci_port_link(i32 noundef %port, i32 noundef %pls) unnamed_addr #2 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_XHCI_PORT_LINK_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_xhci_port_link.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_xhci_port_link.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #15
  %call10.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.189, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %port, i32 noundef %pls) #15
  br label %_nocheck__trace_usb_xhci_port_link.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.190, i32 noundef %port, i32 noundef %pls) #15
  br label %_nocheck__trace_usb_xhci_port_link.exit

_nocheck__trace_usb_xhci_port_link.exit:          ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_port_notify(ptr nocapture noundef %port, i32 noundef %bits) unnamed_addr #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ev = alloca %struct.XHCIEvent, align 8
  store i32 34, ptr %ev, align 8
  %ccode = getelementptr inbounds %struct.XHCIEvent, ptr %ev, i64 0, i32 1
  store i32 1, ptr %ccode, align 4
  %ptr = getelementptr inbounds %struct.XHCIEvent, ptr %ev, i64 0, i32 2
  %portnr = getelementptr inbounds %struct.XHCIPort, ptr %port, i64 0, i32 2
  %0 = load i32, ptr %portnr, align 4
  %shl = shl i32 %0, 24
  %conv = zext i32 %shl to i64
  store i64 %conv, ptr %ptr, align 8
  %length = getelementptr inbounds %struct.XHCIEvent, ptr %ev, i64 0, i32 3
  %portsc = getelementptr inbounds %struct.XHCIPort, ptr %port, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %length, i8 0, i64 10, i1 false)
  %1 = load i32, ptr %portsc, align 8
  %and = and i32 %1, %bits
  %cmp = icmp eq i32 %and, %bits
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_USB_XHCI_PORT_NOTIFY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_port_notify.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_port_notify.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.191, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %0, i32 noundef %bits) #15
  br label %trace_usb_xhci_port_notify.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.192, i32 noundef %0, i32 noundef %bits) #15
  br label %trace_usb_xhci_port_notify.exit

trace_usb_xhci_port_notify.exit:                  ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr %portsc, align 8
  %or = or i32 %9, %bits
  store i32 %or, ptr %portsc, align 8
  %10 = load ptr, ptr %port, align 16
  %11 = getelementptr i8, ptr %10, i64 1780
  %.val = load i32, ptr %11, align 4
  %and.i = and i32 %.val, 1
  %tobool.not.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not.not, label %if.end5, label %return

if.end5:                                          ; preds = %trace_usb_xhci_port_notify.exit
  call fastcc void @xhci_event(ptr noundef nonnull %10, ptr noundef nonnull %ev, i32 noundef 0)
  br label %return

return:                                           ; preds = %trace_usb_xhci_port_notify.exit, %entry, %if.end5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_ep_nuke_xfers(ptr nocapture noundef readonly %xhci, i32 noundef %slotid, i32 noundef %epid, i32 noundef %report) unnamed_addr #2 {
entry:
  %cmp.not = icmp eq i32 %slotid, 0
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 12
  %0 = load i32, ptr %numslots, align 4
  %cmp1.not = icmp ult i32 %0, %slotid
  br i1 %cmp1.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.16, i32 noundef 1231, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_ep_nuke_xfers) #16
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %1 = add i32 %epid, -1
  %or.cond = icmp ult i32 %1, 31
  br i1 %or.cond, label %do.end, label %if.else6

if.else6:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.16, i32 noundef 1232, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_ep_nuke_xfers) #16
  unreachable

do.end:                                           ; preds = %if.end
  %sub = add i32 %slotid, -1
  %idxprom = zext i32 %sub to i64
  %idxprom9 = zext nneg i32 %1 to i64
  %arrayidx10 = getelementptr %struct.XHCIState, ptr %xhci, i64 0, i32 28, i64 %idxprom, i32 5, i64 %idxprom9
  %2 = load ptr, ptr %arrayidx10, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.end
  %transfers = getelementptr inbounds %struct.XHCIEPContext, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %transfers, align 8
  %cmp1718 = icmp eq ptr %3, null
  br i1 %cmp1718, label %if.end.i, label %if.end19

if.end19:                                         ; preds = %for.cond.preheader, %xhci_ep_free_xfer.exit
  %4 = phi ptr [ %12, %xhci_ep_free_xfer.exit ], [ %3, %for.cond.preheader ]
  %killed.020 = phi i32 [ %add, %xhci_ep_free_xfer.exit ], [ 0, %for.cond.preheader ]
  %report.addr.019 = phi i32 [ %spec.select, %xhci_ep_free_xfer.exit ], [ %report, %for.cond.preheader ]
  %call = tail call fastcc i32 @xhci_ep_nuke_one_xfer(ptr noundef nonnull %4, i32 noundef %report.addr.019), !range !29
  %add = add i32 %call, %killed.020
  %tobool20.not = icmp eq i32 %add, 0
  %spec.select = select i1 %tobool20.not, i32 %report.addr.019, i32 0
  %next.i = getelementptr inbounds %struct.XHCITransfer, ptr %4, i64 0, i32 19
  %5 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  %tql_prev6.i = getelementptr inbounds %struct.XHCITransfer, ptr %4, i64 0, i32 19, i32 0, i32 1
  %6 = load ptr, ptr %tql_prev6.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end19
  %tql_prev4.i = getelementptr inbounds %struct.XHCITransfer, ptr %5, i64 0, i32 19, i32 0, i32 1
  br label %xhci_ep_free_xfer.exit

if.else.i:                                        ; preds = %if.end19
  %7 = load ptr, ptr %4, align 8
  %tql_prev7.i = getelementptr inbounds %struct.XHCIEPContext, ptr %7, i64 0, i32 5, i32 0, i32 1
  br label %xhci_ep_free_xfer.exit

xhci_ep_free_xfer.exit:                           ; preds = %if.then.i, %if.else.i
  %tql_prev7.sink.i = phi ptr [ %tql_prev7.i, %if.else.i ], [ %tql_prev4.i, %if.then.i ]
  store ptr %6, ptr %tql_prev7.sink.i, align 8
  %8 = load ptr, ptr %next.i, align 8
  store ptr %8, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  %xfer_count.i = getelementptr inbounds %struct.XHCIEPContext, ptr %9, i64 0, i32 4
  %10 = load i32, ptr %xfer_count.i, align 8
  %dec.i = add i32 %10, -1
  store i32 %dec.i, ptr %xfer_count.i, align 8
  %packet.i = getelementptr inbounds %struct.XHCITransfer, ptr %4, i64 0, i32 1
  tail call void @usb_packet_cleanup(ptr noundef nonnull %packet.i) #15
  %trbs.i = getelementptr inbounds %struct.XHCITransfer, ptr %4, i64 0, i32 13
  %11 = load ptr, ptr %trbs.i, align 8
  tail call void @g_free(ptr noundef %11) #15
  tail call void @g_free(ptr noundef nonnull %4) #15
  %12 = load ptr, ptr %transfers, align 8
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %if.end.i, label %if.end19

if.end.i:                                         ; preds = %xhci_ep_free_xfer.exit, %for.cond.preheader
  %13 = load ptr, ptr %2, align 8
  %slotid.i = getelementptr inbounds %struct.XHCIEPContext, ptr %2, i64 0, i32 1
  %14 = load i32, ptr %slotid.i, align 8
  %sub.i = add i32 %14, -1
  %idxprom.i = zext i32 %sub.i to i64
  %uport1.i = getelementptr %struct.XHCIState, ptr %13, i64 0, i32 28, i64 %idxprom.i, i32 4
  %15 = load ptr, ptr %uport1.i, align 16
  %tobool2.not.i = icmp eq ptr %15, null
  br i1 %tobool2.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %16 = load ptr, ptr %15, align 8
  %tobool3.not.i = icmp eq ptr %16, null
  br i1 %tobool3.not.i, label %return, label %xhci_epid_to_usbep.exit

xhci_epid_to_usbep.exit:                          ; preds = %lor.lhs.false.i
  %epid.i = getelementptr inbounds %struct.XHCIEPContext, ptr %2, i64 0, i32 2
  %17 = load i32, ptr %epid.i, align 4
  %and.i = and i32 %17, 1
  %tobool6.not.i = icmp eq i32 %and.i, 0
  %cond.i = select i1 %tobool6.not.i, i32 225, i32 105
  %shr.i = lshr i32 %17, 1
  %call.i = tail call ptr @usb_ep_get(ptr noundef nonnull %16, i32 noundef %cond.i, i32 noundef %shr.i) #15
  %tobool24.not = icmp eq ptr %call.i, null
  br i1 %tobool24.not, label %return, label %if.then25

if.then25:                                        ; preds = %xhci_epid_to_usbep.exit
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %call.i, i64 0, i32 8
  %18 = load ptr, ptr %dev, align 8
  tail call void @usb_device_ep_stopped(ptr noundef %18, ptr noundef nonnull %call.i) #15
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false.i, %xhci_epid_to_usbep.exit, %if.then25, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @xhci_ep_nuke_one_xfer(ptr noundef %t, i32 noundef %report) unnamed_addr #2 {
entry:
  %tobool.not = icmp eq i32 %report, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %running_async = getelementptr inbounds %struct.XHCITransfer, ptr %t, i64 0, i32 3
  %0 = load i8, ptr %running_async, align 8
  %1 = and i8 %0, 1
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %running_retry = getelementptr inbounds %struct.XHCITransfer, ptr %t, i64 0, i32 4
  %2 = load i8, ptr %running_retry, align 1
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %status = getelementptr inbounds %struct.XHCITransfer, ptr %t, i64 0, i32 14
  store i32 %report, ptr %status, align 8
  tail call fastcc void @xhci_xfer_report(ptr noundef nonnull %t)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  %running_async3 = getelementptr inbounds %struct.XHCITransfer, ptr %t, i64 0, i32 3
  %4 = load i8, ptr %running_async3, align 8
  %5 = and i8 %4, 1
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %packet = getelementptr inbounds %struct.XHCITransfer, ptr %t, i64 0, i32 1
  tail call void @usb_cancel_packet(ptr noundef nonnull %packet) #15
  store i8 0, ptr %running_async3, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %killed.0 = phi i32 [ 1, %if.then5 ], [ 0, %if.end ]
  %running_retry8 = getelementptr inbounds %struct.XHCITransfer, ptr %t, i64 0, i32 4
  %6 = load i8, ptr %running_retry8, align 1
  %7 = and i8 %6, 1
  %tobool9.not = icmp eq i8 %7, 0
  br i1 %tobool9.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %if.end7
  %8 = load ptr, ptr %t, align 8
  %tobool11.not = icmp eq ptr %8, null
  br i1 %tobool11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.then10
  %retry = getelementptr inbounds %struct.XHCIEPContext, ptr %8, i64 0, i32 6
  store ptr null, ptr %retry, align 8
  %9 = load ptr, ptr %t, align 8
  %kick_timer = getelementptr inbounds %struct.XHCIEPContext, ptr %9, i64 0, i32 18
  %10 = load ptr, ptr %kick_timer, align 8
  tail call void @timer_del(ptr noundef %10) #15
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.then10
  store i8 0, ptr %running_retry8, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %if.end7
  %killed.1 = phi i32 [ 1, %if.end15 ], [ %killed.0, %if.end7 ]
  %trbs = getelementptr inbounds %struct.XHCITransfer, ptr %t, i64 0, i32 13
  %11 = load ptr, ptr %trbs, align 8
  tail call void @g_free(ptr noundef %11) #15
  store ptr null, ptr %trbs, align 8
  %trb_count = getelementptr inbounds %struct.XHCITransfer, ptr %t, i64 0, i32 12
  store i32 0, ptr %trb_count, align 8
  ret i32 %killed.1
}

declare void @usb_device_ep_stopped(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @usb_cancel_packet(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @xhci_cap_read(ptr nocapture noundef readonly %ptr, i64 noundef %reg, i32 %size) #2 {
entry:
  %_now.i.i19 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = tail call i64 @llvm.fshl.i64(i64 %reg, i64 %reg, i64 62)
  switch i64 %0, label %sw.default [
    i64 0, label %sw.epilog
    i64 1, label %sw.bb1
    i64 2, label %sw.bb4
    i64 3, label %sw.bb5
    i64 4, label %sw.bb6
    i64 5, label %sw.bb9
    i64 6, label %sw.bb10
    i64 8, label %sw.bb11
    i64 9, label %sw.bb12
    i64 10, label %sw.bb13
    i64 11, label %sw.bb22
    i64 12, label %sw.bb23
    i64 13, label %sw.bb24
    i64 14, label %sw.bb25
    i64 15, label %sw.bb38
  ]

sw.bb1:                                           ; preds = %entry
  %numports_2 = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 9
  %1 = load i32, ptr %numports_2, align 16
  %numports_3 = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 10
  %2 = load i32, ptr %numports_3, align 4
  %add = add i32 %2, %1
  %shl = shl i32 %add, 24
  %numintrs = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 11
  %3 = load i32, ptr %numintrs, align 8
  %shl2 = shl i32 %3, 8
  %or = or i32 %shl, %shl2
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 12
  %4 = load i32, ptr %numslots, align 4
  %or3 = or i32 %or, %4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %max_pstreams_mask = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 14
  %5 = load i32, ptr %max_pstreams_mask, align 4
  %shl7 = shl i32 %5, 12
  %or8 = or i32 %shl7, 524289
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %flags.i = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 13
  %6 = load i32, ptr %flags.i, align 16
  %and.i = and i32 %6, 2
  %tobool.i.not = icmp eq i32 %and.i, 0
  %numports_219 = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 9
  %7 = load i32, ptr %numports_219, align 16
  %shl20 = shl i32 %7, 8
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb13
  %numports_316 = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 10
  %8 = load i32, ptr %numports_316, align 4
  %add17 = add i32 %8, 1
  %or18 = or i32 %add17, %shl20
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb13
  %or21 = or disjoint i32 %shl20, 1
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %flags.i16 = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 13
  %9 = load i32, ptr %flags.i16, align 16
  %and.i17 = and i32 %9, 2
  %tobool.i18.not = icmp eq i32 %and.i17, 0
  %numports_332 = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 10
  %10 = load i32, ptr %numports_332, align 4
  %shl33 = shl i32 %10, 8
  br i1 %tobool.i18.not, label %if.else31, label %if.then27

if.then27:                                        ; preds = %sw.bb25
  %or30 = or disjoint i32 %shl33, 1
  br label %sw.epilog

if.else31:                                        ; preds = %sw.bb25
  %numports_234 = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 9
  %11 = load i32, ptr %numports_234, align 16
  %add35 = add i32 %11, 1
  %or36 = or i32 %add35, %shl33
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %conv = trunc i64 %reg to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_USB_XHCI_UNIMPLEMENTED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %13, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_unimplemented.exit

land.lhs.true5.i.i:                               ; preds = %sw.default
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %14, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_unimplemented.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %17 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i32 noundef %call10.i.i, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.193, i32 noundef %conv) #15
  br label %trace_usb_xhci_unimplemented.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.193, i32 noundef %conv) #15
  br label %trace_usb_xhci_unimplemented.exit

trace_usb_xhci_unimplemented.exit:                ; preds = %sw.default, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.then27, %if.else31, %if.then, %if.else, %trace_usb_xhci_unimplemented.exit, %sw.bb38, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb1
  %ret.0 = phi i32 [ 0, %trace_usb_xhci_unimplemented.exit ], [ 0, %sw.bb38 ], [ %or30, %if.then27 ], [ %or36, %if.else31 ], [ 541217621, %sw.bb24 ], [ 50331650, %sw.bb23 ], [ 0, %sw.bb22 ], [ %or18, %if.then ], [ %or21, %if.else ], [ 541217621, %sw.bb12 ], [ 33555458, %sw.bb11 ], [ 4096, %sw.bb10 ], [ 8192, %sw.bb9 ], [ %or8, %sw.bb6 ], [ 0, %sw.bb5 ], [ 15, %sw.bb4 ], [ %or3, %sw.bb1 ], [ 16777280, %entry ]
  %conv39 = trunc i64 %reg to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i19)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i20 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_USB_XHCI_CAP_READ_DSTATE, align 2
  %tobool4.i.i21 = icmp ne i16 %20, 0
  %or.cond.i.i22 = select i1 %tobool.i.i20, i1 %tobool4.i.i21, i1 false
  br i1 %or.cond.i.i22, label %land.lhs.true5.i.i23, label %trace_usb_xhci_cap_read.exit

land.lhs.true5.i.i23:                             ; preds = %sw.epilog
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i24 = and i32 %21, 32768
  %cmp.i.not.i.i25 = icmp eq i32 %and.i.i.i24, 0
  br i1 %cmp.i.not.i.i25, label %trace_usb_xhci_cap_read.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %land.lhs.true5.i.i23
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i27 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i27, label %if.else.i.i32, label %if.then8.i.i28

if.then8.i.i28:                                   ; preds = %if.then.i.i26
  %call9.i.i29 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i19, ptr noundef null) #15
  %call10.i.i30 = tail call i32 @qemu_get_thread_id() #15
  %24 = load i64, ptr %_now.i.i19, align 8
  %tv_usec.i.i31 = getelementptr inbounds %struct.timeval, ptr %_now.i.i19, i64 0, i32 1
  %25 = load i64, ptr %tv_usec.i.i31, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.194, i32 noundef %call10.i.i30, i64 noundef %24, i64 noundef %25, i32 noundef %conv39, i32 noundef %ret.0) #15
  br label %trace_usb_xhci_cap_read.exit

if.else.i.i32:                                    ; preds = %if.then.i.i26
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.195, i32 noundef %conv39, i32 noundef %ret.0) #15
  br label %trace_usb_xhci_cap_read.exit

trace_usb_xhci_cap_read.exit:                     ; preds = %sw.epilog, %land.lhs.true5.i.i23, %if.then8.i.i28, %if.else.i.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i19)
  %conv40 = zext i32 %ret.0 to i64
  ret i64 %conv40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @xhci_cap_write(ptr nocapture readnone %opaque, i64 %addr, i64 %val, i32 %width) #11 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @xhci_oper_read(ptr nocapture noundef readonly %ptr, i64 noundef %reg, i32 %size) #2 {
entry:
  %_now.i.i11 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = tail call i64 @llvm.fshl.i64(i64 %reg, i64 %reg, i64 62)
  switch i64 %0, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
    i64 2, label %sw.epilog
    i64 5, label %sw.bb3
    i64 6, label %sw.bb4
    i64 7, label %sw.bb5
    i64 12, label %sw.bb6
    i64 13, label %sw.bb7
    i64 14, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %usbcmd = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 18
  %1 = load i32, ptr %usbcmd, align 16
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %usbsts = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 19
  %2 = load i32, ptr %usbsts, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %dnctrl = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 20
  %3 = load i32, ptr %dnctrl, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %crcr_low = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 21
  %4 = load i32, ptr %crcr_low, align 4
  %and = and i32 %4, -15
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %crcr_high = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 22
  %5 = load i32, ptr %crcr_high, align 16
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %dcbaap_low = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 23
  %6 = load i32, ptr %dcbaap_low, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %dcbaap_high = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 24
  %7 = load i32, ptr %dcbaap_high, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %config = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 25
  %8 = load i32, ptr %config, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %conv = trunc i64 %reg to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_USB_XHCI_UNIMPLEMENTED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_unimplemented.exit

land.lhs.true5.i.i:                               ; preds = %sw.default
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_unimplemented.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.196, i32 noundef %conv) #15
  br label %trace_usb_xhci_unimplemented.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.196, i32 noundef %conv) #15
  br label %trace_usb_xhci_unimplemented.exit

trace_usb_xhci_unimplemented.exit:                ; preds = %sw.default, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %trace_usb_xhci_unimplemented.exit, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb1, %sw.bb
  %ret.0 = phi i32 [ 0, %trace_usb_xhci_unimplemented.exit ], [ %8, %sw.bb8 ], [ %7, %sw.bb7 ], [ %6, %sw.bb6 ], [ %5, %sw.bb5 ], [ %and, %sw.bb4 ], [ %3, %sw.bb3 ], [ %2, %sw.bb1 ], [ %1, %sw.bb ], [ 1, %entry ]
  %conv9 = trunc i64 %reg to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i11)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i12 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_USB_XHCI_OPER_READ_DSTATE, align 2
  %tobool4.i.i13 = icmp ne i16 %17, 0
  %or.cond.i.i14 = select i1 %tobool.i.i12, i1 %tobool4.i.i13, i1 false
  br i1 %or.cond.i.i14, label %land.lhs.true5.i.i15, label %trace_usb_xhci_oper_read.exit

land.lhs.true5.i.i15:                             ; preds = %sw.epilog
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i16 = and i32 %18, 32768
  %cmp.i.not.i.i17 = icmp eq i32 %and.i.i.i16, 0
  br i1 %cmp.i.not.i.i17, label %trace_usb_xhci_oper_read.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %land.lhs.true5.i.i15
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i19 = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i19, label %if.else.i.i24, label %if.then8.i.i20

if.then8.i.i20:                                   ; preds = %if.then.i.i18
  %call9.i.i21 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i11, ptr noundef null) #15
  %call10.i.i22 = tail call i32 @qemu_get_thread_id() #15
  %21 = load i64, ptr %_now.i.i11, align 8
  %tv_usec.i.i23 = getelementptr inbounds %struct.timeval, ptr %_now.i.i11, i64 0, i32 1
  %22 = load i64, ptr %tv_usec.i.i23, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.197, i32 noundef %call10.i.i22, i64 noundef %21, i64 noundef %22, i32 noundef %conv9, i32 noundef %ret.0) #15
  br label %trace_usb_xhci_oper_read.exit

if.else.i.i24:                                    ; preds = %if.then.i.i18
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.198, i32 noundef %conv9, i32 noundef %ret.0) #15
  br label %trace_usb_xhci_oper_read.exit

trace_usb_xhci_oper_read.exit:                    ; preds = %sw.epilog, %land.lhs.true5.i.i15, %if.then8.i.i20, %if.else.i.i24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i11)
  %conv10 = zext i32 %ret.0 to i64
  ret i64 %conv10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_oper_write(ptr noundef %ptr, i64 noundef %reg, i64 noundef %val, i32 %size) #2 {
entry:
  %_now.i.i92 = alloca %struct.timeval, align 8
  %_now.i.i.i44 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ptr, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.182, i32 noundef 30, ptr noundef nonnull @__func__.XHCI) #15
  %conv = trunc i64 %reg to i32
  %conv1 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_XHCI_OPER_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_oper_write.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_oper_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.200, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv, i32 noundef %conv1) #15
  br label %trace_usb_xhci_oper_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.201, i32 noundef %conv, i32 noundef %conv1) #15
  br label %trace_usb_xhci_oper_write.exit

trace_usb_xhci_oper_write.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = tail call i64 @llvm.fshl.i64(i64 %reg, i64 %reg, i64 62)
  switch i64 %7, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb30
    i64 5, label %sw.bb36
    i64 6, label %sw.bb39
    i64 7, label %sw.bb46
    i64 12, label %sw.bb66
    i64 13, label %sw.bb69
    i64 14, label %sw.bb71
  ]

sw.bb:                                            ; preds = %trace_usb_xhci_oper_write.exit
  %and = and i64 %val, 1
  %tobool.not = icmp eq i64 %and, 0
  %usbcmd7 = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 18
  %8 = load i32, ptr %usbcmd7, align 16
  %and8 = and i32 %8, 1
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool.not, label %land.lhs.true6, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  br i1 %tobool9.not, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_USB_XHCI_RUN_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %10, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %xhci_run.exit

land.lhs.true5.i.i.i:                             ; preds = %if.then
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %xhci_run.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #15
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #15
  %14 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.202, i32 noundef %call10.i.i.i, i64 noundef %14, i64 noundef %15) #15
  br label %xhci_run.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.203) #15
  br label %xhci_run.exit

xhci_run.exit:                                    ; preds = %if.then, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %usbsts.i = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 19
  %16 = load i32, ptr %usbsts.i, align 4
  %and.i = and i32 %16, -2
  store i32 %and.i, ptr %usbsts.i, align 4
  %call.i43 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #15
  %mfindex_start.i = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 30
  store i64 %call.i43, ptr %mfindex_start.i, align 8
  br label %if.end11

land.lhs.true6:                                   ; preds = %sw.bb
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i44)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i45 = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_USB_XHCI_STOP_DSTATE, align 2
  %tobool4.i.i.i46 = icmp ne i16 %18, 0
  %or.cond.i.i.i47 = select i1 %tobool.i.i.i45, i1 %tobool4.i.i.i46, i1 false
  br i1 %or.cond.i.i.i47, label %land.lhs.true5.i.i.i50, label %xhci_stop.exit

land.lhs.true5.i.i.i50:                           ; preds = %if.then10
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i51 = and i32 %19, 32768
  %cmp.i.not.i.i.i52 = icmp eq i32 %and.i.i.i.i51, 0
  br i1 %cmp.i.not.i.i.i52, label %xhci_stop.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %land.lhs.true5.i.i.i50
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i.i54 = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i.i54, label %if.else.i.i.i59, label %if.then8.i.i.i55

if.then8.i.i.i55:                                 ; preds = %if.then.i.i.i53
  %call9.i.i.i56 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i44, ptr noundef null) #15
  %call10.i.i.i57 = tail call i32 @qemu_get_thread_id() #15
  %22 = load i64, ptr %_now.i.i.i44, align 8
  %tv_usec.i.i.i58 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i44, i64 0, i32 1
  %23 = load i64, ptr %tv_usec.i.i.i58, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.204, i32 noundef %call10.i.i.i57, i64 noundef %22, i64 noundef %23) #15
  br label %xhci_stop.exit

if.else.i.i.i59:                                  ; preds = %if.then.i.i.i53
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.205) #15
  br label %xhci_stop.exit

xhci_stop.exit:                                   ; preds = %if.then10, %land.lhs.true5.i.i.i50, %if.then8.i.i.i55, %if.else.i.i.i59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i44)
  %usbsts.i48 = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 19
  %24 = load i32, ptr %usbsts.i48, align 4
  %or.i = or i32 %24, 1
  store i32 %or.i, ptr %usbsts.i48, align 4
  %crcr_low.i = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 21
  %25 = load i32, ptr %crcr_low.i, align 4
  %and.i49 = and i32 %25, -9
  store i32 %and.i49, ptr %crcr_low.i, align 4
  br label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %land.lhs.true6, %xhci_stop.exit, %xhci_run.exit
  %and12 = and i64 %val, 256
  %tobool13.not = icmp eq i64 %and12, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  %usbsts = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 19
  %26 = load i32, ptr %usbsts, align 4
  %and15 = and i32 %26, -1025
  store i32 %and15, ptr %usbsts, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %and17 = and i64 %val, 512
  %tobool18.not = icmp eq i64 %and17, 0
  br i1 %tobool18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end16
  %usbsts20 = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 19
  %27 = load i32, ptr %usbsts20, align 4
  %or = or i32 %27, 1024
  store i32 %or, ptr %usbsts20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %conv23 = and i32 %conv1, 3087
  %usbcmd24 = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 18
  store i32 %conv23, ptr %usbcmd24, align 16
  %and.i60 = and i32 %conv1, 1025
  %cmp.i = icmp eq i32 %and.i60, 1025
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end21
  %call.i61 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #15
  %mfindex_start.i62 = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 30
  %28 = load i64, ptr %mfindex_start.i62, align 8
  %sub.i = sub i64 %call.i61, %28
  %div.i = sdiv i64 %sub.i, 125000
  %conv.i = and i64 %div.i, 16383
  %sub2.i = sub nuw nsw i64 16384, %conv.i
  %mfwrap_timer.i = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 31
  %29 = load ptr, ptr %mfwrap_timer.i, align 16
  %mul.i = mul nuw nsw i64 %sub2.i, 125000
  %add.i = add i64 %mul.i, %call.i61
  tail call void @timer_mod(ptr noundef %29, i64 noundef %add.i) #15
  br label %xhci_mfwrap_update.exit

if.else.i:                                        ; preds = %if.end21
  %mfwrap_timer4.i = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 31
  %30 = load ptr, ptr %mfwrap_timer4.i, align 16
  tail call void @timer_del(ptr noundef %30) #15
  br label %xhci_mfwrap_update.exit

xhci_mfwrap_update.exit:                          ; preds = %if.then.i, %if.else.i
  %and25 = and i64 %val, 2
  %tobool26.not = icmp eq i64 %and25, 0
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %xhci_mfwrap_update.exit
  %call.i63 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #15
  tail call void @xhci_reset(ptr noundef %call.i63)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %xhci_mfwrap_update.exit
  %intr.i = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 32
  %31 = load i32, ptr %intr.i, align 8
  %32 = and i32 %31, 3
  %or.cond.not.i = icmp eq i32 %32, 3
  br i1 %or.cond.not.i, label %land.lhs.true6.i, label %if.end.i

land.lhs.true6.i:                                 ; preds = %if.end29
  %33 = load i32, ptr %usbcmd24, align 16
  %and7.i = and i32 %33, 4
  %tobool8.not.i = icmp ne i32 %and7.i, 0
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true6.i, %if.end29
  %tobool13.i = phi i1 [ false, %if.end29 ], [ %tobool8.not.i, %land.lhs.true6.i ]
  %intr_raise.i = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 16
  %34 = load ptr, ptr %intr_raise.i, align 16
  %tobool10.not.i = icmp eq ptr %34, null
  br i1 %tobool10.not.i, label %if.end21.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call.i65 = tail call zeroext i1 %34(ptr noundef nonnull %call.i, i32 noundef 0, i1 noundef zeroext %tobool13.i) #15
  br i1 %call.i65, label %if.then14.i, label %if.end21.i

if.then14.i:                                      ; preds = %if.then11.i
  %35 = load i32, ptr %intr.i, align 8
  %and18.i = and i32 %35, -2
  store i32 %and18.i, ptr %intr.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then14.i, %if.then11.i, %if.end.i
  %intr_update.i = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 15
  %36 = load ptr, ptr %intr_update.i, align 8
  %tobool22.not.i = icmp eq ptr %36, null
  br i1 %tobool22.not.i, label %sw.epilog, label %if.then23.i

if.then23.i:                                      ; preds = %if.end21.i
  %37 = load i32, ptr %intr.i, align 8
  %and28.i = and i32 %37, 2
  %tobool29.i = icmp ne i32 %and28.i, 0
  tail call void %36(ptr noundef nonnull %call.i, i32 noundef 0, i1 noundef zeroext %tobool29.i) #15
  br label %sw.epilog

sw.bb30:                                          ; preds = %trace_usb_xhci_oper_write.exit
  %usbsts32 = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 19
  %38 = load i32, ptr %usbsts32, align 4
  %39 = and i32 %conv1, 1052
  %40 = xor i32 %39, -1
  %conv35 = and i32 %38, %40
  store i32 %conv35, ptr %usbsts32, align 4
  %intr.i68 = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 32
  %41 = load i32, ptr %intr.i68, align 8
  %42 = and i32 %41, 3
  %or.cond.not.i69 = icmp eq i32 %42, 3
  br i1 %or.cond.not.i69, label %land.lhs.true6.i85, label %if.end.i70

land.lhs.true6.i85:                               ; preds = %sw.bb30
  %usbcmd.i86 = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 18
  %43 = load i32, ptr %usbcmd.i86, align 16
  %and7.i87 = and i32 %43, 4
  %tobool8.not.i88 = icmp ne i32 %and7.i87, 0
  br label %if.end.i70

if.end.i70:                                       ; preds = %land.lhs.true6.i85, %sw.bb30
  %tobool13.i71 = phi i1 [ false, %sw.bb30 ], [ %tobool8.not.i88, %land.lhs.true6.i85 ]
  %intr_raise.i72 = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 16
  %44 = load ptr, ptr %intr_raise.i72, align 16
  %tobool10.not.i73 = icmp eq ptr %44, null
  br i1 %tobool10.not.i73, label %if.end21.i76, label %if.then11.i74

if.then11.i74:                                    ; preds = %if.end.i70
  %call.i75 = tail call zeroext i1 %44(ptr noundef nonnull %call.i, i32 noundef 0, i1 noundef zeroext %tobool13.i71) #15
  br i1 %call.i75, label %if.then14.i83, label %if.end21.i76

if.then14.i83:                                    ; preds = %if.then11.i74
  %45 = load i32, ptr %intr.i68, align 8
  %and18.i84 = and i32 %45, -2
  store i32 %and18.i84, ptr %intr.i68, align 8
  br label %if.end21.i76

if.end21.i76:                                     ; preds = %if.then14.i83, %if.then11.i74, %if.end.i70
  %intr_update.i77 = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 15
  %46 = load ptr, ptr %intr_update.i77, align 8
  %tobool22.not.i78 = icmp eq ptr %46, null
  br i1 %tobool22.not.i78, label %sw.epilog, label %if.then23.i79

if.then23.i79:                                    ; preds = %if.end21.i76
  %47 = load i32, ptr %intr.i68, align 8
  %and28.i81 = and i32 %47, 2
  %tobool29.i82 = icmp ne i32 %and28.i81, 0
  tail call void %46(ptr noundef nonnull %call.i, i32 noundef 0, i1 noundef zeroext %tobool29.i82) #15
  br label %sw.epilog

sw.bb36:                                          ; preds = %trace_usb_xhci_oper_write.exit
  %conv38 = and i32 %conv1, 65535
  %dnctrl = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 20
  store i32 %conv38, ptr %dnctrl, align 8
  br label %sw.epilog

sw.bb39:                                          ; preds = %trace_usb_xhci_oper_write.exit
  %crcr_low = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 21
  %48 = load i32, ptr %crcr_low, align 4
  %and41 = and i32 %48, 8
  %49 = and i32 %conv1, -49
  %conv44 = or i32 %and41, %49
  store i32 %conv44, ptr %crcr_low, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %trace_usb_xhci_oper_write.exit
  %crcr_high = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 22
  store i32 %conv1, ptr %crcr_high, align 16
  %crcr_low48 = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 21
  %50 = load i32, ptr %crcr_low48, align 4
  %and49 = and i32 %50, 6
  %tobool50.not = icmp eq i32 %and49, 0
  %and53 = and i32 %50, 8
  %tobool54.not = icmp eq i32 %and53, 0
  %or.cond = or i1 %tobool50.not, %tobool54.not
  br i1 %or.cond, label %if.else58, label %if.then55

if.then55:                                        ; preds = %sw.bb46
  %and57 = and i32 %50, -9
  store i32 %and57, ptr %crcr_low48, align 4
  tail call fastcc void @xhci_event(ptr noundef nonnull %call.i, ptr noundef nonnull @__const.xhci_oper_write.event, i32 noundef 0)
  %.pre = load i32, ptr %crcr_low48, align 4
  br label %if.end63

if.else58:                                        ; preds = %sw.bb46
  %and60 = and i32 %50, -64
  %conv.i90 = zext i32 %and60 to i64
  %conv1.i = shl i64 %val, 32
  %or.i91 = or disjoint i64 %conv1.i, %conv.i90
  %cmd_ring = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 33
  store i64 %or.i91, ptr %cmd_ring, align 8
  %ccs.i = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 33, i32 1
  store i8 1, ptr %ccs.i, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else58, %if.then55
  %51 = phi i32 [ %50, %if.else58 ], [ %.pre, %if.then55 ]
  %and65 = and i32 %51, -7
  store i32 %and65, ptr %crcr_low48, align 4
  br label %sw.epilog

sw.bb66:                                          ; preds = %trace_usb_xhci_oper_write.exit
  %conv68 = and i32 %conv1, -64
  %dcbaap_low = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 23
  store i32 %conv68, ptr %dcbaap_low, align 4
  br label %sw.epilog

sw.bb69:                                          ; preds = %trace_usb_xhci_oper_write.exit
  %dcbaap_high = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 24
  store i32 %conv1, ptr %dcbaap_high, align 8
  br label %sw.epilog

sw.bb71:                                          ; preds = %trace_usb_xhci_oper_write.exit
  %conv73 = and i32 %conv1, 255
  %config = getelementptr inbounds %struct.XHCIState, ptr %call.i, i64 0, i32 25
  store i32 %conv73, ptr %config, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %trace_usb_xhci_oper_write.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i92)
  %52 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i93 = icmp ne i32 %52, 0
  %53 = load i16, ptr @_TRACE_USB_XHCI_UNIMPLEMENTED_DSTATE, align 2
  %tobool4.i.i94 = icmp ne i16 %53, 0
  %or.cond.i.i95 = select i1 %tobool.i.i93, i1 %tobool4.i.i94, i1 false
  br i1 %or.cond.i.i95, label %land.lhs.true5.i.i96, label %trace_usb_xhci_unimplemented.exit

land.lhs.true5.i.i96:                             ; preds = %sw.default
  %54 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i97 = and i32 %54, 32768
  %cmp.i.not.i.i98 = icmp eq i32 %and.i.i.i97, 0
  br i1 %cmp.i.not.i.i98, label %trace_usb_xhci_unimplemented.exit, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %land.lhs.true5.i.i96
  %55 = load i8, ptr @message_with_timestamp, align 1
  %56 = and i8 %55, 1
  %tobool7.not.i.i100 = icmp eq i8 %56, 0
  br i1 %tobool7.not.i.i100, label %if.else.i.i105, label %if.then8.i.i101

if.then8.i.i101:                                  ; preds = %if.then.i.i99
  %call9.i.i102 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i92, ptr noundef null) #15
  %call10.i.i103 = tail call i32 @qemu_get_thread_id() #15
  %57 = load i64, ptr %_now.i.i92, align 8
  %tv_usec.i.i104 = getelementptr inbounds %struct.timeval, ptr %_now.i.i92, i64 0, i32 1
  %58 = load i64, ptr %tv_usec.i.i104, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i32 noundef %call10.i.i103, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.199, i32 noundef %conv) #15
  br label %trace_usb_xhci_unimplemented.exit

if.else.i.i105:                                   ; preds = %if.then.i.i99
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.199, i32 noundef %conv) #15
  br label %trace_usb_xhci_unimplemented.exit

trace_usb_xhci_unimplemented.exit:                ; preds = %sw.default, %land.lhs.true5.i.i96, %if.then8.i.i101, %if.else.i.i105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i92)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then23.i79, %if.end21.i76, %if.then23.i, %if.end21.i, %trace_usb_xhci_unimplemented.exit, %sw.bb71, %sw.bb69, %sw.bb66, %if.end63, %sw.bb39, %sw.bb36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @xhci_runtime_read(ptr nocapture noundef readonly %ptr, i64 noundef %reg, i32 %size) #2 {
entry:
  %_now.i.i15 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp = icmp ult i64 %reg, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cond = icmp eq i64 %reg, 0
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.then
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #15
  %mfindex_start.i = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 30
  %0 = load i64, ptr %mfindex_start.i, align 8
  %sub.i = sub i64 %call.i, %0
  %div.i = sdiv i64 %sub.i, 125000
  %1 = trunc i64 %div.i to i32
  %conv = and i32 %1, 16383
  br label %if.end

sw.default:                                       ; preds = %if.then
  %conv1 = trunc i64 %reg to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_USB_XHCI_UNIMPLEMENTED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_unimplemented.exit

land.lhs.true5.i.i:                               ; preds = %sw.default
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_unimplemented.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.206, i32 noundef %conv1) #15
  br label %trace_usb_xhci_unimplemented.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.206, i32 noundef %conv1) #15
  br label %trace_usb_xhci_unimplemented.exit

trace_usb_xhci_unimplemented.exit:                ; preds = %sw.default, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = shl i64 %reg, 27
  %sext = add i64 %sub, -4294967296
  %idxprom = ashr i64 %sext, 32
  %and4 = and i64 %reg, 31
  %9 = tail call i64 @llvm.fshl.i64(i64 %and4, i64 %and4, i64 62)
  switch i64 %9, label %if.end [
    i64 0, label %sw.bb5
    i64 1, label %sw.bb6
    i64 2, label %sw.bb7
    i64 4, label %sw.bb8
    i64 5, label %sw.bb9
    i64 6, label %sw.bb10
    i64 7, label %sw.bb11
  ]

sw.bb5:                                           ; preds = %if.else
  %arrayidx = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 8
  br label %if.end

sw.bb6:                                           ; preds = %if.else
  %imod = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom, i32 1
  %11 = load i32, ptr %imod, align 4
  br label %if.end

sw.bb7:                                           ; preds = %if.else
  %erstsz = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom, i32 2
  %12 = load i32, ptr %erstsz, align 8
  br label %if.end

sw.bb8:                                           ; preds = %if.else
  %erstba_low = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom, i32 3
  %13 = load i32, ptr %erstba_low, align 4
  br label %if.end

sw.bb9:                                           ; preds = %if.else
  %erstba_high = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom, i32 4
  %14 = load i32, ptr %erstba_high, align 8
  br label %if.end

sw.bb10:                                          ; preds = %if.else
  %erdp_low = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom, i32 5
  %15 = load i32, ptr %erdp_low, align 4
  br label %if.end

sw.bb11:                                          ; preds = %if.else
  %erdp_high = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom, i32 6
  %16 = load i32, ptr %erdp_high, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.bb5, %sw.bb6, %sw.bb7, %sw.bb8, %sw.bb9, %sw.bb10, %sw.bb11, %sw.bb, %trace_usb_xhci_unimplemented.exit
  %ret.0 = phi i32 [ %conv, %sw.bb ], [ 0, %trace_usb_xhci_unimplemented.exit ], [ 0, %if.else ], [ %16, %sw.bb11 ], [ %15, %sw.bb10 ], [ %14, %sw.bb9 ], [ %13, %sw.bb8 ], [ %12, %sw.bb7 ], [ %11, %sw.bb6 ], [ %10, %sw.bb5 ]
  %conv13 = trunc i64 %reg to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i15)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i16 = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_USB_XHCI_RUNTIME_READ_DSTATE, align 2
  %tobool4.i.i17 = icmp ne i16 %18, 0
  %or.cond.i.i18 = select i1 %tobool.i.i16, i1 %tobool4.i.i17, i1 false
  br i1 %or.cond.i.i18, label %land.lhs.true5.i.i19, label %trace_usb_xhci_runtime_read.exit

land.lhs.true5.i.i19:                             ; preds = %if.end
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i20 = and i32 %19, 32768
  %cmp.i.not.i.i21 = icmp eq i32 %and.i.i.i20, 0
  br i1 %cmp.i.not.i.i21, label %trace_usb_xhci_runtime_read.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %land.lhs.true5.i.i19
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i23 = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i23, label %if.else.i.i28, label %if.then8.i.i24

if.then8.i.i24:                                   ; preds = %if.then.i.i22
  %call9.i.i25 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i15, ptr noundef null) #15
  %call10.i.i26 = tail call i32 @qemu_get_thread_id() #15
  %22 = load i64, ptr %_now.i.i15, align 8
  %tv_usec.i.i27 = getelementptr inbounds %struct.timeval, ptr %_now.i.i15, i64 0, i32 1
  %23 = load i64, ptr %tv_usec.i.i27, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.207, i32 noundef %call10.i.i26, i64 noundef %22, i64 noundef %23, i32 noundef %conv13, i32 noundef %ret.0) #15
  br label %trace_usb_xhci_runtime_read.exit

if.else.i.i28:                                    ; preds = %if.then.i.i22
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.208, i32 noundef %conv13, i32 noundef %ret.0) #15
  br label %trace_usb_xhci_runtime_read.exit

trace_usb_xhci_runtime_read.exit:                 ; preds = %if.end, %land.lhs.true5.i.i19, %if.then8.i.i24, %if.else.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i15)
  %conv14 = zext i32 %ret.0 to i64
  ret i64 %conv14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_runtime_write(ptr noundef %ptr, i64 noundef %reg, i64 noundef %val, i32 %size) #2 {
entry:
  %_now.i.i64 = alloca %struct.timeval, align 8
  %seg.i = alloca %struct.XHCIEvRingSeg, align 8
  %_now.i.i46 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %conv = trunc i64 %reg to i32
  %conv1 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_XHCI_RUNTIME_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_runtime_write.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_runtime_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.210, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv, i32 noundef %conv1) #15
  br label %trace_usb_xhci_runtime_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.211, i32 noundef %conv, i32 noundef %conv1) #15
  br label %trace_usb_xhci_runtime_write.exit

trace_usb_xhci_runtime_write.exit:                ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp = icmp ult i64 %reg, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %trace_usb_xhci_runtime_write.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i46)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i47 = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_USB_XHCI_UNIMPLEMENTED_DSTATE, align 2
  %tobool4.i.i48 = icmp ne i16 %8, 0
  %or.cond.i.i49 = select i1 %tobool.i.i47, i1 %tobool4.i.i48, i1 false
  br i1 %or.cond.i.i49, label %land.lhs.true5.i.i50, label %trace_usb_xhci_unimplemented.exit

land.lhs.true5.i.i50:                             ; preds = %if.then
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i51 = and i32 %9, 32768
  %cmp.i.not.i.i52 = icmp eq i32 %and.i.i.i51, 0
  br i1 %cmp.i.not.i.i52, label %trace_usb_xhci_unimplemented.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %land.lhs.true5.i.i50
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i54 = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i54, label %if.else.i.i59, label %if.then8.i.i55

if.then8.i.i55:                                   ; preds = %if.then.i.i53
  %call9.i.i56 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i46, ptr noundef null) #15
  %call10.i.i57 = tail call i32 @qemu_get_thread_id() #15
  %12 = load i64, ptr %_now.i.i46, align 8
  %tv_usec.i.i58 = getelementptr inbounds %struct.timeval, ptr %_now.i.i46, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i58, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i32 noundef %call10.i.i57, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.209, i32 noundef %conv) #15
  br label %trace_usb_xhci_unimplemented.exit

if.else.i.i59:                                    ; preds = %if.then.i.i53
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.209, i32 noundef %conv) #15
  br label %trace_usb_xhci_unimplemented.exit

trace_usb_xhci_unimplemented.exit:                ; preds = %if.then, %land.lhs.true5.i.i50, %if.then8.i.i55, %if.else.i.i59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i46)
  br label %sw.epilog

if.end:                                           ; preds = %trace_usb_xhci_runtime_write.exit
  %sub = add i64 %reg, 137438953440
  %div44 = lshr i64 %sub, 5
  %conv4 = trunc i64 %div44 to i32
  %sext = shl i64 %div44, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom
  %and = and i64 %reg, 31
  %14 = tail call i64 @llvm.fshl.i64(i64 %and, i64 %and, i64 62)
  switch i64 %14, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb16
    i64 2, label %sw.bb18
    i64 4, label %sw.bb21
    i64 5, label %sw.bb30
    i64 6, label %sw.bb32
    i64 7, label %sw.bb65
  ]

sw.bb:                                            ; preds = %if.end
  %and6 = and i64 %val, 1
  %tobool.not = icmp eq i64 %and6, 0
  %.pre = load i32, ptr %arrayidx, align 8
  %and8 = and i32 %.pre, -4
  %spec.select = select i1 %tobool.not, i32 %.pre, i32 %and8
  %and11 = and i32 %spec.select, -3
  %15 = and i32 %conv1, 2
  %conv15 = or disjoint i32 %and11, %15
  store i32 %conv15, ptr %arrayidx, align 8
  %cmp.i = icmp eq i32 %conv4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end21.i

if.then.i:                                        ; preds = %sw.bb
  %intr.i = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 32
  %16 = load i32, ptr %intr.i, align 8
  %17 = and i32 %16, 3
  %or.cond.not.i = icmp eq i32 %17, 3
  br i1 %or.cond.not.i, label %land.lhs.true6.i, label %if.end.i

land.lhs.true6.i:                                 ; preds = %if.then.i
  %usbcmd.i = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 18
  %18 = load i32, ptr %usbcmd.i, align 16
  %and7.i = and i32 %18, 4
  %tobool8.not.i = icmp ne i32 %and7.i, 0
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true6.i, %if.then.i
  %tobool13.i = phi i1 [ false, %if.then.i ], [ %tobool8.not.i, %land.lhs.true6.i ]
  %intr_raise.i = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 16
  %19 = load ptr, ptr %intr_raise.i, align 16
  %tobool10.not.i = icmp eq ptr %19, null
  br i1 %tobool10.not.i, label %if.end21.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call.i = tail call zeroext i1 %19(ptr noundef nonnull %ptr, i32 noundef 0, i1 noundef zeroext %tobool13.i) #15
  br i1 %call.i, label %if.then14.i, label %if.end21.i

if.then14.i:                                      ; preds = %if.then11.i
  %20 = load i32, ptr %intr.i, align 8
  %and18.i = and i32 %20, -2
  store i32 %and18.i, ptr %intr.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then14.i, %if.then11.i, %if.end.i, %sw.bb
  %intr_update.i = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 15
  %21 = load ptr, ptr %intr_update.i, align 8
  %tobool22.not.i = icmp eq ptr %21, null
  br i1 %tobool22.not.i, label %sw.epilog, label %if.then23.i

if.then23.i:                                      ; preds = %if.end21.i
  %22 = load i32, ptr %arrayidx, align 8
  %and28.i = and i32 %22, 2
  %tobool29.i = icmp ne i32 %and28.i, 0
  tail call void %21(ptr noundef nonnull %ptr, i32 noundef %conv4, i1 noundef zeroext %tobool29.i) #15
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  %imod = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom, i32 1
  store i32 %conv1, ptr %imod, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %conv20 = and i32 %conv1, 65535
  %erstsz = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom, i32 2
  store i32 %conv20, ptr %erstsz, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %nec_quirks = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 34
  %23 = load i8, ptr %nec_quirks, align 8
  %24 = and i8 %23, 1
  %tobool22.not = icmp eq i8 %24, 0
  %erstba_low28 = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom, i32 3
  br i1 %tobool22.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %sw.bb21
  %conv25 = and i32 %conv1, -16
  store i32 %conv25, ptr %erstba_low28, align 4
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb21
  %conv27 = and i32 %conv1, -64
  store i32 %conv27, ptr %erstba_low28, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end
  %erstba_high = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom, i32 4
  store i32 %conv1, ptr %erstba_high, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %seg.i)
  %erstba_low.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom, i32 3
  %25 = load i32, ptr %erstba_low.i, align 4
  %conv.i.i = zext i32 %25 to i64
  %conv1.i.i = shl i64 %val, 32
  %or.i.i = or disjoint i64 %conv1.i.i, %conv.i.i
  %erstsz.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom, i32 2
  %26 = load i32, ptr %erstsz.i, align 8
  %cmp.i61 = icmp eq i32 %26, 0
  %cmp2.i = icmp eq i64 %or.i.i, 0
  %or.cond.i = select i1 %cmp.i61, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i63, label %if.end.i62

if.then.i63:                                      ; preds = %sw.bb30
  %er_start.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom, i32 9
  store i64 0, ptr %er_start.i, align 8
  %er_size.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom, i32 10
  store i32 0, ptr %er_size.i, align 8
  br label %xhci_er_reset.exit

if.end.i62:                                       ; preds = %sw.bb30
  %cmp4.not.i = icmp eq i32 %26, 1
  br i1 %cmp4.not.i, label %if.end6.i, label %do.end.i

do.end.i:                                         ; preds = %if.end.i62
  %usbsts.i.i = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 19
  %27 = load i32, ptr %usbsts.i.i, align 4
  %or.i26.i = or i32 %27, 4096
  store i32 %or.i26.i, ptr %usbsts.i.i, align 4
  br label %xhci_er_reset.exit

if.end6.i:                                        ; preds = %if.end.i62
  %as.i = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 4
  %28 = load ptr, ptr %as.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i = call i32 @address_space_rw(ptr noundef %28, i64 noundef %or.i.i, i32 1, ptr noundef nonnull %seg.i, i64 noundef 16, i1 noundef zeroext false) #15
  %cmp35.not.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp35.not.i, label %if.end43.i, label %do.body37.i

do.body37.i:                                      ; preds = %if.end6.i
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %29, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %do.end42.i, label %if.then40.i

if.then40.i:                                      ; preds = %do.body37.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_er_reset) #15
  br label %do.end42.i

do.end42.i:                                       ; preds = %if.then40.i, %do.body37.i
  %usbsts.i27.i = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 19
  %30 = load i32, ptr %usbsts.i27.i, align 4
  %or.i28.i = or i32 %30, 4096
  store i32 %or.i28.i, ptr %usbsts.i27.i, align 4
  br label %xhci_er_reset.exit

if.end43.i:                                       ; preds = %if.end6.i
  %size.i = getelementptr inbounds %struct.XHCIEvRingSeg, ptr %seg.i, i64 0, i32 2
  %31 = load i32, ptr %size.i, align 8
  %32 = add i32 %31, -4097
  %or.cond1.i = icmp ult i32 %32, -4081
  br i1 %or.cond1.i, label %do.end53.i, label %if.end54.i

do.end53.i:                                       ; preds = %if.end43.i
  %usbsts.i29.i = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 19
  %33 = load i32, ptr %usbsts.i29.i, align 4
  %or.i30.i = or i32 %33, 4096
  store i32 %or.i30.i, ptr %usbsts.i29.i, align 4
  br label %xhci_er_reset.exit

if.end54.i:                                       ; preds = %if.end43.i
  %34 = load i64, ptr %seg.i, align 8
  %er_start58.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom, i32 9
  store i64 %34, ptr %er_start58.i, align 8
  %er_size60.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom, i32 10
  store i32 %31, ptr %er_size60.i, align 8
  %er_ep_idx.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom, i32 11
  store i32 0, ptr %er_ep_idx.i, align 4
  %er_pcs.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom, i32 8
  store i8 1, ptr %er_pcs.i, align 1
  br label %xhci_er_reset.exit

xhci_er_reset.exit:                               ; preds = %if.then.i63, %do.end.i, %do.end42.i, %do.end53.i, %if.end54.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %seg.i)
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end
  %and33 = and i64 %val, 8
  %tobool34.not = icmp eq i64 %and33, 0
  %erdp_low3979 = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom, i32 5
  br i1 %tobool34.not, label %if.end37.thread, label %if.then47

if.end37.thread:                                  ; preds = %sw.bb32
  %35 = load i32, ptr %erdp_low3979, align 4
  %and4080 = and i32 %35, 8
  %conv4381 = or disjoint i32 %and4080, %conv1
  store i32 %conv4381, ptr %erdp_low3979, align 4
  br label %sw.epilog

if.then47:                                        ; preds = %sw.bb32
  %36 = and i32 %conv1, -9
  store i32 %36, ptr %erdp_low3979, align 4
  %erdp_high = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom, i32 6
  %37 = load i32, ptr %erdp_high, align 8
  %conv.i = and i64 %val, 4294967287
  %conv1.i = zext i32 %37 to i64
  %shl.i = shl nuw i64 %conv1.i, 32
  %or.i = or disjoint i64 %shl.i, %conv.i
  %er_start = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom, i32 9
  %38 = load i64, ptr %er_start, align 8
  %sub49 = sub i64 %or.i, %38
  %div5045 = lshr i64 %sub49, 4
  %conv51 = trunc i64 %div5045 to i32
  %cmp53.not = icmp ult i64 %or.i, %38
  br i1 %cmp53.not, label %sw.epilog, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then47
  %er_size = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom, i32 10
  %39 = load i32, ptr %er_size, align 8
  %mul = shl i32 %39, 4
  %conv56 = zext i32 %mul to i64
  %add = add i64 %38, %conv56
  %cmp57 = icmp ult i64 %or.i, %add
  br i1 %cmp57, label %land.lhs.true59, label %sw.epilog

land.lhs.true59:                                  ; preds = %land.lhs.true
  %er_ep_idx = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom, i32 11
  %40 = load i32, ptr %er_ep_idx, align 4
  %cmp60.not = icmp eq i32 %40, %conv51
  br i1 %cmp60.not, label %sw.epilog, label %if.then62

if.then62:                                        ; preds = %land.lhs.true59
  tail call fastcc void @xhci_intr_raise(ptr noundef nonnull %ptr, i32 noundef %conv4)
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end
  %erdp_high67 = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 32, i64 %idxprom, i32 6
  store i32 %conv1, ptr %erdp_high67, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i64)
  %41 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i65 = icmp ne i32 %41, 0
  %42 = load i16, ptr @_TRACE_USB_XHCI_UNIMPLEMENTED_DSTATE, align 2
  %tobool4.i.i66 = icmp ne i16 %42, 0
  %or.cond.i.i67 = select i1 %tobool.i.i65, i1 %tobool4.i.i66, i1 false
  br i1 %or.cond.i.i67, label %land.lhs.true5.i.i68, label %trace_usb_xhci_unimplemented.exit78

land.lhs.true5.i.i68:                             ; preds = %sw.default
  %43 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i69 = and i32 %43, 32768
  %cmp.i.not.i.i70 = icmp eq i32 %and.i.i.i69, 0
  br i1 %cmp.i.not.i.i70, label %trace_usb_xhci_unimplemented.exit78, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %land.lhs.true5.i.i68
  %44 = load i8, ptr @message_with_timestamp, align 1
  %45 = and i8 %44, 1
  %tobool7.not.i.i72 = icmp eq i8 %45, 0
  br i1 %tobool7.not.i.i72, label %if.else.i.i77, label %if.then8.i.i73

if.then8.i.i73:                                   ; preds = %if.then.i.i71
  %call9.i.i74 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i64, ptr noundef null) #15
  %call10.i.i75 = tail call i32 @qemu_get_thread_id() #15
  %46 = load i64, ptr %_now.i.i64, align 8
  %tv_usec.i.i76 = getelementptr inbounds %struct.timeval, ptr %_now.i.i64, i64 0, i32 1
  %47 = load i64, ptr %tv_usec.i.i76, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i32 noundef %call10.i.i75, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.199, i32 noundef %conv) #15
  br label %trace_usb_xhci_unimplemented.exit78

if.else.i.i77:                                    ; preds = %if.then.i.i71
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.199, i32 noundef %conv) #15
  br label %trace_usb_xhci_unimplemented.exit78

trace_usb_xhci_unimplemented.exit78:              ; preds = %sw.default, %land.lhs.true5.i.i68, %if.then8.i.i73, %if.else.i.i77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i64)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end37.thread, %if.then23.i, %if.end21.i, %if.then62, %land.lhs.true59, %land.lhs.true, %if.then47, %if.then23, %if.else, %trace_usb_xhci_unimplemented.exit78, %sw.bb65, %xhci_er_reset.exit, %sw.bb18, %sw.bb16, %trace_usb_xhci_unimplemented.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @xhci_doorbell_read(ptr nocapture readnone %ptr, i64 noundef %reg, i32 %size) #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %conv = trunc i64 %reg to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_XHCI_DOORBELL_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_doorbell_read.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_doorbell_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.212, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv, i32 noundef 0) #15
  br label %trace_usb_xhci_doorbell_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.213, i32 noundef %conv, i32 noundef 0) #15
  br label %trace_usb_xhci_doorbell_read.exit

trace_usb_xhci_doorbell_read.exit:                ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_doorbell_write(ptr noundef %ptr, i64 noundef %reg, i64 noundef %val, i32 %size) #2 {
entry:
  %_now.i.i480.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %val.addr.i.i.i = alloca i8, align 1
  %tmp.i.i418.i = alloca [5 x i32], align 16
  %_now.i.i.i419.i = alloca %struct.timeval, align 8
  %slot_ctx.i420.i = alloca [4 x i32], align 16
  %_now.i.i.i369.i = alloca %struct.timeval, align 8
  %err.i.i = alloca i32, align 4
  %_now.i.i.i314.i = alloca %struct.timeval, align 8
  %_now.i.i.i273.i = alloca %struct.timeval, align 8
  %tmp.i75.i.i = alloca [5 x i32], align 16
  %tmp.i.i186.i = alloca [5 x i32], align 16
  %_now.i.i.i187.i = alloca %struct.timeval, align 8
  %ictl_ctx.i188.i = alloca [2 x i32], align 4
  %iep0_ctx.i.i = alloca [5 x i32], align 16
  %ep0_ctx.i189.i = alloca [5 x i32], align 16
  %islot_ctx.i190.i = alloca [4 x i32], align 16
  %slot_ctx.i191.i = alloca [4 x i32], align 16
  %tmp.i134.i.i = alloca [5 x i32], align 16
  %epctxs.i.i.i = alloca [30 x ptr], align 16
  %eps.i121.i.i = alloca [30 x ptr], align 16
  %tmp.i109.i.i = alloca [5 x i32], align 16
  %eps.i.i.i = alloca [30 x ptr], align 16
  %tmp.i.i114.i = alloca [5 x i32], align 16
  %_now.i.i.i115.i = alloca %struct.timeval, align 8
  %ictl_ctx.i116.i = alloca [2 x i32], align 4
  %slot_ctx.i117.i = alloca [4 x i32], align 16
  %islot_ctx.i.i = alloca [4 x i32], align 16
  %ep_ctx.i.i = alloca [5 x i32], align 16
  %tmp.i83.i.i = alloca [5 x i32], align 16
  %tmp.i.i.i = alloca [5 x i32], align 16
  %_now.i.i.i78.i = alloca %struct.timeval, align 8
  %poctx.i.i = alloca i64, align 8
  %ictl_ctx.i.i = alloca [2 x i32], align 4
  %slot_ctx.i.i = alloca [4 x i32], align 16
  %ep0_ctx.i.i = alloca [5 x i32], align 16
  %p.i.i = alloca %struct.USBPacket, align 8
  %buf.i.i = alloca [1 x i8], align 1
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %trb.i = alloca %struct.XHCITRB, align 8
  %event.i = alloca %struct.XHCIEvent, align 8
  %addr.i = alloca i64, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %conv = trunc i64 %reg to i32
  %conv1 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_XHCI_DOORBELL_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_doorbell_write.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_doorbell_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.214, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv, i32 noundef %conv1) #15
  br label %trace_usb_xhci_doorbell_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.215, i32 noundef %conv, i32 noundef %conv1) #15
  br label %trace_usb_xhci_doorbell_write.exit

trace_usb_xhci_doorbell_write.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = getelementptr i8, ptr %ptr, i64 1780
  %ptr.val = load i32, ptr %7, align 4
  %and.i = and i32 %ptr.val, 1
  %tobool.not.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not.not, label %if.end, label %if.end33

if.end:                                           ; preds = %trace_usb_xhci_doorbell_write.exit
  %shr = lshr i64 %reg, 2
  %cmp = icmp ult i64 %reg, 4
  br i1 %cmp, label %if.then3, label %if.else10

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp eq i64 %val, 0
  br i1 %cmp4, label %if.then6, label %if.end33

if.then6:                                         ; preds = %if.then3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %trb.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %event.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %event.i, ptr noundef nonnull align 8 dereferenceable(32) @__const.xhci_process_commands.event, i64 32, i1 false)
  %crcr_low.i = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 21
  %8 = load i32, ptr %crcr_low.i, align 4
  %or.i = or i32 %8, 8
  store i32 %or.i, ptr %crcr_low.i, align 4
  %cmd_ring.i = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 33
  %ptr.i = getelementptr inbounds %struct.XHCIEvent, ptr %event.i, i64 0, i32 2
  %nec_quirks105.i = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 34
  %length114.i = getelementptr inbounds %struct.XHCIEvent, ptr %event.i, i64 0, i32 3
  %epid117.i = getelementptr inbounds %struct.XHCIEvent, ptr %event.i, i64 0, i32 6
  %ccode121.i = getelementptr inbounds %struct.XHCIEvent, ptr %event.i, i64 0, i32 1
  %as.i467.i = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 4
  %numports.i.i = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 29
  %9 = getelementptr inbounds i8, ptr %trb.i, i64 12
  %numslots.i406.i = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 12
  %tv_usec.i.i.i465.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i419.i, i64 0, i32 1
  %arrayidx12.phi.trans.insert.i.i = getelementptr inbounds [4 x i32], ptr %slot_ctx.i420.i, i64 0, i64 3
  %status.i = getelementptr inbounds %struct.XHCITRB, ptr %trb.i, i64 0, i32 1
  %tv_usec.i.i.i400.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i369.i, i64 0, i32 1
  %tv_usec.i.i.i352.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i314.i, i64 0, i32 1
  %tv_usec.i.i.i297.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i273.i, i64 0, i32 1
  %tv_usec.i.i.i256.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i187.i, i64 0, i32 1
  %arrayidx6.i.i = getelementptr inbounds [2 x i32], ptr %ictl_ctx.i188.i, i64 0, i64 1
  %arrayidx19.phi.trans.insert.i.i = getelementptr inbounds [4 x i32], ptr %slot_ctx.i191.i, i64 0, i64 1
  %arrayidx21.i.i = getelementptr inbounds [4 x i32], ptr %islot_ctx.i190.i, i64 0, i64 1
  %arrayidx57.phi.trans.insert.i.i = getelementptr inbounds [5 x i32], ptr %ep0_ctx.i189.i, i64 0, i64 1
  %arrayidx59.i.i = getelementptr inbounds [5 x i32], ptr %iep0_ctx.i.i, i64 0, i64 1
  %tv_usec.i.i.i169.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i115.i, i64 0, i32 1
  %arrayidx17.phi.trans.insert.i.i = getelementptr inbounds [4 x i32], ptr %slot_ctx.i117.i, i64 0, i64 3
  %arrayidx27.i.i = getelementptr inbounds [2 x i32], ptr %ictl_ctx.i116.i, i64 0, i64 1
  %dcbaap_low.i.i = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 23
  %arrayidx36.phi.trans.insert.i.i = getelementptr inbounds [2 x i32], ptr %ictl_ctx.i.i, i64 0, i64 1
  %tv_usec.i.i.i96.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i78.i, i64 0, i32 1
  %arrayidx87.i.i = getelementptr inbounds [4 x i32], ptr %slot_ctx.i.i, i64 0, i64 2
  %arrayidx91.i.i = getelementptr inbounds [4 x i32], ptr %slot_ctx.i.i, i64 0, i64 3
  %status.i.i = getelementptr inbounds %struct.USBPacket, ptr %p.i.i, i64 0, i32 8
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %slotid125.i = getelementptr inbounds %struct.XHCIEvent, ptr %event.i, i64 0, i32 5
  br label %while.cond.i

while.cond.i:                                     ; preds = %sw.epilog.i, %if.then6
  %count.0.i = phi i32 [ 0, %if.then6 ], [ %inc126.i, %sw.epilog.i ]
  %slotid.0.i = phi i32 [ 0, %if.then6 ], [ %slotid.1.i, %sw.epilog.i ]
  %call3.i = call fastcc i32 @xhci_ring_fetch(ptr noundef %ptr, ptr noundef nonnull %cmd_ring.i, ptr noundef nonnull %trb.i, ptr noundef nonnull %addr.i), !range !15
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %xhci_process_commands.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %10 = load i64, ptr %addr.i, align 8
  store i64 %10, ptr %ptr.i, align 8
  switch i32 %call3.i, label %sw.default.i [
    i32 9, label %for.cond.preheader.i
    i32 10, label %sw.bb16.i
    i32 11, label %sw.bb23.i
    i32 12, label %sw.bb31.i
    i32 13, label %sw.bb42.i
    i32 15, label %sw.bb50.i
    i32 14, label %sw.bb59.i
    i32 16, label %sw.bb70.i
    i32 17, label %sw.bb84.i
    i32 21, label %sw.bb91.i
    i32 23, label %sw.bb95.i
    i32 49, label %sw.bb97.i
    i32 50, label %sw.bb104.i
  ]

for.cond.preheader.i:                             ; preds = %while.body.i
  %11 = load i32, ptr %numslots.i406.i, align 4
  %cmp513.not.i = icmp eq i32 %11, 0
  br i1 %cmp513.not.i, label %do.end12.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  %12 = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %for.inc.i ]
  %arrayidx.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %indvars.iv
  %13 = load i8, ptr %arrayidx.i, align 16
  %14 = and i8 %13, 1
  %tobool5.not.i = icmp eq i8 %14, 0
  br i1 %tobool5.not.i, label %if.else.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not.i, label %do.end12.i, label %for.body.i, !llvm.loop !30

do.end12.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  store i32 9, ptr %ccode121.i, align 4
  br label %sw.epilog.i

if.else.i:                                        ; preds = %for.body.i
  %15 = trunc i64 %indvars.iv to i32
  %add.i = add nuw i32 %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_USB_XHCI_SLOT_ENABLE_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %17, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %land.lhs.true.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.else.i
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %18, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %land.lhs.true.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #15
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #15
  %21 = load i64, ptr %_now.i.i.i.i, align 8
  %22 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.218, i32 noundef %call10.i.i.i.i, i64 noundef %21, i64 noundef %22, i32 noundef %add.i) #15
  br label %land.lhs.true.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.219, i32 noundef %add.i) #15
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %23 = load i32, ptr %numslots.i406.i, align 4
  %cmp1.not.i.not.i = icmp ugt i32 %23, %15
  br i1 %cmp1.not.i.not.i, label %xhci_enable_slot.exit.i, label %if.else.i.i18

if.else.i.i18:                                    ; preds = %land.lhs.true.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.16, i32 noundef 2037, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_enable_slot) #16
  unreachable

xhci_enable_slot.exit.i:                          ; preds = %land.lhs.true.i.i
  store i8 1, ptr %arrayidx.i, align 16
  %uport.i.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %indvars.iv, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %uport.i.i, i8 0, i64 256, i1 false)
  store i32 1, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.bb16.i:                                        ; preds = %while.body.i
  %trb.val.i = load i32, ptr %9, align 4
  %shr.i.i = lshr i32 %trb.val.i, 24
  %cmp.i.i = icmp ult i32 %trb.val.i, 16777216
  br i1 %cmp.i.i, label %xhci_get_slot.exit.thread.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %sw.bb16.i
  %24 = load i32, ptr %numslots.i406.i, align 4
  %cmp1.i.i = icmp ugt i32 %shr.i.i, %24
  br i1 %cmp1.i.i, label %xhci_get_slot.exit.thread.i, label %if.else.i60.i

if.else.i60.i:                                    ; preds = %lor.lhs.false.i.i
  %sub.i.i = add nsw i32 %shr.i.i, -1
  %idxprom.i61.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i62.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i61.i
  %25 = load i8, ptr %arrayidx.i62.i, align 16
  %26 = and i8 %25, 1
  %tobool.not.i.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i.i, label %xhci_get_slot.exit.thread.i, label %if.then19.i

xhci_get_slot.exit.thread.i:                      ; preds = %if.else.i60.i, %lor.lhs.false.i.i, %sw.bb16.i
  %.sink.i.i = phi i32 [ 5, %lor.lhs.false.i.i ], [ 5, %sw.bb16.i ], [ 11, %if.else.i60.i ]
  store i32 %.sink.i.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

if.then19.i:                                      ; preds = %if.else.i60.i
  call fastcc void @xhci_disable_slot(ptr noundef nonnull %ptr, i32 noundef %shr.i.i)
  store i32 1, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.bb23.i:                                        ; preds = %while.body.i
  %trb.val52.i = load i32, ptr %9, align 4
  %shr.i63.i = lshr i32 %trb.val52.i, 24
  %cmp.i64.i = icmp ult i32 %trb.val52.i, 16777216
  br i1 %cmp.i64.i, label %xhci_get_slot.exit77.thread.i, label %lor.lhs.false.i65.i

lor.lhs.false.i65.i:                              ; preds = %sw.bb23.i
  %27 = load i32, ptr %numslots.i406.i, align 4
  %cmp1.i67.i = icmp ugt i32 %shr.i63.i, %27
  br i1 %cmp1.i67.i, label %xhci_get_slot.exit77.thread.i, label %if.else.i68.i

if.else.i68.i:                                    ; preds = %lor.lhs.false.i65.i
  %sub.i69.i = add nsw i32 %shr.i63.i, -1
  %idxprom.i70.i = zext nneg i32 %sub.i69.i to i64
  %arrayidx.i71.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i70.i
  %28 = load i8, ptr %arrayidx.i71.i, align 16
  %29 = and i8 %28, 1
  %tobool.not.i72.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i72.i, label %xhci_get_slot.exit77.thread.i, label %if.end.i.i

xhci_get_slot.exit77.thread.i:                    ; preds = %if.else.i68.i, %lor.lhs.false.i65.i, %sw.bb23.i
  %.sink.i75.i = phi i32 [ 5, %lor.lhs.false.i65.i ], [ 5, %sw.bb23.i ], [ 11, %if.else.i68.i ]
  store i32 %.sink.i75.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

if.end.i.i:                                       ; preds = %if.else.i68.i
  %30 = load i64, ptr %trb.i, align 8
  %and.i16 = and i32 %trb.val52.i, 512
  %tobool27.not.i = icmp eq i32 %and.i16, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %poctx.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ictl_ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %slot_ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %ep0_ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %p.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i.i)
  %31 = load i64, ptr %dcbaap_low.i.i, align 4
  %32 = load ptr, ptr %as.i467.i, align 8
  %mul.i.i = shl nuw nsw i32 %shr.i63.i, 3
  %conv.i.i = zext nneg i32 %mul.i.i to i64
  %add.i.i = add i64 %31, %conv.i.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef %32, i64 noundef %add.i.i, i32 1, ptr noundef nonnull %poctx.i.i, i64 noundef 8, i1 noundef zeroext false) #15
  %33 = load i64, ptr %poctx.i.i, align 8
  %34 = load ptr, ptr %as.i467.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i52.i.i = call i32 @address_space_rw(ptr noundef %34, i64 noundef %30, i32 1, ptr noundef nonnull %ictl_ctx.i.i, i64 noundef 8, i1 noundef zeroext false) #15
  %cmp28.not.i.i.i = icmp eq i32 %call.i.i.i.i52.i.i, 0
  br i1 %cmp28.not.i.i.i, label %xhci_dma_read_u32s.exit.i.i, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i
  %35 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %35, 2048
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %xhci_dma_read_u32s.exit.thread.i.i, label %if.then32.i.i.i

if.then32.i.i.i:                                  ; preds = %do.body.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #15
  br label %xhci_dma_read_u32s.exit.thread.i.i

xhci_dma_read_u32s.exit.thread.i.i:               ; preds = %if.then32.i.i.i, %do.body.i.i.i
  %36 = load i32, ptr %7, align 4
  %or.i.i.i.i = or i32 %36, 4096
  store i32 %or.i.i.i.i, ptr %7, align 4
  br label %xhci_address_slot.exit.i

xhci_dma_read_u32s.exit.i.i:                      ; preds = %if.end.i.i
  %.pre.i.i = load i32, ptr %ictl_ctx.i.i, align 4
  %.pre97.i.i = load i32, ptr %arrayidx36.phi.trans.insert.i.i, align 4
  %cmp34.i.i = icmp ne i32 %.pre.i.i, 0
  %cmp37.i.i = icmp ne i32 %.pre97.i.i, 3
  %or.cond.i.i17 = select i1 %cmp34.i.i, i1 true, i1 %cmp37.i.i
  br i1 %or.cond.i.i17, label %xhci_address_slot.exit.i, label %if.end42.i.i

if.end42.i.i:                                     ; preds = %xhci_dma_read_u32s.exit.i.i
  %add43.i.i = add i64 %30, 32
  %37 = load ptr, ptr %as.i467.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i54.i.i = call i32 @address_space_rw(ptr noundef %37, i64 noundef %add43.i.i, i32 1, ptr noundef nonnull %slot_ctx.i.i, i64 noundef 16, i1 noundef zeroext false) #15
  %cmp28.not.i55.i.i = icmp eq i32 %call.i.i.i.i54.i.i, 0
  br i1 %cmp28.not.i55.i.i, label %xhci_dma_read_u32s.exit63.i.i, label %do.body.i56.i.i

do.body.i56.i.i:                                  ; preds = %if.end42.i.i
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i57.i.i = and i32 %38, 2048
  %cmp.i.not.i58.i.i = icmp eq i32 %and.i.i57.i.i, 0
  br i1 %cmp.i.not.i58.i.i, label %do.end.i60.i.i, label %if.then32.i59.i.i

if.then32.i59.i.i:                                ; preds = %do.body.i56.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #15
  br label %do.end.i60.i.i

do.end.i60.i.i:                                   ; preds = %if.then32.i59.i.i, %do.body.i56.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %slot_ctx.i.i, i8 -1, i64 16, i1 false)
  %39 = load i32, ptr %7, align 4
  %or.i.i62.i.i = or i32 %39, 4096
  store i32 %or.i.i62.i.i, ptr %7, align 4
  br label %xhci_dma_read_u32s.exit63.i.i

xhci_dma_read_u32s.exit63.i.i:                    ; preds = %do.end.i60.i.i, %if.end42.i.i
  %add45.i.i = add i64 %30, 64
  %40 = load ptr, ptr %as.i467.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i65.i.i = call i32 @address_space_rw(ptr noundef %40, i64 noundef %add45.i.i, i32 1, ptr noundef nonnull %ep0_ctx.i.i, i64 noundef 20, i1 noundef zeroext false) #15
  %cmp28.not.i66.i.i = icmp eq i32 %call.i.i.i.i65.i.i, 0
  br i1 %cmp28.not.i66.i.i, label %xhci_dma_read_u32s.exit74.i.i, label %do.body.i67.i.i

do.body.i67.i.i:                                  ; preds = %xhci_dma_read_u32s.exit63.i.i
  %41 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i68.i.i = and i32 %41, 2048
  %cmp.i.not.i69.i.i = icmp eq i32 %and.i.i68.i.i, 0
  br i1 %cmp.i.not.i69.i.i, label %do.end.i71.i.i, label %if.then32.i70.i.i

if.then32.i70.i.i:                                ; preds = %do.body.i67.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #15
  br label %do.end.i71.i.i

do.end.i71.i.i:                                   ; preds = %if.then32.i70.i.i, %do.body.i67.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %ep0_ctx.i.i, i8 -1, i64 20, i1 false)
  %42 = load i32, ptr %7, align 4
  %or.i.i73.i.i = or i32 %42, 4096
  store i32 %or.i.i73.i.i, ptr %7, align 4
  br label %xhci_dma_read_u32s.exit74.i.i

xhci_dma_read_u32s.exit74.i.i:                    ; preds = %do.end.i71.i.i, %xhci_dma_read_u32s.exit63.i.i
  %call52.i.i = call fastcc ptr @xhci_lookup_uport(ptr noundef nonnull %ptr, ptr noundef nonnull %slot_ctx.i.i)
  %cmp53.i.i = icmp eq ptr %call52.i.i, null
  br i1 %cmp53.i.i, label %xhci_address_slot.exit.i, label %if.end58.i.i

if.end58.i.i:                                     ; preds = %xhci_dma_read_u32s.exit74.i.i
  %path.i.i = getelementptr inbounds %struct.USBPort, ptr %call52.i.i, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i78.i)
  %43 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i82.i = icmp ne i32 %43, 0
  %44 = load i16, ptr @_TRACE_USB_XHCI_SLOT_ADDRESS_DSTATE, align 2
  %tobool4.i.i.i83.i = icmp ne i16 %44, 0
  %or.cond.i.i.i84.i = select i1 %tobool.i.i.i82.i, i1 %tobool4.i.i.i83.i, i1 false
  br i1 %or.cond.i.i.i84.i, label %land.lhs.true5.i.i.i88.i, label %trace_usb_xhci_slot_address.exit.i.i

land.lhs.true5.i.i.i88.i:                         ; preds = %if.end58.i.i
  %45 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i89.i = and i32 %45, 32768
  %cmp.i.not.i.i.i90.i = icmp eq i32 %and.i.i.i.i89.i, 0
  br i1 %cmp.i.not.i.i.i90.i, label %trace_usb_xhci_slot_address.exit.i.i, label %if.then.i.i.i91.i

if.then.i.i.i91.i:                                ; preds = %land.lhs.true5.i.i.i88.i
  %46 = load i8, ptr @message_with_timestamp, align 1
  %47 = and i8 %46, 1
  %tobool7.not.i.i.i92.i = icmp eq i8 %47, 0
  br i1 %tobool7.not.i.i.i92.i, label %if.else.i.i.i97.i, label %if.then8.i.i.i93.i

if.then8.i.i.i93.i:                               ; preds = %if.then.i.i.i91.i
  %call9.i.i.i94.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i78.i, ptr noundef null) #15
  %call10.i.i.i95.i = call i32 @qemu_get_thread_id() #15
  %48 = load i64, ptr %_now.i.i.i78.i, align 8
  %49 = load i64, ptr %tv_usec.i.i.i96.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.226, i32 noundef %call10.i.i.i95.i, i64 noundef %48, i64 noundef %49, i32 noundef %shr.i63.i, ptr noundef nonnull %path.i.i) #15
  br label %trace_usb_xhci_slot_address.exit.i.i

if.else.i.i.i97.i:                                ; preds = %if.then.i.i.i91.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.227, i32 noundef %shr.i63.i, ptr noundef nonnull %path.i.i) #15
  br label %trace_usb_xhci_slot_address.exit.i.i

trace_usb_xhci_slot_address.exit.i.i:             ; preds = %if.else.i.i.i97.i, %if.then8.i.i.i93.i, %land.lhs.true5.i.i.i88.i, %if.end58.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i78.i)
  %50 = load ptr, ptr %call52.i.i, align 8
  %tobool.not.i85.i = icmp eq ptr %50, null
  br i1 %tobool.not.i85.i, label %xhci_address_slot.exit.i, label %lor.lhs.false61.i.i

lor.lhs.false61.i.i:                              ; preds = %trace_usb_xhci_slot_address.exit.i.i
  %attached.i.i = getelementptr inbounds %struct.USBDevice, ptr %50, i64 0, i32 13
  %51 = load i8, ptr %attached.i.i, align 8
  %52 = and i8 %51, 1
  %tobool62.not.i.i = icmp eq i8 %52, 0
  br i1 %tobool62.not.i.i, label %xhci_address_slot.exit.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %lor.lhs.false61.i.i
  %53 = load i32, ptr %numslots.i406.i, align 4
  %cmp6895.not.i.i = icmp eq i32 %53, 0
  br i1 %cmp6895.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.inc.i.i
  %i.096.i.i = phi i32 [ %inc.i.i, %for.inc.i.i ], [ 0, %for.cond.preheader.i.i ]
  %cmp70.i.i = icmp eq i32 %i.096.i.i, %sub.i69.i
  br i1 %cmp70.i.i, label %for.inc.i.i, label %if.end73.i.i

if.end73.i.i:                                     ; preds = %for.body.i.i
  %idxprom.i86.i = sext i32 %i.096.i.i to i64
  %uport75.i.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i86.i, i32 4
  %54 = load ptr, ptr %uport75.i.i, align 16
  %cmp76.i.i = icmp eq ptr %54, %call52.i.i
  br i1 %cmp76.i.i, label %xhci_address_slot.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end73.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.096.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %53
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !31

for.end.i.i:                                      ; preds = %for.inc.i.i, %for.cond.preheader.i.i
  %uport86.i.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i70.i, i32 4
  store ptr %call52.i.i, ptr %uport86.i.i, align 8
  %ctx.i.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i70.i, i32 3
  store i64 %33, ptr %ctx.i.i, align 8
  %55 = load i32, ptr %arrayidx87.i.i, align 8
  %shr.i87.i = lshr i32 %55, 22
  %conv88.i.i = trunc i32 %shr.i87.i to i16
  %intr.i.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i70.i, i32 2
  store i16 %conv88.i.i, ptr %intr.i.i, align 2
  call void @usb_device_reset(ptr noundef nonnull %50) #15
  br i1 %tobool27.not.i, label %if.else92.i.i, label %if.then90.i.i

if.then90.i.i:                                    ; preds = %for.end.i.i
  store i32 134217728, ptr %arrayidx91.i.i, align 4
  br label %if.end101.i.i

if.else92.i.i:                                    ; preds = %for.end.i.i
  %or.i.i = or disjoint i32 %shr.i63.i, 268435456
  store i32 %or.i.i, ptr %arrayidx91.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %p.i.i, i8 0, i64 136, i1 false)
  call void @usb_packet_addbuf(ptr noundef nonnull %p.i.i, ptr noundef nonnull %buf.i.i, i64 noundef 1) #15
  %call95.i.i = call ptr @usb_ep_get(ptr noundef nonnull %50, i32 noundef 225, i32 noundef 0) #15
  call void @usb_packet_setup(ptr noundef nonnull %p.i.i, i32 noundef 225, ptr noundef %call95.i.i, i32 noundef 0, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false) #15
  call void @usb_device_handle_control(ptr noundef nonnull %50, ptr noundef nonnull %p.i.i, i32 noundef 5, i32 noundef %shr.i63.i, i32 noundef 0, i32 noundef 0, ptr noundef null) #15
  %56 = load i32, ptr %status.i.i, align 4
  %cmp96.not.i.i = icmp eq i32 %56, -6
  br i1 %cmp96.not.i.i, label %if.else99.i.i, label %if.end100.i.i

if.else99.i.i:                                    ; preds = %if.else92.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.16, i32 noundef 2180, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_address_slot) #16
  unreachable

if.end100.i.i:                                    ; preds = %if.else92.i.i
  call void @usb_packet_cleanup(ptr noundef nonnull %p.i.i) #15
  br label %if.end101.i.i

if.end101.i.i:                                    ; preds = %if.end100.i.i, %if.then90.i.i
  %add102.i.i = add i64 %33, 32
  call fastcc void @xhci_enable_ep(ptr noundef nonnull %ptr, i32 noundef %shr.i63.i, i32 noundef 1, i64 noundef %add102.i.i, ptr noundef nonnull %ep0_ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %tmp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %slot_ctx.i.i, i64 16, i1 false)
  %57 = load ptr, ptr %as.i467.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i76.i.i = call i32 @address_space_rw(ptr noundef %57, i64 noundef %33, i32 1, ptr noundef nonnull %tmp.i.i.i, i64 noundef 16, i1 noundef zeroext true) #15
  %cmp40.not.i.i.i = icmp eq i32 %call.i.i.i.i76.i.i, 0
  br i1 %cmp40.not.i.i.i, label %xhci_dma_write_u32s.exit.i.i, label %do.body.i77.i.i

do.body.i77.i.i:                                  ; preds = %if.end101.i.i
  %58 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i78.i.i = and i32 %58, 2048
  %cmp.i.not.i79.i.i = icmp eq i32 %and.i.i78.i.i, 0
  br i1 %cmp.i.not.i79.i.i, label %do.end.i80.i.i, label %if.then46.i.i.i

if.then46.i.i.i:                                  ; preds = %do.body.i77.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_write_u32s) #15
  br label %do.end.i80.i.i

do.end.i80.i.i:                                   ; preds = %if.then46.i.i.i, %do.body.i77.i.i
  %59 = load i32, ptr %7, align 4
  %or.i.i82.i.i = or i32 %59, 4096
  store i32 %or.i.i82.i.i, ptr %7, align 4
  br label %xhci_dma_write_u32s.exit.i.i

xhci_dma_write_u32s.exit.i.i:                     ; preds = %do.end.i80.i.i, %if.end101.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %tmp.i83.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %tmp.i83.i.i, ptr noundef nonnull align 16 dereferenceable(20) %ep0_ctx.i.i, i64 20, i1 false)
  %60 = load ptr, ptr %as.i467.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i85.i.i = call i32 @address_space_rw(ptr noundef %60, i64 noundef %add102.i.i, i32 1, ptr noundef nonnull %tmp.i83.i.i, i64 noundef 20, i1 noundef zeroext true) #15
  %cmp40.not.i86.i.i = icmp eq i32 %call.i.i.i.i85.i.i, 0
  br i1 %cmp40.not.i86.i.i, label %xhci_dma_write_u32s.exit94.i.i, label %do.body.i87.i.i

do.body.i87.i.i:                                  ; preds = %xhci_dma_write_u32s.exit.i.i
  %61 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i88.i.i = and i32 %61, 2048
  %cmp.i.not.i89.i.i = icmp eq i32 %and.i.i88.i.i, 0
  br i1 %cmp.i.not.i89.i.i, label %do.end.i91.i.i, label %if.then46.i90.i.i

if.then46.i90.i.i:                                ; preds = %do.body.i87.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_write_u32s) #15
  br label %do.end.i91.i.i

do.end.i91.i.i:                                   ; preds = %if.then46.i90.i.i, %do.body.i87.i.i
  %62 = load i32, ptr %7, align 4
  %or.i.i93.i.i = or i32 %62, 4096
  store i32 %or.i.i93.i.i, ptr %7, align 4
  br label %xhci_dma_write_u32s.exit94.i.i

xhci_dma_write_u32s.exit94.i.i:                   ; preds = %do.end.i91.i.i, %xhci_dma_write_u32s.exit.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %tmp.i83.i.i)
  %addressed.i.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i70.i, i32 1
  store i8 1, ptr %addressed.i.i, align 1
  br label %xhci_address_slot.exit.i

xhci_address_slot.exit.i:                         ; preds = %if.end73.i.i, %xhci_dma_write_u32s.exit94.i.i, %lor.lhs.false61.i.i, %trace_usb_xhci_slot_address.exit.i.i, %xhci_dma_read_u32s.exit74.i.i, %xhci_dma_read_u32s.exit.i.i, %xhci_dma_read_u32s.exit.thread.i.i
  %retval.0.i81.i = phi i32 [ 1, %xhci_dma_write_u32s.exit94.i.i ], [ 5, %xhci_dma_read_u32s.exit.i.i ], [ 5, %xhci_dma_read_u32s.exit74.i.i ], [ 4, %lor.lhs.false61.i.i ], [ 4, %trace_usb_xhci_slot_address.exit.i.i ], [ 5, %xhci_dma_read_u32s.exit.thread.i.i ], [ 5, %if.end73.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %poctx.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ictl_ctx.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %slot_ctx.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %ep0_ctx.i.i)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %p.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i.i)
  store i32 %retval.0.i81.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.bb31.i:                                        ; preds = %while.body.i
  %trb.val53.i = load i32, ptr %9, align 4
  %shr.i99.i = lshr i32 %trb.val53.i, 24
  %cmp.i100.i = icmp ult i32 %trb.val53.i, 16777216
  br i1 %cmp.i100.i, label %xhci_get_slot.exit113.thread.i, label %lor.lhs.false.i101.i

lor.lhs.false.i101.i:                             ; preds = %sw.bb31.i
  %63 = load i32, ptr %numslots.i406.i, align 4
  %cmp1.i103.i = icmp ugt i32 %shr.i99.i, %63
  br i1 %cmp1.i103.i, label %xhci_get_slot.exit113.thread.i, label %if.else.i104.i

if.else.i104.i:                                   ; preds = %lor.lhs.false.i101.i
  %sub.i105.i = add nsw i32 %shr.i99.i, -1
  %idxprom.i106.i = zext nneg i32 %sub.i105.i to i64
  %arrayidx.i107.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i106.i
  %64 = load i8, ptr %arrayidx.i107.i, align 16
  %65 = and i8 %64, 1
  %tobool.not.i108.i = icmp eq i8 %65, 0
  br i1 %tobool.not.i108.i, label %xhci_get_slot.exit113.thread.i, label %if.then34.i

xhci_get_slot.exit113.thread.i:                   ; preds = %if.else.i104.i, %lor.lhs.false.i101.i, %sw.bb31.i
  %.sink.i111.i = phi i32 [ 5, %lor.lhs.false.i101.i ], [ 5, %sw.bb31.i ], [ 11, %if.else.i104.i ]
  store i32 %.sink.i111.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

if.then34.i:                                      ; preds = %if.else.i104.i
  %66 = load i64, ptr %trb.i, align 8
  %and37.i = and i32 %trb.val53.i, 512
  %tobool38.not.i = icmp eq i32 %and37.i, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ictl_ctx.i116.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %slot_ctx.i117.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %islot_ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %ep_ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i115.i)
  %67 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i118.i = icmp ne i32 %67, 0
  %68 = load i16, ptr @_TRACE_USB_XHCI_SLOT_CONFIGURE_DSTATE, align 2
  %tobool4.i.i.i119.i = icmp ne i16 %68, 0
  %or.cond.i.i.i120.i = select i1 %tobool.i.i.i118.i, i1 %tobool4.i.i.i119.i, i1 false
  br i1 %or.cond.i.i.i120.i, label %land.lhs.true5.i.i.i161.i, label %trace_usb_xhci_slot_configure.exit.i.i

land.lhs.true5.i.i.i161.i:                        ; preds = %if.then34.i
  %69 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i162.i = and i32 %69, 32768
  %cmp.i.not.i.i.i163.i = icmp eq i32 %and.i.i.i.i162.i, 0
  br i1 %cmp.i.not.i.i.i163.i, label %trace_usb_xhci_slot_configure.exit.i.i, label %if.then.i.i.i164.i

if.then.i.i.i164.i:                               ; preds = %land.lhs.true5.i.i.i161.i
  %70 = load i8, ptr @message_with_timestamp, align 1
  %71 = and i8 %70, 1
  %tobool7.not.i.i.i165.i = icmp eq i8 %71, 0
  br i1 %tobool7.not.i.i.i165.i, label %if.else.i.i.i170.i, label %if.then8.i.i.i166.i

if.then8.i.i.i166.i:                              ; preds = %if.then.i.i.i164.i
  %call9.i.i.i167.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i115.i, ptr noundef null) #15
  %call10.i.i.i168.i = call i32 @qemu_get_thread_id() #15
  %72 = load i64, ptr %_now.i.i.i115.i, align 8
  %73 = load i64, ptr %tv_usec.i.i.i169.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.230, i32 noundef %call10.i.i.i168.i, i64 noundef %72, i64 noundef %73, i32 noundef %shr.i99.i) #15
  br label %trace_usb_xhci_slot_configure.exit.i.i

if.else.i.i.i170.i:                               ; preds = %if.then.i.i.i164.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.231, i32 noundef %shr.i99.i) #15
  br label %trace_usb_xhci_slot_configure.exit.i.i

trace_usb_xhci_slot_configure.exit.i.i:           ; preds = %if.else.i.i.i170.i, %if.then8.i.i.i166.i, %land.lhs.true5.i.i.i161.i, %if.then34.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i115.i)
  %74 = load i32, ptr %numslots.i406.i, align 4
  %cmp1.not.i122.i = icmp ult i32 %74, %shr.i99.i
  br i1 %cmp1.not.i122.i, label %if.else.i160.i, label %if.end.i123.i

if.else.i160.i:                                   ; preds = %trace_usb_xhci_slot_configure.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.16, i32 noundef 2211, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_configure_slot) #16
  unreachable

if.end.i123.i:                                    ; preds = %trace_usb_xhci_slot_configure.exit.i.i
  %ctx.i126.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i106.i, i32 3
  %75 = load i64, ptr %ctx.i126.i, align 8
  br i1 %tobool38.not.i, label %if.end22.i.i, label %for.body.i144.i

for.body.i144.i:                                  ; preds = %if.end.i123.i, %for.inc.i145.i
  %indvars.iv156.i.i = phi i64 [ %indvars.iv.next157.i.i, %for.inc.i145.i ], [ 2, %if.end.i123.i ]
  %76 = add nsw i64 %indvars.iv156.i.i, -1
  %arrayidx12.i.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i106.i, i32 5, i64 %76
  %77 = load ptr, ptr %arrayidx12.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %77, null
  br i1 %tobool13.not.i.i, label %for.inc.i145.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %for.body.i144.i
  %78 = trunc i64 %indvars.iv156.i.i to i32
  call fastcc void @xhci_disable_ep(ptr noundef nonnull %ptr, i32 noundef %shr.i99.i, i32 noundef %78)
  br label %for.inc.i145.i

for.inc.i145.i:                                   ; preds = %if.then14.i.i, %for.body.i144.i
  %indvars.iv.next157.i.i = add nuw nsw i64 %indvars.iv156.i.i, 1
  %exitcond160.not.i.i = icmp eq i64 %indvars.iv.next157.i.i, 32
  br i1 %exitcond160.not.i.i, label %for.end.i146.i, label %for.body.i144.i, !llvm.loop !32

for.end.i146.i:                                   ; preds = %for.inc.i145.i
  %79 = load ptr, ptr %as.i467.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i.i147.i = call i32 @address_space_rw(ptr noundef %79, i64 noundef %75, i32 1, ptr noundef nonnull %slot_ctx.i117.i, i64 noundef 16, i1 noundef zeroext false) #15
  %cmp28.not.i.i148.i = icmp eq i32 %call.i.i.i.i.i147.i, 0
  br i1 %cmp28.not.i.i148.i, label %for.end.xhci_dma_read_u32s.exit_crit_edge.i.i, label %do.body.i.i149.i

for.end.xhci_dma_read_u32s.exit_crit_edge.i.i:    ; preds = %for.end.i146.i
  %.pre162.i.i = load i32, ptr %arrayidx17.phi.trans.insert.i.i, align 4
  %80 = and i32 %.pre162.i.i, 134217727
  %81 = or disjoint i32 %80, 268435456
  br label %xhci_dma_read_u32s.exit.i155.i

do.body.i.i149.i:                                 ; preds = %for.end.i146.i
  %82 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i150.i = and i32 %82, 2048
  %cmp.i.not.i.i151.i = icmp eq i32 %and.i.i.i150.i, 0
  br i1 %cmp.i.not.i.i151.i, label %do.end.i.i.i, label %if.then32.i.i152.i

if.then32.i.i152.i:                               ; preds = %do.body.i.i149.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #15
  br label %do.end.i.i.i

do.end.i.i.i:                                     ; preds = %if.then32.i.i152.i, %do.body.i.i149.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %slot_ctx.i117.i, i8 -1, i64 16, i1 false)
  %83 = load i32, ptr %7, align 4
  %or.i.i.i154.i = or i32 %83, 4096
  store i32 %or.i.i.i154.i, ptr %7, align 4
  br label %xhci_dma_read_u32s.exit.i155.i

xhci_dma_read_u32s.exit.i155.i:                   ; preds = %do.end.i.i.i, %for.end.xhci_dma_read_u32s.exit_crit_edge.i.i
  %and.i156.i = phi i32 [ %81, %for.end.xhci_dma_read_u32s.exit_crit_edge.i.i ], [ 402653183, %do.end.i.i.i ]
  store i32 %and.i156.i, ptr %arrayidx17.phi.trans.insert.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %tmp.i.i114.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp.i.i114.i, ptr noundef nonnull align 16 dereferenceable(16) %slot_ctx.i117.i, i64 16, i1 false)
  %84 = load ptr, ptr %as.i467.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i57.i.i = call i32 @address_space_rw(ptr noundef %84, i64 noundef %75, i32 1, ptr noundef nonnull %tmp.i.i114.i, i64 noundef 16, i1 noundef zeroext true) #15
  %cmp40.not.i.i157.i = icmp eq i32 %call.i.i.i.i57.i.i, 0
  br i1 %cmp40.not.i.i157.i, label %xhci_dma_write_u32s.exit.i159.i, label %do.body.i58.i.i

do.body.i58.i.i:                                  ; preds = %xhci_dma_read_u32s.exit.i155.i
  %85 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i59.i.i = and i32 %85, 2048
  %cmp.i.not.i60.i.i = icmp eq i32 %and.i.i59.i.i, 0
  br i1 %cmp.i.not.i60.i.i, label %do.end.i61.i.i, label %if.then46.i.i158.i

if.then46.i.i158.i:                               ; preds = %do.body.i58.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_write_u32s) #15
  br label %do.end.i61.i.i

do.end.i61.i.i:                                   ; preds = %if.then46.i.i158.i, %do.body.i58.i.i
  %86 = load i32, ptr %7, align 4
  %or.i.i63.i.i = or i32 %86, 4096
  store i32 %or.i.i63.i.i, ptr %7, align 4
  br label %xhci_dma_write_u32s.exit.i159.i

xhci_dma_write_u32s.exit.i159.i:                  ; preds = %do.end.i61.i.i, %xhci_dma_read_u32s.exit.i155.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %tmp.i.i114.i)
  br label %xhci_configure_slot.exit.i

if.end22.i.i:                                     ; preds = %if.end.i123.i
  %87 = load ptr, ptr %as.i467.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i65.i127.i = call i32 @address_space_rw(ptr noundef %87, i64 noundef %66, i32 1, ptr noundef nonnull %ictl_ctx.i116.i, i64 noundef 8, i1 noundef zeroext false) #15
  %cmp28.not.i66.i128.i = icmp eq i32 %call.i.i.i.i65.i127.i, 0
  br i1 %cmp28.not.i66.i128.i, label %xhci_dma_read_u32s.exit74.i136.i, label %do.body.i67.i129.i

do.body.i67.i129.i:                               ; preds = %if.end22.i.i
  %88 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i68.i130.i = and i32 %88, 2048
  %cmp.i.not.i69.i131.i = icmp eq i32 %and.i.i68.i130.i, 0
  br i1 %cmp.i.not.i69.i131.i, label %xhci_dma_read_u32s.exit74.thread.i.i, label %if.then32.i70.i132.i

if.then32.i70.i132.i:                             ; preds = %do.body.i67.i129.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #15
  br label %xhci_dma_read_u32s.exit74.thread.i.i

xhci_dma_read_u32s.exit74.thread.i.i:             ; preds = %if.then32.i70.i132.i, %do.body.i67.i129.i
  %89 = load i32, ptr %7, align 4
  %or.i.i73.i134.i = or i32 %89, 4096
  store i32 %or.i.i73.i134.i, ptr %7, align 4
  br label %xhci_configure_slot.exit.i

xhci_dma_read_u32s.exit74.i136.i:                 ; preds = %if.end22.i.i
  %.pre.i137.i = load i32, ptr %ictl_ctx.i116.i, align 4
  %and25.i.i = and i32 %.pre.i137.i, 3
  %cmp26.not.i.i = icmp eq i32 %and25.i.i, 0
  br i1 %cmp26.not.i.i, label %lor.lhs.false.i138.i, label %xhci_configure_slot.exit.i

lor.lhs.false.i138.i:                             ; preds = %xhci_dma_read_u32s.exit74.i136.i
  %90 = load i32, ptr %arrayidx27.i.i, align 4
  %and28.i.i = and i32 %90, 3
  %cmp29.not.i.i = icmp eq i32 %and28.i.i, 1
  br i1 %cmp29.not.i.i, label %if.end33.i.i, label %xhci_configure_slot.exit.i

if.end33.i.i:                                     ; preds = %lor.lhs.false.i138.i
  %add.i139.i = add i64 %66, 32
  %91 = load ptr, ptr %as.i467.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i76.i140.i = call i32 @address_space_rw(ptr noundef %91, i64 noundef %add.i139.i, i32 1, ptr noundef nonnull %islot_ctx.i.i, i64 noundef 16, i1 noundef zeroext false) #15
  %cmp28.not.i77.i.i = icmp eq i32 %call.i.i.i.i76.i140.i, 0
  br i1 %cmp28.not.i77.i.i, label %xhci_dma_read_u32s.exit85.i.i, label %do.body.i78.i.i

do.body.i78.i.i:                                  ; preds = %if.end33.i.i
  %92 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i79.i.i = and i32 %92, 2048
  %cmp.i.not.i80.i.i = icmp eq i32 %and.i.i79.i.i, 0
  br i1 %cmp.i.not.i80.i.i, label %do.end.i82.i.i, label %if.then32.i81.i.i

if.then32.i81.i.i:                                ; preds = %do.body.i78.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #15
  br label %do.end.i82.i.i

do.end.i82.i.i:                                   ; preds = %if.then32.i81.i.i, %do.body.i78.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %islot_ctx.i.i, i8 -1, i64 16, i1 false)
  %93 = load i32, ptr %7, align 4
  %or.i.i84.i.i = or i32 %93, 4096
  store i32 %or.i.i84.i.i, ptr %7, align 4
  br label %xhci_dma_read_u32s.exit85.i.i

xhci_dma_read_u32s.exit85.i.i:                    ; preds = %do.end.i82.i.i, %if.end33.i.i
  %94 = load ptr, ptr %as.i467.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i87.i.i = call i32 @address_space_rw(ptr noundef %94, i64 noundef %75, i32 1, ptr noundef nonnull %slot_ctx.i117.i, i64 noundef 16, i1 noundef zeroext false) #15
  %cmp28.not.i88.i.i = icmp eq i32 %call.i.i.i.i87.i.i, 0
  br i1 %cmp28.not.i88.i.i, label %xhci_dma_read_u32s.exit96.i.i, label %do.body.i89.i.i

do.body.i89.i.i:                                  ; preds = %xhci_dma_read_u32s.exit85.i.i
  %95 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i90.i.i = and i32 %95, 2048
  %cmp.i.not.i91.i.i = icmp eq i32 %and.i.i90.i.i, 0
  br i1 %cmp.i.not.i91.i.i, label %xhci_dma_read_u32s.exit96.thread.i.i, label %if.then32.i92.i.i

if.then32.i92.i.i:                                ; preds = %do.body.i89.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #15
  br label %xhci_dma_read_u32s.exit96.thread.i.i

xhci_dma_read_u32s.exit96.thread.i.i:             ; preds = %if.then32.i92.i.i, %do.body.i89.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %slot_ctx.i117.i, i8 -1, i64 16, i1 false)
  %96 = load i32, ptr %7, align 4
  %or.i.i95.i.i = or i32 %96, 4096
  store i32 %or.i.i95.i.i, ptr %7, align 4
  br label %if.end42.i141.i

xhci_dma_read_u32s.exit96.i.i:                    ; preds = %xhci_dma_read_u32s.exit85.i.i
  %.pre161.i.i = load i32, ptr %arrayidx17.phi.trans.insert.i.i, align 4
  %97 = icmp ult i32 %.pre161.i.i, 268435456
  br i1 %97, label %xhci_configure_slot.exit.i, label %if.end42.i141.i

if.end42.i141.i:                                  ; preds = %xhci_dma_read_u32s.exit96.i.i, %xhci_dma_read_u32s.exit96.thread.i.i
  %98 = load i32, ptr %ictl_ctx.i116.i, align 4
  %99 = load i32, ptr %arrayidx27.i.i, align 4
  %or45.i.i = or i32 %99, %98
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %eps.i.i.i)
  %100 = load i32, ptr %numslots.i406.i, align 4
  %cmp1.not.i.i.i.i = icmp ult i32 %100, %shr.i99.i
  br i1 %cmp1.not.i.i.i.i, label %if.else.i.i97.i.i, label %for.body.us.i.i.i.i

if.else.i.i97.i.i:                                ; preds = %if.end42.i141.i
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.16, i32 noundef 913, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_epmask_to_eps_with_streams) #16
  unreachable

for.body.us.i.i.i.i:                              ; preds = %if.end42.i141.i, %for.inc.us.i.i.i.i
  %indvars.iv26.i.i.i.i = phi i64 [ %indvars.iv.next27.i.i.i.i, %for.inc.us.i.i.i.i ], [ 2, %if.end42.i141.i ]
  %j.022.us.i.i.i.i = phi i32 [ %j.1.us.i.i.i.i, %for.inc.us.i.i.i.i ], [ 0, %if.end42.i141.i ]
  %101 = trunc i64 %indvars.iv26.i.i.i.i to i32
  %shl.us.i.i.i.i = shl nuw i32 1, %101
  %and.us.i.i.i.i = and i32 %shl.us.i.i.i.i, %or45.i.i
  %tobool.not.us.i.i.i.i = icmp eq i32 %and.us.i.i.i.i, 0
  br i1 %tobool.not.us.i.i.i.i, label %for.inc.us.i.i.i.i, label %if.end4.us.i.i.i.i

if.end4.us.i.i.i.i:                               ; preds = %for.body.us.i.i.i.i
  %102 = add nsw i64 %indvars.iv26.i.i.i.i, -1
  %arrayidx8.us.i.i.i.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i106.i, i32 5, i64 %102
  %103 = load ptr, ptr %arrayidx8.us.i.i.i.i, align 8
  %tobool.not.i.us.i.i.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.us.i.i.i.i, label %for.inc.us.i.i.i.i, label %if.end.i.us.i.i.i.i

if.end.i.us.i.i.i.i:                              ; preds = %if.end4.us.i.i.i.i
  %104 = load ptr, ptr %103, align 8
  %slotid.i.us.i.i.i.i = getelementptr inbounds %struct.XHCIEPContext, ptr %103, i64 0, i32 1
  %105 = load i32, ptr %slotid.i.us.i.i.i.i, align 8
  %sub.i.us.i.i.i.i = add i32 %105, -1
  %idxprom.i.us.i.i.i.i = zext i32 %sub.i.us.i.i.i.i to i64
  %uport1.i.us.i.i.i.i = getelementptr %struct.XHCIState, ptr %104, i64 0, i32 28, i64 %idxprom.i.us.i.i.i.i, i32 4
  %106 = load ptr, ptr %uport1.i.us.i.i.i.i, align 16
  %tobool2.not.i.us.i.i.i.i = icmp eq ptr %106, null
  br i1 %tobool2.not.i.us.i.i.i.i, label %for.inc.us.i.i.i.i, label %lor.lhs.false.i.us.i.i.i.i

lor.lhs.false.i.us.i.i.i.i:                       ; preds = %if.end.i.us.i.i.i.i
  %107 = load ptr, ptr %106, align 8
  %tobool3.not.i.us.i.i.i.i = icmp eq ptr %107, null
  br i1 %tobool3.not.i.us.i.i.i.i, label %for.inc.us.i.i.i.i, label %lor.lhs.false.us.i.i.i.i

lor.lhs.false.us.i.i.i.i:                         ; preds = %lor.lhs.false.i.us.i.i.i.i
  %epid.i.us.i.i.i.i = getelementptr inbounds %struct.XHCIEPContext, ptr %103, i64 0, i32 2
  %108 = load i32, ptr %epid.i.us.i.i.i.i, align 4
  %and.i.us.i.i.i.i = and i32 %108, 1
  %tobool6.not.i.us.i.i.i.i = icmp eq i32 %and.i.us.i.i.i.i, 0
  %cond.i.us.i.i.i.i = select i1 %tobool6.not.i.us.i.i.i.i, i32 225, i32 105
  %shr.i.us.i.i.i.i = lshr i32 %108, 1
  %call.i.us.i.i.i.i = call ptr @usb_ep_get(ptr noundef nonnull %107, i32 noundef %cond.i.us.i.i.i.i, i32 noundef %shr.i.us.i.i.i.i) #15
  %nr_pstreams.us.i.i.i.i = getelementptr inbounds %struct.XHCIEPContext, ptr %103, i64 0, i32 14
  %109 = load i32, ptr %nr_pstreams.us.i.i.i.i, align 4
  %tobool10.us.i.i.i.i = icmp ne i32 %109, 0
  %tobool12.us.i.i.i.i = icmp ne ptr %call.i.us.i.i.i.i, null
  %or.cond.us.i.i.i.i = select i1 %tobool10.us.i.i.i.i, i1 %tobool12.us.i.i.i.i, i1 false
  br i1 %or.cond.us.i.i.i.i, label %if.end14.us.i.i.i.i, label %for.inc.us.i.i.i.i

if.end14.us.i.i.i.i:                              ; preds = %lor.lhs.false.us.i.i.i.i
  %inc.us.i.i.i.i = add i32 %j.022.us.i.i.i.i, 1
  %idxprom20.us.i.i.i.i = sext i32 %j.022.us.i.i.i.i to i64
  %arrayidx21.us.i.i.i.i = getelementptr ptr, ptr %eps.i.i.i, i64 %idxprom20.us.i.i.i.i
  store ptr %call.i.us.i.i.i.i, ptr %arrayidx21.us.i.i.i.i, align 8
  br label %for.inc.us.i.i.i.i

for.inc.us.i.i.i.i:                               ; preds = %if.end14.us.i.i.i.i, %lor.lhs.false.us.i.i.i.i, %lor.lhs.false.i.us.i.i.i.i, %if.end.i.us.i.i.i.i, %if.end4.us.i.i.i.i, %for.body.us.i.i.i.i
  %j.1.us.i.i.i.i = phi i32 [ %inc.us.i.i.i.i, %if.end14.us.i.i.i.i ], [ %j.022.us.i.i.i.i, %lor.lhs.false.us.i.i.i.i ], [ %j.022.us.i.i.i.i, %for.body.us.i.i.i.i ], [ %j.022.us.i.i.i.i, %if.end4.us.i.i.i.i ], [ %j.022.us.i.i.i.i, %if.end.i.us.i.i.i.i ], [ %j.022.us.i.i.i.i, %lor.lhs.false.i.us.i.i.i.i ]
  %indvars.iv.next27.i.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i.i, 1
  %exitcond30.not.i.i.i.i = icmp eq i64 %indvars.iv.next27.i.i.i.i, 32
  br i1 %exitcond30.not.i.i.i.i, label %xhci_epmask_to_eps_with_streams.exit.i.i.i, label %for.body.us.i.i.i.i, !llvm.loop !33

xhci_epmask_to_eps_with_streams.exit.i.i.i:       ; preds = %for.inc.us.i.i.i.i
  %tobool.not.i.i.i = icmp eq i32 %j.1.us.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %xhci_free_device_streams.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %xhci_epmask_to_eps_with_streams.exit.i.i.i
  %110 = load ptr, ptr %eps.i.i.i, align 16
  %dev.i.i.i = getelementptr inbounds %struct.USBEndpoint, ptr %110, i64 0, i32 8
  %111 = load ptr, ptr %dev.i.i.i, align 8
  call void @usb_device_free_streams(ptr noundef %111, ptr noundef nonnull %eps.i.i.i, i32 noundef %j.1.us.i.i.i.i) #15
  br label %xhci_free_device_streams.exit.i.i

xhci_free_device_streams.exit.i.i:                ; preds = %if.then.i.i.i, %xhci_epmask_to_eps_with_streams.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %eps.i.i.i)
  br label %for.body48.i.i

for.body48.i.i:                                   ; preds = %for.inc82.i.i, %xhci_free_device_streams.exit.i.i
  %indvars.iv.i.i = phi i64 [ 2, %xhci_free_device_streams.exit.i.i ], [ %indvars.iv.next.i.i, %for.inc82.i.i ]
  %112 = load i32, ptr %ictl_ctx.i116.i, align 4
  %113 = trunc i64 %indvars.iv.i.i to i32
  %shl.i.i = shl nuw i32 1, %113
  %and50.i.i = and i32 %shl.i.i, %112
  %tobool51.not.i.i = icmp eq i32 %and50.i.i, 0
  br i1 %tobool51.not.i.i, label %if.end54.i.i, label %if.then52.i.i

if.then52.i.i:                                    ; preds = %for.body48.i.i
  call fastcc void @xhci_disable_ep(ptr noundef %ptr, i32 noundef %shr.i99.i, i32 noundef %113)
  br label %if.end54.i.i

if.end54.i.i:                                     ; preds = %if.then52.i.i, %for.body48.i.i
  %114 = load i32, ptr %arrayidx27.i.i, align 4
  %and57.i.i = and i32 %114, %shl.i.i
  %tobool58.not.i.i = icmp eq i32 %and57.i.i, 0
  br i1 %tobool58.not.i.i, label %for.inc82.i.i, label %if.then59.i.i

if.then59.i.i:                                    ; preds = %if.end54.i.i
  %115 = shl nuw nsw i64 %indvars.iv.i.i, 5
  %add61.i.i = add i64 %115, %add.i139.i
  %116 = load ptr, ptr %as.i467.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i99.i.i = call i32 @address_space_rw(ptr noundef %116, i64 noundef %add61.i.i, i32 1, ptr noundef nonnull %ep_ctx.i.i, i64 noundef 20, i1 noundef zeroext false) #15
  %cmp28.not.i100.i.i = icmp eq i32 %call.i.i.i.i99.i.i, 0
  br i1 %cmp28.not.i100.i.i, label %xhci_dma_read_u32s.exit108.i.i, label %do.body.i101.i.i

do.body.i101.i.i:                                 ; preds = %if.then59.i.i
  %117 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i102.i.i = and i32 %117, 2048
  %cmp.i.not.i103.i.i = icmp eq i32 %and.i.i102.i.i, 0
  br i1 %cmp.i.not.i103.i.i, label %do.end.i105.i.i, label %if.then32.i104.i.i

if.then32.i104.i.i:                               ; preds = %do.body.i101.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #15
  br label %do.end.i105.i.i

do.end.i105.i.i:                                  ; preds = %if.then32.i104.i.i, %do.body.i101.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %ep_ctx.i.i, i8 -1, i64 20, i1 false)
  %118 = load i32, ptr %7, align 4
  %or.i.i107.i.i = or i32 %118, 4096
  store i32 %or.i.i107.i.i, ptr %7, align 4
  br label %xhci_dma_read_u32s.exit108.i.i

xhci_dma_read_u32s.exit108.i.i:                   ; preds = %do.end.i105.i.i, %if.then59.i.i
  call fastcc void @xhci_disable_ep(ptr noundef nonnull %ptr, i32 noundef %shr.i99.i, i32 noundef %113)
  %add68.i.i = add i64 %115, %75
  call fastcc void @xhci_enable_ep(ptr noundef nonnull %ptr, i32 noundef %shr.i99.i, i32 noundef %113, i64 noundef %add68.i.i, ptr noundef nonnull %ep_ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %tmp.i109.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %tmp.i109.i.i, ptr noundef nonnull align 16 dereferenceable(20) %ep_ctx.i.i, i64 20, i1 false)
  %119 = load ptr, ptr %as.i467.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i111.i.i = call i32 @address_space_rw(ptr noundef %119, i64 noundef %add68.i.i, i32 1, ptr noundef nonnull %tmp.i109.i.i, i64 noundef 20, i1 noundef zeroext true) #15
  %cmp40.not.i112.i.i = icmp eq i32 %call.i.i.i.i111.i.i, 0
  br i1 %cmp40.not.i112.i.i, label %xhci_dma_write_u32s.exit120.i.i, label %do.body.i113.i.i

do.body.i113.i.i:                                 ; preds = %xhci_dma_read_u32s.exit108.i.i
  %120 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i114.i.i = and i32 %120, 2048
  %cmp.i.not.i115.i.i = icmp eq i32 %and.i.i114.i.i, 0
  br i1 %cmp.i.not.i115.i.i, label %do.end.i117.i.i, label %if.then46.i116.i.i

if.then46.i116.i.i:                               ; preds = %do.body.i113.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_write_u32s) #15
  br label %do.end.i117.i.i

do.end.i117.i.i:                                  ; preds = %if.then46.i116.i.i, %do.body.i113.i.i
  %121 = load i32, ptr %7, align 4
  %or.i.i119.i.i = or i32 %121, 4096
  store i32 %or.i.i119.i.i, ptr %7, align 4
  br label %xhci_dma_write_u32s.exit120.i.i

xhci_dma_write_u32s.exit120.i.i:                  ; preds = %do.end.i117.i.i, %xhci_dma_read_u32s.exit108.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %tmp.i109.i.i)
  br label %for.inc82.i.i

for.inc82.i.i:                                    ; preds = %xhci_dma_write_u32s.exit120.i.i, %if.end54.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i142.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i142.i, label %for.end84.i.i, label %for.body48.i.i, !llvm.loop !34

for.end84.i.i:                                    ; preds = %for.inc82.i.i
  %122 = load i32, ptr %arrayidx27.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %epctxs.i.i.i)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %eps.i121.i.i)
  %123 = load i32, ptr %numslots.i406.i, align 4
  %cmp1.not.i.i123.i.i = icmp ult i32 %123, %shr.i99.i
  br i1 %cmp1.not.i.i123.i.i, label %if.else.i.i133.i.i, label %for.body.i.i.i.i

if.else.i.i133.i.i:                               ; preds = %for.end84.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.16, i32 noundef 913, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_epmask_to_eps_with_streams) #16
  unreachable

for.body.i.i.i.i:                                 ; preds = %for.end84.i.i, %for.inc.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ], [ 2, %for.end84.i.i ]
  %j.022.i.i.i.i = phi i32 [ %j.1.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %for.end84.i.i ]
  %124 = trunc i64 %indvars.iv.i.i.i.i to i32
  %shl.i.i.i.i = shl nuw i32 1, %124
  %and.i.i127.i.i = and i32 %shl.i.i.i.i, %122
  %tobool.not.i.i.i.i = icmp eq i32 %and.i.i127.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %for.inc.i.i.i.i, label %if.end4.i.i.i.i

if.end4.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %125 = add nsw i64 %indvars.iv.i.i.i.i, -1
  %arrayidx8.i.i.i.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i106.i, i32 5, i64 %125
  %126 = load ptr, ptr %arrayidx8.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end4.i.i.i.i
  %127 = load ptr, ptr %126, align 8
  %slotid.i.i.i.i.i = getelementptr inbounds %struct.XHCIEPContext, ptr %126, i64 0, i32 1
  %128 = load i32, ptr %slotid.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %128, -1
  %idxprom.i.i.i.i.i = zext i32 %sub.i.i.i.i.i to i64
  %uport1.i.i.i.i.i = getelementptr %struct.XHCIState, ptr %127, i64 0, i32 28, i64 %idxprom.i.i.i.i.i, i32 4
  %129 = load ptr, ptr %uport1.i.i.i.i.i, align 16
  %tobool2.not.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %tobool2.not.i.i.i.i.i, label %for.inc.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i
  %130 = load ptr, ptr %129, align 8
  %tobool3.not.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %tobool3.not.i.i.i.i.i, label %for.inc.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i.i
  %epid.i.i.i.i.i = getelementptr inbounds %struct.XHCIEPContext, ptr %126, i64 0, i32 2
  %131 = load i32, ptr %epid.i.i.i.i.i, align 4
  %and.i.i.i128.i.i = and i32 %131, 1
  %tobool6.not.i.i.i.i.i = icmp eq i32 %and.i.i.i128.i.i, 0
  %cond.i.i.i.i.i = select i1 %tobool6.not.i.i.i.i.i, i32 225, i32 105
  %shr.i.i.i.i.i = lshr i32 %131, 1
  %call.i.i.i.i.i = call ptr @usb_ep_get(ptr noundef nonnull %130, i32 noundef %cond.i.i.i.i.i, i32 noundef %shr.i.i.i.i.i) #15
  %nr_pstreams.i.i.i.i = getelementptr inbounds %struct.XHCIEPContext, ptr %126, i64 0, i32 14
  %132 = load i32, ptr %nr_pstreams.i.i.i.i, align 4
  %tobool10.i.i.i.i = icmp ne i32 %132, 0
  %tobool12.i.i.i.i = icmp ne ptr %call.i.i.i.i.i, null
  %or.cond.i.i129.i.i = select i1 %tobool10.i.i.i.i, i1 %tobool12.i.i.i.i, i1 false
  br i1 %or.cond.i.i129.i.i, label %if.end14.i.i.i.i, label %for.inc.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %idxprom17.i.i.i.i = sext i32 %j.022.i.i.i.i to i64
  %arrayidx18.i.i.i.i = getelementptr ptr, ptr %epctxs.i.i.i, i64 %idxprom17.i.i.i.i
  store ptr %126, ptr %arrayidx18.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %j.022.i.i.i.i, 1
  %arrayidx21.i.i.i.i = getelementptr ptr, ptr %eps.i121.i.i, i64 %idxprom17.i.i.i.i
  store ptr %call.i.i.i.i.i, ptr %arrayidx21.i.i.i.i, align 8
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.end14.i.i.i.i, %lor.lhs.false.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.end.i.i.i.i.i, %if.end4.i.i.i.i, %for.body.i.i.i.i
  %j.1.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end14.i.i.i.i ], [ %j.022.i.i.i.i, %lor.lhs.false.i.i.i.i ], [ %j.022.i.i.i.i, %for.body.i.i.i.i ], [ %j.022.i.i.i.i, %if.end4.i.i.i.i ], [ %j.022.i.i.i.i, %if.end.i.i.i.i.i ], [ %j.022.i.i.i.i, %lor.lhs.false.i.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 32
  br i1 %exitcond.not.i.i.i.i, label %xhci_epmask_to_eps_with_streams.exit.i130.i.i, label %for.body.i.i.i.i, !llvm.loop !33

xhci_epmask_to_eps_with_streams.exit.i130.i.i:    ; preds = %for.inc.i.i.i.i
  %cmp.i.i.i = icmp eq i32 %j.1.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end104.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %xhci_epmask_to_eps_with_streams.exit.i130.i.i
  %133 = load ptr, ptr %epctxs.i.i.i, align 16
  %nr_pstreams.i.i.i = getelementptr inbounds %struct.XHCIEPContext, ptr %133, i64 0, i32 14
  %134 = load i32, ptr %nr_pstreams.i.i.i, align 4
  %135 = load ptr, ptr %eps.i121.i.i, align 16
  %max_streams.i.i.i = getelementptr inbounds %struct.USBEndpoint, ptr %135, i64 0, i32 5
  %136 = load i32, ptr %max_streams.i.i.i, align 8
  %cmp312.i.i.i = icmp sgt i32 %j.1.i.i.i.i, 1
  br i1 %cmp312.i.i.i, label %for.body.preheader.i.i.i, label %for.end.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.end.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %j.1.i.i.i.i to i64
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end9.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !35

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ]
  %arrayidx4.i.i.i = getelementptr [30 x ptr], ptr %epctxs.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  %137 = load ptr, ptr %arrayidx4.i.i.i, align 8
  %nr_pstreams5.i.i.i = getelementptr inbounds %struct.XHCIEPContext, ptr %137, i64 0, i32 14
  %138 = load i32, ptr %nr_pstreams5.i.i.i, align 4
  %cmp6.not.i.i.i = icmp eq i32 %138, %134
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %do.body.i132.i.i

do.body.i132.i.i:                                 ; preds = %for.body.i.i.i
  %139 = load ptr, ptr @stderr, align 8
  %call8.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.xhci_alloc_device_streams, i32 noundef 971, ptr noundef nonnull @.str.232) #19
  call void @abort() #16
  unreachable

if.end9.i.i.i:                                    ; preds = %for.body.i.i.i
  %arrayidx11.i.i.i = getelementptr [30 x ptr], ptr %eps.i121.i.i, i64 0, i64 %indvars.iv.i.i.i
  %140 = load ptr, ptr %arrayidx11.i.i.i, align 8
  %max_streams12.i.i.i = getelementptr inbounds %struct.USBEndpoint, ptr %140, i64 0, i32 5
  %141 = load i32, ptr %max_streams12.i.i.i, align 8
  %cmp13.not.i.i.i = icmp eq i32 %141, %136
  br i1 %cmp13.not.i.i.i, label %for.cond.i.i.i, label %do.body15.i.i.i

do.body15.i.i.i:                                  ; preds = %if.end9.i.i.i
  %142 = load ptr, ptr @stderr, align 8
  %call16.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.xhci_alloc_device_streams, i32 noundef 975, ptr noundef nonnull @.str.233) #19
  call void @abort() #16
  unreachable

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i, %if.end.i.i.i
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %134, i32 %136)
  %dev.i131.i.i = getelementptr inbounds %struct.USBEndpoint, ptr %135, i64 0, i32 8
  %143 = load ptr, ptr %dev.i131.i.i, align 8
  %call24.i.i.i = call i32 @usb_device_alloc_streams(ptr noundef %143, ptr noundef nonnull %eps.i121.i.i, i32 noundef %j.1.i.i.i.i, i32 noundef %spec.select.i.i.i) #15
  %cmp25.not.i.i.i = icmp eq i32 %call24.i.i.i, 0
  br i1 %cmp25.not.i.i.i, label %if.end104.i.i, label %xhci_alloc_device_streams.exit.i.i

xhci_alloc_device_streams.exit.i.i:               ; preds = %for.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %epctxs.i.i.i)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %eps.i121.i.i)
  br label %for.body93.i.i

for.body93.i.i:                                   ; preds = %for.inc101.i.i, %xhci_alloc_device_streams.exit.i.i
  %i.2151.i.i = phi i32 [ 2, %xhci_alloc_device_streams.exit.i.i ], [ %inc102.i.i, %for.inc101.i.i ]
  %144 = load i32, ptr %arrayidx27.i.i, align 4
  %shl95.i.i = shl nuw i32 1, %i.2151.i.i
  %and96.i.i = and i32 %144, %shl95.i.i
  %tobool97.not.i.i = icmp eq i32 %and96.i.i, 0
  br i1 %tobool97.not.i.i, label %for.inc101.i.i, label %if.then98.i.i

if.then98.i.i:                                    ; preds = %for.body93.i.i
  call fastcc void @xhci_disable_ep(ptr noundef %ptr, i32 noundef %shr.i99.i, i32 noundef %i.2151.i.i)
  br label %for.inc101.i.i

for.inc101.i.i:                                   ; preds = %if.then98.i.i, %for.body93.i.i
  %inc102.i.i = add nuw nsw i32 %i.2151.i.i, 1
  %exitcond155.not.i.i = icmp eq i32 %inc102.i.i, 32
  br i1 %exitcond155.not.i.i, label %xhci_configure_slot.exit.i, label %for.body93.i.i, !llvm.loop !36

if.end104.i.i:                                    ; preds = %for.end.i.i.i, %xhci_epmask_to_eps_with_streams.exit.i130.i.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %epctxs.i.i.i)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %eps.i121.i.i)
  %145 = load i32, ptr %arrayidx17.phi.trans.insert.i.i, align 4
  %and106.i.i = and i32 %145, 134217727
  %or108.i.i = or disjoint i32 %and106.i.i, 402653184
  store i32 %or108.i.i, ptr %arrayidx17.phi.trans.insert.i.i, align 4
  %146 = load i32, ptr %slot_ctx.i117.i, align 16
  %and110.i.i = and i32 %146, 134217727
  %147 = load i32, ptr %islot_ctx.i.i, align 16
  %and112.i.i = and i32 %147, -134217728
  %or114.i.i = or disjoint i32 %and112.i.i, %and110.i.i
  store i32 %or114.i.i, ptr %slot_ctx.i117.i, align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %tmp.i134.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp.i134.i.i, ptr noundef nonnull align 16 dereferenceable(16) %slot_ctx.i117.i, i64 16, i1 false)
  %148 = load ptr, ptr %as.i467.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i138.i.i = call i32 @address_space_rw(ptr noundef %148, i64 noundef %75, i32 1, ptr noundef nonnull %tmp.i134.i.i, i64 noundef 16, i1 noundef zeroext true) #15
  %cmp40.not.i139.i.i = icmp eq i32 %call.i.i.i.i138.i.i, 0
  br i1 %cmp40.not.i139.i.i, label %xhci_dma_write_u32s.exit147.i.i, label %do.body.i140.i.i

do.body.i140.i.i:                                 ; preds = %if.end104.i.i
  %149 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i141.i.i = and i32 %149, 2048
  %cmp.i.not.i142.i.i = icmp eq i32 %and.i.i141.i.i, 0
  br i1 %cmp.i.not.i142.i.i, label %do.end.i144.i.i, label %if.then46.i143.i.i

if.then46.i143.i.i:                               ; preds = %do.body.i140.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_write_u32s) #15
  br label %do.end.i144.i.i

do.end.i144.i.i:                                  ; preds = %if.then46.i143.i.i, %do.body.i140.i.i
  %150 = load i32, ptr %7, align 4
  %or.i.i146.i.i = or i32 %150, 4096
  store i32 %or.i.i146.i.i, ptr %7, align 4
  br label %xhci_dma_write_u32s.exit147.i.i

xhci_dma_write_u32s.exit147.i.i:                  ; preds = %do.end.i144.i.i, %if.end104.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %tmp.i134.i.i)
  br label %xhci_configure_slot.exit.i

xhci_configure_slot.exit.i:                       ; preds = %for.inc101.i.i, %xhci_dma_write_u32s.exit147.i.i, %xhci_dma_read_u32s.exit96.i.i, %lor.lhs.false.i138.i, %xhci_dma_read_u32s.exit74.i136.i, %xhci_dma_read_u32s.exit74.thread.i.i, %xhci_dma_write_u32s.exit.i159.i
  %retval.0.i135.i = phi i32 [ 1, %xhci_dma_write_u32s.exit.i159.i ], [ 1, %xhci_dma_write_u32s.exit147.i.i ], [ 5, %lor.lhs.false.i138.i ], [ 5, %xhci_dma_read_u32s.exit74.i136.i ], [ 19, %xhci_dma_read_u32s.exit96.i.i ], [ 5, %xhci_dma_read_u32s.exit74.thread.i.i ], [ 7, %for.inc101.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ictl_ctx.i116.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %slot_ctx.i117.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %islot_ctx.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %ep_ctx.i.i)
  store i32 %retval.0.i135.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.bb42.i:                                        ; preds = %while.body.i
  %trb.val54.i = load i32, ptr %9, align 4
  %shr.i171.i = lshr i32 %trb.val54.i, 24
  %cmp.i172.i = icmp ult i32 %trb.val54.i, 16777216
  br i1 %cmp.i172.i, label %xhci_get_slot.exit185.thread.i, label %lor.lhs.false.i173.i

lor.lhs.false.i173.i:                             ; preds = %sw.bb42.i
  %151 = load i32, ptr %numslots.i406.i, align 4
  %cmp1.i175.i = icmp ugt i32 %shr.i171.i, %151
  br i1 %cmp1.i175.i, label %xhci_get_slot.exit185.thread.i, label %if.else.i176.i

if.else.i176.i:                                   ; preds = %lor.lhs.false.i173.i
  %sub.i177.i = add nsw i32 %shr.i171.i, -1
  %idxprom.i178.i = zext nneg i32 %sub.i177.i to i64
  %arrayidx.i179.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i178.i
  %152 = load i8, ptr %arrayidx.i179.i, align 16
  %153 = and i8 %152, 1
  %tobool.not.i180.i = icmp eq i8 %153, 0
  br i1 %tobool.not.i180.i, label %xhci_get_slot.exit185.thread.i, label %if.then45.i

xhci_get_slot.exit185.thread.i:                   ; preds = %if.else.i176.i, %lor.lhs.false.i173.i, %sw.bb42.i
  %.sink.i183.i = phi i32 [ 5, %lor.lhs.false.i173.i ], [ 5, %sw.bb42.i ], [ 11, %if.else.i176.i ]
  store i32 %.sink.i183.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

if.then45.i:                                      ; preds = %if.else.i176.i
  %154 = load i64, ptr %trb.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ictl_ctx.i188.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %iep0_ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %ep0_ctx.i189.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %islot_ctx.i190.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %slot_ctx.i191.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i187.i)
  %155 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i192.i = icmp ne i32 %155, 0
  %156 = load i16, ptr @_TRACE_USB_XHCI_SLOT_EVALUATE_DSTATE, align 2
  %tobool4.i.i.i193.i = icmp ne i16 %156, 0
  %or.cond.i.i.i194.i = select i1 %tobool.i.i.i192.i, i1 %tobool4.i.i.i193.i, i1 false
  br i1 %or.cond.i.i.i194.i, label %land.lhs.true5.i.i.i248.i, label %trace_usb_xhci_slot_evaluate.exit.i.i

land.lhs.true5.i.i.i248.i:                        ; preds = %if.then45.i
  %157 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i249.i = and i32 %157, 32768
  %cmp.i.not.i.i.i250.i = icmp eq i32 %and.i.i.i.i249.i, 0
  br i1 %cmp.i.not.i.i.i250.i, label %trace_usb_xhci_slot_evaluate.exit.i.i, label %if.then.i.i.i251.i

if.then.i.i.i251.i:                               ; preds = %land.lhs.true5.i.i.i248.i
  %158 = load i8, ptr @message_with_timestamp, align 1
  %159 = and i8 %158, 1
  %tobool7.not.i.i.i252.i = icmp eq i8 %159, 0
  br i1 %tobool7.not.i.i.i252.i, label %if.else.i.i.i257.i, label %if.then8.i.i.i253.i

if.then8.i.i.i253.i:                              ; preds = %if.then.i.i.i251.i
  %call9.i.i.i254.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i187.i, ptr noundef null) #15
  %call10.i.i.i255.i = call i32 @qemu_get_thread_id() #15
  %160 = load i64, ptr %_now.i.i.i187.i, align 8
  %161 = load i64, ptr %tv_usec.i.i.i256.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.234, i32 noundef %call10.i.i.i255.i, i64 noundef %160, i64 noundef %161, i32 noundef %shr.i171.i) #15
  br label %trace_usb_xhci_slot_evaluate.exit.i.i

if.else.i.i.i257.i:                               ; preds = %if.then.i.i.i251.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.235, i32 noundef %shr.i171.i) #15
  br label %trace_usb_xhci_slot_evaluate.exit.i.i

trace_usb_xhci_slot_evaluate.exit.i.i:            ; preds = %if.else.i.i.i257.i, %if.then8.i.i.i253.i, %land.lhs.true5.i.i.i248.i, %if.then45.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i187.i)
  %162 = load i32, ptr %numslots.i406.i, align 4
  %cmp1.not.i196.i = icmp ult i32 %162, %shr.i171.i
  br i1 %cmp1.not.i196.i, label %if.else.i247.i, label %if.end.i197.i

if.else.i247.i:                                   ; preds = %trace_usb_xhci_slot_evaluate.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.16, i32 noundef 2310, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_evaluate_slot) #16
  unreachable

if.end.i197.i:                                    ; preds = %trace_usb_xhci_slot_evaluate.exit.i.i
  %ctx.i200.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i178.i, i32 3
  %163 = load i64, ptr %ctx.i200.i, align 8
  %164 = load ptr, ptr %as.i467.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i.i202.i = call i32 @address_space_rw(ptr noundef %164, i64 noundef %154, i32 1, ptr noundef nonnull %ictl_ctx.i188.i, i64 noundef 8, i1 noundef zeroext false) #15
  %cmp28.not.i.i203.i = icmp eq i32 %call.i.i.i.i.i202.i, 0
  br i1 %cmp28.not.i.i203.i, label %xhci_dma_read_u32s.exit.i212.i, label %do.body.i.i204.i

do.body.i.i204.i:                                 ; preds = %if.end.i197.i
  %165 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i205.i = and i32 %165, 2048
  %cmp.i.not.i.i206.i = icmp eq i32 %and.i.i.i205.i, 0
  br i1 %cmp.i.not.i.i206.i, label %xhci_dma_read_u32s.exit.thread.i208.i, label %if.then32.i.i207.i

if.then32.i.i207.i:                               ; preds = %do.body.i.i204.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #15
  br label %xhci_dma_read_u32s.exit.thread.i208.i

xhci_dma_read_u32s.exit.thread.i208.i:            ; preds = %if.then32.i.i207.i, %do.body.i.i204.i
  %166 = load i32, ptr %7, align 4
  %or.i.i.i210.i = or i32 %166, 4096
  store i32 %or.i.i.i210.i, ptr %7, align 4
  br label %xhci_evaluate_slot.exit.i

xhci_dma_read_u32s.exit.i212.i:                   ; preds = %if.end.i197.i
  %.pr.i.i = load i32, ptr %ictl_ctx.i188.i, align 4
  %cmp5.not.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %cmp5.not.i.i, label %lor.lhs.false.i213.i, label %xhci_evaluate_slot.exit.i

lor.lhs.false.i213.i:                             ; preds = %xhci_dma_read_u32s.exit.i212.i
  %167 = load i32, ptr %arrayidx6.i.i, align 4
  %tobool.not.i214.i = icmp ult i32 %167, 4
  br i1 %tobool.not.i214.i, label %if.end10.i.i, label %xhci_evaluate_slot.exit.i

if.end10.i.i:                                     ; preds = %lor.lhs.false.i213.i
  %and12.i.i = and i32 %167, 1
  %tobool13.not.i215.i = icmp eq i32 %and12.i.i, 0
  br i1 %tobool13.not.i215.i, label %if.end46.i.i, label %if.then14.i216.i

if.then14.i216.i:                                 ; preds = %if.end10.i.i
  %add.i217.i = add i64 %154, 32
  %168 = load ptr, ptr %as.i467.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i24.i.i = call i32 @address_space_rw(ptr noundef %168, i64 noundef %add.i217.i, i32 1, ptr noundef nonnull %islot_ctx.i190.i, i64 noundef 16, i1 noundef zeroext false) #15
  %cmp28.not.i25.i.i = icmp eq i32 %call.i.i.i.i24.i.i, 0
  br i1 %cmp28.not.i25.i.i, label %xhci_dma_read_u32s.exit33.i.i, label %do.body.i26.i.i

do.body.i26.i.i:                                  ; preds = %if.then14.i216.i
  %169 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i27.i.i = and i32 %169, 2048
  %cmp.i.not.i28.i.i = icmp eq i32 %and.i.i27.i.i, 0
  br i1 %cmp.i.not.i28.i.i, label %do.end.i30.i.i, label %if.then32.i29.i.i

if.then32.i29.i.i:                                ; preds = %do.body.i26.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #15
  br label %do.end.i30.i.i

do.end.i30.i.i:                                   ; preds = %if.then32.i29.i.i, %do.body.i26.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %islot_ctx.i190.i, i8 -1, i64 16, i1 false)
  %170 = load i32, ptr %7, align 4
  %or.i.i32.i.i = or i32 %170, 4096
  store i32 %or.i.i32.i.i, ptr %7, align 4
  br label %xhci_dma_read_u32s.exit33.i.i

xhci_dma_read_u32s.exit33.i.i:                    ; preds = %do.end.i30.i.i, %if.then14.i216.i
  %171 = load ptr, ptr %as.i467.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i35.i.i = call i32 @address_space_rw(ptr noundef %171, i64 noundef %163, i32 1, ptr noundef nonnull %slot_ctx.i191.i, i64 noundef 16, i1 noundef zeroext false) #15
  %cmp28.not.i36.i.i = icmp eq i32 %call.i.i.i.i35.i.i, 0
  br i1 %cmp28.not.i36.i.i, label %xhci_dma_read_u32s.exit33.xhci_dma_read_u32s.exit44_crit_edge.i.i, label %do.body.i37.i.i

xhci_dma_read_u32s.exit33.xhci_dma_read_u32s.exit44_crit_edge.i.i: ; preds = %xhci_dma_read_u32s.exit33.i.i
  %172 = load <2 x i32>, ptr %arrayidx19.phi.trans.insert.i.i, align 4
  %173 = and <2 x i32> %172, <i32 -65536, i32 4194303>
  br label %xhci_dma_read_u32s.exit44.i.i

do.body.i37.i.i:                                  ; preds = %xhci_dma_read_u32s.exit33.i.i
  %174 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i38.i.i = and i32 %174, 2048
  %cmp.i.not.i39.i.i = icmp eq i32 %and.i.i38.i.i, 0
  br i1 %cmp.i.not.i39.i.i, label %do.end.i41.i.i, label %if.then32.i40.i.i

if.then32.i40.i.i:                                ; preds = %do.body.i37.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #15
  br label %do.end.i41.i.i

do.end.i41.i.i:                                   ; preds = %if.then32.i40.i.i, %do.body.i37.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %slot_ctx.i191.i, i8 -1, i64 16, i1 false)
  %175 = load i32, ptr %7, align 4
  %or.i.i43.i.i = or i32 %175, 4096
  store i32 %or.i.i43.i.i, ptr %7, align 4
  br label %xhci_dma_read_u32s.exit44.i.i

xhci_dma_read_u32s.exit44.i.i:                    ; preds = %do.end.i41.i.i, %xhci_dma_read_u32s.exit33.xhci_dma_read_u32s.exit44_crit_edge.i.i
  %176 = phi <2 x i32> [ %173, %xhci_dma_read_u32s.exit33.xhci_dma_read_u32s.exit44_crit_edge.i.i ], [ <i32 -65536, i32 4194303>, %do.end.i41.i.i ]
  %intr.i221.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i178.i, i32 2
  %177 = load <2 x i32>, ptr %arrayidx21.i.i, align 4
  %178 = extractelement <2 x i32> %177, i64 1
  %shr.i219.i = lshr i32 %178, 22
  %conv.i220.i = trunc i32 %shr.i219.i to i16
  store i16 %conv.i220.i, ptr %intr.i221.i, align 2
  %179 = and <2 x i32> %177, <i32 65535, i32 -4194304>
  %180 = or disjoint <2 x i32> %179, %176
  store <2 x i32> %180, ptr %arrayidx19.phi.trans.insert.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %tmp.i.i186.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp.i.i186.i, ptr noundef nonnull align 16 dereferenceable(16) %slot_ctx.i191.i, i64 16, i1 false)
  %181 = load ptr, ptr %as.i467.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i46.i.i = call i32 @address_space_rw(ptr noundef %181, i64 noundef %163, i32 1, ptr noundef nonnull %tmp.i.i186.i, i64 noundef 16, i1 noundef zeroext true) #15
  %cmp40.not.i.i223.i = icmp eq i32 %call.i.i.i.i46.i.i, 0
  br i1 %cmp40.not.i.i223.i, label %xhci_dma_write_u32s.exit.i225.i, label %do.body.i47.i.i

do.body.i47.i.i:                                  ; preds = %xhci_dma_read_u32s.exit44.i.i
  %182 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i48.i.i = and i32 %182, 2048
  %cmp.i.not.i49.i.i = icmp eq i32 %and.i.i48.i.i, 0
  br i1 %cmp.i.not.i49.i.i, label %do.end.i50.i.i, label %if.then46.i.i224.i

if.then46.i.i224.i:                               ; preds = %do.body.i47.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_write_u32s) #15
  br label %do.end.i50.i.i

do.end.i50.i.i:                                   ; preds = %if.then46.i.i224.i, %do.body.i47.i.i
  %183 = load i32, ptr %7, align 4
  %or.i.i52.i.i = or i32 %183, 4096
  store i32 %or.i.i52.i.i, ptr %7, align 4
  br label %xhci_dma_write_u32s.exit.i225.i

xhci_dma_write_u32s.exit.i225.i:                  ; preds = %do.end.i50.i.i, %xhci_dma_read_u32s.exit44.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %tmp.i.i186.i)
  %.pre89.i.i = load i32, ptr %arrayidx6.i.i, align 4
  br label %if.end46.i.i

if.end46.i.i:                                     ; preds = %xhci_dma_write_u32s.exit.i225.i, %if.end10.i.i
  %184 = phi i32 [ %.pre89.i.i, %xhci_dma_write_u32s.exit.i225.i ], [ %167, %if.end10.i.i ]
  %and48.i.i = and i32 %184, 2
  %tobool49.not.i.i = icmp eq i32 %and48.i.i, 0
  br i1 %tobool49.not.i.i, label %xhci_evaluate_slot.exit.i, label %if.then50.i.i

if.then50.i.i:                                    ; preds = %if.end46.i.i
  %add51.i.i = add i64 %154, 64
  %185 = load ptr, ptr %as.i467.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i54.i226.i = call i32 @address_space_rw(ptr noundef %185, i64 noundef %add51.i.i, i32 1, ptr noundef nonnull %iep0_ctx.i.i, i64 noundef 20, i1 noundef zeroext false) #15
  %cmp28.not.i55.i227.i = icmp eq i32 %call.i.i.i.i54.i226.i, 0
  br i1 %cmp28.not.i55.i227.i, label %xhci_dma_read_u32s.exit63.i235.i, label %do.body.i56.i228.i

do.body.i56.i228.i:                               ; preds = %if.then50.i.i
  %186 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i57.i229.i = and i32 %186, 2048
  %cmp.i.not.i58.i230.i = icmp eq i32 %and.i.i57.i229.i, 0
  br i1 %cmp.i.not.i58.i230.i, label %do.end.i60.i232.i, label %if.then32.i59.i231.i

if.then32.i59.i231.i:                             ; preds = %do.body.i56.i228.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #15
  br label %do.end.i60.i232.i

do.end.i60.i232.i:                                ; preds = %if.then32.i59.i231.i, %do.body.i56.i228.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %iep0_ctx.i.i, i8 -1, i64 20, i1 false)
  %187 = load i32, ptr %7, align 4
  %or.i.i62.i234.i = or i32 %187, 4096
  store i32 %or.i.i62.i234.i, ptr %7, align 4
  br label %xhci_dma_read_u32s.exit63.i235.i

xhci_dma_read_u32s.exit63.i235.i:                 ; preds = %do.end.i60.i232.i, %if.then50.i.i
  %add55.i.i = add i64 %163, 32
  %188 = load ptr, ptr %as.i467.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i65.i236.i = call i32 @address_space_rw(ptr noundef %188, i64 noundef %add55.i.i, i32 1, ptr noundef nonnull %ep0_ctx.i189.i, i64 noundef 20, i1 noundef zeroext false) #15
  %cmp28.not.i66.i237.i = icmp eq i32 %call.i.i.i.i65.i236.i, 0
  br i1 %cmp28.not.i66.i237.i, label %xhci_dma_read_u32s.exit63.xhci_dma_read_u32s.exit74_crit_edge.i.i, label %do.body.i67.i238.i

xhci_dma_read_u32s.exit63.xhci_dma_read_u32s.exit74_crit_edge.i.i: ; preds = %xhci_dma_read_u32s.exit63.i235.i
  %.pre90.i.i = load i32, ptr %arrayidx57.phi.trans.insert.i.i, align 4
  %189 = and i32 %.pre90.i.i, 65535
  br label %xhci_dma_read_u32s.exit74.i245.i

do.body.i67.i238.i:                               ; preds = %xhci_dma_read_u32s.exit63.i235.i
  %190 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i68.i239.i = and i32 %190, 2048
  %cmp.i.not.i69.i240.i = icmp eq i32 %and.i.i68.i239.i, 0
  br i1 %cmp.i.not.i69.i240.i, label %do.end.i71.i242.i, label %if.then32.i70.i241.i

if.then32.i70.i241.i:                             ; preds = %do.body.i67.i238.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #15
  br label %do.end.i71.i242.i

do.end.i71.i242.i:                                ; preds = %if.then32.i70.i241.i, %do.body.i67.i238.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %ep0_ctx.i189.i, i8 -1, i64 20, i1 false)
  %191 = load i32, ptr %7, align 4
  %or.i.i73.i244.i = or i32 %191, 4096
  store i32 %or.i.i73.i244.i, ptr %7, align 4
  br label %xhci_dma_read_u32s.exit74.i245.i

xhci_dma_read_u32s.exit74.i245.i:                 ; preds = %do.end.i71.i242.i, %xhci_dma_read_u32s.exit63.xhci_dma_read_u32s.exit74_crit_edge.i.i
  %and58.i.i = phi i32 [ %189, %xhci_dma_read_u32s.exit63.xhci_dma_read_u32s.exit74_crit_edge.i.i ], [ 65535, %do.end.i71.i242.i ]
  %192 = load i32, ptr %arrayidx59.i.i, align 4
  %and60.i.i = and i32 %192, -65536
  %or62.i.i = or disjoint i32 %and60.i.i, %and58.i.i
  store i32 %or62.i.i, ptr %arrayidx57.phi.trans.insert.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %tmp.i75.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %tmp.i75.i.i, ptr noundef nonnull align 16 dereferenceable(20) %ep0_ctx.i189.i, i64 20, i1 false)
  %193 = load ptr, ptr %as.i467.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i77.i.i = call i32 @address_space_rw(ptr noundef %193, i64 noundef %add55.i.i, i32 1, ptr noundef nonnull %tmp.i75.i.i, i64 noundef 20, i1 noundef zeroext true) #15
  %cmp40.not.i78.i.i = icmp eq i32 %call.i.i.i.i77.i.i, 0
  br i1 %cmp40.not.i78.i.i, label %xhci_dma_write_u32s.exit86.i.i, label %do.body.i79.i.i

do.body.i79.i.i:                                  ; preds = %xhci_dma_read_u32s.exit74.i245.i
  %194 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i80.i.i = and i32 %194, 2048
  %cmp.i.not.i81.i.i = icmp eq i32 %and.i.i80.i.i, 0
  br i1 %cmp.i.not.i81.i.i, label %do.end.i83.i.i, label %if.then46.i82.i.i

if.then46.i82.i.i:                                ; preds = %do.body.i79.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_write_u32s) #15
  br label %do.end.i83.i.i

do.end.i83.i.i:                                   ; preds = %if.then46.i82.i.i, %do.body.i79.i.i
  %195 = load i32, ptr %7, align 4
  %or.i.i85.i.i = or i32 %195, 4096
  store i32 %or.i.i85.i.i, ptr %7, align 4
  br label %xhci_dma_write_u32s.exit86.i.i

xhci_dma_write_u32s.exit86.i.i:                   ; preds = %do.end.i83.i.i, %xhci_dma_read_u32s.exit74.i245.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %tmp.i75.i.i)
  br label %xhci_evaluate_slot.exit.i

xhci_evaluate_slot.exit.i:                        ; preds = %xhci_dma_write_u32s.exit86.i.i, %if.end46.i.i, %lor.lhs.false.i213.i, %xhci_dma_read_u32s.exit.i212.i, %xhci_dma_read_u32s.exit.thread.i208.i
  %retval.0.i211.i = phi i32 [ 5, %lor.lhs.false.i213.i ], [ 5, %xhci_dma_read_u32s.exit.i212.i ], [ 1, %xhci_dma_write_u32s.exit86.i.i ], [ 1, %if.end46.i.i ], [ 5, %xhci_dma_read_u32s.exit.thread.i208.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ictl_ctx.i188.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %iep0_ctx.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %ep0_ctx.i189.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %islot_ctx.i190.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %slot_ctx.i191.i)
  store i32 %retval.0.i211.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.bb50.i:                                        ; preds = %while.body.i
  %trb.val55.i = load i32, ptr %9, align 4
  %shr.i258.i = lshr i32 %trb.val55.i, 24
  %cmp.i259.i = icmp ult i32 %trb.val55.i, 16777216
  br i1 %cmp.i259.i, label %xhci_get_slot.exit272.thread.i, label %lor.lhs.false.i260.i

lor.lhs.false.i260.i:                             ; preds = %sw.bb50.i
  %196 = load i32, ptr %numslots.i406.i, align 4
  %cmp1.i262.i = icmp ugt i32 %shr.i258.i, %196
  br i1 %cmp1.i262.i, label %xhci_get_slot.exit272.thread.i, label %if.else.i263.i

if.else.i263.i:                                   ; preds = %lor.lhs.false.i260.i
  %sub.i264.i = add nsw i32 %shr.i258.i, -1
  %idxprom.i265.i = zext nneg i32 %sub.i264.i to i64
  %arrayidx.i266.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i265.i
  %197 = load i8, ptr %arrayidx.i266.i, align 16
  %198 = and i8 %197, 1
  %tobool.not.i267.i = icmp eq i8 %198, 0
  br i1 %tobool.not.i267.i, label %xhci_get_slot.exit272.thread.i, label %if.then53.i

xhci_get_slot.exit272.thread.i:                   ; preds = %if.else.i263.i, %lor.lhs.false.i260.i, %sw.bb50.i
  %.sink.i270.i = phi i32 [ 5, %lor.lhs.false.i260.i ], [ 5, %sw.bb50.i ], [ 11, %if.else.i263.i ]
  store i32 %.sink.i270.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

if.then53.i:                                      ; preds = %if.else.i263.i
  %shr.i = lshr i32 %trb.val55.i, 16
  %and55.i = and i32 %shr.i, 31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i273.i)
  %199 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i274.i = icmp ne i32 %199, 0
  %200 = load i16, ptr @_TRACE_USB_XHCI_EP_STOP_DSTATE, align 2
  %tobool4.i.i.i275.i = icmp ne i16 %200, 0
  %or.cond.i.i.i276.i = select i1 %tobool.i.i.i274.i, i1 %tobool4.i.i.i275.i, i1 false
  br i1 %or.cond.i.i.i276.i, label %land.lhs.true5.i.i.i289.i, label %trace_usb_xhci_ep_stop.exit.i.i

land.lhs.true5.i.i.i289.i:                        ; preds = %if.then53.i
  %201 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i290.i = and i32 %201, 32768
  %cmp.i.not.i.i.i291.i = icmp eq i32 %and.i.i.i.i290.i, 0
  br i1 %cmp.i.not.i.i.i291.i, label %trace_usb_xhci_ep_stop.exit.i.i, label %if.then.i.i.i292.i

if.then.i.i.i292.i:                               ; preds = %land.lhs.true5.i.i.i289.i
  %202 = load i8, ptr @message_with_timestamp, align 1
  %203 = and i8 %202, 1
  %tobool7.not.i.i.i293.i = icmp eq i8 %203, 0
  br i1 %tobool7.not.i.i.i293.i, label %if.else.i.i.i298.i, label %if.then8.i.i.i294.i

if.then8.i.i.i294.i:                              ; preds = %if.then.i.i.i292.i
  %call9.i.i.i295.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i273.i, ptr noundef null) #15
  %call10.i.i.i296.i = call i32 @qemu_get_thread_id() #15
  %204 = load i64, ptr %_now.i.i.i273.i, align 8
  %205 = load i64, ptr %tv_usec.i.i.i297.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.236, i32 noundef %call10.i.i.i296.i, i64 noundef %204, i64 noundef %205, i32 noundef %shr.i258.i, i32 noundef %and55.i) #15
  br label %trace_usb_xhci_ep_stop.exit.i.i

if.else.i.i.i298.i:                               ; preds = %if.then.i.i.i292.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.237, i32 noundef %shr.i258.i, i32 noundef %and55.i) #15
  br label %trace_usb_xhci_ep_stop.exit.i.i

trace_usb_xhci_ep_stop.exit.i.i:                  ; preds = %if.else.i.i.i298.i, %if.then8.i.i.i294.i, %land.lhs.true5.i.i.i289.i, %if.then53.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i273.i)
  %206 = load i32, ptr %numslots.i406.i, align 4
  %cmp1.not.i278.i = icmp ult i32 %206, %shr.i258.i
  br i1 %cmp1.not.i278.i, label %if.else.i288.i, label %if.end.i279.i

if.else.i288.i:                                   ; preds = %trace_usb_xhci_ep_stop.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.16, i32 noundef 1307, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_stop_ep) #16
  unreachable

if.end.i279.i:                                    ; preds = %trace_usb_xhci_ep_stop.exit.i.i
  %cmp2.i.i = icmp eq i32 %and55.i, 0
  br i1 %cmp2.i.i, label %xhci_stop_ep.exit.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i279.i
  %sub6.i.i = add nsw i32 %and55.i, -1
  %idxprom7.i.i = zext nneg i32 %sub6.i.i to i64
  %arrayidx8.i.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i265.i, i32 5, i64 %idxprom7.i.i
  %207 = load ptr, ptr %arrayidx8.i.i, align 8
  %tobool.not.i282.i = icmp eq ptr %207, null
  br i1 %tobool.not.i282.i, label %xhci_stop_ep.exit.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end5.i.i
  call fastcc void @xhci_ep_nuke_xfers(ptr noundef nonnull %ptr, i32 noundef %shr.i258.i, i32 noundef %and55.i, i32 noundef 26)
  %208 = load ptr, ptr %arrayidx8.i.i, align 8
  call fastcc void @xhci_set_ep_state(ptr noundef nonnull %ptr, ptr noundef %208, ptr noundef null, i32 noundef 3)
  %nr_pstreams.i.i = getelementptr inbounds %struct.XHCIEPContext, ptr %208, i64 0, i32 14
  %209 = load i32, ptr %nr_pstreams.i.i, align 4
  %tobool22.not.i.i = icmp eq i32 %209, 0
  br i1 %tobool22.not.i.i, label %xhci_stop_ep.exit.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end12.i.i
  %pstreams.i.i.i = getelementptr inbounds %struct.XHCIEPContext, ptr %208, i64 0, i32 15
  br label %for.body.i.i283.i

for.body.i.i283.i:                                ; preds = %for.body.i.i283.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i284.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i285.i, %for.body.i.i283.i ]
  %210 = load ptr, ptr %pstreams.i.i.i, align 8
  %sct.i.i.i = getelementptr %struct.XHCIStreamContext, ptr %210, i64 %indvars.iv.i.i284.i, i32 1
  store i32 -1, ptr %sct.i.i.i, align 8
  %indvars.iv.next.i.i285.i = add nuw nsw i64 %indvars.iv.i.i284.i, 1
  %211 = load i32, ptr %nr_pstreams.i.i, align 4
  %212 = zext i32 %211 to i64
  %cmp.i.i286.i = icmp ult i64 %indvars.iv.next.i.i285.i, %212
  br i1 %cmp.i.i286.i, label %for.body.i.i283.i, label %xhci_stop_ep.exit.i, !llvm.loop !37

xhci_stop_ep.exit.i:                              ; preds = %for.body.i.i283.i, %if.end12.i.i, %if.end5.i.i, %if.end.i279.i
  %retval.0.i287.i = phi i32 [ 5, %if.end.i279.i ], [ 12, %if.end5.i.i ], [ 1, %if.end12.i.i ], [ 1, %for.body.i.i283.i ]
  store i32 %retval.0.i287.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.bb59.i:                                        ; preds = %while.body.i
  %trb.val56.i = load i32, ptr %9, align 4
  %shr.i299.i = lshr i32 %trb.val56.i, 24
  %cmp.i300.i = icmp ult i32 %trb.val56.i, 16777216
  br i1 %cmp.i300.i, label %xhci_get_slot.exit313.thread.i, label %lor.lhs.false.i301.i

lor.lhs.false.i301.i:                             ; preds = %sw.bb59.i
  %213 = load i32, ptr %numslots.i406.i, align 4
  %cmp1.i303.i = icmp ugt i32 %shr.i299.i, %213
  br i1 %cmp1.i303.i, label %xhci_get_slot.exit313.thread.i, label %if.else.i304.i

if.else.i304.i:                                   ; preds = %lor.lhs.false.i301.i
  %sub.i305.i = add nsw i32 %shr.i299.i, -1
  %idxprom.i306.i = zext nneg i32 %sub.i305.i to i64
  %arrayidx.i307.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i306.i
  %214 = load i8, ptr %arrayidx.i307.i, align 16
  %215 = and i8 %214, 1
  %tobool.not.i308.i = icmp eq i8 %215, 0
  br i1 %tobool.not.i308.i, label %xhci_get_slot.exit313.thread.i, label %if.then62.i

xhci_get_slot.exit313.thread.i:                   ; preds = %if.else.i304.i, %lor.lhs.false.i301.i, %sw.bb59.i
  %.sink.i311.i = phi i32 [ 5, %lor.lhs.false.i301.i ], [ 5, %sw.bb59.i ], [ 11, %if.else.i304.i ]
  store i32 %.sink.i311.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

if.then62.i:                                      ; preds = %if.else.i304.i
  %shr65.i = lshr i32 %trb.val56.i, 16
  %and66.i = and i32 %shr65.i, 31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i314.i)
  %216 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i315.i = icmp ne i32 %216, 0
  %217 = load i16, ptr @_TRACE_USB_XHCI_EP_RESET_DSTATE, align 2
  %tobool4.i.i.i316.i = icmp ne i16 %217, 0
  %or.cond.i.i.i317.i = select i1 %tobool.i.i.i315.i, i1 %tobool4.i.i.i316.i, i1 false
  br i1 %or.cond.i.i.i317.i, label %land.lhs.true5.i.i.i344.i, label %trace_usb_xhci_ep_reset.exit.i.i

land.lhs.true5.i.i.i344.i:                        ; preds = %if.then62.i
  %218 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i345.i = and i32 %218, 32768
  %cmp.i.not.i.i.i346.i = icmp eq i32 %and.i.i.i.i345.i, 0
  br i1 %cmp.i.not.i.i.i346.i, label %trace_usb_xhci_ep_reset.exit.i.i, label %if.then.i.i.i347.i

if.then.i.i.i347.i:                               ; preds = %land.lhs.true5.i.i.i344.i
  %219 = load i8, ptr @message_with_timestamp, align 1
  %220 = and i8 %219, 1
  %tobool7.not.i.i.i348.i = icmp eq i8 %220, 0
  br i1 %tobool7.not.i.i.i348.i, label %if.else.i.i.i353.i, label %if.then8.i.i.i349.i

if.then8.i.i.i349.i:                              ; preds = %if.then.i.i.i347.i
  %call9.i.i.i350.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i314.i, ptr noundef null) #15
  %call10.i.i.i351.i = call i32 @qemu_get_thread_id() #15
  %221 = load i64, ptr %_now.i.i.i314.i, align 8
  %222 = load i64, ptr %tv_usec.i.i.i352.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.238, i32 noundef %call10.i.i.i351.i, i64 noundef %221, i64 noundef %222, i32 noundef %shr.i299.i, i32 noundef %and66.i) #15
  br label %trace_usb_xhci_ep_reset.exit.i.i

if.else.i.i.i353.i:                               ; preds = %if.then.i.i.i347.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.239, i32 noundef %shr.i299.i, i32 noundef %and66.i) #15
  br label %trace_usb_xhci_ep_reset.exit.i.i

trace_usb_xhci_ep_reset.exit.i.i:                 ; preds = %if.else.i.i.i353.i, %if.then8.i.i.i349.i, %land.lhs.true5.i.i.i344.i, %if.then62.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i314.i)
  %223 = load i32, ptr %numslots.i406.i, align 4
  %cmp1.not.i319.i = icmp ult i32 %223, %shr.i299.i
  br i1 %cmp1.not.i319.i, label %if.else.i343.i, label %if.end.i320.i

if.else.i343.i:                                   ; preds = %trace_usb_xhci_ep_reset.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.16, i32 noundef 1344, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_reset_ep) #16
  unreachable

if.end.i320.i:                                    ; preds = %trace_usb_xhci_ep_reset.exit.i.i
  %cmp2.i321.i = icmp eq i32 %and66.i, 0
  br i1 %cmp2.i321.i, label %xhci_reset_ep.exit.i, label %if.end5.i322.i

if.end5.i322.i:                                   ; preds = %if.end.i320.i
  %sub6.i325.i = add nsw i32 %and66.i, -1
  %idxprom7.i326.i = zext nneg i32 %sub6.i325.i to i64
  %arrayidx8.i327.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i306.i, i32 5, i64 %idxprom7.i326.i
  %224 = load ptr, ptr %arrayidx8.i327.i, align 8
  %tobool.not.i328.i = icmp eq ptr %224, null
  br i1 %tobool.not.i328.i, label %xhci_reset_ep.exit.i, label %if.end12.i329.i

if.end12.i329.i:                                  ; preds = %if.end5.i322.i
  %state.i.i = getelementptr inbounds %struct.XHCIEPContext, ptr %224, i64 0, i32 10
  %225 = load i32, ptr %state.i.i, align 4
  %cmp17.not.i.i = icmp eq i32 %225, 2
  br i1 %cmp17.not.i.i, label %if.end21.i.i, label %xhci_reset_ep.exit.i

if.end21.i.i:                                     ; preds = %if.end12.i329.i
  call fastcc void @xhci_ep_nuke_xfers(ptr noundef nonnull %ptr, i32 noundef %shr.i299.i, i32 noundef %and66.i, i32 noundef 0)
  %uport.i332.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i306.i, i32 4
  %226 = load ptr, ptr %uport.i332.i, align 16
  %tobool31.not.i.i = icmp eq ptr %226, null
  br i1 %tobool31.not.i.i, label %xhci_reset_ep.exit.i, label %lor.lhs.false32.i.i

lor.lhs.false32.i.i:                              ; preds = %if.end21.i.i
  %227 = load ptr, ptr %226, align 8
  %tobool38.not.i.i = icmp eq ptr %227, null
  br i1 %tobool38.not.i.i, label %xhci_reset_ep.exit.i, label %lor.lhs.false39.i.i

lor.lhs.false39.i.i:                              ; preds = %lor.lhs.false32.i.i
  %attached.i333.i = getelementptr inbounds %struct.USBDevice, ptr %227, i64 0, i32 13
  %228 = load i8, ptr %attached.i333.i, align 8
  %229 = and i8 %228, 1
  %tobool46.not.i.i = icmp eq i8 %229, 0
  br i1 %tobool46.not.i.i, label %xhci_reset_ep.exit.i, label %if.end48.i.i

if.end48.i.i:                                     ; preds = %lor.lhs.false39.i.i
  call fastcc void @xhci_set_ep_state(ptr noundef nonnull %ptr, ptr noundef nonnull %224, ptr noundef null, i32 noundef 3)
  %nr_pstreams.i334.i = getelementptr inbounds %struct.XHCIEPContext, ptr %224, i64 0, i32 14
  %230 = load i32, ptr %nr_pstreams.i334.i, align 4
  %tobool49.not.i335.i = icmp eq i32 %230, 0
  br i1 %tobool49.not.i335.i, label %xhci_reset_ep.exit.i, label %for.body.lr.ph.i.i336.i

for.body.lr.ph.i.i336.i:                          ; preds = %if.end48.i.i
  %pstreams.i.i337.i = getelementptr inbounds %struct.XHCIEPContext, ptr %224, i64 0, i32 15
  br label %for.body.i.i338.i

for.body.i.i338.i:                                ; preds = %for.body.i.i338.i, %for.body.lr.ph.i.i336.i
  %indvars.iv.i.i339.i = phi i64 [ 0, %for.body.lr.ph.i.i336.i ], [ %indvars.iv.next.i.i341.i, %for.body.i.i338.i ]
  %231 = load ptr, ptr %pstreams.i.i337.i, align 8
  %sct.i.i340.i = getelementptr %struct.XHCIStreamContext, ptr %231, i64 %indvars.iv.i.i339.i, i32 1
  store i32 -1, ptr %sct.i.i340.i, align 8
  %indvars.iv.next.i.i341.i = add nuw nsw i64 %indvars.iv.i.i339.i, 1
  %232 = load i32, ptr %nr_pstreams.i334.i, align 4
  %233 = zext i32 %232 to i64
  %cmp.i.i342.i = icmp ult i64 %indvars.iv.next.i.i341.i, %233
  br i1 %cmp.i.i342.i, label %for.body.i.i338.i, label %xhci_reset_ep.exit.i, !llvm.loop !37

xhci_reset_ep.exit.i:                             ; preds = %for.body.i.i338.i, %if.end48.i.i, %lor.lhs.false39.i.i, %lor.lhs.false32.i.i, %if.end21.i.i, %if.end12.i329.i, %if.end5.i322.i, %if.end.i320.i
  %retval.0.i330.i = phi i32 [ 5, %if.end.i320.i ], [ 12, %if.end5.i322.i ], [ 19, %if.end12.i329.i ], [ 4, %lor.lhs.false39.i.i ], [ 4, %lor.lhs.false32.i.i ], [ 4, %if.end21.i.i ], [ 1, %if.end48.i.i ], [ 1, %for.body.i.i338.i ]
  store i32 %retval.0.i330.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.bb70.i:                                        ; preds = %while.body.i
  %trb.val57.i = load i32, ptr %9, align 4
  %shr.i354.i = lshr i32 %trb.val57.i, 24
  %cmp.i355.i = icmp ult i32 %trb.val57.i, 16777216
  br i1 %cmp.i355.i, label %xhci_get_slot.exit368.thread.i, label %lor.lhs.false.i356.i

lor.lhs.false.i356.i:                             ; preds = %sw.bb70.i
  %234 = load i32, ptr %numslots.i406.i, align 4
  %cmp1.i358.i = icmp ugt i32 %shr.i354.i, %234
  br i1 %cmp1.i358.i, label %xhci_get_slot.exit368.thread.i, label %if.else.i359.i

if.else.i359.i:                                   ; preds = %lor.lhs.false.i356.i
  %sub.i360.i = add nsw i32 %shr.i354.i, -1
  %idxprom.i361.i = zext nneg i32 %sub.i360.i to i64
  %arrayidx.i362.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i361.i
  %235 = load i8, ptr %arrayidx.i362.i, align 16
  %236 = and i8 %235, 1
  %tobool.not.i363.i = icmp eq i8 %236, 0
  br i1 %tobool.not.i363.i, label %xhci_get_slot.exit368.thread.i, label %if.end.i372.i

xhci_get_slot.exit368.thread.i:                   ; preds = %if.else.i359.i, %lor.lhs.false.i356.i, %sw.bb70.i
  %.sink.i366.i = phi i32 [ 5, %lor.lhs.false.i356.i ], [ 5, %sw.bb70.i ], [ 11, %if.else.i359.i ]
  store i32 %.sink.i366.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

if.end.i372.i:                                    ; preds = %if.else.i359.i
  %shr76.i = lshr i32 %trb.val57.i, 16
  %and77.i = and i32 %shr76.i, 31
  %237 = load i32, ptr %status.i, align 8
  %shr78.i = lshr i32 %237, 16
  %238 = load i64, ptr %trb.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err.i.i)
  %cmp2.i373.i = icmp eq i32 %and77.i, 0
  br i1 %cmp2.i373.i, label %xhci_set_ep_dequeue.exit.i, label %if.end5.i374.i

if.end5.i374.i:                                   ; preds = %if.end.i372.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i369.i)
  %239 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i375.i = icmp ne i32 %239, 0
  %240 = load i16, ptr @_TRACE_USB_XHCI_EP_SET_DEQUEUE_DSTATE, align 2
  %tobool4.i.i.i376.i = icmp ne i16 %240, 0
  %or.cond.i.i.i377.i = select i1 %tobool.i.i.i375.i, i1 %tobool4.i.i.i376.i, i1 false
  br i1 %or.cond.i.i.i377.i, label %land.lhs.true5.i.i.i392.i, label %trace_usb_xhci_ep_set_dequeue.exit.i.i

land.lhs.true5.i.i.i392.i:                        ; preds = %if.end5.i374.i
  %241 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i393.i = and i32 %241, 32768
  %cmp.i.not.i.i.i394.i = icmp eq i32 %and.i.i.i.i393.i, 0
  br i1 %cmp.i.not.i.i.i394.i, label %trace_usb_xhci_ep_set_dequeue.exit.i.i, label %if.then.i.i.i395.i

if.then.i.i.i395.i:                               ; preds = %land.lhs.true5.i.i.i392.i
  %242 = load i8, ptr @message_with_timestamp, align 1
  %243 = and i8 %242, 1
  %tobool7.not.i.i.i396.i = icmp eq i8 %243, 0
  br i1 %tobool7.not.i.i.i396.i, label %if.else.i.i.i401.i, label %if.then8.i.i.i397.i

if.then8.i.i.i397.i:                              ; preds = %if.then.i.i.i395.i
  %call9.i.i.i398.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i369.i, ptr noundef null) #15
  %call10.i.i.i399.i = call i32 @qemu_get_thread_id() #15
  %244 = load i64, ptr %_now.i.i.i369.i, align 8
  %245 = load i64, ptr %tv_usec.i.i.i400.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.240, i32 noundef %call10.i.i.i399.i, i64 noundef %244, i64 noundef %245, i32 noundef %shr.i354.i, i32 noundef %and77.i, i32 noundef %shr78.i, i64 noundef %238) #15
  br label %trace_usb_xhci_ep_set_dequeue.exit.i.i

if.else.i.i.i401.i:                               ; preds = %if.then.i.i.i395.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.241, i32 noundef %shr.i354.i, i32 noundef %and77.i, i32 noundef %shr78.i, i64 noundef %238) #15
  br label %trace_usb_xhci_ep_set_dequeue.exit.i.i

trace_usb_xhci_ep_set_dequeue.exit.i.i:           ; preds = %if.else.i.i.i401.i, %if.then8.i.i.i397.i, %land.lhs.true5.i.i.i392.i, %if.end5.i374.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i369.i)
  %sub6.i380.i = add nsw i32 %and77.i, -1
  %idxprom7.i381.i = zext nneg i32 %sub6.i380.i to i64
  %arrayidx8.i382.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i361.i, i32 5, i64 %idxprom7.i381.i
  %246 = load ptr, ptr %arrayidx8.i382.i, align 8
  %tobool.not.i383.i = icmp eq ptr %246, null
  br i1 %tobool.not.i383.i, label %xhci_set_ep_dequeue.exit.i, label %if.end12.i384.i

if.end12.i384.i:                                  ; preds = %trace_usb_xhci_ep_set_dequeue.exit.i.i
  %state.i385.i = getelementptr inbounds %struct.XHCIEPContext, ptr %246, i64 0, i32 10
  %247 = load i32, ptr %state.i385.i, align 4
  %cmp17.not.i386.i = icmp eq i32 %247, 3
  br i1 %cmp17.not.i386.i, label %if.end21.i388.i, label %xhci_set_ep_dequeue.exit.i

if.end21.i388.i:                                  ; preds = %if.end12.i384.i
  %nr_pstreams.i389.i = getelementptr inbounds %struct.XHCIEPContext, ptr %246, i64 0, i32 14
  %248 = load i32, ptr %nr_pstreams.i389.i, align 4
  %tobool22.not.i390.i = icmp eq i32 %248, 0
  br i1 %tobool22.not.i390.i, label %if.else31.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.end21.i388.i
  %call24.i.i = call fastcc ptr @xhci_find_stream(ptr noundef nonnull %246, i32 noundef %shr78.i, ptr noundef nonnull %err.i.i)
  %cmp25.i.i = icmp eq ptr %call24.i.i, null
  br i1 %cmp25.i.i, label %if.then26.i.i, label %if.end27.i.i

if.then26.i.i:                                    ; preds = %if.then23.i.i
  %249 = load i32, ptr %err.i.i, align 4
  br label %xhci_set_ep_dequeue.exit.i

if.end27.i.i:                                     ; preds = %if.then23.i.i
  %ring.i.i = getelementptr inbounds %struct.XHCIStreamContext, ptr %call24.i.i, i64 0, i32 2
  %and.i391.i = and i64 %238, -16
  store i64 %and.i391.i, ptr %ring.i.i, align 8
  %ccs.i.i = getelementptr inbounds %struct.XHCIStreamContext, ptr %call24.i.i, i64 0, i32 2, i32 1
  br label %if.end39.i.i

if.else31.i.i:                                    ; preds = %if.end21.i388.i
  %ring32.i.i = getelementptr inbounds %struct.XHCIEPContext, ptr %246, i64 0, i32 3
  %and33.i.i = and i64 %238, -16
  store i64 %and33.i.i, ptr %ring32.i.i, align 8
  %ccs37.i.i = getelementptr inbounds %struct.XHCIEPContext, ptr %246, i64 0, i32 3, i32 1
  br label %if.end39.i.i

if.end39.i.i:                                     ; preds = %if.else31.i.i, %if.end27.i.i
  %ccs37.sink.i.i = phi ptr [ %ccs37.i.i, %if.else31.i.i ], [ %ccs.i.i, %if.end27.i.i ]
  %sctx.0.i.i = phi ptr [ null, %if.else31.i.i ], [ %call24.i.i, %if.end27.i.i ]
  %250 = trunc i64 %238 to i8
  %frombool38.i.i = and i8 %250, 1
  store i8 %frombool38.i.i, ptr %ccs37.sink.i.i, align 8
  call fastcc void @xhci_set_ep_state(ptr noundef nonnull %ptr, ptr noundef nonnull %246, ptr noundef %sctx.0.i.i, i32 noundef 3)
  br label %xhci_set_ep_dequeue.exit.i

xhci_set_ep_dequeue.exit.i:                       ; preds = %if.end39.i.i, %if.then26.i.i, %if.end12.i384.i, %trace_usb_xhci_ep_set_dequeue.exit.i.i, %if.end.i372.i
  %retval.0.i387.i = phi i32 [ %249, %if.then26.i.i ], [ 1, %if.end39.i.i ], [ 5, %if.end.i372.i ], [ 12, %trace_usb_xhci_ep_set_dequeue.exit.i.i ], [ 19, %if.end12.i384.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err.i.i)
  store i32 %retval.0.i387.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.bb84.i:                                        ; preds = %while.body.i
  %trb.val58.i = load i32, ptr %9, align 4
  %shr.i403.i = lshr i32 %trb.val58.i, 24
  %cmp.i404.i = icmp ult i32 %trb.val58.i, 16777216
  br i1 %cmp.i404.i, label %xhci_get_slot.exit417.thread.i, label %lor.lhs.false.i405.i

lor.lhs.false.i405.i:                             ; preds = %sw.bb84.i
  %251 = load i32, ptr %numslots.i406.i, align 4
  %cmp1.i407.i = icmp ugt i32 %shr.i403.i, %251
  br i1 %cmp1.i407.i, label %xhci_get_slot.exit417.thread.i, label %if.else.i408.i

if.else.i408.i:                                   ; preds = %lor.lhs.false.i405.i
  %sub.i409.i = add nsw i32 %shr.i403.i, -1
  %idxprom.i410.i = zext nneg i32 %sub.i409.i to i64
  %arrayidx.i411.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i410.i
  %252 = load i8, ptr %arrayidx.i411.i, align 16
  %253 = and i8 %252, 1
  %tobool.not.i412.i = icmp eq i8 %253, 0
  br i1 %tobool.not.i412.i, label %xhci_get_slot.exit417.thread.i, label %if.then87.i

xhci_get_slot.exit417.thread.i:                   ; preds = %if.else.i408.i, %lor.lhs.false.i405.i, %sw.bb84.i
  %.sink.i415.i = phi i32 [ 5, %lor.lhs.false.i405.i ], [ 5, %sw.bb84.i ], [ 11, %if.else.i408.i ]
  store i32 %.sink.i415.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

if.then87.i:                                      ; preds = %if.else.i408.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %slot_ctx.i420.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i419.i)
  %254 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i421.i = icmp ne i32 %254, 0
  %255 = load i16, ptr @_TRACE_USB_XHCI_SLOT_RESET_DSTATE, align 2
  %tobool4.i.i.i422.i = icmp ne i16 %255, 0
  %or.cond.i.i.i423.i = select i1 %tobool.i.i.i421.i, i1 %tobool4.i.i.i422.i, i1 false
  br i1 %or.cond.i.i.i423.i, label %land.lhs.true5.i.i.i457.i, label %trace_usb_xhci_slot_reset.exit.i.i

land.lhs.true5.i.i.i457.i:                        ; preds = %if.then87.i
  %256 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i458.i = and i32 %256, 32768
  %cmp.i.not.i.i.i459.i = icmp eq i32 %and.i.i.i.i458.i, 0
  br i1 %cmp.i.not.i.i.i459.i, label %trace_usb_xhci_slot_reset.exit.i.i, label %if.then.i.i.i460.i

if.then.i.i.i460.i:                               ; preds = %land.lhs.true5.i.i.i457.i
  %257 = load i8, ptr @message_with_timestamp, align 1
  %258 = and i8 %257, 1
  %tobool7.not.i.i.i461.i = icmp eq i8 %258, 0
  br i1 %tobool7.not.i.i.i461.i, label %if.else.i.i.i466.i, label %if.then8.i.i.i462.i

if.then8.i.i.i462.i:                              ; preds = %if.then.i.i.i460.i
  %call9.i.i.i463.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i419.i, ptr noundef null) #15
  %call10.i.i.i464.i = call i32 @qemu_get_thread_id() #15
  %259 = load i64, ptr %_now.i.i.i419.i, align 8
  %260 = load i64, ptr %tv_usec.i.i.i465.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.242, i32 noundef %call10.i.i.i464.i, i64 noundef %259, i64 noundef %260, i32 noundef %shr.i403.i) #15
  br label %trace_usb_xhci_slot_reset.exit.i.i

if.else.i.i.i466.i:                               ; preds = %if.then.i.i.i460.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.243, i32 noundef %shr.i403.i) #15
  br label %trace_usb_xhci_slot_reset.exit.i.i

trace_usb_xhci_slot_reset.exit.i.i:               ; preds = %if.else.i.i.i466.i, %if.then8.i.i.i462.i, %land.lhs.true5.i.i.i457.i, %if.then87.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i419.i)
  %261 = load i32, ptr %numslots.i406.i, align 4
  %cmp1.not.i425.i = icmp ult i32 %261, %shr.i403.i
  br i1 %cmp1.not.i425.i, label %if.else.i456.i, label %if.end.i426.i

if.else.i456.i:                                   ; preds = %trace_usb_xhci_slot_reset.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.16, i32 noundef 2374, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_reset_slot) #16
  unreachable

if.end.i426.i:                                    ; preds = %trace_usb_xhci_slot_reset.exit.i.i
  %ctx.i429.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i410.i, i32 3
  %262 = load i64, ptr %ctx.i429.i, align 8
  br label %for.body.i430.i

for.body.i430.i:                                  ; preds = %for.inc.i434.i, %if.end.i426.i
  %indvars.iv.i431.i = phi i64 [ 2, %if.end.i426.i ], [ %indvars.iv.next.i435.i, %for.inc.i434.i ]
  %263 = add nsw i64 %indvars.iv.i431.i, -1
  %arrayidx9.i.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i410.i, i32 5, i64 %263
  %264 = load ptr, ptr %arrayidx9.i.i, align 8
  %tobool.not.i432.i = icmp eq ptr %264, null
  br i1 %tobool.not.i432.i, label %for.inc.i434.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %for.body.i430.i
  %265 = trunc i64 %indvars.iv.i431.i to i32
  call fastcc void @xhci_disable_ep(ptr noundef nonnull %ptr, i32 noundef %shr.i403.i, i32 noundef %265)
  br label %for.inc.i434.i

for.inc.i434.i:                                   ; preds = %if.then10.i.i, %for.body.i430.i
  %indvars.iv.next.i435.i = add nuw nsw i64 %indvars.iv.i431.i, 1
  %exitcond.not.i436.i = icmp eq i64 %indvars.iv.next.i435.i, 32
  br i1 %exitcond.not.i436.i, label %for.end.i437.i, label %for.body.i430.i, !llvm.loop !38

for.end.i437.i:                                   ; preds = %for.inc.i434.i
  %266 = load ptr, ptr %as.i467.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i.i439.i = call i32 @address_space_rw(ptr noundef %266, i64 noundef %262, i32 1, ptr noundef nonnull %slot_ctx.i420.i, i64 noundef 16, i1 noundef zeroext false) #15
  %cmp28.not.i.i440.i = icmp eq i32 %call.i.i.i.i.i439.i, 0
  br i1 %cmp28.not.i.i440.i, label %for.end.xhci_dma_read_u32s.exit_crit_edge.i454.i, label %do.body.i.i441.i

for.end.xhci_dma_read_u32s.exit_crit_edge.i454.i: ; preds = %for.end.i437.i
  %.pre.i455.i = load i32, ptr %arrayidx12.phi.trans.insert.i.i, align 4
  %267 = and i32 %.pre.i455.i, 134217727
  %268 = or disjoint i32 %267, 134217728
  br label %xhci_dma_read_u32s.exit.i448.i

do.body.i.i441.i:                                 ; preds = %for.end.i437.i
  %269 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i442.i = and i32 %269, 2048
  %cmp.i.not.i.i443.i = icmp eq i32 %and.i.i.i442.i, 0
  br i1 %cmp.i.not.i.i443.i, label %do.end.i.i445.i, label %if.then32.i.i444.i

if.then32.i.i444.i:                               ; preds = %do.body.i.i441.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #15
  br label %do.end.i.i445.i

do.end.i.i445.i:                                  ; preds = %if.then32.i.i444.i, %do.body.i.i441.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %slot_ctx.i420.i, i8 -1, i64 16, i1 false)
  %270 = load i32, ptr %7, align 4
  %or.i.i.i447.i = or i32 %270, 4096
  store i32 %or.i.i.i447.i, ptr %7, align 4
  br label %xhci_dma_read_u32s.exit.i448.i

xhci_dma_read_u32s.exit.i448.i:                   ; preds = %do.end.i.i445.i, %for.end.xhci_dma_read_u32s.exit_crit_edge.i454.i
  %and.i449.i = phi i32 [ %268, %for.end.xhci_dma_read_u32s.exit_crit_edge.i454.i ], [ 268435455, %do.end.i.i445.i ]
  store i32 %and.i449.i, ptr %arrayidx12.phi.trans.insert.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %tmp.i.i418.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp.i.i418.i, ptr noundef nonnull align 16 dereferenceable(16) %slot_ctx.i420.i, i64 16, i1 false)
  %271 = load ptr, ptr %as.i467.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i16.i.i = call i32 @address_space_rw(ptr noundef %271, i64 noundef %262, i32 1, ptr noundef nonnull %tmp.i.i418.i, i64 noundef 16, i1 noundef zeroext true) #15
  %cmp40.not.i.i451.i = icmp eq i32 %call.i.i.i.i16.i.i, 0
  br i1 %cmp40.not.i.i451.i, label %xhci_reset_slot.exit.i, label %do.body.i17.i.i

do.body.i17.i.i:                                  ; preds = %xhci_dma_read_u32s.exit.i448.i
  %272 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i18.i.i = and i32 %272, 2048
  %cmp.i.not.i19.i.i = icmp eq i32 %and.i.i18.i.i, 0
  br i1 %cmp.i.not.i19.i.i, label %do.end.i20.i.i, label %if.then46.i.i452.i

if.then46.i.i452.i:                               ; preds = %do.body.i17.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_write_u32s) #15
  br label %do.end.i20.i.i

do.end.i20.i.i:                                   ; preds = %if.then46.i.i452.i, %do.body.i17.i.i
  %273 = load i32, ptr %7, align 4
  %or.i.i22.i.i = or i32 %273, 4096
  store i32 %or.i.i22.i.i, ptr %7, align 4
  br label %xhci_reset_slot.exit.i

xhci_reset_slot.exit.i:                           ; preds = %do.end.i20.i.i, %xhci_dma_read_u32s.exit.i448.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %tmp.i.i418.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %slot_ctx.i420.i)
  store i32 1, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.bb91.i:                                        ; preds = %while.body.i
  %274 = load i64, ptr %trb.i, align 8
  %275 = load ptr, ptr %as.i467.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i.i)
  store i8 0, ptr %val.addr.i.i.i, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  %call.i.i.i.i.i468.i = call i32 @address_space_rw(ptr noundef %275, i64 noundef %274, i32 1, ptr noundef nonnull %val.addr.i.i.i, i64 noundef 1, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i.i)
  %cmp.not.i469.i = icmp eq i32 %call.i.i.i.i.i468.i, 0
  br i1 %cmp.not.i469.i, label %lor.lhs.false.i471.i, label %do.body67.i.i

lor.lhs.false.i471.i:                             ; preds = %sw.bb91.i
  %276 = load ptr, ptr %as.i467.i, align 8
  %add.i472.i = add i64 %274, 1
  %277 = load i32, ptr %numports.i.i, align 16
  %conv.i473.i = zext i32 %277 to i64
  %call64.i.i = call i32 @dma_memory_set(ptr noundef %276, i64 noundef %add.i472.i, i8 noundef zeroext 80, i64 noundef %conv.i473.i, i32 1) #15
  %cmp65.not.i.i = icmp eq i32 %call64.i.i, 0
  br i1 %cmp65.not.i.i, label %xhci_get_port_bandwidth.exit.i, label %do.body67.i.i

do.body67.i.i:                                    ; preds = %lor.lhs.false.i471.i, %sw.bb91.i
  %278 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i14 = and i32 %278, 2048
  %cmp.i.not.i.i15 = icmp eq i32 %and.i.i.i14, 0
  br i1 %cmp.i.not.i.i15, label %xhci_get_port_bandwidth.exit.i, label %if.then71.i.i

if.then71.i.i:                                    ; preds = %do.body67.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.244, ptr noundef nonnull @__func__.xhci_get_port_bandwidth) #15
  br label %xhci_get_port_bandwidth.exit.i

xhci_get_port_bandwidth.exit.i:                   ; preds = %if.then71.i.i, %do.body67.i.i, %lor.lhs.false.i471.i
  %retval.0.i470.i = phi i32 [ 5, %do.body67.i.i ], [ 5, %if.then71.i.i ], [ 1, %lor.lhs.false.i471.i ]
  store i32 %retval.0.i470.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.bb95.i:                                        ; preds = %while.body.i
  store i32 1, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.bb97.i:                                        ; preds = %while.body.i
  %279 = load i8, ptr %nec_quirks105.i, align 8
  %280 = and i8 %279, 1
  %tobool98.not.i = icmp eq i8 %280, 0
  br i1 %tobool98.not.i, label %if.else101.i, label %if.then99.i

if.then99.i:                                      ; preds = %sw.bb97.i
  store i32 48, ptr %event.i, align 8
  store i32 12340, ptr %length114.i, align 8
  br label %sw.epilog.i

if.else101.i:                                     ; preds = %sw.bb97.i
  store i32 5, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.bb104.i:                                       ; preds = %while.body.i
  %281 = load i8, ptr %nec_quirks105.i, align 8
  %282 = and i8 %281, 1
  %tobool106.not.i = icmp eq i8 %282, 0
  br i1 %tobool106.not.i, label %if.else120.i, label %if.then107.i

if.then107.i:                                     ; preds = %sw.bb104.i
  %283 = load i64, ptr %trb.i, align 8
  %shr109.i = lshr i64 %283, 32
  %conv.i = trunc i64 %shr109.i to i32
  %conv111.i = trunc i64 %283 to i32
  %sub.i474.i = add i32 %conv111.i, -1229146232
  %shr.i475.i = lshr i32 %conv.i, 8
  %sub1.i.i = sub nsw i32 0, %shr.i475.i
  %or.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %sub.i474.i, i32 %sub.i474.i, i32 %sub1.i.i)
  %add.i476.i = add i32 %conv111.i, 1229146232
  %or.i7.i.i = call noundef i32 @llvm.fshl.i32(i32 %add.i476.i, i32 %add.i476.i, i32 %conv.i)
  %add4.i.i = add i32 %or.i.i.i, %or.i7.i.i
  %xor.i.i = xor i32 %conv.i, 1229146232
  %shr5.i.i = lshr i32 %conv111.i, 16
  %or.i8.i.i = call noundef i32 @llvm.fshl.i32(i32 %xor.i.i, i32 %xor.i.i, i32 %shr5.i.i)
  %284 = xor i32 %add4.i.i, -1
  %not.i.i = add i32 %or.i8.i.i, %284
  %and113.i = and i32 %not.i.i, 65535
  store i32 %and113.i, ptr %length114.i, align 8
  %shr115.i = lshr i32 %not.i.i, 16
  %conv116.i = trunc i32 %shr115.i to i8
  store i8 %conv116.i, ptr %epid117.i, align 1
  %shr118.i = lshr i32 %not.i.i, 24
  store i32 48, ptr %event.i, align 8
  br label %sw.epilog.i

if.else120.i:                                     ; preds = %sw.bb104.i
  store i32 5, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %285 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %285, 0
  %286 = load i16, ptr @_TRACE_USB_XHCI_UNIMPLEMENTED_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %286, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_usb_xhci_unimplemented.exit.i

land.lhs.true5.i.i.i:                             ; preds = %sw.default.i
  %287 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i477.i = and i32 %287, 32768
  %cmp.i.not.i.i478.i = icmp eq i32 %and.i.i.i477.i, 0
  br i1 %cmp.i.not.i.i478.i, label %trace_usb_xhci_unimplemented.exit.i, label %if.then.i.i479.i

if.then.i.i479.i:                                 ; preds = %land.lhs.true5.i.i.i
  %288 = load i8, ptr @message_with_timestamp, align 1
  %289 = and i8 %288, 1
  %tobool7.not.i.i.i = icmp eq i8 %289, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i479.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #15
  %call10.i.i.i = call i32 @qemu_get_thread_id() #15
  %290 = load i64, ptr %_now.i.i.i, align 8
  %291 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i32 noundef %call10.i.i.i, i64 noundef %290, i64 noundef %291, ptr noundef nonnull @.str.216, i32 noundef %call3.i) #15
  br label %trace_usb_xhci_unimplemented.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i479.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.216, i32 noundef %call3.i) #15
  br label %trace_usb_xhci_unimplemented.exit.i

trace_usb_xhci_unimplemented.exit.i:              ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %sw.default.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  store i32 5, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %trace_usb_xhci_unimplemented.exit.i, %if.else120.i, %if.then107.i, %if.else101.i, %if.then99.i, %sw.bb95.i, %xhci_get_port_bandwidth.exit.i, %xhci_reset_slot.exit.i, %xhci_get_slot.exit417.thread.i, %xhci_set_ep_dequeue.exit.i, %xhci_get_slot.exit368.thread.i, %xhci_reset_ep.exit.i, %xhci_get_slot.exit313.thread.i, %xhci_stop_ep.exit.i, %xhci_get_slot.exit272.thread.i, %xhci_evaluate_slot.exit.i, %xhci_get_slot.exit185.thread.i, %xhci_configure_slot.exit.i, %xhci_get_slot.exit113.thread.i, %xhci_address_slot.exit.i, %xhci_get_slot.exit77.thread.i, %if.then19.i, %xhci_get_slot.exit.thread.i, %xhci_enable_slot.exit.i, %do.end12.i
  %slotid.1.i = phi i32 [ %slotid.0.i, %trace_usb_xhci_unimplemented.exit.i ], [ %shr118.i, %if.then107.i ], [ %slotid.0.i, %if.else120.i ], [ %slotid.0.i, %if.then99.i ], [ %slotid.0.i, %if.else101.i ], [ %slotid.0.i, %sw.bb95.i ], [ %slotid.0.i, %xhci_get_port_bandwidth.exit.i ], [ %shr.i403.i, %xhci_reset_slot.exit.i ], [ %shr.i354.i, %xhci_set_ep_dequeue.exit.i ], [ %shr.i299.i, %xhci_reset_ep.exit.i ], [ %shr.i258.i, %xhci_stop_ep.exit.i ], [ %shr.i171.i, %xhci_evaluate_slot.exit.i ], [ %shr.i99.i, %xhci_configure_slot.exit.i ], [ %shr.i63.i, %xhci_address_slot.exit.i ], [ %shr.i.i, %if.then19.i ], [ %slotid.0.i, %do.end12.i ], [ %add.i, %xhci_enable_slot.exit.i ], [ 0, %xhci_get_slot.exit.thread.i ], [ 0, %xhci_get_slot.exit77.thread.i ], [ 0, %xhci_get_slot.exit113.thread.i ], [ 0, %xhci_get_slot.exit185.thread.i ], [ 0, %xhci_get_slot.exit272.thread.i ], [ 0, %xhci_get_slot.exit313.thread.i ], [ 0, %xhci_get_slot.exit368.thread.i ], [ 0, %xhci_get_slot.exit417.thread.i ]
  %conv124.i = trunc i32 %slotid.1.i to i8
  store i8 %conv124.i, ptr %slotid125.i, align 8
  call fastcc void @xhci_event(ptr noundef %ptr, ptr noundef nonnull %event.i, i32 noundef 0)
  %inc126.i = add nuw nsw i32 %count.0.i, 1
  %exitcond516.i = icmp eq i32 %inc126.i, 258
  br i1 %exitcond516.i, label %if.then129.i, label %while.cond.i, !llvm.loop !39

if.then129.i:                                     ; preds = %sw.epilog.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i480.i)
  %292 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i481.i = icmp ne i32 %292, 0
  %293 = load i16, ptr @_TRACE_USB_XHCI_ENFORCED_LIMIT_DSTATE, align 2
  %tobool4.i.i482.i = icmp ne i16 %293, 0
  %or.cond.i.i483.i = select i1 %tobool.i.i481.i, i1 %tobool4.i.i482.i, i1 false
  br i1 %or.cond.i.i483.i, label %land.lhs.true5.i.i484.i, label %trace_usb_xhci_enforced_limit.exit.i

land.lhs.true5.i.i484.i:                          ; preds = %if.then129.i
  %294 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i485.i = and i32 %294, 32768
  %cmp.i.not.i.i486.i = icmp eq i32 %and.i.i.i485.i, 0
  br i1 %cmp.i.not.i.i486.i, label %trace_usb_xhci_enforced_limit.exit.i, label %if.then.i.i487.i

if.then.i.i487.i:                                 ; preds = %land.lhs.true5.i.i484.i
  %295 = load i8, ptr @message_with_timestamp, align 1
  %296 = and i8 %295, 1
  %tobool7.not.i.i488.i = icmp eq i8 %296, 0
  br i1 %tobool7.not.i.i488.i, label %if.else.i.i493.i, label %if.then8.i.i489.i

if.then8.i.i489.i:                                ; preds = %if.then.i.i487.i
  %call9.i.i490.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i480.i, ptr noundef null) #15
  %call10.i.i491.i = call i32 @qemu_get_thread_id() #15
  %297 = load i64, ptr %_now.i.i480.i, align 8
  %tv_usec.i.i492.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i480.i, i64 0, i32 1
  %298 = load i64, ptr %tv_usec.i.i492.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.135, i32 noundef %call10.i.i491.i, i64 noundef %297, i64 noundef %298, ptr noundef nonnull @.str.217) #15
  br label %trace_usb_xhci_enforced_limit.exit.i

if.else.i.i493.i:                                 ; preds = %if.then.i.i487.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.217) #15
  br label %trace_usb_xhci_enforced_limit.exit.i

trace_usb_xhci_enforced_limit.exit.i:             ; preds = %if.else.i.i493.i, %if.then8.i.i489.i, %land.lhs.true5.i.i484.i, %if.then129.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i480.i)
  br label %xhci_process_commands.exit

xhci_process_commands.exit:                       ; preds = %while.cond.i, %trace_usb_xhci_enforced_limit.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %trb.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %event.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr.i)
  br label %if.end33

if.else10:                                        ; preds = %if.end
  %conv11 = and i32 %conv1, 255
  %299 = lshr i32 %conv1, 16
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %ptr, i64 0, i32 12
  %300 = load i32, ptr %numslots, align 4
  %conv15 = zext i32 %300 to i64
  %cmp16 = icmp ugt i64 %shr, %conv15
  %301 = add nsw i32 %conv11, -32
  %or.cond = icmp ult i32 %301, -31
  %or.cond13 = select i1 %cmp16, i1 true, i1 %or.cond
  br i1 %or.cond13, label %if.end33, label %if.else29

if.else29:                                        ; preds = %if.else10
  %conv30 = trunc i64 %shr to i32
  %cmp1.not.i = icmp ult i32 %300, %conv30
  br i1 %cmp1.not.i, label %if.else.i22, label %if.end7.i

if.else.i22:                                      ; preds = %if.else29
  tail call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.16, i32 noundef 1848, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_kick_ep) #16
  unreachable

if.end7.i:                                        ; preds = %if.else29
  %sub.i = add nuw nsw i64 %shr, 4294967295
  %idxprom.i20 = and i64 %sub.i, 4294967295
  %arrayidx.i21 = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i20
  %302 = load i8, ptr %arrayidx.i21, align 16
  %303 = and i8 %302, 1
  %tobool.not.i = icmp eq i8 %303, 0
  br i1 %tobool.not.i, label %if.end33, label %if.end9.i

if.end9.i:                                        ; preds = %if.end7.i
  %sub14.i = add nsw i32 %conv11, -1
  %idxprom15.i = zext nneg i32 %sub14.i to i64
  %arrayidx16.i = getelementptr %struct.XHCIState, ptr %ptr, i64 0, i32 28, i64 %idxprom.i20, i32 5, i64 %idxprom15.i
  %304 = load ptr, ptr %arrayidx16.i, align 8
  %tobool17.not.i = icmp eq ptr %304, null
  br i1 %tobool17.not.i, label %if.end33, label %if.end21.i

if.end21.i:                                       ; preds = %if.end9.i
  %kick_active.i = getelementptr inbounds %struct.XHCIEPContext, ptr %304, i64 0, i32 11
  %305 = load i32, ptr %kick_active.i, align 8
  %tobool22.not.i = icmp eq i32 %305, 0
  br i1 %tobool22.not.i, label %if.end24.i, label %if.end33

if.end24.i:                                       ; preds = %if.end21.i
  tail call fastcc void @xhci_kick_epctx(ptr noundef nonnull %304, i32 noundef %299)
  br label %if.end33

if.end33:                                         ; preds = %if.end24.i, %if.end21.i, %if.end9.i, %if.end7.i, %if.else10, %xhci_process_commands.exit, %if.then3, %trace_usb_xhci_doorbell_write.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_disable_slot(ptr nocapture noundef %xhci, i32 noundef %slotid) unnamed_addr #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_XHCI_SLOT_DISABLE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_slot_disable.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_slot_disable.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.220, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %slotid) #15
  br label %trace_usb_xhci_slot_disable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.221, i32 noundef %slotid) #15
  br label %trace_usb_xhci_slot_disable.exit

trace_usb_xhci_slot_disable.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp.not = icmp eq i32 %slotid, 0
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %trace_usb_xhci_slot_disable.exit
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 12
  %7 = load i32, ptr %numslots, align 4
  %cmp1.not = icmp ult i32 %7, %slotid
  br i1 %cmp1.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %sub = add i32 %slotid, -1
  %idxprom = zext i32 %sub to i64
  br label %for.body

if.else:                                          ; preds = %land.lhs.true, %trace_usb_xhci_slot_disable.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.16, i32 noundef 2050, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_disable_slot) #16
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %8 = add nsw i64 %indvars.iv, -1
  %arrayidx5 = getelementptr %struct.XHCIState, ptr %xhci, i64 0, i32 28, i64 %idxprom, i32 5, i64 %8
  %9 = load ptr, ptr %arrayidx5, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %10 = trunc i64 %indvars.iv to i32
  tail call fastcc void @xhci_disable_ep(ptr noundef nonnull %xhci, i32 noundef %slotid, i32 noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.inc
  %arrayidx11 = getelementptr %struct.XHCIState, ptr %xhci, i64 0, i32 28, i64 %idxprom
  store i8 0, ptr %arrayidx11, align 16
  %addressed = getelementptr %struct.XHCIState, ptr %xhci, i64 0, i32 28, i64 %idxprom, i32 1
  store i8 0, ptr %addressed, align 1
  %uport = getelementptr %struct.XHCIState, ptr %xhci, i64 0, i32 28, i64 %idxprom, i32 4
  store ptr null, ptr %uport, align 16
  %intr = getelementptr %struct.XHCIState, ptr %xhci, i64 0, i32 28, i64 %idxprom, i32 2
  store i16 0, ptr %intr, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_disable_ep(ptr nocapture noundef %xhci, i32 noundef %slotid, i32 noundef %epid) unnamed_addr #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_XHCI_EP_DISABLE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_ep_disable.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_ep_disable.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.222, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %slotid, i32 noundef %epid) #15
  br label %trace_usb_xhci_ep_disable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.223, i32 noundef %slotid, i32 noundef %epid) #15
  br label %trace_usb_xhci_ep_disable.exit

trace_usb_xhci_ep_disable.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 12
  %7 = load i32, ptr %numslots, align 4
  %cmp1.not = icmp ult i32 %7, %slotid
  br i1 %cmp1.not, label %if.else, label %if.end

if.else:                                          ; preds = %trace_usb_xhci_ep_disable.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.16, i32 noundef 1270, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_disable_ep) #16
  unreachable

if.end:                                           ; preds = %trace_usb_xhci_ep_disable.exit
  %8 = add i32 %epid, -1
  %or.cond = icmp ult i32 %8, 31
  br i1 %or.cond, label %if.end7, label %if.else6

if.else6:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.16, i32 noundef 1271, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_disable_ep) #16
  unreachable

if.end7:                                          ; preds = %if.end
  %sub = add i32 %slotid, -1
  %idxprom = zext i32 %sub to i64
  %idxprom9 = zext nneg i32 %8 to i64
  %arrayidx10 = getelementptr %struct.XHCIState, ptr %xhci, i64 0, i32 28, i64 %idxprom, i32 5, i64 %idxprom9
  %9 = load ptr, ptr %arrayidx10, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  tail call fastcc void @xhci_ep_nuke_xfers(ptr noundef nonnull %xhci, i32 noundef %slotid, i32 noundef %epid, i32 noundef 0)
  %10 = load ptr, ptr %arrayidx10, align 8
  %nr_pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %10, i64 0, i32 14
  %11 = load i32, ptr %nr_pstreams, align 4
  %tobool17.not = icmp eq i32 %11, 0
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end12
  %pstreams.i = getelementptr inbounds %struct.XHCIEPContext, ptr %10, i64 0, i32 15
  %12 = load ptr, ptr %pstreams.i, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %if.else.i, label %xhci_free_streams.exit

if.else.i:                                        ; preds = %if.then18
  tail call void @__assert_fail(ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.16, i32 noundef 895, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_free_streams) #16
  unreachable

xhci_free_streams.exit:                           ; preds = %if.then18
  tail call void @g_free(ptr noundef nonnull %12) #15
  store ptr null, ptr %pstreams.i, align 8
  store i32 0, ptr %nr_pstreams, align 4
  br label %if.end19

if.end19:                                         ; preds = %xhci_free_streams.exit, %if.end12
  %dcbaap_low = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 23
  %13 = load i32, ptr %dcbaap_low, align 4
  %tobool20.not = icmp eq i32 %13, 0
  br i1 %tobool20.not, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.end19
  %dcbaap_high = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 24
  %14 = load i32, ptr %dcbaap_high, align 8
  %tobool21.not = icmp eq i32 %14, 0
  br i1 %tobool21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false, %if.end19
  tail call fastcc void @xhci_set_ep_state(ptr noundef nonnull %xhci, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %lor.lhs.false
  %kick_timer = getelementptr inbounds %struct.XHCIEPContext, ptr %10, i64 0, i32 18
  %15 = load ptr, ptr %kick_timer, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %timer_free.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end23
  tail call void @timer_del(ptr noundef nonnull %15) #15
  tail call void @g_free(ptr noundef nonnull %15) #15
  br label %timer_free.exit

timer_free.exit:                                  ; preds = %if.end23, %if.then.i
  tail call void @g_free(ptr noundef nonnull %10) #15
  store ptr null, ptr %arrayidx10, align 8
  br label %return

return:                                           ; preds = %if.end7, %timer_free.exit
  ret void
}

declare void @usb_device_reset(ptr noundef) local_unnamed_addr #3

declare void @usb_packet_addbuf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @usb_device_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_enable_ep(ptr noundef %xhci, i32 noundef %slotid, i32 noundef %epid, i64 noundef %pctx, ptr nocapture noundef %ctx) unnamed_addr #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_XHCI_EP_ENABLE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_ep_enable.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_ep_enable.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.228, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %slotid, i32 noundef %epid) #15
  br label %trace_usb_xhci_ep_enable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.229, i32 noundef %slotid, i32 noundef %epid) #15
  br label %trace_usb_xhci_ep_enable.exit

trace_usb_xhci_ep_enable.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %xhci, i64 0, i32 12
  %7 = load i32, ptr %numslots, align 4
  %cmp1.not = icmp ult i32 %7, %slotid
  br i1 %cmp1.not, label %if.else, label %if.end

if.else:                                          ; preds = %trace_usb_xhci_ep_enable.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.16, i32 noundef 1137, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_enable_ep) #16
  unreachable

if.end:                                           ; preds = %trace_usb_xhci_ep_enable.exit
  %8 = add i32 %epid, -1
  %or.cond = icmp ult i32 %8, 31
  br i1 %or.cond, label %if.end7, label %if.else6

if.else6:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.16, i32 noundef 1138, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_enable_ep) #16
  unreachable

if.end7:                                          ; preds = %if.end
  %sub = add nsw i32 %slotid, -1
  %idxprom = zext nneg i32 %sub to i64
  %idxprom9 = zext nneg i32 %8 to i64
  %arrayidx10 = getelementptr %struct.XHCIState, ptr %xhci, i64 0, i32 28, i64 %idxprom, i32 5, i64 %idxprom9
  %9 = load ptr, ptr %arrayidx10, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  tail call fastcc void @xhci_disable_ep(ptr noundef nonnull %xhci, i32 noundef %slotid, i32 noundef %epid)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end7
  %call.i = tail call noalias dereferenceable_or_null(136) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 136) #17
  store ptr %xhci, ptr %call.i, align 8
  %slotid2.i = getelementptr inbounds %struct.XHCIEPContext, ptr %call.i, i64 0, i32 1
  store i32 %slotid, ptr %slotid2.i, align 8
  %epid3.i = getelementptr inbounds %struct.XHCIEPContext, ptr %call.i, i64 0, i32 2
  store i32 %epid, ptr %epid3.i, align 4
  %transfers.i = getelementptr inbounds %struct.XHCIEPContext, ptr %call.i, i64 0, i32 5
  store ptr null, ptr %transfers.i, align 8
  %tql_prev.i = getelementptr inbounds %struct.XHCIEPContext, ptr %call.i, i64 0, i32 5, i32 0, i32 1
  store ptr %transfers.i, ptr %tql_prev.i, align 8
  %call.i.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #17
  tail call void @timer_init_full(ptr noundef %call.i.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @xhci_ep_kick_timer, ptr noundef nonnull %call.i) #15
  %kick_timer.i = getelementptr inbounds %struct.XHCIEPContext, ptr %call.i, i64 0, i32 18
  store ptr %call.i.i.i.i, ptr %kick_timer.i, align 8
  store ptr %call.i, ptr %arrayidx10, align 8
  tail call fastcc void @xhci_init_epctx(ptr noundef nonnull %call.i, i64 noundef %pctx, ptr noundef %ctx)
  %mfindex_last = getelementptr inbounds %struct.XHCIEPContext, ptr %call.i, i64 0, i32 17
  store i64 0, ptr %mfindex_last, align 8
  %state = getelementptr inbounds %struct.XHCIEPContext, ptr %call.i, i64 0, i32 10
  store i32 1, ptr %state, align 4
  %10 = load i32, ptr %ctx, align 4
  %and = and i32 %10, -8
  %or = or disjoint i32 %and, 1
  store i32 %or, ptr %ctx, align 4
  ret void
}

declare void @usb_device_free_streams(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @usb_device_alloc_streams(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dma_memory_set(ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i32) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @xhci_port_read(ptr nocapture noundef readonly %ptr, i64 noundef %reg, i32 %size) #2 {
entry:
  %_now.i.i5 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = tail call i64 @llvm.fshl.i64(i64 %reg, i64 %reg, i64 62)
  switch i64 %0, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.epilog
    i64 2, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %portsc = getelementptr inbounds %struct.XHCIPort, ptr %ptr, i64 0, i32 1
  %1 = load i32, ptr %portsc, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %conv = trunc i64 %reg to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_USB_XHCI_UNIMPLEMENTED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_unimplemented.exit

land.lhs.true5.i.i:                               ; preds = %sw.default
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_unimplemented.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.245, i32 noundef %conv) #15
  br label %trace_usb_xhci_unimplemented.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.245, i32 noundef %conv) #15
  br label %trace_usb_xhci_unimplemented.exit

trace_usb_xhci_unimplemented.exit:                ; preds = %sw.default, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %entry, %trace_usb_xhci_unimplemented.exit, %sw.bb
  %ret.0 = phi i32 [ 0, %trace_usb_xhci_unimplemented.exit ], [ %1, %sw.bb ], [ 0, %entry ], [ 0, %entry ]
  %portnr = getelementptr inbounds %struct.XHCIPort, ptr %ptr, i64 0, i32 2
  %9 = load i32, ptr %portnr, align 4
  %conv3 = trunc i64 %reg to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i5)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i6 = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_USB_XHCI_PORT_READ_DSTATE, align 2
  %tobool4.i.i7 = icmp ne i16 %11, 0
  %or.cond.i.i8 = select i1 %tobool.i.i6, i1 %tobool4.i.i7, i1 false
  br i1 %or.cond.i.i8, label %land.lhs.true5.i.i9, label %trace_usb_xhci_port_read.exit

land.lhs.true5.i.i9:                              ; preds = %sw.epilog
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i10 = and i32 %12, 32768
  %cmp.i.not.i.i11 = icmp eq i32 %and.i.i.i10, 0
  br i1 %cmp.i.not.i.i11, label %trace_usb_xhci_port_read.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %land.lhs.true5.i.i9
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i13 = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i13, label %if.else.i.i18, label %if.then8.i.i14

if.then8.i.i14:                                   ; preds = %if.then.i.i12
  %call9.i.i15 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i5, ptr noundef null) #15
  %call10.i.i16 = tail call i32 @qemu_get_thread_id() #15
  %15 = load i64, ptr %_now.i.i5, align 8
  %tv_usec.i.i17 = getelementptr inbounds %struct.timeval, ptr %_now.i.i5, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i17, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.246, i32 noundef %call10.i.i16, i64 noundef %15, i64 noundef %16, i32 noundef %9, i32 noundef %conv3, i32 noundef %ret.0) #15
  br label %trace_usb_xhci_port_read.exit

if.else.i.i18:                                    ; preds = %if.then.i.i12
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.247, i32 noundef %9, i32 noundef %conv3, i32 noundef %ret.0) #15
  br label %trace_usb_xhci_port_read.exit

trace_usb_xhci_port_read.exit:                    ; preds = %sw.epilog, %land.lhs.true5.i.i9, %if.then8.i.i14, %if.else.i.i18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i5)
  %conv4 = zext i32 %ret.0 to i64
  ret i64 %conv4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_port_write(ptr nocapture noundef %ptr, i64 noundef %reg, i64 noundef %val, i32 %size) #2 {
entry:
  %_now.i.i32 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %portnr = getelementptr inbounds %struct.XHCIPort, ptr %ptr, i64 0, i32 2
  %0 = load i32, ptr %portnr, align 4
  %conv = trunc i64 %reg to i32
  %conv1 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_USB_XHCI_PORT_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_port_write.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_port_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.249, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %0, i32 noundef %conv, i32 noundef %conv1) #15
  br label %trace_usb_xhci_port_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.250, i32 noundef %0, i32 noundef %conv, i32 noundef %conv1) #15
  br label %trace_usb_xhci_port_write.exit

trace_usb_xhci_port_write.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cond = icmp eq i64 %reg, 0
  br i1 %cond, label %sw.bb, label %sw.default53

sw.bb:                                            ; preds = %trace_usb_xhci_port_write.exit
  %tobool.not = icmp ult i64 %val, 2147483648
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  tail call fastcc void @xhci_port_reset(ptr noundef nonnull %ptr, i1 noundef zeroext true)
  br label %sw.epilog55

if.end:                                           ; preds = %sw.bb
  %and2 = and i64 %val, 16
  %tobool3.not = icmp eq i64 %and2, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call fastcc void @xhci_port_reset(ptr noundef nonnull %ptr, i1 noundef zeroext false)
  br label %sw.epilog55

if.end5:                                          ; preds = %if.end
  %portsc6 = getelementptr inbounds %struct.XHCIPort, ptr %ptr, i64 0, i32 1
  %8 = load i32, ptr %portsc6, align 8
  %9 = and i32 %conv1, 16646144
  %10 = xor i32 %9, -1
  %conv10 = and i32 %8, %10
  %and11 = and i64 %val, 65536
  %tobool12.not = icmp eq i64 %and11, 0
  br i1 %tobool12.not, label %if.end42.thread, label %if.then13

if.then13:                                        ; preds = %if.end5
  %shr = lshr i32 %8, 5
  %and15 = and i32 %shr, 15
  %11 = lshr i32 %conv1, 5
  %conv18 = and i32 %11, 15
  switch i32 %conv18, label %if.end42.thread [
    i32 0, label %sw.bb19
    i32 3, label %sw.bb26
  ]

sw.bb19:                                          ; preds = %if.then13
  %cmp.not = icmp eq i32 %and15, 0
  br i1 %cmp.not, label %if.end42.thread, label %if.then50

sw.bb26:                                          ; preds = %if.then13
  %cmp27 = icmp ult i32 %and15, 3
  br i1 %cmp27, label %do.body30, label %if.end42.thread

do.body30:                                        ; preds = %sw.bb26
  %and32 = and i32 %conv10, -481
  %or35 = or disjoint i32 %and32, 96
  %12 = load i32, ptr %portnr, align 4
  tail call fastcc void @trace_usb_xhci_port_link(i32 noundef %12, i32 noundef 3)
  br label %if.end42.thread

if.end42.thread:                                  ; preds = %if.then13, %do.body30, %sw.bb26, %sw.bb19, %if.end5
  %portsc.0.ph = phi i32 [ %conv10, %if.end5 ], [ %conv10, %sw.bb19 ], [ %conv10, %sw.bb26 ], [ %or35, %do.body30 ], [ %conv10, %if.then13 ]
  %and4349 = and i32 %portsc.0.ph, -234881537
  %13 = and i32 %conv1, 234881536
  %conv4750 = or disjoint i32 %and4349, %13
  store i32 %conv4750, ptr %portsc6, align 8
  br label %sw.epilog55

if.then50:                                        ; preds = %sw.bb19
  %14 = load i32, ptr %portnr, align 4
  tail call fastcc void @trace_usb_xhci_port_link(i32 noundef %14, i32 noundef 0)
  %and43 = and i32 %conv10, -234882017
  %15 = and i32 %conv1, 234881536
  %conv47 = or disjoint i32 %and43, %15
  store i32 %conv47, ptr %portsc6, align 8
  tail call fastcc void @xhci_port_notify(ptr noundef nonnull %ptr, i32 noundef 4194304)
  br label %sw.epilog55

sw.default53:                                     ; preds = %trace_usb_xhci_port_write.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i32)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i33 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_USB_XHCI_UNIMPLEMENTED_DSTATE, align 2
  %tobool4.i.i34 = icmp ne i16 %17, 0
  %or.cond.i.i35 = select i1 %tobool.i.i33, i1 %tobool4.i.i34, i1 false
  br i1 %or.cond.i.i35, label %land.lhs.true5.i.i36, label %trace_usb_xhci_unimplemented.exit

land.lhs.true5.i.i36:                             ; preds = %sw.default53
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i37 = and i32 %18, 32768
  %cmp.i.not.i.i38 = icmp eq i32 %and.i.i.i37, 0
  br i1 %cmp.i.not.i.i38, label %trace_usb_xhci_unimplemented.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %land.lhs.true5.i.i36
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i40 = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i40, label %if.else.i.i45, label %if.then8.i.i41

if.then8.i.i41:                                   ; preds = %if.then.i.i39
  %call9.i.i42 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i32, ptr noundef null) #15
  %call10.i.i43 = tail call i32 @qemu_get_thread_id() #15
  %21 = load i64, ptr %_now.i.i32, align 8
  %tv_usec.i.i44 = getelementptr inbounds %struct.timeval, ptr %_now.i.i32, i64 0, i32 1
  %22 = load i64, ptr %tv_usec.i.i44, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i32 noundef %call10.i.i43, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.248, i32 noundef %conv) #15
  br label %trace_usb_xhci_unimplemented.exit

if.else.i.i45:                                    ; preds = %if.then.i.i39
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.248, i32 noundef %conv) #15
  br label %trace_usb_xhci_unimplemented.exit

trace_usb_xhci_unimplemented.exit:                ; preds = %sw.default53, %land.lhs.true5.i.i36, %if.then8.i.i41, %if.else.i.i45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i32)
  br label %sw.epilog55

sw.epilog55:                                      ; preds = %if.end42.thread, %if.then50, %trace_usb_xhci_unimplemented.exit, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_port_reset(ptr nocapture noundef %port, i1 noundef zeroext %warm_reset) unnamed_addr #2 {
entry:
  %_now.i.i14 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %portnr = getelementptr inbounds %struct.XHCIPort, ptr %port, i64 0, i32 2
  %0 = load i32, ptr %portnr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_USB_XHCI_PORT_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_port_reset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_port_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext i1 %warm_reset to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.251, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %0, i32 noundef %conv12.i.i) #15
  br label %trace_usb_xhci_port_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i1 %warm_reset to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.252, i32 noundef %0, i32 noundef %conv14.i.i) #15
  br label %trace_usb_xhci_port_reset.exit

trace_usb_xhci_port_reset.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %uport.i = getelementptr inbounds %struct.XHCIPort, ptr %port, i64 0, i32 3
  %8 = load ptr, ptr %uport.i, align 16
  %9 = load ptr, ptr %8, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %trace_usb_xhci_port_reset.exit
  %attached.i = getelementptr inbounds %struct.USBDevice, ptr %9, i64 0, i32 13
  %10 = load i8, ptr %attached.i, align 8
  %11 = and i8 %10, 1
  %tobool3.not.i = icmp eq i8 %11, 0
  br i1 %tobool3.not.i, label %return, label %xhci_port_have_device.exit

xhci_port_have_device.exit:                       ; preds = %lor.lhs.false.i
  %speed.i = getelementptr inbounds %struct.USBDevice, ptr %9, i64 0, i32 8
  %12 = load i32, ptr %speed.i, align 8
  %shl.i = shl nuw i32 1, %12
  %speedmask.i = getelementptr inbounds %struct.XHCIPort, ptr %port, i64 0, i32 4
  %13 = load i32, ptr %speedmask.i, align 8
  %and.i = and i32 %shl.i, %13
  %tobool6.not.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool6.not.i.not, label %return, label %if.end

if.end:                                           ; preds = %xhci_port_have_device.exit
  tail call void @usb_device_reset(ptr noundef nonnull %9) #15
  %14 = load ptr, ptr %uport.i, align 16
  %15 = load ptr, ptr %14, align 8
  %speed = getelementptr inbounds %struct.USBDevice, ptr %15, i64 0, i32 8
  %16 = load i32, ptr %speed, align 8
  switch i32 %16, label %if.end.sw.epilog_crit_edge [
    i32 3, label %sw.bb
    i32 0, label %do.body
    i32 1, label %do.body
    i32 2, label %do.body
  ]

if.end.sw.epilog_crit_edge:                       ; preds = %if.end
  %portsc13.phi.trans.insert = getelementptr inbounds %struct.XHCIPort, ptr %port, i64 0, i32 1
  %.pre = load i32, ptr %portsc13.phi.trans.insert, align 8
  br label %sw.epilog

sw.bb:                                            ; preds = %if.end
  br i1 %warm_reset, label %if.then4, label %do.body

if.then4:                                         ; preds = %sw.bb
  %portsc = getelementptr inbounds %struct.XHCIPort, ptr %port, i64 0, i32 1
  %17 = load i32, ptr %portsc, align 8
  %or = or i32 %17, 524288
  store i32 %or, ptr %portsc, align 8
  br label %do.body

do.body:                                          ; preds = %if.end, %if.end, %if.end, %if.then4, %sw.bb
  %portsc7 = getelementptr inbounds %struct.XHCIPort, ptr %port, i64 0, i32 1
  %18 = load i32, ptr %portsc7, align 8
  %and = and i32 %18, -481
  store i32 %and, ptr %portsc7, align 8
  %19 = load i32, ptr %portnr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i14)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i15 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_USB_XHCI_PORT_LINK_DSTATE, align 2
  %tobool4.i.i16 = icmp ne i16 %21, 0
  %or.cond.i.i17 = select i1 %tobool.i.i15, i1 %tobool4.i.i16, i1 false
  br i1 %or.cond.i.i17, label %land.lhs.true5.i.i18, label %trace_usb_xhci_port_link.exit

land.lhs.true5.i.i18:                             ; preds = %do.body
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i19 = and i32 %22, 32768
  %cmp.i.not.i.i20 = icmp eq i32 %and.i.i.i19, 0
  br i1 %cmp.i.not.i.i20, label %trace_usb_xhci_port_link.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %land.lhs.true5.i.i18
  %23 = load i8, ptr @message_with_timestamp, align 1
  %24 = and i8 %23, 1
  %tobool7.not.i.i22 = icmp eq i8 %24, 0
  br i1 %tobool7.not.i.i22, label %if.else.i.i27, label %if.then8.i.i23

if.then8.i.i23:                                   ; preds = %if.then.i.i21
  %call9.i.i24 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i14, ptr noundef null) #15
  %call10.i.i25 = tail call i32 @qemu_get_thread_id() #15
  %25 = load i64, ptr %_now.i.i14, align 8
  %tv_usec.i.i26 = getelementptr inbounds %struct.timeval, ptr %_now.i.i14, i64 0, i32 1
  %26 = load i64, ptr %tv_usec.i.i26, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.189, i32 noundef %call10.i.i25, i64 noundef %25, i64 noundef %26, i32 noundef %19, i32 noundef 0) #15
  br label %trace_usb_xhci_port_link.exit

if.else.i.i27:                                    ; preds = %if.then.i.i21
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.190, i32 noundef %19, i32 noundef 0) #15
  br label %trace_usb_xhci_port_link.exit

trace_usb_xhci_port_link.exit:                    ; preds = %do.body, %land.lhs.true5.i.i18, %if.then8.i.i23, %if.else.i.i27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i14)
  %27 = load i32, ptr %portsc7, align 8
  %or12 = or i32 %27, 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end.sw.epilog_crit_edge, %trace_usb_xhci_port_link.exit
  %28 = phi i32 [ %.pre, %if.end.sw.epilog_crit_edge ], [ %or12, %trace_usb_xhci_port_link.exit ]
  %portsc13 = getelementptr inbounds %struct.XHCIPort, ptr %port, i64 0, i32 1
  %and14 = and i32 %28, -17
  store i32 %and14, ptr %portsc13, align 8
  tail call fastcc void @xhci_port_notify(ptr noundef nonnull %port, i32 noundef 2097152)
  br label %return

return:                                           ; preds = %trace_usb_xhci_port_reset.exit, %lor.lhs.false.i, %xhci_port_have_device.exit, %sw.epilog
  ret void
}

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @usb_bus_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2152569472}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{i32 -1, i32 1}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i32 0, i32 64}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i32 0, i32 33}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = !{i32 0, i32 2}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
