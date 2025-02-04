; ModuleID = 'bench/qemu/original/hw_usb_hcd-ehci.ll'
source_filename = "bench/qemu/original/hw_usb_hcd-ehci.ll"
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
%struct.USBPort = type { ptr, i32, i32, [16 x i8], ptr, ptr, i32, %union.anon.6 }
%union.anon.6 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.EHCIqtd = type { i32, i32, i32, [5 x i32] }
%struct.EHCIqh = type { i32, i32, i32, i32, i32, i32, i32, [5 x i32] }
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
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5) #17
  br label %trace_usb_ehci_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33) #17
  br label %trace_usb_ehci_reset.exit

trace_usb_ehci_reset.exit:                        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %ports = getelementptr inbounds nuw i8, ptr %opaque, i64 1472
  br label %for.body

for.body:                                         ; preds = %trace_usb_ehci_reset.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %trace_usb_ehci_reset.exit ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr [6 x %struct.USBPort], ptr %ports, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr [6 x ptr], ptr %devs, i64 0, i64 %indvars.iv
  store ptr %6, ptr %arrayidx2, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %attached = getelementptr inbounds nuw i8, ptr %6, i64 264
  %7 = load i8, ptr %attached, align 8
  %tobool7 = trunc i8 %7 to i1
  br i1 %tobool7, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  tail call void @usb_detach(ptr noundef nonnull %arrayidx) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %8 = getelementptr inbounds nuw i8, ptr %opaque, i64 1348
  %portsc = getelementptr inbounds nuw i8, ptr %opaque, i64 1416
  %9 = getelementptr inbounds nuw i8, ptr %opaque, i64 1356
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %9, i8 0, i64 84, i1 false)
  store i32 524288, ptr %8, align 4
  %usbsts = getelementptr inbounds nuw i8, ptr %opaque, i64 1352
  store i32 4096, ptr %usbsts, align 4
  %usbsts_pending = getelementptr inbounds nuw i8, ptr %opaque, i64 1952
  store i32 0, ptr %usbsts_pending, align 16
  %usbsts_frindex = getelementptr inbounds nuw i8, ptr %opaque, i64 1956
  store i32 0, ptr %usbsts_frindex, align 4
  tail call fastcc void @ehci_update_irq(ptr noundef nonnull %opaque)
  %astate = getelementptr inbounds nuw i8, ptr %opaque, i64 1460
  store i32 1000, ptr %astate, align 4
  %pstate = getelementptr inbounds nuw i8, ptr %opaque, i64 1464
  store i32 1000, ptr %pstate, align 8
  %companion_ports = getelementptr inbounds nuw i8, ptr %opaque, i64 1904
  br label %for.body13

for.body13:                                       ; preds = %for.end, %for.inc40
  %indvars.iv45 = phi i64 [ 0, %for.end ], [ %indvars.iv.next46, %for.inc40 ]
  %arrayidx15 = getelementptr [6 x ptr], ptr %companion_ports, i64 0, i64 %indvars.iv45
  %10 = load ptr, ptr %arrayidx15, align 8
  %tobool16.not = icmp eq ptr %10, null
  %spec.select = select i1 %tobool16.not, i32 4096, i32 12288
  %11 = getelementptr [6 x i32], ptr %portsc, i64 0, i64 %indvars.iv45
  store i32 %spec.select, ptr %11, align 4
  %arrayidx26 = getelementptr [6 x ptr], ptr %devs, i64 0, i64 %indvars.iv45
  %12 = load ptr, ptr %arrayidx26, align 8
  %tobool27.not = icmp eq ptr %12, null
  br i1 %tobool27.not, label %for.inc40, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %for.body13
  %attached31 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %13 = load i8, ptr %attached31, align 8
  %tobool32 = trunc i8 %13 to i1
  br i1 %tobool32, label %if.then33, label %for.inc40

if.then33:                                        ; preds = %land.lhs.true28
  %arrayidx36 = getelementptr [6 x %struct.USBPort], ptr %ports, i64 0, i64 %indvars.iv45
  tail call void @usb_attach(ptr noundef %arrayidx36) #17
  tail call void @usb_device_reset(ptr noundef nonnull %12) #17
  br label %for.inc40

for.inc40:                                        ; preds = %for.body13, %land.lhs.true28, %if.then33
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 6
  br i1 %exitcond48.not, label %for.end42, label %for.body13, !llvm.loop !7

for.end42:                                        ; preds = %for.inc40
  %cond.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1976
  %14 = load ptr, ptr %cond.i, align 8
  %tobool3.not5.i = icmp eq ptr %14, null
  br i1 %tobool3.not5.i, label %ehci_queues_rip_all.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.end42, %land.rhs.i
  %q.06.i = phi ptr [ %15, %land.rhs.i ], [ %14, %for.end42 ]
  %next.i = getelementptr inbounds nuw i8, ptr %q.06.i, i64 8
  %15 = load ptr, ptr %next.i, align 8
  tail call fastcc void @ehci_free_queue(ptr noundef %q.06.i, ptr noundef null)
  %tobool3.not.i = icmp eq ptr %15, null
  br i1 %tobool3.not.i, label %ehci_queues_rip_all.exit, label %land.rhs.i, !llvm.loop !8

ehci_queues_rip_all.exit:                         ; preds = %land.rhs.i, %for.end42
  %cond.i35 = getelementptr inbounds nuw i8, ptr %opaque, i64 1960
  %16 = load ptr, ptr %cond.i35, align 8
  %tobool3.not5.i36 = icmp eq ptr %16, null
  br i1 %tobool3.not5.i36, label %ehci_queues_rip_all.exit41, label %land.rhs.i37

land.rhs.i37:                                     ; preds = %ehci_queues_rip_all.exit, %land.rhs.i37
  %q.06.i38 = phi ptr [ %17, %land.rhs.i37 ], [ %16, %ehci_queues_rip_all.exit ]
  %next.i39 = getelementptr inbounds nuw i8, ptr %q.06.i38, i64 8
  %17 = load ptr, ptr %next.i39, align 8
  tail call fastcc void @ehci_free_queue(ptr noundef %q.06.i38, ptr noundef nonnull @.str.36)
  %tobool3.not.i40 = icmp eq ptr %17, null
  br i1 %tobool3.not.i40, label %ehci_queues_rip_all.exit41, label %land.rhs.i37, !llvm.loop !8

ehci_queues_rip_all.exit41:                       ; preds = %land.rhs.i37, %ehci_queues_rip_all.exit
  %frame_timer = getelementptr inbounds nuw i8, ptr %opaque, i64 1440
  %18 = load ptr, ptr %frame_timer, align 16
  tail call void @timer_del(ptr noundef %18) #17
  %async_bh = getelementptr inbounds nuw i8, ptr %opaque, i64 1448
  %19 = load ptr, ptr %async_bh, align 8
  tail call void @qemu_bh_cancel(ptr noundef %19) #17
  ret void
}

declare void @usb_detach(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ehci_update_irq(ptr noundef readonly captures(none) %s) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %usbsts = getelementptr inbounds nuw i8, ptr %s, i64 1352
  %0 = load i32, ptr %usbsts, align 4
  %and = and i32 %0, 63
  %usbintr = getelementptr inbounds nuw i8, ptr %s, i64 1356
  %1 = load i32, ptr %usbintr, align 4
  %and1 = and i32 %and, %1
  %tobool.not = icmp ne i32 %and1, 0
  %spec.select = zext i1 %tobool.not to i32
  %frindex = getelementptr inbounds nuw i8, ptr %s, i64 1360
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
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef range(i32 0, 2) %spec.select, i32 noundef %2, i32 noundef %0, i32 noundef %1) #17
  br label %trace_usb_ehci_irq.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef range(i32 0, 2) %spec.select, i32 noundef %2, i32 noundef %0, i32 noundef %1) #17
  br label %trace_usb_ehci_irq.exit

trace_usb_ehci_irq.exit:                          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %irq = getelementptr inbounds nuw i8, ptr %s, i64 200
  %9 = load ptr, ptr %irq, align 8
  tail call void @qemu_set_irq(ptr noundef %9, i32 noundef %spec.select) #17
  ret void
}

declare void @usb_attach(ptr noundef) local_unnamed_addr #1

declare void @usb_device_reset(ptr noundef) local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

declare void @qemu_bh_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @usb_ehci_post_load(ptr noundef readonly captures(none) %opaque, i32 %version_id) #3 {
entry:
  %companion_ports = getelementptr inbounds nuw i8, ptr %opaque, i64 1904
  %portsc = getelementptr inbounds nuw i8, ptr %opaque, i64 1416
  %ports = getelementptr inbounds nuw i8, ptr %opaque, i64 1472
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr [6 x ptr], ptr %companion_ports, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx3 = getelementptr [6 x i32], ptr %portsc, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx3, align 4
  %and = and i32 %1, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc.sink.split, label %if.then4

if.then4:                                         ; preds = %if.end
  %arrayidx6 = getelementptr [6 x %struct.USBPort], ptr %ports, i64 0, i64 %indvars.iv
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
define internal noundef i32 @usb_ehci_pre_save(ptr noundef captures(none) %opaque) #4 {
entry:
  %frindex = getelementptr inbounds nuw i8, ptr %opaque, i64 1360
  %0 = load i32, ptr %frindex, align 4
  %and = and i32 %0, -8
  %sub = and i32 %0, 7
  %narrow = mul nuw nsw i32 %sub, 125000
  %mul = zext nneg i32 %narrow to i64
  %last_run_ns = getelementptr inbounds nuw i8, ptr %opaque, i64 2176
  %1 = load i64, ptr %last_run_ns, align 16
  %sub2 = sub i64 %1, %mul
  store i64 %sub2, ptr %last_run_ns, align 16
  store i32 %and, ptr %frindex, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ehci_realize(ptr noundef %s, ptr noundef %dev, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %portnr = getelementptr inbounds nuw i8, ptr %s, i64 1324
  %0 = load i16, ptr %portnr, align 4
  %cmp = icmp ugt i16 %0, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 2513, ptr noundef nonnull @__func__.usb_ehci_realize, ptr noundef nonnull @.str.25, i32 noundef 6) #17
  br label %return

if.end:                                           ; preds = %entry
  %maxframes = getelementptr inbounds nuw i8, ptr %s, i64 1328
  %1 = load i32, ptr %maxframes, align 16
  %2 = add i32 %1, -513
  %or.cond = icmp ult i32 %2, -505
  br i1 %or.cond, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 2518, ptr noundef nonnull @__func__.usb_ehci_realize, ptr noundef nonnull @.str.26, i32 noundef %1) #17
  br label %return

if.end9:                                          ; preds = %if.end
  %mem = getelementptr inbounds nuw i8, ptr %s, i64 208
  %capsbase = getelementptr inbounds nuw i8, ptr %s, i64 1318
  %3 = load i16, ptr %capsbase, align 2
  %conv10 = zext i16 %3 to i64
  %mem_caps = getelementptr inbounds nuw i8, ptr %s, i64 496
  tail call void @memory_region_add_subregion(ptr noundef nonnull %mem, i64 noundef %conv10, ptr noundef nonnull %mem_caps) #17
  %opregbase = getelementptr inbounds nuw i8, ptr %s, i64 1320
  %4 = load i16, ptr %opregbase, align 8
  %conv12 = zext i16 %4 to i64
  %mem_opreg = getelementptr inbounds nuw i8, ptr %s, i64 768
  tail call void @memory_region_add_subregion(ptr noundef nonnull %mem, i64 noundef %conv12, ptr noundef nonnull %mem_opreg) #17
  %5 = load i16, ptr %opregbase, align 8
  %conv15 = zext i16 %5 to i64
  %portscbase = getelementptr inbounds nuw i8, ptr %s, i64 1322
  %6 = load i16, ptr %portscbase, align 2
  %conv16 = zext i16 %6 to i64
  %add = add nuw nsw i64 %conv16, %conv15
  %mem_ports = getelementptr inbounds nuw i8, ptr %s, i64 1040
  tail call void @memory_region_add_subregion(ptr noundef nonnull %mem, i64 noundef %add, ptr noundef nonnull %mem_ports) #17
  %companion_enable = getelementptr inbounds nuw i8, ptr %s, i64 1316
  %7 = load i8, ptr %companion_enable, align 4
  %tobool = trunc i8 %7 to i1
  %cond = select i1 %tobool, ptr @ehci_bus_ops_companion, ptr @ehci_bus_ops_standalone
  tail call void @usb_bus_new(ptr noundef nonnull %s, i64 noundef 192, ptr noundef nonnull %cond, ptr noundef %dev) #17
  %8 = load i16, ptr %portnr, align 4
  %cmp2136.not = icmp eq i16 %8, 0
  br i1 %cmp2136.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end9
  %ports = getelementptr inbounds nuw i8, ptr %s, i64 1472
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [6 x %struct.USBPort], ptr %ports, i64 0, i64 %indvars.iv
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @usb_register_port(ptr noundef nonnull %s, ptr noundef %arrayidx, ptr noundef nonnull %s, i32 noundef %9, ptr noundef nonnull @ehci_port_ops, i32 noundef 4) #17
  store ptr null, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i16, ptr %portnr, align 4
  %11 = zext i16 %10 to i64
  %cmp21 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %cmp21, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.end9
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #18
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @ehci_work_timer, ptr noundef nonnull %s) #17
  %frame_timer = getelementptr inbounds nuw i8, ptr %s, i64 1440
  store ptr %call.i.i.i, ptr %frame_timer, align 16
  %mem_reentrancy_guard = getelementptr inbounds nuw i8, ptr %dev, i64 152
  %call28 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @ehci_work_bh, ptr noundef nonnull %s, ptr noundef nonnull @.str.27, ptr noundef nonnull %mem_reentrancy_guard) #17
  %async_bh = getelementptr inbounds nuw i8, ptr %s, i64 1448
  store ptr %call28, ptr %async_bh, align 8
  %device = getelementptr inbounds nuw i8, ptr %s, i64 192
  store ptr %dev, ptr %device, align 16
  %call29 = tail call ptr @qemu_add_vm_change_state_handler(ptr noundef nonnull @usb_ehci_vm_state_change, ptr noundef nonnull %s) #17
  %vmstate = getelementptr inbounds nuw i8, ptr %s, i64 2200
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
define internal void @ehci_work_timer(ptr noundef readonly captures(none) %opaque) #0 {
entry:
  %async_bh = getelementptr inbounds nuw i8, ptr %opaque, i64 1448
  %0 = load ptr, ptr %async_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %0) #17
  ret void
}

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_work_bh(ptr noundef %opaque) #0 {
entry:
  %entry1.i = alloca i32, align 4
  %working = getelementptr inbounds nuw i8, ptr %opaque, i64 1456
  %0 = load i8, ptr %working, align 16
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %working, align 16
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #17
  %last_run_ns = getelementptr inbounds nuw i8, ptr %opaque, i64 2176
  %1 = load i64, ptr %last_run_ns, align 16
  %sub = sub i64 %call, %1
  %div = udiv i64 %sub, 125000
  %2 = getelementptr i8, ptr %opaque, i64 1348
  %opaque.val58 = load i32, ptr %2, align 4
  %3 = and i32 %opaque.val58, 17
  %4 = icmp eq i32 %3, 17
  br i1 %4, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %pstate = getelementptr inbounds nuw i8, ptr %opaque, i64 1464
  %5 = load i32, ptr %pstate, align 8
  %cmp.not = icmp eq i32 %5, 1000
  br i1 %cmp.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %maxframes = getelementptr inbounds nuw i8, ptr %opaque, i64 1328
  %6 = load i32, ptr %maxframes, align 16
  %mul = shl i32 %6, 3
  %conv = zext i32 %mul to i64
  %cmp4 = icmp samesign ugt i64 %div, %conv
  br i1 %cmp4, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.then3
  %sub10 = sub nuw nsw i64 %div, %conv
  %conv11 = trunc i64 %sub10 to i32
  %and.i.i = and i32 %opaque.val58, 1
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.i.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then6
  %pstate.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1464
  %7 = load i32, ptr %pstate.i, align 8
  %cmp.i = icmp eq i32 %7, 1000
  br i1 %cmp.i, label %ehci_update_frindex.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then6
  %frindex.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1360
  %8 = load i32, ptr %frindex.i, align 4
  %rem.i = and i32 %8, 8191
  %add.i = add i32 %rem.i, %conv11
  %cmp1.i = icmp ugt i32 %add.i, 8191
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %usbsts.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1352
  %9 = load i32, ptr %usbsts.i.i, align 4
  %or.i.i = or i32 %9, 8
  store i32 %or.i.i, ptr %usbsts.i.i, align 4
  tail call fastcc void @ehci_update_irq(ptr noundef nonnull %opaque)
  %.pre.i = load i32, ptr %frindex.i, align 4
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i
  %10 = phi i32 [ %.pre.i, %if.then2.i ], [ %8, %if.end.i ]
  %add5.i = add i32 %10, %conv11
  %cmp6.not.i = icmp ult i32 %add5.i, 16384
  br i1 %cmp6.not.i, label %if.end14.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end3.i
  %div14.i = and i32 %add5.i, -16384
  %usbsts_frindex.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1956
  %11 = load i32, ptr %usbsts_frindex.i, align 4
  %sub.sink.i = tail call i32 @llvm.usub.sat.i32(i32 %11, i32 %div14.i)
  store i32 %sub.sink.i, ptr %usbsts_frindex.i, align 4
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then7.i, %if.end3.i
  %rem17.i = and i32 %add5.i, 16383
  store i32 %rem17.i, ptr %frindex.i, align 4
  %.pre141 = load i64, ptr %last_run_ns, align 16
  br label %ehci_update_frindex.exit

ehci_update_frindex.exit:                         ; preds = %land.lhs.true.i, %if.end14.i
  %12 = phi i64 [ %1, %land.lhs.true.i ], [ %.pre141, %if.end14.i ]
  %mul12 = mul nuw i64 %sub10, 125000
  %add = add i64 %12, %mul12
  store i64 %add, ptr %last_run_ns, align 16
  br label %if.end15

if.end15:                                         ; preds = %ehci_update_frindex.exit, %if.then3
  %uframes.0 = phi i64 [ %conv, %ehci_update_frindex.exit ], [ %div, %if.then3 ]
  %cmp17139.not = icmp eq i64 %uframes.0, 0
  br i1 %cmp17139.not, label %if.end44, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end15
  %usbsts_pending.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1952
  %usbsts_frindex.i60 = getelementptr inbounds nuw i8, ptr %opaque, i64 1956
  %frindex.i61 = getelementptr inbounds nuw i8, ptr %opaque, i64 1360
  %usbsts.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1352
  %usbintr = getelementptr inbounds nuw i8, ptr %opaque, i64 1356
  %periodic_sched_active = getelementptr inbounds nuw i8, ptr %opaque, i64 2188
  %pstate.i86 = getelementptr inbounds nuw i8, ptr %opaque, i64 1464
  %cond.i19.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1976
  %periodiclistbase.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1368
  %p_fetch_addr.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1996
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end35
  %i.0140 = phi i32 [ 0, %for.body.lr.ph ], [ %inc38, %if.end35 ]
  %cmp19 = icmp sgt i32 %i.0140, 23
  br i1 %cmp19, label %if.then21, label %if.end26

if.then21:                                        ; preds = %for.body
  %13 = load i32, ptr %usbsts_pending.i, align 16
  %tobool.not.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i, label %ehci_commit_irq.exit, label %if.end.i59

if.end.i59:                                       ; preds = %if.then21
  %14 = load i32, ptr %usbsts_frindex.i60, align 4
  %15 = load i32, ptr %frindex.i61, align 4
  %cmp.i62 = icmp ugt i32 %14, %15
  br i1 %cmp.i62, label %ehci_commit_irq.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i59
  %16 = load i32, ptr %2, align 4
  %shr.i = lshr i32 %16, 16
  %and.i = and i32 %shr.i, 255
  %17 = load i32, ptr %usbsts.i, align 4
  %or.i = or i32 %17, %13
  store i32 %or.i, ptr %usbsts.i, align 4
  store i32 0, ptr %usbsts_pending.i, align 16
  %add.i63 = add i32 %and.i, %15
  store i32 %add.i63, ptr %usbsts_frindex.i60, align 4
  call fastcc void @ehci_update_irq(ptr noundef nonnull %opaque)
  br label %ehci_commit_irq.exit

ehci_commit_irq.exit:                             ; preds = %if.then21, %if.end.i59, %if.end2.i
  %18 = load i32, ptr %usbsts.i, align 4
  %and = and i32 %18, 63
  %19 = load i32, ptr %usbintr, align 4
  %and22 = and i32 %and, %19
  %tobool23.not = icmp eq i32 %and22, 0
  br i1 %tobool23.not, label %if.end26, label %if.end44

if.end26:                                         ; preds = %ehci_commit_irq.exit, %for.body
  %20 = load i32, ptr %periodic_sched_active, align 4
  %tobool27.not = icmp eq i32 %20, 0
  br i1 %tobool27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end26
  %dec = add i32 %20, -1
  store i32 %dec, ptr %periodic_sched_active, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  %ehci.val.i64 = load i32, ptr %2, align 4
  %and.i.i65 = and i32 %ehci.val.i64, 1
  %tobool.i.not.i66 = icmp eq i32 %and.i.i65, 0
  br i1 %tobool.i.not.i66, label %land.lhs.true.i85, label %if.end30.if.end.i67_crit_edge

if.end30.if.end.i67_crit_edge:                    ; preds = %if.end30
  %.pre145 = load i32, ptr %frindex.i61, align 4
  br label %if.end.i67

land.lhs.true.i85:                                ; preds = %if.end30
  %21 = load i32, ptr %pstate.i86, align 8
  %cmp.i87 = icmp eq i32 %21, 1000
  %.pre146 = load i32, ptr %frindex.i61, align 4
  br i1 %cmp.i87, label %ehci_update_frindex.exit88, label %if.end.i67

if.end.i67:                                       ; preds = %if.end30.if.end.i67_crit_edge, %land.lhs.true.i85
  %22 = phi i32 [ %.pre145, %if.end30.if.end.i67_crit_edge ], [ %.pre146, %land.lhs.true.i85 ]
  %rem.i69 = and i32 %22, 8191
  %cmp1.i71 = icmp eq i32 %rem.i69, 8191
  br i1 %cmp1.i71, label %if.then2.i81, label %if.end3.i72

if.then2.i81:                                     ; preds = %if.end.i67
  %23 = load i32, ptr %usbsts.i, align 4
  %or.i.i83 = or i32 %23, 8
  store i32 %or.i.i83, ptr %usbsts.i, align 4
  call fastcc void @ehci_update_irq(ptr noundef nonnull %opaque)
  %.pre.i84 = load i32, ptr %frindex.i61, align 4
  br label %if.end3.i72

if.end3.i72:                                      ; preds = %if.then2.i81, %if.end.i67
  %24 = phi i32 [ %.pre.i84, %if.then2.i81 ], [ %22, %if.end.i67 ]
  %add5.i73 = add i32 %24, 1
  %cmp6.not.i74 = icmp ult i32 %add5.i73, 16384
  br i1 %cmp6.not.i74, label %if.end14.i79, label %if.then7.i75

if.then7.i75:                                     ; preds = %if.end3.i72
  %div14.i76 = and i32 %add5.i73, -16384
  %25 = load i32, ptr %usbsts_frindex.i60, align 4
  %sub.sink.i78 = call i32 @llvm.usub.sat.i32(i32 %25, i32 %div14.i76)
  store i32 %sub.sink.i78, ptr %usbsts_frindex.i60, align 4
  br label %if.end14.i79

if.end14.i79:                                     ; preds = %if.then7.i75, %if.end3.i72
  %rem17.i80 = and i32 %add5.i73, 16383
  store i32 %rem17.i80, ptr %frindex.i61, align 4
  br label %ehci_update_frindex.exit88

ehci_update_frindex.exit88:                       ; preds = %land.lhs.true.i85, %if.end14.i79
  %26 = phi i32 [ %rem17.i80, %if.end14.i79 ], [ %.pre146, %land.lhs.true.i85 ]
  %and31 = and i32 %26, 7
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
  %ehci.val18.i = load i32, ptr %2, align 4
  %27 = and i32 %ehci.val18.i, 17
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %if.then.i, label %ehci_advance_periodic_state.exit

if.then.i:                                        ; preds = %land.lhs.true.i96
  call fastcc void @ehci_set_state(ptr noundef nonnull %opaque, i32 noundef 0, i32 noundef 1001)
  %.pre143 = load i32, ptr %frindex.i61, align 4
  br label %sw.bb3.i

sw.bb3.i:                                         ; preds = %if.then.i, %if.then34
  %29 = phi i32 [ %.pre143, %if.then.i ], [ %26, %if.then34 ]
  %and5.i = and i32 %29, 7
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %land.lhs.true7.i, label %if.end10.i

land.lhs.true7.i:                                 ; preds = %sw.bb3.i
  %ehci.val.i92 = load i32, ptr %2, align 4
  %30 = and i32 %ehci.val.i92, 17
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %if.end10.i, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true7.i
  %32 = load ptr, ptr %cond.i19.i, align 8
  %tobool3.not5.i.i = icmp eq ptr %32, null
  br i1 %tobool3.not5.i.i, label %ehci_queues_rip_all.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then9.i, %land.rhs.i.i
  %q.06.i.i = phi ptr [ %33, %land.rhs.i.i ], [ %32, %if.then9.i ]
  %next.i.i = getelementptr inbounds nuw i8, ptr %q.06.i.i, i64 8
  %33 = load ptr, ptr %next.i.i, align 8
  call fastcc void @ehci_free_queue(ptr noundef %q.06.i.i, ptr noundef null)
  %tobool3.not.i.i = icmp eq ptr %33, null
  br i1 %tobool3.not.i.i, label %ehci_queues_rip_all.exit.i, label %land.rhs.i.i, !llvm.loop !8

ehci_queues_rip_all.exit.i:                       ; preds = %land.rhs.i.i, %if.then9.i
  call fastcc void @ehci_set_state(ptr noundef %opaque, i32 noundef 0, i32 noundef 1000)
  br label %ehci_advance_periodic_state.exit

if.end10.i:                                       ; preds = %land.lhs.true7.i, %sw.bb3.i
  %34 = load i32, ptr %periodiclistbase.i, align 4
  %and11.i = and i32 %34, -4096
  %cmp.i89 = icmp eq i32 %and11.i, 0
  br i1 %cmp.i89, label %ehci_advance_periodic_state.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %and15.i = lshr i32 %29, 1
  %shr.i90 = and i32 %and15.i, 4092
  %or.i91 = or disjoint i32 %and11.i, %shr.i90
  %call16.i = call fastcc i32 @get_dwords(ptr noundef nonnull %opaque, i32 noundef %or.i91, ptr noundef %entry1.i, i32 noundef 1)
  %cmp17.i = icmp slt i32 %call16.i, 0
  br i1 %cmp17.i, label %ehci_advance_periodic_state.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.end13.i
  %35 = load i32, ptr %entry1.i, align 4
  store i32 %35, ptr %p_fetch_addr.i.i, align 4
  call fastcc void @ehci_set_state(ptr noundef nonnull %opaque, i32 noundef 0, i32 noundef 1005)
  call fastcc void @ehci_advance_state(ptr noundef nonnull %opaque, i32 noundef 0)
  %36 = load i32, ptr %maxframes, align 16
  %conv.i.i = zext i32 %36 to i64
  %mul3.i.i = mul nuw nsw i64 %conv.i.i, 4000000
  %37 = load ptr, ptr %cond.i19.i, align 8
  %tobool4.not12.i.i = icmp eq ptr %37, null
  br i1 %tobool4.not12.i.i, label %ehci_advance_periodic_state.exit, label %land.rhs.i21.i

land.rhs.i21.i:                                   ; preds = %if.end19.i, %for.inc.i.i
  %q.013.i.i = phi ptr [ %38, %for.inc.i.i ], [ %37, %if.end19.i ]
  %next.i22.i = getelementptr inbounds nuw i8, ptr %q.013.i.i, i64 8
  %38 = load ptr, ptr %next.i22.i, align 8
  %seen.i.i = getelementptr inbounds nuw i8, ptr %q.013.i.i, i64 24
  %39 = load i32, ptr %seen.i.i, align 8
  %tobool5.not.i.i = icmp eq i32 %39, 0
  br i1 %tobool5.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i21.i
  store i32 0, ptr %seen.i.i, align 8
  %40 = load i64, ptr %last_run_ns, align 16
  %ts.i.i = getelementptr inbounds nuw i8, ptr %q.013.i.i, i64 32
  store i64 %40, ptr %ts.i.i, align 8
  br label %for.inc.i.i

if.end.i.i:                                       ; preds = %land.rhs.i21.i
  %41 = load i64, ptr %last_run_ns, align 16
  %ts8.i.i = getelementptr inbounds nuw i8, ptr %q.013.i.i, i64 32
  %42 = load i64, ptr %ts8.i.i, align 8
  %add.i.i = add i64 %42, %mul3.i.i
  %cmp.i.i = icmp ult i64 %41, %add.i.i
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  call fastcc void @ehci_free_queue(ptr noundef %q.013.i.i, ptr noundef null)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end11.i.i, %if.end.i.i, %if.then.i.i
  %tobool4.not.i.i = icmp eq ptr %38, null
  br i1 %tobool4.not.i.i, label %ehci_advance_periodic_state.exit, label %land.rhs.i21.i, !llvm.loop !11

sw.default.i:                                     ; preds = %if.then34
  %43 = load ptr, ptr @stderr, align 8
  %call20.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.102, i32 noundef %cond.i.i) #19
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 2233, ptr noundef nonnull @__func__.ehci_advance_periodic_state, ptr noundef null) #20
  unreachable

ehci_advance_periodic_state.exit:                 ; preds = %for.inc.i.i, %land.lhs.true.i96, %ehci_queues_rip_all.exit.i, %if.end10.i, %if.end13.i, %if.end19.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %entry1.i)
  br label %if.end35

if.end35:                                         ; preds = %ehci_advance_periodic_state.exit, %ehci_update_frindex.exit88
  %44 = load i64, ptr %last_run_ns, align 16
  %add37 = add i64 %44, 125000
  store i64 %add37, ptr %last_run_ns, align 16
  %inc38 = add i32 %i.0140, 1
  %conv16 = sext i32 %inc38 to i64
  %cmp17 = icmp ugt i64 %uframes.0, %conv16
  br i1 %cmp17, label %for.body, label %if.end44, !llvm.loop !12

if.else:                                          ; preds = %lor.lhs.false
  %periodic_sched_active39 = getelementptr inbounds nuw i8, ptr %opaque, i64 2188
  store i32 0, ptr %periodic_sched_active39, align 4
  %conv40 = trunc i64 %div to i32
  %and.i.i98 = and i32 %opaque.val58, 1
  %tobool.i.not.i99 = icmp eq i32 %and.i.i98, 0
  br i1 %tobool.i.not.i99, label %ehci_update_frindex.exit121, label %if.end.i100

if.end.i100:                                      ; preds = %if.else
  %frindex.i101 = getelementptr inbounds nuw i8, ptr %opaque, i64 1360
  %45 = load i32, ptr %frindex.i101, align 4
  %rem.i102 = and i32 %45, 8191
  %add.i103 = add i32 %rem.i102, %conv40
  %cmp1.i104 = icmp ugt i32 %add.i103, 8191
  br i1 %cmp1.i104, label %if.then2.i114, label %if.end3.i105

if.then2.i114:                                    ; preds = %if.end.i100
  %usbsts.i.i115 = getelementptr inbounds nuw i8, ptr %opaque, i64 1352
  %46 = load i32, ptr %usbsts.i.i115, align 4
  %or.i.i116 = or i32 %46, 8
  store i32 %or.i.i116, ptr %usbsts.i.i115, align 4
  tail call fastcc void @ehci_update_irq(ptr noundef nonnull %opaque)
  %.pre.i117 = load i32, ptr %frindex.i101, align 4
  br label %if.end3.i105

if.end3.i105:                                     ; preds = %if.then2.i114, %if.end.i100
  %47 = phi i32 [ %.pre.i117, %if.then2.i114 ], [ %45, %if.end.i100 ]
  %add5.i106 = add i32 %47, %conv40
  %cmp6.not.i107 = icmp ult i32 %add5.i106, 16384
  br i1 %cmp6.not.i107, label %if.end14.i112, label %if.then7.i108

if.then7.i108:                                    ; preds = %if.end3.i105
  %div14.i109 = and i32 %add5.i106, -16384
  %usbsts_frindex.i110 = getelementptr inbounds nuw i8, ptr %opaque, i64 1956
  %48 = load i32, ptr %usbsts_frindex.i110, align 4
  %sub.sink.i111 = tail call i32 @llvm.usub.sat.i32(i32 %48, i32 %div14.i109)
  store i32 %sub.sink.i111, ptr %usbsts_frindex.i110, align 4
  br label %if.end14.i112

if.end14.i112:                                    ; preds = %if.then7.i108, %if.end3.i105
  %rem17.i113 = and i32 %add5.i106, 16383
  store i32 %rem17.i113, ptr %frindex.i101, align 4
  %.pre = load i64, ptr %last_run_ns, align 16
  br label %ehci_update_frindex.exit121

ehci_update_frindex.exit121:                      ; preds = %if.else, %if.end14.i112
  %49 = phi i64 [ %1, %if.else ], [ %.pre, %if.end14.i112 ]
  %mul41 = mul nuw i64 %div, 125000
  %add43 = add i64 %49, %mul41
  store i64 %add43, ptr %last_run_ns, align 16
  br label %if.end44

if.end44:                                         ; preds = %ehci_commit_irq.exit, %if.end35, %if.end15, %ehci_update_frindex.exit121
  %need_timer.0 = phi i32 [ 0, %ehci_update_frindex.exit121 ], [ 1, %if.end15 ], [ 1, %if.end35 ], [ 1, %ehci_commit_irq.exit ]
  %periodic_sched_active45 = getelementptr inbounds nuw i8, ptr %opaque, i64 2188
  %50 = load i32, ptr %periodic_sched_active45, align 4
  %tobool46.not = icmp eq i32 %50, 0
  %async_stepdown49 = getelementptr inbounds nuw i8, ptr %opaque, i64 2184
  br i1 %tobool46.not, label %if.else48, label %if.end58.sink.split

if.else48:                                        ; preds = %if.end44
  %51 = load i32, ptr %async_stepdown49, align 8
  %maxframes50 = getelementptr inbounds nuw i8, ptr %opaque, i64 1328
  %52 = load i32, ptr %maxframes50, align 16
  %div5156 = lshr i32 %52, 1
  %cmp52 = icmp ult i32 %51, %div5156
  br i1 %cmp52, label %if.then54, label %if.end58

if.then54:                                        ; preds = %if.else48
  %inc56 = add nuw nsw i32 %51, 1
  br label %if.end58.sink.split

if.end58.sink.split:                              ; preds = %if.end44, %if.then54
  %inc56.sink = phi i32 [ %inc56, %if.then54 ], [ 0, %if.end44 ]
  store i32 %inc56.sink, ptr %async_stepdown49, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end58.sink.split, %if.else48
  %opaque.val57 = load i32, ptr %2, align 4
  %53 = and i32 %opaque.val57, 33
  %54 = icmp eq i32 %53, 33
  br i1 %54, label %if.then64, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end58
  %astate = getelementptr inbounds nuw i8, ptr %opaque, i64 1460
  %55 = load i32, ptr %astate, align 4
  %cmp62.not = icmp eq i32 %55, 1000
  br i1 %cmp62.not, label %if.end66, label %if.then64

if.then64:                                        ; preds = %lor.lhs.false61, %if.end58
  call fastcc void @ehci_advance_async_state(ptr noundef nonnull %opaque)
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %lor.lhs.false61
  %need_timer.1 = phi i32 [ 1, %if.then64 ], [ %need_timer.0, %lor.lhs.false61 ]
  %usbsts_pending.i122 = getelementptr inbounds nuw i8, ptr %opaque, i64 1952
  %56 = load i32, ptr %usbsts_pending.i122, align 16
  %tobool.not.i123 = icmp eq i32 %56, 0
  br i1 %tobool.not.i123, label %if.end71, label %if.end.i124

if.end.i124:                                      ; preds = %if.end66
  %usbsts_frindex.i125 = getelementptr inbounds nuw i8, ptr %opaque, i64 1956
  %57 = load i32, ptr %usbsts_frindex.i125, align 4
  %frindex.i126 = getelementptr inbounds nuw i8, ptr %opaque, i64 1360
  %58 = load i32, ptr %frindex.i126, align 4
  %cmp.i127 = icmp ugt i32 %57, %58
  br i1 %cmp.i127, label %if.end71.thread, label %ehci_commit_irq.exit134

