; ModuleID = 'bench/qemu/original/hw_usb_hcd-ohci.c.ll'
source_filename = "bench/qemu/original/hw_usb_hcd-ohci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.USBPortOps = type { ptr, ptr, ptr, ptr, ptr }
%struct.USBBusOps = type { ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.12, %struct.anon.13 }
%struct.anon.12 = type { i32, i32, i8, ptr }
%struct.anon.13 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.14, i32, ptr, i32, ptr }
%union.anon.14 = type { i64 }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.16, %union.anon.17 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.16 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.17 = type { %struct.QTailQLink }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OHCIState = type { %struct.USBBus, ptr, %struct.MemoryRegion, ptr, i32, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i8, i16, i8, i16, i16, i32, i32, i32, i32, i32, [15 x %struct.OHCIPort], i32, i32, i32, i32, i64, i32, %struct.USBPacket, [8192 x i8], i32, i8, ptr }
%struct.USBBus = type { %struct.BusState, ptr, i32, i32, i32, %union.anon, %union.anon.0, %union.anon.1 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.ResettableState = type { i32, i8, i8 }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2, %union.anon.3, %union.anon.4, ptr, i32, ptr, ptr, i8 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.OHCIPort = type { %struct.USBPort, i32 }
%struct.USBPort = type { ptr, i32, i32, [16 x i8], ptr, ptr, i32, %union.anon.5 }
%union.anon.5 = type { %struct.QTailQLink }
%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.8, %union.anon.9 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.6 }
%union.anon.6 = type { %struct.anon }
%struct.anon = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.8 = type { %struct.QTailQLink }
%union.anon.9 = type { %struct.QTailQLink }
%struct.USBDevice = type { %struct.DeviceState, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i8, [32 x i8], i32, i8, i32, [8 x i8], [4096 x i8], i32, i32, i32, i32, %struct.USBEndpoint, [15 x %struct.USBEndpoint], [15 x %struct.USBEndpoint], %struct.anon.11, ptr, ptr, i32, i32, [16 x i32], ptr, [16 x ptr] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.MemReentrancyGuard = type { i8 }
%struct.USBEndpoint = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon.10 }
%union.anon.10 = type { %struct.QTailQLink }
%struct.anon.11 = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.ohci_hcca = type { [32 x i32], i16, i16, i32 }
%struct.ohci_iso_td = type { i32, i32, i32, i32, [8 x i16] }
%struct.ohci_td = type { i32, i32, i32, i32 }
%struct.ohci_ed = type { i32, i32, i32, i32 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.OHCISysBusState = type { %struct.SysBusDevice, %struct.OHCIState, ptr, i32, i32, i64 }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon.15], i32, [32 x i32] }
%struct.anon.15 = type { i64, ptr }

@.str = private unnamed_addr constant [26 x i8] c"../qemu/hw/usb/hcd-ohci.c\00", align 1
@__func__.usb_ohci_init = private unnamed_addr constant [14 x i8] c"usb_ohci_init\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"OHCI num-ports=%u is too big (limit is %u ports)\00", align 1
@usb_frame_time = internal unnamed_addr global i1 false, align 8
@ohci_port_ops = internal global %struct.USBPortOps { ptr @ohci_attach, ptr @ohci_detach, ptr @ohci_child_detach, ptr @ohci_wakeup, ptr @ohci_async_complete_packet }, align 8
@ohci_bus_ops = internal global %struct.USBBusOps zeroinitializer, align 8
@ohci_mem_ops = internal constant %struct.MemoryRegionOps { ptr @ohci_mem_read, ptr @ohci_mem_write, ptr null, ptr null, i32 2, %struct.anon.12 zeroinitializer, %struct.anon.13 zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"ohci\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ohci-core\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"sof_time\00", align 1
@vmstate_info_int64 = external constant %struct.VMStateInfo, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"ctl\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"intr_status\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"intr\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"hcca\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"ctrl_head\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"ctrl_cur\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"bulk_head\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"bulk_cur\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"per_cur\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"done_count\00", align 1
@vmstate_info_int32 = external constant %struct.VMStateInfo, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"fsmps\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.18 = private unnamed_addr constant [4 x i8] c"fit\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"fi\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"frt\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"frame_number\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"pstart\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"lst\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"rhdesc_a\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"rhdesc_b\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"rhstatus\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"rhport\00", align 1
@vmstate_ohci_state_port = internal constant %struct.VMStateDescription { ptr @.str.183, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.185, ptr null }, align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"hstatus\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"hmask\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"hreset\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"htest\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"old_ctl\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"usb_buf\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"async_td\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"async_complete\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [34 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.4, ptr null, i64 512, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.5, ptr null, i64 520, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.6, ptr null, i64 524, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 528, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.8, ptr null, i64 532, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.9, ptr null, i64 536, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.10, ptr null, i64 540, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.11, ptr null, i64 544, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.12, ptr null, i64 548, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.13, ptr null, i64 552, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.14, ptr null, i64 556, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 560, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.16, ptr null, i64 564, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.17, ptr null, i64 568, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.18, ptr null, i64 570, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.19, ptr null, i64 572, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.20, ptr null, i64 574, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.21, ptr null, i64 576, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.22, ptr null, i64 578, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.23, ptr null, i64 580, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.24, ptr null, i64 584, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.25, ptr null, i64 588, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.26, ptr null, i64 592, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.27, ptr null, i64 596, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.28, ptr null, i64 600, i64 80, i64 0, i32 15, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_ohci_state_port, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.29, ptr null, i64 1800, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.30, ptr null, i64 1804, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.31, ptr null, i64 1808, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.32, ptr null, i64 1812, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.33, ptr null, i64 1824, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.34, ptr null, i64 1968, i64 1, i64 0, i32 8192, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.35, ptr null, i64 10160, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.36, ptr null, i64 10164, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_ohci_eof_timer = internal constant %struct.VMStateDescription { ptr @.str.186, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @ohci_eof_timer_needed, ptr null, ptr @.compoundliteral.188, ptr null }, align 8
@.compoundliteral.37 = internal global [2 x ptr] [ptr @vmstate_ohci_eof_timer, ptr null], align 8
@vmstate_ohci_state = dso_local local_unnamed_addr constant %struct.VMStateDescription { ptr @.str.3, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.37 }, align 8
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_USB_OHCI_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"%d@%zu.%06zu:usb_ohci_reset %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"usb_ohci_reset %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_USB_OHCI_STOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.40 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:usb_ohci_stop %s: USB Suspended\0A\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"usb_ohci_stop %s: USB Suspended\0A\00", align 1
@_TRACE_USB_OHCI_INIT_TIME_DSTATE = external local_unnamed_addr global i16, align 2
@.str.42 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:usb_ohci_init_time usb_bit_time=%ld usb_frame_time=%ld\0A\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"usb_ohci_init_time usb_bit_time=%ld usb_frame_time=%ld\0A\00", align 1
@_TRACE_USB_OHCI_PORT_ATTACH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:usb_ohci_port_attach port #%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"usb_ohci_port_attach port #%d\0A\00", align 1
@_TRACE_USB_OHCI_PORT_DETACH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.46 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:usb_ohci_port_detach port #%d\0A\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"usb_ohci_port_detach port #%d\0A\00", align 1
@_TRACE_USB_OHCI_PORT_WAKEUP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.48 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:usb_ohci_port_wakeup port #%d\0A\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"usb_ohci_port_wakeup port #%d\0A\00", align 1
@_TRACE_USB_OHCI_REMOTE_WAKEUP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.50 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:usb_ohci_remote_wakeup %s: SUSPEND->RESUME\0A\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"usb_ohci_remote_wakeup %s: SUSPEND->RESUME\0A\00", align 1
@_TRACE_USB_OHCI_ASYNC_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.52 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:usb_ohci_async_complete \0A\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"usb_ohci_async_complete \0A\00", align 1
@_TRACE_USB_OHCI_PROCESS_LISTS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.54 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:usb_ohci_process_lists head 0x%x, cur 0x%x\0A\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"usb_ohci_process_lists head 0x%x, cur 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_ED_READ_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.56 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:usb_ohci_ed_read_error ED read error at 0x%x\0A\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"usb_ohci_ed_read_error ED read error at 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_ED_PKT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.58 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:usb_ohci_ed_pkt ED @ 0x%.8x h=%u c=%u\0A  head=0x%.8x tailp=0x%.8x next=0x%.8x\0A\00", align 1
@.str.59 = private unnamed_addr constant [78 x i8] c"usb_ohci_ed_pkt ED @ 0x%.8x h=%u c=%u\0A  head=0x%.8x tailp=0x%.8x next=0x%.8x\0A\00", align 1
@_TRACE_USB_OHCI_ED_PKT_FLAGS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.60 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:usb_ohci_ed_pkt_flags fa=%u en=%u d=%u s=%u k=%u f=%u mps=%u\0A\00", align 1
@.str.61 = private unnamed_addr constant [62 x i8] c"usb_ohci_ed_pkt_flags fa=%u en=%u d=%u s=%u k=%u f=%u mps=%u\0A\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"OUT\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@_TRACE_USB_OHCI_TD_SKIP_ASYNC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.67 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:usb_ohci_td_skip_async \0A\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"usb_ohci_td_skip_async \0A\00", align 1
@_TRACE_USB_OHCI_TD_READ_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.69 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:usb_ohci_td_read_error TD read error at 0x%x\0A\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"usb_ohci_td_read_error TD read error at 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_TD_BAD_DIRECTION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.71 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:usb_ohci_td_bad_direction Bad direction %d\0A\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"usb_ohci_td_bad_direction Bad direction %d\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_BAD_CC_OVERRUN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.73 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_bad_cc_overrun ISO_TD start_offset=0x%.8x > next_offset=0x%.8x\0A\00", align 1
@.str.74 = private unnamed_addr constant [80 x i8] c"usb_ohci_iso_td_bad_cc_overrun ISO_TD start_offset=0x%.8x > next_offset=0x%.8x\0A\00", align 1
@_TRACE_USB_OHCI_TD_PKT_HDR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.75 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:usb_ohci_td_pkt_hdr  TD @ 0x%.8x %ld of %ld bytes %s r=%d cbp=0x%.8x be=0x%.8x\0A\00", align 1
@.str.76 = private unnamed_addr constant [80 x i8] c"usb_ohci_td_pkt_hdr  TD @ 0x%.8x %ld of %ld bytes %s r=%d cbp=0x%.8x be=0x%.8x\0A\00", align 1
@_TRACE_USB_OHCI_TD_PKT_SHORT_DSTATE = external local_unnamed_addr global i16, align 2
@_TRACE_USB_OHCI_TD_PKT_FULL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.77 = private unnamed_addr constant [6 x i8] c" %.2x\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:usb_ohci_td_pkt_short %s data: %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"usb_ohci_td_pkt_short %s data: %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:usb_ohci_td_pkt_full %s data: %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"usb_ohci_td_pkt_full %s data: %s\0A\00", align 1
@_TRACE_USB_OHCI_TD_DEV_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.82 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:usb_ohci_td_dev_error \0A\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"usb_ohci_td_dev_error \0A\00", align 1
@_TRACE_USB_OHCI_TD_TOO_MANY_PENDING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.84 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:usb_ohci_td_too_many_pending ep=%d\0A\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"usb_ohci_td_too_many_pending ep=%d\0A\00", align 1
@_TRACE_USB_OHCI_TD_PACKET_STATUS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.86 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:usb_ohci_td_packet_status status=%d\0A\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"usb_ohci_td_packet_status status=%d\0A\00", align 1
@_TRACE_USB_OHCI_TD_UNDERRUN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.88 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:usb_ohci_td_underrun \0A\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"usb_ohci_td_underrun \0A\00", align 1
@_TRACE_USB_OHCI_TD_NAK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.90 = private unnamed_addr constant [31 x i8] c"%d@%zu.%06zu:usb_ohci_td_nak \0A\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"usb_ohci_td_nak \0A\00", align 1
@_TRACE_USB_OHCI_TD_STALL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.92 = private unnamed_addr constant [33 x i8] c"%d@%zu.%06zu:usb_ohci_td_stall \0A\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"usb_ohci_td_stall \0A\00", align 1
@_TRACE_USB_OHCI_TD_BABBLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.94 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:usb_ohci_td_babble \0A\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"usb_ohci_td_babble \0A\00", align 1
@_TRACE_USB_OHCI_TD_BAD_DEVICE_RESPONSE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.96 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:usb_ohci_td_bad_device_response %d\0A\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"usb_ohci_td_bad_device_response %d\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_READ_FAILED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.98 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_read_failed ISO_TD read error at 0x%x\0A\00", align 1
@.str.99 = private unnamed_addr constant [55 x i8] c"usb_ohci_iso_td_read_failed ISO_TD read error at 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_HEAD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.100 = private unnamed_addr constant [172 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_head ISO_TD ED head 0x%.8x tailp 0x%.8x\0A0x%.8x 0x%.8x 0x%.8x 0x%.8x\0Aframe_number 0x%.8x starting_frame 0x%.8x\0Aframe_count  0x%.8x relative %d\0A\00", align 1
@.str.101 = private unnamed_addr constant [159 x i8] c"usb_ohci_iso_td_head ISO_TD ED head 0x%.8x tailp 0x%.8x\0A0x%.8x 0x%.8x 0x%.8x 0x%.8x\0Aframe_number 0x%.8x starting_frame 0x%.8x\0Aframe_count  0x%.8x relative %d\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_HEAD_OFFSET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.102 = private unnamed_addr constant [98 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_head_offset 0x%.8x 0x%.8x 0x%.8x 0x%.8x 0x%.8x 0x%.8x 0x%.8x 0x%.8x\0A\00", align 1
@.str.103 = private unnamed_addr constant [85 x i8] c"usb_ohci_iso_td_head_offset 0x%.8x 0x%.8x 0x%.8x 0x%.8x 0x%.8x 0x%.8x 0x%.8x 0x%.8x\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_RELATIVE_FRAME_NUMBER_NEG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.104 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_relative_frame_number_neg ISO_TD R=%d < 0\0A\00", align 1
@.str.105 = private unnamed_addr constant [59 x i8] c"usb_ohci_iso_td_relative_frame_number_neg ISO_TD R=%d < 0\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_RELATIVE_FRAME_NUMBER_BIG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.106 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_relative_frame_number_big ISO_TD R=%d > FC=%d\0A\00", align 1
@.str.107 = private unnamed_addr constant [63 x i8] c"usb_ohci_iso_td_relative_frame_number_big ISO_TD R=%d > FC=%d\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_BAD_DIRECTION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.108 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_bad_direction Bad direction %d\0A\00", align 1
@.str.109 = private unnamed_addr constant [48 x i8] c"usb_ohci_iso_td_bad_direction Bad direction %d\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_BAD_BP_BE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.110 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_bad_bp_be ISO_TD bp 0x%.8x be 0x%.8x\0A\00", align 1
@.str.111 = private unnamed_addr constant [54 x i8] c"usb_ohci_iso_td_bad_bp_be ISO_TD bp 0x%.8x be 0x%.8x\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_BAD_CC_NOT_ACCESSED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.112 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_bad_cc_not_accessed ISO_TD cc != not accessed 0x%.8x 0x%.8x\0A\00", align 1
@.str.113 = private unnamed_addr constant [77 x i8] c"usb_ohci_iso_td_bad_cc_not_accessed ISO_TD cc != not accessed 0x%.8x 0x%.8x\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_SO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.114 = private unnamed_addr constant [92 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_so 0x%.8x eo 0x%.8x\0Asa 0x%.8x ea 0x%.8x\0Adir %s len %zu ret %d\0A\00", align 1
@.str.115 = private unnamed_addr constant [79 x i8] c"usb_ohci_iso_td_so 0x%.8x eo 0x%.8x\0Asa 0x%.8x ea 0x%.8x\0Adir %s len %zu ret %d\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_DATA_OVERRUN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.116 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_data_overrun DataOverrun %d > %zu\0A\00", align 1
@.str.117 = private unnamed_addr constant [51 x i8] c"usb_ohci_iso_td_data_overrun DataOverrun %d > %zu\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_DATA_UNDERRUN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.118 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_data_underrun DataUnderrun %d\0A\00", align 1
@.str.119 = private unnamed_addr constant [47 x i8] c"usb_ohci_iso_td_data_underrun DataUnderrun %d\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_NAK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.120 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_nak got NAK/STALL %d\0A\00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"usb_ohci_iso_td_nak got NAK/STALL %d\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_BAD_RESPONSE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.122 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_bad_response Bad device response %d\0A\00", align 1
@.str.123 = private unnamed_addr constant [53 x i8] c"usb_ohci_iso_td_bad_response Bad device response %d\0A\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"HcRhPortStatus\00", align 1
@_TRACE_USB_OHCI_MEM_READ_UNALIGNED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.125 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:usb_ohci_mem_read_unaligned at 0x%x\0A\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"usb_ohci_mem_read_unaligned at 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_MEM_PORT_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.127 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:usb_ohci_mem_port_read %d %s[%d] 0x%x %d -> 0x%x\0A\00", align 1
@.str.128 = private unnamed_addr constant [50 x i8] c"usb_ohci_mem_port_read %d %s[%d] 0x%x %d -> 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_MEM_READ_BAD_OFFSET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.129 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:usb_ohci_mem_read_bad_offset 0x%x\0A\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"usb_ohci_mem_read_bad_offset 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_MEM_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.131 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:usb_ohci_mem_read %d %s 0x%x %d -> 0x%x\0A\00", align 1
@.str.132 = private unnamed_addr constant [41 x i8] c"usb_ohci_mem_read %d %s 0x%x %d -> 0x%x\0A\00", align 1
@ohci_reg_names = internal unnamed_addr constant [21 x ptr] [ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154], align 16
@.str.133 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"HcRevision\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"HcControl\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"HcCommandStatus\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"HcInterruptStatus\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"HcInterruptEnable\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"HcInterruptDisable\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"HcHCCA\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"HcPeriodCurrentED\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"HcControlHeadED\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"HcControlCurrentED\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"HcBulkHeadED\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"HcBulkCurrentED\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"HcDoneHead\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"HcFmInterval\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"HcFmRemaining\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"HcFmNumber\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"HcPeriodicStart\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"HcLSThreshold\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"HcRhDescriptorA\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"HcRhDescriptorB\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"HcRhStatus\00", align 1
@_TRACE_USB_OHCI_MEM_WRITE_UNALIGNED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.155 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:usb_ohci_mem_write_unaligned at 0x%x\0A\00", align 1
@.str.156 = private unnamed_addr constant [38 x i8] c"usb_ohci_mem_write_unaligned at 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_MEM_PORT_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.157 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:usb_ohci_mem_port_write %d %s[%d] 0x%x %d <- 0x%x\0A\00", align 1
@.str.158 = private unnamed_addr constant [51 x i8] c"usb_ohci_mem_port_write %d %s[%d] 0x%x %d <- 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_PORT_SUSPEND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.159 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:usb_ohci_port_suspend port #%d\0A\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"usb_ohci_port_suspend port #%d\0A\00", align 1
@_TRACE_USB_OHCI_PORT_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.161 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:usb_ohci_port_reset port #%d\0A\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"usb_ohci_port_reset port #%d\0A\00", align 1
@_TRACE_USB_OHCI_MEM_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.163 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:usb_ohci_mem_write %d %s 0x%x %d <- 0x%x\0A\00", align 1
@.str.164 = private unnamed_addr constant [42 x i8] c"usb_ohci_mem_write %d %s 0x%x %d <- 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_SET_CTL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.165 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:usb_ohci_set_ctl %s: new state 0x%x\0A\00", align 1
@.str.166 = private unnamed_addr constant [37 x i8] c"usb_ohci_set_ctl %s: new state 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.167 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:usb_ohci_start %s: USB Operational\0A\00", align 1
@.str.168 = private unnamed_addr constant [36 x i8] c"usb_ohci_start %s: USB Operational\0A\00", align 1
@_TRACE_USB_OHCI_RESUME_DSTATE = external local_unnamed_addr global i16, align 2
@.str.169 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:usb_ohci_resume %s: USB Resume\0A\00", align 1
@.str.170 = private unnamed_addr constant [32 x i8] c"usb_ohci_resume %s: USB Resume\0A\00", align 1
@_TRACE_USB_OHCI_SET_FRAME_INTERVAL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.171 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:usb_ohci_set_frame_interval %s: FrameInterval = 0x%x (%u)\0A\00", align 1
@.str.172 = private unnamed_addr constant [59 x i8] c"usb_ohci_set_frame_interval %s: FrameInterval = 0x%x (%u)\0A\00", align 1
@_TRACE_USB_OHCI_HUB_POWER_DOWN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.173 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:usb_ohci_hub_power_down powered down all ports\0A\00", align 1
@.str.174 = private unnamed_addr constant [48 x i8] c"usb_ohci_hub_power_down powered down all ports\0A\00", align 1
@_TRACE_USB_OHCI_HUB_POWER_UP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.175 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:usb_ohci_hub_power_up powered up all ports\0A\00", align 1
@.str.176 = private unnamed_addr constant [44 x i8] c"usb_ohci_hub_power_up powered up all ports\0A\00", align 1
@_TRACE_USB_OHCI_MEM_WRITE_BAD_OFFSET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.177 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:usb_ohci_mem_write_bad_offset 0x%x\0A\00", align 1
@.str.178 = private unnamed_addr constant [36 x i8] c"usb_ohci_mem_write_bad_offset 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_HCCA_READ_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.179 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:usb_ohci_hcca_read_error HCCA read error at 0x%x\0A\00", align 1
@.str.180 = private unnamed_addr constant [50 x i8] c"usb_ohci_hcca_read_error HCCA read error at 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_DIE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.181 = private unnamed_addr constant [28 x i8] c"%d@%zu.%06zu:usb_ohci_die \0A\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"usb_ohci_die \0A\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"ohci-core/port\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@.compoundliteral.185 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.184, ptr null, i64 72, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.186 = private unnamed_addr constant [20 x i8] c"ohci-core/eof-timer\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"eof_timer\00", align 1
@vmstate_info_timer = external constant %struct.VMStateInfo, align 8
@.compoundliteral.188 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.187, ptr null, i64 504, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_timer, i32 3, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@ohci_sysbus_info = internal constant %struct.TypeInfo { ptr @.str.189, ptr @.str.190, i64 11024, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @ohci_sysbus_class_init, ptr null, ptr null, ptr null }, align 8
@.str.189 = private unnamed_addr constant [12 x i8] c"sysbus-ohci\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"OHCI USB Controller\00", align 1
@ohci_sysbus_properties = internal global [5 x %struct.Property] [%struct.Property { ptr @.str.196, ptr @qdev_prop_string, i64 10992, i8 0, i64 0, i8 0, %union.anon.14 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.197, ptr @qdev_prop_uint32, i64 11000, i8 0, i64 0, i8 1, %union.anon.14 { i64 3 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.198, ptr @qdev_prop_uint32, i64 11004, i8 0, i64 0, i8 1, %union.anon.14 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.199, ptr @qdev_prop_uint64, i64 11008, i8 0, i64 0, i8 1, %union.anon.14 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.192 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.193 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.194 = private unnamed_addr constant [26 x i8] c"../qemu/hw/usb/hcd-ohci.h\00", align 1
@__func__.SYSBUS_OHCI = private unnamed_addr constant [12 x i8] c"SYSBUS_OHCI\00", align 1
@.str.195 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"masterbus\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.197 = private unnamed_addr constant [10 x i8] c"num-ports\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.198 = private unnamed_addr constant [10 x i8] c"firstport\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"dma-offset\00", align 1
@qdev_prop_uint64 = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_ohci_register_types, ptr null }]
@switch.table.ohci_service_ed_list.14 = private unnamed_addr constant [3 x i32] [i32 45, i32 225, i32 105], align 4
@switch.table.ohci_service_ed_list.15 = private unnamed_addr constant [3 x ptr] [ptr @.str.64, ptr @.str.63, ptr @.str.62], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ohci_stop_endpoints(ptr noundef %ohci) local_unnamed_addr #0 {
entry:
  %async_td = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 40
  %0 = load i32, ptr %async_td, align 16
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %usb_packet = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 38
  tail call void @usb_cancel_packet(ptr noundef nonnull %usb_packet) #8
  store i32 0, ptr %async_td, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %num_ports = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 4
  %1 = load i32, ptr %num_ports, align 8
  %cmp18.not = icmp eq i32 %1, 0
  br i1 %cmp18.not, label %for.end16, label %for.body

for.body:                                         ; preds = %if.end, %for.inc14
  %2 = phi i32 [ %6, %for.inc14 ], [ %1, %if.end ]
  %i.019 = phi i32 [ %inc15, %for.inc14 ], [ 0, %if.end ]
  %idxprom = sext i32 %i.019 to i64
  %arrayidx = getelementptr %struct.OHCIState, ptr %ohci, i64 0, i32 31, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %for.inc14, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %attached = getelementptr inbounds %struct.USBDevice, ptr %3, i64 0, i32 13
  %4 = load i8, ptr %attached, align 8
  %5 = and i8 %4, 1
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %for.inc14, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %ep_ctl = getelementptr inbounds %struct.USBDevice, ptr %3, i64 0, i32 21
  tail call void @usb_device_ep_stopped(ptr noundef nonnull %3, ptr noundef nonnull %ep_ctl) #8
  br label %for.body8

for.body8:                                        ; preds = %if.then5, %for.body8
  %indvars.iv = phi i64 [ 0, %if.then5 ], [ %indvars.iv.next, %for.body8 ]
  %arrayidx10 = getelementptr %struct.USBDevice, ptr %3, i64 0, i32 22, i64 %indvars.iv
  tail call void @usb_device_ep_stopped(ptr noundef nonnull %3, ptr noundef %arrayidx10) #8
  %arrayidx12 = getelementptr %struct.USBDevice, ptr %3, i64 0, i32 23, i64 %indvars.iv
  tail call void @usb_device_ep_stopped(ptr noundef nonnull %3, ptr noundef %arrayidx12) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %for.inc14.loopexit, label %for.body8, !llvm.loop !5

for.inc14.loopexit:                               ; preds = %for.body8
  %.pre = load i32, ptr %num_ports, align 8
  br label %for.inc14

for.inc14:                                        ; preds = %for.inc14.loopexit, %for.body, %land.lhs.true
  %6 = phi i32 [ %.pre, %for.inc14.loopexit ], [ %2, %for.body ], [ %2, %land.lhs.true ]
  %inc15 = add nuw i32 %i.019, 1
  %cmp = icmp ult i32 %inc15, %6
  br i1 %cmp, label %for.body, label %for.end16, !llvm.loop !7

for.end16:                                        ; preds = %for.inc14, %if.end
  ret void
}

declare void @usb_cancel_packet(ptr noundef) local_unnamed_addr #1

declare void @usb_device_ep_stopped(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ohci_hard_reset(ptr noundef %ohci) local_unnamed_addr #0 {
entry:
  tail call fastcc void @ohci_soft_reset(ptr noundef %ohci)
  %ctl = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 8
  store i32 0, ptr %ctl, align 8
  tail call fastcc void @ohci_roothub_reset(ptr noundef %ohci)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ohci_soft_reset(ptr nocapture noundef %ohci) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %name = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 5
  %0 = load ptr, ptr %name, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_USB_OHCI_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ohci_reset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ohci_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %0) #8
  br label %trace_usb_ohci_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, ptr noundef %0) #8
  br label %trace_usb_ohci_reset.exit

trace_usb_ohci_reset.exit:                        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @ohci_bus_stop(ptr noundef nonnull %ohci)
  %ctl = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 8
  %8 = load i32, ptr %ctl, align 8
  %and = and i32 %8, 256
  %or = or disjoint i32 %and, 192
  store i32 %or, ptr %ctl, align 8
  %old_ctl = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 37
  store i32 0, ptr %old_ctl, align 16
  %status = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 9
  store i32 0, ptr %status, align 4
  %intr_status = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 10
  store i32 0, ptr %intr_status, align 16
  %intr = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 11
  store i32 -2147483648, ptr %intr, align 4
  %hcca = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 12
  %done_count = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %hcca, i8 0, i64 28, i1 false)
  store i32 7, ptr %done_count, align 4
  %fsmps = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 20
  store i16 10104, ptr %fsmps, align 8
  %fi = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 22
  store i16 11999, ptr %fi, align 4
  %fit = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 21
  store i8 0, ptr %fit, align 2
  %frt = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 23
  store i8 0, ptr %frt, align 2
  %frame_number = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 24
  store i16 0, ptr %frame_number, align 16
  %pstart = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 26
  store i32 0, ptr %pstart, align 4
  %lst = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 27
  store i32 1576, ptr %lst, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ohci_roothub_reset(ptr noundef %ohci) unnamed_addr #0 {
entry:
  tail call void @ohci_bus_stop(ptr noundef %ohci)
  %num_ports = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 4
  %0 = load i32, ptr %num_ports, align 8
  %or = or i32 %0, 512
  %rhdesc_a = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 28
  store i32 %or, ptr %rhdesc_a, align 4
  %rhdesc_b = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 29
  store i32 0, ptr %rhdesc_b, align 16
  %rhstatus = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 30
  store i32 0, ptr %rhstatus, align 4
  %cmp13.not = icmp eq i32 %0, 0
  br i1 %cmp13.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i32 [ %5, %for.inc ], [ %0, %entry ]
  %i.014 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.014 to i64
  %arrayidx = getelementptr %struct.OHCIState, ptr %ohci, i64 0, i32 31, i64 %idxprom
  %ctrl = getelementptr %struct.OHCIState, ptr %ohci, i64 0, i32 31, i64 %idxprom, i32 1
  store i32 0, ptr %ctrl, align 8
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %attached = getelementptr inbounds %struct.USBDevice, ptr %2, i64 0, i32 13
  %3 = load i8, ptr %attached, align 8
  %4 = and i8 %3, 1
  %tobool5.not = icmp eq i8 %4, 0
  br i1 %tobool5.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @usb_port_reset(ptr noundef nonnull %arrayidx) #8
  %.pre = load i32, ptr %num_ports, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %5 = phi i32 [ %1, %for.body ], [ %1, %land.lhs.true ], [ %.pre, %if.then ]
  %inc = add nuw i32 %i.014, 1
  %cmp = icmp ult i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  %6 = phi i32 [ 0, %entry ], [ %5, %for.inc ]
  %async_td.i = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 40
  %7 = load i32, ptr %async_td.i, align 16
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %usb_packet.i = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 38
  tail call void @usb_cancel_packet(ptr noundef nonnull %usb_packet.i) #8
  store i32 0, ptr %async_td.i, align 16
  %.pre15 = load i32, ptr %num_ports, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.end
  %8 = phi i32 [ %.pre15, %if.then.i ], [ %6, %for.end ]
  %cmp18.not.i = icmp eq i32 %8, 0
  br i1 %cmp18.not.i, label %ohci_stop_endpoints.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc14.i
  %9 = phi i32 [ %13, %for.inc14.i ], [ %8, %if.end.i ]
  %i.019.i = phi i32 [ %inc15.i, %for.inc14.i ], [ 0, %if.end.i ]
  %idxprom.i = sext i32 %i.019.i to i64
  %arrayidx.i = getelementptr %struct.OHCIState, ptr %ohci, i64 0, i32 31, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %tobool3.not.i = icmp eq ptr %10, null
  br i1 %tobool3.not.i, label %for.inc14.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %attached.i = getelementptr inbounds %struct.USBDevice, ptr %10, i64 0, i32 13
  %11 = load i8, ptr %attached.i, align 8
  %12 = and i8 %11, 1
  %tobool4.not.i = icmp eq i8 %12, 0
  br i1 %tobool4.not.i, label %for.inc14.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %ep_ctl.i = getelementptr inbounds %struct.USBDevice, ptr %10, i64 0, i32 21
  tail call void @usb_device_ep_stopped(ptr noundef nonnull %10, ptr noundef nonnull %ep_ctl.i) #8
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %if.then5.i
  %indvars.iv.i = phi i64 [ 0, %if.then5.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %arrayidx10.i = getelementptr %struct.USBDevice, ptr %10, i64 0, i32 22, i64 %indvars.iv.i
  tail call void @usb_device_ep_stopped(ptr noundef nonnull %10, ptr noundef %arrayidx10.i) #8
  %arrayidx12.i = getelementptr %struct.USBDevice, ptr %10, i64 0, i32 23, i64 %indvars.iv.i
  tail call void @usb_device_ep_stopped(ptr noundef nonnull %10, ptr noundef %arrayidx12.i) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %for.inc14.loopexit.i, label %for.body8.i, !llvm.loop !5

for.inc14.loopexit.i:                             ; preds = %for.body8.i
  %.pre.i = load i32, ptr %num_ports, align 8
  br label %for.inc14.i

for.inc14.i:                                      ; preds = %for.inc14.loopexit.i, %land.lhs.true.i, %for.body.i
  %13 = phi i32 [ %.pre.i, %for.inc14.loopexit.i ], [ %9, %for.body.i ], [ %9, %land.lhs.true.i ]
  %inc15.i = add nuw i32 %i.019.i, 1
  %cmp.i = icmp ult i32 %inc15.i, %13
  br i1 %cmp.i, label %for.body.i, label %ohci_stop_endpoints.exit, !llvm.loop !7

ohci_stop_endpoints.exit:                         ; preds = %for.inc14.i, %if.end.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ohci_bus_stop(ptr nocapture noundef readonly %ohci) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %name = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 5
  %0 = load ptr, ptr %name, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_USB_OHCI_STOP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ohci_stop.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ohci_stop.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %0) #8
  br label %trace_usb_ohci_stop.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, ptr noundef %0) #8
  br label %trace_usb_ohci_stop.exit

