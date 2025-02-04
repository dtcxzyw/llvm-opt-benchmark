target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.USBDesc = type { %struct.USBDescID, ptr, ptr, ptr, ptr, ptr }
%struct.USBDescID = type { i16, i16, i16, i8, i8, i8 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.USBDescDevice = type { i16, i8, i8, i8, i8, i8, ptr }
%struct.USBDescMSOS = type { ptr, ptr, i8 }
%struct.USBDescIface = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr }
%struct.USBDescConfig = type { i8, i8, i8, i8, i8, i8, ptr, i8, ptr }
%struct.USBDescEndpoint = type { i8, i8, i16, i8, i8, i8, i8, ptr, i8, i8, i16 }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.USBDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.MTPState = type { %struct.USBDevice, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i8, %union.anon.1, ptr, %union.anon.2, i8, %struct.anon.3 }
%struct.USBDevice = type { %struct.DeviceState, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i8, [32 x i8], i32, i8, i32, [8 x i8], [4096 x i8], i32, i32, i32, i32, %struct.USBEndpoint, [15 x %struct.USBEndpoint], [15 x %struct.USBEndpoint], %struct.anon, ptr, ptr, i32, i32, [16 x i32], ptr, [16 x ptr] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.USBEndpoint = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon = type { ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.anon.3 = type { i32, i16, i32, ptr }
%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.11, %union.anon.12 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.11 = type { %struct.QTailQLink }
%union.anon.12 = type { %struct.QTailQLink }
%struct.MTPControl = type { i16, i32, i32, [5 x i32] }
%struct.mtp_container = type { i32, i16, i16, i32 }
%struct.anon.10 = type { [12 x i8], i64 }
%struct.MTPData = type { i16, i32, i64, i64, i64, ptr, i8, i8, i32, i8, i64 }
%struct.MTPMonEntry = type { i32, i32, %union.anon.4 }
%union.anon.4 = type { %struct.QTailQLink }
%struct.MTPObject = type { i32, i16, ptr, ptr, %struct.stat, i64, ptr, i32, %struct.anon.5, %struct.anon.6, i8, %union.anon.7 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { ptr, ptr }
%union.anon.7 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.ObjectInfo = type <{ i32, i16, i16, i32, i16, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i8, [0 x i8], [0 x i8], [0 x i8], [0 x i8] }>

@mtp_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 6000, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @usb_mtp_class_initfn, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"usb-mtp\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"usb-device\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"QEMU USB MTP\00", align 1
@desc = internal constant %struct.USBDesc { %struct.USBDescID { i16 18164, i16 4, i16 0, i8 1, i8 2, i8 3 }, ptr @desc_device_full, ptr @desc_device_high, ptr null, ptr @desc_strings, ptr @desc_msos }, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"USB Media Transfer Protocol device\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"mtp\00", align 1
@vmstate_usb_mtp = internal constant %struct.VMStateDescription { ptr @.str, i8 1, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.101, ptr null }, align 8
@mtp_properties = internal global [4 x %struct.Property] [%struct.Property { ptr @.str.102, ptr @qdev_prop_string, i64 5864, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.103, ptr @qdev_prop_string, i64 5872, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.104, ptr @qdev_prop_bool, i64 5920, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/usb.h\00", align 1
@__func__.USB_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"USB_DEVICE_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"../qemu/hw/usb/dev-mtp.c\00", align 1
@__func__.usb_mtp_realize = private unnamed_addr constant [16 x i8] c"usb_mtp_realize\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"usb-mtp: rootdir must be configured and be an absolute path\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"usb-mtp: rootdir does not exist/not readable\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"usb-mtp: rootdir does not have write permissions\00", align 1
@__func__.USB_MTP = private unnamed_addr constant [8 x i8] c"USB_MTP\00", align 1
@desc_device_full = internal constant %struct.USBDescDevice { i16 512, i8 0, i8 0, i8 0, i8 8, i8 1, ptr @.compoundliteral }, align 8
@desc_device_high = internal constant %struct.USBDescDevice { i16 512, i8 0, i8 0, i8 0, i8 64, i8 1, ptr @.compoundliteral.13 }, align 8
@desc_msos = internal constant %struct.USBDescMSOS { ptr @.str.18, ptr null, i8 1 }, align 8
@desc_iface_full = internal constant %struct.USBDescIface { i8 0, i8 0, i8 3, i8 6, i8 1, i8 1, i8 4, i8 0, ptr null, ptr @.compoundliteral.12 }, align 8
@.compoundliteral = internal global [1 x %struct.USBDescConfig] [%struct.USBDescConfig { i8 1, i8 1, i8 5, i8 -96, i8 2, i8 0, ptr null, i8 1, ptr @desc_iface_full }], align 8
@.compoundliteral.12 = internal global [3 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 -127, i8 2, i16 64, i8 0, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }, %struct.USBDescEndpoint { i8 2, i8 2, i16 64, i8 0, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }, %struct.USBDescEndpoint { i8 -125, i8 3, i16 64, i8 10, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }], align 8
@desc_iface_high = internal constant %struct.USBDescIface { i8 0, i8 0, i8 3, i8 6, i8 1, i8 1, i8 4, i8 0, ptr null, ptr @.compoundliteral.14 }, align 8
@.compoundliteral.13 = internal global [1 x %struct.USBDescConfig] [%struct.USBDescConfig { i8 1, i8 1, i8 6, i8 -96, i8 2, i8 0, ptr null, i8 1, ptr @desc_iface_high }], align 8
@.compoundliteral.14 = internal global [3 x %struct.USBDescEndpoint] [%struct.USBDescEndpoint { i8 -127, i8 2, i16 512, i8 0, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }, %struct.USBDescEndpoint { i8 2, i8 2, i16 512, i8 0, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }, %struct.USBDescEndpoint { i8 -125, i8 3, i16 64, i8 10, i8 0, i8 0, i8 0, ptr null, i8 0, i8 0, i16 0 }], align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"QEMU filesharing\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"34617\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"MTP\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Full speed config (usb 1.1)\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"High speed config (usb 2.0)\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Super speed config (usb 3.0)\00", align 1
@desc_strings = internal constant <{ [8 x ptr], [248 x ptr] }> <{ [8 x ptr] [ptr null, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], [248 x ptr] zeroinitializer }>, align 16
@stderr = external global ptr, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@__func__.usb_mtp_cancel_packet = private unnamed_addr constant [22 x i8] c"usb_mtp_cancel_packet\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_USB_MTP_RESET_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:usb_mtp_reset dev %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"usb_mtp_reset dev %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_USB_MTP_OBJECT_FREE_DSTATE = external global i16, align 2
@.str.26 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:usb_mtp_object_free dev %d, handle 0x%x, path %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"usb_mtp_object_free dev %d, handle 0x%x, path %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"unknown control request\00", align 1
@_TRACE_USB_MTP_STALL_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:usb_mtp_stall dev %d, reason: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"usb_mtp_stall dev %d, reason: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"awaiting data-out\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"packet too small\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"transaction inflight\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"packet too small to send event\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"invalid endpoint\00", align 1
@_TRACE_USB_MTP_DATA_IN_DSTATE = external global i16, align 2
@.str.36 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:usb_mtp_data_in dev %d, trans 0x%x, len %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"usb_mtp_data_in dev %d, trans 0x%x, len %d\0A\00", align 1
@_TRACE_USB_MTP_SUCCESS_DSTATE = external global i16, align 2
@.str.38 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:usb_mtp_success dev %d, trans 0x%x, args 0x%x, 0x%x\0A\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"usb_mtp_success dev %d, trans 0x%x, args 0x%x, 0x%x\0A\00", align 1
@_TRACE_USB_MTP_ERROR_DSTATE = external global i16, align 2
@.str.40 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:usb_mtp_error dev %d, code 0x%x, trans 0x%x, args 0x%x, 0x%x\0A\00", align 1
@.str.41 = private unnamed_addr constant [62 x i8] c"usb_mtp_error dev %d, code 0x%x, trans 0x%x, args 0x%x, 0x%x\0A\00", align 1
@_TRACE_USB_MTP_COMMAND_DSTATE = external global i16, align 2
@.str.42 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:usb_mtp_command dev %d, code 0x%x, trans 0x%x, args 0x%x, 0x%x, 0x%x, 0x%x, 0x%x\0A\00", align 1
@.str.43 = private unnamed_addr constant [82 x i8] c"usb_mtp_command dev %d, code 0x%x, trans 0x%x, args 0x%x, 0x%x, 0x%x, 0x%x, 0x%x\0A\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"usb-mtp: file monitoring init failed: \00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"QTAILQ_EMPTY(&s->objects)\00", align 1
@__PRETTY_FUNCTION__.usb_mtp_command = private unnamed_addr constant [47 x i8] c"void usb_mtp_command(MTPState *, MTPControl *)\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"s->data_in == NULL\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"s->result == NULL\00", align 1
@__PRETTY_FUNCTION__.usb_mtp_queue_result = private unnamed_addr constant [93 x i8] c"void usb_mtp_queue_result(MTPState *, uint16_t, uint32_t, int, uint32_t, uint32_t, uint32_t)\00", align 1
@usb_mtp_get_device_info.ops = internal constant [16 x i16] [i16 4097, i16 4098, i16 4099, i16 4100, i16 4101, i16 4102, i16 4103, i16 4104, i16 4107, i16 4108, i16 4109, i16 4105, i16 4123, i16 -26623, i16 -26622, i16 -26621], align 16
@usb_mtp_get_device_info.fmt = internal constant [2 x i16] [i16 12288, i16 12289], align 2
@.str.48 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.49 = private unnamed_addr constant [5 x i32] [i32 81, i32 69, i32 77, i32 85, i32 0], align 4
@.str.50 = private unnamed_addr constant [17 x i32] [i32 81, i32 69, i32 77, i32 85, i32 32, i32 102, i32 105, i32 108, i32 101, i32 115, i32 104, i32 97, i32 114, i32 105, i32 110, i32 103, i32 0], align 4
@.str.51 = private unnamed_addr constant [4 x i32] [i32 48, i32 46, i32 49, i32 0], align 4
@.str.52 = private unnamed_addr constant [33 x i32] [i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 0], align 4
@_TRACE_USB_MTP_OP_GET_DEVICE_INFO_DSTATE = external global i16, align 2
@.str.53 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:usb_mtp_op_get_device_info dev %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"usb_mtp_op_get_device_info dev %d\0A\00", align 1
@_TRACE_USB_MTP_OP_OPEN_SESSION_DSTATE = external global i16, align 2
@.str.55 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:usb_mtp_op_open_session dev %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"usb_mtp_op_open_session dev %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@_TRACE_USB_MTP_OBJECT_ALLOC_DSTATE = external global i16, align 2
@.str.58 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:usb_mtp_object_alloc dev %d, handle 0x%x, path %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [51 x i8] c"usb_mtp_object_alloc dev %d, handle 0x%x, path %s\0A\00", align 1
@_TRACE_USB_MTP_OP_CLOSE_SESSION_DSTATE = external global i16, align 2
@.str.60 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:usb_mtp_op_close_session dev %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"usb_mtp_op_close_session dev %d\0A\00", align 1
@usb_mtp_get_storage_ids.ids = internal constant [1 x i32] [i32 65537], align 4
@_TRACE_USB_MTP_OP_GET_STORAGE_IDS_DSTATE = external global i16, align 2
@.str.62 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:usb_mtp_op_get_storage_ids dev %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"usb_mtp_op_get_storage_ids dev %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [16 x i32] [i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 0], align 4
@_TRACE_USB_MTP_OP_GET_STORAGE_INFO_DSTATE = external global i16, align 2
@.str.65 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:usb_mtp_op_get_storage_info dev %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"usb_mtp_op_get_storage_info dev %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [5 x i32] [i32 79, i32 111, i32 112, i32 115, i32 0], align 4
@.str.68 = private unnamed_addr constant [38 x i8] c"usb-mtp: failed to add watch for %s: \00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"Watch Added\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"Obj Added\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"Obj Deleted\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"Obj Modified\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"Obj parent dir ignored\00", align 1
@__func__.file_monitor_event = private unnamed_addr constant [19 x i8] c"file_monitor_event\00", align 1
@_TRACE_USB_MTP_FILE_MONITOR_EVENT_DSTATE = external global i16, align 2
@.str.74 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:usb_mtp_file_monitor_event dev %d, path %s event %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"usb_mtp_file_monitor_event dev %d, path %s event %s\0A\00", align 1
@_TRACE_USB_MTP_ADD_CHILD_DSTATE = external global i16, align 2
@.str.76 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:usb_mtp_add_child dev %d, handle 0x%x, path %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"usb_mtp_add_child dev %d, handle 0x%x, path %s\0A\00", align 1
@_TRACE_USB_MTP_OP_GET_NUM_OBJECTS_DSTATE = external global i16, align 2
@.str.78 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:usb_mtp_op_get_num_objects dev %d, handle 0x%x, path %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [57 x i8] c"usb_mtp_op_get_num_objects dev %d, handle 0x%x, path %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"i == o->nchildren\00", align 1
@__PRETTY_FUNCTION__.usb_mtp_get_object_handles = private unnamed_addr constant [75 x i8] c"MTPData *usb_mtp_get_object_handles(MTPState *, MTPControl *, MTPObject *)\00", align 1
@_TRACE_USB_MTP_OP_GET_OBJECT_HANDLES_DSTATE = external global i16, align 2
@.str.81 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:usb_mtp_op_get_object_handles dev %d, handle 0x%x, path %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [60 x i8] c"usb_mtp_op_get_object_handles dev %d, handle 0x%x, path %s\0A\00", align 1
@_TRACE_USB_MTP_OP_GET_OBJECT_INFO_DSTATE = external global i16, align 2
@.str.83 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:usb_mtp_op_get_object_info dev %d, handle 0x%x, path %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [57 x i8] c"usb_mtp_op_get_object_info dev %d, handle 0x%x, path %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"%Y%m%dT%H%M%S\00", align 1
@_TRACE_USB_MTP_OP_GET_OBJECT_DSTATE = external global i16, align 2
@.str.86 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:usb_mtp_op_get_object dev %d, handle 0x%x, path %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [52 x i8] c"usb_mtp_op_get_object dev %d, handle 0x%x, path %s\0A\00", align 1
@__func__.usb_mtp_object_delete = private unnamed_addr constant [22 x i8] c"usb_mtp_object_delete\00", align 1
@_TRACE_USB_MTP_OP_GET_PARTIAL_OBJECT_DSTATE = external global i16, align 2
@.str.88 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:usb_mtp_op_get_partial_object dev %d, handle 0x%x, path %s, off %d, len %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [76 x i8] c"usb_mtp_op_get_partial_object dev %d, handle 0x%x, path %s, off %d, len %d\0A\00", align 1
@usb_mtp_get_object_props_supported.props = internal constant [6 x i16] [i16 -9215, i16 -9214, i16 -9212, i16 -9205, i16 -9151, i16 -9148], align 2
@_TRACE_USB_MTP_OP_UNKNOWN_DSTATE = external global i16, align 2
@.str.90 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:usb_mtp_op_unknown dev %d, command code 0x%x\0A\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"usb_mtp_op_unknown dev %d, command code 0x%x\0A\00", align 1
@.str.92 = private unnamed_addr constant [66 x i8] c"(s->dataset.size == 0xFFFFFFFF) || (s->dataset.size == d->offset)\00", align 1
@__PRETTY_FUNCTION__.usb_mtp_get_data = private unnamed_addr constant [64 x i8] c"void usb_mtp_get_data(MTPState *, mtp_container *, USBPacket *)\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"!s->write_pending\00", align 1
@__PRETTY_FUNCTION__.usb_mtp_write_metadata = private unnamed_addr constant [50 x i8] c"void usb_mtp_write_metadata(MTPState *, uint64_t)\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"p != NULL\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"d != NULL\00", align 1
@__PRETTY_FUNCTION__.usb_mtp_write_data = private unnamed_addr constant [46 x i8] c"void usb_mtp_write_data(MTPState *, uint32_t)\00", align 1
@_TRACE_USB_MTP_NAK_DSTATE = external global i16, align 2
@.str.96 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:usb_mtp_nak dev %d, ep %d\0A\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"usb_mtp_nak dev %d, ep %d\0A\00", align 1
@_TRACE_USB_MTP_XFER_DSTATE = external global i16, align 2
@.str.98 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:usb_mtp_xfer dev %d, ep %d, %d/%d\0A\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"usb_mtp_xfer dev %d, ep %d, %d/%d\0A\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_usb_device = external constant %struct.VMStateDescription, align 8
@.compoundliteral.101 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.100, ptr null, i64 0, i64 5864, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_usb_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.102 = private unnamed_addr constant [8 x i8] c"rootdir\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.103 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_usb_mtp_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_usb_mtp_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @usb_mtp_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @mtp_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_class_initfn(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %uc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @USB_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %uc, align 8
  %2 = load ptr, ptr %uc, align 8
  %realize = getelementptr inbounds %struct.USBDeviceClass, ptr %2, i32 0, i32 1
  store ptr @usb_mtp_realize, ptr %realize, align 8
  %3 = load ptr, ptr %uc, align 8
  %product_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %3, i32 0, i32 14
  store ptr @.str.2, ptr %product_desc, align 8
  %4 = load ptr, ptr %uc, align 8
  %usb_desc = getelementptr inbounds %struct.USBDeviceClass, ptr %4, i32 0, i32 15
  store ptr @desc, ptr %usb_desc, align 8
  %5 = load ptr, ptr %uc, align 8
  %cancel_packet = getelementptr inbounds %struct.USBDeviceClass, ptr %5, i32 0, i32 4
  store ptr @usb_mtp_cancel_packet, ptr %cancel_packet, align 8
  %6 = load ptr, ptr %uc, align 8
  %handle_attach = getelementptr inbounds %struct.USBDeviceClass, ptr %6, i32 0, i32 5
  store ptr @usb_desc_attach, ptr %handle_attach, align 8
  %7 = load ptr, ptr %uc, align 8
  %handle_reset = getelementptr inbounds %struct.USBDeviceClass, ptr %7, i32 0, i32 6
  store ptr @usb_mtp_handle_reset, ptr %handle_reset, align 8
  %8 = load ptr, ptr %uc, align 8
  %handle_control = getelementptr inbounds %struct.USBDeviceClass, ptr %8, i32 0, i32 7
  store ptr @usb_mtp_handle_control, ptr %handle_control, align 8
  %9 = load ptr, ptr %uc, align 8
  %handle_data = getelementptr inbounds %struct.USBDeviceClass, ptr %9, i32 0, i32 8
  store ptr @usb_mtp_handle_data, ptr %handle_data, align 8
  %10 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  %11 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %11, i32 0, i32 3
  store ptr @.str.3, ptr %desc, align 8
  %12 = load ptr, ptr %dc, align 8
  %fw_name = getelementptr inbounds %struct.DeviceClass, ptr %12, i32 0, i32 2
  store ptr @.str.4, ptr %fw_name, align 8
  %13 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %13, i32 0, i32 10
  store ptr @vmstate_usb_mtp, ptr %vmsd, align 8
  %14 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %14, ptr noundef @mtp_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USB_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 270, ptr noundef @__func__.USB_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_MTP(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %root = getelementptr inbounds %struct.MTPState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %root, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %root1 = getelementptr inbounds %struct.MTPState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %root1, align 8
  %call2 = call i32 @g_path_is_absolute(ptr noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.8, i32 noundef 2039, ptr noundef @__func__.usb_mtp_realize, ptr noundef @.str.9)
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %s, align 8
  %root3 = getelementptr inbounds %struct.MTPState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %root3, align 8
  %call4 = call i32 @access(ptr noundef %7, i32 noundef 4) #10
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.8, i32 noundef 2044, ptr noundef @__func__.usb_mtp_realize, ptr noundef @.str.10)
  br label %do.end

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %s, align 8
  %readonly = getelementptr inbounds %struct.MTPState, ptr %9, i32 0, i32 9
  %10 = load i8, ptr %readonly, align 8
  %tobool7 = trunc i8 %10 to i1
  br i1 %tobool7, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %11 = load ptr, ptr %s, align 8
  %root8 = getelementptr inbounds %struct.MTPState, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %root8, align 8
  %call9 = call i32 @access(ptr noundef %12, i32 noundef 2) #10
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.8, i32 noundef 2047, ptr noundef @__func__.usb_mtp_realize, ptr noundef @.str.11)
  br label %do.end

if.end12:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  %14 = load ptr, ptr %s, align 8
  %readonly14 = getelementptr inbounds %struct.MTPState, ptr %14, i32 0, i32 9
  %15 = load i8, ptr %readonly14, align 8
  %tobool15 = trunc i8 %15 to i1
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  %16 = load ptr, ptr %s, align 8
  %flags = getelementptr inbounds %struct.MTPState, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %flags, align 8
  %or = or i32 %17, 1
  store i32 %or, ptr %flags, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  %18 = load ptr, ptr %s, align 8
  %desc = getelementptr inbounds %struct.MTPState, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %desc, align 8
  %cmp18 = icmp eq ptr %19, null
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end17
  %20 = load ptr, ptr %s, align 8
  %root20 = getelementptr inbounds %struct.MTPState, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %root20, align 8
  %call21 = call noalias ptr @g_path_get_basename(ptr noundef %21)
  %22 = load ptr, ptr %s, align 8
  %desc22 = getelementptr inbounds %struct.MTPState, ptr %22, i32 0, i32 2
  store ptr %call21, ptr %desc22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end17
  %23 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_create_serial(ptr noundef %23)
  %24 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_init(ptr noundef %24)
  br label %do.body

do.body:                                          ; preds = %if.end23
  %25 = load ptr, ptr %s, align 8
  %objects = getelementptr inbounds %struct.MTPState, ptr %25, i32 0, i32 10
  store ptr null, ptr %objects, align 8
  %26 = load ptr, ptr %s, align 8
  %objects24 = getelementptr inbounds %struct.MTPState, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %s, align 8
  %objects25 = getelementptr inbounds %struct.MTPState, ptr %27, i32 0, i32 10
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %objects25, i32 0, i32 1
  store ptr %objects24, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then11, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_cancel_packet(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.23, ptr noundef @__func__.usb_mtp_cancel_packet)
  ret void
}

declare void @usb_desc_attach(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_handle_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_MTP(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %dev1 = getelementptr inbounds %struct.MTPState, ptr %1, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev1, i32 0, i32 10
  %2 = load i8, ptr %addr, align 8
  %conv = zext i8 %2 to i32
  call void @trace_usb_mtp_reset(i32 noundef %conv)
  %3 = load ptr, ptr %s, align 8
  call void @usb_mtp_file_monitor_cleanup(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %objects = getelementptr inbounds %struct.MTPState, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %objects, align 8
  call void @usb_mtp_object_free(ptr noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %session = getelementptr inbounds %struct.MTPState, ptr %7, i32 0, i32 7
  store i32 0, ptr %session, align 8
  %8 = load ptr, ptr %s, align 8
  %data_in = getelementptr inbounds %struct.MTPState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %data_in, align 8
  call void @usb_mtp_data_free(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %data_in2 = getelementptr inbounds %struct.MTPState, ptr %10, i32 0, i32 4
  store ptr null, ptr %data_in2, align 8
  %11 = load ptr, ptr %s, align 8
  %data_out = getelementptr inbounds %struct.MTPState, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %data_out, align 8
  call void @usb_mtp_data_free(ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %data_out3 = getelementptr inbounds %struct.MTPState, ptr %13, i32 0, i32 5
  store ptr null, ptr %data_out3, align 8
  %14 = load ptr, ptr %s, align 8
  %result = getelementptr inbounds %struct.MTPState, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %result, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %s, align 8
  %result4 = getelementptr inbounds %struct.MTPState, ptr %16, i32 0, i32 6
  store ptr null, ptr %result4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %request.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %event = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %request, ptr %request.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_MTP(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %data.addr, align 8
  store ptr %1, ptr %event, align 8
  %2 = load i32, ptr %request.addr, align 4
  switch i32 %2, label %sw.default [
    i32 8548, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %event, align 8
  %4 = load i16, ptr %3, align 2
  %conv = zext i16 %4 to i32
  %cmp = icmp eq i32 %conv, 16385
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %s, align 8
  %result = getelementptr inbounds %struct.MTPState, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %result, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %result2 = getelementptr inbounds %struct.MTPState, ptr %7, i32 0, i32 6
  store ptr null, ptr %result2, align 8
  %8 = load ptr, ptr %s, align 8
  %data_in = getelementptr inbounds %struct.MTPState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %data_in, align 8
  call void @usb_mtp_data_free(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %data_in3 = getelementptr inbounds %struct.MTPState, ptr %10, i32 0, i32 4
  store ptr null, ptr %data_in3, align 8
  %11 = load ptr, ptr %s, align 8
  %write_pending = getelementptr inbounds %struct.MTPState, ptr %11, i32 0, i32 13
  %12 = load i8, ptr %write_pending, align 8
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %13 = load ptr, ptr %s, align 8
  %dataset = getelementptr inbounds %struct.MTPState, ptr %13, i32 0, i32 14
  %filename = getelementptr inbounds %struct.anon.3, ptr %dataset, i32 0, i32 3
  %14 = load ptr, ptr %filename, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %s, align 8
  %write_pending5 = getelementptr inbounds %struct.MTPState, ptr %15, i32 0, i32 13
  store i8 0, ptr %write_pending5, align 8
  %16 = load ptr, ptr %s, align 8
  %dataset6 = getelementptr inbounds %struct.MTPState, ptr %16, i32 0, i32 14
  %size = getelementptr inbounds %struct.anon.3, ptr %dataset6, i32 0, i32 2
  store i32 0, ptr %size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %17 = load ptr, ptr %s, align 8
  %data_out = getelementptr inbounds %struct.MTPState, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %data_out, align 8
  call void @usb_mtp_data_free(ptr noundef %18)
  %19 = load ptr, ptr %s, align 8
  %data_out7 = getelementptr inbounds %struct.MTPState, ptr %19, i32 0, i32 5
  store ptr null, ptr %data_out7, align 8
  br label %if.end8

if.else:                                          ; preds = %sw.bb
  %20 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %20, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %21 = load ptr, ptr %dev.addr, align 8
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load i32, ptr %request.addr, align 4
  %24 = load i32, ptr %value.addr, align 4
  %25 = load i32, ptr %index.addr, align 4
  %26 = load i32, ptr %length.addr, align 4
  %27 = load ptr, ptr %data.addr, align 8
  %call9 = call i32 @usb_desc_handle_control(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %call9, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %cmp10 = icmp sge i32 %28, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.default
  br label %return

if.end13:                                         ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end13, %if.end8
  %29 = load ptr, ptr %dev.addr, align 8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %29, i32 0, i32 10
  %30 = load i8, ptr %addr, align 8
  %conv14 = zext i8 %30 to i32
  call void @trace_usb_mtp_stall(i32 noundef %conv14, ptr noundef @.str.28)
  br label %return

return:                                           ; preds = %sw.epilog, %if.then12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_handle_data(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %cmd = alloca %struct.MTPControl, align 4
  %container = alloca %struct.mtp_container, align 1
  %params = alloca [5 x i32], align 16
  %container_type = alloca i16, align 2
  %i = alloca i32, align 4
  %rc = alloca i32, align 4
  %d = alloca ptr, align 8
  %dlen = alloca i64, align 8
  %r = alloca ptr, align 8
  %length108 = alloca i32, align 4
  %e = alloca ptr, align 8
  %handle = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @USB_MTP(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ep, align 8
  %nr = getelementptr inbounds %struct.USBEndpoint, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %nr, align 8
  %conv = zext i8 %3 to i32
  switch i32 %conv, label %sw.default379 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb182
    i32 3, label %sw.bb326
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %data_out = getelementptr inbounds %struct.MTPState, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %data_out, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %6 = load ptr, ptr %s, align 8
  %dev2 = getelementptr inbounds %struct.MTPState, ptr %6, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev2, i32 0, i32 10
  %7 = load i8, ptr %addr, align 8
  %conv3 = zext i8 %7 to i32
  call void @trace_usb_mtp_stall(i32 noundef %conv3, ptr noundef @.str.31)
  %8 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %8, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %9 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %9, i32 0, i32 4
  %10 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.10, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %size, align 8
  %cmp4 = icmp ult i64 %11, 12
  br i1 %cmp4, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %s, align 8
  %dev7 = getelementptr inbounds %struct.MTPState, ptr %12, i32 0, i32 0
  %addr8 = getelementptr inbounds %struct.USBDevice, ptr %dev7, i32 0, i32 10
  %13 = load i8, ptr %addr8, align 8
  %conv9 = zext i8 %13 to i32
  call void @trace_usb_mtp_stall(i32 noundef %conv9, ptr noundef @.str.32)
  %14 = load ptr, ptr %p.addr, align 8
  %status10 = getelementptr inbounds %struct.USBPacket, ptr %14, i32 0, i32 8
  store i32 -3, ptr %status10, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %15 = load ptr, ptr %s, align 8
  %data_in = getelementptr inbounds %struct.MTPState, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %data_in, align 8
  %cmp12 = icmp ne ptr %16, null
  br i1 %cmp12, label %if.then14, label %if.else102

if.then14:                                        ; preds = %if.end11
  %17 = load ptr, ptr %s, align 8
  %data_in15 = getelementptr inbounds %struct.MTPState, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %data_in15, align 8
  store ptr %18, ptr %d, align 8
  %19 = load ptr, ptr %d, align 8
  %length = getelementptr inbounds %struct.MTPData, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %length, align 8
  %21 = load ptr, ptr %d, align 8
  %offset = getelementptr inbounds %struct.MTPData, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %offset, align 8
  %sub = sub i64 %20, %22
  store i64 %sub, ptr %dlen, align 8
  %23 = load ptr, ptr %d, align 8
  %first = getelementptr inbounds %struct.MTPData, ptr %23, i32 0, i32 6
  %24 = load i8, ptr %first, align 8
  %tobool = trunc i8 %24 to i1
  br i1 %tobool, label %if.then16, label %if.else51

if.then16:                                        ; preds = %if.then14
  %25 = load ptr, ptr %s, align 8
  %dev17 = getelementptr inbounds %struct.MTPState, ptr %25, i32 0, i32 0
  %addr18 = getelementptr inbounds %struct.USBDevice, ptr %dev17, i32 0, i32 10
  %26 = load i8, ptr %addr18, align 8
  %conv19 = zext i8 %26 to i32
  %27 = load ptr, ptr %d, align 8
  %trans = getelementptr inbounds %struct.MTPData, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %trans, align 4
  %29 = load ptr, ptr %d, align 8
  %length20 = getelementptr inbounds %struct.MTPData, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %length20, align 8
  %conv21 = trunc i64 %30 to i32
  call void @trace_usb_mtp_data_in(i32 noundef %conv19, i32 noundef %28, i32 noundef %conv21)
  %31 = load ptr, ptr %d, align 8
  %length22 = getelementptr inbounds %struct.MTPData, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %length22, align 8
  %add = add i64 %32, 12
  %cmp23 = icmp ugt i64 %add, 4294967295
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then16
  %call26 = call i32 @cpu_to_le32(i32 noundef -1)
  %length27 = getelementptr inbounds %struct.mtp_container, ptr %container, i32 0, i32 0
  store i32 %call26, ptr %length27, align 1
  br label %if.end33

if.else:                                          ; preds = %if.then16
  %33 = load ptr, ptr %d, align 8
  %length28 = getelementptr inbounds %struct.MTPData, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %length28, align 8
  %add29 = add i64 %34, 12
  %conv30 = trunc i64 %add29 to i32
  %call31 = call i32 @cpu_to_le32(i32 noundef %conv30)
  %length32 = getelementptr inbounds %struct.mtp_container, ptr %container, i32 0, i32 0
  store i32 %call31, ptr %length32, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then25
  %call34 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 2)
  %type = getelementptr inbounds %struct.mtp_container, ptr %container, i32 0, i32 1
  store i16 %call34, ptr %type, align 1
  %35 = load ptr, ptr %d, align 8
  %code = getelementptr inbounds %struct.MTPData, ptr %35, i32 0, i32 0
  %36 = load i16, ptr %code, align 8
  %call35 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %36)
  %code36 = getelementptr inbounds %struct.mtp_container, ptr %container, i32 0, i32 2
  store i16 %call35, ptr %code36, align 1
  %37 = load ptr, ptr %d, align 8
  %trans37 = getelementptr inbounds %struct.MTPData, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %trans37, align 4
  %call38 = call i32 @cpu_to_le32(i32 noundef %38)
  %trans39 = getelementptr inbounds %struct.mtp_container, ptr %container, i32 0, i32 3
  store i32 %call38, ptr %trans39, align 1
  %39 = load ptr, ptr %p.addr, align 8
  call void @usb_packet_copy(ptr noundef %39, ptr noundef %container, i64 noundef 12)
  %40 = load ptr, ptr %d, align 8
  %first40 = getelementptr inbounds %struct.MTPData, ptr %40, i32 0, i32 6
  store i8 0, ptr %first40, align 8
  %41 = load i64, ptr %dlen, align 8
  %42 = load ptr, ptr %p.addr, align 8
  %iov41 = getelementptr inbounds %struct.USBPacket, ptr %42, i32 0, i32 4
  %43 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov41, i32 0, i32 2
  %size42 = getelementptr inbounds %struct.anon.10, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %size42, align 8
  %sub43 = sub i64 %44, 12
  %cmp44 = icmp ugt i64 %41, %sub43
  br i1 %cmp44, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.end33
  %45 = load ptr, ptr %p.addr, align 8
  %iov47 = getelementptr inbounds %struct.USBPacket, ptr %45, i32 0, i32 4
  %46 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov47, i32 0, i32 2
  %size48 = getelementptr inbounds %struct.anon.10, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %size48, align 8
  %sub49 = sub i64 %47, 12
  store i64 %sub49, ptr %dlen, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %if.end33
  br label %if.end60

if.else51:                                        ; preds = %if.then14
  %48 = load i64, ptr %dlen, align 8
  %49 = load ptr, ptr %p.addr, align 8
  %iov52 = getelementptr inbounds %struct.USBPacket, ptr %49, i32 0, i32 4
  %50 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov52, i32 0, i32 2
  %size53 = getelementptr inbounds %struct.anon.10, ptr %50, i32 0, i32 1
  %51 = load i64, ptr %size53, align 8
  %cmp54 = icmp ugt i64 %48, %51
  br i1 %cmp54, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.else51
  %52 = load ptr, ptr %p.addr, align 8
  %iov57 = getelementptr inbounds %struct.USBPacket, ptr %52, i32 0, i32 4
  %53 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov57, i32 0, i32 2
  %size58 = getelementptr inbounds %struct.anon.10, ptr %53, i32 0, i32 1
  %54 = load i64, ptr %size58, align 8
  store i64 %54, ptr %dlen, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.else51
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end50
  %55 = load ptr, ptr %d, align 8
  %fd = getelementptr inbounds %struct.MTPData, ptr %55, i32 0, i32 8
  %56 = load i32, ptr %fd, align 4
  %cmp61 = icmp eq i32 %56, -1
  br i1 %cmp61, label %if.then63, label %if.else65

if.then63:                                        ; preds = %if.end60
  %57 = load ptr, ptr %p.addr, align 8
  %58 = load ptr, ptr %d, align 8
  %data = getelementptr inbounds %struct.MTPData, ptr %58, i32 0, i32 5
  %59 = load ptr, ptr %data, align 8
  %60 = load ptr, ptr %d, align 8
  %offset64 = getelementptr inbounds %struct.MTPData, ptr %60, i32 0, i32 2
  %61 = load i64, ptr %offset64, align 8
  %add.ptr = getelementptr i8, ptr %59, i64 %61
  %62 = load i64, ptr %dlen, align 8
  call void @usb_packet_copy(ptr noundef %57, ptr noundef %add.ptr, i64 noundef %62)
  br label %if.end91

if.else65:                                        ; preds = %if.end60
  %63 = load ptr, ptr %d, align 8
  %alloc = getelementptr inbounds %struct.MTPData, ptr %63, i32 0, i32 4
  %64 = load i64, ptr %alloc, align 8
  %65 = load ptr, ptr %p.addr, align 8
  %iov66 = getelementptr inbounds %struct.USBPacket, ptr %65, i32 0, i32 4
  %66 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov66, i32 0, i32 2
  %size67 = getelementptr inbounds %struct.anon.10, ptr %66, i32 0, i32 1
  %67 = load i64, ptr %size67, align 8
  %cmp68 = icmp ult i64 %64, %67
  br i1 %cmp68, label %if.then70, label %if.end78

if.then70:                                        ; preds = %if.else65
  %68 = load ptr, ptr %p.addr, align 8
  %iov71 = getelementptr inbounds %struct.USBPacket, ptr %68, i32 0, i32 4
  %69 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov71, i32 0, i32 2
  %size72 = getelementptr inbounds %struct.anon.10, ptr %69, i32 0, i32 1
  %70 = load i64, ptr %size72, align 8
  %71 = load ptr, ptr %d, align 8
  %alloc73 = getelementptr inbounds %struct.MTPData, ptr %71, i32 0, i32 4
  store i64 %70, ptr %alloc73, align 8
  %72 = load ptr, ptr %d, align 8
  %data74 = getelementptr inbounds %struct.MTPData, ptr %72, i32 0, i32 5
  %73 = load ptr, ptr %data74, align 8
  %74 = load ptr, ptr %d, align 8
  %alloc75 = getelementptr inbounds %struct.MTPData, ptr %74, i32 0, i32 4
  %75 = load i64, ptr %alloc75, align 8
  %call76 = call ptr @g_realloc(ptr noundef %73, i64 noundef %75)
  %76 = load ptr, ptr %d, align 8
  %data77 = getelementptr inbounds %struct.MTPData, ptr %76, i32 0, i32 5
  store ptr %call76, ptr %data77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then70, %if.else65
  %77 = load ptr, ptr %d, align 8
  %fd79 = getelementptr inbounds %struct.MTPData, ptr %77, i32 0, i32 8
  %78 = load i32, ptr %fd79, align 4
  %79 = load ptr, ptr %d, align 8
  %data80 = getelementptr inbounds %struct.MTPData, ptr %79, i32 0, i32 5
  %80 = load ptr, ptr %data80, align 8
  %81 = load i64, ptr %dlen, align 8
  %call81 = call i64 @read(i32 noundef %78, ptr noundef %80, i64 noundef %81)
  %conv82 = trunc i64 %call81 to i32
  store i32 %conv82, ptr %rc, align 4
  %82 = load i32, ptr %rc, align 4
  %conv83 = sext i32 %82 to i64
  %83 = load i64, ptr %dlen, align 8
  %cmp84 = icmp ne i64 %conv83, %83
  br i1 %cmp84, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.end78
  %84 = load ptr, ptr %d, align 8
  %data87 = getelementptr inbounds %struct.MTPData, ptr %84, i32 0, i32 5
  %85 = load ptr, ptr %data87, align 8
  %86 = load i64, ptr %dlen, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %85, i8 0, i64 %86, i1 false)
  %87 = load ptr, ptr %s, align 8
  %result = getelementptr inbounds %struct.MTPState, ptr %87, i32 0, i32 6
  %88 = load ptr, ptr %result, align 8
  %code88 = getelementptr inbounds %struct.MTPControl, ptr %88, i32 0, i32 0
  store i16 8199, ptr %code88, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %if.end78
  %89 = load ptr, ptr %p.addr, align 8
  %90 = load ptr, ptr %d, align 8
  %data90 = getelementptr inbounds %struct.MTPData, ptr %90, i32 0, i32 5
  %91 = load ptr, ptr %data90, align 8
  %92 = load i64, ptr %dlen, align 8
  call void @usb_packet_copy(ptr noundef %89, ptr noundef %91, i64 noundef %92)
  br label %if.end91

if.end91:                                         ; preds = %if.end89, %if.then63
  %93 = load i64, ptr %dlen, align 8
  %94 = load ptr, ptr %d, align 8
  %offset92 = getelementptr inbounds %struct.MTPData, ptr %94, i32 0, i32 2
  %95 = load i64, ptr %offset92, align 8
  %add93 = add i64 %95, %93
  store i64 %add93, ptr %offset92, align 8
  %96 = load ptr, ptr %d, align 8
  %offset94 = getelementptr inbounds %struct.MTPData, ptr %96, i32 0, i32 2
  %97 = load i64, ptr %offset94, align 8
  %98 = load ptr, ptr %d, align 8
  %length95 = getelementptr inbounds %struct.MTPData, ptr %98, i32 0, i32 3
  %99 = load i64, ptr %length95, align 8
  %cmp96 = icmp eq i64 %97, %99
  br i1 %cmp96, label %if.then98, label %if.end101

if.then98:                                        ; preds = %if.end91
  %100 = load ptr, ptr %s, align 8
  %data_in99 = getelementptr inbounds %struct.MTPState, ptr %100, i32 0, i32 4
  %101 = load ptr, ptr %data_in99, align 8
  call void @usb_mtp_data_free(ptr noundef %101)
  %102 = load ptr, ptr %s, align 8
  %data_in100 = getelementptr inbounds %struct.MTPState, ptr %102, i32 0, i32 4
  store ptr null, ptr %data_in100, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %if.end91
  br label %if.end181

if.else102:                                       ; preds = %if.end11
  %103 = load ptr, ptr %s, align 8
  %result103 = getelementptr inbounds %struct.MTPState, ptr %103, i32 0, i32 6
  %104 = load ptr, ptr %result103, align 8
  %cmp104 = icmp ne ptr %104, null
  br i1 %cmp104, label %if.then106, label %if.end180

if.then106:                                       ; preds = %if.else102
  %105 = load ptr, ptr %s, align 8
  %result107 = getelementptr inbounds %struct.MTPState, ptr %105, i32 0, i32 6
  %106 = load ptr, ptr %result107, align 8
  store ptr %106, ptr %r, align 8
  %107 = load ptr, ptr %r, align 8
  %argc = getelementptr inbounds %struct.MTPControl, ptr %107, i32 0, i32 2
  %108 = load i32, ptr %argc, align 4
  %conv109 = sext i32 %108 to i64
  %mul = mul i64 %conv109, 4
  %add110 = add i64 12, %mul
  %conv111 = trunc i64 %add110 to i32
  store i32 %conv111, ptr %length108, align 4
  %109 = load ptr, ptr %r, align 8
  %code112 = getelementptr inbounds %struct.MTPControl, ptr %109, i32 0, i32 0
  %110 = load i16, ptr %code112, align 4
  %conv113 = zext i16 %110 to i32
  %cmp114 = icmp eq i32 %conv113, 8193
  br i1 %cmp114, label %if.then116, label %if.else133

if.then116:                                       ; preds = %if.then106
  %111 = load ptr, ptr %s, align 8
  %dev117 = getelementptr inbounds %struct.MTPState, ptr %111, i32 0, i32 0
  %addr118 = getelementptr inbounds %struct.USBDevice, ptr %dev117, i32 0, i32 10
  %112 = load i8, ptr %addr118, align 8
  %conv119 = zext i8 %112 to i32
  %113 = load ptr, ptr %r, align 8
  %trans120 = getelementptr inbounds %struct.MTPControl, ptr %113, i32 0, i32 1
  %114 = load i32, ptr %trans120, align 4
  %115 = load ptr, ptr %r, align 8
  %argc121 = getelementptr inbounds %struct.MTPControl, ptr %115, i32 0, i32 2
  %116 = load i32, ptr %argc121, align 4
  %cmp122 = icmp sgt i32 %116, 0
  br i1 %cmp122, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then116
  %117 = load ptr, ptr %r, align 8
  %argv = getelementptr inbounds %struct.MTPControl, ptr %117, i32 0, i32 3
  %arrayidx = getelementptr [5 x i32], ptr %argv, i64 0, i64 0
  %118 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then116
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %118, %cond.true ], [ 0, %cond.false ]
  %119 = load ptr, ptr %r, align 8
  %argc124 = getelementptr inbounds %struct.MTPControl, ptr %119, i32 0, i32 2
  %120 = load i32, ptr %argc124, align 4
  %cmp125 = icmp sgt i32 %120, 1
  br i1 %cmp125, label %cond.true127, label %cond.false130

cond.true127:                                     ; preds = %cond.end
  %121 = load ptr, ptr %r, align 8
  %argv128 = getelementptr inbounds %struct.MTPControl, ptr %121, i32 0, i32 3
  %arrayidx129 = getelementptr [5 x i32], ptr %argv128, i64 0, i64 1
  %122 = load i32, ptr %arrayidx129, align 4
  br label %cond.end131

cond.false130:                                    ; preds = %cond.end
  br label %cond.end131

cond.end131:                                      ; preds = %cond.false130, %cond.true127
  %cond132 = phi i32 [ %122, %cond.true127 ], [ 0, %cond.false130 ]
  call void @trace_usb_mtp_success(i32 noundef %conv119, i32 noundef %114, i32 noundef %cond, i32 noundef %cond132)
  br label %if.end157

if.else133:                                       ; preds = %if.then106
  %123 = load ptr, ptr %s, align 8
  %dev134 = getelementptr inbounds %struct.MTPState, ptr %123, i32 0, i32 0
  %addr135 = getelementptr inbounds %struct.USBDevice, ptr %dev134, i32 0, i32 10
  %124 = load i8, ptr %addr135, align 8
  %conv136 = zext i8 %124 to i32
  %125 = load ptr, ptr %r, align 8
  %code137 = getelementptr inbounds %struct.MTPControl, ptr %125, i32 0, i32 0
  %126 = load i16, ptr %code137, align 4
  %127 = load ptr, ptr %r, align 8
  %trans138 = getelementptr inbounds %struct.MTPControl, ptr %127, i32 0, i32 1
  %128 = load i32, ptr %trans138, align 4
  %129 = load ptr, ptr %r, align 8
  %argc139 = getelementptr inbounds %struct.MTPControl, ptr %129, i32 0, i32 2
  %130 = load i32, ptr %argc139, align 4
  %cmp140 = icmp sgt i32 %130, 0
  br i1 %cmp140, label %cond.true142, label %cond.false145

cond.true142:                                     ; preds = %if.else133
  %131 = load ptr, ptr %r, align 8
  %argv143 = getelementptr inbounds %struct.MTPControl, ptr %131, i32 0, i32 3
  %arrayidx144 = getelementptr [5 x i32], ptr %argv143, i64 0, i64 0
  %132 = load i32, ptr %arrayidx144, align 4
  br label %cond.end146

cond.false145:                                    ; preds = %if.else133
  br label %cond.end146

cond.end146:                                      ; preds = %cond.false145, %cond.true142
  %cond147 = phi i32 [ %132, %cond.true142 ], [ 0, %cond.false145 ]
  %133 = load ptr, ptr %r, align 8
  %argc148 = getelementptr inbounds %struct.MTPControl, ptr %133, i32 0, i32 2
  %134 = load i32, ptr %argc148, align 4
  %cmp149 = icmp sgt i32 %134, 1
  br i1 %cmp149, label %cond.true151, label %cond.false154

cond.true151:                                     ; preds = %cond.end146
  %135 = load ptr, ptr %r, align 8
  %argv152 = getelementptr inbounds %struct.MTPControl, ptr %135, i32 0, i32 3
  %arrayidx153 = getelementptr [5 x i32], ptr %argv152, i64 0, i64 1
  %136 = load i32, ptr %arrayidx153, align 4
  br label %cond.end155

cond.false154:                                    ; preds = %cond.end146
  br label %cond.end155

cond.end155:                                      ; preds = %cond.false154, %cond.true151
  %cond156 = phi i32 [ %136, %cond.true151 ], [ 0, %cond.false154 ]
  call void @trace_usb_mtp_error(i32 noundef %conv136, i16 noundef zeroext %126, i32 noundef %128, i32 noundef %cond147, i32 noundef %cond156)
  br label %if.end157

if.end157:                                        ; preds = %cond.end155, %cond.end131
  %137 = load i32, ptr %length108, align 4
  %call158 = call i32 @cpu_to_le32(i32 noundef %137)
  %length159 = getelementptr inbounds %struct.mtp_container, ptr %container, i32 0, i32 0
  store i32 %call158, ptr %length159, align 1
  %call160 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 3)
  %type161 = getelementptr inbounds %struct.mtp_container, ptr %container, i32 0, i32 1
  store i16 %call160, ptr %type161, align 1
  %138 = load ptr, ptr %r, align 8
  %code162 = getelementptr inbounds %struct.MTPControl, ptr %138, i32 0, i32 0
  %139 = load i16, ptr %code162, align 4
  %call163 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %139)
  %code164 = getelementptr inbounds %struct.mtp_container, ptr %container, i32 0, i32 2
  store i16 %call163, ptr %code164, align 1
  %140 = load ptr, ptr %r, align 8
  %trans165 = getelementptr inbounds %struct.MTPControl, ptr %140, i32 0, i32 1
  %141 = load i32, ptr %trans165, align 4
  %call166 = call i32 @cpu_to_le32(i32 noundef %141)
  %trans167 = getelementptr inbounds %struct.mtp_container, ptr %container, i32 0, i32 3
  store i32 %call166, ptr %trans167, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end157
  %142 = load i32, ptr %i, align 4
  %143 = load ptr, ptr %r, align 8
  %argc168 = getelementptr inbounds %struct.MTPControl, ptr %143, i32 0, i32 2
  %144 = load i32, ptr %argc168, align 4
  %cmp169 = icmp slt i32 %142, %144
  br i1 %cmp169, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %145 = load ptr, ptr %r, align 8
  %argv171 = getelementptr inbounds %struct.MTPControl, ptr %145, i32 0, i32 3
  %146 = load i32, ptr %i, align 4
  %idxprom = sext i32 %146 to i64
  %arrayidx172 = getelementptr [5 x i32], ptr %argv171, i64 0, i64 %idxprom
  %147 = load i32, ptr %arrayidx172, align 4
  %call173 = call i32 @cpu_to_le32(i32 noundef %147)
  %148 = load i32, ptr %i, align 4
  %idxprom174 = sext i32 %148 to i64
  %arrayidx175 = getelementptr [5 x i32], ptr %params, i64 0, i64 %idxprom174
  store i32 %call173, ptr %arrayidx175, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %149 = load i32, ptr %i, align 4
  %inc = add i32 %149, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %150 = load ptr, ptr %p.addr, align 8
  call void @usb_packet_copy(ptr noundef %150, ptr noundef %container, i64 noundef 12)
  %151 = load ptr, ptr %p.addr, align 8
  %152 = load i32, ptr %length108, align 4
  %conv176 = sext i32 %152 to i64
  %sub177 = sub i64 %conv176, 12
  call void @usb_packet_copy(ptr noundef %151, ptr noundef %params, i64 noundef %sub177)
  %153 = load ptr, ptr %s, align 8
  %result178 = getelementptr inbounds %struct.MTPState, ptr %153, i32 0, i32 6
  %154 = load ptr, ptr %result178, align 8
  call void @g_free(ptr noundef %154)
  %155 = load ptr, ptr %s, align 8
  %result179 = getelementptr inbounds %struct.MTPState, ptr %155, i32 0, i32 6
  store ptr null, ptr %result179, align 8
  br label %if.end180

if.end180:                                        ; preds = %for.end, %if.else102
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end101
  br label %sw.epilog384

sw.bb182:                                         ; preds = %entry
  %156 = load ptr, ptr %p.addr, align 8
  %iov183 = getelementptr inbounds %struct.USBPacket, ptr %156, i32 0, i32 4
  %157 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov183, i32 0, i32 2
  %size184 = getelementptr inbounds %struct.anon.10, ptr %157, i32 0, i32 1
  %158 = load i64, ptr %size184, align 8
  %cmp185 = icmp ult i64 %158, 12
  br i1 %cmp185, label %if.then187, label %if.end192

if.then187:                                       ; preds = %sw.bb182
  %159 = load ptr, ptr %s, align 8
  %dev188 = getelementptr inbounds %struct.MTPState, ptr %159, i32 0, i32 0
  %addr189 = getelementptr inbounds %struct.USBDevice, ptr %dev188, i32 0, i32 10
  %160 = load i8, ptr %addr189, align 8
  %conv190 = zext i8 %160 to i32
  call void @trace_usb_mtp_stall(i32 noundef %conv190, ptr noundef @.str.32)
  %161 = load ptr, ptr %p.addr, align 8
  %status191 = getelementptr inbounds %struct.USBPacket, ptr %161, i32 0, i32 8
  store i32 -3, ptr %status191, align 4
  br label %return

if.end192:                                        ; preds = %sw.bb182
  %162 = load ptr, ptr %s, align 8
  %data_out193 = getelementptr inbounds %struct.MTPState, ptr %162, i32 0, i32 5
  %163 = load ptr, ptr %data_out193, align 8
  %cmp194 = icmp ne ptr %163, null
  br i1 %cmp194, label %land.lhs.true, label %if.else200

land.lhs.true:                                    ; preds = %if.end192
  %164 = load ptr, ptr %s, align 8
  %data_out196 = getelementptr inbounds %struct.MTPState, ptr %164, i32 0, i32 5
  %165 = load ptr, ptr %data_out196, align 8
  %first197 = getelementptr inbounds %struct.MTPData, ptr %165, i32 0, i32 6
  %166 = load i8, ptr %first197, align 8
  %tobool198 = trunc i8 %166 to i1
  br i1 %tobool198, label %if.else200, label %if.then199

if.then199:                                       ; preds = %land.lhs.true
  store i16 2, ptr %container_type, align 2
  br label %if.end203

if.else200:                                       ; preds = %land.lhs.true, %if.end192
  %167 = load ptr, ptr %p.addr, align 8
  call void @usb_packet_copy(ptr noundef %167, ptr noundef %container, i64 noundef 12)
  %type201 = getelementptr inbounds %struct.mtp_container, ptr %container, i32 0, i32 1
  %168 = load i16, ptr %type201, align 1
  %call202 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %168)
  store i16 %call202, ptr %container_type, align 2
  br label %if.end203

if.end203:                                        ; preds = %if.else200, %if.then199
  %169 = load i16, ptr %container_type, align 2
  %conv204 = zext i16 %169 to i32
  switch i32 %conv204, label %sw.default [
    i32 1, label %sw.bb205
    i32 2, label %sw.bb319
  ]

sw.bb205:                                         ; preds = %if.end203
  %170 = load ptr, ptr %s, align 8
  %data_in206 = getelementptr inbounds %struct.MTPState, ptr %170, i32 0, i32 4
  %171 = load ptr, ptr %data_in206, align 8
  %tobool207 = icmp ne ptr %171, null
  br i1 %tobool207, label %if.then213, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb205
  %172 = load ptr, ptr %s, align 8
  %data_out208 = getelementptr inbounds %struct.MTPState, ptr %172, i32 0, i32 5
  %173 = load ptr, ptr %data_out208, align 8
  %tobool209 = icmp ne ptr %173, null
  br i1 %tobool209, label %if.then213, label %lor.lhs.false210

lor.lhs.false210:                                 ; preds = %lor.lhs.false
  %174 = load ptr, ptr %s, align 8
  %result211 = getelementptr inbounds %struct.MTPState, ptr %174, i32 0, i32 6
  %175 = load ptr, ptr %result211, align 8
  %tobool212 = icmp ne ptr %175, null
  br i1 %tobool212, label %if.then213, label %if.end218

if.then213:                                       ; preds = %lor.lhs.false210, %lor.lhs.false, %sw.bb205
  %176 = load ptr, ptr %s, align 8
  %dev214 = getelementptr inbounds %struct.MTPState, ptr %176, i32 0, i32 0
  %addr215 = getelementptr inbounds %struct.USBDevice, ptr %dev214, i32 0, i32 10
  %177 = load i8, ptr %addr215, align 8
  %conv216 = zext i8 %177 to i32
  call void @trace_usb_mtp_stall(i32 noundef %conv216, ptr noundef @.str.33)
  %178 = load ptr, ptr %p.addr, align 8
  %status217 = getelementptr inbounds %struct.USBPacket, ptr %178, i32 0, i32 8
  store i32 -3, ptr %status217, align 4
  br label %return

if.end218:                                        ; preds = %lor.lhs.false210
  %code219 = getelementptr inbounds %struct.mtp_container, ptr %container, i32 0, i32 2
  %179 = load i16, ptr %code219, align 1
  %call220 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %179)
  %code221 = getelementptr inbounds %struct.MTPControl, ptr %cmd, i32 0, i32 0
  store i16 %call220, ptr %code221, align 4
  %length222 = getelementptr inbounds %struct.mtp_container, ptr %container, i32 0, i32 0
  %180 = load i32, ptr %length222, align 1
  %call223 = call i32 @le32_to_cpu(i32 noundef %180)
  %conv224 = zext i32 %call223 to i64
  %sub225 = sub i64 %conv224, 12
  %div = udiv i64 %sub225, 4
  %conv226 = trunc i64 %div to i32
  %argc227 = getelementptr inbounds %struct.MTPControl, ptr %cmd, i32 0, i32 2
  store i32 %conv226, ptr %argc227, align 4
  %trans228 = getelementptr inbounds %struct.mtp_container, ptr %container, i32 0, i32 3
  %181 = load i32, ptr %trans228, align 1
  %call229 = call i32 @le32_to_cpu(i32 noundef %181)
  %trans230 = getelementptr inbounds %struct.MTPControl, ptr %cmd, i32 0, i32 1
  store i32 %call229, ptr %trans230, align 4
  %argc231 = getelementptr inbounds %struct.MTPControl, ptr %cmd, i32 0, i32 2
  %182 = load i32, ptr %argc231, align 4
  %conv232 = sext i32 %182 to i64
  %cmp233 = icmp ugt i64 %conv232, 5
  br i1 %cmp233, label %if.then235, label %if.end237

if.then235:                                       ; preds = %if.end218
  %argc236 = getelementptr inbounds %struct.MTPControl, ptr %cmd, i32 0, i32 2
  store i32 5, ptr %argc236, align 4
  br label %if.end237

if.end237:                                        ; preds = %if.then235, %if.end218
  %183 = load ptr, ptr %p.addr, align 8
  %iov238 = getelementptr inbounds %struct.USBPacket, ptr %183, i32 0, i32 4
  %184 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov238, i32 0, i32 2
  %size239 = getelementptr inbounds %struct.anon.10, ptr %184, i32 0, i32 1
  %185 = load i64, ptr %size239, align 8
  %argc240 = getelementptr inbounds %struct.MTPControl, ptr %cmd, i32 0, i32 2
  %186 = load i32, ptr %argc240, align 4
  %conv241 = sext i32 %186 to i64
  %mul242 = mul i64 %conv241, 4
  %add243 = add i64 12, %mul242
  %cmp244 = icmp ult i64 %185, %add243
  br i1 %cmp244, label %if.then246, label %if.end251

if.then246:                                       ; preds = %if.end237
  %187 = load ptr, ptr %s, align 8
  %dev247 = getelementptr inbounds %struct.MTPState, ptr %187, i32 0, i32 0
  %addr248 = getelementptr inbounds %struct.USBDevice, ptr %dev247, i32 0, i32 10
  %188 = load i8, ptr %addr248, align 8
  %conv249 = zext i8 %188 to i32
  call void @trace_usb_mtp_stall(i32 noundef %conv249, ptr noundef @.str.32)
  %189 = load ptr, ptr %p.addr, align 8
  %status250 = getelementptr inbounds %struct.USBPacket, ptr %189, i32 0, i32 8
  store i32 -3, ptr %status250, align 4
  br label %return

if.end251:                                        ; preds = %if.end237
  %190 = load ptr, ptr %p.addr, align 8
  %argc252 = getelementptr inbounds %struct.MTPControl, ptr %cmd, i32 0, i32 2
  %191 = load i32, ptr %argc252, align 4
  %conv253 = sext i32 %191 to i64
  %mul254 = mul i64 %conv253, 4
  call void @usb_packet_copy(ptr noundef %190, ptr noundef %params, i64 noundef %mul254)
  store i32 0, ptr %i, align 4
  br label %for.cond255

for.cond255:                                      ; preds = %for.inc266, %if.end251
  %192 = load i32, ptr %i, align 4
  %argc256 = getelementptr inbounds %struct.MTPControl, ptr %cmd, i32 0, i32 2
  %193 = load i32, ptr %argc256, align 4
  %cmp257 = icmp slt i32 %192, %193
  br i1 %cmp257, label %for.body259, label %for.end268

for.body259:                                      ; preds = %for.cond255
  %194 = load i32, ptr %i, align 4
  %idxprom260 = sext i32 %194 to i64
  %arrayidx261 = getelementptr [5 x i32], ptr %params, i64 0, i64 %idxprom260
  %195 = load i32, ptr %arrayidx261, align 4
  %call262 = call i32 @le32_to_cpu(i32 noundef %195)
  %argv263 = getelementptr inbounds %struct.MTPControl, ptr %cmd, i32 0, i32 3
  %196 = load i32, ptr %i, align 4
  %idxprom264 = sext i32 %196 to i64
  %arrayidx265 = getelementptr [5 x i32], ptr %argv263, i64 0, i64 %idxprom264
  store i32 %call262, ptr %arrayidx265, align 4
  br label %for.inc266

for.inc266:                                       ; preds = %for.body259
  %197 = load i32, ptr %i, align 4
  %inc267 = add i32 %197, 1
  store i32 %inc267, ptr %i, align 4
  br label %for.cond255, !llvm.loop !7

for.end268:                                       ; preds = %for.cond255
  %198 = load ptr, ptr %s, align 8
  %dev269 = getelementptr inbounds %struct.MTPState, ptr %198, i32 0, i32 0
  %addr270 = getelementptr inbounds %struct.USBDevice, ptr %dev269, i32 0, i32 10
  %199 = load i8, ptr %addr270, align 8
  %conv271 = zext i8 %199 to i32
  %code272 = getelementptr inbounds %struct.MTPControl, ptr %cmd, i32 0, i32 0
  %200 = load i16, ptr %code272, align 4
  %trans273 = getelementptr inbounds %struct.MTPControl, ptr %cmd, i32 0, i32 1
  %201 = load i32, ptr %trans273, align 4
  %argc274 = getelementptr inbounds %struct.MTPControl, ptr %cmd, i32 0, i32 2
  %202 = load i32, ptr %argc274, align 4
  %cmp275 = icmp sgt i32 %202, 0
  br i1 %cmp275, label %cond.true277, label %cond.false280

cond.true277:                                     ; preds = %for.end268
  %argv278 = getelementptr inbounds %struct.MTPControl, ptr %cmd, i32 0, i32 3
  %arrayidx279 = getelementptr [5 x i32], ptr %argv278, i64 0, i64 0
  %203 = load i32, ptr %arrayidx279, align 4
  br label %cond.end281

cond.false280:                                    ; preds = %for.end268
  br label %cond.end281

cond.end281:                                      ; preds = %cond.false280, %cond.true277
  %cond282 = phi i32 [ %203, %cond.true277 ], [ 0, %cond.false280 ]
  %argc283 = getelementptr inbounds %struct.MTPControl, ptr %cmd, i32 0, i32 2
  %204 = load i32, ptr %argc283, align 4
  %cmp284 = icmp sgt i32 %204, 1
  br i1 %cmp284, label %cond.true286, label %cond.false289

cond.true286:                                     ; preds = %cond.end281
  %argv287 = getelementptr inbounds %struct.MTPControl, ptr %cmd, i32 0, i32 3
  %arrayidx288 = getelementptr [5 x i32], ptr %argv287, i64 0, i64 1
  %205 = load i32, ptr %arrayidx288, align 4
  br label %cond.end290

cond.false289:                                    ; preds = %cond.end281
  br label %cond.end290

cond.end290:                                      ; preds = %cond.false289, %cond.true286
  %cond291 = phi i32 [ %205, %cond.true286 ], [ 0, %cond.false289 ]
  %argc292 = getelementptr inbounds %struct.MTPControl, ptr %cmd, i32 0, i32 2
  %206 = load i32, ptr %argc292, align 4
  %cmp293 = icmp sgt i32 %206, 2
  br i1 %cmp293, label %cond.true295, label %cond.false298

cond.true295:                                     ; preds = %cond.end290
  %argv296 = getelementptr inbounds %struct.MTPControl, ptr %cmd, i32 0, i32 3
  %arrayidx297 = getelementptr [5 x i32], ptr %argv296, i64 0, i64 2
  %207 = load i32, ptr %arrayidx297, align 4
  br label %cond.end299

cond.false298:                                    ; preds = %cond.end290
  br label %cond.end299

cond.end299:                                      ; preds = %cond.false298, %cond.true295
  %cond300 = phi i32 [ %207, %cond.true295 ], [ 0, %cond.false298 ]
  %argc301 = getelementptr inbounds %struct.MTPControl, ptr %cmd, i32 0, i32 2
  %208 = load i32, ptr %argc301, align 4
  %cmp302 = icmp sgt i32 %208, 3
  br i1 %cmp302, label %cond.true304, label %cond.false307

cond.true304:                                     ; preds = %cond.end299
  %argv305 = getelementptr inbounds %struct.MTPControl, ptr %cmd, i32 0, i32 3
  %arrayidx306 = getelementptr [5 x i32], ptr %argv305, i64 0, i64 3
  %209 = load i32, ptr %arrayidx306, align 4
  br label %cond.end308

cond.false307:                                    ; preds = %cond.end299
  br label %cond.end308

cond.end308:                                      ; preds = %cond.false307, %cond.true304
  %cond309 = phi i32 [ %209, %cond.true304 ], [ 0, %cond.false307 ]
  %argc310 = getelementptr inbounds %struct.MTPControl, ptr %cmd, i32 0, i32 2
  %210 = load i32, ptr %argc310, align 4
  %cmp311 = icmp sgt i32 %210, 4
  br i1 %cmp311, label %cond.true313, label %cond.false316

cond.true313:                                     ; preds = %cond.end308
  %argv314 = getelementptr inbounds %struct.MTPControl, ptr %cmd, i32 0, i32 3
  %arrayidx315 = getelementptr [5 x i32], ptr %argv314, i64 0, i64 4
  %211 = load i32, ptr %arrayidx315, align 4
  br label %cond.end317

cond.false316:                                    ; preds = %cond.end308
  br label %cond.end317

cond.end317:                                      ; preds = %cond.false316, %cond.true313
  %cond318 = phi i32 [ %211, %cond.true313 ], [ 0, %cond.false316 ]
  call void @trace_usb_mtp_command(i32 noundef %conv271, i16 noundef zeroext %200, i32 noundef %201, i32 noundef %cond282, i32 noundef %cond291, i32 noundef %cond300, i32 noundef %cond309, i32 noundef %cond318)
  %212 = load ptr, ptr %s, align 8
  call void @usb_mtp_command(ptr noundef %212, ptr noundef %cmd)
  br label %sw.epilog

sw.bb319:                                         ; preds = %if.end203
  %213 = load ptr, ptr %s, align 8
  %result320 = getelementptr inbounds %struct.MTPState, ptr %213, i32 0, i32 6
  %214 = load ptr, ptr %result320, align 8
  %cmp321 = icmp ne ptr %214, null
  br i1 %cmp321, label %if.then323, label %if.end324

if.then323:                                       ; preds = %sw.bb319
  br label %return

if.end324:                                        ; preds = %sw.bb319
  %215 = load ptr, ptr %s, align 8
  %216 = load ptr, ptr %p.addr, align 8
  call void @usb_mtp_get_data(ptr noundef %215, ptr noundef %container, ptr noundef %216)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end203
  %217 = load ptr, ptr %p.addr, align 8
  %status325 = getelementptr inbounds %struct.USBPacket, ptr %217, i32 0, i32 8
  store i32 -3, ptr %status325, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end324, %cond.end317
  br label %sw.epilog384

sw.bb326:                                         ; preds = %entry
  %218 = load ptr, ptr %s, align 8
  %events = getelementptr inbounds %struct.MTPState, ptr %218, i32 0, i32 12
  %219 = load ptr, ptr %events, align 8
  %cmp327 = icmp eq ptr %219, null
  br i1 %cmp327, label %if.end377, label %if.then329

if.then329:                                       ; preds = %sw.bb326
  %220 = load ptr, ptr %s, align 8
  %events330 = getelementptr inbounds %struct.MTPState, ptr %220, i32 0, i32 12
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %events330, i32 0, i32 1
  %221 = load ptr, ptr %tql_prev, align 8
  %tql_prev331 = getelementptr inbounds %struct.QTailQLink, ptr %221, i32 0, i32 1
  %222 = load ptr, ptr %tql_prev331, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %222, i32 0, i32 0
  %223 = load ptr, ptr %tql_next, align 8
  store ptr %223, ptr %e, align 8
  store i32 16, ptr %len, align 4
  %224 = load ptr, ptr %p.addr, align 8
  %iov332 = getelementptr inbounds %struct.USBPacket, ptr %224, i32 0, i32 4
  %225 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov332, i32 0, i32 2
  %size333 = getelementptr inbounds %struct.anon.10, ptr %225, i32 0, i32 1
  %226 = load i64, ptr %size333, align 8
  %227 = load i32, ptr %len, align 4
  %conv334 = sext i32 %227 to i64
  %cmp335 = icmp ult i64 %226, %conv334
  br i1 %cmp335, label %if.then337, label %if.end342

if.then337:                                       ; preds = %if.then329
  %228 = load ptr, ptr %s, align 8
  %dev338 = getelementptr inbounds %struct.MTPState, ptr %228, i32 0, i32 0
  %addr339 = getelementptr inbounds %struct.USBDevice, ptr %dev338, i32 0, i32 10
  %229 = load i8, ptr %addr339, align 8
  %conv340 = zext i8 %229 to i32
  call void @trace_usb_mtp_stall(i32 noundef %conv340, ptr noundef @.str.34)
  %230 = load ptr, ptr %p.addr, align 8
  %status341 = getelementptr inbounds %struct.USBPacket, ptr %230, i32 0, i32 8
  store i32 -3, ptr %status341, align 4
  br label %return

if.end342:                                        ; preds = %if.then329
  br label %do.body

do.body:                                          ; preds = %if.end342
  %231 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.MTPMonEntry, ptr %231, i32 0, i32 2
  %232 = load ptr, ptr %next, align 8
  %cmp343 = icmp ne ptr %232, null
  br i1 %cmp343, label %if.then345, label %if.else351

if.then345:                                       ; preds = %do.body
  %233 = load ptr, ptr %e, align 8
  %next346 = getelementptr inbounds %struct.MTPMonEntry, ptr %233, i32 0, i32 2
  %tql_prev347 = getelementptr inbounds %struct.QTailQLink, ptr %next346, i32 0, i32 1
  %234 = load ptr, ptr %tql_prev347, align 8
  %235 = load ptr, ptr %e, align 8
  %next348 = getelementptr inbounds %struct.MTPMonEntry, ptr %235, i32 0, i32 2
  %236 = load ptr, ptr %next348, align 8
  %next349 = getelementptr inbounds %struct.MTPMonEntry, ptr %236, i32 0, i32 2
  %tql_prev350 = getelementptr inbounds %struct.QTailQLink, ptr %next349, i32 0, i32 1
  store ptr %234, ptr %tql_prev350, align 8
  br label %if.end356

if.else351:                                       ; preds = %do.body
  %237 = load ptr, ptr %e, align 8
  %next352 = getelementptr inbounds %struct.MTPMonEntry, ptr %237, i32 0, i32 2
  %tql_prev353 = getelementptr inbounds %struct.QTailQLink, ptr %next352, i32 0, i32 1
  %238 = load ptr, ptr %tql_prev353, align 8
  %239 = load ptr, ptr %s, align 8
  %events354 = getelementptr inbounds %struct.MTPState, ptr %239, i32 0, i32 12
  %tql_prev355 = getelementptr inbounds %struct.QTailQLink, ptr %events354, i32 0, i32 1
  store ptr %238, ptr %tql_prev355, align 8
  br label %if.end356

if.end356:                                        ; preds = %if.else351, %if.then345
  %240 = load ptr, ptr %e, align 8
  %next357 = getelementptr inbounds %struct.MTPMonEntry, ptr %240, i32 0, i32 2
  %241 = load ptr, ptr %next357, align 8
  %242 = load ptr, ptr %e, align 8
  %next358 = getelementptr inbounds %struct.MTPMonEntry, ptr %242, i32 0, i32 2
  %tql_prev359 = getelementptr inbounds %struct.QTailQLink, ptr %next358, i32 0, i32 1
  %243 = load ptr, ptr %tql_prev359, align 8
  %tql_next360 = getelementptr inbounds %struct.QTailQLink, ptr %243, i32 0, i32 0
  store ptr %241, ptr %tql_next360, align 8
  %244 = load ptr, ptr %e, align 8
  %next361 = getelementptr inbounds %struct.MTPMonEntry, ptr %244, i32 0, i32 2
  %tql_prev362 = getelementptr inbounds %struct.QTailQLink, ptr %next361, i32 0, i32 1
  store ptr null, ptr %tql_prev362, align 8
  %245 = load ptr, ptr %e, align 8
  %next363 = getelementptr inbounds %struct.MTPMonEntry, ptr %245, i32 0, i32 2
  %tql_next364 = getelementptr inbounds %struct.QTailQLink, ptr %next363, i32 0, i32 0
  store ptr null, ptr %tql_next364, align 8
  %246 = load ptr, ptr %e, align 8
  %next365 = getelementptr inbounds %struct.MTPMonEntry, ptr %246, i32 0, i32 2
  store ptr null, ptr %next365, align 8
  br label %do.end

do.end:                                           ; preds = %if.end356
  %247 = load i32, ptr %len, align 4
  %call366 = call i32 @cpu_to_le32(i32 noundef %247)
  %length367 = getelementptr inbounds %struct.mtp_container, ptr %container, i32 0, i32 0
  store i32 %call366, ptr %length367, align 1
  %call368 = call i32 @cpu_to_le32(i32 noundef 4)
  %conv369 = trunc i32 %call368 to i16
  %type370 = getelementptr inbounds %struct.mtp_container, ptr %container, i32 0, i32 1
  store i16 %conv369, ptr %type370, align 1
  %248 = load ptr, ptr %e, align 8
  %event = getelementptr inbounds %struct.MTPMonEntry, ptr %248, i32 0, i32 0
  %249 = load i32, ptr %event, align 8
  %conv371 = trunc i32 %249 to i16
  %call372 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv371)
  %code373 = getelementptr inbounds %struct.mtp_container, ptr %container, i32 0, i32 2
  store i16 %call372, ptr %code373, align 1
  %trans374 = getelementptr inbounds %struct.mtp_container, ptr %container, i32 0, i32 3
  store i32 0, ptr %trans374, align 1
  %250 = load ptr, ptr %e, align 8
  %handle375 = getelementptr inbounds %struct.MTPMonEntry, ptr %250, i32 0, i32 1
  %251 = load i32, ptr %handle375, align 4
  %call376 = call i32 @cpu_to_le32(i32 noundef %251)
  store i32 %call376, ptr %handle, align 4
  %252 = load ptr, ptr %p.addr, align 8
  call void @usb_packet_copy(ptr noundef %252, ptr noundef %container, i64 noundef 12)
  %253 = load ptr, ptr %p.addr, align 8
  call void @usb_packet_copy(ptr noundef %253, ptr noundef %handle, i64 noundef 4)
  %254 = load ptr, ptr %e, align 8
  call void @g_free(ptr noundef %254)
  br label %return

if.end377:                                        ; preds = %sw.bb326
  %255 = load ptr, ptr %p.addr, align 8
  %status378 = getelementptr inbounds %struct.USBPacket, ptr %255, i32 0, i32 8
  store i32 -2, ptr %status378, align 4
  br label %return

sw.default379:                                    ; preds = %entry
  %256 = load ptr, ptr %s, align 8
  %dev380 = getelementptr inbounds %struct.MTPState, ptr %256, i32 0, i32 0
  %addr381 = getelementptr inbounds %struct.USBDevice, ptr %dev380, i32 0, i32 10
  %257 = load i8, ptr %addr381, align 8
  %conv382 = zext i8 %257 to i32
  call void @trace_usb_mtp_stall(i32 noundef %conv382, ptr noundef @.str.35)
  %258 = load ptr, ptr %p.addr, align 8
  %status383 = getelementptr inbounds %struct.USBPacket, ptr %258, i32 0, i32 8
  store i32 -3, ptr %status383, align 4
  br label %return

sw.epilog384:                                     ; preds = %sw.epilog, %if.end181
  %259 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %259, i32 0, i32 9
  %260 = load i32, ptr %actual_length, align 8
  %cmp385 = icmp eq i32 %260, 0
  br i1 %cmp385, label %if.then387, label %if.else395

if.then387:                                       ; preds = %sw.epilog384
  %261 = load ptr, ptr %s, align 8
  %dev388 = getelementptr inbounds %struct.MTPState, ptr %261, i32 0, i32 0
  %addr389 = getelementptr inbounds %struct.USBDevice, ptr %dev388, i32 0, i32 10
  %262 = load i8, ptr %addr389, align 8
  %conv390 = zext i8 %262 to i32
  %263 = load ptr, ptr %p.addr, align 8
  %ep391 = getelementptr inbounds %struct.USBPacket, ptr %263, i32 0, i32 2
  %264 = load ptr, ptr %ep391, align 8
  %nr392 = getelementptr inbounds %struct.USBEndpoint, ptr %264, i32 0, i32 0
  %265 = load i8, ptr %nr392, align 8
  %conv393 = zext i8 %265 to i32
  call void @trace_usb_mtp_nak(i32 noundef %conv390, i32 noundef %conv393)
  %266 = load ptr, ptr %p.addr, align 8
  %status394 = getelementptr inbounds %struct.USBPacket, ptr %266, i32 0, i32 8
  store i32 -2, ptr %status394, align 4
  br label %return

if.else395:                                       ; preds = %sw.epilog384
  %267 = load ptr, ptr %s, align 8
  %dev396 = getelementptr inbounds %struct.MTPState, ptr %267, i32 0, i32 0
  %addr397 = getelementptr inbounds %struct.USBDevice, ptr %dev396, i32 0, i32 10
  %268 = load i8, ptr %addr397, align 8
  %conv398 = zext i8 %268 to i32
  %269 = load ptr, ptr %p.addr, align 8
  %ep399 = getelementptr inbounds %struct.USBPacket, ptr %269, i32 0, i32 2
  %270 = load ptr, ptr %ep399, align 8
  %nr400 = getelementptr inbounds %struct.USBEndpoint, ptr %270, i32 0, i32 0
  %271 = load i8, ptr %nr400, align 8
  %conv401 = zext i8 %271 to i32
  %272 = load ptr, ptr %p.addr, align 8
  %actual_length402 = getelementptr inbounds %struct.USBPacket, ptr %272, i32 0, i32 9
  %273 = load i32, ptr %actual_length402, align 8
  %274 = load ptr, ptr %p.addr, align 8
  %iov403 = getelementptr inbounds %struct.USBPacket, ptr %274, i32 0, i32 4
  %275 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov403, i32 0, i32 2
  %size404 = getelementptr inbounds %struct.anon.10, ptr %275, i32 0, i32 1
  %276 = load i64, ptr %size404, align 8
  %conv405 = trunc i64 %276 to i32
  call void @trace_usb_mtp_xfer(i32 noundef %conv398, i32 noundef %conv401, i32 noundef %273, i32 noundef %conv405)
  br label %return

return:                                           ; preds = %if.else395, %if.then387, %sw.default379, %if.end377, %do.end, %if.then337, %sw.default, %if.then323, %if.then246, %if.then213, %if.then187, %if.then6, %if.then
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

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USB_MTP(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.8, i32 noundef 240, ptr noundef @__func__.USB_MTP)
  ret ptr %call
}

declare i32 @g_path_is_absolute(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

declare noalias ptr @g_path_get_basename(ptr noundef) #1

declare void @usb_desc_create_serial(ptr noundef) #1

declare void @usb_desc_init(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_mtp_reset(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_usb_mtp_reset(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_file_monitor_cleanup(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %events = getelementptr inbounds %struct.MTPState, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %events, align 8
  store ptr %1, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.MTPMonEntry, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %p, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %for.body
  %6 = load ptr, ptr %e, align 8
  %next1 = getelementptr inbounds %struct.MTPMonEntry, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %next1, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %8 = load ptr, ptr %e, align 8
  %next2 = getelementptr inbounds %struct.MTPMonEntry, ptr %8, i32 0, i32 2
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next2, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev, align 8
  %10 = load ptr, ptr %e, align 8
  %next3 = getelementptr inbounds %struct.MTPMonEntry, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %next3, align 8
  %next4 = getelementptr inbounds %struct.MTPMonEntry, ptr %11, i32 0, i32 2
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %next4, i32 0, i32 1
  store ptr %9, ptr %tql_prev5, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %12 = load ptr, ptr %e, align 8
  %next6 = getelementptr inbounds %struct.MTPMonEntry, ptr %12, i32 0, i32 2
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %next6, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev7, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %events8 = getelementptr inbounds %struct.MTPState, ptr %14, i32 0, i32 12
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %events8, i32 0, i32 1
  store ptr %13, ptr %tql_prev9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %e, align 8
  %next10 = getelementptr inbounds %struct.MTPMonEntry, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %next10, align 8
  %17 = load ptr, ptr %e, align 8
  %next11 = getelementptr inbounds %struct.MTPMonEntry, ptr %17, i32 0, i32 2
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %next11, i32 0, i32 1
  %18 = load ptr, ptr %tql_prev12, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %18, i32 0, i32 0
  store ptr %16, ptr %tql_next, align 8
  %19 = load ptr, ptr %e, align 8
  %next13 = getelementptr inbounds %struct.MTPMonEntry, ptr %19, i32 0, i32 2
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %next13, i32 0, i32 1
  store ptr null, ptr %tql_prev14, align 8
  %20 = load ptr, ptr %e, align 8
  %next15 = getelementptr inbounds %struct.MTPMonEntry, ptr %20, i32 0, i32 2
  %tql_next16 = getelementptr inbounds %struct.QTailQLink, ptr %next15, i32 0, i32 0
  store ptr null, ptr %tql_next16, align 8
  %21 = load ptr, ptr %e, align 8
  %next17 = getelementptr inbounds %struct.MTPMonEntry, ptr %21, i32 0, i32 2
  store ptr null, ptr %next17, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %22 = load ptr, ptr %e, align 8
  call void @g_free(ptr noundef %22)
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %23 = load ptr, ptr %p, align 8
  store ptr %23, ptr %e, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %24 = load ptr, ptr %s.addr, align 8
  %file_monitor = getelementptr inbounds %struct.MTPState, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %file_monitor, align 8
  call void @qemu_file_monitor_free(ptr noundef %25)
  %26 = load ptr, ptr %s.addr, align 8
  %file_monitor18 = getelementptr inbounds %struct.MTPState, ptr %26, i32 0, i32 11
  store ptr null, ptr %file_monitor18, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_object_free(ptr noundef %s, ptr noundef %o) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.MTPState, ptr %1, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 10
  %2 = load i8, ptr %addr, align 8
  %conv = zext i8 %2 to i32
  %3 = load ptr, ptr %o.addr, align 8
  %handle = getelementptr inbounds %struct.MTPObject, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %handle, align 8
  %5 = load ptr, ptr %o.addr, align 8
  %path = getelementptr inbounds %struct.MTPObject, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %path, align 8
  call void @trace_usb_mtp_object_free(i32 noundef %conv, i32 noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %o.addr, align 8
  %watchid = getelementptr inbounds %struct.MTPObject, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %watchid, align 8
  %cmp = icmp ne i64 %8, -1
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %file_monitor = getelementptr inbounds %struct.MTPState, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %file_monitor, align 8
  %tobool2 = icmp ne ptr %10, null
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %s.addr, align 8
  %file_monitor4 = getelementptr inbounds %struct.MTPState, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %file_monitor4, align 8
  %13 = load ptr, ptr %o.addr, align 8
  %path5 = getelementptr inbounds %struct.MTPObject, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %path5, align 8
  %15 = load ptr, ptr %o.addr, align 8
  %watchid6 = getelementptr inbounds %struct.MTPObject, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %watchid6, align 8
  call void @qemu_file_monitor_remove_watch(ptr noundef %12, ptr noundef %14, i64 noundef %16)
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end7
  %17 = load ptr, ptr %o.addr, align 8
  %next = getelementptr inbounds %struct.MTPObject, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %next, align 8
  %cmp8 = icmp ne ptr %18, null
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.body
  %19 = load ptr, ptr %o.addr, align 8
  %next11 = getelementptr inbounds %struct.MTPObject, ptr %19, i32 0, i32 11
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next11, i32 0, i32 1
  %20 = load ptr, ptr %tql_prev, align 8
  %21 = load ptr, ptr %o.addr, align 8
  %next12 = getelementptr inbounds %struct.MTPObject, ptr %21, i32 0, i32 11
  %22 = load ptr, ptr %next12, align 8
  %next13 = getelementptr inbounds %struct.MTPObject, ptr %22, i32 0, i32 11
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %next13, i32 0, i32 1
  store ptr %20, ptr %tql_prev14, align 8
  br label %if.end18

if.else:                                          ; preds = %do.body
  %23 = load ptr, ptr %o.addr, align 8
  %next15 = getelementptr inbounds %struct.MTPObject, ptr %23, i32 0, i32 11
  %tql_prev16 = getelementptr inbounds %struct.QTailQLink, ptr %next15, i32 0, i32 1
  %24 = load ptr, ptr %tql_prev16, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %objects = getelementptr inbounds %struct.MTPState, ptr %25, i32 0, i32 10
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %objects, i32 0, i32 1
  store ptr %24, ptr %tql_prev17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then10
  %26 = load ptr, ptr %o.addr, align 8
  %next19 = getelementptr inbounds %struct.MTPObject, ptr %26, i32 0, i32 11
  %27 = load ptr, ptr %next19, align 8
  %28 = load ptr, ptr %o.addr, align 8
  %next20 = getelementptr inbounds %struct.MTPObject, ptr %28, i32 0, i32 11
  %tql_prev21 = getelementptr inbounds %struct.QTailQLink, ptr %next20, i32 0, i32 1
  %29 = load ptr, ptr %tql_prev21, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %29, i32 0, i32 0
  store ptr %27, ptr %tql_next, align 8
  %30 = load ptr, ptr %o.addr, align 8
  %next22 = getelementptr inbounds %struct.MTPObject, ptr %30, i32 0, i32 11
  %tql_prev23 = getelementptr inbounds %struct.QTailQLink, ptr %next22, i32 0, i32 1
  store ptr null, ptr %tql_prev23, align 8
  %31 = load ptr, ptr %o.addr, align 8
  %next24 = getelementptr inbounds %struct.MTPObject, ptr %31, i32 0, i32 11
  %tql_next25 = getelementptr inbounds %struct.QTailQLink, ptr %next24, i32 0, i32 0
  store ptr null, ptr %tql_next25, align 8
  %32 = load ptr, ptr %o.addr, align 8
  %next26 = getelementptr inbounds %struct.MTPObject, ptr %32, i32 0, i32 11
  store ptr null, ptr %next26, align 8
  br label %do.end

do.end:                                           ; preds = %if.end18
  %33 = load ptr, ptr %o.addr, align 8
  %parent = getelementptr inbounds %struct.MTPObject, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %parent, align 8
  %tobool27 = icmp ne ptr %34, null
  br i1 %tobool27, label %if.then28, label %if.end49

if.then28:                                        ; preds = %do.end
  br label %do.body29

do.body29:                                        ; preds = %if.then28
  %35 = load ptr, ptr %o.addr, align 8
  %list = getelementptr inbounds %struct.MTPObject, ptr %35, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.anon.6, ptr %list, i32 0, i32 0
  %36 = load ptr, ptr %le_next, align 8
  %cmp30 = icmp ne ptr %36, null
  br i1 %cmp30, label %if.then32, label %if.end38

if.then32:                                        ; preds = %do.body29
  %37 = load ptr, ptr %o.addr, align 8
  %list33 = getelementptr inbounds %struct.MTPObject, ptr %37, i32 0, i32 9
  %le_prev = getelementptr inbounds %struct.anon.6, ptr %list33, i32 0, i32 1
  %38 = load ptr, ptr %le_prev, align 8
  %39 = load ptr, ptr %o.addr, align 8
  %list34 = getelementptr inbounds %struct.MTPObject, ptr %39, i32 0, i32 9
  %le_next35 = getelementptr inbounds %struct.anon.6, ptr %list34, i32 0, i32 0
  %40 = load ptr, ptr %le_next35, align 8
  %list36 = getelementptr inbounds %struct.MTPObject, ptr %40, i32 0, i32 9
  %le_prev37 = getelementptr inbounds %struct.anon.6, ptr %list36, i32 0, i32 1
  store ptr %38, ptr %le_prev37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then32, %do.body29
  %41 = load ptr, ptr %o.addr, align 8
  %list39 = getelementptr inbounds %struct.MTPObject, ptr %41, i32 0, i32 9
  %le_next40 = getelementptr inbounds %struct.anon.6, ptr %list39, i32 0, i32 0
  %42 = load ptr, ptr %le_next40, align 8
  %43 = load ptr, ptr %o.addr, align 8
  %list41 = getelementptr inbounds %struct.MTPObject, ptr %43, i32 0, i32 9
  %le_prev42 = getelementptr inbounds %struct.anon.6, ptr %list41, i32 0, i32 1
  %44 = load ptr, ptr %le_prev42, align 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %o.addr, align 8
  %list43 = getelementptr inbounds %struct.MTPObject, ptr %45, i32 0, i32 9
  %le_next44 = getelementptr inbounds %struct.anon.6, ptr %list43, i32 0, i32 0
  store ptr null, ptr %le_next44, align 8
  %46 = load ptr, ptr %o.addr, align 8
  %list45 = getelementptr inbounds %struct.MTPObject, ptr %46, i32 0, i32 9
  %le_prev46 = getelementptr inbounds %struct.anon.6, ptr %list45, i32 0, i32 1
  store ptr null, ptr %le_prev46, align 8
  br label %do.end47

do.end47:                                         ; preds = %if.end38
  %47 = load ptr, ptr %o.addr, align 8
  %parent48 = getelementptr inbounds %struct.MTPObject, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %parent48, align 8
  %nchildren = getelementptr inbounds %struct.MTPObject, ptr %48, i32 0, i32 7
  %49 = load i32, ptr %nchildren, align 8
  %dec = add i32 %49, -1
  store i32 %dec, ptr %nchildren, align 8
  br label %if.end49

if.end49:                                         ; preds = %do.end47, %do.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end49
  %50 = load ptr, ptr %o.addr, align 8
  %children = getelementptr inbounds %struct.MTPObject, ptr %50, i32 0, i32 8
  %lh_first = getelementptr inbounds %struct.anon.5, ptr %children, i32 0, i32 0
  %51 = load ptr, ptr %lh_first, align 8
  %cmp50 = icmp eq ptr %51, null
  %lnot = xor i1 %cmp50, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %52 = load ptr, ptr %o.addr, align 8
  %children52 = getelementptr inbounds %struct.MTPObject, ptr %52, i32 0, i32 8
  %lh_first53 = getelementptr inbounds %struct.anon.5, ptr %children52, i32 0, i32 0
  %53 = load ptr, ptr %lh_first53, align 8
  store ptr %53, ptr %iter, align 8
  %54 = load ptr, ptr %s.addr, align 8
  %55 = load ptr, ptr %iter, align 8
  call void @usb_mtp_object_free(ptr noundef %54, ptr noundef %55)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %56 = load ptr, ptr %o.addr, align 8
  %name = getelementptr inbounds %struct.MTPObject, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %57)
  %58 = load ptr, ptr %o.addr, align 8
  %path54 = getelementptr inbounds %struct.MTPObject, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %path54, align 8
  call void @g_free(ptr noundef %59)
  %60 = load ptr, ptr %o.addr, align 8
  call void @g_free(ptr noundef %60)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_data_free(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %fd = getelementptr inbounds %struct.MTPData, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %fd, align 4
  %cmp1 = icmp ne i32 %2, -1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %data.addr, align 8
  %fd3 = getelementptr inbounds %struct.MTPData, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %fd3, align 4
  %call = call i32 @close(i32 noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %data5 = getelementptr inbounds %struct.MTPData, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %data5, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %data.addr, align 8
  call void @g_free(ptr noundef %7)
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_mtp_reset(i32 noundef %addr) #0 {
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
  %1 = load i16, ptr @_TRACE_USB_MTP_RESET_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %6)
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

declare void @qemu_file_monitor_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_mtp_object_free(i32 noundef %dev, i32 noundef %handle, ptr noundef %path) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %handle.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %handle, ptr %handle.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr %dev.addr, align 4
  %1 = load i32, ptr %handle.addr, align 4
  %2 = load ptr, ptr %path.addr, align 8
  call void @_nocheck__trace_usb_mtp_object_free(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

declare void @qemu_file_monitor_remove_watch(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_mtp_object_free(i32 noundef %dev, i32 noundef %handle, ptr noundef %path) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %handle.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %handle, ptr %handle.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_MTP_OBJECT_FREE_DSTATE, align 2
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
  %5 = load i32, ptr %dev.addr, align 4
  %6 = load i32, ptr %handle.addr, align 4
  %7 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %dev.addr, align 4
  %9 = load i32, ptr %handle.addr, align 4
  %10 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %8, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @close(i32 noundef) #1

declare i32 @usb_desc_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_mtp_stall(i32 noundef %dev, ptr noundef %reason) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %reason.addr = alloca ptr, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load i32, ptr %dev.addr, align 4
  %1 = load ptr, ptr %reason.addr, align 8
  call void @_nocheck__trace_usb_mtp_stall(i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_mtp_stall(i32 noundef %dev, ptr noundef %reason) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %reason.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %dev, ptr %dev.addr, align 4
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
  %1 = load i16, ptr @_TRACE_USB_MTP_STALL_DSTATE, align 2
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
  %5 = load i32, ptr %dev.addr, align 4
  %6 = load ptr, ptr %reason.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %dev.addr, align 4
  %8 = load ptr, ptr %reason.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_mtp_data_in(i32 noundef %dev, i32 noundef %trans, i32 noundef %len) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %trans.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %trans, ptr %trans.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %dev.addr, align 4
  %1 = load i32, ptr %trans.addr, align 4
  %2 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_usb_mtp_data_in(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
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
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

declare void @usb_packet_copy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_mtp_success(i32 noundef %dev, i32 noundef %trans, i32 noundef %arg0, i32 noundef %arg1) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %trans.addr = alloca i32, align 4
  %arg0.addr = alloca i32, align 4
  %arg1.addr = alloca i32, align 4
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %trans, ptr %trans.addr, align 4
  store i32 %arg0, ptr %arg0.addr, align 4
  store i32 %arg1, ptr %arg1.addr, align 4
  %0 = load i32, ptr %dev.addr, align 4
  %1 = load i32, ptr %trans.addr, align 4
  %2 = load i32, ptr %arg0.addr, align 4
  %3 = load i32, ptr %arg1.addr, align 4
  call void @_nocheck__trace_usb_mtp_success(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_mtp_error(i32 noundef %dev, i16 noundef zeroext %code, i32 noundef %trans, i32 noundef %arg0, i32 noundef %arg1) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %code.addr = alloca i16, align 2
  %trans.addr = alloca i32, align 4
  %arg0.addr = alloca i32, align 4
  %arg1.addr = alloca i32, align 4
  store i32 %dev, ptr %dev.addr, align 4
  store i16 %code, ptr %code.addr, align 2
  store i32 %trans, ptr %trans.addr, align 4
  store i32 %arg0, ptr %arg0.addr, align 4
  store i32 %arg1, ptr %arg1.addr, align 4
  %0 = load i32, ptr %dev.addr, align 4
  %1 = load i16, ptr %code.addr, align 2
  %2 = load i32, ptr %trans.addr, align 4
  %3 = load i32, ptr %arg0.addr, align 4
  %4 = load i32, ptr %arg1.addr, align 4
  call void @_nocheck__trace_usb_mtp_error(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
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
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_mtp_command(i32 noundef %dev, i16 noundef zeroext %code, i32 noundef %trans, i32 noundef %arg0, i32 noundef %arg1, i32 noundef %arg2, i32 noundef %arg3, i32 noundef %arg4) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %code.addr = alloca i16, align 2
  %trans.addr = alloca i32, align 4
  %arg0.addr = alloca i32, align 4
  %arg1.addr = alloca i32, align 4
  %arg2.addr = alloca i32, align 4
  %arg3.addr = alloca i32, align 4
  %arg4.addr = alloca i32, align 4
  store i32 %dev, ptr %dev.addr, align 4
  store i16 %code, ptr %code.addr, align 2
  store i32 %trans, ptr %trans.addr, align 4
  store i32 %arg0, ptr %arg0.addr, align 4
  store i32 %arg1, ptr %arg1.addr, align 4
  store i32 %arg2, ptr %arg2.addr, align 4
  store i32 %arg3, ptr %arg3.addr, align 4
  store i32 %arg4, ptr %arg4.addr, align 4
  %0 = load i32, ptr %dev.addr, align 4
  %1 = load i16, ptr %code.addr, align 2
  %2 = load i32, ptr %trans.addr, align 4
  %3 = load i32, ptr %arg0.addr, align 4
  %4 = load i32, ptr %arg1.addr, align 4
  %5 = load i32, ptr %arg2.addr, align 4
  %6 = load i32, ptr %arg3.addr, align 4
  %7 = load i32, ptr %arg4.addr, align 4
  call void @_nocheck__trace_usb_mtp_command(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_command(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %data_in = alloca ptr, align 8
  %o = alloca ptr, align 8
  %nres = alloca i32, align 4
  %res0 = alloca i32, align 4
  %err = alloca ptr, align 8
  %handle200 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr null, ptr %data_in, align 8
  store ptr null, ptr %o, align 8
  store i32 0, ptr %nres, align 4
  store i32 0, ptr %res0, align 4
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %code = getelementptr inbounds %struct.MTPControl, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %code, align 4
  %conv = zext i16 %1 to i32
  %cmp = icmp sge i32 %conv, 4099
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.MTPState, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %session, align 8
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %trans = getelementptr inbounds %struct.MTPControl, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %trans, align 4
  call void @usb_mtp_queue_result(ptr noundef %4, i16 noundef zeroext 8195, i32 noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %c.addr, align 8
  %code4 = getelementptr inbounds %struct.MTPControl, ptr %7, i32 0, i32 0
  %8 = load i16, ptr %code4, align 4
  %conv5 = zext i16 %8 to i32
  switch i32 %conv5, label %sw.default [
    i32 4097, label %sw.bb
    i32 4098, label %sw.bb6
    i32 4099, label %sw.bb28
    i32 4100, label %sw.bb40
    i32 4101, label %sw.bb42
    i32 4102, label %sw.bb56
    i32 4103, label %sw.bb56
    i32 4104, label %sw.bb113
    i32 4105, label %sw.bb123
    i32 4107, label %sw.bb145
    i32 4123, label %sw.bb151
    i32 4108, label %sw.bb174
    i32 4109, label %sw.bb234
    i32 38913, label %sw.bb247
    i32 38914, label %sw.bb261
    i32 38915, label %sw.bb280
  ]

sw.bb:                                            ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %call = call ptr @usb_mtp_get_device_info(ptr noundef %9, ptr noundef %10)
  store ptr %call, ptr %data_in, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %session7 = getelementptr inbounds %struct.MTPState, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %session7, align 8
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then8, label %if.end11

if.then8:                                         ; preds = %sw.bb6
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %trans9 = getelementptr inbounds %struct.MTPControl, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %trans9, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %session10 = getelementptr inbounds %struct.MTPState, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %session10, align 8
  call void @usb_mtp_queue_result(ptr noundef %13, i16 noundef zeroext 8222, i32 noundef %15, i32 noundef 1, i32 noundef %17, i32 noundef 0, i32 noundef 0)
  br label %return

if.end11:                                         ; preds = %sw.bb6
  %18 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.MTPControl, ptr %18, i32 0, i32 3
  %arrayidx = getelementptr [5 x i32], ptr %argv, i64 0, i64 0
  %19 = load i32, ptr %arrayidx, align 4
  %cmp12 = icmp eq i32 %19, 0
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %trans15 = getelementptr inbounds %struct.MTPControl, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %trans15, align 4
  call void @usb_mtp_queue_result(ptr noundef %20, i16 noundef zeroext 8221, i32 noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end16:                                         ; preds = %if.end11
  %23 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.MTPState, ptr %23, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 10
  %24 = load i8, ptr %addr, align 8
  %conv17 = zext i8 %24 to i32
  call void @trace_usb_mtp_op_open_session(i32 noundef %conv17)
  %25 = load ptr, ptr %c.addr, align 8
  %argv18 = getelementptr inbounds %struct.MTPControl, ptr %25, i32 0, i32 3
  %arrayidx19 = getelementptr [5 x i32], ptr %argv18, i64 0, i64 0
  %26 = load i32, ptr %arrayidx19, align 4
  %27 = load ptr, ptr %s.addr, align 8
  %session20 = getelementptr inbounds %struct.MTPState, ptr %27, i32 0, i32 7
  store i32 %26, ptr %session20, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %next_handle = getelementptr inbounds %struct.MTPState, ptr %29, i32 0, i32 8
  %30 = load i32, ptr %next_handle, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %next_handle, align 4
  %31 = load ptr, ptr %s.addr, align 8
  %root = getelementptr inbounds %struct.MTPState, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %root, align 8
  %call21 = call ptr @usb_mtp_object_alloc(ptr noundef %28, i32 noundef %30, ptr noundef null, ptr noundef %32)
  %call22 = call ptr @qemu_file_monitor_new(ptr noundef %err)
  %33 = load ptr, ptr %s.addr, align 8
  %file_monitor = getelementptr inbounds %struct.MTPState, ptr %33, i32 0, i32 11
  store ptr %call22, ptr %file_monitor, align 8
  %34 = load ptr, ptr %err, align 8
  %tobool23 = icmp ne ptr %34, null
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end16
  %35 = load ptr, ptr %err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %35, ptr noundef @.str.44)
  br label %if.end27

if.else:                                          ; preds = %if.end16
  br label %do.body

do.body:                                          ; preds = %if.else
  %36 = load ptr, ptr %s.addr, align 8
  %events = getelementptr inbounds %struct.MTPState, ptr %36, i32 0, i32 12
  store ptr null, ptr %events, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %events25 = getelementptr inbounds %struct.MTPState, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %s.addr, align 8
  %events26 = getelementptr inbounds %struct.MTPState, ptr %38, i32 0, i32 12
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %events26, i32 0, i32 1
  store ptr %events25, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end27

if.end27:                                         ; preds = %do.end, %if.then24
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end
  %39 = load ptr, ptr %s.addr, align 8
  %dev29 = getelementptr inbounds %struct.MTPState, ptr %39, i32 0, i32 0
  %addr30 = getelementptr inbounds %struct.USBDevice, ptr %dev29, i32 0, i32 10
  %40 = load i8, ptr %addr30, align 8
  %conv31 = zext i8 %40 to i32
  call void @trace_usb_mtp_op_close_session(i32 noundef %conv31)
  %41 = load ptr, ptr %s.addr, align 8
  %session32 = getelementptr inbounds %struct.MTPState, ptr %41, i32 0, i32 7
  store i32 0, ptr %session32, align 8
  %42 = load ptr, ptr %s.addr, align 8
  %next_handle33 = getelementptr inbounds %struct.MTPState, ptr %42, i32 0, i32 8
  store i32 0, ptr %next_handle33, align 4
  %43 = load ptr, ptr %s.addr, align 8
  call void @usb_mtp_file_monitor_cleanup(ptr noundef %43)
  %44 = load ptr, ptr %s.addr, align 8
  %45 = load ptr, ptr %s.addr, align 8
  %objects = getelementptr inbounds %struct.MTPState, ptr %45, i32 0, i32 10
  %46 = load ptr, ptr %objects, align 8
  call void @usb_mtp_object_free(ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %s.addr, align 8
  %objects34 = getelementptr inbounds %struct.MTPState, ptr %47, i32 0, i32 10
  %48 = load ptr, ptr %objects34, align 8
  %cmp35 = icmp eq ptr %48, null
  br i1 %cmp35, label %if.then37, label %if.else38

if.then37:                                        ; preds = %sw.bb28
  br label %if.end39

if.else38:                                        ; preds = %sw.bb28
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.8, i32 noundef 1289, ptr noundef @__PRETTY_FUNCTION__.usb_mtp_command) #11
  unreachable

if.end39:                                         ; preds = %if.then37
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end
  %49 = load ptr, ptr %s.addr, align 8
  %50 = load ptr, ptr %c.addr, align 8
  %call41 = call ptr @usb_mtp_get_storage_ids(ptr noundef %49, ptr noundef %50)
  store ptr %call41, ptr %data_in, align 8
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end
  %51 = load ptr, ptr %c.addr, align 8
  %argv43 = getelementptr inbounds %struct.MTPControl, ptr %51, i32 0, i32 3
  %arrayidx44 = getelementptr [5 x i32], ptr %argv43, i64 0, i64 0
  %52 = load i32, ptr %arrayidx44, align 4
  %cmp45 = icmp ne i32 %52, 65537
  br i1 %cmp45, label %land.lhs.true47, label %if.end54

land.lhs.true47:                                  ; preds = %sw.bb42
  %53 = load ptr, ptr %c.addr, align 8
  %argv48 = getelementptr inbounds %struct.MTPControl, ptr %53, i32 0, i32 3
  %arrayidx49 = getelementptr [5 x i32], ptr %argv48, i64 0, i64 0
  %54 = load i32, ptr %arrayidx49, align 4
  %cmp50 = icmp ne i32 %54, -1
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %land.lhs.true47
  %55 = load ptr, ptr %s.addr, align 8
  %56 = load ptr, ptr %c.addr, align 8
  %trans53 = getelementptr inbounds %struct.MTPControl, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %trans53, align 4
  call void @usb_mtp_queue_result(ptr noundef %55, i16 noundef zeroext 8200, i32 noundef %57, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end54:                                         ; preds = %land.lhs.true47, %sw.bb42
  %58 = load ptr, ptr %s.addr, align 8
  %59 = load ptr, ptr %c.addr, align 8
  %call55 = call ptr @usb_mtp_get_storage_info(ptr noundef %58, ptr noundef %59)
  store ptr %call55, ptr %data_in, align 8
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end, %if.end
  %60 = load ptr, ptr %c.addr, align 8
  %argv57 = getelementptr inbounds %struct.MTPControl, ptr %60, i32 0, i32 3
  %arrayidx58 = getelementptr [5 x i32], ptr %argv57, i64 0, i64 0
  %61 = load i32, ptr %arrayidx58, align 4
  %cmp59 = icmp ne i32 %61, 65537
  br i1 %cmp59, label %land.lhs.true61, label %if.end68

land.lhs.true61:                                  ; preds = %sw.bb56
  %62 = load ptr, ptr %c.addr, align 8
  %argv62 = getelementptr inbounds %struct.MTPControl, ptr %62, i32 0, i32 3
  %arrayidx63 = getelementptr [5 x i32], ptr %argv62, i64 0, i64 0
  %63 = load i32, ptr %arrayidx63, align 4
  %cmp64 = icmp ne i32 %63, -1
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %land.lhs.true61
  %64 = load ptr, ptr %s.addr, align 8
  %65 = load ptr, ptr %c.addr, align 8
  %trans67 = getelementptr inbounds %struct.MTPControl, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %trans67, align 4
  call void @usb_mtp_queue_result(ptr noundef %64, i16 noundef zeroext 8200, i32 noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end68:                                         ; preds = %land.lhs.true61, %sw.bb56
  %67 = load ptr, ptr %c.addr, align 8
  %argv69 = getelementptr inbounds %struct.MTPControl, ptr %67, i32 0, i32 3
  %arrayidx70 = getelementptr [5 x i32], ptr %argv69, i64 0, i64 1
  %68 = load i32, ptr %arrayidx70, align 4
  %cmp71 = icmp ne i32 %68, 0
  br i1 %cmp71, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end68
  %69 = load ptr, ptr %s.addr, align 8
  %70 = load ptr, ptr %c.addr, align 8
  %trans74 = getelementptr inbounds %struct.MTPControl, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %trans74, align 4
  call void @usb_mtp_queue_result(ptr noundef %69, i16 noundef zeroext 8212, i32 noundef %71, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end75:                                         ; preds = %if.end68
  %72 = load ptr, ptr %c.addr, align 8
  %argv76 = getelementptr inbounds %struct.MTPControl, ptr %72, i32 0, i32 3
  %arrayidx77 = getelementptr [5 x i32], ptr %argv76, i64 0, i64 2
  %73 = load i32, ptr %arrayidx77, align 4
  %cmp78 = icmp eq i32 %73, 0
  br i1 %cmp78, label %if.then84, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end75
  %74 = load ptr, ptr %c.addr, align 8
  %argv80 = getelementptr inbounds %struct.MTPControl, ptr %74, i32 0, i32 3
  %arrayidx81 = getelementptr [5 x i32], ptr %argv80, i64 0, i64 2
  %75 = load i32, ptr %arrayidx81, align 4
  %cmp82 = icmp eq i32 %75, -1
  br i1 %cmp82, label %if.then84, label %if.else86

if.then84:                                        ; preds = %lor.lhs.false, %if.end75
  %76 = load ptr, ptr %s.addr, align 8
  %objects85 = getelementptr inbounds %struct.MTPState, ptr %76, i32 0, i32 10
  %77 = load ptr, ptr %objects85, align 8
  store ptr %77, ptr %o, align 8
  br label %if.end90

if.else86:                                        ; preds = %lor.lhs.false
  %78 = load ptr, ptr %s.addr, align 8
  %79 = load ptr, ptr %c.addr, align 8
  %argv87 = getelementptr inbounds %struct.MTPControl, ptr %79, i32 0, i32 3
  %arrayidx88 = getelementptr [5 x i32], ptr %argv87, i64 0, i64 2
  %80 = load i32, ptr %arrayidx88, align 4
  %call89 = call ptr @usb_mtp_object_lookup(ptr noundef %78, i32 noundef %80)
  store ptr %call89, ptr %o, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.else86, %if.then84
  %81 = load ptr, ptr %o, align 8
  %cmp91 = icmp eq ptr %81, null
  br i1 %cmp91, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.end90
  %82 = load ptr, ptr %s.addr, align 8
  %83 = load ptr, ptr %c.addr, align 8
  %trans94 = getelementptr inbounds %struct.MTPControl, ptr %83, i32 0, i32 1
  %84 = load i32, ptr %trans94, align 4
  call void @usb_mtp_queue_result(ptr noundef %82, i16 noundef zeroext 8201, i32 noundef %84, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end95:                                         ; preds = %if.end90
  %85 = load ptr, ptr %o, align 8
  %format = getelementptr inbounds %struct.MTPObject, ptr %85, i32 0, i32 1
  %86 = load i16, ptr %format, align 4
  %conv96 = zext i16 %86 to i32
  %cmp97 = icmp ne i32 %conv96, 12289
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.end95
  %87 = load ptr, ptr %s.addr, align 8
  %88 = load ptr, ptr %c.addr, align 8
  %trans100 = getelementptr inbounds %struct.MTPControl, ptr %88, i32 0, i32 1
  %89 = load i32, ptr %trans100, align 4
  call void @usb_mtp_queue_result(ptr noundef %87, i16 noundef zeroext 8218, i32 noundef %89, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end101:                                        ; preds = %if.end95
  %90 = load ptr, ptr %s.addr, align 8
  %91 = load ptr, ptr %o, align 8
  call void @usb_mtp_object_readdir(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %c.addr, align 8
  %code102 = getelementptr inbounds %struct.MTPControl, ptr %92, i32 0, i32 0
  %93 = load i16, ptr %code102, align 4
  %conv103 = zext i16 %93 to i32
  %cmp104 = icmp eq i32 %conv103, 4102
  br i1 %cmp104, label %if.then106, label %if.else110

if.then106:                                       ; preds = %if.end101
  %94 = load ptr, ptr %s.addr, align 8
  %dev107 = getelementptr inbounds %struct.MTPState, ptr %94, i32 0, i32 0
  %addr108 = getelementptr inbounds %struct.USBDevice, ptr %dev107, i32 0, i32 10
  %95 = load i8, ptr %addr108, align 8
  %conv109 = zext i8 %95 to i32
  %96 = load ptr, ptr %o, align 8
  %handle = getelementptr inbounds %struct.MTPObject, ptr %96, i32 0, i32 0
  %97 = load i32, ptr %handle, align 8
  %98 = load ptr, ptr %o, align 8
  %path = getelementptr inbounds %struct.MTPObject, ptr %98, i32 0, i32 3
  %99 = load ptr, ptr %path, align 8
  call void @trace_usb_mtp_op_get_num_objects(i32 noundef %conv109, i32 noundef %97, ptr noundef %99)
  store i32 1, ptr %nres, align 4
  %100 = load ptr, ptr %o, align 8
  %nchildren = getelementptr inbounds %struct.MTPObject, ptr %100, i32 0, i32 7
  %101 = load i32, ptr %nchildren, align 8
  store i32 %101, ptr %res0, align 4
  br label %if.end112

if.else110:                                       ; preds = %if.end101
  %102 = load ptr, ptr %s.addr, align 8
  %103 = load ptr, ptr %c.addr, align 8
  %104 = load ptr, ptr %o, align 8
  %call111 = call ptr @usb_mtp_get_object_handles(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %call111, ptr %data_in, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.else110, %if.then106
  br label %sw.epilog

sw.bb113:                                         ; preds = %if.end
  %105 = load ptr, ptr %s.addr, align 8
  %106 = load ptr, ptr %c.addr, align 8
  %argv114 = getelementptr inbounds %struct.MTPControl, ptr %106, i32 0, i32 3
  %arrayidx115 = getelementptr [5 x i32], ptr %argv114, i64 0, i64 0
  %107 = load i32, ptr %arrayidx115, align 4
  %call116 = call ptr @usb_mtp_object_lookup(ptr noundef %105, i32 noundef %107)
  store ptr %call116, ptr %o, align 8
  %108 = load ptr, ptr %o, align 8
  %cmp117 = icmp eq ptr %108, null
  br i1 %cmp117, label %if.then119, label %if.end121

if.then119:                                       ; preds = %sw.bb113
  %109 = load ptr, ptr %s.addr, align 8
  %110 = load ptr, ptr %c.addr, align 8
  %trans120 = getelementptr inbounds %struct.MTPControl, ptr %110, i32 0, i32 1
  %111 = load i32, ptr %trans120, align 4
  call void @usb_mtp_queue_result(ptr noundef %109, i16 noundef zeroext 8201, i32 noundef %111, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end121:                                        ; preds = %sw.bb113
  %112 = load ptr, ptr %s.addr, align 8
  %113 = load ptr, ptr %c.addr, align 8
  %114 = load ptr, ptr %o, align 8
  %call122 = call ptr @usb_mtp_get_object_info(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %call122, ptr %data_in, align 8
  br label %sw.epilog

sw.bb123:                                         ; preds = %if.end
  %115 = load ptr, ptr %s.addr, align 8
  %116 = load ptr, ptr %c.addr, align 8
  %argv124 = getelementptr inbounds %struct.MTPControl, ptr %116, i32 0, i32 3
  %arrayidx125 = getelementptr [5 x i32], ptr %argv124, i64 0, i64 0
  %117 = load i32, ptr %arrayidx125, align 4
  %call126 = call ptr @usb_mtp_object_lookup(ptr noundef %115, i32 noundef %117)
  store ptr %call126, ptr %o, align 8
  %118 = load ptr, ptr %o, align 8
  %cmp127 = icmp eq ptr %118, null
  br i1 %cmp127, label %if.then129, label %if.end131

if.then129:                                       ; preds = %sw.bb123
  %119 = load ptr, ptr %s.addr, align 8
  %120 = load ptr, ptr %c.addr, align 8
  %trans130 = getelementptr inbounds %struct.MTPControl, ptr %120, i32 0, i32 1
  %121 = load i32, ptr %trans130, align 4
  call void @usb_mtp_queue_result(ptr noundef %119, i16 noundef zeroext 8201, i32 noundef %121, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end131:                                        ; preds = %sw.bb123
  %122 = load ptr, ptr %o, align 8
  %format132 = getelementptr inbounds %struct.MTPObject, ptr %122, i32 0, i32 1
  %123 = load i16, ptr %format132, align 4
  %conv133 = zext i16 %123 to i32
  %cmp134 = icmp eq i32 %conv133, 12289
  br i1 %cmp134, label %if.then136, label %if.end138

if.then136:                                       ; preds = %if.end131
  %124 = load ptr, ptr %s.addr, align 8
  %125 = load ptr, ptr %c.addr, align 8
  %trans137 = getelementptr inbounds %struct.MTPControl, ptr %125, i32 0, i32 1
  %126 = load i32, ptr %trans137, align 4
  call void @usb_mtp_queue_result(ptr noundef %124, i16 noundef zeroext 8201, i32 noundef %126, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end138:                                        ; preds = %if.end131
  %127 = load ptr, ptr %s.addr, align 8
  %128 = load ptr, ptr %c.addr, align 8
  %129 = load ptr, ptr %o, align 8
  %call139 = call ptr @usb_mtp_get_object(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %call139, ptr %data_in, align 8
  %130 = load ptr, ptr %data_in, align 8
  %cmp140 = icmp eq ptr %130, null
  br i1 %cmp140, label %if.then142, label %if.end144

if.then142:                                       ; preds = %if.end138
  %131 = load ptr, ptr %s.addr, align 8
  %132 = load ptr, ptr %c.addr, align 8
  %trans143 = getelementptr inbounds %struct.MTPControl, ptr %132, i32 0, i32 1
  %133 = load i32, ptr %trans143, align 4
  call void @usb_mtp_queue_result(ptr noundef %131, i16 noundef zeroext 8194, i32 noundef %133, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end144:                                        ; preds = %if.end138
  br label %sw.epilog

sw.bb145:                                         ; preds = %if.end
  %134 = load ptr, ptr %s.addr, align 8
  %135 = load ptr, ptr %c.addr, align 8
  %argv146 = getelementptr inbounds %struct.MTPControl, ptr %135, i32 0, i32 3
  %arrayidx147 = getelementptr [5 x i32], ptr %argv146, i64 0, i64 0
  %136 = load i32, ptr %arrayidx147, align 4
  %137 = load ptr, ptr %c.addr, align 8
  %argv148 = getelementptr inbounds %struct.MTPControl, ptr %137, i32 0, i32 3
  %arrayidx149 = getelementptr [5 x i32], ptr %argv148, i64 0, i64 1
  %138 = load i32, ptr %arrayidx149, align 4
  %139 = load ptr, ptr %c.addr, align 8
  %trans150 = getelementptr inbounds %struct.MTPControl, ptr %139, i32 0, i32 1
  %140 = load i32, ptr %trans150, align 4
  call void @usb_mtp_object_delete(ptr noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef %140)
  br label %return

sw.bb151:                                         ; preds = %if.end
  %141 = load ptr, ptr %s.addr, align 8
  %142 = load ptr, ptr %c.addr, align 8
  %argv152 = getelementptr inbounds %struct.MTPControl, ptr %142, i32 0, i32 3
  %arrayidx153 = getelementptr [5 x i32], ptr %argv152, i64 0, i64 0
  %143 = load i32, ptr %arrayidx153, align 4
  %call154 = call ptr @usb_mtp_object_lookup(ptr noundef %141, i32 noundef %143)
  store ptr %call154, ptr %o, align 8
  %144 = load ptr, ptr %o, align 8
  %cmp155 = icmp eq ptr %144, null
  br i1 %cmp155, label %if.then157, label %if.end159

if.then157:                                       ; preds = %sw.bb151
  %145 = load ptr, ptr %s.addr, align 8
  %146 = load ptr, ptr %c.addr, align 8
  %trans158 = getelementptr inbounds %struct.MTPControl, ptr %146, i32 0, i32 1
  %147 = load i32, ptr %trans158, align 4
  call void @usb_mtp_queue_result(ptr noundef %145, i16 noundef zeroext 8201, i32 noundef %147, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end159:                                        ; preds = %sw.bb151
  %148 = load ptr, ptr %o, align 8
  %format160 = getelementptr inbounds %struct.MTPObject, ptr %148, i32 0, i32 1
  %149 = load i16, ptr %format160, align 4
  %conv161 = zext i16 %149 to i32
  %cmp162 = icmp eq i32 %conv161, 12289
  br i1 %cmp162, label %if.then164, label %if.end166

if.then164:                                       ; preds = %if.end159
  %150 = load ptr, ptr %s.addr, align 8
  %151 = load ptr, ptr %c.addr, align 8
  %trans165 = getelementptr inbounds %struct.MTPControl, ptr %151, i32 0, i32 1
  %152 = load i32, ptr %trans165, align 4
  call void @usb_mtp_queue_result(ptr noundef %150, i16 noundef zeroext 8201, i32 noundef %152, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end166:                                        ; preds = %if.end159
  %153 = load ptr, ptr %s.addr, align 8
  %154 = load ptr, ptr %c.addr, align 8
  %155 = load ptr, ptr %o, align 8
  %call167 = call ptr @usb_mtp_get_partial_object(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %call167, ptr %data_in, align 8
  %156 = load ptr, ptr %data_in, align 8
  %cmp168 = icmp eq ptr %156, null
  br i1 %cmp168, label %if.then170, label %if.end172

if.then170:                                       ; preds = %if.end166
  %157 = load ptr, ptr %s.addr, align 8
  %158 = load ptr, ptr %c.addr, align 8
  %trans171 = getelementptr inbounds %struct.MTPControl, ptr %158, i32 0, i32 1
  %159 = load i32, ptr %trans171, align 4
  call void @usb_mtp_queue_result(ptr noundef %157, i16 noundef zeroext 8194, i32 noundef %159, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end172:                                        ; preds = %if.end166
  store i32 1, ptr %nres, align 4
  %160 = load ptr, ptr %data_in, align 8
  %length = getelementptr inbounds %struct.MTPData, ptr %160, i32 0, i32 3
  %161 = load i64, ptr %length, align 8
  %conv173 = trunc i64 %161 to i32
  store i32 %conv173, ptr %res0, align 4
  br label %sw.epilog

sw.bb174:                                         ; preds = %if.end
  %162 = load ptr, ptr %s.addr, align 8
  %flags = getelementptr inbounds %struct.MTPState, ptr %162, i32 0, i32 3
  %163 = load i32, ptr %flags, align 8
  %and = and i32 %163, 1
  %tobool175 = icmp ne i32 %and, 0
  br i1 %tobool175, label %if.else178, label %if.then176

if.then176:                                       ; preds = %sw.bb174
  %164 = load ptr, ptr %s.addr, align 8
  %165 = load ptr, ptr %c.addr, align 8
  %trans177 = getelementptr inbounds %struct.MTPControl, ptr %165, i32 0, i32 1
  %166 = load i32, ptr %trans177, align 4
  call void @usb_mtp_queue_result(ptr noundef %164, i16 noundef zeroext 8206, i32 noundef %166, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %if.end228

if.else178:                                       ; preds = %sw.bb174
  %167 = load ptr, ptr %c.addr, align 8
  %argv179 = getelementptr inbounds %struct.MTPControl, ptr %167, i32 0, i32 3
  %arrayidx180 = getelementptr [5 x i32], ptr %argv179, i64 0, i64 0
  %168 = load i32, ptr %arrayidx180, align 4
  %tobool181 = icmp ne i32 %168, 0
  br i1 %tobool181, label %land.lhs.true182, label %if.else189

land.lhs.true182:                                 ; preds = %if.else178
  %169 = load ptr, ptr %c.addr, align 8
  %argv183 = getelementptr inbounds %struct.MTPControl, ptr %169, i32 0, i32 3
  %arrayidx184 = getelementptr [5 x i32], ptr %argv183, i64 0, i64 0
  %170 = load i32, ptr %arrayidx184, align 4
  %cmp185 = icmp ne i32 %170, 65537
  br i1 %cmp185, label %if.then187, label %if.else189

if.then187:                                       ; preds = %land.lhs.true182
  %171 = load ptr, ptr %s.addr, align 8
  %172 = load ptr, ptr %c.addr, align 8
  %trans188 = getelementptr inbounds %struct.MTPControl, ptr %172, i32 0, i32 1
  %173 = load i32, ptr %trans188, align 4
  call void @usb_mtp_queue_result(ptr noundef %171, i16 noundef zeroext 8211, i32 noundef %173, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %if.end227

if.else189:                                       ; preds = %land.lhs.true182, %if.else178
  %174 = load ptr, ptr %c.addr, align 8
  %argv190 = getelementptr inbounds %struct.MTPControl, ptr %174, i32 0, i32 3
  %arrayidx191 = getelementptr [5 x i32], ptr %argv190, i64 0, i64 1
  %175 = load i32, ptr %arrayidx191, align 4
  %tobool192 = icmp ne i32 %175, 0
  br i1 %tobool192, label %land.lhs.true193, label %if.else199

land.lhs.true193:                                 ; preds = %if.else189
  %176 = load ptr, ptr %c.addr, align 8
  %argv194 = getelementptr inbounds %struct.MTPControl, ptr %176, i32 0, i32 3
  %arrayidx195 = getelementptr [5 x i32], ptr %argv194, i64 0, i64 0
  %177 = load i32, ptr %arrayidx195, align 4
  %tobool196 = icmp ne i32 %177, 0
  br i1 %tobool196, label %if.else199, label %if.then197

if.then197:                                       ; preds = %land.lhs.true193
  %178 = load ptr, ptr %s.addr, align 8
  %179 = load ptr, ptr %c.addr, align 8
  %trans198 = getelementptr inbounds %struct.MTPControl, ptr %179, i32 0, i32 1
  %180 = load i32, ptr %trans198, align 4
  call void @usb_mtp_queue_result(ptr noundef %178, i16 noundef zeroext 8224, i32 noundef %180, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %if.end226

if.else199:                                       ; preds = %land.lhs.true193, %if.else189
  %181 = load ptr, ptr %c.addr, align 8
  %argv201 = getelementptr inbounds %struct.MTPControl, ptr %181, i32 0, i32 3
  %arrayidx202 = getelementptr [5 x i32], ptr %argv201, i64 0, i64 1
  %182 = load i32, ptr %arrayidx202, align 4
  store i32 %182, ptr %handle200, align 4
  %183 = load i32, ptr %handle200, align 4
  %cmp203 = icmp eq i32 %183, -1
  br i1 %cmp203, label %if.then208, label %lor.lhs.false205

lor.lhs.false205:                                 ; preds = %if.else199
  %184 = load i32, ptr %handle200, align 4
  %cmp206 = icmp eq i32 %184, 0
  br i1 %cmp206, label %if.then208, label %if.else210

if.then208:                                       ; preds = %lor.lhs.false205, %if.else199
  %185 = load ptr, ptr %s.addr, align 8
  %objects209 = getelementptr inbounds %struct.MTPState, ptr %185, i32 0, i32 10
  %186 = load ptr, ptr %objects209, align 8
  store ptr %186, ptr %o, align 8
  br label %if.end212

if.else210:                                       ; preds = %lor.lhs.false205
  %187 = load ptr, ptr %s.addr, align 8
  %188 = load i32, ptr %handle200, align 4
  %call211 = call ptr @usb_mtp_object_lookup(ptr noundef %187, i32 noundef %188)
  store ptr %call211, ptr %o, align 8
  br label %if.end212

if.end212:                                        ; preds = %if.else210, %if.then208
  %189 = load ptr, ptr %o, align 8
  %cmp213 = icmp eq ptr %189, null
  br i1 %cmp213, label %if.then215, label %if.else217

if.then215:                                       ; preds = %if.end212
  %190 = load ptr, ptr %s.addr, align 8
  %191 = load ptr, ptr %c.addr, align 8
  %trans216 = getelementptr inbounds %struct.MTPControl, ptr %191, i32 0, i32 1
  %192 = load i32, ptr %trans216, align 4
  call void @usb_mtp_queue_result(ptr noundef %190, i16 noundef zeroext 8201, i32 noundef %192, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %if.end225

if.else217:                                       ; preds = %if.end212
  %193 = load ptr, ptr %o, align 8
  %format218 = getelementptr inbounds %struct.MTPObject, ptr %193, i32 0, i32 1
  %194 = load i16, ptr %format218, align 4
  %conv219 = zext i16 %194 to i32
  %cmp220 = icmp ne i32 %conv219, 12289
  br i1 %cmp220, label %if.then222, label %if.end224

if.then222:                                       ; preds = %if.else217
  %195 = load ptr, ptr %s.addr, align 8
  %196 = load ptr, ptr %c.addr, align 8
  %trans223 = getelementptr inbounds %struct.MTPControl, ptr %196, i32 0, i32 1
  %197 = load i32, ptr %trans223, align 4
  call void @usb_mtp_queue_result(ptr noundef %195, i16 noundef zeroext 8218, i32 noundef %197, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %if.end224

if.end224:                                        ; preds = %if.then222, %if.else217
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.then215
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %if.then197
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.then187
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %if.then176
  %198 = load ptr, ptr %o, align 8
  %tobool229 = icmp ne ptr %198, null
  br i1 %tobool229, label %if.then230, label %if.end232

if.then230:                                       ; preds = %if.end228
  %199 = load ptr, ptr %o, align 8
  %handle231 = getelementptr inbounds %struct.MTPObject, ptr %199, i32 0, i32 0
  %200 = load i32, ptr %handle231, align 8
  %201 = load ptr, ptr %s.addr, align 8
  %dataset = getelementptr inbounds %struct.MTPState, ptr %201, i32 0, i32 14
  %parent_handle = getelementptr inbounds %struct.anon.3, ptr %dataset, i32 0, i32 0
  store i32 %200, ptr %parent_handle, align 8
  br label %if.end232

if.end232:                                        ; preds = %if.then230, %if.end228
  %202 = load ptr, ptr %c.addr, align 8
  %call233 = call ptr @usb_mtp_data_alloc(ptr noundef %202)
  %203 = load ptr, ptr %s.addr, align 8
  %data_out = getelementptr inbounds %struct.MTPState, ptr %203, i32 0, i32 5
  store ptr %call233, ptr %data_out, align 8
  br label %return

sw.bb234:                                         ; preds = %if.end
  %204 = load ptr, ptr %s.addr, align 8
  %flags235 = getelementptr inbounds %struct.MTPState, ptr %204, i32 0, i32 3
  %205 = load i32, ptr %flags235, align 8
  %and236 = and i32 %205, 1
  %tobool237 = icmp ne i32 %and236, 0
  br i1 %tobool237, label %if.end240, label %if.then238

if.then238:                                       ; preds = %sw.bb234
  %206 = load ptr, ptr %s.addr, align 8
  %207 = load ptr, ptr %c.addr, align 8
  %trans239 = getelementptr inbounds %struct.MTPControl, ptr %207, i32 0, i32 1
  %208 = load i32, ptr %trans239, align 4
  call void @usb_mtp_queue_result(ptr noundef %206, i16 noundef zeroext 8206, i32 noundef %208, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end240:                                        ; preds = %sw.bb234
  %209 = load ptr, ptr %s.addr, align 8
  %write_pending = getelementptr inbounds %struct.MTPState, ptr %209, i32 0, i32 13
  %210 = load i8, ptr %write_pending, align 8
  %tobool241 = trunc i8 %210 to i1
  br i1 %tobool241, label %if.end244, label %if.then242

if.then242:                                       ; preds = %if.end240
  %211 = load ptr, ptr %s.addr, align 8
  %212 = load ptr, ptr %c.addr, align 8
  %trans243 = getelementptr inbounds %struct.MTPControl, ptr %212, i32 0, i32 1
  %213 = load i32, ptr %trans243, align 4
  call void @usb_mtp_queue_result(ptr noundef %211, i16 noundef zeroext 8213, i32 noundef %213, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end244:                                        ; preds = %if.end240
  %214 = load ptr, ptr %c.addr, align 8
  %call245 = call ptr @usb_mtp_data_alloc(ptr noundef %214)
  %215 = load ptr, ptr %s.addr, align 8
  %data_out246 = getelementptr inbounds %struct.MTPState, ptr %215, i32 0, i32 5
  store ptr %call245, ptr %data_out246, align 8
  br label %return

sw.bb247:                                         ; preds = %if.end
  %216 = load ptr, ptr %c.addr, align 8
  %argv248 = getelementptr inbounds %struct.MTPControl, ptr %216, i32 0, i32 3
  %arrayidx249 = getelementptr [5 x i32], ptr %argv248, i64 0, i64 0
  %217 = load i32, ptr %arrayidx249, align 4
  %cmp250 = icmp ne i32 %217, 12288
  br i1 %cmp250, label %land.lhs.true252, label %if.end259

land.lhs.true252:                                 ; preds = %sw.bb247
  %218 = load ptr, ptr %c.addr, align 8
  %argv253 = getelementptr inbounds %struct.MTPControl, ptr %218, i32 0, i32 3
  %arrayidx254 = getelementptr [5 x i32], ptr %argv253, i64 0, i64 0
  %219 = load i32, ptr %arrayidx254, align 4
  %cmp255 = icmp ne i32 %219, 12289
  br i1 %cmp255, label %if.then257, label %if.end259

if.then257:                                       ; preds = %land.lhs.true252
  %220 = load ptr, ptr %s.addr, align 8
  %221 = load ptr, ptr %c.addr, align 8
  %trans258 = getelementptr inbounds %struct.MTPControl, ptr %221, i32 0, i32 1
  %222 = load i32, ptr %trans258, align 4
  call void @usb_mtp_queue_result(ptr noundef %220, i16 noundef zeroext 8203, i32 noundef %222, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end259:                                        ; preds = %land.lhs.true252, %sw.bb247
  %223 = load ptr, ptr %s.addr, align 8
  %224 = load ptr, ptr %c.addr, align 8
  %call260 = call ptr @usb_mtp_get_object_props_supported(ptr noundef %223, ptr noundef %224)
  store ptr %call260, ptr %data_in, align 8
  br label %sw.epilog

sw.bb261:                                         ; preds = %if.end
  %225 = load ptr, ptr %c.addr, align 8
  %argv262 = getelementptr inbounds %struct.MTPControl, ptr %225, i32 0, i32 3
  %arrayidx263 = getelementptr [5 x i32], ptr %argv262, i64 0, i64 1
  %226 = load i32, ptr %arrayidx263, align 4
  %cmp264 = icmp ne i32 %226, 12288
  br i1 %cmp264, label %land.lhs.true266, label %if.end273

land.lhs.true266:                                 ; preds = %sw.bb261
  %227 = load ptr, ptr %c.addr, align 8
  %argv267 = getelementptr inbounds %struct.MTPControl, ptr %227, i32 0, i32 3
  %arrayidx268 = getelementptr [5 x i32], ptr %argv267, i64 0, i64 1
  %228 = load i32, ptr %arrayidx268, align 4
  %cmp269 = icmp ne i32 %228, 12289
  br i1 %cmp269, label %if.then271, label %if.end273

if.then271:                                       ; preds = %land.lhs.true266
  %229 = load ptr, ptr %s.addr, align 8
  %230 = load ptr, ptr %c.addr, align 8
  %trans272 = getelementptr inbounds %struct.MTPControl, ptr %230, i32 0, i32 1
  %231 = load i32, ptr %trans272, align 4
  call void @usb_mtp_queue_result(ptr noundef %229, i16 noundef zeroext 8203, i32 noundef %231, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end273:                                        ; preds = %land.lhs.true266, %sw.bb261
  %232 = load ptr, ptr %s.addr, align 8
  %233 = load ptr, ptr %c.addr, align 8
  %call274 = call ptr @usb_mtp_get_object_prop_desc(ptr noundef %232, ptr noundef %233)
  store ptr %call274, ptr %data_in, align 8
  %234 = load ptr, ptr %data_in, align 8
  %cmp275 = icmp eq ptr %234, null
  br i1 %cmp275, label %if.then277, label %if.end279

if.then277:                                       ; preds = %if.end273
  %235 = load ptr, ptr %s.addr, align 8
  %236 = load ptr, ptr %c.addr, align 8
  %trans278 = getelementptr inbounds %struct.MTPControl, ptr %236, i32 0, i32 1
  %237 = load i32, ptr %trans278, align 4
  call void @usb_mtp_queue_result(ptr noundef %235, i16 noundef zeroext -22527, i32 noundef %237, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end279:                                        ; preds = %if.end273
  br label %sw.epilog

sw.bb280:                                         ; preds = %if.end
  %238 = load ptr, ptr %s.addr, align 8
  %239 = load ptr, ptr %c.addr, align 8
  %argv281 = getelementptr inbounds %struct.MTPControl, ptr %239, i32 0, i32 3
  %arrayidx282 = getelementptr [5 x i32], ptr %argv281, i64 0, i64 0
  %240 = load i32, ptr %arrayidx282, align 4
  %call283 = call ptr @usb_mtp_object_lookup(ptr noundef %238, i32 noundef %240)
  store ptr %call283, ptr %o, align 8
  %241 = load ptr, ptr %o, align 8
  %cmp284 = icmp eq ptr %241, null
  br i1 %cmp284, label %if.then286, label %if.end288

if.then286:                                       ; preds = %sw.bb280
  %242 = load ptr, ptr %s.addr, align 8
  %243 = load ptr, ptr %c.addr, align 8
  %trans287 = getelementptr inbounds %struct.MTPControl, ptr %243, i32 0, i32 1
  %244 = load i32, ptr %trans287, align 4
  call void @usb_mtp_queue_result(ptr noundef %242, i16 noundef zeroext 8201, i32 noundef %244, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end288:                                        ; preds = %sw.bb280
  %245 = load ptr, ptr %s.addr, align 8
  %246 = load ptr, ptr %c.addr, align 8
  %247 = load ptr, ptr %o, align 8
  %call289 = call ptr @usb_mtp_get_object_prop_value(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %call289, ptr %data_in, align 8
  %248 = load ptr, ptr %data_in, align 8
  %cmp290 = icmp eq ptr %248, null
  br i1 %cmp290, label %if.then292, label %if.end294

if.then292:                                       ; preds = %if.end288
  %249 = load ptr, ptr %s.addr, align 8
  %250 = load ptr, ptr %c.addr, align 8
  %trans293 = getelementptr inbounds %struct.MTPControl, ptr %250, i32 0, i32 1
  %251 = load i32, ptr %trans293, align 4
  call void @usb_mtp_queue_result(ptr noundef %249, i16 noundef zeroext -22527, i32 noundef %251, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end294:                                        ; preds = %if.end288
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %252 = load ptr, ptr %s.addr, align 8
  %dev295 = getelementptr inbounds %struct.MTPState, ptr %252, i32 0, i32 0
  %addr296 = getelementptr inbounds %struct.USBDevice, ptr %dev295, i32 0, i32 10
  %253 = load i8, ptr %addr296, align 8
  %conv297 = zext i8 %253 to i32
  %254 = load ptr, ptr %c.addr, align 8
  %code298 = getelementptr inbounds %struct.MTPControl, ptr %254, i32 0, i32 0
  %255 = load i16, ptr %code298, align 4
  %conv299 = zext i16 %255 to i32
  call void @trace_usb_mtp_op_unknown(i32 noundef %conv297, i32 noundef %conv299)
  %256 = load ptr, ptr %s.addr, align 8
  %257 = load ptr, ptr %c.addr, align 8
  %trans300 = getelementptr inbounds %struct.MTPControl, ptr %257, i32 0, i32 1
  %258 = load i32, ptr %trans300, align 4
  call void @usb_mtp_queue_result(ptr noundef %256, i16 noundef zeroext 8197, i32 noundef %258, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

sw.epilog:                                        ; preds = %if.end294, %if.end279, %if.end259, %if.end172, %if.end144, %if.end121, %if.end112, %if.end54, %sw.bb40, %if.end39, %if.end27, %sw.bb
  %259 = load ptr, ptr %data_in, align 8
  %tobool301 = icmp ne ptr %259, null
  br i1 %tobool301, label %if.then302, label %if.end310

if.then302:                                       ; preds = %sw.epilog
  %260 = load ptr, ptr %s.addr, align 8
  %data_in303 = getelementptr inbounds %struct.MTPState, ptr %260, i32 0, i32 4
  %261 = load ptr, ptr %data_in303, align 8
  %cmp304 = icmp eq ptr %261, null
  br i1 %cmp304, label %if.then306, label %if.else307

if.then306:                                       ; preds = %if.then302
  br label %if.end308

if.else307:                                       ; preds = %if.then302
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.8, i32 noundef 1486, ptr noundef @__PRETTY_FUNCTION__.usb_mtp_command) #11
  unreachable

if.end308:                                        ; preds = %if.then306
  %262 = load ptr, ptr %data_in, align 8
  %263 = load ptr, ptr %s.addr, align 8
  %data_in309 = getelementptr inbounds %struct.MTPState, ptr %263, i32 0, i32 4
  store ptr %262, ptr %data_in309, align 8
  br label %if.end310

if.end310:                                        ; preds = %if.end308, %sw.epilog
  %264 = load ptr, ptr %s.addr, align 8
  %265 = load ptr, ptr %c.addr, align 8
  %trans311 = getelementptr inbounds %struct.MTPControl, ptr %265, i32 0, i32 1
  %266 = load i32, ptr %trans311, align 4
  %267 = load i32, ptr %nres, align 4
  %268 = load i32, ptr %res0, align 4
  call void @usb_mtp_queue_result(ptr noundef %264, i16 noundef zeroext 8193, i32 noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef 0, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end310, %sw.default, %if.then292, %if.then286, %if.then277, %if.then271, %if.then257, %if.end244, %if.then242, %if.then238, %if.end232, %if.then170, %if.then164, %if.then157, %sw.bb145, %if.then142, %if.then136, %if.then129, %if.then119, %if.then99, %if.then93, %if.then73, %if.then66, %if.then52, %if.then14, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_get_data(ptr noundef %s, ptr noundef %container, ptr noundef %p) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %dlen = alloca i64, align 8
  %data_len = alloca i32, align 4
  %total_len = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %data_out = getelementptr inbounds %struct.MTPState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %data_out, align 8
  store ptr %1, ptr %d, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %2, i32 0, i32 4
  %3 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.10, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %data_len, align 4
  %5 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  call void @usb_mtp_queue_result(ptr noundef %6, i16 noundef zeroext 8213, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %d, align 8
  %first = getelementptr inbounds %struct.MTPData, ptr %7, i32 0, i32 6
  %8 = load i8, ptr %first, align 8
  %tobool1 = trunc i8 %8 to i1
  br i1 %tobool1, label %if.then2, label %if.end15

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %container.addr, align 8
  %length = getelementptr inbounds %struct.mtp_container, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %length, align 1
  %call = call i32 @cpu_to_le32(i32 noundef %10)
  %conv3 = zext i32 %call to i64
  %sub = sub i64 %conv3, 12
  store i64 %sub, ptr %total_len, align 8
  %11 = load i32, ptr %data_len, align 4
  %conv4 = zext i32 %11 to i64
  %sub5 = sub i64 %conv4, 12
  %conv6 = trunc i64 %sub5 to i32
  store i32 %conv6, ptr %data_len, align 4
  %12 = load i64, ptr %total_len, align 8
  %cmp = icmp ult i64 %12, 524288
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then2
  %13 = load ptr, ptr %d, align 8
  %14 = load i64, ptr %total_len, align 8
  %conv9 = trunc i64 %14 to i32
  call void @usb_mtp_realloc(ptr noundef %13, i32 noundef %conv9)
  %15 = load i64, ptr %total_len, align 8
  %16 = load ptr, ptr %d, align 8
  %length10 = getelementptr inbounds %struct.MTPData, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %length10, align 8
  %add = add i64 %17, %15
  store i64 %add, ptr %length10, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then2
  %18 = load ptr, ptr %d, align 8
  call void @usb_mtp_realloc(ptr noundef %18, i32 noundef 524276)
  %19 = load ptr, ptr %d, align 8
  %length11 = getelementptr inbounds %struct.MTPData, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %length11, align 8
  %add12 = add i64 %20, 524276
  store i64 %add12, ptr %length11, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then8
  %21 = load ptr, ptr %d, align 8
  %offset = getelementptr inbounds %struct.MTPData, ptr %21, i32 0, i32 2
  store i64 0, ptr %offset, align 8
  %22 = load ptr, ptr %d, align 8
  %first14 = getelementptr inbounds %struct.MTPData, ptr %22, i32 0, i32 6
  store i8 0, ptr %first14, align 8
  %23 = load ptr, ptr %d, align 8
  %pending = getelementptr inbounds %struct.MTPData, ptr %23, i32 0, i32 7
  store i8 0, ptr %pending, align 1
  %24 = load ptr, ptr %d, align 8
  %data_offset = getelementptr inbounds %struct.MTPData, ptr %24, i32 0, i32 10
  store i64 0, ptr %data_offset, align 8
  %25 = load ptr, ptr %d, align 8
  %write_status = getelementptr inbounds %struct.MTPData, ptr %25, i32 0, i32 9
  store i8 1, ptr %write_status, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.end
  %26 = load ptr, ptr %d, align 8
  %pending16 = getelementptr inbounds %struct.MTPData, ptr %26, i32 0, i32 7
  %27 = load i8, ptr %pending16, align 1
  %tobool17 = trunc i8 %27 to i1
  br i1 %tobool17, label %if.then18, label %if.end35

if.then18:                                        ; preds = %if.end15
  %28 = load ptr, ptr %d, align 8
  %data = getelementptr inbounds %struct.MTPData, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %data, align 8
  %30 = load ptr, ptr %d, align 8
  %length19 = getelementptr inbounds %struct.MTPData, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %length19, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %31, i1 false)
  %32 = load ptr, ptr %d, align 8
  %length20 = getelementptr inbounds %struct.MTPData, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %length20, align 8
  %cmp21 = icmp ne i64 %33, 524288
  br i1 %cmp21, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.then18
  %34 = load ptr, ptr %d, align 8
  %35 = load ptr, ptr %d, align 8
  %length24 = getelementptr inbounds %struct.MTPData, ptr %35, i32 0, i32 3
  %36 = load i64, ptr %length24, align 8
  %sub25 = sub i64 524288, %36
  %conv26 = trunc i64 %sub25 to i32
  call void @usb_mtp_realloc(ptr noundef %34, i32 noundef %conv26)
  %37 = load ptr, ptr %d, align 8
  %length27 = getelementptr inbounds %struct.MTPData, ptr %37, i32 0, i32 3
  %38 = load i64, ptr %length27, align 8
  %sub28 = sub i64 524288, %38
  %39 = load ptr, ptr %d, align 8
  %length29 = getelementptr inbounds %struct.MTPData, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %length29, align 8
  %add30 = add i64 %40, %sub28
  store i64 %add30, ptr %length29, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then23, %if.then18
  %41 = load ptr, ptr %d, align 8
  %pending32 = getelementptr inbounds %struct.MTPData, ptr %41, i32 0, i32 7
  store i8 0, ptr %pending32, align 1
  %42 = load ptr, ptr %d, align 8
  %write_status33 = getelementptr inbounds %struct.MTPData, ptr %42, i32 0, i32 9
  store i8 2, ptr %write_status33, align 8
  %43 = load ptr, ptr %d, align 8
  %data_offset34 = getelementptr inbounds %struct.MTPData, ptr %43, i32 0, i32 10
  store i64 0, ptr %data_offset34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end31, %if.end15
  %44 = load ptr, ptr %d, align 8
  %length36 = getelementptr inbounds %struct.MTPData, ptr %44, i32 0, i32 3
  %45 = load i64, ptr %length36, align 8
  %46 = load ptr, ptr %d, align 8
  %data_offset37 = getelementptr inbounds %struct.MTPData, ptr %46, i32 0, i32 10
  %47 = load i64, ptr %data_offset37, align 8
  %sub38 = sub i64 %45, %47
  %48 = load i32, ptr %data_len, align 4
  %conv39 = zext i32 %48 to i64
  %cmp40 = icmp ugt i64 %sub38, %conv39
  br i1 %cmp40, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.end35
  %49 = load i32, ptr %data_len, align 4
  %conv43 = zext i32 %49 to i64
  store i64 %conv43, ptr %dlen, align 8
  br label %if.end48

if.else44:                                        ; preds = %if.end35
  %50 = load ptr, ptr %d, align 8
  %length45 = getelementptr inbounds %struct.MTPData, ptr %50, i32 0, i32 3
  %51 = load i64, ptr %length45, align 8
  %52 = load ptr, ptr %d, align 8
  %data_offset46 = getelementptr inbounds %struct.MTPData, ptr %52, i32 0, i32 10
  %53 = load i64, ptr %data_offset46, align 8
  %sub47 = sub i64 %51, %53
  store i64 %sub47, ptr %dlen, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else44, %if.then42
  %54 = load ptr, ptr %d, align 8
  %code = getelementptr inbounds %struct.MTPData, ptr %54, i32 0, i32 0
  %55 = load i16, ptr %code, align 8
  %conv49 = zext i16 %55 to i32
  switch i32 %conv49, label %sw.default [
    i32 4108, label %sw.bb
    i32 4109, label %sw.bb67
  ]

sw.bb:                                            ; preds = %if.end48
  %56 = load ptr, ptr %p.addr, align 8
  %57 = load ptr, ptr %d, align 8
  %data50 = getelementptr inbounds %struct.MTPData, ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %data50, align 8
  %59 = load ptr, ptr %d, align 8
  %data_offset51 = getelementptr inbounds %struct.MTPData, ptr %59, i32 0, i32 10
  %60 = load i64, ptr %data_offset51, align 8
  %add.ptr = getelementptr i8, ptr %58, i64 %60
  %61 = load i64, ptr %dlen, align 8
  call void @usb_packet_copy(ptr noundef %56, ptr noundef %add.ptr, i64 noundef %61)
  %62 = load i64, ptr %dlen, align 8
  %63 = load ptr, ptr %d, align 8
  %offset52 = getelementptr inbounds %struct.MTPData, ptr %63, i32 0, i32 2
  %64 = load i64, ptr %offset52, align 8
  %add53 = add i64 %64, %62
  store i64 %add53, ptr %offset52, align 8
  %65 = load i64, ptr %dlen, align 8
  %66 = load ptr, ptr %d, align 8
  %data_offset54 = getelementptr inbounds %struct.MTPData, ptr %66, i32 0, i32 10
  %67 = load i64, ptr %data_offset54, align 8
  %add55 = add i64 %67, %65
  store i64 %add55, ptr %data_offset54, align 8
  %68 = load ptr, ptr %d, align 8
  %data_offset56 = getelementptr inbounds %struct.MTPData, ptr %68, i32 0, i32 10
  %69 = load i64, ptr %data_offset56, align 8
  %70 = load ptr, ptr %d, align 8
  %length57 = getelementptr inbounds %struct.MTPData, ptr %70, i32 0, i32 3
  %71 = load i64, ptr %length57, align 8
  %cmp58 = icmp eq i64 %69, %71
  br i1 %cmp58, label %if.then60, label %if.end66

if.then60:                                        ; preds = %sw.bb
  %72 = load ptr, ptr %s.addr, align 8
  %result = getelementptr inbounds %struct.MTPState, ptr %72, i32 0, i32 6
  %73 = load ptr, ptr %result, align 8
  %tobool61 = icmp ne ptr %73, null
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.then60
  %74 = load ptr, ptr %s.addr, align 8
  %75 = load i64, ptr %dlen, align 8
  call void @usb_mtp_write_metadata(ptr noundef %74, i64 noundef %75)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.then60
  %76 = load ptr, ptr %s.addr, align 8
  %data_out64 = getelementptr inbounds %struct.MTPState, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %data_out64, align 8
  call void @usb_mtp_data_free(ptr noundef %77)
  %78 = load ptr, ptr %s.addr, align 8
  %data_out65 = getelementptr inbounds %struct.MTPState, ptr %78, i32 0, i32 5
  store ptr null, ptr %data_out65, align 8
  br label %sw.epilog

if.end66:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end48
  %79 = load ptr, ptr %p.addr, align 8
  %80 = load ptr, ptr %d, align 8
  %data68 = getelementptr inbounds %struct.MTPData, ptr %80, i32 0, i32 5
  %81 = load ptr, ptr %data68, align 8
  %82 = load ptr, ptr %d, align 8
  %data_offset69 = getelementptr inbounds %struct.MTPData, ptr %82, i32 0, i32 10
  %83 = load i64, ptr %data_offset69, align 8
  %add.ptr70 = getelementptr i8, ptr %81, i64 %83
  %84 = load i64, ptr %dlen, align 8
  call void @usb_packet_copy(ptr noundef %79, ptr noundef %add.ptr70, i64 noundef %84)
  %85 = load i64, ptr %dlen, align 8
  %86 = load ptr, ptr %d, align 8
  %offset71 = getelementptr inbounds %struct.MTPData, ptr %86, i32 0, i32 2
  %87 = load i64, ptr %offset71, align 8
  %add72 = add i64 %87, %85
  store i64 %add72, ptr %offset71, align 8
  %88 = load i64, ptr %dlen, align 8
  %89 = load ptr, ptr %d, align 8
  %data_offset73 = getelementptr inbounds %struct.MTPData, ptr %89, i32 0, i32 10
  %90 = load i64, ptr %data_offset73, align 8
  %add74 = add i64 %90, %88
  store i64 %add74, ptr %data_offset73, align 8
  %91 = load ptr, ptr %p.addr, align 8
  %iov75 = getelementptr inbounds %struct.USBPacket, ptr %91, i32 0, i32 4
  %92 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov75, i32 0, i32 2
  %size76 = getelementptr inbounds %struct.anon.10, ptr %92, i32 0, i32 1
  %93 = load i64, ptr %size76, align 8
  %rem = urem i64 %93, 64
  %tobool77 = icmp ne i64 %rem, 0
  br i1 %tobool77, label %if.then81, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb67
  %94 = load ptr, ptr %p.addr, align 8
  %iov78 = getelementptr inbounds %struct.USBPacket, ptr %94, i32 0, i32 4
  %95 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov78, i32 0, i32 2
  %size79 = getelementptr inbounds %struct.anon.10, ptr %95, i32 0, i32 1
  %96 = load i64, ptr %size79, align 8
  %tobool80 = icmp ne i64 %96, 0
  br i1 %tobool80, label %if.end105, label %if.then81

if.then81:                                        ; preds = %lor.lhs.false, %sw.bb67
  %97 = load ptr, ptr %s.addr, align 8
  %dataset = getelementptr inbounds %struct.MTPState, ptr %97, i32 0, i32 14
  %size82 = getelementptr inbounds %struct.anon.3, ptr %dataset, i32 0, i32 2
  %98 = load i32, ptr %size82, align 8
  %cmp83 = icmp eq i32 %98, -1
  br i1 %cmp83, label %if.then92, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.then81
  %99 = load ptr, ptr %s.addr, align 8
  %dataset86 = getelementptr inbounds %struct.MTPState, ptr %99, i32 0, i32 14
  %size87 = getelementptr inbounds %struct.anon.3, ptr %dataset86, i32 0, i32 2
  %100 = load i32, ptr %size87, align 8
  %conv88 = zext i32 %100 to i64
  %101 = load ptr, ptr %d, align 8
  %offset89 = getelementptr inbounds %struct.MTPData, ptr %101, i32 0, i32 2
  %102 = load i64, ptr %offset89, align 8
  %cmp90 = icmp eq i64 %conv88, %102
  br i1 %cmp90, label %if.then92, label %if.else93

if.then92:                                        ; preds = %lor.lhs.false85, %if.then81
  br label %if.end94

if.else93:                                        ; preds = %lor.lhs.false85
  call void @__assert_fail(ptr noundef @.str.92, ptr noundef @.str.8, i32 noundef 1820, ptr noundef @__PRETTY_FUNCTION__.usb_mtp_get_data) #11
  unreachable

if.end94:                                         ; preds = %if.then92
  %103 = load ptr, ptr %d, align 8
  %length95 = getelementptr inbounds %struct.MTPData, ptr %103, i32 0, i32 3
  %104 = load i64, ptr %length95, align 8
  %cmp96 = icmp eq i64 %104, 524288
  br i1 %cmp96, label %if.then98, label %if.else100

if.then98:                                        ; preds = %if.end94
  %105 = load ptr, ptr %d, align 8
  %write_status99 = getelementptr inbounds %struct.MTPData, ptr %105, i32 0, i32 9
  store i8 3, ptr %write_status99, align 8
  br label %if.end102

if.else100:                                       ; preds = %if.end94
  %106 = load ptr, ptr %d, align 8
  %write_status101 = getelementptr inbounds %struct.MTPData, ptr %106, i32 0, i32 9
  store i8 1, ptr %write_status101, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.else100, %if.then98
  %107 = load ptr, ptr %s.addr, align 8
  call void @usb_mtp_write_data(ptr noundef %107, i32 noundef 0)
  %108 = load ptr, ptr %s.addr, align 8
  %data_out103 = getelementptr inbounds %struct.MTPState, ptr %108, i32 0, i32 5
  %109 = load ptr, ptr %data_out103, align 8
  call void @usb_mtp_data_free(ptr noundef %109)
  %110 = load ptr, ptr %s.addr, align 8
  %data_out104 = getelementptr inbounds %struct.MTPState, ptr %110, i32 0, i32 5
  store ptr null, ptr %data_out104, align 8
  br label %sw.epilog

if.end105:                                        ; preds = %lor.lhs.false
  %111 = load ptr, ptr %d, align 8
  %data_offset106 = getelementptr inbounds %struct.MTPData, ptr %111, i32 0, i32 10
  %112 = load i64, ptr %data_offset106, align 8
  %113 = load ptr, ptr %d, align 8
  %length107 = getelementptr inbounds %struct.MTPData, ptr %113, i32 0, i32 3
  %114 = load i64, ptr %length107, align 8
  %cmp108 = icmp eq i64 %112, %114
  br i1 %cmp108, label %if.then110, label %if.end112

if.then110:                                       ; preds = %if.end105
  %115 = load ptr, ptr %d, align 8
  %pending111 = getelementptr inbounds %struct.MTPData, ptr %115, i32 0, i32 7
  store i8 1, ptr %pending111, align 1
  %116 = load ptr, ptr %s.addr, align 8
  call void @usb_mtp_write_data(ptr noundef %116, i32 noundef 0)
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %if.end105
  br label %sw.epilog

sw.default:                                       ; preds = %if.end48
  %117 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %117, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end112, %if.end102, %if.end66, %if.end63, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_mtp_nak(i32 noundef %dev, i32 noundef %ep) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %ep.addr = alloca i32, align 4
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %ep, ptr %ep.addr, align 4
  %0 = load i32, ptr %dev.addr, align 4
  %1 = load i32, ptr %ep.addr, align 4
  call void @_nocheck__trace_usb_mtp_nak(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_mtp_xfer(i32 noundef %dev, i32 noundef %ep, i32 noundef %dlen, i32 noundef %plen) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %ep.addr = alloca i32, align 4
  %dlen.addr = alloca i32, align 4
  %plen.addr = alloca i32, align 4
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %ep, ptr %ep.addr, align 4
  store i32 %dlen, ptr %dlen.addr, align 4
  store i32 %plen, ptr %plen.addr, align 4
  %0 = load i32, ptr %dev.addr, align 4
  %1 = load i32, ptr %ep.addr, align 4
  %2 = load i32, ptr %dlen.addr, align 4
  %3 = load i32, ptr %plen.addr, align 4
  call void @_nocheck__trace_usb_mtp_xfer(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_mtp_data_in(i32 noundef %dev, i32 noundef %trans, i32 noundef %len) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %trans.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %trans, ptr %trans.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_MTP_DATA_IN_DSTATE, align 2
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
  %5 = load i32, ptr %dev.addr, align 4
  %6 = load i32, ptr %trans.addr, align 4
  %7 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %dev.addr, align 4
  %9 = load i32, ptr %trans.addr, align 4
  %10 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_mtp_success(i32 noundef %dev, i32 noundef %trans, i32 noundef %arg0, i32 noundef %arg1) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %trans.addr = alloca i32, align 4
  %arg0.addr = alloca i32, align 4
  %arg1.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %trans, ptr %trans.addr, align 4
  store i32 %arg0, ptr %arg0.addr, align 4
  store i32 %arg1, ptr %arg1.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_MTP_SUCCESS_DSTATE, align 2
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
  %5 = load i32, ptr %dev.addr, align 4
  %6 = load i32, ptr %trans.addr, align 4
  %7 = load i32, ptr %arg0.addr, align 4
  %8 = load i32, ptr %arg1.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %dev.addr, align 4
  %10 = load i32, ptr %trans.addr, align 4
  %11 = load i32, ptr %arg0.addr, align 4
  %12 = load i32, ptr %arg1.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_mtp_error(i32 noundef %dev, i16 noundef zeroext %code, i32 noundef %trans, i32 noundef %arg0, i32 noundef %arg1) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %code.addr = alloca i16, align 2
  %trans.addr = alloca i32, align 4
  %arg0.addr = alloca i32, align 4
  %arg1.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i16 %code, ptr %code.addr, align 2
  store i32 %trans, ptr %trans.addr, align 4
  store i32 %arg0, ptr %arg0.addr, align 4
  store i32 %arg1, ptr %arg1.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_MTP_ERROR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

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
  %5 = load i32, ptr %dev.addr, align 4
  %6 = load i16, ptr %code.addr, align 2
  %conv11 = zext i16 %6 to i32
  %7 = load i32, ptr %trans.addr, align 4
  %8 = load i32, ptr %arg0.addr, align 4
  %9 = load i32, ptr %arg1.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %dev.addr, align 4
  %11 = load i16, ptr %code.addr, align 2
  %conv12 = zext i16 %11 to i32
  %12 = load i32, ptr %trans.addr, align 4
  %13 = load i32, ptr %arg0.addr, align 4
  %14 = load i32, ptr %arg1.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i32 noundef %10, i32 noundef %conv12, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_mtp_command(i32 noundef %dev, i16 noundef zeroext %code, i32 noundef %trans, i32 noundef %arg0, i32 noundef %arg1, i32 noundef %arg2, i32 noundef %arg3, i32 noundef %arg4) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %code.addr = alloca i16, align 2
  %trans.addr = alloca i32, align 4
  %arg0.addr = alloca i32, align 4
  %arg1.addr = alloca i32, align 4
  %arg2.addr = alloca i32, align 4
  %arg3.addr = alloca i32, align 4
  %arg4.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i16 %code, ptr %code.addr, align 2
  store i32 %trans, ptr %trans.addr, align 4
  store i32 %arg0, ptr %arg0.addr, align 4
  store i32 %arg1, ptr %arg1.addr, align 4
  store i32 %arg2, ptr %arg2.addr, align 4
  store i32 %arg3, ptr %arg3.addr, align 4
  store i32 %arg4, ptr %arg4.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_MTP_COMMAND_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

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
  %5 = load i32, ptr %dev.addr, align 4
  %6 = load i16, ptr %code.addr, align 2
  %conv11 = zext i16 %6 to i32
  %7 = load i32, ptr %trans.addr, align 4
  %8 = load i32, ptr %arg0.addr, align 4
  %9 = load i32, ptr %arg1.addr, align 4
  %10 = load i32, ptr %arg2.addr, align 4
  %11 = load i32, ptr %arg3.addr, align 4
  %12 = load i32, ptr %arg4.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %13 = load i32, ptr %dev.addr, align 4
  %14 = load i16, ptr %code.addr, align 2
  %conv12 = zext i16 %14 to i32
  %15 = load i32, ptr %trans.addr, align 4
  %16 = load i32, ptr %arg0.addr, align 4
  %17 = load i32, ptr %arg1.addr, align 4
  %18 = load i32, ptr %arg2.addr, align 4
  %19 = load i32, ptr %arg3.addr, align 4
  %20 = load i32, ptr %arg4.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %13, i32 noundef %conv12, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext %code, i32 noundef %trans, i32 noundef %argc, i32 noundef %arg0, i32 noundef %arg1, i32 noundef %arg2) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %code.addr = alloca i16, align 2
  %trans.addr = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %arg0.addr = alloca i32, align 4
  %arg1.addr = alloca i32, align 4
  %arg2.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %code, ptr %code.addr, align 2
  store i32 %trans, ptr %trans.addr, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store i32 %arg0, ptr %arg0.addr, align 4
  store i32 %arg1, ptr %arg1.addr, align 4
  store i32 %arg2, ptr %arg2.addr, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #12
  store ptr %call, ptr %c, align 8
  %0 = load i16, ptr %code.addr, align 2
  %1 = load ptr, ptr %c, align 8
  %code1 = getelementptr inbounds %struct.MTPControl, ptr %1, i32 0, i32 0
  store i16 %0, ptr %code1, align 4
  %2 = load i32, ptr %trans.addr, align 4
  %3 = load ptr, ptr %c, align 8
  %trans2 = getelementptr inbounds %struct.MTPControl, ptr %3, i32 0, i32 1
  store i32 %2, ptr %trans2, align 4
  %4 = load i32, ptr %argc.addr, align 4
  %5 = load ptr, ptr %c, align 8
  %argc3 = getelementptr inbounds %struct.MTPControl, ptr %5, i32 0, i32 2
  store i32 %4, ptr %argc3, align 4
  %6 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %arg0.addr, align 4
  %8 = load ptr, ptr %c, align 8
  %argv = getelementptr inbounds %struct.MTPControl, ptr %8, i32 0, i32 3
  %arrayidx = getelementptr [5 x i32], ptr %argv, i64 0, i64 0
  store i32 %7, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %argc.addr, align 4
  %cmp4 = icmp sgt i32 %9, 1
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %10 = load i32, ptr %arg1.addr, align 4
  %11 = load ptr, ptr %c, align 8
  %argv6 = getelementptr inbounds %struct.MTPControl, ptr %11, i32 0, i32 3
  %arrayidx7 = getelementptr [5 x i32], ptr %argv6, i64 0, i64 1
  store i32 %10, ptr %arrayidx7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %12 = load i32, ptr %argc.addr, align 4
  %cmp9 = icmp sgt i32 %12, 2
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %13 = load i32, ptr %arg2.addr, align 4
  %14 = load ptr, ptr %c, align 8
  %argv11 = getelementptr inbounds %struct.MTPControl, ptr %14, i32 0, i32 3
  %arrayidx12 = getelementptr [5 x i32], ptr %argv11, i64 0, i64 2
  store i32 %13, ptr %arrayidx12, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  %15 = load ptr, ptr %s.addr, align 8
  %result = getelementptr inbounds %struct.MTPState, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %result, align 8
  %cmp14 = icmp eq ptr %16, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  br label %if.end16

if.else:                                          ; preds = %if.end13
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.8, i32 noundef 800, ptr noundef @__PRETTY_FUNCTION__.usb_mtp_queue_result) #11
  unreachable

if.end16:                                         ; preds = %if.then15
  %17 = load ptr, ptr %c, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %result17 = getelementptr inbounds %struct.MTPState, ptr %18, i32 0, i32 6
  store ptr %17, ptr %result17, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_mtp_get_device_info(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @usb_mtp_data_alloc(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.MTPState, ptr %1, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 10
  %2 = load i8, ptr %addr, align 8
  %conv = zext i8 %2 to i32
  call void @trace_usb_mtp_op_get_device_info(i32 noundef %conv)
  %3 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %3, i16 noundef zeroext 100)
  %4 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32(ptr noundef %4, i32 noundef 6)
  %5 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %5, i16 noundef zeroext 100)
  %6 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_wstr(ptr noundef %6, ptr noundef @.str.48)
  %7 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %7, i16 noundef zeroext 0)
  %8 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16_array(ptr noundef %8, i32 noundef 16, ptr noundef @usb_mtp_get_device_info.ops)
  %9 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16_array(ptr noundef %9, i32 noundef 0, ptr noundef null)
  %10 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16_array(ptr noundef %10, i32 noundef 0, ptr noundef null)
  %11 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16_array(ptr noundef %11, i32 noundef 0, ptr noundef null)
  %12 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16_array(ptr noundef %12, i32 noundef 2, ptr noundef @usb_mtp_get_device_info.fmt)
  %13 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_wstr(ptr noundef %13, ptr noundef @.str.49)
  %14 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_wstr(ptr noundef %14, ptr noundef @.str.50)
  %15 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_wstr(ptr noundef %15, ptr noundef @.str.51)
  %16 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_wstr(ptr noundef %16, ptr noundef @.str.52)
  %17 = load ptr, ptr %d, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_mtp_op_open_session(i32 noundef %dev) #0 {
entry:
  %dev.addr = alloca i32, align 4
  store i32 %dev, ptr %dev.addr, align 4
  %0 = load i32, ptr %dev.addr, align 4
  call void @_nocheck__trace_usb_mtp_op_open_session(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_mtp_object_alloc(ptr noundef %s, i32 noundef %handle, ptr noundef %parent, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %handle.addr = alloca i32, align 4
  %parent.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %handle, ptr %handle.addr, align 4
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 240) #12
  store ptr %call, ptr %o, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 46
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %ignore

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %o, align 8
  %watchid = getelementptr inbounds %struct.MTPObject, ptr %2, i32 0, i32 5
  store i64 -1, ptr %watchid, align 8
  %3 = load i32, ptr %handle.addr, align 4
  %4 = load ptr, ptr %o, align 8
  %handle2 = getelementptr inbounds %struct.MTPObject, ptr %4, i32 0, i32 0
  store i32 %3, ptr %handle2, align 8
  %5 = load ptr, ptr %parent.addr, align 8
  %6 = load ptr, ptr %o, align 8
  %parent3 = getelementptr inbounds %struct.MTPObject, ptr %6, i32 0, i32 6
  store ptr %5, ptr %parent3, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call4 = call noalias ptr @g_strdup(ptr noundef %7)
  %8 = load ptr, ptr %o, align 8
  %name5 = getelementptr inbounds %struct.MTPObject, ptr %8, i32 0, i32 2
  store ptr %call4, ptr %name5, align 8
  %9 = load ptr, ptr %parent.addr, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %name.addr, align 8
  %call9 = call noalias ptr @g_strdup(ptr noundef %10)
  %11 = load ptr, ptr %o, align 8
  %path = getelementptr inbounds %struct.MTPObject, ptr %11, i32 0, i32 3
  store ptr %call9, ptr %path, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %parent.addr, align 8
  %path10 = getelementptr inbounds %struct.MTPObject, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %path10, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %call11 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.57, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %o, align 8
  %path12 = getelementptr inbounds %struct.MTPObject, ptr %15, i32 0, i32 3
  store ptr %call11, ptr %path12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then8
  %16 = load ptr, ptr %o, align 8
  %path14 = getelementptr inbounds %struct.MTPObject, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %path14, align 8
  %18 = load ptr, ptr %o, align 8
  %stat = getelementptr inbounds %struct.MTPObject, ptr %18, i32 0, i32 4
  %call15 = call i32 @lstat64(ptr noundef %17, ptr noundef %stat) #10
  %cmp16 = icmp ne i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  br label %ignore

if.end19:                                         ; preds = %if.end13
  %19 = load ptr, ptr %o, align 8
  %stat20 = getelementptr inbounds %struct.MTPObject, ptr %19, i32 0, i32 4
  %st_mode = getelementptr inbounds %struct.stat, ptr %stat20, i32 0, i32 3
  %20 = load i32, ptr %st_mode, align 8
  %and = and i32 %20, 61440
  %cmp21 = icmp eq i32 %and, 32768
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end19
  %21 = load ptr, ptr %o, align 8
  %format = getelementptr inbounds %struct.MTPObject, ptr %21, i32 0, i32 1
  store i16 12288, ptr %format, align 4
  br label %if.end34

if.else24:                                        ; preds = %if.end19
  %22 = load ptr, ptr %o, align 8
  %stat25 = getelementptr inbounds %struct.MTPObject, ptr %22, i32 0, i32 4
  %st_mode26 = getelementptr inbounds %struct.stat, ptr %stat25, i32 0, i32 3
  %23 = load i32, ptr %st_mode26, align 8
  %and27 = and i32 %23, 61440
  %cmp28 = icmp eq i32 %and27, 16384
  br i1 %cmp28, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.else24
  %24 = load ptr, ptr %o, align 8
  %format31 = getelementptr inbounds %struct.MTPObject, ptr %24, i32 0, i32 1
  store i16 12289, ptr %format31, align 4
  br label %if.end33

if.else32:                                        ; preds = %if.else24
  br label %ignore

if.end33:                                         ; preds = %if.then30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then23
  %25 = load ptr, ptr %o, align 8
  %path35 = getelementptr inbounds %struct.MTPObject, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %path35, align 8
  %call36 = call i32 @access(ptr noundef %26, i32 noundef 4) #10
  %cmp37 = icmp ne i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end34
  br label %ignore

if.end40:                                         ; preds = %if.end34
  %27 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.MTPState, ptr %27, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 10
  %28 = load i8, ptr %addr, align 8
  %conv41 = zext i8 %28 to i32
  %29 = load ptr, ptr %o, align 8
  %handle42 = getelementptr inbounds %struct.MTPObject, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %handle42, align 8
  %31 = load ptr, ptr %o, align 8
  %path43 = getelementptr inbounds %struct.MTPObject, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %path43, align 8
  call void @trace_usb_mtp_object_alloc(i32 noundef %conv41, i32 noundef %30, ptr noundef %32)
  br label %do.body

do.body:                                          ; preds = %if.end40
  %33 = load ptr, ptr %o, align 8
  %next = getelementptr inbounds %struct.MTPObject, ptr %33, i32 0, i32 11
  store ptr null, ptr %next, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %objects = getelementptr inbounds %struct.MTPState, ptr %34, i32 0, i32 10
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %objects, i32 0, i32 1
  %35 = load ptr, ptr %tql_prev, align 8
  %36 = load ptr, ptr %o, align 8
  %next44 = getelementptr inbounds %struct.MTPObject, ptr %36, i32 0, i32 11
  %tql_prev45 = getelementptr inbounds %struct.QTailQLink, ptr %next44, i32 0, i32 1
  store ptr %35, ptr %tql_prev45, align 8
  %37 = load ptr, ptr %o, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %objects46 = getelementptr inbounds %struct.MTPState, ptr %38, i32 0, i32 10
  %tql_prev47 = getelementptr inbounds %struct.QTailQLink, ptr %objects46, i32 0, i32 1
  %39 = load ptr, ptr %tql_prev47, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %39, i32 0, i32 0
  store ptr %37, ptr %tql_next, align 8
  %40 = load ptr, ptr %o, align 8
  %next48 = getelementptr inbounds %struct.MTPObject, ptr %40, i32 0, i32 11
  %41 = load ptr, ptr %s.addr, align 8
  %objects49 = getelementptr inbounds %struct.MTPState, ptr %41, i32 0, i32 10
  %tql_prev50 = getelementptr inbounds %struct.QTailQLink, ptr %objects49, i32 0, i32 1
  store ptr %next48, ptr %tql_prev50, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %42 = load ptr, ptr %o, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

ignore:                                           ; preds = %if.then39, %if.else32, %if.then18, %if.then
  %43 = load ptr, ptr %o, align 8
  %name51 = getelementptr inbounds %struct.MTPObject, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %name51, align 8
  call void @g_free(ptr noundef %44)
  %45 = load ptr, ptr %o, align 8
  %path52 = getelementptr inbounds %struct.MTPObject, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %path52, align 8
  call void @g_free(ptr noundef %46)
  %47 = load ptr, ptr %o, align 8
  call void @g_free(ptr noundef %47)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %ignore, %do.end
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

declare ptr @qemu_file_monitor_new(ptr noundef) #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_mtp_op_close_session(i32 noundef %dev) #0 {
entry:
  %dev.addr = alloca i32, align 4
  store i32 %dev, ptr %dev.addr, align 4
  %0 = load i32, ptr %dev.addr, align 4
  call void @_nocheck__trace_usb_mtp_op_close_session(i32 noundef %0)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_mtp_get_storage_ids(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @usb_mtp_data_alloc(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.MTPState, ptr %1, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 10
  %2 = load i8, ptr %addr, align 8
  %conv = zext i8 %2 to i32
  call void @trace_usb_mtp_op_get_storage_ids(i32 noundef %conv)
  %3 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32_array(ptr noundef %3, i32 noundef 1, ptr noundef @usb_mtp_get_storage_ids.ids)
  %4 = load ptr, ptr %d, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_mtp_get_storage_info(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %buf = alloca %struct.statvfs, align 8
  %rc = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @usb_mtp_data_alloc(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.MTPState, ptr %1, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 10
  %2 = load i8, ptr %addr, align 8
  %conv = zext i8 %2 to i32
  call void @trace_usb_mtp_op_get_storage_info(i32 noundef %conv)
  %3 = load ptr, ptr %s.addr, align 8
  %flags = getelementptr inbounds %struct.MTPState, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %5, i16 noundef zeroext 3)
  %6 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %6, i16 noundef zeroext 2)
  %7 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %7, i16 noundef zeroext 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %8, i16 noundef zeroext 1)
  %9 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %9, i16 noundef zeroext 2)
  %10 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %10, i16 noundef zeroext 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %s.addr, align 8
  %root = getelementptr inbounds %struct.MTPState, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %root, align 8
  %call1 = call i32 @statvfs64(ptr noundef %12, ptr noundef %buf) #10
  store i32 %call1, ptr %rc, align 4
  %13 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.end
  %14 = load ptr, ptr %d, align 8
  %f_frsize = getelementptr inbounds %struct.statvfs, ptr %buf, i32 0, i32 1
  %15 = load i64, ptr %f_frsize, align 8
  %f_blocks = getelementptr inbounds %struct.statvfs, ptr %buf, i32 0, i32 2
  %16 = load i64, ptr %f_blocks, align 8
  %mul = mul i64 %15, %16
  call void @usb_mtp_add_u64(ptr noundef %14, i64 noundef %mul)
  %17 = load ptr, ptr %d, align 8
  %f_bavail = getelementptr inbounds %struct.statvfs, ptr %buf, i32 0, i32 4
  %18 = load i64, ptr %f_bavail, align 8
  %f_blocks4 = getelementptr inbounds %struct.statvfs, ptr %buf, i32 0, i32 2
  %19 = load i64, ptr %f_blocks4, align 8
  %mul5 = mul i64 %18, %19
  call void @usb_mtp_add_u64(ptr noundef %17, i64 noundef %mul5)
  %20 = load ptr, ptr %d, align 8
  %f_ffree = getelementptr inbounds %struct.statvfs, ptr %buf, i32 0, i32 6
  %21 = load i64, ptr %f_ffree, align 8
  %conv6 = trunc i64 %21 to i32
  call void @usb_mtp_add_u32(ptr noundef %20, i32 noundef %conv6)
  br label %if.end8

if.else7:                                         ; preds = %if.end
  %22 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u64(ptr noundef %22, i64 noundef 4294967295)
  %23 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u64(ptr noundef %23, i64 noundef 4294967295)
  %24 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32(ptr noundef %24, i32 noundef -1)
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.then3
  %25 = load ptr, ptr %d, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %desc = getelementptr inbounds %struct.MTPState, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %desc, align 8
  call void @usb_mtp_add_str(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_wstr(ptr noundef %28, ptr noundef @.str.64)
  %29 = load ptr, ptr %d, align 8
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_mtp_object_lookup(ptr noundef %s, i32 noundef %handle) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %handle.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %handle, ptr %handle.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %objects = getelementptr inbounds %struct.MTPState, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %objects, align 8
  store ptr %1, ptr %o, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %o, align 8
  %handle1 = getelementptr inbounds %struct.MTPObject, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %handle1, align 8
  %5 = load i32, ptr %handle.addr, align 4
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %o, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %o, align 8
  %next = getelementptr inbounds %struct.MTPObject, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %o, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_object_readdir(ptr noundef %s, ptr noundef %o) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %fd = alloca i32, align 4
  %err = alloca ptr, align 8
  %id = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %have_children = getelementptr inbounds %struct.MTPObject, ptr %0, i32 0, i32 10
  %1 = load i8, ptr %have_children, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %have_children2 = getelementptr inbounds %struct.MTPObject, ptr %2, i32 0, i32 10
  store i8 1, ptr %have_children2, align 8
  %3 = load ptr, ptr %o.addr, align 8
  %path = getelementptr inbounds %struct.MTPObject, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %path, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %4, i32 noundef 720896)
  store i32 %call, ptr %fd, align 4
  %5 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %fd, align 4
  %call5 = call ptr @fdopendir(i32 noundef %6)
  store ptr %call5, ptr %dir, align 8
  %7 = load ptr, ptr %dir, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %8 = load i32, ptr %fd, align 4
  %call8 = call i32 @close(i32 noundef %8)
  br label %return

if.end9:                                          ; preds = %if.end4
  %9 = load ptr, ptr %s.addr, align 8
  %file_monitor = getelementptr inbounds %struct.MTPState, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %file_monitor, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.end9
  %11 = load ptr, ptr %s.addr, align 8
  %file_monitor12 = getelementptr inbounds %struct.MTPState, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %file_monitor12, align 8
  %13 = load ptr, ptr %o.addr, align 8
  %path13 = getelementptr inbounds %struct.MTPObject, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %path13, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %call14 = call i64 @qemu_file_monitor_add_watch(ptr noundef %12, ptr noundef %14, ptr noundef null, ptr noundef @file_monitor_event, ptr noundef %15, ptr noundef %err)
  store i64 %call14, ptr %id, align 8
  %16 = load i64, ptr %id, align 8
  %cmp15 = icmp eq i64 %16, -1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then11
  %17 = load ptr, ptr %err, align 8
  %18 = load ptr, ptr %o.addr, align 8
  %path17 = getelementptr inbounds %struct.MTPObject, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %path17, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %17, ptr noundef @.str.68, ptr noundef %19)
  br label %if.end19

if.else:                                          ; preds = %if.then11
  %20 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.MTPState, ptr %20, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 10
  %21 = load i8, ptr %addr, align 8
  %conv = zext i8 %21 to i32
  %22 = load ptr, ptr %o.addr, align 8
  %path18 = getelementptr inbounds %struct.MTPObject, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %path18, align 8
  call void @trace_usb_mtp_file_monitor_event(i32 noundef %conv, ptr noundef %23, ptr noundef @.str.69)
  %24 = load i64, ptr %id, align 8
  %25 = load ptr, ptr %o.addr, align 8
  %watchid = getelementptr inbounds %struct.MTPObject, ptr %25, i32 0, i32 5
  store i64 %24, ptr %watchid, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end9
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end20
  %26 = load ptr, ptr %dir, align 8
  %call21 = call ptr @readdir64(ptr noundef %26)
  store ptr %call21, ptr %entry1, align 8
  %cmp22 = icmp ne ptr %call21, null
  br i1 %cmp22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load ptr, ptr %o.addr, align 8
  %29 = load ptr, ptr %entry1, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %29, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call24 = call ptr @usb_mtp_add_child(ptr noundef %27, ptr noundef %28, ptr noundef %arraydecay)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %30 = load ptr, ptr %dir, align 8
  %call25 = call i32 @closedir(ptr noundef %30)
  br label %return

return:                                           ; preds = %while.end, %if.then7, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_mtp_op_get_num_objects(i32 noundef %dev, i32 noundef %handle, ptr noundef %path) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %handle.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %handle, ptr %handle.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr %dev.addr, align 4
  %1 = load i32, ptr %handle.addr, align 4
  %2 = load ptr, ptr %path.addr, align 8
  call void @_nocheck__trace_usb_mtp_op_get_num_objects(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_mtp_get_object_handles(ptr noundef %s, ptr noundef %c, ptr noundef %o) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  %handles = alloca ptr, align 8
  %iter = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @usb_mtp_data_alloc(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  store i32 0, ptr %i, align 4
  %1 = load ptr, ptr %o.addr, align 8
  %nchildren = getelementptr inbounds %struct.MTPObject, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %nchildren, align 8
  %conv = zext i32 %2 to i64
  %call1 = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 4) #12
  store ptr %call1, ptr %handles, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.MTPState, ptr %3, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 10
  %4 = load i8, ptr %addr, align 8
  %conv2 = zext i8 %4 to i32
  %5 = load ptr, ptr %o.addr, align 8
  %handle = getelementptr inbounds %struct.MTPObject, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %handle, align 8
  %7 = load ptr, ptr %o.addr, align 8
  %path = getelementptr inbounds %struct.MTPObject, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %path, align 8
  call void @trace_usb_mtp_op_get_object_handles(i32 noundef %conv2, i32 noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %o.addr, align 8
  %children = getelementptr inbounds %struct.MTPObject, ptr %9, i32 0, i32 8
  %lh_first = getelementptr inbounds %struct.anon.5, ptr %children, i32 0, i32 0
  %10 = load ptr, ptr %lh_first, align 8
  store ptr %10, ptr %iter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load ptr, ptr %iter, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %iter, align 8
  %handle3 = getelementptr inbounds %struct.MTPObject, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %handle3, align 8
  %14 = load ptr, ptr %handles, align 8
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr i32, ptr %14, i64 %idxprom
  store i32 %13, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %iter, align 8
  %list = getelementptr inbounds %struct.MTPObject, ptr %16, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.anon.6, ptr %list, i32 0, i32 0
  %17 = load ptr, ptr %le_next, align 8
  store ptr %17, ptr %iter, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %o.addr, align 8
  %nchildren4 = getelementptr inbounds %struct.MTPObject, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %nchildren4, align 8
  %cmp = icmp eq i32 %18, %20
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  br label %if.end

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.80, ptr noundef @.str.8, i32 noundef 915, ptr noundef @__PRETTY_FUNCTION__.usb_mtp_get_object_handles) #11
  unreachable

if.end:                                           ; preds = %if.then
  %21 = load ptr, ptr %d, align 8
  %22 = load ptr, ptr %o.addr, align 8
  %nchildren6 = getelementptr inbounds %struct.MTPObject, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %nchildren6, align 8
  %24 = load ptr, ptr %handles, align 8
  call void @usb_mtp_add_u32_array(ptr noundef %21, i32 noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %d, align 8
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %handles)
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_mtp_get_object_info(ptr noundef %s, ptr noundef %c, ptr noundef %o) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @usb_mtp_data_alloc(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.MTPState, ptr %1, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 10
  %2 = load i8, ptr %addr, align 8
  %conv = zext i8 %2 to i32
  %3 = load ptr, ptr %o.addr, align 8
  %handle = getelementptr inbounds %struct.MTPObject, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %handle, align 8
  %5 = load ptr, ptr %o.addr, align 8
  %path = getelementptr inbounds %struct.MTPObject, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %path, align 8
  call void @trace_usb_mtp_op_get_object_info(i32 noundef %conv, i32 noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32(ptr noundef %7, i32 noundef 65537)
  %8 = load ptr, ptr %d, align 8
  %9 = load ptr, ptr %o.addr, align 8
  %format = getelementptr inbounds %struct.MTPObject, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %format, align 4
  call void @usb_mtp_add_u16(ptr noundef %8, i16 noundef zeroext %10)
  %11 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %11, i16 noundef zeroext 0)
  %12 = load ptr, ptr %o.addr, align 8
  %stat = getelementptr inbounds %struct.MTPObject, ptr %12, i32 0, i32 4
  %st_size = getelementptr inbounds %struct.stat, ptr %stat, i32 0, i32 8
  %13 = load i64, ptr %st_size, align 8
  %cmp = icmp sgt i64 %13, 4294967295
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32(ptr noundef %14, i32 noundef -1)
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %d, align 8
  %16 = load ptr, ptr %o.addr, align 8
  %stat2 = getelementptr inbounds %struct.MTPObject, ptr %16, i32 0, i32 4
  %st_size3 = getelementptr inbounds %struct.stat, ptr %stat2, i32 0, i32 8
  %17 = load i64, ptr %st_size3, align 8
  %conv4 = trunc i64 %17 to i32
  call void @usb_mtp_add_u32(ptr noundef %15, i32 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %18, i16 noundef zeroext 0)
  %19 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32(ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32(ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32(ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32(ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %o.addr, align 8
  %parent = getelementptr inbounds %struct.MTPObject, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %parent, align 8
  %tobool = icmp ne ptr %26, null
  br i1 %tobool, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.end
  %27 = load ptr, ptr %d, align 8
  %28 = load ptr, ptr %o.addr, align 8
  %parent6 = getelementptr inbounds %struct.MTPObject, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %parent6, align 8
  %handle7 = getelementptr inbounds %struct.MTPObject, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %handle7, align 8
  call void @usb_mtp_add_u32(ptr noundef %27, i32 noundef %30)
  br label %if.end9

if.else8:                                         ; preds = %if.end
  %31 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32(ptr noundef %31, i32 noundef 0)
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then5
  %32 = load ptr, ptr %o.addr, align 8
  %format10 = getelementptr inbounds %struct.MTPObject, ptr %32, i32 0, i32 1
  %33 = load i16, ptr %format10, align 4
  %conv11 = zext i16 %33 to i32
  %cmp12 = icmp eq i32 %conv11, 12289
  br i1 %cmp12, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end9
  %34 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %34, i16 noundef zeroext 1)
  %35 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32(ptr noundef %35, i32 noundef 1)
  %36 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32(ptr noundef %36, i32 noundef 0)
  br label %if.end16

if.else15:                                        ; preds = %if.end9
  %37 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %37, i16 noundef zeroext 0)
  %38 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32(ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32(ptr noundef %39, i32 noundef 0)
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.then14
  %40 = load ptr, ptr %d, align 8
  %41 = load ptr, ptr %o.addr, align 8
  %name = getelementptr inbounds %struct.MTPObject, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %name, align 8
  call void @usb_mtp_add_str(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %d, align 8
  %44 = load ptr, ptr %o.addr, align 8
  %stat17 = getelementptr inbounds %struct.MTPObject, ptr %44, i32 0, i32 4
  %st_ctim = getelementptr inbounds %struct.stat, ptr %stat17, i32 0, i32 13
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_ctim, i32 0, i32 0
  %45 = load i64, ptr %tv_sec, align 8
  call void @usb_mtp_add_time(ptr noundef %43, i64 noundef %45)
  %46 = load ptr, ptr %d, align 8
  %47 = load ptr, ptr %o.addr, align 8
  %stat18 = getelementptr inbounds %struct.MTPObject, ptr %47, i32 0, i32 4
  %st_mtim = getelementptr inbounds %struct.stat, ptr %stat18, i32 0, i32 12
  %tv_sec19 = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %48 = load i64, ptr %tv_sec19, align 8
  call void @usb_mtp_add_time(ptr noundef %46, i64 noundef %48)
  %49 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_wstr(ptr noundef %49, ptr noundef @.str.48)
  %50 = load ptr, ptr %d, align 8
  ret ptr %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_mtp_get_object(ptr noundef %s, ptr noundef %c, ptr noundef %o) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @usb_mtp_data_alloc(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.MTPState, ptr %1, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 10
  %2 = load i8, ptr %addr, align 8
  %conv = zext i8 %2 to i32
  %3 = load ptr, ptr %o.addr, align 8
  %handle = getelementptr inbounds %struct.MTPObject, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %handle, align 8
  %5 = load ptr, ptr %o.addr, align 8
  %path = getelementptr inbounds %struct.MTPObject, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %path, align 8
  call void @trace_usb_mtp_op_get_object(i32 noundef %conv, i32 noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %o.addr, align 8
  %path1 = getelementptr inbounds %struct.MTPObject, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %path1, align 8
  %call2 = call i32 (ptr, i32, ...) @open64(ptr noundef %8, i32 noundef 655360)
  %9 = load ptr, ptr %d, align 8
  %fd = getelementptr inbounds %struct.MTPData, ptr %9, i32 0, i32 8
  store i32 %call2, ptr %fd, align 4
  %10 = load ptr, ptr %d, align 8
  %fd3 = getelementptr inbounds %struct.MTPData, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %fd3, align 4
  %cmp = icmp eq i32 %11, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %d, align 8
  call void @usb_mtp_data_free(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %o.addr, align 8
  %stat = getelementptr inbounds %struct.MTPObject, ptr %13, i32 0, i32 4
  %st_size = getelementptr inbounds %struct.stat, ptr %stat, i32 0, i32 8
  %14 = load i64, ptr %st_size, align 8
  %15 = load ptr, ptr %d, align 8
  %length = getelementptr inbounds %struct.MTPData, ptr %15, i32 0, i32 3
  store i64 %14, ptr %length, align 8
  %16 = load ptr, ptr %d, align 8
  %alloc = getelementptr inbounds %struct.MTPData, ptr %16, i32 0, i32 4
  store i64 512, ptr %alloc, align 8
  %17 = load ptr, ptr %d, align 8
  %alloc5 = getelementptr inbounds %struct.MTPData, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %alloc5, align 8
  %call6 = call noalias ptr @g_malloc(i64 noundef %18) #13
  %19 = load ptr, ptr %d, align 8
  %data = getelementptr inbounds %struct.MTPData, ptr %19, i32 0, i32 5
  store ptr %call6, ptr %data, align 8
  %20 = load ptr, ptr %d, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_object_delete(ptr noundef %s, i32 noundef %handle, i32 noundef %format_code, i32 noundef %trans) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %handle.addr = alloca i32, align 4
  %format_code.addr = alloca i32, align 4
  %trans.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %handle, ptr %handle.addr, align 4
  store i32 %format_code, ptr %format_code.addr, align 4
  store i32 %trans, ptr %trans.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %flags = getelementptr inbounds %struct.MTPState, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %trans.addr, align 4
  call void @usb_mtp_queue_result(ptr noundef %2, i16 noundef zeroext 8206, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %format_code.addr, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %trans.addr, align 4
  call void @usb_mtp_queue_result(ptr noundef %5, i16 noundef zeroext 8212, i32 noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load i32, ptr %handle.addr, align 4
  %cmp3 = icmp eq i32 %7, 268435455
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end2
  %8 = load ptr, ptr %s.addr, align 8
  %objects = getelementptr inbounds %struct.MTPState, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %objects, align 8
  store ptr %9, ptr %o, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end2
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %handle.addr, align 4
  %call = call ptr @usb_mtp_object_lookup(ptr noundef %10, i32 noundef %11)
  store ptr %call, ptr %o, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  %12 = load ptr, ptr %o, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %trans.addr, align 4
  call void @usb_mtp_queue_result(ptr noundef %13, i16 noundef zeroext 8201, i32 noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end8:                                          ; preds = %if.end5
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %o, align 8
  %17 = load i32, ptr %trans.addr, align 4
  %call9 = call i32 @usb_mtp_deletefn(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %call9, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  switch i32 %18, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb10
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end8
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i32, ptr %trans.addr, align 4
  call void @usb_mtp_queue_result(ptr noundef %19, i16 noundef zeroext 8193, i32 noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end8
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load i32, ptr %trans.addr, align 4
  call void @usb_mtp_queue_result(ptr noundef %21, i16 noundef zeroext 8210, i32 noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end8
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load i32, ptr %trans.addr, align 4
  call void @usb_mtp_queue_result(ptr noundef %23, i16 noundef zeroext 8210, i32 noundef %24, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end8
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.8, i32 noundef 1235, ptr noundef @__func__.usb_mtp_object_delete, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb11, %sw.bb10, %sw.bb
  br label %return

return:                                           ; preds = %sw.epilog, %if.then7, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_mtp_get_partial_object(ptr noundef %s, ptr noundef %c, ptr noundef %o) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.MTPControl, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %argc, align 4
  %cmp = icmp sle i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.MTPState, ptr %2, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 10
  %3 = load i8, ptr %addr, align 8
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %o.addr, align 8
  %handle = getelementptr inbounds %struct.MTPObject, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %handle, align 8
  %6 = load ptr, ptr %o.addr, align 8
  %path = getelementptr inbounds %struct.MTPObject, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %path, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.MTPControl, ptr %8, i32 0, i32 3
  %arrayidx = getelementptr [5 x i32], ptr %argv, i64 0, i64 1
  %9 = load i32, ptr %arrayidx, align 4
  %10 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.MTPControl, ptr %10, i32 0, i32 3
  %arrayidx2 = getelementptr [5 x i32], ptr %argv1, i64 0, i64 2
  %11 = load i32, ptr %arrayidx2, align 4
  call void @trace_usb_mtp_op_get_partial_object(i32 noundef %conv, i32 noundef %5, ptr noundef %7, i32 noundef %9, i32 noundef %11)
  %12 = load ptr, ptr %c.addr, align 8
  %call = call ptr @usb_mtp_data_alloc(ptr noundef %12)
  store ptr %call, ptr %d, align 8
  %13 = load ptr, ptr %o.addr, align 8
  %path3 = getelementptr inbounds %struct.MTPObject, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %path3, align 8
  %call4 = call i32 (ptr, i32, ...) @open64(ptr noundef %14, i32 noundef 655360)
  %15 = load ptr, ptr %d, align 8
  %fd = getelementptr inbounds %struct.MTPData, ptr %15, i32 0, i32 8
  store i32 %call4, ptr %fd, align 4
  %16 = load ptr, ptr %d, align 8
  %fd5 = getelementptr inbounds %struct.MTPData, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %fd5, align 4
  %cmp6 = icmp eq i32 %17, -1
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %18 = load ptr, ptr %d, align 8
  call void @usb_mtp_data_free(ptr noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %19 = load ptr, ptr %c.addr, align 8
  %argv10 = getelementptr inbounds %struct.MTPControl, ptr %19, i32 0, i32 3
  %arrayidx11 = getelementptr [5 x i32], ptr %argv10, i64 0, i64 1
  %20 = load i32, ptr %arrayidx11, align 4
  %conv12 = zext i32 %20 to i64
  store i64 %conv12, ptr %offset, align 8
  %21 = load i64, ptr %offset, align 8
  %22 = load ptr, ptr %o.addr, align 8
  %stat = getelementptr inbounds %struct.MTPObject, ptr %22, i32 0, i32 4
  %st_size = getelementptr inbounds %struct.stat, ptr %stat, i32 0, i32 8
  %23 = load i64, ptr %st_size, align 8
  %cmp13 = icmp sgt i64 %21, %23
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end9
  %24 = load ptr, ptr %o.addr, align 8
  %stat16 = getelementptr inbounds %struct.MTPObject, ptr %24, i32 0, i32 4
  %st_size17 = getelementptr inbounds %struct.stat, ptr %stat16, i32 0, i32 8
  %25 = load i64, ptr %st_size17, align 8
  store i64 %25, ptr %offset, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end9
  %26 = load ptr, ptr %d, align 8
  %fd19 = getelementptr inbounds %struct.MTPData, ptr %26, i32 0, i32 8
  %27 = load i32, ptr %fd19, align 4
  %28 = load i64, ptr %offset, align 8
  %call20 = call i64 @lseek64(i32 noundef %27, i64 noundef %28, i32 noundef 0) #10
  %cmp21 = icmp slt i64 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  %29 = load ptr, ptr %d, align 8
  call void @usb_mtp_data_free(ptr noundef %29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end18
  %30 = load ptr, ptr %c.addr, align 8
  %argv25 = getelementptr inbounds %struct.MTPControl, ptr %30, i32 0, i32 3
  %arrayidx26 = getelementptr [5 x i32], ptr %argv25, i64 0, i64 2
  %31 = load i32, ptr %arrayidx26, align 4
  %conv27 = zext i32 %31 to i64
  %32 = load ptr, ptr %d, align 8
  %length = getelementptr inbounds %struct.MTPData, ptr %32, i32 0, i32 3
  store i64 %conv27, ptr %length, align 8
  %33 = load ptr, ptr %d, align 8
  %length28 = getelementptr inbounds %struct.MTPData, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %length28, align 8
  %35 = load ptr, ptr %o.addr, align 8
  %stat29 = getelementptr inbounds %struct.MTPObject, ptr %35, i32 0, i32 4
  %st_size30 = getelementptr inbounds %struct.stat, ptr %stat29, i32 0, i32 8
  %36 = load i64, ptr %st_size30, align 8
  %37 = load i64, ptr %offset, align 8
  %sub = sub i64 %36, %37
  %cmp31 = icmp ugt i64 %34, %sub
  br i1 %cmp31, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end24
  %38 = load ptr, ptr %o.addr, align 8
  %stat34 = getelementptr inbounds %struct.MTPObject, ptr %38, i32 0, i32 4
  %st_size35 = getelementptr inbounds %struct.stat, ptr %stat34, i32 0, i32 8
  %39 = load i64, ptr %st_size35, align 8
  %40 = load i64, ptr %offset, align 8
  %sub36 = sub i64 %39, %40
  %41 = load ptr, ptr %d, align 8
  %length37 = getelementptr inbounds %struct.MTPData, ptr %41, i32 0, i32 3
  store i64 %sub36, ptr %length37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %if.end24
  %42 = load ptr, ptr %d, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.then23, %if.then8, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_mtp_data_alloc(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #12
  store ptr %call, ptr %data, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %code = getelementptr inbounds %struct.MTPControl, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %code, align 4
  %2 = load ptr, ptr %data, align 8
  %code1 = getelementptr inbounds %struct.MTPData, ptr %2, i32 0, i32 0
  store i16 %1, ptr %code1, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %trans = getelementptr inbounds %struct.MTPControl, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %trans, align 4
  %5 = load ptr, ptr %data, align 8
  %trans2 = getelementptr inbounds %struct.MTPData, ptr %5, i32 0, i32 1
  store i32 %4, ptr %trans2, align 4
  %6 = load ptr, ptr %data, align 8
  %fd = getelementptr inbounds %struct.MTPData, ptr %6, i32 0, i32 8
  store i32 -1, ptr %fd, align 4
  %7 = load ptr, ptr %data, align 8
  %first = getelementptr inbounds %struct.MTPData, ptr %7, i32 0, i32 6
  store i8 1, ptr %first, align 8
  %8 = load ptr, ptr %data, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_mtp_get_object_props_supported(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @usb_mtp_data_alloc(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16_array(ptr noundef %1, i32 noundef 6, ptr noundef @usb_mtp_get_object_props_supported.props)
  %2 = load ptr, ptr %d, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_mtp_get_object_prop_desc(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @usb_mtp_data_alloc(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.MTPControl, ptr %1, i32 0, i32 3
  %arrayidx = getelementptr [5 x i32], ptr %argv, i64 0, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  switch i32 %2, label %sw.default [
    i32 56321, label %sw.bb
    i32 56322, label %sw.bb1
    i32 56324, label %sw.bb2
    i32 56331, label %sw.bb3
    i32 56385, label %sw.bb4
    i32 56388, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %3, i16 noundef zeroext -9215)
  %4 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %4, i16 noundef zeroext 6)
  %5 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u8(ptr noundef %5, i8 noundef zeroext 0)
  %6 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32(ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u8(ptr noundef %8, i8 noundef zeroext 0)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %9 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %9, i16 noundef zeroext -9214)
  %10 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %10, i16 noundef zeroext 4)
  %11 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u8(ptr noundef %11, i8 noundef zeroext 0)
  %12 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %12, i16 noundef zeroext 0)
  %13 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u8(ptr noundef %14, i8 noundef zeroext 0)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %15 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %15, i16 noundef zeroext -9212)
  %16 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %16, i16 noundef zeroext 8)
  %17 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u8(ptr noundef %17, i8 noundef zeroext 0)
  %18 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u64(ptr noundef %18, i64 noundef 0)
  %19 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32(ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u8(ptr noundef %20, i8 noundef zeroext 0)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %21 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %21, i16 noundef zeroext -9205)
  %22 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %22, i16 noundef zeroext 6)
  %23 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u8(ptr noundef %23, i8 noundef zeroext 0)
  %24 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32(ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32(ptr noundef %25, i32 noundef 0)
  %26 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u8(ptr noundef %26, i8 noundef zeroext 0)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %27 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %27, i16 noundef zeroext -9151)
  %28 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %28, i16 noundef zeroext 10)
  %29 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u8(ptr noundef %29, i8 noundef zeroext 0)
  %30 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u64(ptr noundef %30, i64 noundef 0)
  %31 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u64(ptr noundef %31, i64 noundef 0)
  %32 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32(ptr noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u8(ptr noundef %33, i8 noundef zeroext 0)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %34 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %34, i16 noundef zeroext -9148)
  %35 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u16(ptr noundef %35, i16 noundef zeroext -1)
  %36 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u8(ptr noundef %36, i8 noundef zeroext 0)
  %37 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u8(ptr noundef %37, i8 noundef zeroext 0)
  %38 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32(ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u8(ptr noundef %39, i8 noundef zeroext 0)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %40 = load ptr, ptr %d, align 8
  call void @usb_mtp_data_free(ptr noundef %40)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %41 = load ptr, ptr %d, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_mtp_get_object_prop_value(ptr noundef %s, ptr noundef %c, ptr noundef %o) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @usb_mtp_data_alloc(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.MTPControl, ptr %1, i32 0, i32 3
  %arrayidx = getelementptr [5 x i32], ptr %argv, i64 0, i64 1
  %2 = load i32, ptr %arrayidx, align 4
  switch i32 %2, label %sw.default [
    i32 56321, label %sw.bb
    i32 56322, label %sw.bb1
    i32 56324, label %sw.bb2
    i32 56331, label %sw.bb3
    i32 56385, label %sw.bb5
    i32 56388, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32(ptr noundef %3, i32 noundef 65537)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %d, align 8
  %5 = load ptr, ptr %o.addr, align 8
  %format = getelementptr inbounds %struct.MTPObject, ptr %5, i32 0, i32 1
  %6 = load i16, ptr %format, align 4
  call void @usb_mtp_add_u16(ptr noundef %4, i16 noundef zeroext %6)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %7 = load ptr, ptr %d, align 8
  %8 = load ptr, ptr %o.addr, align 8
  %stat = getelementptr inbounds %struct.MTPObject, ptr %8, i32 0, i32 4
  %st_size = getelementptr inbounds %struct.stat, ptr %stat, i32 0, i32 8
  %9 = load i64, ptr %st_size, align 8
  call void @usb_mtp_add_u64(ptr noundef %7, i64 noundef %9)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %10 = load ptr, ptr %o.addr, align 8
  %parent = getelementptr inbounds %struct.MTPObject, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %parent, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb3
  %12 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u32(ptr noundef %12, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %sw.bb3
  %13 = load ptr, ptr %d, align 8
  %14 = load ptr, ptr %o.addr, align 8
  %parent4 = getelementptr inbounds %struct.MTPObject, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %parent4, align 8
  %handle = getelementptr inbounds %struct.MTPObject, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %handle, align 8
  call void @usb_mtp_add_u32(ptr noundef %13, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %17 = load ptr, ptr %d, align 8
  call void @usb_mtp_add_u64(ptr noundef %17, i64 noundef 0)
  %18 = load ptr, ptr %d, align 8
  %19 = load ptr, ptr %o.addr, align 8
  %handle6 = getelementptr inbounds %struct.MTPObject, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %handle6, align 8
  %conv = zext i32 %20 to i64
  call void @usb_mtp_add_u64(ptr noundef %18, i64 noundef %conv)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %21 = load ptr, ptr %d, align 8
  %22 = load ptr, ptr %o.addr, align 8
  %name = getelementptr inbounds %struct.MTPObject, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %name, align 8
  call void @usb_mtp_add_str(ptr noundef %21, ptr noundef %23)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %24 = load ptr, ptr %d, align 8
  call void @usb_mtp_data_free(ptr noundef %24)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb5, %if.end, %sw.bb2, %sw.bb1, %sw.bb
  %25 = load ptr, ptr %d, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_mtp_op_unknown(i32 noundef %dev, i32 noundef %code) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %code.addr = alloca i32, align 4
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %dev.addr, align 4
  %1 = load i32, ptr %code.addr, align 4
  call void @_nocheck__trace_usb_mtp_op_unknown(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_mtp_op_get_device_info(i32 noundef %dev) #0 {
entry:
  %dev.addr = alloca i32, align 4
  store i32 %dev, ptr %dev.addr, align 4
  %0 = load i32, ptr %dev.addr, align 4
  call void @_nocheck__trace_usb_mtp_op_get_device_info(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_add_u16(ptr noundef %data, i16 noundef zeroext %val) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %data, ptr %data.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %data.addr, align 8
  call void @usb_mtp_realloc(ptr noundef %0, i32 noundef 2)
  %1 = load i16, ptr %val.addr, align 2
  %conv = zext i16 %1 to i32
  %shr = ashr i32 %conv, 0
  %and = and i32 %shr, 255
  %conv1 = trunc i32 %and to i8
  %2 = load ptr, ptr %data.addr, align 8
  %data2 = getelementptr inbounds %struct.MTPData, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %data2, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %length = getelementptr inbounds %struct.MTPData, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %length, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %length, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 %5
  store i8 %conv1, ptr %arrayidx, align 1
  %6 = load i16, ptr %val.addr, align 2
  %conv3 = zext i16 %6 to i32
  %shr4 = ashr i32 %conv3, 8
  %and5 = and i32 %shr4, 255
  %conv6 = trunc i32 %and5 to i8
  %7 = load ptr, ptr %data.addr, align 8
  %data7 = getelementptr inbounds %struct.MTPData, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %data7, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %length8 = getelementptr inbounds %struct.MTPData, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %length8, align 8
  %inc9 = add i64 %10, 1
  store i64 %inc9, ptr %length8, align 8
  %arrayidx10 = getelementptr i8, ptr %8, i64 %10
  store i8 %conv6, ptr %arrayidx10, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_add_u32(ptr noundef %data, i32 noundef %val) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  call void @usb_mtp_realloc(ptr noundef %0, i32 noundef 4)
  %1 = load i32, ptr %val.addr, align 4
  %shr = lshr i32 %1, 0
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  %2 = load ptr, ptr %data.addr, align 8
  %data1 = getelementptr inbounds %struct.MTPData, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %data1, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %length = getelementptr inbounds %struct.MTPData, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %length, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %length, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 %5
  store i8 %conv, ptr %arrayidx, align 1
  %6 = load i32, ptr %val.addr, align 4
  %shr2 = lshr i32 %6, 8
  %and3 = and i32 %shr2, 255
  %conv4 = trunc i32 %and3 to i8
  %7 = load ptr, ptr %data.addr, align 8
  %data5 = getelementptr inbounds %struct.MTPData, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %data5, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %length6 = getelementptr inbounds %struct.MTPData, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %length6, align 8
  %inc7 = add i64 %10, 1
  store i64 %inc7, ptr %length6, align 8
  %arrayidx8 = getelementptr i8, ptr %8, i64 %10
  store i8 %conv4, ptr %arrayidx8, align 1
  %11 = load i32, ptr %val.addr, align 4
  %shr9 = lshr i32 %11, 16
  %and10 = and i32 %shr9, 255
  %conv11 = trunc i32 %and10 to i8
  %12 = load ptr, ptr %data.addr, align 8
  %data12 = getelementptr inbounds %struct.MTPData, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %data12, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %length13 = getelementptr inbounds %struct.MTPData, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %length13, align 8
  %inc14 = add i64 %15, 1
  store i64 %inc14, ptr %length13, align 8
  %arrayidx15 = getelementptr i8, ptr %13, i64 %15
  store i8 %conv11, ptr %arrayidx15, align 1
  %16 = load i32, ptr %val.addr, align 4
  %shr16 = lshr i32 %16, 24
  %and17 = and i32 %shr16, 255
  %conv18 = trunc i32 %and17 to i8
  %17 = load ptr, ptr %data.addr, align 8
  %data19 = getelementptr inbounds %struct.MTPData, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %data19, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %length20 = getelementptr inbounds %struct.MTPData, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %length20, align 8
  %inc21 = add i64 %20, 1
  store i64 %inc21, ptr %length20, align 8
  %arrayidx22 = getelementptr i8, ptr %18, i64 %20
  store i8 %conv18, ptr %arrayidx22, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_add_wstr(ptr noundef %data, ptr noundef %str) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @wcslen(ptr noundef %0) #15
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %len, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %len, align 4
  %conv2 = trunc i32 %4 to i8
  call void @usb_mtp_add_u8(ptr noundef %3, i8 noundef zeroext %conv2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %len, align 4
  %cmp3 = icmp ult i32 %5, %6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %conv5 = trunc i32 %10 to i16
  call void @usb_mtp_add_u16(ptr noundef %7, i16 noundef zeroext %conv5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc6 = add i32 %11, 1
  store i32 %inc6, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_add_u16_array(ptr noundef %data, i32 noundef %len, ptr noundef %vals) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %vals.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %vals, ptr %vals.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  call void @usb_mtp_add_u32(ptr noundef %0, i32 noundef %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %len.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %vals.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr i16, ptr %5, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  call void @usb_mtp_add_u16(ptr noundef %4, i16 noundef zeroext %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_mtp_op_get_device_info(i32 noundef %dev) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %dev, ptr %dev.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_MTP_OP_GET_DEVICE_INFO_DSTATE, align 2
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
  %5 = load i32, ptr %dev.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %dev.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_realloc(ptr noundef %data, i32 noundef %bytes) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %length = getelementptr inbounds %struct.MTPData, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %length, align 8
  %2 = load i32, ptr %bytes.addr, align 4
  %conv = zext i32 %2 to i64
  %add = add i64 %1, %conv
  %3 = load ptr, ptr %data.addr, align 8
  %alloc = getelementptr inbounds %struct.MTPData, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %alloc, align 8
  %cmp = icmp ule i64 %add, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %length2 = getelementptr inbounds %struct.MTPData, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %length2, align 8
  %7 = load i32, ptr %bytes.addr, align 4
  %conv3 = zext i32 %7 to i64
  %add4 = add i64 %6, %conv3
  %add5 = add i64 %add4, 255
  %and = and i64 %add5, -256
  %8 = load ptr, ptr %data.addr, align 8
  %alloc6 = getelementptr inbounds %struct.MTPData, ptr %8, i32 0, i32 4
  store i64 %and, ptr %alloc6, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %data7 = getelementptr inbounds %struct.MTPData, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %data7, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %alloc8 = getelementptr inbounds %struct.MTPData, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %alloc8, align 8
  %call = call ptr @g_realloc(ptr noundef %10, i64 noundef %12)
  %13 = load ptr, ptr %data.addr, align 8
  %data9 = getelementptr inbounds %struct.MTPData, ptr %13, i32 0, i32 5
  store ptr %call, ptr %data9, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_add_u8(ptr noundef %data, i8 noundef zeroext %val) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  call void @usb_mtp_realloc(ptr noundef %0, i32 noundef 1)
  %1 = load i8, ptr %val.addr, align 1
  %2 = load ptr, ptr %data.addr, align 8
  %data1 = getelementptr inbounds %struct.MTPData, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %data1, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %length = getelementptr inbounds %struct.MTPData, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %length, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %length, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 %5
  store i8 %1, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_mtp_op_open_session(i32 noundef %dev) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %dev, ptr %dev.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_MTP_OP_OPEN_SESSION_DSTATE, align 2
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
  %5 = load i32, ptr %dev.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %dev.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_mtp_object_alloc(i32 noundef %dev, i32 noundef %handle, ptr noundef %path) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %handle.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %handle, ptr %handle.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr %dev.addr, align 4
  %1 = load i32, ptr %handle.addr, align 4
  %2 = load ptr, ptr %path.addr, align 8
  call void @_nocheck__trace_usb_mtp_object_alloc(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_mtp_object_alloc(i32 noundef %dev, i32 noundef %handle, ptr noundef %path) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %handle.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %handle, ptr %handle.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_MTP_OBJECT_ALLOC_DSTATE, align 2
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
  %5 = load i32, ptr %dev.addr, align 4
  %6 = load i32, ptr %handle.addr, align 4
  %7 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %dev.addr, align 4
  %9 = load i32, ptr %handle.addr, align 4
  %10 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, i32 noundef %8, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_mtp_op_close_session(i32 noundef %dev) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %dev, ptr %dev.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_MTP_OP_CLOSE_SESSION_DSTATE, align 2
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
  %5 = load i32, ptr %dev.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %dev.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_mtp_op_get_storage_ids(i32 noundef %dev) #0 {
entry:
  %dev.addr = alloca i32, align 4
  store i32 %dev, ptr %dev.addr, align 4
  %0 = load i32, ptr %dev.addr, align 4
  call void @_nocheck__trace_usb_mtp_op_get_storage_ids(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_add_u32_array(ptr noundef %data, i32 noundef %len, ptr noundef %vals) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %vals.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %vals, ptr %vals.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  call void @usb_mtp_add_u32(ptr noundef %0, i32 noundef %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %len.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %vals.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  call void @usb_mtp_add_u32(ptr noundef %4, i32 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_mtp_op_get_storage_ids(i32 noundef %dev) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %dev, ptr %dev.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_MTP_OP_GET_STORAGE_IDS_DSTATE, align 2
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
  %5 = load i32, ptr %dev.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %dev.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_mtp_op_get_storage_info(i32 noundef %dev) #0 {
entry:
  %dev.addr = alloca i32, align 4
  store i32 %dev, ptr %dev.addr, align 4
  %0 = load i32, ptr %dev.addr, align 4
  call void @_nocheck__trace_usb_mtp_op_get_storage_info(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind
declare i32 @statvfs64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_add_u64(ptr noundef %data, i64 noundef %val) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @usb_mtp_realloc(ptr noundef %0, i32 noundef 8)
  %1 = load i64, ptr %val.addr, align 8
  %shr = lshr i64 %1, 0
  %and = and i64 %shr, 255
  %conv = trunc i64 %and to i8
  %2 = load ptr, ptr %data.addr, align 8
  %data1 = getelementptr inbounds %struct.MTPData, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %data1, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %length = getelementptr inbounds %struct.MTPData, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %length, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %length, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 %5
  store i8 %conv, ptr %arrayidx, align 1
  %6 = load i64, ptr %val.addr, align 8
  %shr2 = lshr i64 %6, 8
  %and3 = and i64 %shr2, 255
  %conv4 = trunc i64 %and3 to i8
  %7 = load ptr, ptr %data.addr, align 8
  %data5 = getelementptr inbounds %struct.MTPData, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %data5, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %length6 = getelementptr inbounds %struct.MTPData, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %length6, align 8
  %inc7 = add i64 %10, 1
  store i64 %inc7, ptr %length6, align 8
  %arrayidx8 = getelementptr i8, ptr %8, i64 %10
  store i8 %conv4, ptr %arrayidx8, align 1
  %11 = load i64, ptr %val.addr, align 8
  %shr9 = lshr i64 %11, 16
  %and10 = and i64 %shr9, 255
  %conv11 = trunc i64 %and10 to i8
  %12 = load ptr, ptr %data.addr, align 8
  %data12 = getelementptr inbounds %struct.MTPData, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %data12, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %length13 = getelementptr inbounds %struct.MTPData, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %length13, align 8
  %inc14 = add i64 %15, 1
  store i64 %inc14, ptr %length13, align 8
  %arrayidx15 = getelementptr i8, ptr %13, i64 %15
  store i8 %conv11, ptr %arrayidx15, align 1
  %16 = load i64, ptr %val.addr, align 8
  %shr16 = lshr i64 %16, 24
  %and17 = and i64 %shr16, 255
  %conv18 = trunc i64 %and17 to i8
  %17 = load ptr, ptr %data.addr, align 8
  %data19 = getelementptr inbounds %struct.MTPData, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %data19, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %length20 = getelementptr inbounds %struct.MTPData, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %length20, align 8
  %inc21 = add i64 %20, 1
  store i64 %inc21, ptr %length20, align 8
  %arrayidx22 = getelementptr i8, ptr %18, i64 %20
  store i8 %conv18, ptr %arrayidx22, align 1
  %21 = load i64, ptr %val.addr, align 8
  %shr23 = lshr i64 %21, 32
  %and24 = and i64 %shr23, 255
  %conv25 = trunc i64 %and24 to i8
  %22 = load ptr, ptr %data.addr, align 8
  %data26 = getelementptr inbounds %struct.MTPData, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %data26, align 8
  %24 = load ptr, ptr %data.addr, align 8
  %length27 = getelementptr inbounds %struct.MTPData, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %length27, align 8
  %inc28 = add i64 %25, 1
  store i64 %inc28, ptr %length27, align 8
  %arrayidx29 = getelementptr i8, ptr %23, i64 %25
  store i8 %conv25, ptr %arrayidx29, align 1
  %26 = load i64, ptr %val.addr, align 8
  %shr30 = lshr i64 %26, 40
  %and31 = and i64 %shr30, 255
  %conv32 = trunc i64 %and31 to i8
  %27 = load ptr, ptr %data.addr, align 8
  %data33 = getelementptr inbounds %struct.MTPData, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %data33, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %length34 = getelementptr inbounds %struct.MTPData, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %length34, align 8
  %inc35 = add i64 %30, 1
  store i64 %inc35, ptr %length34, align 8
  %arrayidx36 = getelementptr i8, ptr %28, i64 %30
  store i8 %conv32, ptr %arrayidx36, align 1
  %31 = load i64, ptr %val.addr, align 8
  %shr37 = lshr i64 %31, 48
  %and38 = and i64 %shr37, 255
  %conv39 = trunc i64 %and38 to i8
  %32 = load ptr, ptr %data.addr, align 8
  %data40 = getelementptr inbounds %struct.MTPData, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %data40, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %length41 = getelementptr inbounds %struct.MTPData, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %length41, align 8
  %inc42 = add i64 %35, 1
  store i64 %inc42, ptr %length41, align 8
  %arrayidx43 = getelementptr i8, ptr %33, i64 %35
  store i8 %conv39, ptr %arrayidx43, align 1
  %36 = load i64, ptr %val.addr, align 8
  %shr44 = lshr i64 %36, 56
  %and45 = and i64 %shr44, 255
  %conv46 = trunc i64 %and45 to i8
  %37 = load ptr, ptr %data.addr, align 8
  %data47 = getelementptr inbounds %struct.MTPData, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %data47, align 8
  %39 = load ptr, ptr %data.addr, align 8
  %length48 = getelementptr inbounds %struct.MTPData, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %length48, align 8
  %inc49 = add i64 %40, 1
  store i64 %inc49, ptr %length48, align 8
  %arrayidx50 = getelementptr i8, ptr %38, i64 %40
  store i8 %conv46, ptr %arrayidx50, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_add_str(ptr noundef %data, ptr noundef %str) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %wstr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #15
  %add = add i64 %call, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %conv1 = zext i32 %1 to i64
  %call2 = call noalias ptr @g_malloc_n(i64 noundef %conv1, i64 noundef 4) #12
  store ptr %call2, ptr %wstr, align 8
  %2 = load ptr, ptr %wstr, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i32, ptr %len, align 4
  %conv3 = zext i32 %4 to i64
  %call4 = call i64 @mbstowcs(ptr noundef %2, ptr noundef %3, i64 noundef %conv3) #10
  store i64 %call4, ptr %ret, align 8
  %5 = load i64, ptr %ret, align 8
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  call void @usb_mtp_add_wstr(ptr noundef %6, ptr noundef @.str.67)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %wstr, align 8
  call void @usb_mtp_add_wstr(ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %wstr, align 8
  call void @g_free(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_mtp_op_get_storage_info(i32 noundef %dev) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %dev, ptr %dev.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_MTP_OP_GET_STORAGE_INFO_DSTATE, align 2
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
  %5 = load i32, ptr %dev.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %dev.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i64 @mbstowcs(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare ptr @fdopendir(i32 noundef) #1

declare i64 @qemu_file_monitor_add_watch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_monitor_event(i64 noundef %id, i32 noundef %ev, ptr noundef %name, ptr noundef %opaque) #0 {
entry:
  %id.addr = alloca i64, align 8
  %ev.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %o = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store i32 %ev, ptr %ev.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i64, ptr %id.addr, align 8
  %call = call ptr @usb_mtp_object_lookup_id(ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %parent, align 8
  store ptr null, ptr %entry1, align 8
  %3 = load ptr, ptr %parent, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end59

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %ev.addr, align 4
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb11
    i32 1, label %sw.bb23
    i32 4, label %sw.bb36
    i32 3, label %sw.bb41
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %parent, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call2 = call ptr @usb_mtp_object_lookup_name(ptr noundef %5, ptr noundef %6, i32 noundef -1)
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %sw.bb
  br label %if.end59

if.end5:                                          ; preds = %sw.bb
  %call6 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #12
  store ptr %call6, ptr %entry1, align 8
  %7 = load ptr, ptr %s, align 8
  %next_handle = getelementptr inbounds %struct.MTPState, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %next_handle, align 4
  %9 = load ptr, ptr %entry1, align 8
  %handle = getelementptr inbounds %struct.MTPMonEntry, ptr %9, i32 0, i32 1
  store i32 %8, ptr %handle, align 4
  %10 = load ptr, ptr %entry1, align 8
  %event = getelementptr inbounds %struct.MTPMonEntry, ptr %10, i32 0, i32 0
  store i32 16386, ptr %event, align 8
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %parent, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %call7 = call ptr @usb_mtp_add_child(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call7, ptr %o, align 8
  %14 = load ptr, ptr %o, align 8
  %tobool8 = icmp ne ptr %14, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  %15 = load ptr, ptr %entry1, align 8
  call void @g_free(ptr noundef %15)
  br label %if.end59

if.end10:                                         ; preds = %if.end5
  %16 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.MTPState, ptr %16, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 10
  %17 = load i8, ptr %addr, align 8
  %conv = zext i8 %17 to i32
  %18 = load ptr, ptr %name.addr, align 8
  call void @trace_usb_mtp_file_monitor_event(i32 noundef %conv, ptr noundef %18, ptr noundef @.str.70)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %19 = load ptr, ptr %parent, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %call12 = call ptr @usb_mtp_object_lookup_name(ptr noundef %19, ptr noundef %20, i32 noundef -1)
  store ptr %call12, ptr %o, align 8
  %21 = load ptr, ptr %o, align 8
  %tobool13 = icmp ne ptr %21, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %sw.bb11
  br label %if.end59

if.end15:                                         ; preds = %sw.bb11
  %call16 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #12
  store ptr %call16, ptr %entry1, align 8
  %22 = load ptr, ptr %o, align 8
  %handle17 = getelementptr inbounds %struct.MTPObject, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %handle17, align 8
  %24 = load ptr, ptr %entry1, align 8
  %handle18 = getelementptr inbounds %struct.MTPMonEntry, ptr %24, i32 0, i32 1
  store i32 %23, ptr %handle18, align 4
  %25 = load ptr, ptr %entry1, align 8
  %event19 = getelementptr inbounds %struct.MTPMonEntry, ptr %25, i32 0, i32 0
  store i32 16387, ptr %event19, align 8
  %26 = load ptr, ptr %s, align 8
  %dev20 = getelementptr inbounds %struct.MTPState, ptr %26, i32 0, i32 0
  %addr21 = getelementptr inbounds %struct.USBDevice, ptr %dev20, i32 0, i32 10
  %27 = load i8, ptr %addr21, align 8
  %conv22 = zext i8 %27 to i32
  %28 = load ptr, ptr %o, align 8
  %path = getelementptr inbounds %struct.MTPObject, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %path, align 8
  call void @trace_usb_mtp_file_monitor_event(i32 noundef %conv22, ptr noundef %29, ptr noundef @.str.71)
  %30 = load ptr, ptr %s, align 8
  %31 = load ptr, ptr %o, align 8
  call void @usb_mtp_object_free(ptr noundef %30, ptr noundef %31)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  %32 = load ptr, ptr %parent, align 8
  %33 = load ptr, ptr %name.addr, align 8
  %call24 = call ptr @usb_mtp_object_lookup_name(ptr noundef %32, ptr noundef %33, i32 noundef -1)
  store ptr %call24, ptr %o, align 8
  %34 = load ptr, ptr %o, align 8
  %tobool25 = icmp ne ptr %34, null
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %sw.bb23
  br label %if.end59

if.end27:                                         ; preds = %sw.bb23
  %call28 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #12
  store ptr %call28, ptr %entry1, align 8
  %35 = load ptr, ptr %o, align 8
  %handle29 = getelementptr inbounds %struct.MTPObject, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %handle29, align 8
  %37 = load ptr, ptr %entry1, align 8
  %handle30 = getelementptr inbounds %struct.MTPMonEntry, ptr %37, i32 0, i32 1
  store i32 %36, ptr %handle30, align 4
  %38 = load ptr, ptr %entry1, align 8
  %event31 = getelementptr inbounds %struct.MTPMonEntry, ptr %38, i32 0, i32 0
  store i32 16391, ptr %event31, align 8
  %39 = load ptr, ptr %s, align 8
  %dev32 = getelementptr inbounds %struct.MTPState, ptr %39, i32 0, i32 0
  %addr33 = getelementptr inbounds %struct.USBDevice, ptr %dev32, i32 0, i32 10
  %40 = load i8, ptr %addr33, align 8
  %conv34 = zext i8 %40 to i32
  %41 = load ptr, ptr %o, align 8
  %path35 = getelementptr inbounds %struct.MTPObject, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %path35, align 8
  call void @trace_usb_mtp_file_monitor_event(i32 noundef %conv34, ptr noundef %42, ptr noundef @.str.72)
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end
  %43 = load ptr, ptr %s, align 8
  %dev37 = getelementptr inbounds %struct.MTPState, ptr %43, i32 0, i32 0
  %addr38 = getelementptr inbounds %struct.USBDevice, ptr %dev37, i32 0, i32 10
  %44 = load i8, ptr %addr38, align 8
  %conv39 = zext i8 %44 to i32
  %45 = load ptr, ptr %parent, align 8
  %path40 = getelementptr inbounds %struct.MTPObject, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %path40, align 8
  call void @trace_usb_mtp_file_monitor_event(i32 noundef %conv39, ptr noundef %46, ptr noundef @.str.73)
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.8, i32 noundef 586, ptr noundef @__func__.file_monitor_event, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb41, %sw.bb36, %if.end27, %if.end15, %if.end10
  %47 = load ptr, ptr %entry1, align 8
  %tobool42 = icmp ne ptr %47, null
  br i1 %tobool42, label %if.then43, label %if.end59

if.then43:                                        ; preds = %sw.epilog
  br label %do.body44

do.body44:                                        ; preds = %if.then43
  %48 = load ptr, ptr %s, align 8
  %events = getelementptr inbounds %struct.MTPState, ptr %48, i32 0, i32 12
  %49 = load ptr, ptr %events, align 8
  %50 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.MTPMonEntry, ptr %50, i32 0, i32 2
  store ptr %49, ptr %next, align 8
  %cmp = icmp ne ptr %49, null
  br i1 %cmp, label %if.then46, label %if.else

if.then46:                                        ; preds = %do.body44
  %51 = load ptr, ptr %entry1, align 8
  %next47 = getelementptr inbounds %struct.MTPMonEntry, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %s, align 8
  %events48 = getelementptr inbounds %struct.MTPState, ptr %52, i32 0, i32 12
  %53 = load ptr, ptr %events48, align 8
  %next49 = getelementptr inbounds %struct.MTPMonEntry, ptr %53, i32 0, i32 2
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next49, i32 0, i32 1
  store ptr %next47, ptr %tql_prev, align 8
  br label %if.end53

if.else:                                          ; preds = %do.body44
  %54 = load ptr, ptr %entry1, align 8
  %next50 = getelementptr inbounds %struct.MTPMonEntry, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %s, align 8
  %events51 = getelementptr inbounds %struct.MTPState, ptr %55, i32 0, i32 12
  %tql_prev52 = getelementptr inbounds %struct.QTailQLink, ptr %events51, i32 0, i32 1
  store ptr %next50, ptr %tql_prev52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then46
  %56 = load ptr, ptr %entry1, align 8
  %57 = load ptr, ptr %s, align 8
  %events54 = getelementptr inbounds %struct.MTPState, ptr %57, i32 0, i32 12
  store ptr %56, ptr %events54, align 8
  %58 = load ptr, ptr %s, align 8
  %events55 = getelementptr inbounds %struct.MTPState, ptr %58, i32 0, i32 12
  %59 = load ptr, ptr %entry1, align 8
  %next56 = getelementptr inbounds %struct.MTPMonEntry, ptr %59, i32 0, i32 2
  %tql_prev57 = getelementptr inbounds %struct.QTailQLink, ptr %next56, i32 0, i32 1
  store ptr %events55, ptr %tql_prev57, align 8
  br label %do.end58

do.end58:                                         ; preds = %if.end53
  br label %if.end59

if.end59:                                         ; preds = %do.end58, %sw.epilog, %if.then26, %if.then14, %if.then9, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_mtp_file_monitor_event(i32 noundef %dev, ptr noundef %path, ptr noundef %s) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr %dev.addr, align 4
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_usb_mtp_file_monitor_event(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare ptr @readdir64(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_mtp_add_child(ptr noundef %s, ptr noundef %o, ptr noundef %name) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %child = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %next_handle = getelementptr inbounds %struct.MTPState, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %next_handle, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %next_handle, align 4
  %3 = load ptr, ptr %o.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call = call ptr @usb_mtp_object_alloc(ptr noundef %0, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %child, align 8
  %5 = load ptr, ptr %child, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.MTPState, ptr %6, i32 0, i32 0
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i32 0, i32 10
  %7 = load i8, ptr %addr, align 8
  %conv = zext i8 %7 to i32
  %8 = load ptr, ptr %child, align 8
  %handle = getelementptr inbounds %struct.MTPObject, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %handle, align 8
  %10 = load ptr, ptr %child, align 8
  %path = getelementptr inbounds %struct.MTPObject, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %path, align 8
  call void @trace_usb_mtp_add_child(i32 noundef %conv, i32 noundef %9, ptr noundef %11)
  br label %do.body

do.body:                                          ; preds = %if.then
  %12 = load ptr, ptr %o.addr, align 8
  %children = getelementptr inbounds %struct.MTPObject, ptr %12, i32 0, i32 8
  %lh_first = getelementptr inbounds %struct.anon.5, ptr %children, i32 0, i32 0
  %13 = load ptr, ptr %lh_first, align 8
  %14 = load ptr, ptr %child, align 8
  %list = getelementptr inbounds %struct.MTPObject, ptr %14, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.anon.6, ptr %list, i32 0, i32 0
  store ptr %13, ptr %le_next, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %15 = load ptr, ptr %child, align 8
  %list3 = getelementptr inbounds %struct.MTPObject, ptr %15, i32 0, i32 9
  %le_next4 = getelementptr inbounds %struct.anon.6, ptr %list3, i32 0, i32 0
  %16 = load ptr, ptr %o.addr, align 8
  %children5 = getelementptr inbounds %struct.MTPObject, ptr %16, i32 0, i32 8
  %lh_first6 = getelementptr inbounds %struct.anon.5, ptr %children5, i32 0, i32 0
  %17 = load ptr, ptr %lh_first6, align 8
  %list7 = getelementptr inbounds %struct.MTPObject, ptr %17, i32 0, i32 9
  %le_prev = getelementptr inbounds %struct.anon.6, ptr %list7, i32 0, i32 1
  store ptr %le_next4, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  %18 = load ptr, ptr %child, align 8
  %19 = load ptr, ptr %o.addr, align 8
  %children8 = getelementptr inbounds %struct.MTPObject, ptr %19, i32 0, i32 8
  %lh_first9 = getelementptr inbounds %struct.anon.5, ptr %children8, i32 0, i32 0
  store ptr %18, ptr %lh_first9, align 8
  %20 = load ptr, ptr %o.addr, align 8
  %children10 = getelementptr inbounds %struct.MTPObject, ptr %20, i32 0, i32 8
  %lh_first11 = getelementptr inbounds %struct.anon.5, ptr %children10, i32 0, i32 0
  %21 = load ptr, ptr %child, align 8
  %list12 = getelementptr inbounds %struct.MTPObject, ptr %21, i32 0, i32 9
  %le_prev13 = getelementptr inbounds %struct.anon.6, ptr %list12, i32 0, i32 1
  store ptr %lh_first11, ptr %le_prev13, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %22 = load ptr, ptr %o.addr, align 8
  %nchildren = getelementptr inbounds %struct.MTPObject, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %nchildren, align 8
  %inc14 = add i32 %23, 1
  store i32 %inc14, ptr %nchildren, align 8
  %24 = load ptr, ptr %child, align 8
  %format = getelementptr inbounds %struct.MTPObject, ptr %24, i32 0, i32 1
  %25 = load i16, ptr %format, align 4
  %conv15 = zext i16 %25 to i32
  %cmp16 = icmp eq i32 %conv15, 12289
  br i1 %cmp16, label %if.then18, label %if.end23

if.then18:                                        ; preds = %do.end
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  %26 = load ptr, ptr %child, align 8
  %children20 = getelementptr inbounds %struct.MTPObject, ptr %26, i32 0, i32 8
  %lh_first21 = getelementptr inbounds %struct.anon.5, ptr %children20, i32 0, i32 0
  store ptr null, ptr %lh_first21, align 8
  br label %do.end22

do.end22:                                         ; preds = %do.body19
  br label %if.end23

if.end23:                                         ; preds = %do.end22, %do.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %entry
  %27 = load ptr, ptr %child, align 8
  ret ptr %27
}

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_mtp_object_lookup_id(ptr noundef %s, i64 noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %iter = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %objects = getelementptr inbounds %struct.MTPState, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %objects, align 8
  store ptr %1, ptr %iter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %iter, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %iter, align 8
  %watchid = getelementptr inbounds %struct.MTPObject, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %watchid, align 8
  %5 = load i64, ptr %id.addr, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %iter, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %iter, align 8
  %next = getelementptr inbounds %struct.MTPObject, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %iter, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_mtp_object_lookup_name(ptr noundef %parent, ptr noundef %name, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %iter = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #15
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %parent.addr, align 8
  %children = getelementptr inbounds %struct.MTPObject, ptr %2, i32 0, i32 8
  %lh_first = getelementptr inbounds %struct.anon.5, ptr %children, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %iter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %iter, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %iter, align 8
  %name1 = getelementptr inbounds %struct.MTPObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %name1, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %len.addr, align 4
  %conv2 = sext i32 %8 to i64
  %call3 = call i32 @strncmp(ptr noundef %6, ptr noundef %7, i64 noundef %conv2) #15
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  %9 = load ptr, ptr %iter, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %10 = load ptr, ptr %iter, align 8
  %list = getelementptr inbounds %struct.MTPObject, ptr %10, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.anon.6, ptr %list, i32 0, i32 0
  %11 = load ptr, ptr %le_next, align 8
  store ptr %11, ptr %iter, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then6
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_mtp_file_monitor_event(i32 noundef %dev, ptr noundef %path, ptr noundef %s) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store ptr %path, ptr %path.addr, align 8
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
  %1 = load i16, ptr @_TRACE_USB_MTP_FILE_MONITOR_EVENT_DSTATE, align 2
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
  %5 = load i32, ptr %dev.addr, align 4
  %6 = load ptr, ptr %path.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %dev.addr, align 4
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_mtp_add_child(i32 noundef %dev, i32 noundef %handle, ptr noundef %path) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %handle.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %handle, ptr %handle.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr %dev.addr, align 4
  %1 = load i32, ptr %handle.addr, align 4
  %2 = load ptr, ptr %path.addr, align 8
  call void @_nocheck__trace_usb_mtp_add_child(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_mtp_add_child(i32 noundef %dev, i32 noundef %handle, ptr noundef %path) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %handle.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %handle, ptr %handle.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_MTP_ADD_CHILD_DSTATE, align 2
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
  %5 = load i32, ptr %dev.addr, align 4
  %6 = load i32, ptr %handle.addr, align 4
  %7 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %dev.addr, align 4
  %9 = load i32, ptr %handle.addr, align 4
  %10 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.77, i32 noundef %8, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_mtp_op_get_num_objects(i32 noundef %dev, i32 noundef %handle, ptr noundef %path) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %handle.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %handle, ptr %handle.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_MTP_OP_GET_NUM_OBJECTS_DSTATE, align 2
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
  %5 = load i32, ptr %dev.addr, align 4
  %6 = load i32, ptr %handle.addr, align 4
  %7 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.78, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %dev.addr, align 4
  %9 = load i32, ptr %handle.addr, align 4
  %10 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79, i32 noundef %8, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_mtp_op_get_object_handles(i32 noundef %dev, i32 noundef %handle, ptr noundef %path) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %handle.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %handle, ptr %handle.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr %dev.addr, align 4
  %1 = load i32, ptr %handle.addr, align 4
  %2 = load ptr, ptr %path.addr, align 8
  call void @_nocheck__trace_usb_mtp_op_get_object_handles(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_mtp_op_get_object_handles(i32 noundef %dev, i32 noundef %handle, ptr noundef %path) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %handle.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %handle, ptr %handle.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_MTP_OP_GET_OBJECT_HANDLES_DSTATE, align 2
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
  %5 = load i32, ptr %dev.addr, align 4
  %6 = load i32, ptr %handle.addr, align 4
  %7 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.81, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %dev.addr, align 4
  %9 = load i32, ptr %handle.addr, align 4
  %10 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.82, i32 noundef %8, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_mtp_op_get_object_info(i32 noundef %dev, i32 noundef %handle, ptr noundef %path) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %handle.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %handle, ptr %handle.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr %dev.addr, align 4
  %1 = load i32, ptr %handle.addr, align 4
  %2 = load ptr, ptr %path.addr, align 8
  call void @_nocheck__trace_usb_mtp_op_get_object_info(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_add_time(ptr noundef %data, i64 noundef %time) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %time.addr = alloca i64, align 8
  %then = alloca ptr, align 8
  %thenstr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %time, ptr %time.addr, align 8
  %0 = load i64, ptr %time.addr, align 8
  %call = call ptr @g_date_time_new_from_unix_utc(i64 noundef %0)
  store ptr %call, ptr %then, align 8
  %1 = load ptr, ptr %then, align 8
  %call1 = call noalias ptr @g_date_time_format(ptr noundef %1, ptr noundef @.str.85)
  store ptr %call1, ptr %thenstr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %thenstr, align 8
  call void @usb_mtp_add_str(ptr noundef %2, ptr noundef %3)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %thenstr)
  call void @glib_autoptr_cleanup_GDateTime(ptr noundef %then)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_mtp_op_get_object_info(i32 noundef %dev, i32 noundef %handle, ptr noundef %path) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %handle.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %handle, ptr %handle.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_MTP_OP_GET_OBJECT_INFO_DSTATE, align 2
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
  %5 = load i32, ptr %dev.addr, align 4
  %6 = load i32, ptr %handle.addr, align 4
  %7 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.83, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %dev.addr, align 4
  %9 = load i32, ptr %handle.addr, align 4
  %10 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.84, i32 noundef %8, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @g_date_time_new_from_unix_utc(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GDateTime(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GDateTime(ptr noundef %1)
  ret void
}

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GDateTime(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_date_time_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_date_time_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_mtp_op_get_object(i32 noundef %dev, i32 noundef %handle, ptr noundef %path) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %handle.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %handle, ptr %handle.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr %dev.addr, align 4
  %1 = load i32, ptr %handle.addr, align 4
  %2 = load ptr, ptr %path.addr, align 8
  call void @_nocheck__trace_usb_mtp_op_get_object(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_mtp_op_get_object(i32 noundef %dev, i32 noundef %handle, ptr noundef %path) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %handle.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %handle, ptr %handle.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_MTP_OP_GET_OBJECT_DSTATE, align 2
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
  %5 = load i32, ptr %dev.addr, align 4
  %6 = load i32, ptr %handle.addr, align 4
  %7 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.86, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %dev.addr, align 4
  %9 = load i32, ptr %handle.addr, align 4
  %10 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.87, i32 noundef %8, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_mtp_deletefn(ptr noundef %s, ptr noundef %o, i32 noundef %trans) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %trans.addr = alloca i32, align 4
  %iter = alloca ptr, align 8
  %iter2 = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %trans, ptr %trans.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %children = getelementptr inbounds %struct.MTPObject, ptr %0, i32 0, i32 8
  %lh_first = getelementptr inbounds %struct.anon.5, ptr %children, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %iter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %2 = load ptr, ptr %iter, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end10

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %iter, align 8
  %format = getelementptr inbounds %struct.MTPObject, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %format, align 4
  %conv = zext i16 %4 to i32
  %cmp = icmp eq i32 %conv, 12289
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %iter, align 8
  %children2 = getelementptr inbounds %struct.MTPObject, ptr %5, i32 0, i32 8
  %lh_first3 = getelementptr inbounds %struct.anon.5, ptr %children2, i32 0, i32 0
  %6 = load ptr, ptr %lh_first3, align 8
  store ptr %6, ptr %iter2, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %if.then
  %7 = load ptr, ptr %iter2, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %iter2, align 8
  %10 = load i32, ptr %trans.addr, align 4
  %call = call i32 @usb_mtp_deletefn(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %11 = load i32, ptr %ret, align 4
  %or = or i32 %11, %call
  store i32 %or, ptr %ret, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %12 = load ptr, ptr %iter2, align 8
  %list = getelementptr inbounds %struct.MTPObject, ptr %12, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.anon.6, ptr %list, i32 0, i32 0
  %13 = load ptr, ptr %le_next, align 8
  store ptr %13, ptr %iter2, align 8
  br label %for.cond4, !llvm.loop !18

for.end:                                          ; preds = %for.cond4
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc7

for.inc7:                                         ; preds = %if.end
  %14 = load ptr, ptr %iter, align 8
  %list8 = getelementptr inbounds %struct.MTPObject, ptr %14, i32 0, i32 9
  %le_next9 = getelementptr inbounds %struct.anon.6, ptr %list8, i32 0, i32 0
  %15 = load ptr, ptr %le_next9, align 8
  store ptr %15, ptr %iter, align 8
  br label %for.cond, !llvm.loop !19

for.end10:                                        ; preds = %for.cond
  %16 = load ptr, ptr %o.addr, align 8
  %format11 = getelementptr inbounds %struct.MTPObject, ptr %16, i32 0, i32 1
  %17 = load i16, ptr %format11, align 4
  %conv12 = zext i16 %17 to i32
  %cmp13 = icmp eq i32 %conv12, 12288
  br i1 %cmp13, label %if.then15, label %if.else22

if.then15:                                        ; preds = %for.end10
  %18 = load ptr, ptr %o.addr, align 8
  %path = getelementptr inbounds %struct.MTPObject, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %path, align 8
  %call16 = call i32 @remove(ptr noundef %19) #10
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then15
  %20 = load i32, ptr %ret, align 4
  %or19 = or i32 %20, 2
  store i32 %or19, ptr %ret, align 4
  br label %if.end21

if.else:                                          ; preds = %if.then15
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr %o.addr, align 8
  call void @usb_mtp_object_free(ptr noundef %21, ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  %or20 = or i32 %23, 1
  store i32 %or20, ptr %ret, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then18
  br label %if.end37

if.else22:                                        ; preds = %for.end10
  %24 = load ptr, ptr %o.addr, align 8
  %format23 = getelementptr inbounds %struct.MTPObject, ptr %24, i32 0, i32 1
  %25 = load i16, ptr %format23, align 4
  %conv24 = zext i16 %25 to i32
  %cmp25 = icmp eq i32 %conv24, 12289
  br i1 %cmp25, label %if.then27, label %if.end36

if.then27:                                        ; preds = %if.else22
  %26 = load ptr, ptr %o.addr, align 8
  %path28 = getelementptr inbounds %struct.MTPObject, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %path28, align 8
  %call29 = call i32 @rmdir(ptr noundef %27) #10
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.then27
  %28 = load i32, ptr %ret, align 4
  %or32 = or i32 %28, 2
  store i32 %or32, ptr %ret, align 4
  br label %if.end35

if.else33:                                        ; preds = %if.then27
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load ptr, ptr %o.addr, align 8
  call void @usb_mtp_object_free(ptr noundef %29, ptr noundef %30)
  %31 = load i32, ptr %ret, align 4
  %or34 = or i32 %31, 1
  store i32 %or34, ptr %ret, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %if.then31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.else22
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end21
  %32 = load i32, ptr %ret, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_mtp_op_get_partial_object(i32 noundef %dev, i32 noundef %handle, ptr noundef %path, i32 noundef %offset, i32 noundef %length) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %handle.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %handle, ptr %handle.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %dev.addr, align 4
  %1 = load i32, ptr %handle.addr, align 4
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load i32, ptr %offset.addr, align 4
  %4 = load i32, ptr %length.addr, align 4
  call void @_nocheck__trace_usb_mtp_op_get_partial_object(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_mtp_op_get_partial_object(i32 noundef %dev, i32 noundef %handle, ptr noundef %path, i32 noundef %offset, i32 noundef %length) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %handle.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %handle, ptr %handle.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_MTP_OP_GET_PARTIAL_OBJECT_DSTATE, align 2
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
  %5 = load i32, ptr %dev.addr, align 4
  %6 = load i32, ptr %handle.addr, align 4
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load i32, ptr %offset.addr, align 4
  %9 = load i32, ptr %length.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.88, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %dev.addr, align 4
  %11 = load i32, ptr %handle.addr, align 4
  %12 = load ptr, ptr %path.addr, align 8
  %13 = load i32, ptr %offset.addr, align 4
  %14 = load i32, ptr %length.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.89, i32 noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_mtp_op_unknown(i32 noundef %dev, i32 noundef %code) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %code.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_MTP_OP_UNKNOWN_DSTATE, align 2
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
  %5 = load i32, ptr %dev.addr, align 4
  %6 = load i32, ptr %code.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.90, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %dev.addr, align 4
  %8 = load i32, ptr %code.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.91, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_write_metadata(ptr noundef %s, i64 noundef %dlen) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dlen.addr = alloca i64, align 8
  %d = alloca ptr, align 8
  %dataset = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %o = alloca ptr, align 8
  %p = alloca ptr, align 8
  %next_handle = alloca i32, align 4
  %filename_chars = alloca i64, align 8
  %_a1 = alloca i64, align 8
  %_b2 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %dlen, ptr %dlen.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %data_out = getelementptr inbounds %struct.MTPState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %data_out, align 8
  store ptr %1, ptr %d, align 8
  %2 = load ptr, ptr %d, align 8
  %data = getelementptr inbounds %struct.MTPData, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %dataset, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %dataset1 = getelementptr inbounds %struct.MTPState, ptr %5, i32 0, i32 14
  %parent_handle = getelementptr inbounds %struct.anon.3, ptr %dataset1, i32 0, i32 0
  %6 = load i32, ptr %parent_handle, align 8
  %call = call ptr @usb_mtp_object_lookup(ptr noundef %4, i32 noundef %6)
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %next_handle2 = getelementptr inbounds %struct.MTPState, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %next_handle2, align 4
  store i32 %8, ptr %next_handle, align 4
  %9 = load i64, ptr %dlen.addr, align 8
  %sub = sub i64 %9, 53
  store i64 %sub, ptr %filename_chars, align 8
  %10 = load i64, ptr %filename_chars, align 8
  %div = udiv i64 %10, 2
  store i64 %div, ptr %filename_chars, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %write_pending = getelementptr inbounds %struct.MTPState, ptr %11, i32 0, i32 13
  %12 = load i8, ptr %write_pending, align 8
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.93, ptr noundef @.str.8, i32 noundef 1719, ptr noundef @__PRETTY_FUNCTION__.usb_mtp_write_metadata) #11
  unreachable

if.end:                                           ; preds = %if.then
  %13 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.94, ptr noundef @.str.8, i32 noundef 1720, ptr noundef @__PRETTY_FUNCTION__.usb_mtp_write_metadata) #11
  unreachable

if.end5:                                          ; preds = %if.then3
  %14 = load ptr, ptr %dataset, align 8
  %length = getelementptr inbounds %struct.ObjectInfo, ptr %14, i32 0, i32 15
  %15 = load i8, ptr %length, align 1
  %conv = zext i8 %15 to i64
  store i64 %conv, ptr %_a1, align 8
  %16 = load i64, ptr %filename_chars, align 8
  store i64 %16, ptr %_b2, align 8
  %17 = load i64, ptr %_a1, align 8
  %18 = load i64, ptr %_b2, align 8
  %cmp6 = icmp ult i64 %17, %18
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %19 = load i64, ptr %_a1, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  %20 = load i64, ptr %_b2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %19, %cond.true ], [ %20, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %21 = load i64, ptr %tmp, align 8
  %conv8 = trunc i64 %21 to i8
  %22 = load ptr, ptr %dataset, align 8
  %filename9 = getelementptr inbounds %struct.ObjectInfo, ptr %22, i32 0, i32 16
  %arraydecay = getelementptr inbounds [0 x i8], ptr %filename9, i64 0, i64 0
  %call10 = call ptr @utf16_to_str(i8 noundef zeroext %conv8, ptr noundef %arraydecay)
  store ptr %call10, ptr %filename, align 8
  %23 = load ptr, ptr %filename, align 8
  %call11 = call ptr @strchr(ptr noundef %23, i32 noundef 47) #15
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %cond.end
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %d, align 8
  %trans = getelementptr inbounds %struct.MTPData, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %trans, align 4
  call void @usb_mtp_queue_result(ptr noundef %24, i16 noundef zeroext 8198, i32 noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %27 = load ptr, ptr %filename, align 8
  call void @g_free(ptr noundef %27)
  br label %if.end37

if.end14:                                         ; preds = %cond.end
  %28 = load ptr, ptr %p, align 8
  %29 = load ptr, ptr %filename, align 8
  %call15 = call ptr @usb_mtp_object_lookup_name(ptr noundef %28, ptr noundef %29, i32 noundef -1)
  store ptr %call15, ptr %o, align 8
  %30 = load ptr, ptr %o, align 8
  %cmp16 = icmp ne ptr %30, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  %31 = load ptr, ptr %o, align 8
  %handle = getelementptr inbounds %struct.MTPObject, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %handle, align 8
  store i32 %32, ptr %next_handle, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end14
  %33 = load ptr, ptr %filename, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %dataset20 = getelementptr inbounds %struct.MTPState, ptr %34, i32 0, i32 14
  %filename21 = getelementptr inbounds %struct.anon.3, ptr %dataset20, i32 0, i32 3
  store ptr %33, ptr %filename21, align 8
  %35 = load ptr, ptr %dataset, align 8
  %format = getelementptr inbounds %struct.ObjectInfo, ptr %35, i32 0, i32 1
  %36 = load i16, ptr %format, align 1
  %37 = load ptr, ptr %s.addr, align 8
  %dataset22 = getelementptr inbounds %struct.MTPState, ptr %37, i32 0, i32 14
  %format23 = getelementptr inbounds %struct.anon.3, ptr %dataset22, i32 0, i32 1
  store i16 %36, ptr %format23, align 4
  %38 = load ptr, ptr %dataset, align 8
  %size = getelementptr inbounds %struct.ObjectInfo, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %size, align 1
  %40 = load ptr, ptr %s.addr, align 8
  %dataset24 = getelementptr inbounds %struct.MTPState, ptr %40, i32 0, i32 14
  %size25 = getelementptr inbounds %struct.anon.3, ptr %dataset24, i32 0, i32 2
  store i32 %39, ptr %size25, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %write_pending26 = getelementptr inbounds %struct.MTPState, ptr %41, i32 0, i32 13
  store i8 1, ptr %write_pending26, align 8
  %42 = load ptr, ptr %s.addr, align 8
  %dataset27 = getelementptr inbounds %struct.MTPState, ptr %42, i32 0, i32 14
  %format28 = getelementptr inbounds %struct.anon.3, ptr %dataset27, i32 0, i32 1
  %43 = load i16, ptr %format28, align 4
  %conv29 = zext i16 %43 to i32
  %cmp30 = icmp eq i32 %conv29, 12289
  br i1 %cmp30, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.end19
  %44 = load ptr, ptr %s.addr, align 8
  %45 = load i32, ptr %next_handle, align 4
  call void @usb_mtp_write_data(ptr noundef %44, i32 noundef %45)
  br label %if.end37

if.else33:                                        ; preds = %if.end19
  %46 = load ptr, ptr %s.addr, align 8
  %47 = load ptr, ptr %d, align 8
  %trans34 = getelementptr inbounds %struct.MTPData, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %trans34, align 4
  %49 = load ptr, ptr %s.addr, align 8
  %dataset35 = getelementptr inbounds %struct.MTPState, ptr %49, i32 0, i32 14
  %parent_handle36 = getelementptr inbounds %struct.anon.3, ptr %dataset35, i32 0, i32 0
  %50 = load i32, ptr %parent_handle36, align 8
  %51 = load i32, ptr %next_handle, align 4
  call void @usb_mtp_queue_result(ptr noundef %46, i16 noundef zeroext 8193, i32 noundef %48, i32 noundef 3, i32 noundef 65537, i32 noundef %50, i32 noundef %51)
  br label %if.end37

if.end37:                                         ; preds = %if.else33, %if.then32, %if.then13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_write_data(ptr noundef %s, i32 noundef %handle) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %handle.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %path = alloca ptr, align 8
  %rc = alloca i64, align 8
  %mask = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %handle, ptr %handle.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %data_out = getelementptr inbounds %struct.MTPState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %data_out, align 8
  store ptr %1, ptr %d, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %dataset = getelementptr inbounds %struct.MTPState, ptr %3, i32 0, i32 14
  %parent_handle = getelementptr inbounds %struct.anon.3, ptr %dataset, i32 0, i32 0
  %4 = load i32, ptr %parent_handle, align 8
  %call = call ptr @usb_mtp_object_lookup(ptr noundef %2, i32 noundef %4)
  store ptr %call, ptr %parent, align 8
  store ptr null, ptr %path, align 8
  store i32 493, ptr %mask, align 4
  store i32 0, ptr %ret, align 4
  %5 = load ptr, ptr %d, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.95, ptr noundef @.str.8, i32 noundef 1612, ptr noundef @__PRETTY_FUNCTION__.usb_mtp_write_data) #11
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %d, align 8
  %write_status = getelementptr inbounds %struct.MTPData, ptr %6, i32 0, i32 9
  %7 = load i8, ptr %write_status, align 8
  %conv = zext i8 %7 to i32
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb41
    i32 3, label %sw.bb41
  ]

sw.bb:                                            ; preds = %if.end
  %8 = load ptr, ptr %parent, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %lor.lhs.false, label %if.then2

lor.lhs.false:                                    ; preds = %sw.bb
  %9 = load ptr, ptr %s.addr, align 8
  %write_pending = getelementptr inbounds %struct.MTPState, ptr %9, i32 0, i32 13
  %10 = load i8, ptr %write_pending, align 8
  %tobool1 = trunc i8 %10 to i1
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %sw.bb
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %d, align 8
  %trans = getelementptr inbounds %struct.MTPData, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %trans, align 4
  call void @usb_mtp_queue_result(ptr noundef %11, i16 noundef zeroext 8213, i32 noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %14 = load ptr, ptr %s.addr, align 8
  %dataset4 = getelementptr inbounds %struct.MTPState, ptr %14, i32 0, i32 14
  %filename = getelementptr inbounds %struct.anon.3, ptr %dataset4, i32 0, i32 3
  %15 = load ptr, ptr %filename, align 8
  %tobool5 = icmp ne ptr %15, null
  br i1 %tobool5, label %if.then6, label %if.end40

if.then6:                                         ; preds = %if.end3
  %16 = load ptr, ptr %parent, align 8
  %path7 = getelementptr inbounds %struct.MTPObject, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %path7, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %dataset8 = getelementptr inbounds %struct.MTPState, ptr %18, i32 0, i32 14
  %filename9 = getelementptr inbounds %struct.anon.3, ptr %dataset8, i32 0, i32 3
  %19 = load ptr, ptr %filename9, align 8
  %call10 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.57, ptr noundef %17, ptr noundef %19)
  store ptr %call10, ptr %path, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %dataset11 = getelementptr inbounds %struct.MTPState, ptr %20, i32 0, i32 14
  %format = getelementptr inbounds %struct.anon.3, ptr %dataset11, i32 0, i32 1
  %21 = load i16, ptr %format, align 4
  %conv12 = zext i16 %21 to i32
  %cmp13 = icmp eq i32 %conv12, 12289
  br i1 %cmp13, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.then6
  %22 = load ptr, ptr %path, align 8
  %23 = load i32, ptr %mask, align 4
  %call16 = call i32 @mkdir(ptr noundef %22, i32 noundef %23) #10
  store i32 %call16, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %tobool17 = icmp ne i32 %24, 0
  br i1 %tobool17, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.then15
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load ptr, ptr %d, align 8
  %trans19 = getelementptr inbounds %struct.MTPData, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %trans19, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %dataset20 = getelementptr inbounds %struct.MTPState, ptr %28, i32 0, i32 14
  %parent_handle21 = getelementptr inbounds %struct.anon.3, ptr %dataset20, i32 0, i32 0
  %29 = load i32, ptr %parent_handle21, align 8
  %30 = load i32, ptr %handle.addr, align 4
  call void @usb_mtp_queue_result(ptr noundef %25, i16 noundef zeroext 8193, i32 noundef %27, i32 noundef 3, i32 noundef 65537, i32 noundef %29, i32 noundef %30)
  br label %close

if.end22:                                         ; preds = %if.then15
  br label %done

if.end23:                                         ; preds = %if.then6
  %31 = load ptr, ptr %path, align 8
  %32 = load i32, ptr %mask, align 4
  %and = and i32 %32, 438
  %call24 = call i32 (ptr, i32, ...) @open64(ptr noundef %31, i32 noundef 655425, i32 noundef %and)
  %33 = load ptr, ptr %d, align 8
  %fd = getelementptr inbounds %struct.MTPData, ptr %33, i32 0, i32 8
  store i32 %call24, ptr %fd, align 4
  %34 = load ptr, ptr %d, align 8
  %fd25 = getelementptr inbounds %struct.MTPData, ptr %34, i32 0, i32 8
  %35 = load i32, ptr %fd25, align 4
  %cmp26 = icmp eq i32 %35, -1
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  store i32 1, ptr %ret, align 4
  br label %done

if.end29:                                         ; preds = %if.end23
  %36 = load ptr, ptr %s.addr, align 8
  %dataset30 = getelementptr inbounds %struct.MTPState, ptr %36, i32 0, i32 14
  %size = getelementptr inbounds %struct.anon.3, ptr %dataset30, i32 0, i32 2
  %37 = load i32, ptr %size, align 8
  %tobool31 = icmp ne i32 %37, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  br label %done

if.end33:                                         ; preds = %if.end29
  %38 = load ptr, ptr %d, align 8
  %length = getelementptr inbounds %struct.MTPData, ptr %38, i32 0, i32 3
  %39 = load i64, ptr %length, align 8
  %cmp34 = icmp ne i64 %39, 524288
  br i1 %cmp34, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end33
  %40 = load ptr, ptr %d, align 8
  %pending = getelementptr inbounds %struct.MTPData, ptr %40, i32 0, i32 7
  %41 = load i8, ptr %pending, align 1
  %tobool36 = trunc i8 %41 to i1
  br i1 %tobool36, label %if.end39, label %if.then37

if.then37:                                        ; preds = %land.lhs.true
  %42 = load ptr, ptr %d, align 8
  %write_status38 = getelementptr inbounds %struct.MTPData, ptr %42, i32 0, i32 9
  store i8 3, ptr %write_status38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %land.lhs.true, %if.end33
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end3
  br label %sw.bb41

sw.bb41:                                          ; preds = %if.end40, %if.end, %if.end
  %43 = load ptr, ptr %d, align 8
  %fd42 = getelementptr inbounds %struct.MTPData, ptr %43, i32 0, i32 8
  %44 = load i32, ptr %fd42, align 4
  %45 = load ptr, ptr %d, align 8
  %data = getelementptr inbounds %struct.MTPData, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %data, align 8
  %47 = load ptr, ptr %d, align 8
  %data_offset = getelementptr inbounds %struct.MTPData, ptr %47, i32 0, i32 10
  %48 = load i64, ptr %data_offset, align 8
  %49 = load ptr, ptr %d, align 8
  %offset = getelementptr inbounds %struct.MTPData, ptr %49, i32 0, i32 2
  %50 = load i64, ptr %offset, align 8
  %51 = load ptr, ptr %d, align 8
  %data_offset43 = getelementptr inbounds %struct.MTPData, ptr %51, i32 0, i32 10
  %52 = load i64, ptr %data_offset43, align 8
  %sub = sub i64 %50, %52
  %call44 = call i64 @write_retry(i32 noundef %44, ptr noundef %46, i64 noundef %48, i64 noundef %sub)
  store i64 %call44, ptr %rc, align 8
  %53 = load i64, ptr %rc, align 8
  %54 = load ptr, ptr %d, align 8
  %data_offset45 = getelementptr inbounds %struct.MTPData, ptr %54, i32 0, i32 10
  %55 = load i64, ptr %data_offset45, align 8
  %cmp46 = icmp ne i64 %53, %55
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %sw.bb41
  store i32 1, ptr %ret, align 4
  br label %done

if.end49:                                         ; preds = %sw.bb41
  %56 = load ptr, ptr %d, align 8
  %write_status50 = getelementptr inbounds %struct.MTPData, ptr %56, i32 0, i32 9
  %57 = load i8, ptr %write_status50, align 8
  %conv51 = zext i8 %57 to i32
  %cmp52 = icmp ne i32 %conv51, 3
  br i1 %cmp52, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.end49
  %58 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %58)
  br label %return

if.else55:                                        ; preds = %if.end49
  %59 = load ptr, ptr %s.addr, align 8
  %dataset56 = getelementptr inbounds %struct.MTPState, ptr %59, i32 0, i32 14
  %size57 = getelementptr inbounds %struct.anon.3, ptr %dataset56, i32 0, i32 2
  %60 = load i32, ptr %size57, align 8
  %cmp58 = icmp ne i32 %60, -1
  br i1 %cmp58, label %land.lhs.true60, label %lor.lhs.false67

land.lhs.true60:                                  ; preds = %if.else55
  %61 = load ptr, ptr %d, align 8
  %offset61 = getelementptr inbounds %struct.MTPData, ptr %61, i32 0, i32 2
  %62 = load i64, ptr %offset61, align 8
  %63 = load ptr, ptr %s.addr, align 8
  %dataset62 = getelementptr inbounds %struct.MTPState, ptr %63, i32 0, i32 14
  %size63 = getelementptr inbounds %struct.anon.3, ptr %dataset62, i32 0, i32 2
  %64 = load i32, ptr %size63, align 8
  %conv64 = zext i32 %64 to i64
  %cmp65 = icmp ne i64 %62, %conv64
  br i1 %cmp65, label %if.then72, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %land.lhs.true60, %if.else55
  %65 = load ptr, ptr %parent, align 8
  %66 = load ptr, ptr %s.addr, align 8
  %dataset68 = getelementptr inbounds %struct.MTPState, ptr %66, i32 0, i32 14
  %filename69 = getelementptr inbounds %struct.anon.3, ptr %dataset68, i32 0, i32 3
  %67 = load ptr, ptr %filename69, align 8
  %call70 = call i32 @usb_mtp_update_object(ptr noundef %65, ptr noundef %67)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %lor.lhs.false67, %land.lhs.true60
  %68 = load ptr, ptr %s.addr, align 8
  %69 = load ptr, ptr %d, align 8
  %trans73 = getelementptr inbounds %struct.MTPData, ptr %69, i32 0, i32 1
  %70 = load i32, ptr %trans73, align 4
  call void @usb_mtp_queue_result(ptr noundef %68, i16 noundef zeroext 8199, i32 noundef %70, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %close

if.end74:                                         ; preds = %lor.lhs.false67
  br label %if.end75

if.end75:                                         ; preds = %if.end74
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end75, %if.end
  br label %done

done:                                             ; preds = %sw.epilog, %if.then48, %if.then32, %if.then28, %if.end22
  %71 = load i32, ptr %ret, align 4
  %tobool76 = icmp ne i32 %71, 0
  br i1 %tobool76, label %if.then77, label %if.else79

if.then77:                                        ; preds = %done
  %72 = load ptr, ptr %s.addr, align 8
  %73 = load ptr, ptr %d, align 8
  %trans78 = getelementptr inbounds %struct.MTPData, ptr %73, i32 0, i32 1
  %74 = load i32, ptr %trans78, align 4
  call void @usb_mtp_queue_result(ptr noundef %72, i16 noundef zeroext 8204, i32 noundef %74, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %if.end81

if.else79:                                        ; preds = %done
  %75 = load ptr, ptr %s.addr, align 8
  %76 = load ptr, ptr %d, align 8
  %trans80 = getelementptr inbounds %struct.MTPData, ptr %76, i32 0, i32 1
  %77 = load i32, ptr %trans80, align 4
  call void @usb_mtp_queue_result(ptr noundef %75, i16 noundef zeroext 8193, i32 noundef %77, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %if.end81

if.end81:                                         ; preds = %if.else79, %if.then77
  br label %close

close:                                            ; preds = %if.end81, %if.then72, %if.then18
  %78 = load ptr, ptr %d, align 8
  %fd82 = getelementptr inbounds %struct.MTPData, ptr %78, i32 0, i32 8
  %79 = load i32, ptr %fd82, align 4
  %cmp83 = icmp ne i32 %79, -1
  br i1 %cmp83, label %if.then85, label %if.end89

if.then85:                                        ; preds = %close
  %80 = load ptr, ptr %d, align 8
  %fd86 = getelementptr inbounds %struct.MTPData, ptr %80, i32 0, i32 8
  %81 = load i32, ptr %fd86, align 4
  %call87 = call i32 @close(i32 noundef %81)
  %82 = load ptr, ptr %d, align 8
  %fd88 = getelementptr inbounds %struct.MTPData, ptr %82, i32 0, i32 8
  store i32 -1, ptr %fd88, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then85, %close
  %83 = load ptr, ptr %s.addr, align 8
  %dataset90 = getelementptr inbounds %struct.MTPState, ptr %83, i32 0, i32 14
  %filename91 = getelementptr inbounds %struct.anon.3, ptr %dataset90, i32 0, i32 3
  %84 = load ptr, ptr %filename91, align 8
  call void @g_free(ptr noundef %84)
  %85 = load ptr, ptr %s.addr, align 8
  %dataset92 = getelementptr inbounds %struct.MTPState, ptr %85, i32 0, i32 14
  %size93 = getelementptr inbounds %struct.anon.3, ptr %dataset92, i32 0, i32 2
  store i32 0, ptr %size93, align 8
  %86 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %86)
  %87 = load ptr, ptr %s.addr, align 8
  %write_pending94 = getelementptr inbounds %struct.MTPState, ptr %87, i32 0, i32 13
  store i8 0, ptr %write_pending94, align 8
  br label %return

return:                                           ; preds = %if.end89, %if.then54, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @utf16_to_str(i8 noundef zeroext %len, ptr noundef %str16) #0 {
entry:
  %len.addr = alloca i8, align 1
  %str16.addr = alloca ptr, align 8
  %wstr = alloca ptr, align 8
  %count = alloca i32, align 4
  %dlen = alloca i32, align 4
  %dest = alloca ptr, align 8
  store i8 %len, ptr %len.addr, align 1
  store ptr %str16, ptr %str16.addr, align 8
  %0 = load i8, ptr %len.addr, align 1
  %conv = zext i8 %0 to i32
  %add = add i32 %conv, 1
  %conv1 = sext i32 %add to i64
  %call = call noalias ptr @g_malloc0_n(i64 noundef %conv1, i64 noundef 4) #12
  store ptr %call, ptr %wstr, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %count, align 4
  %2 = load i8, ptr %len.addr, align 1
  %conv2 = zext i8 %2 to i32
  %cmp = icmp slt i32 %1, %conv2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %str16.addr, align 8
  %4 = load i32, ptr %count, align 4
  %mul = mul i32 %4, 2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  %call4 = call i32 @lduw_le_p(ptr noundef %add.ptr)
  %5 = load ptr, ptr %wstr, align 8
  %6 = load i32, ptr %count, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr i32, ptr %5, i64 %idxprom
  store i32 %call4, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %count, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %wstr, align 8
  %9 = load i32, ptr %count, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr i32, ptr %8, i64 %idxprom5
  store i32 0, ptr %arrayidx6, align 4
  %10 = load ptr, ptr %wstr, align 8
  %call7 = call i64 @wcstombs(ptr noundef null, ptr noundef %10, i64 noundef 0) #10
  %add8 = add i64 %call7, 1
  %conv9 = trunc i64 %add8 to i32
  store i32 %conv9, ptr %dlen, align 4
  %11 = load i32, ptr %dlen, align 4
  %conv10 = sext i32 %11 to i64
  %call11 = call noalias ptr @g_malloc(i64 noundef %conv10) #13
  store ptr %call11, ptr %dest, align 8
  %12 = load ptr, ptr %dest, align 8
  %13 = load ptr, ptr %wstr, align 8
  %14 = load i32, ptr %dlen, align 4
  %conv12 = sext i32 %14 to i64
  %call13 = call i64 @wcstombs(ptr noundef %12, ptr noundef %13, i64 noundef %conv12) #10
  %15 = load ptr, ptr %wstr, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %dest, align 8
  ret ptr %16
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %conv1 = zext i16 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind
declare i64 @wcstombs(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @write_retry(i32 noundef %fd, ptr noundef %buf, i64 noundef %size, i64 noundef %offset) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 0, ptr %ret, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load i64, ptr %offset.addr, align 8
  %call = call i64 @lseek64(i32 noundef %0, i64 noundef %1, i32 noundef 0) #10
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call1 = call i64 @qemu_write_full(i32 noundef %2, ptr noundef %3, i64 noundef %4)
  store i64 %call1, ptr %ret, align 8
  br label %done

done:                                             ; preds = %if.end, %if.then
  %5 = load i64, ptr %ret, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_mtp_update_object(ptr noundef %parent, ptr noundef %name) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %parent.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #15
  %conv = trunc i64 %call to i32
  %call1 = call ptr @usb_mtp_object_lookup_name(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  store ptr %call1, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %path = getelementptr inbounds %struct.MTPObject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %path, align 8
  %6 = load ptr, ptr %o, align 8
  %stat = getelementptr inbounds %struct.MTPObject, ptr %6, i32 0, i32 4
  %call2 = call i32 @lstat64(ptr noundef %5, ptr noundef %stat) #10
  store i32 %call2, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

declare i64 @qemu_write_full(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_mtp_nak(i32 noundef %dev, i32 noundef %ep) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %ep.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %dev, ptr %dev.addr, align 4
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
  %1 = load i16, ptr @_TRACE_USB_MTP_NAK_DSTATE, align 2
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
  %5 = load i32, ptr %dev.addr, align 4
  %6 = load i32, ptr %ep.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.96, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %dev.addr, align 4
  %8 = load i32, ptr %ep.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.97, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_mtp_xfer(i32 noundef %dev, i32 noundef %ep, i32 noundef %dlen, i32 noundef %plen) #0 {
entry:
  %dev.addr = alloca i32, align 4
  %ep.addr = alloca i32, align 4
  %dlen.addr = alloca i32, align 4
  %plen.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %dev, ptr %dev.addr, align 4
  store i32 %ep, ptr %ep.addr, align 4
  store i32 %dlen, ptr %dlen.addr, align 4
  store i32 %plen, ptr %plen.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_MTP_XFER_DSTATE, align 2
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
  %5 = load i32, ptr %dev.addr, align 4
  %6 = load i32, ptr %ep.addr, align 4
  %7 = load i32, ptr %dlen.addr, align 4
  %8 = load i32, ptr %plen.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.98, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %dev.addr, align 4
  %10 = load i32, ptr %ep.addr, align 4
  %11 = load i32, ptr %dlen.addr, align 4
  %12 = load i32, ptr %plen.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.99, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0,1) }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