ehci_commit_irq.exit134:                          ; preds = %if.end.i124
  %59 = load i32, ptr %2, align 4
  %shr.i129 = lshr i32 %59, 16
  %and.i130 = and i32 %shr.i129, 255
  %usbsts.i131 = getelementptr inbounds nuw i8, ptr %opaque, i64 1352
  %60 = load i32, ptr %usbsts.i131, align 4
  %or.i132 = or i32 %60, %56
  store i32 %or.i132, ptr %usbsts.i131, align 4
  store i32 0, ptr %usbsts_pending.i122, align 16
  %add.i133 = add i32 %and.i130, %58
  store i32 %add.i133, ptr %usbsts_frindex.i125, align 4
  call fastcc void @ehci_update_irq(ptr noundef nonnull %opaque)
  %.pr.pre = load i32, ptr %usbsts_pending.i122, align 16
  %61 = icmp eq i32 %.pr.pre, 0
  br i1 %61, label %if.end71, label %if.end71.thread

if.end71:                                         ; preds = %if.end66, %ehci_commit_irq.exit134
  %opaque.val = load i32, ptr %2, align 4
  %and.i135 = and i32 %opaque.val, 1
  %tobool.i.not = icmp eq i32 %and.i135, 0
  br i1 %tobool.i.not, label %if.end79, label %land.lhs.true

if.end71.thread:                                  ; preds = %ehci_commit_irq.exit134, %if.end.i124
  %async_stepdown70 = getelementptr inbounds nuw i8, ptr %opaque, i64 2184
  store i32 0, ptr %async_stepdown70, align 8
  br label %if.then81

land.lhs.true:                                    ; preds = %if.end71
  %usbintr74 = getelementptr inbounds nuw i8, ptr %opaque, i64 1356
  %62 = load i32, ptr %usbintr74, align 4
  %and75 = and i32 %62, 8
  %63 = or i32 %and75, %need_timer.1
  %or.cond = icmp eq i32 %63, 0
  br i1 %or.cond, label %if.end99, label %if.then81

if.end79:                                         ; preds = %if.end71
  %tobool80.not.old = icmp eq i32 %need_timer.1, 0
  br i1 %tobool80.not.old, label %if.end99, label %if.then81

if.then81:                                        ; preds = %if.end71.thread, %land.lhs.true, %if.end79
  %int_req_by_async = getelementptr inbounds nuw i8, ptr %opaque, i64 2192
  %64 = load i8, ptr %int_req_by_async, align 16
  %tobool82 = trunc i8 %64 to i1
  br i1 %tobool82, label %land.lhs.true84, label %if.else91

land.lhs.true84:                                  ; preds = %if.then81
  %usbsts85 = getelementptr inbounds nuw i8, ptr %opaque, i64 1352
  %65 = load i32, ptr %usbsts85, align 4
  %and86 = and i32 %65, 1
  %tobool87.not = icmp eq i32 %and86, 0
  br i1 %tobool87.not, label %if.else91, label %if.then88

if.then88:                                        ; preds = %land.lhs.true84
  %add89 = add i64 %call, 250000
  store i8 0, ptr %int_req_by_async, align 16
  br label %if.end98

if.else91:                                        ; preds = %land.lhs.true84, %if.then81
  %async_stepdown92 = getelementptr inbounds nuw i8, ptr %opaque, i64 2184
  %66 = load i32, ptr %async_stepdown92, align 8
  %add93 = add i32 %66, 1
  %conv94 = zext i32 %add93 to i64
  %div96 = mul nuw nsw i64 %conv94, 1000000
  %add97 = add i64 %div96, %call
  br label %if.end98

if.end98:                                         ; preds = %if.else91, %if.then88
  %expire_time.0 = phi i64 [ %add89, %if.then88 ], [ %add97, %if.else91 ]
  %frame_timer = getelementptr inbounds nuw i8, ptr %opaque, i64 1440
  %67 = load ptr, ptr %frame_timer, align 16
  call void @timer_mod(ptr noundef %67, i64 noundef %expire_time.0) #17
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
  %next.i = getelementptr inbounds nuw i8, ptr %q.02.i, i64 8
  %1 = load ptr, ptr %next.i, align 8
  %seen.i = getelementptr inbounds nuw i8, ptr %q.02.i, i64 24
  %2 = load i32, ptr %seen.i, align 8
  %tobool2.not.i = icmp eq i32 %2, 0
  br i1 %tobool2.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.rhs.i
  tail call fastcc void @ehci_free_queue(ptr noundef %q.02.i, ptr noundef null)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %land.rhs.i
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.end3, label %land.rhs.i, !llvm.loop !13

if.end3:                                          ; preds = %for.inc.i, %if.then2, %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ehci_unrealize(ptr noundef %s, ptr noundef readnone captures(none) %dev) local_unnamed_addr #0 {
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
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.142, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5) #17
  br label %trace_usb_ehci_unrealize.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.143) #17
  br label %trace_usb_ehci_unrealize.exit

trace_usb_ehci_unrealize.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %frame_timer = getelementptr inbounds nuw i8, ptr %s, i64 1440
  %6 = load ptr, ptr %frame_timer, align 16
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_usb_ehci_unrealize.exit
  tail call void @timer_del(ptr noundef nonnull %6) #17
  tail call void @g_free(ptr noundef nonnull %6) #17
  store ptr null, ptr %frame_timer, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_usb_ehci_unrealize.exit
  %async_bh = getelementptr inbounds nuw i8, ptr %s, i64 1448
  %7 = load ptr, ptr %async_bh, align 8
  %tobool3.not = icmp eq ptr %7, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @qemu_bh_delete(ptr noundef nonnull %7) #17
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %cond.i = getelementptr inbounds nuw i8, ptr %s, i64 1976
  %8 = load ptr, ptr %cond.i, align 8
  %tobool3.not5.i = icmp eq ptr %8, null
  br i1 %tobool3.not5.i, label %ehci_queues_rip_all.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end6, %land.rhs.i
  %q.06.i = phi ptr [ %9, %land.rhs.i ], [ %8, %if.end6 ]
  %next.i = getelementptr inbounds nuw i8, ptr %q.06.i, i64 8
  %9 = load ptr, ptr %next.i, align 8
  tail call fastcc void @ehci_free_queue(ptr noundef %q.06.i, ptr noundef null)
  %tobool3.not.i = icmp eq ptr %9, null
  br i1 %tobool3.not.i, label %ehci_queues_rip_all.exit, label %land.rhs.i, !llvm.loop !8

ehci_queues_rip_all.exit:                         ; preds = %land.rhs.i, %if.end6
  %cond.i18 = getelementptr inbounds nuw i8, ptr %s, i64 1960
  %10 = load ptr, ptr %cond.i18, align 8
  %tobool3.not5.i19 = icmp eq ptr %10, null
  br i1 %tobool3.not5.i19, label %ehci_queues_rip_all.exit24, label %land.rhs.i20

land.rhs.i20:                                     ; preds = %ehci_queues_rip_all.exit, %land.rhs.i20
  %q.06.i21 = phi ptr [ %11, %land.rhs.i20 ], [ %10, %ehci_queues_rip_all.exit ]
  %next.i22 = getelementptr inbounds nuw i8, ptr %q.06.i21, i64 8
  %11 = load ptr, ptr %next.i22, align 8
  tail call fastcc void @ehci_free_queue(ptr noundef %q.06.i21, ptr noundef nonnull @.str.36)
  %tobool3.not.i23 = icmp eq ptr %11, null
  br i1 %tobool3.not.i23, label %ehci_queues_rip_all.exit24, label %land.rhs.i20, !llvm.loop !8

ehci_queues_rip_all.exit24:                       ; preds = %land.rhs.i20, %ehci_queues_rip_all.exit
  %mem = getelementptr inbounds nuw i8, ptr %s, i64 208
  %mem_caps = getelementptr inbounds nuw i8, ptr %s, i64 496
  tail call void @memory_region_del_subregion(ptr noundef nonnull %mem, ptr noundef nonnull %mem_caps) #17
  %mem_opreg = getelementptr inbounds nuw i8, ptr %s, i64 768
  tail call void @memory_region_del_subregion(ptr noundef nonnull %mem, ptr noundef nonnull %mem_opreg) #17
  %mem_ports = getelementptr inbounds nuw i8, ptr %s, i64 1040
  tail call void @memory_region_del_subregion(ptr noundef nonnull %mem, ptr noundef nonnull %mem_ports) #17
  tail call void @usb_bus_release(ptr noundef %s) #17
  %vmstate = getelementptr inbounds nuw i8, ptr %s, i64 2200
  %12 = load ptr, ptr %vmstate, align 8
  %tobool9.not = icmp eq ptr %12, null
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %ehci_queues_rip_all.exit24
  tail call void @qemu_del_vm_change_state_handler(ptr noundef nonnull %12) #17
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %ehci_queues_rip_all.exit24
  ret void
}

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_bus_release(ptr noundef) local_unnamed_addr #1

declare void @qemu_del_vm_change_state_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ehci_init(ptr noundef initializes((1332, 1341), (1342, 1344), (1960, 1968)) %s, ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %opregbase = getelementptr inbounds nuw i8, ptr %s, i64 1320
  %0 = load i16, ptr %opregbase, align 8
  %conv = trunc i16 %0 to i8
  %capsbase = getelementptr inbounds nuw i8, ptr %s, i64 1318
  %1 = load i16, ptr %capsbase, align 2
  %conv1 = trunc i16 %1 to i8
  %sub = sub i8 %conv, %conv1
  %caps = getelementptr inbounds nuw i8, ptr %s, i64 1332
  store i8 %sub, ptr %caps, align 4
  %arrayidx4 = getelementptr i8, ptr %s, i64 1333
  store i8 0, ptr %arrayidx4, align 1
  %arrayidx6 = getelementptr i8, ptr %s, i64 1334
  store i8 0, ptr %arrayidx6, align 2
  %arrayidx8 = getelementptr i8, ptr %s, i64 1335
  store i8 1, ptr %arrayidx8, align 1
  %portnr = getelementptr inbounds nuw i8, ptr %s, i64 1324
  %2 = load i16, ptr %portnr, align 4
  %conv9 = trunc i16 %2 to i8
  %arrayidx11 = getelementptr i8, ptr %s, i64 1336
  store i8 %conv9, ptr %arrayidx11, align 4
  %arrayidx13 = getelementptr i8, ptr %s, i64 1337
  store i8 0, ptr %arrayidx13, align 1
  %arrayidx15 = getelementptr i8, ptr %s, i64 1338
  store i8 0, ptr %arrayidx15, align 2
  %arrayidx17 = getelementptr i8, ptr %s, i64 1339
  store i8 0, ptr %arrayidx17, align 1
  %arrayidx19 = getelementptr i8, ptr %s, i64 1340
  store i8 -128, ptr %arrayidx19, align 4
  %arrayidx21 = getelementptr i8, ptr %s, i64 1342
  store i8 0, ptr %arrayidx21, align 2
  %arrayidx23 = getelementptr i8, ptr %s, i64 1343
  store i8 0, ptr %arrayidx23, align 1
  %aqueues = getelementptr inbounds nuw i8, ptr %s, i64 1960
  store ptr null, ptr %aqueues, align 8
  %tql_prev = getelementptr inbounds nuw i8, ptr %s, i64 1968
  store ptr %aqueues, ptr %tql_prev, align 8
  %pqueues = getelementptr inbounds nuw i8, ptr %s, i64 1976
  store ptr null, ptr %pqueues, align 8
  %tql_prev29 = getelementptr inbounds nuw i8, ptr %s, i64 1984
  store ptr %pqueues, ptr %tql_prev29, align 8
  %ipacket = getelementptr inbounds nuw i8, ptr %s, i64 2000
  tail call void @usb_packet_init(ptr noundef nonnull %ipacket) #17
  %mem = getelementptr inbounds nuw i8, ptr %s, i64 208
  tail call void @memory_region_init(ptr noundef nonnull %mem, ptr noundef %dev, ptr noundef nonnull @.str.28, i64 noundef 4096) #17
  %mem_caps = getelementptr inbounds nuw i8, ptr %s, i64 496
  tail call void @memory_region_init_io(ptr noundef nonnull %mem_caps, ptr noundef %dev, ptr noundef nonnull @ehci_mmio_caps_ops, ptr noundef %s, ptr noundef nonnull @.str.29, i64 noundef 16) #17
  %mem_opreg = getelementptr inbounds nuw i8, ptr %s, i64 768
  %portscbase = getelementptr inbounds nuw i8, ptr %s, i64 1322
  %3 = load i16, ptr %portscbase, align 2
  %conv31 = zext i16 %3 to i64
  tail call void @memory_region_init_io(ptr noundef nonnull %mem_opreg, ptr noundef %dev, ptr noundef nonnull @ehci_mmio_opreg_ops, ptr noundef %s, ptr noundef nonnull @.str.30, i64 noundef %conv31) #17
  %mem_ports = getelementptr inbounds nuw i8, ptr %s, i64 1040
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
  %ipacket = getelementptr inbounds nuw i8, ptr %s, i64 2000
  tail call void @usb_packet_cleanup(ptr noundef nonnull %ipacket) #17
  ret void
}

declare void @usb_packet_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ehci_free_queue(ptr noundef nonnull %q, ptr noundef %warn) unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %async = getelementptr inbounds nuw i8, ptr %q, i64 40
  %0 = load i32, ptr %async, align 8
  %tobool.not = icmp eq i32 %0, 0
  %1 = load ptr, ptr %q, align 8
  %. = select i1 %tobool.not, i64 1976, i64 1960
  %pqueues = getelementptr inbounds nuw i8, ptr %1, i64 %.
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
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %q, ptr noundef nonnull @.str.37) #17
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
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_USB_EHCI_GUEST_BUG_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %9, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %ehci_trace_guest_bug.exit

land.lhs.true5.i.i.i:                             ; preds = %if.then
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %ehci_trace_guest_bug.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %11 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #17
  %12 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %13 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i.i, i64 noundef %12, i64 noundef %13, ptr noundef nonnull %warn) #17
  br label %ehci_trace_guest_bug.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, ptr noundef nonnull %warn) #17
  br label %ehci_trace_guest_bug.exit

ehci_trace_guest_bug.exit:                        ; preds = %if.then, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %do.body

do.body:                                          ; preds = %trace_usb_ehci_queue_action.exit, %ehci_trace_guest_bug.exit
  %next = getelementptr inbounds nuw i8, ptr %q, i64 8
  %14 = load ptr, ptr %next, align 8
  %cmp4.not = icmp eq ptr %14, null
  %tql_prev11 = getelementptr inbounds nuw i8, ptr %q, i64 16
  %15 = load ptr, ptr %tql_prev11, align 8
  br i1 %cmp4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %do.body
  %tql_prev9 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %tql_prev9, align 8
  br label %if.end13

if.else:                                          ; preds = %do.body
  %tql_prev12 = getelementptr inbounds nuw i8, ptr %pqueues, i64 8
  store ptr %15, ptr %tql_prev12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then5
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %q) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ehci_cancel_queue(ptr noundef %q) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %packets1 = getelementptr inbounds nuw i8, ptr %q, i64 120
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
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull %q, ptr noundef nonnull @.str.40) #17
  br label %trace_usb_ehci_queue_action.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, ptr noundef nonnull %q, ptr noundef nonnull @.str.40) #17
  br label %trace_usb_ehci_queue_action.exit

trace_usb_ehci_queue_action.exit:                 ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %do.body

do.body:                                          ; preds = %do.body, %trace_usb_ehci_queue_action.exit
  %p.0 = phi ptr [ %0, %trace_usb_ehci_queue_action.exit ], [ %7, %do.body ]
  %packets.1 = phi i32 [ 0, %trace_usb_ehci_queue_action.exit ], [ %inc, %do.body ]
  tail call fastcc void @ehci_free_packet(ptr noundef nonnull %p.0)
  %inc = add i32 %packets.1, 1
  %7 = load ptr, ptr %packets1, align 8
  %cmp3.not = icmp eq ptr %7, null
  br i1 %cmp3.not, label %leave, label %do.body, !llvm.loop !14

leave:                                            ; preds = %do.body, %entry
  %packets.0 = phi i32 [ 0, %entry ], [ %inc, %do.body ]
  %epchar.i = getelementptr inbounds nuw i8, ptr %q, i64 52
  %8 = load i32, ptr %epchar.i, align 4
  %and.i = lshr i32 %8, 8
  %shr.i = and i32 %and.i, 15
  %last_pid.i = getelementptr inbounds nuw i8, ptr %q, i64 104
  %9 = load i32, ptr %last_pid.i, align 8
  %tobool.not.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i, label %ehci_queue_stopped.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %leave
  %dev.i = getelementptr inbounds nuw i8, ptr %q, i64 112
  %10 = load ptr, ptr %dev.i, align 8
  %tobool1.not.i = icmp eq ptr %10, null
  br i1 %tobool1.not.i, label %ehci_queue_stopped.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i = tail call ptr @usb_ep_get(ptr noundef nonnull %10, i32 noundef %9, i32 noundef %shr.i) #17
  tail call void @usb_device_ep_stopped(ptr noundef nonnull %10, ptr noundef %call.i) #17
  br label %ehci_queue_stopped.exit

ehci_queue_stopped.exit:                          ; preds = %leave, %lor.lhs.false.i, %if.end.i
  ret i32 %packets.0
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ehci_free_packet(ptr noundef %p) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %qtd.i = alloca %struct.EHCIqtd, align 4
  %qh.i = alloca %struct.EHCIqh, align 4
  %async = getelementptr inbounds nuw i8, ptr %p, i64 244
  %0 = load i32, ptr %async, align 4
  %cmp = icmp eq i32 %0, 3
  %.pre = load ptr, ptr %p, align 8
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %token = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %1 = load i32, ptr %token, align 8
  %and = and i32 %1, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %qtd.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %qh.i)
  %2 = load ptr, ptr %.pre, align 8
  %qhaddr.i = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %3 = load i32, ptr %qhaddr.i, align 8
  %and.i = and i32 %3, -32
  %call.i = call fastcc i32 @get_dwords(ptr noundef %2, i32 noundef %and.i, ptr noundef %qh.i, i32 noundef 12)
  %4 = load ptr, ptr %.pre, align 8
  %qtdaddr.i = getelementptr inbounds nuw i8, ptr %.pre, i64 100
  %5 = load i32, ptr %qtdaddr.i, align 4
  %and2.i = and i32 %5, -32
  %call3.i = call fastcc i32 @get_dwords(ptr noundef %4, i32 noundef %and2.i, ptr noundef %qtd.i, i32 noundef 8)
  %epchar.i = getelementptr inbounds nuw i8, ptr %qh.i, i64 4
  %6 = load i32, ptr %epchar.i, align 4
  %and.i40 = and i32 %6, 127
  %epchar5.i = getelementptr inbounds nuw i8, ptr %.pre, i64 52
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
  %current_qtd.i = getelementptr inbounds nuw i8, ptr %qh.i, i64 12
  %9 = load i32, ptr %current_qtd.i, align 4
  %current_qtd15.i = getelementptr inbounds nuw i8, ptr %.pre, i64 60
  %10 = load i32, ptr %current_qtd15.i, align 4
  %cmp16.not.i = icmp eq i32 %9, %10
  br i1 %cmp16.not.i, label %lor.lhs.false17.i, label %if.then.i

lor.lhs.false17.i:                                ; preds = %lor.lhs.false13.i
  %async.i44 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %11 = load i32, ptr %async.i44, align 8
  %tobool.not.i45 = icmp eq i32 %11, 0
  br i1 %tobool.not.i45, label %lor.lhs.false21.i, label %land.lhs.true.i46

land.lhs.true.i46:                                ; preds = %lor.lhs.false17.i
  %next_qtd.i47 = getelementptr inbounds nuw i8, ptr %qh.i, i64 16
  %12 = load i32, ptr %next_qtd.i47, align 4
  %next_qtd19.i = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %13 = load i32, ptr %next_qtd19.i, align 8
  %cmp20.not.i = icmp eq i32 %12, %13
  br i1 %cmp20.not.i, label %lor.lhs.false21.i, label %if.then.i

lor.lhs.false21.i:                                ; preds = %land.lhs.true.i46, %lor.lhs.false17.i
  %altnext_qtd.i48 = getelementptr inbounds nuw i8, ptr %qh.i, i64 20
  %altnext_qtd23.i = getelementptr inbounds nuw i8, ptr %.pre, i64 68
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %altnext_qtd.i48, ptr noundef nonnull readonly dereferenceable(28) %altnext_qtd23.i, i64 28)
  %cmp24.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp24.not.i, label %lor.lhs.false25.i, label %if.then.i

lor.lhs.false25.i:                                ; preds = %lor.lhs.false21.i
  %dev.i = getelementptr inbounds nuw i8, ptr %.pre, i64 112
  %14 = load ptr, ptr %dev.i, align 8
  %cmp26.not.i = icmp eq ptr %14, null
  br i1 %cmp26.not.i, label %lor.lhs.false.i, label %land.lhs.true27.i

land.lhs.true27.i:                                ; preds = %lor.lhs.false25.i
  %addr.i = getelementptr inbounds nuw i8, ptr %14, i64 224
  %15 = load i8, ptr %addr.i, align 8
  %conv.i = zext i8 %15 to i32
  %cmp29.not.i = icmp eq i32 %and.i40, %conv.i
  br i1 %cmp29.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true27.i, %lor.lhs.false25.i
  %qtdaddr.i31 = getelementptr inbounds nuw i8, ptr %p, i64 56
  %16 = load i32, ptr %qtdaddr.i31, align 8
  %17 = load ptr, ptr %p, align 8
  %qtdaddr1.i = getelementptr inbounds nuw i8, ptr %17, i64 100
  %18 = load i32, ptr %qtdaddr1.i, align 4
  %cmp.not.i32 = icmp eq i32 %16, %18
  br i1 %cmp.not.i32, label %lor.lhs.false.i33, label %if.then.i

lor.lhs.false.i33:                                ; preds = %lor.lhs.false.i
  %async.i34 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %async.i34, align 8
  %tobool.not.i35 = icmp eq i32 %19, 0
  br i1 %tobool.not.i35, label %lor.lhs.false10.i, label %land.lhs.true.i36

land.lhs.true.i36:                                ; preds = %lor.lhs.false.i33
  %qtd3.i = getelementptr inbounds nuw i8, ptr %p, i64 24
  %20 = load i32, ptr %qtd3.i, align 8
  %and.i37 = and i32 %20, 1
  %tobool4.not.i = icmp ne i32 %and.i37, 0
  %21 = load i32, ptr %qtd.i, align 4
  %cmp9.not.i = icmp eq i32 %20, %21
  %or.cond = select i1 %tobool4.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond, label %lor.lhs.false10.i, label %if.then.i

lor.lhs.false10.i:                                ; preds = %land.lhs.true.i36, %lor.lhs.false.i33
  %altnext.i = getelementptr inbounds nuw i8, ptr %p, i64 28
  %22 = load i32, ptr %altnext.i, align 4
  %and12.i38 = and i32 %22, 1
  %tobool13.not.i = icmp ne i32 %and12.i38, 0
  %altnext17.i = getelementptr inbounds nuw i8, ptr %qtd.i, i64 4
  %23 = load i32, ptr %altnext17.i, align 4
  %cmp18.not.i = icmp eq i32 %22, %23
  %or.cond52 = select i1 %tobool13.not.i, i1 true, i1 %cmp18.not.i
  br i1 %or.cond52, label %lor.lhs.false19.i, label %if.then.i

lor.lhs.false19.i:                                ; preds = %lor.lhs.false10.i
  %token.i39 = getelementptr inbounds nuw i8, ptr %p, i64 32
  %24 = load i32, ptr %token.i39, align 8
  %token21.i = getelementptr inbounds nuw i8, ptr %qtd.i, i64 8
  %25 = load i32, ptr %token21.i, align 4
  %cmp22.not.i = icmp eq i32 %24, %25
  br i1 %cmp22.not.i, label %ehci_verify_qtd.exit, label %if.then.i

ehci_verify_qtd.exit:                             ; preds = %lor.lhs.false19.i
  %bufptr.i = getelementptr inbounds nuw i8, ptr %p, i64 36
  %26 = load i32, ptr %bufptr.i, align 4
  %bufptr25.i = getelementptr inbounds nuw i8, ptr %qtd.i, i64 12
  %27 = load i32, ptr %bufptr25.i, align 4
  %cmp27.not.i = icmp eq i32 %26, %27
  br i1 %cmp27.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false10.i, %land.lhs.true.i36, %lor.lhs.false.i, %lor.lhs.false19.i, %if.then, %lor.lhs.false.i43, %lor.lhs.false13.i, %land.lhs.true.i46, %lor.lhs.false21.i, %land.lhs.true27.i, %ehci_verify_qtd.exit
  store i32 1, ptr %async, align 4
  call fastcc void @ehci_free_packet(ptr noundef nonnull %p)
  br label %ehci_writeback_async_complete_packet.exit

if.end.i:                                         ; preds = %ehci_verify_qtd.exit
  %28 = load ptr, ptr %.pre, align 8
  %cond.in.v.i = select i1 %tobool.not.i45, i64 1464, i64 1460
  %cond.in.i = getelementptr inbounds nuw i8, ptr %28, i64 %cond.in.v.i
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
  %next_qtd.i = getelementptr inbounds nuw i8, ptr %.pre, i64 64
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
  %tobool7.i.i = trunc i8 %39 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %40 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %41 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i, i64 noundef %40, i64 noundef %41, ptr noundef %.pre, ptr noundef nonnull %p, ptr noundef nonnull @.str.37) #17
  br label %trace_usb_ehci_packet_action.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, ptr noundef %.pre, ptr noundef nonnull %p, ptr noundef nonnull @.str.37) #17
  br label %trace_usb_ehci_packet_action.exit

trace_usb_ehci_packet_action.exit:                ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %42 = load i32, ptr %async, align 4
  %cmp3 = icmp eq i32 %42, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %trace_usb_ehci_packet_action.exit
  %packet = getelementptr inbounds nuw i8, ptr %p, i64 64
  tail call void @usb_cancel_packet(ptr noundef nonnull %packet) #17
  %.pr = load i32, ptr %async, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %trace_usb_ehci_packet_action.exit
  %43 = phi i32 [ %.pr, %if.then4 ], [ %42, %trace_usb_ehci_packet_action.exit ]
  %cmp7 = icmp eq i32 %43, 3
  br i1 %cmp7, label %land.lhs.true8, label %if.end16

land.lhs.true8:                                   ; preds = %if.end5
  %status = getelementptr inbounds nuw i8, ptr %p, i64 148
  %44 = load i32, ptr %status, align 4
  %cmp10 = icmp eq i32 %44, 0
  br i1 %cmp10, label %if.then11, label %if.then19

if.then11:                                        ; preds = %land.lhs.true8
  %45 = load ptr, ptr @stderr, align 8
  %pid = getelementptr inbounds nuw i8, ptr %p, i64 240
  %46 = load i32, ptr %pid, align 8
  %cmp12 = icmp eq i32 %46, 105
  %cond = select i1 %cmp12, ptr @.str.42, ptr @.str.43
  %47 = load ptr, ptr %p, align 8
  %epchar = getelementptr inbounds nuw i8, ptr %47, i64 52
  %48 = load i32, ptr %epchar, align 4
  %and15 = lshr i32 %48, 8
  %shr = and i32 %and15, 15
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.41, ptr noundef nonnull %cond, i32 noundef %shr) #19
  %.pre53 = load i32, ptr %async, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end5
  %49 = phi i32 [ %.pre53, %if.then11 ], [ %43, %if.end5 ]
  %cmp18.not = icmp eq i32 %49, 0
  br i1 %cmp18.not, label %do.body, label %if.then19

if.then19:                                        ; preds = %land.lhs.true8, %if.end16
  %packet20 = getelementptr inbounds nuw i8, ptr %p, i64 64
  %sgl = getelementptr inbounds nuw i8, ptr %p, i64 200
  tail call void @usb_packet_unmap(ptr noundef nonnull %packet20, ptr noundef nonnull %sgl) #17
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %sgl) #17
  br label %do.body

do.body:                                          ; preds = %if.end16, %if.then19
  %next = getelementptr inbounds nuw i8, ptr %p, i64 8
  %50 = load ptr, ptr %next, align 8
  %cmp23.not = icmp eq ptr %50, null
  %tql_prev30 = getelementptr inbounds nuw i8, ptr %p, i64 16
  %51 = load ptr, ptr %tql_prev30, align 8
  br i1 %cmp23.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %do.body
  %tql_prev28 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %51, ptr %tql_prev28, align 8
  br label %if.end33

if.else:                                          ; preds = %do.body
  %52 = load ptr, ptr %p, align 8
  %tql_prev32 = getelementptr inbounds nuw i8, ptr %52, i64 128
  store ptr %51, ptr %tql_prev32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then24
  %53 = load ptr, ptr %next, align 8
  store ptr %53, ptr %51, align 8
  %packet42 = getelementptr inbounds nuw i8, ptr %p, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  tail call void @usb_packet_cleanup(ptr noundef nonnull %packet42) #17
  tail call void @g_free(ptr noundef nonnull %p) #17
  br label %return

return:                                           ; preds = %if.end33, %ehci_writeback_async_complete_packet.exit
  ret void
}

declare void @usb_cancel_packet(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @usb_packet_unmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_sglist_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 17) i32 @get_dwords(ptr noundef captures(none) %ehci, i32 noundef %addr, ptr noundef nonnull %buf, i32 noundef range(i32 1, 17) %num) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %as = getelementptr inbounds nuw i8, ptr %ehci, i64 480
  %0 = load ptr, ptr %as, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  %usbsts.i = getelementptr inbounds nuw i8, ptr %ehci, i64 1352
  %1 = load i32, ptr %usbsts.i, align 4
  %or.i = or i32 %1, 16
  store i32 %or.i, ptr %usbsts.i, align 4
  tail call fastcc void @ehci_update_irq(ptr noundef nonnull %ehci)
  %2 = getelementptr inbounds nuw i8, ptr %ehci, i64 1348
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
  %tobool7.i.i = trunc i8 %7 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9) #17
  br label %trace_usb_ehci_dma_error.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45) #17
  br label %trace_usb_ehci_dma_error.exit

trace_usb_ehci_dma_error.exit:                    ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

for.body:                                         ; preds = %entry, %for.body
  %i.022 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %buf.addr.021 = phi ptr [ %incdec.ptr, %for.body ], [ %buf, %entry ]
  %addr.addr.020 = phi i32 [ %add, %for.body ], [ %addr, %entry ]
  %10 = load ptr, ptr %as, align 16
  %conv = zext i32 %addr.addr.020 to i64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  fence seq_cst
  %call.i.i.i = tail call i32 @address_space_rw(ptr noundef %10, i64 noundef range(i64 0, 4294967296) %conv, i32 1, ptr noundef %buf.addr.021, i64 noundef 4, i1 noundef zeroext false) #17
  %inc = add nuw nsw i32 %i.022, 1
  %incdec.ptr = getelementptr i8, ptr %buf.addr.021, i64 4
  %add = add i32 %addr.addr.020, 4
  %exitcond.not = icmp eq i32 %inc, %num
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !16

return:                                           ; preds = %for.body, %trace_usb_ehci_dma_error.exit
  %retval.0 = phi i32 [ -1, %trace_usb_ehci_dma_error.exit ], [ %num, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ehci_state_executing(ptr noundef captures(none) %q) unnamed_addr #0 {
entry:
  %packets = getelementptr inbounds nuw i8, ptr %q, i64 120
  %0 = load ptr, ptr %packets, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.24, i32 noundef 1979, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_state_executing) #20
  unreachable

if.end:                                           ; preds = %entry
  %qtdaddr = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load i32, ptr %qtdaddr, align 8
  %qtdaddr1 = getelementptr inbounds nuw i8, ptr %q, i64 100
  %2 = load i32, ptr %qtdaddr1, align 4
  %cmp2 = icmp eq i32 %1, %2
  br i1 %cmp2, label %if.end5.i, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.24, i32 noundef 1980, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_state_executing) #20
  unreachable

if.end5.i:                                        ; preds = %if.end
  %async.i = getelementptr inbounds nuw i8, ptr %0, i64 244
  %3 = load i32, ptr %async.i, align 4
  switch i32 %3, label %if.else10.i [
    i32 1, label %if.end11.i
    i32 3, label %if.end11.i
  ]

if.else10.i:                                      ; preds = %if.end5.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.24, i32 noundef 1274, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_execute_complete) #20
  unreachable

if.end11.i:                                       ; preds = %if.end5.i, %if.end5.i
  %packet.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %status.i = getelementptr inbounds nuw i8, ptr %0, i64 148
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
  %token.i = getelementptr inbounds nuw i8, ptr %q, i64 72
  %5 = load i32, ptr %token.i, align 8
  %or.i = and i32 %5, -3145
  %and.i = or disjoint i32 %or.i, 72
  store i32 %and.i, ptr %token.i, align 8
  br label %sw.epilog.sink.split.i

sw.bb18.i:                                        ; preds = %if.end11.i
  %token20.i = getelementptr inbounds nuw i8, ptr %q, i64 72
  %6 = load i32, ptr %token20.i, align 8
  %or21.i = or i32 %6, 64
  store i32 %or21.i, ptr %token20.i, align 8
  br label %sw.epilog.sink.split.i

do.body24.i:                                      ; preds = %if.end11.i
  %altnext_qtd.i = getelementptr inbounds nuw i8, ptr %q, i64 68
  %7 = load i32, ptr %altnext_qtd.i, align 4
  %and27.i = and i32 %7, -31
  store i32 %and27.i, ptr %altnext_qtd.i, align 4
  br label %ehci_execute_complete.exit

sw.bb32.i:                                        ; preds = %if.end11.i
  %token34.i = getelementptr inbounds nuw i8, ptr %q, i64 72
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
  %usbsts_pending.i49.i = getelementptr inbounds nuw i8, ptr %10, i64 1952
  %11 = load i32, ptr %usbsts_pending.i49.i, align 16
  %or1.i50.i = or i32 %11, 2
  store i32 %or1.i50.i, ptr %usbsts_pending.i49.i, align 16
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.sink.split.i, %if.end11.i
  %token42.i = getelementptr inbounds nuw i8, ptr %q, i64 72
  %12 = load i32, ptr %token42.i, align 8
  %and43.i = lshr i32 %12, 16
  %shr.i = and i32 %and43.i, 32767
  %tobool.not.i = icmp eq i32 %shr.i, 0
  br i1 %tobool.not.i, label %do.body58.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.epilog.i
  %pid.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i32, ptr %pid.i, align 8
  %cmp44.i = icmp eq i32 %13, 105
  br i1 %cmp44.i, label %if.then45.i, label %do.body58.i

if.then45.i:                                      ; preds = %land.lhs.true.i
  %actual_length.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i32, ptr %actual_length.i, align 8
  %sub.i = sub i32 %shr.i, %14
  %tobool47.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool47.not.i, label %do.body58.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.then45.i
  %15 = load ptr, ptr %q, align 8
  %usbsts_pending.i51.i = getelementptr inbounds nuw i8, ptr %15, i64 1952
  %16 = load i32, ptr %usbsts_pending.i51.i, align 16
  %or1.i52.i = or i32 %16, 1
  store i32 %or1.i52.i, ptr %usbsts_pending.i51.i, align 16
  %async50.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  %17 = load i32, ptr %async50.i, align 8
  %tobool51.not.i = icmp eq i32 %17, 0
  br i1 %tobool51.not.i, label %do.body58.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.then48.i
  %18 = load ptr, ptr %q, align 8
  %int_req_by_async.i = getelementptr inbounds nuw i8, ptr %18, i64 2192
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
  %actual_length69.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load i32, ptr %actual_length69.i, align 8
  %cmp.i.i = icmp sgt i32 %20, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %ehci_finish_transfer.exit.i

if.then.i.i:                                      ; preds = %do.body58.i
  %shr.i.i = and i32 %19, 28672
  %bufptr.i.i = getelementptr inbounds nuw i8, ptr %q, i64 76
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
  %sgl.i = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %usbsts_pending.i53.i = getelementptr inbounds nuw i8, ptr %23, i64 1952
  %24 = load i32, ptr %usbsts_pending.i53.i, align 16
  %or1.i54.i = or i32 %24, 1
  store i32 %or1.i54.i, ptr %usbsts_pending.i53.i, align 16
  %async84.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  %25 = load i32, ptr %async84.i, align 8
  %tobool85.not.i = icmp eq i32 %25, 0
  br i1 %tobool85.not.i, label %ehci_execute_complete.exit, label %if.then86.i