trace_usb_ohci_stop.exit:                         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %eof_timer = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 6
  %8 = load ptr, ptr %eof_timer, align 8
  tail call void @timer_del(ptr noundef %8) #8
  ret void
}

declare void @timer_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ohci_init(ptr noundef %ohci, ptr noundef %dev, i32 noundef %num_ports, i64 noundef %localmem_base, ptr noundef %masterbus, i32 noundef %firstport, ptr noundef %as, ptr noundef %ohci_die_fn, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %ports = alloca [15 x ptr], align 16
  store ptr null, ptr %err, align 8
  %as1 = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 3
  store ptr %as, ptr %as1, align 16
  %ohci_die = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 42
  store ptr %ohci_die_fn, ptr %ohci_die, align 8
  %cmp = icmp ugt i32 %num_ports, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1891, ptr noundef nonnull @__func__.usb_ohci_init, ptr noundef nonnull @.str.1, i32 noundef %num_ports, i32 noundef 15) #8
  br label %return

if.end:                                           ; preds = %entry
  %.b = load i1, ptr @usb_frame_time, align 8
  br i1 %.b, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 true, ptr @usb_frame_time, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_OHCI_INIT_TIME_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ohci_init_time.exit

land.lhs.true5.i.i:                               ; preds = %if.then3
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ohci_init_time.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i64 noundef 1000000, i64 noundef 83) #8
  br label %trace_usb_ohci_init_time.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i64 noundef 1000000, i64 noundef 83) #8
  br label %trace_usb_ohci_init_time.exit

trace_usb_ohci_init_time.exit:                    ; preds = %if.then3, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end4

if.end4:                                          ; preds = %trace_usb_ohci_init_time.exit, %if.end
  %num_ports5 = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 4
  store i32 %num_ports, ptr %num_ports5, align 8
  %tobool.not = icmp eq ptr %masterbus, null
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end4
  %cmp733.not = icmp eq i32 %num_ports, 0
  br i1 %cmp733.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %num_ports to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr %struct.OHCIState, ptr %ohci, i64 0, i32 31, i64 %indvars.iv
  %arrayidx9 = getelementptr [15 x ptr], ptr %ports, i64 0, i64 %indvars.iv
  store ptr %arrayidx, ptr %arrayidx9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %for.cond.preheader
  call void @usb_register_companion(ptr noundef nonnull %masterbus, ptr noundef nonnull %ports, i32 noundef %num_ports, i32 noundef %firstport, ptr noundef %ohci, ptr noundef nonnull @ohci_port_ops, i32 noundef 3, ptr noundef nonnull %err) #8
  %7 = load ptr, ptr %err, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end24, label %if.then11

if.then11:                                        ; preds = %for.end
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %7) #8
  br label %return

if.else:                                          ; preds = %if.end4
  tail call void @usb_bus_new(ptr noundef nonnull %ohci, i64 noundef 192, ptr noundef nonnull @ohci_bus_ops, ptr noundef %dev) #8
  %cmp1435.not = icmp eq i32 %num_ports, 0
  br i1 %cmp1435.not, label %if.end24, label %for.body15.preheader

for.body15.preheader:                             ; preds = %if.else
  %wide.trip.count41 = zext nneg i32 %num_ports to i64
  br label %for.body15

for.body15:                                       ; preds = %for.body15.preheader, %for.body15
  %indvars.iv38 = phi i64 [ 0, %for.body15.preheader ], [ %indvars.iv.next39, %for.body15 ]
  %arrayidx19 = getelementptr %struct.OHCIState, ptr %ohci, i64 0, i32 31, i64 %indvars.iv38
  %8 = trunc i64 %indvars.iv38 to i32
  tail call void @usb_register_port(ptr noundef %ohci, ptr noundef %arrayidx19, ptr noundef %ohci, i32 noundef %8, ptr noundef nonnull @ohci_port_ops, i32 noundef 3) #8
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %if.end24, label %for.body15, !llvm.loop !10

if.end24:                                         ; preds = %for.body15, %if.else, %for.end
  %mem = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 2
  call void @memory_region_init_io(ptr noundef nonnull %mem, ptr noundef %dev, ptr noundef nonnull @ohci_mem_ops, ptr noundef %ohci, ptr noundef nonnull @.str.2, i64 noundef 256) #8
  %localmem_base25 = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 36
  store i64 %localmem_base, ptr %localmem_base25, align 8
  %call = call ptr @object_get_typename(ptr noundef %dev) #8
  %name = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 5
  store ptr %call, ptr %name, align 16
  %usb_packet = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 38
  call void @usb_packet_init(ptr noundef nonnull %usb_packet) #8
  %async_td = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 40
  store i32 0, ptr %async_td, align 16
  %call.i.i.i = call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #9
  call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @ohci_frame_boundary, ptr noundef %ohci) #8
  %eof_timer = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 6
  store ptr %call.i.i.i, ptr %eof_timer, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then11, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @usb_register_companion(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_bus_new(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_register_port(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare void @usb_packet_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_frame_boundary(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %hcca = alloca %struct.ohci_hcca, align 4
  %hcca1 = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 12
  %0 = load i32, ptr %hcca1, align 8
  %conv = zext i32 %0 to i64
  %1 = getelementptr i8, ptr %opaque, i64 480
  %opaque.val = load ptr, ptr %1, align 16
  %2 = getelementptr i8, ptr %opaque, i64 1816
  %opaque.val37 = load i64, ptr %2, align 8
  %add.i = add i64 %opaque.val37, %conv
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i = call i32 @address_space_rw(ptr noundef %opaque.val, i64 noundef %add.i, i32 1, ptr noundef nonnull %hcca, i64 noundef 136, i1 noundef zeroext false) #8
  %tobool.not = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %hcca1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_USB_OHCI_HCCA_READ_ERROR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ohci_hcca_read_error.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ohci_hcca_read_error.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = call i32 @qemu_get_thread_id() #8
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.179, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %3) #8
  br label %trace_usb_ohci_hcca_read_error.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.180, i32 noundef %3) #8
  br label %trace_usb_ohci_hcca_read_error.exit

trace_usb_ohci_hcca_read_error.exit:              ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end65.sink.split

if.end:                                           ; preds = %entry
  %ctl = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 8
  %11 = load i32, ptr %ctl, align 8
  %and = and i32 %11, 4
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  %frame_number = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 24
  %12 = load i16, ptr %frame_number, align 16
  %13 = and i16 %12, 31
  %idxprom = zext nneg i16 %13 to i64
  %arrayidx = getelementptr [32 x i32], ptr %hcca, i64 0, i64 %idxprom
  %14 = load i32, ptr %arrayidx, align 4
  %call8 = call fastcc i32 @ohci_service_ed_list(ptr noundef nonnull %opaque, i32 noundef %14), !range !12
  %.pre = load i32, ptr %ctl, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %15 = phi i32 [ %.pre, %if.then4 ], [ %11, %if.end ]
  %old_ctl = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 37
  %16 = load i32, ptr %old_ctl, align 16
  %not = xor i32 %15, -1
  %and11 = and i32 %16, 48
  %and12 = and i32 %and11, %not
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end9
  %async_td.i = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 40
  %17 = load i32, ptr %async_td.i, align 16
  %tobool.not.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  %usb_packet.i = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 38
  call void @usb_cancel_packet(ptr noundef nonnull %usb_packet.i) #8
  store i32 0, ptr %async_td.i, align 16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then14
  %num_ports.i = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 4
  %18 = load i32, ptr %num_ports.i, align 8
  %cmp18.not.i = icmp eq i32 %18, 0
  br i1 %cmp18.not.i, label %if.end15, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc14.i
  %19 = phi i32 [ %23, %for.inc14.i ], [ %18, %if.end.i ]
  %i.019.i = phi i32 [ %inc15.i, %for.inc14.i ], [ 0, %if.end.i ]
  %idxprom.i = sext i32 %i.019.i to i64
  %arrayidx.i = getelementptr %struct.OHCIState, ptr %opaque, i64 0, i32 31, i64 %idxprom.i
  %20 = load ptr, ptr %arrayidx.i, align 8
  %tobool3.not.i = icmp eq ptr %20, null
  br i1 %tobool3.not.i, label %for.inc14.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %attached.i = getelementptr inbounds %struct.USBDevice, ptr %20, i64 0, i32 13
  %21 = load i8, ptr %attached.i, align 8
  %22 = and i8 %21, 1
  %tobool4.not.i = icmp eq i8 %22, 0
  br i1 %tobool4.not.i, label %for.inc14.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %ep_ctl.i = getelementptr inbounds %struct.USBDevice, ptr %20, i64 0, i32 21
  call void @usb_device_ep_stopped(ptr noundef nonnull %20, ptr noundef nonnull %ep_ctl.i) #8
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %if.then5.i
  %indvars.iv.i = phi i64 [ 0, %if.then5.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %arrayidx10.i = getelementptr %struct.USBDevice, ptr %20, i64 0, i32 22, i64 %indvars.iv.i
  call void @usb_device_ep_stopped(ptr noundef nonnull %20, ptr noundef %arrayidx10.i) #8
  %arrayidx12.i = getelementptr %struct.USBDevice, ptr %20, i64 0, i32 23, i64 %indvars.iv.i
  call void @usb_device_ep_stopped(ptr noundef nonnull %20, ptr noundef %arrayidx12.i) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %for.inc14.loopexit.i, label %for.body8.i, !llvm.loop !5

for.inc14.loopexit.i:                             ; preds = %for.body8.i
  %.pre.i = load i32, ptr %num_ports.i, align 8
  br label %for.inc14.i

for.inc14.i:                                      ; preds = %for.inc14.loopexit.i, %land.lhs.true.i, %for.body.i
  %23 = phi i32 [ %.pre.i, %for.inc14.loopexit.i ], [ %19, %for.body.i ], [ %19, %land.lhs.true.i ]
  %inc15.i = add nuw i32 %i.019.i, 1
  %cmp.i = icmp ult i32 %inc15.i, %23
  br i1 %cmp.i, label %for.body.i, label %if.end15, !llvm.loop !7

if.end15:                                         ; preds = %for.inc14.i, %if.end.i, %if.end9
  %24 = load i32, ptr %ctl, align 8
  store i32 %24, ptr %old_ctl, align 16
  call fastcc void @ohci_process_lists(ptr noundef nonnull %opaque)
  %intr_status = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 10
  %25 = load i32, ptr %intr_status, align 16
  %and18 = and i32 %25, 16
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.end21, label %if.end65

if.end21:                                         ; preds = %if.end15
  %fit = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 21
  %26 = load i8, ptr %fit, align 2
  %frt = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 23
  store i8 %26, ptr %frt, align 2
  %frame_number22 = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 24
  %27 = load i16, ptr %frame_number22, align 16
  %28 = add i16 %27, 1
  store i16 %28, ptr %frame_number22, align 16
  %frame = getelementptr inbounds %struct.ohci_hcca, ptr %hcca, i64 0, i32 1
  store i16 %28, ptr %frame, align 4
  %pad = getelementptr inbounds %struct.ohci_hcca, ptr %hcca, i64 0, i32 2
  store i16 0, ptr %pad, align 2
  %done_count = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 19
  %29 = load i32, ptr %done_count, align 4
  %cmp = icmp eq i32 %29, 0
  br i1 %cmp, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %if.end21
  %and31 = and i32 %25, 2
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %if.then33, label %if.end59

if.then33:                                        ; preds = %land.lhs.true
  %done = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 18
  %30 = load i32, ptr %done, align 16
  %tobool34.not = icmp eq i32 %30, 0
  br i1 %tobool34.not, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then33
  call void @abort() #10
  unreachable

if.end36:                                         ; preds = %if.then33
  %intr37 = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 11
  %31 = load i32, ptr %intr37, align 4
  %and39 = and i32 %31, %25
  %tobool40.not = icmp ne i32 %and39, 0
  %or = zext i1 %tobool40.not to i32
  %spec.select = or i32 %30, %or
  %done46 = getelementptr inbounds %struct.ohci_hcca, ptr %hcca, i64 0, i32 3
  store i32 %spec.select, ptr %done46, align 4
  store i32 0, ptr %done, align 16
  store i32 7, ptr %done_count, align 4
  %or.i = or disjoint i32 %25, 2
  store i32 %or.i, ptr %intr_status, align 16
  %and2.i.i = and i32 %31, %or.i
  %tobool3.not.i.i = icmp ne i32 %and2.i.i, 0
  %tobool.not.i.inv.i = icmp slt i32 %31, 0
  %narrow.i = select i1 %tobool.not.i.inv.i, i1 %tobool3.not.i.i, i1 false
  %level.0.i.i = zext i1 %narrow.i to i32
  %irq.i.i = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 1
  %32 = load ptr, ptr %irq.i.i, align 16
  call void @qemu_set_irq(ptr noundef %32, i32 noundef %level.0.i.i) #8
  %.pr = load i32, ptr %done_count, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.end36, %if.end21
  %33 = phi i32 [ %.pr, %if.end36 ], [ %29, %if.end21 ]
  switch i32 %33, label %if.then57 [
    i32 7, label %if.end59
    i32 0, label %if.end59
  ]

if.then57:                                        ; preds = %if.end49
  %dec = add i32 %33, -1
  store i32 %dec, ptr %done_count, align 4
  br label %if.end59

if.end59:                                         ; preds = %land.lhs.true, %if.end49, %if.end49, %if.then57
  %.b.i = load i1, ptr @usb_frame_time, align 8
  %34 = select i1 %.b.i, i64 1000000, i64 0
  %sof_time.i = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 7
  %35 = load i64, ptr %sof_time.i, align 16
  %add.i40 = add i64 %35, %34
  store i64 %add.i40, ptr %sof_time.i, align 16
  %36 = getelementptr i8, ptr %opaque, i64 504
  %ohci.val.i = load ptr, ptr %36, align 8
  %add.i.i = add i64 %add.i40, %34
  call void @timer_mod(ptr noundef %ohci.val.i, i64 noundef %add.i.i) #8
  %37 = load i32, ptr %intr_status, align 16
  %or.i.i = or i32 %37, 4
  store i32 %or.i.i, ptr %intr_status, align 16
  %intr.i.i.i = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 11
  %38 = load i32, ptr %intr.i.i.i, align 4
  %and2.i.i.i = and i32 %38, %or.i.i
  %tobool3.not.i.i.i = icmp ne i32 %and2.i.i.i, 0
  %tobool.not.i.inv.i.i = icmp slt i32 %38, 0
  %narrow.i.i = select i1 %tobool.not.i.inv.i.i, i1 %tobool3.not.i.i.i, i1 false
  %level.0.i.i.i = zext i1 %narrow.i.i to i32
  %irq.i.i.i = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 1
  %39 = load ptr, ptr %irq.i.i.i, align 16
  call void @qemu_set_irq(ptr noundef %39, i32 noundef %level.0.i.i.i) #8
  %40 = load i32, ptr %hcca1, align 8
  %conv61 = zext i32 %40 to i64
  %opaque.val38 = load ptr, ptr %1, align 16
  %opaque.val39 = load i64, ptr %2, align 8
  %add.i41 = add nuw nsw i64 %conv61, 128
  %add1.i = add i64 %add.i41, %opaque.val39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i42 = call i32 @address_space_rw(ptr noundef %opaque.val38, i64 noundef %add1.i, i32 1, ptr noundef nonnull %frame, i64 noundef 8, i1 noundef zeroext true) #8
  %tobool63.not = icmp eq i32 %call.i.i.i.i42, 0
  br i1 %tobool63.not, label %if.end65, label %if.end65.sink.split

if.end65.sink.split:                              ; preds = %if.end59, %trace_usb_ohci_hcca_read_error.exit
  %ohci_die.i43 = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 42
  %41 = load ptr, ptr %ohci_die.i43, align 8
  call void %41(ptr noundef nonnull %opaque) #8
  br label %if.end65

if.end65:                                         ; preds = %if.end65.sink.split, %if.end15, %if.end59
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ohci_sysbus_die(ptr nocapture noundef %ohci) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_OHCI_DIE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ohci_die.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ohci_die.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.181, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #8
  br label %trace_usb_ohci_die.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.182) #8
  br label %trace_usb_ohci_die.exit

trace_usb_ohci_die.exit:                          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %intr_status.i = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 10
  %7 = load i32, ptr %intr_status.i, align 16
  %or.i = or i32 %7, 16
  store i32 %or.i, ptr %intr_status.i, align 16
  %intr.i.i = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 11
  %8 = load i32, ptr %intr.i.i, align 4
  %and2.i.i = and i32 %8, %or.i
  %tobool3.not.i.i = icmp ne i32 %and2.i.i, 0
  %tobool.not.i.inv.i = icmp slt i32 %8, 0
  %narrow.i = select i1 %tobool.not.i.inv.i, i1 %tobool3.not.i.i, i1 false
  %level.0.i.i = zext i1 %narrow.i to i32
  %irq.i.i = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 1
  %9 = load ptr, ptr %irq.i.i, align 16
  tail call void @qemu_set_irq(ptr noundef %9, i32 noundef %level.0.i.i) #8
  tail call void @ohci_bus_stop(ptr noundef %ohci)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ohci_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @ohci_register_types, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @ohci_sysbus_info) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @usb_port_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_attach(ptr nocapture noundef readonly %port1) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %port1, i64 0, i32 5
  %0 = load ptr, ptr %opaque, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %port1, i64 0, i32 6
  %1 = load i32, ptr %index, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr %struct.OHCIState, ptr %0, i64 0, i32 31, i64 %idxprom
  %ctrl = getelementptr %struct.OHCIState, ptr %0, i64 0, i32 31, i64 %idxprom, i32 1
  %2 = load i32, ptr %ctrl, align 8
  %or = or i32 %2, 65537
  store i32 %or, ptr %ctrl, align 8
  %3 = load ptr, ptr %arrayidx, align 8
  %speed = getelementptr inbounds %struct.USBDevice, ptr %3, i64 0, i32 8
  %4 = load i32, ptr %speed, align 8
  %cmp = icmp eq i32 %4, 0
  %and = and i32 %or, -513
  %or4 = or i32 %2, 66049
  %storemerge = select i1 %cmp, i32 %or4, i32 %and
  store i32 %storemerge, ptr %ctrl, align 8
  %ctl = getelementptr inbounds %struct.OHCIState, ptr %0, i64 0, i32 8
  %5 = load i32, ptr %ctl, align 8
  %and6 = and i32 %5, 192
  %cmp7 = icmp eq i32 %and6, 192
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %entry
  %intr_status.i = getelementptr inbounds %struct.OHCIState, ptr %0, i64 0, i32 10
  %6 = load i32, ptr %intr_status.i, align 16
  %or.i = or i32 %6, 8
  store i32 %or.i, ptr %intr_status.i, align 16
  %intr.i.i = getelementptr inbounds %struct.OHCIState, ptr %0, i64 0, i32 11
  %7 = load i32, ptr %intr.i.i, align 4
  %and2.i.i = and i32 %7, %or.i
  %tobool3.not.i.i = icmp ne i32 %and2.i.i, 0
  %tobool.not.i.inv.i = icmp slt i32 %7, 0
  %narrow.i = select i1 %tobool.not.i.inv.i, i1 %tobool3.not.i.i, i1 false
  %level.0.i.i = zext i1 %narrow.i to i32
  %irq.i.i = getelementptr inbounds %struct.OHCIState, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %irq.i.i, align 16
  tail call void @qemu_set_irq(ptr noundef %8, i32 noundef %level.0.i.i) #8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %entry
  %9 = load i32, ptr %index, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_USB_OHCI_PORT_ATTACH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ohci_port_attach.exit

land.lhs.true5.i.i:                               ; preds = %if.end9
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ohci_port_attach.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, i32 noundef %9) #8
  br label %trace_usb_ohci_port_attach.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %9) #8
  br label %trace_usb_ohci_port_attach.exit

trace_usb_ohci_port_attach.exit:                  ; preds = %if.end9, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %17 = load i32, ptr %ctrl, align 8
  %cmp12.not = icmp eq i32 %2, %17
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %trace_usb_ohci_port_attach.exit
  %intr_status.i11 = getelementptr inbounds %struct.OHCIState, ptr %0, i64 0, i32 10
  %18 = load i32, ptr %intr_status.i11, align 16
  %or.i12 = or i32 %18, 64
  store i32 %or.i12, ptr %intr_status.i11, align 16
  %intr.i.i13 = getelementptr inbounds %struct.OHCIState, ptr %0, i64 0, i32 11
  %19 = load i32, ptr %intr.i.i13, align 4
  %and2.i.i14 = and i32 %19, %or.i12
  %tobool3.not.i.i15 = icmp ne i32 %and2.i.i14, 0
  %tobool.not.i.inv.i16 = icmp slt i32 %19, 0
  %narrow.i17 = select i1 %tobool.not.i.inv.i16, i1 %tobool3.not.i.i15, i1 false
  %level.0.i.i18 = zext i1 %narrow.i17 to i32
  %irq.i.i19 = getelementptr inbounds %struct.OHCIState, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %irq.i.i19, align 16
  tail call void @qemu_set_irq(ptr noundef %20, i32 noundef %level.0.i.i18) #8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %trace_usb_ohci_port_attach.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_detach(ptr nocapture noundef readonly %port1) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %port1, i64 0, i32 5
  %0 = load ptr, ptr %opaque, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %port1, i64 0, i32 6
  %1 = load i32, ptr %index, align 8
  %idxprom = sext i32 %1 to i64
  %ctrl = getelementptr %struct.OHCIState, ptr %0, i64 0, i32 31, i64 %idxprom, i32 1
  %2 = load i32, ptr %ctrl, align 8
  %3 = load ptr, ptr %port1, align 8
  %async_td.i = getelementptr inbounds %struct.OHCIState, ptr %0, i64 0, i32 40
  %4 = load i32, ptr %async_td.i, align 16
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %ohci_child_detach.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %usb_packet.i = getelementptr inbounds %struct.OHCIState, ptr %0, i64 0, i32 38
  %5 = getelementptr %struct.OHCIState, ptr %0, i64 0, i32 38, i32 10
  %usb_packet.val.i = load i32, ptr %5, align 4
  %6 = and i32 %usb_packet.val.i, -2
  %spec.select.i.i = icmp eq i32 %6, 2
  br i1 %spec.select.i.i, label %land.lhs.true1.i, label %ohci_child_detach.exit

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %ep.i = getelementptr inbounds %struct.OHCIState, ptr %0, i64 0, i32 38, i32 2
  %7 = load ptr, ptr %ep.i, align 8
  %dev3.i = getelementptr inbounds %struct.USBEndpoint, ptr %7, i64 0, i32 8
  %8 = load ptr, ptr %dev3.i, align 8
  %cmp.i = icmp eq ptr %8, %3
  br i1 %cmp.i, label %if.then.i, label %ohci_child_detach.exit

if.then.i:                                        ; preds = %land.lhs.true1.i
  tail call void @usb_cancel_packet(ptr noundef nonnull %usb_packet.i) #8
  store i32 0, ptr %async_td.i, align 16
  %.pre = load i32, ptr %ctrl, align 8
  br label %ohci_child_detach.exit

ohci_child_detach.exit:                           ; preds = %entry, %land.lhs.true.i, %land.lhs.true1.i, %if.then.i
  %9 = phi i32 [ %2, %entry ], [ %2, %land.lhs.true.i ], [ %2, %land.lhs.true1.i ], [ %.pre, %if.then.i ]
  %and = and i32 %9, 1
  %tobool.not.not = icmp eq i32 %and, 0
  %and3 = and i32 %9, -65538
  %or = or disjoint i32 %and3, 65536
  %10 = select i1 %tobool.not.not, i32 %9, i32 %or
  %and6 = and i32 %10, 2
  %11 = or disjoint i32 %and, %and6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %ohci_child_detach.exit
  %tobool7.not.not = icmp eq i32 %and6, 0
  %and10 = and i32 %10, -131075
  %or12 = or disjoint i32 %and10, 131072
  %simplifycfg.merge = select i1 %tobool7.not.not, i32 %10, i32 %or12
  store i32 %simplifycfg.merge, ptr %ctrl, align 8
  br label %13

13:                                               ; preds = %ohci_child_detach.exit, %12
  %14 = load i32, ptr %index, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_USB_OHCI_PORT_DETACH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %16, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ohci_port_detach.exit

land.lhs.true5.i.i:                               ; preds = %13
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %17, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ohci_port_detach.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %20 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %21 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %call10.i.i, i64 noundef %20, i64 noundef %21, i32 noundef %14) #8
  br label %trace_usb_ohci_port_detach.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %14) #8
  br label %trace_usb_ohci_port_detach.exit

trace_usb_ohci_port_detach.exit:                  ; preds = %13, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %22 = load i32, ptr %ctrl, align 8
  %cmp.not = icmp eq i32 %2, %22
  br i1 %cmp.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %trace_usb_ohci_port_detach.exit
  %intr_status.i = getelementptr inbounds %struct.OHCIState, ptr %0, i64 0, i32 10
  %23 = load i32, ptr %intr_status.i, align 16
  %or.i = or i32 %23, 64
  store i32 %or.i, ptr %intr_status.i, align 16
  %intr.i.i = getelementptr inbounds %struct.OHCIState, ptr %0, i64 0, i32 11
  %24 = load i32, ptr %intr.i.i, align 4
  %and2.i.i = and i32 %24, %or.i
  %tobool3.not.i.i = icmp ne i32 %and2.i.i, 0
  %tobool.not.i.inv.i = icmp slt i32 %24, 0
  %narrow.i = select i1 %tobool.not.i.inv.i, i1 %tobool3.not.i.i, i1 false
  %level.0.i.i = zext i1 %narrow.i to i32
  %irq.i.i = getelementptr inbounds %struct.OHCIState, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %irq.i.i, align 16
  tail call void @qemu_set_irq(ptr noundef %25, i32 noundef %level.0.i.i) #8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %trace_usb_ohci_port_detach.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_child_detach(ptr nocapture noundef readonly %port1, ptr noundef readnone %dev) #0 {
entry:
  %opaque = getelementptr inbounds %struct.USBPort, ptr %port1, i64 0, i32 5
  %0 = load ptr, ptr %opaque, align 8
  %async_td = getelementptr inbounds %struct.OHCIState, ptr %0, i64 0, i32 40
  %1 = load i32, ptr %async_td, align 16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %usb_packet = getelementptr inbounds %struct.OHCIState, ptr %0, i64 0, i32 38
  %2 = getelementptr %struct.OHCIState, ptr %0, i64 0, i32 38, i32 10
  %usb_packet.val = load i32, ptr %2, align 4
  %3 = and i32 %usb_packet.val, -2
  %spec.select.i = icmp eq i32 %3, 2
  br i1 %spec.select.i, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %ep = getelementptr inbounds %struct.OHCIState, ptr %0, i64 0, i32 38, i32 2
  %4 = load ptr, ptr %ep, align 8
  %dev3 = getelementptr inbounds %struct.USBEndpoint, ptr %4, i64 0, i32 8
  %5 = load ptr, ptr %dev3, align 8
  %cmp = icmp eq ptr %5, %dev
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  tail call void @usb_cancel_packet(ptr noundef nonnull %usb_packet) #8
  store i32 0, ptr %async_td, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true1, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_wakeup(ptr nocapture noundef readonly %port1) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %port1, i64 0, i32 5
  %0 = load ptr, ptr %opaque, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %port1, i64 0, i32 6
  %1 = load i32, ptr %index, align 8
  %idxprom = sext i32 %1 to i64
  %ctrl = getelementptr %struct.OHCIState, ptr %0, i64 0, i32 31, i64 %idxprom, i32 1
  %2 = load i32, ptr %ctrl, align 8
  %and = and i32 %2, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_USB_OHCI_PORT_WAKEUP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ohci_port_wakeup.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ohci_port_wakeup.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %1) #8
  br label %trace_usb_ohci_port_wakeup.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %1) #8
  br label %trace_usb_ohci_port_wakeup.exit

trace_usb_ohci_port_wakeup.exit:                  ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr %ctrl, align 8
  %or = and i32 %10, -262149
  %and4 = or disjoint i32 %or, 262144
  store i32 %and4, ptr %ctrl, align 8
  br label %if.end

if.end:                                           ; preds = %trace_usb_ohci_port_wakeup.exit, %entry
  %intr.0 = phi i32 [ 64, %trace_usb_ohci_port_wakeup.exit ], [ 0, %entry ]
  %call = tail call fastcc zeroext i1 @ohci_resume(ptr noundef nonnull %0)
  %spec.select = select i1 %call, i32 8, i32 %intr.0
  %intr_status.i = getelementptr inbounds %struct.OHCIState, ptr %0, i64 0, i32 10
  %11 = load i32, ptr %intr_status.i, align 16
  %or.i = or i32 %11, %spec.select
  store i32 %or.i, ptr %intr_status.i, align 16
  %intr.i.i = getelementptr inbounds %struct.OHCIState, ptr %0, i64 0, i32 11
  %12 = load i32, ptr %intr.i.i, align 4
  %and2.i.i = and i32 %12, %or.i
  %tobool3.not.i.i = icmp ne i32 %and2.i.i, 0
  %tobool.not.i.inv.i = icmp slt i32 %12, 0
  %narrow.i = select i1 %tobool.not.i.inv.i, i1 %tobool3.not.i.i, i1 false
  %level.0.i.i = zext i1 %narrow.i to i32
  %irq.i.i = getelementptr inbounds %struct.OHCIState, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %irq.i.i, align 16
  tail call void @qemu_set_irq(ptr noundef %13, i32 noundef %level.0.i.i) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_async_complete_packet(ptr nocapture readnone %port, ptr noundef %packet) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_OHCI_ASYNC_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ohci_async_complete.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ohci_async_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #8
  br label %trace_usb_ohci_async_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53) #8
  br label %trace_usb_ohci_async_complete.exit

trace_usb_ohci_async_complete.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  %add.ptr = getelementptr i8, ptr %packet, i64 -1832
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %async_complete = getelementptr i8, ptr %packet, i64 8332
  store i8 1, ptr %async_complete, align 4
  tail call fastcc void @ohci_process_lists(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @ohci_resume(ptr nocapture noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ctl = getelementptr inbounds %struct.OHCIState, ptr %s, i64 0, i32 8
  %0 = load i32, ptr %ctl, align 8
  %and = and i32 %0, 192
  %cmp = icmp eq i32 %and, 192
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds %struct.OHCIState, ptr %s, i64 0, i32 5
  %1 = load ptr, ptr %name, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_USB_OHCI_REMOTE_WAKEUP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ohci_remote_wakeup.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ohci_remote_wakeup.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %1) #8
  br label %trace_usb_ohci_remote_wakeup.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, ptr noundef %1) #8
  br label %trace_usb_ohci_remote_wakeup.exit

trace_usb_ohci_remote_wakeup.exit:                ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr %ctl, align 8
  %and2 = and i32 %9, -193
  %or = or disjoint i32 %and2, 64
  store i32 %or, ptr %ctl, align 8
  br label %return

return:                                           ; preds = %entry, %trace_usb_ohci_remote_wakeup.exit
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ohci_process_lists(ptr noundef %ohci) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ctl = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 8
  %0 = load i32, ptr %ctl, align 8
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %status = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 9
  %1 = load i32, ptr %status, align 4
  %and1 = and i32 %1, 2
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %if.end16, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %ctrl_cur = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 14
  %2 = load i32, ptr %ctrl_cur, align 16
  %tobool3.not = icmp eq i32 %2, 0
  br i1 %tobool3.not, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.then
  %ctrl_head = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 13
  %3 = load i32, ptr %ctrl_head, align 4
  %cmp.not = icmp eq i32 %2, %3
  br i1 %cmp.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %land.lhs.true4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_USB_OHCI_PROCESS_LISTS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ohci_process_lists.exit

land.lhs.true5.i.i:                               ; preds = %if.then6
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ohci_process_lists.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %3, i32 noundef %2) #8
  br label %trace_usb_ohci_process_lists.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %3, i32 noundef %2) #8
  br label %trace_usb_ohci_process_lists.exit

trace_usb_ohci_process_lists.exit:                ; preds = %if.then6, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.end:                                           ; preds = %trace_usb_ohci_process_lists.exit, %land.lhs.true4, %if.then
  %ctrl_head9 = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 13
  %11 = load i32, ptr %ctrl_head9, align 4
  %call = tail call fastcc i32 @ohci_service_ed_list(ptr noundef nonnull %ohci, i32 noundef %11), !range !12
  %tobool10.not = icmp eq i32 %call, 0
  br i1 %tobool10.not, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  store i32 0, ptr %ctrl_cur, align 16
  %12 = load i32, ptr %status, align 4
  %and14 = and i32 %12, -3
  store i32 %and14, ptr %status, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then11, %land.lhs.true, %entry
  %13 = load i32, ptr %ctl, align 8
  %and18 = and i32 %13, 32
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.end31, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end16
  %status21 = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 9
  %14 = load i32, ptr %status21, align 4
  %and22 = and i32 %14, 4
  %tobool23.not = icmp eq i32 %and22, 0
  br i1 %tobool23.not, label %if.end31, label %if.then24

if.then24:                                        ; preds = %land.lhs.true20
  %bulk_head = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 15
  %15 = load i32, ptr %bulk_head, align 4
  %call25 = tail call fastcc i32 @ohci_service_ed_list(ptr noundef nonnull %ohci, i32 noundef %15), !range !12
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.then24
  %bulk_cur = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 16
  store i32 0, ptr %bulk_cur, align 8
  %16 = load i32, ptr %status21, align 4
  %and29 = and i32 %16, -5
  store i32 %and29, ptr %status21, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then24, %if.then27, %land.lhs.true20, %if.end16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ohci_service_ed_list(ptr noundef %ohci, i32 noundef %head) unnamed_addr #0 {
