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
%struct.XHCISlot = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%struct.XHCIStreamContext = type { i64, i32, %struct.XHCIRing }
%struct.XHCIRing = type { i64, i8 }
%struct.timeval = type { i64, i64 }
%struct.XHCITRB = type { i64, i32, i32, i64, i8 }
%struct.XHCIInterrupter = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, i64, i32, i32, i8, [5632 x %struct.XHCIEvent], i32, i32 }
%struct.XHCIPort = type { ptr, i32, i32, ptr, i32, [20 x i8], %struct.MemoryRegion }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2, %union.anon.3, %union.anon.4, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.USBPort = type { ptr, i32, i32, [16 x i8], ptr, ptr, i32, %union.anon.5 }
%union.anon.5 = type { %struct.QTailQLink }
%struct.XHCIEvRingSeg = type { i32, i32, i32, i32 }
%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.9, %union.anon.10 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.7 }
%union.anon.7 = type { %struct.anon }
%struct.anon = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.9 = type { %struct.QTailQLink }
%union.anon.10 = type { %struct.QTailQLink }

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
define dso_local zeroext i1 @xhci_get_flag(ptr noundef readonly captures(none) %xhci, i32 noundef %bit) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %xhci, i64 1744
  %0 = load i32, ptr %flags, align 16
  %shl = shl nuw i32 1, %bit
  %and = and i32 %0, %shl
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @xhci_set_flag(ptr noundef captures(none) %xhci, i32 noundef %bit) local_unnamed_addr #1 {
entry:
  %shl = shl nuw i32 1, %bit
  %flags = getelementptr inbounds nuw i8, ptr %xhci, i64 1744
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
  %dcbaap_low = getelementptr inbounds nuw i8, ptr %opaque, i64 1796
  %0 = load i64, ptr %dcbaap_low, align 4
  %numslots = getelementptr inbounds nuw i8, ptr %opaque, i64 1740
  %1 = load i32, ptr %numslots, align 4
  %cmp.not59 = icmp eq i32 %1, 0
  br i1 %cmp.not59, label %for.end71, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %slots = getelementptr inbounds nuw i8, ptr %opaque, i64 12496
  %as = getelementptr inbounds nuw i8, ptr %opaque, i64 632
  %usbsts.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1780
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %ep_ctx, i64 8
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %ep_ctx, i64 12
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %ep_ctx, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc69
  %.compoundliteral.sroa.0.061 = phi i32 [ undef, %for.body.lr.ph ], [ %.compoundliteral.sroa.0.1, %for.inc69 ]
  %slotid.060 = phi i32 [ 1, %for.body.lr.ph ], [ %inc70, %for.inc69 ]
  %sub = add i32 %slotid.060, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [64 x %struct.XHCISlot], ptr %slots, i64 0, i64 %idxprom
  %addressed = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %2 = load i8, ptr %addressed, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %for.inc69

if.end:                                           ; preds = %for.body
  %3 = load ptr, ptr %as, align 8
  %mul = shl i32 %slotid.060, 3
  %conv = sext i32 %mul to i64
  %add = add i64 %0, %conv
  %bf.set = and i32 %.compoundliteral.sroa.0.061, -67108864
  %bf.clear2 = or disjoint i32 %bf.set, 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i = call i32 @address_space_rw(ptr noundef %3, i64 noundef %add, i32 %bf.clear2, ptr noundef nonnull %addr, i64 noundef range(i64 1, 21) 8, i1 noundef zeroext false) #16
  %4 = load i64, ptr %addr, align 8
  %ctx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i64 %4, ptr %ctx, align 8
  %5 = load ptr, ptr %as, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i43 = call i32 @address_space_rw(ptr noundef %5, i64 noundef %4, i32 1, ptr noundef nonnull %slot_ctx, i64 noundef range(i64 8, 21) 16, i1 noundef zeroext false) #16
  %cmp28.not.i = icmp eq i32 %call.i.i.i.i43, 0
  br i1 %cmp28.not.i, label %xhci_dma_read_u32s.exit, label %do.body.i

do.body.i:                                        ; preds = %if.end
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %6, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %do.end.i, label %if.then32.i

if.then32.i:                                      ; preds = %do.body.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #16
  br label %do.end.i

do.end.i:                                         ; preds = %if.then32.i, %do.body.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %slot_ctx, i8 -1, i64 16, i1 false)
  %7 = load i32, ptr %usbsts.i.i, align 4
  %or.i.i = or i32 %7, 4096
  store i32 %or.i.i, ptr %usbsts.i.i, align 4
  br label %xhci_dma_read_u32s.exit

xhci_dma_read_u32s.exit:                          ; preds = %if.end, %do.end.i
  %call32 = call fastcc ptr @xhci_lookup_uport(ptr noundef nonnull %opaque, ptr noundef %slot_ctx)
  %uport = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store ptr %call32, ptr %uport, align 8
  %tobool34.not = icmp eq ptr %call32, null
  br i1 %tobool34.not, label %if.then35, label %land.lhs.true

if.then35:                                        ; preds = %xhci_dma_read_u32s.exit
  store i8 0, ptr %arrayidx, align 8
  store i8 0, ptr %addressed, align 1
  br label %for.inc69

land.lhs.true:                                    ; preds = %xhci_dma_read_u32s.exit
  %8 = load ptr, ptr %call32, align 8
  %tobool41.not = icmp eq ptr %8, null
  br i1 %tobool41.not, label %if.else, label %for.cond44.preheader

for.cond44.preheader:                             ; preds = %land.lhs.true
  %eps = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  br label %for.body47

if.else:                                          ; preds = %land.lhs.true
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 3500, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_xhci_post_load) #17
  unreachable

for.body47:                                       ; preds = %for.cond44.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.cond44.preheader ], [ %indvars.iv.next, %for.inc ]
  %9 = load i64, ptr %ctx, align 8
  %10 = shl nuw nsw i64 %indvars.iv, 5
  %add51 = add i64 %9, %10
  %11 = load ptr, ptr %as, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i45 = call i32 @address_space_rw(ptr noundef %11, i64 noundef %add51, i32 1, ptr noundef nonnull %ep_ctx, i64 noundef range(i64 8, 21) 20, i1 noundef zeroext false) #16
  %cmp28.not.i46 = icmp eq i32 %call.i.i.i.i45, 0
  br i1 %cmp28.not.i46, label %xhci_dma_read_u32s.exit54, label %do.body.i47

do.body.i47:                                      ; preds = %for.body47
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i48 = and i32 %12, 2048
  %cmp.i.not.i49 = icmp eq i32 %and.i.i48, 0
  br i1 %cmp.i.not.i49, label %xhci_dma_read_u32s.exit54.thread, label %if.then32.i50

if.then32.i50:                                    ; preds = %do.body.i47
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #16
  br label %xhci_dma_read_u32s.exit54.thread

xhci_dma_read_u32s.exit54.thread:                 ; preds = %do.body.i47, %if.then32.i50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %ep_ctx, i8 -1, i64 20, i1 false)
  %13 = load i32, ptr %usbsts.i.i, align 4
  %or.i.i53 = or i32 %13, 4096
  store i32 %or.i.i53, ptr %usbsts.i.i, align 4
  br label %if.end57

xhci_dma_read_u32s.exit54:                        ; preds = %for.body47
  %.pre = load i32, ptr %ep_ctx, align 16
  %14 = and i32 %.pre, 7
  %cmp54 = icmp eq i32 %14, 0
  br i1 %cmp54, label %for.inc, label %if.end57

if.end57:                                         ; preds = %xhci_dma_read_u32s.exit54.thread, %xhci_dma_read_u32s.exit54
  %and68 = phi i32 [ 7, %xhci_dma_read_u32s.exit54.thread ], [ %14, %xhci_dma_read_u32s.exit54 ]
  %call.i = call noalias dereferenceable_or_null(136) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 136) #18
  store ptr %opaque, ptr %call.i, align 8
  %slotid2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 %slotid.060, ptr %slotid2.i, align 8
  %epid3.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %15, ptr %epid3.i, align 4
  %transfers.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store ptr null, ptr %transfers.i, align 8
  %tql_prev.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  store ptr %transfers.i, ptr %tql_prev.i, align 8
  %call.i.i.i.i55 = call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #18
  call void @timer_init_full(ptr noundef %call.i.i.i.i55, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @xhci_ep_kick_timer, ptr noundef nonnull %call.i) #16
  %kick_timer.i = getelementptr inbounds nuw i8, ptr %call.i, i64 128
  store ptr %call.i.i.i.i55, ptr %kick_timer.i, align 8
  %16 = add nsw i64 %indvars.iv, -1
  %arrayidx61 = getelementptr [31 x ptr], ptr %eps, i64 0, i64 %16
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
  %type.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  store i32 %and3.i, ptr %type.i, align 8
  %pctx4.i = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  store i64 %add51, ptr %pctx4.i, align 8
  %shr6.i = lshr i32 %19, 16
  %max_psize.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %shr8.i = lshr i32 %19, 8
  %and9.i = and i32 %shr8.i, 255
  %add.i = add nuw nsw i32 %and9.i, 1
  %mul.i = mul nuw nsw i32 %add.i, %shr6.i
  store i32 %mul.i, ptr %max_psize.i, align 8
  %20 = load i32, ptr %ep_ctx, align 16
  %shr12.i = lshr i32 %20, 10
  %21 = load ptr, ptr %call.i, align 8
  %max_pstreams_mask.i = getelementptr inbounds nuw i8, ptr %21, i64 1748
  %22 = load i32, ptr %max_pstreams_mask.i, align 4
  %and13.i = and i32 %22, %shr12.i
  %max_pstreams.i = getelementptr inbounds nuw i8, ptr %call.i, i64 92
  store i32 %and13.i, ptr %max_pstreams.i, align 4
  %lsa.i = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  %23 = lshr i32 %20, 15
  %24 = trunc i32 %23 to i8
  %frombool.i = and i8 %24, 1
  store i8 %frombool.i, ptr %lsa.i, align 8
  %tobool18.not.i = icmp eq i32 %and13.i, 0
  br i1 %tobool18.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end57
  %pstreams.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 104
  %25 = load ptr, ptr %pstreams.i.i, align 8
  %cmp.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i
  call void @__assert_fail(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.16, i32 noundef 888, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_alloc_streams) #17
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %shl.i22.i = shl i32 2, %and13.i
  %nr_pstreams.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 100
  store i32 %shl.i22.i, ptr %nr_pstreams.i.i, align 4
  %conv.i.i.i = zext i32 %shl.i22.i to i64
  %call.i.i.i = call noalias ptr @g_malloc0_n(i64 noundef %conv.i.i.i, i64 noundef 32) #18
  %cmp8.not.i.i.i = icmp samesign ugt i32 %and13.i, 30
  br i1 %cmp8.not.i.i.i, label %xhci_alloc_streams.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %if.end.i.i ]
  %mul.i.i.i = shl i64 %indvars.iv.i.i.i, 4
  %conv2.i.i.i = and i64 %mul.i.i.i, 4294967280
  %add.i.i.i = add i64 %conv2.i.i.i, %or.i.i56
  %arrayidx.i.i.i = getelementptr %struct.XHCIStreamContext, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx.i.i.i, align 8
  %sct.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  store i32 -1, ptr %sct.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %conv.i.i.i
  br i1 %exitcond.not.i.i.i, label %xhci_alloc_streams.exit.i, label %for.body.i.i.i, !llvm.loop !6

xhci_alloc_streams.exit.i:                        ; preds = %for.body.i.i.i, %if.end.i.i
  store ptr %call.i.i.i, ptr %pstreams.i.i, align 8
  %.pre65 = load i32, ptr %ep_ctx, align 16
  br label %xhci_init_epctx.exit

if.else.i:                                        ; preds = %if.end57
  %ring.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i64 %or.i.i56, ptr %ring.i, align 8
  %ccs.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %26 = trunc i32 %17 to i8
  %frombool24.i = and i8 %26, 1
  store i8 %frombool24.i, ptr %ccs.i.i, align 8
  br label %xhci_init_epctx.exit

xhci_init_epctx.exit:                             ; preds = %xhci_alloc_streams.exit.i, %if.else.i
  %27 = phi i32 [ %.pre65, %xhci_alloc_streams.exit.i ], [ %20, %if.else.i ]
  %shr26.i = lshr i32 %27, 16
  %and27.i = and i32 %shr26.i, 255
  %shl.i57 = shl nuw i32 1, %and27.i
  %interval.i = getelementptr inbounds nuw i8, ptr %call.i, i64 112
  store i32 %shl.i57, ptr %interval.i, align 8
  %state63 = getelementptr inbounds nuw i8, ptr %call.i, i64 84
  store i32 %and68, ptr %state63, align 4
  %cmp64 = icmp eq i32 %and68, 1
  br i1 %cmp64, label %if.then66, label %for.inc

if.then66:                                        ; preds = %xhci_init_epctx.exit
  %28 = load ptr, ptr %kick_timer.i, align 8
  %call67 = call i64 @qemu_clock_get_ns(i32 noundef 1) #16
  call void @timer_mod(ptr noundef %28, i64 noundef %call67) #16
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
  tail call void @register_module_init(ptr noundef nonnull @xhci_register_types, i32 noundef 3) #16
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_register_types() #2 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @xhci_info) #16
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc ptr @xhci_lookup_uport(ptr noundef readonly captures(none) %xhci, ptr noundef nonnull readonly captures(none) %slot_ctx) unnamed_addr #4 {
entry:
  %path = alloca [32 x i8], align 16
  %arrayidx = getelementptr i8, ptr %slot_ctx, i64 4
  %0 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %0, 16
  %and = and i32 %shr, 255
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %numports = getelementptr inbounds nuw i8, ptr %xhci, i64 29904
  %1 = load i32, ptr %numports, align 16
  %cmp1 = icmp ugt i32 %and, %1
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %sub = add nsw i32 %and, -1
  %idxprom = zext nneg i32 %sub to i64
  %uport3.idx = mul nuw nsw i64 %idxprom, 320
  %2 = getelementptr i8, ptr %xhci, i64 2912
  %uport3 = getelementptr i8, ptr %2, i64 %uport3.idx
  %3 = load ptr, ptr %uport3, align 16
  %index = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load i32, ptr %index, align 8
  %add = add i32 %4, 1
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %path, i64 noundef 32, ptr noundef nonnull @.str.19, i32 noundef %add) #16
  br label %for.body

for.body:                                         ; preds = %if.end, %if.end9
  %pos.017 = phi i32 [ %call, %if.end ], [ %add13, %if.end9 ]
  %i.016 = phi i32 [ 0, %if.end ], [ %inc, %if.end9 ]
  %5 = load i32, ptr %slot_ctx, align 4
  %mul = shl nuw nsw i32 %i.016, 2
  %shr6 = lshr i32 %5, %mul
  %and7 = and i32 %shr6, 15
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %for.end, label %if.end9

if.end9:                                          ; preds = %for.body
  %idx.ext = sext i32 %pos.017 to i64
  %add.ptr = getelementptr i8, ptr %path, i64 %idx.ext
  %sub11 = sub nsw i64 32, %idx.ext
  %call12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr, i64 noundef %sub11, ptr noundef nonnull @.str.20, i32 noundef %and7) #16
  %add13 = add i32 %call12, %pos.017
  %inc = add nuw nsw i32 %i.016, 1
  %exitcond.not = icmp eq i32 %inc, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.end9
  %used = getelementptr inbounds nuw i8, ptr %xhci, i64 320
  %uport.018 = load ptr, ptr %used, align 8
  %tobool15.not19 = icmp eq ptr %uport.018, null
  br i1 %tobool15.not19, label %return, label %for.body16

for.body16:                                       ; preds = %for.end, %for.inc25
  %uport.020 = phi ptr [ %uport.0, %for.inc25 ], [ %uport.018, %for.end ]
  %path17 = getelementptr inbounds nuw i8, ptr %uport.020, i64 16
  %call20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %path17, ptr noundef nonnull dereferenceable(1) %path) #19
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %return, label %for.inc25

for.inc25:                                        ; preds = %for.body16
  %next = getelementptr inbounds nuw i8, ptr %uport.020, i64 56
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
define internal fastcc void @xhci_init_epctx(ptr noundef captures(none) initializes((64, 68), (72, 84), (92, 97)) %epctx, i64 noundef %pctx, ptr noundef nonnull readonly captures(none) %ctx) unnamed_addr #2 {
entry:
  %arrayidx = getelementptr i8, ptr %ctx, i64 8
  %0 = load i32, ptr %arrayidx, align 4
  %and = and i32 %0, -16
  %arrayidx1 = getelementptr i8, ptr %ctx, i64 12
  %1 = load i32, ptr %arrayidx1, align 4
  %conv.i = zext i32 %and to i64
  %conv1.i = zext i32 %1 to i64
  %shl.i = shl nuw i64 %conv1.i, 32
  %or.i = or disjoint i64 %shl.i, %conv.i
  %arrayidx2 = getelementptr i8, ptr %ctx, i64 4
  %2 = load i32, ptr %arrayidx2, align 4
  %shr = lshr i32 %2, 3
  %and3 = and i32 %shr, 7
  %type = getelementptr inbounds nuw i8, ptr %epctx, i64 64
  store i32 %and3, ptr %type, align 8
  %pctx4 = getelementptr inbounds nuw i8, ptr %epctx, i64 72
  store i64 %pctx, ptr %pctx4, align 8
  %3 = load i32, ptr %arrayidx2, align 4
  %shr6 = lshr i32 %3, 16
  %max_psize = getelementptr inbounds nuw i8, ptr %epctx, i64 80
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
  %max_pstreams_mask = getelementptr inbounds nuw i8, ptr %6, i64 1748
  %7 = load i32, ptr %max_pstreams_mask, align 4
  %and13 = and i32 %7, %shr12
  %max_pstreams = getelementptr inbounds nuw i8, ptr %epctx, i64 92
  store i32 %and13, ptr %max_pstreams, align 4
  %8 = load i32, ptr %ctx, align 4
  %lsa = getelementptr inbounds nuw i8, ptr %epctx, i64 96
  %9 = lshr i32 %8, 15
  %10 = trunc i32 %9 to i8
  %frombool = and i8 %10, 1
  store i8 %frombool, ptr %lsa, align 8
  %tobool18.not = icmp eq i32 %and13, 0
  br i1 %tobool18.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %pstreams.i = getelementptr inbounds nuw i8, ptr %epctx, i64 104
  %11 = load ptr, ptr %pstreams.i, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.16, i32 noundef 888, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_alloc_streams) #17
  unreachable

if.end.i:                                         ; preds = %if.then
  %shl.i22 = shl i32 2, %and13
  %nr_pstreams.i = getelementptr inbounds nuw i8, ptr %epctx, i64 100
  store i32 %shl.i22, ptr %nr_pstreams.i, align 4
  %conv.i.i = zext i32 %shl.i22 to i64
  %call.i.i = tail call noalias ptr @g_malloc0_n(i64 noundef %conv.i.i, i64 noundef 32) #18
  %cmp8.not.i.i = icmp samesign ugt i32 %and13, 30
  br i1 %cmp8.not.i.i, label %xhci_alloc_streams.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %mul.i.i = shl i64 %indvars.iv.i.i, 4
  %conv2.i.i = and i64 %mul.i.i, 4294967280
  %add.i.i = add i64 %conv2.i.i, %or.i
  %arrayidx.i.i = getelementptr %struct.XHCIStreamContext, ptr %call.i.i, i64 %indvars.iv.i.i
  store i64 %add.i.i, ptr %arrayidx.i.i, align 8
  %sct.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 -1, ptr %sct.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i
  br i1 %exitcond.not.i.i, label %xhci_alloc_streams.exit, label %for.body.i.i, !llvm.loop !6

xhci_alloc_streams.exit:                          ; preds = %for.body.i.i, %if.end.i
  store ptr %call.i.i, ptr %pstreams.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %ring = getelementptr inbounds nuw i8, ptr %epctx, i64 16
  store i64 %or.i, ptr %ring, align 8
  %ccs.i = getelementptr inbounds nuw i8, ptr %epctx, i64 24
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
  %interval = getelementptr inbounds nuw i8, ptr %epctx, i64 112
  store i32 %shl, ptr %interval, align 8
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #3

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

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
  %_now.i.i.i159 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %trb.i = alloca %struct.XHCITRB, align 8
  %_now.i.i99 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca i32, align 4
  %ev = alloca %struct.XHCIEvent, align 8
  %0 = load ptr, ptr %epctx, align 8
  %slotid = getelementptr inbounds nuw i8, ptr %epctx, i64 8
  %1 = load i32, ptr %slotid, align 8
  %epid = getelementptr inbounds nuw i8, ptr %epctx, i64 12
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
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %1, i32 noundef %2, i32 noundef %streamid) #16
  br label %trace_usb_xhci_ep_kick.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %1, i32 noundef %2, i32 noundef %streamid) #16
  br label %trace_usb_xhci_ep_kick.exit

trace_usb_xhci_ep_kick.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %kick_active = getelementptr inbounds nuw i8, ptr %epctx, i64 88
  %9 = load i32, ptr %kick_active, align 8
  %tobool.not = icmp eq i32 %9, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %trace_usb_xhci_ep_kick.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.16, i32 noundef 1888, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_kick_epctx) #17
  unreachable

if.end:                                           ; preds = %trace_usb_xhci_ep_kick.exit
  %10 = load i32, ptr %slotid, align 8
  %sub.i = add i32 %10, -1
  %idxprom.i = sext i32 %sub.i to i64
  %uport.idx.i = mul nsw i64 %idxprom.i, 272
  %11 = getelementptr i8, ptr %0, i64 12512
  %uport.i = getelementptr i8, ptr %11, i64 %uport.idx.i
  %12 = load ptr, ptr %uport.i, align 16
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %if.end160, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %13 = load ptr, ptr %12, align 8
  %tobool6.not.i = icmp eq ptr %13, null
  br i1 %tobool6.not.i, label %if.end160, label %xhci_slot_ok.exit

xhci_slot_ok.exit:                                ; preds = %land.lhs.true.i
  %attached.i = getelementptr inbounds nuw i8, ptr %13, i64 264
  %14 = load i8, ptr %attached.i, align 8
  %tobool13.i = trunc i8 %14 to i1
  br i1 %tobool13.i, label %if.end4, label %if.end160

if.end4:                                          ; preds = %xhci_slot_ok.exit
  %retry = getelementptr inbounds nuw i8, ptr %epctx, i64 56
  %15 = load ptr, ptr %retry, align 8
  %tobool5.not = icmp eq ptr %15, null
  br i1 %tobool5.not, label %if.end61, label %if.then6

if.then6:                                         ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i99)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i100 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_USB_XHCI_XFER_RETRY_DSTATE, align 2
  %tobool4.i.i101 = icmp ne i16 %17, 0
  %or.cond.i.i102 = select i1 %tobool.i.i100, i1 %tobool4.i.i101, i1 false
  br i1 %or.cond.i.i102, label %land.lhs.true5.i.i103, label %trace_usb_xhci_xfer_retry.exit

land.lhs.true5.i.i103:                            ; preds = %if.then6
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i104 = and i32 %18, 32768
  %cmp.i.not.i.i105 = icmp eq i32 %and.i.i.i104, 0
  br i1 %cmp.i.not.i.i105, label %trace_usb_xhci_xfer_retry.exit, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %land.lhs.true5.i.i103
  %19 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i107 = trunc i8 %19 to i1
  br i1 %tobool7.i.i107, label %if.then8.i.i109, label %if.else.i.i108

if.then8.i.i109:                                  ; preds = %if.then.i.i106
  %call9.i.i110 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i99, ptr noundef null) #16
  %call10.i.i111 = tail call i32 @qemu_get_thread_id() #16
  %20 = load i64, ptr %_now.i.i99, align 8
  %tv_usec.i.i112 = getelementptr inbounds nuw i8, ptr %_now.i.i99, i64 8
  %21 = load i64, ptr %tv_usec.i.i112, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %call10.i.i111, i64 noundef %20, i64 noundef %21, ptr noundef nonnull %15) #16
  br label %trace_usb_xhci_xfer_retry.exit

if.else.i.i108:                                   ; preds = %if.then.i.i106
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, ptr noundef nonnull %15) #16
  br label %trace_usb_xhci_xfer_retry.exit

trace_usb_xhci_xfer_retry.exit:                   ; preds = %if.then6, %land.lhs.true5.i.i103, %if.then8.i.i109, %if.else.i.i108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i99)
  %running_retry = getelementptr inbounds nuw i8, ptr %15, i64 185
  %22 = load i8, ptr %running_retry, align 1
  %tobool8 = trunc i8 %22 to i1
  br i1 %tobool8, label %if.end11, label %if.else10

if.else10:                                        ; preds = %trace_usb_xhci_xfer_retry.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, i32 noundef 1900, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_kick_epctx) #17
  unreachable

if.end11:                                         ; preds = %trace_usb_xhci_xfer_retry.exit
  %timed_xfer = getelementptr inbounds nuw i8, ptr %15, i64 198
  %23 = load i8, ptr %timed_xfer, align 2
  %tobool12 = trunc i8 %23 to i1
  br i1 %tobool12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end11
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #16
  %mfindex_start.i = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %24 = load i64, ptr %mfindex_start.i, align 8
  %sub.i113 = sub i64 %call.i, %24
  %div.i = sdiv i64 %sub.i113, 125000
  %mfindex_kick.i = getelementptr inbounds nuw i8, ptr %15, i64 232
  %25 = load i64, ptr %mfindex_kick.i, align 8
  %cmp.i = icmp ugt i64 %25, %div.i
  br i1 %cmp.i, label %xhci_check_intr_iso_kick.exit.thread, label %if.end18

xhci_check_intr_iso_kick.exit.thread:             ; preds = %if.then13
  %kick_timer.i = getelementptr inbounds nuw i8, ptr %epctx, i64 128
  %26 = load ptr, ptr %kick_timer.i, align 8
  %call.i114 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #16
  %27 = load i64, ptr %mfindex_kick.i, align 8
  %sub.i115 = sub i64 %27, %div.i
  %mul.i = mul i64 %sub.i115, 125000
  %add.i = add i64 %mul.i, %call.i114
  tail call void @timer_mod(ptr noundef %26, i64 noundef %add.i) #16
  store i8 1, ptr %running_retry, align 1
  br label %if.end160

if.end18:                                         ; preds = %if.then13
  %mfindex_last.i = getelementptr inbounds nuw i8, ptr %epctx, i64 120
  store i64 %25, ptr %mfindex_last.i, align 8
  %kick_timer3.i = getelementptr inbounds nuw i8, ptr %epctx, i64 128
  %28 = load ptr, ptr %kick_timer3.i, align 8
  tail call void @timer_del(ptr noundef %28) #16
  store i8 0, ptr %timed_xfer, align 2
  store i8 1, ptr %running_retry, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %if.end11
  %iso_xfer = getelementptr inbounds nuw i8, ptr %15, i64 197
  %29 = load i8, ptr %iso_xfer, align 1
  %tobool22 = trunc i8 %29 to i1
  %call24 = tail call fastcc i32 @xhci_setup_packet(ptr noundef %15)
  %cmp = icmp slt i32 %call24, 0
  br i1 %tobool22, label %if.then23, label %if.else35

if.then23:                                        ; preds = %if.end21
  br i1 %cmp, label %if.end160, label %if.end26

if.end26:                                         ; preds = %if.then23
  %packet = getelementptr inbounds nuw i8, ptr %15, i64 8
  %ep27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %30 = load ptr, ptr %ep27, align 8
  %dev = getelementptr inbounds nuw i8, ptr %30, i64 16
  %31 = load ptr, ptr %dev, align 8
  tail call void @usb_handle_packet(ptr noundef %31, ptr noundef nonnull %packet) #16
  %status = getelementptr inbounds nuw i8, ptr %15, i64 92
  %32 = load i32, ptr %status, align 4
  %cmp30.not = icmp eq i32 %32, -2
  br i1 %cmp30.not, label %if.else32, label %if.end50

if.else32:                                        ; preds = %if.end26
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16, i32 noundef 1917, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_kick_epctx) #17
  unreachable

if.else35:                                        ; preds = %if.end21
  br i1 %cmp, label %if.end160, label %if.end39

if.end39:                                         ; preds = %if.else35
  %packet40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %ep41 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %33 = load ptr, ptr %ep41, align 8
  %dev42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %34 = load ptr, ptr %dev42, align 8
  tail call void @usb_handle_packet(ptr noundef %34, ptr noundef nonnull %packet40) #16
  %status45 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %35 = load i32, ptr %status45, align 4
  %cmp46 = icmp eq i32 %35, -2
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end39
  %sgl.i = getelementptr inbounds nuw i8, ptr %15, i64 144
  tail call void @usb_packet_unmap(ptr noundef nonnull %packet40, ptr noundef nonnull %sgl.i) #16
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %sgl.i) #16
  br label %if.end160

if.end50:                                         ; preds = %if.end39, %if.end26
  tail call fastcc void @xhci_try_complete_packet(ptr noundef nonnull %15)
  %36 = load i8, ptr %running_retry, align 1
  %tobool52 = trunc i8 %36 to i1
  br i1 %tobool52, label %if.else54, label %if.end55

if.else54:                                        ; preds = %if.end50
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.16, i32 noundef 1931, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_kick_epctx) #17
  unreachable

if.end55:                                         ; preds = %if.end50
  %complete = getelementptr inbounds nuw i8, ptr %15, i64 186
  %37 = load i8, ptr %complete, align 2
  %tobool56 = trunc i8 %37 to i1
  br i1 %tobool56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end55
  %state = getelementptr inbounds nuw i8, ptr %epctx, i64 84
  %38 = load i32, ptr %state, align 4
  tail call fastcc void @xhci_set_ep_state(ptr noundef nonnull %0, ptr noundef nonnull %epctx, ptr noundef null, i32 noundef %38)
  %39 = load ptr, ptr %retry, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %39, i64 240
  %40 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %40, null
  %tql_prev6.i = getelementptr inbounds nuw i8, ptr %39, i64 248
  %41 = load ptr, ptr %tql_prev6.i, align 8
  br i1 %cmp.not.i, label %if.else.i118, label %if.then.i116

if.then.i116:                                     ; preds = %if.then57
  %tql_prev4.i = getelementptr inbounds nuw i8, ptr %40, i64 248
  store ptr %41, ptr %tql_prev4.i, align 8
  br label %xhci_ep_free_xfer.exit

if.else.i118:                                     ; preds = %if.then57
  %42 = load ptr, ptr %39, align 8
  %tql_prev7.i = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %41, ptr %tql_prev7.i, align 8
  br label %xhci_ep_free_xfer.exit

xhci_ep_free_xfer.exit:                           ; preds = %if.then.i116, %if.else.i118
  %43 = load ptr, ptr %next.i, align 8
  store ptr %43, ptr %41, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %39, align 8
  %xfer_count.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  %45 = load i32, ptr %xfer_count.i, align 8
  %dec.i = add i32 %45, -1
  store i32 %dec.i, ptr %xfer_count.i, align 8
  %packet.i117 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @usb_packet_cleanup(ptr noundef nonnull %packet.i117) #16
  %trbs.i = getelementptr inbounds nuw i8, ptr %39, i64 208
  %46 = load ptr, ptr %trbs.i, align 8
  tail call void @g_free(ptr noundef %46) #16
  tail call void @g_free(ptr noundef nonnull %39) #16
  br label %if.end59

if.end59:                                         ; preds = %xhci_ep_free_xfer.exit, %if.end55
  store ptr null, ptr %retry, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end59, %if.end4
  %state62 = getelementptr inbounds nuw i8, ptr %epctx, i64 84
  %47 = load i32, ptr %state62, align 4
  %cmp63 = icmp eq i32 %47, 2
  br i1 %cmp63, label %if.end160, label %if.end65

if.end65:                                         ; preds = %if.end61
  %nr_pstreams = getelementptr inbounds nuw i8, ptr %epctx, i64 100
  %48 = load i32, ptr %nr_pstreams, align 4
  %tobool66.not = icmp eq i32 %48, 0
  br i1 %tobool66.not, label %if.end75, label %if.then67

if.then67:                                        ; preds = %if.end65
  %call68 = call fastcc ptr @xhci_find_stream(ptr noundef nonnull %epctx, i32 noundef %streamid, ptr noundef %err)
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %if.end160, label %if.end75

if.end75:                                         ; preds = %if.end65, %if.then67
  %.sink = phi ptr [ %call68, %if.then67 ], [ null, %if.end65 ]
  %call68.pn = phi ptr [ %call68, %if.then67 ], [ %epctx, %if.end65 ]
  %streamid.addr.0 = phi i32 [ %streamid, %if.then67 ], [ 0, %if.end65 ]
  tail call fastcc void @xhci_set_ep_state(ptr noundef nonnull %0, ptr noundef nonnull %epctx, ptr noundef %.sink, i32 noundef 1)
  %ring.0 = getelementptr inbounds nuw i8, ptr %call68.pn, i64 16
  %49 = load i64, ptr %ring.0, align 8
  %tobool76.not = icmp eq i64 %49, 0
  br i1 %tobool76.not, label %if.end160, label %if.end78

if.end78:                                         ; preds = %if.end75
  %50 = load i32, ptr %kick_active, align 8
  %inc = add i32 %50, 1
  store i32 %inc, ptr %kick_active, align 8
  %51 = getelementptr i8, ptr %call68.pn, i64 24
  %as.i = getelementptr inbounds nuw i8, ptr %0, i64 632
  %control.i = getelementptr inbounds nuw i8, ptr %trb.i, i64 12
  %xfer_count.i124 = getelementptr inbounds nuw i8, ptr %epctx, i64 32
  %tql_prev.i = getelementptr inbounds nuw i8, ptr %epctx, i64 48
  %tv_usec.i.i.i178 = getelementptr inbounds nuw i8, ptr %_now.i.i.i159, i64 8
  %type.i.i = getelementptr inbounds nuw i8, ptr %epctx, i64 64
  %mfindex_start.i42.i.i = getelementptr inbounds nuw i8, ptr %0, i64 29912
  %interval.i46.i.i = getelementptr inbounds nuw i8, ptr %epctx, i64 112
  %mfindex_last.i52.i.i = getelementptr inbounds nuw i8, ptr %epctx, i64 120
  %kick_timer3.i61.i.i = getelementptr inbounds nuw i8, ptr %epctx, i64 128
  %tv_usec.i.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i.i, i64 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  br label %while.body

while.body:                                       ; preds = %if.end148, %if.end78
  %count.0 = phi i32 [ 0, %if.end78 ], [ %inc149, %if.end148 ]
  %ring.0.val = load i64, ptr %ring.0, align 8
  %ring.0.val98 = load i8, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %trb.i)
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %while.body
  %length.0.i = phi i32 [ 0, %while.body ], [ %length.1.i, %do.cond.i ]
  %dequeue.0.i = phi i64 [ %ring.0.val, %while.body ], [ %dequeue.1.i, %do.cond.i ]
  %ccs.0.i = phi i8 [ %ring.0.val98, %while.body ], [ %ccs.1.i, %do.cond.i ]
  %control_td_set.0.i = phi i1 [ false, %while.body ], [ %control_td_set.1.i, %do.cond.i ]
  %link_cnt.0.i = phi i32 [ 0, %while.body ], [ %link_cnt.1.i, %do.cond.i ]
  %52 = load ptr, ptr %as.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i = call i32 @address_space_rw(ptr noundef %52, i64 noundef %dequeue.0.i, i32 1, ptr noundef nonnull %trb.i, i64 noundef range(i64 1, 21) 16, i1 noundef zeroext false) #16
  %cmp.not.i119 = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.not.i119, label %if.end35.i, label %do.body30.i

do.body30.i:                                      ; preds = %do.body.i
  %53 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %53, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %xhci_ring_chain_length.exit.thread, label %xhci_ring_chain_length.exit.thread.sink.split

if.end35.i:                                       ; preds = %do.body.i
  %54 = load i32, ptr %control.i, align 4
  %and.i = and i32 %54, 1
  %tobool37.mask.i = and i8 %ccs.0.i, 1
  %conv38.i = zext nneg i8 %tobool37.mask.i to i32
  %cmp39.not.i = icmp eq i32 %and.i, %conv38.i
  br i1 %cmp39.not.i, label %if.end42.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.end35.i
  %sub.i120 = sub i32 0, %length.0.i
  br label %xhci_ring_chain_length.exit

if.end42.i:                                       ; preds = %if.end35.i
  %shr.i = lshr i32 %54, 10
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
  %55 = load i64, ptr %trb.i, align 8
  %and56.i = and i32 %54, 2
  %tobool57.not.i = icmp eq i32 %and56.i, 0
  %frombool62.i = xor i8 %tobool37.mask.i, 1
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
  br i1 %control_td_set.0.i, label %do.cond.i, label %land.lhs.true.i122

land.lhs.true.i122:                               ; preds = %if.end73.i, %if.end64.i
  %and76.i = and i32 %54, 16
  %tobool77.not.i = icmp eq i32 %and76.i, 0
  br i1 %tobool77.not.i, label %xhci_ring_chain_length.exit, label %do.cond.i

do.cond.i:                                        ; preds = %land.lhs.true.i122, %if.end73.i, %if.end64.i, %if.end52.i
  %length.1.i = phi i32 [ %add.i121, %if.end73.i ], [ %add.i121, %land.lhs.true.i122 ], [ %add.i121, %if.end64.i ], [ %length.0.i, %if.end52.i ]
  %dequeue.1.i = phi i64 [ %add65.i, %if.end73.i ], [ %add65.i, %land.lhs.true.i122 ], [ %add65.i, %if.end64.i ], [ %55, %if.end52.i ]
  %ccs.1.i = phi i8 [ %ccs.0.i, %if.end73.i ], [ %ccs.0.i, %land.lhs.true.i122 ], [ %ccs.0.i, %if.end64.i ], [ %spec.select.i, %if.end52.i ]
  %control_td_set.1.i = phi i1 [ true, %if.end73.i ], [ false, %land.lhs.true.i122 ], [ true, %if.end64.i ], [ %control_td_set.0.i, %if.end52.i ]
  %link_cnt.1.i = phi i32 [ %link_cnt.0.i, %if.end73.i ], [ %link_cnt.0.i, %land.lhs.true.i122 ], [ %link_cnt.0.i, %if.end64.i ], [ %inc.i, %if.end52.i ]
  %cmp80.i = icmp slt i32 %length.1.i, 131072
  br i1 %cmp80.i, label %do.body.i, label %do.body83.i, !llvm.loop !12

do.body83.i:                                      ; preds = %do.cond.i
  %56 = load i32, ptr @qemu_loglevel, align 4
  %and.i20.i = and i32 %56, 2048
  %cmp.i21.not.i = icmp eq i32 %and.i20.i, 0
  br i1 %cmp.i21.not.i, label %xhci_ring_chain_length.exit.thread, label %xhci_ring_chain_length.exit.thread.sink.split

xhci_ring_chain_length.exit.thread.sink.split:    ; preds = %do.body83.i, %do.body30.i
  %.str.18.sink = phi ptr [ @.str.18, %do.body30.i ], [ @.str.53, %do.body83.i ]
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %.str.18.sink, ptr noundef nonnull @__func__.xhci_ring_chain_length) #16
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
  %57 = load i32, ptr %type.i.i, align 8
  switch i32 %57, label %while.end [
    i32 1, label %if.then86
    i32 5, label %if.then86
  ]

if.then86:                                        ; preds = %if.then82, %if.then82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ev, ptr noundef nonnull align 8 dereferenceable(32) @__const.xhci_kick_epctx.ev, i64 32, i1 false)
  %cmp88 = icmp eq i32 %57, 5
  %cond = select i1 %cmp88, i32 15, i32 14
  %ccode = getelementptr inbounds nuw i8, ptr %ev, i64 4
  store i32 %cond, ptr %ccode, align 4
  %58 = load i32, ptr %slotid, align 8
  %conv = trunc i32 %58 to i8
  %slotid90 = getelementptr inbounds nuw i8, ptr %ev, i64 24
  store i8 %conv, ptr %slotid90, align 8
  %59 = load i32, ptr %epid, align 4
  %conv92 = trunc i32 %59 to i8
  %epid93 = getelementptr inbounds nuw i8, ptr %ev, i64 25
  store i8 %conv92, ptr %epid93, align 1
  %ring94 = getelementptr inbounds nuw i8, ptr %epctx, i64 16
  %60 = load i64, ptr %ring94, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %ev, i64 8
  store i64 %60, ptr %ptr, align 8
  %sub = add i32 %58, -1
  %idxprom = zext i32 %sub to i64
  %intr.idx = mul nuw nsw i64 %idxprom, 272
  %61 = getelementptr i8, ptr %0, i64 12498
  %intr = getelementptr i8, ptr %61, i64 %intr.idx
  %62 = load i16, ptr %intr, align 2
  %conv97 = zext i16 %62 to i32
  call fastcc void @xhci_event(ptr noundef nonnull %0, ptr noundef %ev, i32 noundef %conv97)
  br label %while.end

if.end99:                                         ; preds = %xhci_ring_chain_length.exit
  %63 = load i32, ptr %nr_pstreams, align 4
  %add.i123 = add i32 %63, 16
  %64 = load i32, ptr %xfer_count.i124, align 8
  %cmp.not.i125 = icmp ult i32 %64, %add.i123
  br i1 %cmp.not.i125, label %for.body.lr.ph, label %while.end

for.body.lr.ph:                                   ; preds = %if.end99
  %call.i127 = call noalias dereferenceable_or_null(256) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 256) #18
  store ptr %epctx, ptr %call.i127, align 8
  %conv.i = zext nneg i32 %retval.0.i to i64
  %call2.i = call noalias ptr @g_malloc_n(i64 noundef %conv.i, i64 noundef 32) #18
  %trbs.i128 = getelementptr inbounds nuw i8, ptr %call.i127, i64 208
  store ptr %call2.i, ptr %trbs.i128, align 8
  %trb_count.i = getelementptr inbounds nuw i8, ptr %call.i127, i64 200
  store i32 %retval.0.i, ptr %trb_count.i, align 8
  %packet.i129 = getelementptr inbounds nuw i8, ptr %call.i127, i64 8
  call void @usb_packet_init(ptr noundef nonnull %packet.i129) #16
  %next.i130 = getelementptr inbounds nuw i8, ptr %call.i127, i64 240
  store ptr null, ptr %next.i130, align 8
  %65 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev4.i131 = getelementptr inbounds nuw i8, ptr %call.i127, i64 248
  store ptr %65, ptr %tql_prev4.i131, align 8
  store ptr %call.i127, ptr %65, align 8
  store ptr %next.i130, ptr %tql_prev.i, align 8
  %66 = load i32, ptr %xfer_count.i124, align 8
  %inc.i132 = add i32 %66, 1
  store i32 %inc.i132, ptr %xfer_count.i124, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %67 = load ptr, ptr %trbs.i128, align 8
  %arrayidx109 = getelementptr %struct.XHCITRB, ptr %67, i64 %indvars.iv
  %call110 = call fastcc i32 @xhci_ring_fetch(ptr noundef nonnull %0, ptr noundef nonnull %ring.0, ptr noundef %arrayidx109, ptr noundef null)
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %if.then112, label %for.cond

if.then112:                                       ; preds = %for.body
  %usbsts.i = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %68 = load i32, ptr %usbsts.i, align 4
  %or.i = or i32 %68, 4096
  store i32 %or.i, ptr %usbsts.i, align 4
  %69 = load ptr, ptr %next.i130, align 8
  %cmp.not.i134 = icmp eq ptr %69, null
  %70 = load ptr, ptr %tql_prev4.i131, align 8
  br i1 %cmp.not.i134, label %if.else.i143, label %if.then.i136

if.then.i136:                                     ; preds = %if.then112
  %tql_prev4.i137 = getelementptr inbounds nuw i8, ptr %69, i64 248
  store ptr %70, ptr %tql_prev4.i137, align 8
  br label %xhci_ep_free_xfer.exit145

if.else.i143:                                     ; preds = %if.then112
  %71 = load ptr, ptr %call.i127, align 8
  %tql_prev7.i144 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %70, ptr %tql_prev7.i144, align 8
  br label %xhci_ep_free_xfer.exit145

xhci_ep_free_xfer.exit145:                        ; preds = %if.then.i136, %if.else.i143
  %72 = load ptr, ptr %next.i130, align 8
  store ptr %72, ptr %70, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i130, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %call.i127, align 8
  %xfer_count.i139 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %74 = load i32, ptr %xfer_count.i139, align 8
  %dec.i140 = add i32 %74, -1
  store i32 %dec.i140, ptr %xfer_count.i139, align 8
  call void @usb_packet_cleanup(ptr noundef nonnull %packet.i129) #16
  %75 = load ptr, ptr %trbs.i128, align 8
  call void @g_free(ptr noundef %75) #16
  call void @g_free(ptr noundef nonnull %call.i127) #16
  %76 = load i32, ptr %kick_active, align 8
  %dec = add i32 %76, -1
  store i32 %dec, ptr %kick_active, align 8
  br label %if.end160

for.end:                                          ; preds = %for.cond
  %streamid116 = getelementptr inbounds nuw i8, ptr %call.i127, i64 192
  store i32 %streamid.addr.0, ptr %streamid116, align 8
  %77 = load i32, ptr %epid, align 4
  %cmp118 = icmp eq i32 %77, 1
  br i1 %cmp118, label %if.then120, label %if.else122

if.then120:                                       ; preds = %for.end
  %78 = load ptr, ptr %trbs.i128, align 8
  %79 = load i32, ptr %trb_count.i, align 8
  %sub.i148 = add i32 %79, -1
  %idxprom.i149 = zext i32 %sub.i148 to i64
  %arrayidx2.i = getelementptr %struct.XHCITRB, ptr %78, i64 %idxprom.i149
  %80 = load ptr, ptr %call.i127, align 8
  %slotid.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = load i32, ptr %slotid.i, align 8
  %epid.i = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %epid.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %83 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %83, 0
  %84 = load i16, ptr @_TRACE_USB_XHCI_XFER_START_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %84, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_usb_xhci_xfer_start.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then120
  %85 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %85, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_usb_xhci_xfer_start.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %86 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %86 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #16
  %call10.i.i.i = call i32 @qemu_get_thread_id() #16
  %87 = load i64, ptr %_now.i.i.i, align 8
  %88 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.129, i32 noundef %call10.i.i.i, i64 noundef %87, i64 noundef %88, ptr noundef nonnull %call.i127, i32 noundef %81, i32 noundef %82, i32 noundef %streamid.addr.0) #16
  br label %trace_usb_xhci_xfer_start.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.130, ptr noundef nonnull %call.i127, i32 noundef %81, i32 noundef %82, i32 noundef %streamid.addr.0) #16
  br label %trace_usb_xhci_xfer_start.exit.i

trace_usb_xhci_xfer_start.exit.i:                 ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %control.i150 = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 12
  %89 = load i32, ptr %control.i150, align 4
  %90 = and i32 %89, 64512
  %cmp.i151 = icmp eq i32 %90, 7168
  br i1 %cmp.i151, label %land.lhs.true.i157, label %if.end.i152

land.lhs.true.i157:                               ; preds = %trace_usb_xhci_xfer_start.exit.i
  %91 = load i32, ptr %trb_count.i, align 8
  %cmp5.i = icmp ugt i32 %91, 2
  %spec.select.idx.i = select i1 %cmp5.i, i64 -32, i64 0
  %spec.select.i158 = getelementptr i8, ptr %arrayidx2.i, i64 %spec.select.idx.i
  br label %if.end.i152

if.end.i152:                                      ; preds = %land.lhs.true.i157, %trace_usb_xhci_xfer_start.exit.i
  %trb_status.0.i = phi ptr [ %arrayidx2.i, %trace_usb_xhci_xfer_start.exit.i ], [ %spec.select.i158, %land.lhs.true.i157 ]
  %control6.i = getelementptr inbounds nuw i8, ptr %78, i64 12
  %92 = load i32, ptr %control6.i, align 4
  %93 = and i32 %92, 64512
  %cmp9.not.i = icmp eq i32 %93, 2048
  br i1 %cmp9.not.i, label %if.end11.i, label %if.end124

if.end11.i:                                       ; preds = %if.end.i152
  %control12.i = getelementptr inbounds nuw i8, ptr %trb_status.0.i, i64 12
  %94 = load i32, ptr %control12.i, align 4
  %95 = and i32 %94, 64512
  %cmp15.not.i = icmp ne i32 %95, 4096
  %and21.i = and i32 %92, 64
  %tobool.not.i154 = icmp eq i32 %and21.i, 0
  %or.cond.i = or i1 %tobool.not.i154, %cmp15.not.i
  br i1 %or.cond.i, label %if.end124, label %if.end25.i

if.end25.i:                                       ; preds = %if.end11.i
  %status.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %96 = load i32, ptr %status.i, align 8
  %and26.i = and i32 %96, 131071
  %cmp27.not.i = icmp eq i32 %and26.i, 8
  br i1 %cmp27.not.i, label %if.end31.i, label %if.end124

if.end31.i:                                       ; preds = %if.end25.i
  %97 = load i64, ptr %78, align 8
  %and3322.i = and i64 %97, 128
  %tobool34.i = icmp ne i64 %and3322.i, 0
  %in_xfer.i = getelementptr inbounds nuw i8, ptr %call.i127, i64 196
  %frombool.i = zext i1 %tobool34.i to i8
  store i8 %frombool.i, ptr %in_xfer.i, align 4
  %iso_xfer.i = getelementptr inbounds nuw i8, ptr %call.i127, i64 197
  store i8 0, ptr %iso_xfer.i, align 1
  %timed_xfer.i = getelementptr inbounds nuw i8, ptr %call.i127, i64 198
  store i8 0, ptr %timed_xfer.i, align 2
  %call.i155 = call fastcc i32 @xhci_setup_packet(ptr noundef nonnull %call.i127)
  %cmp35.i = icmp slt i32 %call.i155, 0
  br i1 %cmp35.i, label %if.end124, label %if.end38.i

if.end38.i:                                       ; preds = %if.end31.i
  %98 = load i64, ptr %78, align 8
  %parameter40.i = getelementptr inbounds nuw i8, ptr %call.i127, i64 80
  store i64 %98, ptr %parameter40.i, align 8
  %ep.i = getelementptr inbounds nuw i8, ptr %call.i127, i64 24
  %99 = load ptr, ptr %ep.i, align 8
  %dev.i = getelementptr inbounds nuw i8, ptr %99, i64 16
  %100 = load ptr, ptr %dev.i, align 8
  call void @usb_handle_packet(ptr noundef %100, ptr noundef nonnull %packet.i129) #16
  call fastcc void @xhci_try_complete_packet(ptr noundef nonnull %call.i127)
  br label %if.end124

if.else122:                                       ; preds = %for.end
  %101 = load ptr, ptr %call.i127, align 8
  %slotid.i160 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %102 = load i32, ptr %slotid.i160, align 8
  %epid.i161 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i32, ptr %epid.i161, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i159)
  %104 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i163 = icmp ne i32 %104, 0
  %105 = load i16, ptr @_TRACE_USB_XHCI_XFER_START_DSTATE, align 2
  %tobool4.i.i.i164 = icmp ne i16 %105, 0
  %or.cond.i.i.i165 = select i1 %tobool.i.i.i163, i1 %tobool4.i.i.i164, i1 false
  br i1 %or.cond.i.i.i165, label %land.lhs.true5.i.i.i169, label %trace_usb_xhci_xfer_start.exit.i166

land.lhs.true5.i.i.i169:                          ; preds = %if.else122
  %106 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i170 = and i32 %106, 32768
  %cmp.i.not.i.i.i171 = icmp eq i32 %and.i.i.i.i170, 0
  br i1 %cmp.i.not.i.i.i171, label %trace_usb_xhci_xfer_start.exit.i166, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %land.lhs.true5.i.i.i169
  %107 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i173 = trunc i8 %107 to i1
  br i1 %tobool7.i.i.i173, label %if.then8.i.i.i175, label %if.else.i.i.i174

if.then8.i.i.i175:                                ; preds = %if.then.i.i.i172
  %call9.i.i.i176 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i159, ptr noundef null) #16
  %call10.i.i.i177 = call i32 @qemu_get_thread_id() #16
  %108 = load i64, ptr %_now.i.i.i159, align 8
  %109 = load i64, ptr %tv_usec.i.i.i178, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.129, i32 noundef %call10.i.i.i177, i64 noundef %108, i64 noundef %109, ptr noundef nonnull %call.i127, i32 noundef %102, i32 noundef %103, i32 noundef %streamid.addr.0) #16
  br label %trace_usb_xhci_xfer_start.exit.i166

if.else.i.i.i174:                                 ; preds = %if.then.i.i.i172
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.130, ptr noundef nonnull %call.i127, i32 noundef %102, i32 noundef %103, i32 noundef %streamid.addr.0) #16
  br label %trace_usb_xhci_xfer_start.exit.i166

trace_usb_xhci_xfer_start.exit.i166:              ; preds = %if.else.i.i.i174, %if.then8.i.i.i175, %land.lhs.true5.i.i.i169, %if.else122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i159)
  %110 = load i32, ptr %type.i.i, align 8
  %tobool.i.i167 = icmp ugt i32 %110, 3
  %in_xfer.i.i = getelementptr inbounds nuw i8, ptr %call.i127, i64 196
  %frombool.i.i = zext i1 %tobool.i.i167 to i8
  store i8 %frombool.i.i, ptr %in_xfer.i.i, align 4
  switch i32 %110, label %sw.default.i.i [
    i32 3, label %sw.bb.i.i
    i32 7, label %sw.bb.i.i
    i32 2, label %sw.bb3.i.i
    i32 6, label %sw.bb3.i.i
    i32 1, label %sw.bb7.i.i
    i32 5, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %trace_usb_xhci_xfer_start.exit.i166, %trace_usb_xhci_xfer_start.exit.i166
  %pkts.i.i = getelementptr inbounds nuw i8, ptr %call.i127, i64 220
  store i32 0, ptr %pkts.i.i, align 4
  %iso_xfer.i.i = getelementptr inbounds nuw i8, ptr %call.i127, i64 197
  store i8 0, ptr %iso_xfer.i.i, align 1
  %timed_xfer.i.i = getelementptr inbounds nuw i8, ptr %call.i127, i64 198
  store i8 1, ptr %timed_xfer.i.i, align 2
  %call.i.i.i = call i64 @qemu_clock_get_ns(i32 noundef 1) #16
  %111 = load i64, ptr %mfindex_start.i42.i.i, align 8
  %sub.i.i.i = sub i64 %call.i.i.i, %111
  %div.i.i.i = sdiv i64 %sub.i.i.i, 125000
  %112 = load i32, ptr %interval.i46.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %112, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i5.i, label %xhci_calc_intr_kick.exit.i.i

if.else.i.i5.i:                                   ; preds = %sw.bb.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.16, i32 noundef 1743, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_calc_intr_kick) #17
  unreachable

xhci_calc_intr_kick.exit.i.i:                     ; preds = %sw.bb.i.i
  %113 = load i64, ptr %mfindex_last.i52.i.i, align 8
  %conv.i.i.i = zext i32 %112 to i64
  %add6.i.i.i = add i64 %113, %conv.i.i.i
  %add.i.i.i = add nsw i64 %div.i.i.i, 4294967295
  %sub.i34.i.i = add nsw i64 %add.i.i.i, %conv.i.i.i
  %not.i.i.i = sub i32 0, %112
  %conv3.i.i.i = zext i32 %not.i.i.i to i64
  %and.i.i.i168 = and i64 %sub.i34.i.i, %conv3.i.i.i
  %cond.i.i.i = call i64 @llvm.umax.i64(i64 %and.i.i.i168, i64 %add6.i.i.i)
  %mfindex_kick.i.i.i = getelementptr inbounds nuw i8, ptr %call.i127, i64 232
  store i64 %cond.i.i.i, ptr %mfindex_kick.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %cond.i.i.i, %div.i.i.i
  br i1 %cmp.i.i.i, label %xhci_check_intr_iso_kick.exit.thread.i.i, label %xhci_check_intr_iso_kick.exit.i.i

xhci_check_intr_iso_kick.exit.thread.i.i:         ; preds = %xhci_calc_intr_kick.exit.i.i
  %114 = load ptr, ptr %kick_timer3.i61.i.i, align 8
  %call.i38.i.i = call i64 @qemu_clock_get_ns(i32 noundef 1) #16
  %115 = load i64, ptr %mfindex_kick.i.i.i, align 8
  %sub.i39.i.i = sub i64 %115, %div.i.i.i
  %mul.i.i.i = mul i64 %sub.i39.i.i, 125000
  %add.i40.i.i = add i64 %mul.i.i.i, %call.i38.i.i
  call void @timer_mod(ptr noundef %114, i64 noundef %add.i40.i.i) #16
  %116 = getelementptr inbounds nuw i8, ptr %call.i127, i64 185
  store i8 1, ptr %116, align 1
  br label %if.end124

xhci_check_intr_iso_kick.exit.i.i:                ; preds = %xhci_calc_intr_kick.exit.i.i
  store i64 %cond.i.i.i, ptr %mfindex_last.i52.i.i, align 8
  %117 = load ptr, ptr %kick_timer3.i61.i.i, align 8
  call void @timer_del(ptr noundef %117) #16
  %118 = getelementptr inbounds nuw i8, ptr %call.i127, i64 185
  store i8 0, ptr %118, align 1
  br label %sw.epilog.i.i

sw.bb3.i.i:                                       ; preds = %trace_usb_xhci_xfer_start.exit.i166, %trace_usb_xhci_xfer_start.exit.i166
  %pkts4.i.i = getelementptr inbounds nuw i8, ptr %call.i127, i64 220
  store i32 0, ptr %pkts4.i.i, align 4
  %iso_xfer5.i.i = getelementptr inbounds nuw i8, ptr %call.i127, i64 197
  store i8 0, ptr %iso_xfer5.i.i, align 1
  %timed_xfer6.i.i = getelementptr inbounds nuw i8, ptr %call.i127, i64 198
  store i8 0, ptr %timed_xfer6.i.i, align 2
  br label %sw.epilog.i.i

sw.bb7.i.i:                                       ; preds = %trace_usb_xhci_xfer_start.exit.i166, %trace_usb_xhci_xfer_start.exit.i166
  %pkts8.i.i = getelementptr inbounds nuw i8, ptr %call.i127, i64 220
  store i32 1, ptr %pkts8.i.i, align 4
  %iso_xfer9.i.i = getelementptr inbounds nuw i8, ptr %call.i127, i64 197
  store i8 1, ptr %iso_xfer9.i.i, align 1
  %timed_xfer10.i.i = getelementptr inbounds nuw i8, ptr %call.i127, i64 198
  store i8 1, ptr %timed_xfer10.i.i, align 2
  %call.i41.i.i = call i64 @qemu_clock_get_ns(i32 noundef 1) #16
  %119 = load i64, ptr %mfindex_start.i42.i.i, align 8
  %sub.i43.i.i = sub i64 %call.i41.i.i, %119
  %div.i44.i.i = sdiv i64 %sub.i43.i.i, 125000
  %120 = load ptr, ptr %trbs.i128, align 8
  %control.i.i.i = getelementptr inbounds nuw i8, ptr %120, i64 12
  %121 = load i32, ptr %control.i.i.i, align 4
  %tobool.not.i.i.i = icmp sgt i32 %121, -1
  br i1 %tobool.not.i.i.i, label %if.else18.i.i.i, label %if.then.i45.i.i

if.then.i45.i.i:                                  ; preds = %sw.bb7.i.i
  %122 = load i32, ptr %interval.i46.i.i, align 8
  %conv.i47.i.i = zext i32 %122 to i64
  %add.i48.i.i = add nsw i64 %div.i44.i.i, 4294967295
  %sub.i49.i.i = add nsw i64 %add.i48.i.i, %conv.i47.i.i
  %not.i50.i.i = sub i32 0, %122
  %conv3.i51.i.i = zext i32 %not.i50.i.i to i64
  %and4.i.i.i = and i64 %sub.i49.i.i, %conv3.i51.i.i
  %123 = load i64, ptr %mfindex_last.i52.i.i, align 8
  %cmp.not.i53.i.i = icmp ult i64 %and4.i.i.i, %123
  br i1 %cmp.not.i53.i.i, label %if.else.i56.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i45.i.i
  %mul.i54.i.i = shl i32 %122, 2
  %conv8.i.i.i = zext i32 %mul.i54.i.i to i64
  %add9.i.i.i = add nuw nsw i64 %123, %conv8.i.i.i
  %cmp10.not.i.i.i = icmp samesign ugt i64 %and4.i.i.i, %add9.i.i.i
  br i1 %cmp10.not.i.i.i, label %if.else.i56.i.i, label %if.then12.i.i.i

if.then12.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %add16.i.i.i = add nuw nsw i64 %123, %conv.i47.i.i
  %mfindex_kick.i55.i.i = getelementptr inbounds nuw i8, ptr %call.i127, i64 232
  store i64 %add16.i.i.i, ptr %mfindex_kick.i55.i.i, align 8
  br label %xhci_calc_iso_kick.exit.i.i

if.else.i56.i.i:                                  ; preds = %land.lhs.true.i.i.i, %if.then.i45.i.i
  %mfindex_kick17.i.i.i = getelementptr inbounds nuw i8, ptr %call.i127, i64 232
  store i64 %and4.i.i.i, ptr %mfindex_kick17.i.i.i, align 8
  br label %xhci_calc_iso_kick.exit.i.i

if.else18.i.i.i:                                  ; preds = %sw.bb7.i.i
  %124 = lshr i32 %121, 17
  %shl.i.i.i = and i32 %124, 16376
  %conv23.i.i.i = zext nneg i32 %shl.i.i.i to i64
  %mfindex_kick24.i.i.i = getelementptr inbounds nuw i8, ptr %call.i127, i64 232
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
  %125 = phi i64 [ %add16.i.i.i, %if.then12.i.i.i ], [ %and4.i.i.i, %if.else.i56.i.i ], [ %or.i.i.i, %if.else18.i.i.i ], [ %add33.i.i.i, %if.then31.i.i.i ]
  %cmp.i58.i.i = icmp ugt i64 %125, %div.i44.i.i
  br i1 %cmp.i58.i.i, label %xhci_check_intr_iso_kick.exit69.thread.i.i, label %xhci_check_intr_iso_kick.exit69.i.i

xhci_check_intr_iso_kick.exit69.thread.i.i:       ; preds = %xhci_calc_iso_kick.exit.i.i
  %mfindex_kick.i57.i.i = getelementptr inbounds nuw i8, ptr %call.i127, i64 232
  %126 = load ptr, ptr %kick_timer3.i61.i.i, align 8
  %call.i65.i.i = call i64 @qemu_clock_get_ns(i32 noundef 1) #16
  %127 = load i64, ptr %mfindex_kick.i57.i.i, align 8
  %sub.i66.i.i = sub i64 %127, %div.i44.i.i
  %mul.i67.i.i = mul i64 %sub.i66.i.i, 125000
  %add.i68.i.i = add i64 %mul.i67.i.i, %call.i65.i.i
  call void @timer_mod(ptr noundef %126, i64 noundef %add.i68.i.i) #16
  %128 = getelementptr inbounds nuw i8, ptr %call.i127, i64 185
  store i8 1, ptr %128, align 1
  br label %if.end124

xhci_check_intr_iso_kick.exit69.i.i:              ; preds = %xhci_calc_iso_kick.exit.i.i
  store i64 %125, ptr %mfindex_last.i52.i.i, align 8
  %129 = load ptr, ptr %kick_timer3.i61.i.i, align 8
  call void @timer_del(ptr noundef %129) #16
  %130 = getelementptr inbounds nuw i8, ptr %call.i127, i64 185
  store i8 0, ptr %130, align 1
  br label %sw.epilog.i.i

sw.default.i.i:                                   ; preds = %trace_usb_xhci_xfer_start.exit.i166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %131 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %131, 0
  %132 = load i16, ptr @_TRACE_USB_XHCI_UNIMPLEMENTED_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %132, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_usb_xhci_unimplemented.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %sw.default.i.i
  %133 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %133, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_usb_xhci_unimplemented.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %134 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i.i = trunc i8 %134 to i1
  br i1 %tobool7.i.i.i.i, label %if.then8.i.i.i.i, label %if.else.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #16
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #16
  %135 = load i64, ptr %_now.i.i.i.i, align 8
  %136 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i32 noundef %call10.i.i.i.i, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.131, i32 noundef %110) #16
  br label %trace_usb_xhci_unimplemented.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.131, i32 noundef %110) #16
  br label %trace_usb_xhci_unimplemented.exit.i.i

trace_usb_xhci_unimplemented.exit.i.i:            ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %sw.default.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  br label %if.end124

sw.epilog.i.i:                                    ; preds = %xhci_check_intr_iso_kick.exit69.i.i, %sw.bb3.i.i, %xhci_check_intr_iso_kick.exit.i.i
  %call17.i.i = call fastcc i32 @xhci_setup_packet(ptr noundef nonnull %call.i127)
  %cmp.i.i = icmp slt i32 %call17.i.i, 0
  br i1 %cmp.i.i, label %if.end124, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %sw.epilog.i.i
  %ep.i.i = getelementptr inbounds nuw i8, ptr %call.i127, i64 24
  %137 = load ptr, ptr %ep.i.i, align 8
  %dev.i.i = getelementptr inbounds nuw i8, ptr %137, i64 16
  %138 = load ptr, ptr %dev.i.i, align 8
  call void @usb_handle_packet(ptr noundef %138, ptr noundef nonnull %packet.i129) #16
  call fastcc void @xhci_try_complete_packet(ptr noundef nonnull %call.i127)
  br label %if.end124

if.end124:                                        ; preds = %if.end19.i.i, %sw.epilog.i.i, %trace_usb_xhci_unimplemented.exit.i.i, %xhci_check_intr_iso_kick.exit69.thread.i.i, %xhci_check_intr_iso_kick.exit.thread.i.i, %if.end38.i, %if.end31.i, %if.end25.i, %if.end11.i, %if.end.i152
  %139 = load i32, ptr %slotid, align 8
  %sub.i179 = add i32 %139, -1
  %idxprom.i180 = sext i32 %sub.i179 to i64
  %uport.idx.i181 = mul nsw i64 %idxprom.i180, 272
  %uport.i182 = getelementptr i8, ptr %11, i64 %uport.idx.i181
  %140 = load ptr, ptr %uport.i182, align 16
  %tobool.not.i183 = icmp eq ptr %140, null
  br i1 %tobool.not.i183, label %while.end, label %land.lhs.true.i184

land.lhs.true.i184:                               ; preds = %if.end124
  %141 = load ptr, ptr %140, align 8
  %tobool6.not.i185 = icmp eq ptr %141, null
  br i1 %tobool6.not.i185, label %while.end, label %xhci_slot_ok.exit189

xhci_slot_ok.exit189:                             ; preds = %land.lhs.true.i184
  %attached.i187 = getelementptr inbounds nuw i8, ptr %141, i64 264
  %142 = load i8, ptr %attached.i187, align 8
  %tobool13.i188 = trunc i8 %142 to i1
  br i1 %tobool13.i188, label %if.end128, label %while.end

if.end128:                                        ; preds = %xhci_slot_ok.exit189
  %complete129 = getelementptr inbounds nuw i8, ptr %call.i127, i64 186
  %143 = load i8, ptr %complete129, align 2
  %tobool130 = trunc i8 %143 to i1
  %144 = load i32, ptr %state62, align 4
  br i1 %tobool130, label %if.then131, label %if.end133

if.then131:                                       ; preds = %if.end128
  call fastcc void @xhci_set_ep_state(ptr noundef nonnull %0, ptr noundef nonnull %epctx, ptr noundef %.sink, i32 noundef %144)
  %145 = load ptr, ptr %next.i130, align 8
  %cmp.not.i191 = icmp eq ptr %145, null
  %146 = load ptr, ptr %tql_prev4.i131, align 8
  br i1 %cmp.not.i191, label %if.else.i200, label %if.then.i193

if.then.i193:                                     ; preds = %if.then131
  %tql_prev4.i194 = getelementptr inbounds nuw i8, ptr %145, i64 248
  store ptr %146, ptr %tql_prev4.i194, align 8
  br label %if.end133.thread

if.else.i200:                                     ; preds = %if.then131
  %147 = load ptr, ptr %call.i127, align 8
  %tql_prev7.i201 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store ptr %146, ptr %tql_prev7.i201, align 8
  br label %if.end133.thread

if.end133:                                        ; preds = %if.end128
  %cmp135 = icmp eq i32 %144, 2
  br i1 %cmp135, label %while.end, label %land.lhs.true

if.end133.thread:                                 ; preds = %if.else.i200, %if.then.i193
  %148 = load ptr, ptr %next.i130, align 8
  store ptr %148, ptr %146, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i130, i8 0, i64 16, i1 false)
  %149 = load ptr, ptr %call.i127, align 8
  %xfer_count.i196 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %150 = load i32, ptr %xfer_count.i196, align 8
  %dec.i197 = add i32 %150, -1
  store i32 %dec.i197, ptr %xfer_count.i196, align 8
  call void @usb_packet_cleanup(ptr noundef nonnull %packet.i129) #16
  %151 = load ptr, ptr %trbs.i128, align 8
  call void @g_free(ptr noundef %151) #16
  call void @g_free(ptr noundef nonnull %call.i127) #16
  %152 = load i32, ptr %state62, align 4
  %cmp135212 = icmp eq i32 %152, 2
  br i1 %cmp135212, label %while.end, label %if.end148

land.lhs.true:                                    ; preds = %if.end133
  %running_retry141 = getelementptr inbounds nuw i8, ptr %call.i127, i64 185
  %153 = load i8, ptr %running_retry141, align 1
  %tobool142 = trunc i8 %153 to i1
  br i1 %tobool142, label %do.end146, label %if.end148

do.end146:                                        ; preds = %land.lhs.true
  store ptr %call.i127, ptr %retry, align 8
  %sgl.i204 = getelementptr inbounds nuw i8, ptr %call.i127, i64 144
  call void @usb_packet_unmap(ptr noundef nonnull %packet.i129, ptr noundef nonnull %sgl.i204) #16
  call void @qemu_sglist_destroy(ptr noundef nonnull %sgl.i204) #16
  br label %while.end

if.end148:                                        ; preds = %if.end133.thread, %land.lhs.true
  %inc149 = add nuw nsw i32 %count.0, 1
  %exitcond233 = icmp eq i32 %inc149, 258
  br i1 %exitcond233, label %if.then152, label %while.body

if.then152:                                       ; preds = %if.end148
  call fastcc void @trace_usb_xhci_enforced_limit(ptr noundef nonnull @.str.25)
  br label %while.end

while.end:                                        ; preds = %if.end124, %land.lhs.true.i184, %if.end99, %if.end133.thread, %if.end133, %xhci_slot_ok.exit189, %if.then82, %if.then86, %if.then152, %do.end146
  %154 = load i32, ptr %kick_active, align 8
  %dec155 = add i32 %154, -1
  store i32 %dec155, ptr %kick_active, align 8
  %call156 = call fastcc ptr @xhci_epid_to_usbep(ptr noundef nonnull %epctx)
  %tobool157.not = icmp eq ptr %call156, null
  br i1 %tobool157.not, label %if.end160, label %if.then158

if.then158:                                       ; preds = %while.end
  %dev159 = getelementptr inbounds nuw i8, ptr %call156, i64 16
  %155 = load ptr, ptr %dev159, align 8
  call void @usb_device_flush_ep_queue(ptr noundef %155, ptr noundef nonnull %call156) #16
  br label %if.end160

if.end160:                                        ; preds = %if.end, %land.lhs.true.i, %xhci_check_intr_iso_kick.exit.thread, %if.end75, %if.then67, %if.end61, %if.else35, %if.then23, %xhci_slot_ok.exit, %if.then158, %while.end, %xhci_ep_free_xfer.exit145, %if.then47
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @xhci_setup_packet(ptr noundef nonnull %xfer) unnamed_addr #2 {
entry:
  %in_xfer = getelementptr inbounds nuw i8, ptr %xfer, i64 196
  %0 = load i8, ptr %in_xfer, align 4
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 105, i32 225
  %packet = getelementptr inbounds nuw i8, ptr %xfer, i64 8
  %ep1 = getelementptr inbounds nuw i8, ptr %xfer, i64 24
  %1 = load ptr, ptr %ep1, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.else, label %if.end7

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %xfer, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %3 = load ptr, ptr %2, align 8
  %slotid.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %slotid.i, align 8
  %sub.i = add i32 %4, -1
  %idxprom.i = zext i32 %sub.i to i64
  %uport1.idx.i = mul nuw nsw i64 %idxprom.i, 272
  %5 = getelementptr i8, ptr %3, i64 12512
  %uport1.i = getelementptr i8, ptr %5, i64 %uport1.idx.i
  %6 = load ptr, ptr %uport1.i, align 16
  %tobool2.not.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %7 = load ptr, ptr %6, align 8
  %tobool3.not.i = icmp eq ptr %7, null
  br i1 %tobool3.not.i, label %return, label %xhci_epid_to_usbep.exit

xhci_epid_to_usbep.exit:                          ; preds = %lor.lhs.false.i
  %epid.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %epid.i, align 4
  %and.i = and i32 %8, 1
  %tobool6.not.i = icmp eq i32 %and.i, 0
  %cond.i = select i1 %tobool6.not.i, i32 225, i32 105
  %shr.i = lshr i32 %8, 1
  %call.i = tail call ptr @usb_ep_get(ptr noundef nonnull %7, i32 noundef %cond.i, i32 noundef %shr.i) #16
  %tobool5.not = icmp eq ptr %call.i, null
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %entry, %xhci_epid_to_usbep.exit
  %ep.0 = phi ptr [ %call.i, %xhci_epid_to_usbep.exit ], [ %1, %entry ]
  %tobool.mask = and i8 %0, 1
  %conv = zext nneg i8 %tobool.mask to i32
  %9 = load ptr, ptr %xfer, align 8
  %10 = load ptr, ptr %9, align 8
  %int_req.i = getelementptr inbounds nuw i8, ptr %xfer, i64 187
  store i8 0, ptr %int_req.i, align 1
  %sgl.i = getelementptr inbounds nuw i8, ptr %xfer, i64 144
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %10, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #16
  %trb_count.i = getelementptr inbounds nuw i8, ptr %xfer, i64 200
  %11 = load i32, ptr %trb_count.i, align 8
  %as.i = getelementptr inbounds nuw i8, ptr %10, i64 632
  %12 = load ptr, ptr %as.i, align 8
  tail call void @qemu_sglist_init(ptr noundef nonnull %sgl.i, ptr noundef %call.i.i, i32 noundef %11, ptr noundef %12) #16
  %13 = load i32, ptr %trb_count.i, align 8
  %cmp23.not.i = icmp eq i32 %13, 0
  br i1 %cmp23.not.i, label %xhci_xfer_create_sgl.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end7
  %trbs.i = getelementptr inbounds nuw i8, ptr %xfer, i64 208
  %tobool23.not.i = icmp eq i8 %tobool.mask, 0
  br i1 %tobool23.not.i, label %for.body.i, label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %14 = phi i32 [ %20, %for.inc.us.i ], [ %13, %for.body.lr.ph.i ]
  %i.024.us.i = phi i32 [ %inc.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %15 = load ptr, ptr %trbs.i, align 8
  %idxprom.us.i = sext i32 %i.024.us.i to i64
  %arrayidx.us.i = getelementptr %struct.XHCITRB, ptr %15, i64 %idxprom.us.i
  %control.us.i = getelementptr inbounds nuw i8, ptr %arrayidx.us.i, i64 12
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
  %and7.us.i = lshr i32 %17, 16
  %and7.lobit.us.i = and i32 %and7.us.i, 1
  %cmp12.not.us.i = icmp eq i32 %and7.lobit.us.i, %conv
  %and19.us.i = and i32 %17, 64
  %tobool20.not.us.i = icmp eq i32 %and19.us.i, 0
  %or.cond.i = and i1 %tobool20.not.us.i, %cmp12.not.us.i
  br i1 %or.cond.i, label %if.else.us.i, label %err.i

sw.bb15.us.i:                                     ; preds = %if.end.us.i, %if.end.us.i
  %and19.us.old.i = and i32 %17, 64
  %tobool20.not.us.old.i = icmp eq i32 %and19.us.old.i, 0
  br i1 %tobool20.not.us.old.i, label %if.else.us.i, label %err.i

if.else.us.i:                                     ; preds = %sw.bb15.us.i, %sw.bb.us.i
  %status.us.i = getelementptr inbounds nuw i8, ptr %arrayidx.us.i, i64 8
  %18 = load i32, ptr %status.us.i, align 8
  %and17.us.i = and i32 %18, 131071
  %19 = load i64, ptr %arrayidx.us.i, align 8
  %conv31.us.i = zext nneg i32 %and17.us.i to i64
  tail call void @qemu_sglist_add(ptr noundef nonnull %sgl.i, i64 noundef %19, i64 noundef %conv31.us.i) #16
  %.pre27.i = load i32, ptr %trb_count.i, align 8
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.else.us.i, %if.end.us.i
  %20 = phi i32 [ %.pre27.i, %if.else.us.i ], [ %14, %if.end.us.i ]
  %inc.us.i = add nuw i32 %i.024.us.i, 1
  %cmp.us.i = icmp ult i32 %inc.us.i, %20
  br i1 %cmp.us.i, label %for.body.us.i, label %xhci_xfer_create_sgl.exit, !llvm.loop !14

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %21 = phi i32 [ %27, %for.inc.i ], [ %13, %for.body.lr.ph.i ]
  %i.024.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %22 = load ptr, ptr %trbs.i, align 8
  %idxprom.i15 = sext i32 %i.024.i to i64
  %arrayidx.i = getelementptr %struct.XHCITRB, ptr %22, i64 %idxprom.i15
  %control.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %23 = load i32, ptr %control.i, align 4
  %and.i16 = and i32 %23, 32
  %tobool.not.i17 = icmp eq i32 %and.i16, 0
  br i1 %tobool.not.i17, label %if.end.i18, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  store i8 1, ptr %int_req.i, align 1
  %.pre28.i = load i32, ptr %control.i, align 4
  br label %if.end.i18

if.end.i18:                                       ; preds = %if.then.i, %for.body.i
  %24 = phi i32 [ %.pre28.i, %if.then.i ], [ %23, %for.body.i ]
  %shr.i19 = lshr i32 %24, 10
  %and5.i = and i32 %shr.i19, 63
  switch i32 %and5.i, label %for.inc.i [
    i32 3, label %sw.bb.i
    i32 1, label %sw.bb15.i
    i32 5, label %sw.bb15.i
  ]

sw.bb.i:                                          ; preds = %if.end.i18
  %25 = and i32 %24, 65536
  %cmp12.not.i = icmp eq i32 %25, 0
  br i1 %cmp12.not.i, label %sw.bb15.i, label %err.i

sw.bb15.i:                                        ; preds = %sw.bb.i, %if.end.i18, %if.end.i18
  %status.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %26 = load i32, ptr %status.i, align 8
  %and17.i = and i32 %26, 131071
  %and19.i = and i32 %24, 64
  %tobool20.not.i = icmp eq i32 %and19.i, 0
  br i1 %tobool20.not.i, label %for.inc.sink.split.i, label %if.then21.i

if.then21.i:                                      ; preds = %sw.bb15.i
  %cmp22.i = icmp samesign ugt i32 %and17.i, 8
  br i1 %cmp22.i, label %err.i, label %if.end27.i

if.end27.i:                                       ; preds = %if.then21.i
  %addr29.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %sw.bb15.i, %if.end27.i
  %.sink.in.i = phi ptr [ %addr29.i, %if.end27.i ], [ %arrayidx.i, %sw.bb15.i ]
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %conv31.i = zext nneg i32 %and17.i to i64
  tail call void @qemu_sglist_add(ptr noundef nonnull %sgl.i, i64 noundef %.sink.i, i64 noundef %conv31.i) #16
  %.pre = load i32, ptr %trb_count.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.end.i18
  %27 = phi i32 [ %.pre, %for.inc.sink.split.i ], [ %21, %if.end.i18 ]
  %inc.i = add nuw i32 %i.024.i, 1
  %cmp.i = icmp ult i32 %inc.i, %27
  br i1 %cmp.i, label %for.body.i, label %xhci_xfer_create_sgl.exit, !llvm.loop !14

err.i:                                            ; preds = %sw.bb15.us.i, %sw.bb.us.i, %if.then21.i, %sw.bb.i
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %sgl.i) #16
  %usbsts.i.i = getelementptr inbounds nuw i8, ptr %10, i64 1780
  %28 = load i32, ptr %usbsts.i.i, align 4
  %or.i.i = or i32 %28, 4096
  store i32 %or.i.i, ptr %usbsts.i.i, align 4
  br label %xhci_xfer_create_sgl.exit

xhci_xfer_create_sgl.exit:                        ; preds = %for.inc.us.i, %for.inc.i, %if.end7, %err.i
  %streamid = getelementptr inbounds nuw i8, ptr %xfer, i64 192
  %29 = load i32, ptr %streamid, align 8
  %trbs = getelementptr inbounds nuw i8, ptr %xfer, i64 208
  %30 = load ptr, ptr %trbs, align 8
  %addr = getelementptr inbounds nuw i8, ptr %30, i64 16
  %31 = load i64, ptr %addr, align 8
  %32 = load i8, ptr %int_req.i, align 1
  %tobool10 = trunc i8 %32 to i1
  tail call void @usb_packet_setup(ptr noundef nonnull %packet, i32 noundef %cond, ptr noundef nonnull %ep.0, i32 noundef %29, i64 noundef %31, i1 noundef zeroext false, i1 noundef zeroext %tobool10) #16
  %call12 = tail call i32 @usb_packet_map(ptr noundef nonnull %packet, ptr noundef nonnull %sgl.i) #16
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.then14

if.then14:                                        ; preds = %xhci_xfer_create_sgl.exit
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %sgl.i) #16
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false.i, %if.else, %xhci_xfer_create_sgl.exit, %xhci_epid_to_usbep.exit, %if.then14
  %retval.0 = phi i32 [ -1, %if.then14 ], [ -1, %xhci_epid_to_usbep.exit ], [ 0, %xhci_xfer_create_sgl.exit ], [ -1, %if.else ], [ -1, %lor.lhs.false.i ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

declare void @usb_handle_packet(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_try_complete_packet(ptr noundef %xfer) unnamed_addr #2 {
entry:
  %err.i93 = alloca i32, align 4
  %err.i74 = alloca i32, align 4
  %err.i = alloca i32, align 4
  %_now.i.i60 = alloca %struct.timeval, align 8
  %_now.i.i46 = alloca %struct.timeval, align 8
  %_now.i.i32 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %status = getelementptr inbounds nuw i8, ptr %xfer, i64 92
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
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull %xfer) #16
  br label %trace_usb_xhci_xfer_async.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, ptr noundef nonnull %xfer) #16
  br label %trace_usb_xhci_xfer_async.exit

trace_usb_xhci_xfer_async.exit:                   ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %running_async = getelementptr inbounds nuw i8, ptr %xfer, i64 184
  store i8 1, ptr %running_async, align 8
  %running_retry = getelementptr inbounds nuw i8, ptr %xfer, i64 185
  store i8 0, ptr %running_retry, align 1
  %complete = getelementptr inbounds nuw i8, ptr %xfer, i64 186
  store i8 0, ptr %complete, align 2
  br label %return

if.then4:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i32)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i33 = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_USB_XHCI_XFER_NAK_DSTATE, align 2
  %tobool4.i.i34 = icmp ne i16 %8, 0
  %or.cond.i.i35 = select i1 %tobool.i.i33, i1 %tobool4.i.i34, i1 false
  br i1 %or.cond.i.i35, label %land.lhs.true5.i.i36, label %trace_usb_xhci_xfer_nak.exit

land.lhs.true5.i.i36:                             ; preds = %if.then4
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i37 = and i32 %9, 32768
  %cmp.i.not.i.i38 = icmp eq i32 %and.i.i.i37, 0
  br i1 %cmp.i.not.i.i38, label %trace_usb_xhci_xfer_nak.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %land.lhs.true5.i.i36
  %10 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i40 = trunc i8 %10 to i1
  br i1 %tobool7.i.i40, label %if.then8.i.i42, label %if.else.i.i41

if.then8.i.i42:                                   ; preds = %if.then.i.i39
  %call9.i.i43 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i32, ptr noundef null) #16
  %call10.i.i44 = tail call i32 @qemu_get_thread_id() #16
  %11 = load i64, ptr %_now.i.i32, align 8
  %tv_usec.i.i45 = getelementptr inbounds nuw i8, ptr %_now.i.i32, i64 8
  %12 = load i64, ptr %tv_usec.i.i45, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i.i44, i64 noundef %11, i64 noundef %12, ptr noundef nonnull %xfer) #16
  br label %trace_usb_xhci_xfer_nak.exit

if.else.i.i41:                                    ; preds = %if.then.i.i39
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, ptr noundef nonnull %xfer) #16
  br label %trace_usb_xhci_xfer_nak.exit

trace_usb_xhci_xfer_nak.exit:                     ; preds = %if.then4, %land.lhs.true5.i.i36, %if.then8.i.i42, %if.else.i.i41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i32)
  %running_async5 = getelementptr inbounds nuw i8, ptr %xfer, i64 184
  store i8 0, ptr %running_async5, align 8
  %running_retry6 = getelementptr inbounds nuw i8, ptr %xfer, i64 185
  store i8 1, ptr %running_retry6, align 1
  %complete7 = getelementptr inbounds nuw i8, ptr %xfer, i64 186
  store i8 0, ptr %complete7, align 2
  br label %return

if.else8:                                         ; preds = %entry
  %running_async9 = getelementptr inbounds nuw i8, ptr %xfer, i64 184
  store i8 0, ptr %running_async9, align 8
  %running_retry10 = getelementptr inbounds nuw i8, ptr %xfer, i64 185
  store i8 0, ptr %running_retry10, align 1
  %complete11 = getelementptr inbounds nuw i8, ptr %xfer, i64 186
  store i8 1, ptr %complete11, align 2
  %packet.i = getelementptr inbounds nuw i8, ptr %xfer, i64 8
  %sgl.i = getelementptr inbounds nuw i8, ptr %xfer, i64 144
  tail call void @usb_packet_unmap(ptr noundef nonnull %packet.i, ptr noundef nonnull %sgl.i) #16
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %sgl.i) #16
  %13 = load i32, ptr %status, align 4
  %cmp15 = icmp eq i32 %13, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.else8
  %actual_length = getelementptr inbounds nuw i8, ptr %xfer, i64 96
  %14 = load i32, ptr %actual_length, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i46)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i47 = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_USB_XHCI_XFER_SUCCESS_DSTATE, align 2
  %tobool4.i.i48 = icmp ne i16 %16, 0
  %or.cond.i.i49 = select i1 %tobool.i.i47, i1 %tobool4.i.i48, i1 false
  br i1 %or.cond.i.i49, label %land.lhs.true5.i.i50, label %trace_usb_xhci_xfer_success.exit

land.lhs.true5.i.i50:                             ; preds = %if.then16
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i51 = and i32 %17, 32768
  %cmp.i.not.i.i52 = icmp eq i32 %and.i.i.i51, 0
  br i1 %cmp.i.not.i.i52, label %trace_usb_xhci_xfer_success.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %land.lhs.true5.i.i50
  %18 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i54 = trunc i8 %18 to i1
  br i1 %tobool7.i.i54, label %if.then8.i.i56, label %if.else.i.i55

if.then8.i.i56:                                   ; preds = %if.then.i.i53
  %call9.i.i57 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i46, ptr noundef null) #16
  %call10.i.i58 = tail call i32 @qemu_get_thread_id() #16
  %19 = load i64, ptr %_now.i.i46, align 8
  %tv_usec.i.i59 = getelementptr inbounds nuw i8, ptr %_now.i.i46, i64 8
  %20 = load i64, ptr %tv_usec.i.i59, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i58, i64 noundef %19, i64 noundef %20, ptr noundef nonnull %xfer, i32 noundef %14) #16
  br label %trace_usb_xhci_xfer_success.exit

if.else.i.i55:                                    ; preds = %if.then.i.i53
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, ptr noundef nonnull %xfer, i32 noundef %14) #16
  br label %trace_usb_xhci_xfer_success.exit

trace_usb_xhci_xfer_success.exit:                 ; preds = %if.then16, %land.lhs.true5.i.i50, %if.then8.i.i56, %if.else.i.i55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i46)
  %status18 = getelementptr inbounds nuw i8, ptr %xfer, i64 216
  store i32 1, ptr %status18, align 8
  tail call fastcc void @xhci_xfer_report(ptr noundef nonnull %xfer)
  br label %return

if.end19:                                         ; preds = %if.else8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i60)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i61 = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_USB_XHCI_XFER_ERROR_DSTATE, align 2
  %tobool4.i.i62 = icmp ne i16 %22, 0
  %or.cond.i.i63 = select i1 %tobool.i.i61, i1 %tobool4.i.i62, i1 false
  br i1 %or.cond.i.i63, label %land.lhs.true5.i.i64, label %trace_usb_xhci_xfer_error.exit

land.lhs.true5.i.i64:                             ; preds = %if.end19
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i65 = and i32 %23, 32768
  %cmp.i.not.i.i66 = icmp eq i32 %and.i.i.i65, 0
  br i1 %cmp.i.not.i.i66, label %trace_usb_xhci_xfer_error.exit, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %land.lhs.true5.i.i64
  %24 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i68 = trunc i8 %24 to i1
  br i1 %tobool7.i.i68, label %if.then8.i.i70, label %if.else.i.i69

if.then8.i.i70:                                   ; preds = %if.then.i.i67
  %call9.i.i71 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i60, ptr noundef null) #16
  %call10.i.i72 = tail call i32 @qemu_get_thread_id() #16
  %25 = load i64, ptr %_now.i.i60, align 8
  %tv_usec.i.i73 = getelementptr inbounds nuw i8, ptr %_now.i.i60, i64 8
  %26 = load i64, ptr %tv_usec.i.i73, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i.i72, i64 noundef %25, i64 noundef %26, ptr noundef nonnull %xfer, i32 noundef range(i32 1, 0) %13) #16
  br label %trace_usb_xhci_xfer_error.exit

if.else.i.i69:                                    ; preds = %if.then.i.i67
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, ptr noundef nonnull %xfer, i32 noundef range(i32 1, 0) %13) #16
  br label %trace_usb_xhci_xfer_error.exit

trace_usb_xhci_xfer_error.exit:                   ; preds = %if.end19, %land.lhs.true5.i.i64, %if.then8.i.i70, %if.else.i.i69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i60)
  %27 = load i32, ptr %status, align 4
  switch i32 %27, label %do.body29 [
    i32 -1, label %sw.bb
    i32 -5, label %sw.bb
    i32 -3, label %sw.bb25
    i32 -4, label %sw.bb27
  ]

sw.bb:                                            ; preds = %trace_usb_xhci_xfer_error.exit, %trace_usb_xhci_xfer_error.exit
  %status24 = getelementptr inbounds nuw i8, ptr %xfer, i64 216
  store i32 4, ptr %status24, align 8
  tail call fastcc void @xhci_xfer_report(ptr noundef nonnull %xfer)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err.i)
  %28 = load ptr, ptr %xfer, align 8
  %29 = load ptr, ptr %28, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load i32, ptr %type.i, align 8
  switch i32 %30, label %if.end.i [
    i32 5, label %xhci_stall_ep.exit
    i32 1, label %xhci_stall_ep.exit
  ]

if.end.i:                                         ; preds = %sw.bb
  %nr_pstreams.i = getelementptr inbounds nuw i8, ptr %28, i64 100
  %31 = load i32, ptr %nr_pstreams.i, align 4
  %tobool.not.i = icmp eq i32 %31, 0
  br i1 %tobool.not.i, label %if.end26.sink.split.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %streamid.i = getelementptr inbounds nuw i8, ptr %xfer, i64 192
  %32 = load i32, ptr %streamid.i, align 8
  %call.i = call fastcc ptr @xhci_find_stream(ptr noundef nonnull %28, i32 noundef %32, ptr noundef %err.i)
  %cmp6.i = icmp eq ptr %call.i, null
  br i1 %cmp6.i, label %xhci_stall_ep.exit, label %if.end26.sink.split.i

if.end26.sink.split.i:                            ; preds = %if.then5.i, %if.end.i
  %.sink22.i = phi ptr [ %call.i, %if.then5.i ], [ %28, %if.end.i ]
  %.sink.i = phi ptr [ %call.i, %if.then5.i ], [ null, %if.end.i ]
  %trbs14.i = getelementptr inbounds nuw i8, ptr %xfer, i64 208
  %33 = load ptr, ptr %trbs14.i, align 8
  %addr16.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %34 = load i64, ptr %addr16.i, align 8
  %ring17.i = getelementptr inbounds nuw i8, ptr %.sink22.i, i64 16
  store i64 %34, ptr %ring17.i, align 8
  %35 = load ptr, ptr %trbs14.i, align 8
  %ccs21.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  %36 = load i8, ptr %ccs21.i, align 8
  %ccs24.i = getelementptr inbounds nuw i8, ptr %.sink22.i, i64 24
  %frombool25.i = and i8 %36, 1
  store i8 %frombool25.i, ptr %ccs24.i, align 8
  tail call fastcc void @xhci_set_ep_state(ptr noundef %29, ptr noundef nonnull %28, ptr noundef %.sink.i, i32 noundef 2)
  br label %xhci_stall_ep.exit

xhci_stall_ep.exit:                               ; preds = %sw.bb, %sw.bb, %if.then5.i, %if.end26.sink.split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err.i)
  br label %return

sw.bb25:                                          ; preds = %trace_usb_xhci_xfer_error.exit
  %status26 = getelementptr inbounds nuw i8, ptr %xfer, i64 216
  store i32 6, ptr %status26, align 8
  tail call fastcc void @xhci_xfer_report(ptr noundef nonnull %xfer)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err.i74)
  %37 = load ptr, ptr %xfer, align 8
  %38 = load ptr, ptr %37, align 8
  %type.i75 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load i32, ptr %type.i75, align 8
  switch i32 %39, label %if.end.i76 [
    i32 5, label %xhci_stall_ep.exit92
    i32 1, label %xhci_stall_ep.exit92
  ]

if.end.i76:                                       ; preds = %sw.bb25
  %nr_pstreams.i77 = getelementptr inbounds nuw i8, ptr %37, i64 100
  %40 = load i32, ptr %nr_pstreams.i77, align 4
  %tobool.not.i78 = icmp eq i32 %40, 0
  br i1 %tobool.not.i78, label %if.end26.sink.split.i83, label %if.then5.i79

if.then5.i79:                                     ; preds = %if.end.i76
  %streamid.i80 = getelementptr inbounds nuw i8, ptr %xfer, i64 192
  %41 = load i32, ptr %streamid.i80, align 8
  %call.i81 = call fastcc ptr @xhci_find_stream(ptr noundef nonnull %37, i32 noundef %41, ptr noundef %err.i74)
  %cmp6.i82 = icmp eq ptr %call.i81, null
  br i1 %cmp6.i82, label %xhci_stall_ep.exit92, label %if.end26.sink.split.i83

if.end26.sink.split.i83:                          ; preds = %if.then5.i79, %if.end.i76
  %.sink22.i84 = phi ptr [ %call.i81, %if.then5.i79 ], [ %37, %if.end.i76 ]
  %.sink.i85 = phi ptr [ %call.i81, %if.then5.i79 ], [ null, %if.end.i76 ]
  %trbs14.i86 = getelementptr inbounds nuw i8, ptr %xfer, i64 208
  %42 = load ptr, ptr %trbs14.i86, align 8
  %addr16.i87 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %43 = load i64, ptr %addr16.i87, align 8
  %ring17.i88 = getelementptr inbounds nuw i8, ptr %.sink22.i84, i64 16
  store i64 %43, ptr %ring17.i88, align 8
  %44 = load ptr, ptr %trbs14.i86, align 8
  %ccs21.i89 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %45 = load i8, ptr %ccs21.i89, align 8
  %ccs24.i90 = getelementptr inbounds nuw i8, ptr %.sink22.i84, i64 24
  %frombool25.i91 = and i8 %45, 1
  store i8 %frombool25.i91, ptr %ccs24.i90, align 8
  tail call fastcc void @xhci_set_ep_state(ptr noundef %38, ptr noundef nonnull %37, ptr noundef %.sink.i85, i32 noundef 2)
  br label %xhci_stall_ep.exit92

xhci_stall_ep.exit92:                             ; preds = %sw.bb25, %sw.bb25, %if.then5.i79, %if.end26.sink.split.i83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err.i74)
  br label %return

sw.bb27:                                          ; preds = %trace_usb_xhci_xfer_error.exit
  %status28 = getelementptr inbounds nuw i8, ptr %xfer, i64 216
  store i32 3, ptr %status28, align 8
  tail call fastcc void @xhci_xfer_report(ptr noundef nonnull %xfer)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err.i93)
  %46 = load ptr, ptr %xfer, align 8
  %47 = load ptr, ptr %46, align 8
  %type.i94 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load i32, ptr %type.i94, align 8
  switch i32 %48, label %if.end.i95 [
    i32 5, label %xhci_stall_ep.exit111
    i32 1, label %xhci_stall_ep.exit111
  ]

if.end.i95:                                       ; preds = %sw.bb27
  %nr_pstreams.i96 = getelementptr inbounds nuw i8, ptr %46, i64 100
  %49 = load i32, ptr %nr_pstreams.i96, align 4
  %tobool.not.i97 = icmp eq i32 %49, 0
  br i1 %tobool.not.i97, label %if.end26.sink.split.i102, label %if.then5.i98

if.then5.i98:                                     ; preds = %if.end.i95
  %streamid.i99 = getelementptr inbounds nuw i8, ptr %xfer, i64 192
  %50 = load i32, ptr %streamid.i99, align 8
  %call.i100 = call fastcc ptr @xhci_find_stream(ptr noundef nonnull %46, i32 noundef %50, ptr noundef %err.i93)
  %cmp6.i101 = icmp eq ptr %call.i100, null
  br i1 %cmp6.i101, label %xhci_stall_ep.exit111, label %if.end26.sink.split.i102

if.end26.sink.split.i102:                         ; preds = %if.then5.i98, %if.end.i95
  %.sink22.i103 = phi ptr [ %call.i100, %if.then5.i98 ], [ %46, %if.end.i95 ]
  %.sink.i104 = phi ptr [ %call.i100, %if.then5.i98 ], [ null, %if.end.i95 ]
  %trbs14.i105 = getelementptr inbounds nuw i8, ptr %xfer, i64 208
  %51 = load ptr, ptr %trbs14.i105, align 8
  %addr16.i106 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %52 = load i64, ptr %addr16.i106, align 8
  %ring17.i107 = getelementptr inbounds nuw i8, ptr %.sink22.i103, i64 16
  store i64 %52, ptr %ring17.i107, align 8
  %53 = load ptr, ptr %trbs14.i105, align 8
  %ccs21.i108 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %54 = load i8, ptr %ccs21.i108, align 8
  %ccs24.i109 = getelementptr inbounds nuw i8, ptr %.sink22.i103, i64 24
  %frombool25.i110 = and i8 %54, 1
  store i8 %frombool25.i110, ptr %ccs24.i109, align 8
  tail call fastcc void @xhci_set_ep_state(ptr noundef %47, ptr noundef nonnull %46, ptr noundef %.sink.i104, i32 noundef 2)
  br label %xhci_stall_ep.exit111

xhci_stall_ep.exit111:                            ; preds = %sw.bb27, %sw.bb27, %if.then5.i98, %if.end26.sink.split.i102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err.i93)
  br label %return

do.body29:                                        ; preds = %trace_usb_xhci_xfer_error.exit
  %55 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.xhci_try_complete_packet, i32 noundef 1678, ptr noundef nonnull @.str.33) #20
  tail call void @abort() #17
  unreachable

return:                                           ; preds = %xhci_stall_ep.exit, %xhci_stall_ep.exit92, %xhci_stall_ep.exit111, %trace_usb_xhci_xfer_success.exit, %trace_usb_xhci_xfer_nak.exit, %trace_usb_xhci_xfer_async.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_set_ep_state(ptr noundef captures(none) %xhci, ptr noundef captures(none) %epctx, ptr noundef readonly %sctx, i32 noundef %state) unnamed_addr #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tmp.i43 = alloca [5 x i32], align 16
  %tmp.i = alloca [5 x i32], align 16
  %ctx = alloca [5 x i32], align 16
  %ctx2 = alloca [2 x i32], align 8
  %pctx = getelementptr inbounds nuw i8, ptr %epctx, i64 72
  %0 = load i64, ptr %pctx, align 8
  %as.i = getelementptr inbounds nuw i8, ptr %xhci, i64 632
  %1 = load ptr, ptr %as.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i = call i32 @address_space_rw(ptr noundef %1, i64 noundef %0, i32 1, ptr noundef nonnull %ctx, i64 noundef range(i64 8, 21) 20, i1 noundef zeroext false) #16
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
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #16
  br label %do.end.i

do.end.i:                                         ; preds = %if.then32.i, %do.body.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %ctx, i8 -1, i64 20, i1 false)
  %usbsts.i.i = getelementptr inbounds nuw i8, ptr %xhci, i64 1780
  %4 = load i32, ptr %usbsts.i.i, align 4
  %or.i.i = or i32 %4, 4096
  store i32 %or.i.i, ptr %usbsts.i.i, align 4
  br label %xhci_dma_read_u32s.exit

xhci_dma_read_u32s.exit:                          ; preds = %entry.xhci_dma_read_u32s.exit_crit_edge, %do.end.i
  %and = phi i32 [ %2, %entry.xhci_dma_read_u32s.exit_crit_edge ], [ -8, %do.end.i ]
  %or = or i32 %and, %state
  store i32 %or, ptr %ctx, align 16
  %nr_pstreams = getelementptr inbounds nuw i8, ptr %epctx, i64 100
  %5 = load i32, ptr %nr_pstreams, align 4
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %xhci_dma_read_u32s.exit
  %cmp.not = icmp eq ptr %sctx, null
  br i1 %cmp.not, label %if.end39, label %if.then2

if.then2:                                         ; preds = %if.then
  %ring3 = getelementptr inbounds nuw i8, ptr %sctx, i64 16
  %6 = load i64, ptr %sctx, align 8
  %7 = load ptr, ptr %as.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i25 = call i32 @address_space_rw(ptr noundef %7, i64 noundef %6, i32 1, ptr noundef nonnull %ctx2, i64 noundef range(i64 8, 21) 8, i1 noundef zeroext false) #16
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
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #16
  br label %do.end.i31

do.end.i31:                                       ; preds = %if.then32.i30, %do.body.i27
  %usbsts.i.i32 = getelementptr inbounds nuw i8, ptr %xhci, i64 1780
  %10 = load i32, ptr %usbsts.i.i32, align 4
  %or.i.i33 = or i32 %10, 4096
  store i32 %or.i.i33, ptr %usbsts.i.i32, align 4
  br label %xhci_dma_read_u32s.exit34

xhci_dma_read_u32s.exit34:                        ; preds = %if.then2.xhci_dma_read_u32s.exit34_crit_edge, %do.end.i31
  %and7 = phi i32 [ %8, %if.then2.xhci_dma_read_u32s.exit34_crit_edge ], [ 14, %do.end.i31 ]
  %11 = load i64, ptr %ring3, align 8
  %ccs = getelementptr inbounds nuw i8, ptr %sctx, i64 24
  %12 = load i8, ptr %ccs, align 8
  %13 = and i8 %12, 1
  %conv = zext nneg i8 %13 to i64
  %or11 = or i64 %11, %conv
  %14 = trunc i64 %or11 to i32
  %conv15 = or i32 %and7, %14
  store i32 %conv15, ptr %ctx2, align 8
  %shr = lshr i64 %11, 32
  %conv19 = trunc nuw i64 %shr to i32
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %ctx2, i64 4
  store i32 %conv19, ptr %arrayidx20, align 4
  %15 = load i64, ptr %sctx, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %tmp.i)
  %16 = load i64, ptr %ctx2, align 8
  store i64 %16, ptr %tmp.i, align 16
  %17 = load ptr, ptr %as.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i36 = call i32 @address_space_rw(ptr noundef %17, i64 noundef %15, i32 1, ptr noundef nonnull %tmp.i, i64 noundef range(i64 1, 21) 8, i1 noundef zeroext true) #16
  %cmp40.not.i = icmp eq i32 %call.i.i.i.i36, 0
  br i1 %cmp40.not.i, label %xhci_dma_write_u32s.exit, label %do.body.i37

do.body.i37:                                      ; preds = %xhci_dma_read_u32s.exit34
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i38 = and i32 %18, 2048
  %cmp.i.not.i39 = icmp eq i32 %and.i.i38, 0
  br i1 %cmp.i.not.i39, label %do.end.i40, label %if.then46.i

if.then46.i:                                      ; preds = %do.body.i37
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_write_u32s) #16
  br label %do.end.i40

do.end.i40:                                       ; preds = %if.then46.i, %do.body.i37
  %usbsts.i.i41 = getelementptr inbounds nuw i8, ptr %xhci, i64 1780
  %19 = load i32, ptr %usbsts.i.i41, align 4
  %or.i.i42 = or i32 %19, 4096
  store i32 %or.i.i42, ptr %usbsts.i.i41, align 4
  br label %xhci_dma_write_u32s.exit

xhci_dma_write_u32s.exit:                         ; preds = %xhci_dma_read_u32s.exit34, %do.end.i40
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %tmp.i)
  br label %if.then26

if.else:                                          ; preds = %xhci_dma_read_u32s.exit
  %ring23 = getelementptr inbounds nuw i8, ptr %epctx, i64 16
  br label %if.then26

if.then26:                                        ; preds = %xhci_dma_write_u32s.exit, %if.else
  %ring.0.ph = phi ptr [ %ring23, %if.else ], [ %ring3, %xhci_dma_write_u32s.exit ]
  %20 = load i64, ptr %ring.0.ph, align 8
  %ccs28 = getelementptr inbounds nuw i8, ptr %ring.0.ph, i64 8
  %21 = load i8, ptr %ccs28, align 8
  %22 = and i8 %21, 1
  %conv30 = zext nneg i8 %22 to i64
  %or31 = or i64 %20, %conv30
  %conv32 = trunc i64 %or31 to i32
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i32 %conv32, ptr %arrayidx33, align 8
  %shr35 = lshr i64 %20, 32
  %conv37 = trunc nuw i64 %shr35 to i32
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  store i32 %conv37, ptr %arrayidx38, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then, %if.then26
  %23 = load i64, ptr %pctx, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %tmp.i43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %tmp.i43, ptr noundef nonnull readonly align 16 dereferenceable(20) %ctx, i64 20, i1 false)
  %24 = load ptr, ptr %as.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i45 = call i32 @address_space_rw(ptr noundef %24, i64 noundef %23, i32 1, ptr noundef nonnull %tmp.i43, i64 noundef range(i64 1, 21) 20, i1 noundef zeroext true) #16
  %cmp40.not.i46 = icmp eq i32 %call.i.i.i.i45, 0
  br i1 %cmp40.not.i46, label %xhci_dma_write_u32s.exit54, label %do.body.i47

do.body.i47:                                      ; preds = %if.end39
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i48 = and i32 %25, 2048
  %cmp.i.not.i49 = icmp eq i32 %and.i.i48, 0
  br i1 %cmp.i.not.i49, label %do.end.i51, label %if.then46.i50

if.then46.i50:                                    ; preds = %do.body.i47
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_write_u32s) #16
  br label %do.end.i51

do.end.i51:                                       ; preds = %if.then46.i50, %do.body.i47
  %usbsts.i.i52 = getelementptr inbounds nuw i8, ptr %xhci, i64 1780
  %26 = load i32, ptr %usbsts.i.i52, align 4
  %or.i.i53 = or i32 %26, 4096
  store i32 %or.i.i53, ptr %usbsts.i.i52, align 4
  br label %xhci_dma_write_u32s.exit54

xhci_dma_write_u32s.exit54:                       ; preds = %if.end39, %do.end.i51
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %tmp.i43)
  %state42 = getelementptr inbounds nuw i8, ptr %epctx, i64 84
  %27 = load i32, ptr %state42, align 4
  %cmp43.not = icmp eq i32 %27, %state
  br i1 %cmp43.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %xhci_dma_write_u32s.exit54
  %slotid = getelementptr inbounds nuw i8, ptr %epctx, i64 8
  %28 = load i32, ptr %slotid, align 8
  %epid = getelementptr inbounds nuw i8, ptr %epctx, i64 12
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
  %tobool7.i.i = trunc i8 %35 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = call i32 @qemu_get_thread_id() #16
  %36 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %37 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i, i64 noundef %36, i64 noundef %37, i32 noundef %28, i32 noundef %29, ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %retval.0.i.i56) #16
  br label %trace_usb_xhci_ep_state.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %28, i32 noundef %29, ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %retval.0.i.i56) #16
  br label %trace_usb_xhci_ep_state.exit

trace_usb_xhci_ep_state.exit:                     ; preds = %ep_state_name.exit62, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end48

if.end48:                                         ; preds = %trace_usb_xhci_ep_state.exit, %xhci_dma_write_u32s.exit54
  store i32 %state, ptr %state42, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @xhci_find_stream(ptr noundef readonly captures(none) %epctx, i32 noundef %streamid, ptr noundef nonnull writeonly captures(none) %cc_error) unnamed_addr #2 {
entry:
  %ctx = alloca [2 x i32], align 8
  %cmp.not = icmp eq i32 %streamid, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.16, i32 noundef 1015, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_find_stream) #17
  unreachable

if.end:                                           ; preds = %entry
  %lsa = getelementptr inbounds nuw i8, ptr %epctx, i64 96
  %0 = load i8, ptr %lsa, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then1, label %if.else5

if.then1:                                         ; preds = %if.end
  %nr_pstreams = getelementptr inbounds nuw i8, ptr %epctx, i64 100
  %1 = load i32, ptr %nr_pstreams, align 4
  %cmp2.not = icmp ult i32 %streamid, %1
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then1
  store i32 34, ptr %cc_error, align 4
  br label %return

if.end4:                                          ; preds = %if.then1
  %pstreams = getelementptr inbounds nuw i8, ptr %epctx, i64 104
  %2 = load ptr, ptr %pstreams, align 8
  %idx.ext = zext i32 %streamid to i64
  %add.ptr = getelementptr %struct.XHCIStreamContext, ptr %2, i64 %idx.ext
  %sct7 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %3 = load i32, ptr %sct7, align 8
  %cmp8 = icmp eq i32 %3, -1
  br i1 %cmp8, label %if.then9, label %return

if.else5:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 50, i64 1, ptr %4) #20
  store i32 10, ptr %cc_error, align 4
  br label %return

if.then9:                                         ; preds = %if.end4
  %6 = load ptr, ptr %epctx, align 8
  %7 = load i64, ptr %add.ptr, align 8
  %as.i = getelementptr inbounds nuw i8, ptr %6, i64 632
  %8 = load ptr, ptr %as.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i = call i32 @address_space_rw(ptr noundef %8, i64 noundef %7, i32 1, ptr noundef nonnull %ctx, i64 noundef range(i64 8, 21) 8, i1 noundef zeroext false) #16
  %cmp28.not.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp28.not.i, label %if.then9.xhci_dma_read_u32s.exit_crit_edge, label %do.body.i

if.then9.xhci_dma_read_u32s.exit_crit_edge:       ; preds = %if.then9
  %.pre = load i32, ptr %ctx, align 8
  br label %xhci_dma_read_u32s.exit

do.body.i:                                        ; preds = %if.then9
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %9, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %do.end.i, label %if.then32.i

if.then32.i:                                      ; preds = %do.body.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #16
  br label %do.end.i

do.end.i:                                         ; preds = %if.then32.i, %do.body.i
  store i64 -1, ptr %ctx, align 8
  %usbsts.i.i = getelementptr inbounds nuw i8, ptr %6, i64 1780
  %10 = load i32, ptr %usbsts.i.i, align 4
  %or.i.i = or i32 %10, 4096
  store i32 %or.i.i, ptr %usbsts.i.i, align 4
  br label %xhci_dma_read_u32s.exit

xhci_dma_read_u32s.exit:                          ; preds = %if.then9.xhci_dma_read_u32s.exit_crit_edge, %do.end.i
  %11 = phi i32 [ %.pre, %if.then9.xhci_dma_read_u32s.exit_crit_edge ], [ -1, %do.end.i ]
  %shr = lshr i32 %11, 1
  %and = and i32 %shr, 7
  %12 = load i8, ptr %lsa, align 8
  %tobool11 = trunc i8 %12 to i1
  %cmp12 = icmp ne i32 %and, 1
  %or.cond = select i1 %tobool11, i1 %cmp12, i1 false
  br i1 %or.cond, label %if.then13, label %if.end14

if.then13:                                        ; preds = %xhci_dma_read_u32s.exit
  store i32 10, ptr %cc_error, align 4
  br label %return

if.end14:                                         ; preds = %xhci_dma_read_u32s.exit
  store i32 %and, ptr %sct7, align 8
  %and17 = and i32 %11, -16
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  %13 = load i32, ptr %arrayidx18, align 4
  %conv.i = zext i32 %and17 to i64
  %conv1.i = zext i32 %13 to i64
  %shl.i = shl nuw i64 %conv1.i, 32
  %or.i = or disjoint i64 %shl.i, %conv.i
  %ring = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store i64 %or.i, ptr %ring, align 8
  %ccs.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store i8 1, ptr %ccs.i, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.end14, %if.then13, %if.else5, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.then13 ], [ null, %if.else5 ], [ %add.ptr, %if.end14 ], [ %add.ptr, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_event(ptr noundef %xhci, ptr noundef nonnull readonly captures(none) %event, i32 noundef range(i32 0, 65536) %v) unnamed_addr #2 {
entry:
  %numintrs = getelementptr inbounds nuw i8, ptr %xhci, i64 1736
  %0 = load i32, ptr %numintrs, align 8
  %cmp.not = icmp ult i32 %v, %0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %intr1 = getelementptr inbounds nuw i8, ptr %xhci, i64 29928
  %idxprom = zext nneg i32 %v to i64
  %arrayidx = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr1, i64 0, i64 %idxprom
  %erdp_low = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %1 = load i32, ptr %erdp_low, align 4
  %erdp_high = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %2 = load i32, ptr %erdp_high, align 8
  %conv.i = zext i32 %1 to i64
  %conv1.i = zext i32 %2 to i64
  %shl.i = shl nuw i64 %conv1.i, 32
  %or.i = or disjoint i64 %shl.i, %conv.i
  %er_start = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %3 = load i64, ptr %er_start, align 8
  %cmp2 = icmp ult i64 %or.i, %3
  br i1 %cmp2, label %do.end10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %er_size = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %4 = load i32, ptr %er_size, align 8
  %mul = shl i32 %4, 4
  %conv = zext i32 %mul to i64
  %add = add i64 %3, %conv
  %cmp4.not = icmp ult i64 %or.i, %add
  br i1 %cmp4.not, label %if.end11, label %do.end10

do.end10:                                         ; preds = %lor.lhs.false, %if.end
  %usbsts.i = getelementptr inbounds nuw i8, ptr %xhci, i64 1780
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.16, i32 noundef 672, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_event) #17
  unreachable

if.end18:                                         ; preds = %if.end11
  %er_ep_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 44
  %6 = load i32, ptr %er_ep_idx, align 4
  %add19 = add i32 %6, 2
  %rem = urem i32 %add19, %4
  %cmp21 = icmp eq i32 %rem, %conv13
  br i1 %cmp21, label %if.end38.sink.split, label %if.else26

if.else26:                                        ; preds = %if.end18
  %add28 = add i32 %6, 1
  %rem30 = urem i32 %add28, %4
  %cmp31 = icmp eq i32 %rem30, %conv13
  br i1 %cmp31, label %if.end38, label %if.end38.sink.split

if.end38.sink.split:                              ; preds = %if.else26, %if.end18
  %event.sink = phi ptr [ @__const.xhci_event.full, %if.end18 ], [ %event, %if.else26 ]
  tail call fastcc void @xhci_write_event(ptr noundef nonnull %xhci, ptr noundef %event.sink, i32 noundef %v)
  br label %if.end38

if.end38:                                         ; preds = %if.end38.sink.split, %if.else26
  %7 = load i32, ptr %erdp_low, align 4
  %and.i = and i32 %7, 8
  %tobool.not.i = icmp ne i32 %and.i, 0
  %or.i27 = or i32 %7, 8
  store i32 %or.i27, ptr %erdp_low, align 4
  %8 = load i32, ptr %arrayidx, align 8
  %or8.i = or i32 %8, 1
  store i32 %or8.i, ptr %arrayidx, align 8
  %usbsts.i28 = getelementptr inbounds nuw i8, ptr %xhci, i64 1780
  %9 = load i32, ptr %usbsts.i28, align 4
  %or9.i = or i32 %9, 8
  store i32 %or9.i, ptr %usbsts.i28, align 4
  %and15.i = and i32 %8, 2
  %tobool16.not.i = icmp eq i32 %and15.i, 0
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %tobool16.not.i
  br i1 %or.cond.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %if.end38
  %usbcmd.i = getelementptr inbounds nuw i8, ptr %xhci, i64 1776
  %10 = load i32, ptr %usbcmd.i, align 16
  %and19.i = and i32 %10, 4
  %tobool20.not.i = icmp eq i32 %and19.i, 0
  br i1 %tobool20.not.i, label %return, label %if.end22.i

if.end22.i:                                       ; preds = %if.end18.i
  %intr_raise.i = getelementptr inbounds nuw i8, ptr %xhci, i64 1760
  %11 = load ptr, ptr %intr_raise.i, align 16
  %tobool23.not.i = icmp eq ptr %11, null
  br i1 %tobool23.not.i, label %return, label %if.then24.i

if.then24.i:                                      ; preds = %if.end22.i
  %call.i = tail call zeroext i1 %11(ptr noundef nonnull %xhci, i32 noundef %v, i1 noundef zeroext true) #16
  br i1 %call.i, label %if.then26.i, label %return

if.then26.i:                                      ; preds = %if.then24.i
  %12 = load i32, ptr %arrayidx, align 8
  %and31.i = and i32 %12, -2
  store i32 %and31.i, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.then26.i, %if.then24.i, %if.end22.i, %if.end18.i, %if.end38, %entry, %do.end10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 64) i32 @xhci_ring_fetch(ptr noundef readonly captures(none) %xhci, ptr noundef captures(none) %ring, ptr noundef %trb, ptr noundef writeonly %addr) unnamed_addr #2 {
entry:
  %_now.i.i36 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %as = getelementptr inbounds nuw i8, ptr %xhci, i64 632
  %0 = load ptr, ptr %as, align 8
  %1 = load i64, ptr %ring, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i51 = tail call i32 @address_space_rw(ptr noundef %0, i64 noundef %1, i32 1, ptr noundef %trb, i64 noundef range(i64 1, 21) 16, i1 noundef zeroext false) #16
  %cmp.not52 = icmp eq i32 %call.i.i.i51, 0
  br i1 %cmp.not52, label %if.end31.lr.ph, label %do.body

if.end31.lr.ph:                                   ; preds = %entry
  %addr33 = getelementptr inbounds nuw i8, ptr %trb, i64 16
  %ccs = getelementptr inbounds nuw i8, ptr %ring, i64 8
  %ccs35 = getelementptr inbounds nuw i8, ptr %trb, i64 24
  %status = getelementptr inbounds nuw i8, ptr %trb, i64 8
  %control = getelementptr i8, ptr %trb, i64 12
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  br label %if.end31

do.body:                                          ; preds = %if.end77, %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %2, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then30

if.then30:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_ring_fetch) #16
  br label %return

if.end31:                                         ; preds = %if.end31.lr.ph, %if.end77
  %link_cnt.053 = phi i32 [ 0, %if.end31.lr.ph ], [ %inc, %if.end77 ]
  %3 = load i64, ptr %ring, align 8
  store i64 %3, ptr %addr33, align 8
  %4 = load i8, ptr %ccs, align 8
  %frombool = and i8 %4, 1
  store i8 %frombool, ptr %ccs35, align 8
  %5 = load i64, ptr %ring, align 8
  %trb.val = load i32, ptr %control, align 4
  %shr.i = lshr i32 %trb.val, 10
  %and.i35 = and i32 %shr.i, 63
  %cmp.not.i.i = icmp samesign ult i32 %and.i35, 51
  br i1 %cmp.not.i.i, label %lor.lhs.false.i.i, label %trb_name.exit

lor.lhs.false.i.i:                                ; preds = %if.end31
  %idxprom.i.i = zext nneg i32 %and.i35 to i64
  %arrayidx.i.i = getelementptr ptr, ptr @TRBType_names, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp1.i.i = icmp eq ptr %6, null
  %spec.select.i.i = select i1 %cmp1.i.i, ptr @.str.45, ptr %6
  br label %trb_name.exit

trb_name.exit:                                    ; preds = %if.end31, %lor.lhs.false.i.i
  %retval.0.i.i = phi ptr [ @.str.45, %if.end31 ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %7 = load i64, ptr %trb, align 8
  %8 = load i32, ptr %status, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_USB_XHCI_FETCH_TRB_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_fetch_trb.exit

land.lhs.true5.i.i:                               ; preds = %trb_name.exit
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_fetch_trb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %12 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %13 = load i64, ptr %_now.i.i, align 8
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.127, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, i64 noundef %5, ptr noundef nonnull %retval.0.i.i, i64 noundef %7, i32 noundef %8, i32 noundef %trb.val) #16
  br label %trace_usb_xhci_fetch_trb.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.128, i64 noundef %5, ptr noundef nonnull %retval.0.i.i, i64 noundef %7, i32 noundef %8, i32 noundef %trb.val) #16
  br label %trace_usb_xhci_fetch_trb.exit

trace_usb_xhci_fetch_trb.exit:                    ; preds = %trb_name.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %15 = load i32, ptr %control, align 4
  %and = and i32 %15, 1
  %16 = load i8, ptr %ccs, align 8
  %17 = and i8 %16, 1
  %conv44 = zext nneg i8 %17 to i32
  %cmp45.not = icmp eq i32 %and, %conv44
  br i1 %cmp45.not, label %if.end48, label %return

if.end48:                                         ; preds = %trace_usb_xhci_fetch_trb.exit
  %shr = lshr i32 %15, 10
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
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i37 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_USB_XHCI_ENFORCED_LIMIT_DSTATE, align 2
  %tobool4.i.i38 = icmp ne i16 %19, 0
  %or.cond.i.i39 = select i1 %tobool.i.i37, i1 %tobool4.i.i38, i1 false
  br i1 %or.cond.i.i39, label %land.lhs.true5.i.i40, label %trace_usb_xhci_enforced_limit.exit

land.lhs.true5.i.i40:                             ; preds = %if.then61
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i41 = and i32 %20, 32768
  %cmp.i.not.i.i42 = icmp eq i32 %and.i.i.i41, 0
  br i1 %cmp.i.not.i.i42, label %trace_usb_xhci_enforced_limit.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %land.lhs.true5.i.i40
  %21 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i44 = trunc i8 %21 to i1
  br i1 %tobool7.i.i44, label %if.then8.i.i46, label %if.else.i.i45

if.then8.i.i46:                                   ; preds = %if.then.i.i43
  %call9.i.i47 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i36, ptr noundef null) #16
  %call10.i.i48 = tail call i32 @qemu_get_thread_id() #16
  %22 = load i64, ptr %_now.i.i36, align 8
  %tv_usec.i.i49 = getelementptr inbounds nuw i8, ptr %_now.i.i36, i64 8
  %23 = load i64, ptr %tv_usec.i.i49, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.135, i32 noundef %call10.i.i48, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.126) #16
  br label %trace_usb_xhci_enforced_limit.exit

if.else.i.i45:                                    ; preds = %if.then.i.i43
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.126) #16
  br label %trace_usb_xhci_enforced_limit.exit

trace_usb_xhci_enforced_limit.exit:               ; preds = %if.then61, %land.lhs.true5.i.i40, %if.then8.i.i46, %if.else.i.i45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i36)
  br label %return

if.end62:                                         ; preds = %if.else
  %24 = load i64, ptr %trb, align 8
  store i64 %24, ptr %ring, align 8
  %25 = load i32, ptr %control, align 4
  %and67 = and i32 %25, 2
  %tobool68.not = icmp eq i32 %and67, 0
  br i1 %tobool68.not, label %if.end77, label %if.then69

if.then69:                                        ; preds = %if.end62
  %frombool75 = xor i8 %17, 1
  store i8 %frombool75, ptr %ccs, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end62, %if.then69
  %26 = load ptr, ptr %as, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i = tail call i32 @address_space_rw(ptr noundef %26, i64 noundef %24, i32 1, ptr noundef nonnull %trb, i64 noundef range(i64 1, 21) 16, i1 noundef zeroext false) #16
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
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #16
  %call10.i = tail call i32 @qemu_get_thread_id() #16
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.135, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, ptr noundef %item) #16
  br label %_nocheck__trace_usb_xhci_enforced_limit.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.136, ptr noundef %item) #16
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
  %slotid = getelementptr inbounds nuw i8, ptr %epctx, i64 8
  %1 = load i32, ptr %slotid, align 8
  %sub = add i32 %1, -1
  %idxprom = zext i32 %sub to i64
  %uport1.idx = mul nuw nsw i64 %idxprom, 272
  %2 = getelementptr i8, ptr %0, i64 12512
  %uport1 = getelementptr i8, ptr %2, i64 %uport1.idx
  %3 = load ptr, ptr %uport1, align 16
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %3, align 8
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  %epid = getelementptr inbounds nuw i8, ptr %epctx, i64 12
  %5 = load i32, ptr %epid, align 4
  %and = and i32 %5, 1
  %tobool6.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool6.not, i32 225, i32 105
  %shr = lshr i32 %5, 1
  %call = tail call ptr @usb_ep_get(ptr noundef nonnull %4, i32 noundef %cond, i32 noundef %shr) #16
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %if.end5
  %retval.0 = phi ptr [ %call, %if.end5 ], [ null, %entry ], [ null, %lor.lhs.false ], [ null, %if.end ]
  ret ptr %retval.0
}

declare void @usb_device_flush_ep_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

declare void @timer_del(ptr noundef) local_unnamed_addr #3

declare void @usb_packet_setup(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @usb_packet_map(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qemu_sglist_destroy(ptr noundef) local_unnamed_addr #3

declare void @qemu_sglist_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @qemu_sglist_add(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_xfer_report(ptr noundef readonly captures(none) %xfer) unnamed_addr #2 {
entry:
  %event = alloca %struct.XHCIEvent, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %event, ptr noundef nonnull align 8 dereferenceable(32) @__const.xhci_xfer_report.event, i64 32, i1 false)
  %0 = load ptr, ptr %xfer, align 8
  %1 = load ptr, ptr %0, align 8
  %trb_count = getelementptr inbounds nuw i8, ptr %xfer, i64 200
  %2 = load i32, ptr %trb_count, align 8
  %cmp50.not = icmp eq i32 %2, 0
  br i1 %cmp50.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %actual_length = getelementptr inbounds nuw i8, ptr %xfer, i64 96
  %3 = load i32, ptr %actual_length, align 8
  %trbs = getelementptr inbounds nuw i8, ptr %xfer, i64 208
  %status9 = getelementptr inbounds nuw i8, ptr %xfer, i64 216
  %slotid30 = getelementptr inbounds nuw i8, ptr %event, i64 24
  %epid33 = getelementptr inbounds nuw i8, ptr %event, i64 25
  %length = getelementptr inbounds nuw i8, ptr %event, i64 16
  %flags = getelementptr inbounds nuw i8, ptr %event, i64 20
  %ptr = getelementptr inbounds nuw i8, ptr %event, i64 8
  %ccode44 = getelementptr inbounds nuw i8, ptr %event, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end65
  %4 = phi i32 [ %2, %for.body.lr.ph ], [ %19, %if.end65 ]
  %edtla.055 = phi i32 [ 0, %for.body.lr.ph ], [ %edtla.2, %if.end65 ]
  %i.054 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end65 ]
  %left.053 = phi i32 [ %3, %for.body.lr.ph ], [ %left.147, %if.end65 ]
  %shortpkt.052 = phi i8 [ 0, %for.body.lr.ph ], [ %spec.select35, %if.end65 ]
  %reported.051 = phi i1 [ false, %for.body.lr.ph ], [ %spec.select34, %if.end65 ]
  %5 = load ptr, ptr %trbs, align 8
  %idxprom = sext i32 %i.054 to i64
  %arrayidx = getelementptr %struct.XHCITRB, ptr %5, i64 %idxprom
  %control = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
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
  %status = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %7 = load i32, ptr %status, align 8
  %and2 = and i32 %7, 131071
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %and2, i32 8)
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body, %for.body, %for.body
  %status5 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
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
  %shortpkt.2 = phi i8 [ %shortpkt.052, %sw.bb4 ], [ %spec.select, %if.then8 ]
  %chunk.1 = phi i32 [ %and6, %sw.bb4 ], [ %left.053, %if.then8 ]
  %sub = sub i32 %left.053, %chunk.1
  %add = add i32 %chunk.1, %edtla.055
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end13, %sw.bb, %for.body
  %shortpkt.1 = phi i8 [ %shortpkt.052, %for.body ], [ %shortpkt.2, %if.end13 ], [ %shortpkt.052, %sw.bb ]
  %left.1 = phi i32 [ %left.053, %for.body ], [ %sub, %if.end13 ], [ %left.053, %sw.bb ]
  %edtla.1 = phi i32 [ %edtla.055, %for.body ], [ %add, %if.end13 ], [ %edtla.055, %sw.bb ]
  %chunk.0 = phi i32 [ 0, %for.body ], [ %chunk.1, %if.end13 ], [ %spec.store.select, %sw.bb ]
  br i1 %reported.051, label %if.end65, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body, %sw.epilog
  %chunk.049 = phi i32 [ %chunk.0, %sw.epilog ], [ 0, %for.body ]
  %edtla.148 = phi i32 [ %edtla.1, %sw.epilog ], [ %edtla.055, %for.body ]
  %left.146 = phi i32 [ %left.1, %sw.epilog ], [ %left.053, %for.body ]
  %shortpkt.144 = phi i8 [ %shortpkt.1, %sw.epilog ], [ 0, %for.body ]
  %and16 = and i32 %6, 32
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %lor.lhs.false, label %land.lhs.true.if.then28_crit_edge

land.lhs.true.if.then28_crit_edge:                ; preds = %land.lhs.true
  %.pre = load i32, ptr %status9, align 8
  br label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true
  %tobool18 = trunc nuw i8 %shortpkt.144 to i1
  %and21 = and i32 %6, 4
  %tobool22.not = icmp ne i32 %and21, 0
  %or.cond33.not = and i1 %tobool22.not, %tobool18
  %.pre56 = load i32, ptr %status9, align 8
  br i1 %or.cond33.not, label %if.then28, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %cmp25 = icmp ne i32 %.pre56, 1
  %cmp27 = icmp eq i32 %left.146, 0
  %or.cond = select i1 %cmp25, i1 %cmp27, i1 false
  br i1 %or.cond, label %if.then28, label %if.end65

if.then28:                                        ; preds = %land.lhs.true.if.then28_crit_edge, %lor.lhs.false, %lor.lhs.false23
  %10 = phi i32 [ %.pre, %land.lhs.true.if.then28_crit_edge ], [ %.pre56, %lor.lhs.false ], [ %.pre56, %lor.lhs.false23 ]
  %11 = load ptr, ptr %xfer, align 8
  %slotid = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i32, ptr %slotid, align 8
  %conv = trunc i32 %12 to i8
  store i8 %conv, ptr %slotid30, align 8
  %epid = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %epid, align 4
  %conv32 = trunc i32 %13 to i8
  store i8 %conv32, ptr %epid33, align 1
  %status34 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %14 = load i32, ptr %status34, align 8
  %and35 = and i32 %14, 131071
  %sub36 = sub nsw i32 %and35, %chunk.049
  store i32 %sub36, ptr %length, align 8
  store i32 0, ptr %flags, align 4
  %addr = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %15 = load i64, ptr %addr, align 8
  store i64 %15, ptr %ptr, align 8
  %cmp38 = icmp eq i32 %10, 1
  %tobool41 = trunc nuw i8 %shortpkt.144 to i1
  %cond = select i1 %tobool41, i32 13, i32 1
  %storemerge = select i1 %cmp38, i32 %cond, i32 %10
  store i32 %storemerge, ptr %ccode44, align 4
  %16 = and i32 %6, 64512
  %cmp49 = icmp eq i32 %16, 7168
  br i1 %cmp49, label %if.then51, label %if.end56

if.then51:                                        ; preds = %if.then28
  %17 = load i64, ptr %arrayidx, align 8
  store i64 %17, ptr %ptr, align 8
  store i32 4, ptr %flags, align 4
  %and54 = and i32 %edtla.148, 16777215
  store i32 %and54, ptr %length, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then51, %if.then28
  %edtla.3 = phi i32 [ 0, %if.then51 ], [ %edtla.148, %if.then28 ]
  %shr58 = lshr i32 %14, 22
  call fastcc void @xhci_event(ptr noundef %1, ptr noundef %event, i32 noundef %shr58)
  %18 = load i32, ptr %status9, align 8
  %cmp61.not = icmp eq i32 %18, 1
  br i1 %cmp61.not, label %if.end56.if.end65_crit_edge, label %for.end

if.end56.if.end65_crit_edge:                      ; preds = %if.end56
  %.pre57 = load i32, ptr %control, align 4
  %.pre58 = load i32, ptr %trb_count, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.end56.if.end65_crit_edge, %lor.lhs.false23, %sw.epilog
  %19 = phi i32 [ %4, %sw.epilog ], [ %.pre58, %if.end56.if.end65_crit_edge ], [ %4, %lor.lhs.false23 ]
  %20 = phi i32 [ %6, %sw.epilog ], [ %.pre57, %if.end56.if.end65_crit_edge ], [ %6, %lor.lhs.false23 ]
  %left.147 = phi i32 [ %left.1, %sw.epilog ], [ %left.146, %if.end56.if.end65_crit_edge ], [ %left.146, %lor.lhs.false23 ]
  %shortpkt.145 = phi i8 [ %shortpkt.1, %sw.epilog ], [ %shortpkt.144, %if.end56.if.end65_crit_edge ], [ %shortpkt.144, %lor.lhs.false23 ]
  %reported.2 = phi i1 [ true, %sw.epilog ], [ true, %if.end56.if.end65_crit_edge ], [ false, %lor.lhs.false23 ]
  %edtla.2 = phi i32 [ %edtla.1, %sw.epilog ], [ %edtla.3, %if.end56.if.end65_crit_edge ], [ %edtla.148, %lor.lhs.false23 ]
  %21 = and i32 %20, 64512
  %cond1 = icmp ne i32 %21, 2048
  %spec.select34 = and i1 %cond1, %reported.2
  %spec.select35 = select i1 %cond1, i8 %shortpkt.145, i8 0
  %inc = add nuw i32 %i.054, 1
  %cmp = icmp ult i32 %inc, %19
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %if.end65, %if.end56, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

declare void @usb_packet_unmap(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @usb_packet_cleanup(ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_write_event(ptr noundef captures(none) %xhci, ptr noundef nonnull readonly captures(none) %event, i32 noundef range(i32 0, 65536) %v) unnamed_addr #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ev_trb = alloca %struct.XHCITRB, align 8
  %intr1 = getelementptr inbounds nuw i8, ptr %xhci, i64 29928
  %idxprom = zext nneg i32 %v to i64
  %arrayidx = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr1, i64 0, i64 %idxprom
  %ptr = getelementptr inbounds nuw i8, ptr %event, i64 8
  %0 = load i64, ptr %ptr, align 8
  store i64 %0, ptr %ev_trb, align 8
  %length = getelementptr inbounds nuw i8, ptr %event, i64 16
  %1 = load i32, ptr %length, align 8
  %ccode = getelementptr inbounds nuw i8, ptr %event, i64 4
  %2 = load i32, ptr %ccode, align 4
  %shl = shl i32 %2, 24
  %or = or i32 %shl, %1
  %status = getelementptr inbounds nuw i8, ptr %ev_trb, i64 8
  store i32 %or, ptr %status, align 8
  %slotid = getelementptr inbounds nuw i8, ptr %event, i64 24
  %3 = load i8, ptr %slotid, align 8
  %conv = zext i8 %3 to i32
  %shl3 = shl nuw i32 %conv, 24
  %epid = getelementptr inbounds nuw i8, ptr %event, i64 25
  %4 = load i8, ptr %epid, align 1
  %conv4 = zext i8 %4 to i32
  %shl5 = shl nuw nsw i32 %conv4, 16
  %flags = getelementptr inbounds nuw i8, ptr %event, i64 20
  %5 = load i32, ptr %flags, align 4
  %6 = load i32, ptr %event, align 8
  %shl8 = shl i32 %6, 10
  %or6 = or i32 %5, %shl3
  %or7 = or i32 %or6, %shl5
  %or9 = or i32 %or7, %shl8
  %control = getelementptr inbounds nuw i8, ptr %ev_trb, i64 12
  store i32 %or9, ptr %control, align 4
  %er_pcs = getelementptr inbounds nuw i8, ptr %arrayidx, i64 29
  %7 = load i8, ptr %er_pcs, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %or11 = or i32 %or9, 1
  store i32 %or11, ptr %control, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = phi i32 [ %or11, %if.then ], [ %or9, %entry ]
  %er_ep_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 44
  %9 = load i32, ptr %er_ep_idx, align 4
  %shr.i = lshr i32 %8, 10
  %and.i = and i32 %shr.i, 63
  %cmp.not.i.i = icmp samesign ult i32 %and.i, 51
  br i1 %cmp.not.i.i, label %lor.lhs.false.i.i, label %trb_name.exit

lor.lhs.false.i.i:                                ; preds = %if.end
  %idxprom.i.i = zext nneg i32 %and.i to i64
  %arrayidx.i.i = getelementptr ptr, ptr @TRBType_names, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp1.i.i = icmp eq ptr %10, null
  %spec.select.i.i = select i1 %cmp1.i.i, ptr @.str.45, ptr %10
  br label %trb_name.exit

trb_name.exit:                                    ; preds = %if.end, %lor.lhs.false.i.i
  %retval.0.i.i = phi ptr [ @.str.45, %if.end ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %cmp.not.i.i30 = icmp ult i32 %2, 37
  br i1 %cmp.not.i.i30, label %lor.lhs.false.i.i32, label %event_name.exit

lor.lhs.false.i.i32:                              ; preds = %trb_name.exit
  %idxprom.i.i33 = zext nneg i32 %2 to i64
  %arrayidx.i.i34 = getelementptr ptr, ptr @TRBCCode_names, i64 %idxprom.i.i33
  %11 = load ptr, ptr %arrayidx.i.i34, align 8
  %cmp1.i.i35 = icmp eq ptr %11, null
  %spec.select.i.i36 = select i1 %cmp1.i.i35, ptr @.str.45, ptr %11
  br label %event_name.exit

event_name.exit:                                  ; preds = %trb_name.exit, %lor.lhs.false.i.i32
  %retval.0.i.i31 = phi ptr [ @.str.45, %trb_name.exit ], [ %spec.select.i.i36, %lor.lhs.false.i.i32 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_USB_XHCI_QUEUE_EVENT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %13, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_queue_event.exit

land.lhs.true5.i.i:                               ; preds = %event_name.exit
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %14, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_queue_event.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %15 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %15 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %16 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %17 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i, i64 noundef %16, i64 noundef %17, i32 noundef range(i32 0, 65536) %v, i32 noundef %9, ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %retval.0.i.i31, i64 noundef %0, i32 noundef %or, i32 noundef %8) #16
  br label %trace_usb_xhci_queue_event.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef range(i32 0, 65536) %v, i32 noundef %9, ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %retval.0.i.i31, i64 noundef %0, i32 noundef %or, i32 noundef %8) #16
  br label %trace_usb_xhci_queue_event.exit

trace_usb_xhci_queue_event.exit:                  ; preds = %event_name.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %er_start = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %18 = load i64, ptr %er_start, align 8
  %19 = load i32, ptr %er_ep_idx, align 4
  %mul = shl i32 %19, 4
  %conv21 = zext i32 %mul to i64
  %add = add i64 %18, %conv21
  %as = getelementptr inbounds nuw i8, ptr %xhci, i64 632
  %20 = load ptr, ptr %as, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i = call i32 @address_space_rw(ptr noundef %20, i64 noundef %add, i32 1, ptr noundef nonnull %ev_trb, i64 noundef range(i64 1, 21) 16, i1 noundef zeroext true) #16
  %cmp.not = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not, label %if.end58, label %do.body

do.body:                                          ; preds = %trace_usb_xhci_queue_event.exit
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i37 = and i32 %21, 2048
  %cmp.i.not = icmp eq i32 %and.i37, 0
  br i1 %cmp.i.not, label %do.end, label %if.then56

if.then56:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_write_event) #16
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then56
  %usbsts.i = getelementptr inbounds nuw i8, ptr %xhci, i64 1780
  %22 = load i32, ptr %usbsts.i, align 4
  %or.i = or i32 %22, 4096
  store i32 %or.i, ptr %usbsts.i, align 4
  br label %if.end58

if.end58:                                         ; preds = %do.end, %trace_usb_xhci_queue_event.exit
  %23 = load i32, ptr %er_ep_idx, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %er_ep_idx, align 4
  %er_size = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %24 = load i32, ptr %er_size, align 8
  %cmp61.not = icmp ult i32 %inc, %24
  br i1 %cmp61.not, label %if.end70, label %if.then63

if.then63:                                        ; preds = %if.end58
  store i32 0, ptr %er_ep_idx, align 4
  %25 = load i8, ptr %er_pcs, align 1
  %lnot67 = and i8 %25, 1
  %frombool = xor i8 %lnot67, 1
  store i8 %frombool, ptr %er_pcs, align 1
  br label %if.end70

if.end70:                                         ; preds = %if.then63, %if.end58
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_intr_raise(ptr noundef %xhci, i32 noundef %v) unnamed_addr #2 {
entry:
  %intr = getelementptr inbounds nuw i8, ptr %xhci, i64 29928
  %idxprom = sext i32 %v to i64
  %arrayidx = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr, i64 0, i64 %idxprom
  %erdp_low = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %0 = load i32, ptr %erdp_low, align 4
  %and = and i32 %0, 8
  %tobool.not = icmp ne i32 %and, 0
  %or = or i32 %0, 8
  store i32 %or, ptr %erdp_low, align 4
  %1 = load i32, ptr %arrayidx, align 8
  %or8 = or i32 %1, 1
  store i32 %or8, ptr %arrayidx, align 8
  %usbsts = getelementptr inbounds nuw i8, ptr %xhci, i64 1780
  %2 = load i32, ptr %usbsts, align 4
  %or9 = or i32 %2, 8
  store i32 %or9, ptr %usbsts, align 4
  %and15 = and i32 %1, 2
  %tobool16.not = icmp eq i32 %and15, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool16.not
  br i1 %or.cond, label %if.end33, label %if.end18

if.end18:                                         ; preds = %entry
  %usbcmd = getelementptr inbounds nuw i8, ptr %xhci, i64 1776
  %3 = load i32, ptr %usbcmd, align 16
  %and19 = and i32 %3, 4
  %tobool20.not = icmp eq i32 %and19, 0
  br i1 %tobool20.not, label %if.end33, label %if.end22

if.end22:                                         ; preds = %if.end18
  %intr_raise = getelementptr inbounds nuw i8, ptr %xhci, i64 1760
  %4 = load ptr, ptr %intr_raise, align 16
  %tobool23.not = icmp eq ptr %4, null
  br i1 %tobool23.not, label %if.end33, label %if.then24

if.then24:                                        ; preds = %if.end22
  %call = tail call zeroext i1 %4(ptr noundef nonnull %xhci, i32 noundef %v, i1 noundef zeroext true) #16
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
define internal noundef zeroext i1 @xhci_er_full(ptr readnone captures(none) %opaque, i32 %version_id) #12 {
entry:
  ret i1 false
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_class_init(ptr noundef %klass, ptr readnone captures(none) %data) #2 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #16
  %realize = getelementptr inbounds nuw i8, ptr %call.i, i64 144
  store ptr @usb_xhci_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds nuw i8, ptr %call.i, i64 152
  store ptr @usb_xhci_unrealize, ptr %unrealize, align 8
  %reset = getelementptr inbounds nuw i8, ptr %call.i, i64 136
  store ptr @xhci_reset, ptr %reset, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @xhci_properties) #16
  %user_creatable = getelementptr inbounds nuw i8, ptr %call.i, i64 128
  store i8 0, ptr %user_creatable, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_xhci_realize(ptr noundef %dev, ptr readnone captures(none) %errp) #2 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.182, i32 noundef 30, ptr noundef nonnull @__func__.XHCI) #16
  %numintrs = getelementptr inbounds nuw i8, ptr %call.i, i64 1736
  %0 = load i32, ptr %numintrs, align 8
  %cmp = icmp ugt i32 %0, 16
  br i1 %cmp, label %while.cond.sink.split, label %while.cond

while.cond.sink.split:                            ; preds = %entry, %while.body
  %.sink56 = phi i32 [ %inc, %while.body ], [ 16, %entry ]
  store i32 %.sink56, ptr %numintrs, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.sink.split, %entry
  %1 = phi i32 [ %0, %entry ], [ %.sink56, %while.cond.sink.split ]
  %2 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %tobool.not = icmp samesign ult i32 %2, 2
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %1, 1
  br label %while.cond.sink.split, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %cmp6 = icmp eq i32 %1, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %while.end
  store i32 1, ptr %numintrs, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %while.end
  %numslots = getelementptr inbounds nuw i8, ptr %call.i, i64 1740
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
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1744
  %4 = load i32, ptr %flags.i, align 16
  %and.i = and i32 %4, 8
  %tobool.i.not = icmp eq i32 %and.i, 0
  %.sink = select i1 %tobool.i.not, i32 0, i32 7
  %5 = getelementptr inbounds nuw i8, ptr %call.i, i64 1748
  store i32 %.sink, ptr %5, align 4
  %usbsts.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1780
  store i32 1, ptr %usbsts.i, align 4
  %numports_2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1728
  %6 = load i32, ptr %numports_2.i, align 16
  %cmp.i = icmp ugt i32 %6, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end18
  store i32 15, ptr %numports_2.i, align 16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end18
  %7 = phi i32 [ 15, %if.then.i ], [ %6, %if.end18 ]
  %numports_3.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1732
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
  %numports.i = getelementptr inbounds nuw i8, ptr %call.i, i64 29904
  store i32 %add.i, ptr %numports.i, align 16
  %bus.i = getelementptr inbounds nuw i8, ptr %call.i, i64 160
  %hostOpaque.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1768
  %10 = load ptr, ptr %hostOpaque.i, align 8
  tail call void @usb_bus_new(ptr noundef nonnull %bus.i, i64 noundef 192, ptr noundef nonnull @xhci_bus_ops, ptr noundef %10) #16
  %cmp1166.not.i = icmp eq i32 %cond.i, 0
  br i1 %cmp1166.not.i, label %usb_xhci_init.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end5.i
  %ports.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2896
  %uports.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1808
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
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then14.i
  %14 = load i32, ptr %numports_3.i, align 4
  %15 = trunc nuw i64 %indvars.iv.i to i32
  %add17.i = add i32 %14, %15
  %idxprom.i = zext i32 %add17.i to i64
  %arrayidx.i = getelementptr [30 x %struct.XHCIPort], ptr %ports.i, i64 0, i64 %idxprom.i
  %add20.i = add i32 %add17.i, 1
  %portnr.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  store i32 %add20.i, ptr %portnr.i, align 4
  br label %if.end33.i

if.else.i:                                        ; preds = %if.then14.i
  %arrayidx23.i = getelementptr [30 x %struct.XHCIPort], ptr %ports.i, i64 0, i64 %indvars.iv.i
  %portnr25.i = getelementptr inbounds nuw i8, ptr %arrayidx23.i, i64 12
  %16 = trunc i64 %indvars.iv.i to i32
  %17 = add nuw i32 %16, 1
  store i32 %17, ptr %portnr25.i, align 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then15.i, %if.else.i
  %port.0.i = phi ptr [ %arrayidx.i, %if.then15.i ], [ %arrayidx23.i, %if.else.i ]
  %arrayidx28.i = getelementptr [15 x %struct.USBPort], ptr %uports.i, i64 0, i64 %indvars.iv.i
  %uport.i = getelementptr inbounds nuw i8, ptr %port.0.i, i64 16
  store ptr %arrayidx28.i, ptr %uport.i, align 16
  %speedmask29.i = getelementptr inbounds nuw i8, ptr %port.0.i, i64 24
  store i32 7, ptr %speedmask29.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %port.0.i, i64 28
  %18 = trunc nuw i64 %indvars.iv.i to i32
  %19 = add nuw nsw i32 %18, 1
  %call35.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %name.i, i64 noundef 20, ptr noundef nonnull @.str.184, i32 noundef %19) #16
  %20 = load i32, ptr %speedmask29.i, align 8
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.end33.i, %for.body.i
  %speedmask.0.i = phi i32 [ %20, %if.end33.i ], [ 0, %for.body.i ]
  %21 = load i32, ptr %numports_3.i, align 4
  %22 = zext i32 %21 to i64
  %cmp39.i = icmp ult i64 %indvars.iv.i, %22
  br i1 %cmp39.i, label %if.then40.i, label %if.end37.if.end74_crit_edge.i

if.end37.if.end74_crit_edge.i:                    ; preds = %if.end37.i
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %if.end74.i

if.then40.i:                                      ; preds = %if.end37.i
  %23 = load i32, ptr %flags.i, align 16
  %and.i64.i = and i32 %23, 2
  %tobool.i65.not.i = icmp eq i32 %and.i64.i, 0
  br i1 %tobool.i65.not.i, label %if.else48.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.then40.i
  %arrayidx45.i = getelementptr [30 x %struct.XHCIPort], ptr %ports.i, i64 0, i64 %indvars.iv.i
  %portnr47.i = getelementptr inbounds nuw i8, ptr %arrayidx45.i, i64 12
  %24 = trunc i64 %indvars.iv.i to i32
  %25 = add nuw i32 %24, 1
  store i32 %25, ptr %portnr47.i, align 4
  br label %if.end67.i

if.else48.i:                                      ; preds = %if.then40.i
  %26 = load i32, ptr %numports_2.i, align 16
  %27 = trunc nuw i64 %indvars.iv.i to i32
  %add51.i = add i32 %26, %27
  %idxprom52.i = zext i32 %add51.i to i64
  %arrayidx53.i = getelementptr [30 x %struct.XHCIPort], ptr %ports.i, i64 0, i64 %idxprom52.i
  %add56.i = add i32 %add51.i, 1
  %portnr57.i = getelementptr inbounds nuw i8, ptr %arrayidx53.i, i64 12
  store i32 %add56.i, ptr %portnr57.i, align 4
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.then42.i, %if.else48.i
  %port.1.i = phi ptr [ %arrayidx45.i, %if.then42.i ], [ %arrayidx53.i, %if.else48.i ]
  %arrayidx61.i = getelementptr [15 x %struct.USBPort], ptr %uports.i, i64 0, i64 %indvars.iv.i
  %uport62.i = getelementptr inbounds nuw i8, ptr %port.1.i, i64 16
  store ptr %arrayidx61.i, ptr %uport62.i, align 16
  %speedmask63.i = getelementptr inbounds nuw i8, ptr %port.1.i, i64 24
  store i32 8, ptr %speedmask63.i, align 8
  %name68.i = getelementptr inbounds nuw i8, ptr %port.1.i, i64 28
  %28 = add nuw nsw i64 %indvars.iv.i, 1
  %29 = trunc nuw nsw i64 %28 to i32
  %call71.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %name68.i, i64 noundef 20, ptr noundef nonnull @.str.185, i32 noundef %29) #16
  %30 = load i32, ptr %speedmask63.i, align 8
  %or73.i = or i32 %30, %speedmask.0.i
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.end67.i, %if.end37.if.end74_crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %if.end37.if.end74_crit_edge.i ], [ %28, %if.end67.i ]
  %speedmask.1.i = phi i32 [ %speedmask.0.i, %if.end37.if.end74_crit_edge.i ], [ %or73.i, %if.end67.i ]
  %arrayidx78.i = getelementptr [15 x %struct.USBPort], ptr %uports.i, i64 0, i64 %indvars.iv.i
  %31 = trunc nuw i64 %indvars.iv.i to i32
  tail call void @usb_register_port(ptr noundef nonnull %bus.i, ptr noundef %arrayidx78.i, ptr noundef nonnull %call.i, i32 noundef %31, ptr noundef nonnull @xhci_uport_ops, i32 noundef %speedmask.1.i) #16
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %usb_xhci_init.exit, label %for.body.i, !llvm.loop !17

usb_xhci_init.exit:                               ; preds = %if.end74.i, %if.end5.i
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #18
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @xhci_mfwrap_timer, ptr noundef nonnull %call.i) #16
  %mfwrap_timer = getelementptr inbounds nuw i8, ptr %call.i, i64 29920
  store ptr %call.i.i.i, ptr %mfwrap_timer, align 16
  %mem = getelementptr inbounds nuw i8, ptr %call.i, i64 352
  tail call void @memory_region_init(ptr noundef nonnull %mem, ptr noundef %dev, ptr noundef nonnull @.str.177, i64 noundef 16384) #16
  %mem_cap = getelementptr inbounds nuw i8, ptr %call.i, i64 640
  tail call void @memory_region_init_io(ptr noundef nonnull %mem_cap, ptr noundef %dev, ptr noundef nonnull @xhci_cap_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.178, i64 noundef 64) #16
  %mem_oper = getelementptr inbounds nuw i8, ptr %call.i, i64 912
  tail call void @memory_region_init_io(ptr noundef nonnull %mem_oper, ptr noundef %dev, ptr noundef nonnull @xhci_oper_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.179, i64 noundef 1024) #16
  %mem_runtime = getelementptr inbounds nuw i8, ptr %call.i, i64 1184
  tail call void @memory_region_init_io(ptr noundef nonnull %mem_runtime, ptr noundef %dev, ptr noundef nonnull @xhci_runtime_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.180, i64 noundef 544) #16
  %mem_doorbell = getelementptr inbounds nuw i8, ptr %call.i, i64 1456
  tail call void @memory_region_init_io(ptr noundef nonnull %mem_doorbell, ptr noundef %dev, ptr noundef nonnull @xhci_doorbell_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.181, i64 noundef 2080) #16
  tail call void @memory_region_add_subregion(ptr noundef nonnull %mem, i64 noundef 0, ptr noundef nonnull %mem_cap) #16
  tail call void @memory_region_add_subregion(ptr noundef nonnull %mem, i64 noundef 64, ptr noundef nonnull %mem_oper) #16
  tail call void @memory_region_add_subregion(ptr noundef nonnull %mem, i64 noundef 4096, ptr noundef nonnull %mem_runtime) #16
  tail call void @memory_region_add_subregion(ptr noundef nonnull %mem, i64 noundef 8192, ptr noundef nonnull %mem_doorbell) #16
  %32 = load i32, ptr %numports.i, align 16
  %cmp3252.not = icmp eq i32 %32, 0
  br i1 %cmp3252.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %usb_xhci_init.exit
  %ports = getelementptr inbounds nuw i8, ptr %call.i, i64 2896
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.053 = phi i32 [ 0, %for.body.lr.ph ], [ %inc37, %for.body ]
  %idxprom = sext i32 %i.053 to i64
  %arrayidx = getelementptr [30 x %struct.XHCIPort], ptr %ports, i64 0, i64 %idxprom
  %mul = shl i32 %i.053, 4
  %add = add i32 %mul, 1088
  store ptr %call.i, ptr %arrayidx, align 16
  %mem34 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %name = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  tail call void @memory_region_init_io(ptr noundef nonnull %mem34, ptr noundef %dev, ptr noundef nonnull @xhci_port_ops, ptr noundef nonnull %arrayidx, ptr noundef nonnull %name, i64 noundef 16) #16
  %conv = zext i32 %add to i64
  tail call void @memory_region_add_subregion(ptr noundef nonnull %mem, i64 noundef %conv, ptr noundef nonnull %mem34) #16
  %inc37 = add nuw i32 %i.053, 1
  %33 = load i32, ptr %numports.i, align 16
  %cmp32 = icmp ult i32 %inc37, %33
  br i1 %cmp32, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body, %usb_xhci_init.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_xhci_unrealize(ptr noundef %dev) #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.182, i32 noundef 30, ptr noundef nonnull @__func__.XHCI) #16
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
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.253, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5) #16
  br label %trace_usb_xhci_exit.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.254) #16
  br label %trace_usb_xhci_exit.exit

trace_usb_xhci_exit.exit:                         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %numslots = getelementptr inbounds nuw i8, ptr %call.i, i64 1740
  %6 = load i32, ptr %numslots, align 4
  %cmp22.not = icmp eq i32 %6, 0
  br i1 %cmp22.not, label %for.end, label %for.body

for.body:                                         ; preds = %trace_usb_xhci_exit.exit, %for.body
  %i.023 = phi i32 [ %add, %for.body ], [ 0, %trace_usb_xhci_exit.exit ]
  %add = add nuw i32 %i.023, 1
  tail call fastcc void @xhci_disable_slot(ptr noundef nonnull %call.i, i32 noundef %add)
  %7 = load i32, ptr %numslots, align 4
  %cmp = icmp ult i32 %add, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.body, %trace_usb_xhci_exit.exit
  %mfwrap_timer = getelementptr inbounds nuw i8, ptr %call.i, i64 29920
  %8 = load ptr, ptr %mfwrap_timer, align 16
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %timer_free.exit

timer_free.exit:                                  ; preds = %for.end
  tail call void @timer_del(ptr noundef nonnull %8) #16
  tail call void @g_free(ptr noundef nonnull %8) #16
  store ptr null, ptr %mfwrap_timer, align 16
  br label %if.end

if.end:                                           ; preds = %timer_free.exit, %for.end
  %mem = getelementptr inbounds nuw i8, ptr %call.i, i64 352
  %mem_cap = getelementptr inbounds nuw i8, ptr %call.i, i64 640
  tail call void @memory_region_del_subregion(ptr noundef nonnull %mem, ptr noundef nonnull %mem_cap) #16
  %mem_oper = getelementptr inbounds nuw i8, ptr %call.i, i64 912
  tail call void @memory_region_del_subregion(ptr noundef nonnull %mem, ptr noundef nonnull %mem_oper) #16
  %mem_runtime = getelementptr inbounds nuw i8, ptr %call.i, i64 1184
  tail call void @memory_region_del_subregion(ptr noundef nonnull %mem, ptr noundef nonnull %mem_runtime) #16
  %mem_doorbell = getelementptr inbounds nuw i8, ptr %call.i, i64 1456
  tail call void @memory_region_del_subregion(ptr noundef nonnull %mem, ptr noundef nonnull %mem_doorbell) #16
  %numports = getelementptr inbounds nuw i8, ptr %call.i, i64 29904
  %9 = load i32, ptr %numports, align 16
  %cmp824.not = icmp eq i32 %9, 0
  br i1 %cmp824.not, label %for.end14, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %if.end
  %10 = getelementptr i8, ptr %call.i, i64 2944
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.body9
  %i.125 = phi i32 [ 0, %for.body9.lr.ph ], [ %inc13, %for.body9 ]
  %idxprom = sext i32 %i.125 to i64
  %mem11.idx = mul nsw i64 %idxprom, 320
  %mem11 = getelementptr i8, ptr %10, i64 %mem11.idx
  tail call void @memory_region_del_subregion(ptr noundef nonnull %mem, ptr noundef %mem11) #16
  %inc13 = add nuw i32 %i.125, 1
  %11 = load i32, ptr %numports, align 16
  %cmp8 = icmp ult i32 %inc13, %11
  br i1 %cmp8, label %for.body9, label %for.end14, !llvm.loop !20

for.end14:                                        ; preds = %for.body9, %if.end
  %bus = getelementptr inbounds nuw i8, ptr %call.i, i64 160
  tail call void @usb_bus_release(ptr noundef nonnull %bus) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_reset(ptr noundef %dev) #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.182, i32 noundef 30, ptr noundef nonnull @__func__.XHCI) #16
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
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.255, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5) #16
  br label %trace_usb_xhci_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.256) #16
  br label %trace_usb_xhci_reset.exit

trace_usb_xhci_reset.exit:                        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %usbsts = getelementptr inbounds nuw i8, ptr %call.i, i64 1780
  %usbcmd = getelementptr inbounds nuw i8, ptr %call.i, i64 1776
  store i32 0, ptr %usbcmd, align 16
  store i32 1, ptr %usbsts, align 4
  %dnctrl = getelementptr inbounds nuw i8, ptr %call.i, i64 1784
  %numslots = getelementptr inbounds nuw i8, ptr %call.i, i64 1740
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dnctrl, i8 0, i64 24, i1 false)
  %6 = load i32, ptr %numslots, align 4
  %cmp46.not = icmp eq i32 %6, 0
  br i1 %cmp46.not, label %for.cond3.preheader, label %for.body

for.cond3.preheader:                              ; preds = %for.body, %trace_usb_xhci_reset.exit
  %numports = getelementptr inbounds nuw i8, ptr %call.i, i64 29904
  %7 = load i32, ptr %numports, align 16
  %cmp448.not = icmp eq i32 %7, 0
  br i1 %cmp448.not, label %for.cond9.preheader, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.cond3.preheader
  %ports = getelementptr inbounds nuw i8, ptr %call.i, i64 2896
  br label %for.body5

for.body:                                         ; preds = %trace_usb_xhci_reset.exit, %for.body
  %i.047 = phi i32 [ %add, %for.body ], [ 0, %trace_usb_xhci_reset.exit ]
  %add = add nuw i32 %i.047, 1
  tail call fastcc void @xhci_disable_slot(ptr noundef nonnull %call.i, i32 noundef %add)
  %8 = load i32, ptr %numslots, align 4
  %cmp = icmp ult i32 %add, %8
  br i1 %cmp, label %for.body, label %for.cond3.preheader, !llvm.loop !21

for.cond9.preheader:                              ; preds = %for.body5, %for.cond3.preheader
  %numintrs = getelementptr inbounds nuw i8, ptr %call.i, i64 1736
  %9 = load i32, ptr %numintrs, align 8
  %cmp1050.not = icmp eq i32 %9, 0
  br i1 %cmp1050.not, label %for.end44, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.cond9.preheader
  %intr = getelementptr inbounds nuw i8, ptr %call.i, i64 29928
  br label %for.body11

for.body5:                                        ; preds = %for.body5.lr.ph, %for.body5
  %i.149 = phi i32 [ 0, %for.body5.lr.ph ], [ %inc7, %for.body5 ]
  %idx.ext = sext i32 %i.149 to i64
  %add.ptr = getelementptr %struct.XHCIPort, ptr %ports, i64 %idx.ext
  tail call fastcc void @xhci_port_update(ptr noundef %add.ptr, i32 noundef 0)
  %inc7 = add nuw i32 %i.149, 1
  %10 = load i32, ptr %numports, align 16
  %cmp4 = icmp ult i32 %inc7, %10
  br i1 %cmp4, label %for.body5, label %for.cond9.preheader, !llvm.loop !22

for.body11:                                       ; preds = %for.body11.lr.ph, %for.body11
  %i.251 = phi i32 [ 0, %for.body11.lr.ph ], [ %inc43, %for.body11 ]
  %idxprom = sext i32 %i.251 to i64
  %arrayidx = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr, i64 0, i64 %idxprom
  %er_ep_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 44
  store i32 0, ptr %er_ep_idx, align 4
  %er_pcs = getelementptr inbounds nuw i8, ptr %arrayidx, i64 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %arrayidx, i8 0, i64 28, i1 false)
  store i8 1, ptr %er_pcs, align 1
  %ev_buffer_put = getelementptr inbounds nuw i8, ptr %arrayidx, i64 180280
  store i32 0, ptr %ev_buffer_put, align 8
  %ev_buffer_get = getelementptr inbounds nuw i8, ptr %arrayidx, i64 180284
  store i32 0, ptr %ev_buffer_get, align 4
  %inc43 = add nuw i32 %i.251, 1
  %cmp10 = icmp ult i32 %inc43, %9
  br i1 %cmp10, label %for.body11, label %for.end44, !llvm.loop !23

for.end44:                                        ; preds = %for.body11, %for.cond9.preheader
  %call45 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #16
  %mfindex_start = getelementptr inbounds nuw i8, ptr %call.i, i64 29912
  store i64 %call45, ptr %mfindex_start, align 8
  %11 = load i32, ptr %usbcmd, align 16
  %and.i = and i32 %11, 1025
  %cmp.i = icmp eq i32 %and.i, 1025
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end44
  %call.i45 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #16
  %12 = load i64, ptr %mfindex_start, align 8
  %sub.i = sub i64 %call.i45, %12
  %div.i = sdiv i64 %sub.i, 125000
  %conv.i = and i64 %div.i, 16383
  %sub2.i = sub nuw nsw i64 16384, %conv.i
  %mfwrap_timer.i = getelementptr inbounds nuw i8, ptr %call.i, i64 29920
  %13 = load ptr, ptr %mfwrap_timer.i, align 16
  %mul.i = mul nuw nsw i64 %sub2.i, 125000
  %add.i = add i64 %mul.i, %call.i45
  tail call void @timer_mod(ptr noundef %13, i64 noundef %add.i) #16
  br label %xhci_mfwrap_update.exit

if.else.i:                                        ; preds = %for.end44
  %mfwrap_timer4.i = getelementptr inbounds nuw i8, ptr %call.i, i64 29920
  %14 = load ptr, ptr %mfwrap_timer4.i, align 16
  tail call void @timer_del(ptr noundef %14) #16
  br label %xhci_mfwrap_update.exit

xhci_mfwrap_update.exit:                          ; preds = %if.then.i, %if.else.i
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_mfwrap_timer(ptr noundef %opaque) #2 {
entry:
  tail call fastcc void @xhci_event(ptr noundef %opaque, ptr noundef @__const.xhci_mfwrap_timer.wrap, i32 noundef 0)
  %usbcmd.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1776
  %0 = load i32, ptr %usbcmd.i, align 16
  %and.i = and i32 %0, 1025
  %cmp.i = icmp eq i32 %and.i, 1025
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #16
  %mfindex_start.i = getelementptr inbounds nuw i8, ptr %opaque, i64 29912
  %1 = load i64, ptr %mfindex_start.i, align 8
  %sub.i = sub i64 %call.i, %1
  %div.i = sdiv i64 %sub.i, 125000
  %conv.i = and i64 %div.i, 16383
  %sub2.i = sub nuw nsw i64 16384, %conv.i
  %mfwrap_timer.i = getelementptr inbounds nuw i8, ptr %opaque, i64 29920
  %2 = load ptr, ptr %mfwrap_timer.i, align 16
  %mul.i = mul nuw nsw i64 %sub2.i, 125000
  %add.i = add i64 %mul.i, %call.i
  tail call void @timer_mod(ptr noundef %2, i64 noundef %add.i) #16
  br label %xhci_mfwrap_update.exit

if.else.i:                                        ; preds = %entry
  %mfwrap_timer4.i = getelementptr inbounds nuw i8, ptr %opaque, i64 29920
  %3 = load ptr, ptr %mfwrap_timer4.i, align 16
  tail call void @timer_del(ptr noundef %3) #16
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
define internal void @xhci_wakeup_endpoint(ptr noundef readonly captures(none) %bus, ptr noundef readonly captures(none) %ep, i32 noundef %stream) #2 {
entry:
  %dev = getelementptr inbounds nuw i8, ptr %ep, i64 16
  %0 = load ptr, ptr %dev, align 8
  %addr = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load i8, ptr %ep, align 8
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %if.end9.i, label %if.end.i7

if.end.i7:                                        ; preds = %if.end
  %conv.i = zext i8 %4 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 1
  %pid.i = getelementptr inbounds nuw i8, ptr %ep, i64 1
  %5 = load i8, ptr %pid.i, align 1
  %cmp3.i = icmp eq i8 %5, 105
  %add.i = zext i1 %cmp3.i to i64
  %spec.select.i = or disjoint i64 %mul.i, %add.i
  %cmp4.i = icmp ult i8 %4, 16
  br i1 %cmp4.i, label %if.end9.i, label %if.else6.i

if.else6.i:                                       ; preds = %if.end.i7
  tail call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.16, i32 noundef 1849, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_kick_ep) #17
  unreachable

if.end9.i:                                        ; preds = %if.end.i7, %if.end
  %retval.0.i1114 = phi i64 [ %spec.select.i, %if.end.i7 ], [ 1, %if.end ]
  %eps.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %sub14.i = add nuw nsw i64 %retval.0.i1114, 4294967295
  %idxprom15.i = and i64 %sub14.i, 4294967295
  %arrayidx16.i = getelementptr [31 x ptr], ptr %eps.i, i64 0, i64 %idxprom15.i
  %6 = load ptr, ptr %arrayidx16.i, align 8
  %tobool17.not.i = icmp eq ptr %6, null
  br i1 %tobool17.not.i, label %return, label %if.end21.i

if.end21.i:                                       ; preds = %if.end9.i
  %kick_active.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  %7 = load i32, ptr %kick_active.i, align 8
  %tobool22.not.i = icmp eq i32 %7, 0
  br i1 %tobool22.not.i, label %if.end24.i, label %return

if.end24.i:                                       ; preds = %if.end21.i
  tail call fastcc void @xhci_kick_epctx(ptr noundef nonnull %6, i32 noundef %stream)
  br label %return

return:                                           ; preds = %if.end24.i, %if.end21.i, %if.end9.i, %entry, %lor.lhs.false, %lor.lhs.false4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_attach(ptr noundef readonly captures(none) %usbport) #2 {
entry:
  %opaque = getelementptr inbounds nuw i8, ptr %usbport, i64 40
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %usbport, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %xhci_lookup_port.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %speed.i = getelementptr inbounds nuw i8, ptr %1, i64 216
  %2 = load i32, ptr %speed.i, align 8
  switch i32 %2, label %xhci_lookup_port.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.end.i, %if.end.i, %if.end.i
  %flags.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %3 = load i32, ptr %flags.i.i, align 16
  %and.i.i = and i32 %3, 2
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  %index4.i = getelementptr inbounds nuw i8, ptr %usbport, i64 48
  %4 = load i32, ptr %index4.i, align 8
  br i1 %tobool.i.not.i, label %sw.epilog.i, label %if.then2.i

if.then2.i:                                       ; preds = %sw.bb.i
  %numports_3.i = getelementptr inbounds nuw i8, ptr %0, i64 1732
  %5 = load i32, ptr %numports_3.i, align 4
  %add.i = add i32 %5, %4
  br label %sw.epilog.i

sw.bb6.i:                                         ; preds = %if.end.i
  %flags.i10.i = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %6 = load i32, ptr %flags.i10.i, align 16
  %and.i11.i = and i32 %6, 2
  %tobool.i12.not.i = icmp eq i32 %and.i11.i, 0
  %index11.i = getelementptr inbounds nuw i8, ptr %usbport, i64 48
  %7 = load i32, ptr %index11.i, align 8
  br i1 %tobool.i12.not.i, label %if.else10.i, label %sw.epilog.i

if.else10.i:                                      ; preds = %sw.bb6.i
  %numports_2.i = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %8 = load i32, ptr %numports_2.i, align 16
  %add12.i = add i32 %8, %7
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.else10.i, %sw.bb6.i, %if.then2.i, %sw.bb.i
  %index.0.i = phi i32 [ %add12.i, %if.else10.i ], [ %add.i, %if.then2.i ], [ %4, %sw.bb.i ], [ %7, %sw.bb6.i ]
  %ports.i = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %idxprom.i = sext i32 %index.0.i to i64
  %arrayidx.i = getelementptr [30 x %struct.XHCIPort], ptr %ports.i, i64 0, i64 %idxprom.i
  br label %xhci_lookup_port.exit

xhci_lookup_port.exit:                            ; preds = %entry, %if.end.i, %sw.epilog.i
  %retval.0.i = phi ptr [ %arrayidx.i, %sw.epilog.i ], [ null, %entry ], [ null, %if.end.i ]
  tail call fastcc void @xhci_port_update(ptr noundef %retval.0.i, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_detach(ptr noundef readonly %usbport) #2 {
entry:
  %opaque = getelementptr inbounds nuw i8, ptr %usbport, i64 40
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %usbport, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %xhci_lookup_port.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %speed.i = getelementptr inbounds nuw i8, ptr %1, i64 216
  %2 = load i32, ptr %speed.i, align 8
  switch i32 %2, label %xhci_lookup_port.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.end.i, %if.end.i, %if.end.i
  %flags.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %3 = load i32, ptr %flags.i.i, align 16
  %and.i.i = and i32 %3, 2
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  %index4.i = getelementptr inbounds nuw i8, ptr %usbport, i64 48
  %4 = load i32, ptr %index4.i, align 8
  br i1 %tobool.i.not.i, label %sw.epilog.i, label %if.then2.i

if.then2.i:                                       ; preds = %sw.bb.i
  %numports_3.i = getelementptr inbounds nuw i8, ptr %0, i64 1732
  %5 = load i32, ptr %numports_3.i, align 4
  %add.i = add i32 %5, %4
  br label %sw.epilog.i

sw.bb6.i:                                         ; preds = %if.end.i
  %flags.i10.i = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %6 = load i32, ptr %flags.i10.i, align 16
  %and.i11.i = and i32 %6, 2
  %tobool.i12.not.i = icmp eq i32 %and.i11.i, 0
  %index11.i = getelementptr inbounds nuw i8, ptr %usbport, i64 48
  %7 = load i32, ptr %index11.i, align 8
  br i1 %tobool.i12.not.i, label %if.else10.i, label %sw.epilog.i

if.else10.i:                                      ; preds = %sw.bb6.i
  %numports_2.i = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %8 = load i32, ptr %numports_2.i, align 16
  %add12.i = add i32 %8, %7
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.else10.i, %sw.bb6.i, %if.then2.i, %sw.bb.i
  %index.0.i = phi i32 [ %add12.i, %if.else10.i ], [ %add.i, %if.then2.i ], [ %4, %sw.bb.i ], [ %7, %sw.bb6.i ]
  %ports.i = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %idxprom.i = sext i32 %index.0.i to i64
  %arrayidx.i = getelementptr [30 x %struct.XHCIPort], ptr %ports.i, i64 0, i64 %idxprom.i
  br label %xhci_lookup_port.exit

xhci_lookup_port.exit:                            ; preds = %entry, %if.end.i, %sw.epilog.i
  %retval.0.i = phi ptr [ %arrayidx.i, %sw.epilog.i ], [ null, %entry ], [ null, %if.end.i ]
  %numslots.i = getelementptr inbounds nuw i8, ptr %0, i64 1740
  %9 = load i32, ptr %numslots.i, align 4
  %cmp15.not.i = icmp eq i32 %9, 0
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %xhci_lookup_port.exit
  %10 = getelementptr i8, ptr %0, i64 12512
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %slot.016.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %idxprom.i4 = sext i32 %slot.016.i to i64
  %uport1.idx.i = mul nsw i64 %idxprom.i4, 272
  %uport1.i = getelementptr i8, ptr %10, i64 %uport1.idx.i
  %11 = load ptr, ptr %uport1.i, align 16
  %cmp2.i = icmp eq ptr %11, %usbport
  br i1 %cmp2.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw i32 %slot.016.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %9
  br i1 %exitcond.not.i, label %xhci_detach_slot.exit, label %for.body.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.body.i, %xhci_lookup_port.exit
  %slot.0.lcssa.i = phi i32 [ 0, %xhci_lookup_port.exit ], [ %slot.016.i, %for.body.i ]
  %cmp4.i = icmp eq i32 %slot.0.lcssa.i, %9
  br i1 %cmp4.i, label %xhci_detach_slot.exit, label %for.cond7.preheader.i

for.cond7.preheader.i:                            ; preds = %for.end.i
  %idxprom11.i = sext i32 %slot.0.lcssa.i to i64
  %eps.idx.i = mul nsw i64 %idxprom11.i, 272
  %12 = getelementptr i8, ptr %0, i64 12520
  %eps.i = getelementptr i8, ptr %12, i64 %eps.idx.i
  %add.i5 = add i32 %slot.0.lcssa.i, 1
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.inc18.i, %for.cond7.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond7.preheader.i ], [ %.pre.i, %for.inc18.i ]
  %arrayidx14.i = getelementptr [31 x ptr], ptr %eps.i, i64 0, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx14.i, align 8
  %tobool.not.i6 = icmp eq ptr %13, null
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %tobool.not.i6, label %for.inc18.i, label %if.then15.i

if.then15.i:                                      ; preds = %for.body9.i
  %14 = trunc nuw nsw i64 %.pre.i to i32
  tail call fastcc void @xhci_ep_nuke_xfers(ptr noundef nonnull %0, i32 noundef %add.i5, i32 noundef %14, i32 noundef 0)
  br label %for.inc18.i

for.inc18.i:                                      ; preds = %if.then15.i, %for.body9.i
  %exitcond23.not.i = icmp eq i64 %.pre.i, 31
  br i1 %exitcond23.not.i, label %for.end20.i, label %for.body9.i, !llvm.loop !25

for.end20.i:                                      ; preds = %for.inc18.i
  %15 = getelementptr i8, ptr %0, i64 12512
  %uport24.i = getelementptr i8, ptr %15, i64 %eps.idx.i
  store ptr null, ptr %uport24.i, align 16
  br label %xhci_detach_slot.exit

xhci_detach_slot.exit:                            ; preds = %for.inc.i, %for.end.i, %for.end20.i
  tail call fastcc void @xhci_port_update(ptr noundef %retval.0.i, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_child_detach(ptr readnone captures(none) %uport, ptr noundef readonly captures(none) %child) #2 {
entry:
  %0 = getelementptr i8, ptr %child, i64 88
  %child.val = load ptr, ptr %0, align 8
  %add.ptr = getelementptr i8, ptr %child.val, i64 -160
  %port = getelementptr inbounds nuw i8, ptr %child, i64 160
  %1 = load ptr, ptr %port, align 8
  %numslots.i = getelementptr i8, ptr %child.val, i64 1580
  %2 = load i32, ptr %numslots.i, align 4
  %cmp15.not.i = icmp eq i32 %2, 0
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = getelementptr i8, ptr %child.val, i64 12352
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %slot.016.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %idxprom.i = sext i32 %slot.016.i to i64
  %uport1.idx.i = mul nsw i64 %idxprom.i, 272
  %uport1.i = getelementptr i8, ptr %3, i64 %uport1.idx.i
  %4 = load ptr, ptr %uport1.i, align 16
  %cmp2.i = icmp eq ptr %4, %1
  br i1 %cmp2.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw i32 %slot.016.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %2
  br i1 %exitcond.not.i, label %xhci_detach_slot.exit, label %for.body.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.body.i, %entry
  %slot.0.lcssa.i = phi i32 [ 0, %entry ], [ %slot.016.i, %for.body.i ]
  %cmp4.i = icmp eq i32 %slot.0.lcssa.i, %2
  br i1 %cmp4.i, label %xhci_detach_slot.exit, label %for.cond7.preheader.i

for.cond7.preheader.i:                            ; preds = %for.end.i
  %idxprom11.i = sext i32 %slot.0.lcssa.i to i64
  %eps.idx.i = mul nsw i64 %idxprom11.i, 272
  %5 = getelementptr i8, ptr %child.val, i64 12360
  %eps.i = getelementptr i8, ptr %5, i64 %eps.idx.i
  %add.i = add i32 %slot.0.lcssa.i, 1
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.inc18.i, %for.cond7.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond7.preheader.i ], [ %.pre.i, %for.inc18.i ]
  %arrayidx14.i = getelementptr [31 x ptr], ptr %eps.i, i64 0, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx14.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %tobool.not.i, label %for.inc18.i, label %if.then15.i

if.then15.i:                                      ; preds = %for.body9.i
  %7 = trunc nuw nsw i64 %.pre.i to i32
  tail call fastcc void @xhci_ep_nuke_xfers(ptr noundef nonnull %add.ptr, i32 noundef %add.i, i32 noundef %7, i32 noundef 0)
  br label %for.inc18.i

for.inc18.i:                                      ; preds = %if.then15.i, %for.body9.i
  %exitcond23.not.i = icmp eq i64 %.pre.i, 31
  br i1 %exitcond23.not.i, label %for.end20.i, label %for.body9.i, !llvm.loop !25

for.end20.i:                                      ; preds = %for.inc18.i
  %8 = getelementptr i8, ptr %child.val, i64 12352
  %uport24.i = getelementptr i8, ptr %8, i64 %eps.idx.i
  store ptr null, ptr %uport24.i, align 16
  br label %xhci_detach_slot.exit

xhci_detach_slot.exit:                            ; preds = %for.inc.i, %for.end.i, %for.end20.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_wakeup(ptr noundef readonly captures(none) %usbport) #2 {
entry:
  %opaque = getelementptr inbounds nuw i8, ptr %usbport, i64 40
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %usbport, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %entry
  %speed.i = getelementptr inbounds nuw i8, ptr %1, i64 216
  %2 = load i32, ptr %speed.i, align 8
  switch i32 %2, label %if.else [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.end.i, %if.end.i, %if.end.i
  %flags.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %3 = load i32, ptr %flags.i.i, align 16
  %and.i.i = and i32 %3, 2
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  %index4.i = getelementptr inbounds nuw i8, ptr %usbport, i64 48
  %4 = load i32, ptr %index4.i, align 8
  br i1 %tobool.i.not.i, label %xhci_lookup_port.exit, label %if.then2.i

if.then2.i:                                       ; preds = %sw.bb.i
  %numports_3.i = getelementptr inbounds nuw i8, ptr %0, i64 1732
  %5 = load i32, ptr %numports_3.i, align 4
  %add.i = add i32 %5, %4
  br label %xhci_lookup_port.exit

sw.bb6.i:                                         ; preds = %if.end.i
  %flags.i10.i = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %6 = load i32, ptr %flags.i10.i, align 16
  %and.i11.i = and i32 %6, 2
  %tobool.i12.not.i = icmp eq i32 %and.i11.i, 0
  %index11.i = getelementptr inbounds nuw i8, ptr %usbport, i64 48
  %7 = load i32, ptr %index11.i, align 8
  br i1 %tobool.i12.not.i, label %if.else10.i, label %xhci_lookup_port.exit

if.else10.i:                                      ; preds = %sw.bb6.i
  %numports_2.i = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %8 = load i32, ptr %numports_2.i, align 16
  %add12.i = add i32 %8, %7
  br label %xhci_lookup_port.exit

xhci_lookup_port.exit:                            ; preds = %sw.bb.i, %if.then2.i, %sw.bb6.i, %if.else10.i
  %index.0.i = phi i32 [ %add12.i, %if.else10.i ], [ %add.i, %if.then2.i ], [ %4, %sw.bb.i ], [ %7, %sw.bb6.i ]
  %ports.i = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %idxprom.i = sext i32 %index.0.i to i64
  %arrayidx.i = getelementptr [30 x %struct.XHCIPort], ptr %ports.i, i64 0, i64 %idxprom.i
  %tobool.not = icmp eq ptr %arrayidx.i, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.end.i, %entry, %xhci_lookup_port.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.16, i32 noundef 3244, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_wakeup) #17
  unreachable

if.end:                                           ; preds = %xhci_lookup_port.exit
  %portsc = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
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
define internal void @xhci_complete(ptr readnone captures(none) %port, ptr noundef %packet) #2 {
entry:
  %add.ptr = getelementptr i8, ptr %packet, i64 -8
  %status = getelementptr inbounds nuw i8, ptr %packet, i64 84
  %0 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %0, -8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %running_async3.i = getelementptr i8, ptr %packet, i64 176
  %1 = load i8, ptr %running_async3.i, align 8
  %tobool4.i = trunc i8 %1 to i1
  br i1 %tobool4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.then
  tail call void @usb_cancel_packet(ptr noundef nonnull %packet) #16
  store i8 0, ptr %running_async3.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.then
  %running_retry8.i = getelementptr i8, ptr %packet, i64 177
  %2 = load i8, ptr %running_retry8.i, align 1
  %tobool9.i = trunc i8 %2 to i1
  br i1 %tobool9.i, label %if.then10.i, label %xhci_ep_nuke_one_xfer.exit

if.then10.i:                                      ; preds = %if.end7.i
  %3 = load ptr, ptr %add.ptr, align 8
  %tobool11.not.i = icmp eq ptr %3, null
  br i1 %tobool11.not.i, label %if.end15.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then10.i
  %retry.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %retry.i, align 8
  %4 = load ptr, ptr %add.ptr, align 8
  %kick_timer.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  %5 = load ptr, ptr %kick_timer.i, align 8
  tail call void @timer_del(ptr noundef %5) #16
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i, %if.then10.i
  store i8 0, ptr %running_retry8.i, align 1
  br label %xhci_ep_nuke_one_xfer.exit

xhci_ep_nuke_one_xfer.exit:                       ; preds = %if.end7.i, %if.end15.i
  %trbs.i = getelementptr i8, ptr %packet, i64 200
  %6 = load ptr, ptr %trbs.i, align 8
  tail call void @g_free(ptr noundef %6) #16
  store ptr null, ptr %trbs.i, align 8
  %trb_count.i = getelementptr i8, ptr %packet, i64 192
  store i32 0, ptr %trb_count.i, align 8
  br label %if.end3

if.end:                                           ; preds = %entry
  tail call fastcc void @xhci_try_complete_packet(ptr noundef %add.ptr)
  %7 = load ptr, ptr %add.ptr, align 8
  %streamid = getelementptr i8, ptr %packet, i64 184
  %8 = load i32, ptr %streamid, align 8
  tail call fastcc void @xhci_kick_epctx(ptr noundef %7, i32 noundef %8)
  %complete = getelementptr i8, ptr %packet, i64 178
  %9 = load i8, ptr %complete, align 2
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %next.i = getelementptr i8, ptr %packet, i64 232
  %10 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  %tql_prev6.i = getelementptr i8, ptr %packet, i64 240
  %11 = load ptr, ptr %tql_prev6.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %tql_prev4.i = getelementptr inbounds nuw i8, ptr %10, i64 248
  store ptr %11, ptr %tql_prev4.i, align 8
  br label %xhci_ep_free_xfer.exit

if.else.i:                                        ; preds = %if.then2
  %12 = load ptr, ptr %add.ptr, align 8
  %tql_prev7.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %tql_prev7.i, align 8
  br label %xhci_ep_free_xfer.exit

xhci_ep_free_xfer.exit:                           ; preds = %if.then.i, %if.else.i
  %13 = load ptr, ptr %next.i, align 8
  store ptr %13, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %add.ptr, align 8
  %xfer_count.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %15 = load i32, ptr %xfer_count.i, align 8
  %dec.i = add i32 %15, -1
  store i32 %dec.i, ptr %xfer_count.i, align 8
  tail call void @usb_packet_cleanup(ptr noundef nonnull %packet) #16
  %trbs.i8 = getelementptr i8, ptr %packet, i64 200
  %16 = load ptr, ptr %trbs.i8, align 8
  tail call void @g_free(ptr noundef %16) #16
  tail call void @g_free(ptr noundef nonnull %add.ptr) #16
  br label %if.end3

if.end3:                                          ; preds = %xhci_ep_free_xfer.exit, %if.end, %xhci_ep_nuke_one_xfer.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_port_update(ptr noundef %port, i32 noundef range(i32 0, 2) %is_detach) unnamed_addr #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool.not = icmp eq ptr %port, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.16, i32 noundef 2637, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_port_update) #17
  unreachable

if.end:                                           ; preds = %entry
  %portsc = getelementptr inbounds nuw i8, ptr %port, i64 8
  store i32 512, ptr %portsc, align 8
  %tobool1.not = icmp eq i32 %is_detach, 0
  br i1 %tobool1.not, label %land.lhs.true, label %do.body

land.lhs.true:                                    ; preds = %if.end
  %uport.i = getelementptr inbounds nuw i8, ptr %port, i64 16
  %0 = load ptr, ptr %uport.i, align 16
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %do.body, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %attached.i = getelementptr inbounds nuw i8, ptr %1, i64 264
  %2 = load i8, ptr %attached.i, align 8
  %tobool3.i = trunc i8 %2 to i1
  br i1 %tobool3.i, label %xhci_port_have_device.exit, label %do.body

xhci_port_have_device.exit:                       ; preds = %lor.lhs.false.i
  %speed.i = getelementptr inbounds nuw i8, ptr %1, i64 216
  %3 = load i32, ptr %speed.i, align 8
  %shl.i = shl nuw i32 1, %3
  %speedmask.i = getelementptr inbounds nuw i8, ptr %port, i64 24
  %4 = load i32, ptr %speedmask.i, align 8
  %and.i = and i32 %shl.i, %4
  %tobool6.not.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool6.not.i.not, label %do.body, label %if.then2

if.then2:                                         ; preds = %xhci_port_have_device.exit
  store i32 513, ptr %portsc, align 8
  %5 = load ptr, ptr %0, align 8
  %speed = getelementptr inbounds nuw i8, ptr %5, i64 216
  %6 = load i32, ptr %speed, align 8
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %switch.lookup, label %do.body

switch.lookup:                                    ; preds = %if.then2
  %8 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.xhci_port_update, i64 0, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  %9 = zext nneg i32 %6 to i64
  %switch.gep18 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.xhci_port_update.16, i64 0, i64 %9
  %switch.load19 = load i32, ptr %switch.gep18, align 4
  br label %do.body

do.body:                                          ; preds = %switch.lookup, %if.then2, %land.lhs.true, %lor.lhs.false.i, %if.end, %xhci_port_have_device.exit
  %10 = phi i32 [ 512, %if.end ], [ 513, %if.then2 ], [ 512, %xhci_port_have_device.exit ], [ 512, %lor.lhs.false.i ], [ 512, %land.lhs.true ], [ %switch.load, %switch.lookup ]
  %pls.0 = phi i32 [ 5, %if.end ], [ 5, %if.then2 ], [ 5, %xhci_port_have_device.exit ], [ 5, %lor.lhs.false.i ], [ 5, %land.lhs.true ], [ %switch.load19, %switch.lookup ]
  %shl = shl nuw nsw i32 %pls.0, 5
  %or20 = or disjoint i32 %10, %shl
  store i32 %or20, ptr %portsc, align 8
  %portnr = getelementptr inbounds nuw i8, ptr %port, i64 12
  %11 = load i32, ptr %portnr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_USB_XHCI_PORT_LINK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %13, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_xhci_port_link.exit

land.lhs.true5.i.i:                               ; preds = %do.body
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %14, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_xhci_port_link.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %15 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %15 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %16 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %17 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.189, i32 noundef %call10.i.i, i64 noundef %16, i64 noundef %17, i32 noundef %11, i32 noundef range(i32 0, 8) %pls.0) #16
  br label %trace_usb_xhci_port_link.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.190, i32 noundef %11, i32 noundef range(i32 0, 8) %pls.0) #16
  br label %trace_usb_xhci_port_link.exit

trace_usb_xhci_port_link.exit:                    ; preds = %do.body, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call fastcc void @xhci_port_notify(ptr noundef nonnull %port, i32 noundef 131072)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_xhci_port_link(i32 noundef %port, i32 noundef range(i32 0, 8) %pls) unnamed_addr #2 {
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
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #16
  %call10.i = tail call i32 @qemu_get_thread_id() #16
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.189, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, i32 noundef %port, i32 noundef range(i32 0, 8) %pls) #16
  br label %_nocheck__trace_usb_xhci_port_link.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.190, i32 noundef %port, i32 noundef range(i32 0, 8) %pls) #16
  br label %_nocheck__trace_usb_xhci_port_link.exit

_nocheck__trace_usb_xhci_port_link.exit:          ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_port_notify(ptr noundef captures(none) %port, i32 noundef range(i32 1, 4194305) %bits) unnamed_addr #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ev = alloca %struct.XHCIEvent, align 8
  store i32 34, ptr %ev, align 8
  %ccode = getelementptr inbounds nuw i8, ptr %ev, i64 4
  store i32 1, ptr %ccode, align 4
  %ptr = getelementptr inbounds nuw i8, ptr %ev, i64 8
  %portnr = getelementptr inbounds nuw i8, ptr %port, i64 12
  %0 = load i32, ptr %portnr, align 4
  %shl = shl i32 %0, 24
  %conv = zext i32 %shl to i64
  store i64 %conv, ptr %ptr, align 8
  %length = getelementptr inbounds nuw i8, ptr %ev, i64 16
  %portsc = getelementptr inbounds nuw i8, ptr %port, i64 8
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
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.191, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %0, i32 noundef range(i32 1, 4194305) %bits) #16
  br label %trace_usb_xhci_port_notify.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.192, i32 noundef %0, i32 noundef range(i32 1, 4194305) %bits) #16
  br label %trace_usb_xhci_port_notify.exit

trace_usb_xhci_port_notify.exit:                  ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr %portsc, align 8
  %or = or i32 %8, %bits
  store i32 %or, ptr %portsc, align 8
  %9 = load ptr, ptr %port, align 16
  %10 = getelementptr i8, ptr %9, i64 1780
  %.val = load i32, ptr %10, align 4
  %and.i = and i32 %.val, 1
  %tobool.not.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not.not, label %if.end5, label %return

if.end5:                                          ; preds = %trace_usb_xhci_port_notify.exit
  call fastcc void @xhci_event(ptr noundef nonnull %9, ptr noundef %ev, i32 noundef 0)
  br label %return

return:                                           ; preds = %trace_usb_xhci_port_notify.exit, %entry, %if.end5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_ep_nuke_xfers(ptr noundef readonly captures(none) %xhci, i32 noundef %slotid, i32 noundef range(i32 -2147483647, 32) %epid, i32 noundef range(i32 0, 27) %report) unnamed_addr #2 {
entry:
  %cmp.not = icmp eq i32 %slotid, 0
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %numslots = getelementptr inbounds nuw i8, ptr %xhci, i64 1740
  %0 = load i32, ptr %numslots, align 4
  %cmp1.not = icmp ugt i32 %slotid, %0
  br i1 %cmp1.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.16, i32 noundef 1231, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_ep_nuke_xfers) #17
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %1 = add nsw i32 %epid, -1
  %or.cond = icmp ult i32 %1, 31
  br i1 %or.cond, label %do.end, label %if.else6

if.else6:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.16, i32 noundef 1232, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_ep_nuke_xfers) #17
  unreachable

do.end:                                           ; preds = %if.end
  %sub = add i32 %slotid, -1
  %idxprom = zext i32 %sub to i64
  %eps.idx = mul nuw nsw i64 %idxprom, 272
  %2 = getelementptr i8, ptr %xhci, i64 12520
  %eps = getelementptr i8, ptr %2, i64 %eps.idx
  %idxprom9 = zext nneg i32 %1 to i64
  %arrayidx10 = getelementptr [31 x ptr], ptr %eps, i64 0, i64 %idxprom9
  %3 = load ptr, ptr %arrayidx10, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.end
  %transfers = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %transfers, align 8
  %cmp1725 = icmp eq ptr %4, null
  br i1 %cmp1725, label %if.end.i21, label %if.end19

if.end19:                                         ; preds = %for.cond.preheader, %xhci_ep_free_xfer.exit
  %5 = phi ptr [ %21, %xhci_ep_free_xfer.exit ], [ %4, %for.cond.preheader ]
  %killed.027 = phi i32 [ %add, %xhci_ep_free_xfer.exit ], [ 0, %for.cond.preheader ]
  %report.addr.026 = phi i32 [ %spec.select, %xhci_ep_free_xfer.exit ], [ %report, %for.cond.preheader ]
  %tobool.not.i = icmp eq i32 %report.addr.026, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end19
  %running_async.i = getelementptr inbounds nuw i8, ptr %5, i64 184
  %6 = load i8, ptr %running_async.i, align 8
  %tobool1.i = trunc i8 %6 to i1
  br i1 %tobool1.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %running_retry.i = getelementptr inbounds nuw i8, ptr %5, i64 185
  %7 = load i8, ptr %running_retry.i, align 1
  %tobool2.i = trunc i8 %7 to i1
  br i1 %tobool2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %status.i = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i32 %report.addr.026, ptr %status.i, align 8
  tail call fastcc void @xhci_xfer_report(ptr noundef nonnull %5)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.lhs.false.i, %if.end19
  %running_async3.i = getelementptr inbounds nuw i8, ptr %5, i64 184
  %8 = load i8, ptr %running_async3.i, align 8
  %tobool4.i = trunc i8 %8 to i1
  br i1 %tobool4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end.i
  %packet.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @usb_cancel_packet(ptr noundef nonnull %packet.i) #16
  store i8 0, ptr %running_async3.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.end.i
  %killed.0.i = phi i32 [ 1, %if.then5.i ], [ 0, %if.end.i ]
  %running_retry8.i = getelementptr inbounds nuw i8, ptr %5, i64 185
  %9 = load i8, ptr %running_retry8.i, align 1
  %tobool9.i = trunc i8 %9 to i1
  br i1 %tobool9.i, label %if.then10.i, label %xhci_ep_nuke_one_xfer.exit

if.then10.i:                                      ; preds = %if.end7.i
  %10 = load ptr, ptr %5, align 8
  %tobool11.not.i = icmp eq ptr %10, null
  br i1 %tobool11.not.i, label %if.end15.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then10.i
  %retry.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr null, ptr %retry.i, align 8
  %11 = load ptr, ptr %5, align 8
  %kick_timer.i = getelementptr inbounds nuw i8, ptr %11, i64 128
  %12 = load ptr, ptr %kick_timer.i, align 8
  tail call void @timer_del(ptr noundef %12) #16
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i, %if.then10.i
  store i8 0, ptr %running_retry8.i, align 1
  br label %xhci_ep_nuke_one_xfer.exit

xhci_ep_nuke_one_xfer.exit:                       ; preds = %if.end7.i, %if.end15.i
  %killed.1.i = phi i32 [ 1, %if.end15.i ], [ %killed.0.i, %if.end7.i ]
  %trbs.i = getelementptr inbounds nuw i8, ptr %5, i64 208
  %13 = load ptr, ptr %trbs.i, align 8
  tail call void @g_free(ptr noundef %13) #16
  store ptr null, ptr %trbs.i, align 8
  %trb_count.i = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i32 0, ptr %trb_count.i, align 8
  %add = add i32 %killed.1.i, %killed.027
  %tobool20.not = icmp eq i32 %add, 0
  %spec.select = select i1 %tobool20.not, i32 %report.addr.026, i32 0
  %next.i = getelementptr inbounds nuw i8, ptr %5, i64 240
  %14 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %14, null
  %tql_prev6.i = getelementptr inbounds nuw i8, ptr %5, i64 248
  %15 = load ptr, ptr %tql_prev6.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i16

if.then.i16:                                      ; preds = %xhci_ep_nuke_one_xfer.exit
  %tql_prev4.i = getelementptr inbounds nuw i8, ptr %14, i64 248
  store ptr %15, ptr %tql_prev4.i, align 8
  br label %xhci_ep_free_xfer.exit

if.else.i:                                        ; preds = %xhci_ep_nuke_one_xfer.exit
  %16 = load ptr, ptr %5, align 8
  %tql_prev7.i = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %15, ptr %tql_prev7.i, align 8
  br label %xhci_ep_free_xfer.exit

xhci_ep_free_xfer.exit:                           ; preds = %if.then.i16, %if.else.i
  %17 = load ptr, ptr %next.i, align 8
  store ptr %17, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %5, align 8
  %xfer_count.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %19 = load i32, ptr %xfer_count.i, align 8
  %dec.i = add i32 %19, -1
  store i32 %dec.i, ptr %xfer_count.i, align 8
  %packet.i18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @usb_packet_cleanup(ptr noundef nonnull %packet.i18) #16
  %20 = load ptr, ptr %trbs.i, align 8
  tail call void @g_free(ptr noundef %20) #16
  tail call void @g_free(ptr noundef nonnull %5) #16
  %21 = load ptr, ptr %transfers, align 8
  %cmp17 = icmp eq ptr %21, null
  br i1 %cmp17, label %if.end.i21, label %if.end19

if.end.i21:                                       ; preds = %xhci_ep_free_xfer.exit, %for.cond.preheader
  %22 = load ptr, ptr %3, align 8
  %slotid.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %slotid.i, align 8
  %sub.i = add i32 %23, -1
  %idxprom.i = zext i32 %sub.i to i64
  %uport1.idx.i = mul nuw nsw i64 %idxprom.i, 272
  %24 = getelementptr i8, ptr %22, i64 12512
  %uport1.i = getelementptr i8, ptr %24, i64 %uport1.idx.i
  %25 = load ptr, ptr %uport1.i, align 16
  %tobool2.not.i = icmp eq ptr %25, null
  br i1 %tobool2.not.i, label %return, label %lor.lhs.false.i22

lor.lhs.false.i22:                                ; preds = %if.end.i21
  %26 = load ptr, ptr %25, align 8
  %tobool3.not.i = icmp eq ptr %26, null
  br i1 %tobool3.not.i, label %return, label %xhci_epid_to_usbep.exit

xhci_epid_to_usbep.exit:                          ; preds = %lor.lhs.false.i22
  %epid.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i32, ptr %epid.i, align 4
  %and.i = and i32 %27, 1
  %tobool6.not.i = icmp eq i32 %and.i, 0
  %cond.i = select i1 %tobool6.not.i, i32 225, i32 105
  %shr.i = lshr i32 %27, 1
  %call.i = tail call ptr @usb_ep_get(ptr noundef nonnull %26, i32 noundef %cond.i, i32 noundef %shr.i) #16
  %tobool24.not = icmp eq ptr %call.i, null
  br i1 %tobool24.not, label %return, label %if.then25

if.then25:                                        ; preds = %xhci_epid_to_usbep.exit
  %dev = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %28 = load ptr, ptr %dev, align 8
  tail call void @usb_device_ep_stopped(ptr noundef %28, ptr noundef nonnull %call.i) #16
  br label %return

return:                                           ; preds = %if.end.i21, %lor.lhs.false.i22, %xhci_epid_to_usbep.exit, %if.then25, %do.end
  ret void
}

declare void @usb_device_ep_stopped(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @usb_cancel_packet(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 4294967296) i64 @xhci_cap_read(ptr noundef readonly captures(none) %ptr, i64 noundef %reg, i32 %size) #2 {
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
    i64 11, label %sw.bb5
    i64 12, label %sw.bb23
    i64 13, label %sw.bb12
    i64 14, label %sw.bb25
    i64 15, label %sw.bb5
  ]

sw.bb1:                                           ; preds = %entry
  %numports_2 = getelementptr inbounds nuw i8, ptr %ptr, i64 1728
  %1 = load i32, ptr %numports_2, align 16
  %numports_3 = getelementptr inbounds nuw i8, ptr %ptr, i64 1732
  %2 = load i32, ptr %numports_3, align 4
  %add = add i32 %2, %1
  %shl = shl i32 %add, 24
  %numintrs = getelementptr inbounds nuw i8, ptr %ptr, i64 1736
  %3 = load i32, ptr %numintrs, align 8
  %shl2 = shl i32 %3, 8
  %or = or i32 %shl, %shl2
  %numslots = getelementptr inbounds nuw i8, ptr %ptr, i64 1740
  %4 = load i32, ptr %numslots, align 4
  %or3 = or i32 %or, %4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %max_pstreams_mask = getelementptr inbounds nuw i8, ptr %ptr, i64 1748
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

sw.bb12:                                          ; preds = %entry, %entry
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %flags.i = getelementptr inbounds nuw i8, ptr %ptr, i64 1744
  %6 = load i32, ptr %flags.i, align 16
  %and.i = and i32 %6, 2
  %tobool.i.not = icmp eq i32 %and.i, 0
  %numports_219 = getelementptr inbounds nuw i8, ptr %ptr, i64 1728
  %7 = load i32, ptr %numports_219, align 16
  %shl20 = shl i32 %7, 8
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb13
  %numports_316 = getelementptr inbounds nuw i8, ptr %ptr, i64 1732
  %8 = load i32, ptr %numports_316, align 4
  %add17 = add i32 %8, 1
  %or18 = or i32 %add17, %shl20
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb13
  %or21 = or disjoint i32 %shl20, 1
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %flags.i16 = getelementptr inbounds nuw i8, ptr %ptr, i64 1744
  %9 = load i32, ptr %flags.i16, align 16
  %and.i17 = and i32 %9, 2
  %tobool.i18.not = icmp eq i32 %and.i17, 0
  %numports_332 = getelementptr inbounds nuw i8, ptr %ptr, i64 1732
  %10 = load i32, ptr %numports_332, align 4
  %shl33 = shl i32 %10, 8
  br i1 %tobool.i18.not, label %if.else31, label %if.then27

if.then27:                                        ; preds = %sw.bb25
  %or30 = or disjoint i32 %shl33, 1
  br label %sw.epilog

if.else31:                                        ; preds = %sw.bb25
  %numports_234 = getelementptr inbounds nuw i8, ptr %ptr, i64 1728
  %11 = load i32, ptr %numports_234, align 16
  %add35 = add i32 %11, 1
  %or36 = or i32 %add35, %shl33
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
  %tobool7.i.i = trunc i8 %15 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %16 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %17 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i32 noundef %call10.i.i, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.193, i32 noundef %conv) #16
  br label %trace_usb_xhci_unimplemented.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.193, i32 noundef %conv) #16
  br label %trace_usb_xhci_unimplemented.exit

trace_usb_xhci_unimplemented.exit:                ; preds = %sw.default, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.then27, %if.else31, %if.then, %if.else, %trace_usb_xhci_unimplemented.exit, %sw.bb23, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb1
  %ret.0 = phi i32 [ 0, %trace_usb_xhci_unimplemented.exit ], [ %or30, %if.then27 ], [ %or36, %if.else31 ], [ 50331650, %sw.bb23 ], [ %or18, %if.then ], [ %or21, %if.else ], [ 541217621, %sw.bb12 ], [ 33555458, %sw.bb11 ], [ 4096, %sw.bb10 ], [ 8192, %sw.bb9 ], [ %or8, %sw.bb6 ], [ 0, %sw.bb5 ], [ 15, %sw.bb4 ], [ %or3, %sw.bb1 ], [ 16777280, %entry ]
  %conv39 = trunc i64 %reg to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i19)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i20 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_USB_XHCI_CAP_READ_DSTATE, align 2
  %tobool4.i.i21 = icmp ne i16 %19, 0
  %or.cond.i.i22 = select i1 %tobool.i.i20, i1 %tobool4.i.i21, i1 false
  br i1 %or.cond.i.i22, label %land.lhs.true5.i.i23, label %trace_usb_xhci_cap_read.exit

land.lhs.true5.i.i23:                             ; preds = %sw.epilog
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i24 = and i32 %20, 32768
  %cmp.i.not.i.i25 = icmp eq i32 %and.i.i.i24, 0
  br i1 %cmp.i.not.i.i25, label %trace_usb_xhci_cap_read.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %land.lhs.true5.i.i23
  %21 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i27 = trunc i8 %21 to i1
  br i1 %tobool7.i.i27, label %if.then8.i.i29, label %if.else.i.i28

if.then8.i.i29:                                   ; preds = %if.then.i.i26
  %call9.i.i30 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i19, ptr noundef null) #16
  %call10.i.i31 = tail call i32 @qemu_get_thread_id() #16
  %22 = load i64, ptr %_now.i.i19, align 8
  %tv_usec.i.i32 = getelementptr inbounds nuw i8, ptr %_now.i.i19, i64 8
  %23 = load i64, ptr %tv_usec.i.i32, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.194, i32 noundef %call10.i.i31, i64 noundef %22, i64 noundef %23, i32 noundef %conv39, i32 noundef %ret.0) #16
  br label %trace_usb_xhci_cap_read.exit

if.else.i.i28:                                    ; preds = %if.then.i.i26
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.195, i32 noundef %conv39, i32 noundef %ret.0) #16
  br label %trace_usb_xhci_cap_read.exit

trace_usb_xhci_cap_read.exit:                     ; preds = %sw.epilog, %land.lhs.true5.i.i23, %if.then8.i.i29, %if.else.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i19)
  %conv40 = zext i32 %ret.0 to i64
  ret i64 %conv40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @xhci_cap_write(ptr readnone captures(none) %opaque, i64 %addr, i64 %val, i32 %width) #12 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 4294967296) i64 @xhci_oper_read(ptr noundef readonly captures(none) %ptr, i64 noundef %reg, i32 %size) #2 {
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
  %usbcmd = getelementptr inbounds nuw i8, ptr %ptr, i64 1776
  %1 = load i32, ptr %usbcmd, align 16
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %usbsts = getelementptr inbounds nuw i8, ptr %ptr, i64 1780
  %2 = load i32, ptr %usbsts, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %dnctrl = getelementptr inbounds nuw i8, ptr %ptr, i64 1784
  %3 = load i32, ptr %dnctrl, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %crcr_low = getelementptr inbounds nuw i8, ptr %ptr, i64 1788
  %4 = load i32, ptr %crcr_low, align 4
  %and = and i32 %4, -15
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %crcr_high = getelementptr inbounds nuw i8, ptr %ptr, i64 1792
  %5 = load i32, ptr %crcr_high, align 16
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %dcbaap_low = getelementptr inbounds nuw i8, ptr %ptr, i64 1796
  %6 = load i32, ptr %dcbaap_low, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %dcbaap_high = getelementptr inbounds nuw i8, ptr %ptr, i64 1800
  %7 = load i32, ptr %dcbaap_high, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %config = getelementptr inbounds nuw i8, ptr %ptr, i64 1804
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
  %tobool7.i.i = trunc i8 %12 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.196, i32 noundef %conv) #16
  br label %trace_usb_xhci_unimplemented.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.196, i32 noundef %conv) #16
  br label %trace_usb_xhci_unimplemented.exit

trace_usb_xhci_unimplemented.exit:                ; preds = %sw.default, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %trace_usb_xhci_unimplemented.exit, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb1, %sw.bb
  %ret.0 = phi i32 [ 0, %trace_usb_xhci_unimplemented.exit ], [ %8, %sw.bb8 ], [ %7, %sw.bb7 ], [ %6, %sw.bb6 ], [ %5, %sw.bb5 ], [ %and, %sw.bb4 ], [ %3, %sw.bb3 ], [ %2, %sw.bb1 ], [ %1, %sw.bb ], [ 1, %entry ]
  %conv9 = trunc i64 %reg to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i11)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i12 = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_USB_XHCI_OPER_READ_DSTATE, align 2
  %tobool4.i.i13 = icmp ne i16 %16, 0
  %or.cond.i.i14 = select i1 %tobool.i.i12, i1 %tobool4.i.i13, i1 false
  br i1 %or.cond.i.i14, label %land.lhs.true5.i.i15, label %trace_usb_xhci_oper_read.exit

land.lhs.true5.i.i15:                             ; preds = %sw.epilog
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i16 = and i32 %17, 32768
  %cmp.i.not.i.i17 = icmp eq i32 %and.i.i.i16, 0
  br i1 %cmp.i.not.i.i17, label %trace_usb_xhci_oper_read.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %land.lhs.true5.i.i15
  %18 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i19 = trunc i8 %18 to i1
  br i1 %tobool7.i.i19, label %if.then8.i.i21, label %if.else.i.i20

if.then8.i.i21:                                   ; preds = %if.then.i.i18
  %call9.i.i22 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i11, ptr noundef null) #16
  %call10.i.i23 = tail call i32 @qemu_get_thread_id() #16
  %19 = load i64, ptr %_now.i.i11, align 8
  %tv_usec.i.i24 = getelementptr inbounds nuw i8, ptr %_now.i.i11, i64 8
  %20 = load i64, ptr %tv_usec.i.i24, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.197, i32 noundef %call10.i.i23, i64 noundef %19, i64 noundef %20, i32 noundef %conv9, i32 noundef %ret.0) #16
  br label %trace_usb_xhci_oper_read.exit

if.else.i.i20:                                    ; preds = %if.then.i.i18
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.198, i32 noundef %conv9, i32 noundef %ret.0) #16
  br label %trace_usb_xhci_oper_read.exit

trace_usb_xhci_oper_read.exit:                    ; preds = %sw.epilog, %land.lhs.true5.i.i15, %if.then8.i.i21, %if.else.i.i20
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
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ptr, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.182, i32 noundef 30, ptr noundef nonnull @__func__.XHCI) #16
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
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.200, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, i32 noundef %conv, i32 noundef %conv1) #16
  br label %trace_usb_xhci_oper_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.201, i32 noundef %conv, i32 noundef %conv1) #16
  br label %trace_usb_xhci_oper_write.exit

trace_usb_xhci_oper_write.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = tail call i64 @llvm.fshl.i64(i64 %reg, i64 %reg, i64 62)
  switch i64 %6, label %sw.default [
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
  %usbcmd7 = getelementptr inbounds nuw i8, ptr %call.i, i64 1776
  %7 = load i32, ptr %usbcmd7, align 16
  %and8 = and i32 %7, 1
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool.not, label %land.lhs.true6, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  br i1 %tobool9.not, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_USB_XHCI_RUN_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %9, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %xhci_run.exit

land.lhs.true5.i.i.i:                             ; preds = %if.then
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %xhci_run.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %11 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #16
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #16
  %12 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %13 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.202, i32 noundef %call10.i.i.i, i64 noundef %12, i64 noundef %13) #16
  br label %xhci_run.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.203) #16
  br label %xhci_run.exit

xhci_run.exit:                                    ; preds = %if.then, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %usbsts.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1780
  %14 = load i32, ptr %usbsts.i, align 4
  %and.i = and i32 %14, -2
  store i32 %and.i, ptr %usbsts.i, align 4
  %call.i43 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #16
  %mfindex_start.i = getelementptr inbounds nuw i8, ptr %call.i, i64 29912
  store i64 %call.i43, ptr %mfindex_start.i, align 8
  br label %if.end11

land.lhs.true6:                                   ; preds = %sw.bb
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i44)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i45 = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_USB_XHCI_STOP_DSTATE, align 2
  %tobool4.i.i.i46 = icmp ne i16 %16, 0
  %or.cond.i.i.i47 = select i1 %tobool.i.i.i45, i1 %tobool4.i.i.i46, i1 false
  br i1 %or.cond.i.i.i47, label %land.lhs.true5.i.i.i50, label %xhci_stop.exit

land.lhs.true5.i.i.i50:                           ; preds = %if.then10
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i51 = and i32 %17, 32768
  %cmp.i.not.i.i.i52 = icmp eq i32 %and.i.i.i.i51, 0
  br i1 %cmp.i.not.i.i.i52, label %xhci_stop.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %land.lhs.true5.i.i.i50
  %18 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i54 = trunc i8 %18 to i1
  br i1 %tobool7.i.i.i54, label %if.then8.i.i.i56, label %if.else.i.i.i55

if.then8.i.i.i56:                                 ; preds = %if.then.i.i.i53
  %call9.i.i.i57 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i44, ptr noundef null) #16
  %call10.i.i.i58 = tail call i32 @qemu_get_thread_id() #16
  %19 = load i64, ptr %_now.i.i.i44, align 8
  %tv_usec.i.i.i59 = getelementptr inbounds nuw i8, ptr %_now.i.i.i44, i64 8
  %20 = load i64, ptr %tv_usec.i.i.i59, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.204, i32 noundef %call10.i.i.i58, i64 noundef %19, i64 noundef %20) #16
  br label %xhci_stop.exit

if.else.i.i.i55:                                  ; preds = %if.then.i.i.i53
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.205) #16
  br label %xhci_stop.exit

xhci_stop.exit:                                   ; preds = %if.then10, %land.lhs.true5.i.i.i50, %if.then8.i.i.i56, %if.else.i.i.i55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i44)
  %usbsts.i48 = getelementptr inbounds nuw i8, ptr %call.i, i64 1780
  %21 = load i32, ptr %usbsts.i48, align 4
  %or.i = or i32 %21, 1
  store i32 %or.i, ptr %usbsts.i48, align 4
  %crcr_low.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1788
  %22 = load i32, ptr %crcr_low.i, align 4
  %and.i49 = and i32 %22, -9
  store i32 %and.i49, ptr %crcr_low.i, align 4
  br label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %land.lhs.true6, %xhci_stop.exit, %xhci_run.exit
  %and12 = and i64 %val, 256
  %tobool13.not = icmp eq i64 %and12, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  %usbsts = getelementptr inbounds nuw i8, ptr %call.i, i64 1780
  %23 = load i32, ptr %usbsts, align 4
  %and15 = and i32 %23, -1025
  store i32 %and15, ptr %usbsts, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %and17 = and i64 %val, 512
  %tobool18.not = icmp eq i64 %and17, 0
  br i1 %tobool18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end16
  %usbsts20 = getelementptr inbounds nuw i8, ptr %call.i, i64 1780
  %24 = load i32, ptr %usbsts20, align 4
  %or = or i32 %24, 1024
  store i32 %or, ptr %usbsts20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %conv23 = and i32 %conv1, 3087
  %usbcmd24 = getelementptr inbounds nuw i8, ptr %call.i, i64 1776
  store i32 %conv23, ptr %usbcmd24, align 16
  %and.i60 = and i32 %conv1, 1025
  %cmp.i = icmp eq i32 %and.i60, 1025
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end21
  %call.i61 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #16
  %mfindex_start.i62 = getelementptr inbounds nuw i8, ptr %call.i, i64 29912
  %25 = load i64, ptr %mfindex_start.i62, align 8
  %sub.i = sub i64 %call.i61, %25
  %div.i = sdiv i64 %sub.i, 125000
  %conv.i = and i64 %div.i, 16383
  %sub2.i = sub nuw nsw i64 16384, %conv.i
  %mfwrap_timer.i = getelementptr inbounds nuw i8, ptr %call.i, i64 29920
  %26 = load ptr, ptr %mfwrap_timer.i, align 16
  %mul.i = mul nuw nsw i64 %sub2.i, 125000
  %add.i = add i64 %mul.i, %call.i61
  tail call void @timer_mod(ptr noundef %26, i64 noundef %add.i) #16
  br label %xhci_mfwrap_update.exit

if.else.i:                                        ; preds = %if.end21
  %mfwrap_timer4.i = getelementptr inbounds nuw i8, ptr %call.i, i64 29920
  %27 = load ptr, ptr %mfwrap_timer4.i, align 16
  tail call void @timer_del(ptr noundef %27) #16
  br label %xhci_mfwrap_update.exit

xhci_mfwrap_update.exit:                          ; preds = %if.then.i, %if.else.i
  %and25 = and i64 %val, 2
  %tobool26.not = icmp eq i64 %and25, 0
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %xhci_mfwrap_update.exit
  %call.i63 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #16
  tail call void @xhci_reset(ptr noundef %call.i63)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %xhci_mfwrap_update.exit
  %intr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 29928
  %28 = load i32, ptr %intr.i, align 8
  %29 = and i32 %28, 3
  %or.cond.not.i = icmp eq i32 %29, 3
  br i1 %or.cond.not.i, label %land.lhs.true6.i, label %if.end.i

land.lhs.true6.i:                                 ; preds = %if.end29
  %30 = load i32, ptr %usbcmd24, align 16
  %and7.i = and i32 %30, 4
  %tobool8.not.i = icmp ne i32 %and7.i, 0
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true6.i, %if.end29
  %tobool13.i = phi i1 [ false, %if.end29 ], [ %tobool8.not.i, %land.lhs.true6.i ]
  %intr_raise.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1760
  %31 = load ptr, ptr %intr_raise.i, align 16
  %tobool10.not.i = icmp eq ptr %31, null
  br i1 %tobool10.not.i, label %if.end21.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call.i65 = tail call zeroext i1 %31(ptr noundef nonnull %call.i, i32 noundef 0, i1 noundef zeroext %tobool13.i) #16
  br i1 %call.i65, label %if.then14.i, label %if.end21.i

if.then14.i:                                      ; preds = %if.then11.i
  %32 = load i32, ptr %intr.i, align 8
  %and18.i = and i32 %32, -2
  store i32 %and18.i, ptr %intr.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then14.i, %if.then11.i, %if.end.i
  %intr_update.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1752
  %33 = load ptr, ptr %intr_update.i, align 8
  %tobool22.not.i = icmp eq ptr %33, null
  br i1 %tobool22.not.i, label %sw.epilog, label %if.then23.i

if.then23.i:                                      ; preds = %if.end21.i
  %34 = load i32, ptr %intr.i, align 8
  %and28.i = and i32 %34, 2
  %tobool29.i = icmp ne i32 %and28.i, 0
  tail call void %33(ptr noundef nonnull %call.i, i32 noundef 0, i1 noundef zeroext %tobool29.i) #16
  br label %sw.epilog

sw.bb30:                                          ; preds = %trace_usb_xhci_oper_write.exit
  %usbsts32 = getelementptr inbounds nuw i8, ptr %call.i, i64 1780
  %35 = load i32, ptr %usbsts32, align 4
  %36 = and i32 %conv1, 1052
  %37 = xor i32 %36, -1
  %conv35 = and i32 %35, %37
  store i32 %conv35, ptr %usbsts32, align 4
  %intr.i68 = getelementptr inbounds nuw i8, ptr %call.i, i64 29928
  %38 = load i32, ptr %intr.i68, align 8
  %39 = and i32 %38, 3
  %or.cond.not.i69 = icmp eq i32 %39, 3
  br i1 %or.cond.not.i69, label %land.lhs.true6.i85, label %if.end.i70

land.lhs.true6.i85:                               ; preds = %sw.bb30
  %usbcmd.i86 = getelementptr inbounds nuw i8, ptr %call.i, i64 1776
  %40 = load i32, ptr %usbcmd.i86, align 16
  %and7.i87 = and i32 %40, 4
  %tobool8.not.i88 = icmp ne i32 %and7.i87, 0
  br label %if.end.i70

if.end.i70:                                       ; preds = %land.lhs.true6.i85, %sw.bb30
  %tobool13.i71 = phi i1 [ false, %sw.bb30 ], [ %tobool8.not.i88, %land.lhs.true6.i85 ]
  %intr_raise.i72 = getelementptr inbounds nuw i8, ptr %call.i, i64 1760
  %41 = load ptr, ptr %intr_raise.i72, align 16
  %tobool10.not.i73 = icmp eq ptr %41, null
  br i1 %tobool10.not.i73, label %if.end21.i76, label %if.then11.i74

if.then11.i74:                                    ; preds = %if.end.i70
  %call.i75 = tail call zeroext i1 %41(ptr noundef nonnull %call.i, i32 noundef 0, i1 noundef zeroext %tobool13.i71) #16
  br i1 %call.i75, label %if.then14.i83, label %if.end21.i76

if.then14.i83:                                    ; preds = %if.then11.i74
  %42 = load i32, ptr %intr.i68, align 8
  %and18.i84 = and i32 %42, -2
  store i32 %and18.i84, ptr %intr.i68, align 8
  br label %if.end21.i76

if.end21.i76:                                     ; preds = %if.then14.i83, %if.then11.i74, %if.end.i70
  %intr_update.i77 = getelementptr inbounds nuw i8, ptr %call.i, i64 1752
  %43 = load ptr, ptr %intr_update.i77, align 8
  %tobool22.not.i78 = icmp eq ptr %43, null
  br i1 %tobool22.not.i78, label %sw.epilog, label %if.then23.i79

if.then23.i79:                                    ; preds = %if.end21.i76
  %44 = load i32, ptr %intr.i68, align 8
  %and28.i81 = and i32 %44, 2
  %tobool29.i82 = icmp ne i32 %and28.i81, 0
  tail call void %43(ptr noundef nonnull %call.i, i32 noundef 0, i1 noundef zeroext %tobool29.i82) #16
  br label %sw.epilog

sw.bb36:                                          ; preds = %trace_usb_xhci_oper_write.exit
  %conv38 = and i32 %conv1, 65535
  %dnctrl = getelementptr inbounds nuw i8, ptr %call.i, i64 1784
  store i32 %conv38, ptr %dnctrl, align 8
  br label %sw.epilog

sw.bb39:                                          ; preds = %trace_usb_xhci_oper_write.exit
  %crcr_low = getelementptr inbounds nuw i8, ptr %call.i, i64 1788
  %45 = load i32, ptr %crcr_low, align 4
  %and41 = and i32 %45, 8
  %46 = and i32 %conv1, -49
  %conv44 = or i32 %and41, %46
  store i32 %conv44, ptr %crcr_low, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %trace_usb_xhci_oper_write.exit
  %crcr_high = getelementptr inbounds nuw i8, ptr %call.i, i64 1792
  store i32 %conv1, ptr %crcr_high, align 16
  %crcr_low48 = getelementptr inbounds nuw i8, ptr %call.i, i64 1788
  %47 = load i32, ptr %crcr_low48, align 4
  %and49 = and i32 %47, 6
  %tobool50.not = icmp eq i32 %and49, 0
  %and53 = and i32 %47, 8
  %tobool54.not = icmp eq i32 %and53, 0
  %or.cond = or i1 %tobool50.not, %tobool54.not
  br i1 %or.cond, label %if.else58, label %if.then55

if.then55:                                        ; preds = %sw.bb46
  %and57 = and i32 %47, -9
  store i32 %and57, ptr %crcr_low48, align 4
  tail call fastcc void @xhci_event(ptr noundef nonnull %call.i, ptr noundef @__const.xhci_oper_write.event, i32 noundef 0)
  %.pre = load i32, ptr %crcr_low48, align 4
  br label %if.end63

if.else58:                                        ; preds = %sw.bb46
  %and60 = and i32 %47, -64
  %conv.i90 = zext i32 %and60 to i64
  %conv1.i = shl i64 %val, 32
  %or.i91 = or disjoint i64 %conv1.i, %conv.i90
  %cmd_ring = getelementptr inbounds nuw i8, ptr %call.i, i64 2914536
  store i64 %or.i91, ptr %cmd_ring, align 8
  %ccs.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2914544
  store i8 1, ptr %ccs.i, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else58, %if.then55
  %48 = phi i32 [ %47, %if.else58 ], [ %.pre, %if.then55 ]
  %and65 = and i32 %48, -7
  store i32 %and65, ptr %crcr_low48, align 4
  br label %sw.epilog

sw.bb66:                                          ; preds = %trace_usb_xhci_oper_write.exit
  %conv68 = and i32 %conv1, -64
  %dcbaap_low = getelementptr inbounds nuw i8, ptr %call.i, i64 1796
  store i32 %conv68, ptr %dcbaap_low, align 4
  br label %sw.epilog

sw.bb69:                                          ; preds = %trace_usb_xhci_oper_write.exit
  %dcbaap_high = getelementptr inbounds nuw i8, ptr %call.i, i64 1800
  store i32 %conv1, ptr %dcbaap_high, align 8
  br label %sw.epilog

sw.bb71:                                          ; preds = %trace_usb_xhci_oper_write.exit
  %conv73 = and i32 %conv1, 255
  %config = getelementptr inbounds nuw i8, ptr %call.i, i64 1804
  store i32 %conv73, ptr %config, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %trace_usb_xhci_oper_write.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i92)
  %49 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i93 = icmp ne i32 %49, 0
  %50 = load i16, ptr @_TRACE_USB_XHCI_UNIMPLEMENTED_DSTATE, align 2
  %tobool4.i.i94 = icmp ne i16 %50, 0
  %or.cond.i.i95 = select i1 %tobool.i.i93, i1 %tobool4.i.i94, i1 false
  br i1 %or.cond.i.i95, label %land.lhs.true5.i.i96, label %trace_usb_xhci_unimplemented.exit

land.lhs.true5.i.i96:                             ; preds = %sw.default
  %51 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i97 = and i32 %51, 32768
  %cmp.i.not.i.i98 = icmp eq i32 %and.i.i.i97, 0
  br i1 %cmp.i.not.i.i98, label %trace_usb_xhci_unimplemented.exit, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %land.lhs.true5.i.i96
  %52 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i100 = trunc i8 %52 to i1
  br i1 %tobool7.i.i100, label %if.then8.i.i102, label %if.else.i.i101

if.then8.i.i102:                                  ; preds = %if.then.i.i99
  %call9.i.i103 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i92, ptr noundef null) #16
  %call10.i.i104 = tail call i32 @qemu_get_thread_id() #16
  %53 = load i64, ptr %_now.i.i92, align 8
  %tv_usec.i.i105 = getelementptr inbounds nuw i8, ptr %_now.i.i92, i64 8
  %54 = load i64, ptr %tv_usec.i.i105, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i32 noundef %call10.i.i104, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.199, i32 noundef %conv) #16
  br label %trace_usb_xhci_unimplemented.exit

if.else.i.i101:                                   ; preds = %if.then.i.i99
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.199, i32 noundef %conv) #16
  br label %trace_usb_xhci_unimplemented.exit

trace_usb_xhci_unimplemented.exit:                ; preds = %sw.default, %land.lhs.true5.i.i96, %if.then8.i.i102, %if.else.i.i101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i92)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then23.i79, %if.end21.i76, %if.then23.i, %if.end21.i, %trace_usb_xhci_unimplemented.exit, %sw.bb71, %sw.bb69, %sw.bb66, %if.end63, %sw.bb39, %sw.bb36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 4294967296) i64 @xhci_runtime_read(ptr noundef readonly captures(none) %ptr, i64 noundef %reg, i32 %size) #2 {
entry:
  %_now.i.i15 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp = icmp ult i64 %reg, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cond = icmp eq i64 %reg, 0
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.then
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #16
  %mfindex_start.i = getelementptr inbounds nuw i8, ptr %ptr, i64 29912
  %0 = load i64, ptr %mfindex_start.i, align 8
  %sub.i = sub i64 %call.i, %0
  %div.i = sdiv i64 %sub.i, 125000
  %1 = trunc i64 %div.i to i32
  %conv = and i32 %1, 16383
  br label %if.end

sw.default:                                       ; preds = %if.then
  %conv1 = trunc nuw nsw i64 %reg to i32
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
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.206, i32 noundef %conv1) #16
  br label %trace_usb_xhci_unimplemented.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.206, i32 noundef %conv1) #16
  br label %trace_usb_xhci_unimplemented.exit

trace_usb_xhci_unimplemented.exit:                ; preds = %sw.default, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %intr3 = getelementptr inbounds nuw i8, ptr %ptr, i64 29928
  %sub = shl i64 %reg, 27
  %sext = add i64 %sub, -4294967296
  %idxprom = ashr i64 %sext, 32
  %arrayidx = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr3, i64 0, i64 %idxprom
  %and4 = and i64 %reg, 31
  %8 = tail call i64 @llvm.fshl.i64(i64 %and4, i64 %and4, i64 62)
  switch i64 %8, label %if.end [
    i64 0, label %sw.bb5
    i64 1, label %sw.bb6
    i64 2, label %sw.bb7
    i64 4, label %sw.bb8
    i64 5, label %sw.bb9
    i64 6, label %sw.bb10
    i64 7, label %sw.bb11
  ]

sw.bb5:                                           ; preds = %if.else
  %9 = load i32, ptr %arrayidx, align 8
  br label %if.end

sw.bb6:                                           ; preds = %if.else
  %imod = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %10 = load i32, ptr %imod, align 4
  br label %if.end

sw.bb7:                                           ; preds = %if.else
  %erstsz = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %11 = load i32, ptr %erstsz, align 8
  br label %if.end

sw.bb8:                                           ; preds = %if.else
  %erstba_low = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %12 = load i32, ptr %erstba_low, align 4
  br label %if.end

sw.bb9:                                           ; preds = %if.else
  %erstba_high = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %13 = load i32, ptr %erstba_high, align 8
  br label %if.end

sw.bb10:                                          ; preds = %if.else
  %erdp_low = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %14 = load i32, ptr %erdp_low, align 4
  br label %if.end

sw.bb11:                                          ; preds = %if.else
  %erdp_high = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %15 = load i32, ptr %erdp_high, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.bb5, %sw.bb6, %sw.bb7, %sw.bb8, %sw.bb9, %sw.bb10, %sw.bb11, %sw.bb, %trace_usb_xhci_unimplemented.exit
  %ret.0 = phi i32 [ %conv, %sw.bb ], [ 0, %trace_usb_xhci_unimplemented.exit ], [ 0, %if.else ], [ %15, %sw.bb11 ], [ %14, %sw.bb10 ], [ %13, %sw.bb9 ], [ %12, %sw.bb8 ], [ %11, %sw.bb7 ], [ %10, %sw.bb6 ], [ %9, %sw.bb5 ]
  %conv13 = trunc i64 %reg to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i15)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i16 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_USB_XHCI_RUNTIME_READ_DSTATE, align 2
  %tobool4.i.i17 = icmp ne i16 %17, 0
  %or.cond.i.i18 = select i1 %tobool.i.i16, i1 %tobool4.i.i17, i1 false
  br i1 %or.cond.i.i18, label %land.lhs.true5.i.i19, label %trace_usb_xhci_runtime_read.exit

land.lhs.true5.i.i19:                             ; preds = %if.end
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i20 = and i32 %18, 32768
  %cmp.i.not.i.i21 = icmp eq i32 %and.i.i.i20, 0
  br i1 %cmp.i.not.i.i21, label %trace_usb_xhci_runtime_read.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %land.lhs.true5.i.i19
  %19 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i23 = trunc i8 %19 to i1
  br i1 %tobool7.i.i23, label %if.then8.i.i25, label %if.else.i.i24

if.then8.i.i25:                                   ; preds = %if.then.i.i22
  %call9.i.i26 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i15, ptr noundef null) #16
  %call10.i.i27 = tail call i32 @qemu_get_thread_id() #16
  %20 = load i64, ptr %_now.i.i15, align 8
  %tv_usec.i.i28 = getelementptr inbounds nuw i8, ptr %_now.i.i15, i64 8
  %21 = load i64, ptr %tv_usec.i.i28, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.207, i32 noundef %call10.i.i27, i64 noundef %20, i64 noundef %21, i32 noundef %conv13, i32 noundef %ret.0) #16
  br label %trace_usb_xhci_runtime_read.exit

if.else.i.i24:                                    ; preds = %if.then.i.i22
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.208, i32 noundef %conv13, i32 noundef %ret.0) #16
  br label %trace_usb_xhci_runtime_read.exit

trace_usb_xhci_runtime_read.exit:                 ; preds = %if.end, %land.lhs.true5.i.i19, %if.then8.i.i25, %if.else.i.i24
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
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.210, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, i32 noundef %conv, i32 noundef %conv1) #16
  br label %trace_usb_xhci_runtime_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.211, i32 noundef %conv, i32 noundef %conv1) #16
  br label %trace_usb_xhci_runtime_write.exit

trace_usb_xhci_runtime_write.exit:                ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp = icmp ult i64 %reg, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %trace_usb_xhci_runtime_write.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i46)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i47 = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_USB_XHCI_UNIMPLEMENTED_DSTATE, align 2
  %tobool4.i.i48 = icmp ne i16 %7, 0
  %or.cond.i.i49 = select i1 %tobool.i.i47, i1 %tobool4.i.i48, i1 false
  br i1 %or.cond.i.i49, label %land.lhs.true5.i.i50, label %trace_usb_xhci_unimplemented.exit

land.lhs.true5.i.i50:                             ; preds = %if.then
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i51 = and i32 %8, 32768
  %cmp.i.not.i.i52 = icmp eq i32 %and.i.i.i51, 0
  br i1 %cmp.i.not.i.i52, label %trace_usb_xhci_unimplemented.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %land.lhs.true5.i.i50
  %9 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i54 = trunc i8 %9 to i1
  br i1 %tobool7.i.i54, label %if.then8.i.i56, label %if.else.i.i55

if.then8.i.i56:                                   ; preds = %if.then.i.i53
  %call9.i.i57 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i46, ptr noundef null) #16
  %call10.i.i58 = tail call i32 @qemu_get_thread_id() #16
  %10 = load i64, ptr %_now.i.i46, align 8
  %tv_usec.i.i59 = getelementptr inbounds nuw i8, ptr %_now.i.i46, i64 8
  %11 = load i64, ptr %tv_usec.i.i59, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i32 noundef %call10.i.i58, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.209, i32 noundef %conv) #16
  br label %trace_usb_xhci_unimplemented.exit

if.else.i.i55:                                    ; preds = %if.then.i.i53
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.209, i32 noundef %conv) #16
  br label %trace_usb_xhci_unimplemented.exit

trace_usb_xhci_unimplemented.exit:                ; preds = %if.then, %land.lhs.true5.i.i50, %if.then8.i.i56, %if.else.i.i55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i46)
  br label %sw.epilog

if.end:                                           ; preds = %trace_usb_xhci_runtime_write.exit
  %sub = add i64 %reg, 137438953440
  %div44 = lshr i64 %sub, 5
  %conv4 = trunc i64 %div44 to i32
  %intr5 = getelementptr inbounds nuw i8, ptr %ptr, i64 29928
  %sext = shl i64 %div44, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr [16 x %struct.XHCIInterrupter], ptr %intr5, i64 0, i64 %idxprom
  %and = and i64 %reg, 31
  %12 = tail call i64 @llvm.fshl.i64(i64 %and, i64 %and, i64 62)
  switch i64 %12, label %sw.default [
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
  %and11.v = select i1 %tobool.not, i32 -3, i32 -4
  %and11 = and i32 %.pre, %and11.v
  %13 = and i32 %conv1, 2
  %conv15 = or disjoint i32 %and11, %13
  store i32 %conv15, ptr %arrayidx, align 8
  %cmp.i = icmp eq i32 %conv4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end21.i

if.then.i:                                        ; preds = %sw.bb
  %14 = load i32, ptr %intr5, align 8
  %15 = and i32 %14, 3
  %or.cond.not.i = icmp eq i32 %15, 3
  br i1 %or.cond.not.i, label %land.lhs.true6.i, label %if.end.i

land.lhs.true6.i:                                 ; preds = %if.then.i
  %usbcmd.i = getelementptr inbounds nuw i8, ptr %ptr, i64 1776
  %16 = load i32, ptr %usbcmd.i, align 16
  %and7.i = and i32 %16, 4
  %tobool8.not.i = icmp ne i32 %and7.i, 0
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true6.i, %if.then.i
  %tobool13.i = phi i1 [ false, %if.then.i ], [ %tobool8.not.i, %land.lhs.true6.i ]
  %intr_raise.i = getelementptr inbounds nuw i8, ptr %ptr, i64 1760
  %17 = load ptr, ptr %intr_raise.i, align 16
  %tobool10.not.i = icmp eq ptr %17, null
  br i1 %tobool10.not.i, label %if.end21.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call.i = tail call zeroext i1 %17(ptr noundef nonnull %ptr, i32 noundef 0, i1 noundef zeroext %tobool13.i) #16
  br i1 %call.i, label %if.then14.i, label %if.end21.i

if.then14.i:                                      ; preds = %if.then11.i
  %18 = load i32, ptr %intr5, align 8
  %and18.i = and i32 %18, -2
  store i32 %and18.i, ptr %intr5, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then14.i, %if.then11.i, %if.end.i, %sw.bb
  %intr_update.i = getelementptr inbounds nuw i8, ptr %ptr, i64 1752
  %19 = load ptr, ptr %intr_update.i, align 8
  %tobool22.not.i = icmp eq ptr %19, null
  br i1 %tobool22.not.i, label %sw.epilog, label %if.then23.i

if.then23.i:                                      ; preds = %if.end21.i
  %20 = load i32, ptr %arrayidx, align 8
  %and28.i = and i32 %20, 2
  %tobool29.i = icmp ne i32 %and28.i, 0
  tail call void %19(ptr noundef nonnull %ptr, i32 noundef %conv4, i1 noundef zeroext %tobool29.i) #16
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  %imod = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i32 %conv1, ptr %imod, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %conv20 = and i32 %conv1, 65535
  %erstsz = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 %conv20, ptr %erstsz, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %nec_quirks = getelementptr inbounds nuw i8, ptr %ptr, i64 2914552
  %21 = load i8, ptr %nec_quirks, align 8
  %tobool22 = trunc i8 %21 to i1
  %erstba_low = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %sw.bb21
  %conv25 = and i32 %conv1, -16
  store i32 %conv25, ptr %erstba_low, align 4
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb21
  %conv27 = and i32 %conv1, -64
  store i32 %conv27, ptr %erstba_low, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end
  %erstba_high = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store i32 %conv1, ptr %erstba_high, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %seg.i)
  %erstba_low.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %22 = load i32, ptr %erstba_low.i, align 4
  %conv.i.i = zext i32 %22 to i64
  %conv1.i.i = shl i64 %val, 32
  %or.i.i = or disjoint i64 %conv1.i.i, %conv.i.i
  %erstsz.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %23 = load i32, ptr %erstsz.i, align 8
  %cmp.i61 = icmp eq i32 %23, 0
  %cmp2.i = icmp eq i64 %or.i.i, 0
  %or.cond.i = select i1 %cmp.i61, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i63, label %if.end.i62

if.then.i63:                                      ; preds = %sw.bb30
  %er_start.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store i64 0, ptr %er_start.i, align 8
  %er_size.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store i32 0, ptr %er_size.i, align 8
  br label %xhci_er_reset.exit

if.end.i62:                                       ; preds = %sw.bb30
  %cmp4.not.i = icmp eq i32 %23, 1
  br i1 %cmp4.not.i, label %if.end6.i, label %do.end.i

do.end.i:                                         ; preds = %if.end.i62
  %usbsts.i.i = getelementptr inbounds nuw i8, ptr %ptr, i64 1780
  %24 = load i32, ptr %usbsts.i.i, align 4
  %or.i26.i = or i32 %24, 4096
  store i32 %or.i26.i, ptr %usbsts.i.i, align 4
  br label %xhci_er_reset.exit

if.end6.i:                                        ; preds = %if.end.i62
  %as.i = getelementptr inbounds nuw i8, ptr %ptr, i64 632
  %25 = load ptr, ptr %as.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i = call i32 @address_space_rw(ptr noundef %25, i64 noundef %or.i.i, i32 1, ptr noundef nonnull %seg.i, i64 noundef range(i64 1, 21) 16, i1 noundef zeroext false) #16
  %cmp35.not.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp35.not.i, label %if.end43.i, label %do.body37.i

do.body37.i:                                      ; preds = %if.end6.i
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %26, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %do.end42.i, label %if.then40.i

if.then40.i:                                      ; preds = %do.body37.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_er_reset) #16
  br label %do.end42.i

do.end42.i:                                       ; preds = %if.then40.i, %do.body37.i
  %usbsts.i27.i = getelementptr inbounds nuw i8, ptr %ptr, i64 1780
  %27 = load i32, ptr %usbsts.i27.i, align 4
  %or.i28.i = or i32 %27, 4096
  store i32 %or.i28.i, ptr %usbsts.i27.i, align 4
  br label %xhci_er_reset.exit

if.end43.i:                                       ; preds = %if.end6.i
  %size.i = getelementptr inbounds nuw i8, ptr %seg.i, i64 8
  %28 = load i32, ptr %size.i, align 8
  %29 = add i32 %28, -4097
  %or.cond1.i = icmp ult i32 %29, -4081
  br i1 %or.cond1.i, label %do.end53.i, label %if.end54.i

do.end53.i:                                       ; preds = %if.end43.i
  %usbsts.i29.i = getelementptr inbounds nuw i8, ptr %ptr, i64 1780
  %30 = load i32, ptr %usbsts.i29.i, align 4
  %or.i30.i = or i32 %30, 4096
  store i32 %or.i30.i, ptr %usbsts.i29.i, align 4
  br label %xhci_er_reset.exit

if.end54.i:                                       ; preds = %if.end43.i
  %31 = load i64, ptr %seg.i, align 8
  %er_start58.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store i64 %31, ptr %er_start58.i, align 8
  %er_size60.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store i32 %28, ptr %er_size60.i, align 8
  %er_ep_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 44
  store i32 0, ptr %er_ep_idx.i, align 4
  %er_pcs.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 29
  store i8 1, ptr %er_pcs.i, align 1
  br label %xhci_er_reset.exit

xhci_er_reset.exit:                               ; preds = %if.then.i63, %do.end.i, %do.end42.i, %do.end53.i, %if.end54.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %seg.i)
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end
  %and33 = and i64 %val, 8
  %tobool34.not = icmp eq i64 %and33, 0
  %erdp_low3979 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  br i1 %tobool34.not, label %if.end37.thread, label %if.then47

if.end37.thread:                                  ; preds = %sw.bb32
  %32 = load i32, ptr %erdp_low3979, align 4
  %and4080 = and i32 %32, 8
  %conv4381 = or disjoint i32 %and4080, %conv1
  store i32 %conv4381, ptr %erdp_low3979, align 4
  br label %sw.epilog

if.then47:                                        ; preds = %sw.bb32
  %33 = and i32 %conv1, -9
  store i32 %33, ptr %erdp_low3979, align 4
  %erdp_high = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %34 = load i32, ptr %erdp_high, align 8
  %conv.i = and i64 %val, 4294967287
  %conv1.i = zext i32 %34 to i64
  %shl.i = shl nuw i64 %conv1.i, 32
  %or.i = or disjoint i64 %shl.i, %conv.i
  %er_start = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %35 = load i64, ptr %er_start, align 8
  %sub49 = sub i64 %or.i, %35
  %div5045 = lshr i64 %sub49, 4
  %conv51 = trunc i64 %div5045 to i32
  %cmp53.not = icmp ult i64 %or.i, %35
  br i1 %cmp53.not, label %sw.epilog, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then47
  %er_size = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %36 = load i32, ptr %er_size, align 8
  %mul = shl i32 %36, 4
  %conv56 = zext i32 %mul to i64
  %add = add i64 %35, %conv56
  %cmp57 = icmp ult i64 %or.i, %add
  br i1 %cmp57, label %land.lhs.true59, label %sw.epilog

land.lhs.true59:                                  ; preds = %land.lhs.true
  %er_ep_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 44
  %37 = load i32, ptr %er_ep_idx, align 4
  %cmp60.not = icmp eq i32 %37, %conv51
  br i1 %cmp60.not, label %sw.epilog, label %if.then62

if.then62:                                        ; preds = %land.lhs.true59
  tail call fastcc void @xhci_intr_raise(ptr noundef nonnull %ptr, i32 noundef %conv4)
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end
  %erdp_high67 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i32 %conv1, ptr %erdp_high67, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i64)
  %38 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i65 = icmp ne i32 %38, 0
  %39 = load i16, ptr @_TRACE_USB_XHCI_UNIMPLEMENTED_DSTATE, align 2
  %tobool4.i.i66 = icmp ne i16 %39, 0
  %or.cond.i.i67 = select i1 %tobool.i.i65, i1 %tobool4.i.i66, i1 false
  br i1 %or.cond.i.i67, label %land.lhs.true5.i.i68, label %trace_usb_xhci_unimplemented.exit78

land.lhs.true5.i.i68:                             ; preds = %sw.default
  %40 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i69 = and i32 %40, 32768
  %cmp.i.not.i.i70 = icmp eq i32 %and.i.i.i69, 0
  br i1 %cmp.i.not.i.i70, label %trace_usb_xhci_unimplemented.exit78, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %land.lhs.true5.i.i68
  %41 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i72 = trunc i8 %41 to i1
  br i1 %tobool7.i.i72, label %if.then8.i.i74, label %if.else.i.i73

if.then8.i.i74:                                   ; preds = %if.then.i.i71
  %call9.i.i75 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i64, ptr noundef null) #16
  %call10.i.i76 = tail call i32 @qemu_get_thread_id() #16
  %42 = load i64, ptr %_now.i.i64, align 8
  %tv_usec.i.i77 = getelementptr inbounds nuw i8, ptr %_now.i.i64, i64 8
  %43 = load i64, ptr %tv_usec.i.i77, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i32 noundef %call10.i.i76, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.199, i32 noundef %conv) #16
  br label %trace_usb_xhci_unimplemented.exit78

if.else.i.i73:                                    ; preds = %if.then.i.i71
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.199, i32 noundef %conv) #16
  br label %trace_usb_xhci_unimplemented.exit78

trace_usb_xhci_unimplemented.exit78:              ; preds = %sw.default, %land.lhs.true5.i.i68, %if.then8.i.i74, %if.else.i.i73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i64)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end37.thread, %if.then23.i, %if.end21.i, %if.then62, %land.lhs.true59, %land.lhs.true, %if.then47, %if.then23, %if.else, %trace_usb_xhci_unimplemented.exit78, %sw.bb65, %xhci_er_reset.exit, %sw.bb18, %sw.bb16, %trace_usb_xhci_unimplemented.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @xhci_doorbell_read(ptr readnone captures(none) %ptr, i64 noundef %reg, i32 %size) #2 {
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
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.212, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, i32 noundef %conv, i32 noundef 0) #16
  br label %trace_usb_xhci_doorbell_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.213, i32 noundef %conv, i32 noundef 0) #16
  br label %trace_usb_xhci_doorbell_read.exit

trace_usb_xhci_doorbell_read.exit:                ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_doorbell_write(ptr noundef %ptr, i64 noundef %reg, i64 noundef %val, i32 %size) #2 {
entry:
  %_now.i.i500.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %val.addr.i.i.i = alloca i8, align 1
  %tmp.i.i435.i = alloca [5 x i32], align 16
  %_now.i.i.i436.i = alloca %struct.timeval, align 8
  %slot_ctx.i437.i = alloca [4 x i32], align 16
  %_now.i.i.i384.i = alloca %struct.timeval, align 8
  %err.i.i = alloca i32, align 4
  %_now.i.i.i325.i = alloca %struct.timeval, align 8
  %_now.i.i.i282.i = alloca %struct.timeval, align 8
  %tmp.i75.i.i = alloca [5 x i32], align 16
  %tmp.i.i192.i = alloca [5 x i32], align 16
  %_now.i.i.i193.i = alloca %struct.timeval, align 8
  %ictl_ctx.i194.i = alloca [2 x i32], align 4
  %iep0_ctx.i.i = alloca [5 x i32], align 16
  %ep0_ctx.i195.i = alloca [5 x i32], align 16
  %islot_ctx.i196.i = alloca [4 x i32], align 16
  %slot_ctx.i197.i = alloca [4 x i32], align 16
  %tmp.i136.i.i = alloca [5 x i32], align 16
  %epctxs.i.i.i = alloca [30 x ptr], align 16
  %eps.i121.i.i = alloca [30 x ptr], align 16
  %tmp.i109.i.i = alloca [5 x i32], align 16
  %eps.i.i.i = alloca [30 x ptr], align 16
  %tmp.i.i116.i = alloca [5 x i32], align 16
  %_now.i.i.i117.i = alloca %struct.timeval, align 8
  %ictl_ctx.i118.i = alloca [2 x i32], align 4
  %slot_ctx.i119.i = alloca [4 x i32], align 16
  %islot_ctx.i.i = alloca [4 x i32], align 16
  %ep_ctx.i.i = alloca [5 x i32], align 16
  %tmp.i83.i.i = alloca [5 x i32], align 16
  %tmp.i.i.i = alloca [5 x i32], align 16
  %_now.i.i.i80.i = alloca %struct.timeval, align 8
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
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.214, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, i32 noundef %conv, i32 noundef %conv1) #16
  br label %trace_usb_xhci_doorbell_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.215, i32 noundef %conv, i32 noundef %conv1) #16
  br label %trace_usb_xhci_doorbell_write.exit

trace_usb_xhci_doorbell_write.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = getelementptr i8, ptr %ptr, i64 1780
  %ptr.val = load i32, ptr %6, align 4
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
  %crcr_low.i = getelementptr inbounds nuw i8, ptr %ptr, i64 1788
  %7 = load i32, ptr %crcr_low.i, align 4
  %or.i = or i32 %7, 8
  store i32 %or.i, ptr %crcr_low.i, align 4
  %cmd_ring.i = getelementptr inbounds nuw i8, ptr %ptr, i64 2914536
  %ptr.i = getelementptr inbounds nuw i8, ptr %event.i, i64 8
  %nec_quirks105.i = getelementptr inbounds nuw i8, ptr %ptr, i64 2914552
  %ccode121.i = getelementptr inbounds nuw i8, ptr %event.i, i64 4
  %length114.i = getelementptr inbounds nuw i8, ptr %event.i, i64 16
  %epid117.i = getelementptr inbounds nuw i8, ptr %event.i, i64 25
  %as.i487.i = getelementptr inbounds nuw i8, ptr %ptr, i64 632
  %numports.i.i = getelementptr inbounds nuw i8, ptr %ptr, i64 29904
  %8 = getelementptr inbounds nuw i8, ptr %trb.i, i64 12
  %numslots.i422.i = getelementptr inbounds nuw i8, ptr %ptr, i64 1740
  %slots.i425.i = getelementptr inbounds nuw i8, ptr %ptr, i64 12496
  %tv_usec.i.i.i486.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i436.i, i64 8
  %arrayidx12.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %slot_ctx.i437.i, i64 12
  %status.i = getelementptr inbounds nuw i8, ptr %trb.i, i64 8
  %tv_usec.i.i.i417.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i384.i, i64 8
  %9 = getelementptr i8, ptr %ptr, i64 12520
  %tv_usec.i.i.i367.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i325.i, i64 8
  %tv_usec.i.i.i308.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i282.i, i64 8
  %tv_usec.i.i.i265.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i193.i, i64 8
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %ictl_ctx.i194.i, i64 4
  %arrayidx19.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %slot_ctx.i197.i, i64 4
  %arrayidx31.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %slot_ctx.i197.i, i64 8
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %islot_ctx.i196.i, i64 4
  %arrayidx24.i.i = getelementptr inbounds nuw i8, ptr %islot_ctx.i196.i, i64 8
  %arrayidx57.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %ep0_ctx.i195.i, i64 4
  %arrayidx59.i.i = getelementptr inbounds nuw i8, ptr %iep0_ctx.i.i, i64 4
  %tv_usec.i.i.i175.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i117.i, i64 8
  %arrayidx17.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %slot_ctx.i119.i, i64 12
  %arrayidx27.i.i = getelementptr inbounds nuw i8, ptr %ictl_ctx.i118.i, i64 4
  %dcbaap_low.i.i = getelementptr inbounds nuw i8, ptr %ptr, i64 1796
  %arrayidx36.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %ictl_ctx.i.i, i64 4
  %tv_usec.i.i.i98.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i80.i, i64 8
  %10 = getelementptr i8, ptr %ptr, i64 12512
  %arrayidx87.i.i = getelementptr inbounds nuw i8, ptr %slot_ctx.i.i, i64 8
  %arrayidx91.i.i = getelementptr inbounds nuw i8, ptr %slot_ctx.i.i, i64 12
  %status.i.i = getelementptr inbounds nuw i8, ptr %p.i.i, i64 84
  %tv_usec.i.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i.i, i64 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %slotid125.i = getelementptr inbounds nuw i8, ptr %event.i, i64 24
  br label %while.cond.i

while.cond.i:                                     ; preds = %sw.epilog.i, %if.then6
  %count.0.i = phi i32 [ 0, %if.then6 ], [ %inc126.i, %sw.epilog.i ]
  %slotid.0.i = phi i32 [ 0, %if.then6 ], [ %slotid.1.i, %sw.epilog.i ]
  %call3.i = call fastcc i32 @xhci_ring_fetch(ptr noundef %ptr, ptr noundef nonnull %cmd_ring.i, ptr noundef nonnull %trb.i, ptr noundef nonnull %addr.i)
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %xhci_process_commands.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %11 = load i64, ptr %addr.i, align 8
  store i64 %11, ptr %ptr.i, align 8
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
  %12 = load i32, ptr %numslots.i422.i, align 4
  %cmp533.not.i = icmp eq i32 %12, 0
  br i1 %cmp533.not.i, label %do.end12.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext i32 %12 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr [64 x %struct.XHCISlot], ptr %slots.i425.i, i64 0, i64 %indvars.iv.i
  %13 = load i8, ptr %arrayidx.i, align 16
  %tobool5.i = trunc i8 %13 to i1
  br i1 %tobool5.i, label %for.inc.i, label %if.else.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %do.end12.i, label %for.body.i, !llvm.loop !26

do.end12.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  store i32 9, ptr %ccode121.i, align 4
  br label %sw.epilog.i

if.else.i:                                        ; preds = %for.body.i
  %14 = trunc nuw i64 %indvars.iv.i to i32
  %add.i = add nuw i32 %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_USB_XHCI_SLOT_ENABLE_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %16, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %land.lhs.true.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.else.i
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %17, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %land.lhs.true.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i.i = trunc i8 %18 to i1
  br i1 %tobool7.i.i.i.i, label %if.then8.i.i.i.i, label %if.else.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #16
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #16
  %19 = load i64, ptr %_now.i.i.i.i, align 8
  %20 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.218, i32 noundef %call10.i.i.i.i, i64 noundef %19, i64 noundef %20, i32 noundef %add.i) #16
  br label %land.lhs.true.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.219, i32 noundef %add.i) #16
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %21 = load i32, ptr %numslots.i422.i, align 4
  %cmp1.not.i.not.i = icmp ugt i32 %21, %14
  br i1 %cmp1.not.i.not.i, label %xhci_enable_slot.exit.i, label %if.else.i.i18

if.else.i.i18:                                    ; preds = %land.lhs.true.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.16, i32 noundef 2037, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_enable_slot) #17
  unreachable

xhci_enable_slot.exit.i:                          ; preds = %land.lhs.true.i.i
  %idxprom.i.i = and i64 %indvars.iv.i, 4294967295
  %arrayidx.i.i = getelementptr [64 x %struct.XHCISlot], ptr %slots.i425.i, i64 0, i64 %idxprom.i.i
  store i8 1, ptr %arrayidx.i.i, align 16
  %uport.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %uport.i.i, i8 0, i64 256, i1 false)
  store i32 1, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.bb16.i:                                        ; preds = %while.body.i
  %trb.val.i = load i32, ptr %8, align 4
  %shr.i.i = lshr i32 %trb.val.i, 24
  %cmp.i.i = icmp ult i32 %trb.val.i, 16777216
  br i1 %cmp.i.i, label %xhci_get_slot.exit.thread.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %sw.bb16.i
  %22 = load i32, ptr %numslots.i422.i, align 4
  %cmp1.i.i = icmp ugt i32 %shr.i.i, %22
  br i1 %cmp1.i.i, label %xhci_get_slot.exit.thread.i, label %if.else.i60.i

if.else.i60.i:                                    ; preds = %lor.lhs.false.i.i
  %sub.i.i = add nsw i32 %shr.i.i, -1
  %idxprom.i62.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i63.i = getelementptr [64 x %struct.XHCISlot], ptr %slots.i425.i, i64 0, i64 %idxprom.i62.i
  %23 = load i8, ptr %arrayidx.i63.i, align 16
  %tobool.i.i17 = trunc i8 %23 to i1
  br i1 %tobool.i.i17, label %if.then19.i, label %xhci_get_slot.exit.thread.i

xhci_get_slot.exit.thread.i:                      ; preds = %if.else.i60.i, %lor.lhs.false.i.i, %sw.bb16.i
  %.sink.i.i = phi i32 [ 5, %lor.lhs.false.i.i ], [ 5, %sw.bb16.i ], [ 11, %if.else.i60.i ]
  store i32 %.sink.i.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

if.then19.i:                                      ; preds = %if.else.i60.i
  call fastcc void @xhci_disable_slot(ptr noundef nonnull %ptr, i32 noundef %shr.i.i)
  store i32 1, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.bb23.i:                                        ; preds = %while.body.i
  %trb.val52.i = load i32, ptr %8, align 4
  %shr.i64.i = lshr i32 %trb.val52.i, 24
  %cmp.i65.i = icmp ult i32 %trb.val52.i, 16777216
  br i1 %cmp.i65.i, label %xhci_get_slot.exit79.thread.i, label %lor.lhs.false.i66.i

lor.lhs.false.i66.i:                              ; preds = %sw.bb23.i
  %24 = load i32, ptr %numslots.i422.i, align 4
  %cmp1.i68.i = icmp ugt i32 %shr.i64.i, %24
  br i1 %cmp1.i68.i, label %xhci_get_slot.exit79.thread.i, label %if.else.i69.i

if.else.i69.i:                                    ; preds = %lor.lhs.false.i66.i
  %sub.i71.i = add nsw i32 %shr.i64.i, -1
  %idxprom.i72.i = zext nneg i32 %sub.i71.i to i64
  %arrayidx.i73.i = getelementptr [64 x %struct.XHCISlot], ptr %slots.i425.i, i64 0, i64 %idxprom.i72.i
  %25 = load i8, ptr %arrayidx.i73.i, align 16
  %tobool.i74.i = trunc i8 %25 to i1
  br i1 %tobool.i74.i, label %if.end.i.i, label %xhci_get_slot.exit79.thread.i

xhci_get_slot.exit79.thread.i:                    ; preds = %if.else.i69.i, %lor.lhs.false.i66.i, %sw.bb23.i
  %.sink.i76.i = phi i32 [ 5, %lor.lhs.false.i66.i ], [ 5, %sw.bb23.i ], [ 11, %if.else.i69.i ]
  store i32 %.sink.i76.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

if.end.i.i:                                       ; preds = %if.else.i69.i
  %26 = load i64, ptr %trb.i, align 8
  %and.i16 = and i32 %trb.val52.i, 512
  %tobool27.not.i = icmp eq i32 %and.i16, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %poctx.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ictl_ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %slot_ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %ep0_ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %p.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i.i)
  %27 = load i64, ptr %dcbaap_low.i.i, align 4
  %28 = load ptr, ptr %as.i487.i, align 8
  %mul.i.i = shl nuw nsw i32 %shr.i64.i, 3
  %conv.i.i = zext nneg i32 %mul.i.i to i64
  %add.i.i = add i64 %27, %conv.i.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef %28, i64 noundef %add.i.i, i32 1, ptr noundef nonnull %poctx.i.i, i64 noundef range(i64 1, 21) 8, i1 noundef zeroext false) #16
  %29 = load i64, ptr %poctx.i.i, align 8
  %30 = load ptr, ptr %as.i487.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i52.i.i = call i32 @address_space_rw(ptr noundef %30, i64 noundef %26, i32 1, ptr noundef nonnull %ictl_ctx.i.i, i64 noundef range(i64 8, 21) 8, i1 noundef zeroext false) #16
  %cmp28.not.i.i.i = icmp eq i32 %call.i.i.i.i52.i.i, 0
  br i1 %cmp28.not.i.i.i, label %xhci_dma_read_u32s.exit.i.i, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %31, 2048
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %xhci_dma_read_u32s.exit.thread.i.i, label %if.then32.i.i.i

if.then32.i.i.i:                                  ; preds = %do.body.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #16
  br label %xhci_dma_read_u32s.exit.thread.i.i

xhci_dma_read_u32s.exit.thread.i.i:               ; preds = %if.then32.i.i.i, %do.body.i.i.i
  %32 = load i32, ptr %6, align 4
  %or.i.i.i.i = or i32 %32, 4096
  store i32 %or.i.i.i.i, ptr %6, align 4
  br label %xhci_address_slot.exit.i

xhci_dma_read_u32s.exit.i.i:                      ; preds = %if.end.i.i
  %.pre.i.i = load i32, ptr %ictl_ctx.i.i, align 4
  %.pre97.i.i = load i32, ptr %arrayidx36.phi.trans.insert.i.i, align 4
  %33 = icmp ne i32 %.pre.i.i, 0
  %34 = icmp ne i32 %.pre97.i.i, 3
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %xhci_address_slot.exit.i, label %if.end42.i.i

if.end42.i.i:                                     ; preds = %xhci_dma_read_u32s.exit.i.i
  %add43.i.i = add i64 %26, 32
  %36 = load ptr, ptr %as.i487.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i54.i.i = call i32 @address_space_rw(ptr noundef %36, i64 noundef %add43.i.i, i32 1, ptr noundef nonnull %slot_ctx.i.i, i64 noundef range(i64 8, 21) 16, i1 noundef zeroext false) #16
  %cmp28.not.i55.i.i = icmp eq i32 %call.i.i.i.i54.i.i, 0
  br i1 %cmp28.not.i55.i.i, label %xhci_dma_read_u32s.exit63.i.i, label %do.body.i56.i.i

do.body.i56.i.i:                                  ; preds = %if.end42.i.i
  %37 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i57.i.i = and i32 %37, 2048
  %cmp.i.not.i58.i.i = icmp eq i32 %and.i.i57.i.i, 0
  br i1 %cmp.i.not.i58.i.i, label %do.end.i60.i.i, label %if.then32.i59.i.i

if.then32.i59.i.i:                                ; preds = %do.body.i56.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #16
  br label %do.end.i60.i.i

do.end.i60.i.i:                                   ; preds = %if.then32.i59.i.i, %do.body.i56.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %slot_ctx.i.i, i8 -1, i64 16, i1 false)
  %38 = load i32, ptr %6, align 4
  %or.i.i62.i.i = or i32 %38, 4096
  store i32 %or.i.i62.i.i, ptr %6, align 4
  br label %xhci_dma_read_u32s.exit63.i.i

xhci_dma_read_u32s.exit63.i.i:                    ; preds = %do.end.i60.i.i, %if.end42.i.i
  %add45.i.i = add i64 %26, 64
  %39 = load ptr, ptr %as.i487.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i65.i.i = call i32 @address_space_rw(ptr noundef %39, i64 noundef %add45.i.i, i32 1, ptr noundef nonnull %ep0_ctx.i.i, i64 noundef range(i64 8, 21) 20, i1 noundef zeroext false) #16
  %cmp28.not.i66.i.i = icmp eq i32 %call.i.i.i.i65.i.i, 0
  br i1 %cmp28.not.i66.i.i, label %xhci_dma_read_u32s.exit74.i.i, label %do.body.i67.i.i

do.body.i67.i.i:                                  ; preds = %xhci_dma_read_u32s.exit63.i.i
  %40 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i68.i.i = and i32 %40, 2048
  %cmp.i.not.i69.i.i = icmp eq i32 %and.i.i68.i.i, 0
  br i1 %cmp.i.not.i69.i.i, label %do.end.i71.i.i, label %if.then32.i70.i.i

if.then32.i70.i.i:                                ; preds = %do.body.i67.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #16
  br label %do.end.i71.i.i

do.end.i71.i.i:                                   ; preds = %if.then32.i70.i.i, %do.body.i67.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %ep0_ctx.i.i, i8 -1, i64 20, i1 false)
  %41 = load i32, ptr %6, align 4
  %or.i.i73.i.i = or i32 %41, 4096
  store i32 %or.i.i73.i.i, ptr %6, align 4
  br label %xhci_dma_read_u32s.exit74.i.i

xhci_dma_read_u32s.exit74.i.i:                    ; preds = %do.end.i71.i.i, %xhci_dma_read_u32s.exit63.i.i
  %call52.i.i = call fastcc ptr @xhci_lookup_uport(ptr noundef nonnull %ptr, ptr noundef %slot_ctx.i.i)
  %cmp53.i.i = icmp eq ptr %call52.i.i, null
  br i1 %cmp53.i.i, label %xhci_address_slot.exit.i, label %if.end58.i.i

if.end58.i.i:                                     ; preds = %xhci_dma_read_u32s.exit74.i.i
  %path.i.i = getelementptr inbounds nuw i8, ptr %call52.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i80.i)
  %42 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i84.i = icmp ne i32 %42, 0
  %43 = load i16, ptr @_TRACE_USB_XHCI_SLOT_ADDRESS_DSTATE, align 2
  %tobool4.i.i.i85.i = icmp ne i16 %43, 0
  %or.cond.i.i.i86.i = select i1 %tobool.i.i.i84.i, i1 %tobool4.i.i.i85.i, i1 false
  br i1 %or.cond.i.i.i86.i, label %land.lhs.true5.i.i.i89.i, label %trace_usb_xhci_slot_address.exit.i.i

land.lhs.true5.i.i.i89.i:                         ; preds = %if.end58.i.i
  %44 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i90.i = and i32 %44, 32768
  %cmp.i.not.i.i.i91.i = icmp eq i32 %and.i.i.i.i90.i, 0
  br i1 %cmp.i.not.i.i.i91.i, label %trace_usb_xhci_slot_address.exit.i.i, label %if.then.i.i.i92.i

if.then.i.i.i92.i:                                ; preds = %land.lhs.true5.i.i.i89.i
  %45 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i93.i = trunc i8 %45 to i1
  br i1 %tobool7.i.i.i93.i, label %if.then8.i.i.i95.i, label %if.else.i.i.i94.i

if.then8.i.i.i95.i:                               ; preds = %if.then.i.i.i92.i
  %call9.i.i.i96.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i80.i, ptr noundef null) #16
  %call10.i.i.i97.i = call i32 @qemu_get_thread_id() #16
  %46 = load i64, ptr %_now.i.i.i80.i, align 8
  %47 = load i64, ptr %tv_usec.i.i.i98.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.226, i32 noundef %call10.i.i.i97.i, i64 noundef %46, i64 noundef %47, i32 noundef range(i32 1, 256) %shr.i64.i, ptr noundef nonnull %path.i.i) #16
  br label %trace_usb_xhci_slot_address.exit.i.i

if.else.i.i.i94.i:                                ; preds = %if.then.i.i.i92.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.227, i32 noundef range(i32 1, 256) %shr.i64.i, ptr noundef nonnull %path.i.i) #16
  br label %trace_usb_xhci_slot_address.exit.i.i

trace_usb_xhci_slot_address.exit.i.i:             ; preds = %if.else.i.i.i94.i, %if.then8.i.i.i95.i, %land.lhs.true5.i.i.i89.i, %if.end58.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i80.i)
  %48 = load ptr, ptr %call52.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i, label %xhci_address_slot.exit.i, label %lor.lhs.false61.i.i

lor.lhs.false61.i.i:                              ; preds = %trace_usb_xhci_slot_address.exit.i.i
  %attached.i.i = getelementptr inbounds nuw i8, ptr %48, i64 264
  %49 = load i8, ptr %attached.i.i, align 8
  %tobool62.i.i = trunc i8 %49 to i1
  br i1 %tobool62.i.i, label %for.cond.preheader.i.i, label %xhci_address_slot.exit.i

for.cond.preheader.i.i:                           ; preds = %lor.lhs.false61.i.i
  %50 = load i32, ptr %numslots.i422.i, align 4
  %cmp6895.not.i.i = icmp eq i32 %50, 0
  br i1 %cmp6895.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.inc.i.i
  %i.096.i.i = phi i32 [ %inc.i.i, %for.inc.i.i ], [ 0, %for.cond.preheader.i.i ]
  %cmp70.i.i = icmp eq i32 %i.096.i.i, %sub.i71.i
  br i1 %cmp70.i.i, label %for.inc.i.i, label %if.end73.i.i

if.end73.i.i:                                     ; preds = %for.body.i.i
  %idxprom.i87.i = sext i32 %i.096.i.i to i64
  %uport75.idx.i.i = mul nsw i64 %idxprom.i87.i, 272
  %uport75.i.i = getelementptr i8, ptr %10, i64 %uport75.idx.i.i
  %51 = load ptr, ptr %uport75.i.i, align 16
  %cmp76.i.i = icmp eq ptr %51, %call52.i.i
  br i1 %cmp76.i.i, label %xhci_address_slot.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end73.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.096.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %50
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !27

for.end.i.i:                                      ; preds = %for.inc.i.i, %for.cond.preheader.i.i
  %uport86.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i73.i, i64 16
  store ptr %call52.i.i, ptr %uport86.i.i, align 8
  %ctx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i73.i, i64 8
  store i64 %29, ptr %ctx.i.i, align 8
  %52 = load i32, ptr %arrayidx87.i.i, align 8
  %shr.i88.i = lshr i32 %52, 22
  %conv88.i.i = trunc nuw nsw i32 %shr.i88.i to i16
  %intr.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i73.i, i64 2
  store i16 %conv88.i.i, ptr %intr.i.i, align 2
  call void @usb_device_reset(ptr noundef nonnull %48) #16
  br i1 %tobool27.not.i, label %if.else92.i.i, label %if.then90.i.i

if.then90.i.i:                                    ; preds = %for.end.i.i
  store i32 134217728, ptr %arrayidx91.i.i, align 4
  br label %if.end101.i.i

if.else92.i.i:                                    ; preds = %for.end.i.i
  %or.i.i = or disjoint i32 %shr.i64.i, 268435456
  store i32 %or.i.i, ptr %arrayidx91.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %p.i.i, i8 0, i64 136, i1 false)
  call void @usb_packet_addbuf(ptr noundef nonnull %p.i.i, ptr noundef nonnull %buf.i.i, i64 noundef 1) #16
  %call95.i.i = call ptr @usb_ep_get(ptr noundef nonnull %48, i32 noundef 225, i32 noundef 0) #16
  call void @usb_packet_setup(ptr noundef nonnull %p.i.i, i32 noundef 225, ptr noundef %call95.i.i, i32 noundef 0, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false) #16
  call void @usb_device_handle_control(ptr noundef nonnull %48, ptr noundef nonnull %p.i.i, i32 noundef 5, i32 noundef range(i32 1, 256) %shr.i64.i, i32 noundef 0, i32 noundef 0, ptr noundef null) #16
  %53 = load i32, ptr %status.i.i, align 4
  %cmp96.not.i.i = icmp eq i32 %53, -6
  br i1 %cmp96.not.i.i, label %if.else99.i.i, label %if.end100.i.i

if.else99.i.i:                                    ; preds = %if.else92.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.16, i32 noundef 2180, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_address_slot) #17
  unreachable

if.end100.i.i:                                    ; preds = %if.else92.i.i
  call void @usb_packet_cleanup(ptr noundef nonnull %p.i.i) #16
  br label %if.end101.i.i

if.end101.i.i:                                    ; preds = %if.end100.i.i, %if.then90.i.i
  %add102.i.i = add i64 %29, 32
  call fastcc void @xhci_enable_ep(ptr noundef nonnull %ptr, i32 noundef range(i32 1, 256) %shr.i64.i, i32 noundef 1, i64 noundef %add102.i.i, ptr noundef %ep0_ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %tmp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp.i.i.i, ptr noundef nonnull readonly align 16 dereferenceable(16) %slot_ctx.i.i, i64 16, i1 false)
  %54 = load ptr, ptr %as.i487.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i76.i.i = call i32 @address_space_rw(ptr noundef %54, i64 noundef %29, i32 1, ptr noundef nonnull %tmp.i.i.i, i64 noundef range(i64 1, 21) 16, i1 noundef zeroext true) #16
  %cmp40.not.i.i.i = icmp eq i32 %call.i.i.i.i76.i.i, 0
  br i1 %cmp40.not.i.i.i, label %xhci_dma_write_u32s.exit.i.i, label %do.body.i77.i.i

do.body.i77.i.i:                                  ; preds = %if.end101.i.i
  %55 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i78.i.i = and i32 %55, 2048
  %cmp.i.not.i79.i.i = icmp eq i32 %and.i.i78.i.i, 0
  br i1 %cmp.i.not.i79.i.i, label %do.end.i80.i.i, label %if.then46.i.i.i

if.then46.i.i.i:                                  ; preds = %do.body.i77.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_write_u32s) #16
  br label %do.end.i80.i.i

do.end.i80.i.i:                                   ; preds = %if.then46.i.i.i, %do.body.i77.i.i
  %56 = load i32, ptr %6, align 4
  %or.i.i82.i.i = or i32 %56, 4096
  store i32 %or.i.i82.i.i, ptr %6, align 4
  br label %xhci_dma_write_u32s.exit.i.i

xhci_dma_write_u32s.exit.i.i:                     ; preds = %do.end.i80.i.i, %if.end101.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %tmp.i83.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %tmp.i83.i.i, ptr noundef nonnull readonly align 16 dereferenceable(20) %ep0_ctx.i.i, i64 20, i1 false)
  %57 = load ptr, ptr %as.i487.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i85.i.i = call i32 @address_space_rw(ptr noundef %57, i64 noundef %add102.i.i, i32 1, ptr noundef nonnull %tmp.i83.i.i, i64 noundef range(i64 1, 21) 20, i1 noundef zeroext true) #16
  %cmp40.not.i86.i.i = icmp eq i32 %call.i.i.i.i85.i.i, 0
  br i1 %cmp40.not.i86.i.i, label %xhci_dma_write_u32s.exit94.i.i, label %do.body.i87.i.i

do.body.i87.i.i:                                  ; preds = %xhci_dma_write_u32s.exit.i.i
  %58 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i88.i.i = and i32 %58, 2048
  %cmp.i.not.i89.i.i = icmp eq i32 %and.i.i88.i.i, 0
  br i1 %cmp.i.not.i89.i.i, label %do.end.i91.i.i, label %if.then46.i90.i.i

if.then46.i90.i.i:                                ; preds = %do.body.i87.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_write_u32s) #16
  br label %do.end.i91.i.i

do.end.i91.i.i:                                   ; preds = %if.then46.i90.i.i, %do.body.i87.i.i
  %59 = load i32, ptr %6, align 4
  %or.i.i93.i.i = or i32 %59, 4096
  store i32 %or.i.i93.i.i, ptr %6, align 4
  br label %xhci_dma_write_u32s.exit94.i.i

xhci_dma_write_u32s.exit94.i.i:                   ; preds = %do.end.i91.i.i, %xhci_dma_write_u32s.exit.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %tmp.i83.i.i)
  %addressed.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i73.i, i64 1
  store i8 1, ptr %addressed.i.i, align 1
  br label %xhci_address_slot.exit.i

xhci_address_slot.exit.i:                         ; preds = %if.end73.i.i, %xhci_dma_write_u32s.exit94.i.i, %lor.lhs.false61.i.i, %trace_usb_xhci_slot_address.exit.i.i, %xhci_dma_read_u32s.exit74.i.i, %xhci_dma_read_u32s.exit.i.i, %xhci_dma_read_u32s.exit.thread.i.i
  %retval.0.i83.i = phi i32 [ 1, %xhci_dma_write_u32s.exit94.i.i ], [ 5, %xhci_dma_read_u32s.exit.i.i ], [ 5, %xhci_dma_read_u32s.exit74.i.i ], [ 4, %lor.lhs.false61.i.i ], [ 4, %trace_usb_xhci_slot_address.exit.i.i ], [ 5, %xhci_dma_read_u32s.exit.thread.i.i ], [ 5, %if.end73.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %poctx.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ictl_ctx.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %slot_ctx.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %ep0_ctx.i.i)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %p.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i.i)
  store i32 %retval.0.i83.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.bb31.i:                                        ; preds = %while.body.i
  %trb.val53.i = load i32, ptr %8, align 4
  %shr.i100.i = lshr i32 %trb.val53.i, 24
  %cmp.i101.i = icmp ult i32 %trb.val53.i, 16777216
  br i1 %cmp.i101.i, label %xhci_get_slot.exit115.thread.i, label %lor.lhs.false.i102.i

lor.lhs.false.i102.i:                             ; preds = %sw.bb31.i
  %60 = load i32, ptr %numslots.i422.i, align 4
  %cmp1.i104.i = icmp ugt i32 %shr.i100.i, %60
  br i1 %cmp1.i104.i, label %xhci_get_slot.exit115.thread.i, label %if.else.i105.i

if.else.i105.i:                                   ; preds = %lor.lhs.false.i102.i
  %sub.i107.i = add nsw i32 %shr.i100.i, -1
  %idxprom.i108.i = zext nneg i32 %sub.i107.i to i64
  %arrayidx.i109.i = getelementptr [64 x %struct.XHCISlot], ptr %slots.i425.i, i64 0, i64 %idxprom.i108.i
  %61 = load i8, ptr %arrayidx.i109.i, align 16
  %tobool.i110.i = trunc i8 %61 to i1
  br i1 %tobool.i110.i, label %if.then34.i, label %xhci_get_slot.exit115.thread.i

xhci_get_slot.exit115.thread.i:                   ; preds = %if.else.i105.i, %lor.lhs.false.i102.i, %sw.bb31.i
  %.sink.i112.i = phi i32 [ 5, %lor.lhs.false.i102.i ], [ 5, %sw.bb31.i ], [ 11, %if.else.i105.i ]
  store i32 %.sink.i112.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

if.then34.i:                                      ; preds = %if.else.i105.i
  %62 = load i64, ptr %trb.i, align 8
  %and37.i = and i32 %trb.val53.i, 512
  %tobool38.not.i = icmp eq i32 %and37.i, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ictl_ctx.i118.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %slot_ctx.i119.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %islot_ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %ep_ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i117.i)
  %63 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i120.i = icmp ne i32 %63, 0
  %64 = load i16, ptr @_TRACE_USB_XHCI_SLOT_CONFIGURE_DSTATE, align 2
  %tobool4.i.i.i121.i = icmp ne i16 %64, 0
  %or.cond.i.i.i122.i = select i1 %tobool.i.i.i120.i, i1 %tobool4.i.i.i121.i, i1 false
  br i1 %or.cond.i.i.i122.i, label %land.lhs.true5.i.i.i166.i, label %trace_usb_xhci_slot_configure.exit.i.i

land.lhs.true5.i.i.i166.i:                        ; preds = %if.then34.i
  %65 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i167.i = and i32 %65, 32768
  %cmp.i.not.i.i.i168.i = icmp eq i32 %and.i.i.i.i167.i, 0
  br i1 %cmp.i.not.i.i.i168.i, label %trace_usb_xhci_slot_configure.exit.i.i, label %if.then.i.i.i169.i

if.then.i.i.i169.i:                               ; preds = %land.lhs.true5.i.i.i166.i
  %66 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i170.i = trunc i8 %66 to i1
  br i1 %tobool7.i.i.i170.i, label %if.then8.i.i.i172.i, label %if.else.i.i.i171.i

if.then8.i.i.i172.i:                              ; preds = %if.then.i.i.i169.i
  %call9.i.i.i173.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i117.i, ptr noundef null) #16
  %call10.i.i.i174.i = call i32 @qemu_get_thread_id() #16
  %67 = load i64, ptr %_now.i.i.i117.i, align 8
  %68 = load i64, ptr %tv_usec.i.i.i175.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.230, i32 noundef %call10.i.i.i174.i, i64 noundef %67, i64 noundef %68, i32 noundef range(i32 1, 256) %shr.i100.i) #16
  br label %trace_usb_xhci_slot_configure.exit.i.i

if.else.i.i.i171.i:                               ; preds = %if.then.i.i.i169.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.231, i32 noundef range(i32 1, 256) %shr.i100.i) #16
  br label %trace_usb_xhci_slot_configure.exit.i.i

trace_usb_xhci_slot_configure.exit.i.i:           ; preds = %if.else.i.i.i171.i, %if.then8.i.i.i172.i, %land.lhs.true5.i.i.i166.i, %if.then34.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i117.i)
  %69 = load i32, ptr %numslots.i422.i, align 4
  %cmp1.not.i124.i = icmp ugt i32 %shr.i100.i, %69
  br i1 %cmp1.not.i124.i, label %if.else.i165.i, label %if.end.i125.i

if.else.i165.i:                                   ; preds = %trace_usb_xhci_slot_configure.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.16, i32 noundef 2211, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_configure_slot) #17
  unreachable

if.end.i125.i:                                    ; preds = %trace_usb_xhci_slot_configure.exit.i.i
  %ctx.i130.i = getelementptr inbounds nuw i8, ptr %arrayidx.i109.i, i64 8
  %70 = load i64, ptr %ctx.i130.i, align 8
  br i1 %tobool38.not.i, label %if.end22.i.i, label %for.cond.preheader.i148.i

for.cond.preheader.i148.i:                        ; preds = %if.end.i125.i
  %eps.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i109.i, i64 24
  br label %for.body.i149.i

for.body.i149.i:                                  ; preds = %for.inc.i150.i, %for.cond.preheader.i148.i
  %indvars.iv157.i.i = phi i64 [ 2, %for.cond.preheader.i148.i ], [ %indvars.iv.next158.i.i, %for.inc.i150.i ]
  %71 = add nsw i64 %indvars.iv157.i.i, -1
  %arrayidx12.i.i = getelementptr [31 x ptr], ptr %eps.i.i, i64 0, i64 %71
  %72 = load ptr, ptr %arrayidx12.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %72, null
  br i1 %tobool13.not.i.i, label %for.inc.i150.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %for.body.i149.i
  %73 = trunc nuw nsw i64 %indvars.iv157.i.i to i32
  call fastcc void @xhci_disable_ep(ptr noundef nonnull %ptr, i32 noundef range(i32 1, 256) %shr.i100.i, i32 noundef %73)
  br label %for.inc.i150.i

for.inc.i150.i:                                   ; preds = %if.then14.i.i, %for.body.i149.i
  %indvars.iv.next158.i.i = add nuw nsw i64 %indvars.iv157.i.i, 1
  %exitcond161.not.i.i = icmp eq i64 %indvars.iv.next158.i.i, 32
  br i1 %exitcond161.not.i.i, label %for.end.i151.i, label %for.body.i149.i, !llvm.loop !28

for.end.i151.i:                                   ; preds = %for.inc.i150.i
  %74 = load ptr, ptr %as.i487.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i.i152.i = call i32 @address_space_rw(ptr noundef %74, i64 noundef %70, i32 1, ptr noundef nonnull %slot_ctx.i119.i, i64 noundef range(i64 8, 21) 16, i1 noundef zeroext false) #16
  %cmp28.not.i.i153.i = icmp eq i32 %call.i.i.i.i.i152.i, 0
  br i1 %cmp28.not.i.i153.i, label %for.end.xhci_dma_read_u32s.exit_crit_edge.i.i, label %do.body.i.i154.i

for.end.xhci_dma_read_u32s.exit_crit_edge.i.i:    ; preds = %for.end.i151.i
  %.pre163.i.i = load i32, ptr %arrayidx17.phi.trans.insert.i.i, align 4
  %75 = and i32 %.pre163.i.i, 134217727
  %76 = or disjoint i32 %75, 268435456
  br label %xhci_dma_read_u32s.exit.i160.i

do.body.i.i154.i:                                 ; preds = %for.end.i151.i
  %77 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i155.i = and i32 %77, 2048
  %cmp.i.not.i.i156.i = icmp eq i32 %and.i.i.i155.i, 0
  br i1 %cmp.i.not.i.i156.i, label %do.end.i.i.i, label %if.then32.i.i157.i

if.then32.i.i157.i:                               ; preds = %do.body.i.i154.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #16
  br label %do.end.i.i.i

do.end.i.i.i:                                     ; preds = %if.then32.i.i157.i, %do.body.i.i154.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %slot_ctx.i119.i, i8 -1, i64 16, i1 false)
  %78 = load i32, ptr %6, align 4
  %or.i.i.i159.i = or i32 %78, 4096
  store i32 %or.i.i.i159.i, ptr %6, align 4
  br label %xhci_dma_read_u32s.exit.i160.i

xhci_dma_read_u32s.exit.i160.i:                   ; preds = %do.end.i.i.i, %for.end.xhci_dma_read_u32s.exit_crit_edge.i.i
  %and.i161.i = phi i32 [ %76, %for.end.xhci_dma_read_u32s.exit_crit_edge.i.i ], [ 402653183, %do.end.i.i.i ]
  store i32 %and.i161.i, ptr %arrayidx17.phi.trans.insert.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %tmp.i.i116.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp.i.i116.i, ptr noundef nonnull readonly align 16 dereferenceable(16) %slot_ctx.i119.i, i64 16, i1 false)
  %79 = load ptr, ptr %as.i487.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i57.i.i = call i32 @address_space_rw(ptr noundef %79, i64 noundef %70, i32 1, ptr noundef nonnull %tmp.i.i116.i, i64 noundef range(i64 1, 21) 16, i1 noundef zeroext true) #16
  %cmp40.not.i.i162.i = icmp eq i32 %call.i.i.i.i57.i.i, 0
  br i1 %cmp40.not.i.i162.i, label %xhci_dma_write_u32s.exit.i164.i, label %do.body.i58.i.i

do.body.i58.i.i:                                  ; preds = %xhci_dma_read_u32s.exit.i160.i
  %80 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i59.i.i = and i32 %80, 2048
  %cmp.i.not.i60.i.i = icmp eq i32 %and.i.i59.i.i, 0
  br i1 %cmp.i.not.i60.i.i, label %do.end.i61.i.i, label %if.then46.i.i163.i

if.then46.i.i163.i:                               ; preds = %do.body.i58.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_write_u32s) #16
  br label %do.end.i61.i.i

do.end.i61.i.i:                                   ; preds = %if.then46.i.i163.i, %do.body.i58.i.i
  %81 = load i32, ptr %6, align 4
  %or.i.i63.i.i = or i32 %81, 4096
  store i32 %or.i.i63.i.i, ptr %6, align 4
  br label %xhci_dma_write_u32s.exit.i164.i

xhci_dma_write_u32s.exit.i164.i:                  ; preds = %do.end.i61.i.i, %xhci_dma_read_u32s.exit.i160.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %tmp.i.i116.i)
  br label %xhci_configure_slot.exit.i

if.end22.i.i:                                     ; preds = %if.end.i125.i
  %82 = load ptr, ptr %as.i487.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i65.i131.i = call i32 @address_space_rw(ptr noundef %82, i64 noundef %62, i32 1, ptr noundef nonnull %ictl_ctx.i118.i, i64 noundef range(i64 8, 21) 8, i1 noundef zeroext false) #16
  %cmp28.not.i66.i132.i = icmp eq i32 %call.i.i.i.i65.i131.i, 0
  br i1 %cmp28.not.i66.i132.i, label %xhci_dma_read_u32s.exit74.i140.i, label %do.body.i67.i133.i

do.body.i67.i133.i:                               ; preds = %if.end22.i.i
  %83 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i68.i134.i = and i32 %83, 2048
  %cmp.i.not.i69.i135.i = icmp eq i32 %and.i.i68.i134.i, 0
  br i1 %cmp.i.not.i69.i135.i, label %xhci_dma_read_u32s.exit74.thread.i.i, label %if.then32.i70.i136.i

if.then32.i70.i136.i:                             ; preds = %do.body.i67.i133.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #16
  br label %xhci_dma_read_u32s.exit74.thread.i.i

xhci_dma_read_u32s.exit74.thread.i.i:             ; preds = %if.then32.i70.i136.i, %do.body.i67.i133.i
  %84 = load i32, ptr %6, align 4
  %or.i.i73.i138.i = or i32 %84, 4096
  store i32 %or.i.i73.i138.i, ptr %6, align 4
  br label %xhci_configure_slot.exit.i

xhci_dma_read_u32s.exit74.i140.i:                 ; preds = %if.end22.i.i
  %.pre.i141.i = load i32, ptr %ictl_ctx.i118.i, align 4
  %85 = and i32 %.pre.i141.i, 3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %lor.lhs.false.i142.i, label %xhci_configure_slot.exit.i

lor.lhs.false.i142.i:                             ; preds = %xhci_dma_read_u32s.exit74.i140.i
  %87 = load i32, ptr %arrayidx27.i.i, align 4
  %and28.i.i = and i32 %87, 3
  %cmp29.not.i.i = icmp eq i32 %and28.i.i, 1
  br i1 %cmp29.not.i.i, label %if.end33.i.i, label %xhci_configure_slot.exit.i

if.end33.i.i:                                     ; preds = %lor.lhs.false.i142.i
  %add.i143.i = add i64 %62, 32
  %88 = load ptr, ptr %as.i487.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i76.i144.i = call i32 @address_space_rw(ptr noundef %88, i64 noundef %add.i143.i, i32 1, ptr noundef nonnull %islot_ctx.i.i, i64 noundef range(i64 8, 21) 16, i1 noundef zeroext false) #16
  %cmp28.not.i77.i.i = icmp eq i32 %call.i.i.i.i76.i144.i, 0
  br i1 %cmp28.not.i77.i.i, label %xhci_dma_read_u32s.exit85.i.i, label %do.body.i78.i.i

do.body.i78.i.i:                                  ; preds = %if.end33.i.i
  %89 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i79.i.i = and i32 %89, 2048
  %cmp.i.not.i80.i.i = icmp eq i32 %and.i.i79.i.i, 0
  br i1 %cmp.i.not.i80.i.i, label %do.end.i82.i.i, label %if.then32.i81.i.i

if.then32.i81.i.i:                                ; preds = %do.body.i78.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #16
  br label %do.end.i82.i.i

do.end.i82.i.i:                                   ; preds = %if.then32.i81.i.i, %do.body.i78.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %islot_ctx.i.i, i8 -1, i64 16, i1 false)
  %90 = load i32, ptr %6, align 4
  %or.i.i84.i.i = or i32 %90, 4096
  store i32 %or.i.i84.i.i, ptr %6, align 4
  br label %xhci_dma_read_u32s.exit85.i.i

xhci_dma_read_u32s.exit85.i.i:                    ; preds = %do.end.i82.i.i, %if.end33.i.i
  %91 = load ptr, ptr %as.i487.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i87.i.i = call i32 @address_space_rw(ptr noundef %91, i64 noundef %70, i32 1, ptr noundef nonnull %slot_ctx.i119.i, i64 noundef range(i64 8, 21) 16, i1 noundef zeroext false) #16
  %cmp28.not.i88.i.i = icmp eq i32 %call.i.i.i.i87.i.i, 0
  br i1 %cmp28.not.i88.i.i, label %xhci_dma_read_u32s.exit96.i.i, label %do.body.i89.i.i

do.body.i89.i.i:                                  ; preds = %xhci_dma_read_u32s.exit85.i.i
  %92 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i90.i.i = and i32 %92, 2048
  %cmp.i.not.i91.i.i = icmp eq i32 %and.i.i90.i.i, 0
  br i1 %cmp.i.not.i91.i.i, label %xhci_dma_read_u32s.exit96.thread.i.i, label %if.then32.i92.i.i

if.then32.i92.i.i:                                ; preds = %do.body.i89.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #16
  br label %xhci_dma_read_u32s.exit96.thread.i.i

xhci_dma_read_u32s.exit96.thread.i.i:             ; preds = %if.then32.i92.i.i, %do.body.i89.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %slot_ctx.i119.i, i8 -1, i64 16, i1 false)
  %93 = load i32, ptr %6, align 4
  %or.i.i95.i.i = or i32 %93, 4096
  store i32 %or.i.i95.i.i, ptr %6, align 4
  br label %if.end42.i145.i

xhci_dma_read_u32s.exit96.i.i:                    ; preds = %xhci_dma_read_u32s.exit85.i.i
  %.pre162.i.i = load i32, ptr %arrayidx17.phi.trans.insert.i.i, align 4
  %94 = icmp ult i32 %.pre162.i.i, 268435456
  br i1 %94, label %xhci_configure_slot.exit.i, label %if.end42.i145.i

if.end42.i145.i:                                  ; preds = %xhci_dma_read_u32s.exit96.i.i, %xhci_dma_read_u32s.exit96.thread.i.i
  %95 = load i32, ptr %ictl_ctx.i118.i, align 4
  %96 = load i32, ptr %arrayidx27.i.i, align 4
  %or45.i.i = or i32 %96, %95
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %eps.i.i.i)
  %97 = load i32, ptr %numslots.i422.i, align 4
  %cmp1.not.i.i.i.i = icmp ugt i32 %shr.i100.i, %97
  br i1 %cmp1.not.i.i.i.i, label %if.else.i.i97.i.i, label %if.end.i.i.i.i

if.else.i.i97.i.i:                                ; preds = %if.end42.i145.i
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.16, i32 noundef 913, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_epmask_to_eps_with_streams) #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.end42.i145.i
  %eps5.idx.i.i.i.i = mul nuw nsw i64 %idxprom.i108.i, 272
  %eps5.i.i.i.i = getelementptr i8, ptr %9, i64 %eps5.idx.i.i.i.i
  br label %for.body.us.i.i.i.i

for.body.us.i.i.i.i:                              ; preds = %for.inc.us.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv26.i.i.i.i = phi i64 [ %indvars.iv.next27.i.i.i.i, %for.inc.us.i.i.i.i ], [ 2, %if.end.i.i.i.i ]
  %j.022.us.i.i.i.i = phi i32 [ %j.1.us.i.i.i.i, %for.inc.us.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %98 = trunc nuw nsw i64 %indvars.iv26.i.i.i.i to i32
  %shl.us.i.i.i.i = shl nuw i32 1, %98
  %and.us.i.i.i.i = and i32 %shl.us.i.i.i.i, %or45.i.i
  %tobool.not.us.i.i.i.i = icmp eq i32 %and.us.i.i.i.i, 0
  br i1 %tobool.not.us.i.i.i.i, label %for.inc.us.i.i.i.i, label %if.end4.us.i.i.i.i

if.end4.us.i.i.i.i:                               ; preds = %for.body.us.i.i.i.i
  %99 = add nsw i64 %indvars.iv26.i.i.i.i, -1
  %arrayidx8.us.i.i.i.i = getelementptr [31 x ptr], ptr %eps5.i.i.i.i, i64 0, i64 %99
  %100 = load ptr, ptr %arrayidx8.us.i.i.i.i, align 8
  %tobool.not.i.us.i.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i.us.i.i.i.i, label %for.inc.us.i.i.i.i, label %if.end.i.us.i.i.i.i

if.end.i.us.i.i.i.i:                              ; preds = %if.end4.us.i.i.i.i
  %101 = load ptr, ptr %100, align 8
  %slotid.i.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %slotid.i.us.i.i.i.i, align 8
  %sub.i.us.i.i.i.i = add i32 %102, -1
  %idxprom.i.us.i.i.i.i = zext i32 %sub.i.us.i.i.i.i to i64
  %uport1.idx.i.us.i.i.i.i = mul nuw nsw i64 %idxprom.i.us.i.i.i.i, 272
  %103 = getelementptr i8, ptr %101, i64 12512
  %uport1.i.us.i.i.i.i = getelementptr i8, ptr %103, i64 %uport1.idx.i.us.i.i.i.i
  %104 = load ptr, ptr %uport1.i.us.i.i.i.i, align 16
  %tobool2.not.i.us.i.i.i.i = icmp eq ptr %104, null
  br i1 %tobool2.not.i.us.i.i.i.i, label %for.inc.us.i.i.i.i, label %lor.lhs.false.i.us.i.i.i.i

lor.lhs.false.i.us.i.i.i.i:                       ; preds = %if.end.i.us.i.i.i.i
  %105 = load ptr, ptr %104, align 8
  %tobool3.not.i.us.i.i.i.i = icmp eq ptr %105, null
  br i1 %tobool3.not.i.us.i.i.i.i, label %for.inc.us.i.i.i.i, label %lor.lhs.false.us.i.i.i.i

lor.lhs.false.us.i.i.i.i:                         ; preds = %lor.lhs.false.i.us.i.i.i.i
  %epid.i.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 12
  %106 = load i32, ptr %epid.i.us.i.i.i.i, align 4
  %and.i.us.i.i.i.i = and i32 %106, 1
  %tobool6.not.i.us.i.i.i.i = icmp eq i32 %and.i.us.i.i.i.i, 0
  %cond.i.us.i.i.i.i = select i1 %tobool6.not.i.us.i.i.i.i, i32 225, i32 105
  %shr.i.us.i.i.i.i = lshr i32 %106, 1
  %call.i.us.i.i.i.i = call ptr @usb_ep_get(ptr noundef nonnull %105, i32 noundef %cond.i.us.i.i.i.i, i32 noundef %shr.i.us.i.i.i.i) #16
  %nr_pstreams.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 100
  %107 = load i32, ptr %nr_pstreams.us.i.i.i.i, align 4
  %tobool10.us.i.i.i.i = icmp ne i32 %107, 0
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
  br i1 %exitcond30.not.i.i.i.i, label %xhci_epmask_to_eps_with_streams.exit.i.i.i, label %for.body.us.i.i.i.i, !llvm.loop !29

xhci_epmask_to_eps_with_streams.exit.i.i.i:       ; preds = %for.inc.us.i.i.i.i
  %tobool.not.i.i.i = icmp eq i32 %j.1.us.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %xhci_free_device_streams.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %xhci_epmask_to_eps_with_streams.exit.i.i.i
  %108 = load ptr, ptr %eps.i.i.i, align 16
  %dev.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 16
  %109 = load ptr, ptr %dev.i.i.i, align 8
  call void @usb_device_free_streams(ptr noundef %109, ptr noundef nonnull %eps.i.i.i, i32 noundef %j.1.us.i.i.i.i) #16
  br label %xhci_free_device_streams.exit.i.i

xhci_free_device_streams.exit.i.i:                ; preds = %if.then.i.i.i, %xhci_epmask_to_eps_with_streams.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %eps.i.i.i)
  br label %for.body48.i.i

for.body48.i.i:                                   ; preds = %for.inc82.i.i, %xhci_free_device_streams.exit.i.i
  %indvars.iv.i.i = phi i64 [ 2, %xhci_free_device_streams.exit.i.i ], [ %indvars.iv.next.i.i, %for.inc82.i.i ]
  %110 = load i32, ptr %ictl_ctx.i118.i, align 4
  %111 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %shl.i.i = shl nuw i32 1, %111
  %and50.i.i = and i32 %shl.i.i, %110
  %tobool51.not.i.i = icmp eq i32 %and50.i.i, 0
  br i1 %tobool51.not.i.i, label %if.end54.i.i, label %if.then52.i.i

if.then52.i.i:                                    ; preds = %for.body48.i.i
  call fastcc void @xhci_disable_ep(ptr noundef %ptr, i32 noundef range(i32 1, 256) %shr.i100.i, i32 noundef %111)
  br label %if.end54.i.i

if.end54.i.i:                                     ; preds = %if.then52.i.i, %for.body48.i.i
  %112 = load i32, ptr %arrayidx27.i.i, align 4
  %and57.i.i = and i32 %112, %shl.i.i
  %tobool58.not.i.i = icmp eq i32 %and57.i.i, 0
  br i1 %tobool58.not.i.i, label %for.inc82.i.i, label %if.then59.i.i

if.then59.i.i:                                    ; preds = %if.end54.i.i
  %113 = shl nuw nsw i64 %indvars.iv.i.i, 5
  %add61.i.i = add i64 %113, %add.i143.i
  %114 = load ptr, ptr %as.i487.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i99.i.i = call i32 @address_space_rw(ptr noundef %114, i64 noundef %add61.i.i, i32 1, ptr noundef nonnull %ep_ctx.i.i, i64 noundef range(i64 8, 21) 20, i1 noundef zeroext false) #16
  %cmp28.not.i100.i.i = icmp eq i32 %call.i.i.i.i99.i.i, 0
  br i1 %cmp28.not.i100.i.i, label %xhci_dma_read_u32s.exit108.i.i, label %do.body.i101.i.i

do.body.i101.i.i:                                 ; preds = %if.then59.i.i
  %115 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i102.i.i = and i32 %115, 2048
  %cmp.i.not.i103.i.i = icmp eq i32 %and.i.i102.i.i, 0
  br i1 %cmp.i.not.i103.i.i, label %do.end.i105.i.i, label %if.then32.i104.i.i

if.then32.i104.i.i:                               ; preds = %do.body.i101.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #16
  br label %do.end.i105.i.i

do.end.i105.i.i:                                  ; preds = %if.then32.i104.i.i, %do.body.i101.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %ep_ctx.i.i, i8 -1, i64 20, i1 false)
  %116 = load i32, ptr %6, align 4
  %or.i.i107.i.i = or i32 %116, 4096
  store i32 %or.i.i107.i.i, ptr %6, align 4
  br label %xhci_dma_read_u32s.exit108.i.i

xhci_dma_read_u32s.exit108.i.i:                   ; preds = %do.end.i105.i.i, %if.then59.i.i
  call fastcc void @xhci_disable_ep(ptr noundef nonnull %ptr, i32 noundef range(i32 1, 256) %shr.i100.i, i32 noundef %111)
  %add68.i.i = add i64 %113, %70
  call fastcc void @xhci_enable_ep(ptr noundef nonnull %ptr, i32 noundef range(i32 1, 256) %shr.i100.i, i32 noundef %111, i64 noundef %add68.i.i, ptr noundef %ep_ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %tmp.i109.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %tmp.i109.i.i, ptr noundef nonnull readonly align 16 dereferenceable(20) %ep_ctx.i.i, i64 20, i1 false)
  %117 = load ptr, ptr %as.i487.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i111.i.i = call i32 @address_space_rw(ptr noundef %117, i64 noundef %add68.i.i, i32 1, ptr noundef nonnull %tmp.i109.i.i, i64 noundef range(i64 1, 21) 20, i1 noundef zeroext true) #16
  %cmp40.not.i112.i.i = icmp eq i32 %call.i.i.i.i111.i.i, 0
  br i1 %cmp40.not.i112.i.i, label %xhci_dma_write_u32s.exit120.i.i, label %do.body.i113.i.i

do.body.i113.i.i:                                 ; preds = %xhci_dma_read_u32s.exit108.i.i
  %118 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i114.i.i = and i32 %118, 2048
  %cmp.i.not.i115.i.i = icmp eq i32 %and.i.i114.i.i, 0
  br i1 %cmp.i.not.i115.i.i, label %do.end.i117.i.i, label %if.then46.i116.i.i

if.then46.i116.i.i:                               ; preds = %do.body.i113.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_write_u32s) #16
  br label %do.end.i117.i.i

do.end.i117.i.i:                                  ; preds = %if.then46.i116.i.i, %do.body.i113.i.i
  %119 = load i32, ptr %6, align 4
  %or.i.i119.i.i = or i32 %119, 4096
  store i32 %or.i.i119.i.i, ptr %6, align 4
  br label %xhci_dma_write_u32s.exit120.i.i

xhci_dma_write_u32s.exit120.i.i:                  ; preds = %do.end.i117.i.i, %xhci_dma_read_u32s.exit108.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %tmp.i109.i.i)
  br label %for.inc82.i.i

for.inc82.i.i:                                    ; preds = %xhci_dma_write_u32s.exit120.i.i, %if.end54.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i146.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i146.i, label %for.end84.i.i, label %for.body48.i.i, !llvm.loop !30

for.end84.i.i:                                    ; preds = %for.inc82.i.i
  %120 = load i32, ptr %arrayidx27.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %epctxs.i.i.i)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %eps.i121.i.i)
  %121 = load i32, ptr %numslots.i422.i, align 4
  %cmp1.not.i.i123.i.i = icmp ugt i32 %shr.i100.i, %121
  br i1 %cmp1.not.i.i123.i.i, label %if.else.i.i135.i.i, label %for.body.i.i.i.i

if.else.i.i135.i.i:                               ; preds = %for.end84.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.16, i32 noundef 913, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_epmask_to_eps_with_streams) #17
  unreachable

for.body.i.i.i.i:                                 ; preds = %for.end84.i.i, %for.inc.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ], [ 2, %for.end84.i.i ]
  %j.022.i.i.i.i = phi i32 [ %j.1.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %for.end84.i.i ]
  %122 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %shl.i.i.i.i = shl nuw i32 1, %122
  %and.i.i129.i.i = and i32 %shl.i.i.i.i, %120
  %tobool.not.i.i.i.i = icmp eq i32 %and.i.i129.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %for.inc.i.i.i.i, label %if.end4.i.i.i.i

if.end4.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %123 = add nsw i64 %indvars.iv.i.i.i.i, -1
  %arrayidx8.i.i.i.i = getelementptr [31 x ptr], ptr %eps5.i.i.i.i, i64 0, i64 %123
  %124 = load ptr, ptr %arrayidx8.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end4.i.i.i.i
  %125 = load ptr, ptr %124, align 8
  %slotid.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %slotid.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %126, -1
  %idxprom.i.i.i.i.i = zext i32 %sub.i.i.i.i.i to i64
  %uport1.idx.i.i.i.i.i = mul nuw nsw i64 %idxprom.i.i.i.i.i, 272
  %127 = getelementptr i8, ptr %125, i64 12512
  %uport1.i.i.i.i.i = getelementptr i8, ptr %127, i64 %uport1.idx.i.i.i.i.i
  %128 = load ptr, ptr %uport1.i.i.i.i.i, align 16
  %tobool2.not.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %tobool2.not.i.i.i.i.i, label %for.inc.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i
  %129 = load ptr, ptr %128, align 8
  %tobool3.not.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %tobool3.not.i.i.i.i.i, label %for.inc.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i.i
  %epid.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 12
  %130 = load i32, ptr %epid.i.i.i.i.i, align 4
  %and.i.i.i130.i.i = and i32 %130, 1
  %tobool6.not.i.i.i.i.i = icmp eq i32 %and.i.i.i130.i.i, 0
  %cond.i.i.i.i.i = select i1 %tobool6.not.i.i.i.i.i, i32 225, i32 105
  %shr.i.i.i.i.i = lshr i32 %130, 1
  %call.i.i.i.i.i = call ptr @usb_ep_get(ptr noundef nonnull %129, i32 noundef %cond.i.i.i.i.i, i32 noundef %shr.i.i.i.i.i) #16
  %nr_pstreams.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 100
  %131 = load i32, ptr %nr_pstreams.i.i.i.i, align 4
  %tobool10.i.i.i.i = icmp ne i32 %131, 0
  %tobool12.i.i.i.i = icmp ne ptr %call.i.i.i.i.i, null
  %or.cond.i.i131.i.i = select i1 %tobool10.i.i.i.i, i1 %tobool12.i.i.i.i, i1 false
  br i1 %or.cond.i.i131.i.i, label %if.end14.i.i.i.i, label %for.inc.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %idxprom17.i.i.i.i = sext i32 %j.022.i.i.i.i to i64
  %arrayidx18.i.i.i.i = getelementptr ptr, ptr %epctxs.i.i.i, i64 %idxprom17.i.i.i.i
  store ptr %124, ptr %arrayidx18.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %j.022.i.i.i.i, 1
  %arrayidx21.i.i.i.i = getelementptr ptr, ptr %eps.i121.i.i, i64 %idxprom17.i.i.i.i
  store ptr %call.i.i.i.i.i, ptr %arrayidx21.i.i.i.i, align 8
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.end14.i.i.i.i, %lor.lhs.false.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.end.i.i.i.i.i, %if.end4.i.i.i.i, %for.body.i.i.i.i
  %j.1.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end14.i.i.i.i ], [ %j.022.i.i.i.i, %lor.lhs.false.i.i.i.i ], [ %j.022.i.i.i.i, %for.body.i.i.i.i ], [ %j.022.i.i.i.i, %if.end4.i.i.i.i ], [ %j.022.i.i.i.i, %if.end.i.i.i.i.i ], [ %j.022.i.i.i.i, %lor.lhs.false.i.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 32
  br i1 %exitcond.not.i.i.i.i, label %xhci_epmask_to_eps_with_streams.exit.i132.i.i, label %for.body.i.i.i.i, !llvm.loop !29

xhci_epmask_to_eps_with_streams.exit.i132.i.i:    ; preds = %for.inc.i.i.i.i
  %cmp.i.i.i = icmp eq i32 %j.1.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end104.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %xhci_epmask_to_eps_with_streams.exit.i132.i.i
  %132 = load ptr, ptr %epctxs.i.i.i, align 16
  %nr_pstreams.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 100
  %133 = load i32, ptr %nr_pstreams.i.i.i, align 4
  %134 = load ptr, ptr %eps.i121.i.i, align 16
  %max_streams.i.i.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  %135 = load i32, ptr %max_streams.i.i.i, align 8
  %cmp312.i.i.i = icmp sgt i32 %j.1.i.i.i.i, 1
  br i1 %cmp312.i.i.i, label %for.body.preheader.i.i.i, label %for.end.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.end.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %j.1.i.i.i.i to i64
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end9.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !31

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ]
  %arrayidx4.i.i.i = getelementptr [30 x ptr], ptr %epctxs.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  %136 = load ptr, ptr %arrayidx4.i.i.i, align 8
  %nr_pstreams5.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 100
  %137 = load i32, ptr %nr_pstreams5.i.i.i, align 4
  %cmp6.not.i.i.i = icmp eq i32 %137, %133
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %do.body.i134.i.i

do.body.i134.i.i:                                 ; preds = %for.body.i.i.i
  %138 = load ptr, ptr @stderr, align 8
  %call8.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.xhci_alloc_device_streams, i32 noundef 971, ptr noundef nonnull @.str.232) #20
  call void @abort() #17
  unreachable

if.end9.i.i.i:                                    ; preds = %for.body.i.i.i
  %arrayidx11.i.i.i = getelementptr [30 x ptr], ptr %eps.i121.i.i, i64 0, i64 %indvars.iv.i.i.i
  %139 = load ptr, ptr %arrayidx11.i.i.i, align 8
  %max_streams12.i.i.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  %140 = load i32, ptr %max_streams12.i.i.i, align 8
  %cmp13.not.i.i.i = icmp eq i32 %140, %135
  br i1 %cmp13.not.i.i.i, label %for.cond.i.i.i, label %do.body15.i.i.i

do.body15.i.i.i:                                  ; preds = %if.end9.i.i.i
  %141 = load ptr, ptr @stderr, align 8
  %call16.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.xhci_alloc_device_streams, i32 noundef 975, ptr noundef nonnull @.str.233) #20
  call void @abort() #17
  unreachable

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i, %if.end.i.i.i
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %133, i32 %135)
  %dev.i133.i.i = getelementptr inbounds nuw i8, ptr %134, i64 16
  %142 = load ptr, ptr %dev.i133.i.i, align 8
  %call24.i.i.i = call i32 @usb_device_alloc_streams(ptr noundef %142, ptr noundef nonnull %eps.i121.i.i, i32 noundef %j.1.i.i.i.i, i32 noundef %spec.select.i.i.i) #16
  %cmp25.not.i.i.i = icmp eq i32 %call24.i.i.i, 0
  br i1 %cmp25.not.i.i.i, label %if.end104.i.i, label %xhci_alloc_device_streams.exit.i.i

xhci_alloc_device_streams.exit.i.i:               ; preds = %for.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %epctxs.i.i.i)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %eps.i121.i.i)
  br label %for.body93.i.i

for.body93.i.i:                                   ; preds = %for.inc101.i.i, %xhci_alloc_device_streams.exit.i.i
  %i.2152.i.i = phi i32 [ 2, %xhci_alloc_device_streams.exit.i.i ], [ %inc102.i.i, %for.inc101.i.i ]
  %143 = load i32, ptr %arrayidx27.i.i, align 4
  %shl95.i.i = shl nuw i32 1, %i.2152.i.i
  %and96.i.i = and i32 %143, %shl95.i.i
  %tobool97.not.i.i = icmp eq i32 %and96.i.i, 0
  br i1 %tobool97.not.i.i, label %for.inc101.i.i, label %if.then98.i.i

if.then98.i.i:                                    ; preds = %for.body93.i.i
  call fastcc void @xhci_disable_ep(ptr noundef %ptr, i32 noundef range(i32 1, 256) %shr.i100.i, i32 noundef %i.2152.i.i)
  br label %for.inc101.i.i

for.inc101.i.i:                                   ; preds = %if.then98.i.i, %for.body93.i.i
  %inc102.i.i = add nuw nsw i32 %i.2152.i.i, 1
  %exitcond156.not.i.i = icmp eq i32 %inc102.i.i, 32
  br i1 %exitcond156.not.i.i, label %xhci_configure_slot.exit.i, label %for.body93.i.i, !llvm.loop !32

if.end104.i.i:                                    ; preds = %for.end.i.i.i, %xhci_epmask_to_eps_with_streams.exit.i132.i.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %epctxs.i.i.i)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %eps.i121.i.i)
  %144 = load i32, ptr %arrayidx17.phi.trans.insert.i.i, align 4
  %and106.i.i = and i32 %144, 134217727
  %or108.i.i = or disjoint i32 %and106.i.i, 402653184
  store i32 %or108.i.i, ptr %arrayidx17.phi.trans.insert.i.i, align 4
  %145 = load i32, ptr %slot_ctx.i119.i, align 16
  %and110.i.i = and i32 %145, 134217727
  %146 = load i32, ptr %islot_ctx.i.i, align 16
  %and112.i.i = and i32 %146, -134217728
  %or114.i.i = or disjoint i32 %and112.i.i, %and110.i.i
  store i32 %or114.i.i, ptr %slot_ctx.i119.i, align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %tmp.i136.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp.i136.i.i, ptr noundef nonnull readonly align 16 dereferenceable(16) %slot_ctx.i119.i, i64 16, i1 false)
  %147 = load ptr, ptr %as.i487.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i139.i.i = call i32 @address_space_rw(ptr noundef %147, i64 noundef %70, i32 1, ptr noundef nonnull %tmp.i136.i.i, i64 noundef range(i64 1, 21) 16, i1 noundef zeroext true) #16
  %cmp40.not.i140.i.i = icmp eq i32 %call.i.i.i.i139.i.i, 0
  br i1 %cmp40.not.i140.i.i, label %xhci_dma_write_u32s.exit148.i.i, label %do.body.i141.i.i

do.body.i141.i.i:                                 ; preds = %if.end104.i.i
  %148 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i142.i.i = and i32 %148, 2048
  %cmp.i.not.i143.i.i = icmp eq i32 %and.i.i142.i.i, 0
  br i1 %cmp.i.not.i143.i.i, label %do.end.i145.i.i, label %if.then46.i144.i.i

if.then46.i144.i.i:                               ; preds = %do.body.i141.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_write_u32s) #16
  br label %do.end.i145.i.i

do.end.i145.i.i:                                  ; preds = %if.then46.i144.i.i, %do.body.i141.i.i
  %149 = load i32, ptr %6, align 4
  %or.i.i147.i.i = or i32 %149, 4096
  store i32 %or.i.i147.i.i, ptr %6, align 4
  br label %xhci_dma_write_u32s.exit148.i.i

xhci_dma_write_u32s.exit148.i.i:                  ; preds = %do.end.i145.i.i, %if.end104.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %tmp.i136.i.i)
  br label %xhci_configure_slot.exit.i

xhci_configure_slot.exit.i:                       ; preds = %for.inc101.i.i, %xhci_dma_write_u32s.exit148.i.i, %xhci_dma_read_u32s.exit96.i.i, %lor.lhs.false.i142.i, %xhci_dma_read_u32s.exit74.i140.i, %xhci_dma_read_u32s.exit74.thread.i.i, %xhci_dma_write_u32s.exit.i164.i
  %retval.0.i139.i = phi i32 [ 1, %xhci_dma_write_u32s.exit.i164.i ], [ 1, %xhci_dma_write_u32s.exit148.i.i ], [ 5, %lor.lhs.false.i142.i ], [ 5, %xhci_dma_read_u32s.exit74.i140.i ], [ 19, %xhci_dma_read_u32s.exit96.i.i ], [ 5, %xhci_dma_read_u32s.exit74.thread.i.i ], [ 7, %for.inc101.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ictl_ctx.i118.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %slot_ctx.i119.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %islot_ctx.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %ep_ctx.i.i)
  store i32 %retval.0.i139.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.bb42.i:                                        ; preds = %while.body.i
  %trb.val54.i = load i32, ptr %8, align 4
  %shr.i176.i = lshr i32 %trb.val54.i, 24
  %cmp.i177.i = icmp ult i32 %trb.val54.i, 16777216
  br i1 %cmp.i177.i, label %xhci_get_slot.exit191.thread.i, label %lor.lhs.false.i178.i

lor.lhs.false.i178.i:                             ; preds = %sw.bb42.i
  %150 = load i32, ptr %numslots.i422.i, align 4
  %cmp1.i180.i = icmp ugt i32 %shr.i176.i, %150
  br i1 %cmp1.i180.i, label %xhci_get_slot.exit191.thread.i, label %if.else.i181.i

if.else.i181.i:                                   ; preds = %lor.lhs.false.i178.i
  %sub.i183.i = add nsw i32 %shr.i176.i, -1
  %idxprom.i184.i = zext nneg i32 %sub.i183.i to i64
  %arrayidx.i185.i = getelementptr [64 x %struct.XHCISlot], ptr %slots.i425.i, i64 0, i64 %idxprom.i184.i
  %151 = load i8, ptr %arrayidx.i185.i, align 16
  %tobool.i186.i = trunc i8 %151 to i1
  br i1 %tobool.i186.i, label %if.then45.i, label %xhci_get_slot.exit191.thread.i

xhci_get_slot.exit191.thread.i:                   ; preds = %if.else.i181.i, %lor.lhs.false.i178.i, %sw.bb42.i
  %.sink.i188.i = phi i32 [ 5, %lor.lhs.false.i178.i ], [ 5, %sw.bb42.i ], [ 11, %if.else.i181.i ]
  store i32 %.sink.i188.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

if.then45.i:                                      ; preds = %if.else.i181.i
  %152 = load i64, ptr %trb.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ictl_ctx.i194.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %iep0_ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %ep0_ctx.i195.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %islot_ctx.i196.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %slot_ctx.i197.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i193.i)
  %153 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i198.i = icmp ne i32 %153, 0
  %154 = load i16, ptr @_TRACE_USB_XHCI_SLOT_EVALUATE_DSTATE, align 2
  %tobool4.i.i.i199.i = icmp ne i16 %154, 0
  %or.cond.i.i.i200.i = select i1 %tobool.i.i.i198.i, i1 %tobool4.i.i.i199.i, i1 false
  br i1 %or.cond.i.i.i200.i, label %land.lhs.true5.i.i.i256.i, label %trace_usb_xhci_slot_evaluate.exit.i.i

land.lhs.true5.i.i.i256.i:                        ; preds = %if.then45.i
  %155 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i257.i = and i32 %155, 32768
  %cmp.i.not.i.i.i258.i = icmp eq i32 %and.i.i.i.i257.i, 0
  br i1 %cmp.i.not.i.i.i258.i, label %trace_usb_xhci_slot_evaluate.exit.i.i, label %if.then.i.i.i259.i

if.then.i.i.i259.i:                               ; preds = %land.lhs.true5.i.i.i256.i
  %156 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i260.i = trunc i8 %156 to i1
  br i1 %tobool7.i.i.i260.i, label %if.then8.i.i.i262.i, label %if.else.i.i.i261.i

if.then8.i.i.i262.i:                              ; preds = %if.then.i.i.i259.i
  %call9.i.i.i263.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i193.i, ptr noundef null) #16
  %call10.i.i.i264.i = call i32 @qemu_get_thread_id() #16
  %157 = load i64, ptr %_now.i.i.i193.i, align 8
  %158 = load i64, ptr %tv_usec.i.i.i265.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.234, i32 noundef %call10.i.i.i264.i, i64 noundef %157, i64 noundef %158, i32 noundef range(i32 1, 256) %shr.i176.i) #16
  br label %trace_usb_xhci_slot_evaluate.exit.i.i

if.else.i.i.i261.i:                               ; preds = %if.then.i.i.i259.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.235, i32 noundef range(i32 1, 256) %shr.i176.i) #16
  br label %trace_usb_xhci_slot_evaluate.exit.i.i

trace_usb_xhci_slot_evaluate.exit.i.i:            ; preds = %if.else.i.i.i261.i, %if.then8.i.i.i262.i, %land.lhs.true5.i.i.i256.i, %if.then45.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i193.i)
  %159 = load i32, ptr %numslots.i422.i, align 4
  %cmp1.not.i202.i = icmp ugt i32 %shr.i176.i, %159
  br i1 %cmp1.not.i202.i, label %if.else.i255.i, label %if.end.i203.i

if.else.i255.i:                                   ; preds = %trace_usb_xhci_slot_evaluate.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.16, i32 noundef 2310, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_evaluate_slot) #17
  unreachable

if.end.i203.i:                                    ; preds = %trace_usb_xhci_slot_evaluate.exit.i.i
  %ctx.i208.i = getelementptr inbounds nuw i8, ptr %arrayidx.i185.i, i64 8
  %160 = load i64, ptr %ctx.i208.i, align 8
  %161 = load ptr, ptr %as.i487.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i.i210.i = call i32 @address_space_rw(ptr noundef %161, i64 noundef %152, i32 1, ptr noundef nonnull %ictl_ctx.i194.i, i64 noundef range(i64 8, 21) 8, i1 noundef zeroext false) #16
  %cmp28.not.i.i211.i = icmp eq i32 %call.i.i.i.i.i210.i, 0
  br i1 %cmp28.not.i.i211.i, label %xhci_dma_read_u32s.exit.i220.i, label %do.body.i.i212.i

do.body.i.i212.i:                                 ; preds = %if.end.i203.i
  %162 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i213.i = and i32 %162, 2048
  %cmp.i.not.i.i214.i = icmp eq i32 %and.i.i.i213.i, 0
  br i1 %cmp.i.not.i.i214.i, label %xhci_dma_read_u32s.exit.thread.i216.i, label %if.then32.i.i215.i

if.then32.i.i215.i:                               ; preds = %do.body.i.i212.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #16
  br label %xhci_dma_read_u32s.exit.thread.i216.i

xhci_dma_read_u32s.exit.thread.i216.i:            ; preds = %if.then32.i.i215.i, %do.body.i.i212.i
  %163 = load i32, ptr %6, align 4
  %or.i.i.i218.i = or i32 %163, 4096
  store i32 %or.i.i.i218.i, ptr %6, align 4
  br label %xhci_evaluate_slot.exit.i

xhci_dma_read_u32s.exit.i220.i:                   ; preds = %if.end.i203.i
  %.pr.i.i = load i32, ptr %ictl_ctx.i194.i, align 4
  %cmp5.not.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %cmp5.not.i.i, label %lor.lhs.false.i221.i, label %xhci_evaluate_slot.exit.i

lor.lhs.false.i221.i:                             ; preds = %xhci_dma_read_u32s.exit.i220.i
  %164 = load i32, ptr %arrayidx6.i.i, align 4
  %tobool.not.i222.i = icmp ult i32 %164, 4
  br i1 %tobool.not.i222.i, label %if.end10.i.i, label %xhci_evaluate_slot.exit.i

if.end10.i.i:                                     ; preds = %lor.lhs.false.i221.i
  %and12.i.i = and i32 %164, 1
  %tobool13.not.i223.i = icmp eq i32 %and12.i.i, 0
  br i1 %tobool13.not.i223.i, label %if.end46.i.i, label %if.then14.i224.i

if.then14.i224.i:                                 ; preds = %if.end10.i.i
  %add.i225.i = add i64 %152, 32
  %165 = load ptr, ptr %as.i487.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i24.i.i = call i32 @address_space_rw(ptr noundef %165, i64 noundef %add.i225.i, i32 1, ptr noundef nonnull %islot_ctx.i196.i, i64 noundef range(i64 8, 21) 16, i1 noundef zeroext false) #16
  %cmp28.not.i25.i.i = icmp eq i32 %call.i.i.i.i24.i.i, 0
  br i1 %cmp28.not.i25.i.i, label %xhci_dma_read_u32s.exit33.i.i, label %do.body.i26.i.i

do.body.i26.i.i:                                  ; preds = %if.then14.i224.i
  %166 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i27.i.i = and i32 %166, 2048
  %cmp.i.not.i28.i.i = icmp eq i32 %and.i.i27.i.i, 0
  br i1 %cmp.i.not.i28.i.i, label %do.end.i30.i.i, label %if.then32.i29.i.i

if.then32.i29.i.i:                                ; preds = %do.body.i26.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #16
  br label %do.end.i30.i.i

do.end.i30.i.i:                                   ; preds = %if.then32.i29.i.i, %do.body.i26.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %islot_ctx.i196.i, i8 -1, i64 16, i1 false)
  %167 = load i32, ptr %6, align 4
  %or.i.i32.i.i = or i32 %167, 4096
  store i32 %or.i.i32.i.i, ptr %6, align 4
  br label %xhci_dma_read_u32s.exit33.i.i

xhci_dma_read_u32s.exit33.i.i:                    ; preds = %do.end.i30.i.i, %if.then14.i224.i
  %168 = load ptr, ptr %as.i487.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i35.i.i = call i32 @address_space_rw(ptr noundef %168, i64 noundef %160, i32 1, ptr noundef nonnull %slot_ctx.i197.i, i64 noundef range(i64 8, 21) 16, i1 noundef zeroext false) #16
  %cmp28.not.i36.i.i = icmp eq i32 %call.i.i.i.i35.i.i, 0
  br i1 %cmp28.not.i36.i.i, label %xhci_dma_read_u32s.exit33.xhci_dma_read_u32s.exit44_crit_edge.i.i, label %do.body.i37.i.i

xhci_dma_read_u32s.exit33.xhci_dma_read_u32s.exit44_crit_edge.i.i: ; preds = %xhci_dma_read_u32s.exit33.i.i
  %.pre.i254.i = load i32, ptr %arrayidx19.phi.trans.insert.i.i, align 4
  %.pre88.i.i = load i32, ptr %arrayidx31.phi.trans.insert.i.i, align 8
  %169 = and i32 %.pre.i254.i, -65536
  %170 = and i32 %.pre88.i.i, 4194303
  br label %xhci_dma_read_u32s.exit44.i.i

do.body.i37.i.i:                                  ; preds = %xhci_dma_read_u32s.exit33.i.i
  %171 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i38.i.i = and i32 %171, 2048
  %cmp.i.not.i39.i.i = icmp eq i32 %and.i.i38.i.i, 0
  br i1 %cmp.i.not.i39.i.i, label %do.end.i41.i.i, label %if.then32.i40.i.i

if.then32.i40.i.i:                                ; preds = %do.body.i37.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #16
  br label %do.end.i41.i.i

do.end.i41.i.i:                                   ; preds = %if.then32.i40.i.i, %do.body.i37.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %slot_ctx.i197.i, i8 -1, i64 16, i1 false)
  %172 = load i32, ptr %6, align 4
  %or.i.i43.i.i = or i32 %172, 4096
  store i32 %or.i.i43.i.i, ptr %6, align 4
  br label %xhci_dma_read_u32s.exit44.i.i

xhci_dma_read_u32s.exit44.i.i:                    ; preds = %do.end.i41.i.i, %xhci_dma_read_u32s.exit33.xhci_dma_read_u32s.exit44_crit_edge.i.i
  %and32.i.i = phi i32 [ %170, %xhci_dma_read_u32s.exit33.xhci_dma_read_u32s.exit44_crit_edge.i.i ], [ 4194303, %do.end.i41.i.i ]
  %and20.i.i = phi i32 [ %169, %xhci_dma_read_u32s.exit33.xhci_dma_read_u32s.exit44_crit_edge.i.i ], [ -65536, %do.end.i41.i.i ]
  %173 = load i32, ptr %arrayidx21.i.i, align 4
  %and22.i.i = and i32 %173, 65535
  %or.i226.i = or disjoint i32 %and22.i.i, %and20.i.i
  store i32 %or.i226.i, ptr %arrayidx19.phi.trans.insert.i.i, align 4
  %174 = load i32, ptr %arrayidx24.i.i, align 8
  %shr.i227.i = lshr i32 %174, 22
  %conv.i228.i = trunc nuw nsw i32 %shr.i227.i to i16
  %intr.i229.i = getelementptr inbounds nuw i8, ptr %arrayidx.i185.i, i64 2
  store i16 %conv.i228.i, ptr %intr.i229.i, align 2
  %shl.i230.i = and i32 %174, -4194304
  %or40.i.i = or disjoint i32 %shl.i230.i, %and32.i.i
  store i32 %or40.i.i, ptr %arrayidx31.phi.trans.insert.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %tmp.i.i192.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp.i.i192.i, ptr noundef nonnull readonly align 16 dereferenceable(16) %slot_ctx.i197.i, i64 16, i1 false)
  %175 = load ptr, ptr %as.i487.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i46.i.i = call i32 @address_space_rw(ptr noundef %175, i64 noundef %160, i32 1, ptr noundef nonnull %tmp.i.i192.i, i64 noundef range(i64 1, 21) 16, i1 noundef zeroext true) #16
  %cmp40.not.i.i231.i = icmp eq i32 %call.i.i.i.i46.i.i, 0
  br i1 %cmp40.not.i.i231.i, label %xhci_dma_write_u32s.exit.i233.i, label %do.body.i47.i.i

do.body.i47.i.i:                                  ; preds = %xhci_dma_read_u32s.exit44.i.i
  %176 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i48.i.i = and i32 %176, 2048
  %cmp.i.not.i49.i.i = icmp eq i32 %and.i.i48.i.i, 0
  br i1 %cmp.i.not.i49.i.i, label %do.end.i50.i.i, label %if.then46.i.i232.i

if.then46.i.i232.i:                               ; preds = %do.body.i47.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_write_u32s) #16
  br label %do.end.i50.i.i

do.end.i50.i.i:                                   ; preds = %if.then46.i.i232.i, %do.body.i47.i.i
  %177 = load i32, ptr %6, align 4
  %or.i.i52.i.i = or i32 %177, 4096
  store i32 %or.i.i52.i.i, ptr %6, align 4
  br label %xhci_dma_write_u32s.exit.i233.i

xhci_dma_write_u32s.exit.i233.i:                  ; preds = %do.end.i50.i.i, %xhci_dma_read_u32s.exit44.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %tmp.i.i192.i)
  %.pre89.i.i = load i32, ptr %arrayidx6.i.i, align 4
  br label %if.end46.i.i

if.end46.i.i:                                     ; preds = %xhci_dma_write_u32s.exit.i233.i, %if.end10.i.i
  %178 = phi i32 [ %.pre89.i.i, %xhci_dma_write_u32s.exit.i233.i ], [ %164, %if.end10.i.i ]
  %and48.i.i = and i32 %178, 2
  %tobool49.not.i.i = icmp eq i32 %and48.i.i, 0
  br i1 %tobool49.not.i.i, label %xhci_evaluate_slot.exit.i, label %if.then50.i.i

if.then50.i.i:                                    ; preds = %if.end46.i.i
  %add51.i.i = add i64 %152, 64
  %179 = load ptr, ptr %as.i487.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i54.i234.i = call i32 @address_space_rw(ptr noundef %179, i64 noundef %add51.i.i, i32 1, ptr noundef nonnull %iep0_ctx.i.i, i64 noundef range(i64 8, 21) 20, i1 noundef zeroext false) #16
  %cmp28.not.i55.i235.i = icmp eq i32 %call.i.i.i.i54.i234.i, 0
  br i1 %cmp28.not.i55.i235.i, label %xhci_dma_read_u32s.exit63.i243.i, label %do.body.i56.i236.i

do.body.i56.i236.i:                               ; preds = %if.then50.i.i
  %180 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i57.i237.i = and i32 %180, 2048
  %cmp.i.not.i58.i238.i = icmp eq i32 %and.i.i57.i237.i, 0
  br i1 %cmp.i.not.i58.i238.i, label %do.end.i60.i240.i, label %if.then32.i59.i239.i

if.then32.i59.i239.i:                             ; preds = %do.body.i56.i236.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #16
  br label %do.end.i60.i240.i

do.end.i60.i240.i:                                ; preds = %if.then32.i59.i239.i, %do.body.i56.i236.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %iep0_ctx.i.i, i8 -1, i64 20, i1 false)
  %181 = load i32, ptr %6, align 4
  %or.i.i62.i242.i = or i32 %181, 4096
  store i32 %or.i.i62.i242.i, ptr %6, align 4
  br label %xhci_dma_read_u32s.exit63.i243.i

xhci_dma_read_u32s.exit63.i243.i:                 ; preds = %do.end.i60.i240.i, %if.then50.i.i
  %add55.i.i = add i64 %160, 32
  %182 = load ptr, ptr %as.i487.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i65.i244.i = call i32 @address_space_rw(ptr noundef %182, i64 noundef %add55.i.i, i32 1, ptr noundef nonnull %ep0_ctx.i195.i, i64 noundef range(i64 8, 21) 20, i1 noundef zeroext false) #16
  %cmp28.not.i66.i245.i = icmp eq i32 %call.i.i.i.i65.i244.i, 0
  br i1 %cmp28.not.i66.i245.i, label %xhci_dma_read_u32s.exit63.xhci_dma_read_u32s.exit74_crit_edge.i.i, label %do.body.i67.i246.i

xhci_dma_read_u32s.exit63.xhci_dma_read_u32s.exit74_crit_edge.i.i: ; preds = %xhci_dma_read_u32s.exit63.i243.i
  %.pre90.i.i = load i32, ptr %arrayidx57.phi.trans.insert.i.i, align 4
  %183 = and i32 %.pre90.i.i, 65535
  br label %xhci_dma_read_u32s.exit74.i253.i

do.body.i67.i246.i:                               ; preds = %xhci_dma_read_u32s.exit63.i243.i
  %184 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i68.i247.i = and i32 %184, 2048
  %cmp.i.not.i69.i248.i = icmp eq i32 %and.i.i68.i247.i, 0
  br i1 %cmp.i.not.i69.i248.i, label %do.end.i71.i250.i, label %if.then32.i70.i249.i

if.then32.i70.i249.i:                             ; preds = %do.body.i67.i246.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #16
  br label %do.end.i71.i250.i

do.end.i71.i250.i:                                ; preds = %if.then32.i70.i249.i, %do.body.i67.i246.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %ep0_ctx.i195.i, i8 -1, i64 20, i1 false)
  %185 = load i32, ptr %6, align 4
  %or.i.i73.i252.i = or i32 %185, 4096
  store i32 %or.i.i73.i252.i, ptr %6, align 4
  br label %xhci_dma_read_u32s.exit74.i253.i

xhci_dma_read_u32s.exit74.i253.i:                 ; preds = %do.end.i71.i250.i, %xhci_dma_read_u32s.exit63.xhci_dma_read_u32s.exit74_crit_edge.i.i
  %and58.i.i = phi i32 [ %183, %xhci_dma_read_u32s.exit63.xhci_dma_read_u32s.exit74_crit_edge.i.i ], [ 65535, %do.end.i71.i250.i ]
  %186 = load i32, ptr %arrayidx59.i.i, align 4
  %and60.i.i = and i32 %186, -65536
  %or62.i.i = or disjoint i32 %and60.i.i, %and58.i.i
  store i32 %or62.i.i, ptr %arrayidx57.phi.trans.insert.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %tmp.i75.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %tmp.i75.i.i, ptr noundef nonnull readonly align 16 dereferenceable(20) %ep0_ctx.i195.i, i64 20, i1 false)
  %187 = load ptr, ptr %as.i487.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i77.i.i = call i32 @address_space_rw(ptr noundef %187, i64 noundef %add55.i.i, i32 1, ptr noundef nonnull %tmp.i75.i.i, i64 noundef range(i64 1, 21) 20, i1 noundef zeroext true) #16
  %cmp40.not.i78.i.i = icmp eq i32 %call.i.i.i.i77.i.i, 0
  br i1 %cmp40.not.i78.i.i, label %xhci_dma_write_u32s.exit86.i.i, label %do.body.i79.i.i

do.body.i79.i.i:                                  ; preds = %xhci_dma_read_u32s.exit74.i253.i
  %188 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i80.i.i = and i32 %188, 2048
  %cmp.i.not.i81.i.i = icmp eq i32 %and.i.i80.i.i, 0
  br i1 %cmp.i.not.i81.i.i, label %do.end.i83.i.i, label %if.then46.i82.i.i

if.then46.i82.i.i:                                ; preds = %do.body.i79.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_write_u32s) #16
  br label %do.end.i83.i.i

do.end.i83.i.i:                                   ; preds = %if.then46.i82.i.i, %do.body.i79.i.i
  %189 = load i32, ptr %6, align 4
  %or.i.i85.i.i = or i32 %189, 4096
  store i32 %or.i.i85.i.i, ptr %6, align 4
  br label %xhci_dma_write_u32s.exit86.i.i

xhci_dma_write_u32s.exit86.i.i:                   ; preds = %do.end.i83.i.i, %xhci_dma_read_u32s.exit74.i253.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %tmp.i75.i.i)
  br label %xhci_evaluate_slot.exit.i

xhci_evaluate_slot.exit.i:                        ; preds = %xhci_dma_write_u32s.exit86.i.i, %if.end46.i.i, %lor.lhs.false.i221.i, %xhci_dma_read_u32s.exit.i220.i, %xhci_dma_read_u32s.exit.thread.i216.i
  %retval.0.i219.i = phi i32 [ 5, %lor.lhs.false.i221.i ], [ 5, %xhci_dma_read_u32s.exit.i220.i ], [ 1, %xhci_dma_write_u32s.exit86.i.i ], [ 1, %if.end46.i.i ], [ 5, %xhci_dma_read_u32s.exit.thread.i216.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ictl_ctx.i194.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %iep0_ctx.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %ep0_ctx.i195.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %islot_ctx.i196.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %slot_ctx.i197.i)
  store i32 %retval.0.i219.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.bb50.i:                                        ; preds = %while.body.i
  %trb.val55.i = load i32, ptr %8, align 4
  %shr.i266.i = lshr i32 %trb.val55.i, 24
  %cmp.i267.i = icmp ult i32 %trb.val55.i, 16777216
  br i1 %cmp.i267.i, label %xhci_get_slot.exit281.thread.i, label %lor.lhs.false.i268.i

lor.lhs.false.i268.i:                             ; preds = %sw.bb50.i
  %190 = load i32, ptr %numslots.i422.i, align 4
  %cmp1.i270.i = icmp ugt i32 %shr.i266.i, %190
  br i1 %cmp1.i270.i, label %xhci_get_slot.exit281.thread.i, label %if.else.i271.i

if.else.i271.i:                                   ; preds = %lor.lhs.false.i268.i
  %sub.i273.i = add nsw i32 %shr.i266.i, -1
  %idxprom.i274.i = zext nneg i32 %sub.i273.i to i64
  %arrayidx.i275.i = getelementptr [64 x %struct.XHCISlot], ptr %slots.i425.i, i64 0, i64 %idxprom.i274.i
  %191 = load i8, ptr %arrayidx.i275.i, align 16
  %tobool.i276.i = trunc i8 %191 to i1
  br i1 %tobool.i276.i, label %if.then53.i, label %xhci_get_slot.exit281.thread.i

xhci_get_slot.exit281.thread.i:                   ; preds = %if.else.i271.i, %lor.lhs.false.i268.i, %sw.bb50.i
  %.sink.i278.i = phi i32 [ 5, %lor.lhs.false.i268.i ], [ 5, %sw.bb50.i ], [ 11, %if.else.i271.i ]
  store i32 %.sink.i278.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

if.then53.i:                                      ; preds = %if.else.i271.i
  %shr.i = lshr i32 %trb.val55.i, 16
  %and55.i = and i32 %shr.i, 31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i282.i)
  %192 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i283.i = icmp ne i32 %192, 0
  %193 = load i16, ptr @_TRACE_USB_XHCI_EP_STOP_DSTATE, align 2
  %tobool4.i.i.i284.i = icmp ne i16 %193, 0
  %or.cond.i.i.i285.i = select i1 %tobool.i.i.i283.i, i1 %tobool4.i.i.i284.i, i1 false
  br i1 %or.cond.i.i.i285.i, label %land.lhs.true5.i.i.i299.i, label %trace_usb_xhci_ep_stop.exit.i.i

land.lhs.true5.i.i.i299.i:                        ; preds = %if.then53.i
  %194 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i300.i = and i32 %194, 32768
  %cmp.i.not.i.i.i301.i = icmp eq i32 %and.i.i.i.i300.i, 0
  br i1 %cmp.i.not.i.i.i301.i, label %trace_usb_xhci_ep_stop.exit.i.i, label %if.then.i.i.i302.i

if.then.i.i.i302.i:                               ; preds = %land.lhs.true5.i.i.i299.i
  %195 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i303.i = trunc i8 %195 to i1
  br i1 %tobool7.i.i.i303.i, label %if.then8.i.i.i305.i, label %if.else.i.i.i304.i

if.then8.i.i.i305.i:                              ; preds = %if.then.i.i.i302.i
  %call9.i.i.i306.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i282.i, ptr noundef null) #16
  %call10.i.i.i307.i = call i32 @qemu_get_thread_id() #16
  %196 = load i64, ptr %_now.i.i.i282.i, align 8
  %197 = load i64, ptr %tv_usec.i.i.i308.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.236, i32 noundef %call10.i.i.i307.i, i64 noundef %196, i64 noundef %197, i32 noundef range(i32 1, 256) %shr.i266.i, i32 noundef range(i32 0, 32) %and55.i) #16
  br label %trace_usb_xhci_ep_stop.exit.i.i

if.else.i.i.i304.i:                               ; preds = %if.then.i.i.i302.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.237, i32 noundef range(i32 1, 256) %shr.i266.i, i32 noundef range(i32 0, 32) %and55.i) #16
  br label %trace_usb_xhci_ep_stop.exit.i.i

trace_usb_xhci_ep_stop.exit.i.i:                  ; preds = %if.else.i.i.i304.i, %if.then8.i.i.i305.i, %land.lhs.true5.i.i.i299.i, %if.then53.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i282.i)
  %198 = load i32, ptr %numslots.i422.i, align 4
  %cmp1.not.i287.i = icmp ugt i32 %shr.i266.i, %198
  br i1 %cmp1.not.i287.i, label %if.else.i298.i, label %if.end.i288.i

if.else.i298.i:                                   ; preds = %trace_usb_xhci_ep_stop.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.16, i32 noundef 1307, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_stop_ep) #17
  unreachable

if.end.i288.i:                                    ; preds = %trace_usb_xhci_ep_stop.exit.i.i
  %cmp2.i.i = icmp eq i32 %and55.i, 0
  br i1 %cmp2.i.i, label %xhci_stop_ep.exit.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i288.i
  %eps.idx.i.i = mul nuw nsw i64 %idxprom.i274.i, 272
  %eps.i291.i = getelementptr i8, ptr %9, i64 %eps.idx.i.i
  %sub6.i.i = add nsw i32 %and55.i, -1
  %idxprom7.i.i = zext nneg i32 %sub6.i.i to i64
  %arrayidx8.i.i = getelementptr [31 x ptr], ptr %eps.i291.i, i64 0, i64 %idxprom7.i.i
  %199 = load ptr, ptr %arrayidx8.i.i, align 8
  %tobool.not.i292.i = icmp eq ptr %199, null
  br i1 %tobool.not.i292.i, label %xhci_stop_ep.exit.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end5.i.i
  call fastcc void @xhci_ep_nuke_xfers(ptr noundef nonnull %ptr, i32 noundef range(i32 1, 256) %shr.i266.i, i32 noundef range(i32 0, 32) %and55.i, i32 noundef 26)
  %200 = load ptr, ptr %arrayidx8.i.i, align 8
  call fastcc void @xhci_set_ep_state(ptr noundef nonnull %ptr, ptr noundef %200, ptr noundef null, i32 noundef 3)
  %nr_pstreams.i.i = getelementptr inbounds nuw i8, ptr %200, i64 100
  %201 = load i32, ptr %nr_pstreams.i.i, align 4
  %tobool22.not.i.i = icmp eq i32 %201, 0
  br i1 %tobool22.not.i.i, label %xhci_stop_ep.exit.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end12.i.i
  %pstreams.i.i.i = getelementptr inbounds nuw i8, ptr %200, i64 104
  br label %for.body.i.i293.i

for.body.i.i293.i:                                ; preds = %for.body.i.i293.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i294.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i295.i, %for.body.i.i293.i ]
  %202 = load ptr, ptr %pstreams.i.i.i, align 8
  %sct.i.i.i = getelementptr %struct.XHCIStreamContext, ptr %202, i64 %indvars.iv.i.i294.i, i32 1
  store i32 -1, ptr %sct.i.i.i, align 8
  %indvars.iv.next.i.i295.i = add nuw nsw i64 %indvars.iv.i.i294.i, 1
  %203 = load i32, ptr %nr_pstreams.i.i, align 4
  %204 = zext i32 %203 to i64
  %cmp.i.i296.i = icmp samesign ult i64 %indvars.iv.next.i.i295.i, %204
  br i1 %cmp.i.i296.i, label %for.body.i.i293.i, label %xhci_stop_ep.exit.i, !llvm.loop !33

xhci_stop_ep.exit.i:                              ; preds = %for.body.i.i293.i, %if.end12.i.i, %if.end5.i.i, %if.end.i288.i
  %retval.0.i297.i = phi i32 [ 5, %if.end.i288.i ], [ 12, %if.end5.i.i ], [ 1, %if.end12.i.i ], [ 1, %for.body.i.i293.i ]
  store i32 %retval.0.i297.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.bb59.i:                                        ; preds = %while.body.i
  %trb.val56.i = load i32, ptr %8, align 4
  %shr.i309.i = lshr i32 %trb.val56.i, 24
  %cmp.i310.i = icmp ult i32 %trb.val56.i, 16777216
  br i1 %cmp.i310.i, label %xhci_get_slot.exit324.thread.i, label %lor.lhs.false.i311.i

lor.lhs.false.i311.i:                             ; preds = %sw.bb59.i
  %205 = load i32, ptr %numslots.i422.i, align 4
  %cmp1.i313.i = icmp ugt i32 %shr.i309.i, %205
  br i1 %cmp1.i313.i, label %xhci_get_slot.exit324.thread.i, label %if.else.i314.i

if.else.i314.i:                                   ; preds = %lor.lhs.false.i311.i
  %sub.i316.i = add nsw i32 %shr.i309.i, -1
  %idxprom.i317.i = zext nneg i32 %sub.i316.i to i64
  %arrayidx.i318.i = getelementptr [64 x %struct.XHCISlot], ptr %slots.i425.i, i64 0, i64 %idxprom.i317.i
  %206 = load i8, ptr %arrayidx.i318.i, align 16
  %tobool.i319.i = trunc i8 %206 to i1
  br i1 %tobool.i319.i, label %if.then62.i, label %xhci_get_slot.exit324.thread.i

xhci_get_slot.exit324.thread.i:                   ; preds = %if.else.i314.i, %lor.lhs.false.i311.i, %sw.bb59.i
  %.sink.i321.i = phi i32 [ 5, %lor.lhs.false.i311.i ], [ 5, %sw.bb59.i ], [ 11, %if.else.i314.i ]
  store i32 %.sink.i321.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

if.then62.i:                                      ; preds = %if.else.i314.i
  %shr65.i = lshr i32 %trb.val56.i, 16
  %and66.i = and i32 %shr65.i, 31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i325.i)
  %207 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i326.i = icmp ne i32 %207, 0
  %208 = load i16, ptr @_TRACE_USB_XHCI_EP_RESET_DSTATE, align 2
  %tobool4.i.i.i327.i = icmp ne i16 %208, 0
  %or.cond.i.i.i328.i = select i1 %tobool.i.i.i326.i, i1 %tobool4.i.i.i327.i, i1 false
  br i1 %or.cond.i.i.i328.i, label %land.lhs.true5.i.i.i358.i, label %trace_usb_xhci_ep_reset.exit.i.i

land.lhs.true5.i.i.i358.i:                        ; preds = %if.then62.i
  %209 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i359.i = and i32 %209, 32768
  %cmp.i.not.i.i.i360.i = icmp eq i32 %and.i.i.i.i359.i, 0
  br i1 %cmp.i.not.i.i.i360.i, label %trace_usb_xhci_ep_reset.exit.i.i, label %if.then.i.i.i361.i

if.then.i.i.i361.i:                               ; preds = %land.lhs.true5.i.i.i358.i
  %210 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i362.i = trunc i8 %210 to i1
  br i1 %tobool7.i.i.i362.i, label %if.then8.i.i.i364.i, label %if.else.i.i.i363.i

if.then8.i.i.i364.i:                              ; preds = %if.then.i.i.i361.i
  %call9.i.i.i365.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i325.i, ptr noundef null) #16
  %call10.i.i.i366.i = call i32 @qemu_get_thread_id() #16
  %211 = load i64, ptr %_now.i.i.i325.i, align 8
  %212 = load i64, ptr %tv_usec.i.i.i367.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.238, i32 noundef %call10.i.i.i366.i, i64 noundef %211, i64 noundef %212, i32 noundef range(i32 1, 256) %shr.i309.i, i32 noundef range(i32 0, 32) %and66.i) #16
  br label %trace_usb_xhci_ep_reset.exit.i.i

if.else.i.i.i363.i:                               ; preds = %if.then.i.i.i361.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.239, i32 noundef range(i32 1, 256) %shr.i309.i, i32 noundef range(i32 0, 32) %and66.i) #16
  br label %trace_usb_xhci_ep_reset.exit.i.i

trace_usb_xhci_ep_reset.exit.i.i:                 ; preds = %if.else.i.i.i363.i, %if.then8.i.i.i364.i, %land.lhs.true5.i.i.i358.i, %if.then62.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i325.i)
  %213 = load i32, ptr %numslots.i422.i, align 4
  %cmp1.not.i330.i = icmp ugt i32 %shr.i309.i, %213
  br i1 %cmp1.not.i330.i, label %if.else.i357.i, label %if.end.i331.i

if.else.i357.i:                                   ; preds = %trace_usb_xhci_ep_reset.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.16, i32 noundef 1344, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_reset_ep) #17
  unreachable

if.end.i331.i:                                    ; preds = %trace_usb_xhci_ep_reset.exit.i.i
  %cmp2.i332.i = icmp eq i32 %and66.i, 0
  br i1 %cmp2.i332.i, label %xhci_reset_ep.exit.i, label %if.end5.i333.i

if.end5.i333.i:                                   ; preds = %if.end.i331.i
  %eps.i338.i = getelementptr inbounds nuw i8, ptr %arrayidx.i318.i, i64 24
  %sub6.i339.i = add nsw i32 %and66.i, -1
  %idxprom7.i340.i = zext nneg i32 %sub6.i339.i to i64
  %arrayidx8.i341.i = getelementptr [31 x ptr], ptr %eps.i338.i, i64 0, i64 %idxprom7.i340.i
  %214 = load ptr, ptr %arrayidx8.i341.i, align 8
  %tobool.not.i342.i = icmp eq ptr %214, null
  br i1 %tobool.not.i342.i, label %xhci_reset_ep.exit.i, label %if.end12.i343.i

if.end12.i343.i:                                  ; preds = %if.end5.i333.i
  %state.i.i = getelementptr inbounds nuw i8, ptr %214, i64 84
  %215 = load i32, ptr %state.i.i, align 4
  %cmp17.not.i.i = icmp eq i32 %215, 2
  br i1 %cmp17.not.i.i, label %if.end21.i.i, label %xhci_reset_ep.exit.i

if.end21.i.i:                                     ; preds = %if.end12.i343.i
  call fastcc void @xhci_ep_nuke_xfers(ptr noundef nonnull %ptr, i32 noundef range(i32 1, 256) %shr.i309.i, i32 noundef range(i32 0, 32) %and66.i, i32 noundef 0)
  %uport.i346.i = getelementptr inbounds nuw i8, ptr %arrayidx.i318.i, i64 16
  %216 = load ptr, ptr %uport.i346.i, align 16
  %tobool31.not.i.i = icmp eq ptr %216, null
  br i1 %tobool31.not.i.i, label %xhci_reset_ep.exit.i, label %lor.lhs.false32.i.i

lor.lhs.false32.i.i:                              ; preds = %if.end21.i.i
  %217 = load ptr, ptr %216, align 8
  %tobool38.not.i.i = icmp eq ptr %217, null
  br i1 %tobool38.not.i.i, label %xhci_reset_ep.exit.i, label %lor.lhs.false39.i.i

lor.lhs.false39.i.i:                              ; preds = %lor.lhs.false32.i.i
  %attached.i347.i = getelementptr inbounds nuw i8, ptr %217, i64 264
  %218 = load i8, ptr %attached.i347.i, align 8
  %tobool46.i.i = trunc i8 %218 to i1
  br i1 %tobool46.i.i, label %if.end48.i.i, label %xhci_reset_ep.exit.i

if.end48.i.i:                                     ; preds = %lor.lhs.false39.i.i
  call fastcc void @xhci_set_ep_state(ptr noundef nonnull %ptr, ptr noundef nonnull %214, ptr noundef null, i32 noundef 3)
  %nr_pstreams.i348.i = getelementptr inbounds nuw i8, ptr %214, i64 100
  %219 = load i32, ptr %nr_pstreams.i348.i, align 4
  %tobool49.not.i349.i = icmp eq i32 %219, 0
  br i1 %tobool49.not.i349.i, label %xhci_reset_ep.exit.i, label %for.body.lr.ph.i.i350.i

for.body.lr.ph.i.i350.i:                          ; preds = %if.end48.i.i
  %pstreams.i.i351.i = getelementptr inbounds nuw i8, ptr %214, i64 104
  br label %for.body.i.i352.i

for.body.i.i352.i:                                ; preds = %for.body.i.i352.i, %for.body.lr.ph.i.i350.i
  %indvars.iv.i.i353.i = phi i64 [ 0, %for.body.lr.ph.i.i350.i ], [ %indvars.iv.next.i.i355.i, %for.body.i.i352.i ]
  %220 = load ptr, ptr %pstreams.i.i351.i, align 8
  %sct.i.i354.i = getelementptr %struct.XHCIStreamContext, ptr %220, i64 %indvars.iv.i.i353.i, i32 1
  store i32 -1, ptr %sct.i.i354.i, align 8
  %indvars.iv.next.i.i355.i = add nuw nsw i64 %indvars.iv.i.i353.i, 1
  %221 = load i32, ptr %nr_pstreams.i348.i, align 4
  %222 = zext i32 %221 to i64
  %cmp.i.i356.i = icmp samesign ult i64 %indvars.iv.next.i.i355.i, %222
  br i1 %cmp.i.i356.i, label %for.body.i.i352.i, label %xhci_reset_ep.exit.i, !llvm.loop !33

xhci_reset_ep.exit.i:                             ; preds = %for.body.i.i352.i, %if.end48.i.i, %lor.lhs.false39.i.i, %lor.lhs.false32.i.i, %if.end21.i.i, %if.end12.i343.i, %if.end5.i333.i, %if.end.i331.i
  %retval.0.i344.i = phi i32 [ 5, %if.end.i331.i ], [ 12, %if.end5.i333.i ], [ 19, %if.end12.i343.i ], [ 4, %lor.lhs.false39.i.i ], [ 4, %lor.lhs.false32.i.i ], [ 4, %if.end21.i.i ], [ 1, %if.end48.i.i ], [ 1, %for.body.i.i352.i ]
  store i32 %retval.0.i344.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.bb70.i:                                        ; preds = %while.body.i
  %trb.val57.i = load i32, ptr %8, align 4
  %shr.i368.i = lshr i32 %trb.val57.i, 24
  %cmp.i369.i = icmp ult i32 %trb.val57.i, 16777216
  br i1 %cmp.i369.i, label %xhci_get_slot.exit383.thread.i, label %lor.lhs.false.i370.i

lor.lhs.false.i370.i:                             ; preds = %sw.bb70.i
  %223 = load i32, ptr %numslots.i422.i, align 4
  %cmp1.i372.i = icmp ugt i32 %shr.i368.i, %223
  br i1 %cmp1.i372.i, label %xhci_get_slot.exit383.thread.i, label %if.else.i373.i

if.else.i373.i:                                   ; preds = %lor.lhs.false.i370.i
  %sub.i375.i = add nsw i32 %shr.i368.i, -1
  %idxprom.i376.i = zext nneg i32 %sub.i375.i to i64
  %arrayidx.i377.i = getelementptr [64 x %struct.XHCISlot], ptr %slots.i425.i, i64 0, i64 %idxprom.i376.i
  %224 = load i8, ptr %arrayidx.i377.i, align 16
  %tobool.i378.i = trunc i8 %224 to i1
  br i1 %tobool.i378.i, label %if.end.i387.i, label %xhci_get_slot.exit383.thread.i

xhci_get_slot.exit383.thread.i:                   ; preds = %if.else.i373.i, %lor.lhs.false.i370.i, %sw.bb70.i
  %.sink.i380.i = phi i32 [ 5, %lor.lhs.false.i370.i ], [ 5, %sw.bb70.i ], [ 11, %if.else.i373.i ]
  store i32 %.sink.i380.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

if.end.i387.i:                                    ; preds = %if.else.i373.i
  %shr76.i = lshr i32 %trb.val57.i, 16
  %and77.i = and i32 %shr76.i, 31
  %225 = load i32, ptr %status.i, align 8
  %shr78.i = lshr i32 %225, 16
  %226 = load i64, ptr %trb.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err.i.i)
  %cmp2.i388.i = icmp eq i32 %and77.i, 0
  br i1 %cmp2.i388.i, label %xhci_set_ep_dequeue.exit.i, label %if.end5.i389.i

if.end5.i389.i:                                   ; preds = %if.end.i387.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i384.i)
  %227 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i390.i = icmp ne i32 %227, 0
  %228 = load i16, ptr @_TRACE_USB_XHCI_EP_SET_DEQUEUE_DSTATE, align 2
  %tobool4.i.i.i391.i = icmp ne i16 %228, 0
  %or.cond.i.i.i392.i = select i1 %tobool.i.i.i390.i, i1 %tobool4.i.i.i391.i, i1 false
  br i1 %or.cond.i.i.i392.i, label %land.lhs.true5.i.i.i408.i, label %trace_usb_xhci_ep_set_dequeue.exit.i.i

land.lhs.true5.i.i.i408.i:                        ; preds = %if.end5.i389.i
  %229 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i409.i = and i32 %229, 32768
  %cmp.i.not.i.i.i410.i = icmp eq i32 %and.i.i.i.i409.i, 0
  br i1 %cmp.i.not.i.i.i410.i, label %trace_usb_xhci_ep_set_dequeue.exit.i.i, label %if.then.i.i.i411.i

if.then.i.i.i411.i:                               ; preds = %land.lhs.true5.i.i.i408.i
  %230 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i412.i = trunc i8 %230 to i1
  br i1 %tobool7.i.i.i412.i, label %if.then8.i.i.i414.i, label %if.else.i.i.i413.i

if.then8.i.i.i414.i:                              ; preds = %if.then.i.i.i411.i
  %call9.i.i.i415.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i384.i, ptr noundef null) #16
  %call10.i.i.i416.i = call i32 @qemu_get_thread_id() #16
  %231 = load i64, ptr %_now.i.i.i384.i, align 8
  %232 = load i64, ptr %tv_usec.i.i.i417.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.240, i32 noundef %call10.i.i.i416.i, i64 noundef %231, i64 noundef %232, i32 noundef range(i32 1, 256) %shr.i368.i, i32 noundef range(i32 1, 32) %and77.i, i32 noundef range(i32 0, 65536) %shr78.i, i64 noundef %226) #16
  br label %trace_usb_xhci_ep_set_dequeue.exit.i.i

if.else.i.i.i413.i:                               ; preds = %if.then.i.i.i411.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.241, i32 noundef range(i32 1, 256) %shr.i368.i, i32 noundef range(i32 1, 32) %and77.i, i32 noundef range(i32 0, 65536) %shr78.i, i64 noundef %226) #16
  br label %trace_usb_xhci_ep_set_dequeue.exit.i.i

trace_usb_xhci_ep_set_dequeue.exit.i.i:           ; preds = %if.else.i.i.i413.i, %if.then8.i.i.i414.i, %land.lhs.true5.i.i.i408.i, %if.end5.i389.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i384.i)
  %eps.idx.i395.i = mul nuw nsw i64 %idxprom.i376.i, 272
  %eps.i396.i = getelementptr i8, ptr %9, i64 %eps.idx.i395.i
  %sub6.i397.i = add nsw i32 %and77.i, -1
  %idxprom7.i398.i = zext nneg i32 %sub6.i397.i to i64
  %arrayidx8.i399.i = getelementptr [31 x ptr], ptr %eps.i396.i, i64 0, i64 %idxprom7.i398.i
  %233 = load ptr, ptr %arrayidx8.i399.i, align 8
  %tobool.not.i400.i = icmp eq ptr %233, null
  br i1 %tobool.not.i400.i, label %xhci_set_ep_dequeue.exit.i, label %if.end12.i401.i

if.end12.i401.i:                                  ; preds = %trace_usb_xhci_ep_set_dequeue.exit.i.i
  %state.i402.i = getelementptr inbounds nuw i8, ptr %233, i64 84
  %234 = load i32, ptr %state.i402.i, align 4
  %cmp17.not.i403.i = icmp eq i32 %234, 3
  br i1 %cmp17.not.i403.i, label %if.end21.i405.i, label %xhci_set_ep_dequeue.exit.i

if.end21.i405.i:                                  ; preds = %if.end12.i401.i
  %nr_pstreams.i406.i = getelementptr inbounds nuw i8, ptr %233, i64 100
  %235 = load i32, ptr %nr_pstreams.i406.i, align 4
  %tobool22.not.i407.i = icmp eq i32 %235, 0
  br i1 %tobool22.not.i407.i, label %if.end39.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.end21.i405.i
  %call24.i.i = call fastcc ptr @xhci_find_stream(ptr noundef nonnull %233, i32 noundef range(i32 0, 65536) %shr78.i, ptr noundef %err.i.i)
  %cmp25.i.i = icmp eq ptr %call24.i.i, null
  br i1 %cmp25.i.i, label %if.then26.i.i, label %if.end39.i.i

if.then26.i.i:                                    ; preds = %if.then23.i.i
  %236 = load i32, ptr %err.i.i, align 4
  br label %xhci_set_ep_dequeue.exit.i

if.end39.i.i:                                     ; preds = %if.then23.i.i, %if.end21.i405.i
  %.sink27.i.i = phi ptr [ %call24.i.i, %if.then23.i.i ], [ %233, %if.end21.i405.i ]
  %sctx.0.i.i = phi ptr [ %call24.i.i, %if.then23.i.i ], [ null, %if.end21.i405.i ]
  %ring32.i.i = getelementptr inbounds nuw i8, ptr %.sink27.i.i, i64 16
  %and33.i.i = and i64 %226, -16
  store i64 %and33.i.i, ptr %ring32.i.i, align 8
  %ccs37.i.i = getelementptr inbounds nuw i8, ptr %.sink27.i.i, i64 24
  %237 = trunc i64 %226 to i8
  %frombool38.i.i = and i8 %237, 1
  store i8 %frombool38.i.i, ptr %ccs37.i.i, align 8
  call fastcc void @xhci_set_ep_state(ptr noundef nonnull %ptr, ptr noundef nonnull %233, ptr noundef %sctx.0.i.i, i32 noundef 3)
  br label %xhci_set_ep_dequeue.exit.i

xhci_set_ep_dequeue.exit.i:                       ; preds = %if.end39.i.i, %if.then26.i.i, %if.end12.i401.i, %trace_usb_xhci_ep_set_dequeue.exit.i.i, %if.end.i387.i
  %retval.0.i404.i = phi i32 [ %236, %if.then26.i.i ], [ 1, %if.end39.i.i ], [ 5, %if.end.i387.i ], [ 12, %trace_usb_xhci_ep_set_dequeue.exit.i.i ], [ 19, %if.end12.i401.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err.i.i)
  store i32 %retval.0.i404.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.bb84.i:                                        ; preds = %while.body.i
  %trb.val58.i = load i32, ptr %8, align 4
  %shr.i419.i = lshr i32 %trb.val58.i, 24
  %cmp.i420.i = icmp ult i32 %trb.val58.i, 16777216
  br i1 %cmp.i420.i, label %xhci_get_slot.exit434.thread.i, label %lor.lhs.false.i421.i

lor.lhs.false.i421.i:                             ; preds = %sw.bb84.i
  %238 = load i32, ptr %numslots.i422.i, align 4
  %cmp1.i423.i = icmp ugt i32 %shr.i419.i, %238
  br i1 %cmp1.i423.i, label %xhci_get_slot.exit434.thread.i, label %if.else.i424.i

if.else.i424.i:                                   ; preds = %lor.lhs.false.i421.i
  %sub.i426.i = add nsw i32 %shr.i419.i, -1
  %idxprom.i427.i = zext nneg i32 %sub.i426.i to i64
  %arrayidx.i428.i = getelementptr [64 x %struct.XHCISlot], ptr %slots.i425.i, i64 0, i64 %idxprom.i427.i
  %239 = load i8, ptr %arrayidx.i428.i, align 16
  %tobool.i429.i = trunc i8 %239 to i1
  br i1 %tobool.i429.i, label %if.then87.i, label %xhci_get_slot.exit434.thread.i

xhci_get_slot.exit434.thread.i:                   ; preds = %if.else.i424.i, %lor.lhs.false.i421.i, %sw.bb84.i
  %.sink.i431.i = phi i32 [ 5, %lor.lhs.false.i421.i ], [ 5, %sw.bb84.i ], [ 11, %if.else.i424.i ]
  store i32 %.sink.i431.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

if.then87.i:                                      ; preds = %if.else.i424.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %slot_ctx.i437.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i436.i)
  %240 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i438.i = icmp ne i32 %240, 0
  %241 = load i16, ptr @_TRACE_USB_XHCI_SLOT_RESET_DSTATE, align 2
  %tobool4.i.i.i439.i = icmp ne i16 %241, 0
  %or.cond.i.i.i440.i = select i1 %tobool.i.i.i438.i, i1 %tobool4.i.i.i439.i, i1 false
  br i1 %or.cond.i.i.i440.i, label %land.lhs.true5.i.i.i477.i, label %trace_usb_xhci_slot_reset.exit.i.i

land.lhs.true5.i.i.i477.i:                        ; preds = %if.then87.i
  %242 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i478.i = and i32 %242, 32768
  %cmp.i.not.i.i.i479.i = icmp eq i32 %and.i.i.i.i478.i, 0
  br i1 %cmp.i.not.i.i.i479.i, label %trace_usb_xhci_slot_reset.exit.i.i, label %if.then.i.i.i480.i

if.then.i.i.i480.i:                               ; preds = %land.lhs.true5.i.i.i477.i
  %243 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i481.i = trunc i8 %243 to i1
  br i1 %tobool7.i.i.i481.i, label %if.then8.i.i.i483.i, label %if.else.i.i.i482.i

if.then8.i.i.i483.i:                              ; preds = %if.then.i.i.i480.i
  %call9.i.i.i484.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i436.i, ptr noundef null) #16
  %call10.i.i.i485.i = call i32 @qemu_get_thread_id() #16
  %244 = load i64, ptr %_now.i.i.i436.i, align 8
  %245 = load i64, ptr %tv_usec.i.i.i486.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.242, i32 noundef %call10.i.i.i485.i, i64 noundef %244, i64 noundef %245, i32 noundef range(i32 1, 0) %shr.i419.i) #16
  br label %trace_usb_xhci_slot_reset.exit.i.i

if.else.i.i.i482.i:                               ; preds = %if.then.i.i.i480.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.243, i32 noundef range(i32 1, 0) %shr.i419.i) #16
  br label %trace_usb_xhci_slot_reset.exit.i.i

trace_usb_xhci_slot_reset.exit.i.i:               ; preds = %if.else.i.i.i482.i, %if.then8.i.i.i483.i, %land.lhs.true5.i.i.i477.i, %if.then87.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i436.i)
  %246 = load i32, ptr %numslots.i422.i, align 4
  %cmp1.not.i442.i = icmp ugt i32 %shr.i419.i, %246
  br i1 %cmp1.not.i442.i, label %if.else.i476.i, label %if.end.i443.i

if.else.i476.i:                                   ; preds = %trace_usb_xhci_slot_reset.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.16, i32 noundef 2374, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_reset_slot) #17
  unreachable

if.end.i443.i:                                    ; preds = %trace_usb_xhci_slot_reset.exit.i.i
  %ctx.i448.i = getelementptr inbounds nuw i8, ptr %arrayidx.i428.i, i64 8
  %247 = load i64, ptr %ctx.i448.i, align 8
  %eps.i449.i = getelementptr inbounds nuw i8, ptr %arrayidx.i428.i, i64 24
  br label %for.body.i450.i

for.body.i450.i:                                  ; preds = %for.inc.i454.i, %if.end.i443.i
  %indvars.iv.i451.i = phi i64 [ 2, %if.end.i443.i ], [ %indvars.iv.next.i455.i, %for.inc.i454.i ]
  %248 = add nsw i64 %indvars.iv.i451.i, -1
  %arrayidx9.i.i = getelementptr [31 x ptr], ptr %eps.i449.i, i64 0, i64 %248
  %249 = load ptr, ptr %arrayidx9.i.i, align 8
  %tobool.not.i452.i = icmp eq ptr %249, null
  br i1 %tobool.not.i452.i, label %for.inc.i454.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %for.body.i450.i
  %250 = trunc nuw nsw i64 %indvars.iv.i451.i to i32
  call fastcc void @xhci_disable_ep(ptr noundef nonnull %ptr, i32 noundef range(i32 1, 0) %shr.i419.i, i32 noundef %250)
  br label %for.inc.i454.i

for.inc.i454.i:                                   ; preds = %if.then10.i.i, %for.body.i450.i
  %indvars.iv.next.i455.i = add nuw nsw i64 %indvars.iv.i451.i, 1
  %exitcond.not.i456.i = icmp eq i64 %indvars.iv.next.i455.i, 32
  br i1 %exitcond.not.i456.i, label %for.end.i457.i, label %for.body.i450.i, !llvm.loop !34

for.end.i457.i:                                   ; preds = %for.inc.i454.i
  %251 = load ptr, ptr %as.i487.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i.i459.i = call i32 @address_space_rw(ptr noundef %251, i64 noundef %247, i32 1, ptr noundef nonnull %slot_ctx.i437.i, i64 noundef range(i64 8, 21) 16, i1 noundef zeroext false) #16
  %cmp28.not.i.i460.i = icmp eq i32 %call.i.i.i.i.i459.i, 0
  br i1 %cmp28.not.i.i460.i, label %for.end.xhci_dma_read_u32s.exit_crit_edge.i474.i, label %do.body.i.i461.i

for.end.xhci_dma_read_u32s.exit_crit_edge.i474.i: ; preds = %for.end.i457.i
  %.pre.i475.i = load i32, ptr %arrayidx12.phi.trans.insert.i.i, align 4
  %252 = and i32 %.pre.i475.i, 134217727
  %253 = or disjoint i32 %252, 134217728
  br label %xhci_dma_read_u32s.exit.i468.i

do.body.i.i461.i:                                 ; preds = %for.end.i457.i
  %254 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i462.i = and i32 %254, 2048
  %cmp.i.not.i.i463.i = icmp eq i32 %and.i.i.i462.i, 0
  br i1 %cmp.i.not.i.i463.i, label %do.end.i.i465.i, label %if.then32.i.i464.i

if.then32.i.i464.i:                               ; preds = %do.body.i.i461.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_read_u32s) #16
  br label %do.end.i.i465.i

do.end.i.i465.i:                                  ; preds = %if.then32.i.i464.i, %do.body.i.i461.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %slot_ctx.i437.i, i8 -1, i64 16, i1 false)
  %255 = load i32, ptr %6, align 4
  %or.i.i.i467.i = or i32 %255, 4096
  store i32 %or.i.i.i467.i, ptr %6, align 4
  br label %xhci_dma_read_u32s.exit.i468.i

xhci_dma_read_u32s.exit.i468.i:                   ; preds = %do.end.i.i465.i, %for.end.xhci_dma_read_u32s.exit_crit_edge.i474.i
  %and.i469.i = phi i32 [ %253, %for.end.xhci_dma_read_u32s.exit_crit_edge.i474.i ], [ 268435455, %do.end.i.i465.i ]
  store i32 %and.i469.i, ptr %arrayidx12.phi.trans.insert.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %tmp.i.i435.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp.i.i435.i, ptr noundef nonnull readonly align 16 dereferenceable(16) %slot_ctx.i437.i, i64 16, i1 false)
  %256 = load ptr, ptr %as.i487.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i16.i.i = call i32 @address_space_rw(ptr noundef %256, i64 noundef %247, i32 1, ptr noundef nonnull %tmp.i.i435.i, i64 noundef range(i64 1, 21) 16, i1 noundef zeroext true) #16
  %cmp40.not.i.i471.i = icmp eq i32 %call.i.i.i.i16.i.i, 0
  br i1 %cmp40.not.i.i471.i, label %xhci_reset_slot.exit.i, label %do.body.i17.i.i

do.body.i17.i.i:                                  ; preds = %xhci_dma_read_u32s.exit.i468.i
  %257 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i18.i.i = and i32 %257, 2048
  %cmp.i.not.i19.i.i = icmp eq i32 %and.i.i18.i.i, 0
  br i1 %cmp.i.not.i19.i.i, label %do.end.i20.i.i, label %if.then46.i.i472.i

if.then46.i.i472.i:                               ; preds = %do.body.i17.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xhci_dma_write_u32s) #16
  br label %do.end.i20.i.i

do.end.i20.i.i:                                   ; preds = %if.then46.i.i472.i, %do.body.i17.i.i
  %258 = load i32, ptr %6, align 4
  %or.i.i22.i.i = or i32 %258, 4096
  store i32 %or.i.i22.i.i, ptr %6, align 4
  br label %xhci_reset_slot.exit.i

xhci_reset_slot.exit.i:                           ; preds = %do.end.i20.i.i, %xhci_dma_read_u32s.exit.i468.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %tmp.i.i435.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %slot_ctx.i437.i)
  store i32 1, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.bb91.i:                                        ; preds = %while.body.i
  %259 = load i64, ptr %trb.i, align 8
  %260 = load ptr, ptr %as.i487.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i.i)
  store i8 0, ptr %val.addr.i.i.i, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i.i488.i = call i32 @address_space_rw(ptr noundef %260, i64 noundef %259, i32 1, ptr noundef nonnull %val.addr.i.i.i, i64 noundef range(i64 1, 21) 1, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i.i)
  %cmp.not.i489.i = icmp eq i32 %call.i.i.i.i.i488.i, 0
  br i1 %cmp.not.i489.i, label %lor.lhs.false.i491.i, label %do.body67.i.i

lor.lhs.false.i491.i:                             ; preds = %sw.bb91.i
  %261 = load ptr, ptr %as.i487.i, align 8
  %add.i492.i = add i64 %259, 1
  %262 = load i32, ptr %numports.i.i, align 16
  %conv.i493.i = zext i32 %262 to i64
  %call64.i.i = call i32 @dma_memory_set(ptr noundef %261, i64 noundef %add.i492.i, i8 noundef zeroext 80, i64 noundef %conv.i493.i, i32 1) #16
  %cmp65.not.i.i = icmp eq i32 %call64.i.i, 0
  br i1 %cmp65.not.i.i, label %xhci_get_port_bandwidth.exit.i, label %do.body67.i.i

do.body67.i.i:                                    ; preds = %lor.lhs.false.i491.i, %sw.bb91.i
  %263 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i14 = and i32 %263, 2048
  %cmp.i.not.i.i15 = icmp eq i32 %and.i.i.i14, 0
  br i1 %cmp.i.not.i.i15, label %xhci_get_port_bandwidth.exit.i, label %if.then71.i.i

if.then71.i.i:                                    ; preds = %do.body67.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.244, ptr noundef nonnull @__func__.xhci_get_port_bandwidth) #16
  br label %xhci_get_port_bandwidth.exit.i

xhci_get_port_bandwidth.exit.i:                   ; preds = %if.then71.i.i, %do.body67.i.i, %lor.lhs.false.i491.i
  %retval.0.i490.i = phi i32 [ 5, %do.body67.i.i ], [ 5, %if.then71.i.i ], [ 1, %lor.lhs.false.i491.i ]
  store i32 %retval.0.i490.i, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.bb95.i:                                        ; preds = %while.body.i
  store i32 1, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.bb97.i:                                        ; preds = %while.body.i
  %264 = load i8, ptr %nec_quirks105.i, align 8
  %tobool98.i = trunc i8 %264 to i1
  br i1 %tobool98.i, label %if.then99.i, label %if.else101.i

if.then99.i:                                      ; preds = %sw.bb97.i
  store i32 48, ptr %event.i, align 8
  store i32 12340, ptr %length114.i, align 8
  br label %sw.epilog.i

if.else101.i:                                     ; preds = %sw.bb97.i
  store i32 5, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.bb104.i:                                       ; preds = %while.body.i
  %265 = load i8, ptr %nec_quirks105.i, align 8
  %tobool106.i = trunc i8 %265 to i1
  br i1 %tobool106.i, label %if.then107.i, label %if.else120.i

if.then107.i:                                     ; preds = %sw.bb104.i
  %266 = load i64, ptr %trb.i, align 8
  %shr109.i = lshr i64 %266, 32
  %conv.i = trunc nuw i64 %shr109.i to i32
  %conv111.i = trunc i64 %266 to i32
  %sub.i494.i = add i32 %conv111.i, -1229146232
  %shr.i495.i = lshr i32 %conv.i, 8
  %sub1.i.i = sub nsw i32 0, %shr.i495.i
  %or.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %sub.i494.i, i32 %sub.i494.i, i32 range(i32 0, 33) %sub1.i.i)
  %add.i496.i = add i32 %conv111.i, 1229146232
  %or.i7.i.i = call noundef i32 @llvm.fshl.i32(i32 %add.i496.i, i32 %add.i496.i, i32 range(i32 0, 33) %conv.i)
  %add4.i.i = add i32 %or.i.i.i, %or.i7.i.i
  %xor.i.i = xor i32 %conv.i, 1229146232
  %shr5.i.i = lshr i32 %conv111.i, 16
  %or.i8.i.i = call noundef i32 @llvm.fshl.i32(i32 %xor.i.i, i32 %xor.i.i, i32 range(i32 0, 33) %shr5.i.i)
  %267 = xor i32 %add4.i.i, -1
  %not.i.i = add i32 %or.i8.i.i, %267
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
  %268 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %268, 0
  %269 = load i16, ptr @_TRACE_USB_XHCI_UNIMPLEMENTED_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %269, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_usb_xhci_unimplemented.exit.i

land.lhs.true5.i.i.i:                             ; preds = %sw.default.i
  %270 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i497.i = and i32 %270, 32768
  %cmp.i.not.i.i498.i = icmp eq i32 %and.i.i.i497.i, 0
  br i1 %cmp.i.not.i.i498.i, label %trace_usb_xhci_unimplemented.exit.i, label %if.then.i.i499.i

if.then.i.i499.i:                                 ; preds = %land.lhs.true5.i.i.i
  %271 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %271 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i499.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #16
  %call10.i.i.i = call i32 @qemu_get_thread_id() #16
  %272 = load i64, ptr %_now.i.i.i, align 8
  %273 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i32 noundef %call10.i.i.i, i64 noundef %272, i64 noundef %273, ptr noundef nonnull @.str.216, i32 noundef %call3.i) #16
  br label %trace_usb_xhci_unimplemented.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i499.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.216, i32 noundef %call3.i) #16
  br label %trace_usb_xhci_unimplemented.exit.i

trace_usb_xhci_unimplemented.exit.i:              ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %sw.default.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  store i32 5, ptr %ccode121.i, align 4
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %trace_usb_xhci_unimplemented.exit.i, %if.else120.i, %if.then107.i, %if.else101.i, %if.then99.i, %sw.bb95.i, %xhci_get_port_bandwidth.exit.i, %xhci_reset_slot.exit.i, %xhci_get_slot.exit434.thread.i, %xhci_set_ep_dequeue.exit.i, %xhci_get_slot.exit383.thread.i, %xhci_reset_ep.exit.i, %xhci_get_slot.exit324.thread.i, %xhci_stop_ep.exit.i, %xhci_get_slot.exit281.thread.i, %xhci_evaluate_slot.exit.i, %xhci_get_slot.exit191.thread.i, %xhci_configure_slot.exit.i, %xhci_get_slot.exit115.thread.i, %xhci_address_slot.exit.i, %xhci_get_slot.exit79.thread.i, %if.then19.i, %xhci_get_slot.exit.thread.i, %xhci_enable_slot.exit.i, %do.end12.i
  %slotid.1.i = phi i32 [ %slotid.0.i, %trace_usb_xhci_unimplemented.exit.i ], [ %shr118.i, %if.then107.i ], [ %slotid.0.i, %if.else120.i ], [ %slotid.0.i, %if.then99.i ], [ %slotid.0.i, %if.else101.i ], [ %slotid.0.i, %sw.bb95.i ], [ %slotid.0.i, %xhci_get_port_bandwidth.exit.i ], [ %shr.i419.i, %xhci_reset_slot.exit.i ], [ %shr.i368.i, %xhci_set_ep_dequeue.exit.i ], [ %shr.i309.i, %xhci_reset_ep.exit.i ], [ %shr.i266.i, %xhci_stop_ep.exit.i ], [ %shr.i176.i, %xhci_evaluate_slot.exit.i ], [ %shr.i100.i, %xhci_configure_slot.exit.i ], [ %shr.i64.i, %xhci_address_slot.exit.i ], [ %shr.i.i, %if.then19.i ], [ %slotid.0.i, %do.end12.i ], [ %add.i, %xhci_enable_slot.exit.i ], [ 0, %xhci_get_slot.exit.thread.i ], [ 0, %xhci_get_slot.exit79.thread.i ], [ 0, %xhci_get_slot.exit115.thread.i ], [ 0, %xhci_get_slot.exit191.thread.i ], [ 0, %xhci_get_slot.exit281.thread.i ], [ 0, %xhci_get_slot.exit324.thread.i ], [ 0, %xhci_get_slot.exit383.thread.i ], [ 0, %xhci_get_slot.exit434.thread.i ]
  %conv124.i = trunc i32 %slotid.1.i to i8
  store i8 %conv124.i, ptr %slotid125.i, align 8
  call fastcc void @xhci_event(ptr noundef %ptr, ptr noundef %event.i, i32 noundef 0)
  %inc126.i = add nuw nsw i32 %count.0.i, 1
  %exitcond537.i = icmp eq i32 %inc126.i, 258
  br i1 %exitcond537.i, label %if.then129.i, label %while.cond.i, !llvm.loop !35

if.then129.i:                                     ; preds = %sw.epilog.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i500.i)
  %274 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i501.i = icmp ne i32 %274, 0
  %275 = load i16, ptr @_TRACE_USB_XHCI_ENFORCED_LIMIT_DSTATE, align 2
  %tobool4.i.i502.i = icmp ne i16 %275, 0
  %or.cond.i.i503.i = select i1 %tobool.i.i501.i, i1 %tobool4.i.i502.i, i1 false
  br i1 %or.cond.i.i503.i, label %land.lhs.true5.i.i504.i, label %trace_usb_xhci_enforced_limit.exit.i

land.lhs.true5.i.i504.i:                          ; preds = %if.then129.i
  %276 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i505.i = and i32 %276, 32768
  %cmp.i.not.i.i506.i = icmp eq i32 %and.i.i.i505.i, 0
  br i1 %cmp.i.not.i.i506.i, label %trace_usb_xhci_enforced_limit.exit.i, label %if.then.i.i507.i

if.then.i.i507.i:                                 ; preds = %land.lhs.true5.i.i504.i
  %277 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i508.i = trunc i8 %277 to i1
  br i1 %tobool7.i.i508.i, label %if.then8.i.i510.i, label %if.else.i.i509.i

if.then8.i.i510.i:                                ; preds = %if.then.i.i507.i
  %call9.i.i511.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i500.i, ptr noundef null) #16
  %call10.i.i512.i = call i32 @qemu_get_thread_id() #16
  %278 = load i64, ptr %_now.i.i500.i, align 8
  %tv_usec.i.i513.i = getelementptr inbounds nuw i8, ptr %_now.i.i500.i, i64 8
  %279 = load i64, ptr %tv_usec.i.i513.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.135, i32 noundef %call10.i.i512.i, i64 noundef %278, i64 noundef %279, ptr noundef nonnull @.str.217) #16
  br label %trace_usb_xhci_enforced_limit.exit.i

if.else.i.i509.i:                                 ; preds = %if.then.i.i507.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.217) #16
  br label %trace_usb_xhci_enforced_limit.exit.i

trace_usb_xhci_enforced_limit.exit.i:             ; preds = %if.else.i.i509.i, %if.then8.i.i510.i, %land.lhs.true5.i.i504.i, %if.then129.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i500.i)
  br label %xhci_process_commands.exit

xhci_process_commands.exit:                       ; preds = %while.cond.i, %trace_usb_xhci_enforced_limit.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %trb.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %event.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr.i)
  br label %if.end33

if.else10:                                        ; preds = %if.end
  %conv11 = and i32 %conv1, 255
  %280 = lshr i32 %conv1, 16
  %numslots = getelementptr inbounds nuw i8, ptr %ptr, i64 1740
  %281 = load i32, ptr %numslots, align 4
  %conv15 = zext i32 %281 to i64
  %cmp16 = icmp samesign ugt i64 %shr, %conv15
  %282 = add nsw i32 %conv11, -32
  %or.cond = icmp ult i32 %282, -31
  %or.cond13 = select i1 %cmp16, i1 true, i1 %or.cond
  br i1 %or.cond13, label %if.end33, label %if.else29

if.else29:                                        ; preds = %if.else10
  %slots.i = getelementptr inbounds nuw i8, ptr %ptr, i64 12496
  %sub.i = add nuw nsw i64 %shr, 4294967295
  %idxprom.i = and i64 %sub.i, 4294967295
  %arrayidx.i20 = getelementptr [64 x %struct.XHCISlot], ptr %slots.i, i64 0, i64 %idxprom.i
  %283 = load i8, ptr %arrayidx.i20, align 16
  %tobool.i = trunc i8 %283 to i1
  br i1 %tobool.i, label %if.end9.i, label %if.end33

if.end9.i:                                        ; preds = %if.else29
  %eps.i = getelementptr inbounds nuw i8, ptr %arrayidx.i20, i64 24
  %sub14.i = add nsw i32 %conv11, -1
  %idxprom15.i = zext nneg i32 %sub14.i to i64
  %arrayidx16.i = getelementptr [31 x ptr], ptr %eps.i, i64 0, i64 %idxprom15.i
  %284 = load ptr, ptr %arrayidx16.i, align 8
  %tobool17.not.i = icmp eq ptr %284, null
  br i1 %tobool17.not.i, label %if.end33, label %if.end21.i

if.end21.i:                                       ; preds = %if.end9.i
  %kick_active.i = getelementptr inbounds nuw i8, ptr %284, i64 88
  %285 = load i32, ptr %kick_active.i, align 8
  %tobool22.not.i = icmp eq i32 %285, 0
  br i1 %tobool22.not.i, label %if.end24.i, label %if.end33

if.end24.i:                                       ; preds = %if.end21.i
  tail call fastcc void @xhci_kick_epctx(ptr noundef nonnull %284, i32 noundef %280)
  br label %if.end33

if.end33:                                         ; preds = %if.end24.i, %if.end21.i, %if.end9.i, %if.else29, %if.else10, %xhci_process_commands.exit, %if.then3, %trace_usb_xhci_doorbell_write.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_disable_slot(ptr noundef captures(none) %xhci, i32 noundef %slotid) unnamed_addr #2 {
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
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.220, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, i32 noundef %slotid) #16
  br label %trace_usb_xhci_slot_disable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.221, i32 noundef %slotid) #16
  br label %trace_usb_xhci_slot_disable.exit

trace_usb_xhci_slot_disable.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp.not = icmp eq i32 %slotid, 0
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %trace_usb_xhci_slot_disable.exit
  %numslots = getelementptr inbounds nuw i8, ptr %xhci, i64 1740
  %6 = load i32, ptr %numslots, align 4
  %cmp1.not = icmp ugt i32 %slotid, %6
  br i1 %cmp1.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %sub = add i32 %slotid, -1
  %idxprom = zext i32 %sub to i64
  %eps.idx = mul nuw nsw i64 %idxprom, 272
  %7 = getelementptr i8, ptr %xhci, i64 12520
  %eps = getelementptr i8, ptr %7, i64 %eps.idx
  br label %for.body

if.else:                                          ; preds = %land.lhs.true, %trace_usb_xhci_slot_disable.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.16, i32 noundef 2050, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_disable_slot) #17
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %8 = add nsw i64 %indvars.iv, -1
  %arrayidx5 = getelementptr [31 x ptr], ptr %eps, i64 0, i64 %8
  %9 = load ptr, ptr %arrayidx5, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @xhci_disable_ep(ptr noundef nonnull %xhci, i32 noundef %slotid, i32 noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.inc
  %slots8 = getelementptr inbounds nuw i8, ptr %xhci, i64 12496
  %arrayidx11 = getelementptr [64 x %struct.XHCISlot], ptr %slots8, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx11, align 16
  %addressed = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 1
  store i8 0, ptr %addressed, align 1
  %uport = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 16
  store ptr null, ptr %uport, align 16
  %intr = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 2
  store i16 0, ptr %intr, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_disable_ep(ptr noundef captures(none) %xhci, i32 noundef range(i32 1, 0) %slotid, i32 noundef range(i32 -2147483648, 32) %epid) unnamed_addr #2 {
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
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.222, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 1, 0) %slotid, i32 noundef range(i32 -2147483648, 32) %epid) #16
  br label %trace_usb_xhci_ep_disable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.223, i32 noundef range(i32 1, 0) %slotid, i32 noundef range(i32 -2147483648, 32) %epid) #16
  br label %trace_usb_xhci_ep_disable.exit

trace_usb_xhci_ep_disable.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %numslots = getelementptr inbounds nuw i8, ptr %xhci, i64 1740
  %6 = load i32, ptr %numslots, align 4
  %cmp1.not = icmp ugt i32 %slotid, %6
  br i1 %cmp1.not, label %if.else, label %if.end

if.else:                                          ; preds = %trace_usb_xhci_ep_disable.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.16, i32 noundef 1270, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_disable_ep) #17
  unreachable

if.end:                                           ; preds = %trace_usb_xhci_ep_disable.exit
  %7 = add i32 %epid, -1
  %or.cond = icmp ult i32 %7, 31
  br i1 %or.cond, label %if.end7, label %if.else6

if.else6:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.16, i32 noundef 1271, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_disable_ep) #17
  unreachable

if.end7:                                          ; preds = %if.end
  %sub = add i32 %slotid, -1
  %idxprom = zext i32 %sub to i64
  %eps.idx = mul nuw nsw i64 %idxprom, 272
  %8 = getelementptr i8, ptr %xhci, i64 12520
  %eps = getelementptr i8, ptr %8, i64 %eps.idx
  %idxprom9 = zext nneg i32 %7 to i64
  %arrayidx10 = getelementptr [31 x ptr], ptr %eps, i64 0, i64 %idxprom9
  %9 = load ptr, ptr %arrayidx10, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  tail call fastcc void @xhci_ep_nuke_xfers(ptr noundef nonnull %xhci, i32 noundef %slotid, i32 noundef %epid, i32 noundef 0)
  %10 = load ptr, ptr %arrayidx10, align 8
  %nr_pstreams = getelementptr inbounds nuw i8, ptr %10, i64 100
  %11 = load i32, ptr %nr_pstreams, align 4
  %tobool17.not = icmp eq i32 %11, 0
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end12
  %pstreams.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %pstreams.i, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %if.else.i, label %xhci_free_streams.exit

if.else.i:                                        ; preds = %if.then18
  tail call void @__assert_fail(ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.16, i32 noundef 895, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_free_streams) #17
  unreachable

xhci_free_streams.exit:                           ; preds = %if.then18
  tail call void @g_free(ptr noundef nonnull %12) #16
  store ptr null, ptr %pstreams.i, align 8
  store i32 0, ptr %nr_pstreams, align 4
  br label %if.end19

if.end19:                                         ; preds = %xhci_free_streams.exit, %if.end12
  %dcbaap_low = getelementptr inbounds nuw i8, ptr %xhci, i64 1796
  %13 = load i32, ptr %dcbaap_low, align 4
  %tobool20.not = icmp eq i32 %13, 0
  br i1 %tobool20.not, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.end19
  %dcbaap_high = getelementptr inbounds nuw i8, ptr %xhci, i64 1800
  %14 = load i32, ptr %dcbaap_high, align 8
  %tobool21.not = icmp eq i32 %14, 0
  br i1 %tobool21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false, %if.end19
  tail call fastcc void @xhci_set_ep_state(ptr noundef nonnull %xhci, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %lor.lhs.false
  %kick_timer = getelementptr inbounds nuw i8, ptr %10, i64 128
  %15 = load ptr, ptr %kick_timer, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %timer_free.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end23
  tail call void @timer_del(ptr noundef nonnull %15) #16
  tail call void @g_free(ptr noundef nonnull %15) #16
  br label %timer_free.exit

timer_free.exit:                                  ; preds = %if.end23, %if.then.i
  tail call void @g_free(ptr noundef nonnull %10) #16
  store ptr null, ptr %arrayidx10, align 8
  br label %return

return:                                           ; preds = %if.end7, %timer_free.exit
  ret void
}

declare void @usb_device_reset(ptr noundef) local_unnamed_addr #3

declare void @usb_packet_addbuf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @usb_device_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_enable_ep(ptr noundef %xhci, i32 noundef range(i32 1, 256) %slotid, i32 noundef range(i32 -2147483648, 32) %epid, i64 noundef %pctx, ptr noundef nonnull captures(none) %ctx) unnamed_addr #2 {
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
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.228, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 1, 256) %slotid, i32 noundef range(i32 -2147483648, 32) %epid) #16
  br label %trace_usb_xhci_ep_enable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.229, i32 noundef range(i32 1, 256) %slotid, i32 noundef range(i32 -2147483648, 32) %epid) #16
  br label %trace_usb_xhci_ep_enable.exit

trace_usb_xhci_ep_enable.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %numslots = getelementptr inbounds nuw i8, ptr %xhci, i64 1740
  %6 = load i32, ptr %numslots, align 4
  %cmp1.not = icmp ugt i32 %slotid, %6
  br i1 %cmp1.not, label %if.else, label %if.end

if.else:                                          ; preds = %trace_usb_xhci_ep_enable.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.16, i32 noundef 1137, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_enable_ep) #17
  unreachable

if.end:                                           ; preds = %trace_usb_xhci_ep_enable.exit
  %7 = add i32 %epid, -1
  %or.cond = icmp ult i32 %7, 31
  br i1 %or.cond, label %if.end7, label %if.else6

if.else6:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.16, i32 noundef 1138, ptr noundef nonnull @__PRETTY_FUNCTION__.xhci_enable_ep) #17
  unreachable

if.end7:                                          ; preds = %if.end
  %sub = add nsw i32 %slotid, -1
  %idxprom = zext nneg i32 %sub to i64
  %eps.idx = mul nuw nsw i64 %idxprom, 272
  %8 = getelementptr i8, ptr %xhci, i64 12520
  %eps = getelementptr i8, ptr %8, i64 %eps.idx
  %idxprom9 = zext nneg i32 %7 to i64
  %arrayidx10 = getelementptr [31 x ptr], ptr %eps, i64 0, i64 %idxprom9
  %9 = load ptr, ptr %arrayidx10, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  tail call fastcc void @xhci_disable_ep(ptr noundef nonnull %xhci, i32 noundef %slotid, i32 noundef %epid)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end7
  %call.i = tail call noalias dereferenceable_or_null(136) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 136) #18
  store ptr %xhci, ptr %call.i, align 8
  %slotid2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 %slotid, ptr %slotid2.i, align 8
  %epid3.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 %epid, ptr %epid3.i, align 4
  %transfers.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store ptr null, ptr %transfers.i, align 8
  %tql_prev.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  store ptr %transfers.i, ptr %tql_prev.i, align 8
  %call.i.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #18
  tail call void @timer_init_full(ptr noundef %call.i.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @xhci_ep_kick_timer, ptr noundef nonnull %call.i) #16
  %kick_timer.i = getelementptr inbounds nuw i8, ptr %call.i, i64 128
  store ptr %call.i.i.i.i, ptr %kick_timer.i, align 8
  store ptr %call.i, ptr %arrayidx10, align 8
  tail call fastcc void @xhci_init_epctx(ptr noundef nonnull %call.i, i64 noundef %pctx, ptr noundef %ctx)
  %mfindex_last = getelementptr inbounds nuw i8, ptr %call.i, i64 120
  store i64 0, ptr %mfindex_last, align 8
  %state = getelementptr inbounds nuw i8, ptr %call.i, i64 84
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
define internal range(i64 0, 4294967296) i64 @xhci_port_read(ptr noundef readonly captures(none) %ptr, i64 noundef %reg, i32 %size) #2 {
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
  %portsc = getelementptr inbounds nuw i8, ptr %ptr, i64 8
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
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.245, i32 noundef %conv) #16
  br label %trace_usb_xhci_unimplemented.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.245, i32 noundef %conv) #16
  br label %trace_usb_xhci_unimplemented.exit

trace_usb_xhci_unimplemented.exit:                ; preds = %sw.default, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %entry, %trace_usb_xhci_unimplemented.exit, %sw.bb
  %ret.0 = phi i32 [ 0, %trace_usb_xhci_unimplemented.exit ], [ %1, %sw.bb ], [ 0, %entry ], [ 0, %entry ]
  %portnr = getelementptr inbounds nuw i8, ptr %ptr, i64 12
  %8 = load i32, ptr %portnr, align 4
  %conv3 = trunc i64 %reg to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i5)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i6 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_USB_XHCI_PORT_READ_DSTATE, align 2
  %tobool4.i.i7 = icmp ne i16 %10, 0
  %or.cond.i.i8 = select i1 %tobool.i.i6, i1 %tobool4.i.i7, i1 false
  br i1 %or.cond.i.i8, label %land.lhs.true5.i.i9, label %trace_usb_xhci_port_read.exit

land.lhs.true5.i.i9:                              ; preds = %sw.epilog
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i10 = and i32 %11, 32768
  %cmp.i.not.i.i11 = icmp eq i32 %and.i.i.i10, 0
  br i1 %cmp.i.not.i.i11, label %trace_usb_xhci_port_read.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %land.lhs.true5.i.i9
  %12 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i13 = trunc i8 %12 to i1
  br i1 %tobool7.i.i13, label %if.then8.i.i15, label %if.else.i.i14

if.then8.i.i15:                                   ; preds = %if.then.i.i12
  %call9.i.i16 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i5, ptr noundef null) #16
  %call10.i.i17 = tail call i32 @qemu_get_thread_id() #16
  %13 = load i64, ptr %_now.i.i5, align 8
  %tv_usec.i.i18 = getelementptr inbounds nuw i8, ptr %_now.i.i5, i64 8
  %14 = load i64, ptr %tv_usec.i.i18, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.246, i32 noundef %call10.i.i17, i64 noundef %13, i64 noundef %14, i32 noundef %8, i32 noundef %conv3, i32 noundef %ret.0) #16
  br label %trace_usb_xhci_port_read.exit

if.else.i.i14:                                    ; preds = %if.then.i.i12
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.247, i32 noundef %8, i32 noundef %conv3, i32 noundef %ret.0) #16
  br label %trace_usb_xhci_port_read.exit

trace_usb_xhci_port_read.exit:                    ; preds = %sw.epilog, %land.lhs.true5.i.i9, %if.then8.i.i15, %if.else.i.i14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i5)
  %conv4 = zext i32 %ret.0 to i64
  ret i64 %conv4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @xhci_port_write(ptr noundef captures(none) %ptr, i64 noundef %reg, i64 noundef %val, i32 %size) #2 {
entry:
  %_now.i.i32 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %portnr = getelementptr inbounds nuw i8, ptr %ptr, i64 12
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
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.249, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %0, i32 noundef %conv, i32 noundef %conv1) #16
  br label %trace_usb_xhci_port_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.250, i32 noundef %0, i32 noundef %conv, i32 noundef %conv1) #16
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
  %portsc6 = getelementptr inbounds nuw i8, ptr %ptr, i64 8
  %7 = load i32, ptr %portsc6, align 8
  %8 = and i32 %conv1, 16646144
  %9 = xor i32 %8, -1
  %conv10 = and i32 %7, %9
  %and11 = and i64 %val, 65536
  %tobool12.not = icmp eq i64 %and11, 0
  br i1 %tobool12.not, label %if.end42.thread, label %if.then13

if.then13:                                        ; preds = %if.end5
  %shr = lshr i32 %7, 5
  %and15 = and i32 %shr, 15
  %10 = lshr i32 %conv1, 5
  %conv18 = and i32 %10, 15
  switch i32 %conv18, label %if.end42.thread [
    i32 0, label %sw.bb19
    i32 3, label %sw.bb26
  ]

sw.bb19:                                          ; preds = %if.then13
  %cmp.not = icmp eq i32 %and15, 0
  br i1 %cmp.not, label %if.end42.thread, label %if.then50

sw.bb26:                                          ; preds = %if.then13
  %cmp27 = icmp samesign ult i32 %and15, 3
  br i1 %cmp27, label %do.body30, label %if.end42.thread

do.body30:                                        ; preds = %sw.bb26
  %and32 = and i32 %conv10, -481
  %or35 = or disjoint i32 %and32, 96
  %11 = load i32, ptr %portnr, align 4
  tail call fastcc void @trace_usb_xhci_port_link(i32 noundef %11, i32 noundef 3)
  br label %if.end42.thread

if.end42.thread:                                  ; preds = %if.then13, %do.body30, %sw.bb26, %sw.bb19, %if.end5
  %portsc.0.ph = phi i32 [ %conv10, %if.end5 ], [ %conv10, %sw.bb19 ], [ %conv10, %sw.bb26 ], [ %or35, %do.body30 ], [ %conv10, %if.then13 ]
  %and4349 = and i32 %portsc.0.ph, -234881537
  %12 = and i32 %conv1, 234881536
  %conv4750 = or disjoint i32 %and4349, %12
  store i32 %conv4750, ptr %portsc6, align 8
  br label %sw.epilog55

if.then50:                                        ; preds = %sw.bb19
  %13 = load i32, ptr %portnr, align 4
  tail call fastcc void @trace_usb_xhci_port_link(i32 noundef %13, i32 noundef 0)
  %and43 = and i32 %conv10, -234882017
  %14 = and i32 %conv1, 234881536
  %conv47 = or disjoint i32 %and43, %14
  store i32 %conv47, ptr %portsc6, align 8
  tail call fastcc void @xhci_port_notify(ptr noundef nonnull %ptr, i32 noundef 4194304)
  br label %sw.epilog55

sw.default53:                                     ; preds = %trace_usb_xhci_port_write.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i32)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i33 = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_USB_XHCI_UNIMPLEMENTED_DSTATE, align 2
  %tobool4.i.i34 = icmp ne i16 %16, 0
  %or.cond.i.i35 = select i1 %tobool.i.i33, i1 %tobool4.i.i34, i1 false
  br i1 %or.cond.i.i35, label %land.lhs.true5.i.i36, label %trace_usb_xhci_unimplemented.exit

land.lhs.true5.i.i36:                             ; preds = %sw.default53
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i37 = and i32 %17, 32768
  %cmp.i.not.i.i38 = icmp eq i32 %and.i.i.i37, 0
  br i1 %cmp.i.not.i.i38, label %trace_usb_xhci_unimplemented.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %land.lhs.true5.i.i36
  %18 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i40 = trunc i8 %18 to i1
  br i1 %tobool7.i.i40, label %if.then8.i.i42, label %if.else.i.i41

if.then8.i.i42:                                   ; preds = %if.then.i.i39
  %call9.i.i43 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i32, ptr noundef null) #16
  %call10.i.i44 = tail call i32 @qemu_get_thread_id() #16
  %19 = load i64, ptr %_now.i.i32, align 8
  %tv_usec.i.i45 = getelementptr inbounds nuw i8, ptr %_now.i.i32, i64 8
  %20 = load i64, ptr %tv_usec.i.i45, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i32 noundef %call10.i.i44, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.248, i32 noundef %conv) #16
  br label %trace_usb_xhci_unimplemented.exit

if.else.i.i41:                                    ; preds = %if.then.i.i39
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.248, i32 noundef %conv) #16
  br label %trace_usb_xhci_unimplemented.exit

trace_usb_xhci_unimplemented.exit:                ; preds = %sw.default53, %land.lhs.true5.i.i36, %if.then8.i.i42, %if.else.i.i41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i32)
  br label %sw.epilog55

sw.epilog55:                                      ; preds = %if.end42.thread, %if.then50, %trace_usb_xhci_unimplemented.exit, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @xhci_port_reset(ptr noundef captures(none) %port, i1 noundef zeroext %warm_reset) unnamed_addr #2 {
entry:
  %_now.i.i14 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %portnr = getelementptr inbounds nuw i8, ptr %port, i64 12
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
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext i1 %warm_reset to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.251, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %0, i32 noundef %conv12.i.i) #16
  br label %trace_usb_xhci_port_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i1 %warm_reset to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.252, i32 noundef %0, i32 noundef %conv14.i.i) #16
  br label %trace_usb_xhci_port_reset.exit

trace_usb_xhci_port_reset.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %uport.i = getelementptr inbounds nuw i8, ptr %port, i64 16
  %7 = load ptr, ptr %uport.i, align 16
  %8 = load ptr, ptr %7, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %trace_usb_xhci_port_reset.exit
  %attached.i = getelementptr inbounds nuw i8, ptr %8, i64 264
  %9 = load i8, ptr %attached.i, align 8
  %tobool3.i = trunc i8 %9 to i1
  br i1 %tobool3.i, label %xhci_port_have_device.exit, label %return

xhci_port_have_device.exit:                       ; preds = %lor.lhs.false.i
  %speed.i = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load i32, ptr %speed.i, align 8
  %shl.i = shl nuw i32 1, %10
  %speedmask.i = getelementptr inbounds nuw i8, ptr %port, i64 24
  %11 = load i32, ptr %speedmask.i, align 8
  %and.i = and i32 %shl.i, %11
  %tobool6.not.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool6.not.i.not, label %return, label %if.end

if.end:                                           ; preds = %xhci_port_have_device.exit
  tail call void @usb_device_reset(ptr noundef nonnull %8) #16
  %12 = load ptr, ptr %uport.i, align 16
  %13 = load ptr, ptr %12, align 8
  %speed = getelementptr inbounds nuw i8, ptr %13, i64 216
  %14 = load i32, ptr %speed, align 8
  switch i32 %14, label %if.end.sw.epilog_crit_edge [
    i32 3, label %sw.bb
    i32 0, label %do.body
    i32 1, label %do.body
    i32 2, label %do.body
  ]

if.end.sw.epilog_crit_edge:                       ; preds = %if.end
  %portsc13.phi.trans.insert = getelementptr inbounds nuw i8, ptr %port, i64 8
  %.pre = load i32, ptr %portsc13.phi.trans.insert, align 8
  br label %sw.epilog

sw.bb:                                            ; preds = %if.end
  br i1 %warm_reset, label %if.then4, label %do.body

if.then4:                                         ; preds = %sw.bb
  %portsc = getelementptr inbounds nuw i8, ptr %port, i64 8
  %15 = load i32, ptr %portsc, align 8
  %or = or i32 %15, 524288
  store i32 %or, ptr %portsc, align 8
  br label %do.body

do.body:                                          ; preds = %if.end, %if.end, %if.end, %if.then4, %sw.bb
  %portsc7 = getelementptr inbounds nuw i8, ptr %port, i64 8
  %16 = load i32, ptr %portsc7, align 8
  %and = and i32 %16, -481
  store i32 %and, ptr %portsc7, align 8
  %17 = load i32, ptr %portnr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i14)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i15 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_USB_XHCI_PORT_LINK_DSTATE, align 2
  %tobool4.i.i16 = icmp ne i16 %19, 0
  %or.cond.i.i17 = select i1 %tobool.i.i15, i1 %tobool4.i.i16, i1 false
  br i1 %or.cond.i.i17, label %land.lhs.true5.i.i18, label %trace_usb_xhci_port_link.exit

land.lhs.true5.i.i18:                             ; preds = %do.body
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i19 = and i32 %20, 32768
  %cmp.i.not.i.i20 = icmp eq i32 %and.i.i.i19, 0
  br i1 %cmp.i.not.i.i20, label %trace_usb_xhci_port_link.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %land.lhs.true5.i.i18
  %21 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i22 = trunc i8 %21 to i1
  br i1 %tobool7.i.i22, label %if.then8.i.i24, label %if.else.i.i23

if.then8.i.i24:                                   ; preds = %if.then.i.i21
  %call9.i.i25 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i14, ptr noundef null) #16
  %call10.i.i26 = tail call i32 @qemu_get_thread_id() #16
  %22 = load i64, ptr %_now.i.i14, align 8
  %tv_usec.i.i27 = getelementptr inbounds nuw i8, ptr %_now.i.i14, i64 8
  %23 = load i64, ptr %tv_usec.i.i27, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.189, i32 noundef %call10.i.i26, i64 noundef %22, i64 noundef %23, i32 noundef %17, i32 noundef range(i32 0, 8) 0) #16
  br label %trace_usb_xhci_port_link.exit

if.else.i.i23:                                    ; preds = %if.then.i.i21
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.190, i32 noundef %17, i32 noundef range(i32 0, 8) 0) #16
  br label %trace_usb_xhci_port_link.exit

trace_usb_xhci_port_link.exit:                    ; preds = %do.body, %land.lhs.true5.i.i18, %if.then8.i.i24, %if.else.i.i23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i14)
  %24 = load i32, ptr %portsc7, align 8
  %or12 = or i32 %24, 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end.sw.epilog_crit_edge, %trace_usb_xhci_port_link.exit
  %25 = phi i32 [ %.pre, %if.end.sw.epilog_crit_edge ], [ %or12, %trace_usb_xhci_port_link.exit ]
  %portsc13 = getelementptr inbounds nuw i8, ptr %port, i64 8
  %and14 = and i32 %25, -17
  store i32 %and14, ptr %portsc13, align 8
  tail call fastcc void @xhci_port_notify(ptr noundef nonnull %port, i32 noundef 2097152)
  br label %return

return:                                           ; preds = %trace_usb_xhci_port_reset.exit, %lor.lhs.false.i, %xhci_port_have_device.exit, %sw.epilog
  ret void
}

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @usb_bus_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
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
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