if.then86.i:                                      ; preds = %if.then82.i
  %26 = load ptr, ptr %q, align 8
  %int_req_by_async88.i = getelementptr inbounds nuw i8, ptr %26, i64 2192
  store i8 1, ptr %int_req_by_async88.i, align 16
  br label %ehci_execute_complete.exit

ehci_execute_complete.exit:                       ; preds = %do.body24.i, %ehci_finish_transfer.exit.i, %if.then82.i, %if.then86.i
  %async = getelementptr inbounds nuw i8, ptr %q, i64 40
  %27 = load i32, ptr %async, align 8
  %tobool.not = icmp eq i32 %27, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %ehci_execute_complete.exit
  %transact_ctr = getelementptr inbounds nuw i8, ptr %q, i64 44
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
  %qhaddr.i = getelementptr inbounds nuw i8, ptr %q, i64 96
  %31 = load i32, ptr %qhaddr.i, align 8
  %and.i14 = and i32 %31, -32
  %32 = load ptr, ptr %q, align 8
  %33 = or disjoint i32 %and.i14, 12
  %add.ptr.i = getelementptr i8, ptr %q, i64 60
  tail call fastcc void @put_dwords(ptr noundef %32, i32 noundef %33, ptr noundef readonly %add.ptr.i, i32 noundef 9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ehci_state_writeback(ptr noundef %q) unnamed_addr #0 {
entry:
  %packets = getelementptr inbounds nuw i8, ptr %q, i64 120
  %0 = load ptr, ptr %packets, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.24, i32 noundef 2008, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_state_writeback) #20
  unreachable

if.end:                                           ; preds = %entry
  %qtdaddr = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load i32, ptr %qtdaddr, align 8
  %qtdaddr1 = getelementptr inbounds nuw i8, ptr %q, i64 100
  %2 = load i32, ptr %qtdaddr1, align 4
  %cmp2 = icmp eq i32 %1, %2
  br i1 %cmp2, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.24, i32 noundef 2009, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_state_writeback) #20
  unreachable

if.end5:                                          ; preds = %if.end
  %and = and i32 %1, -32
  %conv = zext i32 %and to i64
  %next_qtd = getelementptr inbounds nuw i8, ptr %q, i64 64
  tail call fastcc void @ehci_trace_qtd(ptr noundef nonnull %q, i64 noundef %conv, ptr noundef nonnull %next_qtd)
  %3 = load i32, ptr %qtdaddr, align 8
  %and10 = and i32 %3, -32
  %4 = load ptr, ptr %q, align 8
  %add = or disjoint i32 %and10, 12
  %add.ptr = getelementptr i8, ptr %q, i64 76
  tail call fastcc void @put_dwords(ptr noundef %4, i32 noundef %add, ptr noundef %add.ptr, i32 noundef 1)
  %5 = load ptr, ptr %q, align 8
  %6 = or disjoint i32 %and10, 8
  %add.ptr17 = getelementptr i8, ptr %q, i64 72
  tail call fastcc void @put_dwords(ptr noundef %5, i32 noundef %6, ptr noundef %add.ptr17, i32 noundef 1)
  tail call fastcc void @ehci_free_packet(ptr noundef nonnull %0)
  %7 = load i32, ptr %add.ptr17, align 8
  %and20 = and i32 %7, 64
  %tobool.not = icmp eq i32 %and20, 0
  %8 = load ptr, ptr %q, align 8
  %async25 = getelementptr inbounds nuw i8, ptr %q, i64 40
  %9 = load i32, ptr %async25, align 8
  %. = select i1 %tobool.not, i32 1009, i32 1013
  tail call fastcc void @ehci_set_state(ptr noundef %8, i32 noundef %9, i32 noundef %.)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ehci_set_state(ptr noundef captures(none) %s, i32 noundef %async, i32 noundef %state) unnamed_addr #0 {
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
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i13

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.56, ptr noundef nonnull %retval.0.i.i) #17
  br label %trace_usb_ehci_state.exit

if.else.i.i13:                                    ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.56, ptr noundef nonnull %retval.0.i.i) #17
  br label %trace_usb_ehci_state.exit

trace_usb_ehci_state.exit:                        ; preds = %state2str.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %astate = getelementptr inbounds nuw i8, ptr %s, i64 1460
  store i32 %state, ptr %astate, align 4
  %cmp = icmp eq i32 %state, 1000
  %usbsts.i = getelementptr inbounds nuw i8, ptr %s, i64 1352
  %7 = load i32, ptr %usbsts.i, align 4
  %and.i = and i32 %7, 32768
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %trace_usb_ehci_state.exit
  br i1 %cmp.i, label %ehci_clear_usbsts.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  tail call fastcc void @ehci_trace_usbsts(i32 noundef 32768, i32 noundef 0)
  %8 = load i32, ptr %usbsts.i, align 4
  %and2.i = and i32 %8, -32769
  store i32 %and2.i, ptr %usbsts.i, align 4
  br label %ehci_clear_usbsts.exit

ehci_clear_usbsts.exit:                           ; preds = %if.then2, %if.end.i
  %9 = phi i32 [ %7, %if.then2 ], [ %and2.i, %if.end.i ]
  %10 = getelementptr inbounds nuw i8, ptr %s, i64 1348
  %11 = load i32, ptr %10, align 4
  %and.i14 = and i32 %11, 1
  %tobool.not.i = icmp eq i32 %and.i14, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %ehci_clear_usbsts.exit
  %and.i.i = and i32 %9, 4096
  %cmp.i.i15 = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i15, label %if.end10, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call fastcc void @ehci_trace_usbsts(i32 noundef 4096, i32 noundef 0)
  %12 = load i32, ptr %usbsts.i, align 4
  %and2.i.i = and i32 %12, -4097
  store i32 %and2.i.i, ptr %usbsts.i, align 4
  br label %if.end10

if.else.i:                                        ; preds = %ehci_clear_usbsts.exit
  %13 = load i32, ptr %astate, align 4
  %cmp.i16 = icmp eq i32 %13, 1000
  br i1 %cmp.i16, label %land.lhs.true.i, label %if.end10

land.lhs.true.i:                                  ; preds = %if.else.i
  %pstate.i = getelementptr inbounds nuw i8, ptr %s, i64 1464
  %14 = load i32, ptr %pstate.i, align 8
  %cmp1.i = icmp eq i32 %14, 1000
  %and.i6.i = and i32 %9, 4096
  %cmp.i7.not.i = icmp eq i32 %and.i6.i, 0
  %or.cond = select i1 %cmp1.i, i1 %cmp.i7.not.i, i1 false
  br i1 %or.cond, label %if.end.i8.i, label %if.end10

if.end.i8.i:                                      ; preds = %land.lhs.true.i
  tail call fastcc void @ehci_trace_usbsts(i32 noundef 4096, i32 noundef 1)
  %15 = load i32, ptr %usbsts.i, align 4
  %or.i.i = or i32 %15, 4096
  store i32 %or.i.i, ptr %usbsts.i, align 4
  br label %if.end10

if.else:                                          ; preds = %trace_usb_ehci_state.exit
  br i1 %cmp.i, label %if.end.i20, label %if.end10

if.end.i20:                                       ; preds = %if.else
  tail call fastcc void @ehci_trace_usbsts(i32 noundef 32768, i32 noundef 1)
  %16 = load i32, ptr %usbsts.i, align 4
  %or.i = or i32 %16, 32768
  store i32 %or.i, ptr %usbsts.i, align 4
  br label %if.end10

if.else3:                                         ; preds = %entry
  br i1 %cmp.i.i21, label %land.lhs.true.i.i24, label %if.else.i.i22

land.lhs.true.i.i24:                              ; preds = %if.else3
  %conv.i.i25 = zext nneg i32 %state to i64
  %arrayidx.i.i26 = getelementptr ptr, ptr @ehci_state_names, i64 %conv.i.i25
  %17 = load ptr, ptr %arrayidx.i.i26, align 8
  %cmp2.not.i.i27 = icmp eq ptr %17, null
  br i1 %cmp2.not.i.i27, label %if.else.i.i22, label %state2str.exit28

if.else.i.i22:                                    ; preds = %land.lhs.true.i.i24, %if.else3
  br label %state2str.exit28

state2str.exit28:                                 ; preds = %land.lhs.true.i.i24, %if.else.i.i22
  %retval.0.i.i23 = phi ptr [ @.str.60, %if.else.i.i22 ], [ %17, %land.lhs.true.i.i24 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i29)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i30 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_USB_EHCI_STATE_DSTATE, align 2
  %tobool4.i.i31 = icmp ne i16 %19, 0
  %or.cond.i.i32 = select i1 %tobool.i.i30, i1 %tobool4.i.i31, i1 false
  br i1 %or.cond.i.i32, label %land.lhs.true5.i.i33, label %trace_usb_ehci_state.exit43

land.lhs.true5.i.i33:                             ; preds = %state2str.exit28
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i34 = and i32 %20, 32768
  %cmp.i.not.i.i35 = icmp eq i32 %and.i.i.i34, 0
  br i1 %cmp.i.not.i.i35, label %trace_usb_ehci_state.exit43, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %land.lhs.true5.i.i33
  %21 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i37 = trunc i8 %21 to i1
  br i1 %tobool7.i.i37, label %if.then8.i.i39, label %if.else.i.i38

if.then8.i.i39:                                   ; preds = %if.then.i.i36
  %call9.i.i40 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i29, ptr noundef null) #17
  %call10.i.i41 = tail call i32 @qemu_get_thread_id() #17
  %22 = load i64, ptr %_now.i.i29, align 8
  %tv_usec.i.i42 = getelementptr inbounds nuw i8, ptr %_now.i.i29, i64 8
  %23 = load i64, ptr %tv_usec.i.i42, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %call10.i.i41, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.57, ptr noundef nonnull %retval.0.i.i23) #17
  br label %trace_usb_ehci_state.exit43

if.else.i.i38:                                    ; preds = %if.then.i.i36
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.57, ptr noundef nonnull %retval.0.i.i23) #17
  br label %trace_usb_ehci_state.exit43

trace_usb_ehci_state.exit43:                      ; preds = %state2str.exit28, %land.lhs.true5.i.i33, %if.then8.i.i39, %if.else.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i29)
  %pstate = getelementptr inbounds nuw i8, ptr %s, i64 1464
  store i32 %state, ptr %pstate, align 8
  %cmp6 = icmp eq i32 %state, 1000
  %usbsts.i44 = getelementptr inbounds nuw i8, ptr %s, i64 1352
  %24 = load i32, ptr %usbsts.i44, align 4
  %and.i45 = and i32 %24, 16384
  %cmp.i46 = icmp eq i32 %and.i45, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %trace_usb_ehci_state.exit43
  br i1 %cmp.i46, label %ehci_clear_usbsts.exit49, label %if.end.i47

if.end.i47:                                       ; preds = %if.then7
  tail call fastcc void @ehci_trace_usbsts(i32 noundef 16384, i32 noundef 0)
  %25 = load i32, ptr %usbsts.i44, align 4
  %and2.i48 = and i32 %25, -16385
  store i32 %and2.i48, ptr %usbsts.i44, align 4
  br label %ehci_clear_usbsts.exit49

ehci_clear_usbsts.exit49:                         ; preds = %if.then7, %if.end.i47
  %26 = phi i32 [ %24, %if.then7 ], [ %and2.i48, %if.end.i47 ]
  %27 = getelementptr inbounds nuw i8, ptr %s, i64 1348
  %28 = load i32, ptr %27, align 4
  %and.i50 = and i32 %28, 1
  %tobool.not.i51 = icmp eq i32 %and.i50, 0
  br i1 %tobool.not.i51, label %if.else.i58, label %if.then.i52

if.then.i52:                                      ; preds = %ehci_clear_usbsts.exit49
  %and.i.i54 = and i32 %26, 4096
  %cmp.i.i55 = icmp eq i32 %and.i.i54, 0
  br i1 %cmp.i.i55, label %if.end10, label %if.end.i.i56

if.end.i.i56:                                     ; preds = %if.then.i52
  tail call fastcc void @ehci_trace_usbsts(i32 noundef 4096, i32 noundef 0)
  %29 = load i32, ptr %usbsts.i44, align 4
  %and2.i.i57 = and i32 %29, -4097
  store i32 %and2.i.i57, ptr %usbsts.i44, align 4
  br label %if.end10

if.else.i58:                                      ; preds = %ehci_clear_usbsts.exit49
  %astate.i59 = getelementptr inbounds nuw i8, ptr %s, i64 1460
  %30 = load i32, ptr %astate.i59, align 4
  %cmp.i60 = icmp eq i32 %30, 1000
  br i1 %cmp.i60, label %land.lhs.true.i61, label %if.end10

land.lhs.true.i61:                                ; preds = %if.else.i58
  %31 = load i32, ptr %pstate, align 8
  %cmp1.i63 = icmp eq i32 %31, 1000
  %and.i6.i66 = and i32 %26, 4096
  %cmp.i7.not.i67 = icmp eq i32 %and.i6.i66, 0
  %or.cond77 = select i1 %cmp1.i63, i1 %cmp.i7.not.i67, i1 false
  br i1 %or.cond77, label %if.end.i8.i68, label %if.end10

if.end.i8.i68:                                    ; preds = %land.lhs.true.i61
  tail call fastcc void @ehci_trace_usbsts(i32 noundef 4096, i32 noundef 1)
  %32 = load i32, ptr %usbsts.i44, align 4
  %or.i.i69 = or i32 %32, 4096
  store i32 %or.i.i69, ptr %usbsts.i44, align 4
  br label %if.end10

if.else8:                                         ; preds = %trace_usb_ehci_state.exit43
  br i1 %cmp.i46, label %if.end.i74, label %if.end10

if.end.i74:                                       ; preds = %if.else8
  tail call fastcc void @ehci_trace_usbsts(i32 noundef 16384, i32 noundef 1)
  %33 = load i32, ptr %usbsts.i44, align 4
  %or.i75 = or i32 %33, 16384
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
define internal fastcc void @put_dwords(ptr noundef captures(none) %ehci, i32 noundef range(i32 0, -19) %addr, ptr noundef readonly captures(none) %buf, i32 noundef range(i32 1, 17) %num) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tmp = alloca i32, align 4
  %as = getelementptr inbounds nuw i8, ptr %ehci, i64 480
  %0 = load ptr, ptr %as, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  %usbsts.i = getelementptr inbounds nuw i8, ptr %ehci, i64 1352
  %1 = load i32, ptr %usbsts.i, align 4
  %or.i = or i32 %1, 16
  store i32 %or.i, ptr %usbsts.i, align 4
  tail call fastcc void @ehci_update_irq(ptr noundef nonnull %ehci)
  %2 = getelementptr inbounds nuw i8, ptr %ehci, i64 1348
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
  %tobool7.i.i = trunc i8 %7 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9) #17
  br label %trace_usb_ehci_dma_error.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45) #17
  br label %trace_usb_ehci_dma_error.exit

trace_usb_ehci_dma_error.exit:                    ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

for.body:                                         ; preds = %entry, %for.body
  %i.020 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %buf.addr.019 = phi ptr [ %incdec.ptr, %for.body ], [ %buf, %entry ]
  %addr.addr.018 = phi i32 [ %add, %for.body ], [ %addr, %entry ]
  %10 = load i32, ptr %buf.addr.019, align 4
  store i32 %10, ptr %tmp, align 4
  %11 = load ptr, ptr %as, align 16
  %conv = zext i32 %addr.addr.018 to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  fence seq_cst
  %call.i.i.i = call i32 @address_space_rw(ptr noundef %11, i64 noundef range(i64 0, 4294967296) %conv, i32 1, ptr noundef nonnull %tmp, i64 noundef 4, i1 noundef zeroext true) #17
  %inc = add nuw nsw i32 %i.020, 1
  %incdec.ptr = getelementptr i8, ptr %buf.addr.019, i64 4
  %add = add i32 %addr.addr.018, 4
  %exitcond.not = icmp eq i32 %inc, %num
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !17

return:                                           ; preds = %for.body, %trace_usb_ehci_dma_error.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ehci_trace_qtd(ptr noundef %q, i64 noundef range(i64 0, 4294967265) %addr, ptr noundef readonly captures(none) %qtd) unnamed_addr #0 {
entry:
  %_now.i.i27 = alloca %struct.timeval, align 8
  %_now.i.i13 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %conv = trunc nuw i64 %addr to i32
  %0 = load i32, ptr %qtd, align 4
  %altnext = getelementptr inbounds nuw i8, ptr %qtd, i64 4
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
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %q, i32 noundef range(i32 0, -31) %conv, i32 noundef %0, i32 noundef %1) #17
  br label %trace_usb_ehci_qtd_ptrs.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, ptr noundef %q, i32 noundef range(i32 0, -31) %conv, i32 noundef %0, i32 noundef %1) #17
  br label %trace_usb_ehci_qtd_ptrs.exit

trace_usb_ehci_qtd_ptrs.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %token = getelementptr inbounds nuw i8, ptr %qtd, i64 8
  %8 = load i32, ptr %token, align 4
  %and = lshr i32 %8, 16
  %shr = and i32 %and, 32767
  %and3 = lshr i32 %8, 12
  %shr4 = and i32 %and3, 7
  %and6 = lshr i32 %8, 10
  %shr7 = and i32 %and6, 3
  %and9 = lshr i32 %8, 8
  %shr10 = and i32 %and9, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i13)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i14 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_USB_EHCI_QTD_FIELDS_DSTATE, align 2
  %tobool4.i.i15 = icmp ne i16 %10, 0
  %or.cond.i.i16 = select i1 %tobool.i.i14, i1 %tobool4.i.i15, i1 false
  br i1 %or.cond.i.i16, label %land.lhs.true5.i.i17, label %trace_usb_ehci_qtd_fields.exit

land.lhs.true5.i.i17:                             ; preds = %trace_usb_ehci_qtd_ptrs.exit
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i18 = and i32 %11, 32768
  %cmp.i.not.i.i19 = icmp eq i32 %and.i.i.i18, 0
  br i1 %cmp.i.not.i.i19, label %trace_usb_ehci_qtd_fields.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %land.lhs.true5.i.i17
  %12 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i21 = trunc i8 %12 to i1
  br i1 %tobool7.i.i21, label %if.then8.i.i23, label %if.else.i.i22

if.then8.i.i23:                                   ; preds = %if.then.i.i20
  %call9.i.i24 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i13, ptr noundef null) #17
  %call10.i.i25 = tail call i32 @qemu_get_thread_id() #17
  %13 = load i64, ptr %_now.i.i13, align 8
  %tv_usec.i.i26 = getelementptr inbounds nuw i8, ptr %_now.i.i13, i64 8
  %14 = load i64, ptr %tv_usec.i.i26, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %call10.i.i25, i64 noundef %13, i64 noundef %14, i32 noundef range(i32 0, -31) %conv, i32 noundef range(i32 0, 32768) %shr, i32 noundef range(i32 0, 8) %shr4, i32 noundef range(i32 0, 4) %shr7, i32 noundef range(i32 0, 4) %shr10) #17
  br label %trace_usb_ehci_qtd_fields.exit

if.else.i.i22:                                    ; preds = %if.then.i.i20
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef range(i32 0, -31) %conv, i32 noundef range(i32 0, 32768) %shr, i32 noundef range(i32 0, 8) %shr4, i32 noundef range(i32 0, 4) %shr7, i32 noundef range(i32 0, 4) %shr10) #17
  br label %trace_usb_ehci_qtd_fields.exit

trace_usb_ehci_qtd_fields.exit:                   ; preds = %trace_usb_ehci_qtd_ptrs.exit, %land.lhs.true5.i.i17, %if.then8.i.i23, %if.else.i.i22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i13)
  %15 = load i32, ptr %token, align 4
  %and13 = lshr i32 %15, 15
  %and13.lobit = and i32 %and13, 1
  %and16 = lshr i32 %15, 7
  %and16.lobit = and i32 %and16, 1
  %and20 = lshr i32 %15, 6
  %and20.lobit = and i32 %and20, 1
  %and24 = lshr i32 %15, 4
  %and24.lobit = and i32 %and24, 1
  %and28 = lshr i32 %15, 3
  %and28.lobit = and i32 %and28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i27)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i28 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_USB_EHCI_QTD_BITS_DSTATE, align 2
  %tobool4.i.i29 = icmp ne i16 %17, 0
  %or.cond.i.i30 = select i1 %tobool.i.i28, i1 %tobool4.i.i29, i1 false
  br i1 %or.cond.i.i30, label %land.lhs.true5.i.i31, label %trace_usb_ehci_qtd_bits.exit

land.lhs.true5.i.i31:                             ; preds = %trace_usb_ehci_qtd_fields.exit
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i32 = and i32 %18, 32768
  %cmp.i.not.i.i33 = icmp eq i32 %and.i.i.i32, 0
  br i1 %cmp.i.not.i.i33, label %trace_usb_ehci_qtd_bits.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %land.lhs.true5.i.i31
  %19 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i35 = trunc i8 %19 to i1
  br i1 %tobool7.i.i35, label %if.then8.i.i37, label %if.else.i.i36

if.then8.i.i37:                                   ; preds = %if.then.i.i34
  %call9.i.i38 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i27, ptr noundef null) #17
  %call10.i.i39 = tail call i32 @qemu_get_thread_id() #17
  %20 = load i64, ptr %_now.i.i27, align 8
  %tv_usec.i.i40 = getelementptr inbounds nuw i8, ptr %_now.i.i27, i64 8
  %21 = load i64, ptr %tv_usec.i.i40, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %call10.i.i39, i64 noundef %20, i64 noundef %21, i32 noundef range(i32 0, -31) %conv, i32 noundef range(i32 0, 2) %and13.lobit, i32 noundef range(i32 0, 2) %and16.lobit, i32 noundef range(i32 0, 2) %and20.lobit, i32 noundef range(i32 0, 2) %and24.lobit, i32 noundef range(i32 0, 2) %and28.lobit) #17
  br label %trace_usb_ehci_qtd_bits.exit

if.else.i.i36:                                    ; preds = %if.then.i.i34
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef range(i32 0, -31) %conv, i32 noundef range(i32 0, 2) %and13.lobit, i32 noundef range(i32 0, 2) %and16.lobit, i32 noundef range(i32 0, 2) %and20.lobit, i32 noundef range(i32 0, 2) %and24.lobit, i32 noundef range(i32 0, 2) %and28.lobit) #17
  br label %trace_usb_ehci_qtd_bits.exit

trace_usb_ehci_qtd_bits.exit:                     ; preds = %trace_usb_ehci_qtd_fields.exit, %land.lhs.true5.i.i31, %if.then8.i.i37, %if.else.i.i36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i27)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ehci_trace_usbsts(i32 noundef range(i32 0, 32769) %mask, i32 noundef range(i32 0, 2) %state) unnamed_addr #0 {
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
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.74, i32 noundef range(i32 0, 2) %state) #17
  br label %trace_usb_ehci_usbsts.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.74, i32 noundef range(i32 0, 2) %state) #17
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
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i20 = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_USB_EHCI_USBSTS_DSTATE, align 2
  %tobool4.i.i21 = icmp ne i16 %7, 0
  %or.cond.i.i22 = select i1 %tobool.i.i20, i1 %tobool4.i.i21, i1 false
  br i1 %or.cond.i.i22, label %land.lhs.true5.i.i23, label %trace_usb_ehci_usbsts.exit33

land.lhs.true5.i.i23:                             ; preds = %if.then3
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i24 = and i32 %8, 32768
  %cmp.i.not.i.i25 = icmp eq i32 %and.i.i.i24, 0
  br i1 %cmp.i.not.i.i25, label %trace_usb_ehci_usbsts.exit33, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %land.lhs.true5.i.i23
  %9 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i27 = trunc i8 %9 to i1
  br i1 %tobool7.i.i27, label %if.then8.i.i29, label %if.else.i.i28

if.then8.i.i29:                                   ; preds = %if.then.i.i26
  %call9.i.i30 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i19, ptr noundef null) #17
  %call10.i.i31 = tail call i32 @qemu_get_thread_id() #17
  %10 = load i64, ptr %_now.i.i19, align 8
  %tv_usec.i.i32 = getelementptr inbounds nuw i8, ptr %_now.i.i19, i64 8
  %11 = load i64, ptr %tv_usec.i.i32, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i31, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.75, i32 noundef range(i32 0, 2) %state) #17
  br label %trace_usb_ehci_usbsts.exit33

if.else.i.i28:                                    ; preds = %if.then.i.i26
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.75, i32 noundef range(i32 0, 2) %state) #17
  br label %trace_usb_ehci_usbsts.exit33

trace_usb_ehci_usbsts.exit33:                     ; preds = %if.then3, %land.lhs.true5.i.i23, %if.then8.i.i29, %if.else.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i19)
  br label %if.end4

if.end4:                                          ; preds = %trace_usb_ehci_usbsts.exit33, %if.end
  %and5 = and i32 %mask, 4
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_USB_EHCI_USBSTS_DSTATE, align 2
  %tobool4.i.i36 = icmp ne i16 %13, 0
  %or.cond.i.i37 = select i1 %tobool.i.i35, i1 %tobool4.i.i36, i1 false
  br i1 %or.cond.i.i37, label %land.lhs.true5.i.i38, label %trace_usb_ehci_usbsts.exit48

land.lhs.true5.i.i38:                             ; preds = %if.then7
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i39 = and i32 %14, 32768
  %cmp.i.not.i.i40 = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.not.i.i40, label %trace_usb_ehci_usbsts.exit48, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %land.lhs.true5.i.i38
  %15 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i42 = trunc i8 %15 to i1
  br i1 %tobool7.i.i42, label %if.then8.i.i44, label %if.else.i.i43

if.then8.i.i44:                                   ; preds = %if.then.i.i41
  %call9.i.i45 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i34, ptr noundef null) #17
  %call10.i.i46 = tail call i32 @qemu_get_thread_id() #17
  %16 = load i64, ptr %_now.i.i34, align 8
  %tv_usec.i.i47 = getelementptr inbounds nuw i8, ptr %_now.i.i34, i64 8
  %17 = load i64, ptr %tv_usec.i.i47, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i46, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.76, i32 noundef range(i32 0, 2) %state) #17
  br label %trace_usb_ehci_usbsts.exit48

if.else.i.i43:                                    ; preds = %if.then.i.i41
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.76, i32 noundef range(i32 0, 2) %state) #17
  br label %trace_usb_ehci_usbsts.exit48

trace_usb_ehci_usbsts.exit48:                     ; preds = %if.then7, %land.lhs.true5.i.i38, %if.then8.i.i44, %if.else.i.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i34)
  br label %if.end8

if.end8:                                          ; preds = %trace_usb_ehci_usbsts.exit48, %if.end4
  %and9 = and i32 %mask, 8
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i49)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i50 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_USB_EHCI_USBSTS_DSTATE, align 2
  %tobool4.i.i51 = icmp ne i16 %19, 0
  %or.cond.i.i52 = select i1 %tobool.i.i50, i1 %tobool4.i.i51, i1 false
  br i1 %or.cond.i.i52, label %land.lhs.true5.i.i53, label %trace_usb_ehci_usbsts.exit63

land.lhs.true5.i.i53:                             ; preds = %if.then11
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i54 = and i32 %20, 32768
  %cmp.i.not.i.i55 = icmp eq i32 %and.i.i.i54, 0
  br i1 %cmp.i.not.i.i55, label %trace_usb_ehci_usbsts.exit63, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %land.lhs.true5.i.i53
  %21 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i57 = trunc i8 %21 to i1
  br i1 %tobool7.i.i57, label %if.then8.i.i59, label %if.else.i.i58

if.then8.i.i59:                                   ; preds = %if.then.i.i56
  %call9.i.i60 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i49, ptr noundef null) #17
  %call10.i.i61 = tail call i32 @qemu_get_thread_id() #17
  %22 = load i64, ptr %_now.i.i49, align 8
  %tv_usec.i.i62 = getelementptr inbounds nuw i8, ptr %_now.i.i49, i64 8
  %23 = load i64, ptr %tv_usec.i.i62, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i61, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.77, i32 noundef range(i32 0, 2) %state) #17
  br label %trace_usb_ehci_usbsts.exit63

if.else.i.i58:                                    ; preds = %if.then.i.i56
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.77, i32 noundef range(i32 0, 2) %state) #17
  br label %trace_usb_ehci_usbsts.exit63

trace_usb_ehci_usbsts.exit63:                     ; preds = %if.then11, %land.lhs.true5.i.i53, %if.then8.i.i59, %if.else.i.i58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i49)
  br label %if.end12

if.end12:                                         ; preds = %trace_usb_ehci_usbsts.exit63, %if.end8
  %and13 = and i32 %mask, 16
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i64)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i65 = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_USB_EHCI_USBSTS_DSTATE, align 2
  %tobool4.i.i66 = icmp ne i16 %25, 0
  %or.cond.i.i67 = select i1 %tobool.i.i65, i1 %tobool4.i.i66, i1 false
  br i1 %or.cond.i.i67, label %land.lhs.true5.i.i68, label %trace_usb_ehci_usbsts.exit78

land.lhs.true5.i.i68:                             ; preds = %if.then15
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i69 = and i32 %26, 32768
  %cmp.i.not.i.i70 = icmp eq i32 %and.i.i.i69, 0
  br i1 %cmp.i.not.i.i70, label %trace_usb_ehci_usbsts.exit78, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %land.lhs.true5.i.i68
  %27 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i72 = trunc i8 %27 to i1
  br i1 %tobool7.i.i72, label %if.then8.i.i74, label %if.else.i.i73

if.then8.i.i74:                                   ; preds = %if.then.i.i71
  %call9.i.i75 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i64, ptr noundef null) #17
  %call10.i.i76 = tail call i32 @qemu_get_thread_id() #17
  %28 = load i64, ptr %_now.i.i64, align 8
  %tv_usec.i.i77 = getelementptr inbounds nuw i8, ptr %_now.i.i64, i64 8
  %29 = load i64, ptr %tv_usec.i.i77, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i76, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.78, i32 noundef range(i32 0, 2) %state) #17
  br label %trace_usb_ehci_usbsts.exit78

if.else.i.i73:                                    ; preds = %if.then.i.i71
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, i32 noundef range(i32 0, 2) %state) #17
  br label %trace_usb_ehci_usbsts.exit78

trace_usb_ehci_usbsts.exit78:                     ; preds = %if.then15, %land.lhs.true5.i.i68, %if.then8.i.i74, %if.else.i.i73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i64)
  br label %if.end16

if.end16:                                         ; preds = %trace_usb_ehci_usbsts.exit78, %if.end12
  %and17 = and i32 %mask, 32
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i79)
  %30 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i80 = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_USB_EHCI_USBSTS_DSTATE, align 2
  %tobool4.i.i81 = icmp ne i16 %31, 0
  %or.cond.i.i82 = select i1 %tobool.i.i80, i1 %tobool4.i.i81, i1 false
  br i1 %or.cond.i.i82, label %land.lhs.true5.i.i83, label %trace_usb_ehci_usbsts.exit93

land.lhs.true5.i.i83:                             ; preds = %if.then19
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i84 = and i32 %32, 32768
  %cmp.i.not.i.i85 = icmp eq i32 %and.i.i.i84, 0
  br i1 %cmp.i.not.i.i85, label %trace_usb_ehci_usbsts.exit93, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %land.lhs.true5.i.i83
  %33 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i87 = trunc i8 %33 to i1
  br i1 %tobool7.i.i87, label %if.then8.i.i89, label %if.else.i.i88

if.then8.i.i89:                                   ; preds = %if.then.i.i86
  %call9.i.i90 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i79, ptr noundef null) #17
  %call10.i.i91 = tail call i32 @qemu_get_thread_id() #17
  %34 = load i64, ptr %_now.i.i79, align 8
  %tv_usec.i.i92 = getelementptr inbounds nuw i8, ptr %_now.i.i79, i64 8
  %35 = load i64, ptr %tv_usec.i.i92, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i91, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.79, i32 noundef range(i32 0, 2) %state) #17
  br label %trace_usb_ehci_usbsts.exit93

if.else.i.i88:                                    ; preds = %if.then.i.i86
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.79, i32 noundef range(i32 0, 2) %state) #17
  br label %trace_usb_ehci_usbsts.exit93

trace_usb_ehci_usbsts.exit93:                     ; preds = %if.then19, %land.lhs.true5.i.i83, %if.then8.i.i89, %if.else.i.i88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i79)
  br label %if.end20

if.end20:                                         ; preds = %trace_usb_ehci_usbsts.exit93, %if.end16
  %and21 = and i32 %mask, 4096
  %tobool22.not = icmp eq i32 %and21, 0
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i94)
  %36 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i95 = icmp ne i32 %36, 0
  %37 = load i16, ptr @_TRACE_USB_EHCI_USBSTS_DSTATE, align 2
  %tobool4.i.i96 = icmp ne i16 %37, 0
  %or.cond.i.i97 = select i1 %tobool.i.i95, i1 %tobool4.i.i96, i1 false
  br i1 %or.cond.i.i97, label %land.lhs.true5.i.i98, label %trace_usb_ehci_usbsts.exit108

land.lhs.true5.i.i98:                             ; preds = %if.then23
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i99 = and i32 %38, 32768
  %cmp.i.not.i.i100 = icmp eq i32 %and.i.i.i99, 0
  br i1 %cmp.i.not.i.i100, label %trace_usb_ehci_usbsts.exit108, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %land.lhs.true5.i.i98
  %39 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i102 = trunc i8 %39 to i1
  br i1 %tobool7.i.i102, label %if.then8.i.i104, label %if.else.i.i103

if.then8.i.i104:                                  ; preds = %if.then.i.i101
  %call9.i.i105 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i94, ptr noundef null) #17
  %call10.i.i106 = tail call i32 @qemu_get_thread_id() #17
  %40 = load i64, ptr %_now.i.i94, align 8
  %tv_usec.i.i107 = getelementptr inbounds nuw i8, ptr %_now.i.i94, i64 8
  %41 = load i64, ptr %tv_usec.i.i107, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i106, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.80, i32 noundef range(i32 0, 2) %state) #17
  br label %trace_usb_ehci_usbsts.exit108

if.else.i.i103:                                   ; preds = %if.then.i.i101
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.80, i32 noundef range(i32 0, 2) %state) #17
  br label %trace_usb_ehci_usbsts.exit108

trace_usb_ehci_usbsts.exit108:                    ; preds = %if.then23, %land.lhs.true5.i.i98, %if.then8.i.i104, %if.else.i.i103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i94)
  br label %if.end24

if.end24:                                         ; preds = %trace_usb_ehci_usbsts.exit108, %if.end20
  %and25 = and i32 %mask, 8192
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i109)
  %42 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i110 = icmp ne i32 %42, 0
  %43 = load i16, ptr @_TRACE_USB_EHCI_USBSTS_DSTATE, align 2
  %tobool4.i.i111 = icmp ne i16 %43, 0
  %or.cond.i.i112 = select i1 %tobool.i.i110, i1 %tobool4.i.i111, i1 false
  br i1 %or.cond.i.i112, label %land.lhs.true5.i.i113, label %trace_usb_ehci_usbsts.exit123

land.lhs.true5.i.i113:                            ; preds = %if.then27
  %44 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i114 = and i32 %44, 32768
  %cmp.i.not.i.i115 = icmp eq i32 %and.i.i.i114, 0
  br i1 %cmp.i.not.i.i115, label %trace_usb_ehci_usbsts.exit123, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %land.lhs.true5.i.i113
  %45 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i117 = trunc i8 %45 to i1
  br i1 %tobool7.i.i117, label %if.then8.i.i119, label %if.else.i.i118

if.then8.i.i119:                                  ; preds = %if.then.i.i116
  %call9.i.i120 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i109, ptr noundef null) #17
  %call10.i.i121 = tail call i32 @qemu_get_thread_id() #17
  %46 = load i64, ptr %_now.i.i109, align 8
  %tv_usec.i.i122 = getelementptr inbounds nuw i8, ptr %_now.i.i109, i64 8
  %47 = load i64, ptr %tv_usec.i.i122, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i121, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.81, i32 noundef range(i32 0, 2) %state) #17
  br label %trace_usb_ehci_usbsts.exit123

if.else.i.i118:                                   ; preds = %if.then.i.i116
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.81, i32 noundef range(i32 0, 2) %state) #17
  br label %trace_usb_ehci_usbsts.exit123