entry:
  %_now.i.i202 = alloca %struct.timeval, align 8
  %_now.i.i187 = alloca %struct.timeval, align 8
  %_now.i.i173 = alloca %struct.timeval, align 8
  %_now.i.i149 = alloca %struct.timeval, align 8
  %_now.i.i135 = alloca %struct.timeval, align 8
  %_now.i.i121 = alloca %struct.timeval, align 8
  %tmp.i.i = alloca i32, align 4
  %_now.i.i247.i = alloca %struct.timeval, align 8
  %_now.i.i233.i = alloca %struct.timeval, align 8
  %tmp.i4.i.i = alloca i16, align 2
  %tmp.i.i.i51 = alloca i32, align 4
  %_now.i.i204.i = alloca %struct.timeval, align 8
  %_now.i.i190.i = alloca %struct.timeval, align 8
  %_now.i.i176.i = alloca %struct.timeval, align 8
  %_now.i.i162.i = alloca %struct.timeval, align 8
  %_now.i.i.i52 = alloca %struct.timeval, align 8
  %buf.i = alloca [8192 x i8], align 16
  %iso_td.i = alloca %struct.ohci_iso_td, align 4
  %tmp.i.i.i = alloca i32, align 4
  %_now.i.i159.i = alloca %struct.timeval, align 8
  %_now.i.i145.i = alloca %struct.timeval, align 8
  %_now.i.i131.i = alloca %struct.timeval, align 8
  %_now.i.i115.i = alloca %struct.timeval, align 8
  %_now.i.i100.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %td.i = alloca %struct.ohci_td, align 4
  %_now.i.i32 = alloca %struct.timeval, align 8
  %_now.i.i18 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %ed = alloca %struct.ohci_ed, align 4
  %cmp = icmp eq i32 %head, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %localmem_base.i.i = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 36
  %as.i.i = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 3
  %next = getelementptr inbounds %struct.ohci_ed, ptr %ed, i64 0, i32 3
  %head5 = getelementptr inbounds %struct.ohci_ed, ptr %ed, i64 0, i32 2
  %async_td = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 40
  %usb_packet = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 38
  %ep = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 38, i32 2
  %tail = getelementptr inbounds %struct.ohci_ed, ptr %ed, i64 0, i32 1
  %tv_usec.i.i30 = getelementptr inbounds %struct.timeval, ptr %_now.i.i18, i64 0, i32 1
  %tv_usec.i.i44 = getelementptr inbounds %struct.timeval, ptr %_now.i.i32, i64 0, i32 1
  %offset.i.i = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td.i, i64 0, i32 4
  %frame_number.i = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 24
  %bp.i = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td.i, i64 0, i32 1
  %next.i86 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td.i, i64 0, i32 2
  %be.i87 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td.i, i64 0, i32 3
  %tv_usec.i.i174.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i162.i, i64 0, i32 1
  %arrayidx21.i = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td.i, i64 0, i32 4, i64 1
  %arrayidx24.i = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td.i, i64 0, i32 4, i64 2
  %arrayidx27.i = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td.i, i64 0, i32 4, i64 3
  %arrayidx30.i = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td.i, i64 0, i32 4, i64 4
  %arrayidx33.i = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td.i, i64 0, i32 4, i64 5
  %arrayidx36.i = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td.i, i64 0, i32 4, i64 6
  %arrayidx39.i = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td.i, i64 0, i32 4, i64 7
  %tv_usec.i.i188.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i176.i, i64 0, i32 1
  %tv_usec.i.i216.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i204.i, i64 0, i32 1
  %done.i105 = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 18
  %done_count.i106 = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 19
  %async_complete.i = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 41
  %cbp.i = getelementptr inbounds %struct.ohci_td, ptr %td.i, i64 0, i32 1
  %be.i = getelementptr inbounds %struct.ohci_td, ptr %td.i, i64 0, i32 3
  %usb_buf.i = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 39
  %ohci_die.i130.i = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 42
  %tv_usec.i.i143.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i131.i, i64 0, i32 1
  %num_ports.i.i = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 4
  %status.i = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 38, i32 8
  %tv_usec.i.i161 = getelementptr inbounds %struct.timeval, ptr %_now.i.i149, i64 0, i32 1
  %actual_length.i = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 38, i32 9
  %tv_usec.i.i133 = getelementptr inbounds %struct.timeval, ptr %_now.i.i121, i64 0, i32 1
  %tv_usec.i.i147 = getelementptr inbounds %struct.timeval, ptr %_now.i.i135, i64 0, i32 1
  %next.i = getelementptr inbounds %struct.ohci_td, ptr %td.i, i64 0, i32 2
  %tv_usec.i.i.i78 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i52, i64 0, i32 1
  %tv_usec.i.i245.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i233.i, i64 0, i32 1
  %tv_usec.i.i199 = getelementptr inbounds %struct.timeval, ptr %_now.i.i187, i64 0, i32 1
  %tv_usec.i.i259.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i247.i, i64 0, i32 1
  %tv_usec.i.i214 = getelementptr inbounds %struct.timeval, ptr %_now.i.i202, i64 0, i32 1
  %tv_usec.i.i202.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i190.i, i64 0, i32 1
  %tv_usec.i.i112.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i100.i, i64 0, i32 1
  %tv_usec.i.i171.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i159.i, i64 0, i32 1
  %tv_usec.i.i157.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i145.i, i64 0, i32 1
  %tv_usec.i.i185 = getelementptr inbounds %struct.timeval, ptr %_now.i.i173, i64 0, i32 1
  %tv_usec.i.i127.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i115.i, i64 0, i32 1
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %for.cond.preheader, %for.inc
  %link_cnt.0318 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %active.0317 = phi i32 [ 0, %for.cond.preheader ], [ %active.3, %for.inc ]
  %cur.0316 = phi i32 [ %head, %for.cond.preheader ], [ %and, %for.inc ]
  %inc = add nuw nsw i32 %link_cnt.0318, 1
  %exitcond.not = icmp eq i32 %link_cnt.0318, 32
  br i1 %exitcond.not, label %return, label %for.body

for.body:                                         ; preds = %land.rhs
  %conv = zext i32 %cur.0316 to i64
  %0 = load i64, ptr %localmem_base.i.i, align 8
  %add.i.i = add i64 %0, %conv
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body
  %i.020.i.i = phi i32 [ 0, %for.body ], [ %inc.i.i, %if.end.i.i ]
  %buf.addr.019.i.i = phi ptr [ %ed, %for.body ], [ %incdec.ptr.i.i, %if.end.i.i ]
  %addr.addr.018.i.i = phi i64 [ %add.i.i, %for.body ], [ %add29.i.i, %if.end.i.i ]
  %1 = load ptr, ptr %as.i.i, align 16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i.i = call i32 @address_space_rw(ptr noundef %1, i64 noundef %addr.addr.018.i.i, i32 1, ptr noundef %buf.addr.019.i.i, i64 noundef 4, i1 noundef zeroext false) #8
  %tobool.not.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then3

if.end.i.i:                                       ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.020.i.i, 1
  %incdec.ptr.i.i = getelementptr i32, ptr %buf.addr.019.i.i, i64 1
  %add29.i.i = add i64 %addr.addr.018.i.i, 4
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %if.end4, label %for.body.i.i, !llvm.loop !13

if.then3:                                         ; preds = %for.body.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_USB_OHCI_ED_READ_ERROR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ohci_ed_read_error.exit

land.lhs.true5.i.i:                               ; preds = %if.then3
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ohci_ed_read_error.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = call i32 @qemu_get_thread_id() #8
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %cur.0316) #8
  br label %trace_usb_ohci_ed_read_error.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %cur.0316) #8
  br label %trace_usb_ohci_ed_read_error.exit

trace_usb_ohci_ed_read_error.exit:                ; preds = %if.then3, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return.sink.split

if.end4:                                          ; preds = %if.end.i.i
  %9 = load i32, ptr %next, align 4
  %and = and i32 %9, -16
  %10 = load i32, ptr %head5, align 4
  %and6 = and i32 %10, 1
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end4
  %11 = load i32, ptr %ed, align 4
  %and8 = and i32 %11, 16384
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %while.cond.preheader, label %if.then10

while.cond.preheader:                             ; preds = %lor.lhs.false
  %and25312 = and i32 %10, -16
  %12 = load i32, ptr %tail, align 4
  %cmp26.not313 = icmp eq i32 %and25312, %12
  br i1 %cmp26.not313, label %while.end, label %while.body

if.then10:                                        ; preds = %lor.lhs.false, %if.end4
  %13 = load i32, ptr %async_td, align 16
  %tobool13.not = icmp ne i32 %13, 0
  %and12 = and i32 %10, -16
  %cmp15 = icmp eq i32 %and12, %13
  %or.cond = and i1 %tobool13.not, %cmp15
  br i1 %or.cond, label %if.then17, label %for.inc

if.then17:                                        ; preds = %if.then10
  call void @usb_cancel_packet(ptr noundef nonnull %usb_packet) #8
  store i32 0, ptr %async_td, align 16
  %14 = load ptr, ptr %ep, align 8
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %14, i64 0, i32 8
  %15 = load ptr, ptr %dev, align 8
  call void @usb_device_ep_stopped(ptr noundef %15, ptr noundef %14) #8
  br label %for.inc

while.body:                                       ; preds = %while.cond.preheader, %if.end78
  %16 = phi i32 [ %312, %if.end78 ], [ %12, %while.cond.preheader ]
  %and25314 = phi i32 [ %and25, %if.end78 ], [ %and25312, %while.cond.preheader ]
  %17 = phi i32 [ %311, %if.end78 ], [ %10, %while.cond.preheader ]
  %and29 = and i32 %17, 1
  %and33 = lshr i32 %17, 1
  %and33.lobit = and i32 %and33, 1
  %and39 = and i32 %16, -16
  %18 = load i32, ptr %next, align 4
  %and41 = and i32 %18, -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i18)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i19 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_USB_OHCI_ED_PKT_DSTATE, align 2
  %tobool4.i.i20 = icmp ne i16 %20, 0
  %or.cond.i.i21 = select i1 %tobool.i.i19, i1 %tobool4.i.i20, i1 false
  br i1 %or.cond.i.i21, label %land.lhs.true5.i.i22, label %trace_usb_ohci_ed_pkt.exit

land.lhs.true5.i.i22:                             ; preds = %while.body
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i23 = and i32 %21, 32768
  %cmp.i.not.i.i24 = icmp eq i32 %and.i.i.i23, 0
  br i1 %cmp.i.not.i.i24, label %trace_usb_ohci_ed_pkt.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %land.lhs.true5.i.i22
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i26 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i26, label %if.else.i.i31, label %if.then8.i.i27

if.then8.i.i27:                                   ; preds = %if.then.i.i25
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i18, ptr noundef null) #8
  %call10.i.i29 = call i32 @qemu_get_thread_id() #8
  %24 = load i64, ptr %_now.i.i18, align 8
  %25 = load i64, ptr %tv_usec.i.i30, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %call10.i.i29, i64 noundef %24, i64 noundef %25, i32 noundef %cur.0316, i32 noundef %and29, i32 noundef %and33.lobit, i32 noundef %and25314, i32 noundef %and39, i32 noundef %and41) #8
  br label %trace_usb_ohci_ed_pkt.exit

if.else.i.i31:                                    ; preds = %if.then.i.i25
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %cur.0316, i32 noundef %and29, i32 noundef %and33.lobit, i32 noundef %and25314, i32 noundef %and39, i32 noundef %and41) #8
  br label %trace_usb_ohci_ed_pkt.exit

trace_usb_ohci_ed_pkt.exit:                       ; preds = %while.body, %land.lhs.true5.i.i22, %if.then8.i.i27, %if.else.i.i31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i18)
  %26 = load i32, ptr %ed, align 4
  %and43 = and i32 %26, 127
  %and45 = lshr i32 %26, 7
  %shr46 = and i32 %and45, 15
  %and48 = lshr i32 %26, 11
  %shr49 = and i32 %and48, 3
  %and51 = lshr i32 %26, 13
  %and51.lobit = and i32 %and51, 1
  %and55 = lshr i32 %26, 14
  %and55.lobit = and i32 %and55, 1
  %and59 = lshr i32 %26, 15
  %and59.lobit = and i32 %and59, 1
  %and63 = lshr i32 %26, 16
  %shr64 = and i32 %and63, 2047
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i32)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i33 = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_USB_OHCI_ED_PKT_FLAGS_DSTATE, align 2
  %tobool4.i.i34 = icmp ne i16 %28, 0
  %or.cond.i.i35 = select i1 %tobool.i.i33, i1 %tobool4.i.i34, i1 false
  br i1 %or.cond.i.i35, label %land.lhs.true5.i.i36, label %trace_usb_ohci_ed_pkt_flags.exit

land.lhs.true5.i.i36:                             ; preds = %trace_usb_ohci_ed_pkt.exit
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i37 = and i32 %29, 32768
  %cmp.i.not.i.i38 = icmp eq i32 %and.i.i.i37, 0
  br i1 %cmp.i.not.i.i38, label %trace_usb_ohci_ed_pkt_flags.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %land.lhs.true5.i.i36
  %30 = load i8, ptr @message_with_timestamp, align 1
  %31 = and i8 %30, 1
  %tobool7.not.i.i40 = icmp eq i8 %31, 0
  br i1 %tobool7.not.i.i40, label %if.else.i.i45, label %if.then8.i.i41

if.then8.i.i41:                                   ; preds = %if.then.i.i39
  %call9.i.i42 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i32, ptr noundef null) #8
  %call10.i.i43 = call i32 @qemu_get_thread_id() #8
  %32 = load i64, ptr %_now.i.i32, align 8
  %33 = load i64, ptr %tv_usec.i.i44, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %call10.i.i43, i64 noundef %32, i64 noundef %33, i32 noundef %and43, i32 noundef %shr46, i32 noundef %shr49, i32 noundef %and51.lobit, i32 noundef %and55.lobit, i32 noundef %and59.lobit, i32 noundef %shr64) #8
  br label %trace_usb_ohci_ed_pkt_flags.exit

if.else.i.i45:                                    ; preds = %if.then.i.i39
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %and43, i32 noundef %shr46, i32 noundef %shr49, i32 noundef %and51.lobit, i32 noundef %and55.lobit, i32 noundef %and59.lobit, i32 noundef %shr64) #8
  br label %trace_usb_ohci_ed_pkt_flags.exit

trace_usb_ohci_ed_pkt_flags.exit:                 ; preds = %trace_usb_ohci_ed_pkt.exit, %land.lhs.true5.i.i36, %if.then8.i.i41, %if.else.i.i45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i32)
  %34 = load i32, ptr %ed, align 4
  %and66 = and i32 %34, 32768
  %cmp67 = icmp eq i32 %and66, 0
  br i1 %cmp67, label %if.then69, label %if.else

if.then69:                                        ; preds = %trace_usb_ohci_ed_pkt_flags.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %td.i)
  %35 = load i32, ptr %head5, align 4
  %and.i = and i32 %35, -16
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then69
  %36 = load ptr, ptr %ohci_die.i130.i, align 8
  call void %36(ptr noundef nonnull %ohci) #8
  br label %ohci_service_td.exit.thread

if.end.i:                                         ; preds = %if.then69
  %37 = load i32, ptr %async_td, align 16
  %cmp1.i = icmp eq i32 %and.i, %37
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end4.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %38 = load i8, ptr %async_complete.i, align 4
  %39 = and i8 %38, 1
  %tobool2.not.i = icmp eq i8 %39, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %40 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %40, 0
  %41 = load i16, ptr @_TRACE_USB_OHCI_TD_SKIP_ASYNC_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %41, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_usb_ohci_td_skip_async.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then3.i
  %42 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %42, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_usb_ohci_td_skip_async.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %43 = load i8, ptr @message_with_timestamp, align 1
  %44 = and i8 %43, 1
  %tobool7.not.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #8
  %call10.i.i.i = call i32 @qemu_get_thread_id() #8
  %45 = load i64, ptr %_now.i.i.i, align 8
  %46 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, i32 noundef %call10.i.i.i, i64 noundef %45, i64 noundef %46) #8
  br label %trace_usb_ohci_td_skip_async.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68) #8
  br label %trace_usb_ohci_td_skip_async.exit.i

trace_usb_ohci_td_skip_async.exit.i:              ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then3.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %ohci_service_td.exit.thread

if.end4.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %conv5.i = zext i32 %and.i to i64
  %47 = load i64, ptr %localmem_base.i.i, align 8
  %add.i.i.i = add i64 %47, %conv5.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %if.end4.i
  %i.020.i.i.i = phi i32 [ 0, %if.end4.i ], [ %inc.i.i.i, %if.end.i.i.i ]
  %buf.addr.019.i.i.i = phi ptr [ %td.i, %if.end4.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i ]
  %addr.addr.018.i.i.i = phi i64 [ %add.i.i.i, %if.end4.i ], [ %add29.i.i.i, %if.end.i.i.i ]
  %48 = load ptr, ptr %as.i.i, align 16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef %48, i64 noundef %addr.addr.018.i.i.i, i32 1, ptr noundef %buf.addr.019.i.i.i, i64 noundef 4, i1 noundef zeroext false) #8
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then7.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw nsw i32 %i.020.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr i32, ptr %buf.addr.019.i.i.i, i64 1
  %add29.i.i.i = add i64 %addr.addr.018.i.i.i, 4
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %if.end8.i, label %for.body.i.i.i, !llvm.loop !13

if.then7.i:                                       ; preds = %for.body.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i100.i)
  %49 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i101.i = icmp ne i32 %49, 0
  %50 = load i16, ptr @_TRACE_USB_OHCI_TD_READ_ERROR_DSTATE, align 2
  %tobool4.i.i102.i = icmp ne i16 %50, 0
  %or.cond.i.i103.i = select i1 %tobool.i.i101.i, i1 %tobool4.i.i102.i, i1 false
  br i1 %or.cond.i.i103.i, label %land.lhs.true5.i.i104.i, label %trace_usb_ohci_td_read_error.exit.i

land.lhs.true5.i.i104.i:                          ; preds = %if.then7.i
  %51 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i105.i = and i32 %51, 32768
  %cmp.i.not.i.i106.i = icmp eq i32 %and.i.i.i105.i, 0
  br i1 %cmp.i.not.i.i106.i, label %trace_usb_ohci_td_read_error.exit.i, label %if.then.i.i107.i

if.then.i.i107.i:                                 ; preds = %land.lhs.true5.i.i104.i
  %52 = load i8, ptr @message_with_timestamp, align 1
  %53 = and i8 %52, 1
  %tobool7.not.i.i108.i = icmp eq i8 %53, 0
  br i1 %tobool7.not.i.i108.i, label %if.else.i.i113.i, label %if.then8.i.i109.i

if.then8.i.i109.i:                                ; preds = %if.then.i.i107.i
  %call9.i.i110.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i100.i, ptr noundef null) #8
  %call10.i.i111.i = call i32 @qemu_get_thread_id() #8
  %54 = load i64, ptr %_now.i.i100.i, align 8
  %55 = load i64, ptr %tv_usec.i.i112.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, i32 noundef %call10.i.i111.i, i64 noundef %54, i64 noundef %55, i32 noundef %and.i) #8
  br label %trace_usb_ohci_td_read_error.exit.i

if.else.i.i113.i:                                 ; preds = %if.then.i.i107.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70, i32 noundef %and.i) #8
  br label %trace_usb_ohci_td_read_error.exit.i

trace_usb_ohci_td_read_error.exit.i:              ; preds = %if.else.i.i113.i, %if.then8.i.i109.i, %land.lhs.true5.i.i104.i, %if.then7.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i100.i)
  %56 = load ptr, ptr %ohci_die.i130.i, align 8
  call void %56(ptr noundef nonnull %ohci) #8
  br label %ohci_service_td.exit.thread

if.end8.i:                                        ; preds = %if.end.i.i.i
  %57 = load i32, ptr %ed, align 4
  %and9.i = lshr i32 %57, 11
  %shr.i = and i32 %and9.i, 3
  %shr.off.i = add nsw i32 %shr.i, -1
  %switch.i = icmp ult i32 %shr.off.i, 2
  %58 = load i32, ptr %td.i, align 4
  %and11.i = lshr i32 %58, 19
  %shr12.i = and i32 %and11.i, 3
  %dir.0.i = select i1 %switch.i, i32 %shr.i, i32 %shr12.i
  %.not515 = icmp eq i32 %dir.0.i, 3
  br i1 %.not515, label %sw.default16.i, label %switch.lookup

sw.default16.i:                                   ; preds = %if.end8.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i115.i)
  %59 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i116.i = icmp ne i32 %59, 0
  %60 = load i16, ptr @_TRACE_USB_OHCI_TD_BAD_DIRECTION_DSTATE, align 2
  %tobool4.i.i117.i = icmp ne i16 %60, 0
  %or.cond.i.i118.i = select i1 %tobool.i.i116.i, i1 %tobool4.i.i117.i, i1 false
  br i1 %or.cond.i.i118.i, label %land.lhs.true5.i.i119.i, label %trace_usb_ohci_td_bad_direction.exit.i

land.lhs.true5.i.i119.i:                          ; preds = %sw.default16.i
  %61 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i120.i = and i32 %61, 32768
  %cmp.i.not.i.i121.i = icmp eq i32 %and.i.i.i120.i, 0
  br i1 %cmp.i.not.i.i121.i, label %trace_usb_ohci_td_bad_direction.exit.i, label %if.then.i.i122.i

if.then.i.i122.i:                                 ; preds = %land.lhs.true5.i.i119.i
  %62 = load i8, ptr @message_with_timestamp, align 1
  %63 = and i8 %62, 1
  %tobool7.not.i.i123.i = icmp eq i8 %63, 0
  br i1 %tobool7.not.i.i123.i, label %if.else.i.i128.i, label %if.then8.i.i124.i

if.then8.i.i124.i:                                ; preds = %if.then.i.i122.i
  %call9.i.i125.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i115.i, ptr noundef null) #8
  %call10.i.i126.i = call i32 @qemu_get_thread_id() #8
  %64 = load i64, ptr %_now.i.i115.i, align 8
  %65 = load i64, ptr %tv_usec.i.i127.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, i32 noundef %call10.i.i126.i, i64 noundef %64, i64 noundef %65, i32 noundef %dir.0.i) #8
  br label %trace_usb_ohci_td_bad_direction.exit.i

if.else.i.i128.i:                                 ; preds = %if.then.i.i122.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, i32 noundef %dir.0.i) #8
  br label %trace_usb_ohci_td_bad_direction.exit.i

trace_usb_ohci_td_bad_direction.exit.i:           ; preds = %if.else.i.i128.i, %if.then8.i.i124.i, %land.lhs.true5.i.i119.i, %sw.default16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i115.i)
  br label %ohci_service_td.exit.thread

switch.lookup:                                    ; preds = %if.end8.i
  %66 = zext nneg i32 %dir.0.i to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.ohci_service_ed_list.14, i64 0, i64 %66
  %switch.load = load i32, ptr %switch.gep, align 4
  %67 = zext nneg i32 %dir.0.i to i64
  %switch.gep508 = getelementptr inbounds [3 x ptr], ptr @switch.table.ohci_service_ed_list.15, i64 0, i64 %67
  %switch.load509 = load ptr, ptr %switch.gep508, align 8
  %68 = load i32, ptr %cbp.i, align 4
  %tobool18.i = icmp ne i32 %68, 0
  %69 = load i32, ptr %be.i, align 4
  %tobool20.i = icmp ne i32 %69, 0
  %or.cond.i = select i1 %tobool18.i, i1 %tobool20.i, i1 false
  br i1 %or.cond.i, label %if.then21.i, label %if.end74.i

if.then21.i:                                      ; preds = %switch.lookup
  %70 = xor i32 %69, %68
  %cmp26.not.i = icmp ult i32 %70, 4096
  br i1 %cmp26.not.i, label %if.else.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.then21.i
  %and30.i = and i32 %69, 4095
  %and32.i = and i32 %68, 4095
  %reass.sub320 = sub nsw i32 %and30.i, %and32.i
  %sub.i = add nsw i32 %reass.sub320, 4097
  br label %if.end47.i

if.else.i:                                        ; preds = %if.then21.i
  %cmp36.i = icmp ugt i32 %68, %69
  br i1 %cmp36.i, label %if.then38.i, label %if.end41.i

if.then38.i:                                      ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i173)
  %71 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i174 = icmp ne i32 %71, 0
  %72 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_BAD_CC_OVERRUN_DSTATE, align 2
  %tobool4.i.i175 = icmp ne i16 %72, 0
  %or.cond.i.i176 = select i1 %tobool.i.i174, i1 %tobool4.i.i175, i1 false
  br i1 %or.cond.i.i176, label %land.lhs.true5.i.i177, label %trace_usb_ohci_iso_td_bad_cc_overrun.exit

land.lhs.true5.i.i177:                            ; preds = %if.then38.i
  %73 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i178 = and i32 %73, 32768
  %cmp.i.not.i.i179 = icmp eq i32 %and.i.i.i178, 0
  br i1 %cmp.i.not.i.i179, label %trace_usb_ohci_iso_td_bad_cc_overrun.exit, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %land.lhs.true5.i.i177
  %74 = load i8, ptr @message_with_timestamp, align 1
  %75 = and i8 %74, 1
  %tobool7.not.i.i181 = icmp eq i8 %75, 0
  br i1 %tobool7.not.i.i181, label %if.else.i.i186, label %if.then8.i.i182

if.then8.i.i182:                                  ; preds = %if.then.i.i180
  %call9.i.i183 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i173, ptr noundef null) #8
  %call10.i.i184 = call i32 @qemu_get_thread_id() #8
  %76 = load i64, ptr %_now.i.i173, align 8
  %77 = load i64, ptr %tv_usec.i.i185, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i32 noundef %call10.i.i184, i64 noundef %76, i64 noundef %77, i32 noundef %68, i32 noundef %69) #8
  br label %trace_usb_ohci_iso_td_bad_cc_overrun.exit

if.else.i.i186:                                   ; preds = %if.then.i.i180
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %68, i32 noundef %69) #8
  br label %trace_usb_ohci_iso_td_bad_cc_overrun.exit

trace_usb_ohci_iso_td_bad_cc_overrun.exit:        ; preds = %if.then38.i, %land.lhs.true5.i.i177, %if.then8.i.i182, %if.else.i.i186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i173)
  %78 = load ptr, ptr %ohci_die.i130.i, align 8
  call void %78(ptr noundef nonnull %ohci) #8
  br label %ohci_service_td.exit.thread

if.end41.i:                                       ; preds = %if.else.i
  %reass.sub321 = sub i32 %69, %68
  %add45.i = add i32 %reass.sub321, 1
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.end41.i, %if.then28.i
  %len.0.in.i = phi i32 [ %sub.i, %if.then28.i ], [ %add45.i, %if.end41.i ]
  %79 = call i32 @llvm.umin.i32(i32 %len.0.in.i, i32 8192)
  %spec.store.select.i = zext nneg i32 %79 to i64
  %tobool52.i = icmp ne i32 %len.0.in.i, 0
  %cmp54.i = icmp ne i32 %dir.0.i, 2
  %or.cond1.i = and i1 %cmp54.i, %tobool52.i
  br i1 %or.cond1.i, label %if.then56.i, label %if.end74.i

if.then56.i:                                      ; preds = %if.end47.i
  %and58.i = lshr i32 %57, 16
  %shr59.i = and i32 %and58.i, 2047
  %conv60.i = zext nneg i32 %shr59.i to i64
  %cmp61.i = icmp ult i32 %len.0.in.i, %shr59.i
  %spec.select.i = select i1 %cmp61.i, i64 %spec.store.select.i, i64 %conv60.i
  br i1 %cmp1.i, label %if.end74.i, label %if.then66.i

if.then66.i:                                      ; preds = %if.then56.i
  %conv.i164 = zext i32 %68 to i64
  %and.i165 = and i64 %conv.i164, 4095
  %sub.i166 = sub nuw nsw i64 4096, %and.i165
  %spec.select.i167 = call i64 @llvm.umin.i64(i64 %sub.i166, i64 %spec.select.i)
  %80 = load ptr, ptr %as.i.i, align 16
  %81 = load i64, ptr %localmem_base.i.i, align 8
  %add.i168 = add i64 %81, %conv.i164
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i = call i32 @address_space_rw(ptr noundef %80, i64 noundef %add.i168, i32 1, ptr noundef nonnull %usb_buf.i, i64 noundef %spec.select.i167, i1 noundef zeroext false) #8
  %tobool.not.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i, label %if.end32.i, label %if.then70.i

if.end32.i:                                       ; preds = %if.then66.i
  %cmp34.not.i = icmp ult i64 %sub.i166, %spec.select.i
  br i1 %cmp34.not.i, label %ohci_copy_td.exit, label %if.end74.i

ohci_copy_td.exit:                                ; preds = %if.end32.i
  %82 = load i32, ptr %be.i, align 4
  %and38.i = and i32 %82, -4096
  %conv39.i = zext i32 %and38.i to i64
  %add.ptr.i171 = getelementptr i8, ptr %usb_buf.i, i64 %spec.select.i167
  %83 = load ptr, ptr %as.i.i, align 16
  %84 = load i64, ptr %localmem_base.i.i, align 8
  %add42.i = add i64 %84, %conv39.i
  %sub44.i = sub nsw i64 %spec.select.i, %spec.select.i167
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i38.i = call i32 @address_space_rw(ptr noundef %83, i64 noundef %add42.i, i32 1, ptr noundef %add.ptr.i171, i64 noundef %sub44.i, i1 noundef zeroext false) #8
  %tobool78.not.i.not = icmp eq i32 %call.i.i38.i, 0
  br i1 %tobool78.not.i.not, label %if.end74.i, label %if.then70.i

if.then70.i:                                      ; preds = %if.then66.i, %ohci_copy_td.exit
  %85 = load ptr, ptr %ohci_die.i130.i, align 8
  call void %85(ptr noundef nonnull %ohci) #8
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.end32.i, %if.then70.i, %ohci_copy_td.exit, %if.then56.i, %if.end47.i, %switch.lookup
  %pktlen.1.i = phi i64 [ %spec.select.i, %if.then56.i ], [ %spec.select.i, %if.then70.i ], [ %spec.select.i, %ohci_copy_td.exit ], [ %spec.store.select.i, %if.end47.i ], [ 0, %switch.lookup ], [ %spec.select.i, %if.end32.i ]
  %len.1.i = phi i64 [ %spec.store.select.i, %if.then56.i ], [ %spec.store.select.i, %if.then70.i ], [ %spec.store.select.i, %ohci_copy_td.exit ], [ %spec.store.select.i, %if.end47.i ], [ 0, %switch.lookup ], [ %spec.store.select.i, %if.end32.i ]
  %86 = load i32, ptr %td.i, align 4
  %and76.i = and i32 %86, 262144
  %cmp77.i = icmp ne i32 %and76.i, 0
  %and76.lobit.i = lshr exact i32 %and76.i, 18
  %87 = load i32, ptr %cbp.i, align 4
  %88 = load i32, ptr %be.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i131.i)
  %89 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i132.i = icmp ne i32 %89, 0
  %90 = load i16, ptr @_TRACE_USB_OHCI_TD_PKT_HDR_DSTATE, align 2
  %tobool4.i.i133.i = icmp ne i16 %90, 0
  %or.cond.i.i134.i = select i1 %tobool.i.i132.i, i1 %tobool4.i.i133.i, i1 false
  br i1 %or.cond.i.i134.i, label %land.lhs.true5.i.i135.i, label %trace_usb_ohci_td_pkt_hdr.exit.i

land.lhs.true5.i.i135.i:                          ; preds = %if.end74.i
  %91 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i136.i = and i32 %91, 32768
  %cmp.i.not.i.i137.i = icmp eq i32 %and.i.i.i136.i, 0
  br i1 %cmp.i.not.i.i137.i, label %trace_usb_ohci_td_pkt_hdr.exit.i, label %if.then.i.i138.i

if.then.i.i138.i:                                 ; preds = %land.lhs.true5.i.i135.i
  %92 = load i8, ptr @message_with_timestamp, align 1
  %93 = and i8 %92, 1
  %tobool7.not.i.i139.i = icmp eq i8 %93, 0
  br i1 %tobool7.not.i.i139.i, label %if.else.i.i144.i, label %if.then8.i.i140.i

if.then8.i.i140.i:                                ; preds = %if.then.i.i138.i
  %call9.i.i141.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i131.i, ptr noundef null) #8
  %call10.i.i142.i = call i32 @qemu_get_thread_id() #8
  %94 = load i64, ptr %_now.i.i131.i, align 8
  %95 = load i64, ptr %tv_usec.i.i143.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %call10.i.i142.i, i64 noundef %94, i64 noundef %95, i32 noundef %and.i, i64 noundef %pktlen.1.i, i64 noundef %len.1.i, ptr noundef nonnull %switch.load509, i32 noundef %and76.lobit.i, i32 noundef %87, i32 noundef %88) #8
  br label %trace_usb_ohci_td_pkt_hdr.exit.i

if.else.i.i144.i:                                 ; preds = %if.then.i.i138.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, i32 noundef %and.i, i64 noundef %pktlen.1.i, i64 noundef %len.1.i, ptr noundef nonnull %switch.load509, i32 noundef %and76.lobit.i, i32 noundef %87, i32 noundef %88) #8
  br label %trace_usb_ohci_td_pkt_hdr.exit.i

