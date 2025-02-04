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
%struct.ohci_hcca = type { [32 x i32], i16, i16, i32 }
%struct.timeval = type { i64, i64 }
%struct.ohci_ed = type { i32, i32, i32, i32 }
%struct.ohci_td = type { i32, i32, i32, i32 }
%struct.ohci_iso_td = type { i32, i32, i32, i32, [8 x i16] }
%struct.MemTxAttrs = type { i32 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.OHCISysBusState = type { %struct.SysBusDevice, %struct.OHCIState, ptr, i32, i32, i64 }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon.15], i32, [32 x i32] }
%struct.anon.15 = type { i64, ptr }

@.str = private unnamed_addr constant [26 x i8] c"../qemu/hw/usb/hcd-ohci.c\00", align 1
@__func__.usb_ohci_init = private unnamed_addr constant [14 x i8] c"usb_ohci_init\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"OHCI num-ports=%u is too big (limit is %u ports)\00", align 1
@usb_frame_time = internal global i64 0, align 8
@usb_bit_time = internal global i64 0, align 8
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
@vmstate_ohci_state = dso_local constant %struct.VMStateDescription { ptr @.str.3, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.37 }, align 8
@trace_events_enabled_count = external global i32, align 4
@_TRACE_USB_OHCI_RESET_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"%d@%zu.%06zu:usb_ohci_reset %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"usb_ohci_reset %s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_USB_OHCI_STOP_DSTATE = external global i16, align 2
@.str.40 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:usb_ohci_stop %s: USB Suspended\0A\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"usb_ohci_stop %s: USB Suspended\0A\00", align 1
@_TRACE_USB_OHCI_INIT_TIME_DSTATE = external global i16, align 2
@.str.42 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:usb_ohci_init_time usb_bit_time=%ld usb_frame_time=%ld\0A\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"usb_ohci_init_time usb_bit_time=%ld usb_frame_time=%ld\0A\00", align 1
@_TRACE_USB_OHCI_PORT_ATTACH_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:usb_ohci_port_attach port #%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"usb_ohci_port_attach port #%d\0A\00", align 1
@_TRACE_USB_OHCI_PORT_DETACH_DSTATE = external global i16, align 2
@.str.46 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:usb_ohci_port_detach port #%d\0A\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"usb_ohci_port_detach port #%d\0A\00", align 1
@_TRACE_USB_OHCI_PORT_WAKEUP_DSTATE = external global i16, align 2
@.str.48 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:usb_ohci_port_wakeup port #%d\0A\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"usb_ohci_port_wakeup port #%d\0A\00", align 1
@_TRACE_USB_OHCI_REMOTE_WAKEUP_DSTATE = external global i16, align 2
@.str.50 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:usb_ohci_remote_wakeup %s: SUSPEND->RESUME\0A\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"usb_ohci_remote_wakeup %s: SUSPEND->RESUME\0A\00", align 1
@_TRACE_USB_OHCI_ASYNC_COMPLETE_DSTATE = external global i16, align 2
@.str.52 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:usb_ohci_async_complete \0A\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"usb_ohci_async_complete \0A\00", align 1
@_TRACE_USB_OHCI_PROCESS_LISTS_DSTATE = external global i16, align 2
@.str.54 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:usb_ohci_process_lists head 0x%x, cur 0x%x\0A\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"usb_ohci_process_lists head 0x%x, cur 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_ED_READ_ERROR_DSTATE = external global i16, align 2
@.str.56 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:usb_ohci_ed_read_error ED read error at 0x%x\0A\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"usb_ohci_ed_read_error ED read error at 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_ED_PKT_DSTATE = external global i16, align 2
@.str.58 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:usb_ohci_ed_pkt ED @ 0x%.8x h=%u c=%u\0A  head=0x%.8x tailp=0x%.8x next=0x%.8x\0A\00", align 1
@.str.59 = private unnamed_addr constant [78 x i8] c"usb_ohci_ed_pkt ED @ 0x%.8x h=%u c=%u\0A  head=0x%.8x tailp=0x%.8x next=0x%.8x\0A\00", align 1
@_TRACE_USB_OHCI_ED_PKT_FLAGS_DSTATE = external global i16, align 2
@.str.60 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:usb_ohci_ed_pkt_flags fa=%u en=%u d=%u s=%u k=%u f=%u mps=%u\0A\00", align 1
@.str.61 = private unnamed_addr constant [62 x i8] c"usb_ohci_ed_pkt_flags fa=%u en=%u d=%u s=%u k=%u f=%u mps=%u\0A\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"OUT\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@_TRACE_USB_OHCI_TD_SKIP_ASYNC_DSTATE = external global i16, align 2
@.str.67 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:usb_ohci_td_skip_async \0A\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"usb_ohci_td_skip_async \0A\00", align 1
@_TRACE_USB_OHCI_TD_READ_ERROR_DSTATE = external global i16, align 2
@.str.69 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:usb_ohci_td_read_error TD read error at 0x%x\0A\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"usb_ohci_td_read_error TD read error at 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_TD_BAD_DIRECTION_DSTATE = external global i16, align 2
@.str.71 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:usb_ohci_td_bad_direction Bad direction %d\0A\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"usb_ohci_td_bad_direction Bad direction %d\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_BAD_CC_OVERRUN_DSTATE = external global i16, align 2
@.str.73 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_bad_cc_overrun ISO_TD start_offset=0x%.8x > next_offset=0x%.8x\0A\00", align 1
@.str.74 = private unnamed_addr constant [80 x i8] c"usb_ohci_iso_td_bad_cc_overrun ISO_TD start_offset=0x%.8x > next_offset=0x%.8x\0A\00", align 1
@_TRACE_USB_OHCI_TD_PKT_HDR_DSTATE = external global i16, align 2
@.str.75 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:usb_ohci_td_pkt_hdr  TD @ 0x%.8x %ld of %ld bytes %s r=%d cbp=0x%.8x be=0x%.8x\0A\00", align 1
@.str.76 = private unnamed_addr constant [80 x i8] c"usb_ohci_td_pkt_hdr  TD @ 0x%.8x %ld of %ld bytes %s r=%d cbp=0x%.8x be=0x%.8x\0A\00", align 1
@_TRACE_USB_OHCI_TD_PKT_SHORT_DSTATE = external global i16, align 2
@_TRACE_USB_OHCI_TD_PKT_FULL_DSTATE = external global i16, align 2
@.str.77 = private unnamed_addr constant [6 x i8] c" %.2x\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:usb_ohci_td_pkt_short %s data: %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"usb_ohci_td_pkt_short %s data: %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:usb_ohci_td_pkt_full %s data: %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"usb_ohci_td_pkt_full %s data: %s\0A\00", align 1
@_TRACE_USB_OHCI_TD_DEV_ERROR_DSTATE = external global i16, align 2
@.str.82 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:usb_ohci_td_dev_error \0A\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"usb_ohci_td_dev_error \0A\00", align 1
@_TRACE_USB_OHCI_TD_TOO_MANY_PENDING_DSTATE = external global i16, align 2
@.str.84 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:usb_ohci_td_too_many_pending ep=%d\0A\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"usb_ohci_td_too_many_pending ep=%d\0A\00", align 1
@_TRACE_USB_OHCI_TD_PACKET_STATUS_DSTATE = external global i16, align 2
@.str.86 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:usb_ohci_td_packet_status status=%d\0A\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"usb_ohci_td_packet_status status=%d\0A\00", align 1
@_TRACE_USB_OHCI_TD_UNDERRUN_DSTATE = external global i16, align 2
@.str.88 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:usb_ohci_td_underrun \0A\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"usb_ohci_td_underrun \0A\00", align 1
@_TRACE_USB_OHCI_TD_NAK_DSTATE = external global i16, align 2
@.str.90 = private unnamed_addr constant [31 x i8] c"%d@%zu.%06zu:usb_ohci_td_nak \0A\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"usb_ohci_td_nak \0A\00", align 1
@_TRACE_USB_OHCI_TD_STALL_DSTATE = external global i16, align 2
@.str.92 = private unnamed_addr constant [33 x i8] c"%d@%zu.%06zu:usb_ohci_td_stall \0A\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"usb_ohci_td_stall \0A\00", align 1
@_TRACE_USB_OHCI_TD_BABBLE_DSTATE = external global i16, align 2
@.str.94 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:usb_ohci_td_babble \0A\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"usb_ohci_td_babble \0A\00", align 1
@_TRACE_USB_OHCI_TD_BAD_DEVICE_RESPONSE_DSTATE = external global i16, align 2
@.str.96 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:usb_ohci_td_bad_device_response %d\0A\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"usb_ohci_td_bad_device_response %d\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_READ_FAILED_DSTATE = external global i16, align 2
@.str.98 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_read_failed ISO_TD read error at 0x%x\0A\00", align 1
@.str.99 = private unnamed_addr constant [55 x i8] c"usb_ohci_iso_td_read_failed ISO_TD read error at 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_HEAD_DSTATE = external global i16, align 2
@.str.100 = private unnamed_addr constant [172 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_head ISO_TD ED head 0x%.8x tailp 0x%.8x\0A0x%.8x 0x%.8x 0x%.8x 0x%.8x\0Aframe_number 0x%.8x starting_frame 0x%.8x\0Aframe_count  0x%.8x relative %d\0A\00", align 1
@.str.101 = private unnamed_addr constant [159 x i8] c"usb_ohci_iso_td_head ISO_TD ED head 0x%.8x tailp 0x%.8x\0A0x%.8x 0x%.8x 0x%.8x 0x%.8x\0Aframe_number 0x%.8x starting_frame 0x%.8x\0Aframe_count  0x%.8x relative %d\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_HEAD_OFFSET_DSTATE = external global i16, align 2
@.str.102 = private unnamed_addr constant [98 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_head_offset 0x%.8x 0x%.8x 0x%.8x 0x%.8x 0x%.8x 0x%.8x 0x%.8x 0x%.8x\0A\00", align 1
@.str.103 = private unnamed_addr constant [85 x i8] c"usb_ohci_iso_td_head_offset 0x%.8x 0x%.8x 0x%.8x 0x%.8x 0x%.8x 0x%.8x 0x%.8x 0x%.8x\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_RELATIVE_FRAME_NUMBER_NEG_DSTATE = external global i16, align 2
@.str.104 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_relative_frame_number_neg ISO_TD R=%d < 0\0A\00", align 1
@.str.105 = private unnamed_addr constant [59 x i8] c"usb_ohci_iso_td_relative_frame_number_neg ISO_TD R=%d < 0\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_RELATIVE_FRAME_NUMBER_BIG_DSTATE = external global i16, align 2
@.str.106 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_relative_frame_number_big ISO_TD R=%d > FC=%d\0A\00", align 1
@.str.107 = private unnamed_addr constant [63 x i8] c"usb_ohci_iso_td_relative_frame_number_big ISO_TD R=%d > FC=%d\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_BAD_DIRECTION_DSTATE = external global i16, align 2
@.str.108 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_bad_direction Bad direction %d\0A\00", align 1
@.str.109 = private unnamed_addr constant [48 x i8] c"usb_ohci_iso_td_bad_direction Bad direction %d\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_BAD_BP_BE_DSTATE = external global i16, align 2
@.str.110 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_bad_bp_be ISO_TD bp 0x%.8x be 0x%.8x\0A\00", align 1
@.str.111 = private unnamed_addr constant [54 x i8] c"usb_ohci_iso_td_bad_bp_be ISO_TD bp 0x%.8x be 0x%.8x\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_BAD_CC_NOT_ACCESSED_DSTATE = external global i16, align 2
@.str.112 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_bad_cc_not_accessed ISO_TD cc != not accessed 0x%.8x 0x%.8x\0A\00", align 1
@.str.113 = private unnamed_addr constant [77 x i8] c"usb_ohci_iso_td_bad_cc_not_accessed ISO_TD cc != not accessed 0x%.8x 0x%.8x\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_SO_DSTATE = external global i16, align 2
@.str.114 = private unnamed_addr constant [92 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_so 0x%.8x eo 0x%.8x\0Asa 0x%.8x ea 0x%.8x\0Adir %s len %zu ret %d\0A\00", align 1
@.str.115 = private unnamed_addr constant [79 x i8] c"usb_ohci_iso_td_so 0x%.8x eo 0x%.8x\0Asa 0x%.8x ea 0x%.8x\0Adir %s len %zu ret %d\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_DATA_OVERRUN_DSTATE = external global i16, align 2
@.str.116 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_data_overrun DataOverrun %d > %zu\0A\00", align 1
@.str.117 = private unnamed_addr constant [51 x i8] c"usb_ohci_iso_td_data_overrun DataOverrun %d > %zu\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_DATA_UNDERRUN_DSTATE = external global i16, align 2
@.str.118 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_data_underrun DataUnderrun %d\0A\00", align 1
@.str.119 = private unnamed_addr constant [47 x i8] c"usb_ohci_iso_td_data_underrun DataUnderrun %d\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_NAK_DSTATE = external global i16, align 2
@.str.120 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_nak got NAK/STALL %d\0A\00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"usb_ohci_iso_td_nak got NAK/STALL %d\0A\00", align 1
@_TRACE_USB_OHCI_ISO_TD_BAD_RESPONSE_DSTATE = external global i16, align 2
@.str.122 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:usb_ohci_iso_td_bad_response Bad device response %d\0A\00", align 1
@.str.123 = private unnamed_addr constant [53 x i8] c"usb_ohci_iso_td_bad_response Bad device response %d\0A\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"HcRhPortStatus\00", align 1
@_TRACE_USB_OHCI_MEM_READ_UNALIGNED_DSTATE = external global i16, align 2
@.str.125 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:usb_ohci_mem_read_unaligned at 0x%x\0A\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"usb_ohci_mem_read_unaligned at 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_MEM_PORT_READ_DSTATE = external global i16, align 2
@.str.127 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:usb_ohci_mem_port_read %d %s[%d] 0x%x %d -> 0x%x\0A\00", align 1
@.str.128 = private unnamed_addr constant [50 x i8] c"usb_ohci_mem_port_read %d %s[%d] 0x%x %d -> 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_MEM_READ_BAD_OFFSET_DSTATE = external global i16, align 2
@.str.129 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:usb_ohci_mem_read_bad_offset 0x%x\0A\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"usb_ohci_mem_read_bad_offset 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_MEM_READ_DSTATE = external global i16, align 2
@.str.131 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:usb_ohci_mem_read %d %s 0x%x %d -> 0x%x\0A\00", align 1
@.str.132 = private unnamed_addr constant [41 x i8] c"usb_ohci_mem_read %d %s 0x%x %d -> 0x%x\0A\00", align 1
@ohci_reg_names = internal global [21 x ptr] [ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154], align 16
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
@_TRACE_USB_OHCI_MEM_WRITE_UNALIGNED_DSTATE = external global i16, align 2
@.str.155 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:usb_ohci_mem_write_unaligned at 0x%x\0A\00", align 1
@.str.156 = private unnamed_addr constant [38 x i8] c"usb_ohci_mem_write_unaligned at 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_MEM_PORT_WRITE_DSTATE = external global i16, align 2
@.str.157 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:usb_ohci_mem_port_write %d %s[%d] 0x%x %d <- 0x%x\0A\00", align 1
@.str.158 = private unnamed_addr constant [51 x i8] c"usb_ohci_mem_port_write %d %s[%d] 0x%x %d <- 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_PORT_SUSPEND_DSTATE = external global i16, align 2
@.str.159 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:usb_ohci_port_suspend port #%d\0A\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"usb_ohci_port_suspend port #%d\0A\00", align 1
@_TRACE_USB_OHCI_PORT_RESET_DSTATE = external global i16, align 2
@.str.161 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:usb_ohci_port_reset port #%d\0A\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"usb_ohci_port_reset port #%d\0A\00", align 1
@_TRACE_USB_OHCI_MEM_WRITE_DSTATE = external global i16, align 2
@.str.163 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:usb_ohci_mem_write %d %s 0x%x %d <- 0x%x\0A\00", align 1
@.str.164 = private unnamed_addr constant [42 x i8] c"usb_ohci_mem_write %d %s 0x%x %d <- 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_SET_CTL_DSTATE = external global i16, align 2
@.str.165 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:usb_ohci_set_ctl %s: new state 0x%x\0A\00", align 1
@.str.166 = private unnamed_addr constant [37 x i8] c"usb_ohci_set_ctl %s: new state 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_START_DSTATE = external global i16, align 2
@.str.167 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:usb_ohci_start %s: USB Operational\0A\00", align 1
@.str.168 = private unnamed_addr constant [36 x i8] c"usb_ohci_start %s: USB Operational\0A\00", align 1
@_TRACE_USB_OHCI_RESUME_DSTATE = external global i16, align 2
@.str.169 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:usb_ohci_resume %s: USB Resume\0A\00", align 1
@.str.170 = private unnamed_addr constant [32 x i8] c"usb_ohci_resume %s: USB Resume\0A\00", align 1
@_TRACE_USB_OHCI_SET_FRAME_INTERVAL_DSTATE = external global i16, align 2
@.str.171 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:usb_ohci_set_frame_interval %s: FrameInterval = 0x%x (%u)\0A\00", align 1
@.str.172 = private unnamed_addr constant [59 x i8] c"usb_ohci_set_frame_interval %s: FrameInterval = 0x%x (%u)\0A\00", align 1
@_TRACE_USB_OHCI_HUB_POWER_DOWN_DSTATE = external global i16, align 2
@.str.173 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:usb_ohci_hub_power_down powered down all ports\0A\00", align 1
@.str.174 = private unnamed_addr constant [48 x i8] c"usb_ohci_hub_power_down powered down all ports\0A\00", align 1
@_TRACE_USB_OHCI_HUB_POWER_UP_DSTATE = external global i16, align 2
@.str.175 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:usb_ohci_hub_power_up powered up all ports\0A\00", align 1
@.str.176 = private unnamed_addr constant [44 x i8] c"usb_ohci_hub_power_up powered up all ports\0A\00", align 1
@_TRACE_USB_OHCI_MEM_WRITE_BAD_OFFSET_DSTATE = external global i16, align 2
@.str.177 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:usb_ohci_mem_write_bad_offset 0x%x\0A\00", align 1
@.str.178 = private unnamed_addr constant [36 x i8] c"usb_ohci_mem_write_bad_offset 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_HCCA_READ_ERROR_DSTATE = external global i16, align 2
@.str.179 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:usb_ohci_hcca_read_error HCCA read error at 0x%x\0A\00", align 1
@.str.180 = private unnamed_addr constant [50 x i8] c"usb_ohci_hcca_read_error HCCA read error at 0x%x\0A\00", align 1
@_TRACE_USB_OHCI_DIE_DSTATE = external global i16, align 2
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ohci_stop_endpoints(ptr noundef %ohci) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %ohci, ptr %ohci.addr, align 8
  %0 = load ptr, ptr %ohci.addr, align 8
  %async_td = getelementptr inbounds %struct.OHCIState, ptr %0, i32 0, i32 40
  %1 = load i32, ptr %async_td, align 16
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ohci.addr, align 8
  %usb_packet = getelementptr inbounds %struct.OHCIState, ptr %2, i32 0, i32 38
  call void @usb_cancel_packet(ptr noundef %usb_packet)
  %3 = load ptr, ptr %ohci.addr, align 8
  %async_td1 = getelementptr inbounds %struct.OHCIState, ptr %3, i32 0, i32 40
  store i32 0, ptr %async_td1, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc14, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %ohci.addr, align 8
  %num_ports = getelementptr inbounds %struct.OHCIState, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %num_ports, align 8
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end16

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %ohci.addr, align 8
  %rhport = getelementptr inbounds %struct.OHCIState, ptr %7, i32 0, i32 31
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr [15 x %struct.OHCIPort], ptr %rhport, i64 0, i64 %idxprom
  %port = getelementptr inbounds %struct.OHCIPort, ptr %arrayidx, i32 0, i32 0
  %dev2 = getelementptr inbounds %struct.USBPort, ptr %port, i32 0, i32 0
  %9 = load ptr, ptr %dev2, align 8
  store ptr %9, ptr %dev, align 8
  %10 = load ptr, ptr %dev, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %dev, align 8
  %attached = getelementptr inbounds %struct.USBDevice, ptr %11, i32 0, i32 13
  %12 = load i8, ptr %attached, align 8
  %tobool4 = trunc i8 %12 to i1
  br i1 %tobool4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %dev, align 8
  %14 = load ptr, ptr %dev, align 8
  %ep_ctl = getelementptr inbounds %struct.USBDevice, ptr %14, i32 0, i32 21
  call void @usb_device_ep_stopped(ptr noundef %13, ptr noundef %ep_ctl)
  store i32 0, ptr %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.then5
  %15 = load i32, ptr %j, align 4
  %cmp7 = icmp slt i32 %15, 15
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %16 = load ptr, ptr %dev, align 8
  %17 = load ptr, ptr %dev, align 8
  %ep_in = getelementptr inbounds %struct.USBDevice, ptr %17, i32 0, i32 22
  %18 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_in, i64 0, i64 %idxprom9
  call void @usb_device_ep_stopped(ptr noundef %16, ptr noundef %arrayidx10)
  %19 = load ptr, ptr %dev, align 8
  %20 = load ptr, ptr %dev, align 8
  %ep_out = getelementptr inbounds %struct.USBDevice, ptr %20, i32 0, i32 23
  %21 = load i32, ptr %j, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_out, i64 0, i64 %idxprom11
  call void @usb_device_ep_stopped(ptr noundef %19, ptr noundef %arrayidx12)
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %22 = load i32, ptr %j, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond6, !llvm.loop !5

for.end:                                          ; preds = %for.cond6
  br label %if.end13

if.end13:                                         ; preds = %for.end, %land.lhs.true, %for.body
  br label %for.inc14

for.inc14:                                        ; preds = %if.end13
  %23 = load i32, ptr %i, align 4
  %inc15 = add i32 %23, 1
  store i32 %inc15, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end16:                                        ; preds = %for.cond
  ret void
}

declare void @usb_cancel_packet(ptr noundef) #1

declare void @usb_device_ep_stopped(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ohci_hard_reset(ptr noundef %ohci) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  store ptr %ohci, ptr %ohci.addr, align 8
  %0 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_soft_reset(ptr noundef %0)
  %1 = load ptr, ptr %ohci.addr, align 8
  %ctl = getelementptr inbounds %struct.OHCIState, ptr %1, i32 0, i32 8
  store i32 0, ptr %ctl, align 8
  %2 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_roothub_reset(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_soft_reset(ptr noundef %ohci) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  store ptr %ohci, ptr %ohci.addr, align 8
  %0 = load ptr, ptr %ohci.addr, align 8
  %name = getelementptr inbounds %struct.OHCIState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %name, align 16
  call void @trace_usb_ohci_reset(ptr noundef %1)
  %2 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_bus_stop(ptr noundef %2)
  %3 = load ptr, ptr %ohci.addr, align 8
  %ctl = getelementptr inbounds %struct.OHCIState, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %ctl, align 8
  %and = and i32 %4, 256
  %or = or i32 %and, 192
  %5 = load ptr, ptr %ohci.addr, align 8
  %ctl1 = getelementptr inbounds %struct.OHCIState, ptr %5, i32 0, i32 8
  store i32 %or, ptr %ctl1, align 8
  %6 = load ptr, ptr %ohci.addr, align 8
  %old_ctl = getelementptr inbounds %struct.OHCIState, ptr %6, i32 0, i32 37
  store i32 0, ptr %old_ctl, align 16
  %7 = load ptr, ptr %ohci.addr, align 8
  %status = getelementptr inbounds %struct.OHCIState, ptr %7, i32 0, i32 9
  store i32 0, ptr %status, align 4
  %8 = load ptr, ptr %ohci.addr, align 8
  %intr_status = getelementptr inbounds %struct.OHCIState, ptr %8, i32 0, i32 10
  store i32 0, ptr %intr_status, align 16
  %9 = load ptr, ptr %ohci.addr, align 8
  %intr = getelementptr inbounds %struct.OHCIState, ptr %9, i32 0, i32 11
  store i32 -2147483648, ptr %intr, align 4
  %10 = load ptr, ptr %ohci.addr, align 8
  %hcca = getelementptr inbounds %struct.OHCIState, ptr %10, i32 0, i32 12
  store i32 0, ptr %hcca, align 8
  %11 = load ptr, ptr %ohci.addr, align 8
  %ctrl_cur = getelementptr inbounds %struct.OHCIState, ptr %11, i32 0, i32 14
  store i32 0, ptr %ctrl_cur, align 16
  %12 = load ptr, ptr %ohci.addr, align 8
  %ctrl_head = getelementptr inbounds %struct.OHCIState, ptr %12, i32 0, i32 13
  store i32 0, ptr %ctrl_head, align 4
  %13 = load ptr, ptr %ohci.addr, align 8
  %bulk_cur = getelementptr inbounds %struct.OHCIState, ptr %13, i32 0, i32 16
  store i32 0, ptr %bulk_cur, align 8
  %14 = load ptr, ptr %ohci.addr, align 8
  %bulk_head = getelementptr inbounds %struct.OHCIState, ptr %14, i32 0, i32 15
  store i32 0, ptr %bulk_head, align 4
  %15 = load ptr, ptr %ohci.addr, align 8
  %per_cur = getelementptr inbounds %struct.OHCIState, ptr %15, i32 0, i32 17
  store i32 0, ptr %per_cur, align 4
  %16 = load ptr, ptr %ohci.addr, align 8
  %done = getelementptr inbounds %struct.OHCIState, ptr %16, i32 0, i32 18
  store i32 0, ptr %done, align 16
  %17 = load ptr, ptr %ohci.addr, align 8
  %done_count = getelementptr inbounds %struct.OHCIState, ptr %17, i32 0, i32 19
  store i32 7, ptr %done_count, align 4
  %18 = load ptr, ptr %ohci.addr, align 8
  %fsmps = getelementptr inbounds %struct.OHCIState, ptr %18, i32 0, i32 20
  store i16 10104, ptr %fsmps, align 8
  %19 = load ptr, ptr %ohci.addr, align 8
  %fi = getelementptr inbounds %struct.OHCIState, ptr %19, i32 0, i32 22
  store i16 11999, ptr %fi, align 4
  %20 = load ptr, ptr %ohci.addr, align 8
  %fit = getelementptr inbounds %struct.OHCIState, ptr %20, i32 0, i32 21
  store i8 0, ptr %fit, align 2
  %21 = load ptr, ptr %ohci.addr, align 8
  %frt = getelementptr inbounds %struct.OHCIState, ptr %21, i32 0, i32 23
  store i8 0, ptr %frt, align 2
  %22 = load ptr, ptr %ohci.addr, align 8
  %frame_number = getelementptr inbounds %struct.OHCIState, ptr %22, i32 0, i32 24
  store i16 0, ptr %frame_number, align 16
  %23 = load ptr, ptr %ohci.addr, align 8
  %pstart = getelementptr inbounds %struct.OHCIState, ptr %23, i32 0, i32 26
  store i32 0, ptr %pstart, align 4
  %24 = load ptr, ptr %ohci.addr, align 8
  %lst = getelementptr inbounds %struct.OHCIState, ptr %24, i32 0, i32 27
  store i32 1576, ptr %lst, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_roothub_reset(ptr noundef %ohci) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  %port = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ohci, ptr %ohci.addr, align 8
  %0 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_bus_stop(ptr noundef %0)
  %1 = load ptr, ptr %ohci.addr, align 8
  %num_ports = getelementptr inbounds %struct.OHCIState, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %num_ports, align 8
  %or = or i32 512, %2
  %3 = load ptr, ptr %ohci.addr, align 8
  %rhdesc_a = getelementptr inbounds %struct.OHCIState, ptr %3, i32 0, i32 28
  store i32 %or, ptr %rhdesc_a, align 4
  %4 = load ptr, ptr %ohci.addr, align 8
  %rhdesc_b = getelementptr inbounds %struct.OHCIState, ptr %4, i32 0, i32 29
  store i32 0, ptr %rhdesc_b, align 16
  %5 = load ptr, ptr %ohci.addr, align 8
  %rhstatus = getelementptr inbounds %struct.OHCIState, ptr %5, i32 0, i32 30
  store i32 0, ptr %rhstatus, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %ohci.addr, align 8
  %num_ports1 = getelementptr inbounds %struct.OHCIState, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %num_ports1, align 8
  %cmp = icmp ult i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %ohci.addr, align 8
  %rhport = getelementptr inbounds %struct.OHCIState, ptr %9, i32 0, i32 31
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr [15 x %struct.OHCIPort], ptr %rhport, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %port, align 8
  %11 = load ptr, ptr %port, align 8
  %ctrl = getelementptr inbounds %struct.OHCIPort, ptr %11, i32 0, i32 1
  store i32 0, ptr %ctrl, align 8
  %12 = load ptr, ptr %port, align 8
  %port2 = getelementptr inbounds %struct.OHCIPort, ptr %12, i32 0, i32 0
  %dev = getelementptr inbounds %struct.USBPort, ptr %port2, i32 0, i32 0
  %13 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %14 = load ptr, ptr %port, align 8
  %port3 = getelementptr inbounds %struct.OHCIPort, ptr %14, i32 0, i32 0
  %dev4 = getelementptr inbounds %struct.USBPort, ptr %port3, i32 0, i32 0
  %15 = load ptr, ptr %dev4, align 8
  %attached = getelementptr inbounds %struct.USBDevice, ptr %15, i32 0, i32 13
  %16 = load i8, ptr %attached, align 8
  %tobool5 = trunc i8 %16 to i1
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %17 = load ptr, ptr %port, align 8
  %port6 = getelementptr inbounds %struct.OHCIPort, ptr %17, i32 0, i32 0
  call void @usb_port_reset(ptr noundef %port6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_stop_endpoints(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ohci_bus_stop(ptr noundef %ohci) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  store ptr %ohci, ptr %ohci.addr, align 8
  %0 = load ptr, ptr %ohci.addr, align 8
  %name = getelementptr inbounds %struct.OHCIState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %name, align 16
  call void @trace_usb_ohci_stop(ptr noundef %1)
  %2 = load ptr, ptr %ohci.addr, align 8
  %eof_timer = getelementptr inbounds %struct.OHCIState, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %eof_timer, align 8
  call void @timer_del(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_stop(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_usb_ohci_stop(ptr noundef %0)
  ret void
}

declare void @timer_del(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ohci_init(ptr noundef %ohci, ptr noundef %dev, i32 noundef %num_ports, i64 noundef %localmem_base, ptr noundef %masterbus, i32 noundef %firstport, ptr noundef %as, ptr noundef %ohci_die_fn, ptr noundef %errp) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %num_ports.addr = alloca i32, align 4
  %localmem_base.addr = alloca i64, align 8
  %masterbus.addr = alloca ptr, align 8
  %firstport.addr = alloca i32, align 4
  %as.addr = alloca ptr, align 8
  %ohci_die_fn.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %i = alloca i32, align 4
  %ports = alloca [15 x ptr], align 16
  store ptr %ohci, ptr %ohci.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %num_ports, ptr %num_ports.addr, align 4
  store i64 %localmem_base, ptr %localmem_base.addr, align 8
  store ptr %masterbus, ptr %masterbus.addr, align 8
  store i32 %firstport, ptr %firstport.addr, align 4
  store ptr %as, ptr %as.addr, align 8
  store ptr %ohci_die_fn, ptr %ohci_die_fn.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load ptr, ptr %ohci.addr, align 8
  %as1 = getelementptr inbounds %struct.OHCIState, ptr %1, i32 0, i32 3
  store ptr %0, ptr %as1, align 16
  %2 = load ptr, ptr %ohci_die_fn.addr, align 8
  %3 = load ptr, ptr %ohci.addr, align 8
  %ohci_die = getelementptr inbounds %struct.OHCIState, ptr %3, i32 0, i32 42
  store ptr %2, ptr %ohci_die, align 8
  %4 = load i32, ptr %num_ports.addr, align 4
  %cmp = icmp ugt i32 %4, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load i32, ptr %num_ports.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 1891, ptr noundef @__func__.usb_ohci_init, ptr noundef @.str.1, i32 noundef %6, i32 noundef 15)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr @usb_frame_time, align 8
  %cmp2 = icmp eq i64 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 1000000, ptr @usb_frame_time, align 8
  store i64 83, ptr @usb_bit_time, align 8
  %8 = load i64, ptr @usb_frame_time, align 8
  %9 = load i64, ptr @usb_bit_time, align 8
  call void @trace_usb_ohci_init_time(i64 noundef %8, i64 noundef %9)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %10 = load i32, ptr %num_ports.addr, align 4
  %11 = load ptr, ptr %ohci.addr, align 8
  %num_ports5 = getelementptr inbounds %struct.OHCIState, ptr %11, i32 0, i32 4
  store i32 %10, ptr %num_ports5, align 8
  %12 = load ptr, ptr %masterbus.addr, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %num_ports.addr, align 4
  %cmp7 = icmp ult i32 %13, %14
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %ohci.addr, align 8
  %rhport = getelementptr inbounds %struct.OHCIState, ptr %15, i32 0, i32 31
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr [15 x %struct.OHCIPort], ptr %rhport, i64 0, i64 %idxprom
  %port = getelementptr inbounds %struct.OHCIPort, ptr %arrayidx, i32 0, i32 0
  %17 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr [15 x ptr], ptr %ports, i64 0, i64 %idxprom8
  store ptr %port, ptr %arrayidx9, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %masterbus.addr, align 8
  %arraydecay = getelementptr inbounds [15 x ptr], ptr %ports, i64 0, i64 0
  %20 = load i32, ptr %num_ports.addr, align 4
  %21 = load i32, ptr %firstport.addr, align 4
  %22 = load ptr, ptr %ohci.addr, align 8
  call void @usb_register_companion(ptr noundef %19, ptr noundef %arraydecay, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef @ohci_port_ops, i32 noundef 3, ptr noundef %err)
  %23 = load ptr, ptr %err, align 8
  %tobool10 = icmp ne ptr %23, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %24, ptr noundef %25)
  br label %return

if.end12:                                         ; preds = %for.end
  br label %if.end24

if.else:                                          ; preds = %if.end4
  %26 = load ptr, ptr %ohci.addr, align 8
  %bus = getelementptr inbounds %struct.OHCIState, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %dev.addr, align 8
  call void @usb_bus_new(ptr noundef %bus, i64 noundef 192, ptr noundef @ohci_bus_ops, ptr noundef %27)
  store i32 0, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc21, %if.else
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %num_ports.addr, align 4
  %cmp14 = icmp ult i32 %28, %29
  br i1 %cmp14, label %for.body15, label %for.end23

for.body15:                                       ; preds = %for.cond13
  %30 = load ptr, ptr %ohci.addr, align 8
  %bus16 = getelementptr inbounds %struct.OHCIState, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %ohci.addr, align 8
  %rhport17 = getelementptr inbounds %struct.OHCIState, ptr %31, i32 0, i32 31
  %32 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %32 to i64
  %arrayidx19 = getelementptr [15 x %struct.OHCIPort], ptr %rhport17, i64 0, i64 %idxprom18
  %port20 = getelementptr inbounds %struct.OHCIPort, ptr %arrayidx19, i32 0, i32 0
  %33 = load ptr, ptr %ohci.addr, align 8
  %34 = load i32, ptr %i, align 4
  call void @usb_register_port(ptr noundef %bus16, ptr noundef %port20, ptr noundef %33, i32 noundef %34, ptr noundef @ohci_port_ops, i32 noundef 3)
  br label %for.inc21

for.inc21:                                        ; preds = %for.body15
  %35 = load i32, ptr %i, align 4
  %inc22 = add i32 %35, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond13, !llvm.loop !10

for.end23:                                        ; preds = %for.cond13
  br label %if.end24

if.end24:                                         ; preds = %for.end23, %if.end12
  %36 = load ptr, ptr %ohci.addr, align 8
  %mem = getelementptr inbounds %struct.OHCIState, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %dev.addr, align 8
  %38 = load ptr, ptr %ohci.addr, align 8
  call void @memory_region_init_io(ptr noundef %mem, ptr noundef %37, ptr noundef @ohci_mem_ops, ptr noundef %38, ptr noundef @.str.2, i64 noundef 256)
  %39 = load i64, ptr %localmem_base.addr, align 8
  %40 = load ptr, ptr %ohci.addr, align 8
  %localmem_base25 = getelementptr inbounds %struct.OHCIState, ptr %40, i32 0, i32 36
  store i64 %39, ptr %localmem_base25, align 8
  %41 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_get_typename(ptr noundef %41)
  %42 = load ptr, ptr %ohci.addr, align 8
  %name = getelementptr inbounds %struct.OHCIState, ptr %42, i32 0, i32 5
  store ptr %call, ptr %name, align 16
  %43 = load ptr, ptr %ohci.addr, align 8
  %usb_packet = getelementptr inbounds %struct.OHCIState, ptr %43, i32 0, i32 38
  call void @usb_packet_init(ptr noundef %usb_packet)
  %44 = load ptr, ptr %ohci.addr, align 8
  %async_td = getelementptr inbounds %struct.OHCIState, ptr %44, i32 0, i32 40
  store i32 0, ptr %async_td, align 16
  %45 = load ptr, ptr %ohci.addr, align 8
  %call26 = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @ohci_frame_boundary, ptr noundef %45)
  %46 = load ptr, ptr %ohci.addr, align 8
  %eof_timer = getelementptr inbounds %struct.OHCIState, ptr %46, i32 0, i32 6
  store ptr %call26, ptr %eof_timer, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then11, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_init_time(i64 noundef %frametime, i64 noundef %bittime) #0 {
entry:
  %frametime.addr = alloca i64, align 8
  %bittime.addr = alloca i64, align 8
  store i64 %frametime, ptr %frametime.addr, align 8
  store i64 %bittime, ptr %bittime.addr, align 8
  %0 = load i64, ptr %frametime.addr, align 8
  %1 = load i64, ptr %bittime.addr, align 8
  call void @_nocheck__trace_usb_ohci_init_time(i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @usb_register_companion(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @usb_bus_new(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @usb_register_port(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @object_get_typename(ptr noundef) #1

declare void @usb_packet_init(ptr noundef) #1

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
define internal void @ohci_frame_boundary(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ohci = alloca ptr, align 8
  %hcca = alloca %struct.ohci_hcca, align 4
  %n = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ohci, align 8
  %1 = load ptr, ptr %ohci, align 8
  %2 = load ptr, ptr %ohci, align 8
  %hcca1 = getelementptr inbounds %struct.OHCIState, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %hcca1, align 8
  %conv = zext i32 %3 to i64
  %call = call i32 @ohci_read_hcca(ptr noundef %1, i64 noundef %conv, ptr noundef %hcca)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ohci, align 8
  %hcca2 = getelementptr inbounds %struct.OHCIState, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %hcca2, align 8
  call void @trace_usb_ohci_hcca_read_error(i32 noundef %5)
  %6 = load ptr, ptr %ohci, align 8
  call void @ohci_die(ptr noundef %6)
  br label %if.end65

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %ohci, align 8
  %ctl = getelementptr inbounds %struct.OHCIState, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %ctl, align 8
  %and = and i32 %8, 4
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %ohci, align 8
  %frame_number = getelementptr inbounds %struct.OHCIState, ptr %9, i32 0, i32 24
  %10 = load i16, ptr %frame_number, align 16
  %conv5 = zext i16 %10 to i32
  %and6 = and i32 %conv5, 31
  store i32 %and6, ptr %n, align 4
  %11 = load ptr, ptr %ohci, align 8
  %intr = getelementptr inbounds %struct.ohci_hcca, ptr %hcca, i32 0, i32 0
  %12 = load i32, ptr %n, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr [32 x i32], ptr %intr, i64 0, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  %call7 = call i32 @le32_to_cpu(i32 noundef %13)
  %call8 = call i32 @ohci_service_ed_list(ptr noundef %11, i32 noundef %call7)
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %14 = load ptr, ptr %ohci, align 8
  %old_ctl = getelementptr inbounds %struct.OHCIState, ptr %14, i32 0, i32 37
  %15 = load i32, ptr %old_ctl, align 16
  %16 = load ptr, ptr %ohci, align 8
  %ctl10 = getelementptr inbounds %struct.OHCIState, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %ctl10, align 8
  %not = xor i32 %17, -1
  %and11 = and i32 %15, %not
  %and12 = and i32 %and11, 48
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  %18 = load ptr, ptr %ohci, align 8
  call void @ohci_stop_endpoints(ptr noundef %18)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end9
  %19 = load ptr, ptr %ohci, align 8
  %ctl16 = getelementptr inbounds %struct.OHCIState, ptr %19, i32 0, i32 8
  %20 = load i32, ptr %ctl16, align 8
  %21 = load ptr, ptr %ohci, align 8
  %old_ctl17 = getelementptr inbounds %struct.OHCIState, ptr %21, i32 0, i32 37
  store i32 %20, ptr %old_ctl17, align 16
  %22 = load ptr, ptr %ohci, align 8
  call void @ohci_process_lists(ptr noundef %22)
  %23 = load ptr, ptr %ohci, align 8
  %intr_status = getelementptr inbounds %struct.OHCIState, ptr %23, i32 0, i32 10
  %24 = load i32, ptr %intr_status, align 16
  %and18 = and i32 %24, 16
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  br label %if.end65

if.end21:                                         ; preds = %if.end15
  %25 = load ptr, ptr %ohci, align 8
  %fit = getelementptr inbounds %struct.OHCIState, ptr %25, i32 0, i32 21
  %26 = load i8, ptr %fit, align 2
  %27 = load ptr, ptr %ohci, align 8
  %frt = getelementptr inbounds %struct.OHCIState, ptr %27, i32 0, i32 23
  store i8 %26, ptr %frt, align 2
  %28 = load ptr, ptr %ohci, align 8
  %frame_number22 = getelementptr inbounds %struct.OHCIState, ptr %28, i32 0, i32 24
  %29 = load i16, ptr %frame_number22, align 16
  %conv23 = zext i16 %29 to i32
  %add = add i32 %conv23, 1
  %and24 = and i32 %add, 65535
  %conv25 = trunc i32 %and24 to i16
  %30 = load ptr, ptr %ohci, align 8
  %frame_number26 = getelementptr inbounds %struct.OHCIState, ptr %30, i32 0, i32 24
  store i16 %conv25, ptr %frame_number26, align 16
  %31 = load ptr, ptr %ohci, align 8
  %frame_number27 = getelementptr inbounds %struct.OHCIState, ptr %31, i32 0, i32 24
  %32 = load i16, ptr %frame_number27, align 16
  %call28 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %32)
  %frame = getelementptr inbounds %struct.ohci_hcca, ptr %hcca, i32 0, i32 1
  store i16 %call28, ptr %frame, align 4
  %pad = getelementptr inbounds %struct.ohci_hcca, ptr %hcca, i32 0, i32 2
  store i16 0, ptr %pad, align 2
  %33 = load ptr, ptr %ohci, align 8
  %done_count = getelementptr inbounds %struct.OHCIState, ptr %33, i32 0, i32 19
  %34 = load i32, ptr %done_count, align 4
  %cmp = icmp eq i32 %34, 0
  br i1 %cmp, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %if.end21
  %35 = load ptr, ptr %ohci, align 8
  %intr_status30 = getelementptr inbounds %struct.OHCIState, ptr %35, i32 0, i32 10
  %36 = load i32, ptr %intr_status30, align 16
  %and31 = and i32 %36, 2
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.end49, label %if.then33

if.then33:                                        ; preds = %land.lhs.true
  %37 = load ptr, ptr %ohci, align 8
  %done = getelementptr inbounds %struct.OHCIState, ptr %37, i32 0, i32 18
  %38 = load i32, ptr %done, align 16
  %tobool34 = icmp ne i32 %38, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then33
  call void @abort() #5
  unreachable

if.end36:                                         ; preds = %if.then33
  %39 = load ptr, ptr %ohci, align 8
  %intr37 = getelementptr inbounds %struct.OHCIState, ptr %39, i32 0, i32 11
  %40 = load i32, ptr %intr37, align 4
  %41 = load ptr, ptr %ohci, align 8
  %intr_status38 = getelementptr inbounds %struct.OHCIState, ptr %41, i32 0, i32 10
  %42 = load i32, ptr %intr_status38, align 16
  %and39 = and i32 %40, %42
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end36
  %43 = load ptr, ptr %ohci, align 8
  %done42 = getelementptr inbounds %struct.OHCIState, ptr %43, i32 0, i32 18
  %44 = load i32, ptr %done42, align 16
  %or = or i32 %44, 1
  store i32 %or, ptr %done42, align 16
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end36
  %45 = load ptr, ptr %ohci, align 8
  %done44 = getelementptr inbounds %struct.OHCIState, ptr %45, i32 0, i32 18
  %46 = load i32, ptr %done44, align 16
  %call45 = call i32 @cpu_to_le32(i32 noundef %46)
  %done46 = getelementptr inbounds %struct.ohci_hcca, ptr %hcca, i32 0, i32 3
  store i32 %call45, ptr %done46, align 4
  %47 = load ptr, ptr %ohci, align 8
  %done47 = getelementptr inbounds %struct.OHCIState, ptr %47, i32 0, i32 18
  store i32 0, ptr %done47, align 16
  %48 = load ptr, ptr %ohci, align 8
  %done_count48 = getelementptr inbounds %struct.OHCIState, ptr %48, i32 0, i32 19
  store i32 7, ptr %done_count48, align 4
  %49 = load ptr, ptr %ohci, align 8
  call void @ohci_set_interrupt(ptr noundef %49, i32 noundef 2)
  br label %if.end49

if.end49:                                         ; preds = %if.end43, %land.lhs.true, %if.end21
  %50 = load ptr, ptr %ohci, align 8
  %done_count50 = getelementptr inbounds %struct.OHCIState, ptr %50, i32 0, i32 19
  %51 = load i32, ptr %done_count50, align 4
  %cmp51 = icmp ne i32 %51, 7
  br i1 %cmp51, label %land.lhs.true53, label %if.end59

land.lhs.true53:                                  ; preds = %if.end49
  %52 = load ptr, ptr %ohci, align 8
  %done_count54 = getelementptr inbounds %struct.OHCIState, ptr %52, i32 0, i32 19
  %53 = load i32, ptr %done_count54, align 4
  %cmp55 = icmp ne i32 %53, 0
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %land.lhs.true53
  %54 = load ptr, ptr %ohci, align 8
  %done_count58 = getelementptr inbounds %struct.OHCIState, ptr %54, i32 0, i32 19
  %55 = load i32, ptr %done_count58, align 4
  %dec = add i32 %55, -1
  store i32 %dec, ptr %done_count58, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %land.lhs.true53, %if.end49
  %56 = load ptr, ptr %ohci, align 8
  call void @ohci_sof(ptr noundef %56)
  %57 = load ptr, ptr %ohci, align 8
  %58 = load ptr, ptr %ohci, align 8
  %hcca60 = getelementptr inbounds %struct.OHCIState, ptr %58, i32 0, i32 12
  %59 = load i32, ptr %hcca60, align 8
  %conv61 = zext i32 %59 to i64
  %call62 = call i32 @ohci_put_hcca(ptr noundef %57, i64 noundef %conv61, ptr noundef %hcca)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end59
  %60 = load ptr, ptr %ohci, align 8
  call void @ohci_die(ptr noundef %60)
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end59, %if.then20, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ohci_sysbus_die(ptr noundef %ohci) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  store ptr %ohci, ptr %ohci.addr, align 8
  call void @trace_usb_ohci_die()
  %0 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_set_interrupt(ptr noundef %0, i32 noundef 16)
  %1 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_bus_stop(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_die() #0 {
entry:
  call void @_nocheck__trace_usb_ohci_die()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_set_interrupt(ptr noundef %ohci, i32 noundef %intr) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  %intr.addr = alloca i32, align 4
  store ptr %ohci, ptr %ohci.addr, align 8
  store i32 %intr, ptr %intr.addr, align 4
  %0 = load i32, ptr %intr.addr, align 4
  %1 = load ptr, ptr %ohci.addr, align 8
  %intr_status = getelementptr inbounds %struct.OHCIState, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %intr_status, align 16
  %or = or i32 %2, %0
  store i32 %or, ptr %intr_status, align 16
  %3 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_intr_update(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ohci_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @ohci_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @ohci_sysbus_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_usb_ohci_reset(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_RESET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, ptr noundef %6)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

declare void @usb_port_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_stop(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_STOP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_init_time(i64 noundef %frametime, i64 noundef %bittime) #0 {
entry:
  %frametime.addr = alloca i64, align 8
  %bittime.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %frametime, ptr %frametime.addr, align 8
  store i64 %bittime, ptr %bittime.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_INIT_TIME_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %frametime.addr, align 8
  %6 = load i64, ptr %bittime.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %frametime.addr, align 8
  %8 = load i64, ptr %bittime.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_attach(ptr noundef %port1) #0 {
entry:
  %port1.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %port = alloca ptr, align 8
  %old_state = alloca i32, align 4
  store ptr %port1, ptr %port1.addr, align 8
  %0 = load ptr, ptr %port1.addr, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %rhport = getelementptr inbounds %struct.OHCIState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %port1.addr, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %index, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [15 x %struct.OHCIPort], ptr %rhport, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %port, align 8
  %5 = load ptr, ptr %port, align 8
  %ctrl = getelementptr inbounds %struct.OHCIPort, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %ctrl, align 8
  store i32 %6, ptr %old_state, align 4
  %7 = load ptr, ptr %port, align 8
  %ctrl1 = getelementptr inbounds %struct.OHCIPort, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %ctrl1, align 8
  %or = or i32 %8, 65537
  store i32 %or, ptr %ctrl1, align 8
  %9 = load ptr, ptr %port, align 8
  %port2 = getelementptr inbounds %struct.OHCIPort, ptr %9, i32 0, i32 0
  %dev = getelementptr inbounds %struct.USBPort, ptr %port2, i32 0, i32 0
  %10 = load ptr, ptr %dev, align 8
  %speed = getelementptr inbounds %struct.USBDevice, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %speed, align 8
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %port, align 8
  %ctrl3 = getelementptr inbounds %struct.OHCIPort, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %ctrl3, align 8
  %or4 = or i32 %13, 512
  store i32 %or4, ptr %ctrl3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %port, align 8
  %ctrl5 = getelementptr inbounds %struct.OHCIPort, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %ctrl5, align 8
  %and = and i32 %15, -513
  store i32 %and, ptr %ctrl5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %s, align 8
  %ctl = getelementptr inbounds %struct.OHCIState, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %ctl, align 8
  %and6 = and i32 %17, 192
  %cmp7 = icmp eq i32 %and6, 192
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %18 = load ptr, ptr %s, align 8
  call void @ohci_set_interrupt(ptr noundef %18, i32 noundef 8)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %19 = load ptr, ptr %port1.addr, align 8
  %index10 = getelementptr inbounds %struct.USBPort, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %index10, align 8
  call void @trace_usb_ohci_port_attach(i32 noundef %20)
  %21 = load i32, ptr %old_state, align 4
  %22 = load ptr, ptr %port, align 8
  %ctrl11 = getelementptr inbounds %struct.OHCIPort, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %ctrl11, align 8
  %cmp12 = icmp ne i32 %21, %23
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %24 = load ptr, ptr %s, align 8
  call void @ohci_set_interrupt(ptr noundef %24, i32 noundef 64)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_detach(ptr noundef %port1) #0 {
entry:
  %port1.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %port = alloca ptr, align 8
  %old_state = alloca i32, align 4
  store ptr %port1, ptr %port1.addr, align 8
  %0 = load ptr, ptr %port1.addr, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %rhport = getelementptr inbounds %struct.OHCIState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %port1.addr, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %index, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [15 x %struct.OHCIPort], ptr %rhport, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %port, align 8
  %5 = load ptr, ptr %port, align 8
  %ctrl = getelementptr inbounds %struct.OHCIPort, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %ctrl, align 8
  store i32 %6, ptr %old_state, align 4
  %7 = load ptr, ptr %port1.addr, align 8
  %8 = load ptr, ptr %port1.addr, align 8
  %dev = getelementptr inbounds %struct.USBPort, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %dev, align 8
  call void @ohci_child_detach(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %port, align 8
  %ctrl1 = getelementptr inbounds %struct.OHCIPort, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %ctrl1, align 8
  %and = and i32 %11, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %port, align 8
  %ctrl2 = getelementptr inbounds %struct.OHCIPort, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %ctrl2, align 8
  %and3 = and i32 %13, -2
  store i32 %and3, ptr %ctrl2, align 8
  %14 = load ptr, ptr %port, align 8
  %ctrl4 = getelementptr inbounds %struct.OHCIPort, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %ctrl4, align 8
  %or = or i32 %15, 65536
  store i32 %or, ptr %ctrl4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load ptr, ptr %port, align 8
  %ctrl5 = getelementptr inbounds %struct.OHCIPort, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %ctrl5, align 8
  %and6 = and i32 %17, 2
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %18 = load ptr, ptr %port, align 8
  %ctrl9 = getelementptr inbounds %struct.OHCIPort, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %ctrl9, align 8
  %and10 = and i32 %19, -3
  store i32 %and10, ptr %ctrl9, align 8
  %20 = load ptr, ptr %port, align 8
  %ctrl11 = getelementptr inbounds %struct.OHCIPort, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %ctrl11, align 8
  %or12 = or i32 %21, 131072
  store i32 %or12, ptr %ctrl11, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end
  %22 = load ptr, ptr %port1.addr, align 8
  %index14 = getelementptr inbounds %struct.USBPort, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %index14, align 8
  call void @trace_usb_ohci_port_detach(i32 noundef %23)
  %24 = load i32, ptr %old_state, align 4
  %25 = load ptr, ptr %port, align 8
  %ctrl15 = getelementptr inbounds %struct.OHCIPort, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %ctrl15, align 8
  %cmp = icmp ne i32 %24, %26
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %27 = load ptr, ptr %s, align 8
  call void @ohci_set_interrupt(ptr noundef %27, i32 noundef 64)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_child_detach(ptr noundef %port1, ptr noundef %dev) #0 {
entry:
  %port1.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %ohci = alloca ptr, align 8
  store ptr %port1, ptr %port1.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %port1.addr, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %ohci, align 8
  %2 = load ptr, ptr %ohci, align 8
  %async_td = getelementptr inbounds %struct.OHCIState, ptr %2, i32 0, i32 40
  %3 = load i32, ptr %async_td, align 16
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %ohci, align 8
  %usb_packet = getelementptr inbounds %struct.OHCIState, ptr %4, i32 0, i32 38
  %call = call zeroext i1 @usb_packet_is_inflight(ptr noundef %usb_packet)
  br i1 %call, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %ohci, align 8
  %usb_packet2 = getelementptr inbounds %struct.OHCIState, ptr %5, i32 0, i32 38
  %ep = getelementptr inbounds %struct.USBPacket, ptr %usb_packet2, i32 0, i32 2
  %6 = load ptr, ptr %ep, align 8
  %dev3 = getelementptr inbounds %struct.USBEndpoint, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %dev3, align 8
  %8 = load ptr, ptr %dev.addr, align 8
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  %9 = load ptr, ptr %ohci, align 8
  %usb_packet4 = getelementptr inbounds %struct.OHCIState, ptr %9, i32 0, i32 38
  call void @usb_cancel_packet(ptr noundef %usb_packet4)
  %10 = load ptr, ptr %ohci, align 8
  %async_td5 = getelementptr inbounds %struct.OHCIState, ptr %10, i32 0, i32 40
  store i32 0, ptr %async_td5, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true1, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_wakeup(ptr noundef %port1) #0 {
entry:
  %port1.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %port = alloca ptr, align 8
  %intr = alloca i32, align 4
  store ptr %port1, ptr %port1.addr, align 8
  %0 = load ptr, ptr %port1.addr, align 8
  %opaque = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %rhport = getelementptr inbounds %struct.OHCIState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %port1.addr, align 8
  %index = getelementptr inbounds %struct.USBPort, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %index, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [15 x %struct.OHCIPort], ptr %rhport, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %port, align 8
  store i32 0, ptr %intr, align 4
  %5 = load ptr, ptr %port, align 8
  %ctrl = getelementptr inbounds %struct.OHCIPort, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %ctrl, align 8
  %and = and i32 %6, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %port1.addr, align 8
  %index1 = getelementptr inbounds %struct.USBPort, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %index1, align 8
  call void @trace_usb_ohci_port_wakeup(i32 noundef %8)
  %9 = load ptr, ptr %port, align 8
  %ctrl2 = getelementptr inbounds %struct.OHCIPort, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %ctrl2, align 8
  %or = or i32 %10, 262144
  store i32 %or, ptr %ctrl2, align 8
  %11 = load ptr, ptr %port, align 8
  %ctrl3 = getelementptr inbounds %struct.OHCIPort, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %ctrl3, align 8
  %and4 = and i32 %12, -5
  store i32 %and4, ptr %ctrl3, align 8
  store i32 64, ptr %intr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %s, align 8
  %call = call zeroext i1 @ohci_resume(ptr noundef %13)
  br i1 %call, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 8, ptr %intr, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %14 = load ptr, ptr %s, align 8
  %15 = load i32, ptr %intr, align 4
  call void @ohci_set_interrupt(ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_async_complete_packet(ptr noundef %port, ptr noundef %packet) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %packet.addr = alloca ptr, align 8
  %ohci = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %packet, ptr %packet.addr, align 8
  %0 = load ptr, ptr %packet.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -1832
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %ohci, align 8
  call void @trace_usb_ohci_async_complete()
  %3 = load ptr, ptr %ohci, align 8
  %async_complete = getelementptr inbounds %struct.OHCIState, ptr %3, i32 0, i32 41
  store i8 1, ptr %async_complete, align 4
  %4 = load ptr, ptr %ohci, align 8
  call void @ohci_process_lists(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_port_attach(i32 noundef %index) #0 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  call void @_nocheck__trace_usb_ohci_port_attach(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_port_attach(i32 noundef %index) #0 {
entry:
  %index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_PORT_ATTACH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_port_detach(i32 noundef %index) #0 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  call void @_nocheck__trace_usb_ohci_port_detach(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_port_detach(i32 noundef %index) #0 {
entry:
  %index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_PORT_DETACH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @usb_packet_is_inflight(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %state = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %state1 = getelementptr inbounds %struct.USBPacket, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %state1, align 4
  %cmp2 = icmp eq i32 %3, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_port_wakeup(i32 noundef %index) #0 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  call void @_nocheck__trace_usb_ohci_port_wakeup(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ohci_resume(ptr noundef %s) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ctl = getelementptr inbounds %struct.OHCIState, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %ctl, align 8
  %and = and i32 %1, 192
  %cmp = icmp eq i32 %and, 192
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %name = getelementptr inbounds %struct.OHCIState, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %name, align 16
  call void @trace_usb_ohci_remote_wakeup(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %ctl1 = getelementptr inbounds %struct.OHCIState, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %ctl1, align 8
  %and2 = and i32 %5, -193
  store i32 %and2, ptr %ctl1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %ctl3 = getelementptr inbounds %struct.OHCIState, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %ctl3, align 8
  %or = or i32 %7, 64
  store i32 %or, ptr %ctl3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_port_wakeup(i32 noundef %index) #0 {
entry:
  %index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_PORT_WAKEUP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_remote_wakeup(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_usb_ohci_remote_wakeup(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_remote_wakeup(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_REMOTE_WAKEUP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_async_complete() #0 {
entry:
  call void @_nocheck__trace_usb_ohci_async_complete()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_process_lists(ptr noundef %ohci) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  store ptr %ohci, ptr %ohci.addr, align 8
  %0 = load ptr, ptr %ohci.addr, align 8
  %ctl = getelementptr inbounds %struct.OHCIState, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %ctl, align 8
  %and = and i32 %1, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ohci.addr, align 8
  %status = getelementptr inbounds %struct.OHCIState, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %status, align 4
  %and1 = and i32 %3, 2
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then, label %if.end16

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %ohci.addr, align 8
  %ctrl_cur = getelementptr inbounds %struct.OHCIState, ptr %4, i32 0, i32 14
  %5 = load i32, ptr %ctrl_cur, align 16
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %if.then
  %6 = load ptr, ptr %ohci.addr, align 8
  %ctrl_cur5 = getelementptr inbounds %struct.OHCIState, ptr %6, i32 0, i32 14
  %7 = load i32, ptr %ctrl_cur5, align 16
  %8 = load ptr, ptr %ohci.addr, align 8
  %ctrl_head = getelementptr inbounds %struct.OHCIState, ptr %8, i32 0, i32 13
  %9 = load i32, ptr %ctrl_head, align 4
  %cmp = icmp ne i32 %7, %9
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true4
  %10 = load ptr, ptr %ohci.addr, align 8
  %ctrl_head7 = getelementptr inbounds %struct.OHCIState, ptr %10, i32 0, i32 13
  %11 = load i32, ptr %ctrl_head7, align 4
  %12 = load ptr, ptr %ohci.addr, align 8
  %ctrl_cur8 = getelementptr inbounds %struct.OHCIState, ptr %12, i32 0, i32 14
  %13 = load i32, ptr %ctrl_cur8, align 16
  call void @trace_usb_ohci_process_lists(i32 noundef %11, i32 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true4, %if.then
  %14 = load ptr, ptr %ohci.addr, align 8
  %15 = load ptr, ptr %ohci.addr, align 8
  %ctrl_head9 = getelementptr inbounds %struct.OHCIState, ptr %15, i32 0, i32 13
  %16 = load i32, ptr %ctrl_head9, align 4
  %call = call i32 @ohci_service_ed_list(ptr noundef %14, i32 noundef %16)
  %tobool10 = icmp ne i32 %call, 0
  br i1 %tobool10, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end
  %17 = load ptr, ptr %ohci.addr, align 8
  %ctrl_cur12 = getelementptr inbounds %struct.OHCIState, ptr %17, i32 0, i32 14
  store i32 0, ptr %ctrl_cur12, align 16
  %18 = load ptr, ptr %ohci.addr, align 8
  %status13 = getelementptr inbounds %struct.OHCIState, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %status13, align 4
  %and14 = and i32 %19, -3
  store i32 %and14, ptr %status13, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true, %entry
  %20 = load ptr, ptr %ohci.addr, align 8
  %ctl17 = getelementptr inbounds %struct.OHCIState, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %ctl17, align 8
  %and18 = and i32 %21, 32
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.end31

land.lhs.true20:                                  ; preds = %if.end16
  %22 = load ptr, ptr %ohci.addr, align 8
  %status21 = getelementptr inbounds %struct.OHCIState, ptr %22, i32 0, i32 9
  %23 = load i32, ptr %status21, align 4
  %and22 = and i32 %23, 4
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %land.lhs.true20
  %24 = load ptr, ptr %ohci.addr, align 8
  %25 = load ptr, ptr %ohci.addr, align 8
  %bulk_head = getelementptr inbounds %struct.OHCIState, ptr %25, i32 0, i32 15
  %26 = load i32, ptr %bulk_head, align 4
  %call25 = call i32 @ohci_service_ed_list(ptr noundef %24, i32 noundef %26)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.then24
  %27 = load ptr, ptr %ohci.addr, align 8
  %bulk_cur = getelementptr inbounds %struct.OHCIState, ptr %27, i32 0, i32 16
  store i32 0, ptr %bulk_cur, align 8
  %28 = load ptr, ptr %ohci.addr, align 8
  %status28 = getelementptr inbounds %struct.OHCIState, ptr %28, i32 0, i32 9
  %29 = load i32, ptr %status28, align 4
  %and29 = and i32 %29, -5
  store i32 %and29, ptr %status28, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.then24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true20, %if.end16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_async_complete() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_ASYNC_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_process_lists(i32 noundef %head, i32 noundef %cur) #0 {
entry:
  %head.addr = alloca i32, align 4
  %cur.addr = alloca i32, align 4
  store i32 %head, ptr %head.addr, align 4
  store i32 %cur, ptr %cur.addr, align 4
  %0 = load i32, ptr %head.addr, align 4
  %1 = load i32, ptr %cur.addr, align 4
  call void @_nocheck__trace_usb_ohci_process_lists(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ohci_service_ed_list(ptr noundef %ohci, i32 noundef %head) #0 {
entry:
  %retval = alloca i32, align 4
  %ohci.addr = alloca ptr, align 8
  %head.addr = alloca i32, align 4
  %ed = alloca %struct.ohci_ed, align 4
  %next_ed = alloca i32, align 4
  %cur = alloca i32, align 4
  %active = alloca i32, align 4
  %link_cnt = alloca i32, align 4
  %addr = alloca i32, align 4
  store ptr %ohci, ptr %ohci.addr, align 8
  store i32 %head, ptr %head.addr, align 4
  store i32 0, ptr %link_cnt, align 4
  store i32 0, ptr %active, align 4
  %0 = load i32, ptr %head.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %head.addr, align 4
  store i32 %1, ptr %cur, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %cur, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, ptr %link_cnt, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %link_cnt, align 4
  %cmp1 = icmp ult i32 %3, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %ohci.addr, align 8
  %6 = load i32, ptr %cur, align 4
  %conv = zext i32 %6 to i64
  %call = call i32 @ohci_read_ed(ptr noundef %5, i64 noundef %conv, ptr noundef %ed)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  %7 = load i32, ptr %cur, align 4
  call void @trace_usb_ohci_ed_read_error(i32 noundef %7)
  %8 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_die(ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %for.body
  %next = getelementptr inbounds %struct.ohci_ed, ptr %ed, i32 0, i32 3
  %9 = load i32, ptr %next, align 4
  %and = and i32 %9, -16
  store i32 %and, ptr %next_ed, align 4
  %head5 = getelementptr inbounds %struct.ohci_ed, ptr %ed, i32 0, i32 2
  %10 = load i32, ptr %head5, align 4
  %and6 = and i32 %10, 1
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %flags = getelementptr inbounds %struct.ohci_ed, ptr %ed, i32 0, i32 0
  %11 = load i32, ptr %flags, align 4
  %and8 = and i32 %11, 16384
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end23

if.then10:                                        ; preds = %lor.lhs.false, %if.end4
  %head11 = getelementptr inbounds %struct.ohci_ed, ptr %ed, i32 0, i32 2
  %12 = load i32, ptr %head11, align 4
  %and12 = and i32 %12, -16
  store i32 %and12, ptr %addr, align 4
  %13 = load ptr, ptr %ohci.addr, align 8
  %async_td = getelementptr inbounds %struct.OHCIState, ptr %13, i32 0, i32 40
  %14 = load i32, ptr %async_td, align 16
  %tobool13 = icmp ne i32 %14, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.then10
  %15 = load i32, ptr %addr, align 4
  %16 = load ptr, ptr %ohci.addr, align 8
  %async_td14 = getelementptr inbounds %struct.OHCIState, ptr %16, i32 0, i32 40
  %17 = load i32, ptr %async_td14, align 16
  %cmp15 = icmp eq i32 %15, %17
  br i1 %cmp15, label %if.then17, label %if.end22

if.then17:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %ohci.addr, align 8
  %usb_packet = getelementptr inbounds %struct.OHCIState, ptr %18, i32 0, i32 38
  call void @usb_cancel_packet(ptr noundef %usb_packet)
  %19 = load ptr, ptr %ohci.addr, align 8
  %async_td18 = getelementptr inbounds %struct.OHCIState, ptr %19, i32 0, i32 40
  store i32 0, ptr %async_td18, align 16
  %20 = load ptr, ptr %ohci.addr, align 8
  %usb_packet19 = getelementptr inbounds %struct.OHCIState, ptr %20, i32 0, i32 38
  %ep = getelementptr inbounds %struct.USBPacket, ptr %usb_packet19, i32 0, i32 2
  %21 = load ptr, ptr %ep, align 8
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %dev, align 8
  %23 = load ptr, ptr %ohci.addr, align 8
  %usb_packet20 = getelementptr inbounds %struct.OHCIState, ptr %23, i32 0, i32 38
  %ep21 = getelementptr inbounds %struct.USBPacket, ptr %usb_packet20, i32 0, i32 2
  %24 = load ptr, ptr %ep21, align 8
  call void @usb_device_ep_stopped(ptr noundef %22, ptr noundef %24)
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %land.lhs.true, %if.then10
  br label %for.inc

if.end23:                                         ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end78, %if.end23
  %head24 = getelementptr inbounds %struct.ohci_ed, ptr %ed, i32 0, i32 2
  %25 = load i32, ptr %head24, align 4
  %and25 = and i32 %25, -16
  %tail = getelementptr inbounds %struct.ohci_ed, ptr %ed, i32 0, i32 1
  %26 = load i32, ptr %tail, align 4
  %cmp26 = icmp ne i32 %and25, %26
  br i1 %cmp26, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load i32, ptr %cur, align 4
  %head28 = getelementptr inbounds %struct.ohci_ed, ptr %ed, i32 0, i32 2
  %28 = load i32, ptr %head28, align 4
  %and29 = and i32 %28, 1
  %cmp30 = icmp ne i32 %and29, 0
  %conv31 = zext i1 %cmp30 to i32
  %head32 = getelementptr inbounds %struct.ohci_ed, ptr %ed, i32 0, i32 2
  %29 = load i32, ptr %head32, align 4
  %and33 = and i32 %29, 2
  %cmp34 = icmp ne i32 %and33, 0
  %conv35 = zext i1 %cmp34 to i32
  %head36 = getelementptr inbounds %struct.ohci_ed, ptr %ed, i32 0, i32 2
  %30 = load i32, ptr %head36, align 4
  %and37 = and i32 %30, -16
  %tail38 = getelementptr inbounds %struct.ohci_ed, ptr %ed, i32 0, i32 1
  %31 = load i32, ptr %tail38, align 4
  %and39 = and i32 %31, -16
  %next40 = getelementptr inbounds %struct.ohci_ed, ptr %ed, i32 0, i32 3
  %32 = load i32, ptr %next40, align 4
  %and41 = and i32 %32, -16
  call void @trace_usb_ohci_ed_pkt(i32 noundef %27, i32 noundef %conv31, i32 noundef %conv35, i32 noundef %and37, i32 noundef %and39, i32 noundef %and41)
  %flags42 = getelementptr inbounds %struct.ohci_ed, ptr %ed, i32 0, i32 0
  %33 = load i32, ptr %flags42, align 4
  %and43 = and i32 %33, 127
  %shr = lshr i32 %and43, 0
  %flags44 = getelementptr inbounds %struct.ohci_ed, ptr %ed, i32 0, i32 0
  %34 = load i32, ptr %flags44, align 4
  %and45 = and i32 %34, 1920
  %shr46 = lshr i32 %and45, 7
  %flags47 = getelementptr inbounds %struct.ohci_ed, ptr %ed, i32 0, i32 0
  %35 = load i32, ptr %flags47, align 4
  %and48 = and i32 %35, 6144
  %shr49 = lshr i32 %and48, 11
  %flags50 = getelementptr inbounds %struct.ohci_ed, ptr %ed, i32 0, i32 0
  %36 = load i32, ptr %flags50, align 4
  %and51 = and i32 %36, 8192
  %cmp52 = icmp ne i32 %and51, 0
  %conv53 = zext i1 %cmp52 to i32
  %flags54 = getelementptr inbounds %struct.ohci_ed, ptr %ed, i32 0, i32 0
  %37 = load i32, ptr %flags54, align 4
  %and55 = and i32 %37, 16384
  %cmp56 = icmp ne i32 %and55, 0
  %conv57 = zext i1 %cmp56 to i32
  %flags58 = getelementptr inbounds %struct.ohci_ed, ptr %ed, i32 0, i32 0
  %38 = load i32, ptr %flags58, align 4
  %and59 = and i32 %38, 32768
  %cmp60 = icmp ne i32 %and59, 0
  %conv61 = zext i1 %cmp60 to i32
  %flags62 = getelementptr inbounds %struct.ohci_ed, ptr %ed, i32 0, i32 0
  %39 = load i32, ptr %flags62, align 4
  %and63 = and i32 %39, 134152192
  %shr64 = lshr i32 %and63, 16
  call void @trace_usb_ohci_ed_pkt_flags(i32 noundef %shr, i32 noundef %shr46, i32 noundef %shr49, i32 noundef %conv53, i32 noundef %conv57, i32 noundef %conv61, i32 noundef %shr64)
  store i32 1, ptr %active, align 4
  %flags65 = getelementptr inbounds %struct.ohci_ed, ptr %ed, i32 0, i32 0
  %40 = load i32, ptr %flags65, align 4
  %and66 = and i32 %40, 32768
  %cmp67 = icmp eq i32 %and66, 0
  br i1 %cmp67, label %if.then69, label %if.else

if.then69:                                        ; preds = %while.body
  %41 = load ptr, ptr %ohci.addr, align 8
  %call70 = call i32 @ohci_service_td(ptr noundef %41, ptr noundef %ed)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then69
  br label %while.end

if.end73:                                         ; preds = %if.then69
  br label %if.end78

if.else:                                          ; preds = %while.body
  %42 = load ptr, ptr %ohci.addr, align 8
  %call74 = call i32 @ohci_service_iso_td(ptr noundef %42, ptr noundef %ed)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.else
  br label %while.end

if.end77:                                         ; preds = %if.else
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end73
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then76, %if.then72, %while.cond
  %43 = load ptr, ptr %ohci.addr, align 8
  %44 = load i32, ptr %cur, align 4
  %conv79 = zext i32 %44 to i64
  %call80 = call i32 @ohci_put_ed(ptr noundef %43, i64 noundef %conv79, ptr noundef %ed)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %while.end
  %45 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_die(ptr noundef %45)
  store i32 0, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end83, %if.end22
  %46 = load i32, ptr %next_ed, align 4
  store i32 %46, ptr %cur, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %land.end
  %47 = load i32, ptr %active, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then82, %if.then3, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_process_lists(i32 noundef %head, i32 noundef %cur) #0 {
entry:
  %head.addr = alloca i32, align 4
  %cur.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %head, ptr %head.addr, align 4
  store i32 %cur, ptr %cur.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_PROCESS_LISTS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %head.addr, align 4
  %6 = load i32, ptr %cur.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %head.addr, align 4
  %8 = load i32, ptr %cur.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ohci_read_ed(ptr noundef %ohci, i64 noundef %addr, ptr noundef %ed) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %ed.addr = alloca ptr, align 8
  store ptr %ohci, ptr %ohci.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %ed, ptr %ed.addr, align 8
  %0 = load ptr, ptr %ohci.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %ed.addr, align 8
  %call = call i32 @get_dwords(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_ed_read_error(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_usb_ohci_ed_read_error(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_die(ptr noundef %ohci) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  store ptr %ohci, ptr %ohci.addr, align 8
  %0 = load ptr, ptr %ohci.addr, align 8
  %ohci_die = getelementptr inbounds %struct.OHCIState, ptr %0, i32 0, i32 42
  %1 = load ptr, ptr %ohci_die, align 8
  %2 = load ptr, ptr %ohci.addr, align 8
  call void %1(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_ed_pkt(i32 noundef %cur, i32 noundef %h, i32 noundef %c, i32 noundef %head, i32 noundef %tail, i32 noundef %next) #0 {
entry:
  %cur.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %head.addr = alloca i32, align 4
  %tail.addr = alloca i32, align 4
  %next.addr = alloca i32, align 4
  store i32 %cur, ptr %cur.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 %head, ptr %head.addr, align 4
  store i32 %tail, ptr %tail.addr, align 4
  store i32 %next, ptr %next.addr, align 4
  %0 = load i32, ptr %cur.addr, align 4
  %1 = load i32, ptr %h.addr, align 4
  %2 = load i32, ptr %c.addr, align 4
  %3 = load i32, ptr %head.addr, align 4
  %4 = load i32, ptr %tail.addr, align 4
  %5 = load i32, ptr %next.addr, align 4
  call void @_nocheck__trace_usb_ohci_ed_pkt(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_ed_pkt_flags(i32 noundef %fa, i32 noundef %en, i32 noundef %d, i32 noundef %s, i32 noundef %k, i32 noundef %f, i32 noundef %mps) #0 {
entry:
  %fa.addr = alloca i32, align 4
  %en.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %mps.addr = alloca i32, align 4
  store i32 %fa, ptr %fa.addr, align 4
  store i32 %en, ptr %en.addr, align 4
  store i32 %d, ptr %d.addr, align 4
  store i32 %s, ptr %s.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  store i32 %f, ptr %f.addr, align 4
  store i32 %mps, ptr %mps.addr, align 4
  %0 = load i32, ptr %fa.addr, align 4
  %1 = load i32, ptr %en.addr, align 4
  %2 = load i32, ptr %d.addr, align 4
  %3 = load i32, ptr %s.addr, align 4
  %4 = load i32, ptr %k.addr, align 4
  %5 = load i32, ptr %f.addr, align 4
  %6 = load i32, ptr %mps.addr, align 4
  call void @_nocheck__trace_usb_ohci_ed_pkt_flags(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ohci_service_td(ptr noundef %ohci, ptr noundef %ed) #0 {
entry:
  %retval = alloca i32, align 4
  %ohci.addr = alloca ptr, align 8
  %ed.addr = alloca ptr, align 8
  %dir = alloca i32, align 4
  %len = alloca i64, align 8
  %pktlen = alloca i64, align 8
  %str = alloca ptr, align 8
  %pid = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %dev = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %td = alloca %struct.ohci_td, align 4
  %addr = alloca i32, align 4
  %flag_r = alloca i32, align 4
  %completion = alloca i32, align 4
  store ptr %ohci, ptr %ohci.addr, align 8
  store ptr %ed, ptr %ed.addr, align 8
  store i64 0, ptr %len, align 8
  store i64 0, ptr %pktlen, align 8
  store ptr null, ptr %str, align 8
  %0 = load ptr, ptr %ed.addr, align 8
  %head = getelementptr inbounds %struct.ohci_ed, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %head, align 4
  %and = and i32 %1, -16
  store i32 %and, ptr %addr, align 4
  %2 = load i32, ptr %addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_die(ptr noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %addr, align 4
  %5 = load ptr, ptr %ohci.addr, align 8
  %async_td = getelementptr inbounds %struct.OHCIState, ptr %5, i32 0, i32 40
  %6 = load i32, ptr %async_td, align 16
  %cmp1 = icmp eq i32 %4, %6
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %completion, align 4
  %7 = load i32, ptr %completion, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %ohci.addr, align 8
  %async_complete = getelementptr inbounds %struct.OHCIState, ptr %8, i32 0, i32 41
  %9 = load i8, ptr %async_complete, align 4
  %tobool2 = trunc i8 %9 to i1
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  call void @trace_usb_ohci_td_skip_async()
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %ohci.addr, align 8
  %11 = load i32, ptr %addr, align 4
  %conv5 = zext i32 %11 to i64
  %call = call i32 @ohci_read_td(ptr noundef %10, i64 noundef %conv5, ptr noundef %td)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %12 = load i32, ptr %addr, align 4
  call void @trace_usb_ohci_td_read_error(i32 noundef %12)
  %13 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_die(ptr noundef %13)
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %14 = load ptr, ptr %ed.addr, align 8
  %flags = getelementptr inbounds %struct.ohci_ed, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %flags, align 4
  %and9 = and i32 %15, 6144
  %shr = lshr i32 %and9, 11
  store i32 %shr, ptr %dir, align 4
  %16 = load i32, ptr %dir, align 4
  switch i32 %16, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end8, %if.end8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end8
  %flags10 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 0
  %17 = load i32, ptr %flags10, align 4
  %and11 = and i32 %17, 1572864
  %shr12 = lshr i32 %and11, 19
  store i32 %shr12, ptr %dir, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %18 = load i32, ptr %dir, align 4
  switch i32 %18, label %sw.default16 [
    i32 2, label %sw.bb13
    i32 1, label %sw.bb14
    i32 0, label %sw.bb15
  ]

sw.bb13:                                          ; preds = %sw.epilog
  store ptr @.str.62, ptr %str, align 8
  store i32 105, ptr %pid, align 4
  br label %sw.epilog17

sw.bb14:                                          ; preds = %sw.epilog
  store ptr @.str.63, ptr %str, align 8
  store i32 225, ptr %pid, align 4
  br label %sw.epilog17

sw.bb15:                                          ; preds = %sw.epilog
  store ptr @.str.64, ptr %str, align 8
  store i32 45, ptr %pid, align 4
  br label %sw.epilog17

sw.default16:                                     ; preds = %sw.epilog
  %19 = load i32, ptr %dir, align 4
  call void @trace_usb_ohci_td_bad_direction(i32 noundef %19)
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog17:                                      ; preds = %sw.bb15, %sw.bb14, %sw.bb13
  %cbp = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 1
  %20 = load i32, ptr %cbp, align 4
  %tobool18 = icmp ne i32 %20, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end74

land.lhs.true19:                                  ; preds = %sw.epilog17
  %be = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 3
  %21 = load i32, ptr %be, align 4
  %tobool20 = icmp ne i32 %21, 0
  br i1 %tobool20, label %if.then21, label %if.end74

if.then21:                                        ; preds = %land.lhs.true19
  %cbp22 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 1
  %22 = load i32, ptr %cbp22, align 4
  %and23 = and i32 %22, -4096
  %be24 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 3
  %23 = load i32, ptr %be24, align 4
  %and25 = and i32 %23, -4096
  %cmp26 = icmp ne i32 %and23, %and25
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then21
  %be29 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 3
  %24 = load i32, ptr %be29, align 4
  %and30 = and i32 %24, 4095
  %add = add i32 %and30, 4097
  %cbp31 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 1
  %25 = load i32, ptr %cbp31, align 4
  %and32 = and i32 %25, 4095
  %sub = sub i32 %add, %and32
  %conv33 = zext i32 %sub to i64
  store i64 %conv33, ptr %len, align 8
  br label %if.end47

if.else:                                          ; preds = %if.then21
  %cbp34 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 1
  %26 = load i32, ptr %cbp34, align 4
  %be35 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 3
  %27 = load i32, ptr %be35, align 4
  %cmp36 = icmp ugt i32 %26, %27
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.else
  %cbp39 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 1
  %28 = load i32, ptr %cbp39, align 4
  %be40 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 3
  %29 = load i32, ptr %be40, align 4
  call void @trace_usb_ohci_iso_td_bad_cc_overrun(i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_die(ptr noundef %30)
  store i32 1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.else
  %be42 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 3
  %31 = load i32, ptr %be42, align 4
  %cbp43 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 1
  %32 = load i32, ptr %cbp43, align 4
  %sub44 = sub i32 %31, %32
  %add45 = add i32 %sub44, 1
  %conv46 = zext i32 %add45 to i64
  store i64 %conv46, ptr %len, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end41, %if.then28
  %33 = load i64, ptr %len, align 8
  %cmp48 = icmp ugt i64 %33, 8192
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  store i64 8192, ptr %len, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end47
  %34 = load i64, ptr %len, align 8
  store i64 %34, ptr %pktlen, align 8
  %35 = load i64, ptr %len, align 8
  %tobool52 = icmp ne i64 %35, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.end73

land.lhs.true53:                                  ; preds = %if.end51
  %36 = load i32, ptr %dir, align 4
  %cmp54 = icmp ne i32 %36, 2
  br i1 %cmp54, label %if.then56, label %if.end73

if.then56:                                        ; preds = %land.lhs.true53
  %37 = load ptr, ptr %ed.addr, align 8
  %flags57 = getelementptr inbounds %struct.ohci_ed, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %flags57, align 4
  %and58 = and i32 %38, 134152192
  %shr59 = lshr i32 %and58, 16
  %conv60 = zext i32 %shr59 to i64
  store i64 %conv60, ptr %pktlen, align 8
  %39 = load i64, ptr %pktlen, align 8
  %40 = load i64, ptr %len, align 8
  %cmp61 = icmp ugt i64 %39, %40
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then56
  %41 = load i64, ptr %len, align 8
  store i64 %41, ptr %pktlen, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.then56
  %42 = load i32, ptr %completion, align 4
  %tobool65 = icmp ne i32 %42, 0
  br i1 %tobool65, label %if.end72, label %if.then66

if.then66:                                        ; preds = %if.end64
  %43 = load ptr, ptr %ohci.addr, align 8
  %44 = load ptr, ptr %ohci.addr, align 8
  %usb_buf = getelementptr inbounds %struct.OHCIState, ptr %44, i32 0, i32 39
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %usb_buf, i64 0, i64 0
  %45 = load i64, ptr %pktlen, align 8
  %conv67 = trunc i64 %45 to i32
  %call68 = call i32 @ohci_copy_td(ptr noundef %43, ptr noundef %td, ptr noundef %arraydecay, i32 noundef %conv67, i32 noundef 0)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then66
  %46 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_die(ptr noundef %46)
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.then66
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end64
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %land.lhs.true53, %if.end51
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %land.lhs.true19, %sw.epilog17
  %flags75 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 0
  %47 = load i32, ptr %flags75, align 4
  %and76 = and i32 %47, 262144
  %cmp77 = icmp ne i32 %and76, 0
  %conv78 = zext i1 %cmp77 to i32
  store i32 %conv78, ptr %flag_r, align 4
  %48 = load i32, ptr %addr, align 4
  %49 = load i64, ptr %pktlen, align 8
  %50 = load i64, ptr %len, align 8
  %51 = load ptr, ptr %str, align 8
  %52 = load i32, ptr %flag_r, align 4
  %cbp79 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 1
  %53 = load i32, ptr %cbp79, align 4
  %be80 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 3
  %54 = load i32, ptr %be80, align 4
  call void @trace_usb_ohci_td_pkt_hdr(i32 noundef %48, i64 noundef %49, i64 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %ohci.addr, align 8
  %usb_buf81 = getelementptr inbounds %struct.OHCIState, ptr %55, i32 0, i32 39
  %arraydecay82 = getelementptr inbounds [8192 x i8], ptr %usb_buf81, i64 0, i64 0
  %56 = load i64, ptr %pktlen, align 8
  call void @ohci_td_pkt(ptr noundef @.str.65, ptr noundef %arraydecay82, i64 noundef %56)
  %57 = load i32, ptr %completion, align 4
  %tobool83 = icmp ne i32 %57, 0
  br i1 %tobool83, label %if.then84, label %if.else87

if.then84:                                        ; preds = %if.end74
  %58 = load ptr, ptr %ohci.addr, align 8
  %async_td85 = getelementptr inbounds %struct.OHCIState, ptr %58, i32 0, i32 40
  store i32 0, ptr %async_td85, align 16
  %59 = load ptr, ptr %ohci.addr, align 8
  %async_complete86 = getelementptr inbounds %struct.OHCIState, ptr %59, i32 0, i32 41
  store i8 0, ptr %async_complete86, align 4
  br label %if.end125

if.else87:                                        ; preds = %if.end74
  %60 = load ptr, ptr %ohci.addr, align 8
  %61 = load ptr, ptr %ed.addr, align 8
  %flags88 = getelementptr inbounds %struct.ohci_ed, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %flags88, align 4
  %and89 = and i32 %62, 127
  %shr90 = lshr i32 %and89, 0
  %conv91 = trunc i32 %shr90 to i8
  %call92 = call ptr @ohci_find_device(ptr noundef %60, i8 noundef zeroext %conv91)
  store ptr %call92, ptr %dev, align 8
  %63 = load ptr, ptr %dev, align 8
  %cmp93 = icmp eq ptr %63, null
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.else87
  call void @trace_usb_ohci_td_dev_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.else87
  %64 = load ptr, ptr %dev, align 8
  %65 = load i32, ptr %pid, align 4
  %66 = load ptr, ptr %ed.addr, align 8
  %flags97 = getelementptr inbounds %struct.ohci_ed, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %flags97, align 4
  %and98 = and i32 %67, 1920
  %shr99 = lshr i32 %and98, 7
  %call100 = call ptr @usb_ep_get(ptr noundef %64, i32 noundef %65, i32 noundef %shr99)
  store ptr %call100, ptr %ep, align 8
  %68 = load ptr, ptr %ohci.addr, align 8
  %async_td101 = getelementptr inbounds %struct.OHCIState, ptr %68, i32 0, i32 40
  %69 = load i32, ptr %async_td101, align 16
  %tobool102 = icmp ne i32 %69, 0
  br i1 %tobool102, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.end96
  %70 = load ptr, ptr %ep, align 8
  %nr = getelementptr inbounds %struct.USBEndpoint, ptr %70, i32 0, i32 0
  %71 = load i8, ptr %nr, align 8
  %conv104 = zext i8 %71 to i32
  call void @trace_usb_ohci_td_too_many_pending(i32 noundef %conv104)
  store i32 1, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.end96
  %72 = load ptr, ptr %ohci.addr, align 8
  %usb_packet = getelementptr inbounds %struct.OHCIState, ptr %72, i32 0, i32 38
  %73 = load i32, ptr %pid, align 4
  %74 = load ptr, ptr %ep, align 8
  %75 = load i32, ptr %addr, align 4
  %conv106 = zext i32 %75 to i64
  %76 = load i32, ptr %flag_r, align 4
  %tobool107 = icmp ne i32 %76, 0
  %lnot = xor i1 %tobool107, true
  %flags108 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 0
  %77 = load i32, ptr %flags108, align 4
  %and109 = and i32 %77, 14680064
  %shr110 = lshr i32 %and109, 21
  %cmp111 = icmp eq i32 %shr110, 0
  call void @usb_packet_setup(ptr noundef %usb_packet, i32 noundef %73, ptr noundef %74, i32 noundef 0, i64 noundef %conv106, i1 noundef zeroext %lnot, i1 noundef zeroext %cmp111)
  %78 = load ptr, ptr %ohci.addr, align 8
  %usb_packet113 = getelementptr inbounds %struct.OHCIState, ptr %78, i32 0, i32 38
  %79 = load ptr, ptr %ohci.addr, align 8
  %usb_buf114 = getelementptr inbounds %struct.OHCIState, ptr %79, i32 0, i32 39
  %arraydecay115 = getelementptr inbounds [8192 x i8], ptr %usb_buf114, i64 0, i64 0
  %80 = load i64, ptr %pktlen, align 8
  call void @usb_packet_addbuf(ptr noundef %usb_packet113, ptr noundef %arraydecay115, i64 noundef %80)
  %81 = load ptr, ptr %dev, align 8
  %82 = load ptr, ptr %ohci.addr, align 8
  %usb_packet116 = getelementptr inbounds %struct.OHCIState, ptr %82, i32 0, i32 38
  call void @usb_handle_packet(ptr noundef %81, ptr noundef %usb_packet116)
  %83 = load ptr, ptr %ohci.addr, align 8
  %usb_packet117 = getelementptr inbounds %struct.OHCIState, ptr %83, i32 0, i32 38
  %status = getelementptr inbounds %struct.USBPacket, ptr %usb_packet117, i32 0, i32 8
  %84 = load i32, ptr %status, align 4
  call void @trace_usb_ohci_td_packet_status(i32 noundef %84)
  %85 = load ptr, ptr %ohci.addr, align 8
  %usb_packet118 = getelementptr inbounds %struct.OHCIState, ptr %85, i32 0, i32 38
  %status119 = getelementptr inbounds %struct.USBPacket, ptr %usb_packet118, i32 0, i32 8
  %86 = load i32, ptr %status119, align 4
  %cmp120 = icmp eq i32 %86, -6
  br i1 %cmp120, label %if.then122, label %if.end124

if.then122:                                       ; preds = %if.end105
  %87 = load ptr, ptr %dev, align 8
  %88 = load ptr, ptr %ep, align 8
  call void @usb_device_flush_ep_queue(ptr noundef %87, ptr noundef %88)
  %89 = load i32, ptr %addr, align 4
  %90 = load ptr, ptr %ohci.addr, align 8
  %async_td123 = getelementptr inbounds %struct.OHCIState, ptr %90, i32 0, i32 40
  store i32 %89, ptr %async_td123, align 16
  store i32 1, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.end105
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then84
  %91 = load ptr, ptr %ohci.addr, align 8
  %usb_packet126 = getelementptr inbounds %struct.OHCIState, ptr %91, i32 0, i32 38
  %status127 = getelementptr inbounds %struct.USBPacket, ptr %usb_packet126, i32 0, i32 8
  %92 = load i32, ptr %status127, align 4
  %cmp128 = icmp eq i32 %92, 0
  br i1 %cmp128, label %if.then130, label %if.else132

if.then130:                                       ; preds = %if.end125
  %93 = load ptr, ptr %ohci.addr, align 8
  %usb_packet131 = getelementptr inbounds %struct.OHCIState, ptr %93, i32 0, i32 38
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %usb_packet131, i32 0, i32 9
  %94 = load i32, ptr %actual_length, align 8
  store i32 %94, ptr %ret, align 4
  br label %if.end135

if.else132:                                       ; preds = %if.end125
  %95 = load ptr, ptr %ohci.addr, align 8
  %usb_packet133 = getelementptr inbounds %struct.OHCIState, ptr %95, i32 0, i32 38
  %status134 = getelementptr inbounds %struct.USBPacket, ptr %usb_packet133, i32 0, i32 8
  %96 = load i32, ptr %status134, align 4
  store i32 %96, ptr %ret, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.else132, %if.then130
  %97 = load i32, ptr %ret, align 4
  %cmp136 = icmp sge i32 %97, 0
  br i1 %cmp136, label %if.then138, label %if.end153

if.then138:                                       ; preds = %if.end135
  %98 = load i32, ptr %dir, align 4
  %cmp139 = icmp eq i32 %98, 2
  br i1 %cmp139, label %if.then141, label %if.else150

if.then141:                                       ; preds = %if.then138
  %99 = load ptr, ptr %ohci.addr, align 8
  %100 = load ptr, ptr %ohci.addr, align 8
  %usb_buf142 = getelementptr inbounds %struct.OHCIState, ptr %100, i32 0, i32 39
  %arraydecay143 = getelementptr inbounds [8192 x i8], ptr %usb_buf142, i64 0, i64 0
  %101 = load i32, ptr %ret, align 4
  %call144 = call i32 @ohci_copy_td(ptr noundef %99, ptr noundef %td, ptr noundef %arraydecay143, i32 noundef %101, i32 noundef 1)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.then141
  %102 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_die(ptr noundef %102)
  br label %if.end147

if.end147:                                        ; preds = %if.then146, %if.then141
  %103 = load ptr, ptr %ohci.addr, align 8
  %usb_buf148 = getelementptr inbounds %struct.OHCIState, ptr %103, i32 0, i32 39
  %arraydecay149 = getelementptr inbounds [8192 x i8], ptr %usb_buf148, i64 0, i64 0
  %104 = load i64, ptr %pktlen, align 8
  call void @ohci_td_pkt(ptr noundef @.str.66, ptr noundef %arraydecay149, i64 noundef %104)
  br label %if.end152

if.else150:                                       ; preds = %if.then138
  %105 = load i64, ptr %pktlen, align 8
  %conv151 = trunc i64 %105 to i32
  store i32 %conv151, ptr %ret, align 4
  br label %if.end152

if.end152:                                        ; preds = %if.else150, %if.end147
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.end135
  %106 = load i32, ptr %ret, align 4
  %conv154 = sext i32 %106 to i64
  %107 = load i64, ptr %pktlen, align 8
  %cmp155 = icmp eq i64 %conv154, %107
  br i1 %cmp155, label %if.then164, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end153
  %108 = load i32, ptr %dir, align 4
  %cmp157 = icmp eq i32 %108, 2
  br i1 %cmp157, label %land.lhs.true159, label %if.else218

land.lhs.true159:                                 ; preds = %lor.lhs.false
  %109 = load i32, ptr %ret, align 4
  %cmp160 = icmp sge i32 %109, 0
  br i1 %cmp160, label %land.lhs.true162, label %if.else218

land.lhs.true162:                                 ; preds = %land.lhs.true159
  %110 = load i32, ptr %flag_r, align 4
  %tobool163 = icmp ne i32 %110, 0
  br i1 %tobool163, label %if.then164, label %if.else218

if.then164:                                       ; preds = %land.lhs.true162, %if.end153
  %111 = load i32, ptr %ret, align 4
  %conv165 = sext i32 %111 to i64
  %112 = load i64, ptr %len, align 8
  %cmp166 = icmp eq i64 %conv165, %112
  br i1 %cmp166, label %if.then168, label %if.else170

if.then168:                                       ; preds = %if.then164
  %cbp169 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 1
  store i32 0, ptr %cbp169, align 4
  br label %if.end188

if.else170:                                       ; preds = %if.then164
  %cbp171 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 1
  %113 = load i32, ptr %cbp171, align 4
  %and172 = and i32 %113, 4095
  %114 = load i32, ptr %ret, align 4
  %add173 = add i32 %and172, %114
  %cmp174 = icmp ugt i32 %add173, 4095
  br i1 %cmp174, label %if.then176, label %if.else184

if.then176:                                       ; preds = %if.else170
  %be177 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 3
  %115 = load i32, ptr %be177, align 4
  %and178 = and i32 %115, -4096
  %cbp179 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 1
  %116 = load i32, ptr %cbp179, align 4
  %117 = load i32, ptr %ret, align 4
  %add180 = add i32 %116, %117
  %and181 = and i32 %add180, 4095
  %add182 = add i32 %and178, %and181
  %cbp183 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 1
  store i32 %add182, ptr %cbp183, align 4
  br label %if.end187

if.else184:                                       ; preds = %if.else170
  %118 = load i32, ptr %ret, align 4
  %cbp185 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 1
  %119 = load i32, ptr %cbp185, align 4
  %add186 = add i32 %119, %118
  store i32 %add186, ptr %cbp185, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.else184, %if.then176
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.then168
  %flags189 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 0
  %120 = load i32, ptr %flags189, align 4
  %or = or i32 %120, 33554432
  store i32 %or, ptr %flags189, align 4
  %flags190 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 0
  %121 = load i32, ptr %flags190, align 4
  %xor = xor i32 %121, 16777216
  store i32 %xor, ptr %flags190, align 4
  br label %do.body

do.body:                                          ; preds = %if.end188
  %flags191 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 0
  %122 = load i32, ptr %flags191, align 4
  %and192 = and i32 %122, 268435455
  store i32 %and192, ptr %flags191, align 4
  %flags193 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 0
  %123 = load i32, ptr %flags193, align 4
  %or194 = or i32 %123, 0
  store i32 %or194, ptr %flags193, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body195

do.body195:                                       ; preds = %do.end
  %flags196 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 0
  %124 = load i32, ptr %flags196, align 4
  %and197 = and i32 %124, -201326593
  store i32 %and197, ptr %flags196, align 4
  %flags198 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 0
  %125 = load i32, ptr %flags198, align 4
  %or199 = or i32 %125, 0
  store i32 %or199, ptr %flags198, align 4
  br label %do.end200

do.end200:                                        ; preds = %do.body195
  %126 = load i32, ptr %dir, align 4
  %cmp201 = icmp ne i32 %126, 2
  br i1 %cmp201, label %land.lhs.true203, label %if.end208

land.lhs.true203:                                 ; preds = %do.end200
  %127 = load i32, ptr %ret, align 4
  %conv204 = sext i32 %127 to i64
  %128 = load i64, ptr %len, align 8
  %cmp205 = icmp ne i64 %conv204, %128
  br i1 %cmp205, label %if.then207, label %if.end208

if.then207:                                       ; preds = %land.lhs.true203
  br label %exit_no_retire

if.end208:                                        ; preds = %land.lhs.true203, %do.end200
  %129 = load ptr, ptr %ed.addr, align 8
  %head209 = getelementptr inbounds %struct.ohci_ed, ptr %129, i32 0, i32 2
  %130 = load i32, ptr %head209, align 4
  %and210 = and i32 %130, -3
  store i32 %and210, ptr %head209, align 4
  %flags211 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 0
  %131 = load i32, ptr %flags211, align 4
  %and212 = and i32 %131, 16777216
  %tobool213 = icmp ne i32 %and212, 0
  br i1 %tobool213, label %if.then214, label %if.end217

if.then214:                                       ; preds = %if.end208
  %132 = load ptr, ptr %ed.addr, align 8
  %head215 = getelementptr inbounds %struct.ohci_ed, ptr %132, i32 0, i32 2
  %133 = load i32, ptr %head215, align 4
  %or216 = or i32 %133, 2
  store i32 %or216, ptr %head215, align 4
  br label %if.end217

if.end217:                                        ; preds = %if.then214, %if.end208
  br label %if.end268

if.else218:                                       ; preds = %land.lhs.true162, %land.lhs.true159, %lor.lhs.false
  %134 = load i32, ptr %ret, align 4
  %cmp219 = icmp sge i32 %134, 0
  br i1 %cmp219, label %if.then221, label %if.else228

if.then221:                                       ; preds = %if.else218
  call void @trace_usb_ohci_td_underrun()
  br label %do.body222

do.body222:                                       ; preds = %if.then221
  %flags223 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 0
  %135 = load i32, ptr %flags223, align 4
  %and224 = and i32 %135, 268435455
  store i32 %and224, ptr %flags223, align 4
  %flags225 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 0
  %136 = load i32, ptr %flags225, align 4
  %or226 = or i32 %136, -1879048192
  store i32 %or226, ptr %flags225, align 4
  br label %do.end227

do.end227:                                        ; preds = %do.body222
  br label %if.end265

if.else228:                                       ; preds = %if.else218
  %137 = load i32, ptr %ret, align 4
  switch i32 %137, label %sw.default251 [
    i32 -5, label %sw.bb229
    i32 -1, label %sw.bb229
    i32 -2, label %sw.bb236
    i32 -3, label %sw.bb237
    i32 -4, label %sw.bb244
  ]

sw.bb229:                                         ; preds = %if.else228, %if.else228
  call void @trace_usb_ohci_td_dev_error()
  br label %do.body230

do.body230:                                       ; preds = %sw.bb229
  %flags231 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 0
  %138 = load i32, ptr %flags231, align 4
  %and232 = and i32 %138, 268435455
  store i32 %and232, ptr %flags231, align 4
  %flags233 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 0
  %139 = load i32, ptr %flags233, align 4
  %or234 = or i32 %139, 1342177280
  store i32 %or234, ptr %flags233, align 4
  br label %do.end235

do.end235:                                        ; preds = %do.body230
  br label %sw.epilog264

sw.bb236:                                         ; preds = %if.else228
  call void @trace_usb_ohci_td_nak()
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb237:                                         ; preds = %if.else228
  call void @trace_usb_ohci_td_stall()
  br label %do.body238

do.body238:                                       ; preds = %sw.bb237
  %flags239 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 0
  %140 = load i32, ptr %flags239, align 4
  %and240 = and i32 %140, 268435455
  store i32 %and240, ptr %flags239, align 4
  %flags241 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 0
  %141 = load i32, ptr %flags241, align 4
  %or242 = or i32 %141, 1073741824
  store i32 %or242, ptr %flags241, align 4
  br label %do.end243

do.end243:                                        ; preds = %do.body238
  br label %sw.epilog264

sw.bb244:                                         ; preds = %if.else228
  call void @trace_usb_ohci_td_babble()
  br label %do.body245

do.body245:                                       ; preds = %sw.bb244
  %flags246 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 0
  %142 = load i32, ptr %flags246, align 4
  %and247 = and i32 %142, 268435455
  store i32 %and247, ptr %flags246, align 4
  %flags248 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 0
  %143 = load i32, ptr %flags248, align 4
  %or249 = or i32 %143, -2147483648
  store i32 %or249, ptr %flags248, align 4
  br label %do.end250

do.end250:                                        ; preds = %do.body245
  br label %sw.epilog264

sw.default251:                                    ; preds = %if.else228
  %144 = load i32, ptr %ret, align 4
  call void @trace_usb_ohci_td_bad_device_response(i32 noundef %144)
  br label %do.body252

do.body252:                                       ; preds = %sw.default251
  %flags253 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 0
  %145 = load i32, ptr %flags253, align 4
  %and254 = and i32 %145, 268435455
  store i32 %and254, ptr %flags253, align 4
  %flags255 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 0
  %146 = load i32, ptr %flags255, align 4
  %or256 = or i32 %146, 1879048192
  store i32 %or256, ptr %flags255, align 4
  br label %do.end257

do.end257:                                        ; preds = %do.body252
  br label %do.body258

do.body258:                                       ; preds = %do.end257
  %flags259 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 0
  %147 = load i32, ptr %flags259, align 4
  %and260 = and i32 %147, -201326593
  store i32 %and260, ptr %flags259, align 4
  %flags261 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 0
  %148 = load i32, ptr %flags261, align 4
  %or262 = or i32 %148, 201326592
  store i32 %or262, ptr %flags261, align 4
  br label %do.end263

do.end263:                                        ; preds = %do.body258
  br label %sw.epilog264

sw.epilog264:                                     ; preds = %do.end263, %do.end250, %do.end243, %do.end235
  %149 = load ptr, ptr %ohci.addr, align 8
  %done_count = getelementptr inbounds %struct.OHCIState, ptr %149, i32 0, i32 19
  store i32 0, ptr %done_count, align 4
  br label %if.end265

if.end265:                                        ; preds = %sw.epilog264, %do.end227
  %150 = load ptr, ptr %ed.addr, align 8
  %head266 = getelementptr inbounds %struct.ohci_ed, ptr %150, i32 0, i32 2
  %151 = load i32, ptr %head266, align 4
  %or267 = or i32 %151, 1
  store i32 %or267, ptr %head266, align 4
  br label %if.end268

if.end268:                                        ; preds = %if.end265, %if.end217
  %152 = load ptr, ptr %ed.addr, align 8
  %head269 = getelementptr inbounds %struct.ohci_ed, ptr %152, i32 0, i32 2
  %153 = load i32, ptr %head269, align 4
  %and270 = and i32 %153, 15
  store i32 %and270, ptr %head269, align 4
  %next = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 2
  %154 = load i32, ptr %next, align 4
  %and271 = and i32 %154, -16
  %155 = load ptr, ptr %ed.addr, align 8
  %head272 = getelementptr inbounds %struct.ohci_ed, ptr %155, i32 0, i32 2
  %156 = load i32, ptr %head272, align 4
  %or273 = or i32 %156, %and271
  store i32 %or273, ptr %head272, align 4
  %157 = load ptr, ptr %ohci.addr, align 8
  %done = getelementptr inbounds %struct.OHCIState, ptr %157, i32 0, i32 18
  %158 = load i32, ptr %done, align 16
  %next274 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 2
  store i32 %158, ptr %next274, align 4
  %159 = load i32, ptr %addr, align 4
  %160 = load ptr, ptr %ohci.addr, align 8
  %done275 = getelementptr inbounds %struct.OHCIState, ptr %160, i32 0, i32 18
  store i32 %159, ptr %done275, align 16
  %flags276 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 0
  %161 = load i32, ptr %flags276, align 4
  %and277 = and i32 %161, 14680064
  %shr278 = lshr i32 %and277, 21
  store i32 %shr278, ptr %i, align 4
  %162 = load i32, ptr %i, align 4
  %163 = load ptr, ptr %ohci.addr, align 8
  %done_count279 = getelementptr inbounds %struct.OHCIState, ptr %163, i32 0, i32 19
  %164 = load i32, ptr %done_count279, align 4
  %cmp280 = icmp slt i32 %162, %164
  br i1 %cmp280, label %if.then282, label %if.end284

if.then282:                                       ; preds = %if.end268
  %165 = load i32, ptr %i, align 4
  %166 = load ptr, ptr %ohci.addr, align 8
  %done_count283 = getelementptr inbounds %struct.OHCIState, ptr %166, i32 0, i32 19
  store i32 %165, ptr %done_count283, align 4
  br label %if.end284

if.end284:                                        ; preds = %if.then282, %if.end268
  br label %exit_no_retire

exit_no_retire:                                   ; preds = %if.end284, %if.then207
  %167 = load ptr, ptr %ohci.addr, align 8
  %168 = load i32, ptr %addr, align 4
  %conv285 = zext i32 %168 to i64
  %call286 = call i32 @ohci_put_td(ptr noundef %167, i64 noundef %conv285, ptr noundef %td)
  %tobool287 = icmp ne i32 %call286, 0
  br i1 %tobool287, label %if.then288, label %if.end289

if.then288:                                       ; preds = %exit_no_retire
  %169 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_die(ptr noundef %169)
  store i32 1, ptr %retval, align 4
  br label %return

if.end289:                                        ; preds = %exit_no_retire
  %flags290 = getelementptr inbounds %struct.ohci_td, ptr %td, i32 0, i32 0
  %170 = load i32, ptr %flags290, align 4
  %and291 = and i32 %170, -268435456
  %shr292 = lshr i32 %and291, 28
  %cmp293 = icmp ne i32 %shr292, 0
  %conv294 = zext i1 %cmp293 to i32
  store i32 %conv294, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end289, %if.then288, %sw.bb236, %if.then122, %if.then103, %if.then95, %if.then38, %sw.default16, %if.then7, %if.then3, %if.then
  %171 = load i32, ptr %retval, align 4
  ret i32 %171
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ohci_service_iso_td(ptr noundef %ohci, ptr noundef %ed) #0 {
entry:
  %retval = alloca i32, align 4
  %ohci.addr = alloca ptr, align 8
  %ed.addr = alloca ptr, align 8
  %dir = alloca i32, align 4
  %len = alloca i64, align 8
  %str = alloca ptr, align 8
  %pid = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %dev = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %pkt = alloca ptr, align 8
  %buf = alloca [8192 x i8], align 16
  %int_req = alloca i8, align 1
  %iso_td = alloca %struct.ohci_iso_td, align 4
  %addr = alloca i32, align 4
  %starting_frame = alloca i16, align 2
  %relative_frame_number = alloca i16, align 2
  %frame_count = alloca i32, align 4
  %start_offset = alloca i32, align 4
  %next_offset = alloca i32, align 4
  %end_offset = alloca i32, align 4
  %start_addr = alloca i32, align 4
  %end_addr = alloca i32, align 4
  store ptr %ohci, ptr %ohci.addr, align 8
  store ptr %ed, ptr %ed.addr, align 8
  store i64 0, ptr %len, align 8
  store ptr null, ptr %str, align 8
  store i32 0, ptr %end_offset, align 4
  %0 = load ptr, ptr %ed.addr, align 8
  %head = getelementptr inbounds %struct.ohci_ed, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %head, align 4
  %and = and i32 %1, -16
  store i32 %and, ptr %addr, align 4
  %2 = load i32, ptr %addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_die(ptr noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ohci.addr, align 8
  %5 = load i32, ptr %addr, align 4
  %conv = zext i32 %5 to i64
  %call = call i32 @ohci_read_iso_td(ptr noundef %4, i64 noundef %conv, ptr noundef %iso_td)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %6 = load i32, ptr %addr, align 4
  call void @trace_usb_ohci_iso_td_read_failed(i32 noundef %6)
  %7 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_die(ptr noundef %7)
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %flags = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 0
  %8 = load i32, ptr %flags, align 4
  %and3 = and i32 %8, 65535
  %shr = lshr i32 %and3, 0
  %conv4 = trunc i32 %shr to i16
  store i16 %conv4, ptr %starting_frame, align 2
  %flags5 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 0
  %9 = load i32, ptr %flags5, align 4
  %and6 = and i32 %9, 117440512
  %shr7 = lshr i32 %and6, 24
  store i32 %shr7, ptr %frame_count, align 4
  %10 = load ptr, ptr %ohci.addr, align 8
  %frame_number = getelementptr inbounds %struct.OHCIState, ptr %10, i32 0, i32 24
  %11 = load i16, ptr %frame_number, align 16
  %conv8 = zext i16 %11 to i32
  %12 = load i16, ptr %starting_frame, align 2
  %conv9 = zext i16 %12 to i32
  %sub = sub i32 %conv8, %conv9
  %conv10 = trunc i32 %sub to i16
  store i16 %conv10, ptr %relative_frame_number, align 2
  %13 = load ptr, ptr %ed.addr, align 8
  %head11 = getelementptr inbounds %struct.ohci_ed, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %head11, align 4
  %and12 = and i32 %14, -16
  %15 = load ptr, ptr %ed.addr, align 8
  %tail = getelementptr inbounds %struct.ohci_ed, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %tail, align 4
  %and13 = and i32 %16, -16
  %flags14 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 0
  %17 = load i32, ptr %flags14, align 4
  %bp = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 1
  %18 = load i32, ptr %bp, align 4
  %next = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 2
  %19 = load i32, ptr %next, align 4
  %be = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 3
  %20 = load i32, ptr %be, align 4
  %21 = load ptr, ptr %ohci.addr, align 8
  %frame_number15 = getelementptr inbounds %struct.OHCIState, ptr %21, i32 0, i32 24
  %22 = load i16, ptr %frame_number15, align 16
  %conv16 = zext i16 %22 to i32
  %23 = load i16, ptr %starting_frame, align 2
  %conv17 = zext i16 %23 to i32
  %24 = load i32, ptr %frame_count, align 4
  %25 = load i16, ptr %relative_frame_number, align 2
  %conv18 = sext i16 %25 to i32
  call void @trace_usb_ohci_iso_td_head(i32 noundef %and12, i32 noundef %and13, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %conv16, i32 noundef %conv17, i32 noundef %24, i32 noundef %conv18)
  %offset = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %arrayidx = getelementptr [8 x i16], ptr %offset, i64 0, i64 0
  %26 = load i16, ptr %arrayidx, align 4
  %conv19 = zext i16 %26 to i32
  %offset20 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %arrayidx21 = getelementptr [8 x i16], ptr %offset20, i64 0, i64 1
  %27 = load i16, ptr %arrayidx21, align 2
  %conv22 = zext i16 %27 to i32
  %offset23 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %arrayidx24 = getelementptr [8 x i16], ptr %offset23, i64 0, i64 2
  %28 = load i16, ptr %arrayidx24, align 4
  %conv25 = zext i16 %28 to i32
  %offset26 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %arrayidx27 = getelementptr [8 x i16], ptr %offset26, i64 0, i64 3
  %29 = load i16, ptr %arrayidx27, align 2
  %conv28 = zext i16 %29 to i32
  %offset29 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %arrayidx30 = getelementptr [8 x i16], ptr %offset29, i64 0, i64 4
  %30 = load i16, ptr %arrayidx30, align 4
  %conv31 = zext i16 %30 to i32
  %offset32 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %arrayidx33 = getelementptr [8 x i16], ptr %offset32, i64 0, i64 5
  %31 = load i16, ptr %arrayidx33, align 2
  %conv34 = zext i16 %31 to i32
  %offset35 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %arrayidx36 = getelementptr [8 x i16], ptr %offset35, i64 0, i64 6
  %32 = load i16, ptr %arrayidx36, align 4
  %conv37 = zext i16 %32 to i32
  %offset38 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %arrayidx39 = getelementptr [8 x i16], ptr %offset38, i64 0, i64 7
  %33 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %33 to i32
  call void @trace_usb_ohci_iso_td_head_offset(i32 noundef %conv19, i32 noundef %conv22, i32 noundef %conv25, i32 noundef %conv28, i32 noundef %conv31, i32 noundef %conv34, i32 noundef %conv37, i32 noundef %conv40)
  %34 = load i16, ptr %relative_frame_number, align 2
  %conv41 = sext i16 %34 to i32
  %cmp42 = icmp slt i32 %conv41, 0
  br i1 %cmp42, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.end2
  %35 = load i16, ptr %relative_frame_number, align 2
  %conv45 = sext i16 %35 to i32
  call void @trace_usb_ohci_iso_td_relative_frame_number_neg(i32 noundef %conv45)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end2
  %36 = load i16, ptr %relative_frame_number, align 2
  %conv46 = sext i16 %36 to i32
  %37 = load i32, ptr %frame_count, align 4
  %cmp47 = icmp sgt i32 %conv46, %37
  br i1 %cmp47, label %if.then49, label %if.end82

if.then49:                                        ; preds = %if.else
  %38 = load i16, ptr %relative_frame_number, align 2
  %conv50 = sext i16 %38 to i32
  %39 = load i32, ptr %frame_count, align 4
  call void @trace_usb_ohci_iso_td_relative_frame_number_big(i32 noundef %conv50, i32 noundef %39)
  %flags51 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 0
  %40 = load i32, ptr %flags51, align 4
  %and52 = and i32 %40, -268435456
  %shr53 = lshr i32 %and52, 28
  %cmp54 = icmp eq i32 8, %shr53
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then49
  store i32 1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then49
  br label %do.body

do.body:                                          ; preds = %if.end57
  %flags58 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 0
  %41 = load i32, ptr %flags58, align 4
  %and59 = and i32 %41, 268435455
  store i32 %and59, ptr %flags58, align 4
  %flags60 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 0
  %42 = load i32, ptr %flags60, align 4
  %or = or i32 %42, -2147483648
  store i32 %or, ptr %flags60, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %43 = load ptr, ptr %ed.addr, align 8
  %head61 = getelementptr inbounds %struct.ohci_ed, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %head61, align 4
  %and62 = and i32 %44, 15
  store i32 %and62, ptr %head61, align 4
  %next63 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 2
  %45 = load i32, ptr %next63, align 4
  %and64 = and i32 %45, -16
  %46 = load ptr, ptr %ed.addr, align 8
  %head65 = getelementptr inbounds %struct.ohci_ed, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %head65, align 4
  %or66 = or i32 %47, %and64
  store i32 %or66, ptr %head65, align 4
  %48 = load ptr, ptr %ohci.addr, align 8
  %done = getelementptr inbounds %struct.OHCIState, ptr %48, i32 0, i32 18
  %49 = load i32, ptr %done, align 16
  %next67 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 2
  store i32 %49, ptr %next67, align 4
  %50 = load i32, ptr %addr, align 4
  %51 = load ptr, ptr %ohci.addr, align 8
  %done68 = getelementptr inbounds %struct.OHCIState, ptr %51, i32 0, i32 18
  store i32 %50, ptr %done68, align 16
  %flags69 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 0
  %52 = load i32, ptr %flags69, align 4
  %and70 = and i32 %52, 14680064
  %shr71 = lshr i32 %and70, 21
  store i32 %shr71, ptr %i, align 4
  %53 = load i32, ptr %i, align 4
  %54 = load ptr, ptr %ohci.addr, align 8
  %done_count = getelementptr inbounds %struct.OHCIState, ptr %54, i32 0, i32 19
  %55 = load i32, ptr %done_count, align 4
  %cmp72 = icmp slt i32 %53, %55
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %do.end
  %56 = load i32, ptr %i, align 4
  %57 = load ptr, ptr %ohci.addr, align 8
  %done_count75 = getelementptr inbounds %struct.OHCIState, ptr %57, i32 0, i32 19
  store i32 %56, ptr %done_count75, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %do.end
  %58 = load ptr, ptr %ohci.addr, align 8
  %59 = load i32, ptr %addr, align 4
  %conv77 = zext i32 %59 to i64
  %call78 = call i32 @ohci_put_iso_td(ptr noundef %58, i64 noundef %conv77, ptr noundef %iso_td)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end76
  %60 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_die(ptr noundef %60)
  store i32 1, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end76
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.else
  br label %if.end83

if.end83:                                         ; preds = %if.end82
  %61 = load ptr, ptr %ed.addr, align 8
  %flags84 = getelementptr inbounds %struct.ohci_ed, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %flags84, align 4
  %and85 = and i32 %62, 6144
  %shr86 = lshr i32 %and85, 11
  store i32 %shr86, ptr %dir, align 4
  %63 = load i32, ptr %dir, align 4
  switch i32 %63, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb87
    i32 0, label %sw.bb88
  ]

sw.bb:                                            ; preds = %if.end83
  store ptr @.str.62, ptr %str, align 8
  store i32 105, ptr %pid, align 4
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end83
  store ptr @.str.63, ptr %str, align 8
  store i32 225, ptr %pid, align 4
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.end83
  store ptr @.str.64, ptr %str, align 8
  store i32 45, ptr %pid, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end83
  %64 = load i32, ptr %dir, align 4
  call void @trace_usb_ohci_iso_td_bad_direction(i32 noundef %64)
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb88, %sw.bb87, %sw.bb
  %bp89 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 1
  %65 = load i32, ptr %bp89, align 4
  %tobool90 = icmp ne i32 %65, 0
  br i1 %tobool90, label %lor.lhs.false, label %if.then93

lor.lhs.false:                                    ; preds = %sw.epilog
  %be91 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 3
  %66 = load i32, ptr %be91, align 4
  %tobool92 = icmp ne i32 %66, 0
  br i1 %tobool92, label %if.end96, label %if.then93

if.then93:                                        ; preds = %lor.lhs.false, %sw.epilog
  %bp94 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 1
  %67 = load i32, ptr %bp94, align 4
  %be95 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 3
  %68 = load i32, ptr %be95, align 4
  call void @trace_usb_ohci_iso_td_bad_bp_be(i32 noundef %67, i32 noundef %68)
  store i32 1, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %lor.lhs.false
  %offset97 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %69 = load i16, ptr %relative_frame_number, align 2
  %idxprom = sext i16 %69 to i64
  %arrayidx98 = getelementptr [8 x i16], ptr %offset97, i64 0, i64 %idxprom
  %70 = load i16, ptr %arrayidx98, align 2
  %conv99 = zext i16 %70 to i32
  store i32 %conv99, ptr %start_offset, align 4
  %71 = load i16, ptr %relative_frame_number, align 2
  %conv100 = sext i16 %71 to i32
  %72 = load i32, ptr %frame_count, align 4
  %cmp101 = icmp slt i32 %conv100, %72
  br i1 %cmp101, label %if.then103, label %if.else109

if.then103:                                       ; preds = %if.end96
  %offset104 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %73 = load i16, ptr %relative_frame_number, align 2
  %conv105 = sext i16 %73 to i32
  %add = add i32 %conv105, 1
  %idxprom106 = sext i32 %add to i64
  %arrayidx107 = getelementptr [8 x i16], ptr %offset104, i64 0, i64 %idxprom106
  %74 = load i16, ptr %arrayidx107, align 2
  %conv108 = zext i16 %74 to i32
  store i32 %conv108, ptr %next_offset, align 4
  br label %if.end111

if.else109:                                       ; preds = %if.end96
  %be110 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 3
  %75 = load i32, ptr %be110, align 4
  store i32 %75, ptr %next_offset, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.else109, %if.then103
  %76 = load i32, ptr %start_offset, align 4
  %and112 = and i32 %76, 61440
  %shr113 = lshr i32 %and112, 12
  %and114 = and i32 %shr113, 14
  %tobool115 = icmp ne i32 %and114, 0
  br i1 %tobool115, label %lor.lhs.false116, label %if.then124

lor.lhs.false116:                                 ; preds = %if.end111
  %77 = load i16, ptr %relative_frame_number, align 2
  %conv117 = sext i16 %77 to i32
  %78 = load i32, ptr %frame_count, align 4
  %cmp118 = icmp slt i32 %conv117, %78
  br i1 %cmp118, label %land.lhs.true, label %if.end125

land.lhs.true:                                    ; preds = %lor.lhs.false116
  %79 = load i32, ptr %next_offset, align 4
  %and120 = and i32 %79, 61440
  %shr121 = lshr i32 %and120, 12
  %and122 = and i32 %shr121, 14
  %tobool123 = icmp ne i32 %and122, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %land.lhs.true, %if.end111
  %80 = load i32, ptr %start_offset, align 4
  %81 = load i32, ptr %next_offset, align 4
  call void @trace_usb_ohci_iso_td_bad_cc_not_accessed(i32 noundef %80, i32 noundef %81)
  store i32 1, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %land.lhs.true, %lor.lhs.false116
  %82 = load i16, ptr %relative_frame_number, align 2
  %conv126 = sext i16 %82 to i32
  %83 = load i32, ptr %frame_count, align 4
  %cmp127 = icmp slt i32 %conv126, %83
  br i1 %cmp127, label %land.lhs.true129, label %if.end133

land.lhs.true129:                                 ; preds = %if.end125
  %84 = load i32, ptr %start_offset, align 4
  %85 = load i32, ptr %next_offset, align 4
  %cmp130 = icmp ugt i32 %84, %85
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %land.lhs.true129
  %86 = load i32, ptr %start_offset, align 4
  %87 = load i32, ptr %next_offset, align 4
  call void @trace_usb_ohci_iso_td_bad_cc_overrun(i32 noundef %86, i32 noundef %87)
  store i32 1, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %land.lhs.true129, %if.end125
  %88 = load i32, ptr %start_offset, align 4
  %and134 = and i32 %88, 4096
  %cmp135 = icmp eq i32 %and134, 0
  br i1 %cmp135, label %if.then137, label %if.else142

if.then137:                                       ; preds = %if.end133
  %bp138 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 1
  %89 = load i32, ptr %bp138, align 4
  %and139 = and i32 %89, -4096
  %90 = load i32, ptr %start_offset, align 4
  %and140 = and i32 %90, 4095
  %or141 = or i32 %and139, %and140
  store i32 %or141, ptr %start_addr, align 4
  br label %if.end147

if.else142:                                       ; preds = %if.end133
  %be143 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 3
  %91 = load i32, ptr %be143, align 4
  %and144 = and i32 %91, -4096
  %92 = load i32, ptr %start_offset, align 4
  %and145 = and i32 %92, 4095
  %or146 = or i32 %and144, %and145
  store i32 %or146, ptr %start_addr, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.else142, %if.then137
  %93 = load i16, ptr %relative_frame_number, align 2
  %conv148 = sext i16 %93 to i32
  %94 = load i32, ptr %frame_count, align 4
  %cmp149 = icmp slt i32 %conv148, %94
  br i1 %cmp149, label %if.then151, label %if.else167

if.then151:                                       ; preds = %if.end147
  %95 = load i32, ptr %next_offset, align 4
  %sub152 = sub i32 %95, 1
  store i32 %sub152, ptr %end_offset, align 4
  %96 = load i32, ptr %end_offset, align 4
  %and153 = and i32 %96, 4096
  %cmp154 = icmp eq i32 %and153, 0
  br i1 %cmp154, label %if.then156, label %if.else161

if.then156:                                       ; preds = %if.then151
  %bp157 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 1
  %97 = load i32, ptr %bp157, align 4
  %and158 = and i32 %97, -4096
  %98 = load i32, ptr %end_offset, align 4
  %and159 = and i32 %98, 4095
  %or160 = or i32 %and158, %and159
  store i32 %or160, ptr %end_addr, align 4
  br label %if.end166

if.else161:                                       ; preds = %if.then151
  %be162 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 3
  %99 = load i32, ptr %be162, align 4
  %and163 = and i32 %99, -4096
  %100 = load i32, ptr %end_offset, align 4
  %and164 = and i32 %100, 4095
  %or165 = or i32 %and163, %and164
  store i32 %or165, ptr %end_addr, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.else161, %if.then156
  br label %if.end168

if.else167:                                       ; preds = %if.end147
  %101 = load i32, ptr %next_offset, align 4
  store i32 %101, ptr %end_addr, align 4
  br label %if.end168

if.end168:                                        ; preds = %if.else167, %if.end166
  %102 = load i32, ptr %start_addr, align 4
  %103 = load i32, ptr %end_addr, align 4
  %cmp169 = icmp ugt i32 %102, %103
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.end168
  %104 = load i32, ptr %start_addr, align 4
  %105 = load i32, ptr %end_addr, align 4
  call void @trace_usb_ohci_iso_td_bad_cc_overrun(i32 noundef %104, i32 noundef %105)
  store i32 1, ptr %retval, align 4
  br label %return

if.end172:                                        ; preds = %if.end168
  %106 = load i32, ptr %start_addr, align 4
  %and173 = and i32 %106, -4096
  %107 = load i32, ptr %end_addr, align 4
  %and174 = and i32 %107, -4096
  %cmp175 = icmp ne i32 %and173, %and174
  br i1 %cmp175, label %if.then177, label %if.else183

if.then177:                                       ; preds = %if.end172
  %108 = load i32, ptr %end_addr, align 4
  %and178 = and i32 %108, 4095
  %add179 = add i32 %and178, 4097
  %109 = load i32, ptr %start_addr, align 4
  %and180 = and i32 %109, 4095
  %sub181 = sub i32 %add179, %and180
  %conv182 = zext i32 %sub181 to i64
  store i64 %conv182, ptr %len, align 8
  br label %if.end187

if.else183:                                       ; preds = %if.end172
  %110 = load i32, ptr %end_addr, align 4
  %111 = load i32, ptr %start_addr, align 4
  %sub184 = sub i32 %110, %111
  %add185 = add i32 %sub184, 1
  %conv186 = zext i32 %add185 to i64
  store i64 %conv186, ptr %len, align 8
  br label %if.end187

if.end187:                                        ; preds = %if.else183, %if.then177
  %112 = load i64, ptr %len, align 8
  %cmp188 = icmp ugt i64 %112, 8192
  br i1 %cmp188, label %if.then190, label %if.end191

if.then190:                                       ; preds = %if.end187
  store i64 8192, ptr %len, align 8
  br label %if.end191

if.end191:                                        ; preds = %if.then190, %if.end187
  %113 = load i64, ptr %len, align 8
  %tobool192 = icmp ne i64 %113, 0
  br i1 %tobool192, label %land.lhs.true193, label %if.end202

land.lhs.true193:                                 ; preds = %if.end191
  %114 = load i32, ptr %dir, align 4
  %cmp194 = icmp ne i32 %114, 2
  br i1 %cmp194, label %if.then196, label %if.end202

if.then196:                                       ; preds = %land.lhs.true193
  %115 = load ptr, ptr %ohci.addr, align 8
  %116 = load i32, ptr %start_addr, align 4
  %117 = load i32, ptr %end_addr, align 4
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %118 = load i64, ptr %len, align 8
  %conv197 = trunc i64 %118 to i32
  %call198 = call i32 @ohci_copy_iso_td(ptr noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef %arraydecay, i32 noundef %conv197, i32 noundef 0)
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %if.then200, label %if.end201

if.then200:                                       ; preds = %if.then196
  %119 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_die(ptr noundef %119)
  store i32 1, ptr %retval, align 4
  br label %return

if.end201:                                        ; preds = %if.then196
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %land.lhs.true193, %if.end191
  %120 = load ptr, ptr %ohci.addr, align 8
  %121 = load ptr, ptr %ed.addr, align 8
  %flags203 = getelementptr inbounds %struct.ohci_ed, ptr %121, i32 0, i32 0
  %122 = load i32, ptr %flags203, align 4
  %and204 = and i32 %122, 127
  %shr205 = lshr i32 %and204, 0
  %conv206 = trunc i32 %shr205 to i8
  %call207 = call ptr @ohci_find_device(ptr noundef %120, i8 noundef zeroext %conv206)
  store ptr %call207, ptr %dev, align 8
  %123 = load ptr, ptr %dev, align 8
  %cmp208 = icmp eq ptr %123, null
  br i1 %cmp208, label %if.then210, label %if.end211

if.then210:                                       ; preds = %if.end202
  call void @trace_usb_ohci_td_dev_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end211:                                        ; preds = %if.end202
  %124 = load ptr, ptr %dev, align 8
  %125 = load i32, ptr %pid, align 4
  %126 = load ptr, ptr %ed.addr, align 8
  %flags212 = getelementptr inbounds %struct.ohci_ed, ptr %126, i32 0, i32 0
  %127 = load i32, ptr %flags212, align 4
  %and213 = and i32 %127, 1920
  %shr214 = lshr i32 %and213, 7
  %call215 = call ptr @usb_ep_get(ptr noundef %124, i32 noundef %125, i32 noundef %shr214)
  store ptr %call215, ptr %ep, align 8
  %call216 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 136) #7
  store ptr %call216, ptr %pkt, align 8
  %128 = load ptr, ptr %pkt, align 8
  call void @usb_packet_init(ptr noundef %128)
  %129 = load i16, ptr %relative_frame_number, align 2
  %conv217 = sext i16 %129 to i32
  %130 = load i32, ptr %frame_count, align 4
  %cmp218 = icmp eq i32 %conv217, %130
  br i1 %cmp218, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end211
  %flags220 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 0
  %131 = load i32, ptr %flags220, align 4
  %and221 = and i32 %131, 14680064
  %shr222 = lshr i32 %and221, 21
  %cmp223 = icmp eq i32 %shr222, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end211
  %132 = phi i1 [ false, %if.end211 ], [ %cmp223, %land.rhs ]
  %frombool = zext i1 %132 to i8
  store i8 %frombool, ptr %int_req, align 1
  %133 = load ptr, ptr %pkt, align 8
  %134 = load i32, ptr %pid, align 4
  %135 = load ptr, ptr %ep, align 8
  %136 = load i32, ptr %addr, align 4
  %conv225 = zext i32 %136 to i64
  %137 = load i8, ptr %int_req, align 1
  %tobool226 = trunc i8 %137 to i1
  call void @usb_packet_setup(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef 0, i64 noundef %conv225, i1 noundef zeroext false, i1 noundef zeroext %tobool226)
  %138 = load ptr, ptr %pkt, align 8
  %arraydecay227 = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %139 = load i64, ptr %len, align 8
  call void @usb_packet_addbuf(ptr noundef %138, ptr noundef %arraydecay227, i64 noundef %139)
  %140 = load ptr, ptr %dev, align 8
  %141 = load ptr, ptr %pkt, align 8
  call void @usb_handle_packet(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %pkt, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %142, i32 0, i32 8
  %143 = load i32, ptr %status, align 4
  %cmp228 = icmp eq i32 %143, -6
  br i1 %cmp228, label %if.then230, label %if.end231

if.then230:                                       ; preds = %land.end
  %144 = load ptr, ptr %dev, align 8
  %145 = load ptr, ptr %ep, align 8
  call void @usb_device_flush_ep_queue(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %pkt, align 8
  call void @g_free(ptr noundef %146)
  store i32 1, ptr %retval, align 4
  br label %return

if.end231:                                        ; preds = %land.end
  %147 = load ptr, ptr %pkt, align 8
  %status232 = getelementptr inbounds %struct.USBPacket, ptr %147, i32 0, i32 8
  %148 = load i32, ptr %status232, align 4
  %cmp233 = icmp eq i32 %148, 0
  br i1 %cmp233, label %if.then235, label %if.else236

if.then235:                                       ; preds = %if.end231
  %149 = load ptr, ptr %pkt, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %149, i32 0, i32 9
  %150 = load i32, ptr %actual_length, align 8
  store i32 %150, ptr %ret, align 4
  br label %if.end238

if.else236:                                       ; preds = %if.end231
  %151 = load ptr, ptr %pkt, align 8
  %status237 = getelementptr inbounds %struct.USBPacket, ptr %151, i32 0, i32 8
  %152 = load i32, ptr %status237, align 4
  store i32 %152, ptr %ret, align 4
  br label %if.end238

if.end238:                                        ; preds = %if.else236, %if.then235
  %153 = load ptr, ptr %pkt, align 8
  call void @g_free(ptr noundef %153)
  %154 = load i32, ptr %start_offset, align 4
  %155 = load i32, ptr %end_offset, align 4
  %156 = load i32, ptr %start_addr, align 4
  %157 = load i32, ptr %end_addr, align 4
  %158 = load ptr, ptr %str, align 8
  %159 = load i64, ptr %len, align 8
  %160 = load i32, ptr %ret, align 4
  call void @trace_usb_ohci_iso_td_so(i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef %158, i64 noundef %159, i32 noundef %160)
  %161 = load i32, ptr %dir, align 4
  %cmp239 = icmp eq i32 %161, 2
  br i1 %cmp239, label %land.lhs.true241, label %if.else283

land.lhs.true241:                                 ; preds = %if.end238
  %162 = load i32, ptr %ret, align 4
  %cmp242 = icmp sge i32 %162, 0
  br i1 %cmp242, label %land.lhs.true244, label %if.else283

land.lhs.true244:                                 ; preds = %land.lhs.true241
  %163 = load i32, ptr %ret, align 4
  %conv245 = sext i32 %163 to i64
  %164 = load i64, ptr %len, align 8
  %cmp246 = icmp ule i64 %conv245, %164
  br i1 %cmp246, label %if.then248, label %if.else283

if.then248:                                       ; preds = %land.lhs.true244
  %165 = load ptr, ptr %ohci.addr, align 8
  %166 = load i32, ptr %start_addr, align 4
  %167 = load i32, ptr %end_addr, align 4
  %arraydecay249 = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %168 = load i32, ptr %ret, align 4
  %call250 = call i32 @ohci_copy_iso_td(ptr noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef %arraydecay249, i32 noundef %168, i32 noundef 1)
  %tobool251 = icmp ne i32 %call250, 0
  br i1 %tobool251, label %if.then252, label %if.end253

if.then252:                                       ; preds = %if.then248
  %169 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_die(ptr noundef %169)
  store i32 1, ptr %retval, align 4
  br label %return

if.end253:                                        ; preds = %if.then248
  br label %do.body254

do.body254:                                       ; preds = %if.end253
  %offset255 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %170 = load i16, ptr %relative_frame_number, align 2
  %idxprom256 = sext i16 %170 to i64
  %arrayidx257 = getelementptr [8 x i16], ptr %offset255, i64 0, i64 %idxprom256
  %171 = load i16, ptr %arrayidx257, align 2
  %conv258 = zext i16 %171 to i32
  %and259 = and i32 %conv258, -61441
  %conv260 = trunc i32 %and259 to i16
  store i16 %conv260, ptr %arrayidx257, align 2
  %offset261 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %172 = load i16, ptr %relative_frame_number, align 2
  %idxprom262 = sext i16 %172 to i64
  %arrayidx263 = getelementptr [8 x i16], ptr %offset261, i64 0, i64 %idxprom262
  %173 = load i16, ptr %arrayidx263, align 2
  %conv264 = zext i16 %173 to i32
  %or265 = or i32 %conv264, 0
  %conv266 = trunc i32 %or265 to i16
  store i16 %conv266, ptr %arrayidx263, align 2
  br label %do.end267

do.end267:                                        ; preds = %do.body254
  br label %do.body268

do.body268:                                       ; preds = %do.end267
  %offset269 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %174 = load i16, ptr %relative_frame_number, align 2
  %idxprom270 = sext i16 %174 to i64
  %arrayidx271 = getelementptr [8 x i16], ptr %offset269, i64 0, i64 %idxprom270
  %175 = load i16, ptr %arrayidx271, align 2
  %conv272 = zext i16 %175 to i32
  %and273 = and i32 %conv272, -4096
  %conv274 = trunc i32 %and273 to i16
  store i16 %conv274, ptr %arrayidx271, align 2
  %176 = load i32, ptr %ret, align 4
  %shl = shl i32 %176, 0
  %and275 = and i32 %shl, 4095
  %offset276 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %177 = load i16, ptr %relative_frame_number, align 2
  %idxprom277 = sext i16 %177 to i64
  %arrayidx278 = getelementptr [8 x i16], ptr %offset276, i64 0, i64 %idxprom277
  %178 = load i16, ptr %arrayidx278, align 2
  %conv279 = zext i16 %178 to i32
  %or280 = or i32 %conv279, %and275
  %conv281 = trunc i32 %or280 to i16
  store i16 %conv281, ptr %arrayidx278, align 2
  br label %do.end282

do.end282:                                        ; preds = %do.body268
  br label %if.end450

if.else283:                                       ; preds = %land.lhs.true244, %land.lhs.true241, %if.end238
  %179 = load i32, ptr %dir, align 4
  %cmp284 = icmp eq i32 %179, 1
  br i1 %cmp284, label %land.lhs.true286, label %if.else319

land.lhs.true286:                                 ; preds = %if.else283
  %180 = load i32, ptr %ret, align 4
  %conv287 = sext i32 %180 to i64
  %181 = load i64, ptr %len, align 8
  %cmp288 = icmp eq i64 %conv287, %181
  br i1 %cmp288, label %if.then290, label %if.else319

if.then290:                                       ; preds = %land.lhs.true286
  br label %do.body291

do.body291:                                       ; preds = %if.then290
  %offset292 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %182 = load i16, ptr %relative_frame_number, align 2
  %idxprom293 = sext i16 %182 to i64
  %arrayidx294 = getelementptr [8 x i16], ptr %offset292, i64 0, i64 %idxprom293
  %183 = load i16, ptr %arrayidx294, align 2
  %conv295 = zext i16 %183 to i32
  %and296 = and i32 %conv295, -61441
  %conv297 = trunc i32 %and296 to i16
  store i16 %conv297, ptr %arrayidx294, align 2
  %offset298 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %184 = load i16, ptr %relative_frame_number, align 2
  %idxprom299 = sext i16 %184 to i64
  %arrayidx300 = getelementptr [8 x i16], ptr %offset298, i64 0, i64 %idxprom299
  %185 = load i16, ptr %arrayidx300, align 2
  %conv301 = zext i16 %185 to i32
  %or302 = or i32 %conv301, 0
  %conv303 = trunc i32 %or302 to i16
  store i16 %conv303, ptr %arrayidx300, align 2
  br label %do.end304

do.end304:                                        ; preds = %do.body291
  br label %do.body305

do.body305:                                       ; preds = %do.end304
  %offset306 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %186 = load i16, ptr %relative_frame_number, align 2
  %idxprom307 = sext i16 %186 to i64
  %arrayidx308 = getelementptr [8 x i16], ptr %offset306, i64 0, i64 %idxprom307
  %187 = load i16, ptr %arrayidx308, align 2
  %conv309 = zext i16 %187 to i32
  %and310 = and i32 %conv309, -4096
  %conv311 = trunc i32 %and310 to i16
  store i16 %conv311, ptr %arrayidx308, align 2
  %offset312 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %188 = load i16, ptr %relative_frame_number, align 2
  %idxprom313 = sext i16 %188 to i64
  %arrayidx314 = getelementptr [8 x i16], ptr %offset312, i64 0, i64 %idxprom313
  %189 = load i16, ptr %arrayidx314, align 2
  %conv315 = zext i16 %189 to i32
  %or316 = or i32 %conv315, 0
  %conv317 = trunc i32 %or316 to i16
  store i16 %conv317, ptr %arrayidx314, align 2
  br label %do.end318

do.end318:                                        ; preds = %do.body305
  br label %if.end449

if.else319:                                       ; preds = %land.lhs.true286, %if.else283
  %190 = load i32, ptr %ret, align 4
  %conv320 = sext i32 %190 to i64
  %191 = load i64, ptr %len, align 8
  %cmp321 = icmp sgt i64 %conv320, %191
  br i1 %cmp321, label %if.then323, label %if.else354

if.then323:                                       ; preds = %if.else319
  %192 = load i32, ptr %ret, align 4
  %193 = load i64, ptr %len, align 8
  call void @trace_usb_ohci_iso_td_data_overrun(i32 noundef %192, i64 noundef %193)
  br label %do.body324

do.body324:                                       ; preds = %if.then323
  %offset325 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %194 = load i16, ptr %relative_frame_number, align 2
  %idxprom326 = sext i16 %194 to i64
  %arrayidx327 = getelementptr [8 x i16], ptr %offset325, i64 0, i64 %idxprom326
  %195 = load i16, ptr %arrayidx327, align 2
  %conv328 = zext i16 %195 to i32
  %and329 = and i32 %conv328, -61441
  %conv330 = trunc i32 %and329 to i16
  store i16 %conv330, ptr %arrayidx327, align 2
  %offset331 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %196 = load i16, ptr %relative_frame_number, align 2
  %idxprom332 = sext i16 %196 to i64
  %arrayidx333 = getelementptr [8 x i16], ptr %offset331, i64 0, i64 %idxprom332
  %197 = load i16, ptr %arrayidx333, align 2
  %conv334 = zext i16 %197 to i32
  %or335 = or i32 %conv334, 32768
  %conv336 = trunc i32 %or335 to i16
  store i16 %conv336, ptr %arrayidx333, align 2
  br label %do.end337

do.end337:                                        ; preds = %do.body324
  br label %do.body338

do.body338:                                       ; preds = %do.end337
  %offset339 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %198 = load i16, ptr %relative_frame_number, align 2
  %idxprom340 = sext i16 %198 to i64
  %arrayidx341 = getelementptr [8 x i16], ptr %offset339, i64 0, i64 %idxprom340
  %199 = load i16, ptr %arrayidx341, align 2
  %conv342 = zext i16 %199 to i32
  %and343 = and i32 %conv342, -4096
  %conv344 = trunc i32 %and343 to i16
  store i16 %conv344, ptr %arrayidx341, align 2
  %200 = load i64, ptr %len, align 8
  %shl345 = shl i64 %200, 0
  %and346 = and i64 %shl345, 4095
  %offset347 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %201 = load i16, ptr %relative_frame_number, align 2
  %idxprom348 = sext i16 %201 to i64
  %arrayidx349 = getelementptr [8 x i16], ptr %offset347, i64 0, i64 %idxprom348
  %202 = load i16, ptr %arrayidx349, align 2
  %conv350 = zext i16 %202 to i64
  %or351 = or i64 %conv350, %and346
  %conv352 = trunc i64 %or351 to i16
  store i16 %conv352, ptr %arrayidx349, align 2
  br label %do.end353

do.end353:                                        ; preds = %do.body338
  br label %if.end448

if.else354:                                       ; preds = %if.else319
  %203 = load i32, ptr %ret, align 4
  %cmp355 = icmp sge i32 %203, 0
  br i1 %cmp355, label %if.then357, label %if.else372

if.then357:                                       ; preds = %if.else354
  %204 = load i32, ptr %ret, align 4
  call void @trace_usb_ohci_iso_td_data_underrun(i32 noundef %204)
  br label %do.body358

do.body358:                                       ; preds = %if.then357
  %offset359 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %205 = load i16, ptr %relative_frame_number, align 2
  %idxprom360 = sext i16 %205 to i64
  %arrayidx361 = getelementptr [8 x i16], ptr %offset359, i64 0, i64 %idxprom360
  %206 = load i16, ptr %arrayidx361, align 2
  %conv362 = zext i16 %206 to i32
  %and363 = and i32 %conv362, -61441
  %conv364 = trunc i32 %and363 to i16
  store i16 %conv364, ptr %arrayidx361, align 2
  %offset365 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %207 = load i16, ptr %relative_frame_number, align 2
  %idxprom366 = sext i16 %207 to i64
  %arrayidx367 = getelementptr [8 x i16], ptr %offset365, i64 0, i64 %idxprom366
  %208 = load i16, ptr %arrayidx367, align 2
  %conv368 = zext i16 %208 to i32
  %or369 = or i32 %conv368, 36864
  %conv370 = trunc i32 %or369 to i16
  store i16 %conv370, ptr %arrayidx367, align 2
  br label %do.end371

do.end371:                                        ; preds = %do.body358
  br label %if.end447

if.else372:                                       ; preds = %if.else354
  %209 = load i32, ptr %ret, align 4
  switch i32 %209, label %sw.default431 [
    i32 -5, label %sw.bb373
    i32 -1, label %sw.bb373
    i32 -2, label %sw.bb402
    i32 -3, label %sw.bb402
  ]

sw.bb373:                                         ; preds = %if.else372, %if.else372
  br label %do.body374

do.body374:                                       ; preds = %sw.bb373
  %offset375 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %210 = load i16, ptr %relative_frame_number, align 2
  %idxprom376 = sext i16 %210 to i64
  %arrayidx377 = getelementptr [8 x i16], ptr %offset375, i64 0, i64 %idxprom376
  %211 = load i16, ptr %arrayidx377, align 2
  %conv378 = zext i16 %211 to i32
  %and379 = and i32 %conv378, -61441
  %conv380 = trunc i32 %and379 to i16
  store i16 %conv380, ptr %arrayidx377, align 2
  %offset381 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %212 = load i16, ptr %relative_frame_number, align 2
  %idxprom382 = sext i16 %212 to i64
  %arrayidx383 = getelementptr [8 x i16], ptr %offset381, i64 0, i64 %idxprom382
  %213 = load i16, ptr %arrayidx383, align 2
  %conv384 = zext i16 %213 to i32
  %or385 = or i32 %conv384, 20480
  %conv386 = trunc i32 %or385 to i16
  store i16 %conv386, ptr %arrayidx383, align 2
  br label %do.end387

do.end387:                                        ; preds = %do.body374
  br label %do.body388

do.body388:                                       ; preds = %do.end387
  %offset389 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %214 = load i16, ptr %relative_frame_number, align 2
  %idxprom390 = sext i16 %214 to i64
  %arrayidx391 = getelementptr [8 x i16], ptr %offset389, i64 0, i64 %idxprom390
  %215 = load i16, ptr %arrayidx391, align 2
  %conv392 = zext i16 %215 to i32
  %and393 = and i32 %conv392, -4096
  %conv394 = trunc i32 %and393 to i16
  store i16 %conv394, ptr %arrayidx391, align 2
  %offset395 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %216 = load i16, ptr %relative_frame_number, align 2
  %idxprom396 = sext i16 %216 to i64
  %arrayidx397 = getelementptr [8 x i16], ptr %offset395, i64 0, i64 %idxprom396
  %217 = load i16, ptr %arrayidx397, align 2
  %conv398 = zext i16 %217 to i32
  %or399 = or i32 %conv398, 0
  %conv400 = trunc i32 %or399 to i16
  store i16 %conv400, ptr %arrayidx397, align 2
  br label %do.end401

do.end401:                                        ; preds = %do.body388
  br label %sw.epilog446

sw.bb402:                                         ; preds = %if.else372, %if.else372
  %218 = load i32, ptr %ret, align 4
  call void @trace_usb_ohci_iso_td_nak(i32 noundef %218)
  br label %do.body403

do.body403:                                       ; preds = %sw.bb402
  %offset404 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %219 = load i16, ptr %relative_frame_number, align 2
  %idxprom405 = sext i16 %219 to i64
  %arrayidx406 = getelementptr [8 x i16], ptr %offset404, i64 0, i64 %idxprom405
  %220 = load i16, ptr %arrayidx406, align 2
  %conv407 = zext i16 %220 to i32
  %and408 = and i32 %conv407, -61441
  %conv409 = trunc i32 %and408 to i16
  store i16 %conv409, ptr %arrayidx406, align 2
  %offset410 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %221 = load i16, ptr %relative_frame_number, align 2
  %idxprom411 = sext i16 %221 to i64
  %arrayidx412 = getelementptr [8 x i16], ptr %offset410, i64 0, i64 %idxprom411
  %222 = load i16, ptr %arrayidx412, align 2
  %conv413 = zext i16 %222 to i32
  %or414 = or i32 %conv413, 16384
  %conv415 = trunc i32 %or414 to i16
  store i16 %conv415, ptr %arrayidx412, align 2
  br label %do.end416

do.end416:                                        ; preds = %do.body403
  br label %do.body417

do.body417:                                       ; preds = %do.end416
  %offset418 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %223 = load i16, ptr %relative_frame_number, align 2
  %idxprom419 = sext i16 %223 to i64
  %arrayidx420 = getelementptr [8 x i16], ptr %offset418, i64 0, i64 %idxprom419
  %224 = load i16, ptr %arrayidx420, align 2
  %conv421 = zext i16 %224 to i32
  %and422 = and i32 %conv421, -4096
  %conv423 = trunc i32 %and422 to i16
  store i16 %conv423, ptr %arrayidx420, align 2
  %offset424 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %225 = load i16, ptr %relative_frame_number, align 2
  %idxprom425 = sext i16 %225 to i64
  %arrayidx426 = getelementptr [8 x i16], ptr %offset424, i64 0, i64 %idxprom425
  %226 = load i16, ptr %arrayidx426, align 2
  %conv427 = zext i16 %226 to i32
  %or428 = or i32 %conv427, 0
  %conv429 = trunc i32 %or428 to i16
  store i16 %conv429, ptr %arrayidx426, align 2
  br label %do.end430

do.end430:                                        ; preds = %do.body417
  br label %sw.epilog446

sw.default431:                                    ; preds = %if.else372
  %227 = load i32, ptr %ret, align 4
  call void @trace_usb_ohci_iso_td_bad_response(i32 noundef %227)
  br label %do.body432

do.body432:                                       ; preds = %sw.default431
  %offset433 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %228 = load i16, ptr %relative_frame_number, align 2
  %idxprom434 = sext i16 %228 to i64
  %arrayidx435 = getelementptr [8 x i16], ptr %offset433, i64 0, i64 %idxprom434
  %229 = load i16, ptr %arrayidx435, align 2
  %conv436 = zext i16 %229 to i32
  %and437 = and i32 %conv436, -61441
  %conv438 = trunc i32 %and437 to i16
  store i16 %conv438, ptr %arrayidx435, align 2
  %offset439 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 4
  %230 = load i16, ptr %relative_frame_number, align 2
  %idxprom440 = sext i16 %230 to i64
  %arrayidx441 = getelementptr [8 x i16], ptr %offset439, i64 0, i64 %idxprom440
  %231 = load i16, ptr %arrayidx441, align 2
  %conv442 = zext i16 %231 to i32
  %or443 = or i32 %conv442, 28672
  %conv444 = trunc i32 %or443 to i16
  store i16 %conv444, ptr %arrayidx441, align 2
  br label %do.end445

do.end445:                                        ; preds = %do.body432
  br label %sw.epilog446

sw.epilog446:                                     ; preds = %do.end445, %do.end430, %do.end401
  br label %if.end447

if.end447:                                        ; preds = %sw.epilog446, %do.end371
  br label %if.end448

if.end448:                                        ; preds = %if.end447, %do.end353
  br label %if.end449

if.end449:                                        ; preds = %if.end448, %do.end318
  br label %if.end450

if.end450:                                        ; preds = %if.end449, %do.end282
  %232 = load i16, ptr %relative_frame_number, align 2
  %conv451 = sext i16 %232 to i32
  %233 = load i32, ptr %frame_count, align 4
  %cmp452 = icmp eq i32 %conv451, %233
  br i1 %cmp452, label %if.then454, label %if.end479

if.then454:                                       ; preds = %if.end450
  br label %do.body455

do.body455:                                       ; preds = %if.then454
  %flags456 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 0
  %234 = load i32, ptr %flags456, align 4
  %and457 = and i32 %234, 268435455
  store i32 %and457, ptr %flags456, align 4
  %flags458 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 0
  %235 = load i32, ptr %flags458, align 4
  %or459 = or i32 %235, 0
  store i32 %or459, ptr %flags458, align 4
  br label %do.end460

do.end460:                                        ; preds = %do.body455
  %236 = load ptr, ptr %ed.addr, align 8
  %head461 = getelementptr inbounds %struct.ohci_ed, ptr %236, i32 0, i32 2
  %237 = load i32, ptr %head461, align 4
  %and462 = and i32 %237, 15
  store i32 %and462, ptr %head461, align 4
  %next463 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 2
  %238 = load i32, ptr %next463, align 4
  %and464 = and i32 %238, -16
  %239 = load ptr, ptr %ed.addr, align 8
  %head465 = getelementptr inbounds %struct.ohci_ed, ptr %239, i32 0, i32 2
  %240 = load i32, ptr %head465, align 4
  %or466 = or i32 %240, %and464
  store i32 %or466, ptr %head465, align 4
  %241 = load ptr, ptr %ohci.addr, align 8
  %done467 = getelementptr inbounds %struct.OHCIState, ptr %241, i32 0, i32 18
  %242 = load i32, ptr %done467, align 16
  %next468 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 2
  store i32 %242, ptr %next468, align 4
  %243 = load i32, ptr %addr, align 4
  %244 = load ptr, ptr %ohci.addr, align 8
  %done469 = getelementptr inbounds %struct.OHCIState, ptr %244, i32 0, i32 18
  store i32 %243, ptr %done469, align 16
  %flags470 = getelementptr inbounds %struct.ohci_iso_td, ptr %iso_td, i32 0, i32 0
  %245 = load i32, ptr %flags470, align 4
  %and471 = and i32 %245, 14680064
  %shr472 = lshr i32 %and471, 21
  store i32 %shr472, ptr %i, align 4
  %246 = load i32, ptr %i, align 4
  %247 = load ptr, ptr %ohci.addr, align 8
  %done_count473 = getelementptr inbounds %struct.OHCIState, ptr %247, i32 0, i32 19
  %248 = load i32, ptr %done_count473, align 4
  %cmp474 = icmp slt i32 %246, %248
  br i1 %cmp474, label %if.then476, label %if.end478

if.then476:                                       ; preds = %do.end460
  %249 = load i32, ptr %i, align 4
  %250 = load ptr, ptr %ohci.addr, align 8
  %done_count477 = getelementptr inbounds %struct.OHCIState, ptr %250, i32 0, i32 19
  store i32 %249, ptr %done_count477, align 4
  br label %if.end478

if.end478:                                        ; preds = %if.then476, %do.end460
  br label %if.end479

if.end479:                                        ; preds = %if.end478, %if.end450
  %251 = load ptr, ptr %ohci.addr, align 8
  %252 = load i32, ptr %addr, align 4
  %conv480 = zext i32 %252 to i64
  %call481 = call i32 @ohci_put_iso_td(ptr noundef %251, i64 noundef %conv480, ptr noundef %iso_td)
  %tobool482 = icmp ne i32 %call481, 0
  br i1 %tobool482, label %if.then483, label %if.end484

if.then483:                                       ; preds = %if.end479
  %253 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_die(ptr noundef %253)
  br label %if.end484

if.end484:                                        ; preds = %if.then483, %if.end479
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end484, %if.then252, %if.then230, %if.then210, %if.then200, %if.then171, %if.then132, %if.then124, %if.then93, %sw.default, %if.end81, %if.then80, %if.then56, %if.then44, %if.then1, %if.then
  %254 = load i32, ptr %retval, align 4
  ret i32 %254
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ohci_put_ed(ptr noundef %ohci, i64 noundef %addr, ptr noundef %ed) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %ed.addr = alloca ptr, align 8
  store ptr %ohci, ptr %ohci.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %ed, ptr %ed.addr, align 8
  %0 = load ptr, ptr %ohci.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %add = add i64 %1, 8
  %2 = load ptr, ptr %ed.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 8
  %call = call i32 @put_dwords(ptr noundef %0, i64 noundef %add, ptr noundef %add.ptr, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_dwords(ptr noundef %ohci, i64 noundef %addr, ptr noundef %buf, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %ohci.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %ohci, ptr %ohci.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %ohci.addr, align 8
  %localmem_base = getelementptr inbounds %struct.OHCIState, ptr %0, i32 0, i32 36
  %1 = load i64, ptr %localmem_base, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %addr.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %num.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ohci.addr, align 8
  %as = getelementptr inbounds %struct.OHCIState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %as, align 16
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load ptr, ptr %buf.addr, align 8
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
  %9 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @dma_memory_read(ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef 4, i32 %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call28 = call i32 @le32_to_cpu(i32 noundef %11)
  %12 = load ptr, ptr %buf.addr, align 8
  store i32 %call28, ptr %12, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  %14 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr i32, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %15 = load i64, ptr %addr.addr, align 8
  %add29 = add i64 %15, 4
  store i64 %add29, ptr %addr.addr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
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
define internal void @_nocheck__trace_usb_ohci_ed_read_error(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_ED_READ_ERROR_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_ed_pkt(i32 noundef %cur, i32 noundef %h, i32 noundef %c, i32 noundef %head, i32 noundef %tail, i32 noundef %next) #0 {
entry:
  %cur.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %head.addr = alloca i32, align 4
  %tail.addr = alloca i32, align 4
  %next.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cur, ptr %cur.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 %head, ptr %head.addr, align 4
  store i32 %tail, ptr %tail.addr, align 4
  store i32 %next, ptr %next.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_ED_PKT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cur.addr, align 4
  %6 = load i32, ptr %h.addr, align 4
  %7 = load i32, ptr %c.addr, align 4
  %8 = load i32, ptr %head.addr, align 4
  %9 = load i32, ptr %tail.addr, align 4
  %10 = load i32, ptr %next.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %cur.addr, align 4
  %12 = load i32, ptr %h.addr, align 4
  %13 = load i32, ptr %c.addr, align 4
  %14 = load i32, ptr %head.addr, align 4
  %15 = load i32, ptr %tail.addr, align 4
  %16 = load i32, ptr %next.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_ed_pkt_flags(i32 noundef %fa, i32 noundef %en, i32 noundef %d, i32 noundef %s, i32 noundef %k, i32 noundef %f, i32 noundef %mps) #0 {
entry:
  %fa.addr = alloca i32, align 4
  %en.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %mps.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %fa, ptr %fa.addr, align 4
  store i32 %en, ptr %en.addr, align 4
  store i32 %d, ptr %d.addr, align 4
  store i32 %s, ptr %s.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  store i32 %f, ptr %f.addr, align 4
  store i32 %mps, ptr %mps.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_ED_PKT_FLAGS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %fa.addr, align 4
  %6 = load i32, ptr %en.addr, align 4
  %7 = load i32, ptr %d.addr, align 4
  %8 = load i32, ptr %s.addr, align 4
  %9 = load i32, ptr %k.addr, align 4
  %10 = load i32, ptr %f.addr, align 4
  %11 = load i32, ptr %mps.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load i32, ptr %fa.addr, align 4
  %13 = load i32, ptr %en.addr, align 4
  %14 = load i32, ptr %d.addr, align 4
  %15 = load i32, ptr %s.addr, align 4
  %16 = load i32, ptr %k.addr, align 4
  %17 = load i32, ptr %f.addr, align 4
  %18 = load i32, ptr %mps.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_td_skip_async() #0 {
entry:
  call void @_nocheck__trace_usb_ohci_td_skip_async()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ohci_read_td(ptr noundef %ohci, i64 noundef %addr, ptr noundef %td) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %td.addr = alloca ptr, align 8
  store ptr %ohci, ptr %ohci.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %td, ptr %td.addr, align 8
  %0 = load ptr, ptr %ohci.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %td.addr, align 8
  %call = call i32 @get_dwords(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_td_read_error(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_usb_ohci_td_read_error(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_td_bad_direction(i32 noundef %dir) #0 {
entry:
  %dir.addr = alloca i32, align 4
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load i32, ptr %dir.addr, align 4
  call void @_nocheck__trace_usb_ohci_td_bad_direction(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_iso_td_bad_cc_overrun(i32 noundef %start, i32 noundef %next) #0 {
entry:
  %start.addr = alloca i32, align 4
  %next.addr = alloca i32, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %next, ptr %next.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %next.addr, align 4
  call void @_nocheck__trace_usb_ohci_iso_td_bad_cc_overrun(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ohci_copy_td(ptr noundef %ohci, ptr noundef %td, ptr noundef %buf, i32 noundef %len, i32 noundef %dir) #0 {
entry:
  %retval = alloca i32, align 4
  %ohci.addr = alloca ptr, align 8
  %td.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %dir.addr = alloca i32, align 4
  %ptr = alloca i64, align 8
  %n = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %.compoundliteral45 = alloca %struct.MemTxAttrs, align 4
  store ptr %ohci, ptr %ohci.addr, align 8
  store ptr %td, ptr %td.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %td.addr, align 8
  %cbp = getelementptr inbounds %struct.ohci_td, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %cbp, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %ptr, align 8
  %2 = load i64, ptr %ptr, align 8
  %and = and i64 %2, 4095
  %sub = sub i64 4096, %and
  store i64 %sub, ptr %n, align 8
  %3 = load i64, ptr %n, align 8
  %4 = load i32, ptr %len.addr, align 4
  %conv1 = sext i32 %4 to i64
  %cmp = icmp ugt i64 %3, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %len.addr, align 4
  %conv3 = sext i32 %5 to i64
  store i64 %conv3, ptr %n, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %ohci.addr, align 8
  %as = getelementptr inbounds %struct.OHCIState, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %as, align 16
  %8 = load i64, ptr %ptr, align 8
  %9 = load ptr, ptr %ohci.addr, align 8
  %localmem_base = getelementptr inbounds %struct.OHCIState, ptr %9, i32 0, i32 36
  %10 = load i64, ptr %localmem_base, align 8
  %add = add i64 %8, %10
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %n, align 8
  %13 = load i32, ptr %dir.addr, align 4
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -3
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -13
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -17
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -33
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194241
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -4194305
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -8388609
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -16777217
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %bf.load28 = load i32, ptr %.compoundliteral, align 4
  %bf.clear29 = and i32 %bf.load28, -33554433
  %bf.set30 = or i32 %bf.clear29, 0
  store i32 %bf.set30, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @dma_memory_rw(ptr noundef %7, i64 noundef %add, ptr noundef %11, i64 noundef %12, i32 noundef %13, i32 %14)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end
  %15 = load i64, ptr %n, align 8
  %16 = load i32, ptr %len.addr, align 4
  %conv33 = sext i32 %16 to i64
  %cmp34 = icmp eq i64 %15, %conv33
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end32
  %17 = load ptr, ptr %td.addr, align 8
  %be = getelementptr inbounds %struct.ohci_td, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %be, align 4
  %and38 = and i32 %18, -4096
  %conv39 = zext i32 %and38 to i64
  store i64 %conv39, ptr %ptr, align 8
  %19 = load i64, ptr %n, align 8
  %20 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %20, i64 %19
  store ptr %add.ptr, ptr %buf.addr, align 8
  %21 = load ptr, ptr %ohci.addr, align 8
  %as40 = getelementptr inbounds %struct.OHCIState, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %as40, align 16
  %23 = load i64, ptr %ptr, align 8
  %24 = load ptr, ptr %ohci.addr, align 8
  %localmem_base41 = getelementptr inbounds %struct.OHCIState, ptr %24, i32 0, i32 36
  %25 = load i64, ptr %localmem_base41, align 8
  %add42 = add i64 %23, %25
  %26 = load ptr, ptr %buf.addr, align 8
  %27 = load i32, ptr %len.addr, align 4
  %conv43 = sext i32 %27 to i64
  %28 = load i64, ptr %n, align 8
  %sub44 = sub i64 %conv43, %28
  %29 = load i32, ptr %dir.addr, align 4
  %bf.load46 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear47 = and i32 %bf.load46, -2
  %bf.set48 = or i32 %bf.clear47, 1
  store i32 %bf.set48, ptr %.compoundliteral45, align 4
  %bf.load49 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear50 = and i32 %bf.load49, -3
  %bf.set51 = or i32 %bf.clear50, 0
  store i32 %bf.set51, ptr %.compoundliteral45, align 4
  %bf.load52 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear53 = and i32 %bf.load52, -13
  %bf.set54 = or i32 %bf.clear53, 0
  store i32 %bf.set54, ptr %.compoundliteral45, align 4
  %bf.load55 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear56 = and i32 %bf.load55, -17
  %bf.set57 = or i32 %bf.clear56, 0
  store i32 %bf.set57, ptr %.compoundliteral45, align 4
  %bf.load58 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear59 = and i32 %bf.load58, -33
  %bf.set60 = or i32 %bf.clear59, 0
  store i32 %bf.set60, ptr %.compoundliteral45, align 4
  %bf.load61 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear62 = and i32 %bf.load61, -4194241
  %bf.set63 = or i32 %bf.clear62, 0
  store i32 %bf.set63, ptr %.compoundliteral45, align 4
  %bf.load64 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear65 = and i32 %bf.load64, -4194305
  %bf.set66 = or i32 %bf.clear65, 0
  store i32 %bf.set66, ptr %.compoundliteral45, align 4
  %bf.load67 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear68 = and i32 %bf.load67, -8388609
  %bf.set69 = or i32 %bf.clear68, 0
  store i32 %bf.set69, ptr %.compoundliteral45, align 4
  %bf.load70 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear71 = and i32 %bf.load70, -16777217
  %bf.set72 = or i32 %bf.clear71, 0
  store i32 %bf.set72, ptr %.compoundliteral45, align 4
  %bf.load73 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear74 = and i32 %bf.load73, -33554433
  %bf.set75 = or i32 %bf.clear74, 0
  store i32 %bf.set75, ptr %.compoundliteral45, align 4
  %coerce.dive76 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral45, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive76, align 4
  %call77 = call i32 @dma_memory_rw(ptr noundef %22, i64 noundef %add42, ptr noundef %26, i64 noundef %sub44, i32 noundef %29, i32 %30)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then79, %if.then36, %if.then31
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_td_pkt_hdr(i32 noundef %addr, i64 noundef %pktlen, i64 noundef %len, ptr noundef %s, i32 noundef %flag_r, i32 noundef %cbp, i32 noundef %be) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %pktlen.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %flag_r.addr = alloca i32, align 4
  %cbp.addr = alloca i32, align 4
  %be.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i64 %pktlen, ptr %pktlen.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %flag_r, ptr %flag_r.addr, align 4
  store i32 %cbp, ptr %cbp.addr, align 4
  store i32 %be, ptr %be.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i64, ptr %pktlen.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %flag_r.addr, align 4
  %5 = load i32, ptr %cbp.addr, align 4
  %6 = load i32, ptr %be.addr, align 4
  call void @_nocheck__trace_usb_ohci_td_pkt_hdr(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_td_pkt(ptr noundef %msg, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %print16 = alloca i8, align 1
  %printall = alloca i8, align 1
  %i = alloca i32, align 4
  %tmp = alloca [49 x i8], align 16
  %p = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %arraydecay = getelementptr inbounds [49 x i8], ptr %tmp, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_TD_PKT_SHORT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %2 = phi i1 [ true, %land.lhs.true ], [ false, %lor.rhs ]
  %lnot5 = xor i1 %2, true
  %lnot7 = xor i1 %lnot5, true
  %frombool = zext i1 %lnot7 to i8
  store i8 %frombool, ptr %print16, align 1
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool9 = icmp ne i32 %3, 0
  %lnot10 = xor i1 %tobool9, true
  %lnot12 = xor i1 %lnot10, true
  %lnot.ext13 = zext i1 %lnot12 to i32
  %conv14 = sext i32 %lnot.ext13 to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %land.lhs.true16, label %lor.rhs19

land.lhs.true16:                                  ; preds = %lor.end
  %4 = load i16, ptr @_TRACE_USB_OHCI_TD_PKT_FULL_DSTATE, align 2
  %conv17 = zext i16 %4 to i32
  %tobool18 = icmp ne i32 %conv17, 0
  br i1 %tobool18, label %lor.end20, label %lor.rhs19

lor.rhs19:                                        ; preds = %land.lhs.true16, %lor.end
  br label %lor.end20

lor.end20:                                        ; preds = %lor.rhs19, %land.lhs.true16
  %5 = phi i1 [ true, %land.lhs.true16 ], [ false, %lor.rhs19 ]
  %lnot21 = xor i1 %5, true
  %lnot23 = xor i1 %lnot21, true
  %frombool25 = zext i1 %lnot23 to i8
  store i8 %frombool25, ptr %printall, align 1
  %6 = load i8, ptr %printall, align 1
  %tobool26 = trunc i8 %6 to i1
  br i1 %tobool26, label %if.end, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %lor.end20
  %7 = load i8, ptr %print16, align 1
  %tobool28 = trunc i8 %7 to i1
  br i1 %tobool28, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true27
  br label %for.end

if.end:                                           ; preds = %land.lhs.true27, %lor.end20
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %tobool29 = icmp ne i32 %8, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end41

land.lhs.true30:                                  ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %rem = srem i32 %9, 16
  %tobool31 = icmp ne i32 %rem, 0
  br i1 %tobool31, label %lor.lhs.false, label %if.then34

lor.lhs.false:                                    ; preds = %land.lhs.true30
  %10 = load i32, ptr %i, align 4
  %conv32 = sext i32 %10 to i64
  %11 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %conv32, %11
  br i1 %cmp, label %if.then34, label %if.end41

if.then34:                                        ; preds = %lor.lhs.false, %land.lhs.true30
  %12 = load i8, ptr %printall, align 1
  %tobool35 = trunc i8 %12 to i1
  br i1 %tobool35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.then34
  %13 = load ptr, ptr %msg.addr, align 8
  %arraydecay37 = getelementptr inbounds [49 x i8], ptr %tmp, i64 0, i64 0
  call void @trace_usb_ohci_td_pkt_short(ptr noundef %13, ptr noundef %arraydecay37)
  br label %for.end

if.end38:                                         ; preds = %if.then34
  %14 = load ptr, ptr %msg.addr, align 8
  %arraydecay39 = getelementptr inbounds [49 x i8], ptr %tmp, i64 0, i64 0
  call void @trace_usb_ohci_td_pkt_full(ptr noundef %14, ptr noundef %arraydecay39)
  %arraydecay40 = getelementptr inbounds [49 x i8], ptr %tmp, i64 0, i64 0
  store ptr %arraydecay40, ptr %p, align 8
  %15 = load ptr, ptr %p, align 8
  store i8 0, ptr %15, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.end38, %lor.lhs.false, %for.cond
  %16 = load i32, ptr %i, align 4
  %conv42 = sext i32 %16 to i64
  %17 = load i64, ptr %len.addr, align 8
  %cmp43 = icmp eq i64 %conv42, %17
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  br label %for.end

if.end46:                                         ; preds = %if.end41
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr i8, ptr %19, i64 %idxprom
  %21 = load i8, ptr %arrayidx, align 1
  %conv47 = zext i8 %21 to i32
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %18, ptr noundef @.str.77, i32 noundef %conv47) #6
  %22 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr i8, ptr %22, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then45, %if.then36, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ohci_find_device(ptr noundef %ohci, i8 noundef zeroext %addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %ohci.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %dev = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ohci, ptr %ohci.addr, align 8
  store i8 %addr, ptr %addr.addr, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %ohci.addr, align 8
  %num_ports = getelementptr inbounds %struct.OHCIState, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %num_ports, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ohci.addr, align 8
  %rhport = getelementptr inbounds %struct.OHCIState, ptr %3, i32 0, i32 31
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [15 x %struct.OHCIPort], ptr %rhport, i64 0, i64 %idxprom
  %ctrl = getelementptr inbounds %struct.OHCIPort, ptr %arrayidx, i32 0, i32 1
  %5 = load i32, ptr %ctrl, align 8
  %and = and i32 %5, 2
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %ohci.addr, align 8
  %rhport2 = getelementptr inbounds %struct.OHCIState, ptr %6, i32 0, i32 31
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr [15 x %struct.OHCIPort], ptr %rhport2, i64 0, i64 %idxprom3
  %port = getelementptr inbounds %struct.OHCIPort, ptr %arrayidx4, i32 0, i32 0
  %8 = load i8, ptr %addr.addr, align 1
  %call = call ptr @usb_find_device(ptr noundef %port, i8 noundef zeroext %8)
  store ptr %call, ptr %dev, align 8
  %9 = load ptr, ptr %dev, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %dev, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %if.then
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then6
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_td_dev_error() #0 {
entry:
  call void @_nocheck__trace_usb_ohci_td_dev_error()
  ret void
}

declare ptr @usb_ep_get(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_td_too_many_pending(i32 noundef %ep) #0 {
entry:
  %ep.addr = alloca i32, align 4
  store i32 %ep, ptr %ep.addr, align 4
  %0 = load i32, ptr %ep.addr, align 4
  call void @_nocheck__trace_usb_ohci_td_too_many_pending(i32 noundef %0)
  ret void
}

declare void @usb_packet_setup(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @usb_packet_addbuf(ptr noundef, ptr noundef, i64 noundef) #1

declare void @usb_handle_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_td_packet_status(i32 noundef %status) #0 {
entry:
  %status.addr = alloca i32, align 4
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  call void @_nocheck__trace_usb_ohci_td_packet_status(i32 noundef %0)
  ret void
}

declare void @usb_device_flush_ep_queue(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_td_underrun() #0 {
entry:
  call void @_nocheck__trace_usb_ohci_td_underrun()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_td_nak() #0 {
entry:
  call void @_nocheck__trace_usb_ohci_td_nak()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_td_stall() #0 {
entry:
  call void @_nocheck__trace_usb_ohci_td_stall()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_td_babble() #0 {
entry:
  call void @_nocheck__trace_usb_ohci_td_babble()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_td_bad_device_response(i32 noundef %rc) #0 {
entry:
  %rc.addr = alloca i32, align 4
  store i32 %rc, ptr %rc.addr, align 4
  %0 = load i32, ptr %rc.addr, align 4
  call void @_nocheck__trace_usb_ohci_td_bad_device_response(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ohci_put_td(ptr noundef %ohci, i64 noundef %addr, ptr noundef %td) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %td.addr = alloca ptr, align 8
  store ptr %ohci, ptr %ohci.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %td, ptr %td.addr, align 8
  %0 = load ptr, ptr %ohci.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %td.addr, align 8
  %call = call i32 @put_dwords(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_td_skip_async() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_TD_SKIP_ASYNC_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
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
define internal void @_nocheck__trace_usb_ohci_td_read_error(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_TD_READ_ERROR_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.70, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_td_bad_direction(i32 noundef %dir) #0 {
entry:
  %dir.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_TD_BAD_DIRECTION_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %dir.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %dir.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_iso_td_bad_cc_overrun(i32 noundef %start, i32 noundef %next) #0 {
entry:
  %start.addr = alloca i32, align 4
  %next.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %next, ptr %next.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_BAD_CC_OVERRUN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %start.addr, align 4
  %6 = load i32, ptr %next.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %start.addr, align 4
  %8 = load i32, ptr %next.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_td_pkt_hdr(i32 noundef %addr, i64 noundef %pktlen, i64 noundef %len, ptr noundef %s, i32 noundef %flag_r, i32 noundef %cbp, i32 noundef %be) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %pktlen.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %flag_r.addr = alloca i32, align 4
  %cbp.addr = alloca i32, align 4
  %be.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i64 %pktlen, ptr %pktlen.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %flag_r, ptr %flag_r.addr, align 4
  store i32 %cbp, ptr %cbp.addr, align 4
  store i32 %be, ptr %be.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_TD_PKT_HDR_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i64, ptr %pktlen.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %flag_r.addr, align 4
  %10 = load i32, ptr %cbp.addr, align 4
  %11 = load i32, ptr %be.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load i32, ptr %addr.addr, align 4
  %13 = load i64, ptr %pktlen.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i32, ptr %flag_r.addr, align 4
  %17 = load i32, ptr %cbp.addr, align 4
  %18 = load i32, ptr %be.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, i32 noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_td_pkt_short(ptr noundef %dir, ptr noundef %buf) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  call void @_nocheck__trace_usb_ohci_td_pkt_short(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_td_pkt_full(ptr noundef %dir, ptr noundef %buf) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  call void @_nocheck__trace_usb_ohci_td_pkt_full(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_td_pkt_short(ptr noundef %dir, ptr noundef %buf) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_TD_PKT_SHORT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dir.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.78, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %dir.addr, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_td_pkt_full(ptr noundef %dir, ptr noundef %buf) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_TD_PKT_FULL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dir.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.80, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %dir.addr, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.81, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @usb_find_device(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_td_dev_error() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_TD_DEV_ERROR_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.82, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.83)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_td_too_many_pending(i32 noundef %ep) #0 {
entry:
  %ep.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %ep, ptr %ep.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_TD_TOO_MANY_PENDING_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ep.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.84, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %ep.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.85, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_td_packet_status(i32 noundef %status) #0 {
entry:
  %status.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_TD_PACKET_STATUS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %status.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.86, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %status.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.87, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_td_underrun() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_TD_UNDERRUN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.88, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.89)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_td_nak() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_TD_NAK_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.90, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.91)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_td_stall() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_TD_STALL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.92, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.93)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_td_babble() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_TD_BABBLE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.94, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.95)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_td_bad_device_response(i32 noundef %rc) #0 {
entry:
  %rc.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %rc, ptr %rc.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_TD_BAD_DEVICE_RESPONSE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %rc.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.96, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %rc.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.97, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_dwords(ptr noundef %ohci, i64 noundef %addr, ptr noundef %buf, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %ohci.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %ohci, ptr %ohci.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %ohci.addr, align 8
  %localmem_base = getelementptr inbounds %struct.OHCIState, ptr %0, i32 0, i32 36
  %1 = load i64, ptr %localmem_base, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %addr.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %num.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call = call i32 @cpu_to_le32(i32 noundef %6)
  store i32 %call, ptr %tmp, align 4
  %7 = load ptr, ptr %ohci.addr, align 8
  %as = getelementptr inbounds %struct.OHCIState, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %as, align 16
  %9 = load i64, ptr %addr.addr, align 8
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
  %10 = load i32, ptr %coerce.dive, align 4
  %call28 = call i32 @dma_memory_write(ptr noundef %8, i64 noundef %9, ptr noundef %tmp, i64 noundef 4, i32 %10)
  %tobool = icmp ne i32 %call28, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  %12 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr i32, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %13 = load i64, ptr %addr.addr, align 8
  %add29 = add i64 %13, 4
  store i64 %add29, ptr %addr.addr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
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
define internal i32 @ohci_read_iso_td(ptr noundef %ohci, i64 noundef %addr, ptr noundef %td) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %td.addr = alloca ptr, align 8
  store ptr %ohci, ptr %ohci.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %td, ptr %td.addr, align 8
  %0 = load ptr, ptr %ohci.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %td.addr, align 8
  %call = call i32 @get_dwords(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %ohci.addr, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %add = add i64 %4, 16
  %5 = load ptr, ptr %td.addr, align 8
  %offset = getelementptr inbounds %struct.ohci_iso_td, ptr %5, i32 0, i32 4
  %arraydecay = getelementptr inbounds [8 x i16], ptr %offset, i64 0, i64 0
  %call1 = call i32 @get_words(ptr noundef %3, i64 noundef %add, ptr noundef %arraydecay, i32 noundef 8)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_iso_td_read_failed(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_usb_ohci_iso_td_read_failed(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_iso_td_head(i32 noundef %head, i32 noundef %tail, i32 noundef %flags, i32 noundef %bp, i32 noundef %next, i32 noundef %be, i32 noundef %framenum, i32 noundef %startframe, i32 noundef %framecount, i32 noundef %rel_frame_num) #0 {
entry:
  %head.addr = alloca i32, align 4
  %tail.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %bp.addr = alloca i32, align 4
  %next.addr = alloca i32, align 4
  %be.addr = alloca i32, align 4
  %framenum.addr = alloca i32, align 4
  %startframe.addr = alloca i32, align 4
  %framecount.addr = alloca i32, align 4
  %rel_frame_num.addr = alloca i32, align 4
  store i32 %head, ptr %head.addr, align 4
  store i32 %tail, ptr %tail.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %bp, ptr %bp.addr, align 4
  store i32 %next, ptr %next.addr, align 4
  store i32 %be, ptr %be.addr, align 4
  store i32 %framenum, ptr %framenum.addr, align 4
  store i32 %startframe, ptr %startframe.addr, align 4
  store i32 %framecount, ptr %framecount.addr, align 4
  store i32 %rel_frame_num, ptr %rel_frame_num.addr, align 4
  %0 = load i32, ptr %head.addr, align 4
  %1 = load i32, ptr %tail.addr, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i32, ptr %bp.addr, align 4
  %4 = load i32, ptr %next.addr, align 4
  %5 = load i32, ptr %be.addr, align 4
  %6 = load i32, ptr %framenum.addr, align 4
  %7 = load i32, ptr %startframe.addr, align 4
  %8 = load i32, ptr %framecount.addr, align 4
  %9 = load i32, ptr %rel_frame_num.addr, align 4
  call void @_nocheck__trace_usb_ohci_iso_td_head(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_iso_td_head_offset(i32 noundef %o0, i32 noundef %o1, i32 noundef %o2, i32 noundef %o3, i32 noundef %o4, i32 noundef %o5, i32 noundef %o6, i32 noundef %o7) #0 {
entry:
  %o0.addr = alloca i32, align 4
  %o1.addr = alloca i32, align 4
  %o2.addr = alloca i32, align 4
  %o3.addr = alloca i32, align 4
  %o4.addr = alloca i32, align 4
  %o5.addr = alloca i32, align 4
  %o6.addr = alloca i32, align 4
  %o7.addr = alloca i32, align 4
  store i32 %o0, ptr %o0.addr, align 4
  store i32 %o1, ptr %o1.addr, align 4
  store i32 %o2, ptr %o2.addr, align 4
  store i32 %o3, ptr %o3.addr, align 4
  store i32 %o4, ptr %o4.addr, align 4
  store i32 %o5, ptr %o5.addr, align 4
  store i32 %o6, ptr %o6.addr, align 4
  store i32 %o7, ptr %o7.addr, align 4
  %0 = load i32, ptr %o0.addr, align 4
  %1 = load i32, ptr %o1.addr, align 4
  %2 = load i32, ptr %o2.addr, align 4
  %3 = load i32, ptr %o3.addr, align 4
  %4 = load i32, ptr %o4.addr, align 4
  %5 = load i32, ptr %o5.addr, align 4
  %6 = load i32, ptr %o6.addr, align 4
  %7 = load i32, ptr %o7.addr, align 4
  call void @_nocheck__trace_usb_ohci_iso_td_head_offset(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_iso_td_relative_frame_number_neg(i32 noundef %rel) #0 {
entry:
  %rel.addr = alloca i32, align 4
  store i32 %rel, ptr %rel.addr, align 4
  %0 = load i32, ptr %rel.addr, align 4
  call void @_nocheck__trace_usb_ohci_iso_td_relative_frame_number_neg(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_iso_td_relative_frame_number_big(i32 noundef %rel, i32 noundef %count) #0 {
entry:
  %rel.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  store i32 %rel, ptr %rel.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr %rel.addr, align 4
  %1 = load i32, ptr %count.addr, align 4
  call void @_nocheck__trace_usb_ohci_iso_td_relative_frame_number_big(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ohci_put_iso_td(ptr noundef %ohci, i64 noundef %addr, ptr noundef %td) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %td.addr = alloca ptr, align 8
  store ptr %ohci, ptr %ohci.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %td, ptr %td.addr, align 8
  %0 = load ptr, ptr %ohci.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %td.addr, align 8
  %call = call i32 @put_dwords(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %ohci.addr, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %add = add i64 %4, 16
  %5 = load ptr, ptr %td.addr, align 8
  %offset = getelementptr inbounds %struct.ohci_iso_td, ptr %5, i32 0, i32 4
  %arraydecay = getelementptr inbounds [8 x i16], ptr %offset, i64 0, i64 0
  %call1 = call i32 @put_words(ptr noundef %3, i64 noundef %add, ptr noundef %arraydecay, i32 noundef 8)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_iso_td_bad_direction(i32 noundef %dir) #0 {
entry:
  %dir.addr = alloca i32, align 4
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load i32, ptr %dir.addr, align 4
  call void @_nocheck__trace_usb_ohci_iso_td_bad_direction(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_iso_td_bad_bp_be(i32 noundef %bp, i32 noundef %be) #0 {
entry:
  %bp.addr = alloca i32, align 4
  %be.addr = alloca i32, align 4
  store i32 %bp, ptr %bp.addr, align 4
  store i32 %be, ptr %be.addr, align 4
  %0 = load i32, ptr %bp.addr, align 4
  %1 = load i32, ptr %be.addr, align 4
  call void @_nocheck__trace_usb_ohci_iso_td_bad_bp_be(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_iso_td_bad_cc_not_accessed(i32 noundef %start, i32 noundef %next) #0 {
entry:
  %start.addr = alloca i32, align 4
  %next.addr = alloca i32, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %next, ptr %next.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %next.addr, align 4
  call void @_nocheck__trace_usb_ohci_iso_td_bad_cc_not_accessed(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ohci_copy_iso_td(ptr noundef %ohci, i32 noundef %start_addr, i32 noundef %end_addr, ptr noundef %buf, i32 noundef %len, i32 noundef %dir) #0 {
entry:
  %retval = alloca i32, align 4
  %ohci.addr = alloca ptr, align 8
  %start_addr.addr = alloca i32, align 4
  %end_addr.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %dir.addr = alloca i32, align 4
  %ptr = alloca i64, align 8
  %n = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %.compoundliteral45 = alloca %struct.MemTxAttrs, align 4
  store ptr %ohci, ptr %ohci.addr, align 8
  store i32 %start_addr, ptr %start_addr.addr, align 4
  store i32 %end_addr, ptr %end_addr.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load i32, ptr %start_addr.addr, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %ptr, align 8
  %1 = load i64, ptr %ptr, align 8
  %and = and i64 %1, 4095
  %sub = sub i64 4096, %and
  store i64 %sub, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %3 = load i32, ptr %len.addr, align 4
  %conv1 = sext i32 %3 to i64
  %cmp = icmp ugt i64 %2, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %len.addr, align 4
  %conv3 = sext i32 %4 to i64
  store i64 %conv3, ptr %n, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ohci.addr, align 8
  %as = getelementptr inbounds %struct.OHCIState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %as, align 16
  %7 = load i64, ptr %ptr, align 8
  %8 = load ptr, ptr %ohci.addr, align 8
  %localmem_base = getelementptr inbounds %struct.OHCIState, ptr %8, i32 0, i32 36
  %9 = load i64, ptr %localmem_base, align 8
  %add = add i64 %7, %9
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %n, align 8
  %12 = load i32, ptr %dir.addr, align 4
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -3
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -13
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -17
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -33
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194241
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -4194305
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -8388609
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -16777217
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %bf.load28 = load i32, ptr %.compoundliteral, align 4
  %bf.clear29 = and i32 %bf.load28, -33554433
  %bf.set30 = or i32 %bf.clear29, 0
  store i32 %bf.set30, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @dma_memory_rw(ptr noundef %6, i64 noundef %add, ptr noundef %10, i64 noundef %11, i32 noundef %12, i32 %13)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end
  %14 = load i64, ptr %n, align 8
  %15 = load i32, ptr %len.addr, align 4
  %conv33 = sext i32 %15 to i64
  %cmp34 = icmp eq i64 %14, %conv33
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end32
  %16 = load i32, ptr %end_addr.addr, align 4
  %and38 = and i32 %16, -4096
  %conv39 = zext i32 %and38 to i64
  store i64 %conv39, ptr %ptr, align 8
  %17 = load i64, ptr %n, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %18, i64 %17
  store ptr %add.ptr, ptr %buf.addr, align 8
  %19 = load ptr, ptr %ohci.addr, align 8
  %as40 = getelementptr inbounds %struct.OHCIState, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %as40, align 16
  %21 = load i64, ptr %ptr, align 8
  %22 = load ptr, ptr %ohci.addr, align 8
  %localmem_base41 = getelementptr inbounds %struct.OHCIState, ptr %22, i32 0, i32 36
  %23 = load i64, ptr %localmem_base41, align 8
  %add42 = add i64 %21, %23
  %24 = load ptr, ptr %buf.addr, align 8
  %25 = load i32, ptr %len.addr, align 4
  %conv43 = sext i32 %25 to i64
  %26 = load i64, ptr %n, align 8
  %sub44 = sub i64 %conv43, %26
  %27 = load i32, ptr %dir.addr, align 4
  %bf.load46 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear47 = and i32 %bf.load46, -2
  %bf.set48 = or i32 %bf.clear47, 1
  store i32 %bf.set48, ptr %.compoundliteral45, align 4
  %bf.load49 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear50 = and i32 %bf.load49, -3
  %bf.set51 = or i32 %bf.clear50, 0
  store i32 %bf.set51, ptr %.compoundliteral45, align 4
  %bf.load52 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear53 = and i32 %bf.load52, -13
  %bf.set54 = or i32 %bf.clear53, 0
  store i32 %bf.set54, ptr %.compoundliteral45, align 4
  %bf.load55 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear56 = and i32 %bf.load55, -17
  %bf.set57 = or i32 %bf.clear56, 0
  store i32 %bf.set57, ptr %.compoundliteral45, align 4
  %bf.load58 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear59 = and i32 %bf.load58, -33
  %bf.set60 = or i32 %bf.clear59, 0
  store i32 %bf.set60, ptr %.compoundliteral45, align 4
  %bf.load61 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear62 = and i32 %bf.load61, -4194241
  %bf.set63 = or i32 %bf.clear62, 0
  store i32 %bf.set63, ptr %.compoundliteral45, align 4
  %bf.load64 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear65 = and i32 %bf.load64, -4194305
  %bf.set66 = or i32 %bf.clear65, 0
  store i32 %bf.set66, ptr %.compoundliteral45, align 4
  %bf.load67 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear68 = and i32 %bf.load67, -8388609
  %bf.set69 = or i32 %bf.clear68, 0
  store i32 %bf.set69, ptr %.compoundliteral45, align 4
  %bf.load70 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear71 = and i32 %bf.load70, -16777217
  %bf.set72 = or i32 %bf.clear71, 0
  store i32 %bf.set72, ptr %.compoundliteral45, align 4
  %bf.load73 = load i32, ptr %.compoundliteral45, align 4
  %bf.clear74 = and i32 %bf.load73, -33554433
  %bf.set75 = or i32 %bf.clear74, 0
  store i32 %bf.set75, ptr %.compoundliteral45, align 4
  %coerce.dive76 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral45, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive76, align 4
  %call77 = call i32 @dma_memory_rw(ptr noundef %20, i64 noundef %add42, ptr noundef %24, i64 noundef %sub44, i32 noundef %27, i32 %28)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then79, %if.then36, %if.then31
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_iso_td_so(i32 noundef %so, i32 noundef %eo, i32 noundef %s, i32 noundef %e, ptr noundef %str, i64 noundef %len, i32 noundef %ret) #0 {
entry:
  %so.addr = alloca i32, align 4
  %eo.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  store i32 %so, ptr %so.addr, align 4
  store i32 %eo, ptr %eo.addr, align 4
  store i32 %s, ptr %s.addr, align 4
  store i32 %e, ptr %e.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %so.addr, align 4
  %1 = load i32, ptr %eo.addr, align 4
  %2 = load i32, ptr %s.addr, align 4
  %3 = load i32, ptr %e.addr, align 4
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_usb_ohci_iso_td_so(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_iso_td_data_overrun(i32 noundef %ret, i64 noundef %len) #0 {
entry:
  %ret.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr %ret.addr, align 4
  %1 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_usb_ohci_iso_td_data_overrun(i32 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_iso_td_data_underrun(i32 noundef %ret) #0 {
entry:
  %ret.addr = alloca i32, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_usb_ohci_iso_td_data_underrun(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_iso_td_nak(i32 noundef %ret) #0 {
entry:
  %ret.addr = alloca i32, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_usb_ohci_iso_td_nak(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_iso_td_bad_response(i32 noundef %ret) #0 {
entry:
  %ret.addr = alloca i32, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_usb_ohci_iso_td_bad_response(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_words(ptr noundef %ohci, i64 noundef %addr, ptr noundef %buf, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %ohci.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %ohci, ptr %ohci.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %ohci.addr, align 8
  %localmem_base = getelementptr inbounds %struct.OHCIState, ptr %0, i32 0, i32 36
  %1 = load i64, ptr %localmem_base, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %addr.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %num.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ohci.addr, align 8
  %as = getelementptr inbounds %struct.OHCIState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %as, align 16
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load ptr, ptr %buf.addr, align 8
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
  %9 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @dma_memory_read(ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef 2, i32 %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i16, ptr %10, align 2
  %call28 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %11)
  %12 = load ptr, ptr %buf.addr, align 8
  store i16 %call28, ptr %12, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  %14 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr i16, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %15 = load i64, ptr %addr.addr, align 8
  %add29 = add i64 %15, 2
  store i64 %add29, ptr %addr.addr, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_iso_td_read_failed(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_READ_FAILED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.98, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.99, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_iso_td_head(i32 noundef %head, i32 noundef %tail, i32 noundef %flags, i32 noundef %bp, i32 noundef %next, i32 noundef %be, i32 noundef %framenum, i32 noundef %startframe, i32 noundef %framecount, i32 noundef %rel_frame_num) #0 {
entry:
  %head.addr = alloca i32, align 4
  %tail.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %bp.addr = alloca i32, align 4
  %next.addr = alloca i32, align 4
  %be.addr = alloca i32, align 4
  %framenum.addr = alloca i32, align 4
  %startframe.addr = alloca i32, align 4
  %framecount.addr = alloca i32, align 4
  %rel_frame_num.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %head, ptr %head.addr, align 4
  store i32 %tail, ptr %tail.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %bp, ptr %bp.addr, align 4
  store i32 %next, ptr %next.addr, align 4
  store i32 %be, ptr %be.addr, align 4
  store i32 %framenum, ptr %framenum.addr, align 4
  store i32 %startframe, ptr %startframe.addr, align 4
  store i32 %framecount, ptr %framecount.addr, align 4
  store i32 %rel_frame_num, ptr %rel_frame_num.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_HEAD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %head.addr, align 4
  %6 = load i32, ptr %tail.addr, align 4
  %7 = load i32, ptr %flags.addr, align 4
  %8 = load i32, ptr %bp.addr, align 4
  %9 = load i32, ptr %next.addr, align 4
  %10 = load i32, ptr %be.addr, align 4
  %11 = load i32, ptr %framenum.addr, align 4
  %12 = load i32, ptr %startframe.addr, align 4
  %13 = load i32, ptr %framecount.addr, align 4
  %14 = load i32, ptr %rel_frame_num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.100, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.else:                                          ; preds = %if.then
  %15 = load i32, ptr %head.addr, align 4
  %16 = load i32, ptr %tail.addr, align 4
  %17 = load i32, ptr %flags.addr, align 4
  %18 = load i32, ptr %bp.addr, align 4
  %19 = load i32, ptr %next.addr, align 4
  %20 = load i32, ptr %be.addr, align 4
  %21 = load i32, ptr %framenum.addr, align 4
  %22 = load i32, ptr %startframe.addr, align 4
  %23 = load i32, ptr %framecount.addr, align 4
  %24 = load i32, ptr %rel_frame_num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.101, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_iso_td_head_offset(i32 noundef %o0, i32 noundef %o1, i32 noundef %o2, i32 noundef %o3, i32 noundef %o4, i32 noundef %o5, i32 noundef %o6, i32 noundef %o7) #0 {
entry:
  %o0.addr = alloca i32, align 4
  %o1.addr = alloca i32, align 4
  %o2.addr = alloca i32, align 4
  %o3.addr = alloca i32, align 4
  %o4.addr = alloca i32, align 4
  %o5.addr = alloca i32, align 4
  %o6.addr = alloca i32, align 4
  %o7.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %o0, ptr %o0.addr, align 4
  store i32 %o1, ptr %o1.addr, align 4
  store i32 %o2, ptr %o2.addr, align 4
  store i32 %o3, ptr %o3.addr, align 4
  store i32 %o4, ptr %o4.addr, align 4
  store i32 %o5, ptr %o5.addr, align 4
  store i32 %o6, ptr %o6.addr, align 4
  store i32 %o7, ptr %o7.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_HEAD_OFFSET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %o0.addr, align 4
  %6 = load i32, ptr %o1.addr, align 4
  %7 = load i32, ptr %o2.addr, align 4
  %8 = load i32, ptr %o3.addr, align 4
  %9 = load i32, ptr %o4.addr, align 4
  %10 = load i32, ptr %o5.addr, align 4
  %11 = load i32, ptr %o6.addr, align 4
  %12 = load i32, ptr %o7.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.102, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %13 = load i32, ptr %o0.addr, align 4
  %14 = load i32, ptr %o1.addr, align 4
  %15 = load i32, ptr %o2.addr, align 4
  %16 = load i32, ptr %o3.addr, align 4
  %17 = load i32, ptr %o4.addr, align 4
  %18 = load i32, ptr %o5.addr, align 4
  %19 = load i32, ptr %o6.addr, align 4
  %20 = load i32, ptr %o7.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.103, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_iso_td_relative_frame_number_neg(i32 noundef %rel) #0 {
entry:
  %rel.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %rel, ptr %rel.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_RELATIVE_FRAME_NUMBER_NEG_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %rel.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.104, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %rel.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.105, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_iso_td_relative_frame_number_big(i32 noundef %rel, i32 noundef %count) #0 {
entry:
  %rel.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %rel, ptr %rel.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_RELATIVE_FRAME_NUMBER_BIG_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %rel.addr, align 4
  %6 = load i32, ptr %count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.106, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %rel.addr, align 4
  %8 = load i32, ptr %count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.107, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_words(ptr noundef %ohci, i64 noundef %addr, ptr noundef %buf, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %ohci.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i16, align 2
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %ohci, ptr %ohci.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %ohci.addr, align 8
  %localmem_base = getelementptr inbounds %struct.OHCIState, ptr %0, i32 0, i32 36
  %1 = load i64, ptr %localmem_base, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %addr.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %num.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i16, ptr %5, align 2
  %call = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %6)
  store i16 %call, ptr %tmp, align 2
  %7 = load ptr, ptr %ohci.addr, align 8
  %as = getelementptr inbounds %struct.OHCIState, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %as, align 16
  %9 = load i64, ptr %addr.addr, align 8
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
  %10 = load i32, ptr %coerce.dive, align 4
  %call28 = call i32 @dma_memory_write(ptr noundef %8, i64 noundef %9, ptr noundef %tmp, i64 noundef 2, i32 %10)
  %tobool = icmp ne i32 %call28, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  %12 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr i16, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %13 = load i64, ptr %addr.addr, align 8
  %add29 = add i64 %13, 2
  store i64 %add29, ptr %addr.addr, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_iso_td_bad_direction(i32 noundef %dir) #0 {
entry:
  %dir.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_BAD_DIRECTION_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %dir.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.108, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %dir.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.109, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_iso_td_bad_bp_be(i32 noundef %bp, i32 noundef %be) #0 {
entry:
  %bp.addr = alloca i32, align 4
  %be.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %bp, ptr %bp.addr, align 4
  store i32 %be, ptr %be.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_BAD_BP_BE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %bp.addr, align 4
  %6 = load i32, ptr %be.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.110, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %bp.addr, align 4
  %8 = load i32, ptr %be.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.111, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_iso_td_bad_cc_not_accessed(i32 noundef %start, i32 noundef %next) #0 {
entry:
  %start.addr = alloca i32, align 4
  %next.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %next, ptr %next.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_BAD_CC_NOT_ACCESSED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %start.addr, align 4
  %6 = load i32, ptr %next.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.112, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %start.addr, align 4
  %8 = load i32, ptr %next.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.113, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_iso_td_so(i32 noundef %so, i32 noundef %eo, i32 noundef %s, i32 noundef %e, ptr noundef %str, i64 noundef %len, i32 noundef %ret) #0 {
entry:
  %so.addr = alloca i32, align 4
  %eo.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %so, ptr %so.addr, align 4
  store i32 %eo, ptr %eo.addr, align 4
  store i32 %s, ptr %s.addr, align 4
  store i32 %e, ptr %e.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_SO_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %so.addr, align 4
  %6 = load i32, ptr %eo.addr, align 4
  %7 = load i32, ptr %s.addr, align 4
  %8 = load i32, ptr %e.addr, align 4
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %11 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.114, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load i32, ptr %so.addr, align 4
  %13 = load i32, ptr %eo.addr, align 4
  %14 = load i32, ptr %s.addr, align 4
  %15 = load i32, ptr %e.addr, align 4
  %16 = load ptr, ptr %str.addr, align 8
  %17 = load i64, ptr %len.addr, align 8
  %18 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.115, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_iso_td_data_overrun(i32 noundef %ret, i64 noundef %len) #0 {
entry:
  %ret.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_DATA_OVERRUN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ret.addr, align 4
  %6 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.116, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %ret.addr, align 4
  %8 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.117, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_iso_td_data_underrun(i32 noundef %ret) #0 {
entry:
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_DATA_UNDERRUN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.118, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.119, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_iso_td_nak(i32 noundef %ret) #0 {
entry:
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_NAK_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.120, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.121, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_iso_td_bad_response(i32 noundef %ret) #0 {
entry:
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_ISO_TD_BAD_RESPONSE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.122, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.123, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ohci_mem_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %ohci = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ohci, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %and = and i64 %1, 3
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %2 to i32
  call void @trace_usb_ohci_mem_read_unaligned(i32 noundef %conv)
  store i64 4294967295, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %addr.addr, align 8
  %cmp = icmp uge i64 %3, 84
  br i1 %cmp, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %if.else
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load ptr, ptr %ohci, align 8
  %num_ports = getelementptr inbounds %struct.OHCIState, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %num_ports, align 8
  %mul = mul i32 %6, 4
  %add = add i32 84, %mul
  %conv3 = zext i32 %add to i64
  %cmp4 = icmp ult i64 %4, %conv3
  br i1 %cmp4, label %if.then6, label %if.else13

if.then6:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %ohci, align 8
  %rhport = getelementptr inbounds %struct.OHCIState, ptr %7, i32 0, i32 31
  %8 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %8, 84
  %shr = lshr i64 %sub, 2
  %arrayidx = getelementptr [15 x %struct.OHCIPort], ptr %rhport, i64 0, i64 %shr
  %ctrl = getelementptr inbounds %struct.OHCIPort, ptr %arrayidx, i32 0, i32 1
  %9 = load i32, ptr %ctrl, align 8
  %or = or i32 %9, 256
  store i32 %or, ptr %retval1, align 4
  %10 = load i32, ptr %size.addr, align 4
  %11 = load i64, ptr %addr.addr, align 8
  %sub7 = sub i64 %11, 80
  %shr8 = lshr i64 %sub7, 2
  %conv9 = trunc i64 %shr8 to i32
  %12 = load i64, ptr %addr.addr, align 8
  %conv10 = trunc i64 %12 to i32
  %13 = load i64, ptr %addr.addr, align 8
  %shr11 = lshr i64 %13, 2
  %conv12 = trunc i64 %shr11 to i32
  %14 = load i32, ptr %retval1, align 4
  call void @trace_usb_ohci_mem_port_read(i32 noundef %10, ptr noundef @.str.124, i32 noundef %conv9, i32 noundef %conv10, i32 noundef %conv12, i32 noundef %14)
  br label %if.end56

if.else13:                                        ; preds = %land.lhs.true, %if.else
  %15 = load i64, ptr %addr.addr, align 8
  %shr14 = lshr i64 %15, 2
  switch i64 %shr14, label %sw.default [
    i64 0, label %sw.bb
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

sw.bb:                                            ; preds = %if.else13
  store i32 16, ptr %retval1, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.else13
  %16 = load ptr, ptr %ohci, align 8
  %ctl = getelementptr inbounds %struct.OHCIState, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %ctl, align 8
  store i32 %17, ptr %retval1, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.else13
  %18 = load ptr, ptr %ohci, align 8
  %status = getelementptr inbounds %struct.OHCIState, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %status, align 4
  store i32 %19, ptr %retval1, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.else13
  %20 = load ptr, ptr %ohci, align 8
  %intr_status = getelementptr inbounds %struct.OHCIState, ptr %20, i32 0, i32 10
  %21 = load i32, ptr %intr_status, align 16
  store i32 %21, ptr %retval1, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.else13, %if.else13
  %22 = load ptr, ptr %ohci, align 8
  %intr = getelementptr inbounds %struct.OHCIState, ptr %22, i32 0, i32 11
  %23 = load i32, ptr %intr, align 4
  store i32 %23, ptr %retval1, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.else13
  %24 = load ptr, ptr %ohci, align 8
  %hcca = getelementptr inbounds %struct.OHCIState, ptr %24, i32 0, i32 12
  %25 = load i32, ptr %hcca, align 8
  store i32 %25, ptr %retval1, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.else13
  %26 = load ptr, ptr %ohci, align 8
  %per_cur = getelementptr inbounds %struct.OHCIState, ptr %26, i32 0, i32 17
  %27 = load i32, ptr %per_cur, align 4
  store i32 %27, ptr %retval1, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.else13
  %28 = load ptr, ptr %ohci, align 8
  %ctrl_head = getelementptr inbounds %struct.OHCIState, ptr %28, i32 0, i32 13
  %29 = load i32, ptr %ctrl_head, align 4
  store i32 %29, ptr %retval1, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.else13
  %30 = load ptr, ptr %ohci, align 8
  %ctrl_cur = getelementptr inbounds %struct.OHCIState, ptr %30, i32 0, i32 14
  %31 = load i32, ptr %ctrl_cur, align 16
  store i32 %31, ptr %retval1, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.else13
  %32 = load ptr, ptr %ohci, align 8
  %bulk_head = getelementptr inbounds %struct.OHCIState, ptr %32, i32 0, i32 15
  %33 = load i32, ptr %bulk_head, align 4
  store i32 %33, ptr %retval1, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.else13
  %34 = load ptr, ptr %ohci, align 8
  %bulk_cur = getelementptr inbounds %struct.OHCIState, ptr %34, i32 0, i32 16
  %35 = load i32, ptr %bulk_cur, align 8
  store i32 %35, ptr %retval1, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.else13
  %36 = load ptr, ptr %ohci, align 8
  %done = getelementptr inbounds %struct.OHCIState, ptr %36, i32 0, i32 18
  %37 = load i32, ptr %done, align 16
  store i32 %37, ptr %retval1, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.else13
  %38 = load ptr, ptr %ohci, align 8
  %fit = getelementptr inbounds %struct.OHCIState, ptr %38, i32 0, i32 21
  %39 = load i8, ptr %fit, align 2
  %conv27 = zext i8 %39 to i32
  %shl = shl i32 %conv27, 31
  %40 = load ptr, ptr %ohci, align 8
  %fsmps = getelementptr inbounds %struct.OHCIState, ptr %40, i32 0, i32 20
  %41 = load i16, ptr %fsmps, align 8
  %conv28 = zext i16 %41 to i32
  %shl29 = shl i32 %conv28, 16
  %or30 = or i32 %shl, %shl29
  %42 = load ptr, ptr %ohci, align 8
  %fi = getelementptr inbounds %struct.OHCIState, ptr %42, i32 0, i32 22
  %43 = load i16, ptr %fi, align 4
  %conv31 = zext i16 %43 to i32
  %or32 = or i32 %or30, %conv31
  store i32 %or32, ptr %retval1, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.else13
  %44 = load ptr, ptr %ohci, align 8
  %call = call i32 @ohci_get_frame_remaining(ptr noundef %44)
  store i32 %call, ptr %retval1, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.else13
  %45 = load ptr, ptr %ohci, align 8
  %frame_number = getelementptr inbounds %struct.OHCIState, ptr %45, i32 0, i32 24
  %46 = load i16, ptr %frame_number, align 16
  %conv35 = zext i16 %46 to i32
  store i32 %conv35, ptr %retval1, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.else13
  %47 = load ptr, ptr %ohci, align 8
  %pstart = getelementptr inbounds %struct.OHCIState, ptr %47, i32 0, i32 26
  %48 = load i32, ptr %pstart, align 4
  store i32 %48, ptr %retval1, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.else13
  %49 = load ptr, ptr %ohci, align 8
  %lst = getelementptr inbounds %struct.OHCIState, ptr %49, i32 0, i32 27
  %50 = load i32, ptr %lst, align 8
  store i32 %50, ptr %retval1, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.else13
  %51 = load ptr, ptr %ohci, align 8
  %rhdesc_a = getelementptr inbounds %struct.OHCIState, ptr %51, i32 0, i32 28
  %52 = load i32, ptr %rhdesc_a, align 4
  store i32 %52, ptr %retval1, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.else13
  %53 = load ptr, ptr %ohci, align 8
  %rhdesc_b = getelementptr inbounds %struct.OHCIState, ptr %53, i32 0, i32 29
  %54 = load i32, ptr %rhdesc_b, align 16
  store i32 %54, ptr %retval1, align 4
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.else13
  %55 = load ptr, ptr %ohci, align 8
  %rhstatus = getelementptr inbounds %struct.OHCIState, ptr %55, i32 0, i32 30
  %56 = load i32, ptr %rhstatus, align 4
  store i32 %56, ptr %retval1, align 4
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.else13
  %57 = load ptr, ptr %ohci, align 8
  %hstatus = getelementptr inbounds %struct.OHCIState, ptr %57, i32 0, i32 32
  %58 = load i32, ptr %hstatus, align 8
  %59 = load ptr, ptr %ohci, align 8
  %hmask = getelementptr inbounds %struct.OHCIState, ptr %59, i32 0, i32 33
  %60 = load i32, ptr %hmask, align 4
  %and42 = and i32 %58, %60
  store i32 %and42, ptr %retval1, align 4
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.else13
  %61 = load ptr, ptr %ohci, align 8
  %hreset = getelementptr inbounds %struct.OHCIState, ptr %61, i32 0, i32 34
  %62 = load i32, ptr %hreset, align 16
  store i32 %62, ptr %retval1, align 4
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.else13
  %63 = load ptr, ptr %ohci, align 8
  %hmask45 = getelementptr inbounds %struct.OHCIState, ptr %63, i32 0, i32 33
  %64 = load i32, ptr %hmask45, align 4
  store i32 %64, ptr %retval1, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.else13
  %65 = load ptr, ptr %ohci, align 8
  %htest = getelementptr inbounds %struct.OHCIState, ptr %65, i32 0, i32 35
  %66 = load i32, ptr %htest, align 4
  store i32 %66, ptr %retval1, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.else13
  %67 = load i64, ptr %addr.addr, align 8
  %conv47 = trunc i64 %67 to i32
  call void @trace_usb_ohci_mem_read_bad_offset(i32 noundef %conv47)
  store i32 -1, ptr %retval1, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb46, %sw.bb44, %sw.bb43, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb34, %sw.bb33, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb
  %68 = load i64, ptr %addr.addr, align 8
  %cmp48 = icmp ne i64 %68, 12
  br i1 %cmp48, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %69 = load i32, ptr %retval1, align 4
  %tobool50 = icmp ne i32 %69, 0
  br i1 %tobool50, label %if.then51, label %if.end

if.then51:                                        ; preds = %lor.lhs.false, %sw.epilog
  %70 = load i32, ptr %size.addr, align 4
  %71 = load i64, ptr %addr.addr, align 8
  %call52 = call ptr @ohci_reg_name(i64 noundef %71)
  %72 = load i64, ptr %addr.addr, align 8
  %conv53 = trunc i64 %72 to i32
  %73 = load i64, ptr %addr.addr, align 8
  %shr54 = lshr i64 %73, 2
  %conv55 = trunc i64 %shr54 to i32
  %74 = load i32, ptr %retval1, align 4
  call void @trace_usb_ohci_mem_read(i32 noundef %70, ptr noundef %call52, i32 noundef %conv53, i32 noundef %conv55, i32 noundef %74)
  br label %if.end

if.end:                                           ; preds = %if.then51, %lor.lhs.false
  br label %if.end56

if.end56:                                         ; preds = %if.end, %if.then6
  br label %if.end57

if.end57:                                         ; preds = %if.end56
  %75 = load i32, ptr %retval1, align 4
  %conv58 = zext i32 %75 to i64
  store i64 %conv58, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end57, %if.then
  %76 = load i64, ptr %retval, align 8
  ret i64 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_mem_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %ohci = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ohci, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %and = and i64 %1, 3
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %2 to i32
  call void @trace_usb_ohci_mem_write_unaligned(i32 noundef %conv)
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %addr.addr, align 8
  %cmp = icmp uge i64 %3, 84
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load ptr, ptr %ohci, align 8
  %num_ports = getelementptr inbounds %struct.OHCIState, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %num_ports, align 8
  %mul = mul i32 %6, 4
  %add = add i32 84, %mul
  %conv2 = zext i32 %add to i64
  %cmp3 = icmp ult i64 %4, %conv2
  br i1 %cmp3, label %if.then5, label %if.end15

if.then5:                                         ; preds = %land.lhs.true
  %7 = load i32, ptr %size.addr, align 4
  %8 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %8, 80
  %shr = lshr i64 %sub, 2
  %conv6 = trunc i64 %shr to i32
  %9 = load i64, ptr %addr.addr, align 8
  %conv7 = trunc i64 %9 to i32
  %10 = load i64, ptr %addr.addr, align 8
  %shr8 = lshr i64 %10, 2
  %conv9 = trunc i64 %shr8 to i32
  %11 = load i64, ptr %val.addr, align 8
  %conv10 = trunc i64 %11 to i32
  call void @trace_usb_ohci_mem_port_write(i32 noundef %7, ptr noundef @.str.124, i32 noundef %conv6, i32 noundef %conv7, i32 noundef %conv9, i32 noundef %conv10)
  %12 = load ptr, ptr %ohci, align 8
  %13 = load i64, ptr %addr.addr, align 8
  %sub11 = sub i64 %13, 84
  %shr12 = lshr i64 %sub11, 2
  %conv13 = trunc i64 %shr12 to i32
  %14 = load i64, ptr %val.addr, align 8
  %conv14 = trunc i64 %14 to i32
  call void @ohci_port_set_status(ptr noundef %12, i32 noundef %conv13, i32 noundef %conv14)
  br label %sw.epilog

if.end15:                                         ; preds = %land.lhs.true, %if.end
  %15 = load i32, ptr %size.addr, align 4
  %16 = load i64, ptr %addr.addr, align 8
  %call = call ptr @ohci_reg_name(i64 noundef %16)
  %17 = load i64, ptr %addr.addr, align 8
  %conv16 = trunc i64 %17 to i32
  %18 = load i64, ptr %addr.addr, align 8
  %shr17 = lshr i64 %18, 2
  %conv18 = trunc i64 %shr17 to i32
  %19 = load i64, ptr %val.addr, align 8
  %conv19 = trunc i64 %19 to i32
  call void @trace_usb_ohci_mem_write(i32 noundef %15, ptr noundef %call, i32 noundef %conv16, i32 noundef %conv18, i32 noundef %conv19)
  %20 = load i64, ptr %addr.addr, align 8
  %shr20 = lshr i64 %20, 2
  switch i64 %shr20, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb22
    i64 3, label %sw.bb31
    i64 4, label %sw.bb35
    i64 5, label %sw.bb39
    i64 6, label %sw.bb45
    i64 7, label %sw.bb48
    i64 8, label %sw.bb49
    i64 9, label %sw.bb52
    i64 10, label %sw.bb55
    i64 11, label %sw.bb58
    i64 13, label %sw.bb61
    i64 15, label %sw.bb69
    i64 16, label %sw.bb70
    i64 17, label %sw.bb73
    i64 18, label %sw.bb76
    i64 19, label %sw.bb83
    i64 20, label %sw.bb84
    i64 24, label %sw.bb86
    i64 25, label %sw.bb93
    i64 26, label %sw.bb100
    i64 27, label %sw.bb103
  ]

sw.bb:                                            ; preds = %if.end15
  %21 = load ptr, ptr %ohci, align 8
  %22 = load i64, ptr %val.addr, align 8
  %conv21 = trunc i64 %22 to i32
  call void @ohci_set_ctl(ptr noundef %21, i32 noundef %conv21)
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end15
  %23 = load i64, ptr %val.addr, align 8
  %and23 = and i64 %23, -193
  store i64 %and23, ptr %val.addr, align 8
  %24 = load i64, ptr %val.addr, align 8
  %25 = load ptr, ptr %ohci, align 8
  %status = getelementptr inbounds %struct.OHCIState, ptr %25, i32 0, i32 9
  %26 = load i32, ptr %status, align 4
  %conv24 = zext i32 %26 to i64
  %or = or i64 %conv24, %24
  %conv25 = trunc i64 %or to i32
  store i32 %conv25, ptr %status, align 4
  %27 = load ptr, ptr %ohci, align 8
  %status26 = getelementptr inbounds %struct.OHCIState, ptr %27, i32 0, i32 9
  %28 = load i32, ptr %status26, align 4
  %and27 = and i32 %28, 1
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb22
  %29 = load ptr, ptr %ohci, align 8
  call void @ohci_soft_reset(ptr noundef %29)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %sw.bb22
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end15
  %30 = load i64, ptr %val.addr, align 8
  %not = xor i64 %30, -1
  %31 = load ptr, ptr %ohci, align 8
  %intr_status = getelementptr inbounds %struct.OHCIState, ptr %31, i32 0, i32 10
  %32 = load i32, ptr %intr_status, align 16
  %conv32 = zext i32 %32 to i64
  %and33 = and i64 %conv32, %not
  %conv34 = trunc i64 %and33 to i32
  store i32 %conv34, ptr %intr_status, align 16
  %33 = load ptr, ptr %ohci, align 8
  call void @ohci_intr_update(ptr noundef %33)
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end15
  %34 = load i64, ptr %val.addr, align 8
  %35 = load ptr, ptr %ohci, align 8
  %intr = getelementptr inbounds %struct.OHCIState, ptr %35, i32 0, i32 11
  %36 = load i32, ptr %intr, align 4
  %conv36 = zext i32 %36 to i64
  %or37 = or i64 %conv36, %34
  %conv38 = trunc i64 %or37 to i32
  store i32 %conv38, ptr %intr, align 4
  %37 = load ptr, ptr %ohci, align 8
  call void @ohci_intr_update(ptr noundef %37)
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end15
  %38 = load i64, ptr %val.addr, align 8
  %not40 = xor i64 %38, -1
  %39 = load ptr, ptr %ohci, align 8
  %intr41 = getelementptr inbounds %struct.OHCIState, ptr %39, i32 0, i32 11
  %40 = load i32, ptr %intr41, align 4
  %conv42 = zext i32 %40 to i64
  %and43 = and i64 %conv42, %not40
  %conv44 = trunc i64 %and43 to i32
  store i32 %conv44, ptr %intr41, align 4
  %41 = load ptr, ptr %ohci, align 8
  call void @ohci_intr_update(ptr noundef %41)
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end15
  %42 = load i64, ptr %val.addr, align 8
  %and46 = and i64 %42, 4294967040
  %conv47 = trunc i64 %and46 to i32
  %43 = load ptr, ptr %ohci, align 8
  %hcca = getelementptr inbounds %struct.OHCIState, ptr %43, i32 0, i32 12
  store i32 %conv47, ptr %hcca, align 8
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end15
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end15
  %44 = load i64, ptr %val.addr, align 8
  %and50 = and i64 %44, 4294967280
  %conv51 = trunc i64 %and50 to i32
  %45 = load ptr, ptr %ohci, align 8
  %ctrl_head = getelementptr inbounds %struct.OHCIState, ptr %45, i32 0, i32 13
  store i32 %conv51, ptr %ctrl_head, align 4
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end15
  %46 = load i64, ptr %val.addr, align 8
  %and53 = and i64 %46, 4294967280
  %conv54 = trunc i64 %and53 to i32
  %47 = load ptr, ptr %ohci, align 8
  %ctrl_cur = getelementptr inbounds %struct.OHCIState, ptr %47, i32 0, i32 14
  store i32 %conv54, ptr %ctrl_cur, align 16
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end15
  %48 = load i64, ptr %val.addr, align 8
  %and56 = and i64 %48, 4294967280
  %conv57 = trunc i64 %and56 to i32
  %49 = load ptr, ptr %ohci, align 8
  %bulk_head = getelementptr inbounds %struct.OHCIState, ptr %49, i32 0, i32 15
  store i32 %conv57, ptr %bulk_head, align 4
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end15
  %50 = load i64, ptr %val.addr, align 8
  %and59 = and i64 %50, 4294967280
  %conv60 = trunc i64 %and59 to i32
  %51 = load ptr, ptr %ohci, align 8
  %bulk_cur = getelementptr inbounds %struct.OHCIState, ptr %51, i32 0, i32 16
  store i32 %conv60, ptr %bulk_cur, align 8
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end15
  %52 = load i64, ptr %val.addr, align 8
  %and62 = and i64 %52, 4294901760
  %shr63 = lshr i64 %and62, 16
  %conv64 = trunc i64 %shr63 to i16
  %53 = load ptr, ptr %ohci, align 8
  %fsmps = getelementptr inbounds %struct.OHCIState, ptr %53, i32 0, i32 20
  store i16 %conv64, ptr %fsmps, align 8
  %54 = load i64, ptr %val.addr, align 8
  %and65 = and i64 %54, 2147483648
  %shr66 = lshr i64 %and65, 31
  %conv67 = trunc i64 %shr66 to i8
  %55 = load ptr, ptr %ohci, align 8
  %fit = getelementptr inbounds %struct.OHCIState, ptr %55, i32 0, i32 21
  store i8 %conv67, ptr %fit, align 2
  %56 = load ptr, ptr %ohci, align 8
  %57 = load i64, ptr %val.addr, align 8
  %conv68 = trunc i64 %57 to i16
  call void @ohci_set_frame_interval(ptr noundef %56, i16 noundef zeroext %conv68)
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.end15
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end15
  %58 = load i64, ptr %val.addr, align 8
  %and71 = and i64 %58, 65535
  %conv72 = trunc i64 %and71 to i32
  %59 = load ptr, ptr %ohci, align 8
  %pstart = getelementptr inbounds %struct.OHCIState, ptr %59, i32 0, i32 26
  store i32 %conv72, ptr %pstart, align 4
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end15
  %60 = load i64, ptr %val.addr, align 8
  %and74 = and i64 %60, 65535
  %conv75 = trunc i64 %and74 to i32
  %61 = load ptr, ptr %ohci, align 8
  %lst = getelementptr inbounds %struct.OHCIState, ptr %61, i32 0, i32 27
  store i32 %conv75, ptr %lst, align 8
  br label %sw.epilog

sw.bb76:                                          ; preds = %if.end15
  %62 = load ptr, ptr %ohci, align 8
  %rhdesc_a = getelementptr inbounds %struct.OHCIState, ptr %62, i32 0, i32 28
  %63 = load i32, ptr %rhdesc_a, align 4
  %and77 = and i32 %63, -1
  store i32 %and77, ptr %rhdesc_a, align 4
  %64 = load i64, ptr %val.addr, align 8
  %and78 = and i64 %64, 0
  %65 = load ptr, ptr %ohci, align 8
  %rhdesc_a79 = getelementptr inbounds %struct.OHCIState, ptr %65, i32 0, i32 28
  %66 = load i32, ptr %rhdesc_a79, align 4
  %conv80 = zext i32 %66 to i64
  %or81 = or i64 %conv80, %and78
  %conv82 = trunc i64 %or81 to i32
  store i32 %conv82, ptr %rhdesc_a79, align 4
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end15
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.end15
  %67 = load ptr, ptr %ohci, align 8
  %68 = load i64, ptr %val.addr, align 8
  %conv85 = trunc i64 %68 to i32
  call void @ohci_set_hub_status(ptr noundef %67, i32 noundef %conv85)
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.end15
  %69 = load i64, ptr %val.addr, align 8
  %70 = load ptr, ptr %ohci, align 8
  %hmask = getelementptr inbounds %struct.OHCIState, ptr %70, i32 0, i32 33
  %71 = load i32, ptr %hmask, align 4
  %conv87 = zext i32 %71 to i64
  %and88 = and i64 %69, %conv87
  %not89 = xor i64 %and88, -1
  %72 = load ptr, ptr %ohci, align 8
  %hstatus = getelementptr inbounds %struct.OHCIState, ptr %72, i32 0, i32 32
  %73 = load i32, ptr %hstatus, align 8
  %conv90 = zext i32 %73 to i64
  %and91 = and i64 %conv90, %not89
  %conv92 = trunc i64 %and91 to i32
  store i32 %conv92, ptr %hstatus, align 8
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.end15
  %74 = load i64, ptr %val.addr, align 8
  %and94 = and i64 %74, -2
  %conv95 = trunc i64 %and94 to i32
  %75 = load ptr, ptr %ohci, align 8
  %hreset = getelementptr inbounds %struct.OHCIState, ptr %75, i32 0, i32 34
  store i32 %conv95, ptr %hreset, align 16
  %76 = load i64, ptr %val.addr, align 8
  %and96 = and i64 %76, 1
  %tobool97 = icmp ne i64 %and96, 0
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %sw.bb93
  %77 = load ptr, ptr %ohci, align 8
  call void @ohci_hard_reset(ptr noundef %77)
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %sw.bb93
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end15
  %78 = load i64, ptr %val.addr, align 8
  %conv101 = trunc i64 %78 to i32
  %79 = load ptr, ptr %ohci, align 8
  %hmask102 = getelementptr inbounds %struct.OHCIState, ptr %79, i32 0, i32 33
  store i32 %conv101, ptr %hmask102, align 4
  br label %sw.epilog

sw.bb103:                                         ; preds = %if.end15
  %80 = load i64, ptr %val.addr, align 8
  %conv104 = trunc i64 %80 to i32
  %81 = load ptr, ptr %ohci, align 8
  %htest = getelementptr inbounds %struct.OHCIState, ptr %81, i32 0, i32 35
  store i32 %conv104, ptr %htest, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end15
  %82 = load i64, ptr %addr.addr, align 8
  %conv105 = trunc i64 %82 to i32
  call void @trace_usb_ohci_mem_write_bad_offset(i32 noundef %conv105)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb103, %sw.bb100, %if.end99, %sw.bb86, %sw.bb84, %sw.bb83, %sw.bb76, %sw.bb73, %sw.bb70, %sw.bb69, %sw.bb61, %sw.bb58, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb48, %sw.bb45, %sw.bb39, %sw.bb35, %sw.bb31, %if.end30, %sw.bb, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_mem_read_unaligned(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_usb_ohci_mem_read_unaligned(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_mem_port_read(i32 noundef %size, ptr noundef %name, i32 noundef %port, i32 noundef %addr, i32 noundef %offs, i32 noundef %val) #0 {
entry:
  %size.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %offs.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %offs, ptr %offs.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %port.addr, align 4
  %3 = load i32, ptr %addr.addr, align 4
  %4 = load i32, ptr %offs.addr, align 4
  %5 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_usb_ohci_mem_port_read(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ohci_get_frame_remaining(ptr noundef %ohci) #0 {
entry:
  %retval = alloca i32, align 4
  %ohci.addr = alloca ptr, align 8
  %fr = alloca i16, align 2
  %tks = alloca i64, align 8
  store ptr %ohci, ptr %ohci.addr, align 8
  %0 = load ptr, ptr %ohci.addr, align 8
  %ctl = getelementptr inbounds %struct.OHCIState, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %ctl, align 8
  %and = and i32 %1, 192
  %cmp = icmp ne i32 %and, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ohci.addr, align 8
  %frt = getelementptr inbounds %struct.OHCIState, ptr %2, i32 0, i32 23
  %3 = load i8, ptr %frt, align 2
  %conv = zext i8 %3 to i32
  %shl = shl i32 %conv, 31
  store i32 %shl, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %4 = load ptr, ptr %ohci.addr, align 8
  %sof_time = getelementptr inbounds %struct.OHCIState, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %sof_time, align 16
  %sub = sub i64 %call, %5
  store i64 %sub, ptr %tks, align 8
  %6 = load i64, ptr %tks, align 8
  %cmp1 = icmp slt i64 %6, 0
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %tks, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load i64, ptr %tks, align 8
  %8 = load i64, ptr @usb_frame_time, align 8
  %cmp5 = icmp sge i64 %7, %8
  br i1 %cmp5, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end4
  %9 = load ptr, ptr %ohci.addr, align 8
  %frt8 = getelementptr inbounds %struct.OHCIState, ptr %9, i32 0, i32 23
  %10 = load i8, ptr %frt8, align 2
  %conv9 = zext i8 %10 to i32
  %shl10 = shl i32 %conv9, 31
  store i32 %shl10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end4
  %11 = load i64, ptr %tks, align 8
  %12 = load i64, ptr @usb_bit_time, align 8
  %div = sdiv i64 %11, %12
  store i64 %div, ptr %tks, align 8
  %13 = load ptr, ptr %ohci.addr, align 8
  %fi = getelementptr inbounds %struct.OHCIState, ptr %13, i32 0, i32 22
  %14 = load i16, ptr %fi, align 4
  %conv12 = zext i16 %14 to i64
  %15 = load i64, ptr %tks, align 8
  %sub13 = sub i64 %conv12, %15
  %conv14 = trunc i64 %sub13 to i16
  store i16 %conv14, ptr %fr, align 2
  %16 = load ptr, ptr %ohci.addr, align 8
  %frt15 = getelementptr inbounds %struct.OHCIState, ptr %16, i32 0, i32 23
  %17 = load i8, ptr %frt15, align 2
  %conv16 = zext i8 %17 to i32
  %shl17 = shl i32 %conv16, 31
  %18 = load i16, ptr %fr, align 2
  %conv18 = zext i16 %18 to i32
  %or = or i32 %shl17, %conv18
  store i32 %or, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_mem_read_bad_offset(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_usb_ohci_mem_read_bad_offset(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_mem_read(i32 noundef %size, ptr noundef %name, i32 noundef %addr, i32 noundef %offs, i32 noundef %val) #0 {
entry:
  %size.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %offs.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %offs, ptr %offs.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %3 = load i32, ptr %offs.addr, align 4
  %4 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_usb_ohci_mem_read(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ohci_reg_name(i64 noundef %addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %0, 2
  %cmp = icmp ult i64 %shr, 21
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %addr.addr, align 8
  %shr1 = lshr i64 %1, 2
  %arrayidx = getelementptr [21 x ptr], ptr @ohci_reg_names, i64 0, i64 %shr1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @.str.133, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_mem_read_unaligned(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_MEM_READ_UNALIGNED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.125, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.126, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_mem_port_read(i32 noundef %size, ptr noundef %name, i32 noundef %port, i32 noundef %addr, i32 noundef %offs, i32 noundef %val) #0 {
entry:
  %size.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %offs.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %offs, ptr %offs.addr, align 4
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_MEM_PORT_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %size.addr, align 4
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i32, ptr %port.addr, align 4
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load i32, ptr %offs.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.127, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %size.addr, align 4
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load i32, ptr %port.addr, align 4
  %14 = load i32, ptr %addr.addr, align 4
  %15 = load i32, ptr %offs.addr, align 4
  %16 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.128, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_mem_read_bad_offset(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_MEM_READ_BAD_OFFSET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.129, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.130, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_mem_read(i32 noundef %size, ptr noundef %name, i32 noundef %addr, i32 noundef %offs, i32 noundef %val) #0 {
entry:
  %size.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %offs.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %offs, ptr %offs.addr, align 4
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_MEM_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %size.addr, align 4
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %8 = load i32, ptr %offs.addr, align 4
  %9 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.131, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %size.addr, align 4
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i32, ptr %addr.addr, align 4
  %13 = load i32, ptr %offs.addr, align 4
  %14 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.132, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_mem_write_unaligned(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_usb_ohci_mem_write_unaligned(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_mem_port_write(i32 noundef %size, ptr noundef %name, i32 noundef %port, i32 noundef %addr, i32 noundef %offs, i32 noundef %val) #0 {
entry:
  %size.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %offs.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %offs, ptr %offs.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %port.addr, align 4
  %3 = load i32, ptr %addr.addr, align 4
  %4 = load i32, ptr %offs.addr, align 4
  %5 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_usb_ohci_mem_port_write(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_port_set_status(ptr noundef %ohci, i32 noundef %portnum, i32 noundef %val) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  %portnum.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %old_state = alloca i32, align 4
  %port = alloca ptr, align 8
  store ptr %ohci, ptr %ohci.addr, align 8
  store i32 %portnum, ptr %portnum.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %ohci.addr, align 8
  %rhport = getelementptr inbounds %struct.OHCIState, ptr %0, i32 0, i32 31
  %1 = load i32, ptr %portnum.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [15 x %struct.OHCIPort], ptr %rhport, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %port, align 8
  %2 = load ptr, ptr %port, align 8
  %ctrl = getelementptr inbounds %struct.OHCIPort, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %ctrl, align 8
  store i32 %3, ptr %old_state, align 4
  %4 = load i32, ptr %val.addr, align 4
  %and = and i32 %4, 2031616
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %5, 2031616
  %not = xor i32 %and1, -1
  %6 = load ptr, ptr %port, align 8
  %ctrl2 = getelementptr inbounds %struct.OHCIPort, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %ctrl2, align 8
  %and3 = and i32 %7, %not
  store i32 %and3, ptr %ctrl2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %val.addr, align 4
  %and4 = and i32 %8, 1
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %port, align 8
  %ctrl7 = getelementptr inbounds %struct.OHCIPort, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %ctrl7, align 8
  %and8 = and i32 %10, -3
  store i32 %and8, ptr %ctrl7, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %11 = load ptr, ptr %ohci.addr, align 8
  %12 = load i32, ptr %portnum.addr, align 4
  %13 = load i32, ptr %val.addr, align 4
  %and10 = and i32 %13, 2
  %call = call i32 @ohci_port_set_if_connected(ptr noundef %11, i32 noundef %12, i32 noundef %and10)
  %14 = load ptr, ptr %ohci.addr, align 8
  %15 = load i32, ptr %portnum.addr, align 4
  %16 = load i32, ptr %val.addr, align 4
  %and11 = and i32 %16, 4
  %call12 = call i32 @ohci_port_set_if_connected(ptr noundef %14, i32 noundef %15, i32 noundef %and11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  %17 = load i32, ptr %portnum.addr, align 4
  call void @trace_usb_ohci_port_suspend(i32 noundef %17)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end9
  %18 = load ptr, ptr %ohci.addr, align 8
  %19 = load i32, ptr %portnum.addr, align 4
  %20 = load i32, ptr %val.addr, align 4
  %and16 = and i32 %20, 16
  %call17 = call i32 @ohci_port_set_if_connected(ptr noundef %18, i32 noundef %19, i32 noundef %and16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end15
  %21 = load i32, ptr %portnum.addr, align 4
  call void @trace_usb_ohci_port_reset(i32 noundef %21)
  %22 = load ptr, ptr %port, align 8
  %port20 = getelementptr inbounds %struct.OHCIPort, ptr %22, i32 0, i32 0
  %dev = getelementptr inbounds %struct.USBPort, ptr %port20, i32 0, i32 0
  %23 = load ptr, ptr %dev, align 8
  call void @usb_device_reset(ptr noundef %23)
  %24 = load ptr, ptr %port, align 8
  %ctrl21 = getelementptr inbounds %struct.OHCIPort, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %ctrl21, align 8
  %and22 = and i32 %25, -17
  store i32 %and22, ptr %ctrl21, align 8
  %26 = load ptr, ptr %port, align 8
  %ctrl23 = getelementptr inbounds %struct.OHCIPort, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %ctrl23, align 8
  %or = or i32 %27, 1048578
  store i32 %or, ptr %ctrl23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end15
  %28 = load i32, ptr %val.addr, align 4
  %and25 = and i32 %28, 512
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  %29 = load ptr, ptr %ohci.addr, align 8
  %30 = load i32, ptr %portnum.addr, align 4
  call void @ohci_port_power(ptr noundef %29, i32 noundef %30, i32 noundef 0)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  %31 = load i32, ptr %val.addr, align 4
  %and29 = and i32 %31, 256
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  %32 = load ptr, ptr %ohci.addr, align 8
  %33 = load i32, ptr %portnum.addr, align 4
  call void @ohci_port_power(ptr noundef %32, i32 noundef %33, i32 noundef 1)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end28
  %34 = load i32, ptr %old_state, align 4
  %35 = load ptr, ptr %port, align 8
  %ctrl33 = getelementptr inbounds %struct.OHCIPort, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %ctrl33, align 8
  %cmp = icmp ne i32 %34, %36
  br i1 %cmp, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  %37 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_set_interrupt(ptr noundef %37, i32 noundef 64)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_mem_write(i32 noundef %size, ptr noundef %name, i32 noundef %addr, i32 noundef %offs, i32 noundef %val) #0 {
entry:
  %size.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %offs.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %offs, ptr %offs.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %3 = load i32, ptr %offs.addr, align 4
  %4 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_usb_ohci_mem_write(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_set_ctl(ptr noundef %ohci, i32 noundef %val) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %old_state = alloca i32, align 4
  %new_state = alloca i32, align 4
  store ptr %ohci, ptr %ohci.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %ohci.addr, align 8
  %ctl = getelementptr inbounds %struct.OHCIState, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %ctl, align 8
  %and = and i32 %1, 192
  store i32 %and, ptr %old_state, align 4
  %2 = load i32, ptr %val.addr, align 4
  %3 = load ptr, ptr %ohci.addr, align 8
  %ctl1 = getelementptr inbounds %struct.OHCIState, ptr %3, i32 0, i32 8
  store i32 %2, ptr %ctl1, align 8
  %4 = load ptr, ptr %ohci.addr, align 8
  %ctl2 = getelementptr inbounds %struct.OHCIState, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %ctl2, align 8
  %and3 = and i32 %5, 192
  store i32 %and3, ptr %new_state, align 4
  %6 = load i32, ptr %old_state, align 4
  %7 = load i32, ptr %new_state, align 4
  %cmp = icmp eq i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %ohci.addr, align 8
  %name = getelementptr inbounds %struct.OHCIState, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %name, align 16
  %10 = load i32, ptr %new_state, align 4
  call void @trace_usb_ohci_set_ctl(ptr noundef %9, i32 noundef %10)
  %11 = load i32, ptr %new_state, align 4
  switch i32 %11, label %sw.epilog [
    i32 128, label %sw.bb
    i32 192, label %sw.bb4
    i32 64, label %sw.bb6
    i32 0, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %12 = load ptr, ptr %ohci.addr, align 8
  %call = call i32 @ohci_bus_start(ptr noundef %12)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %13 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_bus_stop(ptr noundef %13)
  %14 = load ptr, ptr %ohci.addr, align 8
  %intr_status = getelementptr inbounds %struct.OHCIState, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %intr_status, align 16
  %and5 = and i32 %15, -5
  store i32 %and5, ptr %intr_status, align 16
  %16 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_intr_update(ptr noundef %16)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %17 = load ptr, ptr %ohci.addr, align 8
  %name7 = getelementptr inbounds %struct.OHCIState, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %name7, align 16
  call void @trace_usb_ohci_resume(ptr noundef %18)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %19 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_roothub_reset(ptr noundef %19)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_intr_update(ptr noundef %ohci) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  %level = alloca i32, align 4
  store ptr %ohci, ptr %ohci.addr, align 8
  store i32 0, ptr %level, align 4
  %0 = load ptr, ptr %ohci.addr, align 8
  %intr = getelementptr inbounds %struct.OHCIState, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %intr, align 4
  %and = and i32 %1, -2147483648
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ohci.addr, align 8
  %intr_status = getelementptr inbounds %struct.OHCIState, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %intr_status, align 16
  %4 = load ptr, ptr %ohci.addr, align 8
  %intr1 = getelementptr inbounds %struct.OHCIState, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %intr1, align 4
  %and2 = and i32 %3, %5
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %level, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %ohci.addr, align 8
  %irq = getelementptr inbounds %struct.OHCIState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %irq, align 16
  %8 = load i32, ptr %level, align 4
  call void @qemu_set_irq(ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_set_frame_interval(ptr noundef %ohci, i16 noundef zeroext %val) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %ohci, ptr %ohci.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load i16, ptr %val.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 16383
  %conv1 = trunc i32 %and to i16
  store i16 %conv1, ptr %val.addr, align 2
  %1 = load i16, ptr %val.addr, align 2
  %conv2 = zext i16 %1 to i32
  %2 = load ptr, ptr %ohci.addr, align 8
  %fi = getelementptr inbounds %struct.OHCIState, ptr %2, i32 0, i32 22
  %3 = load i16, ptr %fi, align 4
  %conv3 = zext i16 %3 to i32
  %cmp = icmp ne i32 %conv2, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ohci.addr, align 8
  %name = getelementptr inbounds %struct.OHCIState, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %name, align 16
  %6 = load ptr, ptr %ohci.addr, align 8
  %fi5 = getelementptr inbounds %struct.OHCIState, ptr %6, i32 0, i32 22
  %7 = load i16, ptr %fi5, align 4
  %8 = load ptr, ptr %ohci.addr, align 8
  %fi6 = getelementptr inbounds %struct.OHCIState, ptr %8, i32 0, i32 22
  %9 = load i16, ptr %fi6, align 4
  call void @trace_usb_ohci_set_frame_interval(ptr noundef %5, i16 noundef zeroext %7, i16 noundef zeroext %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i16, ptr %val.addr, align 2
  %11 = load ptr, ptr %ohci.addr, align 8
  %fi7 = getelementptr inbounds %struct.OHCIState, ptr %11, i32 0, i32 22
  store i16 %10, ptr %fi7, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_set_hub_status(ptr noundef %ohci, i32 noundef %val) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %old_state = alloca i32, align 4
  %i = alloca i32, align 4
  %i10 = alloca i32, align 4
  store ptr %ohci, ptr %ohci.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %ohci.addr, align 8
  %rhstatus = getelementptr inbounds %struct.OHCIState, ptr %0, i32 0, i32 30
  %1 = load i32, ptr %rhstatus, align 4
  store i32 %1, ptr %old_state, align 4
  %2 = load i32, ptr %val.addr, align 4
  %and = and i32 %2, 131072
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ohci.addr, align 8
  %rhstatus1 = getelementptr inbounds %struct.OHCIState, ptr %3, i32 0, i32 30
  %4 = load i32, ptr %rhstatus1, align 4
  %and2 = and i32 %4, -131073
  store i32 %and2, ptr %rhstatus1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %val.addr, align 4
  %and3 = and i32 %5, 1
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %ohci.addr, align 8
  %num_ports = getelementptr inbounds %struct.OHCIState, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %num_ports, align 8
  %cmp = icmp ult i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %ohci.addr, align 8
  %10 = load i32, ptr %i, align 4
  call void @ohci_port_power(ptr noundef %9, i32 noundef %10, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  call void @trace_usb_ohci_hub_power_down()
  br label %if.end6

if.end6:                                          ; preds = %for.end, %if.end
  %12 = load i32, ptr %val.addr, align 4
  %and7 = and i32 %12, 65536
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %i10, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc15, %if.then9
  %13 = load i32, ptr %i10, align 4
  %14 = load ptr, ptr %ohci.addr, align 8
  %num_ports12 = getelementptr inbounds %struct.OHCIState, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %num_ports12, align 8
  %cmp13 = icmp ult i32 %13, %15
  br i1 %cmp13, label %for.body14, label %for.end17

for.body14:                                       ; preds = %for.cond11
  %16 = load ptr, ptr %ohci.addr, align 8
  %17 = load i32, ptr %i10, align 4
  call void @ohci_port_power(ptr noundef %16, i32 noundef %17, i32 noundef 1)
  br label %for.inc15

for.inc15:                                        ; preds = %for.body14
  %18 = load i32, ptr %i10, align 4
  %inc16 = add i32 %18, 1
  store i32 %inc16, ptr %i10, align 4
  br label %for.cond11, !llvm.loop !20

for.end17:                                        ; preds = %for.cond11
  call void @trace_usb_ohci_hub_power_up()
  br label %if.end18

if.end18:                                         ; preds = %for.end17, %if.end6
  %19 = load i32, ptr %val.addr, align 4
  %and19 = and i32 %19, 32768
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %20 = load ptr, ptr %ohci.addr, align 8
  %rhstatus22 = getelementptr inbounds %struct.OHCIState, ptr %20, i32 0, i32 30
  %21 = load i32, ptr %rhstatus22, align 4
  %or = or i32 %21, 32768
  store i32 %or, ptr %rhstatus22, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end18
  %22 = load i32, ptr %val.addr, align 4
  %and24 = and i32 %22, -2147483648
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end23
  %23 = load ptr, ptr %ohci.addr, align 8
  %rhstatus27 = getelementptr inbounds %struct.OHCIState, ptr %23, i32 0, i32 30
  %24 = load i32, ptr %rhstatus27, align 4
  %and28 = and i32 %24, -32769
  store i32 %and28, ptr %rhstatus27, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end23
  %25 = load i32, ptr %old_state, align 4
  %26 = load ptr, ptr %ohci.addr, align 8
  %rhstatus30 = getelementptr inbounds %struct.OHCIState, ptr %26, i32 0, i32 30
  %27 = load i32, ptr %rhstatus30, align 4
  %cmp31 = icmp ne i32 %25, %27
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %28 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_set_interrupt(ptr noundef %28, i32 noundef 64)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_mem_write_bad_offset(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_usb_ohci_mem_write_bad_offset(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_mem_write_unaligned(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_MEM_WRITE_UNALIGNED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.155, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.156, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_mem_port_write(i32 noundef %size, ptr noundef %name, i32 noundef %port, i32 noundef %addr, i32 noundef %offs, i32 noundef %val) #0 {
entry:
  %size.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %offs.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %offs, ptr %offs.addr, align 4
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_MEM_PORT_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %size.addr, align 4
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i32, ptr %port.addr, align 4
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load i32, ptr %offs.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.157, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %size.addr, align 4
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load i32, ptr %port.addr, align 4
  %14 = load i32, ptr %addr.addr, align 4
  %15 = load i32, ptr %offs.addr, align 4
  %16 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.158, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ohci_port_set_if_connected(ptr noundef %ohci, i32 noundef %i, i32 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ohci.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ohci, ptr %ohci.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 1, ptr %ret, align 4
  %0 = load i32, ptr %val.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ohci.addr, align 8
  %rhport = getelementptr inbounds %struct.OHCIState, ptr %1, i32 0, i32 31
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [15 x %struct.OHCIPort], ptr %rhport, i64 0, i64 %idxprom
  %ctrl = getelementptr inbounds %struct.OHCIPort, ptr %arrayidx, i32 0, i32 1
  %3 = load i32, ptr %ctrl, align 8
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end12, label %if.then1

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %ohci.addr, align 8
  %rhport2 = getelementptr inbounds %struct.OHCIState, ptr %4, i32 0, i32 31
  %5 = load i32, ptr %i.addr, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr [15 x %struct.OHCIPort], ptr %rhport2, i64 0, i64 %idxprom3
  %ctrl5 = getelementptr inbounds %struct.OHCIPort, ptr %arrayidx4, i32 0, i32 1
  %6 = load i32, ptr %ctrl5, align 8
  %or = or i32 %6, 65536
  store i32 %or, ptr %ctrl5, align 8
  %7 = load ptr, ptr %ohci.addr, align 8
  %rhstatus = getelementptr inbounds %struct.OHCIState, ptr %7, i32 0, i32 30
  %8 = load i32, ptr %rhstatus, align 4
  %and6 = and i32 %8, 32768
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then1
  %9 = load ptr, ptr %ohci.addr, align 8
  %call = call zeroext i1 @ohci_resume(ptr noundef %9)
  br i1 %call, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then8
  %10 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_set_interrupt(ptr noundef %10, i32 noundef 8)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %11 = load ptr, ptr %ohci.addr, align 8
  %rhport13 = getelementptr inbounds %struct.OHCIState, ptr %11, i32 0, i32 31
  %12 = load i32, ptr %i.addr, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr [15 x %struct.OHCIPort], ptr %rhport13, i64 0, i64 %idxprom14
  %ctrl16 = getelementptr inbounds %struct.OHCIPort, ptr %arrayidx15, i32 0, i32 1
  %13 = load i32, ptr %ctrl16, align 8
  %14 = load i32, ptr %val.addr, align 4
  %and17 = and i32 %13, %14
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end12
  store i32 0, ptr %ret, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end12
  %15 = load i32, ptr %val.addr, align 4
  %16 = load ptr, ptr %ohci.addr, align 8
  %rhport21 = getelementptr inbounds %struct.OHCIState, ptr %16, i32 0, i32 31
  %17 = load i32, ptr %i.addr, align 4
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr [15 x %struct.OHCIPort], ptr %rhport21, i64 0, i64 %idxprom22
  %ctrl24 = getelementptr inbounds %struct.OHCIPort, ptr %arrayidx23, i32 0, i32 1
  %18 = load i32, ptr %ctrl24, align 8
  %or25 = or i32 %18, %15
  store i32 %or25, ptr %ctrl24, align 8
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.end11, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_port_suspend(i32 noundef %index) #0 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  call void @_nocheck__trace_usb_ohci_port_suspend(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_port_reset(i32 noundef %index) #0 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  call void @_nocheck__trace_usb_ohci_port_reset(i32 noundef %0)
  ret void
}

declare void @usb_device_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_port_power(ptr noundef %ohci, i32 noundef %i, i32 noundef %p) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %p.addr = alloca i32, align 4
  store ptr %ohci, ptr %ohci.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %p, ptr %p.addr, align 4
  %0 = load i32, ptr %p.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ohci.addr, align 8
  %rhport = getelementptr inbounds %struct.OHCIState, ptr %1, i32 0, i32 31
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [15 x %struct.OHCIPort], ptr %rhport, i64 0, i64 %idxprom
  %ctrl = getelementptr inbounds %struct.OHCIPort, ptr %arrayidx, i32 0, i32 1
  %3 = load i32, ptr %ctrl, align 8
  %or = or i32 %3, 256
  store i32 %or, ptr %ctrl, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %ohci.addr, align 8
  %rhport1 = getelementptr inbounds %struct.OHCIState, ptr %4, i32 0, i32 31
  %5 = load i32, ptr %i.addr, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr [15 x %struct.OHCIPort], ptr %rhport1, i64 0, i64 %idxprom2
  %ctrl4 = getelementptr inbounds %struct.OHCIPort, ptr %arrayidx3, i32 0, i32 1
  %6 = load i32, ptr %ctrl4, align 8
  %and = and i32 %6, -278
  store i32 %and, ptr %ctrl4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_port_suspend(i32 noundef %index) #0 {
entry:
  %index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_PORT_SUSPEND_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.159, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.160, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_port_reset(i32 noundef %index) #0 {
entry:
  %index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_PORT_RESET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.161, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.162, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_mem_write(i32 noundef %size, ptr noundef %name, i32 noundef %addr, i32 noundef %offs, i32 noundef %val) #0 {
entry:
  %size.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %offs.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %offs, ptr %offs.addr, align 4
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_MEM_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %size.addr, align 4
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %8 = load i32, ptr %offs.addr, align 4
  %9 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.163, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %size.addr, align 4
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i32, ptr %addr.addr, align 4
  %13 = load i32, ptr %offs.addr, align 4
  %14 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.164, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_set_ctl(ptr noundef %s, i32 noundef %new_state) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %new_state.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %new_state, ptr %new_state.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %new_state.addr, align 4
  call void @_nocheck__trace_usb_ohci_set_ctl(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ohci_bus_start(ptr noundef %ohci) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  store ptr %ohci, ptr %ohci.addr, align 8
  %0 = load ptr, ptr %ohci.addr, align 8
  %name = getelementptr inbounds %struct.OHCIState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %name, align 16
  call void @trace_usb_ohci_start(ptr noundef %1)
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %2 = load ptr, ptr %ohci.addr, align 8
  %sof_time = getelementptr inbounds %struct.OHCIState, ptr %2, i32 0, i32 7
  store i64 %call, ptr %sof_time, align 16
  %3 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_eof_timer(ptr noundef %3)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_resume(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_usb_ohci_resume(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_set_ctl(ptr noundef %s, i32 noundef %new_state) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %new_state.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %new_state, ptr %new_state.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_SET_CTL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %new_state.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.165, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %new_state.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.166, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_start(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_usb_ohci_start(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_eof_timer(ptr noundef %ohci) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  store ptr %ohci, ptr %ohci.addr, align 8
  %0 = load ptr, ptr %ohci.addr, align 8
  %eof_timer = getelementptr inbounds %struct.OHCIState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %eof_timer, align 8
  %2 = load ptr, ptr %ohci.addr, align 8
  %sof_time = getelementptr inbounds %struct.OHCIState, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %sof_time, align 16
  %4 = load i64, ptr @usb_frame_time, align 8
  %add = add i64 %3, %4
  call void @timer_mod(ptr noundef %1, i64 noundef %add)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_start(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_START_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.167, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.168, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_resume(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_RESUME_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.169, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.170, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_set_frame_interval(ptr noundef %name, i16 noundef zeroext %fi_x, i16 noundef zeroext %fi_u) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %fi_x.addr = alloca i16, align 2
  %fi_u.addr = alloca i16, align 2
  store ptr %name, ptr %name.addr, align 8
  store i16 %fi_x, ptr %fi_x.addr, align 2
  store i16 %fi_u, ptr %fi_u.addr, align 2
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i16, ptr %fi_x.addr, align 2
  %2 = load i16, ptr %fi_u.addr, align 2
  call void @_nocheck__trace_usb_ohci_set_frame_interval(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_set_frame_interval(ptr noundef %name, i16 noundef zeroext %fi_x, i16 noundef zeroext %fi_u) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %fi_x.addr = alloca i16, align 2
  %fi_u.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i16 %fi_x, ptr %fi_x.addr, align 2
  store i16 %fi_u, ptr %fi_u.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_OHCI_SET_FRAME_INTERVAL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i16, ptr %fi_x.addr, align 2
  %conv11 = zext i16 %6 to i32
  %7 = load i16, ptr %fi_u.addr, align 2
  %conv12 = zext i16 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.171, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i16, ptr %fi_x.addr, align 2
  %conv13 = zext i16 %9 to i32
  %10 = load i16, ptr %fi_u.addr, align 2
  %conv14 = zext i16 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.172, ptr noundef %8, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_hub_power_down() #0 {
entry:
  call void @_nocheck__trace_usb_ohci_hub_power_down()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_hub_power_up() #0 {
entry:
  call void @_nocheck__trace_usb_ohci_hub_power_up()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_hub_power_down() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_HUB_POWER_DOWN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.173, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.174)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_hub_power_up() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_HUB_POWER_UP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.175, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.176)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_mem_write_bad_offset(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_MEM_WRITE_BAD_OFFSET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.177, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.178, i32 noundef %6)
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
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
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
define internal i32 @ohci_read_hcca(ptr noundef %ohci, i64 noundef %addr, ptr noundef %hcca) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %hcca.addr = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %ohci, ptr %ohci.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %hcca, ptr %hcca.addr, align 8
  %0 = load ptr, ptr %ohci.addr, align 8
  %as = getelementptr inbounds %struct.OHCIState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %as, align 16
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load ptr, ptr %ohci.addr, align 8
  %localmem_base = getelementptr inbounds %struct.OHCIState, ptr %3, i32 0, i32 36
  %4 = load i64, ptr %localmem_base, align 8
  %add = add i64 %2, %4
  %5 = load ptr, ptr %hcca.addr, align 8
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
  %call = call i32 @dma_memory_read(ptr noundef %1, i64 noundef %add, ptr noundef %5, i64 noundef 136, i32 %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_ohci_hcca_read_error(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_usb_ohci_hcca_read_error(i32 noundef %0)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_sof(ptr noundef %ohci) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  store ptr %ohci, ptr %ohci.addr, align 8
  %0 = load i64, ptr @usb_frame_time, align 8
  %1 = load ptr, ptr %ohci.addr, align 8
  %sof_time = getelementptr inbounds %struct.OHCIState, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %sof_time, align 16
  %add = add i64 %2, %0
  store i64 %add, ptr %sof_time, align 16
  %3 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_eof_timer(ptr noundef %3)
  %4 = load ptr, ptr %ohci.addr, align 8
  call void @ohci_set_interrupt(ptr noundef %4, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ohci_put_hcca(ptr noundef %ohci, i64 noundef %addr, ptr noundef %hcca) #0 {
entry:
  %ohci.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %hcca.addr = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %ohci, ptr %ohci.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %hcca, ptr %hcca.addr, align 8
  %0 = load ptr, ptr %ohci.addr, align 8
  %as = getelementptr inbounds %struct.OHCIState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %as, align 16
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load ptr, ptr %ohci.addr, align 8
  %localmem_base = getelementptr inbounds %struct.OHCIState, ptr %3, i32 0, i32 36
  %4 = load i64, ptr %localmem_base, align 8
  %add = add i64 %2, %4
  %add1 = add i64 %add, 128
  %5 = load ptr, ptr %hcca.addr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 128
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
  %6 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @dma_memory_write(ptr noundef %1, i64 noundef %add1, ptr noundef %add.ptr, i64 noundef 8, i32 %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_hcca_read_error(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_HCCA_READ_ERROR_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.179, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.180, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_ohci_die() #0 {
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
  %1 = load i16, ptr @_TRACE_USB_OHCI_DIE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.181, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.182)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ohci_eof_timer_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ohci = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ohci, align 8
  %1 = load ptr, ptr %ohci, align 8
  %eof_timer = getelementptr inbounds %struct.OHCIState, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %eof_timer, align 8
  %call = call zeroext i1 @timer_pending(ptr noundef %2)
  ret i1 %call
}

declare zeroext i1 @timer_pending(ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_sysbus_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @ohci_realize_pxa, ptr %realize, align 8
  %2 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 1, ptr noundef %arraydecay)
  %3 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 3
  store ptr @.str.191, ptr %desc, align 8
  %4 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %4, ptr noundef @ohci_sysbus_properties)
  %5 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 7
  store ptr @usb_ohci_reset_sysbus, ptr %reset, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.192, ptr noundef @.str.193, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ohci_realize_pxa(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sbd = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SYSBUS_OHCI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %sbd, align 8
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %s, align 8
  %ohci = getelementptr inbounds %struct.OHCISysBusState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load ptr, ptr %s, align 8
  %num_ports = getelementptr inbounds %struct.OHCISysBusState, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %num_ports, align 8
  %6 = load ptr, ptr %s, align 8
  %dma_offset = getelementptr inbounds %struct.OHCISysBusState, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %dma_offset, align 16
  %8 = load ptr, ptr %s, align 8
  %masterbus = getelementptr inbounds %struct.OHCISysBusState, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %masterbus, align 16
  %10 = load ptr, ptr %s, align 8
  %firstport = getelementptr inbounds %struct.OHCISysBusState, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %firstport, align 4
  call void @usb_ohci_init(ptr noundef %ohci, ptr noundef %3, i32 noundef %5, i64 noundef %7, ptr noundef %9, i32 noundef %11, ptr noundef @address_space_memory, ptr noundef @ohci_sysbus_die, ptr noundef %err)
  %12 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %sbd, align 8
  %16 = load ptr, ptr %s, align 8
  %ohci2 = getelementptr inbounds %struct.OHCISysBusState, ptr %16, i32 0, i32 1
  %irq = getelementptr inbounds %struct.OHCIState, ptr %ohci2, i32 0, i32 1
  call void @sysbus_init_irq(ptr noundef %15, ptr noundef %irq)
  %17 = load ptr, ptr %sbd, align 8
  %18 = load ptr, ptr %s, align 8
  %ohci3 = getelementptr inbounds %struct.OHCISysBusState, ptr %18, i32 0, i32 1
  %mem = getelementptr inbounds %struct.OHCIState, ptr %ohci3, i32 0, i32 2
  call void @sysbus_init_mmio(ptr noundef %17, ptr noundef %mem)
  br label %return

return:                                           ; preds = %if.end, %if.then
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

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_ohci_reset_sysbus(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ohci = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SYSBUS_OHCI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %ohci1 = getelementptr inbounds %struct.OHCISysBusState, ptr %1, i32 0, i32 1
  store ptr %ohci1, ptr %ohci, align 8
  %2 = load ptr, ptr %ohci, align 8
  call void @ohci_hard_reset(ptr noundef %2)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYSBUS_OHCI(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.189, ptr noundef @.str.194, i32 noundef 99, ptr noundef @__func__.SYSBUS_OHCI)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.190, ptr noundef @.str.195, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare void @sysbus_init_irq(ptr noundef, ptr noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }

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
!14 = !{i64 2152527370}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