trace_usb_ehci_usbsts.exit123:                    ; preds = %if.then27, %land.lhs.true5.i.i113, %if.then8.i.i119, %if.else.i.i118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i109)
  br label %if.end28

if.end28:                                         ; preds = %trace_usb_ehci_usbsts.exit123, %if.end24
  %and29 = and i32 %mask, 16384
  %tobool30.not = icmp eq i32 %and29, 0
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i124)
  %48 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i125 = icmp ne i32 %48, 0
  %49 = load i16, ptr @_TRACE_USB_EHCI_USBSTS_DSTATE, align 2
  %tobool4.i.i126 = icmp ne i16 %49, 0
  %or.cond.i.i127 = select i1 %tobool.i.i125, i1 %tobool4.i.i126, i1 false
  br i1 %or.cond.i.i127, label %land.lhs.true5.i.i128, label %trace_usb_ehci_usbsts.exit138

land.lhs.true5.i.i128:                            ; preds = %if.then31
  %50 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i129 = and i32 %50, 32768
  %cmp.i.not.i.i130 = icmp eq i32 %and.i.i.i129, 0
  br i1 %cmp.i.not.i.i130, label %trace_usb_ehci_usbsts.exit138, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %land.lhs.true5.i.i128
  %51 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i132 = trunc i8 %51 to i1
  br i1 %tobool7.i.i132, label %if.then8.i.i134, label %if.else.i.i133

if.then8.i.i134:                                  ; preds = %if.then.i.i131
  %call9.i.i135 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i124, ptr noundef null) #17
  %call10.i.i136 = tail call i32 @qemu_get_thread_id() #17
  %52 = load i64, ptr %_now.i.i124, align 8
  %tv_usec.i.i137 = getelementptr inbounds nuw i8, ptr %_now.i.i124, i64 8
  %53 = load i64, ptr %tv_usec.i.i137, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i136, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.82, i32 noundef range(i32 0, 2) %state) #17
  br label %trace_usb_ehci_usbsts.exit138

if.else.i.i133:                                   ; preds = %if.then.i.i131
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.82, i32 noundef range(i32 0, 2) %state) #17
  br label %trace_usb_ehci_usbsts.exit138

trace_usb_ehci_usbsts.exit138:                    ; preds = %if.then31, %land.lhs.true5.i.i128, %if.then8.i.i134, %if.else.i.i133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i124)
  br label %if.end32

if.end32:                                         ; preds = %trace_usb_ehci_usbsts.exit138, %if.end28
  %tobool34.not = icmp samesign ult i32 %mask, 32768
  br i1 %tobool34.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i139)
  %54 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i140 = icmp ne i32 %54, 0
  %55 = load i16, ptr @_TRACE_USB_EHCI_USBSTS_DSTATE, align 2
  %tobool4.i.i141 = icmp ne i16 %55, 0
  %or.cond.i.i142 = select i1 %tobool.i.i140, i1 %tobool4.i.i141, i1 false
  br i1 %or.cond.i.i142, label %land.lhs.true5.i.i143, label %trace_usb_ehci_usbsts.exit153

land.lhs.true5.i.i143:                            ; preds = %if.then35
  %56 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i144 = and i32 %56, 32768
  %cmp.i.not.i.i145 = icmp eq i32 %and.i.i.i144, 0
  br i1 %cmp.i.not.i.i145, label %trace_usb_ehci_usbsts.exit153, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %land.lhs.true5.i.i143
  %57 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i147 = trunc i8 %57 to i1
  br i1 %tobool7.i.i147, label %if.then8.i.i149, label %if.else.i.i148

if.then8.i.i149:                                  ; preds = %if.then.i.i146
  %call9.i.i150 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i139, ptr noundef null) #17
  %call10.i.i151 = tail call i32 @qemu_get_thread_id() #17
  %58 = load i64, ptr %_now.i.i139, align 8
  %tv_usec.i.i152 = getelementptr inbounds nuw i8, ptr %_now.i.i139, i64 8
  %59 = load i64, ptr %tv_usec.i.i152, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i151, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.83, i32 noundef range(i32 0, 2) %state) #17
  br label %trace_usb_ehci_usbsts.exit153

if.else.i.i148:                                   ; preds = %if.then.i.i146
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.83, i32 noundef range(i32 0, 2) %state) #17
  br label %trace_usb_ehci_usbsts.exit153

trace_usb_ehci_usbsts.exit153:                    ; preds = %if.then35, %land.lhs.true5.i.i143, %if.then8.i.i149, %if.else.i.i148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i139)
  br label %if.end36

if.end36:                                         ; preds = %trace_usb_ehci_usbsts.exit153, %if.end32
  ret void
}

declare void @usb_device_ep_stopped(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @usb_ep_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_register_companion(ptr noundef captures(none) %bus, ptr noundef readonly captures(none) %ports, i32 noundef %portcount, i32 noundef %firstport, ptr noundef %errp) #0 {
entry:
  %add = add i32 %firstport, %portcount
  %cmp = icmp ugt i32 %add, 6
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp130.not = icmp eq i32 %portcount, 0
  br i1 %cmp130.not, label %for.end26, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %companion_ports = getelementptr inbounds nuw i8, ptr %bus, i64 1904
  %wide.trip.count = zext i32 %portcount to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %sub = sub i32 6, %portcount
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 788, ptr noundef nonnull @__func__.ehci_register_companion, ptr noundef nonnull @.str.90, i32 noundef %sub) #17
  br label %return

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body10.lr.ph, label %for.body, !llvm.loop !18

for.body10.lr.ph:                                 ; preds = %for.cond
  %companion_ports13 = getelementptr inbounds nuw i8, ptr %bus, i64 1904
  %0 = getelementptr i8, ptr %bus, i64 1480
  %portsc = getelementptr inbounds nuw i8, ptr %bus, i64 1416
  %wide.trip.count39 = zext i32 %portcount to i64
  br label %for.body10

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %1 = trunc nuw i64 %indvars.iv to i32
  %add2 = add i32 %firstport, %1
  %idxprom = zext i32 %add2 to i64
  %arrayidx = getelementptr [6 x ptr], ptr %companion_ports, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.cond, label %if.then3

if.then3:                                         ; preds = %for.body
  %sub5 = add nsw i32 %add, -1
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 797, ptr noundef nonnull @__func__.ehci_register_companion, ptr noundef nonnull @.str.91, i32 noundef %firstport, i32 noundef %firstport, i32 noundef %sub5, i32 noundef %add2) #17
  br label %return

for.body10:                                       ; preds = %for.body10.lr.ph, %for.body10
  %indvars.iv36 = phi i64 [ 0, %for.body10.lr.ph ], [ %indvars.iv.next37, %for.body10 ]
  %arrayidx12 = getelementptr ptr, ptr %ports, i64 %indvars.iv36
  %3 = load ptr, ptr %arrayidx12, align 8
  %4 = trunc nuw i64 %indvars.iv36 to i32
  %add14 = add i32 %firstport, %4
  %idxprom15 = zext i32 %add14 to i64
  %arrayidx16 = getelementptr [6 x ptr], ptr %companion_ports13, i64 0, i64 %idxprom15
  store ptr %3, ptr %arrayidx16, align 8
  %speedmask.idx = mul nuw nsw i64 %idxprom15, 72
  %speedmask = getelementptr i8, ptr %0, i64 %speedmask.idx
  %5 = load i32, ptr %speedmask, align 8
  %or = or i32 %5, 3
  store i32 %or, ptr %speedmask, align 8
  %arrayidx23 = getelementptr [6 x i32], ptr %portsc, i64 0, i64 %idxprom15
  store i32 8192, ptr %arrayidx23, align 4
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %for.end26, label %for.body10, !llvm.loop !19

for.end26:                                        ; preds = %for.body10, %for.cond.preheader
  %companion_count = getelementptr inbounds nuw i8, ptr %bus, i64 1312
  %6 = load i32, ptr %companion_count, align 16
  %inc27 = add i32 %6, 1
  store i32 %inc27, ptr %companion_count, align 16
  %shl = shl i32 %inc27, 4
  %or29 = or i32 %shl, %portcount
  %conv = trunc i32 %or29 to i8
  %arrayidx30 = getelementptr i8, ptr %bus, i64 1337
  store i8 %conv, ptr %arrayidx30, align 1
  br label %return

return:                                           ; preds = %for.end26, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_wakeup_endpoint(ptr noundef captures(none) %bus, ptr noundef readonly captures(none) %ep, i32 %stream) #0 {
entry:
  %portsc1 = getelementptr inbounds nuw i8, ptr %bus, i64 1416
  %dev = getelementptr inbounds nuw i8, ptr %ep, i64 16
  %0 = load ptr, ptr %dev, align 8
  %port = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1 = load ptr, ptr %port, align 8
  %index = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load i32, ptr %index, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [6 x i32], ptr %portsc1, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %and = and i32 %3, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %periodic_sched_active = getelementptr inbounds nuw i8, ptr %bus, i64 2188
  store i32 512, ptr %periodic_sched_active, align 4
  %async_bh = getelementptr inbounds nuw i8, ptr %bus, i64 1448
  %4 = load ptr, ptr %async_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %4) #17
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_attach(ptr noundef readonly captures(none) %port) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %port, i64 40
  %0 = load ptr, ptr %opaque, align 8
  %portsc1 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %index = getelementptr inbounds nuw i8, ptr %port, i64 48
  %1 = load i32, ptr %index, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [6 x i32], ptr %portsc1, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %and = and i32 %2, 8192
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @.str.28, ptr @.str.92
  %3 = load ptr, ptr %port, align 8
  %product_desc = getelementptr inbounds nuw i8, ptr %3, i64 225
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
  %tobool7.i.i = trunc i8 %7 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.93, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %1, ptr noundef nonnull %cond, ptr noundef nonnull %product_desc) #17
  br label %trace_usb_ehci_port_attach.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.94, i32 noundef %1, ptr noundef nonnull %cond, ptr noundef nonnull %product_desc) #17
  br label %trace_usb_ehci_port_attach.exit

trace_usb_ehci_port_attach.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr %arrayidx, align 4
  %and3 = and i32 %10, 8192
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_usb_ehci_port_attach.exit
  %companion_ports = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %11 = load i32, ptr %index, align 8
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr [6 x ptr], ptr %companion_ports, i64 0, i64 %idxprom6
  %12 = load ptr, ptr %arrayidx7, align 8
  %13 = load ptr, ptr %port, align 8
  store ptr %13, ptr %12, align 8
  %ops = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %ops, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %12) #17
  br label %return

if.end:                                           ; preds = %trace_usb_ehci_port_attach.exit
  %or10 = or i32 %10, 3
  store i32 %or10, ptr %arrayidx, align 4
  %usbsts.i = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %16 = load i32, ptr %usbsts.i, align 4
  %or.i = or i32 %16, 4
  store i32 %or.i, ptr %usbsts.i, align 4
  tail call fastcc void @ehci_update_irq(ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_detach(ptr noundef readonly captures(none) %port) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %port, i64 40
  %0 = load ptr, ptr %opaque, align 8
  %portsc1 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %index = getelementptr inbounds nuw i8, ptr %port, i64 48
  %1 = load i32, ptr %index, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [6 x i32], ptr %portsc1, i64 0, i64 %idxprom
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
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.95, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %1, ptr noundef nonnull %cond) #17
  br label %trace_usb_ehci_port_detach.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.96, i32 noundef %1, ptr noundef nonnull %cond) #17
  br label %trace_usb_ehci_port_detach.exit

trace_usb_ehci_port_detach.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr %arrayidx, align 4
  %and3 = and i32 %9, 8192
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_usb_ehci_port_detach.exit
  %companion_ports = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %10 = load i32, ptr %index, align 8
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr [6 x ptr], ptr %companion_ports, i64 0, i64 %idxprom6
  %11 = load ptr, ptr %arrayidx7, align 8
  %ops = getelementptr inbounds nuw i8, ptr %11, i64 32
  %12 = load ptr, ptr %ops, align 8
  %detach = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %detach, align 8
  tail call void %13(ptr noundef %11) #17
  store ptr null, ptr %11, align 8
  %14 = load i32, ptr %arrayidx, align 4
  %and8 = and i32 %14, -8193
  store i32 %and8, ptr %arrayidx, align 4
  br label %return

if.end:                                           ; preds = %trace_usb_ehci_port_detach.exit
  %15 = load ptr, ptr %port, align 8
  %cond.i = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %16 = load ptr, ptr %cond.i, align 8
  %tobool1.not5.i = icmp eq ptr %16, null
  br i1 %tobool1.not5.i, label %ehci_queues_rip_device.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end, %for.inc.i
  %q.06.i = phi ptr [ %17, %for.inc.i ], [ %16, %if.end ]
  %next.i = getelementptr inbounds nuw i8, ptr %q.06.i, i64 8
  %17 = load ptr, ptr %next.i, align 8
  %dev2.i = getelementptr inbounds nuw i8, ptr %q.06.i, i64 112
  %18 = load ptr, ptr %dev2.i, align 8
  %cmp.not.i = icmp eq ptr %18, %15
  br i1 %cmp.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %land.rhs.i
  tail call fastcc void @ehci_free_queue(ptr noundef %q.06.i, ptr noundef null)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %land.rhs.i
  %tobool1.not.i = icmp eq ptr %17, null
  br i1 %tobool1.not.i, label %ehci_queues_rip_device.exit.loopexit, label %land.rhs.i, !llvm.loop !20

ehci_queues_rip_device.exit.loopexit:             ; preds = %for.inc.i
  %.pre = load ptr, ptr %port, align 8
  br label %ehci_queues_rip_device.exit

ehci_queues_rip_device.exit:                      ; preds = %ehci_queues_rip_device.exit.loopexit, %if.end
  %19 = phi ptr [ %.pre, %ehci_queues_rip_device.exit.loopexit ], [ %15, %if.end ]
  %cond.i16 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %20 = load ptr, ptr %cond.i16, align 8
  %tobool1.not5.i17 = icmp eq ptr %20, null
  br i1 %tobool1.not5.i17, label %ehci_queues_rip_device.exit26, label %land.rhs.i18

land.rhs.i18:                                     ; preds = %ehci_queues_rip_device.exit, %for.inc.i23
  %q.06.i19 = phi ptr [ %21, %for.inc.i23 ], [ %20, %ehci_queues_rip_device.exit ]
  %next.i20 = getelementptr inbounds nuw i8, ptr %q.06.i19, i64 8
  %21 = load ptr, ptr %next.i20, align 8
  %dev2.i21 = getelementptr inbounds nuw i8, ptr %q.06.i19, i64 112
  %22 = load ptr, ptr %dev2.i21, align 8
  %cmp.not.i22 = icmp eq ptr %22, %19
  br i1 %cmp.not.i22, label %if.end.i25, label %for.inc.i23

if.end.i25:                                       ; preds = %land.rhs.i18
  tail call fastcc void @ehci_free_queue(ptr noundef %q.06.i19, ptr noundef null)
  br label %for.inc.i23

for.inc.i23:                                      ; preds = %if.end.i25, %land.rhs.i18
  %tobool1.not.i24 = icmp eq ptr %21, null
  br i1 %tobool1.not.i24, label %ehci_queues_rip_device.exit26, label %land.rhs.i18, !llvm.loop !20

ehci_queues_rip_device.exit26:                    ; preds = %for.inc.i23, %ehci_queues_rip_device.exit
  %23 = load i32, ptr %arrayidx, align 4
  %and11 = and i32 %23, -136
  %or = or disjoint i32 %and11, 2
  store i32 %or, ptr %arrayidx, align 4
  %usbsts.i = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %24 = load i32, ptr %usbsts.i, align 4
  %or.i = or i32 %24, 4
  store i32 %or.i, ptr %usbsts.i, align 4
  tail call fastcc void @ehci_update_irq(ptr noundef %0)
  br label %return

return:                                           ; preds = %ehci_queues_rip_device.exit26, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_child_detach(ptr noundef readonly captures(none) %port, ptr noundef %child) #0 {
entry:
  %opaque = getelementptr inbounds nuw i8, ptr %port, i64 40
  %0 = load ptr, ptr %opaque, align 8
  %portsc1 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %index = getelementptr inbounds nuw i8, ptr %port, i64 48
  %1 = load i32, ptr %index, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [6 x i32], ptr %portsc1, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %and = and i32 %2, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %companion_ports = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %arrayidx4 = getelementptr [6 x ptr], ptr %companion_ports, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx4, align 8
  %ops = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load ptr, ptr %ops, align 8
  %child_detach = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %child_detach, align 8
  tail call void %5(ptr noundef %3, ptr noundef %child) #17
  br label %return

if.end:                                           ; preds = %entry
  %cond.i = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %6 = load ptr, ptr %cond.i, align 8
  %tobool1.not5.i = icmp eq ptr %6, null
  br i1 %tobool1.not5.i, label %ehci_queues_rip_device.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end, %for.inc.i
  %q.06.i = phi ptr [ %7, %for.inc.i ], [ %6, %if.end ]
  %next.i = getelementptr inbounds nuw i8, ptr %q.06.i, i64 8
  %7 = load ptr, ptr %next.i, align 8
  %dev2.i = getelementptr inbounds nuw i8, ptr %q.06.i, i64 112
  %8 = load ptr, ptr %dev2.i, align 8
  %cmp.not.i = icmp eq ptr %8, %child
  br i1 %cmp.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %land.rhs.i
  tail call fastcc void @ehci_free_queue(ptr noundef %q.06.i, ptr noundef null)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %land.rhs.i
  %tobool1.not.i = icmp eq ptr %7, null
  br i1 %tobool1.not.i, label %ehci_queues_rip_device.exit, label %land.rhs.i, !llvm.loop !20

ehci_queues_rip_device.exit:                      ; preds = %for.inc.i, %if.end
  %cond.i9 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %9 = load ptr, ptr %cond.i9, align 8
  %tobool1.not5.i10 = icmp eq ptr %9, null
  br i1 %tobool1.not5.i10, label %return, label %land.rhs.i11

land.rhs.i11:                                     ; preds = %ehci_queues_rip_device.exit, %for.inc.i16
  %q.06.i12 = phi ptr [ %10, %for.inc.i16 ], [ %9, %ehci_queues_rip_device.exit ]
  %next.i13 = getelementptr inbounds nuw i8, ptr %q.06.i12, i64 8
  %10 = load ptr, ptr %next.i13, align 8
  %dev2.i14 = getelementptr inbounds nuw i8, ptr %q.06.i12, i64 112
  %11 = load ptr, ptr %dev2.i14, align 8
  %cmp.not.i15 = icmp eq ptr %11, %child
  br i1 %cmp.not.i15, label %if.end.i18, label %for.inc.i16

if.end.i18:                                       ; preds = %land.rhs.i11
  tail call fastcc void @ehci_free_queue(ptr noundef %q.06.i12, ptr noundef null)
  br label %for.inc.i16

for.inc.i16:                                      ; preds = %if.end.i18, %land.rhs.i11
  %tobool1.not.i17 = icmp eq ptr %10, null
  br i1 %tobool1.not.i17, label %return, label %land.rhs.i11, !llvm.loop !20

return:                                           ; preds = %for.inc.i16, %ehci_queues_rip_device.exit, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_wakeup(ptr noundef readonly captures(none) %port) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %port, i64 40
  %0 = load ptr, ptr %opaque, align 8
  %portsc1 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %index = getelementptr inbounds nuw i8, ptr %port, i64 48
  %1 = load i32, ptr %index, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [6 x i32], ptr %portsc1, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %and = and i32 %2, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %companion_ports = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %arrayidx4 = getelementptr [6 x ptr], ptr %companion_ports, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx4, align 8
  %ops = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load ptr, ptr %ops, align 8
  %wakeup = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %tobool7.i.i = trunc i8 %9 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.97, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %1) #17
  br label %trace_usb_ehci_port_wakeup.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.98, i32 noundef %1) #17
  br label %trace_usb_ehci_port_wakeup.exit

trace_usb_ehci_port_wakeup.exit:                  ; preds = %if.then12, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load i32, ptr %arrayidx, align 4
  %or = or i32 %12, 64
  store i32 %or, ptr %arrayidx, align 4
  %usbsts.i = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %13 = load i32, ptr %usbsts.i, align 4
  %or.i = or i32 %13, 4
  store i32 %or.i, ptr %usbsts.i, align 4
  tail call fastcc void @ehci_update_irq(ptr noundef nonnull %0)
  br label %if.end14

if.end14:                                         ; preds = %trace_usb_ehci_port_wakeup.exit, %if.end9
  %async_bh = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %14 = load ptr, ptr %async_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %14) #17
  br label %return

return:                                           ; preds = %if.then, %if.then6, %if.end14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ehci_async_complete_packet(ptr noundef readonly captures(none) %port, ptr noundef %packet) #0 {
entry:
  %_now.i.i16 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %port, i64 40
  %0 = load ptr, ptr %opaque, align 8
  %portsc1 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %index = getelementptr inbounds nuw i8, ptr %port, i64 48
  %1 = load i32, ptr %index, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [6 x i32], ptr %portsc1, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %and = and i32 %2, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %companion_ports = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %arrayidx4 = getelementptr [6 x ptr], ptr %companion_ports, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx4, align 8
  %ops = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load ptr, ptr %ops, align 8
  %complete = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %status = getelementptr inbounds nuw i8, ptr %packet, i64 84
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
  %tobool7.i.i = trunc i8 %12 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, ptr noundef %8, ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.100) #17
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
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i17 = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_USB_EHCI_PACKET_ACTION_DSTATE, align 2
  %tobool4.i.i18 = icmp ne i16 %16, 0
  %or.cond.i.i19 = select i1 %tobool.i.i17, i1 %tobool4.i.i18, i1 false
  br i1 %or.cond.i.i19, label %land.lhs.true5.i.i20, label %trace_usb_ehci_packet_action.exit30

land.lhs.true5.i.i20:                             ; preds = %if.end9
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i21 = and i32 %17, 32768
  %cmp.i.not.i.i22 = icmp eq i32 %and.i.i.i21, 0
  br i1 %cmp.i.not.i.i22, label %trace_usb_ehci_packet_action.exit30, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %land.lhs.true5.i.i20
  %18 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i24 = trunc i8 %18 to i1
  br i1 %tobool7.i.i24, label %if.then8.i.i26, label %if.else.i.i25

if.then8.i.i26:                                   ; preds = %if.then.i.i23
  %call9.i.i27 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i16, ptr noundef null) #17
  %call10.i.i28 = tail call i32 @qemu_get_thread_id() #17
  %19 = load i64, ptr %_now.i.i16, align 8
  %tv_usec.i.i29 = getelementptr inbounds nuw i8, ptr %_now.i.i16, i64 8
  %20 = load i64, ptr %tv_usec.i.i29, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i28, i64 noundef %19, i64 noundef %20, ptr noundef %8, ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.101) #17
  br label %trace_usb_ehci_packet_action.exit30

if.else.i.i25:                                    ; preds = %if.then.i.i23
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, ptr noundef %8, ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.101) #17
  br label %trace_usb_ehci_packet_action.exit30

trace_usb_ehci_packet_action.exit30:              ; preds = %if.end9, %land.lhs.true5.i.i20, %if.then8.i.i26, %if.else.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i16)
  store i32 3, ptr %async, align 4
  %21 = load ptr, ptr %add.ptr, align 8
  %async13 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %22 = load i32, ptr %async13, align 8
  %tobool14.not = icmp eq i32 %22, 0
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %trace_usb_ehci_packet_action.exit30
  %periodic_sched_active = getelementptr inbounds nuw i8, ptr %0, i64 2188
  store i32 512, ptr %periodic_sched_active, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %trace_usb_ehci_packet_action.exit30
  %async_bh = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %23 = load ptr, ptr %async_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %23) #17
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
  %cond.in.i = getelementptr inbounds nuw i8, ptr %ehci, i64 1460
  %cond.i = load i32, ptr %cond.in.i, align 4
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
  %cond.i17 = getelementptr inbounds nuw i8, ptr %ehci, i64 1960
  %6 = load ptr, ptr %cond.i17, align 8
  %tobool3.not5.i = icmp eq ptr %6, null
  br i1 %tobool3.not5.i, label %ehci_queues_rip_all.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then4, %land.rhs.i
  %q.06.i = phi ptr [ %7, %land.rhs.i ], [ %6, %if.then4 ]
  %next.i = getelementptr inbounds nuw i8, ptr %q.06.i, i64 8
  %7 = load ptr, ptr %next.i, align 8
  tail call fastcc void @ehci_free_queue(ptr noundef %q.06.i, ptr noundef nonnull @.str.36)
  %tobool3.not.i = icmp eq ptr %7, null
  br i1 %tobool3.not.i, label %ehci_queues_rip_all.exit, label %land.rhs.i, !llvm.loop !8

ehci_queues_rip_all.exit:                         ; preds = %land.rhs.i, %if.then4
  tail call fastcc void @ehci_set_state(ptr noundef %ehci, i32 noundef 1, i32 noundef 1000)
  br label %sw.epilog

if.end5:                                          ; preds = %sw.bb2
  %usbsts = getelementptr inbounds nuw i8, ptr %ehci, i64 1352
  %8 = load i32, ptr %usbsts, align 4
  %and = and i32 %8, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end7, label %sw.epilog

if.end7:                                          ; preds = %if.end5
  %asynclistaddr = getelementptr inbounds nuw i8, ptr %ehci, i64 1372
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
  br i1 %tobool1.not1.i, label %ehci_queues_rip_unseen.exit, label %land.rhs.i18

land.rhs.i18:                                     ; preds = %if.then12, %for.inc.i
  %q.02.i = phi ptr [ %12, %for.inc.i ], [ %ehci.val16, %if.then12 ]
  %next.i19 = getelementptr inbounds nuw i8, ptr %q.02.i, i64 8
  %12 = load ptr, ptr %next.i19, align 8
  %seen.i = getelementptr inbounds nuw i8, ptr %q.02.i, i64 24
  %13 = load i32, ptr %seen.i, align 8
  %tobool2.not.i = icmp eq i32 %13, 0
  br i1 %tobool2.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.rhs.i18
  tail call fastcc void @ehci_free_queue(ptr noundef %q.02.i, ptr noundef null)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %land.rhs.i18
  %tobool1.not.i = icmp eq ptr %12, null
  br i1 %tobool1.not.i, label %ehci_queues_rip_unseen.exit, label %land.rhs.i18, !llvm.loop !13

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
  %tobool7.i.i = trunc i8 %17 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %18 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %19 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.140, i32 noundef %call10.i.i, i64 noundef %18, i64 noundef %19) #17
  br label %trace_usb_ehci_doorbell_ack.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.141) #17
  br label %trace_usb_ehci_doorbell_ack.exit

trace_usb_ehci_doorbell_ack.exit:                 ; preds = %ehci_queues_rip_unseen.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %20 = load i32, ptr %3, align 4
  %and14 = and i32 %20, -65
  store i32 %and14, ptr %3, align 4
  %usbsts_pending.i = getelementptr inbounds nuw i8, ptr %ehci, i64 1952
  %21 = load i32, ptr %usbsts_pending.i, align 16
  %or1.i = or i32 %21, 32
  store i32 %or1.i, ptr %usbsts_pending.i, align 16
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %22 = load ptr, ptr @stderr, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.139, i32 noundef %cond.i) #19
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 2183, ptr noundef nonnull @__func__.ehci_advance_async_state, ptr noundef null) #20
  unreachable

sw.epilog:                                        ; preds = %if.end9, %trace_usb_ehci_doorbell_ack.exit, %if.end7, %if.end5, %sw.bb, %ehci_queues_rip_all.exit
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ehci_advance_state(ptr noundef %ehci, i32 noundef range(i32 0, 2) %async) unnamed_addr #0 {
entry:
  %_now.i.i.i203 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i130 = alloca %struct.timeval, align 8
  %qtd.i = alloca %struct.EHCIqtd, align 4
  %_now.i.i.i.i99 = alloca %struct.timeval, align 8
  %sitd.i = alloca %struct.EHCIsitd, align 4
  %_now.i.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i61 = alloca %struct.timeval, align 8
  %itd.i = alloca %struct.EHCIitd, align 4
  %_now.i.i.i71.i = alloca %struct.timeval, align 8
  %_now.i.i.i55.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %qh.i43 = alloca %struct.EHCIqh, align 4
  %qh.i = alloca %struct.EHCIqh, align 4
  %tobool.not.i = icmp eq i32 %async, 0
  %cond.in.v.i = select i1 %tobool.not.i, i64 1464, i64 1460
  %cond.in.i = getelementptr inbounds nuw i8, ptr %ehci, i64 %cond.in.v.i
  %periodic_sched_active = getelementptr inbounds nuw i8, ptr %ehci, i64 2188
  %async_stepdown49 = getelementptr inbounds nuw i8, ptr %ehci, i64 2184
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %token.i133 = getelementptr inbounds nuw i8, ptr %qtd.i, i64 8
  %altnext.i = getelementptr inbounds nuw i8, ptr %qtd.i, i64 4
  %bufptr.i = getelementptr inbounds nuw i8, ptr %qtd.i, i64 12
  %tv_usec.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %_now.i.i.i.i130, i64 8
  %tv_usec.i.i.i216 = getelementptr inbounds nuw i8, ptr %_now.i.i.i203, i64 8
  %cond.in.i.i103 = getelementptr inbounds nuw i8, ptr %ehci, i64 1996
  %0 = getelementptr inbounds nuw i8, ptr %sitd.i, i64 12
  %tv_usec.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %_now.i.i.i.i99, i64 8
  %bufptr.i.i = getelementptr inbounds nuw i8, ptr %itd.i, i64 36
  %arrayidx.i.i69 = getelementptr inbounds nuw i8, ptr %itd.i, i64 40
  %arrayidx2.i.i71 = getelementptr inbounds nuw i8, ptr %itd.i, i64 44
  %tv_usec.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %_now.i.i.i.i61, i64 8
  %transact.i.i = getelementptr inbounds nuw i8, ptr %itd.i, i64 4
  %isgl.i.i = getelementptr inbounds nuw i8, ptr %ehci, i64 2136
  %device.i.i = getelementptr inbounds nuw i8, ptr %ehci, i64 192
  %as.i.i = getelementptr inbounds nuw i8, ptr %ehci, i64 480
  %ports.i.i.i = getelementptr inbounds nuw i8, ptr %ehci, i64 1472
  %portsc.i.i.i = getelementptr inbounds nuw i8, ptr %ehci, i64 1416
  %ipacket80.i.i = getelementptr inbounds nuw i8, ptr %ehci, i64 2000
  %status100.i.i = getelementptr inbounds nuw i8, ptr %ehci, i64 2084
  %actual_length102.i.i = getelementptr inbounds nuw i8, ptr %ehci, i64 2088
  %tv_usec.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i.i.i, i64 8
  %usbsts_pending.i92.i.i = getelementptr inbounds nuw i8, ptr %ehci, i64 1952
  %cond.in.v.i.i45 = select i1 %tobool.not.i, i64 1996, i64 1992
  %cond.in.i.i46 = getelementptr inbounds nuw i8, ptr %ehci, i64 %cond.in.v.i.i45
  %cond.v.i.i = select i1 %tobool.not.i, i64 1976, i64 1960
  %cond.i46.i = getelementptr inbounds nuw i8, ptr %ehci, i64 %cond.v.i.i
  %tql_prev10.i.i = getelementptr inbounds nuw i8, ptr %cond.i46.i, i64 8
  %tv_usec.i.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i.i, i64 8
  %epchar.i.i = getelementptr inbounds nuw i8, ptr %qh.i43, i64 4
  %current_qtd.i.i = getelementptr inbounds nuw i8, ptr %qh.i43, i64 12
  %next_qtd.i.i = getelementptr inbounds nuw i8, ptr %qh.i43, i64 16
  %altnext_qtd.i.i = getelementptr inbounds nuw i8, ptr %qh.i43, i64 20
  %tv_usec.i.i.i70.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i55.i, i64 8
  %tv_usec.i.i.i84.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i71.i, i64 8
  %usbsts.i = getelementptr inbounds nuw i8, ptr %ehci, i64 1352
  %asynclistaddr.i = getelementptr inbounds nuw i8, ptr %ehci, i64 1372
  %cond.i20.i = getelementptr inbounds nuw i8, ptr %ehci, i64 1960
  %maxframes.i21.i = getelementptr inbounds nuw i8, ptr %ehci, i64 1328
  %last_run_ns.i26.i = getelementptr inbounds nuw i8, ptr %ehci, i64 2176
  %cond.i.i = getelementptr inbounds nuw i8, ptr %ehci, i64 1976
  %epchar.i = getelementptr inbounds nuw i8, ptr %qh.i, i64 4
  %a_fetch_addr.i.i = getelementptr inbounds nuw i8, ptr %ehci, i64 1992
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
  %2 = load i32, ptr %maxframes.i21.i, align 16
  %conv.i.i = zext i32 %2 to i64
  %mul3.i.i = mul nuw nsw i64 %conv.i.i, 4000000
  %3 = load ptr, ptr %cond.i.i, align 8
  %tobool4.not12.i.i = icmp eq ptr %3, null
  br i1 %tobool4.not12.i.i, label %for.body.i.preheader, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %entry.split.i, %for.inc.i.i
  %q.013.i.i = phi ptr [ %4, %for.inc.i.i ], [ %3, %entry.split.i ]
  %next.i.i = getelementptr inbounds nuw i8, ptr %q.013.i.i, i64 8
  %4 = load ptr, ptr %next.i.i, align 8
  %seen.i.i = getelementptr inbounds nuw i8, ptr %q.013.i.i, i64 24
  %5 = load i32, ptr %seen.i.i, align 8
  %tobool5.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool5.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  store i32 0, ptr %seen.i.i, align 8
  %6 = load i64, ptr %last_run_ns.i26.i, align 16
  %ts.i.i = getelementptr inbounds nuw i8, ptr %q.013.i.i, i64 32
  store i64 %6, ptr %ts.i.i, align 8
  br label %for.inc.i.i

if.end.i.i:                                       ; preds = %land.rhs.i.i
  %7 = load i64, ptr %last_run_ns.i26.i, align 16
  %ts8.i.i = getelementptr inbounds nuw i8, ptr %q.013.i.i, i64 32
  %8 = load i64, ptr %ts8.i.i, align 8
  %add.i.i = add i64 %8, %mul3.i.i
  %cmp.i.i = icmp ult i64 %7, %add.i.i
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  call fastcc void @ehci_free_queue(ptr noundef %q.013.i.i, ptr noundef null)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end11.i.i, %if.end.i.i, %if.then.i.i
  %tobool4.not.i.i = icmp eq ptr %4, null
  br i1 %tobool4.not.i.i, label %for.body.i.preheader, label %land.rhs.i.i, !llvm.loop !11

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
  %11 = load i32, ptr %maxframes.i21.i, align 16
  %conv.i22.i = zext i32 %11 to i64
  %mul3.i23.i = mul nuw nsw i64 %conv.i22.i, 4000000
  %12 = load ptr, ptr %cond.i20.i, align 8
  %tobool4.not12.i24.i = icmp eq ptr %12, null
  br i1 %tobool4.not12.i24.i, label %for.body.i.preheader, label %land.rhs.i27.i

land.rhs.i27.i:                                   ; preds = %ehci_set_usbsts.exit.i, %for.inc.i34.i
  %q.013.i28.i = phi ptr [ %13, %for.inc.i34.i ], [ %12, %ehci_set_usbsts.exit.i ]
  %next.i29.i = getelementptr inbounds nuw i8, ptr %q.013.i28.i, i64 8
  %13 = load ptr, ptr %next.i29.i, align 8
  %seen.i30.i = getelementptr inbounds nuw i8, ptr %q.013.i28.i, i64 24
  %14 = load i32, ptr %seen.i30.i, align 8
  %tobool5.not.i31.i = icmp eq i32 %14, 0
  br i1 %tobool5.not.i31.i, label %if.end.i36.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %land.rhs.i27.i
  store i32 0, ptr %seen.i30.i, align 8
  %15 = load i64, ptr %last_run_ns.i26.i, align 16
  %ts.i33.i = getelementptr inbounds nuw i8, ptr %q.013.i28.i, i64 32
  store i64 %15, ptr %ts.i33.i, align 8
  br label %for.inc.i34.i

if.end.i36.i:                                     ; preds = %land.rhs.i27.i
  %16 = load i64, ptr %last_run_ns.i26.i, align 16
  %ts8.i37.i = getelementptr inbounds nuw i8, ptr %q.013.i28.i, i64 32
  %17 = load i64, ptr %ts8.i37.i, align 8
  %add.i38.i = add i64 %17, %mul3.i23.i
  %cmp.i39.i = icmp ult i64 %16, %add.i38.i
  br i1 %cmp.i39.i, label %for.inc.i34.i, label %if.end11.i40.i