trace_usb_ohci_td_pkt_hdr.exit.i:                 ; preds = %if.else.i.i144.i, %if.then8.i.i140.i, %land.lhs.true5.i.i135.i, %if.end74.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i131.i)
  call fastcc void @ohci_td_pkt(ptr noundef nonnull @.str.65, ptr noundef nonnull %usb_buf.i, i64 noundef %pktlen.1.i)
  br i1 %cmp1.i, label %if.then84.i, label %if.else87.i

if.then84.i:                                      ; preds = %trace_usb_ohci_td_pkt_hdr.exit.i
  store i32 0, ptr %async_td, align 16
  store i8 0, ptr %async_complete.i, align 4
  %.pre.i = load i32, ptr %status.i, align 4
  br label %if.end125.i

if.else87.i:                                      ; preds = %trace_usb_ohci_td_pkt_hdr.exit.i
  %96 = load i32, ptr %ed, align 4
  %97 = trunc i32 %96 to i8
  %conv91.i = and i8 %97, 127
  %98 = load i32, ptr %num_ports.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %98, 0
  br i1 %cmp7.not.i.i, label %if.then95.i, label %for.body.i.i46

for.body.i.i46:                                   ; preds = %if.else87.i, %for.inc.i.i
  %99 = phi i32 [ %101, %for.inc.i.i ], [ %98, %if.else87.i ]
  %i.08.i.i = phi i32 [ %inc.i.i50, %for.inc.i.i ], [ 0, %if.else87.i ]
  %idxprom.i.i = sext i32 %i.08.i.i to i64
  %ctrl.i.i = getelementptr %struct.OHCIState, ptr %ohci, i64 0, i32 31, i64 %idxprom.i.i, i32 1
  %100 = load i32, ptr %ctrl.i.i, align 8
  %and.i.i = and i32 %100, 2
  %cmp1.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp1.i.i, label %for.inc.i.i, label %if.end.i.i47

if.end.i.i47:                                     ; preds = %for.body.i.i46
  %arrayidx.i.i = getelementptr %struct.OHCIState, ptr %ohci, i64 0, i32 31, i64 %idxprom.i.i
  %call.i.i = call ptr @usb_find_device(ptr noundef %arrayidx.i.i, i8 noundef zeroext %conv91.i) #8
  %cmp5.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp5.not.i.i, label %if.end.for.inc_crit_edge.i.i, label %if.end96.i

if.end.for.inc_crit_edge.i.i:                     ; preds = %if.end.i.i47
  %.pre.i.i = load i32, ptr %num_ports.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.for.inc_crit_edge.i.i, %for.body.i.i46
  %101 = phi i32 [ %.pre.i.i, %if.end.for.inc_crit_edge.i.i ], [ %99, %for.body.i.i46 ]
  %inc.i.i50 = add nuw i32 %i.08.i.i, 1
  %cmp.i.i = icmp ult i32 %inc.i.i50, %101
  br i1 %cmp.i.i, label %for.body.i.i46, label %if.then95.i, !llvm.loop !14

if.then95.i:                                      ; preds = %if.else87.i, %for.inc.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i145.i)
  %102 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i146.i = icmp ne i32 %102, 0
  %103 = load i16, ptr @_TRACE_USB_OHCI_TD_DEV_ERROR_DSTATE, align 2
  %tobool4.i.i147.i = icmp ne i16 %103, 0
  %or.cond.i.i148.i = select i1 %tobool.i.i146.i, i1 %tobool4.i.i147.i, i1 false
  br i1 %or.cond.i.i148.i, label %land.lhs.true5.i.i149.i, label %trace_usb_ohci_td_dev_error.exit.i

land.lhs.true5.i.i149.i:                          ; preds = %if.then95.i
  %104 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i150.i = and i32 %104, 32768
  %cmp.i.not.i.i151.i = icmp eq i32 %and.i.i.i150.i, 0
  br i1 %cmp.i.not.i.i151.i, label %trace_usb_ohci_td_dev_error.exit.i, label %if.then.i.i152.i

if.then.i.i152.i:                                 ; preds = %land.lhs.true5.i.i149.i
  %105 = load i8, ptr @message_with_timestamp, align 1
  %106 = and i8 %105, 1
  %tobool7.not.i.i153.i = icmp eq i8 %106, 0
  br i1 %tobool7.not.i.i153.i, label %if.else.i.i158.i, label %if.then8.i.i154.i

if.then8.i.i154.i:                                ; preds = %if.then.i.i152.i
  %call9.i.i155.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i145.i, ptr noundef null) #8
  %call10.i.i156.i = call i32 @qemu_get_thread_id() #8
  %107 = load i64, ptr %_now.i.i145.i, align 8
  %108 = load i64, ptr %tv_usec.i.i157.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.82, i32 noundef %call10.i.i156.i, i64 noundef %107, i64 noundef %108) #8
  br label %trace_usb_ohci_td_dev_error.exit.i

if.else.i.i158.i:                                 ; preds = %if.then.i.i152.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83) #8
  br label %trace_usb_ohci_td_dev_error.exit.i

trace_usb_ohci_td_dev_error.exit.i:               ; preds = %if.else.i.i158.i, %if.then8.i.i154.i, %land.lhs.true5.i.i149.i, %if.then95.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i145.i)
  br label %ohci_service_td.exit.thread

if.end96.i:                                       ; preds = %if.end.i.i47
  %109 = load i32, ptr %ed, align 4
  %and98.i = lshr i32 %109, 7
  %shr99.i = and i32 %and98.i, 15
  %call100.i = call ptr @usb_ep_get(ptr noundef nonnull %call.i.i, i32 noundef %switch.load, i32 noundef %shr99.i) #8
  %110 = load i32, ptr %async_td, align 16
  %tobool102.not.i = icmp eq i32 %110, 0
  br i1 %tobool102.not.i, label %if.end105.i, label %if.then103.i

if.then103.i:                                     ; preds = %if.end96.i
  %111 = load i8, ptr %call100.i, align 8
  %conv104.i = zext i8 %111 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i159.i)
  %112 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i160.i = icmp ne i32 %112, 0
  %113 = load i16, ptr @_TRACE_USB_OHCI_TD_TOO_MANY_PENDING_DSTATE, align 2
  %tobool4.i.i161.i = icmp ne i16 %113, 0
  %or.cond.i.i162.i = select i1 %tobool.i.i160.i, i1 %tobool4.i.i161.i, i1 false
  br i1 %or.cond.i.i162.i, label %land.lhs.true5.i.i163.i, label %trace_usb_ohci_td_too_many_pending.exit.i

land.lhs.true5.i.i163.i:                          ; preds = %if.then103.i
  %114 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i164.i = and i32 %114, 32768
  %cmp.i.not.i.i165.i = icmp eq i32 %and.i.i.i164.i, 0
  br i1 %cmp.i.not.i.i165.i, label %trace_usb_ohci_td_too_many_pending.exit.i, label %if.then.i.i166.i

if.then.i.i166.i:                                 ; preds = %land.lhs.true5.i.i163.i
  %115 = load i8, ptr @message_with_timestamp, align 1
  %116 = and i8 %115, 1
  %tobool7.not.i.i167.i = icmp eq i8 %116, 0
  br i1 %tobool7.not.i.i167.i, label %if.else.i.i172.i, label %if.then8.i.i168.i

if.then8.i.i168.i:                                ; preds = %if.then.i.i166.i
  %call9.i.i169.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i159.i, ptr noundef null) #8
  %call10.i.i170.i = call i32 @qemu_get_thread_id() #8
  %117 = load i64, ptr %_now.i.i159.i, align 8
  %118 = load i64, ptr %tv_usec.i.i171.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i170.i, i64 noundef %117, i64 noundef %118, i32 noundef %conv104.i) #8
  br label %trace_usb_ohci_td_too_many_pending.exit.i

if.else.i.i172.i:                                 ; preds = %if.then.i.i166.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, i32 noundef %conv104.i) #8
  br label %trace_usb_ohci_td_too_many_pending.exit.i

trace_usb_ohci_td_too_many_pending.exit.i:        ; preds = %if.else.i.i172.i, %if.then8.i.i168.i, %land.lhs.true5.i.i163.i, %if.then103.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i159.i)
  br label %ohci_service_td.exit.thread

if.end105.i:                                      ; preds = %if.end96.i
  %lnot.i = xor i1 %cmp77.i, true
  %119 = load i32, ptr %td.i, align 4
  %120 = and i32 %119, 14680064
  %cmp111.i = icmp eq i32 %120, 0
  call void @usb_packet_setup(ptr noundef nonnull %usb_packet, i32 noundef %switch.load, ptr noundef %call100.i, i32 noundef 0, i64 noundef %conv5.i, i1 noundef zeroext %lnot.i, i1 noundef zeroext %cmp111.i) #8
  call void @usb_packet_addbuf(ptr noundef nonnull %usb_packet, ptr noundef nonnull %usb_buf.i, i64 noundef %pktlen.1.i) #8
  call void @usb_handle_packet(ptr noundef nonnull %call.i.i, ptr noundef nonnull %usb_packet) #8
  %121 = load i32, ptr %status.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i149)
  %122 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i150 = icmp ne i32 %122, 0
  %123 = load i16, ptr @_TRACE_USB_OHCI_TD_PACKET_STATUS_DSTATE, align 2
  %tobool4.i.i151 = icmp ne i16 %123, 0
  %or.cond.i.i152 = select i1 %tobool.i.i150, i1 %tobool4.i.i151, i1 false
  br i1 %or.cond.i.i152, label %land.lhs.true5.i.i153, label %trace_usb_ohci_td_packet_status.exit

land.lhs.true5.i.i153:                            ; preds = %if.end105.i
  %124 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i154 = and i32 %124, 32768
  %cmp.i.not.i.i155 = icmp eq i32 %and.i.i.i154, 0
  br i1 %cmp.i.not.i.i155, label %trace_usb_ohci_td_packet_status.exit, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %land.lhs.true5.i.i153
  %125 = load i8, ptr @message_with_timestamp, align 1
  %126 = and i8 %125, 1
  %tobool7.not.i.i157 = icmp eq i8 %126, 0
  br i1 %tobool7.not.i.i157, label %if.else.i.i162, label %if.then8.i.i158

if.then8.i.i158:                                  ; preds = %if.then.i.i156
  %call9.i.i159 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i149, ptr noundef null) #8
  %call10.i.i160 = call i32 @qemu_get_thread_id() #8
  %127 = load i64, ptr %_now.i.i149, align 8
  %128 = load i64, ptr %tv_usec.i.i161, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i160, i64 noundef %127, i64 noundef %128, i32 noundef %121) #8
  br label %trace_usb_ohci_td_packet_status.exit

if.else.i.i162:                                   ; preds = %if.then.i.i156
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, i32 noundef %121) #8
  br label %trace_usb_ohci_td_packet_status.exit

trace_usb_ohci_td_packet_status.exit:             ; preds = %if.end105.i, %land.lhs.true5.i.i153, %if.then8.i.i158, %if.else.i.i162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i149)
  %129 = load i32, ptr %status.i, align 4
  %cmp120.i = icmp eq i32 %129, -6
  br i1 %cmp120.i, label %if.then122.i, label %if.end125.i

if.then122.i:                                     ; preds = %trace_usb_ohci_td_packet_status.exit
  call void @usb_device_flush_ep_queue(ptr noundef nonnull %call.i.i, ptr noundef %call100.i) #8
  store i32 %and.i, ptr %async_td, align 16
  br label %ohci_service_td.exit.thread

if.end125.i:                                      ; preds = %trace_usb_ohci_td_packet_status.exit, %if.then84.i
  %130 = phi i32 [ %129, %trace_usb_ohci_td_packet_status.exit ], [ %.pre.i, %if.then84.i ]
  %cmp128.i = icmp eq i32 %130, 0
  br i1 %cmp128.i, label %if.then130.i, label %if.end135.i

if.then130.i:                                     ; preds = %if.end125.i
  %131 = load i32, ptr %actual_length.i, align 8
  br label %if.end135.i

if.end135.i:                                      ; preds = %if.then130.i, %if.end125.i
  %ret.0.i = phi i32 [ %131, %if.then130.i ], [ %130, %if.end125.i ]
  %cmp136.i = icmp sgt i32 %ret.0.i, -1
  br i1 %cmp136.i, label %if.then138.i, label %if.end153.i

if.then138.i:                                     ; preds = %if.end135.i
  %cmp139.i = icmp eq i32 %dir.0.i, 2
  br i1 %cmp139.i, label %if.then141.i, label %if.else150.i

if.then141.i:                                     ; preds = %if.then138.i
  %132 = load i32, ptr %cbp.i, align 4
  %conv.i.i = zext i32 %132 to i64
  %and.i173.i = and i64 %conv.i.i, 4095
  %sub.i.i = sub nuw nsw i64 4096, %and.i173.i
  %conv1.i.i = zext nneg i32 %ret.0.i to i64
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %conv1.i.i)
  %133 = load ptr, ptr %as.i.i, align 16
  %134 = load i64, ptr %localmem_base.i.i, align 8
  %add.i.i48 = add i64 %134, %conv.i.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i = call i32 @address_space_rw(ptr noundef %133, i64 noundef %add.i.i48, i32 1, ptr noundef nonnull %usb_buf.i, i64 noundef %spec.select.i.i, i1 noundef zeroext true) #8
  %tobool.not.i.i49 = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i49, label %if.end32.i.i, label %if.then146.i

if.end32.i.i:                                     ; preds = %if.then141.i
  %cmp34.not.i.i = icmp ult i64 %sub.i.i, %conv1.i.i
  br i1 %cmp34.not.i.i, label %ohci_copy_td.exit.i, label %if.end147.i

ohci_copy_td.exit.i:                              ; preds = %if.end32.i.i
  %135 = load i32, ptr %be.i, align 4
  %and38.i.i = and i32 %135, -4096
  %conv39.i.i = zext i32 %and38.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %usb_buf.i, i64 %spec.select.i.i
  %136 = load ptr, ptr %as.i.i, align 16
  %137 = load i64, ptr %localmem_base.i.i, align 8
  %add42.i.i = add i64 %137, %conv39.i.i
  %sub44.i.i = sub nsw i64 %conv1.i.i, %spec.select.i.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i38.i.i = call i32 @address_space_rw(ptr noundef %136, i64 noundef %add42.i.i, i32 1, ptr noundef %add.ptr.i.i, i64 noundef %sub44.i.i, i1 noundef zeroext true) #8
  %tobool78.not.i.not.i = icmp eq i32 %call.i.i38.i.i, 0
  br i1 %tobool78.not.i.not.i, label %if.end147.i, label %if.then146.i

if.then146.i:                                     ; preds = %ohci_copy_td.exit.i, %if.then141.i
  %138 = load ptr, ptr %ohci_die.i130.i, align 8
  call void %138(ptr noundef nonnull %ohci) #8
  br label %if.end147.i

if.end147.i:                                      ; preds = %if.then146.i, %ohci_copy_td.exit.i, %if.end32.i.i
  call fastcc void @ohci_td_pkt(ptr noundef nonnull @.str.66, ptr noundef nonnull %usb_buf.i, i64 noundef %pktlen.1.i)
  br label %if.end153.i

if.else150.i:                                     ; preds = %if.then138.i
  %conv151.i = trunc i64 %pktlen.1.i to i32
  br label %if.end153.i

if.end153.i:                                      ; preds = %if.else150.i, %if.end147.i, %if.end135.i
  %ret.1.i = phi i32 [ %ret.0.i, %if.end147.i ], [ %conv151.i, %if.else150.i ], [ %ret.0.i, %if.end135.i ]
  %conv154.i = sext i32 %ret.1.i to i64
  %cmp155.i = icmp eq i64 %pktlen.1.i, %conv154.i
  br i1 %cmp155.i, label %if.then164.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end153.i
  %cmp157.i = icmp eq i32 %dir.0.i, 2
  %cmp160.i = icmp sgt i32 %ret.1.i, -1
  %or.cond2.i = and i1 %cmp157.i, %cmp160.i
  %or.cond3.i = and i1 %cmp77.i, %or.cond2.i
  br i1 %or.cond3.i, label %if.then164.i, label %if.else218.i

if.then164.i:                                     ; preds = %lor.lhs.false.i, %if.end153.i
  %cmp166.i = icmp eq i64 %len.1.i, %conv154.i
  br i1 %cmp166.i, label %if.end188.thread.i, label %if.else170.i

if.end188.thread.i:                               ; preds = %if.then164.i
  store i32 0, ptr %cbp.i, align 4
  %139 = load i32, ptr %td.i, align 4
  %140 = and i32 %139, 33554431
  %xor197.i = xor i32 %140, 50331648
  store i32 %xor197.i, ptr %td.i, align 4
  br label %if.end208.i

if.else170.i:                                     ; preds = %if.then164.i
  %141 = load i32, ptr %cbp.i, align 4
  %and172.i = and i32 %141, 4095
  %add173.i = add i32 %and172.i, %ret.1.i
  %cmp174.i = icmp ugt i32 %add173.i, 4095
  br i1 %cmp174.i, label %if.then176.i, label %if.else184.i

if.then176.i:                                     ; preds = %if.else170.i
  %142 = load i32, ptr %be.i, align 4
  %and178.i = and i32 %142, -4096
  %add180.i = add i32 %141, %ret.1.i
  %and181.i = and i32 %add180.i, 4095
  %add182.i = or disjoint i32 %and178.i, %and181.i
  br label %if.end188.i

if.else184.i:                                     ; preds = %if.else170.i
  %add186.i = add i32 %141, %ret.1.i
  br label %if.end188.i

if.end188.i:                                      ; preds = %if.else184.i, %if.then176.i
  %storemerge.i = phi i32 [ %add186.i, %if.else184.i ], [ %add182.i, %if.then176.i ]
  store i32 %storemerge.i, ptr %cbp.i, align 4
  %143 = load i32, ptr %td.i, align 4
  %144 = and i32 %143, 33554431
  %xor.i = xor i32 %144, 50331648
  store i32 %xor.i, ptr %td.i, align 4
  %cmp201.not.i = icmp eq i32 %dir.0.i, 2
  br i1 %cmp201.not.i, label %if.end208.i, label %exit_no_retire.i

if.end208.i:                                      ; preds = %if.end188.i, %if.end188.thread.i
  %xor200.i = phi i32 [ %xor197.i, %if.end188.thread.i ], [ %xor.i, %if.end188.i ]
  %145 = load i32, ptr %head5, align 4
  %and210.i = and i32 %145, -3
  %and212.i = lshr i32 %xor200.i, 23
  %masksel.i = and i32 %and212.i, 2
  %spec.select204.i = or disjoint i32 %and210.i, %masksel.i
  br label %if.end268.i

if.else218.i:                                     ; preds = %lor.lhs.false.i
  br i1 %cmp160.i, label %if.then221.i, label %if.else228.i

if.then221.i:                                     ; preds = %if.else218.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i135)
  %146 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i136 = icmp ne i32 %146, 0
  %147 = load i16, ptr @_TRACE_USB_OHCI_TD_UNDERRUN_DSTATE, align 2
  %tobool4.i.i137 = icmp ne i16 %147, 0
  %or.cond.i.i138 = select i1 %tobool.i.i136, i1 %tobool4.i.i137, i1 false
  br i1 %or.cond.i.i138, label %land.lhs.true5.i.i139, label %trace_usb_ohci_td_underrun.exit

land.lhs.true5.i.i139:                            ; preds = %if.then221.i
  %148 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i140 = and i32 %148, 32768
  %cmp.i.not.i.i141 = icmp eq i32 %and.i.i.i140, 0
  br i1 %cmp.i.not.i.i141, label %trace_usb_ohci_td_underrun.exit, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %land.lhs.true5.i.i139
  %149 = load i8, ptr @message_with_timestamp, align 1
  %150 = and i8 %149, 1
  %tobool7.not.i.i143 = icmp eq i8 %150, 0
  br i1 %tobool7.not.i.i143, label %if.else.i.i148, label %if.then8.i.i144

if.then8.i.i144:                                  ; preds = %if.then.i.i142
  %call9.i.i145 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i135, ptr noundef null) #8
  %call10.i.i146 = call i32 @qemu_get_thread_id() #8
  %151 = load i64, ptr %_now.i.i135, align 8
  %152 = load i64, ptr %tv_usec.i.i147, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i146, i64 noundef %151, i64 noundef %152) #8
  br label %trace_usb_ohci_td_underrun.exit

if.else.i.i148:                                   ; preds = %if.then.i.i142
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89) #8
  br label %trace_usb_ohci_td_underrun.exit

trace_usb_ohci_td_underrun.exit:                  ; preds = %if.then221.i, %land.lhs.true5.i.i139, %if.then8.i.i144, %if.else.i.i148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i135)
  %153 = load i32, ptr %td.i, align 4
  %and224.i = and i32 %153, 268435455
  %or226.i = or disjoint i32 %and224.i, -1879048192
  store i32 %or226.i, ptr %td.i, align 4
  br label %if.end265.i

if.else228.i:                                     ; preds = %if.else218.i
  switch i32 %ret.1.i, label %sw.default251.i [
    i32 -5, label %sw.bb229.i
    i32 -1, label %sw.bb229.i
    i32 -2, label %sw.bb236.i
    i32 -3, label %sw.bb237.i
    i32 -4, label %sw.bb244.i
  ]

sw.bb229.i:                                       ; preds = %if.else228.i, %if.else228.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i121)
  %154 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i122 = icmp ne i32 %154, 0
  %155 = load i16, ptr @_TRACE_USB_OHCI_TD_DEV_ERROR_DSTATE, align 2
  %tobool4.i.i123 = icmp ne i16 %155, 0
  %or.cond.i.i124 = select i1 %tobool.i.i122, i1 %tobool4.i.i123, i1 false
  br i1 %or.cond.i.i124, label %land.lhs.true5.i.i125, label %trace_usb_ohci_td_dev_error.exit

land.lhs.true5.i.i125:                            ; preds = %sw.bb229.i
  %156 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i126 = and i32 %156, 32768
  %cmp.i.not.i.i127 = icmp eq i32 %and.i.i.i126, 0
  br i1 %cmp.i.not.i.i127, label %trace_usb_ohci_td_dev_error.exit, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %land.lhs.true5.i.i125
  %157 = load i8, ptr @message_with_timestamp, align 1
  %158 = and i8 %157, 1
  %tobool7.not.i.i129 = icmp eq i8 %158, 0
  br i1 %tobool7.not.i.i129, label %if.else.i.i134, label %if.then8.i.i130

if.then8.i.i130:                                  ; preds = %if.then.i.i128
  %call9.i.i131 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i121, ptr noundef null) #8
  %call10.i.i132 = call i32 @qemu_get_thread_id() #8
  %159 = load i64, ptr %_now.i.i121, align 8
  %160 = load i64, ptr %tv_usec.i.i133, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.82, i32 noundef %call10.i.i132, i64 noundef %159, i64 noundef %160) #8
  br label %trace_usb_ohci_td_dev_error.exit

if.else.i.i134:                                   ; preds = %if.then.i.i128
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83) #8
  br label %trace_usb_ohci_td_dev_error.exit

trace_usb_ohci_td_dev_error.exit:                 ; preds = %sw.bb229.i, %land.lhs.true5.i.i125, %if.then8.i.i130, %if.else.i.i134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i121)
  %161 = load i32, ptr %td.i, align 4
  %and232.i = and i32 %161, 268435455
  %or234.i = or disjoint i32 %and232.i, 1342177280
  store i32 %or234.i, ptr %td.i, align 4
  br label %sw.epilog264.i

sw.bb236.i:                                       ; preds = %if.else228.i
  call fastcc void @trace_usb_ohci_td_nak()
  br label %ohci_service_td.exit.thread

sw.bb237.i:                                       ; preds = %if.else228.i
  call fastcc void @trace_usb_ohci_td_stall()
  %162 = load i32, ptr %td.i, align 4
  %and240.i = and i32 %162, 268435455
  %or242.i = or disjoint i32 %and240.i, 1073741824
  store i32 %or242.i, ptr %td.i, align 4
  br label %sw.epilog264.i

sw.bb244.i:                                       ; preds = %if.else228.i
  call fastcc void @trace_usb_ohci_td_babble()
  %163 = load i32, ptr %td.i, align 4
  %and247.i = and i32 %163, 268435455
  %or249.i = or disjoint i32 %and247.i, -2147483648
  store i32 %or249.i, ptr %td.i, align 4
  br label %sw.epilog264.i

sw.default251.i:                                  ; preds = %if.else228.i
  call fastcc void @trace_usb_ohci_td_bad_device_response(i32 noundef %ret.1.i)
  %164 = load i32, ptr %td.i, align 4
  %and254.i = and i32 %164, 67108863
  %or262.i = or disjoint i32 %and254.i, 2080374784
  store i32 %or262.i, ptr %td.i, align 4
  br label %sw.epilog264.i

sw.epilog264.i:                                   ; preds = %sw.default251.i, %sw.bb244.i, %sw.bb237.i, %trace_usb_ohci_td_dev_error.exit
  %165 = phi i32 [ %or262.i, %sw.default251.i ], [ %or249.i, %sw.bb244.i ], [ %or242.i, %sw.bb237.i ], [ %or234.i, %trace_usb_ohci_td_dev_error.exit ]
  store i32 0, ptr %done_count.i106, align 4
  br label %if.end265.i

if.end265.i:                                      ; preds = %sw.epilog264.i, %trace_usb_ohci_td_underrun.exit
  %166 = phi i32 [ %165, %sw.epilog264.i ], [ %or226.i, %trace_usb_ohci_td_underrun.exit ]
  %167 = load i32, ptr %head5, align 4
  %or267.i = or i32 %167, 1
  br label %if.end268.i

if.end268.i:                                      ; preds = %if.end265.i, %if.end208.i
  %168 = phi i32 [ %166, %if.end265.i ], [ %xor200.i, %if.end208.i ]
  %169 = phi i32 [ %or267.i, %if.end265.i ], [ %spec.select204.i, %if.end208.i ]
  %and270.i = and i32 %169, 15
  %170 = load i32, ptr %next.i, align 4
  %and271.i = and i32 %170, -16
  %or273.i = or disjoint i32 %and271.i, %and270.i
  store i32 %or273.i, ptr %head5, align 4
  %171 = load i32, ptr %done.i105, align 16
  store i32 %171, ptr %next.i, align 4
  store i32 %and.i, ptr %done.i105, align 16
  %and277.i = lshr i32 %168, 21
  %shr278.i = and i32 %and277.i, 7
  %172 = load i32, ptr %done_count.i106, align 4
  %cmp280.i = icmp slt i32 %shr278.i, %172
  br i1 %cmp280.i, label %if.then282.i, label %exit_no_retire.i

if.then282.i:                                     ; preds = %if.end268.i
  store i32 %shr278.i, ptr %done_count.i106, align 4
  br label %exit_no_retire.i

exit_no_retire.i:                                 ; preds = %if.then282.i, %if.end268.i, %if.end188.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i.i.i)
  %173 = load i64, ptr %localmem_base.i.i, align 8
  %add.i.i177.i = add i64 %173, %conv5.i
  br label %for.body.i.i179.i

for.body.i.i179.i:                                ; preds = %for.inc.i.i.i, %exit_no_retire.i
  %i.019.i.i.i = phi i32 [ 0, %exit_no_retire.i ], [ %inc.i.i183.i, %for.inc.i.i.i ]
  %buf.addr.018.i.i.i = phi ptr [ %td.i, %exit_no_retire.i ], [ %incdec.ptr.i.i184.i, %for.inc.i.i.i ]
  %addr.addr.017.i.i.i = phi i64 [ %add.i.i177.i, %exit_no_retire.i ], [ %add29.i.i185.i, %for.inc.i.i.i ]
  %174 = load i32, ptr %buf.addr.018.i.i.i, align 4
  store i32 %174, ptr %tmp.i.i.i, align 4
  %175 = load ptr, ptr %as.i.i, align 16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i.i180.i = call i32 @address_space_rw(ptr noundef %175, i64 noundef %addr.addr.017.i.i.i, i32 1, ptr noundef nonnull %tmp.i.i.i, i64 noundef 4, i1 noundef zeroext true) #8
  %tobool.not.i.i181.i = icmp eq i32 %call.i.i.i.i.i180.i, 0
  br i1 %tobool.not.i.i181.i, label %for.inc.i.i.i, label %if.then288.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i179.i
  %inc.i.i183.i = add nuw nsw i32 %i.019.i.i.i, 1
  %incdec.ptr.i.i184.i = getelementptr i32, ptr %buf.addr.018.i.i.i, i64 1
  %add29.i.i185.i = add i64 %addr.addr.017.i.i.i, 4
  %exitcond.not.i.i186.i = icmp eq i32 %inc.i.i183.i, 4
  br i1 %exitcond.not.i.i186.i, label %ohci_service_td.exit, label %for.body.i.i179.i, !llvm.loop !15

if.then288.i:                                     ; preds = %for.body.i.i179.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i.i.i)
  %176 = load ptr, ptr %ohci_die.i130.i, align 8
  call void %176(ptr noundef nonnull %ohci) #8
  br label %ohci_service_td.exit.thread

ohci_service_td.exit.thread:                      ; preds = %if.then.i, %trace_usb_ohci_td_read_error.exit.i, %trace_usb_ohci_td_bad_direction.exit.i, %if.then288.i, %sw.bb236.i, %trace_usb_ohci_td_dev_error.exit.i, %trace_usb_ohci_td_too_many_pending.exit.i, %if.then122.i, %trace_usb_ohci_iso_td_bad_cc_overrun.exit, %trace_usb_ohci_td_skip_async.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %td.i)
  br label %while.end

ohci_service_td.exit:                             ; preds = %for.inc.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i.i.i)
  %177 = load i32, ptr %td.i, align 4
  %cmp293.i = icmp ult i32 %177, 268435456
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %td.i)
  br i1 %cmp293.i, label %if.end78, label %while.end

if.else:                                          ; preds = %trace_usb_ohci_ed_pkt_flags.exit
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %iso_td.i)
  %178 = load i32, ptr %head5, align 4
  %and.i54 = and i32 %178, -16
  %cmp.i55 = icmp eq i32 %and.i54, 0
  br i1 %cmp.i55, label %if.then.i111, label %if.end.i56

if.then.i111:                                     ; preds = %if.else
  %179 = load ptr, ptr %ohci_die.i130.i, align 8
  call void %179(ptr noundef nonnull %ohci) #8
  br label %ohci_service_iso_td.exit.thread

if.end.i56:                                       ; preds = %if.else
  %conv.i = zext i32 %and.i54 to i64
  %180 = load i64, ptr %localmem_base.i.i, align 8
  %add.i.i.i58 = add i64 %180, %conv.i
  br label %for.body.i.i.i60

for.body.i.i.i60:                                 ; preds = %if.end.i.i.i80, %if.end.i56
  %i.020.i.i.i61 = phi i32 [ 0, %if.end.i56 ], [ %inc.i.i.i81, %if.end.i.i.i80 ]
  %buf.addr.019.i.i.i62 = phi ptr [ %iso_td.i, %if.end.i56 ], [ %incdec.ptr.i.i.i82, %if.end.i.i.i80 ]
  %addr.addr.018.i.i.i63 = phi i64 [ %add.i.i.i58, %if.end.i56 ], [ %add29.i.i.i83, %if.end.i.i.i80 ]
  %181 = load ptr, ptr %as.i.i, align 16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i.i.i64 = call i32 @address_space_rw(ptr noundef %181, i64 noundef %addr.addr.018.i.i.i63, i32 1, ptr noundef %buf.addr.019.i.i.i62, i64 noundef 4, i1 noundef zeroext false) #8
  %tobool.not.i.i.i65 = icmp eq i32 %call.i.i.i.i.i.i64, 0
  br i1 %tobool.not.i.i.i65, label %if.end.i.i.i80, label %if.then1.i

if.end.i.i.i80:                                   ; preds = %for.body.i.i.i60
  %inc.i.i.i81 = add nuw nsw i32 %i.020.i.i.i61, 1
  %incdec.ptr.i.i.i82 = getelementptr i32, ptr %buf.addr.019.i.i.i62, i64 1
  %add29.i.i.i83 = add i64 %addr.addr.018.i.i.i63, 4
  %exitcond.not.i.i.i84 = icmp eq i32 %inc.i.i.i81, 4
  br i1 %exitcond.not.i.i.i84, label %lor.rhs.i.i, label %for.body.i.i.i60, !llvm.loop !13

lor.rhs.i.i:                                      ; preds = %if.end.i.i.i80
  %add.i.i85 = add nuw nsw i64 %conv.i, 16
  %182 = load i64, ptr %localmem_base.i.i, align 8
  %add.i5.i.i = add i64 %182, %add.i.i85
  br label %for.body.i7.i.i

for.body.i7.i.i:                                  ; preds = %if.end.i14.i.i, %lor.rhs.i.i
  %i.020.i8.i.i = phi i32 [ 0, %lor.rhs.i.i ], [ %inc.i15.i.i, %if.end.i14.i.i ]
  %buf.addr.019.i9.i.i = phi ptr [ %offset.i.i, %lor.rhs.i.i ], [ %incdec.ptr.i16.i.i, %if.end.i14.i.i ]
  %addr.addr.018.i10.i.i = phi i64 [ %add.i5.i.i, %lor.rhs.i.i ], [ %add29.i17.i.i, %if.end.i14.i.i ]
  %183 = load ptr, ptr %as.i.i, align 16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i11.i.i = call i32 @address_space_rw(ptr noundef %183, i64 noundef %addr.addr.018.i10.i.i, i32 1, ptr noundef %buf.addr.019.i9.i.i, i64 noundef 2, i1 noundef zeroext false) #8
  %tobool.not.i12.not.i.not.i = icmp eq i32 %call.i.i.i.i11.i.i, 0
  br i1 %tobool.not.i12.not.i.not.i, label %if.end.i14.i.i, label %if.then1.i

