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
%struct.MemTxAttrs = type { i32 }
%struct.XHCIEPContext = type { ptr, i32, i32, %struct.XHCIRing, i32, %union.anon.6, ptr, i32, i64, i32, i32, i32, i32, i8, i32, ptr, i32, i64, ptr }
%union.anon.6 = type { %struct.QTailQLink }
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
%struct.USBEndpoint = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon.12 }
%union.anon.12 = type { %struct.QTailQLink }
%struct.XHCIStreamContext = type { i64, i32, %struct.XHCIRing }
%struct.XHCITRB = type { i64, i32, i32, i64, i8 }
%struct.USBDevice = type { %struct.DeviceState, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i8, [32 x i8], i32, i8, i32, [8 x i8], [4096 x i8], i32, i32, i32, i32, %struct.USBEndpoint, [15 x %struct.USBEndpoint], [15 x %struct.USBEndpoint], %struct.anon.13, ptr, ptr, i32, i32, [16 x i32], ptr, [16 x ptr] }
%struct.anon.13 = type { ptr }
%struct.timeval = type { i64, i64 }
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
@vmstate_xhci = dso_local constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 0, i32 0, ptr null, ptr @usb_xhci_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"slot->uport && slot->uport->dev\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"../qemu/hw/usb/hcd-xhci.c\00", align 1
@__PRETTY_FUNCTION__.usb_xhci_post_load = private unnamed_addr constant [36 x i8] c"int usb_xhci_post_load(void *, int)\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"(len % sizeof(uint32_t)) == 0\00", align 1
@__PRETTY_FUNCTION__.xhci_dma_read_u32s = private unnamed_addr constant [69 x i8] c"void xhci_dma_read_u32s(XHCIState *, dma_addr_t, uint32_t *, size_t)\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"%s: DMA memory access failed!\0A\00", align 1
@__func__.xhci_dma_read_u32s = private unnamed_addr constant [19 x i8] c"xhci_dma_read_u32s\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.19 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"!epctx->kick_active\00", align 1
@__PRETTY_FUNCTION__.xhci_kick_epctx = private unnamed_addr constant [52 x i8] c"void xhci_kick_epctx(XHCIEPContext *, unsigned int)\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"xfer->running_retry\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"xfer->packet.status != USB_RET_NAK\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"!xfer->running_retry\00", align 1
@__const.xhci_kick_epctx.ev = private unnamed_addr constant %struct.XHCIEvent { i32 32, i32 0, i64 0, i32 0, i32 0, i8 0, i8 0 }, align 8
@.str.25 = private unnamed_addr constant [10 x i8] c"transfers\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_USB_XHCI_EP_KICK_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:usb_xhci_ep_kick slotid %d, epid %d, streamid %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"usb_xhci_ep_kick slotid %d, epid %d, streamid %d\0A\00", align 1
@_TRACE_USB_XHCI_XFER_RETRY_DSTATE = external global i16, align 2
@.str.28 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:usb_xhci_xfer_retry %p\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"usb_xhci_xfer_retry %p\0A\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.31 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@stderr = external global ptr, align 8
@.str.32 = private unnamed_addr constant [16 x i8] c"FIXME %s:%d %s\0A\00", align 1
@__func__.xhci_try_complete_packet = private unnamed_addr constant [25 x i8] c"xhci_try_complete_packet\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"unhandled USB_RET_*\00", align 1
@_TRACE_USB_XHCI_XFER_ASYNC_DSTATE = external global i16, align 2
@.str.34 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:usb_xhci_xfer_async %p\0A\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"usb_xhci_xfer_async %p\0A\00", align 1
@_TRACE_USB_XHCI_XFER_NAK_DSTATE = external global i16, align 2
@.str.36 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:usb_xhci_xfer_nak %p\0A\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"usb_xhci_xfer_nak %p\0A\00", align 1
@_TRACE_USB_XHCI_XFER_SUCCESS_DSTATE = external global i16, align 2
@.str.38 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:usb_xhci_xfer_success %p: len %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"usb_xhci_xfer_success %p: len %d\0A\00", align 1
@__const.xhci_xfer_report.event = private unnamed_addr constant %struct.XHCIEvent { i32 32, i32 1, i64 0, i32 0, i32 0, i8 0, i8 0 }, align 8
@_TRACE_USB_XHCI_XFER_ERROR_DSTATE = external global i16, align 2
@.str.40 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:usb_xhci_xfer_error %p: ret %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"usb_xhci_xfer_error %p: ret %d\0A\00", align 1
@__PRETTY_FUNCTION__.xhci_dma_write_u32s = private unnamed_addr constant [76 x i8] c"void xhci_dma_write_u32s(XHCIState *, dma_addr_t, const uint32_t *, size_t)\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"n <= ARRAY_SIZE(tmp)\00", align 1
@__func__.xhci_dma_write_u32s = private unnamed_addr constant [20 x i8] c"xhci_dma_write_u32s\00", align 1
@_TRACE_USB_XHCI_EP_STATE_DSTATE = external global i16, align 2
@.str.43 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:usb_xhci_ep_state slotid %d, epid %d, %s -> %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"usb_xhci_ep_state slotid %d, epid %d, %s -> %s\0A\00", align 1
@ep_state_names = internal global [5 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50], align 16
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
@_TRACE_USB_XHCI_QUEUE_EVENT_DSTATE = external global i16, align 2
@.str.55 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:usb_xhci_queue_event v %d, idx %d, %s, %s, p 0x%016lx, s 0x%08x, c 0x%08x\0A\00", align 1
@.str.56 = private unnamed_addr constant [75 x i8] c"usb_xhci_queue_event v %d, idx %d, %s, %s, p 0x%016lx, s 0x%08x, c 0x%08x\0A\00", align 1
@TRBType_names = internal global [51 x ptr] [ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.89, ptr @.str.90], align 16
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
@TRBCCode_names = internal global [37 x ptr] [ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr null, ptr @.str.119, ptr null, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125], align 16
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
@_TRACE_USB_XHCI_FETCH_TRB_DSTATE = external global i16, align 2
@.str.127 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:usb_xhci_fetch_trb addr 0x%016lx, %s, p 0x%016lx, s 0x%08x, c 0x%08x\0A\00", align 1
@.str.128 = private unnamed_addr constant [70 x i8] c"usb_xhci_fetch_trb addr 0x%016lx, %s, p 0x%016lx, s 0x%08x, c 0x%08x\0A\00", align 1
@_TRACE_USB_XHCI_XFER_START_DSTATE = external global i16, align 2
@.str.129 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:usb_xhci_xfer_start %p: slotid %d, epid %d, streamid %d\0A\00", align 1
@.str.130 = private unnamed_addr constant [57 x i8] c"usb_xhci_xfer_start %p: slotid %d, epid %d, streamid %d\0A\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"endpoint type\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"epctx->interval != 0\00", align 1
@__PRETTY_FUNCTION__.xhci_calc_intr_kick = private unnamed_addr constant [81 x i8] c"void xhci_calc_intr_kick(XHCIState *, XHCITransfer *, XHCIEPContext *, uint64_t)\00", align 1
@_TRACE_USB_XHCI_UNIMPLEMENTED_DSTATE = external global i16, align 2
@.str.133 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:usb_xhci_unimplemented %s (0x%x)\0A\00", align 1
@.str.134 = private unnamed_addr constant [34 x i8] c"usb_xhci_unimplemented %s (0x%x)\0A\00", align 1
@_TRACE_USB_XHCI_ENFORCED_LIMIT_DSTATE = external global i16, align 2
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
@_TRACE_USB_XHCI_PORT_LINK_DSTATE = external global i16, align 2
@.str.189 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:usb_xhci_port_link port %d, pls %d\0A\00", align 1
@.str.190 = private unnamed_addr constant [36 x i8] c"usb_xhci_port_link port %d, pls %d\0A\00", align 1
@_TRACE_USB_XHCI_PORT_NOTIFY_DSTATE = external global i16, align 2
@.str.191 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:usb_xhci_port_notify port %d, bits 0x%x\0A\00", align 1
@.str.192 = private unnamed_addr constant [41 x i8] c"usb_xhci_port_notify port %d, bits 0x%x\0A\00", align 1
@__PRETTY_FUNCTION__.xhci_ep_nuke_xfers = private unnamed_addr constant [74 x i8] c"int xhci_ep_nuke_xfers(XHCIState *, unsigned int, unsigned int, TRBCCode)\00", align 1
@__PRETTY_FUNCTION__.xhci_wakeup = private unnamed_addr constant [28 x i8] c"void xhci_wakeup(USBPort *)\00", align 1
@__const.xhci_mfwrap_timer.wrap = private unnamed_addr constant %struct.XHCIEvent { i32 39, i32 1, i64 0, i32 0, i32 0, i8 0, i8 0 }, align 8
@.str.193 = private unnamed_addr constant [9 x i8] c"cap read\00", align 1
@_TRACE_USB_XHCI_CAP_READ_DSTATE = external global i16, align 2
@.str.194 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:usb_xhci_cap_read off 0x%04x, ret 0x%08x\0A\00", align 1
@.str.195 = private unnamed_addr constant [42 x i8] c"usb_xhci_cap_read off 0x%04x, ret 0x%08x\0A\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"oper read\00", align 1
@_TRACE_USB_XHCI_OPER_READ_DSTATE = external global i16, align 2
@.str.197 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:usb_xhci_oper_read off 0x%04x, ret 0x%08x\0A\00", align 1
@.str.198 = private unnamed_addr constant [43 x i8] c"usb_xhci_oper_read off 0x%04x, ret 0x%08x\0A\00", align 1
@__const.xhci_oper_write.event = private unnamed_addr constant %struct.XHCIEvent { i32 33, i32 24, i64 0, i32 0, i32 0, i8 0, i8 0 }, align 8
@.str.199 = private unnamed_addr constant [11 x i8] c"oper write\00", align 1
@_TRACE_USB_XHCI_OPER_WRITE_DSTATE = external global i16, align 2
@.str.200 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:usb_xhci_oper_write off 0x%04x, val 0x%08x\0A\00", align 1
@.str.201 = private unnamed_addr constant [44 x i8] c"usb_xhci_oper_write off 0x%04x, val 0x%08x\0A\00", align 1
@_TRACE_USB_XHCI_RUN_DSTATE = external global i16, align 2
@.str.202 = private unnamed_addr constant [28 x i8] c"%d@%zu.%06zu:usb_xhci_run \0A\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"usb_xhci_run \0A\00", align 1
@_TRACE_USB_XHCI_STOP_DSTATE = external global i16, align 2
@.str.204 = private unnamed_addr constant [29 x i8] c"%d@%zu.%06zu:usb_xhci_stop \0A\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"usb_xhci_stop \0A\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"runtime read\00", align 1
@_TRACE_USB_XHCI_RUNTIME_READ_DSTATE = external global i16, align 2
@.str.207 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:usb_xhci_runtime_read off 0x%04x, ret 0x%08x\0A\00", align 1
@.str.208 = private unnamed_addr constant [46 x i8] c"usb_xhci_runtime_read off 0x%04x, ret 0x%08x\0A\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"runtime write\00", align 1
@_TRACE_USB_XHCI_RUNTIME_WRITE_DSTATE = external global i16, align 2
@.str.210 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:usb_xhci_runtime_write off 0x%04x, val 0x%08x\0A\00", align 1
@.str.211 = private unnamed_addr constant [47 x i8] c"usb_xhci_runtime_write off 0x%04x, val 0x%08x\0A\00", align 1
@__func__.xhci_er_reset = private unnamed_addr constant [14 x i8] c"xhci_er_reset\00", align 1
@_TRACE_USB_XHCI_DOORBELL_READ_DSTATE = external global i16, align 2
@.str.212 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:usb_xhci_doorbell_read off 0x%04x, ret 0x%08x\0A\00", align 1
@.str.213 = private unnamed_addr constant [47 x i8] c"usb_xhci_doorbell_read off 0x%04x, ret 0x%08x\0A\00", align 1
@_TRACE_USB_XHCI_DOORBELL_WRITE_DSTATE = external global i16, align 2
@.str.214 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:usb_xhci_doorbell_write off 0x%04x, val 0x%08x\0A\00", align 1
@.str.215 = private unnamed_addr constant [48 x i8] c"usb_xhci_doorbell_write off 0x%04x, val 0x%08x\0A\00", align 1
@__const.xhci_process_commands.event = private unnamed_addr constant %struct.XHCIEvent { i32 33, i32 1, i64 0, i32 0, i32 0, i8 0, i8 0 }, align 8
@.str.216 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"commands\00", align 1
@__PRETTY_FUNCTION__.xhci_enable_slot = private unnamed_addr constant [53 x i8] c"TRBCCode xhci_enable_slot(XHCIState *, unsigned int)\00", align 1
@_TRACE_USB_XHCI_SLOT_ENABLE_DSTATE = external global i16, align 2
@.str.218 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:usb_xhci_slot_enable slotid %d\0A\00", align 1
@.str.219 = private unnamed_addr constant [32 x i8] c"usb_xhci_slot_enable slotid %d\0A\00", align 1
@__PRETTY_FUNCTION__.xhci_disable_slot = private unnamed_addr constant [54 x i8] c"TRBCCode xhci_disable_slot(XHCIState *, unsigned int)\00", align 1
@_TRACE_USB_XHCI_SLOT_DISABLE_DSTATE = external global i16, align 2
@.str.220 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:usb_xhci_slot_disable slotid %d\0A\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"usb_xhci_slot_disable slotid %d\0A\00", align 1
@__PRETTY_FUNCTION__.xhci_disable_ep = private unnamed_addr constant [66 x i8] c"TRBCCode xhci_disable_ep(XHCIState *, unsigned int, unsigned int)\00", align 1
@_TRACE_USB_XHCI_EP_DISABLE_DSTATE = external global i16, align 2
@.str.222 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:usb_xhci_ep_disable slotid %d, epid %d\0A\00", align 1
@.str.223 = private unnamed_addr constant [40 x i8] c"usb_xhci_ep_disable slotid %d, epid %d\0A\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"epctx->pstreams != NULL\00", align 1
@__PRETTY_FUNCTION__.xhci_free_streams = private unnamed_addr constant [40 x i8] c"void xhci_free_streams(XHCIEPContext *)\00", align 1
@__PRETTY_FUNCTION__.xhci_address_slot = private unnamed_addr constant [71 x i8] c"TRBCCode xhci_address_slot(XHCIState *, unsigned int, uint64_t, _Bool)\00", align 1
@.str.225 = private unnamed_addr constant [26 x i8] c"p.status != USB_RET_ASYNC\00", align 1
@_TRACE_USB_XHCI_SLOT_ADDRESS_DSTATE = external global i16, align 2
@.str.226 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:usb_xhci_slot_address slotid %d, port %s\0A\00", align 1
@.str.227 = private unnamed_addr constant [42 x i8] c"usb_xhci_slot_address slotid %d, port %s\0A\00", align 1
@__PRETTY_FUNCTION__.xhci_enable_ep = private unnamed_addr constant [89 x i8] c"TRBCCode xhci_enable_ep(XHCIState *, unsigned int, unsigned int, dma_addr_t, uint32_t *)\00", align 1
@_TRACE_USB_XHCI_EP_ENABLE_DSTATE = external global i16, align 2
@.str.228 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:usb_xhci_ep_enable slotid %d, epid %d\0A\00", align 1
@.str.229 = private unnamed_addr constant [39 x i8] c"usb_xhci_ep_enable slotid %d, epid %d\0A\00", align 1
@__PRETTY_FUNCTION__.xhci_configure_slot = private unnamed_addr constant [73 x i8] c"TRBCCode xhci_configure_slot(XHCIState *, unsigned int, uint64_t, _Bool)\00", align 1
@_TRACE_USB_XHCI_SLOT_CONFIGURE_DSTATE = external global i16, align 2
@.str.230 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:usb_xhci_slot_configure slotid %d\0A\00", align 1
@.str.231 = private unnamed_addr constant [35 x i8] c"usb_xhci_slot_configure slotid %d\0A\00", align 1
@__PRETTY_FUNCTION__.xhci_epmask_to_eps_with_streams = private unnamed_addr constant [107 x i8] c"int xhci_epmask_to_eps_with_streams(XHCIState *, unsigned int, uint32_t, XHCIEPContext **, USBEndpoint **)\00", align 1
@__func__.xhci_alloc_device_streams = private unnamed_addr constant [26 x i8] c"xhci_alloc_device_streams\00", align 1
@.str.232 = private unnamed_addr constant [47 x i8] c"guest streams config not identical for all eps\00", align 1
@.str.233 = private unnamed_addr constant [48 x i8] c"device streams config not identical for all eps\00", align 1
@__PRETTY_FUNCTION__.xhci_evaluate_slot = private unnamed_addr constant [65 x i8] c"TRBCCode xhci_evaluate_slot(XHCIState *, unsigned int, uint64_t)\00", align 1
@_TRACE_USB_XHCI_SLOT_EVALUATE_DSTATE = external global i16, align 2
@.str.234 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:usb_xhci_slot_evaluate slotid %d\0A\00", align 1
@.str.235 = private unnamed_addr constant [34 x i8] c"usb_xhci_slot_evaluate slotid %d\0A\00", align 1
@__PRETTY_FUNCTION__.xhci_stop_ep = private unnamed_addr constant [63 x i8] c"TRBCCode xhci_stop_ep(XHCIState *, unsigned int, unsigned int)\00", align 1
@_TRACE_USB_XHCI_EP_STOP_DSTATE = external global i16, align 2
@.str.236 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:usb_xhci_ep_stop slotid %d, epid %d\0A\00", align 1
@.str.237 = private unnamed_addr constant [37 x i8] c"usb_xhci_ep_stop slotid %d, epid %d\0A\00", align 1
@__PRETTY_FUNCTION__.xhci_reset_ep = private unnamed_addr constant [64 x i8] c"TRBCCode xhci_reset_ep(XHCIState *, unsigned int, unsigned int)\00", align 1
@_TRACE_USB_XHCI_EP_RESET_DSTATE = external global i16, align 2
@.str.238 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:usb_xhci_ep_reset slotid %d, epid %d\0A\00", align 1
@.str.239 = private unnamed_addr constant [38 x i8] c"usb_xhci_ep_reset slotid %d, epid %d\0A\00", align 1
@__PRETTY_FUNCTION__.xhci_set_ep_dequeue = private unnamed_addr constant [94 x i8] c"TRBCCode xhci_set_ep_dequeue(XHCIState *, unsigned int, unsigned int, unsigned int, uint64_t)\00", align 1
@_TRACE_USB_XHCI_EP_SET_DEQUEUE_DSTATE = external global i16, align 2
@.str.240 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:usb_xhci_ep_set_dequeue slotid %d, epid %d, streamid %d, ptr 0x%016lx\0A\00", align 1
@.str.241 = private unnamed_addr constant [71 x i8] c"usb_xhci_ep_set_dequeue slotid %d, epid %d, streamid %d, ptr 0x%016lx\0A\00", align 1
@__PRETTY_FUNCTION__.xhci_reset_slot = private unnamed_addr constant [52 x i8] c"TRBCCode xhci_reset_slot(XHCIState *, unsigned int)\00", align 1
@_TRACE_USB_XHCI_SLOT_RESET_DSTATE = external global i16, align 2
@.str.242 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:usb_xhci_slot_reset slotid %d\0A\00", align 1
@.str.243 = private unnamed_addr constant [31 x i8] c"usb_xhci_slot_reset slotid %d\0A\00", align 1
@.str.244 = private unnamed_addr constant [30 x i8] c"%s: DMA memory write failed!\0A\00", align 1
@__func__.xhci_get_port_bandwidth = private unnamed_addr constant [24 x i8] c"xhci_get_port_bandwidth\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"port read\00", align 1
@_TRACE_USB_XHCI_PORT_READ_DSTATE = external global i16, align 2
@.str.246 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:usb_xhci_port_read port %d, off 0x%04x, ret 0x%08x\0A\00", align 1
@.str.247 = private unnamed_addr constant [52 x i8] c"usb_xhci_port_read port %d, off 0x%04x, ret 0x%08x\0A\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"port write\00", align 1
@_TRACE_USB_XHCI_PORT_WRITE_DSTATE = external global i16, align 2
@.str.249 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:usb_xhci_port_write port %d, off 0x%04x, val 0x%08x\0A\00", align 1
@.str.250 = private unnamed_addr constant [53 x i8] c"usb_xhci_port_write port %d, off 0x%04x, val 0x%08x\0A\00", align 1
@_TRACE_USB_XHCI_PORT_RESET_DSTATE = external global i16, align 2
@.str.251 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:usb_xhci_port_reset port %d, warm %d\0A\00", align 1
@.str.252 = private unnamed_addr constant [38 x i8] c"usb_xhci_port_reset port %d, warm %d\0A\00", align 1
@_TRACE_USB_XHCI_EXIT_DSTATE = external global i16, align 2
@.str.253 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:usb_xhci_exit === EXIT ===\0A\00", align 1
@.str.254 = private unnamed_addr constant [28 x i8] c"usb_xhci_exit === EXIT ===\0A\00", align 1
@_TRACE_USB_XHCI_RESET_DSTATE = external global i16, align 2
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @xhci_get_flag(ptr noundef %xhci, i32 noundef %bit) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %bit.addr = alloca i32, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 %bit, ptr %bit.addr, align 4
  %0 = load ptr, ptr %xhci.addr, align 8
  %flags = getelementptr inbounds %struct.XHCIState, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %flags, align 16
  %2 = load i32, ptr %bit.addr, align 4
  %shl = shl i32 1, %2
  %and = and i32 %1, %shl
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @xhci_set_flag(ptr noundef %xhci, i32 noundef %bit) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %bit.addr = alloca i32, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 %bit, ptr %bit.addr, align 4
  %0 = load i32, ptr %bit.addr, align 4
  %shl = shl i32 1, %0
  %1 = load ptr, ptr %xhci.addr, align 8
  %flags = getelementptr inbounds %struct.XHCIState, ptr %1, i32 0, i32 13
  %2 = load i32, ptr %flags, align 16
  %or = or i32 %2, %shl
  store i32 %or, ptr %flags, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_xhci_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %xhci = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %epctx = alloca ptr, align 8
  %dcbaap = alloca i64, align 8
  %pctx = alloca i64, align 8
  %slot_ctx = alloca [4 x i32], align 16
  %ep_ctx = alloca [5 x i32], align 16
  %slotid = alloca i32, align 4
  %epid = alloca i32, align 4
  %state = alloca i32, align 4
  %addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %xhci, align 8
  %1 = load ptr, ptr %xhci, align 8
  %dcbaap_low = getelementptr inbounds %struct.XHCIState, ptr %1, i32 0, i32 23
  %2 = load i32, ptr %dcbaap_low, align 4
  %3 = load ptr, ptr %xhci, align 8
  %dcbaap_high = getelementptr inbounds %struct.XHCIState, ptr %3, i32 0, i32 24
  %4 = load i32, ptr %dcbaap_high, align 8
  %call = call i64 @xhci_addr64(i32 noundef %2, i32 noundef %4)
  store i64 %call, ptr %dcbaap, align 8
  store i32 1, ptr %slotid, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc69, %entry
  %5 = load i32, ptr %slotid, align 4
  %6 = load ptr, ptr %xhci, align 8
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %numslots, align 4
  %cmp = icmp ule i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end71

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %xhci, align 8
  %slots = getelementptr inbounds %struct.XHCIState, ptr %8, i32 0, i32 28
  %9 = load i32, ptr %slotid, align 4
  %sub = sub i32 %9, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.XHCISlot], ptr %slots, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %slot, align 8
  %10 = load ptr, ptr %slot, align 8
  %addressed = getelementptr inbounds %struct.XHCISlot, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %addressed, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc69

if.end:                                           ; preds = %for.body
  %12 = load ptr, ptr %xhci, align 8
  %as = getelementptr inbounds %struct.XHCIState, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %as, align 8
  %14 = load i64, ptr %dcbaap, align 8
  %15 = load i32, ptr %slotid, align 4
  %mul = mul i32 8, %15
  %conv = sext i32 %mul to i64
  %add = add i64 %14, %conv
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
  %16 = load i32, ptr %coerce.dive, align 4
  %call28 = call i32 @ldq_le_dma(ptr noundef %13, i64 noundef %add, ptr noundef %addr, i32 %16)
  %17 = load i64, ptr %addr, align 8
  %call29 = call i64 @xhci_mask64(i64 noundef %17)
  %18 = load ptr, ptr %slot, align 8
  %ctx = getelementptr inbounds %struct.XHCISlot, ptr %18, i32 0, i32 3
  store i64 %call29, ptr %ctx, align 8
  %19 = load ptr, ptr %xhci, align 8
  %20 = load ptr, ptr %slot, align 8
  %ctx30 = getelementptr inbounds %struct.XHCISlot, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %ctx30, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %slot_ctx, i64 0, i64 0
  call void @xhci_dma_read_u32s(ptr noundef %19, i64 noundef %21, ptr noundef %arraydecay, i64 noundef 16)
  %22 = load ptr, ptr %xhci, align 8
  %arraydecay31 = getelementptr inbounds [4 x i32], ptr %slot_ctx, i64 0, i64 0
  %call32 = call ptr @xhci_lookup_uport(ptr noundef %22, ptr noundef %arraydecay31)
  %23 = load ptr, ptr %slot, align 8
  %uport = getelementptr inbounds %struct.XHCISlot, ptr %23, i32 0, i32 4
  store ptr %call32, ptr %uport, align 8
  %24 = load ptr, ptr %slot, align 8
  %uport33 = getelementptr inbounds %struct.XHCISlot, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %uport33, align 8
  %tobool34 = icmp ne ptr %25, null
  br i1 %tobool34, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end
  %26 = load ptr, ptr %slot, align 8
  %enabled = getelementptr inbounds %struct.XHCISlot, ptr %26, i32 0, i32 0
  store i8 0, ptr %enabled, align 8
  %27 = load ptr, ptr %slot, align 8
  %addressed36 = getelementptr inbounds %struct.XHCISlot, ptr %27, i32 0, i32 1
  store i8 0, ptr %addressed36, align 1
  br label %for.inc69

if.end37:                                         ; preds = %if.end
  %28 = load ptr, ptr %slot, align 8
  %uport38 = getelementptr inbounds %struct.XHCISlot, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %uport38, align 8
  %tobool39 = icmp ne ptr %29, null
  br i1 %tobool39, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end37
  %30 = load ptr, ptr %slot, align 8
  %uport40 = getelementptr inbounds %struct.XHCISlot, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %uport40, align 8
  %dev = getelementptr inbounds %struct.USBPort, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %dev, align 8
  %tobool41 = icmp ne ptr %32, null
  br i1 %tobool41, label %if.then42, label %if.else

if.then42:                                        ; preds = %land.lhs.true
  br label %if.end43

if.else:                                          ; preds = %land.lhs.true, %if.end37
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 3500, ptr noundef @__PRETTY_FUNCTION__.usb_xhci_post_load) #8
  unreachable

if.end43:                                         ; preds = %if.then42
  store i32 1, ptr %epid, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc, %if.end43
  %33 = load i32, ptr %epid, align 4
  %cmp45 = icmp sle i32 %33, 31
  br i1 %cmp45, label %for.body47, label %for.end

for.body47:                                       ; preds = %for.cond44
  %34 = load ptr, ptr %slot, align 8
  %ctx48 = getelementptr inbounds %struct.XHCISlot, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %ctx48, align 8
  %36 = load i32, ptr %epid, align 4
  %mul49 = mul i32 32, %36
  %conv50 = sext i32 %mul49 to i64
  %add51 = add i64 %35, %conv50
  store i64 %add51, ptr %pctx, align 8
  %37 = load ptr, ptr %xhci, align 8
  %38 = load i64, ptr %pctx, align 8
  %arraydecay52 = getelementptr inbounds [5 x i32], ptr %ep_ctx, i64 0, i64 0
  call void @xhci_dma_read_u32s(ptr noundef %37, i64 noundef %38, ptr noundef %arraydecay52, i64 noundef 20)
  %arrayidx53 = getelementptr [5 x i32], ptr %ep_ctx, i64 0, i64 0
  %39 = load i32, ptr %arrayidx53, align 16
  %and = and i32 %39, 7
  store i32 %and, ptr %state, align 4
  %40 = load i32, ptr %state, align 4
  %cmp54 = icmp eq i32 %40, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %for.body47
  br label %for.inc

if.end57:                                         ; preds = %for.body47
  %41 = load ptr, ptr %xhci, align 8
  %42 = load i32, ptr %slotid, align 4
  %43 = load i32, ptr %epid, align 4
  %call58 = call ptr @xhci_alloc_epctx(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store ptr %call58, ptr %epctx, align 8
  %44 = load ptr, ptr %epctx, align 8
  %45 = load ptr, ptr %slot, align 8
  %eps = getelementptr inbounds %struct.XHCISlot, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %epid, align 4
  %sub59 = sub i32 %46, 1
  %idxprom60 = sext i32 %sub59 to i64
  %arrayidx61 = getelementptr [31 x ptr], ptr %eps, i64 0, i64 %idxprom60
  store ptr %44, ptr %arrayidx61, align 8
  %47 = load ptr, ptr %epctx, align 8
  %48 = load i64, ptr %pctx, align 8
  %arraydecay62 = getelementptr inbounds [5 x i32], ptr %ep_ctx, i64 0, i64 0
  call void @xhci_init_epctx(ptr noundef %47, i64 noundef %48, ptr noundef %arraydecay62)
  %49 = load i32, ptr %state, align 4
  %50 = load ptr, ptr %epctx, align 8
  %state63 = getelementptr inbounds %struct.XHCIEPContext, ptr %50, i32 0, i32 10
  store i32 %49, ptr %state63, align 4
  %51 = load i32, ptr %state, align 4
  %cmp64 = icmp eq i32 %51, 1
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end57
  %52 = load ptr, ptr %epctx, align 8
  %kick_timer = getelementptr inbounds %struct.XHCIEPContext, ptr %52, i32 0, i32 18
  %53 = load ptr, ptr %kick_timer, align 8
  %call67 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  call void @timer_mod(ptr noundef %53, i64 noundef %call67)
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.end57
  br label %for.inc

for.inc:                                          ; preds = %if.end68, %if.then56
  %54 = load i32, ptr %epid, align 4
  %inc = add i32 %54, 1
  store i32 %inc, ptr %epid, align 4
  br label %for.cond44, !llvm.loop !5

for.end:                                          ; preds = %for.cond44
  br label %for.inc69

for.inc69:                                        ; preds = %for.end, %if.then35, %if.then
  %55 = load i32, ptr %slotid, align 4
  %inc70 = add i32 %55, 1
  store i32 %inc70, ptr %slotid, align 4
  br label %for.cond, !llvm.loop !7

for.end71:                                        ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_xhci_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @xhci_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @xhci_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @xhci_addr64(i32 noundef %low, i32 noundef %high) #0 {
entry:
  %low.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  store i32 %low, ptr %low.addr, align 4
  store i32 %high, ptr %high.addr, align 4
  %0 = load i32, ptr %low.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %high.addr, align 4
  %conv1 = zext i32 %1 to i64
  %shl = shl i64 %conv1, 16
  %shl2 = shl i64 %shl, 16
  %or = or i64 %conv, %shl2
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldq_le_dma(ptr noundef %as, i64 noundef %addr, ptr noundef %pval, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %pval.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %pval.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef 8, i32 %3)
  store i32 %call, ptr %res, align 4
  %4 = load ptr, ptr %pval.addr, align 8
  call void @le64_to_cpus(ptr noundef %4)
  %5 = load i32, ptr %res, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @xhci_mask64(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_dma_read_u32s(ptr noundef %xhci, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %0, 4
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.16, i32 noundef 495, ptr noundef @__PRETTY_FUNCTION__.xhci_dma_read_u32s) #8
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %xhci.addr, align 8
  %as = getelementptr inbounds %struct.XHCIState, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %as, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
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
  %6 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @dma_memory_read(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 %6)
  %cmp28 = icmp ne i32 %call, 0
  br i1 %cmp28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then29
  %call30 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call30, true
  %lnot31 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot31 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then32, label %if.end33

if.then32:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, ptr noundef @__func__.xhci_dma_read_u32s)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end33
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 -1, i64 %8, i1 false)
  %9 = load ptr, ptr %xhci.addr, align 8
  call void @xhci_die(ptr noundef %9)
  br label %for.end

if.end34:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end34
  %10 = load i32, ptr %i, align 4
  %conv35 = sext i32 %10 to i64
  %11 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %11, 4
  %cmp36 = icmp ult i64 %conv35, %div
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr i32, ptr %12, i64 %idxprom
  %14 = load i32, ptr %arrayidx, align 4
  %call38 = call i32 @le32_to_cpu(i32 noundef %14)
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %16 to i64
  %arrayidx40 = getelementptr i32, ptr %15, i64 %idxprom39
  store i32 %call38, ptr %arrayidx40, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @xhci_lookup_uport(ptr noundef %xhci, ptr noundef %slot_ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %xhci.addr = alloca ptr, align 8
  %slot_ctx.addr = alloca ptr, align 8
  %uport = alloca ptr, align 8
  %path = alloca [32 x i8], align 16
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  %port = alloca i32, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  store ptr %slot_ctx, ptr %slot_ctx.addr, align 8
  %0 = load ptr, ptr %slot_ctx.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 1
  %1 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %1, 16
  %and = and i32 %shr, 255
  store i32 %and, ptr %port, align 4
  %2 = load i32, ptr %port, align 4
  %cmp = icmp slt i32 %2, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %port, align 4
  %4 = load ptr, ptr %xhci.addr, align 8
  %numports = getelementptr inbounds %struct.XHCIState, ptr %4, i32 0, i32 29
  %5 = load i32, ptr %numports, align 16
  %cmp1 = icmp ugt i32 %3, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %xhci.addr, align 8
  %ports = getelementptr inbounds %struct.XHCIState, ptr %6, i32 0, i32 27
  %7 = load i32, ptr %port, align 4
  %sub = sub i32 %7, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx2 = getelementptr [30 x %struct.XHCIPort], ptr %ports, i64 0, i64 %idxprom
  %uport3 = getelementptr inbounds %struct.XHCIPort, ptr %arrayidx2, i32 0, i32 3
  %8 = load ptr, ptr %uport3, align 16
  %index = getelementptr inbounds %struct.USBPort, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %index, align 8
  %add = add i32 %9, 1
  store i32 %add, ptr %port, align 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %path, i64 0, i64 0
  %10 = load i32, ptr %port, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.19, i32 noundef %10) #9
  store i32 %call, ptr %pos, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %11, 5
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %slot_ctx.addr, align 8
  %arrayidx5 = getelementptr i32, ptr %12, i64 0
  %13 = load i32, ptr %arrayidx5, align 4
  %14 = load i32, ptr %i, align 4
  %mul = mul i32 4, %14
  %shr6 = lshr i32 %13, %mul
  %and7 = and i32 %shr6, 15
  store i32 %and7, ptr %port, align 4
  %15 = load i32, ptr %port, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.body
  br label %for.end

if.end9:                                          ; preds = %for.body
  %arraydecay10 = getelementptr inbounds [32 x i8], ptr %path, i64 0, i64 0
  %16 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay10, i64 %idx.ext
  %17 = load i32, ptr %pos, align 4
  %conv = sext i32 %17 to i64
  %sub11 = sub i64 32, %conv
  %18 = load i32, ptr %port, align 4
  %call12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr, i64 noundef %sub11, ptr noundef @.str.20, i32 noundef %18) #9
  %19 = load i32, ptr %pos, align 4
  %add13 = add i32 %19, %call12
  store i32 %add13, ptr %pos, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then8, %for.cond
  %21 = load ptr, ptr %xhci.addr, align 8
  %bus = getelementptr inbounds %struct.XHCIState, ptr %21, i32 0, i32 1
  %used = getelementptr inbounds %struct.USBBus, ptr %bus, i32 0, i32 6
  %22 = load ptr, ptr %used, align 16
  store ptr %22, ptr %uport, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc25, %for.end
  %23 = load ptr, ptr %uport, align 8
  %tobool15 = icmp ne ptr %23, null
  br i1 %tobool15, label %for.body16, label %for.end26

for.body16:                                       ; preds = %for.cond14
  %24 = load ptr, ptr %uport, align 8
  %path17 = getelementptr inbounds %struct.USBPort, ptr %24, i32 0, i32 3
  %arraydecay18 = getelementptr inbounds [16 x i8], ptr %path17, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [32 x i8], ptr %path, i64 0, i64 0
  %call20 = call i32 @strcmp(ptr noundef %arraydecay18, ptr noundef %arraydecay19) #10
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body16
  %25 = load ptr, ptr %uport, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %for.body16
  br label %for.inc25

for.inc25:                                        ; preds = %if.end24
  %26 = load ptr, ptr %uport, align 8
  %next = getelementptr inbounds %struct.USBPort, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %next, align 8
  store ptr %27, ptr %uport, align 8
  br label %for.cond14, !llvm.loop !10

for.end26:                                        ; preds = %for.cond14
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end26, %if.then23, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @xhci_alloc_epctx(ptr noundef %xhci, i32 noundef %slotid, i32 noundef %epid) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %slotid.addr = alloca i32, align 4
  %epid.addr = alloca i32, align 4
  %epctx = alloca ptr, align 8
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epid, ptr %epid.addr, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 136) #11
  store ptr %call, ptr %epctx, align 8
  %0 = load ptr, ptr %xhci.addr, align 8
  %1 = load ptr, ptr %epctx, align 8
  %xhci1 = getelementptr inbounds %struct.XHCIEPContext, ptr %1, i32 0, i32 0
  store ptr %0, ptr %xhci1, align 8
  %2 = load i32, ptr %slotid.addr, align 4
  %3 = load ptr, ptr %epctx, align 8
  %slotid2 = getelementptr inbounds %struct.XHCIEPContext, ptr %3, i32 0, i32 1
  store i32 %2, ptr %slotid2, align 8
  %4 = load i32, ptr %epid.addr, align 4
  %5 = load ptr, ptr %epctx, align 8
  %epid3 = getelementptr inbounds %struct.XHCIEPContext, ptr %5, i32 0, i32 2
  store i32 %4, ptr %epid3, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %6 = load ptr, ptr %epctx, align 8
  %transfers = getelementptr inbounds %struct.XHCIEPContext, ptr %6, i32 0, i32 5
  store ptr null, ptr %transfers, align 8
  %7 = load ptr, ptr %epctx, align 8
  %transfers4 = getelementptr inbounds %struct.XHCIEPContext, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %epctx, align 8
  %transfers5 = getelementptr inbounds %struct.XHCIEPContext, ptr %8, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %transfers5, i32 0, i32 1
  store ptr %transfers4, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %epctx, align 8
  %call6 = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @xhci_ep_kick_timer, ptr noundef %9)
  %10 = load ptr, ptr %epctx, align 8
  %kick_timer = getelementptr inbounds %struct.XHCIEPContext, ptr %10, i32 0, i32 18
  store ptr %call6, ptr %kick_timer, align 8
  %11 = load ptr, ptr %epctx, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_init_epctx(ptr noundef %epctx, i64 noundef %pctx, ptr noundef %ctx) #0 {
entry:
  %epctx.addr = alloca ptr, align 8
  %pctx.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %dequeue = alloca i64, align 8
  store ptr %epctx, ptr %epctx.addr, align 8
  store i64 %pctx, ptr %pctx.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 2
  %1 = load i32, ptr %arrayidx, align 4
  %and = and i32 %1, -16
  %2 = load ptr, ptr %ctx.addr, align 8
  %arrayidx1 = getelementptr i32, ptr %2, i64 3
  %3 = load i32, ptr %arrayidx1, align 4
  %call = call i64 @xhci_addr64(i32 noundef %and, i32 noundef %3)
  store i64 %call, ptr %dequeue, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %arrayidx2 = getelementptr i32, ptr %4, i64 1
  %5 = load i32, ptr %arrayidx2, align 4
  %shr = lshr i32 %5, 3
  %and3 = and i32 %shr, 7
  %6 = load ptr, ptr %epctx.addr, align 8
  %type = getelementptr inbounds %struct.XHCIEPContext, ptr %6, i32 0, i32 7
  store i32 %and3, ptr %type, align 8
  %7 = load i64, ptr %pctx.addr, align 8
  %8 = load ptr, ptr %epctx.addr, align 8
  %pctx4 = getelementptr inbounds %struct.XHCIEPContext, ptr %8, i32 0, i32 8
  store i64 %7, ptr %pctx4, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %arrayidx5 = getelementptr i32, ptr %9, i64 1
  %10 = load i32, ptr %arrayidx5, align 4
  %shr6 = lshr i32 %10, 16
  %11 = load ptr, ptr %epctx.addr, align 8
  %max_psize = getelementptr inbounds %struct.XHCIEPContext, ptr %11, i32 0, i32 9
  store i32 %shr6, ptr %max_psize, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %arrayidx7 = getelementptr i32, ptr %12, i64 1
  %13 = load i32, ptr %arrayidx7, align 4
  %shr8 = lshr i32 %13, 8
  %and9 = and i32 %shr8, 255
  %add = add i32 1, %and9
  %14 = load ptr, ptr %epctx.addr, align 8
  %max_psize10 = getelementptr inbounds %struct.XHCIEPContext, ptr %14, i32 0, i32 9
  %15 = load i32, ptr %max_psize10, align 8
  %mul = mul i32 %15, %add
  store i32 %mul, ptr %max_psize10, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %arrayidx11 = getelementptr i32, ptr %16, i64 0
  %17 = load i32, ptr %arrayidx11, align 4
  %shr12 = lshr i32 %17, 10
  %18 = load ptr, ptr %epctx.addr, align 8
  %xhci = getelementptr inbounds %struct.XHCIEPContext, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %xhci, align 8
  %max_pstreams_mask = getelementptr inbounds %struct.XHCIState, ptr %19, i32 0, i32 14
  %20 = load i32, ptr %max_pstreams_mask, align 4
  %and13 = and i32 %shr12, %20
  %21 = load ptr, ptr %epctx.addr, align 8
  %max_pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %21, i32 0, i32 12
  store i32 %and13, ptr %max_pstreams, align 4
  %22 = load ptr, ptr %ctx.addr, align 8
  %arrayidx14 = getelementptr i32, ptr %22, i64 0
  %23 = load i32, ptr %arrayidx14, align 4
  %shr15 = lshr i32 %23, 15
  %and16 = and i32 %shr15, 1
  %tobool = icmp ne i32 %and16, 0
  %24 = load ptr, ptr %epctx.addr, align 8
  %lsa = getelementptr inbounds %struct.XHCIEPContext, ptr %24, i32 0, i32 13
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %lsa, align 8
  %25 = load ptr, ptr %epctx.addr, align 8
  %max_pstreams17 = getelementptr inbounds %struct.XHCIEPContext, ptr %25, i32 0, i32 12
  %26 = load i32, ptr %max_pstreams17, align 4
  %tobool18 = icmp ne i32 %26, 0
  br i1 %tobool18, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %27 = load ptr, ptr %epctx.addr, align 8
  %28 = load i64, ptr %dequeue, align 8
  call void @xhci_alloc_streams(ptr noundef %27, i64 noundef %28)
  br label %if.end

if.else:                                          ; preds = %entry
  %29 = load ptr, ptr %epctx.addr, align 8
  %xhci19 = getelementptr inbounds %struct.XHCIEPContext, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %xhci19, align 8
  %31 = load ptr, ptr %epctx.addr, align 8
  %ring = getelementptr inbounds %struct.XHCIEPContext, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %dequeue, align 8
  call void @xhci_ring_init(ptr noundef %30, ptr noundef %ring, i64 noundef %32)
  %33 = load ptr, ptr %ctx.addr, align 8
  %arrayidx20 = getelementptr i32, ptr %33, i64 2
  %34 = load i32, ptr %arrayidx20, align 4
  %and21 = and i32 %34, 1
  %tobool22 = icmp ne i32 %and21, 0
  %35 = load ptr, ptr %epctx.addr, align 8
  %ring23 = getelementptr inbounds %struct.XHCIEPContext, ptr %35, i32 0, i32 3
  %ccs = getelementptr inbounds %struct.XHCIRing, ptr %ring23, i32 0, i32 1
  %frombool24 = zext i1 %tobool22 to i8
  store i8 %frombool24, ptr %ccs, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %36 = load ptr, ptr %ctx.addr, align 8
  %arrayidx25 = getelementptr i32, ptr %36, i64 0
  %37 = load i32, ptr %arrayidx25, align 4
  %shr26 = lshr i32 %37, 16
  %and27 = and i32 %shr26, 255
  %shl = shl i32 1, %and27
  %38 = load ptr, ptr %epctx.addr, align 8
  %interval = getelementptr inbounds %struct.XHCIEPContext, ptr %38, i32 0, i32 16
  store i32 %shl, ptr %interval, align 8
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

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
define internal void @le64_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
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

declare void @qemu_log(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_die(ptr noundef %xhci) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  store ptr %xhci, ptr %xhci.addr, align 8
  %0 = load ptr, ptr %xhci.addr, align 8
  %usbsts = getelementptr inbounds %struct.XHCIState, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %usbsts, align 4
  %or = or i32 %1, 4096
  store i32 %or, ptr %usbsts, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

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
define internal void @xhci_ep_kick_timer(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %epctx = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %epctx, align 8
  %1 = load ptr, ptr %epctx, align 8
  call void @xhci_kick_epctx(ptr noundef %1, i32 noundef 0)
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
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #11
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_kick_epctx(ptr noundef %epctx, i32 noundef %streamid) #0 {
entry:
  %epctx.addr = alloca ptr, align 8
  %streamid.addr = alloca i32, align 4
  %xhci = alloca ptr, align 8
  %stctx = alloca ptr, align 8
  %xfer = alloca ptr, align 8
  %ring = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %mfindex = alloca i64, align 8
  %count = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %ev = alloca %struct.XHCIEvent, align 8
  %type107 = alloca i32, align 4
  store ptr %epctx, ptr %epctx.addr, align 8
  store i32 %streamid, ptr %streamid.addr, align 4
  %0 = load ptr, ptr %epctx.addr, align 8
  %xhci1 = getelementptr inbounds %struct.XHCIEPContext, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %xhci1, align 8
  store ptr %1, ptr %xhci, align 8
  store ptr null, ptr %stctx, align 8
  store ptr null, ptr %ep, align 8
  store i32 0, ptr %count, align 4
  %2 = load ptr, ptr %epctx.addr, align 8
  %slotid = getelementptr inbounds %struct.XHCIEPContext, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %slotid, align 8
  %4 = load ptr, ptr %epctx.addr, align 8
  %epid = getelementptr inbounds %struct.XHCIEPContext, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %epid, align 4
  %6 = load i32, ptr %streamid.addr, align 4
  call void @trace_usb_xhci_ep_kick(i32 noundef %3, i32 noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %epctx.addr, align 8
  %kick_active = getelementptr inbounds %struct.XHCIEPContext, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %kick_active, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.16, i32 noundef 1888, ptr noundef @__PRETTY_FUNCTION__.xhci_kick_epctx) #8
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %xhci, align 8
  %10 = load ptr, ptr %epctx.addr, align 8
  %slotid2 = getelementptr inbounds %struct.XHCIEPContext, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %slotid2, align 8
  %call = call zeroext i1 @xhci_slot_ok(ptr noundef %9, i32 noundef %11)
  br i1 %call, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %if.end160

if.end4:                                          ; preds = %if.end
  %12 = load ptr, ptr %epctx.addr, align 8
  %retry = getelementptr inbounds %struct.XHCIEPContext, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %retry, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %if.then6, label %if.end61

if.then6:                                         ; preds = %if.end4
  %14 = load ptr, ptr %epctx.addr, align 8
  %retry7 = getelementptr inbounds %struct.XHCIEPContext, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %retry7, align 8
  store ptr %15, ptr %xfer, align 8
  %16 = load ptr, ptr %xfer, align 8
  call void @trace_usb_xhci_xfer_retry(ptr noundef %16)
  %17 = load ptr, ptr %xfer, align 8
  %running_retry = getelementptr inbounds %struct.XHCITransfer, ptr %17, i32 0, i32 4
  %18 = load i8, ptr %running_retry, align 1
  %tobool8 = trunc i8 %18 to i1
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.then6
  br label %if.end11

if.else10:                                        ; preds = %if.then6
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.16, i32 noundef 1900, ptr noundef @__PRETTY_FUNCTION__.xhci_kick_epctx) #8
  unreachable

if.end11:                                         ; preds = %if.then9
  %19 = load ptr, ptr %xfer, align 8
  %timed_xfer = getelementptr inbounds %struct.XHCITransfer, ptr %19, i32 0, i32 11
  %20 = load i8, ptr %timed_xfer, align 2
  %tobool12 = trunc i8 %20 to i1
  br i1 %tobool12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end11
  %21 = load ptr, ptr %xhci, align 8
  %call14 = call i64 @xhci_mfindex_get(ptr noundef %21)
  store i64 %call14, ptr %mfindex, align 8
  %22 = load ptr, ptr %xhci, align 8
  %23 = load ptr, ptr %xfer, align 8
  %24 = load ptr, ptr %epctx.addr, align 8
  %25 = load i64, ptr %mfindex, align 8
  call void @xhci_check_intr_iso_kick(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %xfer, align 8
  %running_retry15 = getelementptr inbounds %struct.XHCITransfer, ptr %26, i32 0, i32 4
  %27 = load i8, ptr %running_retry15, align 1
  %tobool16 = trunc i8 %27 to i1
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  br label %if.end160

if.end18:                                         ; preds = %if.then13
  %28 = load ptr, ptr %xfer, align 8
  %timed_xfer19 = getelementptr inbounds %struct.XHCITransfer, ptr %28, i32 0, i32 11
  store i8 0, ptr %timed_xfer19, align 2
  %29 = load ptr, ptr %xfer, align 8
  %running_retry20 = getelementptr inbounds %struct.XHCITransfer, ptr %29, i32 0, i32 4
  store i8 1, ptr %running_retry20, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %if.end11
  %30 = load ptr, ptr %xfer, align 8
  %iso_xfer = getelementptr inbounds %struct.XHCITransfer, ptr %30, i32 0, i32 10
  %31 = load i8, ptr %iso_xfer, align 1
  %tobool22 = trunc i8 %31 to i1
  br i1 %tobool22, label %if.then23, label %if.else35

if.then23:                                        ; preds = %if.end21
  %32 = load ptr, ptr %xfer, align 8
  %call24 = call i32 @xhci_setup_packet(ptr noundef %32)
  %cmp = icmp slt i32 %call24, 0
  br i1 %cmp, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then23
  br label %if.end160

if.end26:                                         ; preds = %if.then23
  %33 = load ptr, ptr %xfer, align 8
  %packet = getelementptr inbounds %struct.XHCITransfer, ptr %33, i32 0, i32 1
  %ep27 = getelementptr inbounds %struct.USBPacket, ptr %packet, i32 0, i32 2
  %34 = load ptr, ptr %ep27, align 8
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %dev, align 8
  %36 = load ptr, ptr %xfer, align 8
  %packet28 = getelementptr inbounds %struct.XHCITransfer, ptr %36, i32 0, i32 1
  call void @usb_handle_packet(ptr noundef %35, ptr noundef %packet28)
  %37 = load ptr, ptr %xfer, align 8
  %packet29 = getelementptr inbounds %struct.XHCITransfer, ptr %37, i32 0, i32 1
  %status = getelementptr inbounds %struct.USBPacket, ptr %packet29, i32 0, i32 8
  %38 = load i32, ptr %status, align 4
  %cmp30 = icmp ne i32 %38, -2
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.end26
  br label %if.end33

if.else32:                                        ; preds = %if.end26
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.16, i32 noundef 1917, ptr noundef @__PRETTY_FUNCTION__.xhci_kick_epctx) #8
  unreachable

if.end33:                                         ; preds = %if.then31
  %39 = load ptr, ptr %xfer, align 8
  %call34 = call i32 @xhci_try_complete_packet(ptr noundef %39)
  br label %if.end50

if.else35:                                        ; preds = %if.end21
  %40 = load ptr, ptr %xfer, align 8
  %call36 = call i32 @xhci_setup_packet(ptr noundef %40)
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.else35
  br label %if.end160

if.end39:                                         ; preds = %if.else35
  %41 = load ptr, ptr %xfer, align 8
  %packet40 = getelementptr inbounds %struct.XHCITransfer, ptr %41, i32 0, i32 1
  %ep41 = getelementptr inbounds %struct.USBPacket, ptr %packet40, i32 0, i32 2
  %42 = load ptr, ptr %ep41, align 8
  %dev42 = getelementptr inbounds %struct.USBEndpoint, ptr %42, i32 0, i32 8
  %43 = load ptr, ptr %dev42, align 8
  %44 = load ptr, ptr %xfer, align 8
  %packet43 = getelementptr inbounds %struct.XHCITransfer, ptr %44, i32 0, i32 1
  call void @usb_handle_packet(ptr noundef %43, ptr noundef %packet43)
  %45 = load ptr, ptr %xfer, align 8
  %packet44 = getelementptr inbounds %struct.XHCITransfer, ptr %45, i32 0, i32 1
  %status45 = getelementptr inbounds %struct.USBPacket, ptr %packet44, i32 0, i32 8
  %46 = load i32, ptr %status45, align 4
  %cmp46 = icmp eq i32 %46, -2
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end39
  %47 = load ptr, ptr %xfer, align 8
  call void @xhci_xfer_unmap(ptr noundef %47)
  br label %if.end160

if.end48:                                         ; preds = %if.end39
  %48 = load ptr, ptr %xfer, align 8
  %call49 = call i32 @xhci_try_complete_packet(ptr noundef %48)
  br label %if.end50

if.end50:                                         ; preds = %if.end48, %if.end33
  %49 = load ptr, ptr %xfer, align 8
  %running_retry51 = getelementptr inbounds %struct.XHCITransfer, ptr %49, i32 0, i32 4
  %50 = load i8, ptr %running_retry51, align 1
  %tobool52 = trunc i8 %50 to i1
  br i1 %tobool52, label %if.else54, label %if.then53

if.then53:                                        ; preds = %if.end50
  br label %if.end55

if.else54:                                        ; preds = %if.end50
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.16, i32 noundef 1931, ptr noundef @__PRETTY_FUNCTION__.xhci_kick_epctx) #8
  unreachable

if.end55:                                         ; preds = %if.then53
  %51 = load ptr, ptr %xfer, align 8
  %complete = getelementptr inbounds %struct.XHCITransfer, ptr %51, i32 0, i32 5
  %52 = load i8, ptr %complete, align 2
  %tobool56 = trunc i8 %52 to i1
  br i1 %tobool56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end55
  %53 = load ptr, ptr %xhci, align 8
  %54 = load ptr, ptr %epctx.addr, align 8
  %55 = load ptr, ptr %stctx, align 8
  %56 = load ptr, ptr %epctx.addr, align 8
  %state = getelementptr inbounds %struct.XHCIEPContext, ptr %56, i32 0, i32 10
  %57 = load i32, ptr %state, align 4
  call void @xhci_set_ep_state(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %57)
  %58 = load ptr, ptr %epctx.addr, align 8
  %retry58 = getelementptr inbounds %struct.XHCIEPContext, ptr %58, i32 0, i32 6
  %59 = load ptr, ptr %retry58, align 8
  call void @xhci_ep_free_xfer(ptr noundef %59)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end55
  %60 = load ptr, ptr %epctx.addr, align 8
  %retry60 = getelementptr inbounds %struct.XHCIEPContext, ptr %60, i32 0, i32 6
  store ptr null, ptr %retry60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end59, %if.end4
  %61 = load ptr, ptr %epctx.addr, align 8
  %state62 = getelementptr inbounds %struct.XHCIEPContext, ptr %61, i32 0, i32 10
  %62 = load i32, ptr %state62, align 4
  %cmp63 = icmp eq i32 %62, 2
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  br label %do.body

do.body:                                          ; preds = %if.then64
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end160

if.end65:                                         ; preds = %if.end61
  %63 = load ptr, ptr %epctx.addr, align 8
  %nr_pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %63, i32 0, i32 14
  %64 = load i32, ptr %nr_pstreams, align 4
  %tobool66 = icmp ne i32 %64, 0
  br i1 %tobool66, label %if.then67, label %if.else73

if.then67:                                        ; preds = %if.end65
  %65 = load ptr, ptr %epctx.addr, align 8
  %66 = load i32, ptr %streamid.addr, align 4
  %call68 = call ptr @xhci_find_stream(ptr noundef %65, i32 noundef %66, ptr noundef %err)
  store ptr %call68, ptr %stctx, align 8
  %67 = load ptr, ptr %stctx, align 8
  %cmp69 = icmp eq ptr %67, null
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then67
  br label %if.end160

if.end71:                                         ; preds = %if.then67
  %68 = load ptr, ptr %stctx, align 8
  %ring72 = getelementptr inbounds %struct.XHCIStreamContext, ptr %68, i32 0, i32 2
  store ptr %ring72, ptr %ring, align 8
  %69 = load ptr, ptr %xhci, align 8
  %70 = load ptr, ptr %epctx.addr, align 8
  %71 = load ptr, ptr %stctx, align 8
  call void @xhci_set_ep_state(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef 1)
  br label %if.end75

if.else73:                                        ; preds = %if.end65
  %72 = load ptr, ptr %epctx.addr, align 8
  %ring74 = getelementptr inbounds %struct.XHCIEPContext, ptr %72, i32 0, i32 3
  store ptr %ring74, ptr %ring, align 8
  store i32 0, ptr %streamid.addr, align 4
  %73 = load ptr, ptr %xhci, align 8
  %74 = load ptr, ptr %epctx.addr, align 8
  call void @xhci_set_ep_state(ptr noundef %73, ptr noundef %74, ptr noundef null, i32 noundef 1)
  br label %if.end75

if.end75:                                         ; preds = %if.else73, %if.end71
  %75 = load ptr, ptr %ring, align 8
  %dequeue = getelementptr inbounds %struct.XHCIRing, ptr %75, i32 0, i32 0
  %76 = load i64, ptr %dequeue, align 8
  %tobool76 = icmp ne i64 %76, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end75
  br label %if.end160

if.end78:                                         ; preds = %if.end75
  %77 = load ptr, ptr %epctx.addr, align 8
  %kick_active79 = getelementptr inbounds %struct.XHCIEPContext, ptr %77, i32 0, i32 11
  %78 = load i32, ptr %kick_active79, align 8
  %inc = add i32 %78, 1
  store i32 %inc, ptr %kick_active79, align 8
  br label %while.body

while.body:                                       ; preds = %if.end153, %if.end78
  %79 = load ptr, ptr %xhci, align 8
  %80 = load ptr, ptr %ring, align 8
  %call80 = call i32 @xhci_ring_chain_length(ptr noundef %79, ptr noundef %80)
  store i32 %call80, ptr %length, align 4
  %81 = load i32, ptr %length, align 4
  %cmp81 = icmp sle i32 %81, 0
  br i1 %cmp81, label %if.then82, label %if.end99

if.then82:                                        ; preds = %while.body
  %82 = load ptr, ptr %epctx.addr, align 8
  %type = getelementptr inbounds %struct.XHCIEPContext, ptr %82, i32 0, i32 7
  %83 = load i32, ptr %type, align 8
  %cmp83 = icmp eq i32 %83, 1
  br i1 %cmp83, label %if.then86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then82
  %84 = load ptr, ptr %epctx.addr, align 8
  %type84 = getelementptr inbounds %struct.XHCIEPContext, ptr %84, i32 0, i32 7
  %85 = load i32, ptr %type84, align 8
  %cmp85 = icmp eq i32 %85, 5
  br i1 %cmp85, label %if.then86, label %if.end98

if.then86:                                        ; preds = %lor.lhs.false, %if.then82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ev, ptr align 8 @__const.xhci_kick_epctx.ev, i64 32, i1 false)
  %86 = load ptr, ptr %epctx.addr, align 8
  %type87 = getelementptr inbounds %struct.XHCIEPContext, ptr %86, i32 0, i32 7
  %87 = load i32, ptr %type87, align 8
  %cmp88 = icmp eq i32 %87, 5
  %cond = select i1 %cmp88, i32 15, i32 14
  %ccode = getelementptr inbounds %struct.XHCIEvent, ptr %ev, i32 0, i32 1
  store i32 %cond, ptr %ccode, align 4
  %88 = load ptr, ptr %epctx.addr, align 8
  %slotid89 = getelementptr inbounds %struct.XHCIEPContext, ptr %88, i32 0, i32 1
  %89 = load i32, ptr %slotid89, align 8
  %conv = trunc i32 %89 to i8
  %slotid90 = getelementptr inbounds %struct.XHCIEvent, ptr %ev, i32 0, i32 5
  store i8 %conv, ptr %slotid90, align 8
  %90 = load ptr, ptr %epctx.addr, align 8
  %epid91 = getelementptr inbounds %struct.XHCIEPContext, ptr %90, i32 0, i32 2
  %91 = load i32, ptr %epid91, align 4
  %conv92 = trunc i32 %91 to i8
  %epid93 = getelementptr inbounds %struct.XHCIEvent, ptr %ev, i32 0, i32 6
  store i8 %conv92, ptr %epid93, align 1
  %92 = load ptr, ptr %epctx.addr, align 8
  %ring94 = getelementptr inbounds %struct.XHCIEPContext, ptr %92, i32 0, i32 3
  %dequeue95 = getelementptr inbounds %struct.XHCIRing, ptr %ring94, i32 0, i32 0
  %93 = load i64, ptr %dequeue95, align 8
  %ptr = getelementptr inbounds %struct.XHCIEvent, ptr %ev, i32 0, i32 2
  store i64 %93, ptr %ptr, align 8
  %94 = load ptr, ptr %xhci, align 8
  %95 = load ptr, ptr %xhci, align 8
  %slots = getelementptr inbounds %struct.XHCIState, ptr %95, i32 0, i32 28
  %96 = load ptr, ptr %epctx.addr, align 8
  %slotid96 = getelementptr inbounds %struct.XHCIEPContext, ptr %96, i32 0, i32 1
  %97 = load i32, ptr %slotid96, align 8
  %sub = sub i32 %97, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.XHCISlot], ptr %slots, i64 0, i64 %idxprom
  %intr = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx, i32 0, i32 2
  %98 = load i16, ptr %intr, align 2
  %conv97 = zext i16 %98 to i32
  call void @xhci_event(ptr noundef %94, ptr noundef %ev, i32 noundef %conv97)
  br label %if.end98

if.end98:                                         ; preds = %if.then86, %lor.lhs.false
  br label %while.end

if.end99:                                         ; preds = %while.body
  %99 = load ptr, ptr %epctx.addr, align 8
  %100 = load i32, ptr %length, align 4
  %call100 = call ptr @xhci_ep_alloc_xfer(ptr noundef %99, i32 noundef %100)
  store ptr %call100, ptr %xfer, align 8
  %101 = load ptr, ptr %xfer, align 8
  %cmp101 = icmp eq ptr %101, null
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end99
  br label %while.end

if.end104:                                        ; preds = %if.end99
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end104
  %102 = load i32, ptr %i, align 4
  %103 = load i32, ptr %length, align 4
  %cmp105 = icmp slt i32 %102, %103
  br i1 %cmp105, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %104 = load ptr, ptr %xhci, align 8
  %105 = load ptr, ptr %ring, align 8
  %106 = load ptr, ptr %xfer, align 8
  %trbs = getelementptr inbounds %struct.XHCITransfer, ptr %106, i32 0, i32 13
  %107 = load ptr, ptr %trbs, align 8
  %108 = load i32, ptr %i, align 4
  %idxprom108 = sext i32 %108 to i64
  %arrayidx109 = getelementptr %struct.XHCITRB, ptr %107, i64 %idxprom108
  %call110 = call i32 @xhci_ring_fetch(ptr noundef %104, ptr noundef %105, ptr noundef %arrayidx109, ptr noundef null)
  store i32 %call110, ptr %type107, align 4
  %109 = load i32, ptr %type107, align 4
  %tobool111 = icmp ne i32 %109, 0
  br i1 %tobool111, label %if.end114, label %if.then112

if.then112:                                       ; preds = %for.body
  %110 = load ptr, ptr %xhci, align 8
  call void @xhci_die(ptr noundef %110)
  %111 = load ptr, ptr %xfer, align 8
  call void @xhci_ep_free_xfer(ptr noundef %111)
  %112 = load ptr, ptr %epctx.addr, align 8
  %kick_active113 = getelementptr inbounds %struct.XHCIEPContext, ptr %112, i32 0, i32 11
  %113 = load i32, ptr %kick_active113, align 8
  %dec = add i32 %113, -1
  store i32 %dec, ptr %kick_active113, align 8
  br label %if.end160

if.end114:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end114
  %114 = load i32, ptr %i, align 4
  %inc115 = add i32 %114, 1
  store i32 %inc115, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %115 = load i32, ptr %streamid.addr, align 4
  %116 = load ptr, ptr %xfer, align 8
  %streamid116 = getelementptr inbounds %struct.XHCITransfer, ptr %116, i32 0, i32 8
  store i32 %115, ptr %streamid116, align 8
  %117 = load ptr, ptr %epctx.addr, align 8
  %epid117 = getelementptr inbounds %struct.XHCIEPContext, ptr %117, i32 0, i32 2
  %118 = load i32, ptr %epid117, align 4
  %cmp118 = icmp eq i32 %118, 1
  br i1 %cmp118, label %if.then120, label %if.else122

if.then120:                                       ; preds = %for.end
  %119 = load ptr, ptr %xhci, align 8
  %120 = load ptr, ptr %xfer, align 8
  %call121 = call i32 @xhci_fire_ctl_transfer(ptr noundef %119, ptr noundef %120)
  br label %if.end124

if.else122:                                       ; preds = %for.end
  %121 = load ptr, ptr %xhci, align 8
  %122 = load ptr, ptr %xfer, align 8
  %123 = load ptr, ptr %epctx.addr, align 8
  %call123 = call i32 @xhci_fire_transfer(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  br label %if.end124

if.end124:                                        ; preds = %if.else122, %if.then120
  %124 = load ptr, ptr %xhci, align 8
  %125 = load ptr, ptr %epctx.addr, align 8
  %slotid125 = getelementptr inbounds %struct.XHCIEPContext, ptr %125, i32 0, i32 1
  %126 = load i32, ptr %slotid125, align 8
  %call126 = call zeroext i1 @xhci_slot_ok(ptr noundef %124, i32 noundef %126)
  br i1 %call126, label %if.end128, label %if.then127

if.then127:                                       ; preds = %if.end124
  br label %while.end

if.end128:                                        ; preds = %if.end124
  %127 = load ptr, ptr %xfer, align 8
  %complete129 = getelementptr inbounds %struct.XHCITransfer, ptr %127, i32 0, i32 5
  %128 = load i8, ptr %complete129, align 2
  %tobool130 = trunc i8 %128 to i1
  br i1 %tobool130, label %if.then131, label %if.end133

if.then131:                                       ; preds = %if.end128
  %129 = load ptr, ptr %xhci, align 8
  %130 = load ptr, ptr %epctx.addr, align 8
  %131 = load ptr, ptr %stctx, align 8
  %132 = load ptr, ptr %epctx.addr, align 8
  %state132 = getelementptr inbounds %struct.XHCIEPContext, ptr %132, i32 0, i32 10
  %133 = load i32, ptr %state132, align 4
  call void @xhci_set_ep_state(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %133)
  %134 = load ptr, ptr %xfer, align 8
  call void @xhci_ep_free_xfer(ptr noundef %134)
  store ptr null, ptr %xfer, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.then131, %if.end128
  %135 = load ptr, ptr %epctx.addr, align 8
  %state134 = getelementptr inbounds %struct.XHCIEPContext, ptr %135, i32 0, i32 10
  %136 = load i32, ptr %state134, align 4
  %cmp135 = icmp eq i32 %136, 2
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end133
  br label %while.end

if.end138:                                        ; preds = %if.end133
  %137 = load ptr, ptr %xfer, align 8
  %cmp139 = icmp ne ptr %137, null
  br i1 %cmp139, label %land.lhs.true, label %if.end148

land.lhs.true:                                    ; preds = %if.end138
  %138 = load ptr, ptr %xfer, align 8
  %running_retry141 = getelementptr inbounds %struct.XHCITransfer, ptr %138, i32 0, i32 4
  %139 = load i8, ptr %running_retry141, align 1
  %tobool142 = trunc i8 %139 to i1
  br i1 %tobool142, label %if.then144, label %if.end148

if.then144:                                       ; preds = %land.lhs.true
  br label %do.body145

do.body145:                                       ; preds = %if.then144
  br label %do.end146

do.end146:                                        ; preds = %do.body145
  %140 = load ptr, ptr %xfer, align 8
  %141 = load ptr, ptr %epctx.addr, align 8
  %retry147 = getelementptr inbounds %struct.XHCIEPContext, ptr %141, i32 0, i32 6
  store ptr %140, ptr %retry147, align 8
  %142 = load ptr, ptr %xfer, align 8
  call void @xhci_xfer_unmap(ptr noundef %142)
  br label %while.end

if.end148:                                        ; preds = %land.lhs.true, %if.end138
  %143 = load i32, ptr %count, align 4
  %inc149 = add i32 %143, 1
  store i32 %inc149, ptr %count, align 4
  %cmp150 = icmp ugt i32 %143, 256
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.end148
  call void @trace_usb_xhci_enforced_limit(ptr noundef @.str.25)
  br label %while.end

if.end153:                                        ; preds = %if.end148
  br label %while.body

while.end:                                        ; preds = %if.then152, %do.end146, %if.then137, %if.then127, %if.then103, %if.end98
  %144 = load ptr, ptr %epctx.addr, align 8
  %kick_active154 = getelementptr inbounds %struct.XHCIEPContext, ptr %144, i32 0, i32 11
  %145 = load i32, ptr %kick_active154, align 8
  %dec155 = add i32 %145, -1
  store i32 %dec155, ptr %kick_active154, align 8
  %146 = load ptr, ptr %epctx.addr, align 8
  %call156 = call ptr @xhci_epid_to_usbep(ptr noundef %146)
  store ptr %call156, ptr %ep, align 8
  %147 = load ptr, ptr %ep, align 8
  %tobool157 = icmp ne ptr %147, null
  br i1 %tobool157, label %if.then158, label %if.end160

if.then158:                                       ; preds = %while.end
  %148 = load ptr, ptr %ep, align 8
  %dev159 = getelementptr inbounds %struct.USBEndpoint, ptr %148, i32 0, i32 8
  %149 = load ptr, ptr %dev159, align 8
  %150 = load ptr, ptr %ep, align 8
  call void @usb_device_flush_ep_queue(ptr noundef %149, ptr noundef %150)
  br label %if.end160

if.end160:                                        ; preds = %if.then158, %while.end, %if.then112, %if.then77, %if.then70, %do.end, %if.then47, %if.then38, %if.then25, %if.then17, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_ep_kick(i32 noundef %slotid, i32 noundef %epid, i32 noundef %streamid) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  %epid.addr = alloca i32, align 4
  %streamid.addr = alloca i32, align 4
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epid, ptr %epid.addr, align 4
  store i32 %streamid, ptr %streamid.addr, align 4
  %0 = load i32, ptr %slotid.addr, align 4
  %1 = load i32, ptr %epid.addr, align 4
  %2 = load i32, ptr %streamid.addr, align 4
  call void @_nocheck__trace_usb_xhci_ep_kick(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @xhci_slot_ok(ptr noundef %xhci, i32 noundef %slotid) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %slotid.addr = alloca i32, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  %0 = load ptr, ptr %xhci.addr, align 8
  %slots = getelementptr inbounds %struct.XHCIState, ptr %0, i32 0, i32 28
  %1 = load i32, ptr %slotid.addr, align 4
  %sub = sub i32 %1, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.XHCISlot], ptr %slots, i64 0, i64 %idxprom
  %uport = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx, i32 0, i32 4
  %2 = load ptr, ptr %uport, align 16
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %xhci.addr, align 8
  %slots1 = getelementptr inbounds %struct.XHCIState, ptr %3, i32 0, i32 28
  %4 = load i32, ptr %slotid.addr, align 4
  %sub2 = sub i32 %4, 1
  %idxprom3 = sext i32 %sub2 to i64
  %arrayidx4 = getelementptr [64 x %struct.XHCISlot], ptr %slots1, i64 0, i64 %idxprom3
  %uport5 = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx4, i32 0, i32 4
  %5 = load ptr, ptr %uport5, align 16
  %dev = getelementptr inbounds %struct.USBPort, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %dev, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %xhci.addr, align 8
  %slots7 = getelementptr inbounds %struct.XHCIState, ptr %7, i32 0, i32 28
  %8 = load i32, ptr %slotid.addr, align 4
  %sub8 = sub i32 %8, 1
  %idxprom9 = sext i32 %sub8 to i64
  %arrayidx10 = getelementptr [64 x %struct.XHCISlot], ptr %slots7, i64 0, i64 %idxprom9
  %uport11 = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx10, i32 0, i32 4
  %9 = load ptr, ptr %uport11, align 16
  %dev12 = getelementptr inbounds %struct.USBPort, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %dev12, align 8
  %attached = getelementptr inbounds %struct.USBDevice, ptr %10, i32 0, i32 13
  %11 = load i8, ptr %attached, align 8
  %tobool13 = trunc i8 %11 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool13, %land.rhs ]
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_xfer_retry(ptr noundef %xfer) #0 {
entry:
  %xfer.addr = alloca ptr, align 8
  store ptr %xfer, ptr %xfer.addr, align 8
  %0 = load ptr, ptr %xfer.addr, align 8
  call void @_nocheck__trace_usb_xhci_xfer_retry(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @xhci_mfindex_get(ptr noundef %xhci) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %now = alloca i64, align 8
  store ptr %xhci, ptr %xhci.addr, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  store i64 %call, ptr %now, align 8
  %0 = load i64, ptr %now, align 8
  %1 = load ptr, ptr %xhci.addr, align 8
  %mfindex_start = getelementptr inbounds %struct.XHCIState, ptr %1, i32 0, i32 30
  %2 = load i64, ptr %mfindex_start, align 8
  %sub = sub i64 %0, %2
  %div = sdiv i64 %sub, 125000
  ret i64 %div
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_check_intr_iso_kick(ptr noundef %xhci, ptr noundef %xfer, ptr noundef %epctx, i64 noundef %mfindex) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %xfer.addr = alloca ptr, align 8
  %epctx.addr = alloca ptr, align 8
  %mfindex.addr = alloca i64, align 8
  store ptr %xhci, ptr %xhci.addr, align 8
  store ptr %xfer, ptr %xfer.addr, align 8
  store ptr %epctx, ptr %epctx.addr, align 8
  store i64 %mfindex, ptr %mfindex.addr, align 8
  %0 = load ptr, ptr %xfer.addr, align 8
  %mfindex_kick = getelementptr inbounds %struct.XHCITransfer, ptr %0, i32 0, i32 18
  %1 = load i64, ptr %mfindex_kick, align 8
  %2 = load i64, ptr %mfindex.addr, align 8
  %cmp = icmp ugt i64 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %epctx.addr, align 8
  %kick_timer = getelementptr inbounds %struct.XHCIEPContext, ptr %3, i32 0, i32 18
  %4 = load ptr, ptr %kick_timer, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %5 = load ptr, ptr %xfer.addr, align 8
  %mfindex_kick1 = getelementptr inbounds %struct.XHCITransfer, ptr %5, i32 0, i32 18
  %6 = load i64, ptr %mfindex_kick1, align 8
  %7 = load i64, ptr %mfindex.addr, align 8
  %sub = sub i64 %6, %7
  %mul = mul i64 %sub, 125000
  %add = add i64 %call, %mul
  call void @timer_mod(ptr noundef %4, i64 noundef %add)
  %8 = load ptr, ptr %xfer.addr, align 8
  %running_retry = getelementptr inbounds %struct.XHCITransfer, ptr %8, i32 0, i32 4
  store i8 1, ptr %running_retry, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %xfer.addr, align 8
  %mfindex_kick2 = getelementptr inbounds %struct.XHCITransfer, ptr %9, i32 0, i32 18
  %10 = load i64, ptr %mfindex_kick2, align 8
  %11 = load ptr, ptr %epctx.addr, align 8
  %mfindex_last = getelementptr inbounds %struct.XHCIEPContext, ptr %11, i32 0, i32 17
  store i64 %10, ptr %mfindex_last, align 8
  %12 = load ptr, ptr %epctx.addr, align 8
  %kick_timer3 = getelementptr inbounds %struct.XHCIEPContext, ptr %12, i32 0, i32 18
  %13 = load ptr, ptr %kick_timer3, align 8
  call void @timer_del(ptr noundef %13)
  %14 = load ptr, ptr %xfer.addr, align 8
  %running_retry4 = getelementptr inbounds %struct.XHCITransfer, ptr %14, i32 0, i32 4
  store i8 0, ptr %running_retry4, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_setup_packet(ptr noundef %xfer) #0 {
entry:
  %retval = alloca i32, align 4
  %xfer.addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %dir = alloca i32, align 4
  store ptr %xfer, ptr %xfer.addr, align 8
  %0 = load ptr, ptr %xfer.addr, align 8
  %in_xfer = getelementptr inbounds %struct.XHCITransfer, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %in_xfer, align 4
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 105, i32 225
  store i32 %cond, ptr %dir, align 4
  %2 = load ptr, ptr %xfer.addr, align 8
  %packet = getelementptr inbounds %struct.XHCITransfer, ptr %2, i32 0, i32 1
  %ep1 = getelementptr inbounds %struct.USBPacket, ptr %packet, i32 0, i32 2
  %3 = load ptr, ptr %ep1, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %xfer.addr, align 8
  %packet3 = getelementptr inbounds %struct.XHCITransfer, ptr %4, i32 0, i32 1
  %ep4 = getelementptr inbounds %struct.USBPacket, ptr %packet3, i32 0, i32 2
  %5 = load ptr, ptr %ep4, align 8
  store ptr %5, ptr %ep, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %xfer.addr, align 8
  %epctx = getelementptr inbounds %struct.XHCITransfer, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %epctx, align 8
  %call = call ptr @xhci_epid_to_usbep(ptr noundef %7)
  store ptr %call, ptr %ep, align 8
  %8 = load ptr, ptr %ep, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.then6
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %9 = load ptr, ptr %xfer.addr, align 8
  %10 = load i32, ptr %dir, align 4
  %cmp = icmp eq i32 %10, 105
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @xhci_xfer_create_sgl(ptr noundef %9, i32 noundef %conv)
  %11 = load ptr, ptr %xfer.addr, align 8
  %packet9 = getelementptr inbounds %struct.XHCITransfer, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %dir, align 4
  %13 = load ptr, ptr %ep, align 8
  %14 = load ptr, ptr %xfer.addr, align 8
  %streamid = getelementptr inbounds %struct.XHCITransfer, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %streamid, align 8
  %16 = load ptr, ptr %xfer.addr, align 8
  %trbs = getelementptr inbounds %struct.XHCITransfer, ptr %16, i32 0, i32 13
  %17 = load ptr, ptr %trbs, align 8
  %arrayidx = getelementptr %struct.XHCITRB, ptr %17, i64 0
  %addr = getelementptr inbounds %struct.XHCITRB, ptr %arrayidx, i32 0, i32 3
  %18 = load i64, ptr %addr, align 8
  %19 = load ptr, ptr %xfer.addr, align 8
  %int_req = getelementptr inbounds %struct.XHCITransfer, ptr %19, i32 0, i32 6
  %20 = load i8, ptr %int_req, align 1
  %tobool10 = trunc i8 %20 to i1
  call void @usb_packet_setup(ptr noundef %packet9, i32 noundef %12, ptr noundef %13, i32 noundef %15, i64 noundef %18, i1 noundef zeroext false, i1 noundef zeroext %tobool10)
  %21 = load ptr, ptr %xfer.addr, align 8
  %packet11 = getelementptr inbounds %struct.XHCITransfer, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %xfer.addr, align 8
  %sgl = getelementptr inbounds %struct.XHCITransfer, ptr %22, i32 0, i32 2
  %call12 = call i32 @usb_packet_map(ptr noundef %packet11, ptr noundef %sgl)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end7
  %23 = load ptr, ptr %xfer.addr, align 8
  %sgl15 = getelementptr inbounds %struct.XHCITransfer, ptr %23, i32 0, i32 2
  call void @qemu_sglist_destroy(ptr noundef %sgl15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end7
  br label %do.body17

do.body17:                                        ; preds = %if.end16
  br label %do.end18

do.end18:                                         ; preds = %do.body17
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end18, %if.then14, %do.end
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare void @usb_handle_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_try_complete_packet(ptr noundef %xfer) #0 {
entry:
  %retval = alloca i32, align 4
  %xfer.addr = alloca ptr, align 8
  store ptr %xfer, ptr %xfer.addr, align 8
  %0 = load ptr, ptr %xfer.addr, align 8
  %packet = getelementptr inbounds %struct.XHCITransfer, ptr %0, i32 0, i32 1
  %status = getelementptr inbounds %struct.USBPacket, ptr %packet, i32 0, i32 8
  %1 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %1, -6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %xfer.addr, align 8
  call void @trace_usb_xhci_xfer_async(ptr noundef %2)
  %3 = load ptr, ptr %xfer.addr, align 8
  %running_async = getelementptr inbounds %struct.XHCITransfer, ptr %3, i32 0, i32 3
  store i8 1, ptr %running_async, align 8
  %4 = load ptr, ptr %xfer.addr, align 8
  %running_retry = getelementptr inbounds %struct.XHCITransfer, ptr %4, i32 0, i32 4
  store i8 0, ptr %running_retry, align 1
  %5 = load ptr, ptr %xfer.addr, align 8
  %complete = getelementptr inbounds %struct.XHCITransfer, ptr %5, i32 0, i32 5
  store i8 0, ptr %complete, align 2
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %xfer.addr, align 8
  %packet1 = getelementptr inbounds %struct.XHCITransfer, ptr %6, i32 0, i32 1
  %status2 = getelementptr inbounds %struct.USBPacket, ptr %packet1, i32 0, i32 8
  %7 = load i32, ptr %status2, align 4
  %cmp3 = icmp eq i32 %7, -2
  br i1 %cmp3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %xfer.addr, align 8
  call void @trace_usb_xhci_xfer_nak(ptr noundef %8)
  %9 = load ptr, ptr %xfer.addr, align 8
  %running_async5 = getelementptr inbounds %struct.XHCITransfer, ptr %9, i32 0, i32 3
  store i8 0, ptr %running_async5, align 8
  %10 = load ptr, ptr %xfer.addr, align 8
  %running_retry6 = getelementptr inbounds %struct.XHCITransfer, ptr %10, i32 0, i32 4
  store i8 1, ptr %running_retry6, align 1
  %11 = load ptr, ptr %xfer.addr, align 8
  %complete7 = getelementptr inbounds %struct.XHCITransfer, ptr %11, i32 0, i32 5
  store i8 0, ptr %complete7, align 2
  store i32 0, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else
  %12 = load ptr, ptr %xfer.addr, align 8
  %running_async9 = getelementptr inbounds %struct.XHCITransfer, ptr %12, i32 0, i32 3
  store i8 0, ptr %running_async9, align 8
  %13 = load ptr, ptr %xfer.addr, align 8
  %running_retry10 = getelementptr inbounds %struct.XHCITransfer, ptr %13, i32 0, i32 4
  store i8 0, ptr %running_retry10, align 1
  %14 = load ptr, ptr %xfer.addr, align 8
  %complete11 = getelementptr inbounds %struct.XHCITransfer, ptr %14, i32 0, i32 5
  store i8 1, ptr %complete11, align 2
  %15 = load ptr, ptr %xfer.addr, align 8
  call void @xhci_xfer_unmap(ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.else8
  br label %if.end12

if.end12:                                         ; preds = %if.end
  %16 = load ptr, ptr %xfer.addr, align 8
  %packet13 = getelementptr inbounds %struct.XHCITransfer, ptr %16, i32 0, i32 1
  %status14 = getelementptr inbounds %struct.USBPacket, ptr %packet13, i32 0, i32 8
  %17 = load i32, ptr %status14, align 4
  %cmp15 = icmp eq i32 %17, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end12
  %18 = load ptr, ptr %xfer.addr, align 8
  %19 = load ptr, ptr %xfer.addr, align 8
  %packet17 = getelementptr inbounds %struct.XHCITransfer, ptr %19, i32 0, i32 1
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %packet17, i32 0, i32 9
  %20 = load i32, ptr %actual_length, align 8
  call void @trace_usb_xhci_xfer_success(ptr noundef %18, i32 noundef %20)
  %21 = load ptr, ptr %xfer.addr, align 8
  %status18 = getelementptr inbounds %struct.XHCITransfer, ptr %21, i32 0, i32 14
  store i32 1, ptr %status18, align 8
  %22 = load ptr, ptr %xfer.addr, align 8
  call void @xhci_xfer_report(ptr noundef %22)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  %23 = load ptr, ptr %xfer.addr, align 8
  %24 = load ptr, ptr %xfer.addr, align 8
  %packet20 = getelementptr inbounds %struct.XHCITransfer, ptr %24, i32 0, i32 1
  %status21 = getelementptr inbounds %struct.USBPacket, ptr %packet20, i32 0, i32 8
  %25 = load i32, ptr %status21, align 4
  call void @trace_usb_xhci_xfer_error(ptr noundef %23, i32 noundef %25)
  %26 = load ptr, ptr %xfer.addr, align 8
  %packet22 = getelementptr inbounds %struct.XHCITransfer, ptr %26, i32 0, i32 1
  %status23 = getelementptr inbounds %struct.USBPacket, ptr %packet22, i32 0, i32 8
  %27 = load i32, ptr %status23, align 4
  switch i32 %27, label %sw.default [
    i32 -1, label %sw.bb
    i32 -5, label %sw.bb
    i32 -3, label %sw.bb25
    i32 -4, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.end19, %if.end19
  %28 = load ptr, ptr %xfer.addr, align 8
  %status24 = getelementptr inbounds %struct.XHCITransfer, ptr %28, i32 0, i32 14
  store i32 4, ptr %status24, align 8
  %29 = load ptr, ptr %xfer.addr, align 8
  call void @xhci_xfer_report(ptr noundef %29)
  %30 = load ptr, ptr %xfer.addr, align 8
  call void @xhci_stall_ep(ptr noundef %30)
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end19
  %31 = load ptr, ptr %xfer.addr, align 8
  %status26 = getelementptr inbounds %struct.XHCITransfer, ptr %31, i32 0, i32 14
  store i32 6, ptr %status26, align 8
  %32 = load ptr, ptr %xfer.addr, align 8
  call void @xhci_xfer_report(ptr noundef %32)
  %33 = load ptr, ptr %xfer.addr, align 8
  call void @xhci_stall_ep(ptr noundef %33)
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end19
  %34 = load ptr, ptr %xfer.addr, align 8
  %status28 = getelementptr inbounds %struct.XHCITransfer, ptr %34, i32 0, i32 14
  store i32 3, ptr %status28, align 8
  %35 = load ptr, ptr %xfer.addr, align 8
  call void @xhci_xfer_report(ptr noundef %35)
  %36 = load ptr, ptr %xfer.addr, align 8
  call void @xhci_stall_ep(ptr noundef %36)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end19
  br label %do.body

do.body:                                          ; preds = %sw.default
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body29

do.body29:                                        ; preds = %do.end
  %37 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.32, ptr noundef @__func__.xhci_try_complete_packet, i32 noundef 1678, ptr noundef @.str.33)
  call void @abort() #8
  unreachable

do.end30:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end30, %sw.bb27, %sw.bb25, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then16, %if.then4, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_xfer_unmap(ptr noundef %xfer) #0 {
entry:
  %xfer.addr = alloca ptr, align 8
  store ptr %xfer, ptr %xfer.addr, align 8
  %0 = load ptr, ptr %xfer.addr, align 8
  %packet = getelementptr inbounds %struct.XHCITransfer, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %xfer.addr, align 8
  %sgl = getelementptr inbounds %struct.XHCITransfer, ptr %1, i32 0, i32 2
  call void @usb_packet_unmap(ptr noundef %packet, ptr noundef %sgl)
  %2 = load ptr, ptr %xfer.addr, align 8
  %sgl1 = getelementptr inbounds %struct.XHCITransfer, ptr %2, i32 0, i32 2
  call void @qemu_sglist_destroy(ptr noundef %sgl1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_set_ep_state(ptr noundef %xhci, ptr noundef %epctx, ptr noundef %sctx, i32 noundef %state) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %epctx.addr = alloca ptr, align 8
  %sctx.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %ring = alloca ptr, align 8
  %ctx = alloca [5 x i32], align 16
  %ctx2 = alloca [2 x i32], align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  store ptr %epctx, ptr %epctx.addr, align 8
  store ptr %sctx, ptr %sctx.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store ptr null, ptr %ring, align 8
  %0 = load ptr, ptr %xhci.addr, align 8
  %1 = load ptr, ptr %epctx.addr, align 8
  %pctx = getelementptr inbounds %struct.XHCIEPContext, ptr %1, i32 0, i32 8
  %2 = load i64, ptr %pctx, align 8
  %arraydecay = getelementptr inbounds [5 x i32], ptr %ctx, i64 0, i64 0
  call void @xhci_dma_read_u32s(ptr noundef %0, i64 noundef %2, ptr noundef %arraydecay, i64 noundef 20)
  %arrayidx = getelementptr [5 x i32], ptr %ctx, i64 0, i64 0
  %3 = load i32, ptr %arrayidx, align 16
  %and = and i32 %3, -8
  store i32 %and, ptr %arrayidx, align 16
  %4 = load i32, ptr %state.addr, align 4
  %arrayidx1 = getelementptr [5 x i32], ptr %ctx, i64 0, i64 0
  %5 = load i32, ptr %arrayidx1, align 16
  %or = or i32 %5, %4
  store i32 %or, ptr %arrayidx1, align 16
  %6 = load ptr, ptr %epctx.addr, align 8
  %nr_pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %6, i32 0, i32 14
  %7 = load i32, ptr %nr_pstreams, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %sctx.addr, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %9 = load ptr, ptr %sctx.addr, align 8
  %ring3 = getelementptr inbounds %struct.XHCIStreamContext, ptr %9, i32 0, i32 2
  store ptr %ring3, ptr %ring, align 8
  %10 = load ptr, ptr %xhci.addr, align 8
  %11 = load ptr, ptr %sctx.addr, align 8
  %pctx4 = getelementptr inbounds %struct.XHCIStreamContext, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %pctx4, align 8
  %arraydecay5 = getelementptr inbounds [2 x i32], ptr %ctx2, i64 0, i64 0
  call void @xhci_dma_read_u32s(ptr noundef %10, i64 noundef %12, ptr noundef %arraydecay5, i64 noundef 8)
  %arrayidx6 = getelementptr [2 x i32], ptr %ctx2, i64 0, i64 0
  %13 = load i32, ptr %arrayidx6, align 4
  %and7 = and i32 %13, 14
  store i32 %and7, ptr %arrayidx6, align 4
  %14 = load ptr, ptr %sctx.addr, align 8
  %ring8 = getelementptr inbounds %struct.XHCIStreamContext, ptr %14, i32 0, i32 2
  %dequeue = getelementptr inbounds %struct.XHCIRing, ptr %ring8, i32 0, i32 0
  %15 = load i64, ptr %dequeue, align 8
  %16 = load ptr, ptr %sctx.addr, align 8
  %ring9 = getelementptr inbounds %struct.XHCIStreamContext, ptr %16, i32 0, i32 2
  %ccs = getelementptr inbounds %struct.XHCIRing, ptr %ring9, i32 0, i32 1
  %17 = load i8, ptr %ccs, align 8
  %tobool10 = trunc i8 %17 to i1
  %conv = zext i1 %tobool10 to i64
  %or11 = or i64 %15, %conv
  %arrayidx12 = getelementptr [2 x i32], ptr %ctx2, i64 0, i64 0
  %18 = load i32, ptr %arrayidx12, align 4
  %conv13 = zext i32 %18 to i64
  %or14 = or i64 %conv13, %or11
  %conv15 = trunc i64 %or14 to i32
  store i32 %conv15, ptr %arrayidx12, align 4
  %19 = load ptr, ptr %sctx.addr, align 8
  %ring16 = getelementptr inbounds %struct.XHCIStreamContext, ptr %19, i32 0, i32 2
  %dequeue17 = getelementptr inbounds %struct.XHCIRing, ptr %ring16, i32 0, i32 0
  %20 = load i64, ptr %dequeue17, align 8
  %shr = lshr i64 %20, 16
  %shr18 = lshr i64 %shr, 16
  %conv19 = trunc i64 %shr18 to i32
  %arrayidx20 = getelementptr [2 x i32], ptr %ctx2, i64 0, i64 1
  store i32 %conv19, ptr %arrayidx20, align 4
  %21 = load ptr, ptr %xhci.addr, align 8
  %22 = load ptr, ptr %sctx.addr, align 8
  %pctx21 = getelementptr inbounds %struct.XHCIStreamContext, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %pctx21, align 8
  %arraydecay22 = getelementptr inbounds [2 x i32], ptr %ctx2, i64 0, i64 0
  call void @xhci_dma_write_u32s(ptr noundef %21, i64 noundef %23, ptr noundef %arraydecay22, i64 noundef 8)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end24

if.else:                                          ; preds = %entry
  %24 = load ptr, ptr %epctx.addr, align 8
  %ring23 = getelementptr inbounds %struct.XHCIEPContext, ptr %24, i32 0, i32 3
  store ptr %ring23, ptr %ring, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end
  %25 = load ptr, ptr %ring, align 8
  %tobool25 = icmp ne ptr %25, null
  br i1 %tobool25, label %if.then26, label %if.end39

if.then26:                                        ; preds = %if.end24
  %26 = load ptr, ptr %ring, align 8
  %dequeue27 = getelementptr inbounds %struct.XHCIRing, ptr %26, i32 0, i32 0
  %27 = load i64, ptr %dequeue27, align 8
  %28 = load ptr, ptr %ring, align 8
  %ccs28 = getelementptr inbounds %struct.XHCIRing, ptr %28, i32 0, i32 1
  %29 = load i8, ptr %ccs28, align 8
  %tobool29 = trunc i8 %29 to i1
  %conv30 = zext i1 %tobool29 to i64
  %or31 = or i64 %27, %conv30
  %conv32 = trunc i64 %or31 to i32
  %arrayidx33 = getelementptr [5 x i32], ptr %ctx, i64 0, i64 2
  store i32 %conv32, ptr %arrayidx33, align 8
  %30 = load ptr, ptr %ring, align 8
  %dequeue34 = getelementptr inbounds %struct.XHCIRing, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %dequeue34, align 8
  %shr35 = lshr i64 %31, 16
  %shr36 = lshr i64 %shr35, 16
  %conv37 = trunc i64 %shr36 to i32
  %arrayidx38 = getelementptr [5 x i32], ptr %ctx, i64 0, i64 3
  store i32 %conv37, ptr %arrayidx38, align 4
  br label %do.body

do.body:                                          ; preds = %if.then26
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end39

if.end39:                                         ; preds = %do.end, %if.end24
  %32 = load ptr, ptr %xhci.addr, align 8
  %33 = load ptr, ptr %epctx.addr, align 8
  %pctx40 = getelementptr inbounds %struct.XHCIEPContext, ptr %33, i32 0, i32 8
  %34 = load i64, ptr %pctx40, align 8
  %arraydecay41 = getelementptr inbounds [5 x i32], ptr %ctx, i64 0, i64 0
  call void @xhci_dma_write_u32s(ptr noundef %32, i64 noundef %34, ptr noundef %arraydecay41, i64 noundef 20)
  %35 = load ptr, ptr %epctx.addr, align 8
  %state42 = getelementptr inbounds %struct.XHCIEPContext, ptr %35, i32 0, i32 10
  %36 = load i32, ptr %state42, align 4
  %37 = load i32, ptr %state.addr, align 4
  %cmp43 = icmp ne i32 %36, %37
  br i1 %cmp43, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end39
  %38 = load ptr, ptr %epctx.addr, align 8
  %slotid = getelementptr inbounds %struct.XHCIEPContext, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %slotid, align 8
  %40 = load ptr, ptr %epctx.addr, align 8
  %epid = getelementptr inbounds %struct.XHCIEPContext, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %epid, align 4
  %42 = load ptr, ptr %epctx.addr, align 8
  %state46 = getelementptr inbounds %struct.XHCIEPContext, ptr %42, i32 0, i32 10
  %43 = load i32, ptr %state46, align 4
  %call = call ptr @ep_state_name(i32 noundef %43)
  %44 = load i32, ptr %state.addr, align 4
  %call47 = call ptr @ep_state_name(i32 noundef %44)
  call void @trace_usb_xhci_ep_state(i32 noundef %39, i32 noundef %41, ptr noundef %call, ptr noundef %call47)
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end39
  %45 = load i32, ptr %state.addr, align 4
  %46 = load ptr, ptr %epctx.addr, align 8
  %state49 = getelementptr inbounds %struct.XHCIEPContext, ptr %46, i32 0, i32 10
  store i32 %45, ptr %state49, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_ep_free_xfer(ptr noundef %xfer) #0 {
entry:
  %xfer.addr = alloca ptr, align 8
  store ptr %xfer, ptr %xfer.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %xfer.addr, align 8
  %next = getelementptr inbounds %struct.XHCITransfer, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %xfer.addr, align 8
  %next1 = getelementptr inbounds %struct.XHCITransfer, ptr %2, i32 0, i32 19
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next1, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev, align 8
  %4 = load ptr, ptr %xfer.addr, align 8
  %next2 = getelementptr inbounds %struct.XHCITransfer, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %next2, align 8
  %next3 = getelementptr inbounds %struct.XHCITransfer, ptr %5, i32 0, i32 19
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %next3, i32 0, i32 1
  store ptr %3, ptr %tql_prev4, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %6 = load ptr, ptr %xfer.addr, align 8
  %next5 = getelementptr inbounds %struct.XHCITransfer, ptr %6, i32 0, i32 19
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %next5, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev6, align 8
  %8 = load ptr, ptr %xfer.addr, align 8
  %epctx = getelementptr inbounds %struct.XHCITransfer, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %epctx, align 8
  %transfers = getelementptr inbounds %struct.XHCIEPContext, ptr %9, i32 0, i32 5
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %transfers, i32 0, i32 1
  store ptr %7, ptr %tql_prev7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %xfer.addr, align 8
  %next8 = getelementptr inbounds %struct.XHCITransfer, ptr %10, i32 0, i32 19
  %11 = load ptr, ptr %next8, align 8
  %12 = load ptr, ptr %xfer.addr, align 8
  %next9 = getelementptr inbounds %struct.XHCITransfer, ptr %12, i32 0, i32 19
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %next9, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev10, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %13, i32 0, i32 0
  store ptr %11, ptr %tql_next, align 8
  %14 = load ptr, ptr %xfer.addr, align 8
  %next11 = getelementptr inbounds %struct.XHCITransfer, ptr %14, i32 0, i32 19
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %next11, i32 0, i32 1
  store ptr null, ptr %tql_prev12, align 8
  %15 = load ptr, ptr %xfer.addr, align 8
  %next13 = getelementptr inbounds %struct.XHCITransfer, ptr %15, i32 0, i32 19
  %tql_next14 = getelementptr inbounds %struct.QTailQLink, ptr %next13, i32 0, i32 0
  store ptr null, ptr %tql_next14, align 8
  %16 = load ptr, ptr %xfer.addr, align 8
  %next15 = getelementptr inbounds %struct.XHCITransfer, ptr %16, i32 0, i32 19
  store ptr null, ptr %next15, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %17 = load ptr, ptr %xfer.addr, align 8
  %epctx16 = getelementptr inbounds %struct.XHCITransfer, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %epctx16, align 8
  %xfer_count = getelementptr inbounds %struct.XHCIEPContext, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %xfer_count, align 8
  %dec = add i32 %19, -1
  store i32 %dec, ptr %xfer_count, align 8
  %20 = load ptr, ptr %xfer.addr, align 8
  %packet = getelementptr inbounds %struct.XHCITransfer, ptr %20, i32 0, i32 1
  call void @usb_packet_cleanup(ptr noundef %packet)
  %21 = load ptr, ptr %xfer.addr, align 8
  %trbs = getelementptr inbounds %struct.XHCITransfer, ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %trbs, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %xfer.addr, align 8
  call void @g_free(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @xhci_find_stream(ptr noundef %epctx, i32 noundef %streamid, ptr noundef %cc_error) #0 {
entry:
  %retval = alloca ptr, align 8
  %epctx.addr = alloca ptr, align 8
  %streamid.addr = alloca i32, align 4
  %cc_error.addr = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %base = alloca i64, align 8
  %ctx = alloca [2 x i32], align 4
  %sct = alloca i32, align 4
  store ptr %epctx, ptr %epctx.addr, align 8
  store i32 %streamid, ptr %streamid.addr, align 4
  store ptr %cc_error, ptr %cc_error.addr, align 8
  %0 = load i32, ptr %streamid.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.16, i32 noundef 1015, ptr noundef @__PRETTY_FUNCTION__.xhci_find_stream) #8
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %epctx.addr, align 8
  %lsa = getelementptr inbounds %struct.XHCIEPContext, ptr %1, i32 0, i32 13
  %2 = load i8, ptr %lsa, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then1, label %if.else5

if.then1:                                         ; preds = %if.end
  %3 = load i32, ptr %streamid.addr, align 4
  %4 = load ptr, ptr %epctx.addr, align 8
  %nr_pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %4, i32 0, i32 14
  %5 = load i32, ptr %nr_pstreams, align 4
  %cmp2 = icmp uge i32 %3, %5
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  %6 = load ptr, ptr %cc_error.addr, align 8
  store i32 34, ptr %6, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.then1
  %7 = load ptr, ptr %epctx.addr, align 8
  %pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %pstreams, align 8
  %9 = load i32, ptr %streamid.addr, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr %struct.XHCIStreamContext, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %sctx, align 8
  br label %if.end6

if.else5:                                         ; preds = %if.end
  %10 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.52)
  %11 = load ptr, ptr %cc_error.addr, align 8
  store i32 10, ptr %11, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end4
  %12 = load ptr, ptr %sctx, align 8
  %sct7 = getelementptr inbounds %struct.XHCIStreamContext, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %sct7, align 8
  %cmp8 = icmp eq i32 %13, -1
  br i1 %cmp8, label %if.then9, label %if.end21

if.then9:                                         ; preds = %if.end6
  %14 = load ptr, ptr %epctx.addr, align 8
  %xhci = getelementptr inbounds %struct.XHCIEPContext, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %xhci, align 8
  %16 = load ptr, ptr %sctx, align 8
  %pctx = getelementptr inbounds %struct.XHCIStreamContext, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %pctx, align 8
  %arraydecay = getelementptr inbounds [2 x i32], ptr %ctx, i64 0, i64 0
  call void @xhci_dma_read_u32s(ptr noundef %15, i64 noundef %17, ptr noundef %arraydecay, i64 noundef 8)
  %arrayidx = getelementptr [2 x i32], ptr %ctx, i64 0, i64 0
  %18 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %18, 1
  %and = and i32 %shr, 7
  store i32 %and, ptr %sct, align 4
  %19 = load ptr, ptr %epctx.addr, align 8
  %lsa10 = getelementptr inbounds %struct.XHCIEPContext, ptr %19, i32 0, i32 13
  %20 = load i8, ptr %lsa10, align 8
  %tobool11 = trunc i8 %20 to i1
  br i1 %tobool11, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.then9
  %21 = load i32, ptr %sct, align 4
  %cmp12 = icmp ne i32 %21, 1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %cc_error.addr, align 8
  store i32 10, ptr %22, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.then9
  %23 = load i32, ptr %sct, align 4
  %24 = load ptr, ptr %sctx, align 8
  %sct15 = getelementptr inbounds %struct.XHCIStreamContext, ptr %24, i32 0, i32 1
  store i32 %23, ptr %sct15, align 8
  %arrayidx16 = getelementptr [2 x i32], ptr %ctx, i64 0, i64 0
  %25 = load i32, ptr %arrayidx16, align 4
  %and17 = and i32 %25, -16
  %arrayidx18 = getelementptr [2 x i32], ptr %ctx, i64 0, i64 1
  %26 = load i32, ptr %arrayidx18, align 4
  %call19 = call i64 @xhci_addr64(i32 noundef %and17, i32 noundef %26)
  store i64 %call19, ptr %base, align 8
  %27 = load ptr, ptr %epctx.addr, align 8
  %xhci20 = getelementptr inbounds %struct.XHCIEPContext, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %xhci20, align 8
  %29 = load ptr, ptr %sctx, align 8
  %ring = getelementptr inbounds %struct.XHCIStreamContext, ptr %29, i32 0, i32 2
  %30 = load i64, ptr %base, align 8
  call void @xhci_ring_init(ptr noundef %28, ptr noundef %ring, i64 noundef %30)
  br label %if.end21

if.end21:                                         ; preds = %if.end14, %if.end6
  %31 = load ptr, ptr %sctx, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then13, %if.else5, %if.then3
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_ring_chain_length(ptr noundef %xhci, ptr noundef %ring) #0 {
entry:
  %retval = alloca i32, align 4
  %xhci.addr = alloca ptr, align 8
  %ring.addr = alloca ptr, align 8
  %trb = alloca %struct.XHCITRB, align 8
  %length = alloca i32, align 4
  %dequeue = alloca i64, align 8
  %ccs = alloca i8, align 1
  %control_td_set = alloca i8, align 1
  %link_cnt = alloca i32, align 4
  %type = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  store i32 0, ptr %length, align 4
  %0 = load ptr, ptr %ring.addr, align 8
  %dequeue1 = getelementptr inbounds %struct.XHCIRing, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %dequeue1, align 8
  store i64 %1, ptr %dequeue, align 8
  %2 = load ptr, ptr %ring.addr, align 8
  %ccs2 = getelementptr inbounds %struct.XHCIRing, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %ccs2, align 8
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %ccs, align 1
  store i8 0, ptr %control_td_set, align 1
  store i32 0, ptr %link_cnt, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %4 = load ptr, ptr %xhci.addr, align 8
  %as = getelementptr inbounds %struct.XHCIState, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %as, align 8
  %6 = load i64, ptr %dequeue, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load3 = load i32, ptr %.compoundliteral, align 4
  %bf.clear4 = and i32 %bf.load3, -3
  %bf.set5 = or i32 %bf.clear4, 0
  store i32 %bf.set5, ptr %.compoundliteral, align 4
  %bf.load6 = load i32, ptr %.compoundliteral, align 4
  %bf.clear7 = and i32 %bf.load6, -13
  %bf.set8 = or i32 %bf.clear7, 0
  store i32 %bf.set8, ptr %.compoundliteral, align 4
  %bf.load9 = load i32, ptr %.compoundliteral, align 4
  %bf.clear10 = and i32 %bf.load9, -17
  %bf.set11 = or i32 %bf.clear10, 0
  store i32 %bf.set11, ptr %.compoundliteral, align 4
  %bf.load12 = load i32, ptr %.compoundliteral, align 4
  %bf.clear13 = and i32 %bf.load12, -33
  %bf.set14 = or i32 %bf.clear13, 0
  store i32 %bf.set14, ptr %.compoundliteral, align 4
  %bf.load15 = load i32, ptr %.compoundliteral, align 4
  %bf.clear16 = and i32 %bf.load15, -4194241
  %bf.set17 = or i32 %bf.clear16, 0
  store i32 %bf.set17, ptr %.compoundliteral, align 4
  %bf.load18 = load i32, ptr %.compoundliteral, align 4
  %bf.clear19 = and i32 %bf.load18, -4194305
  %bf.set20 = or i32 %bf.clear19, 0
  store i32 %bf.set20, ptr %.compoundliteral, align 4
  %bf.load21 = load i32, ptr %.compoundliteral, align 4
  %bf.clear22 = and i32 %bf.load21, -8388609
  %bf.set23 = or i32 %bf.clear22, 0
  store i32 %bf.set23, ptr %.compoundliteral, align 4
  %bf.load24 = load i32, ptr %.compoundliteral, align 4
  %bf.clear25 = and i32 %bf.load24, -16777217
  %bf.set26 = or i32 %bf.clear25, 0
  store i32 %bf.set26, ptr %.compoundliteral, align 4
  %bf.load27 = load i32, ptr %.compoundliteral, align 4
  %bf.clear28 = and i32 %bf.load27, -33554433
  %bf.set29 = or i32 %bf.clear28, 0
  store i32 %bf.set29, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @dma_memory_read(ptr noundef %5, i64 noundef %6, ptr noundef %trb, i64 noundef 16, i32 %7)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end35

if.then:                                          ; preds = %do.body
  br label %do.body30

do.body30:                                        ; preds = %if.then
  %call31 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call31, true
  %lnot32 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot32 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool33 = icmp ne i64 %conv, 0
  br i1 %tobool33, label %if.then34, label %if.end

if.then34:                                        ; preds = %do.body30
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, ptr noundef @__func__.xhci_ring_chain_length)
  br label %if.end

if.end:                                           ; preds = %if.then34, %do.body30
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %do.body
  %parameter = getelementptr inbounds %struct.XHCITRB, ptr %trb, i32 0, i32 0
  call void @le64_to_cpus(ptr noundef %parameter)
  %status = getelementptr inbounds %struct.XHCITRB, ptr %trb, i32 0, i32 1
  call void @le32_to_cpus(ptr noundef %status)
  %control = getelementptr inbounds %struct.XHCITRB, ptr %trb, i32 0, i32 2
  call void @le32_to_cpus(ptr noundef %control)
  %control36 = getelementptr inbounds %struct.XHCITRB, ptr %trb, i32 0, i32 2
  %8 = load i32, ptr %control36, align 4
  %and = and i32 %8, 1
  %9 = load i8, ptr %ccs, align 1
  %tobool37 = trunc i8 %9 to i1
  %conv38 = zext i1 %tobool37 to i32
  %cmp39 = icmp ne i32 %and, %conv38
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end35
  %10 = load i32, ptr %length, align 4
  %sub = sub i32 0, %10
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end35
  %control43 = getelementptr inbounds %struct.XHCITRB, ptr %trb, i32 0, i32 2
  %11 = load i32, ptr %control43, align 4
  %shr = lshr i32 %11, 10
  %and44 = and i32 %shr, 63
  store i32 %and44, ptr %type, align 4
  %12 = load i32, ptr %type, align 4
  %cmp45 = icmp eq i32 %12, 6
  br i1 %cmp45, label %if.then47, label %if.end64

if.then47:                                        ; preds = %if.end42
  %13 = load i32, ptr %link_cnt, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %link_cnt, align 4
  %cmp48 = icmp ugt i32 %inc, 32
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.then47
  %14 = load i32, ptr %length, align 4
  %sub51 = sub i32 0, %14
  store i32 %sub51, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.then47
  %parameter53 = getelementptr inbounds %struct.XHCITRB, ptr %trb, i32 0, i32 0
  %15 = load i64, ptr %parameter53, align 8
  %call54 = call i64 @xhci_mask64(i64 noundef %15)
  store i64 %call54, ptr %dequeue, align 8
  %control55 = getelementptr inbounds %struct.XHCITRB, ptr %trb, i32 0, i32 2
  %16 = load i32, ptr %control55, align 4
  %and56 = and i32 %16, 2
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %if.then58, label %if.end63

if.then58:                                        ; preds = %if.end52
  %17 = load i8, ptr %ccs, align 1
  %tobool59 = trunc i8 %17 to i1
  %lnot60 = xor i1 %tobool59, true
  %frombool62 = zext i1 %lnot60 to i8
  store i8 %frombool62, ptr %ccs, align 1
  br label %if.end63

if.end63:                                         ; preds = %if.then58, %if.end52
  br label %do.cond

if.end64:                                         ; preds = %if.end42
  %18 = load i32, ptr %length, align 4
  %add = add i32 %18, 1
  store i32 %add, ptr %length, align 4
  %19 = load i64, ptr %dequeue, align 8
  %add65 = add i64 %19, 16
  store i64 %add65, ptr %dequeue, align 8
  %20 = load i32, ptr %type, align 4
  %cmp66 = icmp eq i32 %20, 2
  br i1 %cmp66, label %if.then68, label %if.else

if.then68:                                        ; preds = %if.end64
  store i8 1, ptr %control_td_set, align 1
  br label %if.end73

if.else:                                          ; preds = %if.end64
  %21 = load i32, ptr %type, align 4
  %cmp69 = icmp eq i32 %21, 4
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.else
  store i8 0, ptr %control_td_set, align 1
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.else
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then68
  %22 = load i8, ptr %control_td_set, align 1
  %tobool74 = trunc i8 %22 to i1
  br i1 %tobool74, label %if.end79, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end73
  %control75 = getelementptr inbounds %struct.XHCITRB, ptr %trb, i32 0, i32 2
  %23 = load i32, ptr %control75, align 4
  %and76 = and i32 %23, 16
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %land.lhs.true
  %24 = load i32, ptr %length, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %land.lhs.true, %if.end73
  br label %do.cond

do.cond:                                          ; preds = %if.end79, %if.end63
  %25 = load i32, ptr %length, align 4
  %cmp80 = icmp slt i32 %25, 131072
  br i1 %cmp80, label %do.body, label %do.end82, !llvm.loop !13

do.end82:                                         ; preds = %do.cond
  br label %do.body83

do.body83:                                        ; preds = %do.end82
  %call84 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot85 = xor i1 %call84, true
  %lnot87 = xor i1 %lnot85, true
  %lnot.ext88 = zext i1 %lnot87 to i32
  %conv89 = sext i32 %lnot.ext88 to i64
  %tobool90 = icmp ne i64 %conv89, 0
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %do.body83
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, ptr noundef @__func__.xhci_ring_chain_length)
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %do.body83
  br label %do.end94

do.end94:                                         ; preds = %if.end92
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end94, %if.then78, %if.then50, %if.then41, %do.end
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_event(ptr noundef %xhci, ptr noundef %event, i32 noundef %v) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %intr = alloca ptr, align 8
  %erdp = alloca i64, align 8
  %dp_idx = alloca i32, align 4
  %full = alloca %struct.XHCIEvent, align 8
  store ptr %xhci, ptr %xhci.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = load ptr, ptr %xhci.addr, align 8
  %numintrs = getelementptr inbounds %struct.XHCIState, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %numintrs, align 8
  %cmp = icmp uge i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %xhci.addr, align 8
  %intr1 = getelementptr inbounds %struct.XHCIState, ptr %3, i32 0, i32 32
  %4 = load i32, ptr %v.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr1, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %intr, align 8
  %5 = load ptr, ptr %intr, align 8
  %erdp_low = getelementptr inbounds %struct.XHCIInterrupter, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %erdp_low, align 4
  %7 = load ptr, ptr %intr, align 8
  %erdp_high = getelementptr inbounds %struct.XHCIInterrupter, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %erdp_high, align 8
  %call = call i64 @xhci_addr64(i32 noundef %6, i32 noundef %8)
  store i64 %call, ptr %erdp, align 8
  %9 = load i64, ptr %erdp, align 8
  %10 = load ptr, ptr %intr, align 8
  %er_start = getelementptr inbounds %struct.XHCIInterrupter, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %er_start, align 8
  %cmp2 = icmp ult i64 %9, %11
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load i64, ptr %erdp, align 8
  %13 = load ptr, ptr %intr, align 8
  %er_start3 = getelementptr inbounds %struct.XHCIInterrupter, ptr %13, i32 0, i32 9
  %14 = load i64, ptr %er_start3, align 8
  %15 = load ptr, ptr %intr, align 8
  %er_size = getelementptr inbounds %struct.XHCIInterrupter, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %er_size, align 8
  %mul = mul i32 16, %16
  %conv = zext i32 %mul to i64
  %add = add i64 %14, %conv
  %cmp4 = icmp uge i64 %12, %add
  br i1 %cmp4, label %if.then6, label %if.end11

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %17 = load ptr, ptr %xhci.addr, align 8
  call void @xhci_die(ptr noundef %17)
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %18 = load i64, ptr %erdp, align 8
  %19 = load ptr, ptr %intr, align 8
  %er_start12 = getelementptr inbounds %struct.XHCIInterrupter, ptr %19, i32 0, i32 9
  %20 = load i64, ptr %er_start12, align 8
  %sub = sub i64 %18, %20
  %div = udiv i64 %sub, 16
  %conv13 = trunc i64 %div to i32
  store i32 %conv13, ptr %dp_idx, align 4
  %21 = load i32, ptr %dp_idx, align 4
  %22 = load ptr, ptr %intr, align 8
  %er_size14 = getelementptr inbounds %struct.XHCIInterrupter, ptr %22, i32 0, i32 10
  %23 = load i32, ptr %er_size14, align 8
  %cmp15 = icmp ult i32 %21, %23
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end11
  br label %if.end18

if.else:                                          ; preds = %if.end11
  call void @__assert_fail(ptr noundef @.str.54, ptr noundef @.str.16, i32 noundef 672, ptr noundef @__PRETTY_FUNCTION__.xhci_event) #8
  unreachable

if.end18:                                         ; preds = %if.then17
  %24 = load ptr, ptr %intr, align 8
  %er_ep_idx = getelementptr inbounds %struct.XHCIInterrupter, ptr %24, i32 0, i32 11
  %25 = load i32, ptr %er_ep_idx, align 4
  %add19 = add i32 %25, 2
  %26 = load ptr, ptr %intr, align 8
  %er_size20 = getelementptr inbounds %struct.XHCIInterrupter, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %er_size20, align 8
  %rem = urem i32 %add19, %27
  %28 = load i32, ptr %dp_idx, align 4
  %cmp21 = icmp eq i32 %rem, %28
  br i1 %cmp21, label %if.then23, label %if.else26

if.then23:                                        ; preds = %if.end18
  br label %do.body24

do.body24:                                        ; preds = %if.then23
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %full, ptr align 8 @__const.xhci_event.full, i64 32, i1 false)
  %29 = load ptr, ptr %xhci.addr, align 8
  %30 = load i32, ptr %v.addr, align 4
  call void @xhci_write_event(ptr noundef %29, ptr noundef %full, i32 noundef %30)
  br label %if.end38

if.else26:                                        ; preds = %if.end18
  %31 = load ptr, ptr %intr, align 8
  %er_ep_idx27 = getelementptr inbounds %struct.XHCIInterrupter, ptr %31, i32 0, i32 11
  %32 = load i32, ptr %er_ep_idx27, align 4
  %add28 = add i32 %32, 1
  %33 = load ptr, ptr %intr, align 8
  %er_size29 = getelementptr inbounds %struct.XHCIInterrupter, ptr %33, i32 0, i32 10
  %34 = load i32, ptr %er_size29, align 8
  %rem30 = urem i32 %add28, %34
  %35 = load i32, ptr %dp_idx, align 4
  %cmp31 = icmp eq i32 %rem30, %35
  br i1 %cmp31, label %if.then33, label %if.else36

if.then33:                                        ; preds = %if.else26
  br label %do.body34

do.body34:                                        ; preds = %if.then33
  br label %do.end35

do.end35:                                         ; preds = %do.body34
  br label %if.end37

if.else36:                                        ; preds = %if.else26
  %36 = load ptr, ptr %xhci.addr, align 8
  %37 = load ptr, ptr %event.addr, align 8
  %38 = load i32, ptr %v.addr, align 4
  call void @xhci_write_event(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %do.end35
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %do.end25
  %39 = load ptr, ptr %xhci.addr, align 8
  %40 = load i32, ptr %v.addr, align 4
  call void @xhci_intr_raise(ptr noundef %39, i32 noundef %40)
  br label %return

return:                                           ; preds = %if.end38, %do.end10, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @xhci_ep_alloc_xfer(ptr noundef %epctx, i32 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %epctx.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %limit = alloca i32, align 4
  %xfer = alloca ptr, align 8
  store ptr %epctx, ptr %epctx.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %epctx.addr, align 8
  %nr_pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %nr_pstreams, align 4
  %add = add i32 %1, 16
  store i32 %add, ptr %limit, align 4
  %2 = load ptr, ptr %epctx.addr, align 8
  %xfer_count = getelementptr inbounds %struct.XHCIEPContext, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %xfer_count, align 8
  %4 = load i32, ptr %limit, align 4
  %cmp = icmp uge i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 256) #11
  store ptr %call, ptr %xfer, align 8
  %5 = load ptr, ptr %epctx.addr, align 8
  %6 = load ptr, ptr %xfer, align 8
  %epctx1 = getelementptr inbounds %struct.XHCITransfer, ptr %6, i32 0, i32 0
  store ptr %5, ptr %epctx1, align 8
  %7 = load i32, ptr %length.addr, align 4
  %conv = zext i32 %7 to i64
  %call2 = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 32) #11
  %8 = load ptr, ptr %xfer, align 8
  %trbs = getelementptr inbounds %struct.XHCITransfer, ptr %8, i32 0, i32 13
  store ptr %call2, ptr %trbs, align 8
  %9 = load i32, ptr %length.addr, align 4
  %10 = load ptr, ptr %xfer, align 8
  %trb_count = getelementptr inbounds %struct.XHCITransfer, ptr %10, i32 0, i32 12
  store i32 %9, ptr %trb_count, align 8
  %11 = load ptr, ptr %xfer, align 8
  %packet = getelementptr inbounds %struct.XHCITransfer, ptr %11, i32 0, i32 1
  call void @usb_packet_init(ptr noundef %packet)
  br label %do.body

do.body:                                          ; preds = %if.end
  %12 = load ptr, ptr %xfer, align 8
  %next = getelementptr inbounds %struct.XHCITransfer, ptr %12, i32 0, i32 19
  store ptr null, ptr %next, align 8
  %13 = load ptr, ptr %epctx.addr, align 8
  %transfers = getelementptr inbounds %struct.XHCIEPContext, ptr %13, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %transfers, i32 0, i32 1
  %14 = load ptr, ptr %tql_prev, align 8
  %15 = load ptr, ptr %xfer, align 8
  %next3 = getelementptr inbounds %struct.XHCITransfer, ptr %15, i32 0, i32 19
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %next3, i32 0, i32 1
  store ptr %14, ptr %tql_prev4, align 8
  %16 = load ptr, ptr %xfer, align 8
  %17 = load ptr, ptr %epctx.addr, align 8
  %transfers5 = getelementptr inbounds %struct.XHCIEPContext, ptr %17, i32 0, i32 5
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %transfers5, i32 0, i32 1
  %18 = load ptr, ptr %tql_prev6, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %18, i32 0, i32 0
  store ptr %16, ptr %tql_next, align 8
  %19 = load ptr, ptr %xfer, align 8
  %next7 = getelementptr inbounds %struct.XHCITransfer, ptr %19, i32 0, i32 19
  %20 = load ptr, ptr %epctx.addr, align 8
  %transfers8 = getelementptr inbounds %struct.XHCIEPContext, ptr %20, i32 0, i32 5
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %transfers8, i32 0, i32 1
  store ptr %next7, ptr %tql_prev9, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %21 = load ptr, ptr %epctx.addr, align 8
  %xfer_count10 = getelementptr inbounds %struct.XHCIEPContext, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %xfer_count10, align 8
  %inc = add i32 %22, 1
  store i32 %inc, ptr %xfer_count10, align 8
  %23 = load ptr, ptr %xfer, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_ring_fetch(ptr noundef %xhci, ptr noundef %ring, ptr noundef %trb, ptr noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %xhci.addr = alloca ptr, align 8
  %ring.addr = alloca ptr, align 8
  %trb.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %link_cnt = alloca i32, align 4
  %type = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  store ptr %trb, ptr %trb.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 0, ptr %link_cnt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end77, %entry
  %0 = load ptr, ptr %xhci.addr, align 8
  %as = getelementptr inbounds %struct.XHCIState, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %as, align 8
  %2 = load ptr, ptr %ring.addr, align 8
  %dequeue = getelementptr inbounds %struct.XHCIRing, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %dequeue, align 8
  %4 = load ptr, ptr %trb.addr, align 8
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
  %5 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @dma_memory_read(ptr noundef %1, i64 noundef %3, ptr noundef %4, i64 noundef 16, i32 %5)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end31

if.then:                                          ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %if.then
  %call28 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call28, true
  %lnot29 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot29 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then30, label %if.end

if.then30:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, ptr noundef @__func__.xhci_ring_fetch)
  br label %if.end

if.end:                                           ; preds = %if.then30, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %while.body
  %6 = load ptr, ptr %ring.addr, align 8
  %dequeue32 = getelementptr inbounds %struct.XHCIRing, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %dequeue32, align 8
  %8 = load ptr, ptr %trb.addr, align 8
  %addr33 = getelementptr inbounds %struct.XHCITRB, ptr %8, i32 0, i32 3
  store i64 %7, ptr %addr33, align 8
  %9 = load ptr, ptr %ring.addr, align 8
  %ccs = getelementptr inbounds %struct.XHCIRing, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %ccs, align 8
  %tobool34 = trunc i8 %10 to i1
  %11 = load ptr, ptr %trb.addr, align 8
  %ccs35 = getelementptr inbounds %struct.XHCITRB, ptr %11, i32 0, i32 4
  %frombool = zext i1 %tobool34 to i8
  store i8 %frombool, ptr %ccs35, align 8
  %12 = load ptr, ptr %trb.addr, align 8
  %parameter = getelementptr inbounds %struct.XHCITRB, ptr %12, i32 0, i32 0
  call void @le64_to_cpus(ptr noundef %parameter)
  %13 = load ptr, ptr %trb.addr, align 8
  %status = getelementptr inbounds %struct.XHCITRB, ptr %13, i32 0, i32 1
  call void @le32_to_cpus(ptr noundef %status)
  %14 = load ptr, ptr %trb.addr, align 8
  %control = getelementptr inbounds %struct.XHCITRB, ptr %14, i32 0, i32 2
  call void @le32_to_cpus(ptr noundef %control)
  %15 = load ptr, ptr %ring.addr, align 8
  %dequeue36 = getelementptr inbounds %struct.XHCIRing, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %dequeue36, align 8
  %17 = load ptr, ptr %trb.addr, align 8
  %call37 = call ptr @trb_name(ptr noundef %17)
  %18 = load ptr, ptr %trb.addr, align 8
  %parameter38 = getelementptr inbounds %struct.XHCITRB, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %parameter38, align 8
  %20 = load ptr, ptr %trb.addr, align 8
  %status39 = getelementptr inbounds %struct.XHCITRB, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %status39, align 8
  %22 = load ptr, ptr %trb.addr, align 8
  %control40 = getelementptr inbounds %struct.XHCITRB, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %control40, align 4
  call void @trace_usb_xhci_fetch_trb(i64 noundef %16, ptr noundef %call37, i64 noundef %19, i32 noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %trb.addr, align 8
  %control41 = getelementptr inbounds %struct.XHCITRB, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %control41, align 4
  %and = and i32 %25, 1
  %26 = load ptr, ptr %ring.addr, align 8
  %ccs42 = getelementptr inbounds %struct.XHCIRing, ptr %26, i32 0, i32 1
  %27 = load i8, ptr %ccs42, align 8
  %tobool43 = trunc i8 %27 to i1
  %conv44 = zext i1 %tobool43 to i32
  %cmp45 = icmp ne i32 %and, %conv44
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end31
  %28 = load ptr, ptr %trb.addr, align 8
  %control49 = getelementptr inbounds %struct.XHCITRB, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %control49, align 4
  %shr = lshr i32 %29, 10
  %and50 = and i32 %shr, 63
  store i32 %and50, ptr %type, align 4
  %30 = load i32, ptr %type, align 4
  %cmp51 = icmp ne i32 %30, 6
  br i1 %cmp51, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.end48
  %31 = load ptr, ptr %addr.addr, align 8
  %tobool54 = icmp ne ptr %31, null
  br i1 %tobool54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.then53
  %32 = load ptr, ptr %ring.addr, align 8
  %dequeue56 = getelementptr inbounds %struct.XHCIRing, ptr %32, i32 0, i32 0
  %33 = load i64, ptr %dequeue56, align 8
  %34 = load ptr, ptr %addr.addr, align 8
  store i64 %33, ptr %34, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.then53
  %35 = load ptr, ptr %ring.addr, align 8
  %dequeue58 = getelementptr inbounds %struct.XHCIRing, ptr %35, i32 0, i32 0
  %36 = load i64, ptr %dequeue58, align 8
  %add = add i64 %36, 16
  store i64 %add, ptr %dequeue58, align 8
  %37 = load i32, ptr %type, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end48
  %38 = load i32, ptr %link_cnt, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %link_cnt, align 4
  %cmp59 = icmp ugt i32 %inc, 32
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else
  call void @trace_usb_xhci_enforced_limit(ptr noundef @.str.126)
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.else
  %39 = load ptr, ptr %trb.addr, align 8
  %parameter63 = getelementptr inbounds %struct.XHCITRB, ptr %39, i32 0, i32 0
  %40 = load i64, ptr %parameter63, align 8
  %call64 = call i64 @xhci_mask64(i64 noundef %40)
  %41 = load ptr, ptr %ring.addr, align 8
  %dequeue65 = getelementptr inbounds %struct.XHCIRing, ptr %41, i32 0, i32 0
  store i64 %call64, ptr %dequeue65, align 8
  %42 = load ptr, ptr %trb.addr, align 8
  %control66 = getelementptr inbounds %struct.XHCITRB, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %control66, align 4
  %and67 = and i32 %43, 2
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %if.then69, label %if.end76

if.then69:                                        ; preds = %if.end62
  %44 = load ptr, ptr %ring.addr, align 8
  %ccs70 = getelementptr inbounds %struct.XHCIRing, ptr %44, i32 0, i32 1
  %45 = load i8, ptr %ccs70, align 8
  %tobool71 = trunc i8 %45 to i1
  %lnot72 = xor i1 %tobool71, true
  %46 = load ptr, ptr %ring.addr, align 8
  %ccs74 = getelementptr inbounds %struct.XHCIRing, ptr %46, i32 0, i32 1
  %frombool75 = zext i1 %lnot72 to i8
  store i8 %frombool75, ptr %ccs74, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then69, %if.end62
  br label %if.end77

if.end77:                                         ; preds = %if.end76
  br label %while.body

return:                                           ; preds = %if.then61, %if.end57, %if.then47, %do.end
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_fire_ctl_transfer(ptr noundef %xhci, ptr noundef %xfer) #0 {
entry:
  %retval = alloca i32, align 4
  %xhci.addr = alloca ptr, align 8
  %xfer.addr = alloca ptr, align 8
  %trb_setup = alloca ptr, align 8
  %trb_status = alloca ptr, align 8
  %bmRequestType = alloca i8, align 1
  store ptr %xhci, ptr %xhci.addr, align 8
  store ptr %xfer, ptr %xfer.addr, align 8
  %0 = load ptr, ptr %xfer.addr, align 8
  %trbs = getelementptr inbounds %struct.XHCITransfer, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %trbs, align 8
  %arrayidx = getelementptr %struct.XHCITRB, ptr %1, i64 0
  store ptr %arrayidx, ptr %trb_setup, align 8
  %2 = load ptr, ptr %xfer.addr, align 8
  %trbs1 = getelementptr inbounds %struct.XHCITransfer, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %trbs1, align 8
  %4 = load ptr, ptr %xfer.addr, align 8
  %trb_count = getelementptr inbounds %struct.XHCITransfer, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %trb_count, align 8
  %sub = sub i32 %5, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx2 = getelementptr %struct.XHCITRB, ptr %3, i64 %idxprom
  store ptr %arrayidx2, ptr %trb_status, align 8
  %6 = load ptr, ptr %xfer.addr, align 8
  %7 = load ptr, ptr %xfer.addr, align 8
  %epctx = getelementptr inbounds %struct.XHCITransfer, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %epctx, align 8
  %slotid = getelementptr inbounds %struct.XHCIEPContext, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %slotid, align 8
  %10 = load ptr, ptr %xfer.addr, align 8
  %epctx3 = getelementptr inbounds %struct.XHCITransfer, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %epctx3, align 8
  %epid = getelementptr inbounds %struct.XHCIEPContext, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %epid, align 4
  %13 = load ptr, ptr %xfer.addr, align 8
  %streamid = getelementptr inbounds %struct.XHCITransfer, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %streamid, align 8
  call void @trace_usb_xhci_xfer_start(ptr noundef %6, i32 noundef %9, i32 noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %trb_status, align 8
  %control = getelementptr inbounds %struct.XHCITRB, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %control, align 4
  %shr = lshr i32 %16, 10
  %and = and i32 %shr, 63
  %cmp = icmp eq i32 %and, 7
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %17 = load ptr, ptr %xfer.addr, align 8
  %trb_count4 = getelementptr inbounds %struct.XHCITransfer, ptr %17, i32 0, i32 12
  %18 = load i32, ptr %trb_count4, align 8
  %cmp5 = icmp ugt i32 %18, 2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %19 = load ptr, ptr %trb_status, align 8
  %incdec.ptr = getelementptr %struct.XHCITRB, ptr %19, i32 -1
  store ptr %incdec.ptr, ptr %trb_status, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %20 = load ptr, ptr %trb_setup, align 8
  %control6 = getelementptr inbounds %struct.XHCITRB, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %control6, align 4
  %shr7 = lshr i32 %21, 10
  %and8 = and i32 %shr7, 63
  %cmp9 = icmp ne i32 %and8, 2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then10
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %22 = load ptr, ptr %trb_status, align 8
  %control12 = getelementptr inbounds %struct.XHCITRB, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %control12, align 4
  %shr13 = lshr i32 %23, 10
  %and14 = and i32 %shr13, 63
  %cmp15 = icmp ne i32 %and14, 4
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end11
  br label %do.body17

do.body17:                                        ; preds = %if.then16
  br label %do.end18

do.end18:                                         ; preds = %do.body17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end11
  %24 = load ptr, ptr %trb_setup, align 8
  %control20 = getelementptr inbounds %struct.XHCITRB, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %control20, align 4
  %and21 = and i32 %25, 64
  %tobool = icmp ne i32 %and21, 0
  br i1 %tobool, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end19
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  br label %do.end24

do.end24:                                         ; preds = %do.body23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end19
  %26 = load ptr, ptr %trb_setup, align 8
  %status = getelementptr inbounds %struct.XHCITRB, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %status, align 8
  %and26 = and i32 %27, 131071
  %cmp27 = icmp ne i32 %and26, 8
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  br label %do.body29

do.body29:                                        ; preds = %if.then28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end25
  %28 = load ptr, ptr %trb_setup, align 8
  %parameter = getelementptr inbounds %struct.XHCITRB, ptr %28, i32 0, i32 0
  %29 = load i64, ptr %parameter, align 8
  %conv = trunc i64 %29 to i8
  store i8 %conv, ptr %bmRequestType, align 1
  %30 = load i8, ptr %bmRequestType, align 1
  %conv32 = zext i8 %30 to i32
  %and33 = and i32 %conv32, 128
  %tobool34 = icmp ne i32 %and33, 0
  %31 = load ptr, ptr %xfer.addr, align 8
  %in_xfer = getelementptr inbounds %struct.XHCITransfer, ptr %31, i32 0, i32 9
  %frombool = zext i1 %tobool34 to i8
  store i8 %frombool, ptr %in_xfer, align 4
  %32 = load ptr, ptr %xfer.addr, align 8
  %iso_xfer = getelementptr inbounds %struct.XHCITransfer, ptr %32, i32 0, i32 10
  store i8 0, ptr %iso_xfer, align 1
  %33 = load ptr, ptr %xfer.addr, align 8
  %timed_xfer = getelementptr inbounds %struct.XHCITransfer, ptr %33, i32 0, i32 11
  store i8 0, ptr %timed_xfer, align 2
  %34 = load ptr, ptr %xfer.addr, align 8
  %call = call i32 @xhci_setup_packet(ptr noundef %34)
  %cmp35 = icmp slt i32 %call, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end31
  %35 = load ptr, ptr %trb_setup, align 8
  %parameter39 = getelementptr inbounds %struct.XHCITRB, ptr %35, i32 0, i32 0
  %36 = load i64, ptr %parameter39, align 8
  %37 = load ptr, ptr %xfer.addr, align 8
  %packet = getelementptr inbounds %struct.XHCITransfer, ptr %37, i32 0, i32 1
  %parameter40 = getelementptr inbounds %struct.USBPacket, ptr %packet, i32 0, i32 5
  store i64 %36, ptr %parameter40, align 8
  %38 = load ptr, ptr %xfer.addr, align 8
  %packet41 = getelementptr inbounds %struct.XHCITransfer, ptr %38, i32 0, i32 1
  %ep = getelementptr inbounds %struct.USBPacket, ptr %packet41, i32 0, i32 2
  %39 = load ptr, ptr %ep, align 8
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %39, i32 0, i32 8
  %40 = load ptr, ptr %dev, align 8
  %41 = load ptr, ptr %xfer.addr, align 8
  %packet42 = getelementptr inbounds %struct.XHCITransfer, ptr %41, i32 0, i32 1
  call void @usb_handle_packet(ptr noundef %40, ptr noundef %packet42)
  %42 = load ptr, ptr %xfer.addr, align 8
  %call43 = call i32 @xhci_try_complete_packet(ptr noundef %42)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then37, %do.end30, %do.end24, %do.end18, %do.end
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_fire_transfer(ptr noundef %xhci, ptr noundef %xfer, ptr noundef %epctx) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %xfer.addr = alloca ptr, align 8
  %epctx.addr = alloca ptr, align 8
  store ptr %xhci, ptr %xhci.addr, align 8
  store ptr %xfer, ptr %xfer.addr, align 8
  store ptr %epctx, ptr %epctx.addr, align 8
  %0 = load ptr, ptr %xfer.addr, align 8
  %1 = load ptr, ptr %xfer.addr, align 8
  %epctx1 = getelementptr inbounds %struct.XHCITransfer, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %epctx1, align 8
  %slotid = getelementptr inbounds %struct.XHCIEPContext, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %slotid, align 8
  %4 = load ptr, ptr %xfer.addr, align 8
  %epctx2 = getelementptr inbounds %struct.XHCITransfer, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %epctx2, align 8
  %epid = getelementptr inbounds %struct.XHCIEPContext, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %epid, align 4
  %7 = load ptr, ptr %xfer.addr, align 8
  %streamid = getelementptr inbounds %struct.XHCITransfer, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %streamid, align 8
  call void @trace_usb_xhci_xfer_start(ptr noundef %0, i32 noundef %3, i32 noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %xhci.addr, align 8
  %10 = load ptr, ptr %xfer.addr, align 8
  %11 = load ptr, ptr %epctx.addr, align 8
  %call = call i32 @xhci_submit(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_enforced_limit(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  call void @_nocheck__trace_usb_xhci_enforced_limit(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @xhci_epid_to_usbep(ptr noundef %epctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %epctx.addr = alloca ptr, align 8
  %uport = alloca ptr, align 8
  %token = alloca i32, align 4
  store ptr %epctx, ptr %epctx.addr, align 8
  %0 = load ptr, ptr %epctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %epctx.addr, align 8
  %xhci = getelementptr inbounds %struct.XHCIEPContext, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %xhci, align 8
  %slots = getelementptr inbounds %struct.XHCIState, ptr %2, i32 0, i32 28
  %3 = load ptr, ptr %epctx.addr, align 8
  %slotid = getelementptr inbounds %struct.XHCIEPContext, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %slotid, align 8
  %sub = sub i32 %4, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.XHCISlot], ptr %slots, i64 0, i64 %idxprom
  %uport1 = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx, i32 0, i32 4
  %5 = load ptr, ptr %uport1, align 16
  store ptr %5, ptr %uport, align 8
  %6 = load ptr, ptr %uport, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %uport, align 8
  %dev = getelementptr inbounds %struct.USBPort, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %dev, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %epctx.addr, align 8
  %epid = getelementptr inbounds %struct.XHCIEPContext, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %epid, align 4
  %and = and i32 %10, 1
  %tobool6 = icmp ne i32 %and, 0
  %cond = select i1 %tobool6, i32 105, i32 225
  store i32 %cond, ptr %token, align 4
  %11 = load ptr, ptr %uport, align 8
  %dev7 = getelementptr inbounds %struct.USBPort, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %dev7, align 8
  %13 = load i32, ptr %token, align 4
  %14 = load ptr, ptr %epctx.addr, align 8
  %epid8 = getelementptr inbounds %struct.XHCIEPContext, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %epid8, align 4
  %shr = lshr i32 %15, 1
  %call = call ptr @usb_ep_get(ptr noundef %12, i32 noundef %13, i32 noundef %shr)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare void @usb_device_flush_ep_queue(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_ep_kick(i32 noundef %slotid, i32 noundef %epid, i32 noundef %streamid) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  %epid.addr = alloca i32, align 4
  %streamid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epid, ptr %epid.addr, align 4
  store i32 %streamid, ptr %streamid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_EP_KICK_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %slotid.addr, align 4
  %6 = load i32, ptr %epid.addr, align 4
  %7 = load i32, ptr %streamid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %slotid.addr, align 4
  %9 = load i32, ptr %epid.addr, align 4
  %10 = load i32, ptr %streamid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_xfer_retry(ptr noundef %xfer) #0 {
entry:
  %xfer.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %xfer, ptr %xfer.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_XFER_RETRY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %xfer.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %xfer.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @timer_del(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_xfer_create_sgl(ptr noundef %xfer, i32 noundef %in_xfer) #0 {
entry:
  %retval = alloca i32, align 4
  %xfer.addr = alloca ptr, align 8
  %in_xfer.addr = alloca i32, align 4
  %xhci = alloca ptr, align 8
  %i = alloca i32, align 4
  %trb = alloca ptr, align 8
  %addr = alloca i64, align 8
  %chunk = alloca i32, align 4
  store ptr %xfer, ptr %xfer.addr, align 8
  store i32 %in_xfer, ptr %in_xfer.addr, align 4
  %0 = load ptr, ptr %xfer.addr, align 8
  %epctx = getelementptr inbounds %struct.XHCITransfer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %epctx, align 8
  %xhci1 = getelementptr inbounds %struct.XHCIEPContext, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %xhci1, align 8
  store ptr %2, ptr %xhci, align 8
  %3 = load ptr, ptr %xfer.addr, align 8
  %int_req = getelementptr inbounds %struct.XHCITransfer, ptr %3, i32 0, i32 6
  store i8 0, ptr %int_req, align 1
  %4 = load ptr, ptr %xfer.addr, align 8
  %sgl = getelementptr inbounds %struct.XHCITransfer, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %xhci, align 8
  %call = call ptr @DEVICE(ptr noundef %5)
  %6 = load ptr, ptr %xfer.addr, align 8
  %trb_count = getelementptr inbounds %struct.XHCITransfer, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %trb_count, align 8
  %8 = load ptr, ptr %xhci, align 8
  %as = getelementptr inbounds %struct.XHCIState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %as, align 8
  call void @qemu_sglist_init(ptr noundef %sgl, ptr noundef %call, i32 noundef %7, ptr noundef %9)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %xfer.addr, align 8
  %trb_count2 = getelementptr inbounds %struct.XHCITransfer, ptr %11, i32 0, i32 12
  %12 = load i32, ptr %trb_count2, align 8
  %cmp = icmp ult i32 %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %xfer.addr, align 8
  %trbs = getelementptr inbounds %struct.XHCITransfer, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %trbs, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr %struct.XHCITRB, ptr %14, i64 %idxprom
  store ptr %arrayidx, ptr %trb, align 8
  store i32 0, ptr %chunk, align 4
  %16 = load ptr, ptr %trb, align 8
  %control = getelementptr inbounds %struct.XHCITRB, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %control, align 4
  %and = and i32 %17, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %18 = load ptr, ptr %xfer.addr, align 8
  %int_req3 = getelementptr inbounds %struct.XHCITransfer, ptr %18, i32 0, i32 6
  store i8 1, ptr %int_req3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %19 = load ptr, ptr %trb, align 8
  %control4 = getelementptr inbounds %struct.XHCITRB, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %control4, align 4
  %shr = lshr i32 %20, 10
  %and5 = and i32 %shr, 63
  switch i32 %and5, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb15
    i32 5, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end
  %21 = load ptr, ptr %trb, align 8
  %control6 = getelementptr inbounds %struct.XHCITRB, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %control6, align 4
  %and7 = and i32 %22, 65536
  %tobool8 = icmp ne i32 %and7, 0
  %lnot = xor i1 %tobool8, true
  %lnot.ext = zext i1 %lnot to i32
  %23 = load i32, ptr %in_xfer.addr, align 4
  %tobool9 = icmp ne i32 %23, 0
  %lnot10 = xor i1 %tobool9, true
  %lnot.ext11 = zext i1 %lnot10 to i32
  %cmp12 = icmp ne i32 %lnot.ext, %lnot.ext11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb
  br label %do.body

do.body:                                          ; preds = %if.then13
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %err

if.end14:                                         ; preds = %sw.bb
  br label %sw.bb15

sw.bb15:                                          ; preds = %if.end14, %if.end, %if.end
  %24 = load ptr, ptr %trb, align 8
  %parameter = getelementptr inbounds %struct.XHCITRB, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %parameter, align 8
  %call16 = call i64 @xhci_mask64(i64 noundef %25)
  store i64 %call16, ptr %addr, align 8
  %26 = load ptr, ptr %trb, align 8
  %status = getelementptr inbounds %struct.XHCITRB, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %status, align 8
  %and17 = and i32 %27, 131071
  store i32 %and17, ptr %chunk, align 4
  %28 = load ptr, ptr %trb, align 8
  %control18 = getelementptr inbounds %struct.XHCITRB, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %control18, align 4
  %and19 = and i32 %29, 64
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %sw.bb15
  %30 = load i32, ptr %chunk, align 4
  %cmp22 = icmp ugt i32 %30, 8
  br i1 %cmp22, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then21
  %31 = load i32, ptr %in_xfer.addr, align 4
  %tobool23 = icmp ne i32 %31, 0
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %lor.lhs.false, %if.then21
  br label %do.body25

do.body25:                                        ; preds = %if.then24
  br label %do.end26

do.end26:                                         ; preds = %do.body25
  br label %err

if.end27:                                         ; preds = %lor.lhs.false
  %32 = load ptr, ptr %xfer.addr, align 8
  %sgl28 = getelementptr inbounds %struct.XHCITransfer, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %trb, align 8
  %addr29 = getelementptr inbounds %struct.XHCITRB, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %addr29, align 8
  %35 = load i32, ptr %chunk, align 4
  %conv = zext i32 %35 to i64
  call void @qemu_sglist_add(ptr noundef %sgl28, i64 noundef %34, i64 noundef %conv)
  br label %if.end32

if.else:                                          ; preds = %sw.bb15
  %36 = load ptr, ptr %xfer.addr, align 8
  %sgl30 = getelementptr inbounds %struct.XHCITransfer, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %addr, align 8
  %38 = load i32, ptr %chunk, align 4
  %conv31 = zext i32 %38 to i64
  call void @qemu_sglist_add(ptr noundef %sgl30, i64 noundef %37, i64 noundef %conv31)
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.end27
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end32, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %39 = load i32, ptr %i, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

err:                                              ; preds = %do.end26, %do.end
  %40 = load ptr, ptr %xfer.addr, align 8
  %sgl33 = getelementptr inbounds %struct.XHCITransfer, ptr %40, i32 0, i32 2
  call void @qemu_sglist_destroy(ptr noundef %sgl33)
  %41 = load ptr, ptr %xhci, align 8
  call void @xhci_die(ptr noundef %41)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %for.end
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare void @usb_packet_setup(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @usb_packet_map(ptr noundef, ptr noundef) #1

declare void @qemu_sglist_destroy(ptr noundef) #1

declare void @qemu_sglist_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @qemu_sglist_add(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_xfer_async(ptr noundef %xfer) #0 {
entry:
  %xfer.addr = alloca ptr, align 8
  store ptr %xfer, ptr %xfer.addr, align 8
  %0 = load ptr, ptr %xfer.addr, align 8
  call void @_nocheck__trace_usb_xhci_xfer_async(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_xfer_nak(ptr noundef %xfer) #0 {
entry:
  %xfer.addr = alloca ptr, align 8
  store ptr %xfer, ptr %xfer.addr, align 8
  %0 = load ptr, ptr %xfer.addr, align 8
  call void @_nocheck__trace_usb_xhci_xfer_nak(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_xfer_success(ptr noundef %xfer, i32 noundef %bytes) #0 {
entry:
  %xfer.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  store ptr %xfer, ptr %xfer.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load ptr, ptr %xfer.addr, align 8
  %1 = load i32, ptr %bytes.addr, align 4
  call void @_nocheck__trace_usb_xhci_xfer_success(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_xfer_report(ptr noundef %xfer) #0 {
entry:
  %xfer.addr = alloca ptr, align 8
  %edtla = alloca i32, align 4
  %left = alloca i32, align 4
  %reported = alloca i8, align 1
  %shortpkt = alloca i8, align 1
  %event = alloca %struct.XHCIEvent, align 8
  %xhci = alloca ptr, align 8
  %i = alloca i32, align 4
  %trb = alloca ptr, align 8
  %chunk = alloca i32, align 4
  store ptr %xfer, ptr %xfer.addr, align 8
  store i32 0, ptr %edtla, align 4
  store i8 0, ptr %reported, align 1
  store i8 0, ptr %shortpkt, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %event, ptr align 8 @__const.xhci_xfer_report.event, i64 32, i1 false)
  %0 = load ptr, ptr %xfer.addr, align 8
  %epctx = getelementptr inbounds %struct.XHCITransfer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %epctx, align 8
  %xhci1 = getelementptr inbounds %struct.XHCIEPContext, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %xhci1, align 8
  store ptr %2, ptr %xhci, align 8
  %3 = load ptr, ptr %xfer.addr, align 8
  %packet = getelementptr inbounds %struct.XHCITransfer, ptr %3, i32 0, i32 1
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %packet, i32 0, i32 9
  %4 = load i32, ptr %actual_length, align 8
  store i32 %4, ptr %left, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %xfer.addr, align 8
  %trb_count = getelementptr inbounds %struct.XHCITransfer, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %trb_count, align 8
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %xfer.addr, align 8
  %trbs = getelementptr inbounds %struct.XHCITransfer, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %trbs, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr %struct.XHCITRB, ptr %9, i64 %idxprom
  store ptr %arrayidx, ptr %trb, align 8
  store i32 0, ptr %chunk, align 4
  %11 = load ptr, ptr %trb, align 8
  %control = getelementptr inbounds %struct.XHCITRB, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %control, align 4
  %shr = lshr i32 %12, 10
  %and = and i32 %shr, 63
  switch i32 %and, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb4
    i32 1, label %sw.bb4
    i32 5, label %sw.bb4
    i32 4, label %sw.bb14
  ]

sw.bb:                                            ; preds = %for.body
  %13 = load ptr, ptr %trb, align 8
  %status = getelementptr inbounds %struct.XHCITRB, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %status, align 8
  %and2 = and i32 %14, 131071
  store i32 %and2, ptr %chunk, align 4
  %15 = load i32, ptr %chunk, align 4
  %cmp3 = icmp ugt i32 %15, 8
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 8, ptr %chunk, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body, %for.body, %for.body
  %16 = load ptr, ptr %trb, align 8
  %status5 = getelementptr inbounds %struct.XHCITRB, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %status5, align 8
  %and6 = and i32 %17, 131071
  store i32 %and6, ptr %chunk, align 4
  %18 = load i32, ptr %chunk, align 4
  %19 = load i32, ptr %left, align 4
  %cmp7 = icmp ugt i32 %18, %19
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %sw.bb4
  %20 = load i32, ptr %left, align 4
  store i32 %20, ptr %chunk, align 4
  %21 = load ptr, ptr %xfer.addr, align 8
  %status9 = getelementptr inbounds %struct.XHCITransfer, ptr %21, i32 0, i32 14
  %22 = load i32, ptr %status9, align 8
  %cmp10 = icmp eq i32 %22, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  store i8 1, ptr %shortpkt, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %sw.bb4
  %23 = load i32, ptr %chunk, align 4
  %24 = load i32, ptr %left, align 4
  %sub = sub i32 %24, %23
  store i32 %sub, ptr %left, align 4
  %25 = load i32, ptr %chunk, align 4
  %26 = load i32, ptr %edtla, align 4
  %add = add i32 %26, %25
  store i32 %add, ptr %edtla, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %for.body
  store i8 0, ptr %reported, align 1
  store i8 0, ptr %shortpkt, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb14, %if.end13, %if.end, %for.body
  %27 = load i8, ptr %reported, align 1
  %tobool = trunc i8 %27 to i1
  br i1 %tobool, label %if.end65, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  %28 = load ptr, ptr %trb, align 8
  %control15 = getelementptr inbounds %struct.XHCITRB, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %control15, align 4
  %and16 = and i32 %29, 32
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %30 = load i8, ptr %shortpkt, align 1
  %tobool18 = trunc i8 %30 to i1
  br i1 %tobool18, label %land.lhs.true19, label %lor.lhs.false23

land.lhs.true19:                                  ; preds = %lor.lhs.false
  %31 = load ptr, ptr %trb, align 8
  %control20 = getelementptr inbounds %struct.XHCITRB, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %control20, align 4
  %and21 = and i32 %32, 4
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then28, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %land.lhs.true19, %lor.lhs.false
  %33 = load ptr, ptr %xfer.addr, align 8
  %status24 = getelementptr inbounds %struct.XHCITransfer, ptr %33, i32 0, i32 14
  %34 = load i32, ptr %status24, align 8
  %cmp25 = icmp ne i32 %34, 1
  br i1 %cmp25, label %land.lhs.true26, label %if.end65

land.lhs.true26:                                  ; preds = %lor.lhs.false23
  %35 = load i32, ptr %left, align 4
  %cmp27 = icmp eq i32 %35, 0
  br i1 %cmp27, label %if.then28, label %if.end65

if.then28:                                        ; preds = %land.lhs.true26, %land.lhs.true19, %land.lhs.true
  %36 = load ptr, ptr %xfer.addr, align 8
  %epctx29 = getelementptr inbounds %struct.XHCITransfer, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %epctx29, align 8
  %slotid = getelementptr inbounds %struct.XHCIEPContext, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %slotid, align 8
  %conv = trunc i32 %38 to i8
  %slotid30 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 5
  store i8 %conv, ptr %slotid30, align 8
  %39 = load ptr, ptr %xfer.addr, align 8
  %epctx31 = getelementptr inbounds %struct.XHCITransfer, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %epctx31, align 8
  %epid = getelementptr inbounds %struct.XHCIEPContext, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %epid, align 4
  %conv32 = trunc i32 %41 to i8
  %epid33 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 6
  store i8 %conv32, ptr %epid33, align 1
  %42 = load ptr, ptr %trb, align 8
  %status34 = getelementptr inbounds %struct.XHCITRB, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %status34, align 8
  %and35 = and i32 %43, 131071
  %44 = load i32, ptr %chunk, align 4
  %sub36 = sub i32 %and35, %44
  %length = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 3
  store i32 %sub36, ptr %length, align 8
  %flags = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 4
  store i32 0, ptr %flags, align 4
  %45 = load ptr, ptr %trb, align 8
  %addr = getelementptr inbounds %struct.XHCITRB, ptr %45, i32 0, i32 3
  %46 = load i64, ptr %addr, align 8
  %ptr = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 2
  store i64 %46, ptr %ptr, align 8
  %47 = load ptr, ptr %xfer.addr, align 8
  %status37 = getelementptr inbounds %struct.XHCITransfer, ptr %47, i32 0, i32 14
  %48 = load i32, ptr %status37, align 8
  %cmp38 = icmp eq i32 %48, 1
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.then28
  %49 = load i8, ptr %shortpkt, align 1
  %tobool41 = trunc i8 %49 to i1
  %cond = select i1 %tobool41, i32 13, i32 1
  %ccode = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 1
  store i32 %cond, ptr %ccode, align 4
  br label %if.end45

if.else:                                          ; preds = %if.then28
  %50 = load ptr, ptr %xfer.addr, align 8
  %status43 = getelementptr inbounds %struct.XHCITransfer, ptr %50, i32 0, i32 14
  %51 = load i32, ptr %status43, align 8
  %ccode44 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 1
  store i32 %51, ptr %ccode44, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then40
  %52 = load ptr, ptr %trb, align 8
  %control46 = getelementptr inbounds %struct.XHCITRB, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %control46, align 4
  %shr47 = lshr i32 %53, 10
  %and48 = and i32 %shr47, 63
  %cmp49 = icmp eq i32 %and48, 7
  br i1 %cmp49, label %if.then51, label %if.end56

if.then51:                                        ; preds = %if.end45
  %54 = load ptr, ptr %trb, align 8
  %parameter = getelementptr inbounds %struct.XHCITRB, ptr %54, i32 0, i32 0
  %55 = load i64, ptr %parameter, align 8
  %ptr52 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 2
  store i64 %55, ptr %ptr52, align 8
  %flags53 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 4
  %56 = load i32, ptr %flags53, align 4
  %or = or i32 %56, 4
  store i32 %or, ptr %flags53, align 4
  %57 = load i32, ptr %edtla, align 4
  %and54 = and i32 %57, 16777215
  %length55 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 3
  store i32 %and54, ptr %length55, align 8
  br label %do.body

do.body:                                          ; preds = %if.then51
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %edtla, align 4
  br label %if.end56

if.end56:                                         ; preds = %do.end, %if.end45
  %58 = load ptr, ptr %xhci, align 8
  %59 = load ptr, ptr %trb, align 8
  %status57 = getelementptr inbounds %struct.XHCITRB, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %status57, align 8
  %shr58 = lshr i32 %60, 22
  %and59 = and i32 %shr58, 1023
  call void @xhci_event(ptr noundef %58, ptr noundef %event, i32 noundef %and59)
  store i8 1, ptr %reported, align 1
  %61 = load ptr, ptr %xfer.addr, align 8
  %status60 = getelementptr inbounds %struct.XHCITransfer, ptr %61, i32 0, i32 14
  %62 = load i32, ptr %status60, align 8
  %cmp61 = icmp ne i32 %62, 1
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end56
  br label %for.end

if.end64:                                         ; preds = %if.end56
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %land.lhs.true26, %lor.lhs.false23, %sw.epilog
  %63 = load ptr, ptr %trb, align 8
  %control66 = getelementptr inbounds %struct.XHCITRB, ptr %63, i32 0, i32 2
  %64 = load i32, ptr %control66, align 4
  %shr67 = lshr i32 %64, 10
  %and68 = and i32 %shr67, 63
  switch i32 %and68, label %sw.epilog70 [
    i32 2, label %sw.bb69
  ]

sw.bb69:                                          ; preds = %if.end65
  store i8 0, ptr %reported, align 1
  store i8 0, ptr %shortpkt, align 1
  br label %sw.epilog70

sw.epilog70:                                      ; preds = %sw.bb69, %if.end65
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog70
  %65 = load i32, ptr %i, align 4
  %inc = add i32 %65, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then63, %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_xfer_error(ptr noundef %xfer, i32 noundef %ret) #0 {
entry:
  %xfer.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %xfer, ptr %xfer.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %xfer.addr, align 8
  %1 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_usb_xhci_xfer_error(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_stall_ep(ptr noundef %xfer) #0 {
entry:
  %xfer.addr = alloca ptr, align 8
  %epctx = alloca ptr, align 8
  %xhci = alloca ptr, align 8
  %err = alloca i32, align 4
  %sctx = alloca ptr, align 8
  store ptr %xfer, ptr %xfer.addr, align 8
  %0 = load ptr, ptr %xfer.addr, align 8
  %epctx1 = getelementptr inbounds %struct.XHCITransfer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %epctx1, align 8
  store ptr %1, ptr %epctx, align 8
  %2 = load ptr, ptr %epctx, align 8
  %xhci2 = getelementptr inbounds %struct.XHCIEPContext, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %xhci2, align 8
  store ptr %3, ptr %xhci, align 8
  %4 = load ptr, ptr %epctx, align 8
  %type = getelementptr inbounds %struct.XHCIEPContext, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %5, 5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %epctx, align 8
  %type3 = getelementptr inbounds %struct.XHCIEPContext, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %type3, align 8
  %cmp4 = icmp eq i32 %7, 1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end26

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %epctx, align 8
  %nr_pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %8, i32 0, i32 14
  %9 = load i32, ptr %nr_pstreams, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %epctx, align 8
  %11 = load ptr, ptr %xfer.addr, align 8
  %streamid = getelementptr inbounds %struct.XHCITransfer, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %streamid, align 8
  %call = call ptr @xhci_find_stream(ptr noundef %10, i32 noundef %12, ptr noundef %err)
  store ptr %call, ptr %sctx, align 8
  %13 = load ptr, ptr %sctx, align 8
  %cmp6 = icmp eq ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  br label %if.end26

if.end8:                                          ; preds = %if.then5
  %14 = load ptr, ptr %xfer.addr, align 8
  %trbs = getelementptr inbounds %struct.XHCITransfer, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %trbs, align 8
  %arrayidx = getelementptr %struct.XHCITRB, ptr %15, i64 0
  %addr = getelementptr inbounds %struct.XHCITRB, ptr %arrayidx, i32 0, i32 3
  %16 = load i64, ptr %addr, align 8
  %17 = load ptr, ptr %sctx, align 8
  %ring = getelementptr inbounds %struct.XHCIStreamContext, ptr %17, i32 0, i32 2
  %dequeue = getelementptr inbounds %struct.XHCIRing, ptr %ring, i32 0, i32 0
  store i64 %16, ptr %dequeue, align 8
  %18 = load ptr, ptr %xfer.addr, align 8
  %trbs9 = getelementptr inbounds %struct.XHCITransfer, ptr %18, i32 0, i32 13
  %19 = load ptr, ptr %trbs9, align 8
  %arrayidx10 = getelementptr %struct.XHCITRB, ptr %19, i64 0
  %ccs = getelementptr inbounds %struct.XHCITRB, ptr %arrayidx10, i32 0, i32 4
  %20 = load i8, ptr %ccs, align 8
  %tobool11 = trunc i8 %20 to i1
  %21 = load ptr, ptr %sctx, align 8
  %ring12 = getelementptr inbounds %struct.XHCIStreamContext, ptr %21, i32 0, i32 2
  %ccs13 = getelementptr inbounds %struct.XHCIRing, ptr %ring12, i32 0, i32 1
  %frombool = zext i1 %tobool11 to i8
  store i8 %frombool, ptr %ccs13, align 8
  %22 = load ptr, ptr %xhci, align 8
  %23 = load ptr, ptr %epctx, align 8
  %24 = load ptr, ptr %sctx, align 8
  call void @xhci_set_ep_state(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 2)
  br label %if.end26

if.else:                                          ; preds = %if.end
  %25 = load ptr, ptr %xfer.addr, align 8
  %trbs14 = getelementptr inbounds %struct.XHCITransfer, ptr %25, i32 0, i32 13
  %26 = load ptr, ptr %trbs14, align 8
  %arrayidx15 = getelementptr %struct.XHCITRB, ptr %26, i64 0
  %addr16 = getelementptr inbounds %struct.XHCITRB, ptr %arrayidx15, i32 0, i32 3
  %27 = load i64, ptr %addr16, align 8
  %28 = load ptr, ptr %epctx, align 8
  %ring17 = getelementptr inbounds %struct.XHCIEPContext, ptr %28, i32 0, i32 3
  %dequeue18 = getelementptr inbounds %struct.XHCIRing, ptr %ring17, i32 0, i32 0
  store i64 %27, ptr %dequeue18, align 8
  %29 = load ptr, ptr %xfer.addr, align 8
  %trbs19 = getelementptr inbounds %struct.XHCITransfer, ptr %29, i32 0, i32 13
  %30 = load ptr, ptr %trbs19, align 8
  %arrayidx20 = getelementptr %struct.XHCITRB, ptr %30, i64 0
  %ccs21 = getelementptr inbounds %struct.XHCITRB, ptr %arrayidx20, i32 0, i32 4
  %31 = load i8, ptr %ccs21, align 8
  %tobool22 = trunc i8 %31 to i1
  %32 = load ptr, ptr %epctx, align 8
  %ring23 = getelementptr inbounds %struct.XHCIEPContext, ptr %32, i32 0, i32 3
  %ccs24 = getelementptr inbounds %struct.XHCIRing, ptr %ring23, i32 0, i32 1
  %frombool25 = zext i1 %tobool22 to i8
  store i8 %frombool25, ptr %ccs24, align 8
  %33 = load ptr, ptr %xhci, align 8
  %34 = load ptr, ptr %epctx, align 8
  call void @xhci_set_ep_state(ptr noundef %33, ptr noundef %34, ptr noundef null, i32 noundef 2)
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.end8, %if.then7, %if.then
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_xfer_async(ptr noundef %xfer) #0 {
entry:
  %xfer.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %xfer, ptr %xfer.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_XFER_ASYNC_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %xfer.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %xfer.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_xfer_nak(ptr noundef %xfer) #0 {
entry:
  %xfer.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %xfer, ptr %xfer.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_XFER_NAK_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %xfer.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %xfer.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_xfer_success(ptr noundef %xfer, i32 noundef %bytes) #0 {
entry:
  %xfer.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %xfer, ptr %xfer.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_XFER_SUCCESS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %xfer.addr, align 8
  %6 = load i32, ptr %bytes.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %xfer.addr, align 8
  %8 = load i32, ptr %bytes.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_xfer_error(ptr noundef %xfer, i32 noundef %ret) #0 {
entry:
  %xfer.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %xfer, ptr %xfer.addr, align 8
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
  %1 = load i16, ptr @_TRACE_USB_XHCI_XFER_ERROR_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %xfer.addr, align 8
  %6 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %xfer.addr, align 8
  %8 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @usb_packet_unmap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_dma_write_u32s(ptr noundef %xhci, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %tmp = alloca [5 x i32], align 16
  %n = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %0, 4
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %n, align 4
  %1 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %1, 4
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.16, i32 noundef 518, ptr noundef @__PRETTY_FUNCTION__.xhci_dma_write_u32s) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %n, align 4
  %conv2 = zext i32 %2 to i64
  %cmp3 = icmp ule i64 %conv2, 5
  br i1 %cmp3, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end
  br label %if.end7

if.else6:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.42, ptr noundef @.str.16, i32 noundef 519, ptr noundef @__PRETTY_FUNCTION__.xhci_dma_write_u32s) #8
  unreachable

if.end7:                                          ; preds = %if.then5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %n, align 4
  %cmp8 = icmp ult i32 %3, %4
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %call = call i32 @cpu_to_le32(i32 noundef %7)
  %8 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr [5 x i32], ptr %tmp, i64 0, i64 %idxprom10
  store i32 %call, ptr %arrayidx11, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %xhci.addr, align 8
  %as = getelementptr inbounds %struct.XHCIState, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %as, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i32], ptr %tmp, i64 0, i64 0
  %13 = load i64, ptr %len.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load12 = load i32, ptr %.compoundliteral, align 4
  %bf.clear13 = and i32 %bf.load12, -3
  %bf.set14 = or i32 %bf.clear13, 0
  store i32 %bf.set14, ptr %.compoundliteral, align 4
  %bf.load15 = load i32, ptr %.compoundliteral, align 4
  %bf.clear16 = and i32 %bf.load15, -13
  %bf.set17 = or i32 %bf.clear16, 0
  store i32 %bf.set17, ptr %.compoundliteral, align 4
  %bf.load18 = load i32, ptr %.compoundliteral, align 4
  %bf.clear19 = and i32 %bf.load18, -17
  %bf.set20 = or i32 %bf.clear19, 0
  store i32 %bf.set20, ptr %.compoundliteral, align 4
  %bf.load21 = load i32, ptr %.compoundliteral, align 4
  %bf.clear22 = and i32 %bf.load21, -33
  %bf.set23 = or i32 %bf.clear22, 0
  store i32 %bf.set23, ptr %.compoundliteral, align 4
  %bf.load24 = load i32, ptr %.compoundliteral, align 4
  %bf.clear25 = and i32 %bf.load24, -4194241
  %bf.set26 = or i32 %bf.clear25, 0
  store i32 %bf.set26, ptr %.compoundliteral, align 4
  %bf.load27 = load i32, ptr %.compoundliteral, align 4
  %bf.clear28 = and i32 %bf.load27, -4194305
  %bf.set29 = or i32 %bf.clear28, 0
  store i32 %bf.set29, ptr %.compoundliteral, align 4
  %bf.load30 = load i32, ptr %.compoundliteral, align 4
  %bf.clear31 = and i32 %bf.load30, -8388609
  %bf.set32 = or i32 %bf.clear31, 0
  store i32 %bf.set32, ptr %.compoundliteral, align 4
  %bf.load33 = load i32, ptr %.compoundliteral, align 4
  %bf.clear34 = and i32 %bf.load33, -16777217
  %bf.set35 = or i32 %bf.clear34, 0
  store i32 %bf.set35, ptr %.compoundliteral, align 4
  %bf.load36 = load i32, ptr %.compoundliteral, align 4
  %bf.clear37 = and i32 %bf.load36, -33554433
  %bf.set38 = or i32 %bf.clear37, 0
  store i32 %bf.set38, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive, align 4
  %call39 = call i32 @dma_memory_write(ptr noundef %11, i64 noundef %12, ptr noundef %arraydecay, i64 noundef %13, i32 %14)
  %cmp40 = icmp ne i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end48

if.then42:                                        ; preds = %for.end
  br label %do.body

do.body:                                          ; preds = %if.then42
  %call43 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call43, true
  %lnot44 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot44 to i32
  %conv45 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv45, 0
  br i1 %tobool, label %if.then46, label %if.end47

if.then46:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, ptr noundef @__func__.xhci_dma_write_u32s)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end47
  %15 = load ptr, ptr %xhci.addr, align 8
  call void @xhci_die(ptr noundef %15)
  br label %if.end48

if.end48:                                         ; preds = %do.end, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_ep_state(i32 noundef %slotid, i32 noundef %epid, ptr noundef %os, ptr noundef %ns) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  %epid.addr = alloca i32, align 4
  %os.addr = alloca ptr, align 8
  %ns.addr = alloca ptr, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epid, ptr %epid.addr, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  %0 = load i32, ptr %slotid.addr, align 4
  %1 = load i32, ptr %epid.addr, align 4
  %2 = load ptr, ptr %os.addr, align 8
  %3 = load ptr, ptr %ns.addr, align 8
  call void @_nocheck__trace_usb_xhci_ep_state(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ep_state_name(i32 noundef %state) #0 {
entry:
  %state.addr = alloca i32, align 4
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr %state.addr, align 4
  %call = call ptr @lookup_name(i32 noundef %0, ptr noundef @ep_state_names, i32 noundef 5)
  ret ptr %call
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
define internal void @_nocheck__trace_usb_xhci_ep_state(i32 noundef %slotid, i32 noundef %epid, ptr noundef %os, ptr noundef %ns) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  %epid.addr = alloca i32, align 4
  %os.addr = alloca ptr, align 8
  %ns.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epid, ptr %epid.addr, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_EP_STATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %slotid.addr, align 4
  %6 = load i32, ptr %epid.addr, align 4
  %7 = load ptr, ptr %os.addr, align 8
  %8 = load ptr, ptr %ns.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %slotid.addr, align 4
  %10 = load i32, ptr %epid.addr, align 4
  %11 = load ptr, ptr %os.addr, align 8
  %12 = load ptr, ptr %ns.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lookup_name(i32 noundef %index, ptr noundef %list, i32 noundef %llen) #0 {
entry:
  %retval = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %llen.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  store ptr %list, ptr %list.addr, align 8
  store i32 %llen, ptr %llen.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %1 = load i32, ptr %llen.addr, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %list.addr, align 8
  %3 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @.str.45, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %list.addr, align 8
  %6 = load i32, ptr %index.addr, align 4
  %idxprom2 = zext i32 %6 to i64
  %arrayidx3 = getelementptr ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare void @usb_packet_cleanup(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_ring_init(ptr noundef %xhci, ptr noundef %ring, i64 noundef %base) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %ring.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  store ptr %xhci, ptr %xhci.addr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  %0 = load i64, ptr %base.addr, align 8
  %1 = load ptr, ptr %ring.addr, align 8
  %dequeue = getelementptr inbounds %struct.XHCIRing, ptr %1, i32 0, i32 0
  store i64 %0, ptr %dequeue, align 8
  %2 = load ptr, ptr %ring.addr, align 8
  %ccs = getelementptr inbounds %struct.XHCIRing, ptr %2, i32 0, i32 1
  store i8 1, ptr %ccs, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @le32_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_write_event(ptr noundef %xhci, ptr noundef %event, i32 noundef %v) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %intr = alloca ptr, align 8
  %ev_trb = alloca %struct.XHCITRB, align 8
  %addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %xhci.addr, align 8
  %intr1 = getelementptr inbounds %struct.XHCIState, ptr %0, i32 0, i32 32
  %1 = load i32, ptr %v.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr1, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %intr, align 8
  %2 = load ptr, ptr %event.addr, align 8
  %ptr = getelementptr inbounds %struct.XHCIEvent, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %ptr, align 8
  %call = call i64 @cpu_to_le64(i64 noundef %3)
  %parameter = getelementptr inbounds %struct.XHCITRB, ptr %ev_trb, i32 0, i32 0
  store i64 %call, ptr %parameter, align 8
  %4 = load ptr, ptr %event.addr, align 8
  %length = getelementptr inbounds %struct.XHCIEvent, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %length, align 8
  %6 = load ptr, ptr %event.addr, align 8
  %ccode = getelementptr inbounds %struct.XHCIEvent, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %ccode, align 4
  %shl = shl i32 %7, 24
  %or = or i32 %5, %shl
  %call2 = call i32 @cpu_to_le32(i32 noundef %or)
  %status = getelementptr inbounds %struct.XHCITRB, ptr %ev_trb, i32 0, i32 1
  store i32 %call2, ptr %status, align 8
  %8 = load ptr, ptr %event.addr, align 8
  %slotid = getelementptr inbounds %struct.XHCIEvent, ptr %8, i32 0, i32 5
  %9 = load i8, ptr %slotid, align 8
  %conv = zext i8 %9 to i32
  %shl3 = shl i32 %conv, 24
  %10 = load ptr, ptr %event.addr, align 8
  %epid = getelementptr inbounds %struct.XHCIEvent, ptr %10, i32 0, i32 6
  %11 = load i8, ptr %epid, align 1
  %conv4 = zext i8 %11 to i32
  %shl5 = shl i32 %conv4, 16
  %or6 = or i32 %shl3, %shl5
  %12 = load ptr, ptr %event.addr, align 8
  %flags = getelementptr inbounds %struct.XHCIEvent, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %flags, align 4
  %or7 = or i32 %or6, %13
  %14 = load ptr, ptr %event.addr, align 8
  %type = getelementptr inbounds %struct.XHCIEvent, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %type, align 8
  %shl8 = shl i32 %15, 10
  %or9 = or i32 %or7, %shl8
  %control = getelementptr inbounds %struct.XHCITRB, ptr %ev_trb, i32 0, i32 2
  store i32 %or9, ptr %control, align 4
  %16 = load ptr, ptr %intr, align 8
  %er_pcs = getelementptr inbounds %struct.XHCIInterrupter, ptr %16, i32 0, i32 8
  %17 = load i8, ptr %er_pcs, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %control10 = getelementptr inbounds %struct.XHCITRB, ptr %ev_trb, i32 0, i32 2
  %18 = load i32, ptr %control10, align 4
  %or11 = or i32 %18, 1
  store i32 %or11, ptr %control10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %control12 = getelementptr inbounds %struct.XHCITRB, ptr %ev_trb, i32 0, i32 2
  %19 = load i32, ptr %control12, align 4
  %call13 = call i32 @cpu_to_le32(i32 noundef %19)
  %control14 = getelementptr inbounds %struct.XHCITRB, ptr %ev_trb, i32 0, i32 2
  store i32 %call13, ptr %control14, align 4
  %20 = load i32, ptr %v.addr, align 4
  %21 = load ptr, ptr %intr, align 8
  %er_ep_idx = getelementptr inbounds %struct.XHCIInterrupter, ptr %21, i32 0, i32 11
  %22 = load i32, ptr %er_ep_idx, align 4
  %call15 = call ptr @trb_name(ptr noundef %ev_trb)
  %23 = load ptr, ptr %event.addr, align 8
  %call16 = call ptr @event_name(ptr noundef %23)
  %parameter17 = getelementptr inbounds %struct.XHCITRB, ptr %ev_trb, i32 0, i32 0
  %24 = load i64, ptr %parameter17, align 8
  %status18 = getelementptr inbounds %struct.XHCITRB, ptr %ev_trb, i32 0, i32 1
  %25 = load i32, ptr %status18, align 8
  %control19 = getelementptr inbounds %struct.XHCITRB, ptr %ev_trb, i32 0, i32 2
  %26 = load i32, ptr %control19, align 4
  call void @trace_usb_xhci_queue_event(i32 noundef %20, i32 noundef %22, ptr noundef %call15, ptr noundef %call16, i64 noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %intr, align 8
  %er_start = getelementptr inbounds %struct.XHCIInterrupter, ptr %27, i32 0, i32 9
  %28 = load i64, ptr %er_start, align 8
  %29 = load ptr, ptr %intr, align 8
  %er_ep_idx20 = getelementptr inbounds %struct.XHCIInterrupter, ptr %29, i32 0, i32 11
  %30 = load i32, ptr %er_ep_idx20, align 4
  %mul = mul i32 16, %30
  %conv21 = zext i32 %mul to i64
  %add = add i64 %28, %conv21
  store i64 %add, ptr %addr, align 8
  %31 = load ptr, ptr %xhci.addr, align 8
  %as = getelementptr inbounds %struct.XHCIState, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %as, align 8
  %33 = load i64, ptr %addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -3
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -13
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %bf.load28 = load i32, ptr %.compoundliteral, align 4
  %bf.clear29 = and i32 %bf.load28, -17
  %bf.set30 = or i32 %bf.clear29, 0
  store i32 %bf.set30, ptr %.compoundliteral, align 4
  %bf.load31 = load i32, ptr %.compoundliteral, align 4
  %bf.clear32 = and i32 %bf.load31, -33
  %bf.set33 = or i32 %bf.clear32, 0
  store i32 %bf.set33, ptr %.compoundliteral, align 4
  %bf.load34 = load i32, ptr %.compoundliteral, align 4
  %bf.clear35 = and i32 %bf.load34, -4194241
  %bf.set36 = or i32 %bf.clear35, 0
  store i32 %bf.set36, ptr %.compoundliteral, align 4
  %bf.load37 = load i32, ptr %.compoundliteral, align 4
  %bf.clear38 = and i32 %bf.load37, -4194305
  %bf.set39 = or i32 %bf.clear38, 0
  store i32 %bf.set39, ptr %.compoundliteral, align 4
  %bf.load40 = load i32, ptr %.compoundliteral, align 4
  %bf.clear41 = and i32 %bf.load40, -8388609
  %bf.set42 = or i32 %bf.clear41, 0
  store i32 %bf.set42, ptr %.compoundliteral, align 4
  %bf.load43 = load i32, ptr %.compoundliteral, align 4
  %bf.clear44 = and i32 %bf.load43, -16777217
  %bf.set45 = or i32 %bf.clear44, 0
  store i32 %bf.set45, ptr %.compoundliteral, align 4
  %bf.load46 = load i32, ptr %.compoundliteral, align 4
  %bf.clear47 = and i32 %bf.load46, -33554433
  %bf.set48 = or i32 %bf.clear47, 0
  store i32 %bf.set48, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %34 = load i32, ptr %coerce.dive, align 4
  %call49 = call i32 @dma_memory_write(ptr noundef %32, i64 noundef %33, ptr noundef %ev_trb, i64 noundef 16, i32 %34)
  %cmp = icmp ne i32 %call49, 0
  br i1 %cmp, label %if.then51, label %if.end58

if.then51:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then51
  %call52 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call52, true
  %lnot53 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot53 to i32
  %conv54 = sext i32 %lnot.ext to i64
  %tobool55 = icmp ne i64 %conv54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, ptr noundef @__func__.xhci_write_event)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end57
  %35 = load ptr, ptr %xhci.addr, align 8
  call void @xhci_die(ptr noundef %35)
  br label %if.end58

if.end58:                                         ; preds = %do.end, %if.end
  %36 = load ptr, ptr %intr, align 8
  %er_ep_idx59 = getelementptr inbounds %struct.XHCIInterrupter, ptr %36, i32 0, i32 11
  %37 = load i32, ptr %er_ep_idx59, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %er_ep_idx59, align 4
  %38 = load ptr, ptr %intr, align 8
  %er_ep_idx60 = getelementptr inbounds %struct.XHCIInterrupter, ptr %38, i32 0, i32 11
  %39 = load i32, ptr %er_ep_idx60, align 4
  %40 = load ptr, ptr %intr, align 8
  %er_size = getelementptr inbounds %struct.XHCIInterrupter, ptr %40, i32 0, i32 10
  %41 = load i32, ptr %er_size, align 8
  %cmp61 = icmp uge i32 %39, %41
  br i1 %cmp61, label %if.then63, label %if.end70

if.then63:                                        ; preds = %if.end58
  %42 = load ptr, ptr %intr, align 8
  %er_ep_idx64 = getelementptr inbounds %struct.XHCIInterrupter, ptr %42, i32 0, i32 11
  store i32 0, ptr %er_ep_idx64, align 4
  %43 = load ptr, ptr %intr, align 8
  %er_pcs65 = getelementptr inbounds %struct.XHCIInterrupter, ptr %43, i32 0, i32 8
  %44 = load i8, ptr %er_pcs65, align 1
  %tobool66 = trunc i8 %44 to i1
  %lnot67 = xor i1 %tobool66, true
  %45 = load ptr, ptr %intr, align 8
  %er_pcs69 = getelementptr inbounds %struct.XHCIInterrupter, ptr %45, i32 0, i32 8
  %frombool = zext i1 %lnot67 to i8
  store i8 %frombool, ptr %er_pcs69, align 1
  br label %if.end70

if.end70:                                         ; preds = %if.then63, %if.end58
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_intr_raise(ptr noundef %xhci, i32 noundef %v) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %pending = alloca i8, align 1
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %xhci.addr, align 8
  %intr = getelementptr inbounds %struct.XHCIState, ptr %0, i32 0, i32 32
  %1 = load i32, ptr %v.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr, i64 0, i64 %idxprom
  %erdp_low = getelementptr inbounds %struct.XHCIInterrupter, ptr %arrayidx, i32 0, i32 5
  %2 = load i32, ptr %erdp_low, align 4
  %and = and i32 %2, 8
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %pending, align 1
  %3 = load ptr, ptr %xhci.addr, align 8
  %intr1 = getelementptr inbounds %struct.XHCIState, ptr %3, i32 0, i32 32
  %4 = load i32, ptr %v.addr, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr1, i64 0, i64 %idxprom2
  %erdp_low4 = getelementptr inbounds %struct.XHCIInterrupter, ptr %arrayidx3, i32 0, i32 5
  %5 = load i32, ptr %erdp_low4, align 4
  %or = or i32 %5, 8
  store i32 %or, ptr %erdp_low4, align 4
  %6 = load ptr, ptr %xhci.addr, align 8
  %intr5 = getelementptr inbounds %struct.XHCIState, ptr %6, i32 0, i32 32
  %7 = load i32, ptr %v.addr, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr5, i64 0, i64 %idxprom6
  %iman = getelementptr inbounds %struct.XHCIInterrupter, ptr %arrayidx7, i32 0, i32 0
  %8 = load i32, ptr %iman, align 8
  %or8 = or i32 %8, 1
  store i32 %or8, ptr %iman, align 8
  %9 = load ptr, ptr %xhci.addr, align 8
  %usbsts = getelementptr inbounds %struct.XHCIState, ptr %9, i32 0, i32 19
  %10 = load i32, ptr %usbsts, align 4
  %or9 = or i32 %10, 8
  store i32 %or9, ptr %usbsts, align 4
  %11 = load i8, ptr %pending, align 1
  %tobool10 = trunc i8 %11 to i1
  br i1 %tobool10, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end33

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %xhci.addr, align 8
  %intr11 = getelementptr inbounds %struct.XHCIState, ptr %12, i32 0, i32 32
  %13 = load i32, ptr %v.addr, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr11, i64 0, i64 %idxprom12
  %iman14 = getelementptr inbounds %struct.XHCIInterrupter, ptr %arrayidx13, i32 0, i32 0
  %14 = load i32, ptr %iman14, align 8
  %and15 = and i32 %14, 2
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end
  br label %if.end33

if.end18:                                         ; preds = %if.end
  %15 = load ptr, ptr %xhci.addr, align 8
  %usbcmd = getelementptr inbounds %struct.XHCIState, ptr %15, i32 0, i32 18
  %16 = load i32, ptr %usbcmd, align 16
  %and19 = and i32 %16, 4
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  br label %if.end33

if.end22:                                         ; preds = %if.end18
  %17 = load ptr, ptr %xhci.addr, align 8
  %intr_raise = getelementptr inbounds %struct.XHCIState, ptr %17, i32 0, i32 16
  %18 = load ptr, ptr %intr_raise, align 16
  %tobool23 = icmp ne ptr %18, null
  br i1 %tobool23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.end22
  %19 = load ptr, ptr %xhci.addr, align 8
  %intr_raise25 = getelementptr inbounds %struct.XHCIState, ptr %19, i32 0, i32 16
  %20 = load ptr, ptr %intr_raise25, align 16
  %21 = load ptr, ptr %xhci.addr, align 8
  %22 = load i32, ptr %v.addr, align 4
  %call = call zeroext i1 %20(ptr noundef %21, i32 noundef %22, i1 noundef zeroext true)
  br i1 %call, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.then24
  %23 = load ptr, ptr %xhci.addr, align 8
  %intr27 = getelementptr inbounds %struct.XHCIState, ptr %23, i32 0, i32 32
  %24 = load i32, ptr %v.addr, align 4
  %idxprom28 = sext i32 %24 to i64
  %arrayidx29 = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr27, i64 0, i64 %idxprom28
  %iman30 = getelementptr inbounds %struct.XHCIInterrupter, ptr %arrayidx29, i32 0, i32 0
  %25 = load i32, ptr %iman30, align 8
  %and31 = and i32 %25, -2
  store i32 %and31, ptr %iman30, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.then24
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end22, %if.then21, %if.then17, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_queue_event(i32 noundef %vector, i32 noundef %idx, ptr noundef %trb, ptr noundef %evt, i64 noundef %param, i32 noundef %status, i32 noundef %control) #0 {
entry:
  %vector.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %trb.addr = alloca ptr, align 8
  %evt.addr = alloca ptr, align 8
  %param.addr = alloca i64, align 8
  %status.addr = alloca i32, align 4
  %control.addr = alloca i32, align 4
  store i32 %vector, ptr %vector.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %trb, ptr %trb.addr, align 8
  store ptr %evt, ptr %evt.addr, align 8
  store i64 %param, ptr %param.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store i32 %control, ptr %control.addr, align 4
  %0 = load i32, ptr %vector.addr, align 4
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %trb.addr, align 8
  %3 = load ptr, ptr %evt.addr, align 8
  %4 = load i64, ptr %param.addr, align 8
  %5 = load i32, ptr %status.addr, align 4
  %6 = load i32, ptr %control.addr, align 4
  call void @_nocheck__trace_usb_xhci_queue_event(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @trb_name(ptr noundef %trb) #0 {
entry:
  %trb.addr = alloca ptr, align 8
  store ptr %trb, ptr %trb.addr, align 8
  %0 = load ptr, ptr %trb.addr, align 8
  %control = getelementptr inbounds %struct.XHCITRB, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %control, align 4
  %shr = lshr i32 %1, 10
  %and = and i32 %shr, 63
  %call = call ptr @lookup_name(i32 noundef %and, ptr noundef @TRBType_names, i32 noundef 51)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @event_name(ptr noundef %event) #0 {
entry:
  %event.addr = alloca ptr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %event.addr, align 8
  %ccode = getelementptr inbounds %struct.XHCIEvent, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ccode, align 4
  %call = call ptr @lookup_name(i32 noundef %1, ptr noundef @TRBCCode_names, i32 noundef 37)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_queue_event(i32 noundef %vector, i32 noundef %idx, ptr noundef %trb, ptr noundef %evt, i64 noundef %param, i32 noundef %status, i32 noundef %control) #0 {
entry:
  %vector.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %trb.addr = alloca ptr, align 8
  %evt.addr = alloca ptr, align 8
  %param.addr = alloca i64, align 8
  %status.addr = alloca i32, align 4
  %control.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %vector, ptr %vector.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %trb, ptr %trb.addr, align 8
  store ptr %evt, ptr %evt.addr, align 8
  store i64 %param, ptr %param.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store i32 %control, ptr %control.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_QUEUE_EVENT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %vector.addr, align 4
  %6 = load i32, ptr %idx.addr, align 4
  %7 = load ptr, ptr %trb.addr, align 8
  %8 = load ptr, ptr %evt.addr, align 8
  %9 = load i64, ptr %param.addr, align 8
  %10 = load i32, ptr %status.addr, align 4
  %11 = load i32, ptr %control.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load i32, ptr %vector.addr, align 4
  %13 = load i32, ptr %idx.addr, align 4
  %14 = load ptr, ptr %trb.addr, align 8
  %15 = load ptr, ptr %evt.addr, align 8
  %16 = load i64, ptr %param.addr, align 8
  %17 = load i32, ptr %status.addr, align 4
  %18 = load i32, ptr %control.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

declare void @usb_packet_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_fetch_trb(i64 noundef %addr, ptr noundef %name, i64 noundef %param, i32 noundef %status, i32 noundef %control) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %param.addr = alloca i64, align 8
  %status.addr = alloca i32, align 4
  %control.addr = alloca i32, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %param, ptr %param.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store i32 %control, ptr %control.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i64, ptr %param.addr, align 8
  %3 = load i32, ptr %status.addr, align 4
  %4 = load i32, ptr %control.addr, align 4
  call void @_nocheck__trace_usb_xhci_fetch_trb(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_fetch_trb(i64 noundef %addr, ptr noundef %name, i64 noundef %param, i32 noundef %status, i32 noundef %control) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %param.addr = alloca i64, align 8
  %status.addr = alloca i32, align 4
  %control.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %param, ptr %param.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store i32 %control, ptr %control.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_FETCH_TRB_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i64, ptr %param.addr, align 8
  %8 = load i32, ptr %status.addr, align 4
  %9 = load i32, ptr %control.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.127, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i64, ptr %param.addr, align 8
  %13 = load i32, ptr %status.addr, align 4
  %14 = load i32, ptr %control.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.128, i64 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_xfer_start(ptr noundef %xfer, i32 noundef %slotid, i32 noundef %epid, i32 noundef %streamid) #0 {
entry:
  %xfer.addr = alloca ptr, align 8
  %slotid.addr = alloca i32, align 4
  %epid.addr = alloca i32, align 4
  %streamid.addr = alloca i32, align 4
  store ptr %xfer, ptr %xfer.addr, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epid, ptr %epid.addr, align 4
  store i32 %streamid, ptr %streamid.addr, align 4
  %0 = load ptr, ptr %xfer.addr, align 8
  %1 = load i32, ptr %slotid.addr, align 4
  %2 = load i32, ptr %epid.addr, align 4
  %3 = load i32, ptr %streamid.addr, align 4
  call void @_nocheck__trace_usb_xhci_xfer_start(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_xfer_start(ptr noundef %xfer, i32 noundef %slotid, i32 noundef %epid, i32 noundef %streamid) #0 {
entry:
  %xfer.addr = alloca ptr, align 8
  %slotid.addr = alloca i32, align 4
  %epid.addr = alloca i32, align 4
  %streamid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %xfer, ptr %xfer.addr, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epid, ptr %epid.addr, align 4
  store i32 %streamid, ptr %streamid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_XFER_START_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %xfer.addr, align 8
  %6 = load i32, ptr %slotid.addr, align 4
  %7 = load i32, ptr %epid.addr, align 4
  %8 = load i32, ptr %streamid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.129, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %xfer.addr, align 8
  %10 = load i32, ptr %slotid.addr, align 4
  %11 = load i32, ptr %epid.addr, align 4
  %12 = load i32, ptr %streamid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.130, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_submit(ptr noundef %xhci, ptr noundef %xfer, ptr noundef %epctx) #0 {
entry:
  %retval = alloca i32, align 4
  %xhci.addr = alloca ptr, align 8
  %xfer.addr = alloca ptr, align 8
  %epctx.addr = alloca ptr, align 8
  %mfindex = alloca i64, align 8
  store ptr %xhci, ptr %xhci.addr, align 8
  store ptr %xfer, ptr %xfer.addr, align 8
  store ptr %epctx, ptr %epctx.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %epctx.addr, align 8
  %type = getelementptr inbounds %struct.XHCIEPContext, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %type, align 8
  %shr = lshr i32 %1, 2
  %tobool = icmp ne i32 %shr, 0
  %2 = load ptr, ptr %xfer.addr, align 8
  %in_xfer = getelementptr inbounds %struct.XHCITransfer, ptr %2, i32 0, i32 9
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %in_xfer, align 4
  %3 = load ptr, ptr %epctx.addr, align 8
  %type1 = getelementptr inbounds %struct.XHCIEPContext, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %type1, align 8
  switch i32 %4, label %sw.default [
    i32 3, label %sw.bb
    i32 7, label %sw.bb
    i32 2, label %sw.bb3
    i32 6, label %sw.bb3
    i32 1, label %sw.bb7
    i32 5, label %sw.bb7
  ]

sw.bb:                                            ; preds = %do.end, %do.end
  %5 = load ptr, ptr %xfer.addr, align 8
  %pkts = getelementptr inbounds %struct.XHCITransfer, ptr %5, i32 0, i32 15
  store i32 0, ptr %pkts, align 4
  %6 = load ptr, ptr %xfer.addr, align 8
  %iso_xfer = getelementptr inbounds %struct.XHCITransfer, ptr %6, i32 0, i32 10
  store i8 0, ptr %iso_xfer, align 1
  %7 = load ptr, ptr %xfer.addr, align 8
  %timed_xfer = getelementptr inbounds %struct.XHCITransfer, ptr %7, i32 0, i32 11
  store i8 1, ptr %timed_xfer, align 2
  %8 = load ptr, ptr %xhci.addr, align 8
  %call = call i64 @xhci_mfindex_get(ptr noundef %8)
  store i64 %call, ptr %mfindex, align 8
  %9 = load ptr, ptr %xhci.addr, align 8
  %10 = load ptr, ptr %xfer.addr, align 8
  %11 = load ptr, ptr %epctx.addr, align 8
  %12 = load i64, ptr %mfindex, align 8
  call void @xhci_calc_intr_kick(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %xhci.addr, align 8
  %14 = load ptr, ptr %xfer.addr, align 8
  %15 = load ptr, ptr %epctx.addr, align 8
  %16 = load i64, ptr %mfindex, align 8
  call void @xhci_check_intr_iso_kick(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %xfer.addr, align 8
  %running_retry = getelementptr inbounds %struct.XHCITransfer, ptr %17, i32 0, i32 4
  %18 = load i8, ptr %running_retry, align 1
  %tobool2 = trunc i8 %18 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb3:                                           ; preds = %do.end, %do.end
  %19 = load ptr, ptr %xfer.addr, align 8
  %pkts4 = getelementptr inbounds %struct.XHCITransfer, ptr %19, i32 0, i32 15
  store i32 0, ptr %pkts4, align 4
  %20 = load ptr, ptr %xfer.addr, align 8
  %iso_xfer5 = getelementptr inbounds %struct.XHCITransfer, ptr %20, i32 0, i32 10
  store i8 0, ptr %iso_xfer5, align 1
  %21 = load ptr, ptr %xfer.addr, align 8
  %timed_xfer6 = getelementptr inbounds %struct.XHCITransfer, ptr %21, i32 0, i32 11
  store i8 0, ptr %timed_xfer6, align 2
  br label %sw.epilog

sw.bb7:                                           ; preds = %do.end, %do.end
  %22 = load ptr, ptr %xfer.addr, align 8
  %pkts8 = getelementptr inbounds %struct.XHCITransfer, ptr %22, i32 0, i32 15
  store i32 1, ptr %pkts8, align 4
  %23 = load ptr, ptr %xfer.addr, align 8
  %iso_xfer9 = getelementptr inbounds %struct.XHCITransfer, ptr %23, i32 0, i32 10
  store i8 1, ptr %iso_xfer9, align 1
  %24 = load ptr, ptr %xfer.addr, align 8
  %timed_xfer10 = getelementptr inbounds %struct.XHCITransfer, ptr %24, i32 0, i32 11
  store i8 1, ptr %timed_xfer10, align 2
  %25 = load ptr, ptr %xhci.addr, align 8
  %call11 = call i64 @xhci_mfindex_get(ptr noundef %25)
  store i64 %call11, ptr %mfindex, align 8
  %26 = load ptr, ptr %xhci.addr, align 8
  %27 = load ptr, ptr %xfer.addr, align 8
  %28 = load ptr, ptr %epctx.addr, align 8
  %29 = load i64, ptr %mfindex, align 8
  call void @xhci_calc_iso_kick(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %30 = load ptr, ptr %xhci.addr, align 8
  %31 = load ptr, ptr %xfer.addr, align 8
  %32 = load ptr, ptr %epctx.addr, align 8
  %33 = load i64, ptr %mfindex, align 8
  call void @xhci_check_intr_iso_kick(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %xfer.addr, align 8
  %running_retry12 = getelementptr inbounds %struct.XHCITransfer, ptr %34, i32 0, i32 4
  %35 = load i8, ptr %running_retry12, align 1
  %tobool13 = trunc i8 %35 to i1
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.bb7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %sw.bb7
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  %36 = load ptr, ptr %epctx.addr, align 8
  %type16 = getelementptr inbounds %struct.XHCIEPContext, ptr %36, i32 0, i32 7
  %37 = load i32, ptr %type16, align 8
  call void @trace_usb_xhci_unimplemented(ptr noundef @.str.131, i32 noundef %37)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end15, %sw.bb3, %if.end
  %38 = load ptr, ptr %xfer.addr, align 8
  %call17 = call i32 @xhci_setup_packet(ptr noundef %38)
  %cmp = icmp slt i32 %call17, 0
  br i1 %cmp, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.epilog
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %sw.epilog
  %39 = load ptr, ptr %xfer.addr, align 8
  %packet = getelementptr inbounds %struct.XHCITransfer, ptr %39, i32 0, i32 1
  %ep = getelementptr inbounds %struct.USBPacket, ptr %packet, i32 0, i32 2
  %40 = load ptr, ptr %ep, align 8
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %dev, align 8
  %42 = load ptr, ptr %xfer.addr, align 8
  %packet20 = getelementptr inbounds %struct.XHCITransfer, ptr %42, i32 0, i32 1
  call void @usb_handle_packet(ptr noundef %41, ptr noundef %packet20)
  %43 = load ptr, ptr %xfer.addr, align 8
  %call21 = call i32 @xhci_try_complete_packet(ptr noundef %43)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %sw.default, %if.then14, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_calc_intr_kick(ptr noundef %xhci, ptr noundef %xfer, ptr noundef %epctx, i64 noundef %mfindex) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %xfer.addr = alloca ptr, align 8
  %epctx.addr = alloca ptr, align 8
  %mfindex.addr = alloca i64, align 8
  %asap = alloca i64, align 8
  %kick = alloca i64, align 8
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %xhci, ptr %xhci.addr, align 8
  store ptr %xfer, ptr %xfer.addr, align 8
  store ptr %epctx, ptr %epctx.addr, align 8
  store i64 %mfindex, ptr %mfindex.addr, align 8
  %0 = load i64, ptr %mfindex.addr, align 8
  %1 = load ptr, ptr %epctx.addr, align 8
  %interval = getelementptr inbounds %struct.XHCIEPContext, ptr %1, i32 0, i32 16
  %2 = load i32, ptr %interval, align 8
  %conv = zext i32 %2 to i64
  %add = add i64 %0, %conv
  %sub = sub i64 %add, 1
  %3 = load ptr, ptr %epctx.addr, align 8
  %interval1 = getelementptr inbounds %struct.XHCIEPContext, ptr %3, i32 0, i32 16
  %4 = load i32, ptr %interval1, align 8
  %sub2 = sub i32 %4, 1
  %not = xor i32 %sub2, -1
  %conv3 = zext i32 %not to i64
  %and = and i64 %sub, %conv3
  store i64 %and, ptr %asap, align 8
  %5 = load ptr, ptr %epctx.addr, align 8
  %mfindex_last = getelementptr inbounds %struct.XHCIEPContext, ptr %5, i32 0, i32 17
  %6 = load i64, ptr %mfindex_last, align 8
  %7 = load ptr, ptr %epctx.addr, align 8
  %interval4 = getelementptr inbounds %struct.XHCIEPContext, ptr %7, i32 0, i32 16
  %8 = load i32, ptr %interval4, align 8
  %conv5 = zext i32 %8 to i64
  %add6 = add i64 %6, %conv5
  store i64 %add6, ptr %kick, align 8
  %9 = load ptr, ptr %epctx.addr, align 8
  %interval7 = getelementptr inbounds %struct.XHCIEPContext, ptr %9, i32 0, i32 16
  %10 = load i32, ptr %interval7, align 8
  %cmp = icmp ne i32 %10, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.132, ptr noundef @.str.16, i32 noundef 1743, ptr noundef @__PRETTY_FUNCTION__.xhci_calc_intr_kick) #8
  unreachable

if.end:                                           ; preds = %if.then
  %11 = load i64, ptr %asap, align 8
  store i64 %11, ptr %_a5, align 8
  %12 = load i64, ptr %kick, align 8
  store i64 %12, ptr %_b6, align 8
  %13 = load i64, ptr %_a5, align 8
  %14 = load i64, ptr %_b6, align 8
  %cmp9 = icmp ugt i64 %13, %14
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %15 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %16 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %16, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %17 = load i64, ptr %tmp, align 8
  %18 = load ptr, ptr %xfer.addr, align 8
  %mfindex_kick = getelementptr inbounds %struct.XHCITransfer, ptr %18, i32 0, i32 18
  store i64 %17, ptr %mfindex_kick, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_calc_iso_kick(ptr noundef %xhci, ptr noundef %xfer, ptr noundef %epctx, i64 noundef %mfindex) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %xfer.addr = alloca ptr, align 8
  %epctx.addr = alloca ptr, align 8
  %mfindex.addr = alloca i64, align 8
  %asap = alloca i64, align 8
  store ptr %xhci, ptr %xhci.addr, align 8
  store ptr %xfer, ptr %xfer.addr, align 8
  store ptr %epctx, ptr %epctx.addr, align 8
  store i64 %mfindex, ptr %mfindex.addr, align 8
  %0 = load ptr, ptr %xfer.addr, align 8
  %trbs = getelementptr inbounds %struct.XHCITransfer, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %trbs, align 8
  %arrayidx = getelementptr %struct.XHCITRB, ptr %1, i64 0
  %control = getelementptr inbounds %struct.XHCITRB, ptr %arrayidx, i32 0, i32 2
  %2 = load i32, ptr %control, align 4
  %and = and i32 %2, -2147483648
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else18

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %mfindex.addr, align 8
  %4 = load ptr, ptr %epctx.addr, align 8
  %interval = getelementptr inbounds %struct.XHCIEPContext, ptr %4, i32 0, i32 16
  %5 = load i32, ptr %interval, align 8
  %conv = zext i32 %5 to i64
  %add = add i64 %3, %conv
  %sub = sub i64 %add, 1
  %6 = load ptr, ptr %epctx.addr, align 8
  %interval1 = getelementptr inbounds %struct.XHCIEPContext, ptr %6, i32 0, i32 16
  %7 = load i32, ptr %interval1, align 8
  %sub2 = sub i32 %7, 1
  %not = xor i32 %sub2, -1
  %conv3 = zext i32 %not to i64
  %and4 = and i64 %sub, %conv3
  store i64 %and4, ptr %asap, align 8
  %8 = load i64, ptr %asap, align 8
  %9 = load ptr, ptr %epctx.addr, align 8
  %mfindex_last = getelementptr inbounds %struct.XHCIEPContext, ptr %9, i32 0, i32 17
  %10 = load i64, ptr %mfindex_last, align 8
  %cmp = icmp uge i64 %8, %10
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %11 = load i64, ptr %asap, align 8
  %12 = load ptr, ptr %epctx.addr, align 8
  %mfindex_last6 = getelementptr inbounds %struct.XHCIEPContext, ptr %12, i32 0, i32 17
  %13 = load i64, ptr %mfindex_last6, align 8
  %14 = load ptr, ptr %epctx.addr, align 8
  %interval7 = getelementptr inbounds %struct.XHCIEPContext, ptr %14, i32 0, i32 16
  %15 = load i32, ptr %interval7, align 8
  %mul = mul i32 %15, 4
  %conv8 = zext i32 %mul to i64
  %add9 = add i64 %13, %conv8
  %cmp10 = icmp ule i64 %11, %add9
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %epctx.addr, align 8
  %mfindex_last13 = getelementptr inbounds %struct.XHCIEPContext, ptr %16, i32 0, i32 17
  %17 = load i64, ptr %mfindex_last13, align 8
  %18 = load ptr, ptr %epctx.addr, align 8
  %interval14 = getelementptr inbounds %struct.XHCIEPContext, ptr %18, i32 0, i32 16
  %19 = load i32, ptr %interval14, align 8
  %conv15 = zext i32 %19 to i64
  %add16 = add i64 %17, %conv15
  %20 = load ptr, ptr %xfer.addr, align 8
  %mfindex_kick = getelementptr inbounds %struct.XHCITransfer, ptr %20, i32 0, i32 18
  store i64 %add16, ptr %mfindex_kick, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  %21 = load i64, ptr %asap, align 8
  %22 = load ptr, ptr %xfer.addr, align 8
  %mfindex_kick17 = getelementptr inbounds %struct.XHCITransfer, ptr %22, i32 0, i32 18
  store i64 %21, ptr %mfindex_kick17, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then12
  br label %if.end35

if.else18:                                        ; preds = %entry
  %23 = load ptr, ptr %xfer.addr, align 8
  %trbs19 = getelementptr inbounds %struct.XHCITransfer, ptr %23, i32 0, i32 13
  %24 = load ptr, ptr %trbs19, align 8
  %arrayidx20 = getelementptr %struct.XHCITRB, ptr %24, i64 0
  %control21 = getelementptr inbounds %struct.XHCITRB, ptr %arrayidx20, i32 0, i32 2
  %25 = load i32, ptr %control21, align 4
  %shr = lshr i32 %25, 20
  %and22 = and i32 %shr, 2047
  %shl = shl i32 %and22, 3
  %conv23 = zext i32 %shl to i64
  %26 = load ptr, ptr %xfer.addr, align 8
  %mfindex_kick24 = getelementptr inbounds %struct.XHCITransfer, ptr %26, i32 0, i32 18
  store i64 %conv23, ptr %mfindex_kick24, align 8
  %27 = load i64, ptr %mfindex.addr, align 8
  %and25 = and i64 %27, -16384
  %28 = load ptr, ptr %xfer.addr, align 8
  %mfindex_kick26 = getelementptr inbounds %struct.XHCITransfer, ptr %28, i32 0, i32 18
  %29 = load i64, ptr %mfindex_kick26, align 8
  %or = or i64 %29, %and25
  store i64 %or, ptr %mfindex_kick26, align 8
  %30 = load ptr, ptr %xfer.addr, align 8
  %mfindex_kick27 = getelementptr inbounds %struct.XHCITransfer, ptr %30, i32 0, i32 18
  %31 = load i64, ptr %mfindex_kick27, align 8
  %add28 = add i64 %31, 256
  %32 = load i64, ptr %mfindex.addr, align 8
  %cmp29 = icmp ult i64 %add28, %32
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.else18
  %33 = load ptr, ptr %xfer.addr, align 8
  %mfindex_kick32 = getelementptr inbounds %struct.XHCITransfer, ptr %33, i32 0, i32 18
  %34 = load i64, ptr %mfindex_kick32, align 8
  %add33 = add i64 %34, 16384
  store i64 %add33, ptr %mfindex_kick32, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.else18
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_unimplemented(ptr noundef %item, i32 noundef %nr) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  store ptr %item, ptr %item.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load ptr, ptr %item.addr, align 8
  %1 = load i32, ptr %nr.addr, align 4
  call void @_nocheck__trace_usb_xhci_unimplemented(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_unimplemented(ptr noundef %item, i32 noundef %nr) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %item, ptr %item.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_UNIMPLEMENTED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %item.addr, align 8
  %6 = load i32, ptr %nr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.133, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %item.addr, align 8
  %8 = load i32, ptr %nr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.134, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_enforced_limit(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_ENFORCED_LIMIT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %item.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.135, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %item.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.136, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @usb_ep_get(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_alloc_streams(ptr noundef %epctx, i64 noundef %base) #0 {
entry:
  %epctx.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  store ptr %epctx, ptr %epctx.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %epctx.addr, align 8
  %pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %pstreams, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.137, ptr noundef @.str.16, i32 noundef 888, ptr noundef @__PRETTY_FUNCTION__.xhci_alloc_streams) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %epctx.addr, align 8
  %max_pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %max_pstreams, align 4
  %shl = shl i32 2, %3
  %4 = load ptr, ptr %epctx.addr, align 8
  %nr_pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %4, i32 0, i32 14
  store i32 %shl, ptr %nr_pstreams, align 4
  %5 = load ptr, ptr %epctx.addr, align 8
  %nr_pstreams1 = getelementptr inbounds %struct.XHCIEPContext, ptr %5, i32 0, i32 14
  %6 = load i32, ptr %nr_pstreams1, align 4
  %7 = load i64, ptr %base.addr, align 8
  %call = call ptr @xhci_alloc_stream_contexts(i32 noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %epctx.addr, align 8
  %pstreams2 = getelementptr inbounds %struct.XHCIEPContext, ptr %8, i32 0, i32 15
  store ptr %call, ptr %pstreams2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @xhci_alloc_stream_contexts(i32 noundef %count, i64 noundef %base) #0 {
entry:
  %count.addr = alloca i32, align 4
  %base.addr = alloca i64, align 8
  %stctx = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %count, ptr %count.addr, align 4
  store i64 %base, ptr %base.addr, align 8
  %0 = load i32, ptr %count.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 32) #11
  store ptr %call, ptr %stctx, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %count.addr, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %base.addr, align 8
  %4 = load i32, ptr %i, align 4
  %mul = mul i32 %4, 16
  %conv2 = zext i32 %mul to i64
  %add = add i64 %3, %conv2
  %5 = load ptr, ptr %stctx, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr %struct.XHCIStreamContext, ptr %5, i64 %idxprom
  %pctx = getelementptr inbounds %struct.XHCIStreamContext, ptr %arrayidx, i32 0, i32 0
  store i64 %add, ptr %pctx, align 8
  %7 = load ptr, ptr %stctx, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %8 to i64
  %arrayidx4 = getelementptr %struct.XHCIStreamContext, ptr %7, i64 %idxprom3
  %sct = getelementptr inbounds %struct.XHCIStreamContext, ptr %arrayidx4, i32 0, i32 1
  store i32 -1, ptr %sct, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %stctx, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @xhci_er_full(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  ret i1 false
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 8
  store ptr @usb_xhci_realize, ptr %realize, align 8
  %2 = load ptr, ptr %dc, align 8
  %unrealize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 9
  store ptr @usb_xhci_unrealize, ptr %unrealize, align 8
  %3 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 7
  store ptr @xhci_reset, ptr %reset, align 8
  %4 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %4, ptr noundef @xhci_properties)
  %5 = load ptr, ptr %dc, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 5
  store i8 0, ptr %user_creatable, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_xhci_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %xhci = alloca ptr, align 8
  %port = alloca ptr, align 8
  %offset = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @XHCI(ptr noundef %0)
  store ptr %call, ptr %xhci, align 8
  %1 = load ptr, ptr %xhci, align 8
  %numintrs = getelementptr inbounds %struct.XHCIState, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %numintrs, align 8
  %cmp = icmp ugt i32 %2, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %xhci, align 8
  %numintrs1 = getelementptr inbounds %struct.XHCIState, ptr %3, i32 0, i32 11
  store i32 16, ptr %numintrs1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load ptr, ptr %xhci, align 8
  %numintrs2 = getelementptr inbounds %struct.XHCIState, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %numintrs2, align 8
  %6 = load ptr, ptr %xhci, align 8
  %numintrs3 = getelementptr inbounds %struct.XHCIState, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %numintrs3, align 8
  %sub = sub i32 %7, 1
  %and = and i32 %5, %sub
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %xhci, align 8
  %numintrs4 = getelementptr inbounds %struct.XHCIState, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %numintrs4, align 8
  %inc = add i32 %9, 1
  store i32 %inc, ptr %numintrs4, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %xhci, align 8
  %numintrs5 = getelementptr inbounds %struct.XHCIState, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %numintrs5, align 8
  %cmp6 = icmp ult i32 %11, 1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %while.end
  %12 = load ptr, ptr %xhci, align 8
  %numintrs8 = getelementptr inbounds %struct.XHCIState, ptr %12, i32 0, i32 11
  store i32 1, ptr %numintrs8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %while.end
  %13 = load ptr, ptr %xhci, align 8
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %13, i32 0, i32 12
  %14 = load i32, ptr %numslots, align 4
  %cmp10 = icmp ugt i32 %14, 64
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %15 = load ptr, ptr %xhci, align 8
  %numslots12 = getelementptr inbounds %struct.XHCIState, ptr %15, i32 0, i32 12
  store i32 64, ptr %numslots12, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %16 = load ptr, ptr %xhci, align 8
  %numslots14 = getelementptr inbounds %struct.XHCIState, ptr %16, i32 0, i32 12
  %17 = load i32, ptr %numslots14, align 4
  %cmp15 = icmp ult i32 %17, 1
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %18 = load ptr, ptr %xhci, align 8
  %numslots17 = getelementptr inbounds %struct.XHCIState, ptr %18, i32 0, i32 12
  store i32 1, ptr %numslots17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end13
  %19 = load ptr, ptr %xhci, align 8
  %call19 = call zeroext i1 @xhci_get_flag(ptr noundef %19, i32 noundef 3)
  br i1 %call19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  %20 = load ptr, ptr %xhci, align 8
  %max_pstreams_mask = getelementptr inbounds %struct.XHCIState, ptr %20, i32 0, i32 14
  store i32 7, ptr %max_pstreams_mask, align 4
  br label %if.end22

if.else:                                          ; preds = %if.end18
  %21 = load ptr, ptr %xhci, align 8
  %max_pstreams_mask21 = getelementptr inbounds %struct.XHCIState, ptr %21, i32 0, i32 14
  store i32 0, ptr %max_pstreams_mask21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then20
  %22 = load ptr, ptr %xhci, align 8
  call void @usb_xhci_init(ptr noundef %22)
  %23 = load ptr, ptr %xhci, align 8
  %call23 = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @xhci_mfwrap_timer, ptr noundef %23)
  %24 = load ptr, ptr %xhci, align 8
  %mfwrap_timer = getelementptr inbounds %struct.XHCIState, ptr %24, i32 0, i32 31
  store ptr %call23, ptr %mfwrap_timer, align 16
  %25 = load ptr, ptr %xhci, align 8
  %mem = getelementptr inbounds %struct.XHCIState, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %dev.addr, align 8
  call void @memory_region_init(ptr noundef %mem, ptr noundef %26, ptr noundef @.str.177, i64 noundef 16384)
  %27 = load ptr, ptr %xhci, align 8
  %mem_cap = getelementptr inbounds %struct.XHCIState, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %dev.addr, align 8
  %29 = load ptr, ptr %xhci, align 8
  call void @memory_region_init_io(ptr noundef %mem_cap, ptr noundef %28, ptr noundef @xhci_cap_ops, ptr noundef %29, ptr noundef @.str.178, i64 noundef 64)
  %30 = load ptr, ptr %xhci, align 8
  %mem_oper = getelementptr inbounds %struct.XHCIState, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %dev.addr, align 8
  %32 = load ptr, ptr %xhci, align 8
  call void @memory_region_init_io(ptr noundef %mem_oper, ptr noundef %31, ptr noundef @xhci_oper_ops, ptr noundef %32, ptr noundef @.str.179, i64 noundef 1024)
  %33 = load ptr, ptr %xhci, align 8
  %mem_runtime = getelementptr inbounds %struct.XHCIState, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %dev.addr, align 8
  %35 = load ptr, ptr %xhci, align 8
  call void @memory_region_init_io(ptr noundef %mem_runtime, ptr noundef %34, ptr noundef @xhci_runtime_ops, ptr noundef %35, ptr noundef @.str.180, i64 noundef 544)
  %36 = load ptr, ptr %xhci, align 8
  %mem_doorbell = getelementptr inbounds %struct.XHCIState, ptr %36, i32 0, i32 8
  %37 = load ptr, ptr %dev.addr, align 8
  %38 = load ptr, ptr %xhci, align 8
  call void @memory_region_init_io(ptr noundef %mem_doorbell, ptr noundef %37, ptr noundef @xhci_doorbell_ops, ptr noundef %38, ptr noundef @.str.181, i64 noundef 2080)
  %39 = load ptr, ptr %xhci, align 8
  %mem24 = getelementptr inbounds %struct.XHCIState, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %xhci, align 8
  %mem_cap25 = getelementptr inbounds %struct.XHCIState, ptr %40, i32 0, i32 5
  call void @memory_region_add_subregion(ptr noundef %mem24, i64 noundef 0, ptr noundef %mem_cap25)
  %41 = load ptr, ptr %xhci, align 8
  %mem26 = getelementptr inbounds %struct.XHCIState, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %xhci, align 8
  %mem_oper27 = getelementptr inbounds %struct.XHCIState, ptr %42, i32 0, i32 6
  call void @memory_region_add_subregion(ptr noundef %mem26, i64 noundef 64, ptr noundef %mem_oper27)
  %43 = load ptr, ptr %xhci, align 8
  %mem28 = getelementptr inbounds %struct.XHCIState, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %xhci, align 8
  %mem_runtime29 = getelementptr inbounds %struct.XHCIState, ptr %44, i32 0, i32 7
  call void @memory_region_add_subregion(ptr noundef %mem28, i64 noundef 4096, ptr noundef %mem_runtime29)
  %45 = load ptr, ptr %xhci, align 8
  %mem30 = getelementptr inbounds %struct.XHCIState, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %xhci, align 8
  %mem_doorbell31 = getelementptr inbounds %struct.XHCIState, ptr %46, i32 0, i32 8
  call void @memory_region_add_subregion(ptr noundef %mem30, i64 noundef 8192, ptr noundef %mem_doorbell31)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %47 = load i32, ptr %i, align 4
  %48 = load ptr, ptr %xhci, align 8
  %numports = getelementptr inbounds %struct.XHCIState, ptr %48, i32 0, i32 29
  %49 = load i32, ptr %numports, align 16
  %cmp32 = icmp ult i32 %47, %49
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %50 = load ptr, ptr %xhci, align 8
  %ports = getelementptr inbounds %struct.XHCIState, ptr %50, i32 0, i32 27
  %51 = load i32, ptr %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr [30 x %struct.XHCIPort], ptr %ports, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %port, align 8
  %52 = load i32, ptr %i, align 4
  %mul = mul i32 16, %52
  %add = add i32 1088, %mul
  store i32 %add, ptr %offset, align 4
  %53 = load ptr, ptr %xhci, align 8
  %54 = load ptr, ptr %port, align 8
  %xhci33 = getelementptr inbounds %struct.XHCIPort, ptr %54, i32 0, i32 0
  store ptr %53, ptr %xhci33, align 16
  %55 = load ptr, ptr %port, align 8
  %mem34 = getelementptr inbounds %struct.XHCIPort, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %dev.addr, align 8
  %57 = load ptr, ptr %port, align 8
  %58 = load ptr, ptr %port, align 8
  %name = getelementptr inbounds %struct.XHCIPort, ptr %58, i32 0, i32 5
  %arraydecay = getelementptr inbounds [20 x i8], ptr %name, i64 0, i64 0
  call void @memory_region_init_io(ptr noundef %mem34, ptr noundef %56, ptr noundef @xhci_port_ops, ptr noundef %57, ptr noundef %arraydecay, i64 noundef 16)
  %59 = load ptr, ptr %xhci, align 8
  %mem35 = getelementptr inbounds %struct.XHCIState, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %offset, align 4
  %conv = zext i32 %60 to i64
  %61 = load ptr, ptr %port, align 8
  %mem36 = getelementptr inbounds %struct.XHCIPort, ptr %61, i32 0, i32 6
  call void @memory_region_add_subregion(ptr noundef %mem35, i64 noundef %conv, ptr noundef %mem36)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %62 = load i32, ptr %i, align 4
  %inc37 = add i32 %62, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_xhci_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %xhci = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @XHCI(ptr noundef %0)
  store ptr %call, ptr %xhci, align 8
  call void @trace_usb_xhci_exit()
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %xhci, align 8
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %numslots, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %xhci, align 8
  %5 = load i32, ptr %i, align 4
  %add = add i32 %5, 1
  %call1 = call i32 @xhci_disable_slot(ptr noundef %4, i32 noundef %add)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %xhci, align 8
  %mfwrap_timer = getelementptr inbounds %struct.XHCIState, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %mfwrap_timer, align 16
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %9 = load ptr, ptr %xhci, align 8
  %mfwrap_timer2 = getelementptr inbounds %struct.XHCIState, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %mfwrap_timer2, align 16
  call void @timer_free(ptr noundef %10)
  %11 = load ptr, ptr %xhci, align 8
  %mfwrap_timer3 = getelementptr inbounds %struct.XHCIState, ptr %11, i32 0, i32 31
  store ptr null, ptr %mfwrap_timer3, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %12 = load ptr, ptr %xhci, align 8
  %mem = getelementptr inbounds %struct.XHCIState, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %xhci, align 8
  %mem_cap = getelementptr inbounds %struct.XHCIState, ptr %13, i32 0, i32 5
  call void @memory_region_del_subregion(ptr noundef %mem, ptr noundef %mem_cap)
  %14 = load ptr, ptr %xhci, align 8
  %mem4 = getelementptr inbounds %struct.XHCIState, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %xhci, align 8
  %mem_oper = getelementptr inbounds %struct.XHCIState, ptr %15, i32 0, i32 6
  call void @memory_region_del_subregion(ptr noundef %mem4, ptr noundef %mem_oper)
  %16 = load ptr, ptr %xhci, align 8
  %mem5 = getelementptr inbounds %struct.XHCIState, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %xhci, align 8
  %mem_runtime = getelementptr inbounds %struct.XHCIState, ptr %17, i32 0, i32 7
  call void @memory_region_del_subregion(ptr noundef %mem5, ptr noundef %mem_runtime)
  %18 = load ptr, ptr %xhci, align 8
  %mem6 = getelementptr inbounds %struct.XHCIState, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %xhci, align 8
  %mem_doorbell = getelementptr inbounds %struct.XHCIState, ptr %19, i32 0, i32 8
  call void @memory_region_del_subregion(ptr noundef %mem6, ptr noundef %mem_doorbell)
  store i32 0, ptr %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc12, %if.end
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %xhci, align 8
  %numports = getelementptr inbounds %struct.XHCIState, ptr %21, i32 0, i32 29
  %22 = load i32, ptr %numports, align 16
  %cmp8 = icmp ult i32 %20, %22
  br i1 %cmp8, label %for.body9, label %for.end14

for.body9:                                        ; preds = %for.cond7
  %23 = load ptr, ptr %xhci, align 8
  %ports = getelementptr inbounds %struct.XHCIState, ptr %23, i32 0, i32 27
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr [30 x %struct.XHCIPort], ptr %ports, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %port, align 8
  %25 = load ptr, ptr %xhci, align 8
  %mem10 = getelementptr inbounds %struct.XHCIState, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %port, align 8
  %mem11 = getelementptr inbounds %struct.XHCIPort, ptr %26, i32 0, i32 6
  call void @memory_region_del_subregion(ptr noundef %mem10, ptr noundef %mem11)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body9
  %27 = load i32, ptr %i, align 4
  %inc13 = add i32 %27, 1
  store i32 %inc13, ptr %i, align 4
  br label %for.cond7, !llvm.loop !21

for.end14:                                        ; preds = %for.cond7
  %28 = load ptr, ptr %xhci, align 8
  %bus = getelementptr inbounds %struct.XHCIState, ptr %28, i32 0, i32 1
  call void @usb_bus_release(ptr noundef %bus)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %xhci = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @XHCI(ptr noundef %0)
  store ptr %call, ptr %xhci, align 8
  call void @trace_usb_xhci_reset()
  %1 = load ptr, ptr %xhci, align 8
  %usbsts = getelementptr inbounds %struct.XHCIState, ptr %1, i32 0, i32 19
  %2 = load i32, ptr %usbsts, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %3 = load ptr, ptr %xhci, align 8
  %usbcmd = getelementptr inbounds %struct.XHCIState, ptr %3, i32 0, i32 18
  store i32 0, ptr %usbcmd, align 16
  %4 = load ptr, ptr %xhci, align 8
  %usbsts1 = getelementptr inbounds %struct.XHCIState, ptr %4, i32 0, i32 19
  store i32 1, ptr %usbsts1, align 4
  %5 = load ptr, ptr %xhci, align 8
  %dnctrl = getelementptr inbounds %struct.XHCIState, ptr %5, i32 0, i32 20
  store i32 0, ptr %dnctrl, align 8
  %6 = load ptr, ptr %xhci, align 8
  %crcr_low = getelementptr inbounds %struct.XHCIState, ptr %6, i32 0, i32 21
  store i32 0, ptr %crcr_low, align 4
  %7 = load ptr, ptr %xhci, align 8
  %crcr_high = getelementptr inbounds %struct.XHCIState, ptr %7, i32 0, i32 22
  store i32 0, ptr %crcr_high, align 16
  %8 = load ptr, ptr %xhci, align 8
  %dcbaap_low = getelementptr inbounds %struct.XHCIState, ptr %8, i32 0, i32 23
  store i32 0, ptr %dcbaap_low, align 4
  %9 = load ptr, ptr %xhci, align 8
  %dcbaap_high = getelementptr inbounds %struct.XHCIState, ptr %9, i32 0, i32 24
  store i32 0, ptr %dcbaap_high, align 8
  %10 = load ptr, ptr %xhci, align 8
  %config = getelementptr inbounds %struct.XHCIState, ptr %10, i32 0, i32 25
  store i32 0, ptr %config, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %xhci, align 8
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %12, i32 0, i32 12
  %13 = load i32, ptr %numslots, align 4
  %cmp = icmp ult i32 %11, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %xhci, align 8
  %15 = load i32, ptr %i, align 4
  %add = add i32 %15, 1
  %call2 = call i32 @xhci_disable_slot(ptr noundef %14, i32 noundef %add)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc6, %for.end
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %xhci, align 8
  %numports = getelementptr inbounds %struct.XHCIState, ptr %18, i32 0, i32 29
  %19 = load i32, ptr %numports, align 16
  %cmp4 = icmp ult i32 %17, %19
  br i1 %cmp4, label %for.body5, label %for.end8

for.body5:                                        ; preds = %for.cond3
  %20 = load ptr, ptr %xhci, align 8
  %ports = getelementptr inbounds %struct.XHCIState, ptr %20, i32 0, i32 27
  %arraydecay = getelementptr inbounds [30 x %struct.XHCIPort], ptr %ports, i64 0, i64 0
  %21 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr %struct.XHCIPort, ptr %arraydecay, i64 %idx.ext
  call void @xhci_port_update(ptr noundef %add.ptr, i32 noundef 0)
  br label %for.inc6

for.inc6:                                         ; preds = %for.body5
  %22 = load i32, ptr %i, align 4
  %inc7 = add i32 %22, 1
  store i32 %inc7, ptr %i, align 4
  br label %for.cond3, !llvm.loop !23

for.end8:                                         ; preds = %for.cond3
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc42, %for.end8
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %xhci, align 8
  %numintrs = getelementptr inbounds %struct.XHCIState, ptr %24, i32 0, i32 11
  %25 = load i32, ptr %numintrs, align 8
  %cmp10 = icmp ult i32 %23, %25
  br i1 %cmp10, label %for.body11, label %for.end44

for.body11:                                       ; preds = %for.cond9
  %26 = load ptr, ptr %xhci, align 8
  %intr = getelementptr inbounds %struct.XHCIState, ptr %26, i32 0, i32 32
  %27 = load i32, ptr %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr, i64 0, i64 %idxprom
  %iman = getelementptr inbounds %struct.XHCIInterrupter, ptr %arrayidx, i32 0, i32 0
  store i32 0, ptr %iman, align 8
  %28 = load ptr, ptr %xhci, align 8
  %intr12 = getelementptr inbounds %struct.XHCIState, ptr %28, i32 0, i32 32
  %29 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %29 to i64
  %arrayidx14 = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr12, i64 0, i64 %idxprom13
  %imod = getelementptr inbounds %struct.XHCIInterrupter, ptr %arrayidx14, i32 0, i32 1
  store i32 0, ptr %imod, align 4
  %30 = load ptr, ptr %xhci, align 8
  %intr15 = getelementptr inbounds %struct.XHCIState, ptr %30, i32 0, i32 32
  %31 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr15, i64 0, i64 %idxprom16
  %erstsz = getelementptr inbounds %struct.XHCIInterrupter, ptr %arrayidx17, i32 0, i32 2
  store i32 0, ptr %erstsz, align 8
  %32 = load ptr, ptr %xhci, align 8
  %intr18 = getelementptr inbounds %struct.XHCIState, ptr %32, i32 0, i32 32
  %33 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %33 to i64
  %arrayidx20 = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr18, i64 0, i64 %idxprom19
  %erstba_low = getelementptr inbounds %struct.XHCIInterrupter, ptr %arrayidx20, i32 0, i32 3
  store i32 0, ptr %erstba_low, align 4
  %34 = load ptr, ptr %xhci, align 8
  %intr21 = getelementptr inbounds %struct.XHCIState, ptr %34, i32 0, i32 32
  %35 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %35 to i64
  %arrayidx23 = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr21, i64 0, i64 %idxprom22
  %erstba_high = getelementptr inbounds %struct.XHCIInterrupter, ptr %arrayidx23, i32 0, i32 4
  store i32 0, ptr %erstba_high, align 8
  %36 = load ptr, ptr %xhci, align 8
  %intr24 = getelementptr inbounds %struct.XHCIState, ptr %36, i32 0, i32 32
  %37 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %37 to i64
  %arrayidx26 = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr24, i64 0, i64 %idxprom25
  %erdp_low = getelementptr inbounds %struct.XHCIInterrupter, ptr %arrayidx26, i32 0, i32 5
  store i32 0, ptr %erdp_low, align 4
  %38 = load ptr, ptr %xhci, align 8
  %intr27 = getelementptr inbounds %struct.XHCIState, ptr %38, i32 0, i32 32
  %39 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %39 to i64
  %arrayidx29 = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr27, i64 0, i64 %idxprom28
  %erdp_high = getelementptr inbounds %struct.XHCIInterrupter, ptr %arrayidx29, i32 0, i32 6
  store i32 0, ptr %erdp_high, align 8
  %40 = load ptr, ptr %xhci, align 8
  %intr30 = getelementptr inbounds %struct.XHCIState, ptr %40, i32 0, i32 32
  %41 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %41 to i64
  %arrayidx32 = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr30, i64 0, i64 %idxprom31
  %er_ep_idx = getelementptr inbounds %struct.XHCIInterrupter, ptr %arrayidx32, i32 0, i32 11
  store i32 0, ptr %er_ep_idx, align 4
  %42 = load ptr, ptr %xhci, align 8
  %intr33 = getelementptr inbounds %struct.XHCIState, ptr %42, i32 0, i32 32
  %43 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %43 to i64
  %arrayidx35 = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr33, i64 0, i64 %idxprom34
  %er_pcs = getelementptr inbounds %struct.XHCIInterrupter, ptr %arrayidx35, i32 0, i32 8
  store i8 1, ptr %er_pcs, align 1
  %44 = load ptr, ptr %xhci, align 8
  %intr36 = getelementptr inbounds %struct.XHCIState, ptr %44, i32 0, i32 32
  %45 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %45 to i64
  %arrayidx38 = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr36, i64 0, i64 %idxprom37
  %ev_buffer_put = getelementptr inbounds %struct.XHCIInterrupter, ptr %arrayidx38, i32 0, i32 14
  store i32 0, ptr %ev_buffer_put, align 8
  %46 = load ptr, ptr %xhci, align 8
  %intr39 = getelementptr inbounds %struct.XHCIState, ptr %46, i32 0, i32 32
  %47 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %47 to i64
  %arrayidx41 = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr39, i64 0, i64 %idxprom40
  %ev_buffer_get = getelementptr inbounds %struct.XHCIInterrupter, ptr %arrayidx41, i32 0, i32 15
  store i32 0, ptr %ev_buffer_get, align 4
  br label %for.inc42

for.inc42:                                        ; preds = %for.body11
  %48 = load i32, ptr %i, align 4
  %inc43 = add i32 %48, 1
  store i32 %inc43, ptr %i, align 4
  br label %for.cond9, !llvm.loop !24

for.end44:                                        ; preds = %for.cond9
  %call45 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %49 = load ptr, ptr %xhci, align 8
  %mfindex_start = getelementptr inbounds %struct.XHCIState, ptr %49, i32 0, i32 30
  store i64 %call45, ptr %mfindex_start, align 8
  %50 = load ptr, ptr %xhci, align 8
  call void @xhci_mfwrap_update(ptr noundef %50)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @XHCI(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.176, ptr noundef @.str.182, i32 noundef 30, ptr noundef @__func__.XHCI)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_xhci_init(ptr noundef %xhci) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %port = alloca ptr, align 8
  %i = alloca i32, align 4
  %usbports = alloca i32, align 4
  %speedmask = alloca i32, align 4
  %_a7 = alloca i32, align 4
  %_b8 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  %0 = load ptr, ptr %xhci.addr, align 8
  %usbsts = getelementptr inbounds %struct.XHCIState, ptr %0, i32 0, i32 19
  store i32 1, ptr %usbsts, align 4
  %1 = load ptr, ptr %xhci.addr, align 8
  %numports_2 = getelementptr inbounds %struct.XHCIState, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %numports_2, align 16
  %cmp = icmp ugt i32 %2, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %xhci.addr, align 8
  %numports_21 = getelementptr inbounds %struct.XHCIState, ptr %3, i32 0, i32 9
  store i32 15, ptr %numports_21, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %xhci.addr, align 8
  %numports_3 = getelementptr inbounds %struct.XHCIState, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %numports_3, align 4
  %cmp2 = icmp ugt i32 %5, 15
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %xhci.addr, align 8
  %numports_34 = getelementptr inbounds %struct.XHCIState, ptr %6, i32 0, i32 10
  store i32 15, ptr %numports_34, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %xhci.addr, align 8
  %numports_26 = getelementptr inbounds %struct.XHCIState, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %numports_26, align 16
  store i32 %8, ptr %_a7, align 4
  %9 = load ptr, ptr %xhci.addr, align 8
  %numports_37 = getelementptr inbounds %struct.XHCIState, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %numports_37, align 4
  store i32 %10, ptr %_b8, align 4
  %11 = load i32, ptr %_a7, align 4
  %12 = load i32, ptr %_b8, align 4
  %cmp8 = icmp ugt i32 %11, %12
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %13 = load i32, ptr %_a7, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  %14 = load i32, ptr %_b8, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  store i32 %15, ptr %usbports, align 4
  %16 = load ptr, ptr %xhci.addr, align 8
  %numports_29 = getelementptr inbounds %struct.XHCIState, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %numports_29, align 16
  %18 = load ptr, ptr %xhci.addr, align 8
  %numports_310 = getelementptr inbounds %struct.XHCIState, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %numports_310, align 4
  %add = add i32 %17, %19
  %20 = load ptr, ptr %xhci.addr, align 8
  %numports = getelementptr inbounds %struct.XHCIState, ptr %20, i32 0, i32 29
  store i32 %add, ptr %numports, align 16
  %21 = load ptr, ptr %xhci.addr, align 8
  %bus = getelementptr inbounds %struct.XHCIState, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %xhci.addr, align 8
  %hostOpaque = getelementptr inbounds %struct.XHCIState, ptr %22, i32 0, i32 17
  %23 = load ptr, ptr %hostOpaque, align 8
  call void @usb_bus_new(ptr noundef %bus, i64 noundef 192, ptr noundef @xhci_bus_ops, ptr noundef %23)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %usbports, align 4
  %cmp11 = icmp ult i32 %24, %25
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %speedmask, align 4
  %26 = load i32, ptr %i, align 4
  %27 = load ptr, ptr %xhci.addr, align 8
  %numports_212 = getelementptr inbounds %struct.XHCIState, ptr %27, i32 0, i32 9
  %28 = load i32, ptr %numports_212, align 16
  %cmp13 = icmp ult i32 %26, %28
  br i1 %cmp13, label %if.then14, label %if.end37

if.then14:                                        ; preds = %for.body
  %29 = load ptr, ptr %xhci.addr, align 8
  %call = call zeroext i1 @xhci_get_flag(ptr noundef %29, i32 noundef 1)
  br i1 %call, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then14
  %30 = load ptr, ptr %xhci.addr, align 8
  %ports = getelementptr inbounds %struct.XHCIState, ptr %30, i32 0, i32 27
  %31 = load i32, ptr %i, align 4
  %32 = load ptr, ptr %xhci.addr, align 8
  %numports_316 = getelementptr inbounds %struct.XHCIState, ptr %32, i32 0, i32 10
  %33 = load i32, ptr %numports_316, align 4
  %add17 = add i32 %31, %33
  %idxprom = zext i32 %add17 to i64
  %arrayidx = getelementptr [30 x %struct.XHCIPort], ptr %ports, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %port, align 8
  %34 = load i32, ptr %i, align 4
  %add18 = add i32 %34, 1
  %35 = load ptr, ptr %xhci.addr, align 8
  %numports_319 = getelementptr inbounds %struct.XHCIState, ptr %35, i32 0, i32 10
  %36 = load i32, ptr %numports_319, align 4
  %add20 = add i32 %add18, %36
  %37 = load ptr, ptr %port, align 8
  %portnr = getelementptr inbounds %struct.XHCIPort, ptr %37, i32 0, i32 2
  store i32 %add20, ptr %portnr, align 4
  br label %if.end26

if.else:                                          ; preds = %if.then14
  %38 = load ptr, ptr %xhci.addr, align 8
  %ports21 = getelementptr inbounds %struct.XHCIState, ptr %38, i32 0, i32 27
  %39 = load i32, ptr %i, align 4
  %idxprom22 = zext i32 %39 to i64
  %arrayidx23 = getelementptr [30 x %struct.XHCIPort], ptr %ports21, i64 0, i64 %idxprom22
  store ptr %arrayidx23, ptr %port, align 8
  %40 = load i32, ptr %i, align 4
  %add24 = add i32 %40, 1
  %41 = load ptr, ptr %port, align 8
  %portnr25 = getelementptr inbounds %struct.XHCIPort, ptr %41, i32 0, i32 2
  store i32 %add24, ptr %portnr25, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then15
  %42 = load ptr, ptr %xhci.addr, align 8
  %uports = getelementptr inbounds %struct.XHCIState, ptr %42, i32 0, i32 26
  %43 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %43 to i64
  %arrayidx28 = getelementptr [15 x %struct.USBPort], ptr %uports, i64 0, i64 %idxprom27
  %44 = load ptr, ptr %port, align 8
  %uport = getelementptr inbounds %struct.XHCIPort, ptr %44, i32 0, i32 3
  store ptr %arrayidx28, ptr %uport, align 16
  %45 = load ptr, ptr %port, align 8
  %speedmask29 = getelementptr inbounds %struct.XHCIPort, ptr %45, i32 0, i32 4
  store i32 7, ptr %speedmask29, align 8
  %46 = load i32, ptr %i, align 4
  %cmp30 = icmp ult i32 %46, 30
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.end26
  br label %if.end33

if.else32:                                        ; preds = %if.end26
  call void @__assert_fail(ptr noundef @.str.183, ptr noundef @.str.16, i32 noundef 3364, ptr noundef @__PRETTY_FUNCTION__.usb_xhci_init) #8
  unreachable

if.end33:                                         ; preds = %if.then31
  %47 = load ptr, ptr %port, align 8
  %name = getelementptr inbounds %struct.XHCIPort, ptr %47, i32 0, i32 5
  %arraydecay = getelementptr inbounds [20 x i8], ptr %name, i64 0, i64 0
  %48 = load i32, ptr %i, align 4
  %add34 = add i32 %48, 1
  %call35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 20, ptr noundef @.str.184, i32 noundef %add34) #9
  %49 = load ptr, ptr %port, align 8
  %speedmask36 = getelementptr inbounds %struct.XHCIPort, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %speedmask36, align 8
  %51 = load i32, ptr %speedmask, align 4
  %or = or i32 %51, %50
  store i32 %or, ptr %speedmask, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end33, %for.body
  %52 = load i32, ptr %i, align 4
  %53 = load ptr, ptr %xhci.addr, align 8
  %numports_338 = getelementptr inbounds %struct.XHCIState, ptr %53, i32 0, i32 10
  %54 = load i32, ptr %numports_338, align 4
  %cmp39 = icmp ult i32 %52, %54
  br i1 %cmp39, label %if.then40, label %if.end74

if.then40:                                        ; preds = %if.end37
  %55 = load ptr, ptr %xhci.addr, align 8
  %call41 = call zeroext i1 @xhci_get_flag(ptr noundef %55, i32 noundef 1)
  br i1 %call41, label %if.then42, label %if.else48

if.then42:                                        ; preds = %if.then40
  %56 = load ptr, ptr %xhci.addr, align 8
  %ports43 = getelementptr inbounds %struct.XHCIState, ptr %56, i32 0, i32 27
  %57 = load i32, ptr %i, align 4
  %idxprom44 = zext i32 %57 to i64
  %arrayidx45 = getelementptr [30 x %struct.XHCIPort], ptr %ports43, i64 0, i64 %idxprom44
  store ptr %arrayidx45, ptr %port, align 8
  %58 = load i32, ptr %i, align 4
  %add46 = add i32 %58, 1
  %59 = load ptr, ptr %port, align 8
  %portnr47 = getelementptr inbounds %struct.XHCIPort, ptr %59, i32 0, i32 2
  store i32 %add46, ptr %portnr47, align 4
  br label %if.end58

if.else48:                                        ; preds = %if.then40
  %60 = load ptr, ptr %xhci.addr, align 8
  %ports49 = getelementptr inbounds %struct.XHCIState, ptr %60, i32 0, i32 27
  %61 = load i32, ptr %i, align 4
  %62 = load ptr, ptr %xhci.addr, align 8
  %numports_250 = getelementptr inbounds %struct.XHCIState, ptr %62, i32 0, i32 9
  %63 = load i32, ptr %numports_250, align 16
  %add51 = add i32 %61, %63
  %idxprom52 = zext i32 %add51 to i64
  %arrayidx53 = getelementptr [30 x %struct.XHCIPort], ptr %ports49, i64 0, i64 %idxprom52
  store ptr %arrayidx53, ptr %port, align 8
  %64 = load i32, ptr %i, align 4
  %add54 = add i32 %64, 1
  %65 = load ptr, ptr %xhci.addr, align 8
  %numports_255 = getelementptr inbounds %struct.XHCIState, ptr %65, i32 0, i32 9
  %66 = load i32, ptr %numports_255, align 16
  %add56 = add i32 %add54, %66
  %67 = load ptr, ptr %port, align 8
  %portnr57 = getelementptr inbounds %struct.XHCIPort, ptr %67, i32 0, i32 2
  store i32 %add56, ptr %portnr57, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.else48, %if.then42
  %68 = load ptr, ptr %xhci.addr, align 8
  %uports59 = getelementptr inbounds %struct.XHCIState, ptr %68, i32 0, i32 26
  %69 = load i32, ptr %i, align 4
  %idxprom60 = zext i32 %69 to i64
  %arrayidx61 = getelementptr [15 x %struct.USBPort], ptr %uports59, i64 0, i64 %idxprom60
  %70 = load ptr, ptr %port, align 8
  %uport62 = getelementptr inbounds %struct.XHCIPort, ptr %70, i32 0, i32 3
  store ptr %arrayidx61, ptr %uport62, align 16
  %71 = load ptr, ptr %port, align 8
  %speedmask63 = getelementptr inbounds %struct.XHCIPort, ptr %71, i32 0, i32 4
  store i32 8, ptr %speedmask63, align 8
  %72 = load i32, ptr %i, align 4
  %cmp64 = icmp ult i32 %72, 30
  br i1 %cmp64, label %if.then65, label %if.else66

if.then65:                                        ; preds = %if.end58
  br label %if.end67

if.else66:                                        ; preds = %if.end58
  call void @__assert_fail(ptr noundef @.str.183, ptr noundef @.str.16, i32 noundef 3378, ptr noundef @__PRETTY_FUNCTION__.usb_xhci_init) #8
  unreachable

if.end67:                                         ; preds = %if.then65
  %73 = load ptr, ptr %port, align 8
  %name68 = getelementptr inbounds %struct.XHCIPort, ptr %73, i32 0, i32 5
  %arraydecay69 = getelementptr inbounds [20 x i8], ptr %name68, i64 0, i64 0
  %74 = load i32, ptr %i, align 4
  %add70 = add i32 %74, 1
  %call71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay69, i64 noundef 20, ptr noundef @.str.185, i32 noundef %add70) #9
  %75 = load ptr, ptr %port, align 8
  %speedmask72 = getelementptr inbounds %struct.XHCIPort, ptr %75, i32 0, i32 4
  %76 = load i32, ptr %speedmask72, align 8
  %77 = load i32, ptr %speedmask, align 4
  %or73 = or i32 %77, %76
  store i32 %or73, ptr %speedmask, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.end67, %if.end37
  %78 = load ptr, ptr %xhci.addr, align 8
  %bus75 = getelementptr inbounds %struct.XHCIState, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %xhci.addr, align 8
  %uports76 = getelementptr inbounds %struct.XHCIState, ptr %79, i32 0, i32 26
  %80 = load i32, ptr %i, align 4
  %idxprom77 = zext i32 %80 to i64
  %arrayidx78 = getelementptr [15 x %struct.USBPort], ptr %uports76, i64 0, i64 %idxprom77
  %81 = load ptr, ptr %xhci.addr, align 8
  %82 = load i32, ptr %i, align 4
  %83 = load i32, ptr %speedmask, align 4
  call void @usb_register_port(ptr noundef %bus75, ptr noundef %arrayidx78, ptr noundef %81, i32 noundef %82, ptr noundef @xhci_uport_ops, i32 noundef %83)
  br label %for.inc

for.inc:                                          ; preds = %if.end74
  %84 = load i32, ptr %i, align 4
  %inc = add i32 %84, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_mfwrap_timer(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %xhci = alloca ptr, align 8
  %wrap = alloca %struct.XHCIEvent, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %xhci, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %wrap, ptr align 8 @__const.xhci_mfwrap_timer.wrap, i64 32, i1 false)
  %1 = load ptr, ptr %xhci, align 8
  call void @xhci_event(ptr noundef %1, ptr noundef %wrap, i32 noundef 0)
  %2 = load ptr, ptr %xhci, align 8
  call void @xhci_mfwrap_update(ptr noundef %2)
  ret void
}

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

declare void @usb_bus_new(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @usb_register_port(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_wakeup_endpoint(ptr noundef %bus, ptr noundef %ep, i32 noundef %stream) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  %stream.addr = alloca i32, align 4
  %xhci = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %slotid = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  store i32 %stream, ptr %stream.addr, align 4
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -160
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %xhci, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %ep.addr, align 8
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %dev, align 8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %4, i32 0, i32 10
  %5 = load i8, ptr %addr, align 8
  %conv = zext i8 %5 to i32
  store i32 %conv, ptr %slotid, align 4
  %6 = load i32, ptr %slotid, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %7 = load i32, ptr %slotid, align 4
  %8 = load ptr, ptr %xhci, align 8
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %8, i32 0, i32 12
  %9 = load i32, ptr %numslots, align 4
  %cmp2 = icmp ugt i32 %7, %9
  br i1 %cmp2, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %xhci, align 8
  %slots = getelementptr inbounds %struct.XHCIState, ptr %10, i32 0, i32 28
  %11 = load i32, ptr %slotid, align 4
  %sub = sub i32 %11, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.XHCISlot], ptr %slots, i64 0, i64 %idxprom
  %enabled = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx, i32 0, i32 0
  %12 = load i8, ptr %enabled, align 16
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %do.end
  br label %do.body5

do.body5:                                         ; preds = %if.then
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %13 = load ptr, ptr %xhci, align 8
  %14 = load i32, ptr %slotid, align 4
  %15 = load ptr, ptr %ep.addr, align 8
  %call = call i32 @xhci_find_epid(ptr noundef %15)
  %16 = load i32, ptr %stream.addr, align 4
  call void @xhci_kick_ep(ptr noundef %13, i32 noundef %14, i32 noundef %call, i32 noundef %16)
  br label %return

return:                                           ; preds = %if.end, %do.end6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_kick_ep(ptr noundef %xhci, i32 noundef %slotid, i32 noundef %epid, i32 noundef %streamid) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %slotid.addr = alloca i32, align 4
  %epid.addr = alloca i32, align 4
  %streamid.addr = alloca i32, align 4
  %epctx = alloca ptr, align 8
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epid, ptr %epid.addr, align 4
  store i32 %streamid, ptr %streamid.addr, align 4
  %0 = load i32, ptr %slotid.addr, align 4
  %cmp = icmp uge i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %slotid.addr, align 4
  %2 = load ptr, ptr %xhci.addr, align 8
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %numslots, align 4
  %cmp1 = icmp ule i32 %1, %3
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.16, i32 noundef 1848, ptr noundef @__PRETTY_FUNCTION__.xhci_kick_ep) #8
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %epid.addr, align 4
  %cmp2 = icmp uge i32 %4, 1
  br i1 %cmp2, label %land.lhs.true3, label %if.else6

land.lhs.true3:                                   ; preds = %if.end
  %5 = load i32, ptr %epid.addr, align 4
  %cmp4 = icmp ule i32 %5, 31
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %land.lhs.true3
  br label %if.end7

if.else6:                                         ; preds = %land.lhs.true3, %if.end
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.16, i32 noundef 1849, ptr noundef @__PRETTY_FUNCTION__.xhci_kick_ep) #8
  unreachable

if.end7:                                          ; preds = %if.then5
  %6 = load ptr, ptr %xhci.addr, align 8
  %slots = getelementptr inbounds %struct.XHCIState, ptr %6, i32 0, i32 28
  %7 = load i32, ptr %slotid.addr, align 4
  %sub = sub i32 %7, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.XHCISlot], ptr %slots, i64 0, i64 %idxprom
  %enabled = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx, i32 0, i32 0
  %8 = load i8, ptr %enabled, align 16
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end7
  br label %do.body

do.body:                                          ; preds = %if.then8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %return

if.end9:                                          ; preds = %if.end7
  %9 = load ptr, ptr %xhci.addr, align 8
  %slots10 = getelementptr inbounds %struct.XHCIState, ptr %9, i32 0, i32 28
  %10 = load i32, ptr %slotid.addr, align 4
  %sub11 = sub i32 %10, 1
  %idxprom12 = zext i32 %sub11 to i64
  %arrayidx13 = getelementptr [64 x %struct.XHCISlot], ptr %slots10, i64 0, i64 %idxprom12
  %eps = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx13, i32 0, i32 5
  %11 = load i32, ptr %epid.addr, align 4
  %sub14 = sub i32 %11, 1
  %idxprom15 = zext i32 %sub14 to i64
  %arrayidx16 = getelementptr [31 x ptr], ptr %eps, i64 0, i64 %idxprom15
  %12 = load ptr, ptr %arrayidx16, align 8
  store ptr %12, ptr %epctx, align 8
  %13 = load ptr, ptr %epctx, align 8
  %tobool17 = icmp ne ptr %13, null
  br i1 %tobool17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.end9
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  br label %return

if.end21:                                         ; preds = %if.end9
  %14 = load ptr, ptr %epctx, align 8
  %kick_active = getelementptr inbounds %struct.XHCIEPContext, ptr %14, i32 0, i32 11
  %15 = load i32, ptr %kick_active, align 8
  %tobool22 = icmp ne i32 %15, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  br label %return

if.end24:                                         ; preds = %if.end21
  %16 = load ptr, ptr %epctx, align 8
  %17 = load i32, ptr %streamid.addr, align 4
  call void @xhci_kick_epctx(ptr noundef %16, i32 noundef %17)
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %do.end20, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_find_epid(ptr noundef %ep) #0 {
entry:
  %retval = alloca i32, align 4
  %ep.addr = alloca ptr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  %0 = load ptr, ptr %ep.addr, align 8
  %nr = getelementptr inbounds %struct.USBEndpoint, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %nr, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ep.addr, align 8
  %pid = getelementptr inbounds %struct.USBEndpoint, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %pid, align 1
  %conv2 = zext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv2, 105
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %ep.addr, align 8
  %nr6 = getelementptr inbounds %struct.USBEndpoint, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %nr6, align 8
  %conv7 = zext i8 %5 to i32
  %mul = mul i32 %conv7, 2
  %add = add i32 %mul, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %ep.addr, align 8
  %nr8 = getelementptr inbounds %struct.USBEndpoint, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %nr8, align 8
  %conv9 = zext i8 %7 to i32
  %mul10 = mul i32 %conv9, 2
  store i32 %mul10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_attach(ptr noundef %usbport) #0 {
entry:
  %usbport.addr = alloca ptr, align 8
  %xhci = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %usbport, ptr %usbport.addr, align 8
  %0 = load ptr, ptr %usbport.addr, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %xhci, align 8
  %2 = load ptr, ptr %xhci, align 8
  %3 = load ptr, ptr %usbport.addr, align 8
  %call = call ptr @xhci_lookup_port(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %port, align 8
  %4 = load ptr, ptr %port, align 8
  call void @xhci_port_update(ptr noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_detach(ptr noundef %usbport) #0 {
entry:
  %usbport.addr = alloca ptr, align 8
  %xhci = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %usbport, ptr %usbport.addr, align 8
  %0 = load ptr, ptr %usbport.addr, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %xhci, align 8
  %2 = load ptr, ptr %xhci, align 8
  %3 = load ptr, ptr %usbport.addr, align 8
  %call = call ptr @xhci_lookup_port(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %port, align 8
  %4 = load ptr, ptr %xhci, align 8
  %5 = load ptr, ptr %usbport.addr, align 8
  call void @xhci_detach_slot(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %port, align 8
  call void @xhci_port_update(ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_child_detach(ptr noundef %uport, ptr noundef %child) #0 {
entry:
  %uport.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %xhci = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %uport, ptr %uport.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %call = call ptr @usb_bus_from_device(ptr noundef %0)
  store ptr %call, ptr %bus, align 8
  %1 = load ptr, ptr %bus, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 -160
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %xhci, align 8
  %4 = load ptr, ptr %xhci, align 8
  %5 = load ptr, ptr %child.addr, align 8
  %port = getelementptr inbounds %struct.USBDevice, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %port, align 8
  call void @xhci_detach_slot(ptr noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_wakeup(ptr noundef %usbport) #0 {
entry:
  %usbport.addr = alloca ptr, align 8
  %xhci = alloca ptr, align 8
  %port = alloca ptr, align 8
  %val_ = alloca i32, align 4
  store ptr %usbport, ptr %usbport.addr, align 8
  %0 = load ptr, ptr %usbport.addr, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %xhci, align 8
  %2 = load ptr, ptr %xhci, align 8
  %3 = load ptr, ptr %usbport.addr, align 8
  %call = call ptr @xhci_lookup_port(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %port, align 8
  %4 = load ptr, ptr %port, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.16, i32 noundef 3244, ptr noundef @__PRETTY_FUNCTION__.xhci_wakeup) #8
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %port, align 8
  %portsc = getelementptr inbounds %struct.XHCIPort, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %portsc, align 8
  %shr = lshr i32 %6, 5
  %and = and i32 %shr, 15
  %cmp = icmp ne i32 %and, 3
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end2
  %7 = load ptr, ptr %port, align 8
  %portsc3 = getelementptr inbounds %struct.XHCIPort, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %portsc3, align 8
  store i32 %8, ptr %val_, align 4
  %9 = load i32, ptr %val_, align 4
  %and4 = and i32 %9, -481
  store i32 %and4, ptr %val_, align 4
  %10 = load i32, ptr %val_, align 4
  %or = or i32 %10, 480
  store i32 %or, ptr %val_, align 4
  %11 = load i32, ptr %val_, align 4
  %12 = load ptr, ptr %port, align 8
  %portsc5 = getelementptr inbounds %struct.XHCIPort, ptr %12, i32 0, i32 1
  store i32 %11, ptr %portsc5, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %13 = load ptr, ptr %port, align 8
  call void @xhci_port_notify(ptr noundef %13, i32 noundef 4194304)
  br label %return

return:                                           ; preds = %do.end, %if.then1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_complete(ptr noundef %port, ptr noundef %packet) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %packet.addr = alloca ptr, align 8
  %xfer = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %packet, ptr %packet.addr, align 8
  %0 = load ptr, ptr %packet.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -8
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %xfer, align 8
  %3 = load ptr, ptr %packet.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %4, -8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %xfer, align 8
  %call = call i32 @xhci_ep_nuke_one_xfer(ptr noundef %5, i32 noundef 0)
  br label %if.end3

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %xfer, align 8
  %call1 = call i32 @xhci_try_complete_packet(ptr noundef %6)
  %7 = load ptr, ptr %xfer, align 8
  %epctx = getelementptr inbounds %struct.XHCITransfer, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %epctx, align 8
  %9 = load ptr, ptr %xfer, align 8
  %streamid = getelementptr inbounds %struct.XHCITransfer, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %streamid, align 8
  call void @xhci_kick_epctx(ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %xfer, align 8
  %complete = getelementptr inbounds %struct.XHCITransfer, ptr %11, i32 0, i32 5
  %12 = load i8, ptr %complete, align 2
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %13 = load ptr, ptr %xfer, align 8
  call void @xhci_ep_free_xfer(ptr noundef %13)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @xhci_lookup_port(ptr noundef %xhci, ptr noundef %uport) #0 {
entry:
  %retval = alloca ptr, align 8
  %xhci.addr = alloca ptr, align 8
  %uport.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  store ptr %uport, ptr %uport.addr, align 8
  %0 = load ptr, ptr %uport.addr, align 8
  %dev = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uport.addr, align 8
  %dev1 = getelementptr inbounds %struct.USBPort, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %dev1, align 8
  %speed = getelementptr inbounds %struct.USBDevice, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %speed, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  %5 = load ptr, ptr %xhci.addr, align 8
  %call = call zeroext i1 @xhci_get_flag(ptr noundef %5, i32 noundef 1)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %sw.bb
  %6 = load ptr, ptr %uport.addr, align 8
  %index3 = getelementptr inbounds %struct.USBPort, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %index3, align 8
  %8 = load ptr, ptr %xhci.addr, align 8
  %numports_3 = getelementptr inbounds %struct.XHCIState, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %numports_3, align 4
  %add = add i32 %7, %9
  store i32 %add, ptr %index, align 4
  br label %if.end5

if.else:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %uport.addr, align 8
  %index4 = getelementptr inbounds %struct.USBPort, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %index4, align 8
  store i32 %11, ptr %index, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %12 = load ptr, ptr %xhci.addr, align 8
  %call7 = call zeroext i1 @xhci_get_flag(ptr noundef %12, i32 noundef 1)
  br i1 %call7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %sw.bb6
  %13 = load ptr, ptr %uport.addr, align 8
  %index9 = getelementptr inbounds %struct.USBPort, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %index9, align 8
  store i32 %14, ptr %index, align 4
  br label %if.end13

if.else10:                                        ; preds = %sw.bb6
  %15 = load ptr, ptr %uport.addr, align 8
  %index11 = getelementptr inbounds %struct.USBPort, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %index11, align 8
  %17 = load ptr, ptr %xhci.addr, align 8
  %numports_2 = getelementptr inbounds %struct.XHCIState, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %numports_2, align 16
  %add12 = add i32 %16, %18
  store i32 %add12, ptr %index, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else10, %if.then8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end13, %if.end5
  %19 = load ptr, ptr %xhci.addr, align 8
  %ports = getelementptr inbounds %struct.XHCIState, ptr %19, i32 0, i32 27
  %20 = load i32, ptr %index, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr [30 x %struct.XHCIPort], ptr %ports, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_port_update(ptr noundef %port, i32 noundef %is_detach) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %is_detach.addr = alloca i32, align 4
  %pls = alloca i32, align 4
  %val_ = alloca i32, align 4
  store ptr %port, ptr %port.addr, align 8
  store i32 %is_detach, ptr %is_detach.addr, align 4
  store i32 5, ptr %pls, align 4
  %0 = load ptr, ptr %port.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.16, i32 noundef 2637, ptr noundef @__PRETTY_FUNCTION__.xhci_port_update) #8
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %port.addr, align 8
  %portsc = getelementptr inbounds %struct.XHCIPort, ptr %1, i32 0, i32 1
  store i32 512, ptr %portsc, align 8
  %2 = load i32, ptr %is_detach.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %port.addr, align 8
  %call = call zeroext i1 @xhci_port_have_device(ptr noundef %3)
  br i1 %call, label %if.then2, label %if.end17

if.then2:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %port.addr, align 8
  %portsc3 = getelementptr inbounds %struct.XHCIPort, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %portsc3, align 8
  %or = or i32 %5, 1
  store i32 %or, ptr %portsc3, align 8
  %6 = load ptr, ptr %port.addr, align 8
  %uport = getelementptr inbounds %struct.XHCIPort, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %uport, align 16
  %dev = getelementptr inbounds %struct.USBPort, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %dev, align 8
  %speed = getelementptr inbounds %struct.USBDevice, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %speed, align 8
  switch i32 %9, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb9
    i32 3, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.then2
  %10 = load ptr, ptr %port.addr, align 8
  %portsc4 = getelementptr inbounds %struct.XHCIPort, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %portsc4, align 8
  %or5 = or i32 %11, 2048
  store i32 %or5, ptr %portsc4, align 8
  store i32 7, ptr %pls, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then2
  %12 = load ptr, ptr %port.addr, align 8
  %portsc7 = getelementptr inbounds %struct.XHCIPort, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %portsc7, align 8
  %or8 = or i32 %13, 1024
  store i32 %or8, ptr %portsc7, align 8
  store i32 7, ptr %pls, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then2
  %14 = load ptr, ptr %port.addr, align 8
  %portsc10 = getelementptr inbounds %struct.XHCIPort, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %portsc10, align 8
  %or11 = or i32 %15, 3072
  store i32 %or11, ptr %portsc10, align 8
  store i32 7, ptr %pls, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.then2
  %16 = load ptr, ptr %port.addr, align 8
  %portsc13 = getelementptr inbounds %struct.XHCIPort, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %portsc13, align 8
  %or14 = or i32 %17, 4096
  store i32 %or14, ptr %portsc13, align 8
  %18 = load ptr, ptr %port.addr, align 8
  %portsc15 = getelementptr inbounds %struct.XHCIPort, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %portsc15, align 8
  %or16 = or i32 %19, 2
  store i32 %or16, ptr %portsc15, align 8
  store i32 0, ptr %pls, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb9, %sw.bb6, %sw.bb, %if.then2
  br label %if.end17

if.end17:                                         ; preds = %sw.epilog, %land.lhs.true, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end17
  %20 = load ptr, ptr %port.addr, align 8
  %portsc18 = getelementptr inbounds %struct.XHCIPort, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %portsc18, align 8
  store i32 %21, ptr %val_, align 4
  %22 = load i32, ptr %val_, align 4
  %and = and i32 %22, -481
  store i32 %and, ptr %val_, align 4
  %23 = load i32, ptr %pls, align 4
  %and19 = and i32 %23, 15
  %shl = shl i32 %and19, 5
  %24 = load i32, ptr %val_, align 4
  %or20 = or i32 %24, %shl
  store i32 %or20, ptr %val_, align 4
  %25 = load i32, ptr %val_, align 4
  %26 = load ptr, ptr %port.addr, align 8
  %portsc21 = getelementptr inbounds %struct.XHCIPort, ptr %26, i32 0, i32 1
  store i32 %25, ptr %portsc21, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %27 = load ptr, ptr %port.addr, align 8
  %portnr = getelementptr inbounds %struct.XHCIPort, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %portnr, align 4
  %29 = load i32, ptr %pls, align 4
  call void @trace_usb_xhci_port_link(i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %port.addr, align 8
  call void @xhci_port_notify(ptr noundef %30, i32 noundef 131072)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @xhci_port_have_device(ptr noundef %port) #0 {
entry:
  %retval = alloca i1, align 1
  %port.addr = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %uport = getelementptr inbounds %struct.XHCIPort, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %uport, align 16
  %dev = getelementptr inbounds %struct.USBPort, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %port.addr, align 8
  %uport1 = getelementptr inbounds %struct.XHCIPort, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %uport1, align 16
  %dev2 = getelementptr inbounds %struct.USBPort, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %dev2, align 8
  %attached = getelementptr inbounds %struct.USBDevice, ptr %5, i32 0, i32 13
  %6 = load i8, ptr %attached, align 8
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %port.addr, align 8
  %uport4 = getelementptr inbounds %struct.XHCIPort, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %uport4, align 16
  %dev5 = getelementptr inbounds %struct.USBPort, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %dev5, align 8
  %speed = getelementptr inbounds %struct.USBDevice, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %speed, align 8
  %shl = shl i32 1, %10
  %11 = load ptr, ptr %port.addr, align 8
  %speedmask = getelementptr inbounds %struct.XHCIPort, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %speedmask, align 8
  %and = and i32 %shl, %12
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_port_link(i32 noundef %port, i32 noundef %pls) #0 {
entry:
  %port.addr = alloca i32, align 4
  %pls.addr = alloca i32, align 4
  store i32 %port, ptr %port.addr, align 4
  store i32 %pls, ptr %pls.addr, align 4
  %0 = load i32, ptr %port.addr, align 4
  %1 = load i32, ptr %pls.addr, align 4
  call void @_nocheck__trace_usb_xhci_port_link(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_port_notify(ptr noundef %port, i32 noundef %bits) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %ev = alloca %struct.XHCIEvent, align 8
  store ptr %port, ptr %port.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %type = getelementptr inbounds %struct.XHCIEvent, ptr %ev, i32 0, i32 0
  store i32 34, ptr %type, align 8
  %ccode = getelementptr inbounds %struct.XHCIEvent, ptr %ev, i32 0, i32 1
  store i32 1, ptr %ccode, align 4
  %ptr = getelementptr inbounds %struct.XHCIEvent, ptr %ev, i32 0, i32 2
  %0 = load ptr, ptr %port.addr, align 8
  %portnr = getelementptr inbounds %struct.XHCIPort, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %portnr, align 4
  %shl = shl i32 %1, 24
  %conv = zext i32 %shl to i64
  store i64 %conv, ptr %ptr, align 8
  %length = getelementptr inbounds %struct.XHCIEvent, ptr %ev, i32 0, i32 3
  store i32 0, ptr %length, align 8
  %flags = getelementptr inbounds %struct.XHCIEvent, ptr %ev, i32 0, i32 4
  store i32 0, ptr %flags, align 4
  %slotid = getelementptr inbounds %struct.XHCIEvent, ptr %ev, i32 0, i32 5
  store i8 0, ptr %slotid, align 8
  %epid = getelementptr inbounds %struct.XHCIEvent, ptr %ev, i32 0, i32 6
  store i8 0, ptr %epid, align 1
  %2 = load ptr, ptr %port.addr, align 8
  %portsc = getelementptr inbounds %struct.XHCIPort, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %portsc, align 8
  %4 = load i32, ptr %bits.addr, align 4
  %and = and i32 %3, %4
  %5 = load i32, ptr %bits.addr, align 4
  %cmp = icmp eq i32 %and, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %port.addr, align 8
  %portnr2 = getelementptr inbounds %struct.XHCIPort, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %portnr2, align 4
  %8 = load i32, ptr %bits.addr, align 4
  call void @trace_usb_xhci_port_notify(i32 noundef %7, i32 noundef %8)
  %9 = load i32, ptr %bits.addr, align 4
  %10 = load ptr, ptr %port.addr, align 8
  %portsc3 = getelementptr inbounds %struct.XHCIPort, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %portsc3, align 8
  %or = or i32 %11, %9
  store i32 %or, ptr %portsc3, align 8
  %12 = load ptr, ptr %port.addr, align 8
  %xhci = getelementptr inbounds %struct.XHCIPort, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %xhci, align 16
  %call = call i32 @xhci_running(ptr noundef %13)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %14 = load ptr, ptr %port.addr, align 8
  %xhci6 = getelementptr inbounds %struct.XHCIPort, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %xhci6, align 16
  call void @xhci_event(ptr noundef %15, ptr noundef %ev, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_port_link(i32 noundef %port, i32 noundef %pls) #0 {
entry:
  %port.addr = alloca i32, align 4
  %pls.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %port, ptr %port.addr, align 4
  store i32 %pls, ptr %pls.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_PORT_LINK_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %port.addr, align 4
  %6 = load i32, ptr %pls.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.189, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %port.addr, align 4
  %8 = load i32, ptr %pls.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.190, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_port_notify(i32 noundef %port, i32 noundef %pls) #0 {
entry:
  %port.addr = alloca i32, align 4
  %pls.addr = alloca i32, align 4
  store i32 %port, ptr %port.addr, align 4
  store i32 %pls, ptr %pls.addr, align 4
  %0 = load i32, ptr %port.addr, align 4
  %1 = load i32, ptr %pls.addr, align 4
  call void @_nocheck__trace_usb_xhci_port_notify(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_running(ptr noundef %xhci) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  store ptr %xhci, ptr %xhci.addr, align 8
  %0 = load ptr, ptr %xhci.addr, align 8
  %usbsts = getelementptr inbounds %struct.XHCIState, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %usbsts, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_port_notify(i32 noundef %port, i32 noundef %pls) #0 {
entry:
  %port.addr = alloca i32, align 4
  %pls.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %port, ptr %port.addr, align 4
  store i32 %pls, ptr %pls.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_PORT_NOTIFY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %port.addr, align 4
  %6 = load i32, ptr %pls.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.191, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %port.addr, align 4
  %8 = load i32, ptr %pls.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.192, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_detach_slot(ptr noundef %xhci, ptr noundef %uport) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %uport.addr = alloca ptr, align 8
  %slot = alloca i32, align 4
  %ep = alloca i32, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  store ptr %uport, ptr %uport.addr, align 8
  store i32 0, ptr %slot, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %slot, align 4
  %1 = load ptr, ptr %xhci.addr, align 8
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %numslots, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %xhci.addr, align 8
  %slots = getelementptr inbounds %struct.XHCIState, ptr %3, i32 0, i32 28
  %4 = load i32, ptr %slot, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [64 x %struct.XHCISlot], ptr %slots, i64 0, i64 %idxprom
  %uport1 = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx, i32 0, i32 4
  %5 = load ptr, ptr %uport1, align 16
  %6 = load ptr, ptr %uport.addr, align 8
  %cmp2 = icmp eq ptr %5, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %slot, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %slot, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, ptr %slot, align 4
  %9 = load ptr, ptr %xhci.addr, align 8
  %numslots3 = getelementptr inbounds %struct.XHCIState, ptr %9, i32 0, i32 12
  %10 = load i32, ptr %numslots3, align 4
  %cmp4 = icmp eq i32 %8, %10
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  br label %return

if.end6:                                          ; preds = %for.end
  store i32 0, ptr %ep, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc18, %if.end6
  %11 = load i32, ptr %ep, align 4
  %cmp8 = icmp slt i32 %11, 31
  br i1 %cmp8, label %for.body9, label %for.end20

for.body9:                                        ; preds = %for.cond7
  %12 = load ptr, ptr %xhci.addr, align 8
  %slots10 = getelementptr inbounds %struct.XHCIState, ptr %12, i32 0, i32 28
  %13 = load i32, ptr %slot, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr [64 x %struct.XHCISlot], ptr %slots10, i64 0, i64 %idxprom11
  %eps = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx12, i32 0, i32 5
  %14 = load i32, ptr %ep, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr [31 x ptr], ptr %eps, i64 0, i64 %idxprom13
  %15 = load ptr, ptr %arrayidx14, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then15, label %if.end17

if.then15:                                        ; preds = %for.body9
  %16 = load ptr, ptr %xhci.addr, align 8
  %17 = load i32, ptr %slot, align 4
  %add = add i32 %17, 1
  %18 = load i32, ptr %ep, align 4
  %add16 = add i32 %18, 1
  %call = call i32 @xhci_ep_nuke_xfers(ptr noundef %16, i32 noundef %add, i32 noundef %add16, i32 noundef 0)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %for.body9
  br label %for.inc18

for.inc18:                                        ; preds = %if.end17
  %19 = load i32, ptr %ep, align 4
  %inc19 = add i32 %19, 1
  store i32 %inc19, ptr %ep, align 4
  br label %for.cond7, !llvm.loop !27

for.end20:                                        ; preds = %for.cond7
  %20 = load ptr, ptr %xhci.addr, align 8
  %slots21 = getelementptr inbounds %struct.XHCIState, ptr %20, i32 0, i32 28
  %21 = load i32, ptr %slot, align 4
  %idxprom22 = sext i32 %21 to i64
  %arrayidx23 = getelementptr [64 x %struct.XHCISlot], ptr %slots21, i64 0, i64 %idxprom22
  %uport24 = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx23, i32 0, i32 4
  store ptr null, ptr %uport24, align 16
  br label %return

return:                                           ; preds = %for.end20, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_ep_nuke_xfers(ptr noundef %xhci, i32 noundef %slotid, i32 noundef %epid, i32 noundef %report) #0 {
entry:
  %retval = alloca i32, align 4
  %xhci.addr = alloca ptr, align 8
  %slotid.addr = alloca i32, align 4
  %epid.addr = alloca i32, align 4
  %report.addr = alloca i32, align 4
  %slot = alloca ptr, align 8
  %epctx = alloca ptr, align 8
  %xfer = alloca ptr, align 8
  %killed = alloca i32, align 4
  %ep = alloca ptr, align 8
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epid, ptr %epid.addr, align 4
  store i32 %report, ptr %report.addr, align 4
  store i32 0, ptr %killed, align 4
  store ptr null, ptr %ep, align 8
  %0 = load i32, ptr %slotid.addr, align 4
  %cmp = icmp uge i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %slotid.addr, align 4
  %2 = load ptr, ptr %xhci.addr, align 8
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %numslots, align 4
  %cmp1 = icmp ule i32 %1, %3
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.16, i32 noundef 1231, ptr noundef @__PRETTY_FUNCTION__.xhci_ep_nuke_xfers) #8
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %epid.addr, align 4
  %cmp2 = icmp uge i32 %4, 1
  br i1 %cmp2, label %land.lhs.true3, label %if.else6

land.lhs.true3:                                   ; preds = %if.end
  %5 = load i32, ptr %epid.addr, align 4
  %cmp4 = icmp ule i32 %5, 31
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %land.lhs.true3
  br label %if.end7

if.else6:                                         ; preds = %land.lhs.true3, %if.end
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.16, i32 noundef 1232, ptr noundef @__PRETTY_FUNCTION__.xhci_ep_nuke_xfers) #8
  unreachable

if.end7:                                          ; preds = %if.then5
  br label %do.body

do.body:                                          ; preds = %if.end7
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %xhci.addr, align 8
  %slots = getelementptr inbounds %struct.XHCIState, ptr %6, i32 0, i32 28
  %7 = load i32, ptr %slotid.addr, align 4
  %sub = sub i32 %7, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.XHCISlot], ptr %slots, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %slot, align 8
  %8 = load ptr, ptr %slot, align 8
  %eps = getelementptr inbounds %struct.XHCISlot, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %epid.addr, align 4
  %sub8 = sub i32 %9, 1
  %idxprom9 = zext i32 %sub8 to i64
  %arrayidx10 = getelementptr [31 x ptr], ptr %eps, i64 0, i64 %idxprom9
  %10 = load ptr, ptr %arrayidx10, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.end
  %11 = load ptr, ptr %slot, align 8
  %eps13 = getelementptr inbounds %struct.XHCISlot, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %epid.addr, align 4
  %sub14 = sub i32 %12, 1
  %idxprom15 = zext i32 %sub14 to i64
  %arrayidx16 = getelementptr [31 x ptr], ptr %eps13, i64 0, i64 %idxprom15
  %13 = load ptr, ptr %arrayidx16, align 8
  store ptr %13, ptr %epctx, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end22, %if.end12
  %14 = load ptr, ptr %epctx, align 8
  %transfers = getelementptr inbounds %struct.XHCIEPContext, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %transfers, align 8
  store ptr %15, ptr %xfer, align 8
  %16 = load ptr, ptr %xfer, align 8
  %cmp17 = icmp eq ptr %16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.cond
  br label %for.end

if.end19:                                         ; preds = %for.cond
  %17 = load ptr, ptr %xfer, align 8
  %18 = load i32, ptr %report.addr, align 4
  %call = call i32 @xhci_ep_nuke_one_xfer(ptr noundef %17, i32 noundef %18)
  %19 = load i32, ptr %killed, align 4
  %add = add i32 %19, %call
  store i32 %add, ptr %killed, align 4
  %20 = load i32, ptr %killed, align 4
  %tobool20 = icmp ne i32 %20, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  store i32 0, ptr %report.addr, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %21 = load ptr, ptr %xfer, align 8
  call void @xhci_ep_free_xfer(ptr noundef %21)
  br label %for.cond

for.end:                                          ; preds = %if.then18
  %22 = load ptr, ptr %epctx, align 8
  %call23 = call ptr @xhci_epid_to_usbep(ptr noundef %22)
  store ptr %call23, ptr %ep, align 8
  %23 = load ptr, ptr %ep, align 8
  %tobool24 = icmp ne ptr %23, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  %24 = load ptr, ptr %ep, align 8
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %dev, align 8
  %26 = load ptr, ptr %ep, align 8
  call void @usb_device_ep_stopped(ptr noundef %25, ptr noundef %26)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %for.end
  %27 = load i32, ptr %killed, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then11
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_ep_nuke_one_xfer(ptr noundef %t, i32 noundef %report) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %report.addr = alloca i32, align 4
  %killed = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store i32 %report, ptr %report.addr, align 4
  store i32 0, ptr %killed, align 4
  %0 = load i32, ptr %report.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  %running_async = getelementptr inbounds %struct.XHCITransfer, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %running_async, align 8
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load ptr, ptr %t.addr, align 8
  %running_retry = getelementptr inbounds %struct.XHCITransfer, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %running_retry, align 1
  %tobool2 = trunc i8 %4 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load i32, ptr %report.addr, align 4
  %6 = load ptr, ptr %t.addr, align 8
  %status = getelementptr inbounds %struct.XHCITransfer, ptr %6, i32 0, i32 14
  store i32 %5, ptr %status, align 8
  %7 = load ptr, ptr %t.addr, align 8
  call void @xhci_xfer_report(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  %8 = load ptr, ptr %t.addr, align 8
  %running_async3 = getelementptr inbounds %struct.XHCITransfer, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %running_async3, align 8
  %tobool4 = trunc i8 %9 to i1
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %t.addr, align 8
  %packet = getelementptr inbounds %struct.XHCITransfer, ptr %10, i32 0, i32 1
  call void @usb_cancel_packet(ptr noundef %packet)
  %11 = load ptr, ptr %t.addr, align 8
  %running_async6 = getelementptr inbounds %struct.XHCITransfer, ptr %11, i32 0, i32 3
  store i8 0, ptr %running_async6, align 8
  store i32 1, ptr %killed, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %12 = load ptr, ptr %t.addr, align 8
  %running_retry8 = getelementptr inbounds %struct.XHCITransfer, ptr %12, i32 0, i32 4
  %13 = load i8, ptr %running_retry8, align 1
  %tobool9 = trunc i8 %13 to i1
  br i1 %tobool9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end7
  %14 = load ptr, ptr %t.addr, align 8
  %epctx = getelementptr inbounds %struct.XHCITransfer, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %epctx, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then10
  %16 = load ptr, ptr %t.addr, align 8
  %epctx13 = getelementptr inbounds %struct.XHCITransfer, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %epctx13, align 8
  %retry = getelementptr inbounds %struct.XHCIEPContext, ptr %17, i32 0, i32 6
  store ptr null, ptr %retry, align 8
  %18 = load ptr, ptr %t.addr, align 8
  %epctx14 = getelementptr inbounds %struct.XHCITransfer, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %epctx14, align 8
  %kick_timer = getelementptr inbounds %struct.XHCIEPContext, ptr %19, i32 0, i32 18
  %20 = load ptr, ptr %kick_timer, align 8
  call void @timer_del(ptr noundef %20)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.then10
  %21 = load ptr, ptr %t.addr, align 8
  %running_retry16 = getelementptr inbounds %struct.XHCITransfer, ptr %21, i32 0, i32 4
  store i8 0, ptr %running_retry16, align 1
  store i32 1, ptr %killed, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %if.end7
  %22 = load ptr, ptr %t.addr, align 8
  %trbs = getelementptr inbounds %struct.XHCITransfer, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %trbs, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %t.addr, align 8
  %trbs18 = getelementptr inbounds %struct.XHCITransfer, ptr %24, i32 0, i32 13
  store ptr null, ptr %trbs18, align 8
  %25 = load ptr, ptr %t.addr, align 8
  %trb_count = getelementptr inbounds %struct.XHCITransfer, ptr %25, i32 0, i32 12
  store i32 0, ptr %trb_count, align 8
  %26 = load i32, ptr %killed, align 4
  ret i32 %26
}

declare void @usb_device_ep_stopped(ptr noundef, ptr noundef) #1

declare void @usb_cancel_packet(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_bus_from_device(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %qdev = getelementptr inbounds %struct.USBDevice, ptr %0, i32 0, i32 0
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 9
  %1 = load ptr, ptr %parent_bus, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_mfwrap_update(ptr noundef %xhci) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %bits = alloca i32, align 4
  %mfindex = alloca i32, align 4
  %left = alloca i32, align 4
  %now = alloca i64, align 8
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 1025, ptr %bits, align 4
  %0 = load ptr, ptr %xhci.addr, align 8
  %usbcmd = getelementptr inbounds %struct.XHCIState, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %usbcmd, align 16
  %and = and i32 %1, 1025
  %cmp = icmp eq i32 %and, 1025
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  store i64 %call, ptr %now, align 8
  %2 = load i64, ptr %now, align 8
  %3 = load ptr, ptr %xhci.addr, align 8
  %mfindex_start = getelementptr inbounds %struct.XHCIState, ptr %3, i32 0, i32 30
  %4 = load i64, ptr %mfindex_start, align 8
  %sub = sub i64 %2, %4
  %div = sdiv i64 %sub, 125000
  %and1 = and i64 %div, 16383
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %mfindex, align 4
  %5 = load i32, ptr %mfindex, align 4
  %sub2 = sub i32 16384, %5
  store i32 %sub2, ptr %left, align 4
  %6 = load ptr, ptr %xhci.addr, align 8
  %mfwrap_timer = getelementptr inbounds %struct.XHCIState, ptr %6, i32 0, i32 31
  %7 = load ptr, ptr %mfwrap_timer, align 16
  %8 = load i64, ptr %now, align 8
  %9 = load i32, ptr %left, align 4
  %mul = mul i32 %9, 125000
  %conv3 = zext i32 %mul to i64
  %add = add i64 %8, %conv3
  call void @timer_mod(ptr noundef %7, i64 noundef %add)
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %xhci.addr, align 8
  %mfwrap_timer4 = getelementptr inbounds %struct.XHCIState, ptr %10, i32 0, i32 31
  %11 = load ptr, ptr %mfwrap_timer4, align 16
  call void @timer_del(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @xhci_cap_read(ptr noundef %ptr, i64 noundef %reg, i32 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %reg.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %xhci = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %reg, ptr %reg.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %xhci, align 8
  %1 = load i64, ptr %reg.addr, align 8
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb1
    i64 8, label %sw.bb4
    i64 12, label %sw.bb5
    i64 16, label %sw.bb6
    i64 20, label %sw.bb9
    i64 24, label %sw.bb10
    i64 32, label %sw.bb11
    i64 36, label %sw.bb12
    i64 40, label %sw.bb13
    i64 44, label %sw.bb22
    i64 48, label %sw.bb23
    i64 52, label %sw.bb24
    i64 56, label %sw.bb25
    i64 60, label %sw.bb38
  ]

sw.bb:                                            ; preds = %entry
  store i32 16777280, ptr %ret, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %xhci, align 8
  %numports_2 = getelementptr inbounds %struct.XHCIState, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %numports_2, align 16
  %4 = load ptr, ptr %xhci, align 8
  %numports_3 = getelementptr inbounds %struct.XHCIState, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %numports_3, align 4
  %add = add i32 %3, %5
  %shl = shl i32 %add, 24
  %6 = load ptr, ptr %xhci, align 8
  %numintrs = getelementptr inbounds %struct.XHCIState, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %numintrs, align 8
  %shl2 = shl i32 %7, 8
  %or = or i32 %shl, %shl2
  %8 = load ptr, ptr %xhci, align 8
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %8, i32 0, i32 12
  %9 = load i32, ptr %numslots, align 4
  %or3 = or i32 %or, %9
  store i32 %or3, ptr %ret, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i32 15, ptr %ret, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %10 = load ptr, ptr %xhci, align 8
  %max_pstreams_mask = getelementptr inbounds %struct.XHCIState, ptr %10, i32 0, i32 14
  %11 = load i32, ptr %max_pstreams_mask, align 4
  %shl7 = shl i32 %11, 12
  %or8 = or i32 524289, %shl7
  store i32 %or8, ptr %ret, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  store i32 8192, ptr %ret, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  store i32 4096, ptr %ret, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  store i32 33555458, ptr %ret, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  store i32 541217621, ptr %ret, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %12 = load ptr, ptr %xhci, align 8
  %call = call zeroext i1 @xhci_get_flag(ptr noundef %12, i32 noundef 1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb13
  %13 = load ptr, ptr %xhci, align 8
  %numports_214 = getelementptr inbounds %struct.XHCIState, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %numports_214, align 16
  %shl15 = shl i32 %14, 8
  %15 = load ptr, ptr %xhci, align 8
  %numports_316 = getelementptr inbounds %struct.XHCIState, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %numports_316, align 4
  %add17 = add i32 %16, 1
  %or18 = or i32 %shl15, %add17
  store i32 %or18, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %sw.bb13
  %17 = load ptr, ptr %xhci, align 8
  %numports_219 = getelementptr inbounds %struct.XHCIState, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %numports_219, align 16
  %shl20 = shl i32 %18, 8
  %or21 = or i32 %shl20, 1
  store i32 %or21, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  store i32 50331650, ptr %ret, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  store i32 541217621, ptr %ret, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %19 = load ptr, ptr %xhci, align 8
  %call26 = call zeroext i1 @xhci_get_flag(ptr noundef %19, i32 noundef 1)
  br i1 %call26, label %if.then27, label %if.else31

if.then27:                                        ; preds = %sw.bb25
  %20 = load ptr, ptr %xhci, align 8
  %numports_328 = getelementptr inbounds %struct.XHCIState, ptr %20, i32 0, i32 10
  %21 = load i32, ptr %numports_328, align 4
  %shl29 = shl i32 %21, 8
  %or30 = or i32 %shl29, 1
  store i32 %or30, ptr %ret, align 4
  br label %if.end37

if.else31:                                        ; preds = %sw.bb25
  %22 = load ptr, ptr %xhci, align 8
  %numports_332 = getelementptr inbounds %struct.XHCIState, ptr %22, i32 0, i32 10
  %23 = load i32, ptr %numports_332, align 4
  %shl33 = shl i32 %23, 8
  %24 = load ptr, ptr %xhci, align 8
  %numports_234 = getelementptr inbounds %struct.XHCIState, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %numports_234, align 16
  %add35 = add i32 %25, 1
  %or36 = or i32 %shl33, %add35
  store i32 %or36, ptr %ret, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else31, %if.then27
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %26 = load i64, ptr %reg.addr, align 8
  %conv = trunc i64 %26 to i32
  call void @trace_usb_xhci_unimplemented(ptr noundef @.str.193, i32 noundef %conv)
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb38, %if.end37, %sw.bb24, %sw.bb23, %sw.bb22, %if.end, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb1, %sw.bb
  %27 = load i64, ptr %reg.addr, align 8
  %conv39 = trunc i64 %27 to i32
  %28 = load i32, ptr %ret, align 4
  call void @trace_usb_xhci_cap_read(i32 noundef %conv39, i32 noundef %28)
  %29 = load i32, ptr %ret, align 4
  %conv40 = zext i32 %29 to i64
  ret i64 %conv40
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_cap_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %width) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_cap_read(i32 noundef %off, i32 noundef %val) #0 {
entry:
  %off.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %off, ptr %off.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %off.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_usb_xhci_cap_read(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_cap_read(i32 noundef %off, i32 noundef %val) #0 {
entry:
  %off.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %off, ptr %off.addr, align 4
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
  %1 = load i16, ptr @_TRACE_USB_XHCI_CAP_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %off.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.194, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %off.addr, align 4
  %8 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.195, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @xhci_oper_read(ptr noundef %ptr, i64 noundef %reg, i32 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %reg.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %xhci = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %reg, ptr %reg.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %xhci, align 8
  %1 = load i64, ptr %reg.addr, align 8
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb1
    i64 8, label %sw.bb2
    i64 20, label %sw.bb3
    i64 24, label %sw.bb4
    i64 28, label %sw.bb5
    i64 48, label %sw.bb6
    i64 52, label %sw.bb7
    i64 56, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %xhci, align 8
  %usbcmd = getelementptr inbounds %struct.XHCIState, ptr %2, i32 0, i32 18
  %3 = load i32, ptr %usbcmd, align 16
  store i32 %3, ptr %ret, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %xhci, align 8
  %usbsts = getelementptr inbounds %struct.XHCIState, ptr %4, i32 0, i32 19
  %5 = load i32, ptr %usbsts, align 4
  store i32 %5, ptr %ret, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %xhci, align 8
  %dnctrl = getelementptr inbounds %struct.XHCIState, ptr %6, i32 0, i32 20
  %7 = load i32, ptr %dnctrl, align 8
  store i32 %7, ptr %ret, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %8 = load ptr, ptr %xhci, align 8
  %crcr_low = getelementptr inbounds %struct.XHCIState, ptr %8, i32 0, i32 21
  %9 = load i32, ptr %crcr_low, align 4
  %and = and i32 %9, -15
  store i32 %and, ptr %ret, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %10 = load ptr, ptr %xhci, align 8
  %crcr_high = getelementptr inbounds %struct.XHCIState, ptr %10, i32 0, i32 22
  %11 = load i32, ptr %crcr_high, align 16
  store i32 %11, ptr %ret, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %12 = load ptr, ptr %xhci, align 8
  %dcbaap_low = getelementptr inbounds %struct.XHCIState, ptr %12, i32 0, i32 23
  %13 = load i32, ptr %dcbaap_low, align 4
  store i32 %13, ptr %ret, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %14 = load ptr, ptr %xhci, align 8
  %dcbaap_high = getelementptr inbounds %struct.XHCIState, ptr %14, i32 0, i32 24
  %15 = load i32, ptr %dcbaap_high, align 8
  store i32 %15, ptr %ret, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %16 = load ptr, ptr %xhci, align 8
  %config = getelementptr inbounds %struct.XHCIState, ptr %16, i32 0, i32 25
  %17 = load i32, ptr %config, align 4
  store i32 %17, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %18 = load i64, ptr %reg.addr, align 8
  %conv = trunc i64 %18 to i32
  call void @trace_usb_xhci_unimplemented(ptr noundef @.str.196, i32 noundef %conv)
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %19 = load i64, ptr %reg.addr, align 8
  %conv9 = trunc i64 %19 to i32
  %20 = load i32, ptr %ret, align 4
  call void @trace_usb_xhci_oper_read(i32 noundef %conv9, i32 noundef %20)
  %21 = load i32, ptr %ret, align 4
  %conv10 = zext i32 %21 to i64
  ret i64 %conv10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_oper_write(ptr noundef %ptr, i64 noundef %reg, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %reg.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %xhci = alloca ptr, align 8
  %event = alloca %struct.XHCIEvent, align 8
  %base = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %reg, ptr %reg.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @XHCI(ptr noundef %0)
  store ptr %call, ptr %xhci, align 8
  %1 = load i64, ptr %reg.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load i64, ptr %val.addr, align 8
  %conv1 = trunc i64 %2 to i32
  call void @trace_usb_xhci_oper_write(i32 noundef %conv, i32 noundef %conv1)
  %3 = load i64, ptr %reg.addr, align 8
  switch i64 %3, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb30
    i64 20, label %sw.bb36
    i64 24, label %sw.bb39
    i64 28, label %sw.bb46
    i64 48, label %sw.bb66
    i64 52, label %sw.bb69
    i64 56, label %sw.bb71
  ]

sw.bb:                                            ; preds = %entry
  %4 = load i64, ptr %val.addr, align 8
  %and = and i64 %4, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb
  %5 = load ptr, ptr %xhci, align 8
  %usbcmd = getelementptr inbounds %struct.XHCIState, ptr %5, i32 0, i32 18
  %6 = load i32, ptr %usbcmd, align 16
  %and2 = and i32 %6, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %xhci, align 8
  call void @xhci_run(ptr noundef %7)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %sw.bb
  %8 = load i64, ptr %val.addr, align 8
  %and4 = and i64 %8, 1
  %tobool5 = icmp ne i64 %and4, 0
  br i1 %tobool5, label %if.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.else
  %9 = load ptr, ptr %xhci, align 8
  %usbcmd7 = getelementptr inbounds %struct.XHCIState, ptr %9, i32 0, i32 18
  %10 = load i32, ptr %usbcmd7, align 16
  %and8 = and i32 %10, 1
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true6
  %11 = load ptr, ptr %xhci, align 8
  call void @xhci_stop(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then10, %land.lhs.true6, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %12 = load i64, ptr %val.addr, align 8
  %and12 = and i64 %12, 256
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %13 = load ptr, ptr %xhci, align 8
  %usbsts = getelementptr inbounds %struct.XHCIState, ptr %13, i32 0, i32 19
  %14 = load i32, ptr %usbsts, align 4
  %and15 = and i32 %14, -1025
  store i32 %and15, ptr %usbsts, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %15 = load i64, ptr %val.addr, align 8
  %and17 = and i64 %15, 512
  %tobool18 = icmp ne i64 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %16 = load ptr, ptr %xhci, align 8
  %usbsts20 = getelementptr inbounds %struct.XHCIState, ptr %16, i32 0, i32 19
  %17 = load i32, ptr %usbsts20, align 4
  %or = or i32 %17, 1024
  store i32 %or, ptr %usbsts20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %18 = load i64, ptr %val.addr, align 8
  %and22 = and i64 %18, 3087
  %conv23 = trunc i64 %and22 to i32
  %19 = load ptr, ptr %xhci, align 8
  %usbcmd24 = getelementptr inbounds %struct.XHCIState, ptr %19, i32 0, i32 18
  store i32 %conv23, ptr %usbcmd24, align 16
  %20 = load ptr, ptr %xhci, align 8
  call void @xhci_mfwrap_update(ptr noundef %20)
  %21 = load i64, ptr %val.addr, align 8
  %and25 = and i64 %21, 2
  %tobool26 = icmp ne i64 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end21
  %22 = load ptr, ptr %xhci, align 8
  %call28 = call ptr @DEVICE(ptr noundef %22)
  call void @xhci_reset(ptr noundef %call28)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end21
  %23 = load ptr, ptr %xhci, align 8
  call void @xhci_intr_update(ptr noundef %23, i32 noundef 0)
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %24 = load i64, ptr %val.addr, align 8
  %and31 = and i64 %24, 1052
  %not = xor i64 %and31, -1
  %25 = load ptr, ptr %xhci, align 8
  %usbsts32 = getelementptr inbounds %struct.XHCIState, ptr %25, i32 0, i32 19
  %26 = load i32, ptr %usbsts32, align 4
  %conv33 = zext i32 %26 to i64
  %and34 = and i64 %conv33, %not
  %conv35 = trunc i64 %and34 to i32
  store i32 %conv35, ptr %usbsts32, align 4
  %27 = load ptr, ptr %xhci, align 8
  call void @xhci_intr_update(ptr noundef %27, i32 noundef 0)
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %28 = load i64, ptr %val.addr, align 8
  %and37 = and i64 %28, 65535
  %conv38 = trunc i64 %and37 to i32
  %29 = load ptr, ptr %xhci, align 8
  %dnctrl = getelementptr inbounds %struct.XHCIState, ptr %29, i32 0, i32 20
  store i32 %conv38, ptr %dnctrl, align 8
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %30 = load i64, ptr %val.addr, align 8
  %and40 = and i64 %30, 4294967247
  %31 = load ptr, ptr %xhci, align 8
  %crcr_low = getelementptr inbounds %struct.XHCIState, ptr %31, i32 0, i32 21
  %32 = load i32, ptr %crcr_low, align 4
  %and41 = and i32 %32, 8
  %conv42 = zext i32 %and41 to i64
  %or43 = or i64 %and40, %conv42
  %conv44 = trunc i64 %or43 to i32
  %33 = load ptr, ptr %xhci, align 8
  %crcr_low45 = getelementptr inbounds %struct.XHCIState, ptr %33, i32 0, i32 21
  store i32 %conv44, ptr %crcr_low45, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %entry
  %34 = load i64, ptr %val.addr, align 8
  %conv47 = trunc i64 %34 to i32
  %35 = load ptr, ptr %xhci, align 8
  %crcr_high = getelementptr inbounds %struct.XHCIState, ptr %35, i32 0, i32 22
  store i32 %conv47, ptr %crcr_high, align 16
  %36 = load ptr, ptr %xhci, align 8
  %crcr_low48 = getelementptr inbounds %struct.XHCIState, ptr %36, i32 0, i32 21
  %37 = load i32, ptr %crcr_low48, align 4
  %and49 = and i32 %37, 6
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %land.lhs.true51, label %if.else58

land.lhs.true51:                                  ; preds = %sw.bb46
  %38 = load ptr, ptr %xhci, align 8
  %crcr_low52 = getelementptr inbounds %struct.XHCIState, ptr %38, i32 0, i32 21
  %39 = load i32, ptr %crcr_low52, align 4
  %and53 = and i32 %39, 8
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.else58

if.then55:                                        ; preds = %land.lhs.true51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %event, ptr align 8 @__const.xhci_oper_write.event, i64 32, i1 false)
  %40 = load ptr, ptr %xhci, align 8
  %crcr_low56 = getelementptr inbounds %struct.XHCIState, ptr %40, i32 0, i32 21
  %41 = load i32, ptr %crcr_low56, align 4
  %and57 = and i32 %41, -9
  store i32 %and57, ptr %crcr_low56, align 4
  %42 = load ptr, ptr %xhci, align 8
  call void @xhci_event(ptr noundef %42, ptr noundef %event, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %if.then55
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end63

if.else58:                                        ; preds = %land.lhs.true51, %sw.bb46
  %43 = load ptr, ptr %xhci, align 8
  %crcr_low59 = getelementptr inbounds %struct.XHCIState, ptr %43, i32 0, i32 21
  %44 = load i32, ptr %crcr_low59, align 4
  %and60 = and i32 %44, -64
  %45 = load i64, ptr %val.addr, align 8
  %conv61 = trunc i64 %45 to i32
  %call62 = call i64 @xhci_addr64(i32 noundef %and60, i32 noundef %conv61)
  store i64 %call62, ptr %base, align 8
  %46 = load ptr, ptr %xhci, align 8
  %47 = load ptr, ptr %xhci, align 8
  %cmd_ring = getelementptr inbounds %struct.XHCIState, ptr %47, i32 0, i32 33
  %48 = load i64, ptr %base, align 8
  call void @xhci_ring_init(ptr noundef %46, ptr noundef %cmd_ring, i64 noundef %48)
  br label %if.end63

if.end63:                                         ; preds = %if.else58, %do.end
  %49 = load ptr, ptr %xhci, align 8
  %crcr_low64 = getelementptr inbounds %struct.XHCIState, ptr %49, i32 0, i32 21
  %50 = load i32, ptr %crcr_low64, align 4
  %and65 = and i32 %50, -7
  store i32 %and65, ptr %crcr_low64, align 4
  br label %sw.epilog

sw.bb66:                                          ; preds = %entry
  %51 = load i64, ptr %val.addr, align 8
  %and67 = and i64 %51, 4294967232
  %conv68 = trunc i64 %and67 to i32
  %52 = load ptr, ptr %xhci, align 8
  %dcbaap_low = getelementptr inbounds %struct.XHCIState, ptr %52, i32 0, i32 23
  store i32 %conv68, ptr %dcbaap_low, align 4
  br label %sw.epilog

sw.bb69:                                          ; preds = %entry
  %53 = load i64, ptr %val.addr, align 8
  %conv70 = trunc i64 %53 to i32
  %54 = load ptr, ptr %xhci, align 8
  %dcbaap_high = getelementptr inbounds %struct.XHCIState, ptr %54, i32 0, i32 24
  store i32 %conv70, ptr %dcbaap_high, align 8
  br label %sw.epilog

sw.bb71:                                          ; preds = %entry
  %55 = load i64, ptr %val.addr, align 8
  %and72 = and i64 %55, 255
  %conv73 = trunc i64 %and72 to i32
  %56 = load ptr, ptr %xhci, align 8
  %config = getelementptr inbounds %struct.XHCIState, ptr %56, i32 0, i32 25
  store i32 %conv73, ptr %config, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %57 = load i64, ptr %reg.addr, align 8
  %conv74 = trunc i64 %57 to i32
  call void @trace_usb_xhci_unimplemented(ptr noundef @.str.199, i32 noundef %conv74)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb71, %sw.bb69, %sw.bb66, %if.end63, %sw.bb39, %sw.bb36, %sw.bb30, %if.end29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_oper_read(i32 noundef %off, i32 noundef %val) #0 {
entry:
  %off.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %off, ptr %off.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %off.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_usb_xhci_oper_read(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_oper_read(i32 noundef %off, i32 noundef %val) #0 {
entry:
  %off.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %off, ptr %off.addr, align 4
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
  %1 = load i16, ptr @_TRACE_USB_XHCI_OPER_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %off.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.197, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %off.addr, align 4
  %8 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.198, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_oper_write(i32 noundef %off, i32 noundef %val) #0 {
entry:
  %off.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %off, ptr %off.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %off.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_usb_xhci_oper_write(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_run(ptr noundef %xhci) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  store ptr %xhci, ptr %xhci.addr, align 8
  call void @trace_usb_xhci_run()
  %0 = load ptr, ptr %xhci.addr, align 8
  %usbsts = getelementptr inbounds %struct.XHCIState, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %usbsts, align 4
  %and = and i32 %1, -2
  store i32 %and, ptr %usbsts, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %2 = load ptr, ptr %xhci.addr, align 8
  %mfindex_start = getelementptr inbounds %struct.XHCIState, ptr %2, i32 0, i32 30
  store i64 %call, ptr %mfindex_start, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_stop(ptr noundef %xhci) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  store ptr %xhci, ptr %xhci.addr, align 8
  call void @trace_usb_xhci_stop()
  %0 = load ptr, ptr %xhci.addr, align 8
  %usbsts = getelementptr inbounds %struct.XHCIState, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %usbsts, align 4
  %or = or i32 %1, 1
  store i32 %or, ptr %usbsts, align 4
  %2 = load ptr, ptr %xhci.addr, align 8
  %crcr_low = getelementptr inbounds %struct.XHCIState, ptr %2, i32 0, i32 21
  %3 = load i32, ptr %crcr_low, align 4
  %and = and i32 %3, -9
  store i32 %and, ptr %crcr_low, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_intr_update(ptr noundef %xhci, i32 noundef %v) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %level = alloca i32, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store i32 0, ptr %level, align 4
  %0 = load i32, ptr %v.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %xhci.addr, align 8
  %intr = getelementptr inbounds %struct.XHCIState, ptr %1, i32 0, i32 32
  %arrayidx = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr, i64 0, i64 0
  %iman = getelementptr inbounds %struct.XHCIInterrupter, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %iman, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load ptr, ptr %xhci.addr, align 8
  %intr1 = getelementptr inbounds %struct.XHCIState, ptr %3, i32 0, i32 32
  %arrayidx2 = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr1, i64 0, i64 0
  %iman3 = getelementptr inbounds %struct.XHCIInterrupter, ptr %arrayidx2, i32 0, i32 0
  %4 = load i32, ptr %iman3, align 8
  %and4 = and i32 %4, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %xhci.addr, align 8
  %usbcmd = getelementptr inbounds %struct.XHCIState, ptr %5, i32 0, i32 18
  %6 = load i32, ptr %usbcmd, align 16
  %and7 = and i32 %6, 4
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true6
  store i32 1, ptr %level, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true6, %land.lhs.true, %if.then
  %7 = load ptr, ptr %xhci.addr, align 8
  %intr_raise = getelementptr inbounds %struct.XHCIState, ptr %7, i32 0, i32 16
  %8 = load ptr, ptr %intr_raise, align 16
  %tobool10 = icmp ne ptr %8, null
  br i1 %tobool10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.end
  %9 = load ptr, ptr %xhci.addr, align 8
  %intr_raise12 = getelementptr inbounds %struct.XHCIState, ptr %9, i32 0, i32 16
  %10 = load ptr, ptr %intr_raise12, align 16
  %11 = load ptr, ptr %xhci.addr, align 8
  %12 = load i32, ptr %level, align 4
  %tobool13 = icmp ne i32 %12, 0
  %call = call zeroext i1 %10(ptr noundef %11, i32 noundef 0, i1 noundef zeroext %tobool13)
  br i1 %call, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.then11
  %13 = load ptr, ptr %xhci.addr, align 8
  %intr15 = getelementptr inbounds %struct.XHCIState, ptr %13, i32 0, i32 32
  %arrayidx16 = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr15, i64 0, i64 0
  %iman17 = getelementptr inbounds %struct.XHCIInterrupter, ptr %arrayidx16, i32 0, i32 0
  %14 = load i32, ptr %iman17, align 8
  %and18 = and i32 %14, -2
  store i32 %and18, ptr %iman17, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.then11
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %entry
  %15 = load ptr, ptr %xhci.addr, align 8
  %intr_update = getelementptr inbounds %struct.XHCIState, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %intr_update, align 8
  %tobool22 = icmp ne ptr %16, null
  br i1 %tobool22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.end21
  %17 = load ptr, ptr %xhci.addr, align 8
  %intr_update24 = getelementptr inbounds %struct.XHCIState, ptr %17, i32 0, i32 15
  %18 = load ptr, ptr %intr_update24, align 8
  %19 = load ptr, ptr %xhci.addr, align 8
  %20 = load i32, ptr %v.addr, align 4
  %21 = load ptr, ptr %xhci.addr, align 8
  %intr25 = getelementptr inbounds %struct.XHCIState, ptr %21, i32 0, i32 32
  %22 = load i32, ptr %v.addr, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx26 = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr25, i64 0, i64 %idxprom
  %iman27 = getelementptr inbounds %struct.XHCIInterrupter, ptr %arrayidx26, i32 0, i32 0
  %23 = load i32, ptr %iman27, align 8
  %and28 = and i32 %23, 2
  %tobool29 = icmp ne i32 %and28, 0
  call void %18(ptr noundef %19, i32 noundef %20, i1 noundef zeroext %tobool29)
  br label %if.end30

if.end30:                                         ; preds = %if.then23, %if.end21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_oper_write(i32 noundef %off, i32 noundef %val) #0 {
entry:
  %off.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %off, ptr %off.addr, align 4
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
  %1 = load i16, ptr @_TRACE_USB_XHCI_OPER_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %off.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.200, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %off.addr, align 4
  %8 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.201, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_run() #0 {
entry:
  call void @_nocheck__trace_usb_xhci_run()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_run() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_XHCI_RUN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.202, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.203)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_stop() #0 {
entry:
  call void @_nocheck__trace_usb_xhci_stop()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_stop() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_XHCI_STOP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.204, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.205)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @xhci_runtime_read(ptr noundef %ptr, i64 noundef %reg, i32 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %reg.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %xhci = alloca ptr, align 8
  %ret = alloca i32, align 4
  %v = alloca i32, align 4
  %intr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %reg, ptr %reg.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %xhci, align 8
  store i32 0, ptr %ret, align 4
  %1 = load i64, ptr %reg.addr, align 8
  %cmp = icmp ult i64 %1, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %reg.addr, align 8
  switch i64 %2, label %sw.default [
    i64 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then
  %3 = load ptr, ptr %xhci, align 8
  %call = call i64 @xhci_mfindex_get(ptr noundef %3)
  %and = and i64 %call, 16383
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %4 = load i64, ptr %reg.addr, align 8
  %conv1 = trunc i64 %4 to i32
  call void @trace_usb_xhci_unimplemented(ptr noundef @.str.206, i32 noundef %conv1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %reg.addr, align 8
  %sub = sub i64 %5, 32
  %div = udiv i64 %sub, 32
  %conv2 = trunc i64 %div to i32
  store i32 %conv2, ptr %v, align 4
  %6 = load ptr, ptr %xhci, align 8
  %intr3 = getelementptr inbounds %struct.XHCIState, ptr %6, i32 0, i32 32
  %7 = load i32, ptr %v, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr3, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %intr, align 8
  %8 = load i64, ptr %reg.addr, align 8
  %and4 = and i64 %8, 31
  switch i64 %and4, label %sw.epilog12 [
    i64 0, label %sw.bb5
    i64 4, label %sw.bb6
    i64 8, label %sw.bb7
    i64 16, label %sw.bb8
    i64 20, label %sw.bb9
    i64 24, label %sw.bb10
    i64 28, label %sw.bb11
  ]

sw.bb5:                                           ; preds = %if.else
  %9 = load ptr, ptr %intr, align 8
  %iman = getelementptr inbounds %struct.XHCIInterrupter, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %iman, align 8
  store i32 %10, ptr %ret, align 4
  br label %sw.epilog12

sw.bb6:                                           ; preds = %if.else
  %11 = load ptr, ptr %intr, align 8
  %imod = getelementptr inbounds %struct.XHCIInterrupter, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %imod, align 4
  store i32 %12, ptr %ret, align 4
  br label %sw.epilog12

sw.bb7:                                           ; preds = %if.else
  %13 = load ptr, ptr %intr, align 8
  %erstsz = getelementptr inbounds %struct.XHCIInterrupter, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %erstsz, align 8
  store i32 %14, ptr %ret, align 4
  br label %sw.epilog12

sw.bb8:                                           ; preds = %if.else
  %15 = load ptr, ptr %intr, align 8
  %erstba_low = getelementptr inbounds %struct.XHCIInterrupter, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %erstba_low, align 4
  store i32 %16, ptr %ret, align 4
  br label %sw.epilog12

sw.bb9:                                           ; preds = %if.else
  %17 = load ptr, ptr %intr, align 8
  %erstba_high = getelementptr inbounds %struct.XHCIInterrupter, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %erstba_high, align 8
  store i32 %18, ptr %ret, align 4
  br label %sw.epilog12

sw.bb10:                                          ; preds = %if.else
  %19 = load ptr, ptr %intr, align 8
  %erdp_low = getelementptr inbounds %struct.XHCIInterrupter, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %erdp_low, align 4
  store i32 %20, ptr %ret, align 4
  br label %sw.epilog12

sw.bb11:                                          ; preds = %if.else
  %21 = load ptr, ptr %intr, align 8
  %erdp_high = getelementptr inbounds %struct.XHCIInterrupter, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %erdp_high, align 8
  store i32 %22, ptr %ret, align 4
  br label %sw.epilog12

sw.epilog12:                                      ; preds = %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %if.else
  br label %if.end

if.end:                                           ; preds = %sw.epilog12, %sw.epilog
  %23 = load i64, ptr %reg.addr, align 8
  %conv13 = trunc i64 %23 to i32
  %24 = load i32, ptr %ret, align 4
  call void @trace_usb_xhci_runtime_read(i32 noundef %conv13, i32 noundef %24)
  %25 = load i32, ptr %ret, align 4
  %conv14 = zext i32 %25 to i64
  ret i64 %conv14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_runtime_write(ptr noundef %ptr, i64 noundef %reg, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %reg.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %xhci = alloca ptr, align 8
  %intr = alloca ptr, align 8
  %v = alloca i32, align 4
  %erdp = alloca i64, align 8
  %dp_idx = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %reg, ptr %reg.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %xhci, align 8
  %1 = load i64, ptr %reg.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load i64, ptr %val.addr, align 8
  %conv1 = trunc i64 %2 to i32
  call void @trace_usb_xhci_runtime_write(i32 noundef %conv, i32 noundef %conv1)
  %3 = load i64, ptr %reg.addr, align 8
  %cmp = icmp ult i64 %3, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %reg.addr, align 8
  %conv3 = trunc i64 %4 to i32
  call void @trace_usb_xhci_unimplemented(ptr noundef @.str.209, i32 noundef %conv3)
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %reg.addr, align 8
  %sub = sub i64 %5, 32
  %div = udiv i64 %sub, 32
  %conv4 = trunc i64 %div to i32
  store i32 %conv4, ptr %v, align 4
  %6 = load ptr, ptr %xhci, align 8
  %intr5 = getelementptr inbounds %struct.XHCIState, ptr %6, i32 0, i32 32
  %7 = load i32, ptr %v, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr5, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %intr, align 8
  %8 = load i64, ptr %reg.addr, align 8
  %and = and i64 %8, 31
  switch i64 %and, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb16
    i64 8, label %sw.bb18
    i64 16, label %sw.bb21
    i64 20, label %sw.bb30
    i64 24, label %sw.bb32
    i64 28, label %sw.bb65
  ]

sw.bb:                                            ; preds = %if.end
  %9 = load i64, ptr %val.addr, align 8
  %and6 = and i64 %9, 1
  %tobool = icmp ne i64 %and6, 0
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %sw.bb
  %10 = load ptr, ptr %intr, align 8
  %iman = getelementptr inbounds %struct.XHCIInterrupter, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %iman, align 8
  %and8 = and i32 %11, -2
  store i32 %and8, ptr %iman, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %sw.bb
  %12 = load ptr, ptr %intr, align 8
  %iman10 = getelementptr inbounds %struct.XHCIInterrupter, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %iman10, align 8
  %and11 = and i32 %13, -3
  store i32 %and11, ptr %iman10, align 8
  %14 = load i64, ptr %val.addr, align 8
  %and12 = and i64 %14, 2
  %15 = load ptr, ptr %intr, align 8
  %iman13 = getelementptr inbounds %struct.XHCIInterrupter, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %iman13, align 8
  %conv14 = zext i32 %16 to i64
  %or = or i64 %conv14, %and12
  %conv15 = trunc i64 %or to i32
  store i32 %conv15, ptr %iman13, align 8
  %17 = load ptr, ptr %xhci, align 8
  %18 = load i32, ptr %v, align 4
  call void @xhci_intr_update(ptr noundef %17, i32 noundef %18)
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  %19 = load i64, ptr %val.addr, align 8
  %conv17 = trunc i64 %19 to i32
  %20 = load ptr, ptr %intr, align 8
  %imod = getelementptr inbounds %struct.XHCIInterrupter, ptr %20, i32 0, i32 1
  store i32 %conv17, ptr %imod, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %21 = load i64, ptr %val.addr, align 8
  %and19 = and i64 %21, 65535
  %conv20 = trunc i64 %and19 to i32
  %22 = load ptr, ptr %intr, align 8
  %erstsz = getelementptr inbounds %struct.XHCIInterrupter, ptr %22, i32 0, i32 2
  store i32 %conv20, ptr %erstsz, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %23 = load ptr, ptr %xhci, align 8
  %nec_quirks = getelementptr inbounds %struct.XHCIState, ptr %23, i32 0, i32 34
  %24 = load i8, ptr %nec_quirks, align 8
  %tobool22 = trunc i8 %24 to i1
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %sw.bb21
  %25 = load i64, ptr %val.addr, align 8
  %and24 = and i64 %25, 4294967280
  %conv25 = trunc i64 %and24 to i32
  %26 = load ptr, ptr %intr, align 8
  %erstba_low = getelementptr inbounds %struct.XHCIInterrupter, ptr %26, i32 0, i32 3
  store i32 %conv25, ptr %erstba_low, align 4
  br label %if.end29

if.else:                                          ; preds = %sw.bb21
  %27 = load i64, ptr %val.addr, align 8
  %and26 = and i64 %27, 4294967232
  %conv27 = trunc i64 %and26 to i32
  %28 = load ptr, ptr %intr, align 8
  %erstba_low28 = getelementptr inbounds %struct.XHCIInterrupter, ptr %28, i32 0, i32 3
  store i32 %conv27, ptr %erstba_low28, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then23
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end
  %29 = load i64, ptr %val.addr, align 8
  %conv31 = trunc i64 %29 to i32
  %30 = load ptr, ptr %intr, align 8
  %erstba_high = getelementptr inbounds %struct.XHCIInterrupter, ptr %30, i32 0, i32 4
  store i32 %conv31, ptr %erstba_high, align 8
  %31 = load ptr, ptr %xhci, align 8
  %32 = load i32, ptr %v, align 4
  call void @xhci_er_reset(ptr noundef %31, i32 noundef %32)
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end
  %33 = load i64, ptr %val.addr, align 8
  %and33 = and i64 %33, 8
  %tobool34 = icmp ne i64 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %sw.bb32
  %34 = load ptr, ptr %intr, align 8
  %erdp_low = getelementptr inbounds %struct.XHCIInterrupter, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %erdp_low, align 4
  %and36 = and i32 %35, -9
  store i32 %and36, ptr %erdp_low, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %sw.bb32
  %36 = load i64, ptr %val.addr, align 8
  %and38 = and i64 %36, -9
  %37 = load ptr, ptr %intr, align 8
  %erdp_low39 = getelementptr inbounds %struct.XHCIInterrupter, ptr %37, i32 0, i32 5
  %38 = load i32, ptr %erdp_low39, align 4
  %and40 = and i32 %38, 8
  %conv41 = zext i32 %and40 to i64
  %or42 = or i64 %and38, %conv41
  %conv43 = trunc i64 %or42 to i32
  %39 = load ptr, ptr %intr, align 8
  %erdp_low44 = getelementptr inbounds %struct.XHCIInterrupter, ptr %39, i32 0, i32 5
  store i32 %conv43, ptr %erdp_low44, align 4
  %40 = load i64, ptr %val.addr, align 8
  %and45 = and i64 %40, 8
  %tobool46 = icmp ne i64 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.end64

if.then47:                                        ; preds = %if.end37
  %41 = load ptr, ptr %intr, align 8
  %erdp_low48 = getelementptr inbounds %struct.XHCIInterrupter, ptr %41, i32 0, i32 5
  %42 = load i32, ptr %erdp_low48, align 4
  %43 = load ptr, ptr %intr, align 8
  %erdp_high = getelementptr inbounds %struct.XHCIInterrupter, ptr %43, i32 0, i32 6
  %44 = load i32, ptr %erdp_high, align 8
  %call = call i64 @xhci_addr64(i32 noundef %42, i32 noundef %44)
  store i64 %call, ptr %erdp, align 8
  %45 = load i64, ptr %erdp, align 8
  %46 = load ptr, ptr %intr, align 8
  %er_start = getelementptr inbounds %struct.XHCIInterrupter, ptr %46, i32 0, i32 9
  %47 = load i64, ptr %er_start, align 8
  %sub49 = sub i64 %45, %47
  %div50 = udiv i64 %sub49, 16
  %conv51 = trunc i64 %div50 to i32
  store i32 %conv51, ptr %dp_idx, align 4
  %48 = load i64, ptr %erdp, align 8
  %49 = load ptr, ptr %intr, align 8
  %er_start52 = getelementptr inbounds %struct.XHCIInterrupter, ptr %49, i32 0, i32 9
  %50 = load i64, ptr %er_start52, align 8
  %cmp53 = icmp uge i64 %48, %50
  br i1 %cmp53, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %if.then47
  %51 = load i64, ptr %erdp, align 8
  %52 = load ptr, ptr %intr, align 8
  %er_start55 = getelementptr inbounds %struct.XHCIInterrupter, ptr %52, i32 0, i32 9
  %53 = load i64, ptr %er_start55, align 8
  %54 = load ptr, ptr %intr, align 8
  %er_size = getelementptr inbounds %struct.XHCIInterrupter, ptr %54, i32 0, i32 10
  %55 = load i32, ptr %er_size, align 8
  %mul = mul i32 16, %55
  %conv56 = zext i32 %mul to i64
  %add = add i64 %53, %conv56
  %cmp57 = icmp ult i64 %51, %add
  br i1 %cmp57, label %land.lhs.true59, label %if.end63

land.lhs.true59:                                  ; preds = %land.lhs.true
  %56 = load i32, ptr %dp_idx, align 4
  %57 = load ptr, ptr %intr, align 8
  %er_ep_idx = getelementptr inbounds %struct.XHCIInterrupter, ptr %57, i32 0, i32 11
  %58 = load i32, ptr %er_ep_idx, align 4
  %cmp60 = icmp ne i32 %56, %58
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true59
  %59 = load ptr, ptr %xhci, align 8
  %60 = load i32, ptr %v, align 4
  call void @xhci_intr_raise(ptr noundef %59, i32 noundef %60)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %land.lhs.true59, %land.lhs.true, %if.then47
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end37
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end
  %61 = load i64, ptr %val.addr, align 8
  %conv66 = trunc i64 %61 to i32
  %62 = load ptr, ptr %intr, align 8
  %erdp_high67 = getelementptr inbounds %struct.XHCIInterrupter, ptr %62, i32 0, i32 6
  store i32 %conv66, ptr %erdp_high67, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %63 = load i64, ptr %reg.addr, align 8
  %conv68 = trunc i64 %63 to i32
  call void @trace_usb_xhci_unimplemented(ptr noundef @.str.199, i32 noundef %conv68)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb65, %if.end64, %sw.bb30, %if.end29, %sw.bb18, %sw.bb16, %if.end9, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_runtime_read(i32 noundef %off, i32 noundef %val) #0 {
entry:
  %off.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %off, ptr %off.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %off.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_usb_xhci_runtime_read(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_runtime_read(i32 noundef %off, i32 noundef %val) #0 {
entry:
  %off.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %off, ptr %off.addr, align 4
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
  %1 = load i16, ptr @_TRACE_USB_XHCI_RUNTIME_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %off.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.207, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %off.addr, align 4
  %8 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.208, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_runtime_write(i32 noundef %off, i32 noundef %val) #0 {
entry:
  %off.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %off, ptr %off.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %off.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_usb_xhci_runtime_write(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_er_reset(ptr noundef %xhci, i32 noundef %v) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %intr = alloca ptr, align 8
  %seg = alloca %struct.XHCIEvRingSeg, align 4
  %erstba = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %xhci.addr, align 8
  %intr1 = getelementptr inbounds %struct.XHCIState, ptr %0, i32 0, i32 32
  %1 = load i32, ptr %v.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr1, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %intr, align 8
  %2 = load ptr, ptr %intr, align 8
  %erstba_low = getelementptr inbounds %struct.XHCIInterrupter, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %erstba_low, align 4
  %4 = load ptr, ptr %intr, align 8
  %erstba_high = getelementptr inbounds %struct.XHCIInterrupter, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %erstba_high, align 8
  %call = call i64 @xhci_addr64(i32 noundef %3, i32 noundef %5)
  store i64 %call, ptr %erstba, align 8
  %6 = load ptr, ptr %intr, align 8
  %erstsz = getelementptr inbounds %struct.XHCIInterrupter, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %erstsz, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i64, ptr %erstba, align 8
  %cmp2 = icmp eq i64 %8, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %intr, align 8
  %er_start = getelementptr inbounds %struct.XHCIInterrupter, ptr %9, i32 0, i32 9
  store i64 0, ptr %er_start, align 8
  %10 = load ptr, ptr %intr, align 8
  %er_size = getelementptr inbounds %struct.XHCIInterrupter, ptr %10, i32 0, i32 10
  store i32 0, ptr %er_size, align 8
  br label %do.end62

if.end:                                           ; preds = %lor.lhs.false
  %11 = load ptr, ptr %intr, align 8
  %erstsz3 = getelementptr inbounds %struct.XHCIInterrupter, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %erstsz3, align 8
  %cmp4 = icmp ne i32 %12, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then5
  br label %do.end

do.end:                                           ; preds = %do.body
  %13 = load ptr, ptr %xhci.addr, align 8
  call void @xhci_die(ptr noundef %13)
  br label %do.end62

if.end6:                                          ; preds = %if.end
  %14 = load ptr, ptr %xhci.addr, align 8
  %as = getelementptr inbounds %struct.XHCIState, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %as, align 8
  %16 = load i64, ptr %erstba, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -3
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -13
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -17
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -33
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -4194241
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -4194305
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -8388609
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %bf.load28 = load i32, ptr %.compoundliteral, align 4
  %bf.clear29 = and i32 %bf.load28, -16777217
  %bf.set30 = or i32 %bf.clear29, 0
  store i32 %bf.set30, ptr %.compoundliteral, align 4
  %bf.load31 = load i32, ptr %.compoundliteral, align 4
  %bf.clear32 = and i32 %bf.load31, -33554433
  %bf.set33 = or i32 %bf.clear32, 0
  store i32 %bf.set33, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive, align 4
  %call34 = call i32 @dma_memory_read(ptr noundef %15, i64 noundef %16, ptr noundef %seg, i64 noundef 16, i32 %17)
  %cmp35 = icmp ne i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end43

if.then36:                                        ; preds = %if.end6
  br label %do.body37

do.body37:                                        ; preds = %if.then36
  %call38 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call38, true
  %lnot39 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot39 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body37
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, ptr noundef @__func__.xhci_er_reset)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %do.body37
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  %18 = load ptr, ptr %xhci.addr, align 8
  call void @xhci_die(ptr noundef %18)
  br label %do.end62

if.end43:                                         ; preds = %if.end6
  %addr_low = getelementptr inbounds %struct.XHCIEvRingSeg, ptr %seg, i32 0, i32 0
  call void @le32_to_cpus(ptr noundef %addr_low)
  %addr_high = getelementptr inbounds %struct.XHCIEvRingSeg, ptr %seg, i32 0, i32 1
  call void @le32_to_cpus(ptr noundef %addr_high)
  %size = getelementptr inbounds %struct.XHCIEvRingSeg, ptr %seg, i32 0, i32 2
  call void @le32_to_cpus(ptr noundef %size)
  %size44 = getelementptr inbounds %struct.XHCIEvRingSeg, ptr %seg, i32 0, i32 2
  %19 = load i32, ptr %size44, align 4
  %cmp45 = icmp ult i32 %19, 16
  br i1 %cmp45, label %if.then51, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.end43
  %size48 = getelementptr inbounds %struct.XHCIEvRingSeg, ptr %seg, i32 0, i32 2
  %20 = load i32, ptr %size48, align 4
  %cmp49 = icmp ugt i32 %20, 4096
  br i1 %cmp49, label %if.then51, label %if.end54

if.then51:                                        ; preds = %lor.lhs.false47, %if.end43
  br label %do.body52

do.body52:                                        ; preds = %if.then51
  br label %do.end53

do.end53:                                         ; preds = %do.body52
  %21 = load ptr, ptr %xhci.addr, align 8
  call void @xhci_die(ptr noundef %21)
  br label %do.end62

if.end54:                                         ; preds = %lor.lhs.false47
  %addr_low55 = getelementptr inbounds %struct.XHCIEvRingSeg, ptr %seg, i32 0, i32 0
  %22 = load i32, ptr %addr_low55, align 4
  %addr_high56 = getelementptr inbounds %struct.XHCIEvRingSeg, ptr %seg, i32 0, i32 1
  %23 = load i32, ptr %addr_high56, align 4
  %call57 = call i64 @xhci_addr64(i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %intr, align 8
  %er_start58 = getelementptr inbounds %struct.XHCIInterrupter, ptr %24, i32 0, i32 9
  store i64 %call57, ptr %er_start58, align 8
  %size59 = getelementptr inbounds %struct.XHCIEvRingSeg, ptr %seg, i32 0, i32 2
  %25 = load i32, ptr %size59, align 4
  %26 = load ptr, ptr %intr, align 8
  %er_size60 = getelementptr inbounds %struct.XHCIInterrupter, ptr %26, i32 0, i32 10
  store i32 %25, ptr %er_size60, align 8
  %27 = load ptr, ptr %intr, align 8
  %er_ep_idx = getelementptr inbounds %struct.XHCIInterrupter, ptr %27, i32 0, i32 11
  store i32 0, ptr %er_ep_idx, align 4
  %28 = load ptr, ptr %intr, align 8
  %er_pcs = getelementptr inbounds %struct.XHCIInterrupter, ptr %28, i32 0, i32 8
  store i8 1, ptr %er_pcs, align 1
  br label %do.body61

do.body61:                                        ; preds = %if.end54
  br label %do.end62

do.end62:                                         ; preds = %do.body61, %do.end53, %do.end42, %do.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_runtime_write(i32 noundef %off, i32 noundef %val) #0 {
entry:
  %off.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %off, ptr %off.addr, align 4
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
  %1 = load i16, ptr @_TRACE_USB_XHCI_RUNTIME_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %off.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.210, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %off.addr, align 4
  %8 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.211, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @xhci_doorbell_read(ptr noundef %ptr, i64 noundef %reg, i32 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %reg.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %reg, ptr %reg.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i64, ptr %reg.addr, align 8
  %conv = trunc i64 %0 to i32
  call void @trace_usb_xhci_doorbell_read(i32 noundef %conv, i32 noundef 0)
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_doorbell_write(ptr noundef %ptr, i64 noundef %reg, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %reg.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %xhci = alloca ptr, align 8
  %epid = alloca i32, align 4
  %streamid = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %reg, ptr %reg.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %xhci, align 8
  %1 = load i64, ptr %reg.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load i64, ptr %val.addr, align 8
  %conv1 = trunc i64 %2 to i32
  call void @trace_usb_xhci_doorbell_write(i32 noundef %conv, i32 noundef %conv1)
  %3 = load ptr, ptr %xhci, align 8
  %call = call i32 @xhci_running(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end33

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %reg.addr, align 8
  %shr = lshr i64 %4, 2
  store i64 %shr, ptr %reg.addr, align 8
  %5 = load i64, ptr %reg.addr, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then3, label %if.else10

if.then3:                                         ; preds = %if.end
  %6 = load i64, ptr %val.addr, align 8
  %cmp4 = icmp eq i64 %6, 0
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  %7 = load ptr, ptr %xhci, align 8
  call void @xhci_process_commands(ptr noundef %7)
  br label %if.end9

if.else:                                          ; preds = %if.then3
  br label %do.body7

do.body7:                                         ; preds = %if.else
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %if.end9

if.end9:                                          ; preds = %do.end8, %if.then6
  br label %if.end33

if.else10:                                        ; preds = %if.end
  %8 = load i64, ptr %val.addr, align 8
  %and = and i64 %8, 255
  %conv11 = trunc i64 %and to i32
  store i32 %conv11, ptr %epid, align 4
  %9 = load i64, ptr %val.addr, align 8
  %shr12 = lshr i64 %9, 16
  %and13 = and i64 %shr12, 65535
  %conv14 = trunc i64 %and13 to i32
  store i32 %conv14, ptr %streamid, align 4
  %10 = load i64, ptr %reg.addr, align 8
  %11 = load ptr, ptr %xhci, align 8
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %11, i32 0, i32 12
  %12 = load i32, ptr %numslots, align 4
  %conv15 = zext i32 %12 to i64
  %cmp16 = icmp ugt i64 %10, %conv15
  br i1 %cmp16, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.else10
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  br label %if.end32

if.else21:                                        ; preds = %if.else10
  %13 = load i32, ptr %epid, align 4
  %cmp22 = icmp eq i32 %13, 0
  br i1 %cmp22, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else21
  %14 = load i32, ptr %epid, align 4
  %cmp24 = icmp ugt i32 %14, 31
  br i1 %cmp24, label %if.then26, label %if.else29

if.then26:                                        ; preds = %lor.lhs.false, %if.else21
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  br label %do.end28

do.end28:                                         ; preds = %do.body27
  br label %if.end31

if.else29:                                        ; preds = %lor.lhs.false
  %15 = load ptr, ptr %xhci, align 8
  %16 = load i64, ptr %reg.addr, align 8
  %conv30 = trunc i64 %16 to i32
  %17 = load i32, ptr %epid, align 4
  %18 = load i32, ptr %streamid, align 4
  call void @xhci_kick_ep(ptr noundef %15, i32 noundef %conv30, i32 noundef %17, i32 noundef %18)
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %do.end28
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %do.end20
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end9, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_doorbell_read(i32 noundef %off, i32 noundef %val) #0 {
entry:
  %off.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %off, ptr %off.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %off.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_usb_xhci_doorbell_read(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_doorbell_read(i32 noundef %off, i32 noundef %val) #0 {
entry:
  %off.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %off, ptr %off.addr, align 4
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
  %1 = load i16, ptr @_TRACE_USB_XHCI_DOORBELL_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %off.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.212, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %off.addr, align 4
  %8 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.213, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_doorbell_write(i32 noundef %off, i32 noundef %val) #0 {
entry:
  %off.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %off, ptr %off.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %off.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_usb_xhci_doorbell_write(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_process_commands(ptr noundef %xhci) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %trb = alloca %struct.XHCITRB, align 8
  %type = alloca i32, align 4
  %event = alloca %struct.XHCIEvent, align 8
  %addr = alloca i64, align 8
  %i = alloca i32, align 4
  %slotid = alloca i32, align 4
  %count = alloca i32, align 4
  %epid = alloca i32, align 4
  %epid63 = alloca i32, align 4
  %epid74 = alloca i32, align 4
  %streamid = alloca i32, align 4
  %chi = alloca i32, align 4
  %clo = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %event, ptr align 8 @__const.xhci_process_commands.event, i64 32, i1 false)
  store i32 0, ptr %slotid, align 4
  store i32 0, ptr %count, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %xhci.addr, align 8
  %call = call i32 @xhci_running(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %while.end

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %xhci.addr, align 8
  %crcr_low = getelementptr inbounds %struct.XHCIState, ptr %1, i32 0, i32 21
  %2 = load i32, ptr %crcr_low, align 4
  %or = or i32 %2, 8
  store i32 %or, ptr %crcr_low, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end130, %if.end
  %3 = load ptr, ptr %xhci.addr, align 8
  %4 = load ptr, ptr %xhci.addr, align 8
  %cmd_ring = getelementptr inbounds %struct.XHCIState, ptr %4, i32 0, i32 33
  %call3 = call i32 @xhci_ring_fetch(ptr noundef %3, ptr noundef %cmd_ring, ptr noundef %trb, ptr noundef %addr)
  store i32 %call3, ptr %type, align 4
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, ptr %addr, align 8
  %ptr = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 2
  store i64 %5, ptr %ptr, align 8
  %6 = load i32, ptr %type, align 4
  switch i32 %6, label %sw.default [
    i32 9, label %sw.bb
    i32 10, label %sw.bb16
    i32 11, label %sw.bb23
    i32 12, label %sw.bb31
    i32 13, label %sw.bb42
    i32 15, label %sw.bb50
    i32 14, label %sw.bb59
    i32 16, label %sw.bb70
    i32 17, label %sw.bb84
    i32 21, label %sw.bb91
    i32 23, label %sw.bb95
    i32 49, label %sw.bb97
    i32 50, label %sw.bb104
  ]

sw.bb:                                            ; preds = %while.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %xhci.addr, align 8
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %8, i32 0, i32 12
  %9 = load i32, ptr %numslots, align 4
  %cmp = icmp ult i32 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %xhci.addr, align 8
  %slots = getelementptr inbounds %struct.XHCIState, ptr %10, i32 0, i32 28
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr [64 x %struct.XHCISlot], ptr %slots, i64 0, i64 %idxprom
  %enabled = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx, i32 0, i32 0
  %12 = load i8, ptr %enabled, align 16
  %tobool5 = trunc i8 %12 to i1
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  br label %for.end

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %if.then6, %for.cond
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %xhci.addr, align 8
  %numslots8 = getelementptr inbounds %struct.XHCIState, ptr %15, i32 0, i32 12
  %16 = load i32, ptr %numslots8, align 4
  %cmp9 = icmp uge i32 %14, %16
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.end
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  %ccode = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 1
  store i32 9, ptr %ccode, align 4
  br label %if.end15

if.else:                                          ; preds = %for.end
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  store i32 %add, ptr %slotid, align 4
  %18 = load ptr, ptr %xhci.addr, align 8
  %19 = load i32, ptr %slotid, align 4
  %call13 = call i32 @xhci_enable_slot(ptr noundef %18, i32 noundef %19)
  %ccode14 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 1
  store i32 %call13, ptr %ccode14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %do.end12
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  %20 = load ptr, ptr %xhci.addr, align 8
  %call17 = call i32 @xhci_get_slot(ptr noundef %20, ptr noundef %event, ptr noundef %trb)
  store i32 %call17, ptr %slotid, align 4
  %21 = load i32, ptr %slotid, align 4
  %tobool18 = icmp ne i32 %21, 0
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %sw.bb16
  %22 = load ptr, ptr %xhci.addr, align 8
  %23 = load i32, ptr %slotid, align 4
  %call20 = call i32 @xhci_disable_slot(ptr noundef %22, i32 noundef %23)
  %ccode21 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 1
  store i32 %call20, ptr %ccode21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %sw.bb16
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  %24 = load ptr, ptr %xhci.addr, align 8
  %call24 = call i32 @xhci_get_slot(ptr noundef %24, ptr noundef %event, ptr noundef %trb)
  store i32 %call24, ptr %slotid, align 4
  %25 = load i32, ptr %slotid, align 4
  %tobool25 = icmp ne i32 %25, 0
  br i1 %tobool25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %sw.bb23
  %26 = load ptr, ptr %xhci.addr, align 8
  %27 = load i32, ptr %slotid, align 4
  %parameter = getelementptr inbounds %struct.XHCITRB, ptr %trb, i32 0, i32 0
  %28 = load i64, ptr %parameter, align 8
  %control = getelementptr inbounds %struct.XHCITRB, ptr %trb, i32 0, i32 2
  %29 = load i32, ptr %control, align 4
  %and = and i32 %29, 512
  %tobool27 = icmp ne i32 %and, 0
  %call28 = call i32 @xhci_address_slot(ptr noundef %26, i32 noundef %27, i64 noundef %28, i1 noundef zeroext %tobool27)
  %ccode29 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 1
  store i32 %call28, ptr %ccode29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %sw.bb23
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.body
  %30 = load ptr, ptr %xhci.addr, align 8
  %call32 = call i32 @xhci_get_slot(ptr noundef %30, ptr noundef %event, ptr noundef %trb)
  store i32 %call32, ptr %slotid, align 4
  %31 = load i32, ptr %slotid, align 4
  %tobool33 = icmp ne i32 %31, 0
  br i1 %tobool33, label %if.then34, label %if.end41

if.then34:                                        ; preds = %sw.bb31
  %32 = load ptr, ptr %xhci.addr, align 8
  %33 = load i32, ptr %slotid, align 4
  %parameter35 = getelementptr inbounds %struct.XHCITRB, ptr %trb, i32 0, i32 0
  %34 = load i64, ptr %parameter35, align 8
  %control36 = getelementptr inbounds %struct.XHCITRB, ptr %trb, i32 0, i32 2
  %35 = load i32, ptr %control36, align 4
  %and37 = and i32 %35, 512
  %tobool38 = icmp ne i32 %and37, 0
  %call39 = call i32 @xhci_configure_slot(ptr noundef %32, i32 noundef %33, i64 noundef %34, i1 noundef zeroext %tobool38)
  %ccode40 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 1
  store i32 %call39, ptr %ccode40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then34, %sw.bb31
  br label %sw.epilog

sw.bb42:                                          ; preds = %while.body
  %36 = load ptr, ptr %xhci.addr, align 8
  %call43 = call i32 @xhci_get_slot(ptr noundef %36, ptr noundef %event, ptr noundef %trb)
  store i32 %call43, ptr %slotid, align 4
  %37 = load i32, ptr %slotid, align 4
  %tobool44 = icmp ne i32 %37, 0
  br i1 %tobool44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %sw.bb42
  %38 = load ptr, ptr %xhci.addr, align 8
  %39 = load i32, ptr %slotid, align 4
  %parameter46 = getelementptr inbounds %struct.XHCITRB, ptr %trb, i32 0, i32 0
  %40 = load i64, ptr %parameter46, align 8
  %call47 = call i32 @xhci_evaluate_slot(ptr noundef %38, i32 noundef %39, i64 noundef %40)
  %ccode48 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 1
  store i32 %call47, ptr %ccode48, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %sw.bb42
  br label %sw.epilog

sw.bb50:                                          ; preds = %while.body
  %41 = load ptr, ptr %xhci.addr, align 8
  %call51 = call i32 @xhci_get_slot(ptr noundef %41, ptr noundef %event, ptr noundef %trb)
  store i32 %call51, ptr %slotid, align 4
  %42 = load i32, ptr %slotid, align 4
  %tobool52 = icmp ne i32 %42, 0
  br i1 %tobool52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %sw.bb50
  %control54 = getelementptr inbounds %struct.XHCITRB, ptr %trb, i32 0, i32 2
  %43 = load i32, ptr %control54, align 4
  %shr = lshr i32 %43, 16
  %and55 = and i32 %shr, 31
  store i32 %and55, ptr %epid, align 4
  %44 = load ptr, ptr %xhci.addr, align 8
  %45 = load i32, ptr %slotid, align 4
  %46 = load i32, ptr %epid, align 4
  %call56 = call i32 @xhci_stop_ep(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %ccode57 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 1
  store i32 %call56, ptr %ccode57, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then53, %sw.bb50
  br label %sw.epilog

sw.bb59:                                          ; preds = %while.body
  %47 = load ptr, ptr %xhci.addr, align 8
  %call60 = call i32 @xhci_get_slot(ptr noundef %47, ptr noundef %event, ptr noundef %trb)
  store i32 %call60, ptr %slotid, align 4
  %48 = load i32, ptr %slotid, align 4
  %tobool61 = icmp ne i32 %48, 0
  br i1 %tobool61, label %if.then62, label %if.end69

if.then62:                                        ; preds = %sw.bb59
  %control64 = getelementptr inbounds %struct.XHCITRB, ptr %trb, i32 0, i32 2
  %49 = load i32, ptr %control64, align 4
  %shr65 = lshr i32 %49, 16
  %and66 = and i32 %shr65, 31
  store i32 %and66, ptr %epid63, align 4
  %50 = load ptr, ptr %xhci.addr, align 8
  %51 = load i32, ptr %slotid, align 4
  %52 = load i32, ptr %epid63, align 4
  %call67 = call i32 @xhci_reset_ep(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %ccode68 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 1
  store i32 %call67, ptr %ccode68, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then62, %sw.bb59
  br label %sw.epilog

sw.bb70:                                          ; preds = %while.body
  %53 = load ptr, ptr %xhci.addr, align 8
  %call71 = call i32 @xhci_get_slot(ptr noundef %53, ptr noundef %event, ptr noundef %trb)
  store i32 %call71, ptr %slotid, align 4
  %54 = load i32, ptr %slotid, align 4
  %tobool72 = icmp ne i32 %54, 0
  br i1 %tobool72, label %if.then73, label %if.end83

if.then73:                                        ; preds = %sw.bb70
  %control75 = getelementptr inbounds %struct.XHCITRB, ptr %trb, i32 0, i32 2
  %55 = load i32, ptr %control75, align 4
  %shr76 = lshr i32 %55, 16
  %and77 = and i32 %shr76, 31
  store i32 %and77, ptr %epid74, align 4
  %status = getelementptr inbounds %struct.XHCITRB, ptr %trb, i32 0, i32 1
  %56 = load i32, ptr %status, align 8
  %shr78 = lshr i32 %56, 16
  %and79 = and i32 %shr78, 65535
  store i32 %and79, ptr %streamid, align 4
  %57 = load ptr, ptr %xhci.addr, align 8
  %58 = load i32, ptr %slotid, align 4
  %59 = load i32, ptr %epid74, align 4
  %60 = load i32, ptr %streamid, align 4
  %parameter80 = getelementptr inbounds %struct.XHCITRB, ptr %trb, i32 0, i32 0
  %61 = load i64, ptr %parameter80, align 8
  %call81 = call i32 @xhci_set_ep_dequeue(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i64 noundef %61)
  %ccode82 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 1
  store i32 %call81, ptr %ccode82, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then73, %sw.bb70
  br label %sw.epilog

sw.bb84:                                          ; preds = %while.body
  %62 = load ptr, ptr %xhci.addr, align 8
  %call85 = call i32 @xhci_get_slot(ptr noundef %62, ptr noundef %event, ptr noundef %trb)
  store i32 %call85, ptr %slotid, align 4
  %63 = load i32, ptr %slotid, align 4
  %tobool86 = icmp ne i32 %63, 0
  br i1 %tobool86, label %if.then87, label %if.end90

if.then87:                                        ; preds = %sw.bb84
  %64 = load ptr, ptr %xhci.addr, align 8
  %65 = load i32, ptr %slotid, align 4
  %call88 = call i32 @xhci_reset_slot(ptr noundef %64, i32 noundef %65)
  %ccode89 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 1
  store i32 %call88, ptr %ccode89, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.then87, %sw.bb84
  br label %sw.epilog

sw.bb91:                                          ; preds = %while.body
  %66 = load ptr, ptr %xhci.addr, align 8
  %parameter92 = getelementptr inbounds %struct.XHCITRB, ptr %trb, i32 0, i32 0
  %67 = load i64, ptr %parameter92, align 8
  %call93 = call i32 @xhci_get_port_bandwidth(ptr noundef %66, i64 noundef %67)
  %ccode94 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 1
  store i32 %call93, ptr %ccode94, align 4
  br label %sw.epilog

sw.bb95:                                          ; preds = %while.body
  %ccode96 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 1
  store i32 1, ptr %ccode96, align 4
  br label %sw.epilog

sw.bb97:                                          ; preds = %while.body
  %68 = load ptr, ptr %xhci.addr, align 8
  %nec_quirks = getelementptr inbounds %struct.XHCIState, ptr %68, i32 0, i32 34
  %69 = load i8, ptr %nec_quirks, align 8
  %tobool98 = trunc i8 %69 to i1
  br i1 %tobool98, label %if.then99, label %if.else101

if.then99:                                        ; preds = %sw.bb97
  %type100 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 0
  store i32 48, ptr %type100, align 8
  %length = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 3
  store i32 12340, ptr %length, align 8
  br label %if.end103

if.else101:                                       ; preds = %sw.bb97
  %ccode102 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 1
  store i32 5, ptr %ccode102, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else101, %if.then99
  br label %sw.epilog

sw.bb104:                                         ; preds = %while.body
  %70 = load ptr, ptr %xhci.addr, align 8
  %nec_quirks105 = getelementptr inbounds %struct.XHCIState, ptr %70, i32 0, i32 34
  %71 = load i8, ptr %nec_quirks105, align 8
  %tobool106 = trunc i8 %71 to i1
  br i1 %tobool106, label %if.then107, label %if.else120

if.then107:                                       ; preds = %sw.bb104
  %parameter108 = getelementptr inbounds %struct.XHCITRB, ptr %trb, i32 0, i32 0
  %72 = load i64, ptr %parameter108, align 8
  %shr109 = lshr i64 %72, 32
  %conv = trunc i64 %shr109 to i32
  store i32 %conv, ptr %chi, align 4
  %parameter110 = getelementptr inbounds %struct.XHCITRB, ptr %trb, i32 0, i32 0
  %73 = load i64, ptr %parameter110, align 8
  %conv111 = trunc i64 %73 to i32
  store i32 %conv111, ptr %clo, align 4
  %74 = load i32, ptr %chi, align 4
  %75 = load i32, ptr %clo, align 4
  %call112 = call i32 @xhci_nec_challenge(i32 noundef %74, i32 noundef %75)
  store i32 %call112, ptr %val, align 4
  %76 = load i32, ptr %val, align 4
  %and113 = and i32 %76, 65535
  %length114 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 3
  store i32 %and113, ptr %length114, align 8
  %77 = load i32, ptr %val, align 4
  %shr115 = lshr i32 %77, 16
  %conv116 = trunc i32 %shr115 to i8
  %epid117 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 6
  store i8 %conv116, ptr %epid117, align 1
  %78 = load i32, ptr %val, align 4
  %shr118 = lshr i32 %78, 24
  store i32 %shr118, ptr %slotid, align 4
  %type119 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 0
  store i32 48, ptr %type119, align 8
  br label %if.end122

if.else120:                                       ; preds = %sw.bb104
  %ccode121 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 1
  store i32 5, ptr %ccode121, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.else120, %if.then107
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %79 = load i32, ptr %type, align 4
  call void @trace_usb_xhci_unimplemented(ptr noundef @.str.216, i32 noundef %79)
  %ccode123 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 1
  store i32 5, ptr %ccode123, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end122, %if.end103, %sw.bb95, %sw.bb91, %if.end90, %if.end83, %if.end69, %if.end58, %if.end49, %if.end41, %if.end30, %if.end22, %if.end15
  %80 = load i32, ptr %slotid, align 4
  %conv124 = trunc i32 %80 to i8
  %slotid125 = getelementptr inbounds %struct.XHCIEvent, ptr %event, i32 0, i32 5
  store i8 %conv124, ptr %slotid125, align 8
  %81 = load ptr, ptr %xhci.addr, align 8
  call void @xhci_event(ptr noundef %81, ptr noundef %event, i32 noundef 0)
  %82 = load i32, ptr %count, align 4
  %inc126 = add i32 %82, 1
  store i32 %inc126, ptr %count, align 4
  %cmp127 = icmp ugt i32 %82, 256
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %sw.epilog
  call void @trace_usb_xhci_enforced_limit(ptr noundef @.str.217)
  br label %while.end

if.end130:                                        ; preds = %sw.epilog
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %if.then129, %while.cond, %do.end2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_doorbell_write(i32 noundef %off, i32 noundef %val) #0 {
entry:
  %off.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %off, ptr %off.addr, align 4
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
  %1 = load i16, ptr @_TRACE_USB_XHCI_DOORBELL_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %off.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.214, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %off.addr, align 4
  %8 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.215, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_enable_slot(ptr noundef %xhci, i32 noundef %slotid) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %slotid.addr = alloca i32, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  %0 = load i32, ptr %slotid.addr, align 4
  call void @trace_usb_xhci_slot_enable(i32 noundef %0)
  %1 = load i32, ptr %slotid.addr, align 4
  %cmp = icmp uge i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %slotid.addr, align 4
  %3 = load ptr, ptr %xhci.addr, align 8
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %3, i32 0, i32 12
  %4 = load i32, ptr %numslots, align 4
  %cmp1 = icmp ule i32 %2, %4
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.16, i32 noundef 2037, ptr noundef @__PRETTY_FUNCTION__.xhci_enable_slot) #8
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %xhci.addr, align 8
  %slots = getelementptr inbounds %struct.XHCIState, ptr %5, i32 0, i32 28
  %6 = load i32, ptr %slotid.addr, align 4
  %sub = sub i32 %6, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.XHCISlot], ptr %slots, i64 0, i64 %idxprom
  %enabled = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx, i32 0, i32 0
  store i8 1, ptr %enabled, align 16
  %7 = load ptr, ptr %xhci.addr, align 8
  %slots2 = getelementptr inbounds %struct.XHCIState, ptr %7, i32 0, i32 28
  %8 = load i32, ptr %slotid.addr, align 4
  %sub3 = sub i32 %8, 1
  %idxprom4 = zext i32 %sub3 to i64
  %arrayidx5 = getelementptr [64 x %struct.XHCISlot], ptr %slots2, i64 0, i64 %idxprom4
  %uport = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx5, i32 0, i32 4
  store ptr null, ptr %uport, align 16
  %9 = load ptr, ptr %xhci.addr, align 8
  %slots6 = getelementptr inbounds %struct.XHCIState, ptr %9, i32 0, i32 28
  %10 = load i32, ptr %slotid.addr, align 4
  %sub7 = sub i32 %10, 1
  %idxprom8 = zext i32 %sub7 to i64
  %arrayidx9 = getelementptr [64 x %struct.XHCISlot], ptr %slots6, i64 0, i64 %idxprom8
  %eps = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx9, i32 0, i32 5
  %arraydecay = getelementptr inbounds [31 x ptr], ptr %eps, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 248, i1 false)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_get_slot(ptr noundef %xhci, ptr noundef %event, ptr noundef %trb) #0 {
entry:
  %retval = alloca i32, align 4
  %xhci.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  %trb.addr = alloca ptr, align 8
  %slotid = alloca i32, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  store ptr %trb, ptr %trb.addr, align 8
  %0 = load ptr, ptr %trb.addr, align 8
  %control = getelementptr inbounds %struct.XHCITRB, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %control, align 4
  %shr = lshr i32 %1, 24
  %and = and i32 %shr, 255
  store i32 %and, ptr %slotid, align 4
  %2 = load i32, ptr %slotid, align 4
  %cmp = icmp ult i32 %2, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %slotid, align 4
  %4 = load ptr, ptr %xhci.addr, align 8
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %numslots, align 4
  %cmp1 = icmp ugt i32 %3, %5
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %event.addr, align 8
  %ccode = getelementptr inbounds %struct.XHCIEvent, ptr %6, i32 0, i32 1
  store i32 5, ptr %ccode, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %xhci.addr, align 8
  %slots = getelementptr inbounds %struct.XHCIState, ptr %7, i32 0, i32 28
  %8 = load i32, ptr %slotid, align 4
  %sub = sub i32 %8, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.XHCISlot], ptr %slots, i64 0, i64 %idxprom
  %enabled = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx, i32 0, i32 0
  %9 = load i8, ptr %enabled, align 16
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  br label %do.body3

do.body3:                                         ; preds = %if.then2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %10 = load ptr, ptr %event.addr, align 8
  %ccode5 = getelementptr inbounds %struct.XHCIEvent, ptr %10, i32 0, i32 1
  store i32 11, ptr %ccode5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %11 = load i32, ptr %slotid, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %do.end4, %do.end
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_disable_slot(ptr noundef %xhci, i32 noundef %slotid) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %slotid.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  %0 = load i32, ptr %slotid.addr, align 4
  call void @trace_usb_xhci_slot_disable(i32 noundef %0)
  %1 = load i32, ptr %slotid.addr, align 4
  %cmp = icmp uge i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %slotid.addr, align 4
  %3 = load ptr, ptr %xhci.addr, align 8
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %3, i32 0, i32 12
  %4 = load i32, ptr %numslots, align 4
  %cmp1 = icmp ule i32 %2, %4
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.16, i32 noundef 2050, ptr noundef @__PRETTY_FUNCTION__.xhci_disable_slot) #8
  unreachable

if.end:                                           ; preds = %if.then
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %cmp2 = icmp sle i32 %5, 31
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %xhci.addr, align 8
  %slots = getelementptr inbounds %struct.XHCIState, ptr %6, i32 0, i32 28
  %7 = load i32, ptr %slotid.addr, align 4
  %sub = sub i32 %7, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.XHCISlot], ptr %slots, i64 0, i64 %idxprom
  %eps = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx, i32 0, i32 5
  %8 = load i32, ptr %i, align 4
  %sub3 = sub i32 %8, 1
  %idxprom4 = sext i32 %sub3 to i64
  %arrayidx5 = getelementptr [31 x ptr], ptr %eps, i64 0, i64 %idxprom4
  %9 = load ptr, ptr %arrayidx5, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  %10 = load ptr, ptr %xhci.addr, align 8
  %11 = load i32, ptr %slotid.addr, align 4
  %12 = load i32, ptr %i, align 4
  %call = call i32 @xhci_disable_ep(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %xhci.addr, align 8
  %slots8 = getelementptr inbounds %struct.XHCIState, ptr %14, i32 0, i32 28
  %15 = load i32, ptr %slotid.addr, align 4
  %sub9 = sub i32 %15, 1
  %idxprom10 = zext i32 %sub9 to i64
  %arrayidx11 = getelementptr [64 x %struct.XHCISlot], ptr %slots8, i64 0, i64 %idxprom10
  %enabled = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx11, i32 0, i32 0
  store i8 0, ptr %enabled, align 16
  %16 = load ptr, ptr %xhci.addr, align 8
  %slots12 = getelementptr inbounds %struct.XHCIState, ptr %16, i32 0, i32 28
  %17 = load i32, ptr %slotid.addr, align 4
  %sub13 = sub i32 %17, 1
  %idxprom14 = zext i32 %sub13 to i64
  %arrayidx15 = getelementptr [64 x %struct.XHCISlot], ptr %slots12, i64 0, i64 %idxprom14
  %addressed = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx15, i32 0, i32 1
  store i8 0, ptr %addressed, align 1
  %18 = load ptr, ptr %xhci.addr, align 8
  %slots16 = getelementptr inbounds %struct.XHCIState, ptr %18, i32 0, i32 28
  %19 = load i32, ptr %slotid.addr, align 4
  %sub17 = sub i32 %19, 1
  %idxprom18 = zext i32 %sub17 to i64
  %arrayidx19 = getelementptr [64 x %struct.XHCISlot], ptr %slots16, i64 0, i64 %idxprom18
  %uport = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx19, i32 0, i32 4
  store ptr null, ptr %uport, align 16
  %20 = load ptr, ptr %xhci.addr, align 8
  %slots20 = getelementptr inbounds %struct.XHCIState, ptr %20, i32 0, i32 28
  %21 = load i32, ptr %slotid.addr, align 4
  %sub21 = sub i32 %21, 1
  %idxprom22 = zext i32 %sub21 to i64
  %arrayidx23 = getelementptr [64 x %struct.XHCISlot], ptr %slots20, i64 0, i64 %idxprom22
  %intr = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx23, i32 0, i32 2
  store i16 0, ptr %intr, align 2
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_address_slot(ptr noundef %xhci, i32 noundef %slotid, i64 noundef %pictx, i1 noundef zeroext %bsr) #0 {
entry:
  %retval = alloca i32, align 4
  %xhci.addr = alloca ptr, align 8
  %slotid.addr = alloca i32, align 4
  %pictx.addr = alloca i64, align 8
  %bsr.addr = alloca i8, align 1
  %slot = alloca ptr, align 8
  %uport = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %ictx = alloca i64, align 8
  %octx = alloca i64, align 8
  %dcbaap = alloca i64, align 8
  %poctx = alloca i64, align 8
  %ictl_ctx = alloca [2 x i32], align 4
  %slot_ctx = alloca [4 x i32], align 16
  %ep0_ctx = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %p = alloca %struct.USBPacket, align 8
  %buf = alloca [1 x i8], align 1
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store i64 %pictx, ptr %pictx.addr, align 8
  %frombool = zext i1 %bsr to i8
  store i8 %frombool, ptr %bsr.addr, align 1
  %0 = load i32, ptr %slotid.addr, align 4
  %cmp = icmp uge i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %slotid.addr, align 4
  %2 = load ptr, ptr %xhci.addr, align 8
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %numslots, align 4
  %cmp1 = icmp ule i32 %1, %3
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.16, i32 noundef 2107, ptr noundef @__PRETTY_FUNCTION__.xhci_address_slot) #8
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %xhci.addr, align 8
  %dcbaap_low = getelementptr inbounds %struct.XHCIState, ptr %4, i32 0, i32 23
  %5 = load i32, ptr %dcbaap_low, align 4
  %6 = load ptr, ptr %xhci.addr, align 8
  %dcbaap_high = getelementptr inbounds %struct.XHCIState, ptr %6, i32 0, i32 24
  %7 = load i32, ptr %dcbaap_high, align 8
  %call = call i64 @xhci_addr64(i32 noundef %5, i32 noundef %7)
  store i64 %call, ptr %dcbaap, align 8
  %8 = load ptr, ptr %xhci.addr, align 8
  %as = getelementptr inbounds %struct.XHCIState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %as, align 8
  %10 = load i64, ptr %dcbaap, align 8
  %11 = load i32, ptr %slotid.addr, align 4
  %mul = mul i32 8, %11
  %conv = zext i32 %mul to i64
  %add = add i64 %10, %conv
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
  %call29 = call i32 @ldq_le_dma(ptr noundef %9, i64 noundef %add, ptr noundef %poctx, i32 %12)
  %13 = load i64, ptr %pictx.addr, align 8
  %call30 = call i64 @xhci_mask64(i64 noundef %13)
  store i64 %call30, ptr %ictx, align 8
  %14 = load i64, ptr %poctx, align 8
  %call31 = call i64 @xhci_mask64(i64 noundef %14)
  store i64 %call31, ptr %octx, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body32

do.body32:                                        ; preds = %do.end
  br label %do.end33

do.end33:                                         ; preds = %do.body32
  %15 = load ptr, ptr %xhci.addr, align 8
  %16 = load i64, ptr %ictx, align 8
  %arraydecay = getelementptr inbounds [2 x i32], ptr %ictl_ctx, i64 0, i64 0
  call void @xhci_dma_read_u32s(ptr noundef %15, i64 noundef %16, ptr noundef %arraydecay, i64 noundef 8)
  %arrayidx = getelementptr [2 x i32], ptr %ictl_ctx, i64 0, i64 0
  %17 = load i32, ptr %arrayidx, align 4
  %cmp34 = icmp ne i32 %17, 0
  br i1 %cmp34, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end33
  %arrayidx36 = getelementptr [2 x i32], ptr %ictl_ctx, i64 0, i64 1
  %18 = load i32, ptr %arrayidx36, align 4
  %cmp37 = icmp ne i32 %18, 3
  br i1 %cmp37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %lor.lhs.false, %do.end33
  br label %do.body40

do.body40:                                        ; preds = %if.then39
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  store i32 5, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %xhci.addr, align 8
  %20 = load i64, ptr %ictx, align 8
  %add43 = add i64 %20, 32
  %arraydecay44 = getelementptr inbounds [4 x i32], ptr %slot_ctx, i64 0, i64 0
  call void @xhci_dma_read_u32s(ptr noundef %19, i64 noundef %add43, ptr noundef %arraydecay44, i64 noundef 16)
  %21 = load ptr, ptr %xhci.addr, align 8
  %22 = load i64, ptr %ictx, align 8
  %add45 = add i64 %22, 64
  %arraydecay46 = getelementptr inbounds [5 x i32], ptr %ep0_ctx, i64 0, i64 0
  call void @xhci_dma_read_u32s(ptr noundef %21, i64 noundef %add45, ptr noundef %arraydecay46, i64 noundef 20)
  br label %do.body47

do.body47:                                        ; preds = %if.end42
  br label %do.end48

do.end48:                                         ; preds = %do.body47
  br label %do.body49

do.body49:                                        ; preds = %do.end48
  br label %do.end50

do.end50:                                         ; preds = %do.body49
  %23 = load ptr, ptr %xhci.addr, align 8
  %arraydecay51 = getelementptr inbounds [4 x i32], ptr %slot_ctx, i64 0, i64 0
  %call52 = call ptr @xhci_lookup_uport(ptr noundef %23, ptr noundef %arraydecay51)
  store ptr %call52, ptr %uport, align 8
  %24 = load ptr, ptr %uport, align 8
  %cmp53 = icmp eq ptr %24, null
  br i1 %cmp53, label %if.then55, label %if.end58

if.then55:                                        ; preds = %do.end50
  br label %do.body56

do.body56:                                        ; preds = %if.then55
  br label %do.end57

do.end57:                                         ; preds = %do.body56
  store i32 5, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %do.end50
  %25 = load i32, ptr %slotid.addr, align 4
  %26 = load ptr, ptr %uport, align 8
  %path = getelementptr inbounds %struct.USBPort, ptr %26, i32 0, i32 3
  %arraydecay59 = getelementptr inbounds [16 x i8], ptr %path, i64 0, i64 0
  call void @trace_usb_xhci_slot_address(i32 noundef %25, ptr noundef %arraydecay59)
  %27 = load ptr, ptr %uport, align 8
  %dev60 = getelementptr inbounds %struct.USBPort, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %dev60, align 8
  store ptr %28, ptr %dev, align 8
  %29 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %29, null
  br i1 %tobool, label %lor.lhs.false61, label %if.then63

lor.lhs.false61:                                  ; preds = %if.end58
  %30 = load ptr, ptr %dev, align 8
  %attached = getelementptr inbounds %struct.USBDevice, ptr %30, i32 0, i32 13
  %31 = load i8, ptr %attached, align 8
  %tobool62 = trunc i8 %31 to i1
  br i1 %tobool62, label %if.end66, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false61, %if.end58
  br label %do.body64

do.body64:                                        ; preds = %if.then63
  br label %do.end65

do.end65:                                         ; preds = %do.body64
  store i32 4, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %lor.lhs.false61
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end66
  %32 = load i32, ptr %i, align 4
  %33 = load ptr, ptr %xhci.addr, align 8
  %numslots67 = getelementptr inbounds %struct.XHCIState, ptr %33, i32 0, i32 12
  %34 = load i32, ptr %numslots67, align 4
  %cmp68 = icmp ult i32 %32, %34
  br i1 %cmp68, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %slotid.addr, align 4
  %sub = sub i32 %36, 1
  %cmp70 = icmp eq i32 %35, %sub
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %for.body
  br label %for.inc

if.end73:                                         ; preds = %for.body
  %37 = load ptr, ptr %xhci.addr, align 8
  %slots = getelementptr inbounds %struct.XHCIState, ptr %37, i32 0, i32 28
  %38 = load i32, ptr %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx74 = getelementptr [64 x %struct.XHCISlot], ptr %slots, i64 0, i64 %idxprom
  %uport75 = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx74, i32 0, i32 4
  %39 = load ptr, ptr %uport75, align 16
  %40 = load ptr, ptr %uport, align 8
  %cmp76 = icmp eq ptr %39, %40
  br i1 %cmp76, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.end73
  br label %do.body79

do.body79:                                        ; preds = %if.then78
  br label %do.end80

do.end80:                                         ; preds = %do.body79
  store i32 5, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end73
  br label %for.inc

for.inc:                                          ; preds = %if.end81, %if.then72
  %41 = load i32, ptr %i, align 4
  %inc = add i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %42 = load ptr, ptr %xhci.addr, align 8
  %slots82 = getelementptr inbounds %struct.XHCIState, ptr %42, i32 0, i32 28
  %43 = load i32, ptr %slotid.addr, align 4
  %sub83 = sub i32 %43, 1
  %idxprom84 = zext i32 %sub83 to i64
  %arrayidx85 = getelementptr [64 x %struct.XHCISlot], ptr %slots82, i64 0, i64 %idxprom84
  store ptr %arrayidx85, ptr %slot, align 8
  %44 = load ptr, ptr %uport, align 8
  %45 = load ptr, ptr %slot, align 8
  %uport86 = getelementptr inbounds %struct.XHCISlot, ptr %45, i32 0, i32 4
  store ptr %44, ptr %uport86, align 8
  %46 = load i64, ptr %octx, align 8
  %47 = load ptr, ptr %slot, align 8
  %ctx = getelementptr inbounds %struct.XHCISlot, ptr %47, i32 0, i32 3
  store i64 %46, ptr %ctx, align 8
  %arrayidx87 = getelementptr [4 x i32], ptr %slot_ctx, i64 0, i64 2
  %48 = load i32, ptr %arrayidx87, align 8
  %shr = lshr i32 %48, 22
  %and = and i32 %shr, 1023
  %conv88 = trunc i32 %and to i16
  %49 = load ptr, ptr %slot, align 8
  %intr = getelementptr inbounds %struct.XHCISlot, ptr %49, i32 0, i32 2
  store i16 %conv88, ptr %intr, align 2
  %50 = load ptr, ptr %dev, align 8
  call void @usb_device_reset(ptr noundef %50)
  %51 = load i8, ptr %bsr.addr, align 1
  %tobool89 = trunc i8 %51 to i1
  br i1 %tobool89, label %if.then90, label %if.else92

if.then90:                                        ; preds = %for.end
  %arrayidx91 = getelementptr [4 x i32], ptr %slot_ctx, i64 0, i64 3
  store i32 134217728, ptr %arrayidx91, align 4
  br label %if.end101

if.else92:                                        ; preds = %for.end
  %52 = load i32, ptr %slotid.addr, align 4
  %or = or i32 268435456, %52
  %arrayidx93 = getelementptr [4 x i32], ptr %slot_ctx, i64 0, i64 3
  store i32 %or, ptr %arrayidx93, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %p, i8 0, i64 136, i1 false)
  %arraydecay94 = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  call void @usb_packet_addbuf(ptr noundef %p, ptr noundef %arraydecay94, i64 noundef 1)
  %53 = load ptr, ptr %dev, align 8
  %call95 = call ptr @usb_ep_get(ptr noundef %53, i32 noundef 225, i32 noundef 0)
  call void @usb_packet_setup(ptr noundef %p, i32 noundef 225, ptr noundef %call95, i32 noundef 0, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %54 = load ptr, ptr %dev, align 8
  %55 = load i32, ptr %slotid.addr, align 4
  call void @usb_device_handle_control(ptr noundef %54, ptr noundef %p, i32 noundef 5, i32 noundef %55, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %status = getelementptr inbounds %struct.USBPacket, ptr %p, i32 0, i32 8
  %56 = load i32, ptr %status, align 4
  %cmp96 = icmp ne i32 %56, -6
  br i1 %cmp96, label %if.then98, label %if.else99

if.then98:                                        ; preds = %if.else92
  br label %if.end100

if.else99:                                        ; preds = %if.else92
  call void @__assert_fail(ptr noundef @.str.225, ptr noundef @.str.16, i32 noundef 2180, ptr noundef @__PRETTY_FUNCTION__.xhci_address_slot) #8
  unreachable

if.end100:                                        ; preds = %if.then98
  call void @usb_packet_cleanup(ptr noundef %p)
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then90
  %57 = load ptr, ptr %xhci.addr, align 8
  %58 = load i32, ptr %slotid.addr, align 4
  %59 = load i64, ptr %octx, align 8
  %add102 = add i64 %59, 32
  %arraydecay103 = getelementptr inbounds [5 x i32], ptr %ep0_ctx, i64 0, i64 0
  %call104 = call i32 @xhci_enable_ep(ptr noundef %57, i32 noundef %58, i32 noundef 1, i64 noundef %add102, ptr noundef %arraydecay103)
  store i32 %call104, ptr %res, align 4
  br label %do.body105

do.body105:                                       ; preds = %if.end101
  br label %do.end106

do.end106:                                        ; preds = %do.body105
  br label %do.body107

do.body107:                                       ; preds = %do.end106
  br label %do.end108

do.end108:                                        ; preds = %do.body107
  %60 = load ptr, ptr %xhci.addr, align 8
  %61 = load i64, ptr %octx, align 8
  %arraydecay109 = getelementptr inbounds [4 x i32], ptr %slot_ctx, i64 0, i64 0
  call void @xhci_dma_write_u32s(ptr noundef %60, i64 noundef %61, ptr noundef %arraydecay109, i64 noundef 16)
  %62 = load ptr, ptr %xhci.addr, align 8
  %63 = load i64, ptr %octx, align 8
  %add110 = add i64 %63, 32
  %arraydecay111 = getelementptr inbounds [5 x i32], ptr %ep0_ctx, i64 0, i64 0
  call void @xhci_dma_write_u32s(ptr noundef %62, i64 noundef %add110, ptr noundef %arraydecay111, i64 noundef 20)
  %64 = load ptr, ptr %xhci.addr, align 8
  %slots112 = getelementptr inbounds %struct.XHCIState, ptr %64, i32 0, i32 28
  %65 = load i32, ptr %slotid.addr, align 4
  %sub113 = sub i32 %65, 1
  %idxprom114 = zext i32 %sub113 to i64
  %arrayidx115 = getelementptr [64 x %struct.XHCISlot], ptr %slots112, i64 0, i64 %idxprom114
  %addressed = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx115, i32 0, i32 1
  store i8 1, ptr %addressed, align 1
  %66 = load i32, ptr %res, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end108, %do.end80, %do.end65, %do.end57, %do.end41
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_configure_slot(ptr noundef %xhci, i32 noundef %slotid, i64 noundef %pictx, i1 noundef zeroext %dc) #0 {
entry:
  %retval = alloca i32, align 4
  %xhci.addr = alloca ptr, align 8
  %slotid.addr = alloca i32, align 4
  %pictx.addr = alloca i64, align 8
  %dc.addr = alloca i8, align 1
  %ictx = alloca i64, align 8
  %octx = alloca i64, align 8
  %ictl_ctx = alloca [2 x i32], align 4
  %slot_ctx = alloca [4 x i32], align 16
  %islot_ctx = alloca [4 x i32], align 16
  %ep_ctx = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store i64 %pictx, ptr %pictx.addr, align 8
  %frombool = zext i1 %dc to i8
  store i8 %frombool, ptr %dc.addr, align 1
  %0 = load i32, ptr %slotid.addr, align 4
  call void @trace_usb_xhci_slot_configure(i32 noundef %0)
  %1 = load i32, ptr %slotid.addr, align 4
  %cmp = icmp uge i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %slotid.addr, align 4
  %3 = load ptr, ptr %xhci.addr, align 8
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %3, i32 0, i32 12
  %4 = load i32, ptr %numslots, align 4
  %cmp1 = icmp ule i32 %2, %4
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.16, i32 noundef 2211, ptr noundef @__PRETTY_FUNCTION__.xhci_configure_slot) #8
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %pictx.addr, align 8
  %call = call i64 @xhci_mask64(i64 noundef %5)
  store i64 %call, ptr %ictx, align 8
  %6 = load ptr, ptr %xhci.addr, align 8
  %slots = getelementptr inbounds %struct.XHCIState, ptr %6, i32 0, i32 28
  %7 = load i32, ptr %slotid.addr, align 4
  %sub = sub i32 %7, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.XHCISlot], ptr %slots, i64 0, i64 %idxprom
  %ctx = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx, i32 0, i32 3
  %8 = load i64, ptr %ctx, align 8
  store i64 %8, ptr %octx, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %9 = load i8, ptr %dc.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then4, label %if.end22

if.then4:                                         ; preds = %do.end3
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %10 = load i32, ptr %i, align 4
  %cmp5 = icmp sle i32 %10, 31
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %xhci.addr, align 8
  %slots6 = getelementptr inbounds %struct.XHCIState, ptr %11, i32 0, i32 28
  %12 = load i32, ptr %slotid.addr, align 4
  %sub7 = sub i32 %12, 1
  %idxprom8 = zext i32 %sub7 to i64
  %arrayidx9 = getelementptr [64 x %struct.XHCISlot], ptr %slots6, i64 0, i64 %idxprom8
  %eps = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx9, i32 0, i32 5
  %13 = load i32, ptr %i, align 4
  %sub10 = sub i32 %13, 1
  %idxprom11 = sext i32 %sub10 to i64
  %arrayidx12 = getelementptr [31 x ptr], ptr %eps, i64 0, i64 %idxprom11
  %14 = load ptr, ptr %arrayidx12, align 8
  %tobool13 = icmp ne ptr %14, null
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %for.body
  %15 = load ptr, ptr %xhci.addr, align 8
  %16 = load i32, ptr %slotid.addr, align 4
  %17 = load i32, ptr %i, align 4
  %call15 = call i32 @xhci_disable_ep(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %xhci.addr, align 8
  %20 = load i64, ptr %octx, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %slot_ctx, i64 0, i64 0
  call void @xhci_dma_read_u32s(ptr noundef %19, i64 noundef %20, ptr noundef %arraydecay, i64 noundef 16)
  %arrayidx17 = getelementptr [4 x i32], ptr %slot_ctx, i64 0, i64 3
  %21 = load i32, ptr %arrayidx17, align 4
  %and = and i32 %21, 134217727
  store i32 %and, ptr %arrayidx17, align 4
  %arrayidx18 = getelementptr [4 x i32], ptr %slot_ctx, i64 0, i64 3
  %22 = load i32, ptr %arrayidx18, align 4
  %or = or i32 %22, 268435456
  store i32 %or, ptr %arrayidx18, align 4
  br label %do.body19

do.body19:                                        ; preds = %for.end
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  %23 = load ptr, ptr %xhci.addr, align 8
  %24 = load i64, ptr %octx, align 8
  %arraydecay21 = getelementptr inbounds [4 x i32], ptr %slot_ctx, i64 0, i64 0
  call void @xhci_dma_write_u32s(ptr noundef %23, i64 noundef %24, ptr noundef %arraydecay21, i64 noundef 16)
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %do.end3
  %25 = load ptr, ptr %xhci.addr, align 8
  %26 = load i64, ptr %ictx, align 8
  %arraydecay23 = getelementptr inbounds [2 x i32], ptr %ictl_ctx, i64 0, i64 0
  call void @xhci_dma_read_u32s(ptr noundef %25, i64 noundef %26, ptr noundef %arraydecay23, i64 noundef 8)
  %arrayidx24 = getelementptr [2 x i32], ptr %ictl_ctx, i64 0, i64 0
  %27 = load i32, ptr %arrayidx24, align 4
  %and25 = and i32 %27, 3
  %cmp26 = icmp ne i32 %and25, 0
  br i1 %cmp26, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %arrayidx27 = getelementptr [2 x i32], ptr %ictl_ctx, i64 0, i64 1
  %28 = load i32, ptr %arrayidx27, align 4
  %and28 = and i32 %28, 3
  %cmp29 = icmp ne i32 %and28, 1
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %lor.lhs.false, %if.end22
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  store i32 5, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %lor.lhs.false
  %29 = load ptr, ptr %xhci.addr, align 8
  %30 = load i64, ptr %ictx, align 8
  %add = add i64 %30, 32
  %arraydecay34 = getelementptr inbounds [4 x i32], ptr %islot_ctx, i64 0, i64 0
  call void @xhci_dma_read_u32s(ptr noundef %29, i64 noundef %add, ptr noundef %arraydecay34, i64 noundef 16)
  %31 = load ptr, ptr %xhci.addr, align 8
  %32 = load i64, ptr %octx, align 8
  %arraydecay35 = getelementptr inbounds [4 x i32], ptr %slot_ctx, i64 0, i64 0
  call void @xhci_dma_read_u32s(ptr noundef %31, i64 noundef %32, ptr noundef %arraydecay35, i64 noundef 16)
  %arrayidx36 = getelementptr [4 x i32], ptr %slot_ctx, i64 0, i64 3
  %33 = load i32, ptr %arrayidx36, align 4
  %shr = lshr i32 %33, 27
  %and37 = and i32 %shr, 31
  %cmp38 = icmp ult i32 %and37, 2
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end33
  br label %do.body40

do.body40:                                        ; preds = %if.then39
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  store i32 19, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end33
  %34 = load ptr, ptr %xhci.addr, align 8
  %35 = load i32, ptr %slotid.addr, align 4
  %arrayidx43 = getelementptr [2 x i32], ptr %ictl_ctx, i64 0, i64 0
  %36 = load i32, ptr %arrayidx43, align 4
  %arrayidx44 = getelementptr [2 x i32], ptr %ictl_ctx, i64 0, i64 1
  %37 = load i32, ptr %arrayidx44, align 4
  %or45 = or i32 %36, %37
  call void @xhci_free_device_streams(ptr noundef %34, i32 noundef %35, i32 noundef %or45)
  store i32 2, ptr %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc82, %if.end42
  %38 = load i32, ptr %i, align 4
  %cmp47 = icmp sle i32 %38, 31
  br i1 %cmp47, label %for.body48, label %for.end84

for.body48:                                       ; preds = %for.cond46
  %arrayidx49 = getelementptr [2 x i32], ptr %ictl_ctx, i64 0, i64 0
  %39 = load i32, ptr %arrayidx49, align 4
  %40 = load i32, ptr %i, align 4
  %shl = shl i32 1, %40
  %and50 = and i32 %39, %shl
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %for.body48
  %41 = load ptr, ptr %xhci.addr, align 8
  %42 = load i32, ptr %slotid.addr, align 4
  %43 = load i32, ptr %i, align 4
  %call53 = call i32 @xhci_disable_ep(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %for.body48
  %arrayidx55 = getelementptr [2 x i32], ptr %ictl_ctx, i64 0, i64 1
  %44 = load i32, ptr %arrayidx55, align 4
  %45 = load i32, ptr %i, align 4
  %shl56 = shl i32 1, %45
  %and57 = and i32 %44, %shl56
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.end81

if.then59:                                        ; preds = %if.end54
  %46 = load ptr, ptr %xhci.addr, align 8
  %47 = load i64, ptr %ictx, align 8
  %add60 = add i64 %47, 32
  %48 = load i32, ptr %i, align 4
  %mul = mul i32 32, %48
  %conv = sext i32 %mul to i64
  %add61 = add i64 %add60, %conv
  %arraydecay62 = getelementptr inbounds [5 x i32], ptr %ep_ctx, i64 0, i64 0
  call void @xhci_dma_read_u32s(ptr noundef %46, i64 noundef %add61, ptr noundef %arraydecay62, i64 noundef 20)
  br label %do.body63

do.body63:                                        ; preds = %if.then59
  br label %do.end64

do.end64:                                         ; preds = %do.body63
  %49 = load ptr, ptr %xhci.addr, align 8
  %50 = load i32, ptr %slotid.addr, align 4
  %51 = load i32, ptr %i, align 4
  %call65 = call i32 @xhci_disable_ep(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %xhci.addr, align 8
  %53 = load i32, ptr %slotid.addr, align 4
  %54 = load i32, ptr %i, align 4
  %55 = load i64, ptr %octx, align 8
  %56 = load i32, ptr %i, align 4
  %mul66 = mul i32 32, %56
  %conv67 = sext i32 %mul66 to i64
  %add68 = add i64 %55, %conv67
  %arraydecay69 = getelementptr inbounds [5 x i32], ptr %ep_ctx, i64 0, i64 0
  %call70 = call i32 @xhci_enable_ep(ptr noundef %52, i32 noundef %53, i32 noundef %54, i64 noundef %add68, ptr noundef %arraydecay69)
  store i32 %call70, ptr %res, align 4
  %57 = load i32, ptr %res, align 4
  %cmp71 = icmp ne i32 %57, 1
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %do.end64
  %58 = load i32, ptr %res, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %do.end64
  br label %do.body75

do.body75:                                        ; preds = %if.end74
  br label %do.end76

do.end76:                                         ; preds = %do.body75
  %59 = load ptr, ptr %xhci.addr, align 8
  %60 = load i64, ptr %octx, align 8
  %61 = load i32, ptr %i, align 4
  %mul77 = mul i32 32, %61
  %conv78 = sext i32 %mul77 to i64
  %add79 = add i64 %60, %conv78
  %arraydecay80 = getelementptr inbounds [5 x i32], ptr %ep_ctx, i64 0, i64 0
  call void @xhci_dma_write_u32s(ptr noundef %59, i64 noundef %add79, ptr noundef %arraydecay80, i64 noundef 20)
  br label %if.end81

if.end81:                                         ; preds = %do.end76, %if.end54
  br label %for.inc82

for.inc82:                                        ; preds = %if.end81
  %62 = load i32, ptr %i, align 4
  %inc83 = add i32 %62, 1
  store i32 %inc83, ptr %i, align 4
  br label %for.cond46, !llvm.loop !33

for.end84:                                        ; preds = %for.cond46
  %63 = load ptr, ptr %xhci.addr, align 8
  %64 = load i32, ptr %slotid.addr, align 4
  %arrayidx85 = getelementptr [2 x i32], ptr %ictl_ctx, i64 0, i64 1
  %65 = load i32, ptr %arrayidx85, align 4
  %call86 = call i32 @xhci_alloc_device_streams(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %call86, ptr %res, align 4
  %66 = load i32, ptr %res, align 4
  %cmp87 = icmp ne i32 %66, 1
  br i1 %cmp87, label %if.then89, label %if.end104

if.then89:                                        ; preds = %for.end84
  store i32 2, ptr %i, align 4
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc101, %if.then89
  %67 = load i32, ptr %i, align 4
  %cmp91 = icmp sle i32 %67, 31
  br i1 %cmp91, label %for.body93, label %for.end103

for.body93:                                       ; preds = %for.cond90
  %arrayidx94 = getelementptr [2 x i32], ptr %ictl_ctx, i64 0, i64 1
  %68 = load i32, ptr %arrayidx94, align 4
  %69 = load i32, ptr %i, align 4
  %shl95 = shl i32 1, %69
  %and96 = and i32 %68, %shl95
  %tobool97 = icmp ne i32 %and96, 0
  br i1 %tobool97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %for.body93
  %70 = load ptr, ptr %xhci.addr, align 8
  %71 = load i32, ptr %slotid.addr, align 4
  %72 = load i32, ptr %i, align 4
  %call99 = call i32 @xhci_disable_ep(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %for.body93
  br label %for.inc101

for.inc101:                                       ; preds = %if.end100
  %73 = load i32, ptr %i, align 4
  %inc102 = add i32 %73, 1
  store i32 %inc102, ptr %i, align 4
  br label %for.cond90, !llvm.loop !34

for.end103:                                       ; preds = %for.cond90
  %74 = load i32, ptr %res, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %for.end84
  %arrayidx105 = getelementptr [4 x i32], ptr %slot_ctx, i64 0, i64 3
  %75 = load i32, ptr %arrayidx105, align 4
  %and106 = and i32 %75, 134217727
  store i32 %and106, ptr %arrayidx105, align 4
  %arrayidx107 = getelementptr [4 x i32], ptr %slot_ctx, i64 0, i64 3
  %76 = load i32, ptr %arrayidx107, align 4
  %or108 = or i32 %76, 402653184
  store i32 %or108, ptr %arrayidx107, align 4
  %arrayidx109 = getelementptr [4 x i32], ptr %slot_ctx, i64 0, i64 0
  %77 = load i32, ptr %arrayidx109, align 16
  %and110 = and i32 %77, 134217727
  store i32 %and110, ptr %arrayidx109, align 16
  %arrayidx111 = getelementptr [4 x i32], ptr %islot_ctx, i64 0, i64 0
  %78 = load i32, ptr %arrayidx111, align 16
  %and112 = and i32 %78, -134217728
  %arrayidx113 = getelementptr [4 x i32], ptr %slot_ctx, i64 0, i64 0
  %79 = load i32, ptr %arrayidx113, align 16
  %or114 = or i32 %79, %and112
  store i32 %or114, ptr %arrayidx113, align 16
  br label %do.body115

do.body115:                                       ; preds = %if.end104
  br label %do.end116

do.end116:                                        ; preds = %do.body115
  %80 = load ptr, ptr %xhci.addr, align 8
  %81 = load i64, ptr %octx, align 8
  %arraydecay117 = getelementptr inbounds [4 x i32], ptr %slot_ctx, i64 0, i64 0
  call void @xhci_dma_write_u32s(ptr noundef %80, i64 noundef %81, ptr noundef %arraydecay117, i64 noundef 16)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end116, %for.end103, %if.then73, %do.end41, %do.end32, %do.end20
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_evaluate_slot(ptr noundef %xhci, i32 noundef %slotid, i64 noundef %pictx) #0 {
entry:
  %retval = alloca i32, align 4
  %xhci.addr = alloca ptr, align 8
  %slotid.addr = alloca i32, align 4
  %pictx.addr = alloca i64, align 8
  %ictx = alloca i64, align 8
  %octx = alloca i64, align 8
  %ictl_ctx = alloca [2 x i32], align 4
  %iep0_ctx = alloca [5 x i32], align 16
  %ep0_ctx = alloca [5 x i32], align 16
  %islot_ctx = alloca [4 x i32], align 16
  %slot_ctx = alloca [4 x i32], align 16
  %val_ = alloca i32, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store i64 %pictx, ptr %pictx.addr, align 8
  %0 = load i32, ptr %slotid.addr, align 4
  call void @trace_usb_xhci_slot_evaluate(i32 noundef %0)
  %1 = load i32, ptr %slotid.addr, align 4
  %cmp = icmp uge i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %slotid.addr, align 4
  %3 = load ptr, ptr %xhci.addr, align 8
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %3, i32 0, i32 12
  %4 = load i32, ptr %numslots, align 4
  %cmp1 = icmp ule i32 %2, %4
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.16, i32 noundef 2310, ptr noundef @__PRETTY_FUNCTION__.xhci_evaluate_slot) #8
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %pictx.addr, align 8
  %call = call i64 @xhci_mask64(i64 noundef %5)
  store i64 %call, ptr %ictx, align 8
  %6 = load ptr, ptr %xhci.addr, align 8
  %slots = getelementptr inbounds %struct.XHCIState, ptr %6, i32 0, i32 28
  %7 = load i32, ptr %slotid.addr, align 4
  %sub = sub i32 %7, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.XHCISlot], ptr %slots, i64 0, i64 %idxprom
  %ctx = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx, i32 0, i32 3
  %8 = load i64, ptr %ctx, align 8
  store i64 %8, ptr %octx, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %9 = load ptr, ptr %xhci.addr, align 8
  %10 = load i64, ptr %ictx, align 8
  %arraydecay = getelementptr inbounds [2 x i32], ptr %ictl_ctx, i64 0, i64 0
  call void @xhci_dma_read_u32s(ptr noundef %9, i64 noundef %10, ptr noundef %arraydecay, i64 noundef 8)
  %arrayidx4 = getelementptr [2 x i32], ptr %ictl_ctx, i64 0, i64 0
  %11 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp ne i32 %11, 0
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end3
  %arrayidx6 = getelementptr [2 x i32], ptr %ictl_ctx, i64 0, i64 1
  %12 = load i32, ptr %arrayidx6, align 4
  %and = and i32 %12, -4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then7, label %if.end10

if.then7:                                         ; preds = %lor.lhs.false, %do.end3
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  store i32 5, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %arrayidx11 = getelementptr [2 x i32], ptr %ictl_ctx, i64 0, i64 1
  %13 = load i32, ptr %arrayidx11, align 4
  %and12 = and i32 %13, 1
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end46

if.then14:                                        ; preds = %if.end10
  %14 = load ptr, ptr %xhci.addr, align 8
  %15 = load i64, ptr %ictx, align 8
  %add = add i64 %15, 32
  %arraydecay15 = getelementptr inbounds [4 x i32], ptr %islot_ctx, i64 0, i64 0
  call void @xhci_dma_read_u32s(ptr noundef %14, i64 noundef %add, ptr noundef %arraydecay15, i64 noundef 16)
  br label %do.body16

do.body16:                                        ; preds = %if.then14
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  %16 = load ptr, ptr %xhci.addr, align 8
  %17 = load i64, ptr %octx, align 8
  %arraydecay18 = getelementptr inbounds [4 x i32], ptr %slot_ctx, i64 0, i64 0
  call void @xhci_dma_read_u32s(ptr noundef %16, i64 noundef %17, ptr noundef %arraydecay18, i64 noundef 16)
  %arrayidx19 = getelementptr [4 x i32], ptr %slot_ctx, i64 0, i64 1
  %18 = load i32, ptr %arrayidx19, align 4
  %and20 = and i32 %18, -65536
  store i32 %and20, ptr %arrayidx19, align 4
  %arrayidx21 = getelementptr [4 x i32], ptr %islot_ctx, i64 0, i64 1
  %19 = load i32, ptr %arrayidx21, align 4
  %and22 = and i32 %19, 65535
  %arrayidx23 = getelementptr [4 x i32], ptr %slot_ctx, i64 0, i64 1
  %20 = load i32, ptr %arrayidx23, align 4
  %or = or i32 %20, %and22
  store i32 %or, ptr %arrayidx23, align 4
  %arrayidx24 = getelementptr [4 x i32], ptr %islot_ctx, i64 0, i64 2
  %21 = load i32, ptr %arrayidx24, align 8
  %shr = lshr i32 %21, 22
  %and25 = and i32 %shr, 1023
  %conv = trunc i32 %and25 to i16
  %22 = load ptr, ptr %xhci.addr, align 8
  %slots26 = getelementptr inbounds %struct.XHCIState, ptr %22, i32 0, i32 28
  %23 = load i32, ptr %slotid.addr, align 4
  %sub27 = sub i32 %23, 1
  %idxprom28 = zext i32 %sub27 to i64
  %arrayidx29 = getelementptr [64 x %struct.XHCISlot], ptr %slots26, i64 0, i64 %idxprom28
  %intr = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx29, i32 0, i32 2
  store i16 %conv, ptr %intr, align 2
  br label %do.body30

do.body30:                                        ; preds = %do.end17
  %arrayidx31 = getelementptr [4 x i32], ptr %slot_ctx, i64 0, i64 2
  %24 = load i32, ptr %arrayidx31, align 8
  store i32 %24, ptr %val_, align 4
  %25 = load i32, ptr %val_, align 4
  %and32 = and i32 %25, 4194303
  store i32 %and32, ptr %val_, align 4
  %26 = load ptr, ptr %xhci.addr, align 8
  %slots33 = getelementptr inbounds %struct.XHCIState, ptr %26, i32 0, i32 28
  %27 = load i32, ptr %slotid.addr, align 4
  %sub34 = sub i32 %27, 1
  %idxprom35 = zext i32 %sub34 to i64
  %arrayidx36 = getelementptr [64 x %struct.XHCISlot], ptr %slots33, i64 0, i64 %idxprom35
  %intr37 = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx36, i32 0, i32 2
  %28 = load i16, ptr %intr37, align 2
  %conv38 = zext i16 %28 to i32
  %and39 = and i32 %conv38, 1023
  %shl = shl i32 %and39, 22
  %29 = load i32, ptr %val_, align 4
  %or40 = or i32 %29, %shl
  store i32 %or40, ptr %val_, align 4
  %30 = load i32, ptr %val_, align 4
  %arrayidx41 = getelementptr [4 x i32], ptr %slot_ctx, i64 0, i64 2
  store i32 %30, ptr %arrayidx41, align 8
  br label %do.end42

do.end42:                                         ; preds = %do.body30
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  br label %do.end44

do.end44:                                         ; preds = %do.body43
  %31 = load ptr, ptr %xhci.addr, align 8
  %32 = load i64, ptr %octx, align 8
  %arraydecay45 = getelementptr inbounds [4 x i32], ptr %slot_ctx, i64 0, i64 0
  call void @xhci_dma_write_u32s(ptr noundef %31, i64 noundef %32, ptr noundef %arraydecay45, i64 noundef 16)
  br label %if.end46

if.end46:                                         ; preds = %do.end44, %if.end10
  %arrayidx47 = getelementptr [2 x i32], ptr %ictl_ctx, i64 0, i64 1
  %33 = load i32, ptr %arrayidx47, align 4
  %and48 = and i32 %33, 2
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.then50, label %if.end67

if.then50:                                        ; preds = %if.end46
  %34 = load ptr, ptr %xhci.addr, align 8
  %35 = load i64, ptr %ictx, align 8
  %add51 = add i64 %35, 64
  %arraydecay52 = getelementptr inbounds [5 x i32], ptr %iep0_ctx, i64 0, i64 0
  call void @xhci_dma_read_u32s(ptr noundef %34, i64 noundef %add51, ptr noundef %arraydecay52, i64 noundef 20)
  br label %do.body53

do.body53:                                        ; preds = %if.then50
  br label %do.end54

do.end54:                                         ; preds = %do.body53
  %36 = load ptr, ptr %xhci.addr, align 8
  %37 = load i64, ptr %octx, align 8
  %add55 = add i64 %37, 32
  %arraydecay56 = getelementptr inbounds [5 x i32], ptr %ep0_ctx, i64 0, i64 0
  call void @xhci_dma_read_u32s(ptr noundef %36, i64 noundef %add55, ptr noundef %arraydecay56, i64 noundef 20)
  %arrayidx57 = getelementptr [5 x i32], ptr %ep0_ctx, i64 0, i64 1
  %38 = load i32, ptr %arrayidx57, align 4
  %and58 = and i32 %38, 65535
  store i32 %and58, ptr %arrayidx57, align 4
  %arrayidx59 = getelementptr [5 x i32], ptr %iep0_ctx, i64 0, i64 1
  %39 = load i32, ptr %arrayidx59, align 4
  %and60 = and i32 %39, -65536
  %arrayidx61 = getelementptr [5 x i32], ptr %ep0_ctx, i64 0, i64 1
  %40 = load i32, ptr %arrayidx61, align 4
  %or62 = or i32 %40, %and60
  store i32 %or62, ptr %arrayidx61, align 4
  br label %do.body63

do.body63:                                        ; preds = %do.end54
  br label %do.end64

do.end64:                                         ; preds = %do.body63
  %41 = load ptr, ptr %xhci.addr, align 8
  %42 = load i64, ptr %octx, align 8
  %add65 = add i64 %42, 32
  %arraydecay66 = getelementptr inbounds [5 x i32], ptr %ep0_ctx, i64 0, i64 0
  call void @xhci_dma_write_u32s(ptr noundef %41, i64 noundef %add65, ptr noundef %arraydecay66, i64 noundef 20)
  br label %if.end67

if.end67:                                         ; preds = %do.end64, %if.end46
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %do.end9
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_stop_ep(ptr noundef %xhci, i32 noundef %slotid, i32 noundef %epid) #0 {
entry:
  %retval = alloca i32, align 4
  %xhci.addr = alloca ptr, align 8
  %slotid.addr = alloca i32, align 4
  %epid.addr = alloca i32, align 4
  %slot = alloca ptr, align 8
  %epctx = alloca ptr, align 8
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epid, ptr %epid.addr, align 4
  %0 = load i32, ptr %slotid.addr, align 4
  %1 = load i32, ptr %epid.addr, align 4
  call void @trace_usb_xhci_ep_stop(i32 noundef %0, i32 noundef %1)
  %2 = load i32, ptr %slotid.addr, align 4
  %cmp = icmp uge i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %slotid.addr, align 4
  %4 = load ptr, ptr %xhci.addr, align 8
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %numslots, align 4
  %cmp1 = icmp ule i32 %3, %5
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.16, i32 noundef 1307, ptr noundef @__PRETTY_FUNCTION__.xhci_stop_ep) #8
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load i32, ptr %epid.addr, align 4
  %cmp2 = icmp ult i32 %6, 1
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, ptr %epid.addr, align 4
  %cmp3 = icmp ugt i32 %7, 31
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 5, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %xhci.addr, align 8
  %slots = getelementptr inbounds %struct.XHCIState, ptr %8, i32 0, i32 28
  %9 = load i32, ptr %slotid.addr, align 4
  %sub = sub i32 %9, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.XHCISlot], ptr %slots, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %slot, align 8
  %10 = load ptr, ptr %slot, align 8
  %eps = getelementptr inbounds %struct.XHCISlot, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %epid.addr, align 4
  %sub6 = sub i32 %11, 1
  %idxprom7 = zext i32 %sub6 to i64
  %arrayidx8 = getelementptr [31 x ptr], ptr %eps, i64 0, i64 %idxprom7
  %12 = load ptr, ptr %arrayidx8, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end5
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  store i32 12, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %13 = load ptr, ptr %xhci.addr, align 8
  %14 = load i32, ptr %slotid.addr, align 4
  %15 = load i32, ptr %epid.addr, align 4
  %call = call i32 @xhci_ep_nuke_xfers(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 26)
  %cmp13 = icmp sgt i32 %call, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  br label %if.end17

if.end17:                                         ; preds = %do.end16, %if.end12
  %16 = load ptr, ptr %slot, align 8
  %eps18 = getelementptr inbounds %struct.XHCISlot, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %epid.addr, align 4
  %sub19 = sub i32 %17, 1
  %idxprom20 = zext i32 %sub19 to i64
  %arrayidx21 = getelementptr [31 x ptr], ptr %eps18, i64 0, i64 %idxprom20
  %18 = load ptr, ptr %arrayidx21, align 8
  store ptr %18, ptr %epctx, align 8
  %19 = load ptr, ptr %xhci.addr, align 8
  %20 = load ptr, ptr %epctx, align 8
  call void @xhci_set_ep_state(ptr noundef %19, ptr noundef %20, ptr noundef null, i32 noundef 3)
  %21 = load ptr, ptr %epctx, align 8
  %nr_pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %21, i32 0, i32 14
  %22 = load i32, ptr %nr_pstreams, align 4
  %tobool22 = icmp ne i32 %22, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end17
  %23 = load ptr, ptr %epctx, align 8
  call void @xhci_reset_streams(ptr noundef %23)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %do.end11, %do.end
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_reset_ep(ptr noundef %xhci, i32 noundef %slotid, i32 noundef %epid) #0 {
entry:
  %retval = alloca i32, align 4
  %xhci.addr = alloca ptr, align 8
  %slotid.addr = alloca i32, align 4
  %epid.addr = alloca i32, align 4
  %slot = alloca ptr, align 8
  %epctx = alloca ptr, align 8
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epid, ptr %epid.addr, align 4
  %0 = load i32, ptr %slotid.addr, align 4
  %1 = load i32, ptr %epid.addr, align 4
  call void @trace_usb_xhci_ep_reset(i32 noundef %0, i32 noundef %1)
  %2 = load i32, ptr %slotid.addr, align 4
  %cmp = icmp uge i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %slotid.addr, align 4
  %4 = load ptr, ptr %xhci.addr, align 8
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %numslots, align 4
  %cmp1 = icmp ule i32 %3, %5
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.16, i32 noundef 1344, ptr noundef @__PRETTY_FUNCTION__.xhci_reset_ep) #8
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load i32, ptr %epid.addr, align 4
  %cmp2 = icmp ult i32 %6, 1
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, ptr %epid.addr, align 4
  %cmp3 = icmp ugt i32 %7, 31
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 5, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %xhci.addr, align 8
  %slots = getelementptr inbounds %struct.XHCIState, ptr %8, i32 0, i32 28
  %9 = load i32, ptr %slotid.addr, align 4
  %sub = sub i32 %9, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.XHCISlot], ptr %slots, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %slot, align 8
  %10 = load ptr, ptr %slot, align 8
  %eps = getelementptr inbounds %struct.XHCISlot, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %epid.addr, align 4
  %sub6 = sub i32 %11, 1
  %idxprom7 = zext i32 %sub6 to i64
  %arrayidx8 = getelementptr [31 x ptr], ptr %eps, i64 0, i64 %idxprom7
  %12 = load ptr, ptr %arrayidx8, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end5
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  store i32 12, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %13 = load ptr, ptr %slot, align 8
  %eps13 = getelementptr inbounds %struct.XHCISlot, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %epid.addr, align 4
  %sub14 = sub i32 %14, 1
  %idxprom15 = zext i32 %sub14 to i64
  %arrayidx16 = getelementptr [31 x ptr], ptr %eps13, i64 0, i64 %idxprom15
  %15 = load ptr, ptr %arrayidx16, align 8
  store ptr %15, ptr %epctx, align 8
  %16 = load ptr, ptr %epctx, align 8
  %state = getelementptr inbounds %struct.XHCIEPContext, ptr %16, i32 0, i32 10
  %17 = load i32, ptr %state, align 4
  %cmp17 = icmp ne i32 %17, 2
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end12
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  store i32 19, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end12
  %18 = load ptr, ptr %xhci.addr, align 8
  %19 = load i32, ptr %slotid.addr, align 4
  %20 = load i32, ptr %epid.addr, align 4
  %call = call i32 @xhci_ep_nuke_xfers(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  %cmp22 = icmp sgt i32 %call, 0
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end21
  br label %do.body24

do.body24:                                        ; preds = %if.then23
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  br label %if.end26

if.end26:                                         ; preds = %do.end25, %if.end21
  %21 = load ptr, ptr %xhci.addr, align 8
  %slots27 = getelementptr inbounds %struct.XHCIState, ptr %21, i32 0, i32 28
  %22 = load i32, ptr %slotid.addr, align 4
  %sub28 = sub i32 %22, 1
  %idxprom29 = zext i32 %sub28 to i64
  %arrayidx30 = getelementptr [64 x %struct.XHCISlot], ptr %slots27, i64 0, i64 %idxprom29
  %uport = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx30, i32 0, i32 4
  %23 = load ptr, ptr %uport, align 16
  %tobool31 = icmp ne ptr %23, null
  br i1 %tobool31, label %lor.lhs.false32, label %if.then47

lor.lhs.false32:                                  ; preds = %if.end26
  %24 = load ptr, ptr %xhci.addr, align 8
  %slots33 = getelementptr inbounds %struct.XHCIState, ptr %24, i32 0, i32 28
  %25 = load i32, ptr %slotid.addr, align 4
  %sub34 = sub i32 %25, 1
  %idxprom35 = zext i32 %sub34 to i64
  %arrayidx36 = getelementptr [64 x %struct.XHCISlot], ptr %slots33, i64 0, i64 %idxprom35
  %uport37 = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx36, i32 0, i32 4
  %26 = load ptr, ptr %uport37, align 16
  %dev = getelementptr inbounds %struct.USBPort, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %dev, align 8
  %tobool38 = icmp ne ptr %27, null
  br i1 %tobool38, label %lor.lhs.false39, label %if.then47

lor.lhs.false39:                                  ; preds = %lor.lhs.false32
  %28 = load ptr, ptr %xhci.addr, align 8
  %slots40 = getelementptr inbounds %struct.XHCIState, ptr %28, i32 0, i32 28
  %29 = load i32, ptr %slotid.addr, align 4
  %sub41 = sub i32 %29, 1
  %idxprom42 = zext i32 %sub41 to i64
  %arrayidx43 = getelementptr [64 x %struct.XHCISlot], ptr %slots40, i64 0, i64 %idxprom42
  %uport44 = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx43, i32 0, i32 4
  %30 = load ptr, ptr %uport44, align 16
  %dev45 = getelementptr inbounds %struct.USBPort, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %dev45, align 8
  %attached = getelementptr inbounds %struct.USBDevice, ptr %31, i32 0, i32 13
  %32 = load i8, ptr %attached, align 8
  %tobool46 = trunc i8 %32 to i1
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false39, %lor.lhs.false32, %if.end26
  store i32 4, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %lor.lhs.false39
  %33 = load ptr, ptr %xhci.addr, align 8
  %34 = load ptr, ptr %epctx, align 8
  call void @xhci_set_ep_state(ptr noundef %33, ptr noundef %34, ptr noundef null, i32 noundef 3)
  %35 = load ptr, ptr %epctx, align 8
  %nr_pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %35, i32 0, i32 14
  %36 = load i32, ptr %nr_pstreams, align 4
  %tobool49 = icmp ne i32 %36, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end48
  %37 = load ptr, ptr %epctx, align 8
  call void @xhci_reset_streams(ptr noundef %37)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end48
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then47, %do.end20, %do.end11, %do.end
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_set_ep_dequeue(ptr noundef %xhci, i32 noundef %slotid, i32 noundef %epid, i32 noundef %streamid, i64 noundef %pdequeue) #0 {
entry:
  %retval = alloca i32, align 4
  %xhci.addr = alloca ptr, align 8
  %slotid.addr = alloca i32, align 4
  %epid.addr = alloca i32, align 4
  %streamid.addr = alloca i32, align 4
  %pdequeue.addr = alloca i64, align 8
  %slot = alloca ptr, align 8
  %epctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %dequeue = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epid, ptr %epid.addr, align 4
  store i32 %streamid, ptr %streamid.addr, align 4
  store i64 %pdequeue, ptr %pdequeue.addr, align 8
  %0 = load i32, ptr %slotid.addr, align 4
  %cmp = icmp uge i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %slotid.addr, align 4
  %2 = load ptr, ptr %xhci.addr, align 8
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %numslots, align 4
  %cmp1 = icmp ule i32 %1, %3
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.16, i32 noundef 1395, ptr noundef @__PRETTY_FUNCTION__.xhci_set_ep_dequeue) #8
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %epid.addr, align 4
  %cmp2 = icmp ult i32 %4, 1
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, ptr %epid.addr, align 4
  %cmp3 = icmp ugt i32 %5, 31
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 5, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load i32, ptr %slotid.addr, align 4
  %7 = load i32, ptr %epid.addr, align 4
  %8 = load i32, ptr %streamid.addr, align 4
  %9 = load i64, ptr %pdequeue.addr, align 8
  call void @trace_usb_xhci_ep_set_dequeue(i32 noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %pdequeue.addr, align 8
  %call = call i64 @xhci_mask64(i64 noundef %10)
  store i64 %call, ptr %dequeue, align 8
  %11 = load ptr, ptr %xhci.addr, align 8
  %slots = getelementptr inbounds %struct.XHCIState, ptr %11, i32 0, i32 28
  %12 = load i32, ptr %slotid.addr, align 4
  %sub = sub i32 %12, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.XHCISlot], ptr %slots, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %slot, align 8
  %13 = load ptr, ptr %slot, align 8
  %eps = getelementptr inbounds %struct.XHCISlot, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %epid.addr, align 4
  %sub6 = sub i32 %14, 1
  %idxprom7 = zext i32 %sub6 to i64
  %arrayidx8 = getelementptr [31 x ptr], ptr %eps, i64 0, i64 %idxprom7
  %15 = load ptr, ptr %arrayidx8, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end5
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  store i32 12, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %16 = load ptr, ptr %slot, align 8
  %eps13 = getelementptr inbounds %struct.XHCISlot, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %epid.addr, align 4
  %sub14 = sub i32 %17, 1
  %idxprom15 = zext i32 %sub14 to i64
  %arrayidx16 = getelementptr [31 x ptr], ptr %eps13, i64 0, i64 %idxprom15
  %18 = load ptr, ptr %arrayidx16, align 8
  store ptr %18, ptr %epctx, align 8
  %19 = load ptr, ptr %epctx, align 8
  %state = getelementptr inbounds %struct.XHCIEPContext, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %state, align 4
  %cmp17 = icmp ne i32 %20, 3
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end12
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  store i32 19, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end12
  %21 = load ptr, ptr %epctx, align 8
  %nr_pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %21, i32 0, i32 14
  %22 = load i32, ptr %nr_pstreams, align 4
  %tobool22 = icmp ne i32 %22, 0
  br i1 %tobool22, label %if.then23, label %if.else31

if.then23:                                        ; preds = %if.end21
  %23 = load ptr, ptr %epctx, align 8
  %24 = load i32, ptr %streamid.addr, align 4
  %call24 = call ptr @xhci_find_stream(ptr noundef %23, i32 noundef %24, ptr noundef %err)
  store ptr %call24, ptr %sctx, align 8
  %25 = load ptr, ptr %sctx, align 8
  %cmp25 = icmp eq ptr %25, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  %26 = load i32, ptr %err, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then23
  %27 = load ptr, ptr %xhci.addr, align 8
  %28 = load ptr, ptr %sctx, align 8
  %ring = getelementptr inbounds %struct.XHCIStreamContext, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %dequeue, align 8
  %and = and i64 %29, -16
  call void @xhci_ring_init(ptr noundef %27, ptr noundef %ring, i64 noundef %and)
  %30 = load i64, ptr %dequeue, align 8
  %and28 = and i64 %30, 1
  %tobool29 = icmp ne i64 %and28, 0
  %31 = load ptr, ptr %sctx, align 8
  %ring30 = getelementptr inbounds %struct.XHCIStreamContext, ptr %31, i32 0, i32 2
  %ccs = getelementptr inbounds %struct.XHCIRing, ptr %ring30, i32 0, i32 1
  %frombool = zext i1 %tobool29 to i8
  store i8 %frombool, ptr %ccs, align 8
  br label %if.end39

if.else31:                                        ; preds = %if.end21
  store ptr null, ptr %sctx, align 8
  %32 = load ptr, ptr %xhci.addr, align 8
  %33 = load ptr, ptr %epctx, align 8
  %ring32 = getelementptr inbounds %struct.XHCIEPContext, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %dequeue, align 8
  %and33 = and i64 %34, -16
  call void @xhci_ring_init(ptr noundef %32, ptr noundef %ring32, i64 noundef %and33)
  %35 = load i64, ptr %dequeue, align 8
  %and34 = and i64 %35, 1
  %tobool35 = icmp ne i64 %and34, 0
  %36 = load ptr, ptr %epctx, align 8
  %ring36 = getelementptr inbounds %struct.XHCIEPContext, ptr %36, i32 0, i32 3
  %ccs37 = getelementptr inbounds %struct.XHCIRing, ptr %ring36, i32 0, i32 1
  %frombool38 = zext i1 %tobool35 to i8
  store i8 %frombool38, ptr %ccs37, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else31, %if.end27
  %37 = load ptr, ptr %xhci.addr, align 8
  %38 = load ptr, ptr %epctx, align 8
  %39 = load ptr, ptr %sctx, align 8
  call void @xhci_set_ep_state(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then26, %do.end20, %do.end11, %do.end
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_reset_slot(ptr noundef %xhci, i32 noundef %slotid) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %slotid.addr = alloca i32, align 4
  %slot_ctx = alloca [4 x i32], align 16
  %octx = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  %0 = load i32, ptr %slotid.addr, align 4
  call void @trace_usb_xhci_slot_reset(i32 noundef %0)
  %1 = load i32, ptr %slotid.addr, align 4
  %cmp = icmp uge i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %slotid.addr, align 4
  %3 = load ptr, ptr %xhci.addr, align 8
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %3, i32 0, i32 12
  %4 = load i32, ptr %numslots, align 4
  %cmp1 = icmp ule i32 %2, %4
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.16, i32 noundef 2374, ptr noundef @__PRETTY_FUNCTION__.xhci_reset_slot) #8
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %xhci.addr, align 8
  %slots = getelementptr inbounds %struct.XHCIState, ptr %5, i32 0, i32 28
  %6 = load i32, ptr %slotid.addr, align 4
  %sub = sub i32 %6, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.XHCISlot], ptr %slots, i64 0, i64 %idxprom
  %ctx = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx, i32 0, i32 3
  %7 = load i64, ptr %ctx, align 8
  store i64 %7, ptr %octx, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %8 = load i32, ptr %i, align 4
  %cmp2 = icmp sle i32 %8, 31
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %xhci.addr, align 8
  %slots3 = getelementptr inbounds %struct.XHCIState, ptr %9, i32 0, i32 28
  %10 = load i32, ptr %slotid.addr, align 4
  %sub4 = sub i32 %10, 1
  %idxprom5 = zext i32 %sub4 to i64
  %arrayidx6 = getelementptr [64 x %struct.XHCISlot], ptr %slots3, i64 0, i64 %idxprom5
  %eps = getelementptr inbounds %struct.XHCISlot, ptr %arrayidx6, i32 0, i32 5
  %11 = load i32, ptr %i, align 4
  %sub7 = sub i32 %11, 1
  %idxprom8 = sext i32 %sub7 to i64
  %arrayidx9 = getelementptr [31 x ptr], ptr %eps, i64 0, i64 %idxprom8
  %12 = load ptr, ptr %arrayidx9, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  %13 = load ptr, ptr %xhci.addr, align 8
  %14 = load i32, ptr %slotid.addr, align 4
  %15 = load i32, ptr %i, align 4
  %call = call i32 @xhci_disable_ep(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %xhci.addr, align 8
  %18 = load i64, ptr %octx, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %slot_ctx, i64 0, i64 0
  call void @xhci_dma_read_u32s(ptr noundef %17, i64 noundef %18, ptr noundef %arraydecay, i64 noundef 16)
  %arrayidx12 = getelementptr [4 x i32], ptr %slot_ctx, i64 0, i64 3
  %19 = load i32, ptr %arrayidx12, align 4
  %and = and i32 %19, 134217727
  store i32 %and, ptr %arrayidx12, align 4
  %arrayidx13 = getelementptr [4 x i32], ptr %slot_ctx, i64 0, i64 3
  %20 = load i32, ptr %arrayidx13, align 4
  %or = or i32 %20, 134217728
  store i32 %or, ptr %arrayidx13, align 4
  br label %do.body14

do.body14:                                        ; preds = %for.end
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  %21 = load ptr, ptr %xhci.addr, align 8
  %22 = load i64, ptr %octx, align 8
  %arraydecay16 = getelementptr inbounds [4 x i32], ptr %slot_ctx, i64 0, i64 0
  call void @xhci_dma_write_u32s(ptr noundef %21, i64 noundef %22, ptr noundef %arraydecay16, i64 noundef 16)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_get_port_bandwidth(ptr noundef %xhci, i64 noundef %pctx) #0 {
entry:
  %retval = alloca i32, align 4
  %xhci.addr = alloca ptr, align 8
  %pctx.addr = alloca i64, align 8
  %ctx = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %.compoundliteral32 = alloca %struct.MemTxAttrs, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  store i64 %pctx, ptr %pctx.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %pctx.addr, align 8
  %call = call i64 @xhci_mask64(i64 noundef %0)
  store i64 %call, ptr %ctx, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %1 = load ptr, ptr %xhci.addr, align 8
  %as = getelementptr inbounds %struct.XHCIState, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %as, align 8
  %3 = load i64, ptr %ctx, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load3 = load i32, ptr %.compoundliteral, align 4
  %bf.clear4 = and i32 %bf.load3, -3
  %bf.set5 = or i32 %bf.clear4, 0
  store i32 %bf.set5, ptr %.compoundliteral, align 4
  %bf.load6 = load i32, ptr %.compoundliteral, align 4
  %bf.clear7 = and i32 %bf.load6, -13
  %bf.set8 = or i32 %bf.clear7, 0
  store i32 %bf.set8, ptr %.compoundliteral, align 4
  %bf.load9 = load i32, ptr %.compoundliteral, align 4
  %bf.clear10 = and i32 %bf.load9, -17
  %bf.set11 = or i32 %bf.clear10, 0
  store i32 %bf.set11, ptr %.compoundliteral, align 4
  %bf.load12 = load i32, ptr %.compoundliteral, align 4
  %bf.clear13 = and i32 %bf.load12, -33
  %bf.set14 = or i32 %bf.clear13, 0
  store i32 %bf.set14, ptr %.compoundliteral, align 4
  %bf.load15 = load i32, ptr %.compoundliteral, align 4
  %bf.clear16 = and i32 %bf.load15, -4194241
  %bf.set17 = or i32 %bf.clear16, 0
  store i32 %bf.set17, ptr %.compoundliteral, align 4
  %bf.load18 = load i32, ptr %.compoundliteral, align 4
  %bf.clear19 = and i32 %bf.load18, -4194305
  %bf.set20 = or i32 %bf.clear19, 0
  store i32 %bf.set20, ptr %.compoundliteral, align 4
  %bf.load21 = load i32, ptr %.compoundliteral, align 4
  %bf.clear22 = and i32 %bf.load21, -8388609
  %bf.set23 = or i32 %bf.clear22, 0
  store i32 %bf.set23, ptr %.compoundliteral, align 4
  %bf.load24 = load i32, ptr %.compoundliteral, align 4
  %bf.clear25 = and i32 %bf.load24, -16777217
  %bf.set26 = or i32 %bf.clear25, 0
  store i32 %bf.set26, ptr %.compoundliteral, align 4
  %bf.load27 = load i32, ptr %.compoundliteral, align 4
  %bf.clear28 = and i32 %bf.load27, -33554433
  %bf.set29 = or i32 %bf.clear28, 0
  store i32 %bf.set29, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  %call30 = call i32 @stb_dma(ptr noundef %2, i64 noundef %3, i8 noundef zeroext 0, i32 %4)
  %cmp = icmp ne i32 %call30, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end2
  %5 = load ptr, ptr %xhci.addr, align 8
  %as31 = getelementptr inbounds %struct.XHCIState, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %as31, align 8
  %7 = load i64, ptr %ctx, align 8
  %add = add i64 %7, 1
  %8 = load ptr, ptr %xhci.addr, align 8
  %numports = getelementptr inbounds %struct.XHCIState, ptr %8, i32 0, i32 29
  %9 = load i32, ptr %numports, align 16
  %conv = zext i32 %9 to i64
  %bf.load33 = load i32, ptr %.compoundliteral32, align 4
  %bf.clear34 = and i32 %bf.load33, -2
  %bf.set35 = or i32 %bf.clear34, 1
  store i32 %bf.set35, ptr %.compoundliteral32, align 4
  %bf.load36 = load i32, ptr %.compoundliteral32, align 4
  %bf.clear37 = and i32 %bf.load36, -3
  %bf.set38 = or i32 %bf.clear37, 0
  store i32 %bf.set38, ptr %.compoundliteral32, align 4
  %bf.load39 = load i32, ptr %.compoundliteral32, align 4
  %bf.clear40 = and i32 %bf.load39, -13
  %bf.set41 = or i32 %bf.clear40, 0
  store i32 %bf.set41, ptr %.compoundliteral32, align 4
  %bf.load42 = load i32, ptr %.compoundliteral32, align 4
  %bf.clear43 = and i32 %bf.load42, -17
  %bf.set44 = or i32 %bf.clear43, 0
  store i32 %bf.set44, ptr %.compoundliteral32, align 4
  %bf.load45 = load i32, ptr %.compoundliteral32, align 4
  %bf.clear46 = and i32 %bf.load45, -33
  %bf.set47 = or i32 %bf.clear46, 0
  store i32 %bf.set47, ptr %.compoundliteral32, align 4
  %bf.load48 = load i32, ptr %.compoundliteral32, align 4
  %bf.clear49 = and i32 %bf.load48, -4194241
  %bf.set50 = or i32 %bf.clear49, 0
  store i32 %bf.set50, ptr %.compoundliteral32, align 4
  %bf.load51 = load i32, ptr %.compoundliteral32, align 4
  %bf.clear52 = and i32 %bf.load51, -4194305
  %bf.set53 = or i32 %bf.clear52, 0
  store i32 %bf.set53, ptr %.compoundliteral32, align 4
  %bf.load54 = load i32, ptr %.compoundliteral32, align 4
  %bf.clear55 = and i32 %bf.load54, -8388609
  %bf.set56 = or i32 %bf.clear55, 0
  store i32 %bf.set56, ptr %.compoundliteral32, align 4
  %bf.load57 = load i32, ptr %.compoundliteral32, align 4
  %bf.clear58 = and i32 %bf.load57, -16777217
  %bf.set59 = or i32 %bf.clear58, 0
  store i32 %bf.set59, ptr %.compoundliteral32, align 4
  %bf.load60 = load i32, ptr %.compoundliteral32, align 4
  %bf.clear61 = and i32 %bf.load60, -33554433
  %bf.set62 = or i32 %bf.clear61, 0
  store i32 %bf.set62, ptr %.compoundliteral32, align 4
  %coerce.dive63 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral32, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive63, align 4
  %call64 = call i32 @dma_memory_set(ptr noundef %6, i64 noundef %add, i8 noundef zeroext 80, i64 noundef %conv, i32 %10)
  %cmp65 = icmp ne i32 %call64, 0
  br i1 %cmp65, label %if.then, label %if.end73

if.then:                                          ; preds = %lor.lhs.false, %do.end2
  br label %do.body67

do.body67:                                        ; preds = %if.then
  %call68 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call68, true
  %lnot69 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot69 to i32
  %conv70 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv70, 0
  br i1 %tobool, label %if.then71, label %if.end

if.then71:                                        ; preds = %do.body67
  call void (ptr, ...) @qemu_log(ptr noundef @.str.244, ptr noundef @__func__.xhci_get_port_bandwidth)
  br label %if.end

if.end:                                           ; preds = %if.then71, %do.body67
  br label %do.end72

do.end72:                                         ; preds = %if.end
  store i32 5, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end73, %do.end72
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_nec_challenge(i32 noundef %hi, i32 noundef %lo) #0 {
entry:
  %hi.addr = alloca i32, align 4
  %lo.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store i32 %hi, ptr %hi.addr, align 4
  store i32 %lo, ptr %lo.addr, align 4
  %0 = load i32, ptr %lo.addr, align 4
  %sub = sub i32 %0, 1229146232
  %1 = load i32, ptr %hi.addr, align 4
  %shr = lshr i32 %1, 8
  %and = and i32 %shr, 31
  %sub1 = sub i32 32, %and
  %call = call i32 @rotl(i32 noundef %sub, i32 noundef %sub1)
  store i32 %call, ptr %val, align 4
  %2 = load i32, ptr %lo.addr, align 4
  %add = add i32 %2, 1229146232
  %3 = load i32, ptr %hi.addr, align 4
  %and2 = and i32 %3, 31
  %call3 = call i32 @rotl(i32 noundef %add, i32 noundef %and2)
  %4 = load i32, ptr %val, align 4
  %add4 = add i32 %4, %call3
  store i32 %add4, ptr %val, align 4
  %5 = load i32, ptr %hi.addr, align 4
  %xor = xor i32 %5, 1229146232
  %6 = load i32, ptr %lo.addr, align 4
  %shr5 = lshr i32 %6, 16
  %and6 = and i32 %shr5, 31
  %call7 = call i32 @rotl(i32 noundef %xor, i32 noundef %and6)
  %7 = load i32, ptr %val, align 4
  %sub8 = sub i32 %7, %call7
  store i32 %sub8, ptr %val, align 4
  %8 = load i32, ptr %val, align 4
  %not = xor i32 %8, -1
  ret i32 %not
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_slot_enable(i32 noundef %slotid) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  store i32 %slotid, ptr %slotid.addr, align 4
  %0 = load i32, ptr %slotid.addr, align 4
  call void @_nocheck__trace_usb_xhci_slot_enable(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_slot_enable(i32 noundef %slotid) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_SLOT_ENABLE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %slotid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.218, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %slotid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.219, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_slot_disable(i32 noundef %slotid) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  store i32 %slotid, ptr %slotid.addr, align 4
  %0 = load i32, ptr %slotid.addr, align 4
  call void @_nocheck__trace_usb_xhci_slot_disable(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_disable_ep(ptr noundef %xhci, i32 noundef %slotid, i32 noundef %epid) #0 {
entry:
  %retval = alloca i32, align 4
  %xhci.addr = alloca ptr, align 8
  %slotid.addr = alloca i32, align 4
  %epid.addr = alloca i32, align 4
  %slot = alloca ptr, align 8
  %epctx = alloca ptr, align 8
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epid, ptr %epid.addr, align 4
  %0 = load i32, ptr %slotid.addr, align 4
  %1 = load i32, ptr %epid.addr, align 4
  call void @trace_usb_xhci_ep_disable(i32 noundef %0, i32 noundef %1)
  %2 = load i32, ptr %slotid.addr, align 4
  %cmp = icmp uge i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %slotid.addr, align 4
  %4 = load ptr, ptr %xhci.addr, align 8
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %numslots, align 4
  %cmp1 = icmp ule i32 %3, %5
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.16, i32 noundef 1270, ptr noundef @__PRETTY_FUNCTION__.xhci_disable_ep) #8
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load i32, ptr %epid.addr, align 4
  %cmp2 = icmp uge i32 %6, 1
  br i1 %cmp2, label %land.lhs.true3, label %if.else6

land.lhs.true3:                                   ; preds = %if.end
  %7 = load i32, ptr %epid.addr, align 4
  %cmp4 = icmp ule i32 %7, 31
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %land.lhs.true3
  br label %if.end7

if.else6:                                         ; preds = %land.lhs.true3, %if.end
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.16, i32 noundef 1271, ptr noundef @__PRETTY_FUNCTION__.xhci_disable_ep) #8
  unreachable

if.end7:                                          ; preds = %if.then5
  %8 = load ptr, ptr %xhci.addr, align 8
  %slots = getelementptr inbounds %struct.XHCIState, ptr %8, i32 0, i32 28
  %9 = load i32, ptr %slotid.addr, align 4
  %sub = sub i32 %9, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.XHCISlot], ptr %slots, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %slot, align 8
  %10 = load ptr, ptr %slot, align 8
  %eps = getelementptr inbounds %struct.XHCISlot, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %epid.addr, align 4
  %sub8 = sub i32 %11, 1
  %idxprom9 = zext i32 %sub8 to i64
  %arrayidx10 = getelementptr [31 x ptr], ptr %eps, i64 0, i64 %idxprom9
  %12 = load ptr, ptr %arrayidx10, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  br label %do.body

do.body:                                          ; preds = %if.then11
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %13 = load ptr, ptr %xhci.addr, align 8
  %14 = load i32, ptr %slotid.addr, align 4
  %15 = load i32, ptr %epid.addr, align 4
  %call = call i32 @xhci_ep_nuke_xfers(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %slot, align 8
  %eps13 = getelementptr inbounds %struct.XHCISlot, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %epid.addr, align 4
  %sub14 = sub i32 %17, 1
  %idxprom15 = zext i32 %sub14 to i64
  %arrayidx16 = getelementptr [31 x ptr], ptr %eps13, i64 0, i64 %idxprom15
  %18 = load ptr, ptr %arrayidx16, align 8
  store ptr %18, ptr %epctx, align 8
  %19 = load ptr, ptr %epctx, align 8
  %nr_pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %19, i32 0, i32 14
  %20 = load i32, ptr %nr_pstreams, align 4
  %tobool17 = icmp ne i32 %20, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end12
  %21 = load ptr, ptr %epctx, align 8
  call void @xhci_free_streams(ptr noundef %21)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end12
  %22 = load ptr, ptr %xhci.addr, align 8
  %dcbaap_low = getelementptr inbounds %struct.XHCIState, ptr %22, i32 0, i32 23
  %23 = load i32, ptr %dcbaap_low, align 4
  %tobool20 = icmp ne i32 %23, 0
  br i1 %tobool20, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %24 = load ptr, ptr %xhci.addr, align 8
  %dcbaap_high = getelementptr inbounds %struct.XHCIState, ptr %24, i32 0, i32 24
  %25 = load i32, ptr %dcbaap_high, align 8
  %tobool21 = icmp ne i32 %25, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %if.end19
  %26 = load ptr, ptr %xhci.addr, align 8
  %27 = load ptr, ptr %epctx, align 8
  call void @xhci_set_ep_state(ptr noundef %26, ptr noundef %27, ptr noundef null, i32 noundef 0)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %lor.lhs.false
  %28 = load ptr, ptr %epctx, align 8
  %kick_timer = getelementptr inbounds %struct.XHCIEPContext, ptr %28, i32 0, i32 18
  %29 = load ptr, ptr %kick_timer, align 8
  call void @timer_free(ptr noundef %29)
  %30 = load ptr, ptr %epctx, align 8
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %slot, align 8
  %eps24 = getelementptr inbounds %struct.XHCISlot, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %epid.addr, align 4
  %sub25 = sub i32 %32, 1
  %idxprom26 = zext i32 %sub25 to i64
  %arrayidx27 = getelementptr [31 x ptr], ptr %eps24, i64 0, i64 %idxprom26
  store ptr null, ptr %arrayidx27, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %do.end
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_slot_disable(i32 noundef %slotid) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_SLOT_DISABLE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %slotid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.220, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %slotid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.221, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_ep_disable(i32 noundef %slotid, i32 noundef %epid) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  %epid.addr = alloca i32, align 4
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epid, ptr %epid.addr, align 4
  %0 = load i32, ptr %slotid.addr, align 4
  %1 = load i32, ptr %epid.addr, align 4
  call void @_nocheck__trace_usb_xhci_ep_disable(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_free_streams(ptr noundef %epctx) #0 {
entry:
  %epctx.addr = alloca ptr, align 8
  store ptr %epctx, ptr %epctx.addr, align 8
  %0 = load ptr, ptr %epctx.addr, align 8
  %pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %pstreams, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.224, ptr noundef @.str.16, i32 noundef 895, ptr noundef @__PRETTY_FUNCTION__.xhci_free_streams) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %epctx.addr, align 8
  %pstreams1 = getelementptr inbounds %struct.XHCIEPContext, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %pstreams1, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %epctx.addr, align 8
  %pstreams2 = getelementptr inbounds %struct.XHCIEPContext, ptr %4, i32 0, i32 15
  store ptr null, ptr %pstreams2, align 8
  %5 = load ptr, ptr %epctx.addr, align 8
  %nr_pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %5, i32 0, i32 14
  store i32 0, ptr %nr_pstreams, align 4
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_ep_disable(i32 noundef %slotid, i32 noundef %epid) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  %epid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epid, ptr %epid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_EP_DISABLE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %slotid.addr, align 4
  %6 = load i32, ptr %epid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.222, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %slotid.addr, align 4
  %8 = load i32, ptr %epid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.223, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_slot_address(i32 noundef %slotid, ptr noundef %port) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  %port.addr = alloca ptr, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store ptr %port, ptr %port.addr, align 8
  %0 = load i32, ptr %slotid.addr, align 4
  %1 = load ptr, ptr %port.addr, align 8
  call void @_nocheck__trace_usb_xhci_slot_address(i32 noundef %0, ptr noundef %1)
  ret void
}

declare void @usb_device_reset(ptr noundef) #1

declare void @usb_packet_addbuf(ptr noundef, ptr noundef, i64 noundef) #1

declare void @usb_device_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_enable_ep(ptr noundef %xhci, i32 noundef %slotid, i32 noundef %epid, i64 noundef %pctx, ptr noundef %ctx) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %slotid.addr = alloca i32, align 4
  %epid.addr = alloca i32, align 4
  %pctx.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %epctx = alloca ptr, align 8
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epid, ptr %epid.addr, align 4
  store i64 %pctx, ptr %pctx.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load i32, ptr %slotid.addr, align 4
  %1 = load i32, ptr %epid.addr, align 4
  call void @trace_usb_xhci_ep_enable(i32 noundef %0, i32 noundef %1)
  %2 = load i32, ptr %slotid.addr, align 4
  %cmp = icmp uge i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %slotid.addr, align 4
  %4 = load ptr, ptr %xhci.addr, align 8
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %numslots, align 4
  %cmp1 = icmp ule i32 %3, %5
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.16, i32 noundef 1137, ptr noundef @__PRETTY_FUNCTION__.xhci_enable_ep) #8
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load i32, ptr %epid.addr, align 4
  %cmp2 = icmp uge i32 %6, 1
  br i1 %cmp2, label %land.lhs.true3, label %if.else6

land.lhs.true3:                                   ; preds = %if.end
  %7 = load i32, ptr %epid.addr, align 4
  %cmp4 = icmp ule i32 %7, 31
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %land.lhs.true3
  br label %if.end7

if.else6:                                         ; preds = %land.lhs.true3, %if.end
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.16, i32 noundef 1138, ptr noundef @__PRETTY_FUNCTION__.xhci_enable_ep) #8
  unreachable

if.end7:                                          ; preds = %if.then5
  %8 = load ptr, ptr %xhci.addr, align 8
  %slots = getelementptr inbounds %struct.XHCIState, ptr %8, i32 0, i32 28
  %9 = load i32, ptr %slotid.addr, align 4
  %sub = sub i32 %9, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.XHCISlot], ptr %slots, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %slot, align 8
  %10 = load ptr, ptr %slot, align 8
  %eps = getelementptr inbounds %struct.XHCISlot, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %epid.addr, align 4
  %sub8 = sub i32 %11, 1
  %idxprom9 = zext i32 %sub8 to i64
  %arrayidx10 = getelementptr [31 x ptr], ptr %eps, i64 0, i64 %idxprom9
  %12 = load ptr, ptr %arrayidx10, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %13 = load ptr, ptr %xhci.addr, align 8
  %14 = load i32, ptr %slotid.addr, align 4
  %15 = load i32, ptr %epid.addr, align 4
  %call = call i32 @xhci_disable_ep(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end7
  %16 = load ptr, ptr %xhci.addr, align 8
  %17 = load i32, ptr %slotid.addr, align 4
  %18 = load i32, ptr %epid.addr, align 4
  %call13 = call ptr @xhci_alloc_epctx(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %call13, ptr %epctx, align 8
  %19 = load ptr, ptr %epctx, align 8
  %20 = load ptr, ptr %slot, align 8
  %eps14 = getelementptr inbounds %struct.XHCISlot, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %epid.addr, align 4
  %sub15 = sub i32 %21, 1
  %idxprom16 = zext i32 %sub15 to i64
  %arrayidx17 = getelementptr [31 x ptr], ptr %eps14, i64 0, i64 %idxprom16
  store ptr %19, ptr %arrayidx17, align 8
  %22 = load ptr, ptr %epctx, align 8
  %23 = load i64, ptr %pctx.addr, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  call void @xhci_init_epctx(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  br label %do.body

do.body:                                          ; preds = %if.end12
  br label %do.end

do.end:                                           ; preds = %do.body
  %25 = load ptr, ptr %epctx, align 8
  %mfindex_last = getelementptr inbounds %struct.XHCIEPContext, ptr %25, i32 0, i32 17
  store i64 0, ptr %mfindex_last, align 8
  %26 = load ptr, ptr %epctx, align 8
  %state = getelementptr inbounds %struct.XHCIEPContext, ptr %26, i32 0, i32 10
  store i32 1, ptr %state, align 4
  %27 = load ptr, ptr %ctx.addr, align 8
  %arrayidx18 = getelementptr i32, ptr %27, i64 0
  %28 = load i32, ptr %arrayidx18, align 4
  %and = and i32 %28, -8
  store i32 %and, ptr %arrayidx18, align 4
  %29 = load ptr, ptr %ctx.addr, align 8
  %arrayidx19 = getelementptr i32, ptr %29, i64 0
  %30 = load i32, ptr %arrayidx19, align 4
  %or = or i32 %30, 1
  store i32 %or, ptr %arrayidx19, align 4
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_slot_address(i32 noundef %slotid, ptr noundef %port) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  %port.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store ptr %port, ptr %port.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_SLOT_ADDRESS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %slotid.addr, align 4
  %6 = load ptr, ptr %port.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.226, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %slotid.addr, align 4
  %8 = load ptr, ptr %port.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.227, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_ep_enable(i32 noundef %slotid, i32 noundef %epid) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  %epid.addr = alloca i32, align 4
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epid, ptr %epid.addr, align 4
  %0 = load i32, ptr %slotid.addr, align 4
  %1 = load i32, ptr %epid.addr, align 4
  call void @_nocheck__trace_usb_xhci_ep_enable(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_ep_enable(i32 noundef %slotid, i32 noundef %epid) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  %epid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epid, ptr %epid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_EP_ENABLE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %slotid.addr, align 4
  %6 = load i32, ptr %epid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.228, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %slotid.addr, align 4
  %8 = load i32, ptr %epid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.229, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_slot_configure(i32 noundef %slotid) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  store i32 %slotid, ptr %slotid.addr, align 4
  %0 = load i32, ptr %slotid.addr, align 4
  call void @_nocheck__trace_usb_xhci_slot_configure(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_free_device_streams(ptr noundef %xhci, i32 noundef %slotid, i32 noundef %epmask) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %slotid.addr = alloca i32, align 4
  %epmask.addr = alloca i32, align 4
  %eps = alloca [30 x ptr], align 16
  %nr_eps = alloca i32, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epmask, ptr %epmask.addr, align 4
  %0 = load ptr, ptr %xhci.addr, align 8
  %1 = load i32, ptr %slotid.addr, align 4
  %2 = load i32, ptr %epmask.addr, align 4
  %arraydecay = getelementptr inbounds [30 x ptr], ptr %eps, i64 0, i64 0
  %call = call i32 @xhci_epmask_to_eps_with_streams(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %arraydecay)
  store i32 %call, ptr %nr_eps, align 4
  %3 = load i32, ptr %nr_eps, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr [30 x ptr], ptr %eps, i64 0, i64 0
  %4 = load ptr, ptr %arrayidx, align 16
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %dev, align 8
  %arraydecay1 = getelementptr inbounds [30 x ptr], ptr %eps, i64 0, i64 0
  %6 = load i32, ptr %nr_eps, align 4
  call void @usb_device_free_streams(ptr noundef %5, ptr noundef %arraydecay1, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_alloc_device_streams(ptr noundef %xhci, i32 noundef %slotid, i32 noundef %epmask) #0 {
entry:
  %retval = alloca i32, align 4
  %xhci.addr = alloca ptr, align 8
  %slotid.addr = alloca i32, align 4
  %epmask.addr = alloca i32, align 4
  %epctxs = alloca [30 x ptr], align 16
  %eps = alloca [30 x ptr], align 16
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %nr_eps = alloca i32, align 4
  %req_nr_streams = alloca i32, align 4
  %dev_max_streams = alloca i32, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epmask, ptr %epmask.addr, align 4
  %0 = load ptr, ptr %xhci.addr, align 8
  %1 = load i32, ptr %slotid.addr, align 4
  %2 = load i32, ptr %epmask.addr, align 4
  %arraydecay = getelementptr inbounds [30 x ptr], ptr %epctxs, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [30 x ptr], ptr %eps, i64 0, i64 0
  %call = call i32 @xhci_epmask_to_eps_with_streams(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %arraydecay, ptr noundef %arraydecay1)
  store i32 %call, ptr %nr_eps, align 4
  %3 = load i32, ptr %nr_eps, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr [30 x ptr], ptr %epctxs, i64 0, i64 0
  %4 = load ptr, ptr %arrayidx, align 16
  %nr_pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %4, i32 0, i32 14
  %5 = load i32, ptr %nr_pstreams, align 4
  store i32 %5, ptr %req_nr_streams, align 4
  %arrayidx2 = getelementptr [30 x ptr], ptr %eps, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx2, align 16
  %max_streams = getelementptr inbounds %struct.USBEndpoint, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %max_streams, align 8
  store i32 %7, ptr %dev_max_streams, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %nr_eps, align 4
  %cmp3 = icmp slt i32 %8, %9
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx4 = getelementptr [30 x ptr], ptr %epctxs, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx4, align 8
  %nr_pstreams5 = getelementptr inbounds %struct.XHCIEPContext, ptr %11, i32 0, i32 14
  %12 = load i32, ptr %nr_pstreams5, align 4
  %13 = load i32, ptr %req_nr_streams, align 4
  %cmp6 = icmp ne i32 %12, %13
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then7
  %14 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.32, ptr noundef @__func__.xhci_alloc_device_streams, i32 noundef 971, ptr noundef @.str.232)
  call void @abort() #8
  unreachable

do.end:                                           ; No predecessors!
  store i32 7, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr [30 x ptr], ptr %eps, i64 0, i64 %idxprom10
  %16 = load ptr, ptr %arrayidx11, align 8
  %max_streams12 = getelementptr inbounds %struct.USBEndpoint, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %max_streams12, align 8
  %18 = load i32, ptr %dev_max_streams, align 4
  %cmp13 = icmp ne i32 %17, %18
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end9
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  %19 = load ptr, ptr @stderr, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.32, ptr noundef @__func__.xhci_alloc_device_streams, i32 noundef 975, ptr noundef @.str.233)
  call void @abort() #8
  unreachable

do.end17:                                         ; No predecessors!
  store i32 7, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %21 = load i32, ptr %req_nr_streams, align 4
  %22 = load i32, ptr %dev_max_streams, align 4
  %cmp19 = icmp sgt i32 %21, %22
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.end
  %23 = load i32, ptr %dev_max_streams, align 4
  store i32 %23, ptr %req_nr_streams, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %for.end
  %arrayidx22 = getelementptr [30 x ptr], ptr %eps, i64 0, i64 0
  %24 = load ptr, ptr %arrayidx22, align 16
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %dev, align 8
  %arraydecay23 = getelementptr inbounds [30 x ptr], ptr %eps, i64 0, i64 0
  %26 = load i32, ptr %nr_eps, align 4
  %27 = load i32, ptr %req_nr_streams, align 4
  %call24 = call i32 @usb_device_alloc_streams(ptr noundef %25, ptr noundef %arraydecay23, i32 noundef %26, i32 noundef %27)
  store i32 %call24, ptr %r, align 4
  %28 = load i32, ptr %r, align 4
  %cmp25 = icmp ne i32 %28, 0
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end21
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  br label %do.end28

do.end28:                                         ; preds = %do.body27
  store i32 7, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end21
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %do.end28, %do.end17, %do.end, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_slot_configure(i32 noundef %slotid) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_SLOT_CONFIGURE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %slotid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.230, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %slotid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.231, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @xhci_epmask_to_eps_with_streams(ptr noundef %xhci, i32 noundef %slotid, i32 noundef %epmask, ptr noundef %epctxs, ptr noundef %eps) #0 {
entry:
  %xhci.addr = alloca ptr, align 8
  %slotid.addr = alloca i32, align 4
  %epmask.addr = alloca i32, align 4
  %epctxs.addr = alloca ptr, align 8
  %eps.addr = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %epctx = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %xhci, ptr %xhci.addr, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epmask, ptr %epmask.addr, align 4
  store ptr %epctxs, ptr %epctxs.addr, align 8
  store ptr %eps, ptr %eps.addr, align 8
  %0 = load i32, ptr %slotid.addr, align 4
  %cmp = icmp uge i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %slotid.addr, align 4
  %2 = load ptr, ptr %xhci.addr, align 8
  %numslots = getelementptr inbounds %struct.XHCIState, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %numslots, align 4
  %cmp1 = icmp ule i32 %1, %3
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.16, i32 noundef 913, ptr noundef @__PRETTY_FUNCTION__.xhci_epmask_to_eps_with_streams) #8
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %xhci.addr, align 8
  %slots = getelementptr inbounds %struct.XHCIState, ptr %4, i32 0, i32 28
  %5 = load i32, ptr %slotid.addr, align 4
  %sub = sub i32 %5, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.XHCISlot], ptr %slots, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %slot, align 8
  store i32 2, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %cmp2 = icmp sle i32 %6, 31
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %epmask.addr, align 4
  %8 = load i32, ptr %i, align 4
  %shl = shl i32 1, %8
  %and = and i32 %7, %shl
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %for.body
  br label %for.inc

if.end4:                                          ; preds = %for.body
  %9 = load ptr, ptr %slot, align 8
  %eps5 = getelementptr inbounds %struct.XHCISlot, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %i, align 4
  %sub6 = sub i32 %10, 1
  %idxprom7 = sext i32 %sub6 to i64
  %arrayidx8 = getelementptr [31 x ptr], ptr %eps5, i64 0, i64 %idxprom7
  %11 = load ptr, ptr %arrayidx8, align 8
  store ptr %11, ptr %epctx, align 8
  %12 = load ptr, ptr %epctx, align 8
  %call = call ptr @xhci_epid_to_usbep(ptr noundef %12)
  store ptr %call, ptr %ep, align 8
  %13 = load ptr, ptr %epctx, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end4
  %14 = load ptr, ptr %epctx, align 8
  %nr_pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %14, i32 0, i32 14
  %15 = load i32, ptr %nr_pstreams, align 4
  %tobool10 = icmp ne i32 %15, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then13

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr %ep, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.end4
  br label %for.inc

if.end14:                                         ; preds = %lor.lhs.false11
  %17 = load ptr, ptr %epctxs.addr, align 8
  %tobool15 = icmp ne ptr %17, null
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %18 = load ptr, ptr %epctx, align 8
  %19 = load ptr, ptr %epctxs.addr, align 8
  %20 = load i32, ptr %j, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr ptr, ptr %19, i64 %idxprom17
  store ptr %18, ptr %arrayidx18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %21 = load ptr, ptr %ep, align 8
  %22 = load ptr, ptr %eps.addr, align 8
  %23 = load i32, ptr %j, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %j, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr ptr, ptr %22, i64 %idxprom20
  store ptr %21, ptr %arrayidx21, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %if.then13, %if.then3
  %24 = load i32, ptr %i, align 4
  %inc22 = add i32 %24, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %j, align 4
  ret i32 %25
}

declare void @usb_device_free_streams(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @usb_device_alloc_streams(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_slot_evaluate(i32 noundef %slotid) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  store i32 %slotid, ptr %slotid.addr, align 4
  %0 = load i32, ptr %slotid.addr, align 4
  call void @_nocheck__trace_usb_xhci_slot_evaluate(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_slot_evaluate(i32 noundef %slotid) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_SLOT_EVALUATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %slotid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.234, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %slotid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.235, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_ep_stop(i32 noundef %slotid, i32 noundef %epid) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  %epid.addr = alloca i32, align 4
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epid, ptr %epid.addr, align 4
  %0 = load i32, ptr %slotid.addr, align 4
  %1 = load i32, ptr %epid.addr, align 4
  call void @_nocheck__trace_usb_xhci_ep_stop(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_reset_streams(ptr noundef %epctx) #0 {
entry:
  %epctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %epctx, ptr %epctx.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %epctx.addr, align 8
  %nr_pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %1, i32 0, i32 14
  %2 = load i32, ptr %nr_pstreams, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %epctx.addr, align 8
  %pstreams = getelementptr inbounds %struct.XHCIEPContext, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %pstreams, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr %struct.XHCIStreamContext, ptr %4, i64 %idxprom
  %sct = getelementptr inbounds %struct.XHCIStreamContext, ptr %arrayidx, i32 0, i32 1
  store i32 -1, ptr %sct, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_ep_stop(i32 noundef %slotid, i32 noundef %epid) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  %epid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epid, ptr %epid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_EP_STOP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %slotid.addr, align 4
  %6 = load i32, ptr %epid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.236, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %slotid.addr, align 4
  %8 = load i32, ptr %epid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.237, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_ep_reset(i32 noundef %slotid, i32 noundef %epid) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  %epid.addr = alloca i32, align 4
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epid, ptr %epid.addr, align 4
  %0 = load i32, ptr %slotid.addr, align 4
  %1 = load i32, ptr %epid.addr, align 4
  call void @_nocheck__trace_usb_xhci_ep_reset(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_ep_reset(i32 noundef %slotid, i32 noundef %epid) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  %epid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epid, ptr %epid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_EP_RESET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %slotid.addr, align 4
  %6 = load i32, ptr %epid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.238, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %slotid.addr, align 4
  %8 = load i32, ptr %epid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.239, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_ep_set_dequeue(i32 noundef %slotid, i32 noundef %epid, i32 noundef %streamid, i64 noundef %param) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  %epid.addr = alloca i32, align 4
  %streamid.addr = alloca i32, align 4
  %param.addr = alloca i64, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epid, ptr %epid.addr, align 4
  store i32 %streamid, ptr %streamid.addr, align 4
  store i64 %param, ptr %param.addr, align 8
  %0 = load i32, ptr %slotid.addr, align 4
  %1 = load i32, ptr %epid.addr, align 4
  %2 = load i32, ptr %streamid.addr, align 4
  %3 = load i64, ptr %param.addr, align 8
  call void @_nocheck__trace_usb_xhci_ep_set_dequeue(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_ep_set_dequeue(i32 noundef %slotid, i32 noundef %epid, i32 noundef %streamid, i64 noundef %param) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  %epid.addr = alloca i32, align 4
  %streamid.addr = alloca i32, align 4
  %param.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  store i32 %epid, ptr %epid.addr, align 4
  store i32 %streamid, ptr %streamid.addr, align 4
  store i64 %param, ptr %param.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_EP_SET_DEQUEUE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %slotid.addr, align 4
  %6 = load i32, ptr %epid.addr, align 4
  %7 = load i32, ptr %streamid.addr, align 4
  %8 = load i64, ptr %param.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.240, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %slotid.addr, align 4
  %10 = load i32, ptr %epid.addr, align 4
  %11 = load i32, ptr %streamid.addr, align 4
  %12 = load i64, ptr %param.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.241, i32 noundef %9, i32 noundef %10, i32 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_slot_reset(i32 noundef %slotid) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  store i32 %slotid, ptr %slotid.addr, align 4
  %0 = load i32, ptr %slotid.addr, align 4
  call void @_nocheck__trace_usb_xhci_slot_reset(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_slot_reset(i32 noundef %slotid) #0 {
entry:
  %slotid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %slotid, ptr %slotid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_SLOT_RESET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %slotid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.242, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %slotid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.243, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stb_dma(ptr noundef %as, i64 noundef %addr, i8 noundef zeroext %val, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_write(ptr noundef %0, i64 noundef %1, ptr noundef %val.addr, i64 noundef 1, i32 %2)
  ret i32 %call
}

declare i32 @dma_memory_set(ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i32) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rotl(i32 noundef %v, i32 noundef %count) #0 {
entry:
  %v.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr %count.addr, align 4
  %and = and i32 %0, 31
  store i32 %and, ptr %count.addr, align 4
  %1 = load i32, ptr %v.addr, align 4
  %2 = load i32, ptr %count.addr, align 4
  %shl = shl i32 %1, %2
  %3 = load i32, ptr %v.addr, align 4
  %4 = load i32, ptr %count.addr, align 4
  %sub = sub i32 32, %4
  %shr = lshr i32 %3, %sub
  %or = or i32 %shl, %shr
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @xhci_port_read(ptr noundef %ptr, i64 noundef %reg, i32 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %reg.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %port = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %reg, ptr %reg.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %port, align 8
  %1 = load i64, ptr %reg.addr, align 8
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb1
    i64 8, label %sw.bb1
    i64 12, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %port, align 8
  %portsc = getelementptr inbounds %struct.XHCIPort, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %portsc, align 8
  store i32 %3, ptr %ret, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb2, %entry
  %4 = load i64, ptr %reg.addr, align 8
  %conv = trunc i64 %4 to i32
  call void @trace_usb_xhci_unimplemented(ptr noundef @.str.245, i32 noundef %conv)
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %5 = load ptr, ptr %port, align 8
  %portnr = getelementptr inbounds %struct.XHCIPort, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %portnr, align 4
  %7 = load i64, ptr %reg.addr, align 8
  %conv3 = trunc i64 %7 to i32
  %8 = load i32, ptr %ret, align 4
  call void @trace_usb_xhci_port_read(i32 noundef %6, i32 noundef %conv3, i32 noundef %8)
  %9 = load i32, ptr %ret, align 4
  %conv4 = zext i32 %9 to i64
  ret i64 %conv4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_port_write(ptr noundef %ptr, i64 noundef %reg, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %reg.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %port = alloca ptr, align 8
  %portsc = alloca i32, align 4
  %notify = alloca i32, align 4
  %old_pls = alloca i32, align 4
  %new_pls = alloca i32, align 4
  %val_ = alloca i32, align 4
  %val_31 = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %reg, ptr %reg.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %port, align 8
  %1 = load ptr, ptr %port, align 8
  %portnr = getelementptr inbounds %struct.XHCIPort, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %portnr, align 4
  %3 = load i64, ptr %reg.addr, align 8
  %conv = trunc i64 %3 to i32
  %4 = load i64, ptr %val.addr, align 8
  %conv1 = trunc i64 %4 to i32
  call void @trace_usb_xhci_port_write(i32 noundef %2, i32 noundef %conv, i32 noundef %conv1)
  %5 = load i64, ptr %reg.addr, align 8
  switch i64 %5, label %sw.default53 [
    i64 0, label %sw.bb
    i64 4, label %sw.bb52
    i64 8, label %sw.bb52
  ]

sw.bb:                                            ; preds = %entry
  %6 = load i64, ptr %val.addr, align 8
  %and = and i64 %6, -2147483648
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %7 = load ptr, ptr %port, align 8
  call void @xhci_port_reset(ptr noundef %7, i1 noundef zeroext true)
  br label %sw.epilog55

if.end:                                           ; preds = %sw.bb
  %8 = load i64, ptr %val.addr, align 8
  %and2 = and i64 %8, 16
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %port, align 8
  call void @xhci_port_reset(ptr noundef %9, i1 noundef zeroext false)
  br label %sw.epilog55

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %port, align 8
  %portsc6 = getelementptr inbounds %struct.XHCIPort, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %portsc6, align 8
  store i32 %11, ptr %portsc, align 4
  store i32 0, ptr %notify, align 4
  %12 = load i64, ptr %val.addr, align 8
  %and7 = and i64 %12, 16646144
  %not = xor i64 %and7, -1
  %13 = load i32, ptr %portsc, align 4
  %conv8 = zext i32 %13 to i64
  %and9 = and i64 %conv8, %not
  %conv10 = trunc i64 %and9 to i32
  store i32 %conv10, ptr %portsc, align 4
  %14 = load i64, ptr %val.addr, align 8
  %and11 = and i64 %14, 65536
  %tobool12 = icmp ne i64 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end42

if.then13:                                        ; preds = %if.end5
  %15 = load ptr, ptr %port, align 8
  %portsc14 = getelementptr inbounds %struct.XHCIPort, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %portsc14, align 8
  %shr = lshr i32 %16, 5
  %and15 = and i32 %shr, 15
  store i32 %and15, ptr %old_pls, align 4
  %17 = load i64, ptr %val.addr, align 8
  %shr16 = lshr i64 %17, 5
  %and17 = and i64 %shr16, 15
  %conv18 = trunc i64 %and17 to i32
  store i32 %conv18, ptr %new_pls, align 4
  %18 = load i32, ptr %new_pls, align 4
  switch i32 %18, label %sw.default [
    i32 0, label %sw.bb19
    i32 3, label %sw.bb26
    i32 15, label %sw.bb39
  ]

sw.bb19:                                          ; preds = %if.then13
  %19 = load i32, ptr %old_pls, align 4
  %cmp = icmp ne i32 %19, 0
  br i1 %cmp, label %if.then21, label %if.end25

if.then21:                                        ; preds = %sw.bb19
  br label %do.body

do.body:                                          ; preds = %if.then21
  %20 = load i32, ptr %portsc, align 4
  store i32 %20, ptr %val_, align 4
  %21 = load i32, ptr %val_, align 4
  %and22 = and i32 %21, -481
  store i32 %and22, ptr %val_, align 4
  %22 = load i32, ptr %new_pls, align 4
  %and23 = and i32 %22, 15
  %shl = shl i32 %and23, 5
  %23 = load i32, ptr %val_, align 4
  %or = or i32 %23, %shl
  store i32 %or, ptr %val_, align 4
  %24 = load i32, ptr %val_, align 4
  store i32 %24, ptr %portsc, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %25 = load ptr, ptr %port, align 8
  %portnr24 = getelementptr inbounds %struct.XHCIPort, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %portnr24, align 4
  %27 = load i32, ptr %new_pls, align 4
  call void @trace_usb_xhci_port_link(i32 noundef %26, i32 noundef %27)
  store i32 4194304, ptr %notify, align 4
  br label %if.end25

if.end25:                                         ; preds = %do.end, %sw.bb19
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.then13
  %28 = load i32, ptr %old_pls, align 4
  %cmp27 = icmp ult i32 %28, 3
  br i1 %cmp27, label %if.then29, label %if.end38

if.then29:                                        ; preds = %sw.bb26
  br label %do.body30

do.body30:                                        ; preds = %if.then29
  %29 = load i32, ptr %portsc, align 4
  store i32 %29, ptr %val_31, align 4
  %30 = load i32, ptr %val_31, align 4
  %and32 = and i32 %30, -481
  store i32 %and32, ptr %val_31, align 4
  %31 = load i32, ptr %new_pls, align 4
  %and33 = and i32 %31, 15
  %shl34 = shl i32 %and33, 5
  %32 = load i32, ptr %val_31, align 4
  %or35 = or i32 %32, %shl34
  store i32 %or35, ptr %val_31, align 4
  %33 = load i32, ptr %val_31, align 4
  store i32 %33, ptr %portsc, align 4
  br label %do.end36

do.end36:                                         ; preds = %do.body30
  %34 = load ptr, ptr %port, align 8
  %portnr37 = getelementptr inbounds %struct.XHCIPort, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %portnr37, align 4
  %36 = load i32, ptr %new_pls, align 4
  call void @trace_usb_xhci_port_link(i32 noundef %35, i32 noundef %36)
  br label %if.end38

if.end38:                                         ; preds = %do.end36, %sw.bb26
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.then13
  br label %sw.epilog

sw.default:                                       ; preds = %if.then13
  br label %do.body40

do.body40:                                        ; preds = %sw.default
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb39, %if.end38, %if.end25
  br label %if.end42

if.end42:                                         ; preds = %sw.epilog, %if.end5
  %37 = load i32, ptr %portsc, align 4
  %and43 = and i32 %37, -234881537
  store i32 %and43, ptr %portsc, align 4
  %38 = load i64, ptr %val.addr, align 8
  %and44 = and i64 %38, 234881536
  %39 = load i32, ptr %portsc, align 4
  %conv45 = zext i32 %39 to i64
  %or46 = or i64 %conv45, %and44
  %conv47 = trunc i64 %or46 to i32
  store i32 %conv47, ptr %portsc, align 4
  %40 = load i32, ptr %portsc, align 4
  %41 = load ptr, ptr %port, align 8
  %portsc48 = getelementptr inbounds %struct.XHCIPort, ptr %41, i32 0, i32 1
  store i32 %40, ptr %portsc48, align 8
  %42 = load i32, ptr %notify, align 4
  %tobool49 = icmp ne i32 %42, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end42
  %43 = load ptr, ptr %port, align 8
  %44 = load i32, ptr %notify, align 4
  call void @xhci_port_notify(ptr noundef %43, i32 noundef %44)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end42
  br label %sw.epilog55

sw.bb52:                                          ; preds = %entry, %entry
  br label %sw.default53

sw.default53:                                     ; preds = %sw.bb52, %entry
  %45 = load i64, ptr %reg.addr, align 8
  %conv54 = trunc i64 %45 to i32
  call void @trace_usb_xhci_unimplemented(ptr noundef @.str.248, i32 noundef %conv54)
  br label %sw.epilog55

sw.epilog55:                                      ; preds = %sw.default53, %if.end51, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_port_read(i32 noundef %port, i32 noundef %off, i32 noundef %val) #0 {
entry:
  %port.addr = alloca i32, align 4
  %off.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %port, ptr %port.addr, align 4
  store i32 %off, ptr %off.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %port.addr, align 4
  %1 = load i32, ptr %off.addr, align 4
  %2 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_usb_xhci_port_read(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_port_read(i32 noundef %port, i32 noundef %off, i32 noundef %val) #0 {
entry:
  %port.addr = alloca i32, align 4
  %off.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %port, ptr %port.addr, align 4
  store i32 %off, ptr %off.addr, align 4
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
  %1 = load i16, ptr @_TRACE_USB_XHCI_PORT_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %port.addr, align 4
  %6 = load i32, ptr %off.addr, align 4
  %7 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.246, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %port.addr, align 4
  %9 = load i32, ptr %off.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.247, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_port_write(i32 noundef %port, i32 noundef %off, i32 noundef %val) #0 {
entry:
  %port.addr = alloca i32, align 4
  %off.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %port, ptr %port.addr, align 4
  store i32 %off, ptr %off.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %port.addr, align 4
  %1 = load i32, ptr %off.addr, align 4
  %2 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_usb_xhci_port_write(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_port_reset(ptr noundef %port, i1 noundef zeroext %warm_reset) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %warm_reset.addr = alloca i8, align 1
  %val_ = alloca i32, align 4
  store ptr %port, ptr %port.addr, align 8
  %frombool = zext i1 %warm_reset to i8
  store i8 %frombool, ptr %warm_reset.addr, align 1
  %0 = load ptr, ptr %port.addr, align 8
  %portnr = getelementptr inbounds %struct.XHCIPort, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %portnr, align 4
  %2 = load i8, ptr %warm_reset.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @trace_usb_xhci_port_reset(i32 noundef %1, i1 noundef zeroext %tobool)
  %3 = load ptr, ptr %port.addr, align 8
  %call = call zeroext i1 @xhci_port_have_device(ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %port.addr, align 8
  %uport = getelementptr inbounds %struct.XHCIPort, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %uport, align 16
  %dev = getelementptr inbounds %struct.USBPort, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %dev, align 8
  call void @usb_device_reset(ptr noundef %6)
  %7 = load ptr, ptr %port.addr, align 8
  %uport1 = getelementptr inbounds %struct.XHCIPort, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %uport1, align 16
  %dev2 = getelementptr inbounds %struct.USBPort, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %dev2, align 8
  %speed = getelementptr inbounds %struct.USBDevice, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %speed, align 8
  switch i32 %10, label %sw.epilog [
    i32 3, label %sw.bb
    i32 0, label %sw.bb6
    i32 1, label %sw.bb6
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %11 = load i8, ptr %warm_reset.addr, align 1
  %tobool3 = trunc i8 %11 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %sw.bb
  %12 = load ptr, ptr %port.addr, align 8
  %portsc = getelementptr inbounds %struct.XHCIPort, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %portsc, align 8
  %or = or i32 %13, 524288
  store i32 %or, ptr %portsc, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %sw.bb
  br label %sw.bb6

sw.bb6:                                           ; preds = %if.end5, %if.end, %if.end, %if.end
  br label %do.body

do.body:                                          ; preds = %sw.bb6
  %14 = load ptr, ptr %port.addr, align 8
  %portsc7 = getelementptr inbounds %struct.XHCIPort, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %portsc7, align 8
  store i32 %15, ptr %val_, align 4
  %16 = load i32, ptr %val_, align 4
  %and = and i32 %16, -481
  store i32 %and, ptr %val_, align 4
  %17 = load i32, ptr %val_, align 4
  %or8 = or i32 %17, 0
  store i32 %or8, ptr %val_, align 4
  %18 = load i32, ptr %val_, align 4
  %19 = load ptr, ptr %port.addr, align 8
  %portsc9 = getelementptr inbounds %struct.XHCIPort, ptr %19, i32 0, i32 1
  store i32 %18, ptr %portsc9, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %20 = load ptr, ptr %port.addr, align 8
  %portnr10 = getelementptr inbounds %struct.XHCIPort, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %portnr10, align 4
  call void @trace_usb_xhci_port_link(i32 noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %port.addr, align 8
  %portsc11 = getelementptr inbounds %struct.XHCIPort, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %portsc11, align 8
  %or12 = or i32 %23, 2
  store i32 %or12, ptr %portsc11, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end
  %24 = load ptr, ptr %port.addr, align 8
  %portsc13 = getelementptr inbounds %struct.XHCIPort, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %portsc13, align 8
  %and14 = and i32 %25, -17
  store i32 %and14, ptr %portsc13, align 8
  %26 = load ptr, ptr %port.addr, align 8
  call void @xhci_port_notify(ptr noundef %26, i32 noundef 2097152)
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_port_write(i32 noundef %port, i32 noundef %off, i32 noundef %val) #0 {
entry:
  %port.addr = alloca i32, align 4
  %off.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %port, ptr %port.addr, align 4
  store i32 %off, ptr %off.addr, align 4
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
  %1 = load i16, ptr @_TRACE_USB_XHCI_PORT_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %port.addr, align 4
  %6 = load i32, ptr %off.addr, align 4
  %7 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.249, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %port.addr, align 4
  %9 = load i32, ptr %off.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.250, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_port_reset(i32 noundef %port, i1 noundef zeroext %warm) #0 {
entry:
  %port.addr = alloca i32, align 4
  %warm.addr = alloca i8, align 1
  store i32 %port, ptr %port.addr, align 4
  %frombool = zext i1 %warm to i8
  store i8 %frombool, ptr %warm.addr, align 1
  %0 = load i32, ptr %port.addr, align 4
  %1 = load i8, ptr %warm.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_usb_xhci_port_reset(i32 noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_port_reset(i32 noundef %port, i1 noundef zeroext %warm) #0 {
entry:
  %port.addr = alloca i32, align 4
  %warm.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %port, ptr %port.addr, align 4
  %frombool = zext i1 %warm to i8
  store i8 %frombool, ptr %warm.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_XHCI_PORT_RESET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %port.addr, align 4
  %6 = load i8, ptr %warm.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.251, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %port.addr, align 4
  %8 = load i8, ptr %warm.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.252, i32 noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_exit() #0 {
entry:
  call void @_nocheck__trace_usb_xhci_exit()
  ret void
}

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) #1

declare void @usb_bus_release(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_exit() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_XHCI_EXIT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.253, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.254)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_xhci_reset() #0 {
entry:
  call void @_nocheck__trace_usb_xhci_reset()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_xhci_reset() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_XHCI_RESET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.255, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.256)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0,1) }

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
!11 = !{i64 2152569472}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
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
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