if.end11.i40.i:                                   ; preds = %if.end.i36.i
  call fastcc void @ehci_free_queue(ptr noundef %q.013.i28.i, ptr noundef nonnull @.str.138)
  br label %for.inc.i34.i

for.inc.i34.i:                                    ; preds = %if.end11.i40.i, %if.end.i36.i, %if.then.i32.i
  %tobool4.not.i35.i = icmp eq ptr %13, null
  br i1 %tobool4.not.i35.i, label %for.body.i.preheader, label %land.rhs.i27.i, !llvm.loop !11

for.body.i.preheader:                             ; preds = %for.inc.i34.i, %for.inc.i.i, %ehci_set_usbsts.exit.i, %entry.split.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end12.i
  %entry1.049.i = phi i32 [ %19, %if.end12.i ], [ %1, %for.body.i.preheader ]
  %i.048.i = phi i32 [ %inc.i, %if.end12.i ], [ 0, %for.body.i.preheader ]
  %and.i = and i32 %entry1.049.i, -32
  %call.i = call fastcc i32 @get_dwords(ptr noundef nonnull %ehci, i32 noundef %and.i, ptr noundef %qh.i, i32 noundef 12)
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %ehci_state_waitlisthead.exit, label %if.end4.i

if.end4.i:                                        ; preds = %for.body.i
  %conv.i = zext i32 %and.i to i64
  call fastcc void @ehci_trace_qh(ptr noundef null, i64 noundef %conv.i, ptr noundef %qh.i)
  %18 = load i32, ptr %epchar.i, align 4
  %and6.i = and i32 %18, 32768
  %tobool7.not.i = icmp eq i32 %and6.i, 0
  br i1 %tobool7.not.i, label %if.end12.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end4.i
  br i1 %tobool.not.i, label %if.then8.split.i, label %if.then10.split.i

if.then8.split.i:                                 ; preds = %if.then8.i
  store i32 %entry1.049.i, ptr %cond.in.i.i103, align 4
  call fastcc void @ehci_set_state(ptr noundef nonnull %ehci, i32 noundef 0, i32 noundef 1005)
  br label %ehci_state_waitlisthead.exit

if.then10.split.i:                                ; preds = %if.then8.i
  %or.i = or i32 %entry1.049.i, 2
  store i32 %or.i, ptr %a_fetch_addr.i.i, align 8
  call fastcc void @ehci_set_state(ptr noundef nonnull %ehci, i32 noundef 1, i32 noundef 1005)
  br label %ehci_state_waitlisthead.exit

if.end12.i:                                       ; preds = %if.end4.i
  %19 = load i32, ptr %qh.i, align 4
  %20 = load i32, ptr %asynclistaddr.i, align 4
  %cmp14.i = icmp eq i32 %19, %20
  %inc.i = add nuw nsw i32 %i.048.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 100
  %or.cond.i = select i1 %cmp14.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %for.end.i, label %for.body.i, !llvm.loop !21

for.end.i:                                        ; preds = %if.end12.i
  call fastcc void @ehci_set_state(ptr noundef nonnull %ehci, i32 noundef range(i32 0, 2) %async, i32 noundef 1001)
  br label %ehci_state_waitlisthead.exit

ehci_state_waitlisthead.exit:                     ; preds = %for.body.i, %if.then8.split.i, %if.then10.split.i, %for.end.i
  %retval.0.i = phi i32 [ 0, %for.end.i ], [ 1, %if.then8.split.i ], [ 1, %if.then10.split.i ], [ 0, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %qh.i)
  br label %sw.epilog

sw.bb2:                                           ; preds = %do.body
  %cond.i.i36 = load i32, ptr %cond.in.i.i46, align 4
  %and.i37 = and i32 %cond.i.i36, 1
  %tobool.not.i38 = icmp eq i32 %and.i37, 0
  br i1 %tobool.not.i38, label %if.end.i41, label %if.then.i39

if.then.i39:                                      ; preds = %sw.bb2
  call fastcc void @ehci_set_state(ptr noundef nonnull %ehci, i32 noundef range(i32 0, 2) %async, i32 noundef 1001)
  br label %sw.epilog

if.end.i41:                                       ; preds = %sw.bb2
  %21 = and i32 %cond.i.i36, 6
  %cmp.not.i = icmp eq i32 %21, 2
  %or.cond.i42 = or i1 %tobool.not.i, %cmp.not.i
  br i1 %or.cond.i42, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i41
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i64 @fwrite(ptr nonnull @.str.113, i64 41, i64 1, ptr %22) #19
  br label %do.cond.thread

if.end6.i:                                        ; preds = %if.end.i41
  %shr7.i = lshr exact i32 %cond.i.i36, 1
  %and8.i = and i32 %shr7.i, 3
  switch i32 %and8.i, label %default.unreachable [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb9.i
    i32 2, label %sw.bb10.i
    i32 3, label %sw.default.i
  ]

sw.bb.i:                                          ; preds = %if.end6.i
  call fastcc void @ehci_set_state(ptr noundef nonnull %ehci, i32 noundef range(i32 0, 2) %async, i32 noundef 1006)
  br label %sw.epilog

sw.bb9.i:                                         ; preds = %if.end6.i
  call fastcc void @ehci_set_state(ptr noundef nonnull %ehci, i32 noundef range(i32 0, 2) %async, i32 noundef 1007)
  br label %sw.epilog

sw.bb10.i:                                        ; preds = %if.end6.i
  call fastcc void @ehci_set_state(ptr noundef nonnull %ehci, i32 noundef range(i32 0, 2) %async, i32 noundef 1008)
  br label %sw.epilog

default.unreachable:                              ; preds = %if.end6.i
  unreachable

sw.default.i:                                     ; preds = %if.end6.i
  %24 = load ptr, ptr @stderr, align 8
  %call13.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.114, i32 noundef %cond.i.i36, i32 noundef 3) #19
  br label %do.cond.thread

sw.bb4:                                           ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %qh.i43)
  %cond.i.i47 = load i32, ptr %cond.in.i.i46, align 4
  %q.05.i.i = load ptr, ptr %cond.i46.i, align 8
  %tobool1.not6.i.i = icmp eq ptr %q.05.i.i, null
  br i1 %tobool1.not6.i.i, label %if.then.i51, label %for.body.i.i

for.body.i.i:                                     ; preds = %sw.bb4, %for.inc.i.i49
  %q.07.i.i = phi ptr [ %q.0.i.i, %for.inc.i.i49 ], [ %q.05.i.i, %sw.bb4 ]
  %qhaddr.i.i = getelementptr inbounds nuw i8, ptr %q.07.i.i, i64 96
  %25 = load i32, ptr %qhaddr.i.i, align 8
  %cmp.i.i48 = icmp eq i32 %cond.i.i47, %25
  br i1 %cmp.i.i48, label %if.end.i54, label %for.inc.i.i49

for.inc.i.i49:                                    ; preds = %for.body.i.i
  %next.i.i50 = getelementptr inbounds nuw i8, ptr %q.07.i.i, i64 8
  %q.0.i.i = load ptr, ptr %next.i.i50, align 8
  %tobool1.not.i.i = icmp eq ptr %q.0.i.i, null
  br i1 %tobool1.not.i.i, label %if.then.i51, label %for.body.i.i, !llvm.loop !22

if.then.i51:                                      ; preds = %for.inc.i.i49, %sw.bb4
  %call.i.i = call noalias dereferenceable_or_null(136) ptr @g_malloc0(i64 noundef 136) #21
  store ptr %ehci, ptr %call.i.i, align 8
  %qhaddr.i50.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 96
  store i32 %cond.i.i47, ptr %qhaddr.i50.i, align 8
  %async2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  store i32 %async, ptr %async2.i.i, align 8
  %packets.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 120
  store ptr null, ptr %packets.i.i, align 8
  %tql_prev.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 128
  store ptr %packets.i.i, ptr %tql_prev.i.i, align 8
  %26 = load ptr, ptr %cond.i46.i, align 8
  %next.i51.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr %26, ptr %next.i51.i, align 8
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %if.then.i51
  %tql_prev8.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %next.i51.i, ptr %tql_prev8.i.i, align 8
  br label %if.end.i.i53

if.else.i.i:                                      ; preds = %if.then.i51
  store ptr %next.i51.i, ptr %tql_prev10.i.i, align 8
  br label %if.end.i.i53

if.end.i.i53:                                     ; preds = %if.else.i.i, %if.then.i.i52
  store ptr %call.i.i, ptr %cond.i46.i, align 8
  %tql_prev12.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %cond.i46.i, ptr %tql_prev12.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_USB_EHCI_QUEUE_ACTION_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %28, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %ehci_alloc_queue.exit.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.end.i.i53
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %29, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %ehci_alloc_queue.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %30 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i.i = trunc i8 %30 to i1
  br i1 %tobool7.i.i.i.i, label %if.then8.i.i.i.i, label %if.else.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #17
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #17
  %31 = load i64, ptr %_now.i.i.i.i, align 8
  %32 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i.i.i, i64 noundef %31, i64 noundef %32, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.116) #17
  br label %ehci_alloc_queue.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.116) #17
  br label %ehci_alloc_queue.exit.i

ehci_alloc_queue.exit.i:                          ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.end.i.i53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  br label %if.end.i54

if.end.i54:                                       ; preds = %for.body.i.i, %ehci_alloc_queue.exit.i
  %q.0.i = phi ptr [ %call.i.i, %ehci_alloc_queue.exit.i ], [ %q.07.i.i, %for.body.i.i ]
  %seen.i = getelementptr inbounds nuw i8, ptr %q.0.i, i64 24
  %33 = load i32, ptr %seen.i, align 8
  %inc.i55 = add i32 %33, 1
  store i32 %inc.i55, ptr %seen.i, align 8
  %cmp5.i = icmp ugt i32 %inc.i55, 1
  br i1 %cmp5.i, label %ehci_state_fetchqh.exit.thread.sink.split, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i54
  %qhaddr.i = getelementptr inbounds nuw i8, ptr %q.0.i, i64 96
  %34 = load i32, ptr %qhaddr.i, align 8
  %and.i56 = and i32 %34, -32
  %call8.i = call fastcc i32 @get_dwords(ptr noundef %ehci, i32 noundef %and.i56, ptr noundef %qh.i43, i32 noundef 12)
  %cmp9.i = icmp slt i32 %call8.i, 0
  br i1 %cmp9.i, label %ehci_state_fetchqh.exit.thread, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %35 = load i32, ptr %qhaddr.i, align 8
  %and13.i = and i32 %35, -32
  %conv.i57 = zext i32 %and13.i to i64
  call fastcc void @ehci_trace_qh(ptr noundef nonnull %q.0.i, i64 noundef %conv.i57, ptr noundef %qh.i43)
  %36 = load i32, ptr %epchar.i.i, align 4
  %and.i.i58 = and i32 %36, 127
  %epchar5.i.i = getelementptr inbounds nuw i8, ptr %q.0.i, i64 52
  %37 = load i32, ptr %epchar5.i.i, align 4
  %and6.i.i = and i32 %37, 127
  %cmp.not.i52.i = icmp eq i32 %and.i.i58, %and6.i.i
  br i1 %cmp.not.i52.i, label %lor.lhs.false.i.i, label %if.then15.i

lor.lhs.false.i.i:                                ; preds = %if.end11.i
  %and213.i.i = xor i32 %37, %36
  %38 = and i32 %and213.i.i, 3840
  %cmp12.not.i.i = icmp eq i32 %38, 0
  br i1 %cmp12.not.i.i, label %lor.lhs.false13.i.i, label %if.then15.i

lor.lhs.false13.i.i:                              ; preds = %lor.lhs.false.i.i
  %39 = load i32, ptr %current_qtd.i.i, align 4
  %current_qtd15.i.i = getelementptr inbounds nuw i8, ptr %q.0.i, i64 60
  %40 = load i32, ptr %current_qtd15.i.i, align 4
  %cmp16.not.i.i = icmp eq i32 %39, %40
  br i1 %cmp16.not.i.i, label %lor.lhs.false17.i.i, label %if.then15.i

lor.lhs.false17.i.i:                              ; preds = %lor.lhs.false13.i.i
  %async.i.i = getelementptr inbounds nuw i8, ptr %q.0.i, i64 40
  %41 = load i32, ptr %async.i.i, align 8
  %tobool.not.i53.i = icmp eq i32 %41, 0
  br i1 %tobool.not.i53.i, label %lor.lhs.false21.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false17.i.i
  %42 = load i32, ptr %next_qtd.i.i, align 4
  %next_qtd19.i.i = getelementptr inbounds nuw i8, ptr %q.0.i, i64 64
  %43 = load i32, ptr %next_qtd19.i.i, align 8
  %cmp20.not.i.i = icmp eq i32 %42, %43
  br i1 %cmp20.not.i.i, label %lor.lhs.false21.i.i, label %if.then15.i

lor.lhs.false21.i.i:                              ; preds = %land.lhs.true.i.i, %lor.lhs.false17.i.i
  %altnext_qtd23.i.i = getelementptr inbounds nuw i8, ptr %q.0.i, i64 68
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(28) %altnext_qtd.i.i, ptr noundef nonnull readonly dereferenceable(28) %altnext_qtd23.i.i, i64 28)
  %cmp24.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp24.not.i.i, label %lor.lhs.false25.i.i, label %if.then15.i

lor.lhs.false25.i.i:                              ; preds = %lor.lhs.false21.i.i
  %dev.i.i = getelementptr inbounds nuw i8, ptr %q.0.i, i64 112
  %44 = load ptr, ptr %dev.i.i, align 8
  %cmp26.not.i.i = icmp eq ptr %44, null
  br i1 %cmp26.not.i.i, label %if.end21.i, label %land.lhs.true27.i.i

land.lhs.true27.i.i:                              ; preds = %lor.lhs.false25.i.i
  %addr.i.i = getelementptr inbounds nuw i8, ptr %44, i64 224
  %45 = load i8, ptr %addr.i.i, align 8
  %conv.i.i60 = zext i8 %45 to i32
  %cmp29.not.i.i = icmp eq i32 %and.i.i58, %conv.i.i60
  br i1 %cmp29.not.i.i, label %if.end21.i, label %if.then15.i

if.then15.i:                                      ; preds = %land.lhs.true27.i.i, %lor.lhs.false21.i.i, %land.lhs.true.i.i, %lor.lhs.false13.i.i, %lor.lhs.false.i.i, %if.end11.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i55.i)
  %46 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i56.i = icmp ne i32 %46, 0
  %47 = load i16, ptr @_TRACE_USB_EHCI_QUEUE_ACTION_DSTATE, align 2
  %tobool4.i.i.i57.i = icmp ne i16 %47, 0
  %or.cond.i.i.i58.i = select i1 %tobool.i.i.i56.i, i1 %tobool4.i.i.i57.i, i1 false
  br i1 %or.cond.i.i.i58.i, label %land.lhs.true5.i.i.i61.i, label %ehci_reset_queue.exit.i

land.lhs.true5.i.i.i61.i:                         ; preds = %if.then15.i
  %48 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i62.i = and i32 %48, 32768
  %cmp.i.not.i.i.i63.i = icmp eq i32 %and.i.i.i.i62.i, 0
  br i1 %cmp.i.not.i.i.i63.i, label %ehci_reset_queue.exit.i, label %if.then.i.i.i64.i

if.then.i.i.i64.i:                                ; preds = %land.lhs.true5.i.i.i61.i
  %49 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i65.i = trunc i8 %49 to i1
  br i1 %tobool7.i.i.i65.i, label %if.then8.i.i.i67.i, label %if.else.i.i.i66.i

if.then8.i.i.i67.i:                               ; preds = %if.then.i.i.i64.i
  %call9.i.i.i68.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i55.i, ptr noundef null) #17
  %call10.i.i.i69.i = call i32 @qemu_get_thread_id() #17
  %50 = load i64, ptr %_now.i.i.i55.i, align 8
  %51 = load i64, ptr %tv_usec.i.i.i70.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i.i69.i, i64 noundef %50, i64 noundef %51, ptr noundef nonnull %q.0.i, ptr noundef nonnull @.str.117) #17
  br label %ehci_reset_queue.exit.i

if.else.i.i.i66.i:                                ; preds = %if.then.i.i.i64.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, ptr noundef nonnull %q.0.i, ptr noundef nonnull @.str.117) #17
  br label %ehci_reset_queue.exit.i

ehci_reset_queue.exit.i:                          ; preds = %if.else.i.i.i66.i, %if.then8.i.i.i67.i, %land.lhs.true5.i.i.i61.i, %if.then15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i55.i)
  %call.i59.i = call fastcc i32 @ehci_cancel_queue(ptr noundef nonnull %q.0.i)
  %dev.i60.i = getelementptr inbounds nuw i8, ptr %q.0.i, i64 112
  store ptr null, ptr %dev.i60.i, align 8
  %qtdaddr.i.i = getelementptr inbounds nuw i8, ptr %q.0.i, i64 100
  store i32 0, ptr %qtdaddr.i.i, align 4
  %last_pid.i.i = getelementptr inbounds nuw i8, ptr %q.0.i, i64 104
  store i32 0, ptr %last_pid.i.i, align 8
  %cmp17.i = icmp sgt i32 %call.i59.i, 0
  br i1 %cmp17.i, label %if.then19.i, label %if.end21.i

if.then19.i:                                      ; preds = %ehci_reset_queue.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i71.i)
  %52 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i72.i = icmp ne i32 %52, 0
  %53 = load i16, ptr @_TRACE_USB_EHCI_GUEST_BUG_DSTATE, align 2
  %tobool4.i.i.i73.i = icmp ne i16 %53, 0
  %or.cond.i.i.i74.i = select i1 %tobool.i.i.i72.i, i1 %tobool4.i.i.i73.i, i1 false
  br i1 %or.cond.i.i.i74.i, label %land.lhs.true5.i.i.i75.i, label %ehci_trace_guest_bug.exit.i

land.lhs.true5.i.i.i75.i:                         ; preds = %if.then19.i
  %54 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i76.i = and i32 %54, 32768
  %cmp.i.not.i.i.i77.i = icmp eq i32 %and.i.i.i.i76.i, 0
  br i1 %cmp.i.not.i.i.i77.i, label %ehci_trace_guest_bug.exit.i, label %if.then.i.i.i78.i

if.then.i.i.i78.i:                                ; preds = %land.lhs.true5.i.i.i75.i
  %55 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i79.i = trunc i8 %55 to i1
  br i1 %tobool7.i.i.i79.i, label %if.then8.i.i.i81.i, label %if.else.i.i.i80.i

if.then8.i.i.i81.i:                               ; preds = %if.then.i.i.i78.i
  %call9.i.i.i82.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i71.i, ptr noundef null) #17
  %call10.i.i.i83.i = call i32 @qemu_get_thread_id() #17
  %56 = load i64, ptr %_now.i.i.i71.i, align 8
  %57 = load i64, ptr %tv_usec.i.i.i84.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i.i83.i, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.115) #17
  br label %ehci_trace_guest_bug.exit.i

if.else.i.i.i80.i:                                ; preds = %if.then.i.i.i78.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.115) #17
  br label %ehci_trace_guest_bug.exit.i

ehci_trace_guest_bug.exit.i:                      ; preds = %if.else.i.i.i80.i, %if.then8.i.i.i81.i, %land.lhs.true5.i.i.i75.i, %if.then19.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i71.i)
  %.pre.i = load ptr, ptr %dev.i60.i, align 8
  %58 = icmp eq ptr %.pre.i, null
  br label %if.end21.i

if.end21.i:                                       ; preds = %ehci_trace_guest_bug.exit.i, %ehci_reset_queue.exit.i, %land.lhs.true27.i.i, %lor.lhs.false25.i.i
  %cmp31.i = phi i1 [ false, %land.lhs.true27.i.i ], [ true, %lor.lhs.false25.i.i ], [ true, %ehci_reset_queue.exit.i ], [ %58, %ehci_trace_guest_bug.exit.i ]
  %qh22.i = getelementptr inbounds nuw i8, ptr %q.0.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %qh22.i, ptr noundef nonnull align 4 dereferenceable(48) %qh.i43, i64 48, i1 false)
  %epcap.i = getelementptr inbounds nuw i8, ptr %q.0.i, i64 56
  %59 = load i32, ptr %epcap.i, align 8
  %shr.i = lshr i32 %59, 30
  %transact_ctr.i = getelementptr inbounds nuw i8, ptr %q.0.i, i64 44
  %cmp26.i = icmp ult i32 %59, 1073741824
  %spec.select.i = select i1 %cmp26.i, i32 4, i32 %shr.i
  store i32 %spec.select.i, ptr %transact_ctr.i, align 4
  %dev.i = getelementptr inbounds nuw i8, ptr %q.0.i, i64 112
  br i1 %cmp31.i, label %if.then33.i, label %if.end41.i

if.then33.i:                                      ; preds = %if.end21.i
  %60 = load ptr, ptr %q.0.i, align 8
  %61 = load i32, ptr %epchar5.i.i, align 4
  %62 = trunc i32 %61 to i8
  %conv38.i = and i8 %62, 127
  %ports.i.i = getelementptr inbounds nuw i8, ptr %60, i64 1472
  %portsc.i.i = getelementptr inbounds nuw i8, ptr %60, i64 1416
  br label %for.body.i85.i

for.body.i85.i:                                   ; preds = %for.inc.i91.i, %if.then33.i
  %indvars.iv.i.i = phi i64 [ 0, %if.then33.i ], [ %indvars.iv.next.i.i, %for.inc.i91.i ]
  %arrayidx2.i.i = getelementptr [6 x i32], ptr %portsc.i.i, i64 0, i64 %indvars.iv.i.i
  %63 = load i32, ptr %arrayidx2.i.i, align 4
  %and.i86.i = and i32 %63, 4
  %tobool.not.i87.i = icmp eq i32 %and.i86.i, 0
  br i1 %tobool.not.i87.i, label %for.inc.i91.i, label %if.end.i88.i

if.end.i88.i:                                     ; preds = %for.body.i85.i
  %arrayidx.i.i = getelementptr [6 x %struct.USBPort], ptr %ports.i.i, i64 0, i64 %indvars.iv.i.i
  %call.i89.i = call ptr @usb_find_device(ptr noundef %arrayidx.i.i, i8 noundef zeroext range(i8 0, -128) %conv38.i) #17
  %cmp3.not.i.i = icmp eq ptr %call.i89.i, null
  br i1 %cmp3.not.i.i, label %for.inc.i91.i, label %ehci_find_device.exit.i

for.inc.i91.i:                                    ; preds = %if.end.i88.i, %for.body.i85.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %ehci_find_device.exit.i, label %for.body.i85.i, !llvm.loop !23

ehci_find_device.exit.i:                          ; preds = %for.inc.i91.i, %if.end.i88.i
  %retval.0.i90.i = phi ptr [ %call.i89.i, %if.end.i88.i ], [ null, %for.inc.i91.i ]
  store ptr %retval.0.i90.i, ptr %dev.i, align 8
  br label %if.end41.i

if.end41.i:                                       ; preds = %ehci_find_device.exit.i, %if.end21.i
  br i1 %tobool.not.i, label %if.end51.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end41.i
  %64 = load i32, ptr %epchar5.i.i, align 4
  %and44.i = and i32 %64, 32768
  %tobool45.not.i = icmp eq i32 %and44.i, 0
  br i1 %tobool45.not.i, label %if.end51.i, label %if.then46.i

if.then46.i:                                      ; preds = %land.lhs.true.i
  %65 = load i32, ptr %usbsts.i, align 4
  %and47.i = and i32 %65, 8192
  %tobool48.not.i = icmp eq i32 %and47.i, 0
  br i1 %tobool48.not.i, label %ehci_state_fetchqh.exit.thread.sink.split, label %ehci_clear_usbsts.exit.i

ehci_clear_usbsts.exit.i:                         ; preds = %if.then46.i
  call fastcc void @ehci_trace_usbsts(i32 noundef 8192, i32 noundef 0)
  %66 = load i32, ptr %usbsts.i, align 4
  %and2.i.i = and i32 %66, -8193
  store i32 %and2.i.i, ptr %usbsts.i, align 4
  br label %if.end51.i

if.end51.i:                                       ; preds = %ehci_clear_usbsts.exit.i, %land.lhs.true.i, %if.end41.i
  %token.i = getelementptr inbounds nuw i8, ptr %q.0.i, i64 72
  %67 = load i32, ptr %token.i, align 8
  %and53.i = and i32 %67, 64
  %tobool54.not.i = icmp eq i32 %and53.i, 0
  br i1 %tobool54.not.i, label %if.else56.i, label %if.then

if.else56.i:                                      ; preds = %if.end51.i
  %and59.i = and i32 %67, 128
  %tobool60.not.i = icmp eq i32 %and59.i, 0
  br i1 %tobool60.not.i, label %if.then, label %land.lhs.true61.i

land.lhs.true61.i:                                ; preds = %if.else56.i
  %current_qtd.i = getelementptr inbounds nuw i8, ptr %q.0.i, i64 60
  %68 = load i32, ptr %current_qtd.i, align 4
  %and63.i = and i32 %68, 1
  %cmp64.i = icmp ne i32 %and63.i, 0
  %cmp69.not.i = icmp eq i32 %68, 0
  %or.cond.i59 = or i1 %cmp69.not.i, %cmp64.i
  br i1 %or.cond.i59, label %if.then, label %if.then71.i

if.then71.i:                                      ; preds = %land.lhs.true61.i
  %qtdaddr.i = getelementptr inbounds nuw i8, ptr %q.0.i, i64 100
  store i32 %68, ptr %qtdaddr.i, align 4
  br label %if.then

ehci_state_fetchqh.exit.thread.sink.split:        ; preds = %if.then46.i, %if.end.i54
  %async.sink = phi i32 [ %async, %if.end.i54 ], [ 1, %if.then46.i ]
  call fastcc void @ehci_set_state(ptr noundef %ehci, i32 noundef %async.sink, i32 noundef 1001)
  br label %ehci_state_fetchqh.exit.thread

ehci_state_fetchqh.exit.thread:                   ; preds = %ehci_state_fetchqh.exit.thread.sink.split, %if.end7.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %qh.i43)
  br label %sw.epilog

if.then:                                          ; preds = %if.else56.i, %land.lhs.true61.i, %if.end51.i, %if.then71.i
  %.sink = phi i32 [ 1010, %if.then71.i ], [ 1013, %if.end51.i ], [ 1009, %land.lhs.true61.i ], [ 1009, %if.else56.i ]
  call fastcc void @ehci_set_state(ptr noundef %ehci, i32 noundef range(i32 0, 2) %async, i32 noundef %.sink)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %qh.i43)
  %async6 = getelementptr inbounds nuw i8, ptr %q.0.i, i64 40
  %69 = load i32, ptr %async6, align 8
  %cmp7 = icmp eq i32 %69, %async
  br i1 %cmp7, label %sw.epilog, label %if.else

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.24, i32 noundef 2061, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_advance_state) #20
  unreachable

sw.bb11:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %itd.i)
  br i1 %tobool.not.i, label %if.end.i64, label %if.else.i63

if.else.i63:                                      ; preds = %sw.bb11
  call void @__assert_fail(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.24, i32 noundef 1708, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_state_fetchitd) #20
  unreachable

if.end.i64:                                       ; preds = %sw.bb11
  %cond.i.i66 = load i32, ptr %cond.in.i.i103, align 4
  %and.i67 = and i32 %cond.i.i66, -32
  %call2.i = call fastcc i32 @get_dwords(ptr noundef nonnull %ehci, i32 noundef %and.i67, ptr noundef %itd.i, i32 noundef 16)
  %cmp.i = icmp slt i32 %call2.i, 0
  br i1 %cmp.i, label %ehci_state_fetchitd.exit, label %if.end4.i68

if.end4.i68:                                      ; preds = %if.end.i64
  %70 = load i32, ptr %itd.i, align 4
  %71 = load i32, ptr %arrayidx.i.i69, align 4
  %and.i.i70 = and i32 %71, 2047
  %72 = load i32, ptr %arrayidx2.i.i71, align 4
  %and3.i.i = and i32 %72, 3
  %73 = load i32, ptr %bufptr.i.i, align 4
  %and7.i.i = lshr i32 %73, 8
  %shr8.i.i = and i32 %and7.i.i, 15
  %and11.i.i = and i32 %73, 127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i61)
  %74 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i72 = icmp ne i32 %74, 0
  %75 = load i16, ptr @_TRACE_USB_EHCI_ITD_DSTATE, align 2
  %tobool4.i.i.i.i73 = icmp ne i16 %75, 0
  %or.cond.i.i.i.i74 = select i1 %tobool.i.i.i.i72, i1 %tobool4.i.i.i.i73, i1 false
  br i1 %or.cond.i.i.i.i74, label %land.lhs.true5.i.i.i.i89, label %ehci_trace_itd.exit.i

land.lhs.true5.i.i.i.i89:                         ; preds = %if.end4.i68
  %76 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i90 = and i32 %76, 32768
  %cmp.i.not.i.i.i.i91 = icmp eq i32 %and.i.i.i.i.i90, 0
  br i1 %cmp.i.not.i.i.i.i91, label %ehci_trace_itd.exit.i, label %if.then.i.i.i.i92

if.then.i.i.i.i92:                                ; preds = %land.lhs.true5.i.i.i.i89
  %77 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i.i93 = trunc i8 %77 to i1
  br i1 %tobool7.i.i.i.i93, label %if.then8.i.i.i.i95, label %if.else.i.i.i.i94

if.then8.i.i.i.i95:                               ; preds = %if.then.i.i.i.i92
  %call9.i.i.i.i96 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i61, ptr noundef null) #17
  %call10.i.i.i.i97 = call i32 @qemu_get_thread_id() #17
  %78 = load i64, ptr %_now.i.i.i.i61, align 8
  %79 = load i64, ptr %tv_usec.i.i.i.i98, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.119, i32 noundef %call10.i.i.i.i97, i64 noundef %78, i64 noundef %79, i32 noundef %cond.i.i66, i32 noundef %70, i32 noundef range(i32 0, 2048) %and.i.i70, i32 noundef range(i32 0, 4) %and3.i.i, i32 noundef range(i32 0, 16) %shr8.i.i, i32 noundef range(i32 0, 128) %and11.i.i) #17
  br label %ehci_trace_itd.exit.i

if.else.i.i.i.i94:                                ; preds = %if.then.i.i.i.i92
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.120, i32 noundef %cond.i.i66, i32 noundef %70, i32 noundef range(i32 0, 2048) %and.i.i70, i32 noundef range(i32 0, 4) %and3.i.i, i32 noundef range(i32 0, 16) %shr8.i.i, i32 noundef range(i32 0, 128) %and11.i.i) #17
  br label %ehci_trace_itd.exit.i

ehci_trace_itd.exit.i:                            ; preds = %if.else.i.i.i.i94, %if.then8.i.i.i.i95, %land.lhs.true5.i.i.i.i89, %if.end4.i68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i61)
  store i32 512, ptr %periodic_sched_active, align 4
  %80 = load i32, ptr %arrayidx.i.i69, align 4
  %and.i15.i = and i32 %80, 2048
  %81 = load i32, ptr %bufptr.i.i, align 4
  %and6.i.i75 = lshr i32 %81, 8
  %shr7.i.i = and i32 %and6.i.i75, 15
  %and10.i.i = and i32 %80, 2047
  %82 = load i32, ptr %arrayidx2.i.i71, align 4
  %and14.i.i = and i32 %82, 3
  %mul.i.i = mul nuw nsw i32 %and14.i.i, %and10.i.i
  %83 = trunc i32 %81 to i8
  %conv67.i.i = and i8 %83, 127
  %tobool73.not.i.i = icmp eq i32 %and.i15.i, 0
  %cond.i16.i = select i1 %tobool73.not.i.i, i32 225, i32 105
  %conv81.i.i = zext i32 %cond.i.i66 to i64
  br label %for.body.i.i76

for.body.i.i76:                                   ; preds = %for.inc.i.i83, %ehci_trace_itd.exit.i
  %indvars.iv.i.i77 = phi i64 [ 0, %ehci_trace_itd.exit.i ], [ %indvars.iv.next.i.i84, %for.inc.i.i83 ]
  %arrayidx16.i.i = getelementptr [8 x i32], ptr %transact.i.i, i64 0, i64 %indvars.iv.i.i77
  %84 = load i32, ptr %arrayidx16.i.i, align 4
  %tobool.not.i.i78 = icmp sgt i32 %84, -1
  br i1 %tobool.not.i.i78, label %for.inc.i.i83, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %for.body.i.i76
  %and21.i.i = lshr i32 %84, 12
  %shr22.i.i = and i32 %and21.i.i, 7
  %and26.i.i = and i32 %84, 4095
  %and30.i.i = lshr i32 %84, 16
  %shr31.i.i = and i32 %and30.i.i, 4095
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %shr31.i.i, i32 %mul.i.i)
  %cmp36.i.i = icmp eq i32 %shr22.i.i, 7
  br i1 %cmp36.i.i, label %ehci_state_fetchitd.exit, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.then.i.i79
  %idxprom40.i.i = zext nneg i32 %shr22.i.i to i64
  %arrayidx41.i.i = getelementptr [7 x i32], ptr %bufptr.i.i, i64 0, i64 %idxprom40.i.i
  %85 = load i32, ptr %arrayidx41.i.i, align 4
  %and42.i.i = and i32 %85, -4096
  %86 = load ptr, ptr %device.i.i, align 16
  %87 = load ptr, ptr %as.i.i, align 16
  call void @qemu_sglist_init(ptr noundef nonnull %isgl.i.i, ptr noundef %86, i32 noundef 2, ptr noundef %87) #17
  %add.i.i80 = add nuw nsw i32 %spec.select.i.i, %and26.i.i
  %cmp43.i.i = icmp samesign ugt i32 %add.i.i80, 4096
  br i1 %cmp43.i.i, label %if.then44.i.i, label %if.else.i.i81

if.then44.i.i:                                    ; preds = %if.end38.i.i
  %cmp45.i.i = icmp eq i32 %shr22.i.i, 6
  br i1 %cmp45.i.i, label %return.sink.split.i.i, label %if.end48.i.i

if.end48.i.i:                                     ; preds = %if.then44.i.i
  %add50.i.i = add nuw nsw i32 %shr22.i.i, 1
  %idxprom51.i.i = zext nneg i32 %add50.i.i to i64
  %arrayidx52.i.i = getelementptr [7 x i32], ptr %bufptr.i.i, i64 0, i64 %idxprom51.i.i
  %88 = load i32, ptr %arrayidx52.i.i, align 4
  %and53.i.i = and i32 %88, -4096
  %sub.i.i = add nsw i32 %add.i.i80, -4096
  %sub55.i.i = sub nsw i32 %spec.select.i.i, %sub.i.i
  %add57.i.i = or disjoint i32 %and42.i.i, %and26.i.i
  %conv.i.i88 = zext i32 %add57.i.i to i64
  %conv58.i.i = zext i32 %sub55.i.i to i64
  call void @qemu_sglist_add(ptr noundef nonnull %isgl.i.i, i64 noundef %conv.i.i88, i64 noundef %conv58.i.i) #17
  br label %if.end66.i.i

if.else.i.i81:                                    ; preds = %if.end38.i.i
  %add63.i.i = or disjoint i32 %and42.i.i, %and26.i.i
  br label %if.end66.i.i

if.end66.i.i:                                     ; preds = %if.else.i.i81, %if.end48.i.i
  %add63.sink.i.i = phi i32 [ %add63.i.i, %if.else.i.i81 ], [ %and53.i.i, %if.end48.i.i ]
  %spec.select.sink.i.i = phi i32 [ %spec.select.i.i, %if.else.i.i81 ], [ %sub.i.i, %if.end48.i.i ]
  %conv64.i.i = zext i32 %add63.sink.i.i to i64
  %conv65.i.i = zext nneg i32 %spec.select.sink.i.i to i64
  call void @qemu_sglist_add(ptr noundef nonnull %isgl.i.i, i64 noundef %conv64.i.i, i64 noundef %conv65.i.i) #17
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.end66.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %if.end66.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx2.i.i.i = getelementptr [6 x i32], ptr %portsc.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  %89 = load i32, ptr %arrayidx2.i.i.i, align 4
  %and.i.i.i = and i32 %89, 4
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %for.inc.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %arrayidx.i.i.i = getelementptr [6 x %struct.USBPort], ptr %ports.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  %call.i.i.i = call ptr @usb_find_device(ptr noundef %arrayidx.i.i.i, i8 noundef zeroext range(i8 0, -128) %conv67.i.i) #17
  %cmp3.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.not.i.i.i, label %for.inc.i.i.i, label %if.else72.i.i