if.end.i14.i.i:                                   ; preds = %for.body.i7.i.i
  %inc.i15.i.i = add nuw nsw i32 %i.020.i8.i.i, 1
  %incdec.ptr.i16.i.i = getelementptr i16, ptr %buf.addr.019.i9.i.i, i64 1
  %add29.i17.i.i = add i64 %addr.addr.018.i10.i.i, 2
  %exitcond.not.i18.i.i = icmp eq i32 %inc.i15.i.i, 8
  br i1 %exitcond.not.i18.i.i, label %if.end2.i, label %for.body.i7.i.i, !llvm.loop !16

if.then1.i:                                       ; preds = %for.body.i.i.i60, %for.body.i7.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i52)
  %184 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i66 = icmp ne i32 %184, 0
  %185 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_READ_FAILED_DSTATE, align 2
  %tobool4.i.i.i67 = icmp ne i16 %185, 0
  %or.cond.i.i.i68 = select i1 %tobool.i.i.i66, i1 %tobool4.i.i.i67, i1 false
  br i1 %or.cond.i.i.i68, label %land.lhs.true5.i.i.i70, label %trace_usb_ohci_iso_td_read_failed.exit.i

land.lhs.true5.i.i.i70:                           ; preds = %if.then1.i
  %186 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i71 = and i32 %186, 32768
  %cmp.i.not.i.i.i72 = icmp eq i32 %and.i.i.i.i71, 0
  br i1 %cmp.i.not.i.i.i72, label %trace_usb_ohci_iso_td_read_failed.exit.i, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %land.lhs.true5.i.i.i70
  %187 = load i8, ptr @message_with_timestamp, align 1
  %188 = and i8 %187, 1
  %tobool7.not.i.i.i74 = icmp eq i8 %188, 0
  br i1 %tobool7.not.i.i.i74, label %if.else.i.i.i79, label %if.then8.i.i.i75

if.then8.i.i.i75:                                 ; preds = %if.then.i.i.i73
  %call9.i.i.i76 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i52, ptr noundef null) #8
  %call10.i.i.i77 = call i32 @qemu_get_thread_id() #8
  %189 = load i64, ptr %_now.i.i.i52, align 8
  %190 = load i64, ptr %tv_usec.i.i.i78, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.98, i32 noundef %call10.i.i.i77, i64 noundef %189, i64 noundef %190, i32 noundef %and.i54) #8
  br label %trace_usb_ohci_iso_td_read_failed.exit.i

if.else.i.i.i79:                                  ; preds = %if.then.i.i.i73
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.99, i32 noundef %and.i54) #8
  br label %trace_usb_ohci_iso_td_read_failed.exit.i

trace_usb_ohci_iso_td_read_failed.exit.i:         ; preds = %if.else.i.i.i79, %if.then8.i.i.i75, %land.lhs.true5.i.i.i70, %if.then1.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i52)
  %191 = load ptr, ptr %ohci_die.i130.i, align 8
  call void %191(ptr noundef nonnull %ohci) #8
  br label %ohci_service_iso_td.exit.thread

if.end2.i:                                        ; preds = %if.end.i14.i.i
  %192 = load i32, ptr %iso_td.i, align 4
  %and6.i = lshr i32 %192, 24
  %shr7.i = and i32 %and6.i, 7
  %193 = load i16, ptr %frame_number.i, align 16
  %conv8.i = zext i16 %193 to i32
  %conv9.i = and i32 %192, 65535
  %194 = trunc i32 %192 to i16
  %conv10.i = sub i16 %193, %194
  %195 = load i32, ptr %head5, align 4
  %and12.i = and i32 %195, -16
  %196 = load i32, ptr %tail, align 4
  %and13.i = and i32 %196, -16
  %197 = load i32, ptr %bp.i, align 4
  %198 = load i32, ptr %next.i86, align 4
  %199 = load i32, ptr %be.i87, align 4
  %conv18.i = sext i16 %conv10.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i162.i)
  %200 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i163.i = icmp ne i32 %200, 0
  %201 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_HEAD_DSTATE, align 2
  %tobool4.i.i164.i = icmp ne i16 %201, 0
  %or.cond.i.i165.i = select i1 %tobool.i.i163.i, i1 %tobool4.i.i164.i, i1 false
  br i1 %or.cond.i.i165.i, label %land.lhs.true5.i.i166.i, label %trace_usb_ohci_iso_td_head.exit.i

land.lhs.true5.i.i166.i:                          ; preds = %if.end2.i
  %202 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i167.i = and i32 %202, 32768
  %cmp.i.not.i.i168.i = icmp eq i32 %and.i.i.i167.i, 0
  br i1 %cmp.i.not.i.i168.i, label %trace_usb_ohci_iso_td_head.exit.i, label %if.then.i.i169.i

if.then.i.i169.i:                                 ; preds = %land.lhs.true5.i.i166.i
  %203 = load i8, ptr @message_with_timestamp, align 1
  %204 = and i8 %203, 1
  %tobool7.not.i.i170.i = icmp eq i8 %204, 0
  br i1 %tobool7.not.i.i170.i, label %if.else.i.i175.i, label %if.then8.i.i171.i

if.then8.i.i171.i:                                ; preds = %if.then.i.i169.i
  %call9.i.i172.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i162.i, ptr noundef null) #8
  %call10.i.i173.i = call i32 @qemu_get_thread_id() #8
  %205 = load i64, ptr %_now.i.i162.i, align 8
  %206 = load i64, ptr %tv_usec.i.i174.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.100, i32 noundef %call10.i.i173.i, i64 noundef %205, i64 noundef %206, i32 noundef %and12.i, i32 noundef %and13.i, i32 noundef %192, i32 noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %conv8.i, i32 noundef %conv9.i, i32 noundef %shr7.i, i32 noundef %conv18.i) #8
  br label %trace_usb_ohci_iso_td_head.exit.i

if.else.i.i175.i:                                 ; preds = %if.then.i.i169.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.101, i32 noundef %and12.i, i32 noundef %and13.i, i32 noundef %192, i32 noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %conv8.i, i32 noundef %conv9.i, i32 noundef %shr7.i, i32 noundef %conv18.i) #8
  br label %trace_usb_ohci_iso_td_head.exit.i

trace_usb_ohci_iso_td_head.exit.i:                ; preds = %if.else.i.i175.i, %if.then8.i.i171.i, %land.lhs.true5.i.i166.i, %if.end2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i162.i)
  %207 = load i16, ptr %offset.i.i, align 4
  %conv19.i = zext i16 %207 to i32
  %208 = load i16, ptr %arrayidx21.i, align 2
  %conv22.i = zext i16 %208 to i32
  %209 = load i16, ptr %arrayidx24.i, align 4
  %conv25.i = zext i16 %209 to i32
  %210 = load i16, ptr %arrayidx27.i, align 2
  %conv28.i = zext i16 %210 to i32
  %211 = load i16, ptr %arrayidx30.i, align 4
  %conv31.i = zext i16 %211 to i32
  %212 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %212 to i32
  %213 = load i16, ptr %arrayidx36.i, align 4
  %conv37.i = zext i16 %213 to i32
  %214 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %214 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i176.i)
  %215 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i177.i = icmp ne i32 %215, 0
  %216 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_HEAD_OFFSET_DSTATE, align 2
  %tobool4.i.i178.i = icmp ne i16 %216, 0
  %or.cond.i.i179.i = select i1 %tobool.i.i177.i, i1 %tobool4.i.i178.i, i1 false
  br i1 %or.cond.i.i179.i, label %land.lhs.true5.i.i180.i, label %trace_usb_ohci_iso_td_head_offset.exit.i

land.lhs.true5.i.i180.i:                          ; preds = %trace_usb_ohci_iso_td_head.exit.i
  %217 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i181.i = and i32 %217, 32768
  %cmp.i.not.i.i182.i = icmp eq i32 %and.i.i.i181.i, 0
  br i1 %cmp.i.not.i.i182.i, label %trace_usb_ohci_iso_td_head_offset.exit.i, label %if.then.i.i183.i

if.then.i.i183.i:                                 ; preds = %land.lhs.true5.i.i180.i
  %218 = load i8, ptr @message_with_timestamp, align 1
  %219 = and i8 %218, 1
  %tobool7.not.i.i184.i = icmp eq i8 %219, 0
  br i1 %tobool7.not.i.i184.i, label %if.else.i.i189.i, label %if.then8.i.i185.i

if.then8.i.i185.i:                                ; preds = %if.then.i.i183.i
  %call9.i.i186.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i176.i, ptr noundef null) #8
  %call10.i.i187.i = call i32 @qemu_get_thread_id() #8
  %220 = load i64, ptr %_now.i.i176.i, align 8
  %221 = load i64, ptr %tv_usec.i.i188.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.102, i32 noundef %call10.i.i187.i, i64 noundef %220, i64 noundef %221, i32 noundef %conv19.i, i32 noundef %conv22.i, i32 noundef %conv25.i, i32 noundef %conv28.i, i32 noundef %conv31.i, i32 noundef %conv34.i, i32 noundef %conv37.i, i32 noundef %conv40.i) #8
  br label %trace_usb_ohci_iso_td_head_offset.exit.i

if.else.i.i189.i:                                 ; preds = %if.then.i.i183.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.103, i32 noundef %conv19.i, i32 noundef %conv22.i, i32 noundef %conv25.i, i32 noundef %conv28.i, i32 noundef %conv31.i, i32 noundef %conv34.i, i32 noundef %conv37.i, i32 noundef %conv40.i) #8
  br label %trace_usb_ohci_iso_td_head_offset.exit.i

trace_usb_ohci_iso_td_head_offset.exit.i:         ; preds = %if.else.i.i189.i, %if.then8.i.i185.i, %land.lhs.true5.i.i180.i, %trace_usb_ohci_iso_td_head.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i176.i)
  %cmp42.i = icmp slt i16 %conv10.i, 0
  br i1 %cmp42.i, label %if.then44.i, label %if.else.i88

if.then44.i:                                      ; preds = %trace_usb_ohci_iso_td_head_offset.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i190.i)
  %222 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i191.i = icmp ne i32 %222, 0
  %223 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_RELATIVE_FRAME_NUMBER_NEG_DSTATE, align 2
  %tobool4.i.i192.i = icmp ne i16 %223, 0
  %or.cond.i.i193.i = select i1 %tobool.i.i191.i, i1 %tobool4.i.i192.i, i1 false
  br i1 %or.cond.i.i193.i, label %land.lhs.true5.i.i194.i, label %trace_usb_ohci_iso_td_relative_frame_number_neg.exit.i

land.lhs.true5.i.i194.i:                          ; preds = %if.then44.i
  %224 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i195.i = and i32 %224, 32768
  %cmp.i.not.i.i196.i = icmp eq i32 %and.i.i.i195.i, 0
  br i1 %cmp.i.not.i.i196.i, label %trace_usb_ohci_iso_td_relative_frame_number_neg.exit.i, label %if.then.i.i197.i

if.then.i.i197.i:                                 ; preds = %land.lhs.true5.i.i194.i
  %225 = load i8, ptr @message_with_timestamp, align 1
  %226 = and i8 %225, 1
  %tobool7.not.i.i198.i = icmp eq i8 %226, 0
  br i1 %tobool7.not.i.i198.i, label %if.else.i.i203.i, label %if.then8.i.i199.i

if.then8.i.i199.i:                                ; preds = %if.then.i.i197.i
  %call9.i.i200.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i190.i, ptr noundef null) #8
  %call10.i.i201.i = call i32 @qemu_get_thread_id() #8
  %227 = load i64, ptr %_now.i.i190.i, align 8
  %228 = load i64, ptr %tv_usec.i.i202.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.104, i32 noundef %call10.i.i201.i, i64 noundef %227, i64 noundef %228, i32 noundef %conv18.i) #8
  br label %trace_usb_ohci_iso_td_relative_frame_number_neg.exit.i

if.else.i.i203.i:                                 ; preds = %if.then.i.i197.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.105, i32 noundef %conv18.i) #8
  br label %trace_usb_ohci_iso_td_relative_frame_number_neg.exit.i

trace_usb_ohci_iso_td_relative_frame_number_neg.exit.i: ; preds = %if.else.i.i203.i, %if.then8.i.i199.i, %land.lhs.true5.i.i194.i, %if.then44.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i190.i)
  br label %ohci_service_iso_td.exit.thread

if.else.i88:                                      ; preds = %trace_usb_ohci_iso_td_head_offset.exit.i
  %cmp47.i = icmp slt i32 %shr7.i, %conv18.i
  br i1 %cmp47.i, label %if.then49.i, label %if.end83.i

if.then49.i:                                      ; preds = %if.else.i88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i204.i)
  %229 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i205.i = icmp ne i32 %229, 0
  %230 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_RELATIVE_FRAME_NUMBER_BIG_DSTATE, align 2
  %tobool4.i.i206.i = icmp ne i16 %230, 0
  %or.cond.i.i207.i = select i1 %tobool.i.i205.i, i1 %tobool4.i.i206.i, i1 false
  br i1 %or.cond.i.i207.i, label %land.lhs.true5.i.i208.i, label %trace_usb_ohci_iso_td_relative_frame_number_big.exit.i

land.lhs.true5.i.i208.i:                          ; preds = %if.then49.i
  %231 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i209.i = and i32 %231, 32768
  %cmp.i.not.i.i210.i = icmp eq i32 %and.i.i.i209.i, 0
  br i1 %cmp.i.not.i.i210.i, label %trace_usb_ohci_iso_td_relative_frame_number_big.exit.i, label %if.then.i.i211.i

if.then.i.i211.i:                                 ; preds = %land.lhs.true5.i.i208.i
  %232 = load i8, ptr @message_with_timestamp, align 1
  %233 = and i8 %232, 1
  %tobool7.not.i.i212.i = icmp eq i8 %233, 0
  br i1 %tobool7.not.i.i212.i, label %if.else.i.i217.i, label %if.then8.i.i213.i

if.then8.i.i213.i:                                ; preds = %if.then.i.i211.i
  %call9.i.i214.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i204.i, ptr noundef null) #8
  %call10.i.i215.i = call i32 @qemu_get_thread_id() #8
  %234 = load i64, ptr %_now.i.i204.i, align 8
  %235 = load i64, ptr %tv_usec.i.i216.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.106, i32 noundef %call10.i.i215.i, i64 noundef %234, i64 noundef %235, i32 noundef %conv18.i, i32 noundef %shr7.i) #8
  br label %trace_usb_ohci_iso_td_relative_frame_number_big.exit.i

if.else.i.i217.i:                                 ; preds = %if.then.i.i211.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.107, i32 noundef %conv18.i, i32 noundef %shr7.i) #8
  br label %trace_usb_ohci_iso_td_relative_frame_number_big.exit.i

trace_usb_ohci_iso_td_relative_frame_number_big.exit.i: ; preds = %if.else.i.i217.i, %if.then8.i.i213.i, %land.lhs.true5.i.i208.i, %if.then49.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i204.i)
  %236 = load i32, ptr %iso_td.i, align 4
  %shr53.mask.i = and i32 %236, -268435456
  %cmp54.i104 = icmp eq i32 %shr53.mask.i, -2147483648
  br i1 %cmp54.i104, label %ohci_service_iso_td.exit.thread, label %do.body.i

do.body.i:                                        ; preds = %trace_usb_ohci_iso_td_relative_frame_number_big.exit.i
  %and59.i = and i32 %236, 268435455
  %or.i = or disjoint i32 %and59.i, -2147483648
  store i32 %or.i, ptr %iso_td.i, align 4
  %237 = load i32, ptr %head5, align 4
  %and62.i = and i32 %237, 15
  %238 = load i32, ptr %next.i86, align 4
  %and64.i = and i32 %238, -16
  %or66.i = or disjoint i32 %and64.i, %and62.i
  store i32 %or66.i, ptr %head5, align 4
  %239 = load i32, ptr %done.i105, align 16
  store i32 %239, ptr %next.i86, align 4
  store i32 %and.i54, ptr %done.i105, align 16
  %and70.i = lshr i32 %236, 21
  %shr71.i = and i32 %and70.i, 7
  %240 = load i32, ptr %done_count.i106, align 4
  %cmp72.i = icmp slt i32 %shr71.i, %240
  br i1 %cmp72.i, label %if.then74.i, label %if.end76.i

if.then74.i:                                      ; preds = %do.body.i
  store i32 %shr71.i, ptr %done_count.i106, align 4
  br label %if.end76.i

if.end76.i:                                       ; preds = %if.then74.i, %do.body.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i.i.i51)
  %241 = load i64, ptr %localmem_base.i.i, align 8
  %add.i.i219.i = add i64 %241, %conv.i
  br label %for.body.i.i221.i

for.body.i.i221.i:                                ; preds = %for.inc.i.i.i110, %if.end76.i
  %i.019.i.i.i107 = phi i32 [ 0, %if.end76.i ], [ %inc.i.i225.i, %for.inc.i.i.i110 ]
  %buf.addr.018.i.i.i108 = phi ptr [ %iso_td.i, %if.end76.i ], [ %incdec.ptr.i.i226.i, %for.inc.i.i.i110 ]
  %addr.addr.017.i.i.i109 = phi i64 [ %add.i.i219.i, %if.end76.i ], [ %add29.i.i227.i, %for.inc.i.i.i110 ]
  %242 = load i32, ptr %buf.addr.018.i.i.i108, align 4
  store i32 %242, ptr %tmp.i.i.i51, align 4
  %243 = load ptr, ptr %as.i.i, align 16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i.i222.i = call i32 @address_space_rw(ptr noundef %243, i64 noundef %addr.addr.017.i.i.i109, i32 1, ptr noundef nonnull %tmp.i.i.i51, i64 noundef 4, i1 noundef zeroext true) #8
  %tobool.not.i.i223.i = icmp eq i32 %call.i.i.i.i.i222.i, 0
  br i1 %tobool.not.i.i223.i, label %for.inc.i.i.i110, label %ohci_put_iso_td.exit.thread.i

for.inc.i.i.i110:                                 ; preds = %for.body.i.i221.i
  %inc.i.i225.i = add nuw nsw i32 %i.019.i.i.i107, 1
  %incdec.ptr.i.i226.i = getelementptr i32, ptr %buf.addr.018.i.i.i108, i64 1
  %add29.i.i227.i = add i64 %addr.addr.017.i.i.i109, 4
  %exitcond.not.i.i228.i = icmp eq i32 %inc.i.i225.i, 4
  br i1 %exitcond.not.i.i228.i, label %lor.rhs.i229.i, label %for.body.i.i221.i, !llvm.loop !15

ohci_put_iso_td.exit.thread.i:                    ; preds = %for.body.i.i221.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i.i.i51)
  br label %if.then80.i

lor.rhs.i229.i:                                   ; preds = %for.inc.i.i.i110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i.i.i51)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp.i4.i.i)
  %244 = load i64, ptr %localmem_base.i.i, align 8
  %add.i6.i.i = add i64 %244, %add.i.i85
  br label %for.body.i8.i.i

for.body.i8.i.i:                                  ; preds = %for.inc.i12.i.i, %lor.rhs.i229.i
  %i.018.i.i.i = phi i32 [ 0, %lor.rhs.i229.i ], [ %inc.i13.i.i, %for.inc.i12.i.i ]
  %buf.addr.017.i.i.i = phi ptr [ %offset.i.i, %lor.rhs.i229.i ], [ %incdec.ptr.i14.i.i, %for.inc.i12.i.i ]
  %addr.addr.016.i.i.i = phi i64 [ %add.i6.i.i, %lor.rhs.i229.i ], [ %add29.i15.i.i, %for.inc.i12.i.i ]
  %245 = load i16, ptr %buf.addr.017.i.i.i, align 2
  store i16 %245, ptr %tmp.i4.i.i, align 2
  %246 = load ptr, ptr %as.i.i, align 16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i9.i.i = call i32 @address_space_rw(ptr noundef %246, i64 noundef %addr.addr.016.i.i.i, i32 1, ptr noundef nonnull %tmp.i4.i.i, i64 noundef 2, i1 noundef zeroext true) #8
  %tobool.not.i10.not.i.not.i = icmp eq i32 %call.i.i.i.i9.i.i, 0
  br i1 %tobool.not.i10.not.i.not.i, label %for.inc.i12.i.i, label %ohci_put_iso_td.exit.i

for.inc.i12.i.i:                                  ; preds = %for.body.i8.i.i
  %inc.i13.i.i = add nuw nsw i32 %i.018.i.i.i, 1
  %incdec.ptr.i14.i.i = getelementptr i16, ptr %buf.addr.017.i.i.i, i64 1
  %add29.i15.i.i = add i64 %addr.addr.016.i.i.i, 2
  %exitcond.not.i16.i.i = icmp eq i32 %inc.i13.i.i, 8
  br i1 %exitcond.not.i16.i.i, label %ohci_service_iso_td.exit, label %for.body.i8.i.i, !llvm.loop !17

ohci_put_iso_td.exit.i:                           ; preds = %for.body.i8.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp.i4.i.i)
  br label %if.then80.i

if.then80.i:                                      ; preds = %ohci_put_iso_td.exit.i, %ohci_put_iso_td.exit.thread.i
  %247 = load ptr, ptr %ohci_die.i130.i, align 8
  call void %247(ptr noundef nonnull %ohci) #8
  br label %ohci_service_iso_td.exit.thread

if.end83.i:                                       ; preds = %if.else.i88
  %248 = load i32, ptr %ed, align 4
  %and85.i = lshr i32 %248, 11
  %shr86.i = and i32 %and85.i, 3
  %.not = icmp eq i32 %shr86.i, 3
  br i1 %.not, label %sw.default.i, label %switch.lookup510

sw.default.i:                                     ; preds = %if.end83.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i202)
  %249 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i203 = icmp ne i32 %249, 0
  %250 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_BAD_DIRECTION_DSTATE, align 2
  %tobool4.i.i204 = icmp ne i16 %250, 0
  %or.cond.i.i205 = select i1 %tobool.i.i203, i1 %tobool4.i.i204, i1 false
  br i1 %or.cond.i.i205, label %land.lhs.true5.i.i206, label %trace_usb_ohci_iso_td_bad_direction.exit

land.lhs.true5.i.i206:                            ; preds = %sw.default.i
  %251 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i207 = and i32 %251, 32768
  %cmp.i.not.i.i208 = icmp eq i32 %and.i.i.i207, 0
  br i1 %cmp.i.not.i.i208, label %trace_usb_ohci_iso_td_bad_direction.exit, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %land.lhs.true5.i.i206
  %252 = load i8, ptr @message_with_timestamp, align 1
  %253 = and i8 %252, 1
  %tobool7.not.i.i210 = icmp eq i8 %253, 0
  br i1 %tobool7.not.i.i210, label %if.else.i.i215, label %if.then8.i.i211

if.then8.i.i211:                                  ; preds = %if.then.i.i209
  %call9.i.i212 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i202, ptr noundef null) #8
  %call10.i.i213 = call i32 @qemu_get_thread_id() #8
  %254 = load i64, ptr %_now.i.i202, align 8
  %255 = load i64, ptr %tv_usec.i.i214, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.108, i32 noundef %call10.i.i213, i64 noundef %254, i64 noundef %255, i32 noundef %shr86.i) #8
  br label %trace_usb_ohci_iso_td_bad_direction.exit

if.else.i.i215:                                   ; preds = %if.then.i.i209
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.109, i32 noundef %shr86.i) #8
  br label %trace_usb_ohci_iso_td_bad_direction.exit

trace_usb_ohci_iso_td_bad_direction.exit:         ; preds = %sw.default.i, %land.lhs.true5.i.i206, %if.then8.i.i211, %if.else.i.i215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i202)
  br label %ohci_service_iso_td.exit.thread

switch.lookup510:                                 ; preds = %if.end83.i
  %256 = zext nneg i32 %shr86.i to i64
  %switch.gep511 = getelementptr inbounds [3 x i32], ptr @switch.table.ohci_service_ed_list.14, i64 0, i64 %256
  %switch.load512 = load i32, ptr %switch.gep511, align 4
  %257 = zext nneg i32 %shr86.i to i64
  %switch.gep513 = getelementptr inbounds [3 x ptr], ptr @switch.table.ohci_service_ed_list.15, i64 0, i64 %257
  %switch.load514 = load ptr, ptr %switch.gep513, align 8
  %258 = load i32, ptr %bp.i, align 4
  %tobool90.i = icmp ne i32 %258, 0
  %259 = load i32, ptr %be.i87, align 4
  %tobool92.i = icmp ne i32 %259, 0
  %or.cond.i91 = select i1 %tobool90.i, i1 %tobool92.i, i1 false
  br i1 %or.cond.i91, label %if.end96.i92, label %if.then93.i

if.then93.i:                                      ; preds = %switch.lookup510
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i233.i)
  %260 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i234.i = icmp ne i32 %260, 0
  %261 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_BAD_BP_BE_DSTATE, align 2
  %tobool4.i.i235.i = icmp ne i16 %261, 0
  %or.cond.i.i236.i = select i1 %tobool.i.i234.i, i1 %tobool4.i.i235.i, i1 false
  br i1 %or.cond.i.i236.i, label %land.lhs.true5.i.i237.i, label %trace_usb_ohci_iso_td_bad_bp_be.exit.i

land.lhs.true5.i.i237.i:                          ; preds = %if.then93.i
  %262 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i238.i = and i32 %262, 32768
  %cmp.i.not.i.i239.i = icmp eq i32 %and.i.i.i238.i, 0
  br i1 %cmp.i.not.i.i239.i, label %trace_usb_ohci_iso_td_bad_bp_be.exit.i, label %if.then.i.i240.i

if.then.i.i240.i:                                 ; preds = %land.lhs.true5.i.i237.i
  %263 = load i8, ptr @message_with_timestamp, align 1
  %264 = and i8 %263, 1
  %tobool7.not.i.i241.i = icmp eq i8 %264, 0
  br i1 %tobool7.not.i.i241.i, label %if.else.i.i246.i, label %if.then8.i.i242.i

if.then8.i.i242.i:                                ; preds = %if.then.i.i240.i
  %call9.i.i243.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i233.i, ptr noundef null) #8
  %call10.i.i244.i = call i32 @qemu_get_thread_id() #8
  %265 = load i64, ptr %_now.i.i233.i, align 8
  %266 = load i64, ptr %tv_usec.i.i245.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.110, i32 noundef %call10.i.i244.i, i64 noundef %265, i64 noundef %266, i32 noundef %258, i32 noundef %259) #8
  br label %trace_usb_ohci_iso_td_bad_bp_be.exit.i

if.else.i.i246.i:                                 ; preds = %if.then.i.i240.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.111, i32 noundef %258, i32 noundef %259) #8
  br label %trace_usb_ohci_iso_td_bad_bp_be.exit.i

trace_usb_ohci_iso_td_bad_bp_be.exit.i:           ; preds = %if.else.i.i246.i, %if.then8.i.i242.i, %land.lhs.true5.i.i237.i, %if.then93.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i233.i)
  br label %ohci_service_iso_td.exit.thread

if.end96.i92:                                     ; preds = %switch.lookup510
  %idxprom.i = zext nneg i16 %conv10.i to i64
  %arrayidx98.i = getelementptr %struct.ohci_iso_td, ptr %iso_td.i, i64 0, i32 4, i64 %idxprom.i
  %267 = load i16, ptr %arrayidx98.i, align 2
  %conv99.i = zext i16 %267 to i32
  %cmp101.i = icmp sgt i32 %shr7.i, %conv18.i
  br i1 %cmp101.i, label %if.then103.i103, label %if.end111.i

if.then103.i103:                                  ; preds = %if.end96.i92
  %add.i = add nuw nsw i32 %conv18.i, 1
  %idxprom106.i = zext nneg i32 %add.i to i64
  %arrayidx107.i = getelementptr %struct.ohci_iso_td, ptr %iso_td.i, i64 0, i32 4, i64 %idxprom106.i
  %268 = load i16, ptr %arrayidx107.i, align 2
  %conv108.i = zext i16 %268 to i32
  br label %if.end111.i

if.end111.i:                                      ; preds = %if.then103.i103, %if.end96.i92
  %next_offset.0.i = phi i32 [ %conv108.i, %if.then103.i103 ], [ %259, %if.end96.i92 ]
  %tobool115.not.i = icmp ult i16 %267, 8192
  br i1 %tobool115.not.i, label %if.then124.i, label %lor.lhs.false116.i

lor.lhs.false116.i:                               ; preds = %if.end111.i
  %269 = and i32 %next_offset.0.i, 57344
  %tobool123.not.i = icmp eq i32 %269, 0
  %or.cond157.i = select i1 %cmp101.i, i1 %tobool123.not.i, i1 false
  br i1 %or.cond157.i, label %if.then124.i, label %if.end125.i93

if.then124.i:                                     ; preds = %lor.lhs.false116.i, %if.end111.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i247.i)
  %270 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i248.i = icmp ne i32 %270, 0
  %271 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_BAD_CC_NOT_ACCESSED_DSTATE, align 2
  %tobool4.i.i249.i = icmp ne i16 %271, 0
  %or.cond.i.i250.i = select i1 %tobool.i.i248.i, i1 %tobool4.i.i249.i, i1 false
  br i1 %or.cond.i.i250.i, label %land.lhs.true5.i.i251.i, label %trace_usb_ohci_iso_td_bad_cc_not_accessed.exit.i

land.lhs.true5.i.i251.i:                          ; preds = %if.then124.i
  %272 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i252.i = and i32 %272, 32768
  %cmp.i.not.i.i253.i = icmp eq i32 %and.i.i.i252.i, 0
  br i1 %cmp.i.not.i.i253.i, label %trace_usb_ohci_iso_td_bad_cc_not_accessed.exit.i, label %if.then.i.i254.i

if.then.i.i254.i:                                 ; preds = %land.lhs.true5.i.i251.i
  %273 = load i8, ptr @message_with_timestamp, align 1
  %274 = and i8 %273, 1
  %tobool7.not.i.i255.i = icmp eq i8 %274, 0
  br i1 %tobool7.not.i.i255.i, label %if.else.i.i260.i, label %if.then8.i.i256.i

if.then8.i.i256.i:                                ; preds = %if.then.i.i254.i
  %call9.i.i257.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i247.i, ptr noundef null) #8
  %call10.i.i258.i = call i32 @qemu_get_thread_id() #8
  %275 = load i64, ptr %_now.i.i247.i, align 8
  %276 = load i64, ptr %tv_usec.i.i259.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.112, i32 noundef %call10.i.i258.i, i64 noundef %275, i64 noundef %276, i32 noundef %conv99.i, i32 noundef %next_offset.0.i) #8
  br label %trace_usb_ohci_iso_td_bad_cc_not_accessed.exit.i

if.else.i.i260.i:                                 ; preds = %if.then.i.i254.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.113, i32 noundef %conv99.i, i32 noundef %next_offset.0.i) #8
  br label %trace_usb_ohci_iso_td_bad_cc_not_accessed.exit.i

trace_usb_ohci_iso_td_bad_cc_not_accessed.exit.i: ; preds = %if.else.i.i260.i, %if.then8.i.i256.i, %land.lhs.true5.i.i251.i, %if.then124.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i247.i)
  br label %ohci_service_iso_td.exit.thread

if.end125.i93:                                    ; preds = %lor.lhs.false116.i
  %cmp130.i = icmp ult i32 %next_offset.0.i, %conv99.i
  %or.cond158.i = select i1 %cmp101.i, i1 %cmp130.i, i1 false
  br i1 %or.cond158.i, label %if.then132.i, label %if.end133.i

if.then132.i:                                     ; preds = %if.end125.i93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i187)
  %277 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i188 = icmp ne i32 %277, 0
  %278 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_BAD_CC_OVERRUN_DSTATE, align 2
  %tobool4.i.i189 = icmp ne i16 %278, 0
  %or.cond.i.i190 = select i1 %tobool.i.i188, i1 %tobool4.i.i189, i1 false
  br i1 %or.cond.i.i190, label %land.lhs.true5.i.i191, label %trace_usb_ohci_iso_td_bad_cc_overrun.exit201

land.lhs.true5.i.i191:                            ; preds = %if.then132.i
  %279 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i192 = and i32 %279, 32768
  %cmp.i.not.i.i193 = icmp eq i32 %and.i.i.i192, 0
  br i1 %cmp.i.not.i.i193, label %trace_usb_ohci_iso_td_bad_cc_overrun.exit201, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %land.lhs.true5.i.i191
  %280 = load i8, ptr @message_with_timestamp, align 1
  %281 = and i8 %280, 1
  %tobool7.not.i.i195 = icmp eq i8 %281, 0
  br i1 %tobool7.not.i.i195, label %if.else.i.i200, label %if.then8.i.i196

if.then8.i.i196:                                  ; preds = %if.then.i.i194
  %call9.i.i197 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i187, ptr noundef null) #8
  %call10.i.i198 = call i32 @qemu_get_thread_id() #8
  %282 = load i64, ptr %_now.i.i187, align 8
  %283 = load i64, ptr %tv_usec.i.i199, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i32 noundef %call10.i.i198, i64 noundef %282, i64 noundef %283, i32 noundef %conv99.i, i32 noundef %next_offset.0.i) #8
  br label %trace_usb_ohci_iso_td_bad_cc_overrun.exit201