for.inc.i.i.i:                                    ; preds = %if.end.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 6
  br i1 %exitcond.not.i.i.i, label %if.then70.i.i, label %for.body.i.i.i, !llvm.loop !23

if.then70.i.i:                                    ; preds = %for.inc.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i.i)
  %90 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i.i = icmp ne i32 %90, 0
  %91 = load i16, ptr @_TRACE_USB_EHCI_GUEST_BUG_DSTATE, align 2
  %tobool4.i.i.i.i.i = icmp ne i16 %91, 0
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool4.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %land.lhs.true5.i.i.i.i.i, label %ehci_trace_guest_bug.exit.i.i

land.lhs.true5.i.i.i.i.i:                         ; preds = %if.then70.i.i
  %92 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i.i = and i32 %92, 32768
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %ehci_trace_guest_bug.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true5.i.i.i.i.i
  %93 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i.i.i = trunc i8 %93 to i1
  br i1 %tobool7.i.i.i.i.i, label %if.then8.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %call9.i.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i.i, ptr noundef null) #17
  %call10.i.i.i.i.i = call i32 @qemu_get_thread_id() #17
  %94 = load i64, ptr %_now.i.i.i.i.i, align 8
  %95 = load i64, ptr %tv_usec.i.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i.i.i.i, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.121) #17
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
  br i1 %tobool75.not.i.i, label %if.else98.i.i, label %land.lhs.true.i.i82

land.lhs.true.i.i82:                              ; preds = %if.else72.i.i
  %type.i.i = getelementptr inbounds nuw i8, ptr %call74.i.i, i64 2
  %96 = load i8, ptr %type.i.i, align 2
  %cmp77.i.i = icmp eq i8 %96, 1
  br i1 %cmp77.i.i, label %if.then79.i.i, label %if.else98.i.i

if.then79.i.i:                                    ; preds = %land.lhs.true.i.i82
  %97 = load i32, ptr %arrayidx16.i.i, align 4
  %and85.i.i = and i32 %97, 32768
  %cmp86.i.i = icmp ne i32 %and85.i.i, 0
  call void @usb_packet_setup(ptr noundef nonnull %ipacket80.i.i, i32 noundef %cond.i16.i, ptr noundef nonnull %call74.i.i, i32 noundef 0, i64 noundef %conv81.i.i, i1 noundef zeroext false, i1 noundef zeroext %cmp86.i.i) #17
  %call90.i.i = call i32 @usb_packet_map(ptr noundef nonnull %ipacket80.i.i, ptr noundef nonnull %isgl.i.i) #17
  %tobool91.not.i.i = icmp eq i32 %call90.i.i, 0
  br i1 %tobool91.not.i.i, label %if.end94.i.i, label %return.sink.split.i.i

if.end94.i.i:                                     ; preds = %if.then79.i.i
  call void @usb_handle_packet(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %ipacket80.i.i) #17
  call void @usb_packet_unmap(ptr noundef nonnull %ipacket80.i.i, ptr noundef nonnull %isgl.i.i) #17
  br label %if.end104.i.i

if.else98.i.i:                                    ; preds = %land.lhs.true.i.i82, %if.else72.i.i
  store i32 -2, ptr %status100.i.i, align 4
  store i32 0, ptr %actual_length102.i.i, align 8
  br label %if.end104.i.i

if.end104.i.i:                                    ; preds = %if.else98.i.i, %if.end94.i.i, %ehci_trace_guest_bug.exit.i.i
  call void @qemu_sglist_destroy(ptr noundef nonnull %isgl.i.i) #17
  %98 = load i32, ptr %status100.i.i, align 4
  switch i32 %98, label %sw.default.i.i [
    i32 0, label %sw.epilog.i.i
    i32 -5, label %sw.bb111.i.i
    i32 -1, label %sw.bb111.i.i
    i32 -4, label %sw.bb118.i.i
    i32 -2, label %sw.bb123.i.i
  ]

sw.default.i.i:                                   ; preds = %if.end104.i.i
  %99 = load ptr, ptr @stderr, align 8
  %call110.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.122, i32 noundef %98) #19
  br label %sw.bb111.i.i

sw.bb111.i.i:                                     ; preds = %sw.default.i.i, %if.end104.i.i, %if.end104.i.i
  br i1 %tobool73.not.i.i, label %do.body.i.i, label %sw.epilog.thread.i.i

sw.epilog.thread.i.i:                             ; preds = %sw.bb111.i.i
  %100 = load i32, ptr %arrayidx16.i.i, align 4
  %or.i.i87 = or i32 %100, 268435456
  store i32 %or.i.i87, ptr %arrayidx16.i.i, align 4
  %101 = load i32, ptr %usbsts_pending.i92.i.i, align 16
  %or1.i.i.i = or i32 %101, 2
  store i32 %or1.i.i.i, ptr %usbsts_pending.i92.i.i, align 16
  br label %do.body141.i.i

sw.bb118.i.i:                                     ; preds = %if.end104.i.i
  %102 = load i32, ptr %arrayidx16.i.i, align 4
  %or122.i.i = or i32 %102, 536870912
  store i32 %or122.i.i, ptr %arrayidx16.i.i, align 4
  %103 = load i32, ptr %usbsts_pending.i92.i.i, align 16
  %or1.i93.i.i = or i32 %103, 2
  store i32 %or1.i93.i.i, ptr %usbsts_pending.i92.i.i, align 16
  br label %sw.epilog.i.i

sw.bb123.i.i:                                     ; preds = %if.end104.i.i
  store i32 0, ptr %actual_length102.i.i, align 8
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb123.i.i, %sw.bb118.i.i, %if.end104.i.i
  br i1 %tobool73.not.i.i, label %do.body.i.i, label %do.body141.i.i

do.body.i.i:                                      ; preds = %sw.epilog.i.i, %sw.bb111.i.i
  %104 = load i32, ptr %actual_length102.i.i, align 8
  %sub134.i.i = sub i32 %spec.select.i.i, %104
  br label %if.end156.i.i

do.body141.i.i:                                   ; preds = %sw.epilog.i.i, %sw.epilog.thread.i.i
  %105 = load i32, ptr %actual_length102.i.i, align 8
  br label %if.end156.i.i

if.end156.i.i:                                    ; preds = %do.body141.i.i, %do.body.i.i
  %.sink.i.i = phi i32 [ %105, %do.body141.i.i ], [ %sub134.i.i, %do.body.i.i ]
  %and146.sink.in.i.i = load i32, ptr %arrayidx16.i.i, align 4
  %and146.sink.i.i = and i32 %and146.sink.in.i.i, 1879113727
  %shl149.i.i = shl i32 %.sink.i.i, 16
  %and150.i.i = and i32 %shl149.i.i, 268369920
  %or151.i.i = or disjoint i32 %and150.i.i, %and146.sink.i.i
  %and160.i.i = and i32 %and146.sink.in.i.i, 32768
  %tobool161.not.i.i = icmp eq i32 %and160.i.i, 0
  br i1 %tobool161.not.i.i, label %if.end163.i.i, label %if.then162.i.i

if.then162.i.i:                                   ; preds = %if.end156.i.i
  %106 = load i32, ptr %usbsts_pending.i92.i.i, align 16
  %or1.i96.i.i = or i32 %106, 1
  store i32 %or1.i96.i.i, ptr %usbsts_pending.i92.i.i, align 16
  br label %if.end163.i.i

if.end163.i.i:                                    ; preds = %if.then162.i.i, %if.end156.i.i
  store i32 %or151.i.i, ptr %arrayidx16.i.i, align 4
  br label %for.inc.i.i83

for.inc.i.i83:                                    ; preds = %if.end163.i.i, %for.body.i.i76
  %indvars.iv.next.i.i84 = add nuw nsw i64 %indvars.iv.i.i77, 1
  %exitcond.not.i.i85 = icmp eq i64 %indvars.iv.next.i.i84, 8
  br i1 %exitcond.not.i.i85, label %if.end9.i, label %for.body.i.i76, !llvm.loop !24

return.sink.split.i.i:                            ; preds = %if.then79.i.i, %if.then44.i.i
  call void @qemu_sglist_destroy(ptr noundef nonnull %isgl.i.i) #17
  br label %ehci_state_fetchitd.exit

if.end9.i:                                        ; preds = %for.inc.i.i83
  call fastcc void @put_dwords(ptr noundef nonnull %ehci, i32 noundef %and.i67, ptr noundef nonnull %itd.i, i32 noundef 16)
  %107 = load i32, ptr %itd.i, align 4
  store i32 %107, ptr %cond.in.i.i103, align 4
  call fastcc void @ehci_set_state(ptr noundef nonnull %ehci, i32 noundef 0, i32 noundef 1005)
  br label %ehci_state_fetchitd.exit

ehci_state_fetchitd.exit:                         ; preds = %if.then.i.i79, %if.end.i64, %return.sink.split.i.i, %if.end9.i
  %retval.0.i86 = phi i32 [ 1, %if.end9.i ], [ -1, %if.end.i64 ], [ -1, %return.sink.split.i.i ], [ -1, %if.then.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %itd.i)
  %inc = add i32 %itd_count.0, 1
  br label %sw.epilog

sw.bb13:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %sitd.i)
  br i1 %tobool.not.i, label %if.end.i102, label %if.else.i101

if.else.i101:                                     ; preds = %sw.bb13
  call void @__assert_fail(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.24, i32 noundef 1734, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_state_fetchsitd) #20
  unreachable

if.end.i102:                                      ; preds = %sw.bb13
  %cond.i.i104 = load i32, ptr %cond.in.i.i103, align 4
  %and.i105 = and i32 %cond.i.i104, -32
  %call2.i106 = call fastcc i32 @get_dwords(ptr noundef nonnull %ehci, i32 noundef %and.i105, ptr noundef %sitd.i, i32 noundef 7)
  %cmp.i107 = icmp slt i32 %call2.i106, 0
  br i1 %cmp.i107, label %ehci_state_fetchsitd.exit, label %if.end4.i108

if.end4.i108:                                     ; preds = %if.end.i102
  %sitd.val.i = load i32, ptr %sitd.i, align 4
  %sitd.val9.i = load i32, ptr %0, align 4
  %and.i.i109 = lshr i32 %sitd.val9.i, 7
  %and.lobit.i.i = and i32 %and.i.i109, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i99)
  %108 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i110 = icmp ne i32 %108, 0
  %109 = load i16, ptr @_TRACE_USB_EHCI_SITD_DSTATE, align 2
  %tobool4.i.i.i.i111 = icmp ne i16 %109, 0
  %or.cond.i.i.i.i112 = select i1 %tobool.i.i.i.i110, i1 %tobool4.i.i.i.i111, i1 false
  br i1 %or.cond.i.i.i.i112, label %land.lhs.true5.i.i.i.i115, label %ehci_trace_sitd.exit.i

land.lhs.true5.i.i.i.i115:                        ; preds = %if.end4.i108
  %110 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i116 = and i32 %110, 32768
  %cmp.i.not.i.i.i.i117 = icmp eq i32 %and.i.i.i.i.i116, 0
  br i1 %cmp.i.not.i.i.i.i117, label %ehci_trace_sitd.exit.i, label %if.then.i.i.i.i118

if.then.i.i.i.i118:                               ; preds = %land.lhs.true5.i.i.i.i115
  %111 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i.i119 = trunc i8 %111 to i1
  br i1 %tobool7.i.i.i.i119, label %if.then8.i.i.i.i121, label %if.else.i.i.i.i120

if.then8.i.i.i.i121:                              ; preds = %if.then.i.i.i.i118
  %call9.i.i.i.i122 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i99, ptr noundef null) #17
  %call10.i.i.i.i123 = call i32 @qemu_get_thread_id() #17
  %112 = load i64, ptr %_now.i.i.i.i99, align 8
  %113 = load i64, ptr %tv_usec.i.i.i.i124, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.124, i32 noundef %call10.i.i.i.i123, i64 noundef %112, i64 noundef %113, i32 noundef %cond.i.i104, i32 noundef %sitd.val.i, i32 noundef range(i32 0, 2) %and.lobit.i.i) #17
  br label %ehci_trace_sitd.exit.i

if.else.i.i.i.i120:                               ; preds = %if.then.i.i.i.i118
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.125, i32 noundef %cond.i.i104, i32 noundef %sitd.val.i, i32 noundef range(i32 0, 2) %and.lobit.i.i) #17
  br label %ehci_trace_sitd.exit.i

ehci_trace_sitd.exit.i:                           ; preds = %if.else.i.i.i.i120, %if.then8.i.i.i.i121, %land.lhs.true5.i.i.i.i115, %if.end4.i108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i99)
  %114 = load i32, ptr %0, align 4
  %and5.i = and i32 %114, 128
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.end9.i113, label %if.else8.i

if.else8.i:                                       ; preds = %ehci_trace_sitd.exit.i
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.123) #17
  br label %if.end9.i113

if.end9.i113:                                     ; preds = %if.else8.i, %ehci_trace_sitd.exit.i
  %115 = load i32, ptr %sitd.i, align 4
  store i32 %115, ptr %cond.in.i.i103, align 4
  call fastcc void @ehci_set_state(ptr noundef nonnull %ehci, i32 noundef 0, i32 noundef 1005)
  br label %ehci_state_fetchsitd.exit

ehci_state_fetchsitd.exit:                        ; preds = %if.end.i102, %if.end9.i113
  %retval.0.i114 = phi i32 [ 1, %if.end9.i113 ], [ 0, %if.end.i102 ]
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
  %token.i125 = getelementptr inbounds nuw i8, ptr %q.0, i64 72
  %116 = load i32, ptr %token.i125, align 8
  %and.i126 = and i32 %116, 2147418112
  %cmp.not.i127 = icmp eq i32 %and.i126, 0
  br i1 %cmp.not.i127, label %if.else.i129, label %land.lhs.true.i128

land.lhs.true.i128:                               ; preds = %if.end20
  %altnext_qtd.i = getelementptr inbounds nuw i8, ptr %q.0, i64 68
  %117 = load i32, ptr %altnext_qtd.i, align 4
  %and2.i = and i32 %117, 1
  %cmp3.i = icmp eq i32 %and2.i, 0
  br i1 %cmp3.i, label %if.end18.sink.split.i, label %if.else.i129

if.else.i129:                                     ; preds = %land.lhs.true.i128, %if.end20
  %next_qtd.i = getelementptr inbounds nuw i8, ptr %q.0, i64 64
  %118 = load i32, ptr %next_qtd.i, align 8
  %and7.i = and i32 %118, 1
  %cmp8.i = icmp eq i32 %and7.i, 0
  br i1 %cmp8.i, label %if.end18.sink.split.i, label %ehci_state_advqueue.exit

if.end18.sink.split.i:                            ; preds = %if.else.i129, %land.lhs.true.i128
  %.sink.i = phi i32 [ %117, %land.lhs.true.i128 ], [ %118, %if.else.i129 ]
  %qtdaddr12.i = getelementptr inbounds nuw i8, ptr %q.0, i64 100
  store i32 %.sink.i, ptr %qtdaddr12.i, align 4
  br label %ehci_state_advqueue.exit

ehci_state_advqueue.exit:                         ; preds = %if.else.i129, %if.end18.sink.split.i
  %.sink14.i = phi i32 [ 1013, %if.else.i129 ], [ 1010, %if.end18.sink.split.i ]
  %119 = load ptr, ptr %q.0, align 8
  %async14.i = getelementptr inbounds nuw i8, ptr %q.0, i64 40
  %120 = load i32, ptr %async14.i, align 8
  call fastcc void @ehci_set_state(ptr noundef %119, i32 noundef %120, i32 noundef %.sink14.i)
  br label %sw.epilog

sw.bb22:                                          ; preds = %do.body
  %cmp23.not = icmp eq ptr %q.0, null
  br i1 %cmp23.not, label %if.else25, label %if.end26

if.else25:                                        ; preds = %sw.bb22
  call void @__assert_fail(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.24, i32 noundef 2084, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_advance_state) #20
  unreachable

if.end26:                                         ; preds = %sw.bb22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %qtd.i)
  %qtdaddr.i131 = getelementptr inbounds nuw i8, ptr %q.0, i64 100
  %121 = load i32, ptr %qtdaddr.i131, align 4
  %and.i132 = and i32 %121, -32
  %122 = load ptr, ptr %q.0, align 8
  %add.i = or disjoint i32 %and.i132, 8
  %call.i134 = call fastcc i32 @get_dwords(ptr noundef %122, i32 noundef %add.i, ptr noundef %token.i133, i32 noundef 1)
  %cmp.i135 = icmp slt i32 %call.i134, 0
  br i1 %cmp.i135, label %ehci_state_fetchqtd.exit, label %if.end.i136

if.end.i136:                                      ; preds = %if.end26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  %123 = load ptr, ptr %q.0, align 8
  %call3.i = call fastcc i32 @get_dwords(ptr noundef %123, i32 noundef %and.i132, ptr noundef %qtd.i, i32 noundef 1)
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %ehci_state_fetchqtd.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i136
  %124 = load ptr, ptr %q.0, align 8
  %add6.i = or disjoint i32 %and.i132, 4
  %call7.i = call fastcc i32 @get_dwords(ptr noundef %124, i32 noundef %add6.i, ptr noundef %altnext.i, i32 noundef 1)
  %cmp8.i137 = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i137, label %ehci_state_fetchqtd.exit, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false.i
  %125 = load ptr, ptr %q.0, align 8
  %add11.i = or disjoint i32 %and.i132, 12
  %call12.i = call fastcc i32 @get_dwords(ptr noundef %125, i32 noundef %add11.i, ptr noundef %bufptr.i, i32 noundef 5)
  %cmp13.i = icmp slt i32 %call12.i, 0
  br i1 %cmp13.i, label %ehci_state_fetchqtd.exit, label %if.end15.i

if.end15.i:                                       ; preds = %lor.lhs.false9.i
  %126 = load i32, ptr %qtdaddr.i131, align 4
  %and17.i = and i32 %126, -32
  %conv.i138 = zext i32 %and17.i to i64
  call fastcc void @ehci_trace_qtd(ptr noundef nonnull %q.0, i64 noundef %conv.i138, ptr noundef nonnull %qtd.i)
  %packets.i = getelementptr inbounds nuw i8, ptr %q.0, i64 120
  %127 = load ptr, ptr %packets.i, align 8
  %cmp18.not.i = icmp eq ptr %127, null
  br i1 %cmp18.not.i, label %if.end32.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end15.i
  %qtdaddr.i.i139 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %128 = load i32, ptr %qtdaddr.i.i139, align 8
  %129 = load ptr, ptr %127, align 8
  %qtdaddr1.i.i = getelementptr inbounds nuw i8, ptr %129, i64 100
  %130 = load i32, ptr %qtdaddr1.i.i, align 4
  %cmp.not.i.i140 = icmp eq i32 %128, %130
  br i1 %cmp.not.i.i140, label %lor.lhs.false.i.i158, label %if.then22.i

lor.lhs.false.i.i158:                             ; preds = %if.then20.i
  %async.i.i159 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load i32, ptr %async.i.i159, align 8
  %tobool.not.i.i160 = icmp eq i32 %131, 0
  br i1 %tobool.not.i.i160, label %lor.lhs.false10.i.i, label %land.lhs.true.i.i161

land.lhs.true.i.i161:                             ; preds = %lor.lhs.false.i.i158
  %qtd3.i.i = getelementptr inbounds nuw i8, ptr %127, i64 24
  %132 = load i32, ptr %qtd3.i.i, align 8
  %and.i.i162 = and i32 %132, 1
  %tobool4.not.i.i163 = icmp ne i32 %and.i.i162, 0
  %133 = load i32, ptr %qtd.i, align 4
  %cmp9.not.i.i = icmp eq i32 %132, %133
  %or.cond.i164 = select i1 %tobool4.not.i.i163, i1 true, i1 %cmp9.not.i.i
  br i1 %or.cond.i164, label %lor.lhs.false10.i.i, label %if.then22.i

lor.lhs.false10.i.i:                              ; preds = %land.lhs.true.i.i161, %lor.lhs.false.i.i158
  %altnext.i.i = getelementptr inbounds nuw i8, ptr %127, i64 28
  %134 = load i32, ptr %altnext.i.i, align 4
  %and12.i.i = and i32 %134, 1
  %tobool13.not.i.i = icmp ne i32 %and12.i.i, 0
  %135 = load i32, ptr %altnext.i, align 4
  %cmp18.not.i.i = icmp eq i32 %134, %135
  %or.cond38.i = select i1 %tobool13.not.i.i, i1 true, i1 %cmp18.not.i.i
  br i1 %or.cond38.i, label %lor.lhs.false19.i.i, label %if.then22.i

lor.lhs.false19.i.i:                              ; preds = %lor.lhs.false10.i.i
  %token.i.i = getelementptr inbounds nuw i8, ptr %127, i64 32
  %136 = load i32, ptr %token.i.i, align 8
  %137 = load i32, ptr %token.i133, align 4
  %cmp22.not.i.i = icmp eq i32 %136, %137
  br i1 %cmp22.not.i.i, label %ehci_verify_qtd.exit.i, label %if.then22.i

ehci_verify_qtd.exit.i:                           ; preds = %lor.lhs.false19.i.i
  %bufptr.i.i165 = getelementptr inbounds nuw i8, ptr %127, i64 36
  %138 = load i32, ptr %bufptr.i.i165, align 4
  %139 = load i32, ptr %bufptr.i, align 4
  %cmp27.not.i.i = icmp eq i32 %138, %139
  br i1 %cmp27.not.i.i, label %if.else.i166, label %if.then22.i

if.then22.i:                                      ; preds = %ehci_verify_qtd.exit.i, %lor.lhs.false19.i.i, %lor.lhs.false10.i.i, %land.lhs.true.i.i161, %if.then20.i
  %call23.i = call fastcc i32 @ehci_cancel_queue(ptr noundef nonnull %q.0)
  %140 = load i32, ptr %token.i133, align 4
  %and25.i = and i32 %140, 128
  %tobool.not.i141 = icmp eq i32 %and25.i, 0
  br i1 %tobool.not.i141, label %if.end32.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.then22.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i130)
  %141 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i142 = icmp ne i32 %141, 0
  %142 = load i16, ptr @_TRACE_USB_EHCI_GUEST_BUG_DSTATE, align 2
  %tobool4.i.i.i.i143 = icmp ne i16 %142, 0
  %or.cond.i.i.i.i144 = select i1 %tobool.i.i.i.i142, i1 %tobool4.i.i.i.i143, i1 false
  br i1 %or.cond.i.i.i.i144, label %land.lhs.true5.i.i.i.i148, label %ehci_trace_guest_bug.exit.i145

land.lhs.true5.i.i.i.i148:                        ; preds = %if.then26.i
  %143 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i149 = and i32 %143, 32768
  %cmp.i.not.i.i.i.i150 = icmp eq i32 %and.i.i.i.i.i149, 0
  br i1 %cmp.i.not.i.i.i.i150, label %ehci_trace_guest_bug.exit.i145, label %if.then.i.i.i.i151

if.then.i.i.i.i151:                               ; preds = %land.lhs.true5.i.i.i.i148
  %144 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i.i152 = trunc i8 %144 to i1
  br i1 %tobool7.i.i.i.i152, label %if.then8.i.i.i.i154, label %if.else.i.i.i.i153

if.then8.i.i.i.i154:                              ; preds = %if.then.i.i.i.i151
  %call9.i.i.i.i155 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i130, ptr noundef null) #17
  %call10.i.i.i.i156 = call i32 @qemu_get_thread_id() #17
  %145 = load i64, ptr %_now.i.i.i.i130, align 8
  %146 = load i64, ptr %tv_usec.i.i.i.i157, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i.i.i156, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.126) #17
  br label %ehci_trace_guest_bug.exit.i145

if.else.i.i.i.i153:                               ; preds = %if.then.i.i.i.i151
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.126) #17
  br label %ehci_trace_guest_bug.exit.i145

ehci_trace_guest_bug.exit.i145:                   ; preds = %if.else.i.i.i.i153, %if.then8.i.i.i.i154, %land.lhs.true5.i.i.i.i148, %if.then26.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i130)
  br label %if.end32.i

if.else.i166:                                     ; preds = %ehci_verify_qtd.exit.i
  %qtd29.i = getelementptr inbounds nuw i8, ptr %127, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %qtd29.i, ptr noundef nonnull align 4 dereferenceable(32) %qtd.i, i64 32, i1 false)
  call fastcc void @ehci_qh_do_overlay(ptr noundef nonnull %q.0)
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.else.i166, %ehci_trace_guest_bug.exit.i145, %if.then22.i, %if.end15.i
  %p.0.i = phi ptr [ %127, %if.else.i166 ], [ null, %if.end15.i ], [ null, %ehci_trace_guest_bug.exit.i145 ], [ null, %if.then22.i ]
  %147 = load i32, ptr %token.i133, align 4
  %and34.i = and i32 %147, 128
  %tobool35.not.i = icmp eq i32 %and34.i, 0
  br i1 %tobool35.not.i, label %return.sink.split.i, label %if.else38.i

if.else38.i:                                      ; preds = %if.end32.i
  %cmp39.not.i = icmp eq ptr %p.0.i, null
  br i1 %cmp39.not.i, label %if.else54.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.else38.i
  %async42.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 244
  %148 = load i32, ptr %async42.i, align 4
  switch i32 %148, label %ehci_state_fetchqtd.exit [
    i32 0, label %return.sink.split.i
    i32 1, label %return.sink.split.i
    i32 2, label %sw.bb45.i
    i32 3, label %sw.bb51.i
  ]

sw.bb45.i:                                        ; preds = %if.then41.i
  %tql_prev.i = getelementptr inbounds nuw i8, ptr %q.0, i64 128
  %149 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev47.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  %150 = load ptr, ptr %tql_prev47.i, align 8
  %151 = load ptr, ptr %150, align 8
  %call48.i = call fastcc i32 @ehci_fill_queue(ptr noundef %151)
  br label %return.sink.split.i

sw.bb51.i:                                        ; preds = %if.then41.i
  br label %return.sink.split.i

if.else54.i:                                      ; preds = %if.else38.i
  %dev.i147 = getelementptr inbounds nuw i8, ptr %q.0, i64 112
  %152 = load ptr, ptr %dev.i147, align 8
  %cmp55.i = icmp eq ptr %152, null
  br i1 %cmp55.i, label %if.then57.i, label %if.else61.i

if.then57.i:                                      ; preds = %if.else54.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i203)
  %153 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i204 = icmp ne i32 %153, 0
  %154 = load i16, ptr @_TRACE_USB_EHCI_GUEST_BUG_DSTATE, align 2
  %tobool4.i.i.i205 = icmp ne i16 %154, 0
  %or.cond.i.i.i206 = select i1 %tobool.i.i.i204, i1 %tobool4.i.i.i205, i1 false
  br i1 %or.cond.i.i.i206, label %land.lhs.true5.i.i.i207, label %ehci_trace_guest_bug.exit

land.lhs.true5.i.i.i207:                          ; preds = %if.then57.i
  %155 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i208 = and i32 %155, 32768
  %cmp.i.not.i.i.i209 = icmp eq i32 %and.i.i.i.i208, 0
  br i1 %cmp.i.not.i.i.i209, label %ehci_trace_guest_bug.exit, label %if.then.i.i.i210

if.then.i.i.i210:                                 ; preds = %land.lhs.true5.i.i.i207
  %156 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i211 = trunc i8 %156 to i1
  br i1 %tobool7.i.i.i211, label %if.then8.i.i.i213, label %if.else.i.i.i212

if.then8.i.i.i213:                                ; preds = %if.then.i.i.i210
  %call9.i.i.i214 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i203, ptr noundef null) #17
  %call10.i.i.i215 = call i32 @qemu_get_thread_id() #17
  %157 = load i64, ptr %_now.i.i.i203, align 8
  %158 = load i64, ptr %tv_usec.i.i.i216, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i.i215, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.127) #17
  br label %ehci_trace_guest_bug.exit

if.else.i.i.i212:                                 ; preds = %if.then.i.i.i210
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.127) #17
  br label %ehci_trace_guest_bug.exit

ehci_trace_guest_bug.exit:                        ; preds = %if.then57.i, %land.lhs.true5.i.i.i207, %if.then8.i.i.i213, %if.else.i.i.i212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i203)
  br label %return.sink.split.i

if.else61.i:                                      ; preds = %if.else54.i
  %call62.i = call fastcc ptr @ehci_alloc_packet(ptr noundef nonnull %q.0)
  %159 = load i32, ptr %qtdaddr.i131, align 4
  %qtdaddr64.i = getelementptr inbounds nuw i8, ptr %call62.i, i64 56
  store i32 %159, ptr %qtdaddr64.i, align 8
  %qtd65.i = getelementptr inbounds nuw i8, ptr %call62.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %qtd65.i, ptr noundef nonnull align 4 dereferenceable(32) %qtd.i, i64 32, i1 false)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.else61.i, %ehci_trace_guest_bug.exit, %sw.bb51.i, %sw.bb45.i, %if.then41.i, %if.then41.i, %if.end32.i
  %.sink40.i = phi i32 [ 1013, %ehci_trace_guest_bug.exit ], [ 1011, %if.else61.i ], [ 1013, %sw.bb45.i ], [ 1002, %sw.bb51.i ], [ 1013, %if.end32.i ], [ 1011, %if.then41.i ], [ 1011, %if.then41.i ]
  %retval.0.ph.i = phi i32 [ 1, %ehci_trace_guest_bug.exit ], [ 1, %if.else61.i ], [ %call48.i, %sw.bb45.i ], [ 1, %sw.bb51.i ], [ 1, %if.end32.i ], [ 1, %if.then41.i ], [ 1, %if.then41.i ]
  %160 = load ptr, ptr %q.0, align 8
  %async.i = getelementptr inbounds nuw i8, ptr %q.0, i64 40
  %161 = load i32, ptr %async.i, align 8
  call fastcc void @ehci_set_state(ptr noundef %160, i32 noundef %161, i32 noundef %.sink40.i)
  br label %ehci_state_fetchqtd.exit

ehci_state_fetchqtd.exit:                         ; preds = %if.end26, %if.end.i136, %lor.lhs.false.i, %lor.lhs.false9.i, %if.then41.i, %return.sink.split.i
  %retval.0.i146 = phi i32 [ 0, %if.end26 ], [ 0, %lor.lhs.false9.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end.i136 ], [ 1, %if.then41.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %qtd.i)
  br label %sw.epilog

sw.bb28:                                          ; preds = %do.body
  %cmp29.not = icmp eq ptr %q.0, null
  br i1 %cmp29.not, label %if.else31, label %if.end32

if.else31:                                        ; preds = %sw.bb28
  call void @__assert_fail(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.24, i32 noundef 2089, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_advance_state) #20
  unreachable

if.end32:                                         ; preds = %sw.bb28
  %162 = load ptr, ptr %q.0, align 8
  %async.i167 = getelementptr inbounds nuw i8, ptr %q.0, i64 40
  %163 = load i32, ptr %async.i167, align 8
  %tobool.not.i.i168 = icmp eq i32 %163, 0
  %cond.in.v.i.i169 = select i1 %tobool.not.i.i168, i64 1996, i64 1992
  %cond.in.i.i170 = getelementptr inbounds nuw i8, ptr %162, i64 %cond.in.v.i.i169
  %cond.i.i171 = load i32, ptr %cond.in.i.i170, align 4
  %qh.i172 = getelementptr inbounds nuw i8, ptr %q.0, i64 48
  %164 = load i32, ptr %qh.i172, align 8
  %cmp.not.i173 = icmp eq i32 %cond.i.i171, %164
  br i1 %cmp.not.i173, label %if.else.i180, label %if.then.i174

if.then.i174:                                     ; preds = %if.end32
  br i1 %tobool.not.i.i168, label %if.else.i.i178, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %if.then.i174
  %a_fetch_addr.i.i176 = getelementptr inbounds nuw i8, ptr %162, i64 1992
  store i32 %164, ptr %a_fetch_addr.i.i176, align 8
  br label %ehci_set_fetch_addr.exit.i

if.else.i.i178:                                   ; preds = %if.then.i174
  %p_fetch_addr.i.i179 = getelementptr inbounds nuw i8, ptr %162, i64 1996
  store i32 %164, ptr %p_fetch_addr.i.i179, align 4
  br label %ehci_set_fetch_addr.exit.i

ehci_set_fetch_addr.exit.i:                       ; preds = %if.else.i.i178, %if.then.i.i175
  %165 = load ptr, ptr %q.0, align 8
  %166 = load i32, ptr %async.i167, align 8
  call fastcc void @ehci_set_state(ptr noundef %165, i32 noundef %166, i32 noundef 1005)
  br label %sw.epilog

if.else.i180:                                     ; preds = %if.end32
  call fastcc void @ehci_set_state(ptr noundef nonnull %162, i32 noundef %163, i32 noundef 1001)
  br label %sw.epilog

sw.bb34:                                          ; preds = %do.body
  %cmp35.not = icmp eq ptr %q.0, null
  br i1 %cmp35.not, label %if.else37, label %if.end38

if.else37:                                        ; preds = %sw.bb34
  call void @__assert_fail(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.24, i32 noundef 2094, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_advance_state) #20
  unreachable

if.end38:                                         ; preds = %sw.bb34
  %packets.i181 = getelementptr inbounds nuw i8, ptr %q.0, i64 120
  %167 = load ptr, ptr %packets.i181, align 8
  %cmp.not.i182 = icmp eq ptr %167, null
  br i1 %cmp.not.i182, label %if.else.i202, label %if.end.i183

if.else.i202:                                     ; preds = %if.end38
  call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.24, i32 noundef 1930, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_state_execute) #20
  unreachable

if.end.i183:                                      ; preds = %if.end38
  %qtdaddr.i184 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %168 = load i32, ptr %qtdaddr.i184, align 8
  %qtdaddr1.i = getelementptr inbounds nuw i8, ptr %q.0, i64 100
  %169 = load i32, ptr %qtdaddr1.i, align 4
  %cmp2.i185 = icmp eq i32 %168, %169
  br i1 %cmp2.i185, label %if.end5.i, label %if.else4.i

if.else4.i:                                       ; preds = %if.end.i183
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.24, i32 noundef 1931, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_state_execute) #20
  unreachable

if.end5.i:                                        ; preds = %if.end.i183
  call fastcc void @ehci_qh_do_overlay(ptr noundef nonnull %q.0)
  %async.i187 = getelementptr inbounds nuw i8, ptr %q.0, i64 40
  %170 = load i32, ptr %async.i187, align 8
  %tobool.not.i188 = icmp eq i32 %170, 0
  br i1 %tobool.not.i188, label %land.lhs.true.i199, label %if.then15.i189

land.lhs.true.i199:                               ; preds = %if.end5.i
  %transact_ctr.i200 = getelementptr inbounds nuw i8, ptr %q.0, i64 44
  %171 = load i32, ptr %transact_ctr.i200, align 4
  %cmp9.i201 = icmp eq i32 %171, 0
  br i1 %cmp9.i201, label %if.then10.i, label %if.end17.i

if.then10.i:                                      ; preds = %land.lhs.true.i199
  %172 = load ptr, ptr %q.0, align 8
  call fastcc void @ehci_set_state(ptr noundef %172, i32 noundef 0, i32 noundef 1013)
  br label %ehci_state_execute.exit

if.then15.i189:                                   ; preds = %if.end5.i
  %173 = load ptr, ptr %q.0, align 8
  %usbsts.i.i190 = getelementptr inbounds nuw i8, ptr %173, i64 1352
  %174 = load i32, ptr %usbsts.i.i190, align 4
  %and.i.i191 = and i32 %174, 8192
  %cmp.i.not.i = icmp eq i32 %and.i.i191, 0
  br i1 %cmp.i.not.i, label %if.end.i.i197, label %if.end17.i

if.end.i.i197:                                    ; preds = %if.then15.i189
  call fastcc void @ehci_trace_usbsts(i32 noundef 8192, i32 noundef 1)
  %175 = load i32, ptr %usbsts.i.i190, align 4
  %or.i.i198 = or i32 %175, 8192
  store i32 %or.i.i198, ptr %usbsts.i.i190, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end.i.i197, %if.then15.i189, %land.lhs.true.i199
  %call18.i = call fastcc i32 @ehci_execute(ptr noundef nonnull %167, ptr noundef nonnull @.str.137)
  %cmp19.i = icmp eq i32 %call18.i, -1
  br i1 %cmp19.i, label %ehci_state_execute.exit, label %if.end21.i192