if.else.i.i200:                                   ; preds = %if.then.i.i194
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %conv99.i, i32 noundef %next_offset.0.i) #8
  br label %trace_usb_ohci_iso_td_bad_cc_overrun.exit201

trace_usb_ohci_iso_td_bad_cc_overrun.exit201:     ; preds = %if.then132.i, %land.lhs.true5.i.i191, %if.then8.i.i196, %if.else.i.i200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i187)
  br label %ohci_service_iso_td.exit.thread

if.end133.i:                                      ; preds = %if.end125.i93
  %and134.i = and i32 %conv99.i, 4096
  %cmp135.i = icmp eq i32 %and134.i, 0
  %and140.i = and i32 %conv99.i, 4095
  %..i = select i1 %cmp135.i, i32 %258, i32 %259
  %and144.i = and i32 %..i, -4096
  %or146.i = or disjoint i32 %and144.i, %and140.i
  br i1 %cmp101.i, label %if.then151.i, label %if.end168.i

if.then151.i:                                     ; preds = %if.end133.i
  %sub152.i = add i32 %next_offset.0.i, -1
  %and153.i = and i32 %sub152.i, 4096
  %cmp154.i = icmp eq i32 %and153.i, 0
  %and159.i = and i32 %sub152.i, 4095
  br i1 %cmp154.i, label %if.then156.i, label %if.else161.i

if.then156.i:                                     ; preds = %if.then151.i
  %and158.i = and i32 %258, -4096
  %or160.i = or disjoint i32 %and159.i, %and158.i
  br label %if.end168.i

if.else161.i:                                     ; preds = %if.then151.i
  %and163.i = and i32 %259, -4096
  %or165.i = or disjoint i32 %and159.i, %and163.i
  br label %if.end168.i

if.end168.i:                                      ; preds = %if.else161.i, %if.then156.i, %if.end133.i
  %end_offset.0.i = phi i32 [ %sub152.i, %if.then156.i ], [ %sub152.i, %if.else161.i ], [ 0, %if.end133.i ]
  %end_addr.0.i = phi i32 [ %or160.i, %if.then156.i ], [ %or165.i, %if.else161.i ], [ %next_offset.0.i, %if.end133.i ]
  %cmp169.i = icmp ugt i32 %or146.i, %end_addr.0.i
  br i1 %cmp169.i, label %if.then171.i, label %if.end172.i

if.then171.i:                                     ; preds = %if.end168.i
  call fastcc void @trace_usb_ohci_iso_td_bad_cc_overrun(i32 noundef %or146.i, i32 noundef %end_addr.0.i)
  br label %ohci_service_iso_td.exit.thread

if.end172.i:                                      ; preds = %if.end168.i
  %284 = xor i32 %end_addr.0.i, %..i
  %cmp175.not.i = icmp ult i32 %284, 4096
  br i1 %cmp175.not.i, label %if.else183.i, label %if.then177.i

if.then177.i:                                     ; preds = %if.end172.i
  %and178.i94 = and i32 %end_addr.0.i, 4095
  %reass.sub = sub nsw i32 %and178.i94, %and140.i
  %sub181.i = add nsw i32 %reass.sub, 4097
  br label %if.end187.i

if.else183.i:                                     ; preds = %if.end172.i
  %reass.sub319 = sub i32 %end_addr.0.i, %or146.i
  %add185.i = add i32 %reass.sub319, 1
  br label %if.end187.i

if.end187.i:                                      ; preds = %if.else183.i, %if.then177.i
  %len.0.in.i96 = phi i32 [ %sub181.i, %if.then177.i ], [ %add185.i, %if.else183.i ]
  %285 = call i32 @llvm.umin.i32(i32 %len.0.in.i96, i32 8192)
  %spec.store.select.i97 = zext nneg i32 %285 to i64
  %tobool192.i = icmp ne i32 %len.0.in.i96, 0
  %cmp194.i = icmp ne i32 %shr86.i, 2
  %or.cond1.i98 = and i1 %cmp194.i, %tobool192.i
  br i1 %or.cond1.i98, label %if.then196.i, label %if.end202.i

if.then196.i:                                     ; preds = %if.end187.i
  %call198.i = call fastcc i32 @ohci_copy_iso_td(ptr noundef nonnull %ohci, i32 noundef %or146.i, i32 noundef %end_addr.0.i, ptr noundef nonnull %buf.i, i32 noundef %285, i32 noundef 0), !range !18
  %tobool199.not.i = icmp eq i32 %call198.i, 0
  br i1 %tobool199.not.i, label %if.then196.if.end202_crit_edge.i, label %if.then200.i

if.then196.if.end202_crit_edge.i:                 ; preds = %if.then196.i
  %.pre.i102 = load i32, ptr %ed, align 4
  br label %if.end202.i

if.then200.i:                                     ; preds = %if.then196.i
  %286 = load ptr, ptr %ohci_die.i130.i, align 8
  call void %286(ptr noundef nonnull %ohci) #8
  br label %ohci_service_iso_td.exit.thread

if.end202.i:                                      ; preds = %if.then196.if.end202_crit_edge.i, %if.end187.i
  %287 = phi i32 [ %.pre.i102, %if.then196.if.end202_crit_edge.i ], [ %248, %if.end187.i ]
  %288 = trunc i32 %287 to i8
  %conv206.i = and i8 %288, 127
  %call207.i = call fastcc ptr @ohci_find_device(ptr noundef nonnull %ohci, i8 noundef zeroext %conv206.i)
  %cmp208.i = icmp eq ptr %call207.i, null
  br i1 %cmp208.i, label %if.then210.i, label %if.end211.i

if.then210.i:                                     ; preds = %if.end202.i
  call fastcc void @trace_usb_ohci_td_dev_error()
  br label %ohci_service_iso_td.exit.thread

if.end211.i:                                      ; preds = %if.end202.i
  %289 = load i32, ptr %ed, align 4
  %and213.i = lshr i32 %289, 7
  %shr214.i = and i32 %and213.i, 15
  %call215.i = call ptr @usb_ep_get(ptr noundef nonnull %call207.i, i32 noundef %switch.load512, i32 noundef %shr214.i) #8
  %call216.i = call noalias dereferenceable_or_null(136) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 136) #9
  call void @usb_packet_init(ptr noundef %call216.i) #8
  %cmp218.i = icmp eq i32 %shr7.i, %conv18.i
  %290 = load i32, ptr %iso_td.i, align 4
  %291 = and i32 %290, 14680064
  %cmp223.i = icmp eq i32 %291, 0
  %292 = select i1 %cmp218.i, i1 %cmp223.i, i1 false
  call void @usb_packet_setup(ptr noundef %call216.i, i32 noundef %switch.load512, ptr noundef %call215.i, i32 noundef 0, i64 noundef %conv.i, i1 noundef zeroext false, i1 noundef zeroext %292) #8
  call void @usb_packet_addbuf(ptr noundef %call216.i, ptr noundef nonnull %buf.i, i64 noundef %spec.store.select.i97) #8
  call void @usb_handle_packet(ptr noundef nonnull %call207.i, ptr noundef %call216.i) #8
  %status.i99 = getelementptr inbounds %struct.USBPacket, ptr %call216.i, i64 0, i32 8
  %293 = load i32, ptr %status.i99, align 4
  switch i32 %293, label %if.end238.i [
    i32 -6, label %if.then230.i
    i32 0, label %if.then235.i
  ]

if.then230.i:                                     ; preds = %if.end211.i
  call void @usb_device_flush_ep_queue(ptr noundef nonnull %call207.i, ptr noundef %call215.i) #8
  call void @g_free(ptr noundef nonnull %call216.i) #8
  br label %ohci_service_iso_td.exit.thread

if.then235.i:                                     ; preds = %if.end211.i
  %actual_length.i100 = getelementptr inbounds %struct.USBPacket, ptr %call216.i, i64 0, i32 9
  %294 = load i32, ptr %actual_length.i100, align 8
  br label %if.end238.i

if.end238.i:                                      ; preds = %if.then235.i, %if.end211.i
  %ret.0.i101 = phi i32 [ %294, %if.then235.i ], [ %293, %if.end211.i ]
  call void @g_free(ptr noundef nonnull %call216.i) #8
  call fastcc void @trace_usb_ohci_iso_td_so(i32 noundef %conv99.i, i32 noundef %end_offset.0.i, i32 noundef %or146.i, i32 noundef %end_addr.0.i, ptr noundef nonnull %switch.load514, i64 noundef %spec.store.select.i97, i32 noundef %ret.0.i101)
  %cmp242.i = icmp slt i32 %ret.0.i101, 0
  %or.cond2.not272.i = select i1 %cmp194.i, i1 true, i1 %cmp242.i
  %cmp246.not.i = icmp ugt i32 %ret.0.i101, %285
  %or.cond159.i = select i1 %or.cond2.not272.i, i1 true, i1 %cmp246.not.i
  br i1 %or.cond159.i, label %if.else283.i, label %if.then248.i

if.then248.i:                                     ; preds = %if.end238.i
  %call250.i = call fastcc i32 @ohci_copy_iso_td(ptr noundef nonnull %ohci, i32 noundef %or146.i, i32 noundef %end_addr.0.i, ptr noundef nonnull %buf.i, i32 noundef %ret.0.i101, i32 noundef 1), !range !18
  %tobool251.not.i = icmp eq i32 %call250.i, 0
  br i1 %tobool251.not.i, label %do.body254.i, label %if.then252.i

if.then252.i:                                     ; preds = %if.then248.i
  %295 = load ptr, ptr %ohci_die.i130.i, align 8
  call void %295(ptr noundef nonnull %ohci) #8
  br label %ohci_service_iso_td.exit.thread

do.body254.i:                                     ; preds = %if.then248.i
  %296 = trunc i32 %ret.0.i101 to i16
  %conv281.i = and i16 %296, 4095
  br label %if.end450.i

if.else283.i:                                     ; preds = %if.end238.i
  %cmp284.i = icmp eq i32 %shr86.i, 1
  %cmp288.i = icmp eq i32 %ret.0.i101, %285
  %or.cond160.i = select i1 %cmp284.i, i1 %cmp288.i, i1 false
  br i1 %or.cond160.i, label %if.end450.i, label %if.else319.i

if.else319.i:                                     ; preds = %if.else283.i
  %cmp321.i = icmp sgt i32 %ret.0.i101, %285
  br i1 %cmp321.i, label %if.then323.i, label %if.else354.i

if.then323.i:                                     ; preds = %if.else319.i
  call fastcc void @trace_usb_ohci_iso_td_data_overrun(i32 noundef %ret.0.i101, i64 noundef %spec.store.select.i97)
  %297 = trunc i32 %285 to i16
  %298 = and i16 %297, 4095
  %conv352.i = or disjoint i16 %298, -32768
  br label %if.end450.i

if.else354.i:                                     ; preds = %if.else319.i
  br i1 %cmp242.i, label %if.else372.i, label %if.then357.i

if.then357.i:                                     ; preds = %if.else354.i
  call fastcc void @trace_usb_ohci_iso_td_data_underrun(i32 noundef %ret.0.i101)
  %299 = load i16, ptr %arrayidx98.i, align 2
  %300 = and i16 %299, 4095
  %301 = or disjoint i16 %300, -28672
  br label %if.end450.i

if.else372.i:                                     ; preds = %if.else354.i
  switch i32 %ret.0.i101, label %sw.default431.i [
    i32 -5, label %if.end450.i
    i32 -1, label %if.end450.i
    i32 -2, label %sw.bb402.i
    i32 -3, label %sw.bb402.i
  ]

sw.bb402.i:                                       ; preds = %if.else372.i, %if.else372.i
  call fastcc void @trace_usb_ohci_iso_td_nak(i32 noundef %ret.0.i101)
  br label %if.end450.i

sw.default431.i:                                  ; preds = %if.else372.i
  call fastcc void @trace_usb_ohci_iso_td_bad_response(i32 noundef %ret.0.i101)
  %302 = load i16, ptr %arrayidx98.i, align 2
  %303 = and i16 %302, 4095
  %304 = or disjoint i16 %303, 28672
  br label %if.end450.i

if.end450.i:                                      ; preds = %sw.default431.i, %sw.bb402.i, %if.else372.i, %if.else372.i, %if.then357.i, %if.then323.i, %if.else283.i, %do.body254.i
  %.sink277.i = phi i16 [ %301, %if.then357.i ], [ %304, %sw.default431.i ], [ 16384, %sw.bb402.i ], [ %conv352.i, %if.then323.i ], [ %conv281.i, %do.body254.i ], [ 0, %if.else283.i ], [ 20480, %if.else372.i ], [ 20480, %if.else372.i ]
  store i16 %.sink277.i, ptr %arrayidx98.i, align 2
  br i1 %cmp218.i, label %do.body455.i, label %if.end479.i

do.body455.i:                                     ; preds = %if.end450.i
  %305 = load i32, ptr %iso_td.i, align 4
  %and457.i = and i32 %305, 268435455
  store i32 %and457.i, ptr %iso_td.i, align 4
  %306 = load i32, ptr %head5, align 4
  %and462.i = and i32 %306, 15
  %307 = load i32, ptr %next.i86, align 4
  %and464.i = and i32 %307, -16
  %or466.i = or disjoint i32 %and464.i, %and462.i
  store i32 %or466.i, ptr %head5, align 4
  %308 = load i32, ptr %done.i105, align 16
  store i32 %308, ptr %next.i86, align 4
  store i32 %and.i54, ptr %done.i105, align 16
  %and471.i = lshr i32 %305, 21
  %shr472.i = and i32 %and471.i, 7
  %309 = load i32, ptr %done_count.i106, align 4
  %cmp474.i = icmp slt i32 %shr472.i, %309
  br i1 %cmp474.i, label %if.then476.i, label %if.end479.i

if.then476.i:                                     ; preds = %do.body455.i
  store i32 %shr472.i, ptr %done_count.i106, align 4
  br label %if.end479.i

if.end479.i:                                      ; preds = %if.then476.i, %do.body455.i, %if.end450.i
  %call481.i = call fastcc i32 @ohci_put_iso_td(ptr noundef nonnull %ohci, i64 noundef %conv.i, ptr noundef nonnull %iso_td.i), !range !12
  %tobool482.not.i = icmp eq i32 %call481.i, 0
  br i1 %tobool482.not.i, label %ohci_service_iso_td.exit.thread, label %if.then483.i

if.then483.i:                                     ; preds = %if.end479.i
  %310 = load ptr, ptr %ohci_die.i130.i, align 8
  call void %310(ptr noundef nonnull %ohci) #8
  br label %ohci_service_iso_td.exit.thread

ohci_service_iso_td.exit.thread:                  ; preds = %trace_usb_ohci_iso_td_relative_frame_number_big.exit.i, %if.then.i111, %trace_usb_ohci_iso_td_read_failed.exit.i, %trace_usb_ohci_iso_td_relative_frame_number_neg.exit.i, %if.then80.i, %trace_usb_ohci_iso_td_bad_direction.exit, %trace_usb_ohci_iso_td_bad_cc_overrun.exit201, %if.then171.i, %if.then200.i, %if.then210.i, %if.then230.i, %if.then252.i, %trace_usb_ohci_iso_td_bad_cc_not_accessed.exit.i, %trace_usb_ohci_iso_td_bad_bp_be.exit.i, %if.then483.i, %if.end479.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %iso_td.i)
  br label %while.end

ohci_service_iso_td.exit:                         ; preds = %for.inc.i12.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp.i4.i.i)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %iso_td.i)
  br label %if.end78

if.end78:                                         ; preds = %ohci_service_iso_td.exit, %ohci_service_td.exit
  %311 = load i32, ptr %head5, align 4
  %and25 = and i32 %311, -16
  %312 = load i32, ptr %tail, align 4
  %cmp26.not = icmp eq i32 %and25, %312
  br i1 %cmp26.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %if.end78, %ohci_service_td.exit, %while.cond.preheader, %ohci_service_iso_td.exit.thread, %ohci_service_td.exit.thread
  %active.2 = phi i32 [ 1, %ohci_service_td.exit.thread ], [ 1, %ohci_service_iso_td.exit.thread ], [ %active.0317, %while.cond.preheader ], [ 1, %ohci_service_td.exit ], [ 1, %if.end78 ]
  %add.i113 = add nuw nsw i64 %conv, 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i.i)
  %313 = load i64, ptr %localmem_base.i.i, align 8
  %add.i.i115 = add i64 %add.i113, %313
  %314 = load i32, ptr %head5, align 4
  store i32 %314, ptr %tmp.i.i, align 4
  %315 = load ptr, ptr %as.i.i, align 16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i.i117 = call i32 @address_space_rw(ptr noundef %315, i64 noundef %add.i.i115, i32 1, ptr noundef nonnull %tmp.i.i, i64 noundef 4, i1 noundef zeroext true) #8
  %tobool.not.i.i118.not = icmp eq i32 %call.i.i.i.i.i117, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i.i)
  br i1 %tobool.not.i.i118.not, label %for.inc, label %return.sink.split

for.inc:                                          ; preds = %while.end, %if.then10, %if.then17
  %active.3 = phi i32 [ %active.0317, %if.then17 ], [ %active.0317, %if.then10 ], [ %active.2, %while.end ]
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %land.rhs, !llvm.loop !20

return.sink.split:                                ; preds = %while.end, %trace_usb_ohci_ed_read_error.exit
  %316 = load ptr, ptr %ohci_die.i130.i, align 8
  call void %316(ptr noundef nonnull %ohci) #8
  br label %return

return:                                           ; preds = %land.rhs, %for.inc, %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %return.sink.split ], [ %active.3, %for.inc ], [ %active.0317, %land.rhs ]
  ret i32 %retval.0
}

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_ohci_iso_td_bad_cc_overrun(i32 noundef %start, i32 noundef %next) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_BAD_CC_OVERRUN_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_ohci_iso_td_bad_cc_overrun.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_ohci_iso_td_bad_cc_overrun.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #8
  %call10.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %start, i32 noundef %next) #8
  br label %_nocheck__trace_usb_ohci_iso_td_bad_cc_overrun.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %start, i32 noundef %next) #8
  br label %_nocheck__trace_usb_ohci_iso_td_bad_cc_overrun.exit

_nocheck__trace_usb_ohci_iso_td_bad_cc_overrun.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ohci_td_pkt(ptr noundef %msg, ptr nocapture noundef readonly %buf, i64 noundef %len) unnamed_addr #0 {
entry:
  %_now.i.i14 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %tmp = alloca [49 x i8], align 16
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_OHCI_TD_PKT_FULL_DSTATE, align 2
  %tobool18 = icmp ne i16 %1, 0
  %or.cond1 = select i1 %tobool, i1 %tobool18, i1 false
  br i1 %or.cond1, label %for.cond.us.preheader, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %entry
  %2 = load i16, ptr @_TRACE_USB_OHCI_TD_PKT_SHORT_DSTATE, align 2
  %tobool4 = icmp ne i16 %2, 0
  %or.cond = select i1 %tobool, i1 %tobool4, i1 false
  br i1 %or.cond, label %for.cond, label %for.end

for.cond.us.preheader:                            ; preds = %entry
  %tv_usec.i.i2630 = getelementptr inbounds %struct.timeval, ptr %_now.i.i14, i64 0, i32 1
  br label %for.cond.us

for.cond.us:                                      ; preds = %for.cond.us.preheader, %if.end46.us
  %i.0.us = phi i32 [ %inc.us, %if.end46.us ], [ 0, %for.cond.us.preheader ]
  %p.0.us = phi ptr [ %add.ptr.us, %if.end46.us ], [ %tmp, %for.cond.us.preheader ]
  %tobool29.not.us = icmp eq i32 %i.0.us, 0
  br i1 %tobool29.not.us, label %if.end41.us, label %land.lhs.true30.us

land.lhs.true30.us:                               ; preds = %for.cond.us
  %3 = and i32 %i.0.us, 15
  %tobool31.not.us = icmp eq i32 %3, 0
  %conv32.us = sext i32 %i.0.us to i64
  %cmp.us = icmp eq i64 %conv32.us, %len
  %or.cond13.us = or i1 %tobool31.not.us, %cmp.us
  br i1 %or.cond13.us, label %if.then34.us, label %if.end41.us

if.then34.us:                                     ; preds = %land.lhs.true30.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i14)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i15.us = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_USB_OHCI_TD_PKT_FULL_DSTATE, align 2
  %tobool4.i.i16.us = icmp ne i16 %5, 0
  %or.cond.i.i17.us = select i1 %tobool.i.i15.us, i1 %tobool4.i.i16.us, i1 false
  br i1 %or.cond.i.i17.us, label %land.lhs.true5.i.i18.us, label %trace_usb_ohci_td_pkt_full.exit.us

land.lhs.true5.i.i18.us:                          ; preds = %if.then34.us
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i19.us = and i32 %6, 32768
  %cmp.i.not.i.i20.us = icmp eq i32 %and.i.i.i19.us, 0
  br i1 %cmp.i.not.i.i20.us, label %trace_usb_ohci_td_pkt_full.exit.us, label %if.then.i.i21.us

if.then.i.i21.us:                                 ; preds = %land.lhs.true5.i.i18.us
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i22.us = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i22.us, label %if.else.i.i27.us, label %if.then8.i.i23.us

if.then8.i.i23.us:                                ; preds = %if.then.i.i21.us
  %call9.i.i24.us = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i14, ptr noundef null) #8
  %call10.i.i25.us = call i32 @qemu_get_thread_id() #8
  %9 = load i64, ptr %_now.i.i14, align 8
  %10 = load i64, ptr %tv_usec.i.i2630, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, i32 noundef %call10.i.i25.us, i64 noundef %9, i64 noundef %10, ptr noundef %msg, ptr noundef nonnull %tmp) #8
  br label %trace_usb_ohci_td_pkt_full.exit.us

if.else.i.i27.us:                                 ; preds = %if.then.i.i21.us
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.81, ptr noundef %msg, ptr noundef nonnull %tmp) #8
  br label %trace_usb_ohci_td_pkt_full.exit.us

trace_usb_ohci_td_pkt_full.exit.us:               ; preds = %if.else.i.i27.us, %if.then8.i.i23.us, %land.lhs.true5.i.i18.us, %if.then34.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i14)
  store i8 0, ptr %tmp, align 16
  br label %if.end41.us

if.end41.us:                                      ; preds = %for.cond.us, %trace_usb_ohci_td_pkt_full.exit.us, %land.lhs.true30.us
  %conv42.us.pre-phi = phi i64 [ %conv32.us, %trace_usb_ohci_td_pkt_full.exit.us ], [ %conv32.us, %land.lhs.true30.us ], [ 0, %for.cond.us ]
  %p.1.us = phi ptr [ %tmp, %trace_usb_ohci_td_pkt_full.exit.us ], [ %p.0.us, %land.lhs.true30.us ], [ %p.0.us, %for.cond.us ]
  %cmp43.us = icmp eq i64 %conv42.us.pre-phi, %len
  br i1 %cmp43.us, label %for.end, label %if.end46.us

if.end46.us:                                      ; preds = %if.end41.us
  %arrayidx.us = getelementptr i8, ptr %buf, i64 %conv42.us.pre-phi
  %11 = load i8, ptr %arrayidx.us, align 1
  %conv47.us = zext i8 %11 to i32
  %call.us = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %p.1.us, ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %conv47.us) #8
  %idx.ext.us = sext i32 %call.us to i64
  %add.ptr.us = getelementptr i8, ptr %p.1.us, i64 %idx.ext.us
  %inc.us = add i32 %i.0.us, 1
  br label %for.cond.us

for.cond:                                         ; preds = %land.lhs.true27, %if.end46
  %i.0 = phi i32 [ %inc, %if.end46 ], [ 0, %land.lhs.true27 ]
  %p.0 = phi ptr [ %add.ptr, %if.end46 ], [ %tmp, %land.lhs.true27 ]
  %tobool29.not = icmp eq i32 %i.0, 0
  br i1 %tobool29.not, label %if.end41, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %for.cond
  %12 = and i32 %i.0, 15
  %tobool31.not = icmp eq i32 %12, 0
  %conv32 = sext i32 %i.0 to i64
  %cmp = icmp eq i64 %conv32, %len
  %or.cond13 = or i1 %tobool31.not, %cmp
  br i1 %or.cond13, label %if.then36, label %if.end41

if.then36:                                        ; preds = %land.lhs.true30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_USB_OHCI_TD_PKT_SHORT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %14, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ohci_td_pkt_short.exit

land.lhs.true5.i.i:                               ; preds = %if.then36
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %15, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ohci_td_pkt_short.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %18 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, i32 noundef %call10.i.i, i64 noundef %18, i64 noundef %19, ptr noundef %msg, ptr noundef nonnull %tmp) #8
  br label %trace_usb_ohci_td_pkt_short.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, ptr noundef %msg, ptr noundef nonnull %tmp) #8
  br label %trace_usb_ohci_td_pkt_short.exit

trace_usb_ohci_td_pkt_short.exit:                 ; preds = %if.then36, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %for.end

if.end41:                                         ; preds = %for.cond, %land.lhs.true30
  %conv42.pre-phi = phi i64 [ %conv32, %land.lhs.true30 ], [ 0, %for.cond ]
  %cmp43 = icmp eq i64 %conv42.pre-phi, %len
  br i1 %cmp43, label %for.end, label %if.end46

if.end46:                                         ; preds = %if.end41
  %arrayidx = getelementptr i8, ptr %buf, i64 %conv42.pre-phi
  %20 = load i8, ptr %arrayidx, align 1
  %conv47 = zext i8 %20 to i32
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %p.0, ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %conv47) #8
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr i8, ptr %p.0, i64 %idx.ext
  %inc = add i32 %i.0, 1
  br label %for.cond

for.end:                                          ; preds = %if.end41, %if.end41.us, %land.lhs.true27, %trace_usb_ohci_td_pkt_short.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @ohci_find_device(ptr noundef %ohci, i8 noundef zeroext %addr) unnamed_addr #0 {
entry:
  %num_ports = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 4
  %0 = load i32, ptr %num_ports, align 8
  %cmp7.not = icmp eq i32 %0, 0
  br i1 %cmp7.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i32 [ %3, %for.inc ], [ %0, %entry ]
  %i.08 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.08 to i64
  %ctrl = getelementptr %struct.OHCIState, ptr %ohci, i64 0, i32 31, i64 %idxprom, i32 1
  %2 = load i32, ptr %ctrl, align 8
  %and = and i32 %2, 2
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx = getelementptr %struct.OHCIState, ptr %ohci, i64 0, i32 31, i64 %idxprom
  %call = tail call ptr @usb_find_device(ptr noundef %arrayidx, i8 noundef zeroext %addr) #8
  %cmp5.not = icmp eq ptr %call, null
  br i1 %cmp5.not, label %if.end.for.inc_crit_edge, label %return

if.end.for.inc_crit_edge:                         ; preds = %if.end
  %.pre = load i32, ptr %num_ports, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end.for.inc_crit_edge, %for.body
  %3 = phi i32 [ %.pre, %if.end.for.inc_crit_edge ], [ %1, %for.body ]
  %inc = add nuw i32 %i.08, 1
  %cmp = icmp ult i32 %inc, %3
  br i1 %cmp, label %for.body, label %return, !llvm.loop !14

return:                                           ; preds = %if.end, %for.inc, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.inc ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_ohci_td_dev_error() unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_OHCI_TD_DEV_ERROR_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_ohci_td_dev_error.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_ohci_td_dev_error.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #8
  %call10.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.82, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6) #8
  br label %_nocheck__trace_usb_ohci_td_dev_error.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83) #8
  br label %_nocheck__trace_usb_ohci_td_dev_error.exit

_nocheck__trace_usb_ohci_td_dev_error.exit:       ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare ptr @usb_ep_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @usb_packet_setup(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @usb_packet_addbuf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @usb_handle_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_device_flush_ep_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_ohci_td_nak() unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_OHCI_TD_NAK_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_ohci_td_nak.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_ohci_td_nak.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #8
  %call10.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.90, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6) #8
  br label %_nocheck__trace_usb_ohci_td_nak.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.91) #8
  br label %_nocheck__trace_usb_ohci_td_nak.exit

_nocheck__trace_usb_ohci_td_nak.exit:             ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_ohci_td_stall() unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_OHCI_TD_STALL_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_ohci_td_stall.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_ohci_td_stall.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #8
  %call10.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.92, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6) #8
  br label %_nocheck__trace_usb_ohci_td_stall.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.93) #8
  br label %_nocheck__trace_usb_ohci_td_stall.exit

_nocheck__trace_usb_ohci_td_stall.exit:           ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_ohci_td_babble() unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_OHCI_TD_BABBLE_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_ohci_td_babble.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_ohci_td_babble.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #8
  %call10.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.94, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6) #8
  br label %_nocheck__trace_usb_ohci_td_babble.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.95) #8
  br label %_nocheck__trace_usb_ohci_td_babble.exit

_nocheck__trace_usb_ohci_td_babble.exit:          ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_ohci_td_bad_device_response(i32 noundef %rc) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_OHCI_TD_BAD_DEVICE_RESPONSE_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_ohci_td_bad_device_response.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_ohci_td_bad_device_response.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #8
  %call10.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.96, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %rc) #8
  br label %_nocheck__trace_usb_ohci_td_bad_device_response.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.97, i32 noundef %rc) #8
  br label %_nocheck__trace_usb_ohci_td_bad_device_response.exit

_nocheck__trace_usb_ohci_td_bad_device_response.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @usb_find_device(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @ohci_put_iso_td(ptr nocapture noundef readonly %ohci, i64 noundef %addr, ptr nocapture noundef readonly %td) unnamed_addr #0 {
entry:
  %tmp.i4 = alloca i16, align 2
  %tmp.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i)
  %localmem_base.i = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 36
  %0 = load i64, ptr %localmem_base.i, align 8
  %add.i = add i64 %0, %addr
  %as.i = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %i.019.i = phi i32 [ 0, %entry ], [ %inc.i, %for.inc.i ]
  %buf.addr.018.i = phi ptr [ %td, %entry ], [ %incdec.ptr.i, %for.inc.i ]
  %addr.addr.017.i = phi i64 [ %add.i, %entry ], [ %add29.i, %for.inc.i ]
  %1 = load i32, ptr %buf.addr.018.i, align 4
  store i32 %1, ptr %tmp.i, align 4
  %2 = load ptr, ptr %as.i, align 16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i = call i32 @address_space_rw(ptr noundef %2, i64 noundef %addr.addr.017.i, i32 1, ptr noundef nonnull %tmp.i, i64 noundef 4, i1 noundef zeroext true) #8
  %tobool.not.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %put_dwords.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.019.i, 1
  %incdec.ptr.i = getelementptr i32, ptr %buf.addr.018.i, i64 1
  %add29.i = add i64 %addr.addr.017.i, 4
  %exitcond.not.i = icmp eq i32 %inc.i, 4
  br i1 %exitcond.not.i, label %lor.rhs, label %for.body.i, !llvm.loop !15

put_dwords.exit:                                  ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i)
  br label %lor.end

lor.rhs:                                          ; preds = %for.inc.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i)
  %add = add nuw nsw i64 %addr, 16
  %offset = getelementptr inbounds %struct.ohci_iso_td, ptr %td, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp.i4)
  %3 = load i64, ptr %localmem_base.i, align 8
  %add.i6 = add i64 %add, %3
  br label %for.body.i8

for.body.i8:                                      ; preds = %for.inc.i12, %lor.rhs
  %i.018.i = phi i32 [ 0, %lor.rhs ], [ %inc.i13, %for.inc.i12 ]
  %buf.addr.017.i = phi ptr [ %offset, %lor.rhs ], [ %incdec.ptr.i14, %for.inc.i12 ]
  %addr.addr.016.i = phi i64 [ %add.i6, %lor.rhs ], [ %add29.i15, %for.inc.i12 ]
  %4 = load i16, ptr %buf.addr.017.i, align 2
  store i16 %4, ptr %tmp.i4, align 2
  %5 = load ptr, ptr %as.i, align 16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i9 = call i32 @address_space_rw(ptr noundef %5, i64 noundef %addr.addr.016.i, i32 1, ptr noundef nonnull %tmp.i4, i64 noundef 2, i1 noundef zeroext true) #8
  %tobool.not.i10.not = icmp ne i32 %call.i.i.i.i9, 0
  br i1 %tobool.not.i10.not, label %put_words.exit, label %for.inc.i12

for.inc.i12:                                      ; preds = %for.body.i8
  %inc.i13 = add nuw nsw i32 %i.018.i, 1
  %incdec.ptr.i14 = getelementptr i16, ptr %buf.addr.017.i, i64 1
  %add29.i15 = add i64 %addr.addr.016.i, 2
  %exitcond.not.i16 = icmp eq i32 %inc.i13, 8
  br i1 %exitcond.not.i16, label %put_words.exit, label %for.body.i8, !llvm.loop !17

put_words.exit:                                   ; preds = %for.body.i8, %for.inc.i12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp.i4)
  %6 = zext i1 %tobool.not.i10.not to i32
  br label %lor.end

lor.end:                                          ; preds = %put_dwords.exit, %put_words.exit
  %lor.ext = phi i32 [ 1, %put_dwords.exit ], [ %6, %put_words.exit ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ohci_copy_iso_td(ptr nocapture noundef readonly %ohci, i32 noundef %start_addr, i32 noundef %end_addr, ptr noundef %buf, i32 noundef %len, i32 noundef %dir) unnamed_addr #0 {
entry:
  %conv = zext i32 %start_addr to i64
  %and = and i64 %conv, 4095
  %sub = sub nuw nsw i64 4096, %and
  %conv1 = sext i32 %len to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 %conv1)
  %as = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 3
  %0 = load ptr, ptr %as, align 16
  %localmem_base = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 36
  %1 = load i64, ptr %localmem_base, align 8
  %add = add i64 %1, %conv
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %cmp.i.i = icmp eq i32 %dir, 1
  %call.i.i = tail call i32 @address_space_rw(ptr noundef %0, i64 noundef %add, i32 1, ptr noundef %buf, i64 noundef %spec.select, i1 noundef zeroext %cmp.i.i) #8
  %tobool.not = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not, label %if.end32, label %return

if.end32:                                         ; preds = %entry
  %cmp34.not = icmp ult i64 %sub, %conv1
  br i1 %cmp34.not, label %if.end37, label %return

if.end37:                                         ; preds = %if.end32
  %and38 = and i32 %end_addr, -4096
  %conv39 = zext i32 %and38 to i64
  %add.ptr = getelementptr i8, ptr %buf, i64 %spec.select
  %2 = load ptr, ptr %as, align 16
  %3 = load i64, ptr %localmem_base, align 8
  %add42 = add i64 %3, %conv39
  %sub44 = sub nsw i64 %conv1, %spec.select
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i37 = tail call i32 @address_space_rw(ptr noundef %2, i64 noundef %add42, i32 1, ptr noundef %add.ptr, i64 noundef %sub44, i1 noundef zeroext %cmp.i.i) #8
  %tobool78.not = icmp ne i32 %call.i.i37, 0
  %. = sext i1 %tobool78.not to i32
  br label %return

return:                                           ; preds = %if.end37, %if.end32, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.end32 ], [ %., %if.end37 ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_ohci_iso_td_so(i32 noundef %so, i32 noundef %eo, i32 noundef %s, i32 noundef %e, ptr noundef %str, i64 noundef %len, i32 noundef %ret) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_SO_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_ohci_iso_td_so.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_ohci_iso_td_so.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #8
  %call10.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.114, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %so, i32 noundef %eo, i32 noundef %s, i32 noundef %e, ptr noundef %str, i64 noundef %len, i32 noundef %ret) #8
  br label %_nocheck__trace_usb_ohci_iso_td_so.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.115, i32 noundef %so, i32 noundef %eo, i32 noundef %s, i32 noundef %e, ptr noundef %str, i64 noundef %len, i32 noundef %ret) #8
  br label %_nocheck__trace_usb_ohci_iso_td_so.exit

_nocheck__trace_usb_ohci_iso_td_so.exit:          ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_ohci_iso_td_data_overrun(i32 noundef %ret, i64 noundef %len) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_DATA_OVERRUN_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_ohci_iso_td_data_overrun.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_ohci_iso_td_data_overrun.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #8
  %call10.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.116, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %ret, i64 noundef %len) #8
  br label %_nocheck__trace_usb_ohci_iso_td_data_overrun.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.117, i32 noundef %ret, i64 noundef %len) #8
  br label %_nocheck__trace_usb_ohci_iso_td_data_overrun.exit

_nocheck__trace_usb_ohci_iso_td_data_overrun.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_ohci_iso_td_data_underrun(i32 noundef %ret) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_DATA_UNDERRUN_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_ohci_iso_td_data_underrun.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_ohci_iso_td_data_underrun.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #8
  %call10.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.118, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %ret) #8
  br label %_nocheck__trace_usb_ohci_iso_td_data_underrun.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.119, i32 noundef %ret) #8
  br label %_nocheck__trace_usb_ohci_iso_td_data_underrun.exit

_nocheck__trace_usb_ohci_iso_td_data_underrun.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_ohci_iso_td_nak(i32 noundef %ret) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_NAK_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_ohci_iso_td_nak.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_ohci_iso_td_nak.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #8
  %call10.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.120, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %ret) #8
  br label %_nocheck__trace_usb_ohci_iso_td_nak.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.121, i32 noundef %ret) #8
  br label %_nocheck__trace_usb_ohci_iso_td_nak.exit

_nocheck__trace_usb_ohci_iso_td_nak.exit:         ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_ohci_iso_td_bad_response(i32 noundef %ret) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_BAD_RESPONSE_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_ohci_iso_td_bad_response.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_ohci_iso_td_bad_response.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #8
  %call10.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.122, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %ret) #8
  br label %_nocheck__trace_usb_ohci_iso_td_bad_response.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.123, i32 noundef %ret) #8
  br label %_nocheck__trace_usb_ohci_iso_td_bad_response.exit

_nocheck__trace_usb_ohci_iso_td_bad_response.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ohci_mem_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %_now.i.i59 = alloca %struct.timeval, align 8
  %_now.i.i45 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %and = and i64 %addr, 3
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv = trunc i64 %addr to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_OHCI_MEM_READ_UNALIGNED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ohci_mem_read_unaligned.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ohci_mem_read_unaligned.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.125, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv) #8
  br label %trace_usb_ohci_mem_read_unaligned.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.126, i32 noundef %conv) #8
  br label %trace_usb_ohci_mem_read_unaligned.exit

trace_usb_ohci_mem_read_unaligned.exit:           ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.else:                                          ; preds = %entry
  %cmp = icmp ugt i64 %addr, 83
  br i1 %cmp, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %if.else
  %num_ports = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 4
  %7 = load i32, ptr %num_ports, align 8
  %mul = shl i32 %7, 2
  %add = add i32 %mul, 84
  %conv3 = zext i32 %add to i64
  %cmp4 = icmp ugt i64 %conv3, %addr
  br i1 %cmp4, label %if.then6, label %if.else13

if.then6:                                         ; preds = %land.lhs.true
  %sub = add nsw i64 %addr, -84
  %shr = lshr exact i64 %sub, 2
  %ctrl = getelementptr %struct.OHCIState, ptr %opaque, i64 0, i32 31, i64 %shr, i32 1
  %8 = load i32, ptr %ctrl, align 8
  %or = or i32 %8, 256
  %sub7 = add i64 %addr, 17179869104
  %shr8 = lshr exact i64 %sub7, 2
  %conv9 = trunc i64 %shr8 to i32
  %conv10 = trunc i64 %addr to i32
  %shr11 = lshr exact i64 %addr, 2
  %conv12 = trunc i64 %shr11 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i45)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i46 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_USB_OHCI_MEM_PORT_READ_DSTATE, align 2
  %tobool4.i.i47 = icmp ne i16 %10, 0
  %or.cond.i.i48 = select i1 %tobool.i.i46, i1 %tobool4.i.i47, i1 false
  br i1 %or.cond.i.i48, label %land.lhs.true5.i.i49, label %trace_usb_ohci_mem_port_read.exit

land.lhs.true5.i.i49:                             ; preds = %if.then6
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i50 = and i32 %11, 32768
  %cmp.i.not.i.i51 = icmp eq i32 %and.i.i.i50, 0
  br i1 %cmp.i.not.i.i51, label %trace_usb_ohci_mem_port_read.exit, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %land.lhs.true5.i.i49
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i53 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i53, label %if.else.i.i58, label %if.then8.i.i54

if.then8.i.i54:                                   ; preds = %if.then.i.i52
  %call9.i.i55 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i45, ptr noundef null) #8
  %call10.i.i56 = tail call i32 @qemu_get_thread_id() #8
  %14 = load i64, ptr %_now.i.i45, align 8
  %tv_usec.i.i57 = getelementptr inbounds %struct.timeval, ptr %_now.i.i45, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i57, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.127, i32 noundef %call10.i.i56, i64 noundef %14, i64 noundef %15, i32 noundef %size, ptr noundef nonnull @.str.124, i32 noundef %conv9, i32 noundef %conv10, i32 noundef %conv12, i32 noundef %or) #8
  br label %trace_usb_ohci_mem_port_read.exit

if.else.i.i58:                                    ; preds = %if.then.i.i52
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.128, i32 noundef %size, ptr noundef nonnull @.str.124, i32 noundef %conv9, i32 noundef %conv10, i32 noundef %conv12, i32 noundef %or) #8
  br label %trace_usb_ohci_mem_port_read.exit

trace_usb_ohci_mem_port_read.exit:                ; preds = %if.then6, %land.lhs.true5.i.i49, %if.then8.i.i54, %if.else.i.i58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i45)
  br label %if.end57

if.else13:                                        ; preds = %land.lhs.true, %if.else
  %shr14 = lshr exact i64 %addr, 2
  switch i64 %shr14, label %sw.default [
    i64 0, label %if.then51
    i64 1, label %sw.bb15
    i64 2, label %sw.bb16
    i64 3, label %sw.bb17
    i64 4, label %sw.bb18
    i64 5, label %sw.bb18
    i64 6, label %sw.bb19
    i64 7, label %sw.bb20
    i64 8, label %sw.bb21
    i64 9, label %sw.bb22
    i64 10, label %sw.bb23
    i64 11, label %sw.bb24
    i64 12, label %sw.bb25
    i64 13, label %sw.bb26
    i64 14, label %sw.bb33
    i64 15, label %sw.bb34
    i64 16, label %sw.bb36
    i64 17, label %sw.bb37
    i64 18, label %sw.bb38
    i64 19, label %sw.bb39
    i64 20, label %sw.bb40
    i64 24, label %sw.bb41
    i64 25, label %sw.bb43
    i64 26, label %sw.bb44
    i64 27, label %sw.bb46
  ]

sw.bb15:                                          ; preds = %if.else13
  %ctl = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 8
  %16 = load i32, ptr %ctl, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.else13
  %status = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 9
  %17 = load i32, ptr %status, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.else13
  %intr_status = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 10
  %18 = load i32, ptr %intr_status, align 16
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.else13, %if.else13
  %intr = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 11
  %19 = load i32, ptr %intr, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.else13
  %hcca = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 12
  %20 = load i32, ptr %hcca, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.else13
  %per_cur = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 17
  %21 = load i32, ptr %per_cur, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.else13
  %ctrl_head = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 13
  %22 = load i32, ptr %ctrl_head, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.else13
  %ctrl_cur = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 14
  %23 = load i32, ptr %ctrl_cur, align 16
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.else13
  %bulk_head = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 15
  %24 = load i32, ptr %bulk_head, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.else13
  %bulk_cur = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 16
  %25 = load i32, ptr %bulk_cur, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.else13
  %done = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 18
  %26 = load i32, ptr %done, align 16
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.else13
  %fit = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 21
  %27 = load i8, ptr %fit, align 2
  %conv27 = zext i8 %27 to i32
  %shl = shl i32 %conv27, 31
  %fsmps = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 20
  %28 = load i16, ptr %fsmps, align 8
  %conv28 = zext i16 %28 to i32
  %shl29 = shl nuw i32 %conv28, 16
  %or30 = or i32 %shl29, %shl
  %fi = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 22
  %29 = load i16, ptr %fi, align 4
  %conv31 = zext i16 %29 to i32
  %or32 = or disjoint i32 %or30, %conv31
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.else13
  %call = tail call fastcc i32 @ohci_get_frame_remaining(ptr noundef %opaque)
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.else13
  %frame_number = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 24
  %30 = load i16, ptr %frame_number, align 16
  %conv35 = zext i16 %30 to i32
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.else13
  %pstart = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 26
  %31 = load i32, ptr %pstart, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.else13
  %lst = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 27
  %32 = load i32, ptr %lst, align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.else13
  %rhdesc_a = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 28
  %33 = load i32, ptr %rhdesc_a, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.else13
  %rhdesc_b = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 29
  %34 = load i32, ptr %rhdesc_b, align 16
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.else13
  %rhstatus = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 30
  %35 = load i32, ptr %rhstatus, align 4
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.else13
  %hstatus = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 32
  %36 = load i32, ptr %hstatus, align 8
  %hmask = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 33
  %37 = load i32, ptr %hmask, align 4
  %and42 = and i32 %37, %36
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.else13
  %hreset = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 34
  %38 = load i32, ptr %hreset, align 16
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.else13
  %hmask45 = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 33
  %39 = load i32, ptr %hmask45, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.else13
  %htest = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 35
  %40 = load i32, ptr %htest, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.else13
  %conv47 = trunc i64 %addr to i32
  tail call fastcc void @trace_usb_ohci_mem_read_bad_offset(i32 noundef %conv47)
  br label %if.then51

sw.epilog:                                        ; preds = %sw.bb46, %sw.bb44, %sw.bb43, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb34, %sw.bb33, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15
  %retval1.0 = phi i32 [ %40, %sw.bb46 ], [ %39, %sw.bb44 ], [ %38, %sw.bb43 ], [ %and42, %sw.bb41 ], [ %35, %sw.bb40 ], [ %34, %sw.bb39 ], [ %33, %sw.bb38 ], [ %32, %sw.bb37 ], [ %31, %sw.bb36 ], [ %conv35, %sw.bb34 ], [ %call, %sw.bb33 ], [ %or32, %sw.bb26 ], [ %26, %sw.bb25 ], [ %25, %sw.bb24 ], [ %24, %sw.bb23 ], [ %23, %sw.bb22 ], [ %22, %sw.bb21 ], [ %21, %sw.bb20 ], [ %20, %sw.bb19 ], [ %19, %sw.bb18 ], [ %18, %sw.bb17 ], [ %17, %sw.bb16 ], [ %16, %sw.bb15 ]
  %cmp48 = icmp ne i64 %addr, 12
  %tobool50 = icmp ne i32 %retval1.0, 0
  %or.cond = select i1 %cmp48, i1 true, i1 %tobool50
  br i1 %or.cond, label %if.then51, label %if.end57

if.then51:                                        ; preds = %if.else13, %sw.default, %sw.epilog
  %retval1.077 = phi i32 [ %retval1.0, %sw.epilog ], [ 16, %if.else13 ], [ -1, %sw.default ]
  %cmp.i = icmp ult i64 %addr, 84
  br i1 %cmp.i, label %if.then.i, label %ohci_reg_name.exit

if.then.i:                                        ; preds = %if.then51
  %arrayidx.i = getelementptr [21 x ptr], ptr @ohci_reg_names, i64 0, i64 %shr14
  %41 = load ptr, ptr %arrayidx.i, align 8
  br label %ohci_reg_name.exit

ohci_reg_name.exit:                               ; preds = %if.then51, %if.then.i
  %retval.0.i = phi ptr [ %41, %if.then.i ], [ @.str.133, %if.then51 ]
  %conv53 = trunc i64 %addr to i32
  %conv55 = trunc i64 %shr14 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i59)
  %42 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i60 = icmp ne i32 %42, 0
  %43 = load i16, ptr @_TRACE_USB_OHCI_MEM_READ_DSTATE, align 2
  %tobool4.i.i61 = icmp ne i16 %43, 0
  %or.cond.i.i62 = select i1 %tobool.i.i60, i1 %tobool4.i.i61, i1 false
  br i1 %or.cond.i.i62, label %land.lhs.true5.i.i63, label %trace_usb_ohci_mem_read.exit

land.lhs.true5.i.i63:                             ; preds = %ohci_reg_name.exit
  %44 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i64 = and i32 %44, 32768
  %cmp.i.not.i.i65 = icmp eq i32 %and.i.i.i64, 0
  br i1 %cmp.i.not.i.i65, label %trace_usb_ohci_mem_read.exit, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %land.lhs.true5.i.i63
  %45 = load i8, ptr @message_with_timestamp, align 1
  %46 = and i8 %45, 1
  %tobool7.not.i.i67 = icmp eq i8 %46, 0
  br i1 %tobool7.not.i.i67, label %if.else.i.i72, label %if.then8.i.i68

if.then8.i.i68:                                   ; preds = %if.then.i.i66
  %call9.i.i69 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i59, ptr noundef null) #8
  %call10.i.i70 = tail call i32 @qemu_get_thread_id() #8
  %47 = load i64, ptr %_now.i.i59, align 8
  %tv_usec.i.i71 = getelementptr inbounds %struct.timeval, ptr %_now.i.i59, i64 0, i32 1
  %48 = load i64, ptr %tv_usec.i.i71, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.131, i32 noundef %call10.i.i70, i64 noundef %47, i64 noundef %48, i32 noundef %size, ptr noundef %retval.0.i, i32 noundef %conv53, i32 noundef %conv55, i32 noundef %retval1.077) #8
  br label %trace_usb_ohci_mem_read.exit

if.else.i.i72:                                    ; preds = %if.then.i.i66
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.132, i32 noundef %size, ptr noundef %retval.0.i, i32 noundef %conv53, i32 noundef %conv55, i32 noundef %retval1.077) #8
  br label %trace_usb_ohci_mem_read.exit

trace_usb_ohci_mem_read.exit:                     ; preds = %ohci_reg_name.exit, %land.lhs.true5.i.i63, %if.then8.i.i68, %if.else.i.i72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i59)
  br label %if.end57

if.end57:                                         ; preds = %trace_usb_ohci_mem_port_read.exit, %sw.epilog, %trace_usb_ohci_mem_read.exit
  %retval1.1 = phi i32 [ %or, %trace_usb_ohci_mem_port_read.exit ], [ %retval1.077, %trace_usb_ohci_mem_read.exit ], [ 0, %sw.epilog ]
  %conv58 = zext i32 %retval1.1 to i64
  br label %return

return:                                           ; preds = %if.end57, %trace_usb_ohci_mem_read_unaligned.exit
  %retval.0 = phi i64 [ 4294967295, %trace_usb_ohci_mem_read_unaligned.exit ], [ %conv58, %if.end57 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_mem_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %_now.i.i86 = alloca %struct.timeval, align 8
  %_now.i.i87.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i69 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %and = and i64 %addr, 3
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = trunc i64 %addr to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_OHCI_MEM_WRITE_UNALIGNED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ohci_mem_write_unaligned.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ohci_mem_write_unaligned.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.155, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv) #8
  br label %trace_usb_ohci_mem_write_unaligned.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.156, i32 noundef %conv) #8
  br label %trace_usb_ohci_mem_write_unaligned.exit

trace_usb_ohci_mem_write_unaligned.exit:          ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %cmp = icmp ugt i64 %addr, 83
  br i1 %cmp, label %land.lhs.true, label %if.then.i

land.lhs.true:                                    ; preds = %if.end
  %num_ports = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 4
  %7 = load i32, ptr %num_ports, align 8
  %mul = shl i32 %7, 2
  %add = add i32 %mul, 84
  %conv2 = zext i32 %add to i64
  %cmp3 = icmp ugt i64 %conv2, %addr
  br i1 %cmp3, label %if.then5, label %land.lhs.true.ohci_reg_name.exit_crit_edge

land.lhs.true.ohci_reg_name.exit_crit_edge:       ; preds = %land.lhs.true
  %.pre = lshr exact i64 %addr, 2
  br label %ohci_reg_name.exit

if.then5:                                         ; preds = %land.lhs.true
  %sub = add i64 %addr, 17179869104
  %shr = lshr exact i64 %sub, 2
  %conv6 = trunc i64 %shr to i32
  %conv7 = trunc i64 %addr to i32
  %shr8 = lshr exact i64 %addr, 2
  %conv9 = trunc i64 %shr8 to i32
  %conv10 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i69)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i70 = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_USB_OHCI_MEM_PORT_WRITE_DSTATE, align 2
  %tobool4.i.i71 = icmp ne i16 %9, 0
  %or.cond.i.i72 = select i1 %tobool.i.i70, i1 %tobool4.i.i71, i1 false
  br i1 %or.cond.i.i72, label %land.lhs.true5.i.i73, label %trace_usb_ohci_mem_port_write.exit

land.lhs.true5.i.i73:                             ; preds = %if.then5
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i74 = and i32 %10, 32768
  %cmp.i.not.i.i75 = icmp eq i32 %and.i.i.i74, 0
  br i1 %cmp.i.not.i.i75, label %trace_usb_ohci_mem_port_write.exit, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %land.lhs.true5.i.i73
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i77 = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i77, label %if.else.i.i82, label %if.then8.i.i78

if.then8.i.i78:                                   ; preds = %if.then.i.i76
  %call9.i.i79 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i69, ptr noundef null) #8
  %call10.i.i80 = tail call i32 @qemu_get_thread_id() #8
  %13 = load i64, ptr %_now.i.i69, align 8
  %tv_usec.i.i81 = getelementptr inbounds %struct.timeval, ptr %_now.i.i69, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i81, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.157, i32 noundef %call10.i.i80, i64 noundef %13, i64 noundef %14, i32 noundef %size, ptr noundef nonnull @.str.124, i32 noundef %conv6, i32 noundef %conv7, i32 noundef %conv9, i32 noundef %conv10) #8
  br label %trace_usb_ohci_mem_port_write.exit

if.else.i.i82:                                    ; preds = %if.then.i.i76
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.158, i32 noundef %size, ptr noundef nonnull @.str.124, i32 noundef %conv6, i32 noundef %conv7, i32 noundef %conv9, i32 noundef %conv10) #8
  br label %trace_usb_ohci_mem_port_write.exit

trace_usb_ohci_mem_port_write.exit:               ; preds = %if.then5, %land.lhs.true5.i.i73, %if.then8.i.i78, %if.else.i.i82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i69)
  %sub11 = add i64 %addr, 17179869100
  %shr12 = lshr exact i64 %sub11, 2
  %conv13 = trunc i64 %shr12 to i32
  %idxprom.i = and i64 %shr12, 4294967295
  %arrayidx.i = getelementptr %struct.OHCIState, ptr %opaque, i64 0, i32 31, i64 %idxprom.i
  %ctrl.i = getelementptr %struct.OHCIState, ptr %opaque, i64 0, i32 31, i64 %idxprom.i, i32 1
  %15 = load i32, ptr %ctrl.i, align 8
  %and.i = and i32 %conv10, 2031616
  %not.i = xor i32 %and.i, -1
  %and3.i = and i32 %15, %not.i
  %and4.i = and i32 %conv10, 1
  %tobool5.not.not.i = icmp eq i32 %and4.i, 0
  %and8.i = and i32 %and3.i, -3
  %16 = select i1 %tobool5.not.not.i, i32 %and3.i, i32 %and8.i
  %17 = and i32 %conv10, 2031617
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %trace_usb_ohci_mem_port_write.exit
  store i32 %16, ptr %ctrl.i, align 8
  br label %19

19:                                               ; preds = %18, %trace_usb_ohci_mem_port_write.exit
  %and10.i = and i32 %conv10, 2
  %cmp.i.i = icmp eq i32 %and10.i, 0
  br i1 %cmp.i.i, label %ohci_port_set_if_connected.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %19
  %and.i.i = and i32 %16, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.then1.i.i, label %if.end12.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  %or.i.i = or i32 %16, 65536
  store i32 %or.i.i, ptr %ctrl.i, align 8
  %rhstatus.i.i = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 30
  %20 = load i32, ptr %rhstatus.i.i, align 4
  %and6.i.i = and i32 %20, 32768
  %tobool7.not.i.i83 = icmp eq i32 %and6.i.i, 0
  br i1 %tobool7.not.i.i83, label %ohci_port_set_if_connected.exit.i, label %if.then8.i.i84

if.then8.i.i84:                                   ; preds = %if.then1.i.i
  %call.i.i = tail call fastcc zeroext i1 @ohci_resume(ptr noundef nonnull %opaque)
  br i1 %call.i.i, label %if.then9.i.i, label %ohci_port_set_if_connected.exit.i

if.then9.i.i:                                     ; preds = %if.then8.i.i84
  %intr_status.i.i.i = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 10
  %21 = load i32, ptr %intr_status.i.i.i, align 16
  %or.i.i.i = or i32 %21, 8
  store i32 %or.i.i.i, ptr %intr_status.i.i.i, align 16
  %intr.i.i.i.i = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 11
  %22 = load i32, ptr %intr.i.i.i.i, align 4
  %and2.i.i.i.i = and i32 %22, %or.i.i.i
  %tobool3.not.i.i.i.i = icmp ne i32 %and2.i.i.i.i, 0
  %tobool.not.i.inv.i.i.i = icmp slt i32 %22, 0
  %narrow.i.i.i = select i1 %tobool.not.i.inv.i.i.i, i1 %tobool3.not.i.i.i.i, i1 false
  %level.0.i.i.i.i = zext i1 %narrow.i.i.i to i32
  %irq.i.i.i.i = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 1
  %23 = load ptr, ptr %irq.i.i.i.i, align 16
  tail call void @qemu_set_irq(ptr noundef %23, i32 noundef %level.0.i.i.i.i) #8
  br label %ohci_port_set_if_connected.exit.i

if.end12.i.i:                                     ; preds = %if.end.i.i
  %or25.i.i = or i32 %16, 2
  store i32 %or25.i.i, ptr %ctrl.i, align 8
  br label %ohci_port_set_if_connected.exit.i

ohci_port_set_if_connected.exit.i:                ; preds = %if.end12.i.i, %if.then9.i.i, %if.then8.i.i84, %if.then1.i.i, %19
  %and11.i = and i32 %conv10, 4
  %cmp.i27.i = icmp eq i32 %and11.i, 0
  br i1 %cmp.i27.i, label %if.end15.i, label %if.end.i28.i

if.end.i28.i:                                     ; preds = %ohci_port_set_if_connected.exit.i
  %24 = load i32, ptr %ctrl.i, align 8
  %and.i31.i = and i32 %24, 1
  %tobool.not.i32.i = icmp eq i32 %and.i31.i, 0
  br i1 %tobool.not.i32.i, label %if.then1.i39.i, label %ohci_port_set_if_connected.exit56.i

if.then1.i39.i:                                   ; preds = %if.end.i28.i
  %or.i40.i = or i32 %24, 65536
  store i32 %or.i40.i, ptr %ctrl.i, align 8
  %rhstatus.i41.i = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 30
  %25 = load i32, ptr %rhstatus.i41.i, align 4
  %and6.i42.i = and i32 %25, 32768
  %tobool7.not.i43.i = icmp eq i32 %and6.i42.i, 0
  br i1 %tobool7.not.i43.i, label %if.end15.i, label %if.then8.i44.i

if.then8.i44.i:                                   ; preds = %if.then1.i39.i
  %call.i45.i = tail call fastcc zeroext i1 @ohci_resume(ptr noundef nonnull %opaque)
  br i1 %call.i45.i, label %if.then9.i46.i, label %if.end15.i

if.then9.i46.i:                                   ; preds = %if.then8.i44.i
  %intr_status.i.i47.i = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 10
  %26 = load i32, ptr %intr_status.i.i47.i, align 16
  %or.i.i48.i = or i32 %26, 8
  store i32 %or.i.i48.i, ptr %intr_status.i.i47.i, align 16
  %intr.i.i.i49.i = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 11
  %27 = load i32, ptr %intr.i.i.i49.i, align 4
  %and2.i.i.i50.i = and i32 %27, %or.i.i48.i
  %tobool3.not.i.i.i51.i = icmp ne i32 %and2.i.i.i50.i, 0
  %tobool.not.i.inv.i.i52.i = icmp slt i32 %27, 0
  %narrow.i.i53.i = select i1 %tobool.not.i.inv.i.i52.i, i1 %tobool3.not.i.i.i51.i, i1 false
  %level.0.i.i.i54.i = zext i1 %narrow.i.i53.i to i32
  %irq.i.i.i55.i = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 1
  %28 = load ptr, ptr %irq.i.i.i55.i, align 16
  tail call void @qemu_set_irq(ptr noundef %28, i32 noundef %level.0.i.i.i54.i) #8
  br label %if.end15.i

ohci_port_set_if_connected.exit56.i:              ; preds = %if.end.i28.i
  %or25.i37.i = or i32 %24, 4
  store i32 %or25.i37.i, ptr %ctrl.i, align 8
  %29 = and i32 %24, 4
  %tobool13.not.not.i = icmp eq i32 %29, 0
  br i1 %tobool13.not.not.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %ohci_port_set_if_connected.exit56.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %30 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_USB_OHCI_PORT_SUSPEND_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %31, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_usb_ohci_port_suspend.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then14.i
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %32, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_usb_ohci_port_suspend.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %33 = load i8, ptr @message_with_timestamp, align 1
  %34 = and i8 %33, 1
  %tobool7.not.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #8
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #8
  %35 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %36 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, i32 noundef %call10.i.i.i, i64 noundef %35, i64 noundef %36, i32 noundef %conv13) #8
  br label %trace_usb_ohci_port_suspend.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %conv13) #8
  br label %trace_usb_ohci_port_suspend.exit.i

trace_usb_ohci_port_suspend.exit.i:               ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then14.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %if.end15.i

if.end15.i:                                       ; preds = %trace_usb_ohci_port_suspend.exit.i, %ohci_port_set_if_connected.exit56.i, %if.then9.i46.i, %if.then8.i44.i, %if.then1.i39.i, %ohci_port_set_if_connected.exit.i
  %and16.i = and i32 %conv10, 16
  %cmp.i57.i = icmp eq i32 %and16.i, 0
  br i1 %cmp.i57.i, label %if.end24.i, label %if.end.i58.i

if.end.i58.i:                                     ; preds = %if.end15.i
  %37 = load i32, ptr %ctrl.i, align 8
  %and.i61.i = and i32 %37, 1
  %tobool.not.i62.i = icmp eq i32 %and.i61.i, 0
  br i1 %tobool.not.i62.i, label %if.then1.i69.i, label %ohci_port_set_if_connected.exit86.i

if.then1.i69.i:                                   ; preds = %if.end.i58.i
  %or.i70.i = or i32 %37, 65536
  store i32 %or.i70.i, ptr %ctrl.i, align 8
  %rhstatus.i71.i = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 30
  %38 = load i32, ptr %rhstatus.i71.i, align 4
  %and6.i72.i = and i32 %38, 32768
  %tobool7.not.i73.i = icmp eq i32 %and6.i72.i, 0
  br i1 %tobool7.not.i73.i, label %if.end24.i, label %if.then8.i74.i

if.then8.i74.i:                                   ; preds = %if.then1.i69.i
  %call.i75.i = tail call fastcc zeroext i1 @ohci_resume(ptr noundef nonnull %opaque)
  br i1 %call.i75.i, label %if.then9.i76.i, label %if.end24.i

if.then9.i76.i:                                   ; preds = %if.then8.i74.i
  %intr_status.i.i77.i = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 10
  %39 = load i32, ptr %intr_status.i.i77.i, align 16
  %or.i.i78.i = or i32 %39, 8
  store i32 %or.i.i78.i, ptr %intr_status.i.i77.i, align 16
  %intr.i.i.i79.i = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 11
  %40 = load i32, ptr %intr.i.i.i79.i, align 4
  %and2.i.i.i80.i = and i32 %40, %or.i.i78.i
  %tobool3.not.i.i.i81.i = icmp ne i32 %and2.i.i.i80.i, 0
  %tobool.not.i.inv.i.i82.i = icmp slt i32 %40, 0
  %narrow.i.i83.i = select i1 %tobool.not.i.inv.i.i82.i, i1 %tobool3.not.i.i.i81.i, i1 false
  %level.0.i.i.i84.i = zext i1 %narrow.i.i83.i to i32
  %irq.i.i.i85.i = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 1
  %41 = load ptr, ptr %irq.i.i.i85.i, align 16
  tail call void @qemu_set_irq(ptr noundef %41, i32 noundef %level.0.i.i.i84.i) #8
  br label %if.end24.i

ohci_port_set_if_connected.exit86.i:              ; preds = %if.end.i58.i
  %or25.i67.i = or i32 %37, 16
  store i32 %or25.i67.i, ptr %ctrl.i, align 8
  %42 = and i32 %37, 16
  %tobool18.not.not.i = icmp eq i32 %42, 0
  br i1 %tobool18.not.not.i, label %if.then19.i, label %if.end24.i

if.then19.i:                                      ; preds = %ohci_port_set_if_connected.exit86.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i87.i)
  %43 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i88.i = icmp ne i32 %43, 0
  %44 = load i16, ptr @_TRACE_USB_OHCI_PORT_RESET_DSTATE, align 2
  %tobool4.i.i89.i = icmp ne i16 %44, 0
  %or.cond.i.i90.i = select i1 %tobool.i.i88.i, i1 %tobool4.i.i89.i, i1 false
  br i1 %or.cond.i.i90.i, label %land.lhs.true5.i.i91.i, label %trace_usb_ohci_port_reset.exit.i

land.lhs.true5.i.i91.i:                           ; preds = %if.then19.i
  %45 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i92.i = and i32 %45, 32768
  %cmp.i.not.i.i93.i = icmp eq i32 %and.i.i.i92.i, 0
  br i1 %cmp.i.not.i.i93.i, label %trace_usb_ohci_port_reset.exit.i, label %if.then.i.i94.i

if.then.i.i94.i:                                  ; preds = %land.lhs.true5.i.i91.i
  %46 = load i8, ptr @message_with_timestamp, align 1
  %47 = and i8 %46, 1
  %tobool7.not.i.i95.i = icmp eq i8 %47, 0
  br i1 %tobool7.not.i.i95.i, label %if.else.i.i100.i, label %if.then8.i.i96.i

if.then8.i.i96.i:                                 ; preds = %if.then.i.i94.i
  %call9.i.i97.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i87.i, ptr noundef null) #8
  %call10.i.i98.i = tail call i32 @qemu_get_thread_id() #8
  %48 = load i64, ptr %_now.i.i87.i, align 8
  %tv_usec.i.i99.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i87.i, i64 0, i32 1
  %49 = load i64, ptr %tv_usec.i.i99.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.161, i32 noundef %call10.i.i98.i, i64 noundef %48, i64 noundef %49, i32 noundef %conv13) #8
  br label %trace_usb_ohci_port_reset.exit.i