if.end21.i192:                                    ; preds = %if.end17.i
  %status.i = getelementptr inbounds nuw i8, ptr %167, i64 148
  %176 = load i32, ptr %status.i, align 4
  %cmp22.i = icmp eq i32 %176, -6
  br i1 %cmp22.i, label %if.then23.i, label %if.end33.i

if.then23.i:                                      ; preds = %if.end21.i192
  %qhaddr.i.i194 = getelementptr inbounds nuw i8, ptr %q.0, i64 96
  %177 = load i32, ptr %qhaddr.i.i194, align 8
  %and.i24.i = and i32 %177, -32
  %178 = load ptr, ptr %q.0, align 8
  %179 = or disjoint i32 %and.i24.i, 12
  %add.ptr.i.i = getelementptr i8, ptr %q.0, i64 60
  call fastcc void @put_dwords(ptr noundef %178, i32 noundef %179, ptr noundef readonly %add.ptr.i.i, i32 noundef 9)
  %180 = load ptr, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %181 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %181, 0
  %182 = load i16, ptr @_TRACE_USB_EHCI_PACKET_ACTION_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %182, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_usb_ehci_packet_action.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then23.i
  %183 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %183, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_usb_ehci_packet_action.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %184 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %184 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = call i32 @qemu_get_thread_id() #17
  %185 = load i64, ptr %_now.i.i.i, align 8
  %186 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i.i, i64 noundef %185, i64 noundef %186, ptr noundef %180, ptr noundef nonnull %167, ptr noundef nonnull @.str.56) #17
  br label %trace_usb_ehci_packet_action.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, ptr noundef %180, ptr noundef nonnull %167, ptr noundef nonnull @.str.56) #17
  br label %trace_usb_ehci_packet_action.exit.i

trace_usb_ehci_packet_action.exit.i:              ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then23.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %async24.i = getelementptr inbounds nuw i8, ptr %167, i64 244
  store i32 2, ptr %async24.i, align 4
  %187 = load ptr, ptr %q.0, align 8
  %188 = load i32, ptr %async.i187, align 8
  call fastcc void @ehci_set_state(ptr noundef %187, i32 noundef %188, i32 noundef 1013)
  %189 = load i32, ptr %async.i187, align 8
  %tobool28.not.i = icmp eq i32 %189, 0
  br i1 %tobool28.not.i, label %ehci_state_execute.exit, label %if.then29.i

if.then29.i:                                      ; preds = %trace_usb_ehci_packet_action.exit.i
  %call30.i196 = call fastcc i32 @ehci_fill_queue(ptr noundef nonnull %167)
  br label %ehci_state_execute.exit

if.end33.i:                                       ; preds = %if.end21.i192
  %190 = load ptr, ptr %q.0, align 8
  %191 = load i32, ptr %async.i187, align 8
  call fastcc void @ehci_set_state(ptr noundef %190, i32 noundef %191, i32 noundef 1002)
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
  %192 = load ptr, ptr @stderr, align 8
  %193 = call i64 @fwrite(ptr nonnull @.str.105, i64 11, i64 1, ptr %192) #19
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 2119, ptr noundef nonnull @__func__.ehci_advance_state, ptr noundef null) #20
  unreachable

sw.epilog:                                        ; preds = %if.else.i180, %ehci_set_fetch_addr.exit.i, %ehci_state_fetchqh.exit.thread, %sw.bb10.i, %sw.bb9.i, %sw.bb.i, %if.then.i39, %if.then, %if.end56, %if.then59, %ehci_state_execute.exit, %if.then40, %if.end50, %ehci_state_fetchqtd.exit, %ehci_state_advqueue.exit, %ehci_state_fetchsitd.exit, %ehci_state_fetchitd.exit, %ehci_state_waitlisthead.exit
  %q.1 = phi ptr [ %q.0, %if.end56 ], [ %q.0, %if.then59 ], [ %q.0, %if.end50 ], [ %q.0, %if.then40 ], [ %q.0, %ehci_state_execute.exit ], [ %q.0, %ehci_state_fetchqtd.exit ], [ %q.0, %ehci_state_advqueue.exit ], [ %q.0, %ehci_state_fetchsitd.exit ], [ %q.0, %ehci_state_fetchitd.exit ], [ %q.0, %ehci_state_waitlisthead.exit ], [ %q.0.i, %if.then ], [ %q.0, %if.then.i39 ], [ %q.0, %sw.bb.i ], [ %q.0, %sw.bb9.i ], [ %q.0, %sw.bb10.i ], [ null, %ehci_state_fetchqh.exit.thread ], [ %q.0, %ehci_set_fetch_addr.exit.i ], [ %q.0, %if.else.i180 ]
  %itd_count.1 = phi i32 [ %itd_count.0, %if.end56 ], [ %itd_count.0, %if.then59 ], [ %itd_count.0, %if.end50 ], [ %itd_count.0, %if.then40 ], [ %itd_count.0, %ehci_state_execute.exit ], [ %itd_count.0, %ehci_state_fetchqtd.exit ], [ %itd_count.0, %ehci_state_advqueue.exit ], [ %inc15, %ehci_state_fetchsitd.exit ], [ %inc, %ehci_state_fetchitd.exit ], [ %itd_count.0, %ehci_state_waitlisthead.exit ], [ %itd_count.0, %if.then ], [ %itd_count.0, %if.then.i39 ], [ %itd_count.0, %sw.bb.i ], [ %itd_count.0, %sw.bb9.i ], [ %itd_count.0, %sw.bb10.i ], [ %itd_count.0, %ehci_state_fetchqh.exit.thread ], [ %itd_count.0, %ehci_set_fetch_addr.exit.i ], [ %itd_count.0, %if.else.i180 ]
  %again.0 = phi i32 [ 1, %if.end56 ], [ 1, %if.then59 ], [ 1, %if.end50 ], [ %again.0.i193, %if.then40 ], [ %again.0.i193, %ehci_state_execute.exit ], [ %retval.0.i146, %ehci_state_fetchqtd.exit ], [ 1, %ehci_state_advqueue.exit ], [ %retval.0.i114, %ehci_state_fetchsitd.exit ], [ %retval.0.i86, %ehci_state_fetchitd.exit ], [ %retval.0.i, %ehci_state_waitlisthead.exit ], [ 1, %if.then ], [ 0, %if.then.i39 ], [ 1, %sw.bb.i ], [ 1, %sw.bb9.i ], [ 1, %sw.bb10.i ], [ 0, %ehci_state_fetchqh.exit.thread ], [ 1, %ehci_set_fetch_addr.exit.i ], [ 0, %if.else.i180 ]
  %cmp63 = icmp slt i32 %again.0, 0
  %cmp64 = icmp sgt i32 %itd_count.1, 16
  %or.cond = select i1 %cmp63, i1 true, i1 %cmp64
  br i1 %or.cond, label %do.cond.thread, label %do.cond

do.cond.thread:                                   ; preds = %sw.epilog, %if.then4.i, %sw.default.i
  %194 = load ptr, ptr @stderr, align 8
  %195 = call i64 @fwrite(ptr nonnull @.str.106, i64 37, i64 1, ptr %194) #19
  call void @ehci_reset(ptr noundef %ehci)
  br label %do.end69

do.cond:                                          ; preds = %sw.epilog
  %tobool68.not = icmp eq i32 %again.0, 0
  br i1 %tobool68.not, label %do.end69, label %do.body, !llvm.loop !26

do.end69:                                         ; preds = %do.cond, %do.cond.thread
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ehci_trace_qh(ptr noundef %q, i64 noundef range(i64 0, 4294967265) %addr, ptr noundef nonnull readonly captures(none) %qh) unnamed_addr #0 {
entry:
  %_now.i.i29 = alloca %struct.timeval, align 8
  %_now.i.i15 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %conv = trunc nuw i64 %addr to i32
  %0 = load i32, ptr %qh, align 4
  %current_qtd = getelementptr inbounds nuw i8, ptr %qh, i64 12
  %1 = load i32, ptr %current_qtd, align 4
  %next_qtd = getelementptr inbounds nuw i8, ptr %qh, i64 16
  %2 = load i32, ptr %next_qtd, align 4
  %altnext_qtd = getelementptr inbounds nuw i8, ptr %qh, i64 20
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
  %tobool7.i.i = trunc i8 %7 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.107, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %q, i32 noundef range(i32 0, -31) %conv, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #17
  br label %trace_usb_ehci_qh_ptrs.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.108, ptr noundef %q, i32 noundef range(i32 0, -31) %conv, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #17
  br label %trace_usb_ehci_qh_ptrs.exit

trace_usb_ehci_qh_ptrs.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %epchar = getelementptr inbounds nuw i8, ptr %qh, i64 4
  %10 = load i32, ptr %epchar, align 4
  %shr = lshr i32 %10, 28
  %and3 = lshr i32 %10, 16
  %shr4 = and i32 %and3, 2047
  %and6 = lshr i32 %10, 12
  %shr7 = and i32 %and6, 3
  %and9 = lshr i32 %10, 8
  %shr10 = and i32 %and9, 15
  %and12 = and i32 %10, 127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i15)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i16 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_USB_EHCI_QH_FIELDS_DSTATE, align 2
  %tobool4.i.i17 = icmp ne i16 %12, 0
  %or.cond.i.i18 = select i1 %tobool.i.i16, i1 %tobool4.i.i17, i1 false
  br i1 %or.cond.i.i18, label %land.lhs.true5.i.i19, label %trace_usb_ehci_qh_fields.exit

land.lhs.true5.i.i19:                             ; preds = %trace_usb_ehci_qh_ptrs.exit
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i20 = and i32 %13, 32768
  %cmp.i.not.i.i21 = icmp eq i32 %and.i.i.i20, 0
  br i1 %cmp.i.not.i.i21, label %trace_usb_ehci_qh_fields.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %land.lhs.true5.i.i19
  %14 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i23 = trunc i8 %14 to i1
  br i1 %tobool7.i.i23, label %if.then8.i.i25, label %if.else.i.i24

if.then8.i.i25:                                   ; preds = %if.then.i.i22
  %call9.i.i26 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i15, ptr noundef null) #17
  %call10.i.i27 = tail call i32 @qemu_get_thread_id() #17
  %15 = load i64, ptr %_now.i.i15, align 8
  %tv_usec.i.i28 = getelementptr inbounds nuw i8, ptr %_now.i.i15, i64 8
  %16 = load i64, ptr %tv_usec.i.i28, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.109, i32 noundef %call10.i.i27, i64 noundef %15, i64 noundef %16, i32 noundef range(i32 0, -31) %conv, i32 noundef range(i32 0, 16) %shr, i32 noundef range(i32 0, 2048) %shr4, i32 noundef range(i32 0, 4) %shr7, i32 noundef range(i32 0, 16) %shr10, i32 noundef range(i32 0, 128) %and12) #17
  br label %trace_usb_ehci_qh_fields.exit

if.else.i.i24:                                    ; preds = %if.then.i.i22
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.110, i32 noundef range(i32 0, -31) %conv, i32 noundef range(i32 0, 16) %shr, i32 noundef range(i32 0, 2048) %shr4, i32 noundef range(i32 0, 4) %shr7, i32 noundef range(i32 0, 16) %shr10, i32 noundef range(i32 0, 128) %and12) #17
  br label %trace_usb_ehci_qh_fields.exit

trace_usb_ehci_qh_fields.exit:                    ; preds = %trace_usb_ehci_qh_ptrs.exit, %land.lhs.true5.i.i19, %if.then8.i.i25, %if.else.i.i24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i15)
  %17 = load i32, ptr %epchar, align 4
  %and16 = lshr i32 %17, 27
  %and16.lobit = and i32 %and16, 1
  %and19 = lshr i32 %17, 15
  %and19.lobit = and i32 %and19, 1
  %and23 = lshr i32 %17, 14
  %and23.lobit = and i32 %and23, 1
  %and27 = lshr i32 %17, 7
  %and27.lobit = and i32 %and27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i29)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i30 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_USB_EHCI_QH_BITS_DSTATE, align 2
  %tobool4.i.i31 = icmp ne i16 %19, 0
  %or.cond.i.i32 = select i1 %tobool.i.i30, i1 %tobool4.i.i31, i1 false
  br i1 %or.cond.i.i32, label %land.lhs.true5.i.i33, label %trace_usb_ehci_qh_bits.exit

land.lhs.true5.i.i33:                             ; preds = %trace_usb_ehci_qh_fields.exit
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i34 = and i32 %20, 32768
  %cmp.i.not.i.i35 = icmp eq i32 %and.i.i.i34, 0
  br i1 %cmp.i.not.i.i35, label %trace_usb_ehci_qh_bits.exit, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %land.lhs.true5.i.i33
  %21 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i37 = trunc i8 %21 to i1
  br i1 %tobool7.i.i37, label %if.then8.i.i39, label %if.else.i.i38

if.then8.i.i39:                                   ; preds = %if.then.i.i36
  %call9.i.i40 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i29, ptr noundef null) #17
  %call10.i.i41 = tail call i32 @qemu_get_thread_id() #17
  %22 = load i64, ptr %_now.i.i29, align 8
  %tv_usec.i.i42 = getelementptr inbounds nuw i8, ptr %_now.i.i29, i64 8
  %23 = load i64, ptr %tv_usec.i.i42, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.111, i32 noundef %call10.i.i41, i64 noundef %22, i64 noundef %23, i32 noundef range(i32 0, -31) %conv, i32 noundef range(i32 0, 2) %and16.lobit, i32 noundef range(i32 0, 2) %and19.lobit, i32 noundef range(i32 0, 2) %and23.lobit, i32 noundef range(i32 0, 2) %and27.lobit) #17
  br label %trace_usb_ehci_qh_bits.exit

if.else.i.i38:                                    ; preds = %if.then.i.i36
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.112, i32 noundef range(i32 0, -31) %conv, i32 noundef range(i32 0, 2) %and16.lobit, i32 noundef range(i32 0, 2) %and19.lobit, i32 noundef range(i32 0, 2) %and23.lobit, i32 noundef range(i32 0, 2) %and27.lobit) #17
  br label %trace_usb_ehci_qh_bits.exit

trace_usb_ehci_qh_bits.exit:                      ; preds = %trace_usb_ehci_qh_fields.exit, %land.lhs.true5.i.i33, %if.then8.i.i39, %if.else.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i29)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
define internal fastcc void @ehci_qh_do_overlay(ptr noundef nonnull captures(none) %q) unnamed_addr #0 {
entry:
  %packets = getelementptr inbounds nuw i8, ptr %q, i64 120
  %0 = load ptr, ptr %packets, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.24, i32 noundef 1144, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_qh_do_overlay) #20
  unreachable

if.end:                                           ; preds = %entry
  %qtdaddr = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load i32, ptr %qtdaddr, align 8
  %qtdaddr1 = getelementptr inbounds nuw i8, ptr %q, i64 100
  %2 = load i32, ptr %qtdaddr1, align 4
  %cmp2 = icmp eq i32 %1, %2
  br i1 %cmp2, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.24, i32 noundef 1145, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_qh_do_overlay) #20
  unreachable

if.end5:                                          ; preds = %if.end
  %token = getelementptr inbounds nuw i8, ptr %q, i64 72
  %3 = load i32, ptr %token, align 8
  %and = and i32 %3, -2147483648
  %current_qtd = getelementptr inbounds nuw i8, ptr %q, i64 60
  store i32 %1, ptr %current_qtd, align 4
  %qtd = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %qtd, align 8
  %next_qtd = getelementptr inbounds nuw i8, ptr %q, i64 64
  store i32 %4, ptr %next_qtd, align 8
  %altnext = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %altnext, align 4
  %altnext_qtd = getelementptr inbounds nuw i8, ptr %q, i64 68
  store i32 %5, ptr %altnext_qtd, align 4
  %token15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %token15, align 8
  store i32 %6, ptr %token, align 8
  %epchar = getelementptr inbounds nuw i8, ptr %q, i64 52
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
  %bufptr = getelementptr inbounds nuw i8, ptr %0, i64 36
  %bufptr42 = getelementptr inbounds nuw i8, ptr %q, i64 76
  br label %for.body

for.body:                                         ; preds = %if.end27, %for.body
  %indvars.iv = phi i64 [ 0, %if.end27 ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [5 x i32], ptr %bufptr, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx, align 4
  %arrayidx44 = getelementptr [5 x i32], ptr %bufptr42, i64 0, i64 %indvars.iv
  store i32 %10, ptr %arrayidx44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

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
  %arrayidx58 = getelementptr i8, ptr %q, i64 80
  %12 = load i32, ptr %arrayidx58, align 4
  %and59 = and i32 %12, -256
  store i32 %and59, ptr %arrayidx58, align 4
  %arrayidx62 = getelementptr i8, ptr %q, i64 84
  %13 = load i32, ptr %arrayidx62, align 4
  %and63 = and i32 %13, -32
  store i32 %and63, ptr %arrayidx62, align 4
  %qhaddr.i = getelementptr inbounds nuw i8, ptr %q, i64 96
  %14 = load i32, ptr %qhaddr.i, align 8
  %and.i = and i32 %14, -32
  %15 = load ptr, ptr %q, align 8
  %16 = or disjoint i32 %and.i, 12
  tail call fastcc void @put_dwords(ptr noundef %15, i32 noundef %16, ptr noundef nonnull readonly %current_qtd, i32 noundef 9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 2) i32 @ehci_fill_queue(ptr noundef readonly captures(none) %p) unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %qtd = alloca %struct.EHCIqtd, align 4
  %ep1 = getelementptr inbounds nuw i8, ptr %p, i64 80
  %0 = load ptr, ptr %ep1, align 8
  %1 = load ptr, ptr %p, align 8
  %qtd2 = getelementptr inbounds nuw i8, ptr %p, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %qtd, ptr noundef nonnull align 8 dereferenceable(32) %qtd2, i64 32, i1 false)
  %2 = load i32, ptr %qtd, align 4
  %and24 = and i32 %2, 1
  %cmp.not25 = icmp eq i32 %and24, 0
  br i1 %cmp.not25, label %if.end.lr.ph, label %leave

if.end.lr.ph:                                     ; preds = %entry
  %packets = getelementptr inbounds nuw i8, ptr %1, i64 120
  %token = getelementptr inbounds nuw i8, ptr %qtd, i64 8
  %epchar.i = getelementptr inbounds nuw i8, ptr %1, i64 52
  %last_pid.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end35
  %3 = phi i32 [ %2, %if.end.lr.ph ], [ %19, %if.end35 ]
  %p.addr.021 = load ptr, ptr %packets, align 8
  %tobool.not22 = icmp eq ptr %p.addr.021, null
  br i1 %tobool.not22, label %for.end, label %for.body

for.cond4:                                        ; preds = %for.body
  %next9 = getelementptr inbounds nuw i8, ptr %p.addr.023, i64 8
  %p.addr.0 = load ptr, ptr %next9, align 8
  %tobool.not = icmp eq ptr %p.addr.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !28

for.body:                                         ; preds = %if.end, %for.cond4
  %p.addr.023 = phi ptr [ %p.addr.0, %for.cond4 ], [ %p.addr.021, %if.end ]
  %qtdaddr5 = getelementptr inbounds nuw i8, ptr %p.addr.023, i64 56
  %4 = load i32, ptr %qtdaddr5, align 8
  %cmp6 = icmp eq i32 %4, %3
  br i1 %cmp6, label %leave, label %for.cond4

for.end:                                          ; preds = %for.cond4, %if.end
  %5 = load ptr, ptr %1, align 8
  %and10 = and i32 %3, -32
  %call = call fastcc i32 @get_dwords(ptr noundef %5, i32 noundef %and10, ptr noundef %qtd, i32 noundef 8)
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
  switch i32 %shr.i.i, label %default.unreachable [
    i32 0, label %ehci_verify_pid.exit
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.default.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end18
  br label %ehci_verify_pid.exit

sw.bb2.i.i:                                       ; preds = %if.end18
  br label %ehci_verify_pid.exit

default.unreachable:                              ; preds = %if.end18
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
  %tobool7.i.i.i = trunc i8 %15 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = call i32 @qemu_get_thread_id() #17
  %16 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %17 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i.i, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.128) #17
  br label %ehci_trace_guest_bug.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.128) #17
  br label %ehci_trace_guest_bug.exit

ehci_trace_guest_bug.exit:                        ; preds = %if.then20, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %leave

if.end22:                                         ; preds = %ehci_verify_pid.exit
  %call23 = call fastcc ptr @ehci_alloc_packet(ptr noundef nonnull %1)
  %qtdaddr24 = getelementptr inbounds nuw i8, ptr %call23, i64 56
  store i32 %3, ptr %qtdaddr24, align 8
  %qtd25 = getelementptr inbounds nuw i8, ptr %call23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %qtd25, ptr noundef nonnull align 4 dereferenceable(32) %qtd, i64 32, i1 false)
  %call26 = call fastcc i32 @ehci_execute(ptr noundef %call23, ptr noundef nonnull @.str.129)
  %cmp27 = icmp eq i32 %call26, -1
  br i1 %cmp27, label %return, label %if.end30

if.end30:                                         ; preds = %if.end22
  %status = getelementptr inbounds nuw i8, ptr %call23, i64 148
  %18 = load i32, ptr %status, align 4
  %cmp32 = icmp eq i32 %18, -6
  br i1 %cmp32, label %if.end35, label %if.else

if.else:                                          ; preds = %if.end30
  call void @__assert_fail(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.24, i32 noundef 1917, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_fill_queue) #20
  unreachable

if.end35:                                         ; preds = %if.end30
  %async = getelementptr inbounds nuw i8, ptr %call23, i64 244
  store i32 2, ptr %async, align 4
  %19 = load i32, ptr %qtd, align 4
  %and = and i32 %19, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %leave

leave:                                            ; preds = %if.end13, %if.end35, %for.body, %entry, %ehci_trace_guest_bug.exit
  %dev = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %dev, align 8
  call void @usb_device_flush_ep_queue(ptr noundef %20, ptr noundef %0) #17
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
  %packet = getelementptr inbounds nuw i8, ptr %call, i64 64
  tail call void @usb_packet_init(ptr noundef nonnull %packet) #17
  %next = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr null, ptr %next, align 8
  %tql_prev = getelementptr inbounds nuw i8, ptr %q, i64 128
  %0 = load ptr, ptr %tql_prev, align 8
  %tql_prev2 = getelementptr inbounds nuw i8, ptr %call, i64 16
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
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %1, ptr noundef nonnull %call, ptr noundef nonnull @.str.116) #17
  br label %trace_usb_ehci_packet_action.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, ptr noundef %1, ptr noundef nonnull %call, ptr noundef nonnull @.str.116) #17
  br label %trace_usb_ehci_packet_action.exit

trace_usb_ehci_packet_action.exit:                ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 2) i32 @ehci_execute(ptr noundef %p, ptr noundef %action) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %async = getelementptr inbounds nuw i8, ptr %p, i64 244
  %0 = load i32, ptr %async, align 4
  %switch = icmp ult i32 %0, 2
  br i1 %switch, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.24, i32 noundef 1348, ptr noundef nonnull @__PRETTY_FUNCTION__.ehci_execute) #20
  unreachable

if.end:                                           ; preds = %entry
  %token = getelementptr i8, ptr %p, i64 32
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
  %cmp8 = icmp samesign ugt i32 %4, 1342177280
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
  %tobool7.i.i.i = trunc i8 %8 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #17
  %9 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i.i, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.134) #17
  br label %ehci_trace_guest_bug.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.134) #17
  br label %ehci_trace_guest_bug.exit

ehci_trace_guest_bug.exit:                        ; preds = %if.then9, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %return

if.end10:                                         ; preds = %if.end4
  %11 = load ptr, ptr %p, align 8
  %epchar.i = getelementptr inbounds nuw i8, ptr %11, i64 52
  %12 = load i32, ptr %epchar.i, align 4
  %and.i.i = lshr i32 %1, 8
  %shr.i.i = and i32 %and.i.i, 3
  switch i32 %shr.i.i, label %default.unreachable [
    i32 0, label %ehci_verify_pid.exit
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.default.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end10
  br label %ehci_verify_pid.exit

sw.bb2.i.i:                                       ; preds = %if.end10
  br label %ehci_verify_pid.exit

default.unreachable:                              ; preds = %if.end16, %if.end10
  unreachable

sw.default.i.i:                                   ; preds = %if.end10
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 10, i64 1, ptr %13) #19
  br label %ehci_verify_pid.exit

ehci_verify_pid.exit:                             ; preds = %if.end10, %sw.bb1.i.i, %sw.bb2.i.i, %sw.default.i.i
  %retval.0.i.i = phi i32 [ 0, %sw.default.i.i ], [ 45, %sw.bb2.i.i ], [ 105, %sw.bb1.i.i ], [ 225, %if.end10 ]
  %last_pid.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  %15 = load i32, ptr %last_pid.i, align 8
  %tobool.i = icmp eq i32 %15, 0
  %16 = and i32 %12, 3840
  %cmp.i = icmp eq i32 %16, 0
  %or.cond.not1.i = select i1 %tobool.i, i1 true, i1 %cmp.i
  %cmp3.not.i = icmp eq i32 %retval.0.i.i, %15
  %or.cond3.i = or i1 %cmp3.not.i, %or.cond.not1.i
  br i1 %or.cond3.i, label %if.end16, label %if.then14

if.then14:                                        ; preds = %ehci_verify_pid.exit
  %17 = load ptr, ptr %p, align 8
  %epchar.i33 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %18 = load i32, ptr %epchar.i33, align 4
  %and.i = lshr i32 %18, 8
  %shr.i = and i32 %and.i, 15
  %last_pid.i34 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load i32, ptr %last_pid.i34, align 8
  %tobool.not.i = icmp eq i32 %19, 0
  br i1 %tobool.not.i, label %if.end16, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then14
  %dev.i = getelementptr inbounds nuw i8, ptr %17, i64 112
  %20 = load ptr, ptr %dev.i, align 8
  %tobool1.not.i = icmp eq ptr %20, null
  br i1 %tobool1.not.i, label %if.end16, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i = tail call ptr @usb_ep_get(ptr noundef nonnull %20, i32 noundef %19, i32 noundef %shr.i) #17
  tail call void @usb_device_ep_stopped(ptr noundef nonnull %20, ptr noundef %call.i) #17
  br label %if.end16

if.end16:                                         ; preds = %if.end.i, %lor.lhs.false.i, %if.then14, %ehci_verify_pid.exit
  %qtd.val = load i32, ptr %token, align 4
  %and.i35 = lshr i32 %qtd.val, 8
  %shr.i36 = and i32 %and.i35, 3
  switch i32 %shr.i36, label %default.unreachable [
    i32 0, label %ehci_get_pid.exit
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.default.i
  ]

sw.bb1.i:                                         ; preds = %if.end16
  br label %ehci_get_pid.exit

sw.bb2.i:                                         ; preds = %if.end16
  br label %ehci_get_pid.exit

sw.default.i:                                     ; preds = %if.end16
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 10, i64 1, ptr %21) #19
  br label %ehci_get_pid.exit

ehci_get_pid.exit:                                ; preds = %if.end16, %sw.bb1.i, %sw.bb2.i, %sw.default.i
  %retval.0.i = phi i32 [ 0, %sw.default.i ], [ 45, %sw.bb2.i ], [ 105, %sw.bb1.i ], [ 225, %if.end16 ]
  %pid = getelementptr inbounds nuw i8, ptr %p, i64 240
  store i32 %retval.0.i, ptr %pid, align 8
  %23 = load ptr, ptr %p, align 8
  %last_pid = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i32 %retval.0.i, ptr %last_pid, align 8
  %24 = load ptr, ptr %p, align 8
  %epchar = getelementptr inbounds nuw i8, ptr %24, i64 52
  %25 = load i32, ptr %epchar, align 4
  %and22 = lshr i32 %25, 8
  %shr23 = and i32 %and22, 15
  %dev = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %dev, align 8
  %27 = load i32, ptr %pid, align 8
  %call26 = tail call ptr @usb_ep_get(ptr noundef %26, i32 noundef %27, i32 noundef %shr23) #17
  %28 = load i32, ptr %async, align 4
  %cmp28 = icmp eq i32 %28, 0
  br i1 %cmp28, label %if.then29, label %if.end53

if.then29:                                        ; preds = %ehci_get_pid.exit
  %29 = load i32, ptr %token, align 8
  %and3.i = lshr i32 %29, 16
  %shr4.i = and i32 %and3.i, 32767
  %bufptr.i = getelementptr inbounds nuw i8, ptr %p, i64 36
  %30 = load i32, ptr %bufptr.i, align 4
  %sgl.i = getelementptr inbounds nuw i8, ptr %p, i64 200
  %31 = load ptr, ptr %p, align 8
  %32 = load ptr, ptr %31, align 8
  %device.i = getelementptr inbounds nuw i8, ptr %32, i64 192
  %33 = load ptr, ptr %device.i, align 16
  %as.i = getelementptr inbounds nuw i8, ptr %32, i64 480
  %34 = load ptr, ptr %as.i, align 16
  tail call void @qemu_sglist_init(ptr noundef nonnull %sgl.i, ptr noundef %33, i32 noundef 5, ptr noundef %34) #17
  %cmp.not21.i = icmp eq i32 %shr4.i, 0
  br i1 %cmp.not21.i, label %if.end33, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then29
  %and6.i = and i32 %30, 4095
  %and.i37 = lshr i32 %29, 12
  %shr.i38 = and i32 %and.i37, 7
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i39, %while.body.preheader.i
  %bytes.024.i = phi i32 [ %sub23.i, %if.end.i39 ], [ %shr4.i, %while.body.preheader.i ]
  %offset.023.i = phi i32 [ %offset.1.i, %if.end.i39 ], [ %and6.i, %while.body.preheader.i ]
  %cpage.022.i = phi i32 [ %cpage.1.i, %if.end.i39 ], [ %shr.i38, %while.body.preheader.i ]
  %cmp9.i = icmp samesign ugt i32 %cpage.022.i, 4
  br i1 %cmp9.i, label %ehci_init_transfer.exit, label %if.end.i39

if.end.i39:                                       ; preds = %while.body.i
  %idxprom.i = zext nneg i32 %cpage.022.i to i64
  %arrayidx13.i = getelementptr [5 x i32], ptr %bufptr.i, i64 0, i64 %idxprom.i
  %35 = load i32, ptr %arrayidx13.i, align 4
  %and14.i = and i32 %35, -4096
  %add19.i = or disjoint i32 %and14.i, %offset.023.i
  %add.i = zext i32 %add19.i to i64
  %sub.i = sub nuw nsw i32 4096, %offset.023.i
  %cmp16.i = icmp ugt i32 %bytes.024.i, %sub.i
  %inc.i = zext i1 %cmp16.i to i32
  %cpage.1.i = add nuw nsw i32 %cpage.022.i, %inc.i
  %offset.1.i = select i1 %cmp16.i, i32 0, i32 %offset.023.i
  %plen.0.i = tail call i32 @llvm.umin.i32(i32 %bytes.024.i, i32 %sub.i)
  %conv22.i = zext nneg i32 %plen.0.i to i64
  tail call void @qemu_sglist_add(ptr noundef nonnull %sgl.i, i64 noundef %add.i, i64 noundef %conv22.i) #17
  %sub23.i = sub i32 %bytes.024.i, %plen.0.i
  %cmp.not.i = icmp eq i32 %sub23.i, 0
  br i1 %cmp.not.i, label %if.end33, label %while.body.i, !llvm.loop !29

ehci_init_transfer.exit:                          ; preds = %while.body.i
  %36 = load ptr, ptr @stderr, align 8
  %call.i41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.136, i32 noundef %cpage.022.i) #19
  tail call void @qemu_sglist_destroy(ptr noundef nonnull %sgl.i) #17
  br label %return

if.end33:                                         ; preds = %if.end.i39, %if.then29
  %37 = load i32, ptr %pid, align 8
  %cmp35 = icmp eq i32 %37, 105
  br i1 %cmp35, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end33
  %altnext = getelementptr inbounds nuw i8, ptr %p, i64 28
  %38 = load i32, ptr %altnext, align 4
  %and37 = and i32 %38, 1
  %cmp38 = icmp eq i32 %and37, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end33
  %39 = phi i1 [ false, %if.end33 ], [ %cmp38, %land.rhs ]
  %packet = getelementptr inbounds nuw i8, ptr %p, i64 64
  %qtdaddr = getelementptr inbounds nuw i8, ptr %p, i64 56
  %40 = load i32, ptr %qtdaddr, align 8
  %conv = zext i32 %40 to i64
  %41 = load i32, ptr %token, align 8
  %and43 = and i32 %41, 32768
  %cmp44 = icmp ne i32 %and43, 0
  tail call void @usb_packet_setup(ptr noundef nonnull %packet, i32 noundef %37, ptr noundef %call26, i32 noundef 0, i64 noundef %conv, i1 noundef zeroext %39, i1 noundef zeroext %cmp44) #17
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
  %42 = load ptr, ptr %p, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %43 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %43, 0
  %44 = load i16, ptr @_TRACE_USB_EHCI_PACKET_ACTION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %44, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ehci_packet_action.exit

land.lhs.true5.i.i:                               ; preds = %if.end53
  %45 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %45, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ehci_packet_action.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %46 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %46 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %47 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %48 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i, i64 noundef %47, i64 noundef %48, ptr noundef %42, ptr noundef nonnull %p, ptr noundef %action) #17
  br label %trace_usb_ehci_packet_action.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, ptr noundef %42, ptr noundef nonnull %p, ptr noundef %action) #17
  br label %trace_usb_ehci_packet_action.exit

trace_usb_ehci_packet_action.exit:                ; preds = %if.end53, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %49 = load ptr, ptr %p, align 8
  %dev56 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %50 = load ptr, ptr %dev56, align 8
  %packet57 = getelementptr inbounds nuw i8, ptr %p, i64 64
  tail call void @usb_handle_packet(ptr noundef %50, ptr noundef nonnull %packet57) #17
  %actual_length = getelementptr inbounds nuw i8, ptr %p, i64 152
  %51 = load i32, ptr %actual_length, align 8
  %cmp59 = icmp sgt i32 %51, 20480
  br i1 %cmp59, label %if.then61, label %return

if.then61:                                        ; preds = %trace_usb_ehci_packet_action.exit
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 39, i64 1, ptr %52) #19
  br label %return

return:                                           ; preds = %ehci_init_transfer.exit, %trace_usb_ehci_packet_action.exit, %if.then61, %if.then49, %ehci_trace_guest_bug.exit, %if.then3
  %retval.0 = phi i32 [ -1, %ehci_trace_guest_bug.exit ], [ -1, %if.then49 ], [ -1, %if.then61 ], [ -1, %if.then3 ], [ -1, %ehci_init_transfer.exit ], [ 1, %trace_usb_ehci_packet_action.exit ]
  ret i32 %retval.0
}

declare void @usb_device_flush_ep_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i64 0, 256) i64 @ehci_caps_read(ptr noundef readonly captures(none) %ptr, i64 noundef %addr, i32 %size) #11 {
entry:
  %caps = getelementptr inbounds nuw i8, ptr %ptr, i64 1332
  %arrayidx = getelementptr [16 x i8], ptr %caps, i64 0, i64 %addr
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @ehci_caps_write(ptr readnone captures(none) %ptr, i64 %addr, i64 %val, i32 %size) #12 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 4294967296) i64 @ehci_opreg_read(ptr noundef readonly captures(none) %ptr, i64 noundef %addr, i32 %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cond = icmp eq i64 %addr, 12
  br i1 %cond, label %sw.bb.split, label %sw.default.split

sw.bb.split:                                      ; preds = %entry
  %frindex = getelementptr inbounds nuw i8, ptr %ptr, i64 1360
  %0 = load i32, ptr %frindex, align 4
  %and = and i32 %0, -8
  %opregbase7 = getelementptr inbounds nuw i8, ptr %ptr, i64 1320
  %1 = load i16, ptr %opregbase7, align 8
  %conv8 = zext i16 %1 to i32
  %add9 = add nuw nsw i32 %conv8, 12
  br label %sw.epilog

sw.default.split:                                 ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %ptr, i64 1348
  %shr = lshr i64 %addr, 2
  %arrayidx = getelementptr [17 x i32], ptr %2, i64 0, i64 %shr
  %3 = load i32, ptr %arrayidx, align 4
  %opregbase12 = getelementptr inbounds nuw i8, ptr %ptr, i64 1320
  %4 = load i16, ptr %opregbase12, align 8
  %conv13 = zext i16 %4 to i64
  %add14 = add i64 %addr, %conv13
  %conv115 = trunc i64 %add14 to i32
  %conv.i.i = and i64 %addr, 4294967295
  %cmp.i.i = icmp samesign ult i64 %conv.i.i, 65
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
  %tobool7.i.i = trunc i8 %10 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i21

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.144, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %6, ptr noundef nonnull %phi.call, i32 noundef %val.0) #17
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
  %0 = getelementptr inbounds nuw i8, ptr %ptr, i64 1348
  %shr = lshr i64 %addr, 2
  %add.ptr = getelementptr i32, ptr %0, i64 %shr
  %1 = load i32, ptr %add.ptr, align 4
  %opregbase = getelementptr inbounds nuw i8, ptr %ptr, i64 1320
  %2 = load i16, ptr %opregbase, align 8
  %conv = zext i16 %2 to i64
  %add = add i64 %addr, %conv
  %conv1 = trunc i64 %add to i32
  %conv.i.i = and i64 %addr, 4294967295
  %cmp.i.i = icmp samesign ult i64 %conv.i.i, 65
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
  %tobool7.i.i = trunc i8 %7 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i51

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.156, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %conv1, ptr noundef nonnull %retval.0.i.i, i32 noundef %conv2) #17
  br label %trace_usb_ehci_opreg_write.exit

if.else.i.i51:                                    ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.157, i32 noundef %conv1, ptr noundef nonnull %retval.0.i.i, i32 noundef %conv2) #17
  br label %trace_usb_ehci_opreg_write.exit

trace_usb_ehci_opreg_write.exit:                  ; preds = %addr2str.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = tail call i64 @llvm.fshl.i64(i64 %addr, i64 %addr, i64 62)
  switch i64 %10, label %sw.epilog [
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
  %11 = load i32, ptr %0, align 4
  %conv3 = zext i32 %11 to i64
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  %and4 = and i64 %val, 12
  %tobool5.not = icmp eq i64 %and4, 0
  br i1 %tobool5.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %12 = load i32, ptr %0, align 4
  %and7 = and i32 %12, 12
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end14

if.then9:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr @stderr, align 8
  %and11 = and i32 %conv2, 12
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.153, i32 noundef %and11) #19
  %and13 = and i64 %val, -15
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %land.lhs.true, %if.end
  %val.addr.1 = phi i64 [ %val, %land.lhs.true ], [ %and13, %if.then9 ], [ %val, %if.end ]
  %and15 = and i64 %val.addr.1, 64
  %tobool16.not = icmp eq i64 %and15, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  %async_stepdown = getelementptr inbounds nuw i8, ptr %ptr, i64 2184
  store i32 0, ptr %async_stepdown, align 8
  %async_bh = getelementptr inbounds nuw i8, ptr %ptr, i64 1448
  %14 = load ptr, ptr %async_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %14) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i52)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i53 = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_USB_EHCI_DOORBELL_RING_DSTATE, align 2
  %tobool4.i.i54 = icmp ne i16 %16, 0
  %or.cond.i.i55 = select i1 %tobool.i.i53, i1 %tobool4.i.i54, i1 false
  br i1 %or.cond.i.i55, label %land.lhs.true5.i.i56, label %trace_usb_ehci_doorbell_ring.exit

land.lhs.true5.i.i56:                             ; preds = %if.then17
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i57 = and i32 %17, 32768
  %cmp.i.not.i.i58 = icmp eq i32 %and.i.i.i57, 0
  br i1 %cmp.i.not.i.i58, label %trace_usb_ehci_doorbell_ring.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %land.lhs.true5.i.i56
  %18 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i60 = trunc i8 %18 to i1
  br i1 %tobool7.i.i60, label %if.then8.i.i62, label %if.else.i.i61

if.then8.i.i62:                                   ; preds = %if.then.i.i59
  %call9.i.i63 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i52, ptr noundef null) #17
  %call10.i.i64 = tail call i32 @qemu_get_thread_id() #17
  %19 = load i64, ptr %_now.i.i52, align 8
  %tv_usec.i.i65 = getelementptr inbounds nuw i8, ptr %_now.i.i52, i64 8
  %20 = load i64, ptr %tv_usec.i.i65, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.158, i32 noundef %call10.i.i64, i64 noundef %19, i64 noundef %20) #17
  br label %trace_usb_ehci_doorbell_ring.exit

if.else.i.i61:                                    ; preds = %if.then.i.i59
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159) #17
  br label %trace_usb_ehci_doorbell_ring.exit

trace_usb_ehci_doorbell_ring.exit:                ; preds = %if.then17, %land.lhs.true5.i.i56, %if.then8.i.i62, %if.else.i.i61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i52)
  br label %if.end18

if.end18:                                         ; preds = %trace_usb_ehci_doorbell_ring.exit, %if.end14
  %and19 = and i64 %val.addr.1, 49
  %21 = load i32, ptr %0, align 4
  %and21 = and i32 %21, 49
  %conv22 = zext nneg i32 %and21 to i64
  %cmp.not = icmp eq i64 %and19, %conv22
  br i1 %cmp.not, label %sw.epilog, label %if.then24

if.then24:                                        ; preds = %if.end18
  %pstate = getelementptr inbounds nuw i8, ptr %ptr, i64 1464
  %22 = load i32, ptr %pstate, align 8
  %cmp25 = icmp eq i32 %22, 1000
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then24
  %call28 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #17
  %last_run_ns = getelementptr inbounds nuw i8, ptr %ptr, i64 2176
  store i64 %call28, ptr %last_run_ns, align 16
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then24
  %conv30 = trunc i64 %val.addr.1 to i32
  store i32 %conv30, ptr %0, align 4
  %and.i = and i32 %conv30, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end29
  %usbsts.i.i = getelementptr inbounds nuw i8, ptr %ptr, i64 1352
  %23 = load i32, ptr %usbsts.i.i, align 4
  %and.i.i = and i32 %23, 4096
  %cmp.i.i66 = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i66, label %ehci_update_halt.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call fastcc void @ehci_trace_usbsts(i32 noundef 4096, i32 noundef 0)
  %24 = load i32, ptr %usbsts.i.i, align 4
  %and2.i.i = and i32 %24, -4097
  store i32 %and2.i.i, ptr %usbsts.i.i, align 4
  br label %ehci_update_halt.exit

if.else.i:                                        ; preds = %if.end29
  %astate.i = getelementptr inbounds nuw i8, ptr %ptr, i64 1460
  %25 = load i32, ptr %astate.i, align 4
  %cmp.i = icmp eq i32 %25, 1000
  br i1 %cmp.i, label %land.lhs.true.i, label %ehci_update_halt.exit

land.lhs.true.i:                                  ; preds = %if.else.i
  %26 = load i32, ptr %pstate, align 8
  %cmp1.i = icmp eq i32 %26, 1000
  br i1 %cmp1.i, label %if.then2.i, label %ehci_update_halt.exit

if.then2.i:                                       ; preds = %land.lhs.true.i
  %usbsts.i5.i = getelementptr inbounds nuw i8, ptr %ptr, i64 1352
  %27 = load i32, ptr %usbsts.i5.i, align 4
  %and.i6.i = and i32 %27, 4096
  %cmp.i7.not.i = icmp eq i32 %and.i6.i, 0
  br i1 %cmp.i7.not.i, label %if.end.i8.i, label %ehci_update_halt.exit

if.end.i8.i:                                      ; preds = %if.then2.i
  tail call fastcc void @ehci_trace_usbsts(i32 noundef 4096, i32 noundef 1)
  %28 = load i32, ptr %usbsts.i5.i, align 4
  %or.i.i = or i32 %28, 4096
  store i32 %or.i.i, ptr %usbsts.i5.i, align 4
  br label %ehci_update_halt.exit

ehci_update_halt.exit:                            ; preds = %if.then.i, %if.end.i.i, %if.else.i, %land.lhs.true.i, %if.then2.i, %if.end.i8.i
  %async_stepdown32 = getelementptr inbounds nuw i8, ptr %ptr, i64 2184
  store i32 0, ptr %async_stepdown32, align 8
  %async_bh33 = getelementptr inbounds nuw i8, ptr %ptr, i64 1448
  %29 = load ptr, ptr %async_bh33, align 8
  tail call void @qemu_bh_schedule(ptr noundef %29) #17
  br label %sw.epilog

sw.bb35:                                          ; preds = %trace_usb_ehci_opreg_write.exit
  %conv37 = and i32 %conv2, 63
  %usbsts.i = getelementptr inbounds nuw i8, ptr %ptr, i64 1352
  %30 = load i32, ptr %usbsts.i, align 4
  %and.i67 = and i32 %30, %conv37
  %cmp.i68 = icmp eq i32 %and.i67, 0
  br i1 %cmp.i68, label %ehci_clear_usbsts.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb35
  tail call fastcc void @ehci_trace_usbsts(i32 noundef range(i32 0, 32769) %conv37, i32 noundef 0)
  %not.i = xor i32 %conv37, -1
  %31 = load i32, ptr %usbsts.i, align 4
  %and2.i = and i32 %31, %not.i
  store i32 %and2.i, ptr %usbsts.i, align 4
  br label %ehci_clear_usbsts.exit

ehci_clear_usbsts.exit:                           ; preds = %sw.bb35, %if.end.i
  %32 = phi i32 [ %30, %sw.bb35 ], [ %and2.i, %if.end.i ]
  %conv38 = zext i32 %32 to i64
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
  %async_bh47 = getelementptr inbounds nuw i8, ptr %ptr, i64 1448
  %33 = load ptr, ptr %async_bh47, align 8
  tail call void @qemu_bh_schedule(ptr noundef %33) #17
  br label %sw.epilog

sw.bb49:                                          ; preds = %trace_usb_ehci_opreg_write.exit
  %and50 = and i64 %val, 16383
  %conv51 = trunc nuw nsw i64 %and50 to i32
  %usbsts_frindex = getelementptr inbounds nuw i8, ptr %ptr, i64 1956
  store i32 %conv51, ptr %usbsts_frindex, align 4
  br label %sw.epilog

sw.bb52:                                          ; preds = %trace_usb_ehci_opreg_write.exit
  %and53 = and i64 %val, 1
  %tobool54.not = icmp eq i64 %and53, 0
  br i1 %tobool54.not, label %sw.epilog, label %for.cond.preheader

for.cond.preheader:                               ; preds = %sw.bb52
  %ports.i = getelementptr inbounds nuw i8, ptr %ptr, i64 1472
  %portsc2.i = getelementptr inbounds nuw i8, ptr %ptr, i64 1416
  %companion_ports.i = getelementptr inbounds nuw i8, ptr %ptr, i64 1904
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %handle_port_owner_write.exit
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %handle_port_owner_write.exit ]
  %arrayidx.i = getelementptr [6 x %struct.USBPort], ptr %ports.i, i64 0, i64 %indvars.iv
  %34 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx4.i = getelementptr [6 x i32], ptr %portsc2.i, i64 0, i64 %indvars.iv
  %arrayidx6.i = getelementptr [6 x ptr], ptr %companion_ports.i, i64 0, i64 %indvars.iv
  %35 = load ptr, ptr %arrayidx6.i, align 8
  %cmp.i70 = icmp eq ptr %35, null
  br i1 %cmp.i70, label %handle_port_owner_write.exit, label %if.end.i71

if.end.i71:                                       ; preds = %for.body
  %36 = load i32, ptr %arrayidx4.i, align 4
  %xor.i = and i32 %36, 8192
  %tobool.not.i72 = icmp eq i32 %xor.i, 0
  br i1 %tobool.not.i72, label %handle_port_owner_write.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i71
  %tobool10.not.i = icmp eq ptr %34, null
  br i1 %tobool10.not.i, label %if.end26.critedge.i, label %land.lhs.true.i73

land.lhs.true.i73:                                ; preds = %if.end9.i
  %attached.i = getelementptr inbounds nuw i8, ptr %34, i64 264
  %37 = load i8, ptr %attached.i, align 8
  %tobool11.i = trunc i8 %37 to i1
  br i1 %tobool11.i, label %if.then12.i, label %land.lhs.true19.i

if.then12.i:                                      ; preds = %land.lhs.true.i73
  tail call void @usb_detach(ptr noundef nonnull %arrayidx.i) #17
  %.pre.i = load i32, ptr %arrayidx4.i, align 4
  br label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %if.then12.i, %land.lhs.true.i73
  %38 = phi i32 [ %36, %land.lhs.true.i73 ], [ %.pre.i, %if.then12.i ]
  %and17.i = and i32 %38, -8193
  store i32 %and17.i, ptr %arrayidx4.i, align 4
  %39 = load i8, ptr %attached.i, align 8
  %tobool21.i = trunc i8 %39 to i1
  br i1 %tobool21.i, label %if.then22.i, label %handle_port_owner_write.exit

if.then22.i:                                      ; preds = %land.lhs.true19.i
  tail call void @usb_attach(ptr noundef nonnull %arrayidx.i) #17
  br label %handle_port_owner_write.exit

if.end26.critedge.i:                              ; preds = %if.end9.i
  %and17.c.i = and i32 %36, -8193
  store i32 %and17.c.i, ptr %arrayidx4.i, align 4
  br label %handle_port_owner_write.exit

handle_port_owner_write.exit:                     ; preds = %for.body, %if.end.i71, %land.lhs.true19.i, %if.then22.i, %if.end26.critedge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %sw.epilog, label %for.body, !llvm.loop !30

sw.bb59:                                          ; preds = %trace_usb_ehci_opreg_write.exit
  %ptr.val50 = load i32, ptr %0, align 4
  %40 = and i32 %ptr.val50, 17
  %41 = icmp eq i32 %40, 17
  br i1 %41, label %if.then61, label %sw.epilog

if.then61:                                        ; preds = %sw.bb59
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 97, i64 1, ptr %42) #19
  br label %sw.epilog

sw.bb64:                                          ; preds = %trace_usb_ehci_opreg_write.exit
  %ptr.val49 = load i32, ptr %0, align 4
  %44 = and i32 %ptr.val49, 33
  %45 = icmp eq i32 %44, 33
  br i1 %45, label %if.then66, label %sw.epilog

if.then66:                                        ; preds = %sw.bb64
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 94, i64 1, ptr %46) #19
  br label %sw.epilog

sw.epilog:                                        ; preds = %handle_port_owner_write.exit, %sw.bb64, %if.then66, %sw.bb59, %if.then61, %sw.bb52, %sw.bb39, %if.then46, %if.end18, %ehci_update_halt.exit, %sw.bb49, %ehci_clear_usbsts.exit, %if.then, %trace_usb_ehci_opreg_write.exit
  %val.addr.0 = phi i64 [ %val, %trace_usb_ehci_opreg_write.exit ], [ %val, %if.then66 ], [ %val, %sw.bb64 ], [ %val, %if.then61 ], [ %val, %sw.bb59 ], [ 0, %sw.bb52 ], [ %and50, %sw.bb49 ], [ %and40, %if.then46 ], [ %and40, %sw.bb39 ], [ %conv38, %ehci_clear_usbsts.exit ], [ %conv3, %if.then ], [ %val.addr.1, %ehci_update_halt.exit ], [ %val.addr.1, %if.end18 ], [ 1, %handle_port_owner_write.exit ]
  %conv69 = trunc i64 %val.addr.0 to i32
  store i32 %conv69, ptr %add.ptr, align 4
  %48 = load i16, ptr %opregbase, align 8
  %conv71 = zext i16 %48 to i64
  %add72 = add i64 %addr, %conv71
  %conv73 = trunc i64 %add72 to i32
  br i1 %cmp.i.i, label %land.lhs.true.i.i78, label %if.else.i.i76

land.lhs.true.i.i78:                              ; preds = %sw.epilog
  %arrayidx.i.i79 = getelementptr ptr, ptr @ehci_mmio_names, i64 %conv.i.i
  %49 = load ptr, ptr %arrayidx.i.i79, align 8
  %cmp2.not.i.i80 = icmp eq ptr %49, null
  br i1 %cmp2.not.i.i80, label %if.else.i.i76, label %addr2str.exit81

if.else.i.i76:                                    ; preds = %land.lhs.true.i.i78, %sw.epilog
  br label %addr2str.exit81

addr2str.exit81:                                  ; preds = %land.lhs.true.i.i78, %if.else.i.i76
  %retval.0.i.i77 = phi ptr [ @.str.60, %if.else.i.i76 ], [ %49, %land.lhs.true.i.i78 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i82)
  %50 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i83 = icmp ne i32 %50, 0
  %51 = load i16, ptr @_TRACE_USB_EHCI_OPREG_CHANGE_DSTATE, align 2
  %tobool4.i.i84 = icmp ne i16 %51, 0
  %or.cond.i.i85 = select i1 %tobool.i.i83, i1 %tobool4.i.i84, i1 false
  br i1 %or.cond.i.i85, label %land.lhs.true5.i.i86, label %trace_usb_ehci_opreg_change.exit

land.lhs.true5.i.i86:                             ; preds = %addr2str.exit81
  %52 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i87 = and i32 %52, 32768
  %cmp.i.not.i.i88 = icmp eq i32 %and.i.i.i87, 0
  br i1 %cmp.i.not.i.i88, label %trace_usb_ehci_opreg_change.exit, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %land.lhs.true5.i.i86
  %53 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i90 = trunc i8 %53 to i1
  br i1 %tobool7.i.i90, label %if.then8.i.i92, label %if.else.i.i91

if.then8.i.i92:                                   ; preds = %if.then.i.i89
  %call9.i.i93 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i82, ptr noundef null) #17
  %call10.i.i94 = tail call i32 @qemu_get_thread_id() #17
  %54 = load i64, ptr %_now.i.i82, align 8
  %tv_usec.i.i95 = getelementptr inbounds nuw i8, ptr %_now.i.i82, i64 8
  %55 = load i64, ptr %tv_usec.i.i95, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %call10.i.i94, i64 noundef %54, i64 noundef %55, i32 noundef %conv73, ptr noundef nonnull %retval.0.i.i77, i32 noundef %conv69, i32 noundef %1) #17
  br label %trace_usb_ehci_opreg_change.exit

if.else.i.i91:                                    ; preds = %if.then.i.i89
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.161, i32 noundef %conv73, ptr noundef nonnull %retval.0.i.i77, i32 noundef %conv69, i32 noundef %1) #17
  br label %trace_usb_ehci_opreg_change.exit

trace_usb_ehci_opreg_change.exit:                 ; preds = %addr2str.exit81, %land.lhs.true5.i.i86, %if.then8.i.i92, %if.else.i.i91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i82)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 4294967296) i64 @ehci_port_read(ptr noundef readonly captures(none) %ptr, i64 noundef %addr, i32 %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %portsc = getelementptr inbounds nuw i8, ptr %ptr, i64 1416
  %shr = lshr i64 %addr, 2
  %arrayidx = getelementptr [6 x i32], ptr %portsc, i64 0, i64 %shr
  %0 = load i32, ptr %arrayidx, align 4
  %portscbase = getelementptr inbounds nuw i8, ptr %ptr, i64 1322
  %1 = load i16, ptr %portscbase, align 2
  %conv = zext i16 %1 to i64
  %add = add i64 %addr, %conv
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
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.162, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %conv1, i32 noundef %conv3, i32 noundef %0) #17
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
  %portsc1 = getelementptr inbounds nuw i8, ptr %ptr, i64 1416
  %sext = shl i64 %shr, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr [6 x i32], ptr %portsc1, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %ports = getelementptr inbounds nuw i8, ptr %ptr, i64 1472
  %arrayidx3 = getelementptr [6 x %struct.USBPort], ptr %ports, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx3, align 8
  %portscbase = getelementptr inbounds nuw i8, ptr %ptr, i64 1322
  %2 = load i16, ptr %portscbase, align 2
  %conv5 = zext i16 %2 to i64
  %add = add i64 %addr, %conv5
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
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.164, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %conv6, i32 noundef %conv, i32 noundef %conv9) #17
  br label %trace_usb_ehci_portsc_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.165, i32 noundef %conv6, i32 noundef %conv, i32 noundef %conv9) #17
  br label %trace_usb_ehci_portsc_write.exit

trace_usb_ehci_portsc_write.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr %arrayidx, align 4
  %10 = and i32 %conv9, 42
  %11 = or i32 %conv9, -5
  %conv12 = xor i32 %10, %11
  %conv15 = and i32 %conv12, %9
  store i32 %conv15, ptr %arrayidx, align 4
  %12 = load ptr, ptr %arrayidx3, align 8
  %companion_ports.i = getelementptr inbounds nuw i8, ptr %ptr, i64 1904
  %arrayidx6.i = getelementptr [6 x ptr], ptr %companion_ports.i, i64 0, i64 %idxprom
  %13 = load ptr, ptr %arrayidx6.i, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %handle_port_owner_write.exit, label %if.end.i

if.end.i:                                         ; preds = %trace_usb_ehci_portsc_write.exit
  %and.i = and i32 %conv9, 8192
  %and16.i = xor i32 %9, %conv9
  %xor.i = and i32 %and16.i, 8192
  %tobool.not.i = icmp eq i32 %xor.i, 0
  br i1 %tobool.not.i, label %handle_port_owner_write.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %tobool10.not.i = icmp eq ptr %12, null
  br i1 %tobool10.not.i, label %if.end26.critedge.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end9.i
  %attached.i = getelementptr inbounds nuw i8, ptr %12, i64 264
  %14 = load i8, ptr %attached.i, align 8
  %tobool11.i = trunc i8 %14 to i1
  br i1 %tobool11.i, label %if.then12.i, label %land.lhs.true19.i

if.then12.i:                                      ; preds = %land.lhs.true.i
  tail call void @usb_detach(ptr noundef nonnull %arrayidx3) #17
  %.pre.i = load i32, ptr %arrayidx, align 4
  br label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %if.then12.i, %land.lhs.true.i
  %15 = phi i32 [ %conv15, %land.lhs.true.i ], [ %.pre.i, %if.then12.i ]
  %and17.i = and i32 %15, -8193
  %or.i = or disjoint i32 %and17.i, %and.i
  store i32 %or.i, ptr %arrayidx, align 4
  %16 = load i8, ptr %attached.i, align 8
  %tobool21.i = trunc i8 %16 to i1
  br i1 %tobool21.i, label %if.then22.i, label %handle_port_owner_write.exit

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
  %17 = load i32, ptr %arrayidx, align 4
  %and24 = and i32 %17, 256
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool.not, label %land.lhs.true23, label %land.lhs.true

land.lhs.true:                                    ; preds = %handle_port_owner_write.exit
  br i1 %tobool25.not, label %if.then, label %if.end48

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i42)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i43 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_USB_EHCI_PORT_RESET_DSTATE, align 2
  %tobool4.i.i44 = icmp ne i16 %19, 0
  %or.cond.i.i45 = select i1 %tobool.i.i43, i1 %tobool4.i.i44, i1 false
  br i1 %or.cond.i.i45, label %land.lhs.true5.i.i46, label %trace_usb_ehci_port_reset.exit

land.lhs.true5.i.i46:                             ; preds = %if.then
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i47 = and i32 %20, 32768
  %cmp.i.not.i.i48 = icmp eq i32 %and.i.i.i47, 0
  br i1 %cmp.i.not.i.i48, label %trace_usb_ehci_port_reset.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %land.lhs.true5.i.i46
  %21 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i50 = trunc i8 %21 to i1
  br i1 %tobool7.i.i50, label %if.then8.i.i52, label %if.else.i.i51

if.then8.i.i52:                                   ; preds = %if.then.i.i49
  %call9.i.i53 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i42, ptr noundef null) #17
  %call10.i.i54 = tail call i32 @qemu_get_thread_id() #17
  %22 = load i64, ptr %_now.i.i42, align 8
  %tv_usec.i.i55 = getelementptr inbounds nuw i8, ptr %_now.i.i42, i64 8
  %23 = load i64, ptr %tv_usec.i.i55, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.166, i32 noundef %call10.i.i54, i64 noundef %22, i64 noundef %23, i32 noundef %conv, i32 noundef range(i32 0, 2) 1) #17
  br label %trace_usb_ehci_port_reset.exit

if.else.i.i51:                                    ; preds = %if.then.i.i49
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.167, i32 noundef %conv, i32 noundef range(i32 0, 2) 1) #17
  br label %trace_usb_ehci_port_reset.exit

trace_usb_ehci_port_reset.exit:                   ; preds = %if.then, %land.lhs.true5.i.i46, %if.then8.i.i52, %if.else.i.i51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i42)
  br label %if.end48

land.lhs.true23:                                  ; preds = %handle_port_owner_write.exit
  br i1 %tobool25.not, label %if.end48, label %if.then26

if.then26:                                        ; preds = %land.lhs.true23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i56)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i57 = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_USB_EHCI_PORT_RESET_DSTATE, align 2
  %tobool4.i.i58 = icmp ne i16 %25, 0
  %or.cond.i.i59 = select i1 %tobool.i.i57, i1 %tobool4.i.i58, i1 false
  br i1 %or.cond.i.i59, label %land.lhs.true5.i.i60, label %trace_usb_ehci_port_reset.exit70

land.lhs.true5.i.i60:                             ; preds = %if.then26
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i61 = and i32 %26, 32768
  %cmp.i.not.i.i62 = icmp eq i32 %and.i.i.i61, 0
  br i1 %cmp.i.not.i.i62, label %trace_usb_ehci_port_reset.exit70, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %land.lhs.true5.i.i60
  %27 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i64 = trunc i8 %27 to i1
  br i1 %tobool7.i.i64, label %if.then8.i.i66, label %if.else.i.i65

if.then8.i.i66:                                   ; preds = %if.then.i.i63
  %call9.i.i67 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i56, ptr noundef null) #17
  %call10.i.i68 = tail call i32 @qemu_get_thread_id() #17
  %28 = load i64, ptr %_now.i.i56, align 8
  %tv_usec.i.i69 = getelementptr inbounds nuw i8, ptr %_now.i.i56, i64 8
  %29 = load i64, ptr %tv_usec.i.i69, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.166, i32 noundef %call10.i.i68, i64 noundef %28, i64 noundef %29, i32 noundef %conv, i32 noundef range(i32 0, 2) 0) #17
  br label %trace_usb_ehci_port_reset.exit70

if.else.i.i65:                                    ; preds = %if.then.i.i63
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.167, i32 noundef %conv, i32 noundef range(i32 0, 2) 0) #17
  br label %trace_usb_ehci_port_reset.exit70

trace_usb_ehci_port_reset.exit70:                 ; preds = %if.then26, %land.lhs.true5.i.i60, %if.then8.i.i66, %if.else.i.i65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i56)
  %tobool27.not = icmp eq ptr %1, null
  br i1 %tobool27.not, label %if.end48, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %trace_usb_ehci_port_reset.exit70
  %attached = getelementptr inbounds nuw i8, ptr %1, i64 264
  %30 = load i8, ptr %attached, align 8
  %tobool29 = trunc i8 %30 to i1
  br i1 %tobool29, label %if.then31, label %land.lhs.true38

if.then31:                                        ; preds = %land.lhs.true28
  tail call void @usb_port_reset(ptr noundef nonnull %arrayidx3) #17
  %31 = load i32, ptr %arrayidx, align 4
  %and35 = and i32 %31, -3
  store i32 %and35, ptr %arrayidx, align 4
  %.pre = load i8, ptr %attached, align 8
  br label %land.lhs.true38

land.lhs.true38:                                  ; preds = %land.lhs.true28, %if.then31
  %32 = phi i8 [ %30, %land.lhs.true28 ], [ %.pre, %if.then31 ]
  %tobool40 = trunc i8 %32 to i1
  br i1 %tobool40, label %land.lhs.true42, label %if.end48

land.lhs.true42:                                  ; preds = %land.lhs.true38
  %speedmask = getelementptr inbounds nuw i8, ptr %1, i64 220
  %33 = load i32, ptr %speedmask, align 4
  %and43 = and i32 %33, 4
  %34 = zext nneg i32 %and43 to i64
  %spec.select = or disjoint i64 %and17, %34
  br label %if.end48

if.end48:                                         ; preds = %land.lhs.true, %trace_usb_ehci_port_reset.exit, %land.lhs.true42, %trace_usb_ehci_port_reset.exit70, %land.lhs.true38, %land.lhs.true23
  %val.addr.0 = phi i64 [ %and17, %land.lhs.true38 ], [ %and17, %land.lhs.true23 ], [ %spec.select, %land.lhs.true42 ], [ %and17, %trace_usb_ehci_port_reset.exit70 ], [ %and17, %trace_usb_ehci_port_reset.exit ], [ %and17, %land.lhs.true ]
  %and49 = and i64 %val.addr.0, 128
  %tobool50.not = icmp ne i64 %and49, 0
  %.pre115.pre116 = load i32, ptr %arrayidx, align 4
  %and52 = and i32 %.pre115.pre116, 128
  %tobool53.not = icmp eq i32 %and52, 0
  %or.cond = select i1 %tobool50.not, i1 %tobool53.not, i1 false
  br i1 %or.cond, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i71)
  %35 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i72 = icmp ne i32 %35, 0
  %36 = load i16, ptr @_TRACE_USB_EHCI_PORT_SUSPEND_DSTATE, align 2
  %tobool4.i.i73 = icmp ne i16 %36, 0
  %or.cond.i.i74 = select i1 %tobool.i.i72, i1 %tobool4.i.i73, i1 false
  br i1 %or.cond.i.i74, label %land.lhs.true5.i.i75, label %trace_usb_ehci_port_suspend.exit

land.lhs.true5.i.i75:                             ; preds = %if.then54
  %37 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i76 = and i32 %37, 32768
  %cmp.i.not.i.i77 = icmp eq i32 %and.i.i.i76, 0
  br i1 %cmp.i.not.i.i77, label %trace_usb_ehci_port_suspend.exit, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %land.lhs.true5.i.i75
  %38 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i79 = trunc i8 %38 to i1
  br i1 %tobool7.i.i79, label %if.then8.i.i81, label %if.else.i.i80

if.then8.i.i81:                                   ; preds = %if.then.i.i78
  %call9.i.i82 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i71, ptr noundef null) #17
  %call10.i.i83 = tail call i32 @qemu_get_thread_id() #17
  %39 = load i64, ptr %_now.i.i71, align 8
  %tv_usec.i.i84 = getelementptr inbounds nuw i8, ptr %_now.i.i71, i64 8
  %40 = load i64, ptr %tv_usec.i.i84, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.168, i32 noundef %call10.i.i83, i64 noundef %39, i64 noundef %40, i32 noundef %conv) #17
  br label %trace_usb_ehci_port_suspend.exit

if.else.i.i80:                                    ; preds = %if.then.i.i78
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.169, i32 noundef %conv) #17
  br label %trace_usb_ehci_port_suspend.exit

trace_usb_ehci_port_suspend.exit:                 ; preds = %if.then54, %land.lhs.true5.i.i75, %if.then8.i.i81, %if.else.i.i80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i71)
  %.pre115.pre = load i32, ptr %arrayidx, align 4
  br label %if.end55

if.end55:                                         ; preds = %trace_usb_ehci_port_suspend.exit, %if.end48
  %.pre115 = phi i32 [ %.pre115.pre, %trace_usb_ehci_port_suspend.exit ], [ %.pre115.pre116, %if.end48 ]
  %and56 = and i64 %val.addr.0, 64
  %tobool57.not = icmp ne i64 %and56, 0
  %and59 = and i32 %.pre115, 64
  %tobool60.not = icmp eq i32 %and59, 0
  %or.cond118 = select i1 %tobool57.not, i1 true, i1 %tobool60.not
  br i1 %or.cond118, label %if.end63, label %if.then61

if.then61:                                        ; preds = %if.end55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i85)
  %41 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i86 = icmp ne i32 %41, 0
  %42 = load i16, ptr @_TRACE_USB_EHCI_PORT_RESUME_DSTATE, align 2
  %tobool4.i.i87 = icmp ne i16 %42, 0
  %or.cond.i.i88 = select i1 %tobool.i.i86, i1 %tobool4.i.i87, i1 false
  br i1 %or.cond.i.i88, label %land.lhs.true5.i.i89, label %trace_usb_ehci_port_resume.exit

land.lhs.true5.i.i89:                             ; preds = %if.then61
  %43 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i90 = and i32 %43, 32768
  %cmp.i.not.i.i91 = icmp eq i32 %and.i.i.i90, 0
  br i1 %cmp.i.not.i.i91, label %trace_usb_ehci_port_resume.exit, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %land.lhs.true5.i.i89
  %44 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i93 = trunc i8 %44 to i1
  br i1 %tobool7.i.i93, label %if.then8.i.i95, label %if.else.i.i94

if.then8.i.i95:                                   ; preds = %if.then.i.i92
  %call9.i.i96 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i85, ptr noundef null) #17
  %call10.i.i97 = tail call i32 @qemu_get_thread_id() #17
  %45 = load i64, ptr %_now.i.i85, align 8
  %tv_usec.i.i98 = getelementptr inbounds nuw i8, ptr %_now.i.i85, i64 8
  %46 = load i64, ptr %tv_usec.i.i98, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.170, i32 noundef %call10.i.i97, i64 noundef %45, i64 noundef %46, i32 noundef %conv) #17
  br label %trace_usb_ehci_port_resume.exit

if.else.i.i94:                                    ; preds = %if.then.i.i92
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.171, i32 noundef %conv) #17
  br label %trace_usb_ehci_port_resume.exit

trace_usb_ehci_port_resume.exit:                  ; preds = %if.then61, %land.lhs.true5.i.i89, %if.then8.i.i95, %if.else.i.i94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i85)
  %and62 = and i64 %val.addr.0, -193
  %.pre114 = load i32, ptr %arrayidx, align 4
  br label %if.end63

if.end63:                                         ; preds = %trace_usb_ehci_port_resume.exit, %if.end55
  %47 = phi i32 [ %.pre115, %if.end55 ], [ %.pre114, %trace_usb_ehci_port_resume.exit ]
  %val.addr.1 = phi i64 [ %val.addr.0, %if.end55 ], [ %and62, %trace_usb_ehci_port_resume.exit ]
  %and64 = and i32 %47, -7340481
  %48 = trunc nuw nsw i64 %val.addr.1 to i32
  %conv67 = or i32 %and64, %48
  store i32 %conv67, ptr %arrayidx, align 4
  %49 = load i16, ptr %portscbase, align 2
  %conv69 = zext i16 %49 to i64
  %add70 = add i64 %addr, %conv69
  %conv71 = trunc i64 %add70 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i99)
  %50 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i100 = icmp ne i32 %50, 0
  %51 = load i16, ptr @_TRACE_USB_EHCI_PORTSC_CHANGE_DSTATE, align 2
  %tobool4.i.i101 = icmp ne i16 %51, 0
  %or.cond.i.i102 = select i1 %tobool.i.i100, i1 %tobool4.i.i101, i1 false
  br i1 %or.cond.i.i102, label %land.lhs.true5.i.i103, label %trace_usb_ehci_portsc_change.exit

land.lhs.true5.i.i103:                            ; preds = %if.end63
  %52 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i104 = and i32 %52, 32768
  %cmp.i.not.i.i105 = icmp eq i32 %and.i.i.i104, 0
  br i1 %cmp.i.not.i.i105, label %trace_usb_ehci_portsc_change.exit, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %land.lhs.true5.i.i103
  %53 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i107 = trunc i8 %53 to i1
  br i1 %tobool7.i.i107, label %if.then8.i.i109, label %if.else.i.i108

if.then8.i.i109:                                  ; preds = %if.then.i.i106
  %call9.i.i110 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i99, ptr noundef null) #17
  %call10.i.i111 = tail call i32 @qemu_get_thread_id() #17
  %54 = load i64, ptr %_now.i.i99, align 8
  %tv_usec.i.i112 = getelementptr inbounds nuw i8, ptr %_now.i.i99, i64 8
  %55 = load i64, ptr %tv_usec.i.i112, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.172, i32 noundef %call10.i.i111, i64 noundef %54, i64 noundef %55, i32 noundef %conv71, i32 noundef %conv, i32 noundef %conv67, i32 noundef %0) #17
  br label %trace_usb_ehci_portsc_change.exit

if.else.i.i108:                                   ; preds = %if.then.i.i106
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.173, i32 noundef %conv71, i32 noundef %conv, i32 noundef %conv67, i32 noundef %0) #17
  br label %trace_usb_ehci_portsc_change.exit

trace_usb_ehci_portsc_change.exit:                ; preds = %if.end63, %land.lhs.true5.i.i103, %if.then8.i.i109, %if.else.i.i108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i99)
  ret void
}

declare void @usb_port_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

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
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{i64 2151873358}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{i64 2152781715}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