if.else.i.i100.i:                                 ; preds = %if.then.i.i94.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.162, i32 noundef %conv13) #8
  br label %trace_usb_ohci_port_reset.exit.i

trace_usb_ohci_port_reset.exit.i:                 ; preds = %if.else.i.i100.i, %if.then8.i.i96.i, %land.lhs.true5.i.i91.i, %if.then19.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i87.i)
  %50 = load ptr, ptr %arrayidx.i, align 8
  tail call void @usb_device_reset(ptr noundef %50) #8
  %51 = load i32, ptr %ctrl.i, align 8
  %and22.i = and i32 %51, -1048595
  %or.i = or disjoint i32 %and22.i, 1048578
  store i32 %or.i, ptr %ctrl.i, align 8
  br label %if.end24.i

if.end24.i:                                       ; preds = %trace_usb_ohci_port_reset.exit.i, %ohci_port_set_if_connected.exit86.i, %if.then9.i76.i, %if.then8.i74.i, %if.then1.i69.i, %if.end15.i
  %and25.i = and i32 %conv10, 512
  %tobool26.not.i = icmp eq i32 %and25.i, 0
  br i1 %tobool26.not.i, label %if.end28.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end24.i
  %sext = shl i64 %sub11, 30
  %idxprom2.i.i = ashr exact i64 %sext, 32
  %ctrl4.i.i = getelementptr %struct.OHCIState, ptr %opaque, i64 0, i32 31, i64 %idxprom2.i.i, i32 1
  %52 = load i32, ptr %ctrl4.i.i, align 8
  %and.i101.i = and i32 %52, -278
  store i32 %and.i101.i, ptr %ctrl4.i.i, align 8
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end24.i
  %and29.i = and i32 %conv10, 256
  %tobool30.not.i = icmp eq i32 %and29.i, 0
  br i1 %tobool30.not.i, label %if.end32.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.end28.i
  %sext101 = shl i64 %sub11, 30
  %idxprom2.i103.i = ashr exact i64 %sext101, 32
  %ctrl4.i104.i = getelementptr %struct.OHCIState, ptr %opaque, i64 0, i32 31, i64 %idxprom2.i103.i, i32 1
  %53 = load i32, ptr %ctrl4.i104.i, align 8
  %or.i106.i = or i32 %53, 256
  store i32 %or.i106.i, ptr %ctrl4.i104.i, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then31.i, %if.end28.i
  %54 = load i32, ptr %ctrl.i, align 8
  %cmp.not.i = icmp eq i32 %15, %54
  br i1 %cmp.not.i, label %sw.epilog, label %if.then34.i

if.then34.i:                                      ; preds = %if.end32.i
  %intr_status.i.i = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 10
  %55 = load i32, ptr %intr_status.i.i, align 16
  %or.i107.i = or i32 %55, 64
  store i32 %or.i107.i, ptr %intr_status.i.i, align 16
  %intr.i.i.i = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 11
  %56 = load i32, ptr %intr.i.i.i, align 4
  %and2.i.i.i = and i32 %56, %or.i107.i
  %tobool3.not.i.i.i = icmp ne i32 %and2.i.i.i, 0
  %tobool.not.i.inv.i.i = icmp slt i32 %56, 0
  %narrow.i.i = select i1 %tobool.not.i.inv.i.i, i1 %tobool3.not.i.i.i, i1 false
  %level.0.i.i.i = zext i1 %narrow.i.i to i32
  %irq.i.i.i = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 1
  %57 = load ptr, ptr %irq.i.i.i, align 16
  tail call void @qemu_set_irq(ptr noundef %57, i32 noundef %level.0.i.i.i) #8
  br label %sw.epilog

if.then.i:                                        ; preds = %if.end
  %shr.i = lshr exact i64 %addr, 2
  %arrayidx.i85 = getelementptr [21 x ptr], ptr @ohci_reg_names, i64 0, i64 %shr.i
  %58 = load ptr, ptr %arrayidx.i85, align 8
  br label %ohci_reg_name.exit

ohci_reg_name.exit:                               ; preds = %land.lhs.true.ohci_reg_name.exit_crit_edge, %if.then.i
  %shr17.pre-phi = phi i64 [ %.pre, %land.lhs.true.ohci_reg_name.exit_crit_edge ], [ %shr.i, %if.then.i ]
  %retval.0.i = phi ptr [ @.str.133, %land.lhs.true.ohci_reg_name.exit_crit_edge ], [ %58, %if.then.i ]
  %conv16 = trunc i64 %addr to i32
  %conv18 = trunc i64 %shr17.pre-phi to i32
  %conv19 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i86)
  %59 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i87 = icmp ne i32 %59, 0
  %60 = load i16, ptr @_TRACE_USB_OHCI_MEM_WRITE_DSTATE, align 2
  %tobool4.i.i88 = icmp ne i16 %60, 0
  %or.cond.i.i89 = select i1 %tobool.i.i87, i1 %tobool4.i.i88, i1 false
  br i1 %or.cond.i.i89, label %land.lhs.true5.i.i90, label %trace_usb_ohci_mem_write.exit

land.lhs.true5.i.i90:                             ; preds = %ohci_reg_name.exit
  %61 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i91 = and i32 %61, 32768
  %cmp.i.not.i.i92 = icmp eq i32 %and.i.i.i91, 0
  br i1 %cmp.i.not.i.i92, label %trace_usb_ohci_mem_write.exit, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %land.lhs.true5.i.i90
  %62 = load i8, ptr @message_with_timestamp, align 1
  %63 = and i8 %62, 1
  %tobool7.not.i.i94 = icmp eq i8 %63, 0
  br i1 %tobool7.not.i.i94, label %if.else.i.i99, label %if.then8.i.i95

if.then8.i.i95:                                   ; preds = %if.then.i.i93
  %call9.i.i96 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i86, ptr noundef null) #8
  %call10.i.i97 = tail call i32 @qemu_get_thread_id() #8
  %64 = load i64, ptr %_now.i.i86, align 8
  %tv_usec.i.i98 = getelementptr inbounds %struct.timeval, ptr %_now.i.i86, i64 0, i32 1
  %65 = load i64, ptr %tv_usec.i.i98, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.163, i32 noundef %call10.i.i97, i64 noundef %64, i64 noundef %65, i32 noundef %size, ptr noundef %retval.0.i, i32 noundef %conv16, i32 noundef %conv18, i32 noundef %conv19) #8
  br label %trace_usb_ohci_mem_write.exit

if.else.i.i99:                                    ; preds = %if.then.i.i93
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.164, i32 noundef %size, ptr noundef %retval.0.i, i32 noundef %conv16, i32 noundef %conv18, i32 noundef %conv19) #8
  br label %trace_usb_ohci_mem_write.exit

trace_usb_ohci_mem_write.exit:                    ; preds = %ohci_reg_name.exit, %land.lhs.true5.i.i90, %if.then8.i.i95, %if.else.i.i99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i86)
  switch i64 %shr17.pre-phi, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb22
    i64 3, label %sw.bb31
    i64 4, label %sw.bb35
    i64 5, label %sw.bb39
    i64 6, label %sw.bb45
    i64 7, label %sw.epilog
    i64 8, label %sw.bb49
    i64 9, label %sw.bb52
    i64 10, label %sw.bb55
    i64 11, label %sw.bb58
    i64 13, label %sw.bb61
    i64 15, label %sw.epilog
    i64 16, label %sw.bb70
    i64 17, label %sw.bb73
    i64 18, label %sw.epilog
    i64 19, label %sw.epilog
    i64 20, label %sw.bb84
    i64 24, label %sw.bb86
    i64 25, label %sw.bb93
    i64 26, label %sw.bb100
    i64 27, label %sw.bb103
  ]

sw.bb:                                            ; preds = %trace_usb_ohci_mem_write.exit
  tail call fastcc void @ohci_set_ctl(ptr noundef %opaque, i32 noundef %conv19)
  br label %sw.epilog

sw.bb22:                                          ; preds = %trace_usb_ohci_mem_write.exit
  %status = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 9
  %66 = load i32, ptr %status, align 4
  %67 = and i32 %conv19, -193
  %conv25 = or i32 %66, %67
  store i32 %conv25, ptr %status, align 4
  %and27 = and i32 %conv25, 1
  %tobool28.not = icmp eq i32 %and27, 0
  br i1 %tobool28.not, label %sw.epilog, label %if.then29

if.then29:                                        ; preds = %sw.bb22
  tail call fastcc void @ohci_soft_reset(ptr noundef nonnull %opaque)
  br label %sw.epilog

sw.bb31:                                          ; preds = %trace_usb_ohci_mem_write.exit
  %intr_status = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 10
  %68 = load i32, ptr %intr_status, align 16
  %69 = xor i32 %conv19, -1
  %conv34 = and i32 %68, %69
  store i32 %conv34, ptr %intr_status, align 16
  tail call fastcc void @ohci_intr_update(ptr noundef %opaque)
  br label %sw.epilog

sw.bb35:                                          ; preds = %trace_usb_ohci_mem_write.exit
  %intr = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 11
  %70 = load i32, ptr %intr, align 4
  %conv38 = or i32 %70, %conv19
  store i32 %conv38, ptr %intr, align 4
  tail call fastcc void @ohci_intr_update(ptr noundef %opaque)
  br label %sw.epilog

sw.bb39:                                          ; preds = %trace_usb_ohci_mem_write.exit
  %intr41 = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 11
  %71 = load i32, ptr %intr41, align 4
  %72 = xor i32 %conv19, -1
  %conv44 = and i32 %71, %72
  store i32 %conv44, ptr %intr41, align 4
  tail call fastcc void @ohci_intr_update(ptr noundef %opaque)
  br label %sw.epilog

sw.bb45:                                          ; preds = %trace_usb_ohci_mem_write.exit
  %conv47 = and i32 %conv19, -256
  %hcca = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 12
  store i32 %conv47, ptr %hcca, align 8
  br label %sw.epilog

sw.bb49:                                          ; preds = %trace_usb_ohci_mem_write.exit
  %conv51 = and i32 %conv19, -16
  %ctrl_head = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 13
  store i32 %conv51, ptr %ctrl_head, align 4
  br label %sw.epilog

sw.bb52:                                          ; preds = %trace_usb_ohci_mem_write.exit
  %conv54 = and i32 %conv19, -16
  %ctrl_cur = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 14
  store i32 %conv54, ptr %ctrl_cur, align 16
  br label %sw.epilog

sw.bb55:                                          ; preds = %trace_usb_ohci_mem_write.exit
  %conv57 = and i32 %conv19, -16
  %bulk_head = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 15
  store i32 %conv57, ptr %bulk_head, align 4
  br label %sw.epilog

sw.bb58:                                          ; preds = %trace_usb_ohci_mem_write.exit
  %conv60 = and i32 %conv19, -16
  %bulk_cur = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 16
  store i32 %conv60, ptr %bulk_cur, align 8
  br label %sw.epilog

sw.bb61:                                          ; preds = %trace_usb_ohci_mem_write.exit
  %and62 = lshr i64 %val, 16
  %conv64 = trunc i64 %and62 to i16
  %fsmps = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 20
  store i16 %conv64, ptr %fsmps, align 8
  %and65 = lshr i64 %val, 31
  %73 = trunc i64 %and65 to i8
  %conv67 = and i8 %73, 1
  %fit = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 21
  store i8 %conv67, ptr %fit, align 2
  %conv68 = trunc i64 %val to i16
  tail call fastcc void @ohci_set_frame_interval(ptr noundef %opaque, i16 noundef zeroext %conv68)
  br label %sw.epilog

sw.bb70:                                          ; preds = %trace_usb_ohci_mem_write.exit
  %conv72 = and i32 %conv19, 65535
  %pstart = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 26
  store i32 %conv72, ptr %pstart, align 4
  br label %sw.epilog

sw.bb73:                                          ; preds = %trace_usb_ohci_mem_write.exit
  %conv75 = and i32 %conv19, 65535
  %lst = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 27
  store i32 %conv75, ptr %lst, align 8
  br label %sw.epilog

sw.bb84:                                          ; preds = %trace_usb_ohci_mem_write.exit
  tail call fastcc void @ohci_set_hub_status(ptr noundef %opaque, i32 noundef %conv19)
  br label %sw.epilog

sw.bb86:                                          ; preds = %trace_usb_ohci_mem_write.exit
  %hmask = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 33
  %74 = load i32, ptr %hmask, align 4
  %hstatus = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 32
  %75 = load i32, ptr %hstatus, align 8
  %76 = and i32 %74, %conv19
  %77 = xor i32 %76, -1
  %conv92 = and i32 %75, %77
  store i32 %conv92, ptr %hstatus, align 8
  br label %sw.epilog

sw.bb93:                                          ; preds = %trace_usb_ohci_mem_write.exit
  %conv95 = and i32 %conv19, -2
  %hreset = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 34
  store i32 %conv95, ptr %hreset, align 16
  %and96 = and i64 %val, 1
  %tobool97.not = icmp eq i64 %and96, 0
  br i1 %tobool97.not, label %sw.epilog, label %if.then98

if.then98:                                        ; preds = %sw.bb93
  tail call fastcc void @ohci_soft_reset(ptr noundef nonnull %opaque)
  %ctl.i = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 8
  store i32 0, ptr %ctl.i, align 8
  tail call fastcc void @ohci_roothub_reset(ptr noundef nonnull %opaque)
  br label %sw.epilog

sw.bb100:                                         ; preds = %trace_usb_ohci_mem_write.exit
  %hmask102 = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 33
  store i32 %conv19, ptr %hmask102, align 4
  br label %sw.epilog

sw.bb103:                                         ; preds = %trace_usb_ohci_mem_write.exit
  %htest = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 35
  store i32 %conv19, ptr %htest, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %trace_usb_ohci_mem_write.exit
  tail call fastcc void @trace_usb_ohci_mem_write_bad_offset(i32 noundef %conv16)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then34.i, %if.end32.i, %trace_usb_ohci_mem_write.exit, %sw.bb93, %if.then98, %trace_usb_ohci_mem_write.exit, %trace_usb_ohci_mem_write.exit, %trace_usb_ohci_mem_write.exit, %sw.bb22, %if.then29, %sw.default, %sw.bb103, %sw.bb100, %sw.bb86, %sw.bb84, %sw.bb73, %sw.bb70, %sw.bb61, %sw.bb58, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb45, %sw.bb39, %sw.bb35, %sw.bb31, %sw.bb, %trace_usb_ohci_mem_write_unaligned.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ohci_get_frame_remaining(ptr nocapture noundef readonly %ohci) unnamed_addr #0 {
entry:
  %ctl = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 8
  %0 = load i32, ptr %ctl, align 8
  %and = and i32 %0, 192
  %cmp.not = icmp eq i32 %and, 128
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %frt = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 23
  %1 = load i8, ptr %frt, align 2
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 31
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #8
  %sof_time = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 7
  %2 = load i64, ptr %sof_time, align 16
  %sub = sub i64 %call, %2
  %.b9 = load i1, ptr @usb_frame_time, align 8
  %cmp5.not10 = icmp slt i64 %sub, 1000000
  %cmp5.not = select i1 %.b9, i1 %cmp5.not10, i1 false
  br i1 %cmp5.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end
  %frt8 = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 23
  %3 = load i8, ptr %frt8, align 2
  %conv9 = zext i8 %3 to i32
  %shl10 = shl i32 %conv9, 31
  br label %return

if.end11:                                         ; preds = %if.end
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %sub, i64 0)
  %div.lhs.trunc = trunc i64 %spec.store.select to i32
  %div11 = udiv i32 %div.lhs.trunc, 83
  %fi = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 22
  %4 = load i16, ptr %fi, align 4
  %5 = trunc i32 %div11 to i16
  %conv14 = sub i16 %4, %5
  %frt15 = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 23
  %6 = load i8, ptr %frt15, align 2
  %conv16 = zext i8 %6 to i32
  %shl17 = shl i32 %conv16, 31
  %conv18 = zext i16 %conv14 to i32
  %or = or disjoint i32 %shl17, %conv18
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then
  %retval.0 = phi i32 [ %shl, %if.then ], [ %shl10, %if.then7 ], [ %or, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_ohci_mem_read_bad_offset(i32 noundef %addr) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_OHCI_MEM_READ_BAD_OFFSET_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_ohci_mem_read_bad_offset.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_ohci_mem_read_bad_offset.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #8
  %call10.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.129, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %addr) #8
  br label %_nocheck__trace_usb_ohci_mem_read_bad_offset.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.130, i32 noundef %addr) #8
  br label %_nocheck__trace_usb_ohci_mem_read_bad_offset.exit

_nocheck__trace_usb_ohci_mem_read_bad_offset.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ohci_set_ctl(ptr noundef %ohci, i32 noundef %val) unnamed_addr #0 {
entry:
  %_now.i.i12 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %ctl = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 8
  %0 = load i32, ptr %ctl, align 8
  %and = and i32 %0, 192
  store i32 %val, ptr %ctl, align 8
  %and3 = and i32 %val, 192
  %cmp = icmp eq i32 %and, %and3
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 5
  %1 = load ptr, ptr %name, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_USB_OHCI_SET_CTL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ohci_set_ctl.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ohci_set_ctl.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.165, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %1, i32 noundef %and3) #8
  br label %trace_usb_ohci_set_ctl.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.166, ptr noundef %1, i32 noundef %and3) #8
  br label %trace_usb_ohci_set_ctl.exit

trace_usb_ohci_set_ctl.exit:                      ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = lshr exact i32 %and3, 6
  switch i32 %9, label %if.end.unreachabledefault [
    i32 2, label %sw.bb
    i32 3, label %sw.bb4
    i32 1, label %sw.bb6
    i32 0, label %sw.bb8
  ]

sw.bb:                                            ; preds = %trace_usb_ohci_set_ctl.exit
  %10 = load ptr, ptr %name, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_USB_OHCI_START_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %12, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %ohci_bus_start.exit

land.lhs.true5.i.i.i:                             ; preds = %sw.bb
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %13, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %ohci_bus_start.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #8
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #8
  %16 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %17 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.167, i32 noundef %call10.i.i.i, i64 noundef %16, i64 noundef %17, ptr noundef %10) #8
  br label %ohci_bus_start.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.168, ptr noundef %10) #8
  br label %ohci_bus_start.exit

ohci_bus_start.exit:                              ; preds = %sw.bb, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #8
  %sof_time.i = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 7
  store i64 %call.i, ptr %sof_time.i, align 16
  %18 = getelementptr i8, ptr %ohci, i64 504
  %ohci.val.i = load ptr, ptr %18, align 8
  %.b.i.i = load i1, ptr @usb_frame_time, align 8
  %19 = select i1 %.b.i.i, i64 1000000, i64 0
  %add.i.i = add i64 %19, %call.i
  tail call void @timer_mod(ptr noundef %ohci.val.i, i64 noundef %add.i.i) #8
  br label %sw.epilog

sw.bb4:                                           ; preds = %trace_usb_ohci_set_ctl.exit
  tail call void @ohci_bus_stop(ptr noundef nonnull %ohci)
  %intr_status = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 10
  %20 = load i32, ptr %intr_status, align 16
  %and5 = and i32 %20, -5
  store i32 %and5, ptr %intr_status, align 16
  %intr.i = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 11
  %21 = load i32, ptr %intr.i, align 4
  %and2.i = and i32 %21, %and5
  %tobool3.not.i = icmp ne i32 %and2.i, 0
  %tobool.not.i.inv = icmp slt i32 %21, 0
  %narrow = select i1 %tobool.not.i.inv, i1 %tobool3.not.i, i1 false
  %level.0.i = zext i1 %narrow to i32
  %irq.i = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 1
  %22 = load ptr, ptr %irq.i, align 16
  tail call void @qemu_set_irq(ptr noundef %22, i32 noundef %level.0.i) #8
  br label %sw.epilog

sw.bb6:                                           ; preds = %trace_usb_ohci_set_ctl.exit
  %23 = load ptr, ptr %name, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i12)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i13 = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_USB_OHCI_RESUME_DSTATE, align 2
  %tobool4.i.i14 = icmp ne i16 %25, 0
  %or.cond.i.i15 = select i1 %tobool.i.i13, i1 %tobool4.i.i14, i1 false
  br i1 %or.cond.i.i15, label %land.lhs.true5.i.i16, label %trace_usb_ohci_resume.exit

land.lhs.true5.i.i16:                             ; preds = %sw.bb6
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i17 = and i32 %26, 32768
  %cmp.i.not.i.i18 = icmp eq i32 %and.i.i.i17, 0
  br i1 %cmp.i.not.i.i18, label %trace_usb_ohci_resume.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %land.lhs.true5.i.i16
  %27 = load i8, ptr @message_with_timestamp, align 1
  %28 = and i8 %27, 1
  %tobool7.not.i.i20 = icmp eq i8 %28, 0
  br i1 %tobool7.not.i.i20, label %if.else.i.i25, label %if.then8.i.i21

if.then8.i.i21:                                   ; preds = %if.then.i.i19
  %call9.i.i22 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i12, ptr noundef null) #8
  %call10.i.i23 = tail call i32 @qemu_get_thread_id() #8
  %29 = load i64, ptr %_now.i.i12, align 8
  %tv_usec.i.i24 = getelementptr inbounds %struct.timeval, ptr %_now.i.i12, i64 0, i32 1
  %30 = load i64, ptr %tv_usec.i.i24, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.169, i32 noundef %call10.i.i23, i64 noundef %29, i64 noundef %30, ptr noundef %23) #8
  br label %trace_usb_ohci_resume.exit

if.else.i.i25:                                    ; preds = %if.then.i.i19
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.170, ptr noundef %23) #8
  br label %trace_usb_ohci_resume.exit

trace_usb_ohci_resume.exit:                       ; preds = %sw.bb6, %land.lhs.true5.i.i16, %if.then8.i.i21, %if.else.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i12)
  br label %sw.epilog

sw.bb8:                                           ; preds = %trace_usb_ohci_set_ctl.exit
  tail call fastcc void @ohci_roothub_reset(ptr noundef nonnull %ohci)
  br label %sw.epilog

if.end.unreachabledefault:                        ; preds = %trace_usb_ohci_set_ctl.exit
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb8, %trace_usb_ohci_resume.exit, %sw.bb4, %ohci_bus_start.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ohci_intr_update(ptr nocapture noundef readonly %ohci) unnamed_addr #0 {
entry:
  %intr = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 11
  %0 = load i32, ptr %intr, align 4
  %tobool.not = icmp sgt i32 %0, -1
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %intr_status = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 10
  %1 = load i32, ptr %intr_status, align 16
  %and2 = and i32 %1, %0
  %tobool3.not = icmp ne i32 %and2, 0
  %spec.select = zext i1 %tobool3.not to i32
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %level.0 = phi i32 [ 0, %entry ], [ %spec.select, %land.lhs.true ]
  %irq = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 1
  %2 = load ptr, ptr %irq, align 16
  tail call void @qemu_set_irq(ptr noundef %2, i32 noundef %level.0) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ohci_set_frame_interval(ptr nocapture noundef %ohci, i16 noundef zeroext %val) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = and i16 %val, 16383
  %fi = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 22
  %1 = load i16, ptr %fi, align 4
  %cmp.not = icmp eq i16 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 5
  %2 = load ptr, ptr %name, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_USB_OHCI_SET_FRAME_INTERVAL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ohci_set_frame_interval.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ohci_set_frame_interval.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.171, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2, i32 noundef %conv11.i.i, i32 noundef %conv11.i.i) #8
  br label %trace_usb_ohci_set_frame_interval.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.172, ptr noundef %2, i32 noundef %conv13.i.i, i32 noundef %conv13.i.i) #8
  br label %trace_usb_ohci_set_frame_interval.exit

trace_usb_ohci_set_frame_interval.exit:           ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.end:                                           ; preds = %trace_usb_ohci_set_frame_interval.exit, %entry
  store i16 %0, ptr %fi, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ohci_set_hub_status(ptr nocapture noundef %ohci, i32 noundef %val) unnamed_addr #0 {
entry:
  %_now.i.i22 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %rhstatus = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 30
  %0 = load i32, ptr %rhstatus, align 4
  %and = and i32 %val, 131072
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and2 = and i32 %0, -131073
  store i32 %and2, ptr %rhstatus, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %and3 = and i32 %val, 1
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end6, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %num_ports = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 4
  %1 = load i32, ptr %num_ports, align 8
  %cmp37.not = icmp eq i32 %1, 0
  br i1 %cmp37.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.038 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %idxprom2.i = sext i32 %i.038 to i64
  %ctrl4.i = getelementptr %struct.OHCIState, ptr %ohci, i64 0, i32 31, i64 %idxprom2.i, i32 1
  %2 = load i32, ptr %ctrl4.i, align 8
  %and.i = and i32 %2, -278
  store i32 %and.i, ptr %ctrl4.i, align 8
  %inc = add nuw i32 %i.038, 1
  %exitcond.not = icmp eq i32 %inc, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %for.cond.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_USB_OHCI_HUB_POWER_DOWN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_ohci_hub_power_down.exit

land.lhs.true5.i.i:                               ; preds = %for.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_ohci_hub_power_down.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.173, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9) #8
  br label %trace_usb_ohci_hub_power_down.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.174) #8
  br label %trace_usb_ohci_hub_power_down.exit

trace_usb_ohci_hub_power_down.exit:               ; preds = %for.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end6

if.end6:                                          ; preds = %trace_usb_ohci_hub_power_down.exit, %if.end
  %and7 = and i32 %val, 65536
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.end18, label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %if.end6
  %num_ports12 = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 4
  %10 = load i32, ptr %num_ports12, align 8
  %cmp1339.not = icmp eq i32 %10, 0
  br i1 %cmp1339.not, label %for.end17, label %for.body14

for.body14:                                       ; preds = %for.cond11.preheader, %for.body14
  %i10.040 = phi i32 [ %inc16, %for.body14 ], [ 0, %for.cond11.preheader ]
  %idxprom2.i18 = sext i32 %i10.040 to i64
  %ctrl4.i19 = getelementptr %struct.OHCIState, ptr %ohci, i64 0, i32 31, i64 %idxprom2.i18, i32 1
  %11 = load i32, ptr %ctrl4.i19, align 8
  %or.i21 = or i32 %11, 256
  store i32 %or.i21, ptr %ctrl4.i19, align 8
  %inc16 = add nuw i32 %i10.040, 1
  %exitcond41.not = icmp eq i32 %inc16, %10
  br i1 %exitcond41.not, label %for.end17, label %for.body14, !llvm.loop !22

for.end17:                                        ; preds = %for.body14, %for.cond11.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i22)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i23 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_USB_OHCI_HUB_POWER_UP_DSTATE, align 2
  %tobool4.i.i24 = icmp ne i16 %13, 0
  %or.cond.i.i25 = select i1 %tobool.i.i23, i1 %tobool4.i.i24, i1 false
  br i1 %or.cond.i.i25, label %land.lhs.true5.i.i26, label %trace_usb_ohci_hub_power_up.exit

land.lhs.true5.i.i26:                             ; preds = %for.end17
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i27 = and i32 %14, 32768
  %cmp.i.not.i.i28 = icmp eq i32 %and.i.i.i27, 0
  br i1 %cmp.i.not.i.i28, label %trace_usb_ohci_hub_power_up.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %land.lhs.true5.i.i26
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i30 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i30, label %if.else.i.i35, label %if.then8.i.i31

if.then8.i.i31:                                   ; preds = %if.then.i.i29
  %call9.i.i32 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i22, ptr noundef null) #8
  %call10.i.i33 = tail call i32 @qemu_get_thread_id() #8
  %17 = load i64, ptr %_now.i.i22, align 8
  %tv_usec.i.i34 = getelementptr inbounds %struct.timeval, ptr %_now.i.i22, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i34, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.175, i32 noundef %call10.i.i33, i64 noundef %17, i64 noundef %18) #8
  br label %trace_usb_ohci_hub_power_up.exit

if.else.i.i35:                                    ; preds = %if.then.i.i29
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.176) #8
  br label %trace_usb_ohci_hub_power_up.exit

trace_usb_ohci_hub_power_up.exit:                 ; preds = %for.end17, %land.lhs.true5.i.i26, %if.then8.i.i31, %if.else.i.i35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i22)
  br label %if.end18

if.end18:                                         ; preds = %trace_usb_ohci_hub_power_up.exit, %if.end6
  %and19 = and i32 %val, 32768
  %.pre.pre = load i32, ptr %rhstatus, align 4
  %.pre = or i32 %.pre.pre, %and19
  %tobool25.not = icmp slt i32 %val, 0
  %and28 = and i32 %.pre.pre, -32769
  %19 = select i1 %tobool25.not, i32 %and28, i32 %.pre
  %20 = and i32 %val, -2147450880
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %if.end18
  store i32 %19, ptr %rhstatus, align 4
  br label %22

22:                                               ; preds = %if.end18, %21
  %cmp31.not = icmp eq i32 %0, %19
  br i1 %cmp31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %22
  %intr_status.i = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 10
  %23 = load i32, ptr %intr_status.i, align 16
  %or.i36 = or i32 %23, 64
  store i32 %or.i36, ptr %intr_status.i, align 16
  %intr.i.i = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 11
  %24 = load i32, ptr %intr.i.i, align 4
  %and2.i.i = and i32 %24, %or.i36
  %tobool3.not.i.i = icmp ne i32 %and2.i.i, 0
  %tobool.not.i.inv.i = icmp slt i32 %24, 0
  %narrow.i = select i1 %tobool.not.i.inv.i, i1 %tobool3.not.i.i, i1 false
  %level.0.i.i = zext i1 %narrow.i to i32
  %irq.i.i = getelementptr inbounds %struct.OHCIState, ptr %ohci, i64 0, i32 1
  %25 = load ptr, ptr %irq.i.i, align 16
  tail call void @qemu_set_irq(ptr noundef %25, i32 noundef %level.0.i.i) #8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_ohci_mem_write_bad_offset(i32 noundef %addr) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_OHCI_MEM_WRITE_BAD_OFFSET_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_ohci_mem_write_bad_offset.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_ohci_mem_write_bad_offset.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #8
  %call10.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.177, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %addr) #8
  br label %_nocheck__trace_usb_ohci_mem_write_bad_offset.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.178, i32 noundef %addr) #8
  br label %_nocheck__trace_usb_ohci_mem_write_bad_offset.exit

_nocheck__trace_usb_ohci_mem_write_bad_offset.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare void @usb_device_reset(ptr noundef) local_unnamed_addr #1

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ohci_eof_timer_needed(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %eof_timer = getelementptr inbounds %struct.OHCIState, ptr %opaque, i64 0, i32 6
  %0 = load ptr, ptr %eof_timer, align 8
  %call = tail call zeroext i1 @timer_pending(ptr noundef %0) #8
  ret i1 %call
}

declare zeroext i1 @timer_pending(ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_sysbus_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @ohci_realize_pxa, ptr %realize, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 2
  store i64 %or.i, ptr %categories, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.191, ptr %desc, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @ohci_sysbus_properties) #8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @usb_ohci_reset_sysbus, ptr %reset, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_realize_pxa(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.194, i32 noundef 99, ptr noundef nonnull @__func__.SYSBUS_OHCI) #8
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.195, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #8
  store ptr null, ptr %err, align 8
  %ohci = getelementptr inbounds %struct.OHCISysBusState, ptr %call.i, i64 0, i32 1
  %num_ports = getelementptr inbounds %struct.OHCISysBusState, ptr %call.i, i64 0, i32 3
  %0 = load i32, ptr %num_ports, align 8
  %dma_offset = getelementptr inbounds %struct.OHCISysBusState, ptr %call.i, i64 0, i32 5
  %1 = load i64, ptr %dma_offset, align 16
  %masterbus = getelementptr inbounds %struct.OHCISysBusState, ptr %call.i, i64 0, i32 2
  %2 = load ptr, ptr %masterbus, align 16
  %firstport = getelementptr inbounds %struct.OHCISysBusState, ptr %call.i, i64 0, i32 4
  %3 = load i32, ptr %firstport, align 4
  call void @usb_ohci_init(ptr noundef nonnull %ohci, ptr noundef %dev, i32 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @address_space_memory, ptr noundef nonnull @ohci_sysbus_die, ptr noundef nonnull %err)
  %4 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %4) #8
  br label %return

if.end:                                           ; preds = %entry
  %irq = getelementptr inbounds %struct.OHCISysBusState, ptr %call.i, i64 0, i32 1, i32 1
  call void @sysbus_init_irq(ptr noundef %call.i10, ptr noundef nonnull %irq) #8
  %mem = getelementptr inbounds %struct.OHCISysBusState, ptr %call.i, i64 0, i32 1, i32 2
  call void @sysbus_init_mmio(ptr noundef %call.i10, ptr noundef nonnull %mem) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_ohci_reset_sysbus(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.194, i32 noundef 99, ptr noundef nonnull @__func__.SYSBUS_OHCI) #8
  %ohci1 = getelementptr inbounds %struct.OHCISysBusState, ptr %call.i, i64 0, i32 1
  tail call fastcc void @ohci_soft_reset(ptr noundef nonnull %ohci1)
  %ctl.i = getelementptr inbounds %struct.OHCISysBusState, ptr %call.i, i64 0, i32 1, i32 8
  store i32 0, ptr %ctl.i, align 8
  tail call fastcc void @ohci_roothub_reset(ptr noundef nonnull %ohci1)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

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
!11 = !{i64 2152527370}
!12 = !{i32 0, i32 2}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{i32 -1, i32 1}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
