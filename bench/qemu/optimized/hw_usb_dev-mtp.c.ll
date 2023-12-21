; ModuleID = 'bench/qemu/original/hw_usb_dev-mtp.c.ll'
source_filename = "bench/qemu/original/hw_usb_dev-mtp.c.ll"
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
%struct.timeval = type { i64, i64 }
%struct.MTPControl = type { i16, i32, i32, [5 x i32] }
%struct.mtp_container = type { i32, i16, i16, i32 }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }

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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@__func__.usb_mtp_cancel_packet = private unnamed_addr constant [22 x i8] c"usb_mtp_cancel_packet\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_USB_MTP_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:usb_mtp_reset dev %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"usb_mtp_reset dev %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_USB_MTP_OBJECT_FREE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.26 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:usb_mtp_object_free dev %d, handle 0x%x, path %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"usb_mtp_object_free dev %d, handle 0x%x, path %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"unknown control request\00", align 1
@_TRACE_USB_MTP_STALL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:usb_mtp_stall dev %d, reason: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"usb_mtp_stall dev %d, reason: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"awaiting data-out\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"packet too small\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"transaction inflight\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"packet too small to send event\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"invalid endpoint\00", align 1
@_TRACE_USB_MTP_DATA_IN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.36 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:usb_mtp_data_in dev %d, trans 0x%x, len %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"usb_mtp_data_in dev %d, trans 0x%x, len %d\0A\00", align 1
@_TRACE_USB_MTP_SUCCESS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.38 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:usb_mtp_success dev %d, trans 0x%x, args 0x%x, 0x%x\0A\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"usb_mtp_success dev %d, trans 0x%x, args 0x%x, 0x%x\0A\00", align 1
@_TRACE_USB_MTP_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.40 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:usb_mtp_error dev %d, code 0x%x, trans 0x%x, args 0x%x, 0x%x\0A\00", align 1
@.str.41 = private unnamed_addr constant [62 x i8] c"usb_mtp_error dev %d, code 0x%x, trans 0x%x, args 0x%x, 0x%x\0A\00", align 1
@_TRACE_USB_MTP_COMMAND_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_USB_MTP_OP_GET_DEVICE_INFO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.53 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:usb_mtp_op_get_device_info dev %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"usb_mtp_op_get_device_info dev %d\0A\00", align 1
@_TRACE_USB_MTP_OP_OPEN_SESSION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.55 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:usb_mtp_op_open_session dev %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"usb_mtp_op_open_session dev %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@_TRACE_USB_MTP_OBJECT_ALLOC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.58 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:usb_mtp_object_alloc dev %d, handle 0x%x, path %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [51 x i8] c"usb_mtp_object_alloc dev %d, handle 0x%x, path %s\0A\00", align 1
@_TRACE_USB_MTP_OP_CLOSE_SESSION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.60 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:usb_mtp_op_close_session dev %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"usb_mtp_op_close_session dev %d\0A\00", align 1
@usb_mtp_get_storage_ids.ids = internal constant [1 x i32] [i32 65537], align 4
@_TRACE_USB_MTP_OP_GET_STORAGE_IDS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.62 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:usb_mtp_op_get_storage_ids dev %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"usb_mtp_op_get_storage_ids dev %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [16 x i32] [i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 0], align 4
@_TRACE_USB_MTP_OP_GET_STORAGE_INFO_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_USB_MTP_FILE_MONITOR_EVENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.74 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:usb_mtp_file_monitor_event dev %d, path %s event %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"usb_mtp_file_monitor_event dev %d, path %s event %s\0A\00", align 1
@_TRACE_USB_MTP_ADD_CHILD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.76 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:usb_mtp_add_child dev %d, handle 0x%x, path %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"usb_mtp_add_child dev %d, handle 0x%x, path %s\0A\00", align 1
@_TRACE_USB_MTP_OP_GET_NUM_OBJECTS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.78 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:usb_mtp_op_get_num_objects dev %d, handle 0x%x, path %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [57 x i8] c"usb_mtp_op_get_num_objects dev %d, handle 0x%x, path %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"i == o->nchildren\00", align 1
@__PRETTY_FUNCTION__.usb_mtp_get_object_handles = private unnamed_addr constant [75 x i8] c"MTPData *usb_mtp_get_object_handles(MTPState *, MTPControl *, MTPObject *)\00", align 1
@_TRACE_USB_MTP_OP_GET_OBJECT_HANDLES_DSTATE = external local_unnamed_addr global i16, align 2
@.str.81 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:usb_mtp_op_get_object_handles dev %d, handle 0x%x, path %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [60 x i8] c"usb_mtp_op_get_object_handles dev %d, handle 0x%x, path %s\0A\00", align 1
@_TRACE_USB_MTP_OP_GET_OBJECT_INFO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.83 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:usb_mtp_op_get_object_info dev %d, handle 0x%x, path %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [57 x i8] c"usb_mtp_op_get_object_info dev %d, handle 0x%x, path %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"%Y%m%dT%H%M%S\00", align 1
@_TRACE_USB_MTP_OP_GET_OBJECT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.86 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:usb_mtp_op_get_object dev %d, handle 0x%x, path %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [52 x i8] c"usb_mtp_op_get_object dev %d, handle 0x%x, path %s\0A\00", align 1
@__func__.usb_mtp_object_delete = private unnamed_addr constant [22 x i8] c"usb_mtp_object_delete\00", align 1
@_TRACE_USB_MTP_OP_GET_PARTIAL_OBJECT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.88 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:usb_mtp_op_get_partial_object dev %d, handle 0x%x, path %s, off %d, len %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [76 x i8] c"usb_mtp_op_get_partial_object dev %d, handle 0x%x, path %s, off %d, len %d\0A\00", align 1
@usb_mtp_get_object_props_supported.props = internal constant [6 x i16] [i16 -9215, i16 -9214, i16 -9212, i16 -9205, i16 -9151, i16 -9148], align 2
@_TRACE_USB_MTP_OP_UNKNOWN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.90 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:usb_mtp_op_unknown dev %d, command code 0x%x\0A\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"usb_mtp_op_unknown dev %d, command code 0x%x\0A\00", align 1
@.str.92 = private unnamed_addr constant [66 x i8] c"(s->dataset.size == 0xFFFFFFFF) || (s->dataset.size == d->offset)\00", align 1
@__PRETTY_FUNCTION__.usb_mtp_get_data = private unnamed_addr constant [64 x i8] c"void usb_mtp_get_data(MTPState *, mtp_container *, USBPacket *)\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"!s->write_pending\00", align 1
@__PRETTY_FUNCTION__.usb_mtp_write_metadata = private unnamed_addr constant [50 x i8] c"void usb_mtp_write_metadata(MTPState *, uint64_t)\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"p != NULL\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"d != NULL\00", align 1
@__PRETTY_FUNCTION__.usb_mtp_write_data = private unnamed_addr constant [46 x i8] c"void usb_mtp_write_data(MTPState *, uint32_t)\00", align 1
@_TRACE_USB_MTP_NAK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.96 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:usb_mtp_nak dev %d, ep %d\0A\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"usb_mtp_nak dev %d, ep %d\0A\00", align 1
@_TRACE_USB_MTP_XFER_DSTATE = external local_unnamed_addr global i16, align 2
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
  tail call void @register_module_init(ptr noundef nonnull @usb_mtp_register_types, i32 noundef 3) #15
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @mtp_info) #15
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_class_initfn(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #15
  %call.i13 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_CLASS) #15
  %realize = getelementptr inbounds i8, ptr %call.i13, i64 176
  store ptr @usb_mtp_realize, ptr %realize, align 8
  %product_desc = getelementptr inbounds i8, ptr %call.i13, i64 280
  store ptr @.str.2, ptr %product_desc, align 8
  %usb_desc = getelementptr inbounds i8, ptr %call.i13, i64 288
  store ptr @desc, ptr %usb_desc, align 8
  %cancel_packet = getelementptr inbounds i8, ptr %call.i13, i64 200
  store ptr @usb_mtp_cancel_packet, ptr %cancel_packet, align 8
  %handle_attach = getelementptr inbounds i8, ptr %call.i13, i64 208
  store ptr @usb_desc_attach, ptr %handle_attach, align 8
  %handle_reset = getelementptr inbounds i8, ptr %call.i13, i64 216
  store ptr @usb_mtp_handle_reset, ptr %handle_reset, align 8
  %handle_control = getelementptr inbounds i8, ptr %call.i13, i64 224
  store ptr @usb_mtp_handle_control, ptr %handle_control, align 8
  %handle_data = getelementptr inbounds i8, ptr %call.i13, i64 232
  store ptr @usb_mtp_handle_data, ptr %handle_data, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.3, ptr %desc, align 8
  %fw_name = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @.str.4, ptr %fw_name, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_usb_mtp, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @mtp_properties) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 240, ptr noundef nonnull @__func__.USB_MTP) #15
  %root = getelementptr inbounds i8, ptr %call.i, i64 5864
  %0 = load ptr, ptr %root, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @g_path_is_absolute(ptr noundef nonnull %0) #15
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 2039, ptr noundef nonnull @__func__.usb_mtp_realize, ptr noundef nonnull @.str.9) #15
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %root, align 8
  %call4 = tail call i32 @access(ptr noundef %1, i32 noundef 4) #15
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 2044, ptr noundef nonnull @__func__.usb_mtp_realize, ptr noundef nonnull @.str.10) #15
  br label %do.end

if.else:                                          ; preds = %if.end
  %readonly = getelementptr inbounds i8, ptr %call.i, i64 5920
  %2 = load i8, ptr %readonly, align 8
  %3 = and i8 %2, 1
  %tobool7.not = icmp eq i8 %3, 0
  br i1 %tobool7.not, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.else
  %4 = load ptr, ptr %root, align 8
  %call9 = tail call i32 @access(ptr noundef %4, i32 noundef 2) #15
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %land.lhs.true.if.end13_crit_edge, label %if.then11

land.lhs.true.if.end13_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load i8, ptr %readonly, align 8
  br label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 2047, ptr noundef nonnull @__func__.usb_mtp_realize, ptr noundef nonnull @.str.11) #15
  br label %do.end

if.end13:                                         ; preds = %land.lhs.true.if.end13_crit_edge, %if.else
  %5 = phi i8 [ %.pre, %land.lhs.true.if.end13_crit_edge ], [ %2, %if.else ]
  %6 = and i8 %5, 1
  %tobool15.not = icmp eq i8 %6, 0
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %flags = getelementptr inbounds i8, ptr %call.i, i64 5880
  %7 = load i32, ptr %flags, align 8
  %or = or i32 %7, 1
  store i32 %or, ptr %flags, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  %desc = getelementptr inbounds i8, ptr %call.i, i64 5872
  %8 = load ptr, ptr %desc, align 8
  %cmp18 = icmp eq ptr %8, null
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end17
  %9 = load ptr, ptr %root, align 8
  %call21 = tail call noalias ptr @g_path_get_basename(ptr noundef %9) #15
  store ptr %call21, ptr %desc, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end17
  tail call void @usb_desc_create_serial(ptr noundef %dev) #15
  tail call void @usb_desc_init(ptr noundef %dev) #15
  %objects = getelementptr inbounds i8, ptr %call.i, i64 5928
  store ptr null, ptr %objects, align 8
  %tql_prev = getelementptr inbounds i8, ptr %call.i, i64 5936
  store ptr %objects, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %if.end23, %if.then11, %if.then6, %if.then
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @usb_mtp_cancel_packet(ptr nocapture readnone %dev, ptr nocapture readnone %p) #2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.usb_mtp_cancel_packet) #16
  ret void
}

declare void @usb_desc_attach(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_handle_reset(ptr noundef %dev) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 240, ptr noundef nonnull @__func__.USB_MTP) #15
  %addr = getelementptr inbounds i8, ptr %call.i, i64 224
  %0 = load i8, ptr %addr, align 8
  %conv = zext i8 %0 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_USB_MTP_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_mtp_reset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_mtp_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %conv) #15
  br label %trace_usb_mtp_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %conv) #15
  br label %trace_usb_mtp_reset.exit

trace_usb_mtp_reset.exit:                         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %events.i = getelementptr inbounds i8, ptr %call.i, i64 5952
  %8 = load ptr, ptr %events.i, align 8
  %tobool.not15.i = icmp eq ptr %8, null
  br i1 %tobool.not15.i, label %usb_mtp_file_monitor_cleanup.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %trace_usb_mtp_reset.exit
  %tql_prev9.i = getelementptr inbounds i8, ptr %call.i, i64 5960
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i, %land.rhs.lr.ph.i
  %e.016.i = phi ptr [ %8, %land.rhs.lr.ph.i ], [ %9, %land.rhs.i ]
  %next.i = getelementptr inbounds i8, ptr %e.016.i, i64 8
  %9 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  %tql_prev7.i = getelementptr inbounds i8, ptr %e.016.i, i64 16
  %10 = load ptr, ptr %tql_prev7.i, align 8
  %tql_prev5.i = getelementptr inbounds i8, ptr %9, i64 16
  %tql_prev9.sink.i = select i1 %cmp.not.i, ptr %tql_prev9.i, ptr %tql_prev5.i
  store ptr %10, ptr %tql_prev9.sink.i, align 8
  %11 = load ptr, ptr %next.i, align 8
  store ptr %11, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %e.016.i) #15
  br i1 %cmp.not.i, label %usb_mtp_file_monitor_cleanup.exit, label %land.rhs.i, !llvm.loop !5

usb_mtp_file_monitor_cleanup.exit:                ; preds = %land.rhs.i, %trace_usb_mtp_reset.exit
  %file_monitor.i = getelementptr inbounds i8, ptr %call.i, i64 5944
  %12 = load ptr, ptr %file_monitor.i, align 8
  tail call void @qemu_file_monitor_free(ptr noundef %12) #15
  store ptr null, ptr %file_monitor.i, align 8
  %objects = getelementptr inbounds i8, ptr %call.i, i64 5928
  %13 = load ptr, ptr %objects, align 8
  tail call fastcc void @usb_mtp_object_free(ptr noundef %call.i, ptr noundef %13)
  %session = getelementptr inbounds i8, ptr %call.i, i64 5912
  store i32 0, ptr %session, align 8
  %data_in = getelementptr inbounds i8, ptr %call.i, i64 5888
  %14 = load ptr, ptr %data_in, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %usb_mtp_data_free.exit, label %if.end.i

if.end.i:                                         ; preds = %usb_mtp_file_monitor_cleanup.exit
  %fd.i = getelementptr inbounds i8, ptr %14, i64 44
  %15 = load i32, ptr %fd.i, align 4
  %cmp1.not.i = icmp eq i32 %15, -1
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i11 = tail call i32 @close(i32 noundef %15) #15
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %data5.i = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %data5.i, align 8
  tail call void @g_free(ptr noundef %16) #15
  tail call void @g_free(ptr noundef nonnull %14) #15
  br label %usb_mtp_data_free.exit

usb_mtp_data_free.exit:                           ; preds = %usb_mtp_file_monitor_cleanup.exit, %if.end4.i
  store ptr null, ptr %data_in, align 8
  %data_out = getelementptr inbounds i8, ptr %call.i, i64 5896
  %17 = load ptr, ptr %data_out, align 8
  %cmp.i12 = icmp eq ptr %17, null
  br i1 %cmp.i12, label %usb_mtp_data_free.exit20, label %if.end.i13

if.end.i13:                                       ; preds = %usb_mtp_data_free.exit
  %fd.i14 = getelementptr inbounds i8, ptr %17, i64 44
  %18 = load i32, ptr %fd.i14, align 4
  %cmp1.not.i15 = icmp eq i32 %18, -1
  br i1 %cmp1.not.i15, label %if.end4.i18, label %if.then2.i16

if.then2.i16:                                     ; preds = %if.end.i13
  %call.i17 = tail call i32 @close(i32 noundef %18) #15
  br label %if.end4.i18

if.end4.i18:                                      ; preds = %if.then2.i16, %if.end.i13
  %data5.i19 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %data5.i19, align 8
  tail call void @g_free(ptr noundef %19) #15
  tail call void @g_free(ptr noundef nonnull %17) #15
  br label %usb_mtp_data_free.exit20

usb_mtp_data_free.exit20:                         ; preds = %usb_mtp_data_free.exit, %if.end4.i18
  store ptr null, ptr %data_out, align 8
  %result = getelementptr inbounds i8, ptr %call.i, i64 5904
  %20 = load ptr, ptr %result, align 8
  tail call void @g_free(ptr noundef %20) #15
  store ptr null, ptr %result, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 240, ptr noundef nonnull @__func__.USB_MTP) #15
  %cond = icmp eq i32 %request, 8548
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  %0 = load i16, ptr %data, align 2
  %cmp = icmp eq i16 %0, 16385
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %result = getelementptr inbounds i8, ptr %call.i, i64 5904
  %1 = load ptr, ptr %result, align 8
  tail call void @g_free(ptr noundef %1) #15
  store ptr null, ptr %result, align 8
  %data_in = getelementptr inbounds i8, ptr %call.i, i64 5888
  %2 = load ptr, ptr %data_in, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %usb_mtp_data_free.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %fd.i = getelementptr inbounds i8, ptr %2, i64 44
  %3 = load i32, ptr %fd.i, align 4
  %cmp1.not.i = icmp eq i32 %3, -1
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i15 = tail call i32 @close(i32 noundef %3) #15
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %data5.i = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %data5.i, align 8
  tail call void @g_free(ptr noundef %4) #15
  tail call void @g_free(ptr noundef nonnull %2) #15
  br label %usb_mtp_data_free.exit

usb_mtp_data_free.exit:                           ; preds = %if.then, %if.end4.i
  store ptr null, ptr %data_in, align 8
  %write_pending = getelementptr inbounds i8, ptr %call.i, i64 5968
  %5 = load i8, ptr %write_pending, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %usb_mtp_data_free.exit
  %filename = getelementptr inbounds i8, ptr %call.i, i64 5992
  %7 = load ptr, ptr %filename, align 8
  tail call void @g_free(ptr noundef %7) #15
  store i8 0, ptr %write_pending, align 8
  %size = getelementptr inbounds i8, ptr %call.i, i64 5984
  store i32 0, ptr %size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %usb_mtp_data_free.exit
  %data_out = getelementptr inbounds i8, ptr %call.i, i64 5896
  %8 = load ptr, ptr %data_out, align 8
  %cmp.i16 = icmp eq ptr %8, null
  br i1 %cmp.i16, label %usb_mtp_data_free.exit24, label %if.end.i17

if.end.i17:                                       ; preds = %if.end
  %fd.i18 = getelementptr inbounds i8, ptr %8, i64 44
  %9 = load i32, ptr %fd.i18, align 4
  %cmp1.not.i19 = icmp eq i32 %9, -1
  br i1 %cmp1.not.i19, label %if.end4.i22, label %if.then2.i20

if.then2.i20:                                     ; preds = %if.end.i17
  %call.i21 = tail call i32 @close(i32 noundef %9) #15
  br label %if.end4.i22

if.end4.i22:                                      ; preds = %if.then2.i20, %if.end.i17
  %data5.i23 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %data5.i23, align 8
  tail call void @g_free(ptr noundef %10) #15
  tail call void @g_free(ptr noundef nonnull %8) #15
  br label %usb_mtp_data_free.exit24

usb_mtp_data_free.exit24:                         ; preds = %if.end, %if.end4.i22
  store ptr null, ptr %data_out, align 8
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %status = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call9 = tail call i32 @usb_desc_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #15
  %cmp10 = icmp sgt i32 %call9, -1
  br i1 %cmp10, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %usb_mtp_data_free.exit24, %if.else
  %addr = getelementptr inbounds i8, ptr %dev, i64 224
  %11 = load i8, ptr %addr, align 8
  %conv14 = zext i8 %11 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_USB_MTP_STALL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %13, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_mtp_stall.exit

land.lhs.true5.i.i:                               ; preds = %sw.epilog
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %14, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_mtp_stall.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %17 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %18 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i, i64 noundef %17, i64 noundef %18, i32 noundef %conv14, ptr noundef nonnull @.str.28) #15
  br label %trace_usb_mtp_stall.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %conv14, ptr noundef nonnull @.str.28) #15
  br label %trace_usb_mtp_stall.exit

trace_usb_mtp_stall.exit:                         ; preds = %sw.epilog, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %sw.default, %trace_usb_mtp_stall.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_handle_data(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %_now.i.i234 = alloca %struct.timeval, align 8
  %_now.i.i220 = alloca %struct.timeval, align 8
  %_now.i.i205 = alloca %struct.timeval, align 8
  %_now.i.i190 = alloca %struct.timeval, align 8
  %_now.i.i175 = alloca %struct.timeval, align 8
  %_now.i.i160 = alloca %struct.timeval, align 8
  %_now.i.i145 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %cmd = alloca %struct.MTPControl, align 4
  %container = alloca %struct.mtp_container, align 4
  %params = alloca [5 x i32], align 16
  %handle = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 240, ptr noundef nonnull @__func__.USB_MTP) #15
  %ep = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load ptr, ptr %ep, align 8
  %1 = load i8, ptr %0, align 8
  switch i8 %1, label %sw.default379 [
    i8 1, label %sw.bb
    i8 2, label %sw.bb182
    i8 3, label %sw.bb326
  ]

sw.bb:                                            ; preds = %entry
  %data_out = getelementptr inbounds i8, ptr %call.i, i64 5896
  %2 = load ptr, ptr %data_out, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %addr = getelementptr inbounds i8, ptr %call.i, i64 224
  %3 = load i8, ptr %addr, align 8
  %conv3 = zext i8 %3 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_USB_MTP_STALL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_mtp_stall.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_mtp_stall.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %conv3, ptr noundef nonnull @.str.31) #15
  br label %trace_usb_mtp_stall.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %conv3, ptr noundef nonnull @.str.31) #15
  br label %trace_usb_mtp_stall.exit

trace_usb_mtp_stall.exit:                         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %status = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %size = getelementptr inbounds i8, ptr %p, i64 64
  %11 = load i64, ptr %size, align 8
  %cmp4 = icmp ult i64 %11, 12
  br i1 %cmp4, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %addr8 = getelementptr inbounds i8, ptr %call.i, i64 224
  %12 = load i8, ptr %addr8, align 8
  %conv9 = zext i8 %12 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i145)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i146 = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_USB_MTP_STALL_DSTATE, align 2
  %tobool4.i.i147 = icmp ne i16 %14, 0
  %or.cond.i.i148 = select i1 %tobool.i.i146, i1 %tobool4.i.i147, i1 false
  br i1 %or.cond.i.i148, label %land.lhs.true5.i.i149, label %trace_usb_mtp_stall.exit159

land.lhs.true5.i.i149:                            ; preds = %if.then6
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i150 = and i32 %15, 32768
  %cmp.i.not.i.i151 = icmp eq i32 %and.i.i.i150, 0
  br i1 %cmp.i.not.i.i151, label %trace_usb_mtp_stall.exit159, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %land.lhs.true5.i.i149
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i153 = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i153, label %if.else.i.i158, label %if.then8.i.i154

if.then8.i.i154:                                  ; preds = %if.then.i.i152
  %call9.i.i155 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i145, ptr noundef null) #15
  %call10.i.i156 = tail call i32 @qemu_get_thread_id() #15
  %18 = load i64, ptr %_now.i.i145, align 8
  %tv_usec.i.i157 = getelementptr inbounds i8, ptr %_now.i.i145, i64 8
  %19 = load i64, ptr %tv_usec.i.i157, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i156, i64 noundef %18, i64 noundef %19, i32 noundef %conv9, ptr noundef nonnull @.str.32) #15
  br label %trace_usb_mtp_stall.exit159

if.else.i.i158:                                   ; preds = %if.then.i.i152
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %conv9, ptr noundef nonnull @.str.32) #15
  br label %trace_usb_mtp_stall.exit159

trace_usb_mtp_stall.exit159:                      ; preds = %if.then6, %land.lhs.true5.i.i149, %if.then8.i.i154, %if.else.i.i158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i145)
  %status10 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status10, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %data_in = getelementptr inbounds i8, ptr %call.i, i64 5888
  %20 = load ptr, ptr %data_in, align 8
  %cmp12.not = icmp eq ptr %20, null
  br i1 %cmp12.not, label %if.else102, label %if.then14

if.then14:                                        ; preds = %if.end11
  %length = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load i64, ptr %length, align 8
  %offset = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i64, ptr %offset, align 8
  %sub = sub i64 %21, %22
  %first = getelementptr inbounds i8, ptr %20, i64 40
  %23 = load i8, ptr %first, align 8
  %24 = and i8 %23, 1
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %if.else51, label %if.then16

if.then16:                                        ; preds = %if.then14
  %addr18 = getelementptr inbounds i8, ptr %call.i, i64 224
  %25 = load i8, ptr %addr18, align 8
  %conv19 = zext i8 %25 to i32
  %trans = getelementptr inbounds i8, ptr %20, i64 4
  %26 = load i32, ptr %trans, align 4
  %conv21 = trunc i64 %21 to i32
  tail call fastcc void @trace_usb_mtp_data_in(i32 noundef %conv19, i32 noundef %26, i32 noundef %conv21)
  %27 = load i64, ptr %length, align 8
  %add = add i64 %27, 12
  %spec.select255256 = tail call i64 @llvm.umin.i64(i64 %add, i64 4294967295)
  %spec.select255 = trunc i64 %spec.select255256 to i32
  store i32 %spec.select255, ptr %container, align 4
  %type = getelementptr inbounds i8, ptr %container, i64 4
  store i16 2, ptr %type, align 4
  %28 = load i16, ptr %20, align 8
  %code36 = getelementptr inbounds i8, ptr %container, i64 6
  store i16 %28, ptr %code36, align 2
  %29 = load i32, ptr %trans, align 4
  %trans39 = getelementptr inbounds i8, ptr %container, i64 8
  store i32 %29, ptr %trans39, align 4
  call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %container, i64 noundef 12) #15
  store i8 0, ptr %first, align 8
  %30 = load i64, ptr %size, align 8
  %sub43 = add i64 %30, -12
  %spec.select = call i64 @llvm.umin.i64(i64 %sub, i64 %sub43)
  br label %if.end60

if.else51:                                        ; preds = %if.then14
  %spec.select144 = tail call i64 @llvm.umin.i64(i64 %sub, i64 %11)
  br label %if.end60

if.end60:                                         ; preds = %if.else51, %if.then16
  %31 = phi i64 [ %30, %if.then16 ], [ %11, %if.else51 ]
  %dlen.0 = phi i64 [ %spec.select, %if.then16 ], [ %spec.select144, %if.else51 ]
  %fd = getelementptr inbounds i8, ptr %20, i64 44
  %32 = load i32, ptr %fd, align 4
  %cmp61 = icmp eq i32 %32, -1
  br i1 %cmp61, label %if.then63, label %if.else65

if.then63:                                        ; preds = %if.end60
  %data = getelementptr inbounds i8, ptr %20, i64 32
  %33 = load ptr, ptr %data, align 8
  %34 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %33, i64 %34
  br label %if.end91

if.else65:                                        ; preds = %if.end60
  %alloc = getelementptr inbounds i8, ptr %20, i64 24
  %35 = load i64, ptr %alloc, align 8
  %cmp68 = icmp ult i64 %35, %31
  br i1 %cmp68, label %if.then70, label %if.else65.if.end78_crit_edge

if.else65.if.end78_crit_edge:                     ; preds = %if.else65
  %data80.phi.trans.insert = getelementptr inbounds i8, ptr %20, i64 32
  %.pre268 = load ptr, ptr %data80.phi.trans.insert, align 8
  br label %if.end78

if.then70:                                        ; preds = %if.else65
  store i64 %31, ptr %alloc, align 8
  %data74 = getelementptr inbounds i8, ptr %20, i64 32
  %36 = load ptr, ptr %data74, align 8
  %call76 = call ptr @g_realloc(ptr noundef %36, i64 noundef %31) #15
  store ptr %call76, ptr %data74, align 8
  %.pre267 = load i32, ptr %fd, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.else65.if.end78_crit_edge, %if.then70
  %37 = phi ptr [ %call76, %if.then70 ], [ %.pre268, %if.else65.if.end78_crit_edge ]
  %38 = phi i32 [ %.pre267, %if.then70 ], [ %32, %if.else65.if.end78_crit_edge ]
  %data80 = getelementptr inbounds i8, ptr %20, i64 32
  %call81 = call i64 @read(i32 noundef %38, ptr noundef %37, i64 noundef %dlen.0) #15
  %sext = shl i64 %call81, 32
  %conv83 = ashr exact i64 %sext, 32
  %cmp84.not = icmp eq i64 %conv83, %dlen.0
  br i1 %cmp84.not, label %if.end89, label %if.then86

if.then86:                                        ; preds = %if.end78
  %39 = load ptr, ptr %data80, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %dlen.0, i1 false)
  %result = getelementptr inbounds i8, ptr %call.i, i64 5904
  %40 = load ptr, ptr %result, align 8
  store i16 8199, ptr %40, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %if.end78
  %41 = load ptr, ptr %data80, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.end89, %if.then63
  %.sink = phi ptr [ %41, %if.end89 ], [ %add.ptr, %if.then63 ]
  call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef %.sink, i64 noundef %dlen.0) #15
  %42 = load i64, ptr %offset, align 8
  %add93 = add i64 %42, %dlen.0
  store i64 %add93, ptr %offset, align 8
  %43 = load i64, ptr %length, align 8
  %cmp96 = icmp eq i64 %add93, %43
  br i1 %cmp96, label %if.then98, label %sw.epilog384

if.then98:                                        ; preds = %if.end91
  %44 = load ptr, ptr %data_in, align 8
  call fastcc void @usb_mtp_data_free(ptr noundef %44)
  store ptr null, ptr %data_in, align 8
  br label %sw.epilog384

if.else102:                                       ; preds = %if.end11
  %result103 = getelementptr inbounds i8, ptr %call.i, i64 5904
  %45 = load ptr, ptr %result103, align 8
  %cmp104.not = icmp eq ptr %45, null
  br i1 %cmp104.not, label %sw.epilog384, label %if.then106

if.then106:                                       ; preds = %if.else102
  %argc = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load i32, ptr %argc, align 4
  %mul = shl i32 %46, 2
  %add110 = add i32 %mul, 12
  %47 = load i16, ptr %45, align 4
  %cmp114 = icmp eq i16 %47, 8193
  %addr118 = getelementptr inbounds i8, ptr %call.i, i64 224
  %48 = load i8, ptr %addr118, align 8
  %conv119 = zext i8 %48 to i32
  %trans120 = getelementptr inbounds i8, ptr %45, i64 4
  %49 = load i32, ptr %trans120, align 4
  %cmp122 = icmp sgt i32 %46, 0
  br i1 %cmp114, label %if.then116, label %if.else133

if.then116:                                       ; preds = %if.then106
  br i1 %cmp122, label %cond.end, label %cond.end131

cond.end:                                         ; preds = %if.then116
  %argv = getelementptr inbounds i8, ptr %45, i64 12
  %50 = load i32, ptr %argv, align 4
  %cmp125.not = icmp eq i32 %46, 1
  br i1 %cmp125.not, label %cond.end131, label %cond.true127

cond.true127:                                     ; preds = %cond.end
  %arrayidx129 = getelementptr i8, ptr %45, i64 16
  %51 = load i32, ptr %arrayidx129, align 4
  br label %cond.end131

cond.end131:                                      ; preds = %if.then116, %cond.end, %cond.true127
  %cond250 = phi i32 [ %50, %cond.true127 ], [ %50, %cond.end ], [ 0, %if.then116 ]
  %cond132 = phi i32 [ %51, %cond.true127 ], [ 0, %cond.end ], [ 0, %if.then116 ]
  tail call fastcc void @trace_usb_mtp_success(i32 noundef %conv119, i32 noundef %49, i32 noundef %cond250, i32 noundef %cond132)
  br label %if.end157

if.else133:                                       ; preds = %if.then106
  br i1 %cmp122, label %cond.end146, label %cond.end155

cond.end146:                                      ; preds = %if.else133
  %argv143 = getelementptr inbounds i8, ptr %45, i64 12
  %52 = load i32, ptr %argv143, align 4
  %cmp149.not = icmp eq i32 %46, 1
  br i1 %cmp149.not, label %cond.end155, label %cond.true151

cond.true151:                                     ; preds = %cond.end146
  %arrayidx153 = getelementptr i8, ptr %45, i64 16
  %53 = load i32, ptr %arrayidx153, align 4
  br label %cond.end155

cond.end155:                                      ; preds = %if.else133, %cond.end146, %cond.true151
  %cond147253 = phi i32 [ %52, %cond.true151 ], [ %52, %cond.end146 ], [ 0, %if.else133 ]
  %cond156 = phi i32 [ %53, %cond.true151 ], [ 0, %cond.end146 ], [ 0, %if.else133 ]
  tail call fastcc void @trace_usb_mtp_error(i32 noundef %conv119, i16 noundef zeroext %47, i32 noundef %49, i32 noundef %cond147253, i32 noundef %cond156)
  br label %if.end157

if.end157:                                        ; preds = %cond.end155, %cond.end131
  store i32 %add110, ptr %container, align 4
  %type161 = getelementptr inbounds i8, ptr %container, i64 4
  store i16 3, ptr %type161, align 4
  %54 = load i16, ptr %45, align 4
  %code164 = getelementptr inbounds i8, ptr %container, i64 6
  store i16 %54, ptr %code164, align 2
  %trans165 = getelementptr inbounds i8, ptr %45, i64 4
  %55 = load i32, ptr %trans165, align 4
  %trans167 = getelementptr inbounds i8, ptr %container, i64 8
  store i32 %55, ptr %trans167, align 4
  %56 = load i32, ptr %argc, align 4
  %cmp169259 = icmp sgt i32 %56, 0
  br i1 %cmp169259, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end157
  %argv171 = getelementptr inbounds i8, ptr %45, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx172 = getelementptr [5 x i32], ptr %argv171, i64 0, i64 %indvars.iv
  %57 = load i32, ptr %arrayidx172, align 4
  %arrayidx175 = getelementptr [5 x i32], ptr %params, i64 0, i64 %indvars.iv
  store i32 %57, ptr %arrayidx175, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %argc, align 4
  %59 = sext i32 %58 to i64
  %cmp169 = icmp slt i64 %indvars.iv.next, %59
  br i1 %cmp169, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end157
  call void @usb_packet_copy(ptr noundef %p, ptr noundef nonnull %container, i64 noundef 12) #15
  %conv176 = sext i32 %add110 to i64
  %sub177 = add nsw i64 %conv176, -12
  call void @usb_packet_copy(ptr noundef %p, ptr noundef nonnull %params, i64 noundef %sub177) #15
  %60 = load ptr, ptr %result103, align 8
  call void @g_free(ptr noundef %60) #15
  store ptr null, ptr %result103, align 8
  br label %sw.epilog384

sw.bb182:                                         ; preds = %entry
  %size184 = getelementptr inbounds i8, ptr %p, i64 64
  %61 = load i64, ptr %size184, align 8
  %cmp185 = icmp ult i64 %61, 12
  br i1 %cmp185, label %if.then187, label %if.end192

if.then187:                                       ; preds = %sw.bb182
  %addr189 = getelementptr inbounds i8, ptr %call.i, i64 224
  %62 = load i8, ptr %addr189, align 8
  %conv190 = zext i8 %62 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i160)
  %63 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i161 = icmp ne i32 %63, 0
  %64 = load i16, ptr @_TRACE_USB_MTP_STALL_DSTATE, align 2
  %tobool4.i.i162 = icmp ne i16 %64, 0
  %or.cond.i.i163 = select i1 %tobool.i.i161, i1 %tobool4.i.i162, i1 false
  br i1 %or.cond.i.i163, label %land.lhs.true5.i.i164, label %trace_usb_mtp_stall.exit174

land.lhs.true5.i.i164:                            ; preds = %if.then187
  %65 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i165 = and i32 %65, 32768
  %cmp.i.not.i.i166 = icmp eq i32 %and.i.i.i165, 0
  br i1 %cmp.i.not.i.i166, label %trace_usb_mtp_stall.exit174, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %land.lhs.true5.i.i164
  %66 = load i8, ptr @message_with_timestamp, align 1
  %67 = and i8 %66, 1
  %tobool7.not.i.i168 = icmp eq i8 %67, 0
  br i1 %tobool7.not.i.i168, label %if.else.i.i173, label %if.then8.i.i169

if.then8.i.i169:                                  ; preds = %if.then.i.i167
  %call9.i.i170 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i160, ptr noundef null) #15
  %call10.i.i171 = tail call i32 @qemu_get_thread_id() #15
  %68 = load i64, ptr %_now.i.i160, align 8
  %tv_usec.i.i172 = getelementptr inbounds i8, ptr %_now.i.i160, i64 8
  %69 = load i64, ptr %tv_usec.i.i172, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i171, i64 noundef %68, i64 noundef %69, i32 noundef %conv190, ptr noundef nonnull @.str.32) #15
  br label %trace_usb_mtp_stall.exit174

if.else.i.i173:                                   ; preds = %if.then.i.i167
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %conv190, ptr noundef nonnull @.str.32) #15
  br label %trace_usb_mtp_stall.exit174

trace_usb_mtp_stall.exit174:                      ; preds = %if.then187, %land.lhs.true5.i.i164, %if.then8.i.i169, %if.else.i.i173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i160)
  %status191 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status191, align 4
  br label %return

if.end192:                                        ; preds = %sw.bb182
  %data_out193 = getelementptr inbounds i8, ptr %call.i, i64 5896
  %70 = load ptr, ptr %data_out193, align 8
  %cmp194.not = icmp eq ptr %70, null
  br i1 %cmp194.not, label %if.end203, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end192
  %first197 = getelementptr inbounds i8, ptr %70, i64 40
  %71 = load i8, ptr %first197, align 8
  %72 = and i8 %71, 1
  %tobool198.not = icmp eq i8 %72, 0
  br i1 %tobool198.not, label %sw.bb319, label %if.end203

if.end203:                                        ; preds = %if.end192, %land.lhs.true
  call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %container, i64 noundef 12) #15
  %type201 = getelementptr inbounds i8, ptr %container, i64 4
  %73 = load i16, ptr %type201, align 4
  switch i16 %73, label %sw.default [
    i16 1, label %sw.bb205
    i16 2, label %sw.bb319
  ]

sw.bb205:                                         ; preds = %if.end203
  %data_in206 = getelementptr inbounds i8, ptr %call.i, i64 5888
  %74 = load ptr, ptr %data_in206, align 8
  %tobool207.not = icmp eq ptr %74, null
  br i1 %tobool207.not, label %lor.lhs.false, label %if.then213

lor.lhs.false:                                    ; preds = %sw.bb205
  %75 = load ptr, ptr %data_out193, align 8
  %tobool209.not = icmp eq ptr %75, null
  br i1 %tobool209.not, label %lor.lhs.false210, label %if.then213

lor.lhs.false210:                                 ; preds = %lor.lhs.false
  %result211 = getelementptr inbounds i8, ptr %call.i, i64 5904
  %76 = load ptr, ptr %result211, align 8
  %tobool212.not = icmp eq ptr %76, null
  br i1 %tobool212.not, label %if.end218, label %if.then213

if.then213:                                       ; preds = %lor.lhs.false210, %lor.lhs.false, %sw.bb205
  %addr215 = getelementptr inbounds i8, ptr %call.i, i64 224
  %77 = load i8, ptr %addr215, align 8
  %conv216 = zext i8 %77 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i175)
  %78 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i176 = icmp ne i32 %78, 0
  %79 = load i16, ptr @_TRACE_USB_MTP_STALL_DSTATE, align 2
  %tobool4.i.i177 = icmp ne i16 %79, 0
  %or.cond.i.i178 = select i1 %tobool.i.i176, i1 %tobool4.i.i177, i1 false
  br i1 %or.cond.i.i178, label %land.lhs.true5.i.i179, label %trace_usb_mtp_stall.exit189

land.lhs.true5.i.i179:                            ; preds = %if.then213
  %80 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i180 = and i32 %80, 32768
  %cmp.i.not.i.i181 = icmp eq i32 %and.i.i.i180, 0
  br i1 %cmp.i.not.i.i181, label %trace_usb_mtp_stall.exit189, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %land.lhs.true5.i.i179
  %81 = load i8, ptr @message_with_timestamp, align 1
  %82 = and i8 %81, 1
  %tobool7.not.i.i183 = icmp eq i8 %82, 0
  br i1 %tobool7.not.i.i183, label %if.else.i.i188, label %if.then8.i.i184

if.then8.i.i184:                                  ; preds = %if.then.i.i182
  %call9.i.i185 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i175, ptr noundef null) #15
  %call10.i.i186 = call i32 @qemu_get_thread_id() #15
  %83 = load i64, ptr %_now.i.i175, align 8
  %tv_usec.i.i187 = getelementptr inbounds i8, ptr %_now.i.i175, i64 8
  %84 = load i64, ptr %tv_usec.i.i187, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i186, i64 noundef %83, i64 noundef %84, i32 noundef %conv216, ptr noundef nonnull @.str.33) #15
  br label %trace_usb_mtp_stall.exit189

if.else.i.i188:                                   ; preds = %if.then.i.i182
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %conv216, ptr noundef nonnull @.str.33) #15
  br label %trace_usb_mtp_stall.exit189

trace_usb_mtp_stall.exit189:                      ; preds = %if.then213, %land.lhs.true5.i.i179, %if.then8.i.i184, %if.else.i.i188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i175)
  %status217 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status217, align 4
  br label %return

if.end218:                                        ; preds = %lor.lhs.false210
  %code219 = getelementptr inbounds i8, ptr %container, i64 6
  %85 = load i16, ptr %code219, align 2
  store i16 %85, ptr %cmd, align 4
  %86 = load i32, ptr %container, align 4
  %conv224 = zext i32 %86 to i64
  %sub225 = add nuw nsw i64 %conv224, 17179869172
  %div143 = lshr i64 %sub225, 2
  %conv226 = trunc i64 %div143 to i32
  %argc227 = getelementptr inbounds i8, ptr %cmd, i64 8
  store i32 %conv226, ptr %argc227, align 4
  %trans228 = getelementptr inbounds i8, ptr %container, i64 8
  %87 = load i32, ptr %trans228, align 4
  %trans230 = getelementptr inbounds i8, ptr %cmd, i64 4
  store i32 %87, ptr %trans230, align 4
  %cmp233 = icmp ugt i32 %conv226, 5
  br i1 %cmp233, label %if.then235, label %if.end237

if.then235:                                       ; preds = %if.end218
  store i32 5, ptr %argc227, align 4
  br label %if.end237

if.end237:                                        ; preds = %if.then235, %if.end218
  %88 = phi i32 [ 5, %if.then235 ], [ %conv226, %if.end218 ]
  %89 = load i64, ptr %size184, align 8
  %90 = shl nuw nsw i32 %88, 2
  %mul242 = zext nneg i32 %90 to i64
  %add243 = add nuw nsw i64 %mul242, 12
  %cmp244 = icmp ult i64 %89, %add243
  br i1 %cmp244, label %if.then246, label %if.end251

if.then246:                                       ; preds = %if.end237
  %addr248 = getelementptr inbounds i8, ptr %call.i, i64 224
  %91 = load i8, ptr %addr248, align 8
  %conv249 = zext i8 %91 to i32
  call fastcc void @trace_usb_mtp_stall(i32 noundef %conv249, ptr noundef nonnull @.str.32)
  %status250 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status250, align 4
  br label %return

if.end251:                                        ; preds = %if.end237
  call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %params, i64 noundef %mul242) #15
  %cmp257257.not = icmp eq i32 %88, 0
  br i1 %cmp257257.not, label %for.end268, label %for.body259.lr.ph

for.body259.lr.ph:                                ; preds = %if.end251
  %argv263 = getelementptr inbounds i8, ptr %cmd, i64 12
  %92 = shl nuw nsw i32 %88, 2
  %93 = zext nneg i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %argv263, ptr nonnull align 16 %params, i64 %93, i1 false)
  %.pre = load i32, ptr %argv263, align 4
  %arrayidx288.phi.trans.insert = getelementptr inbounds i8, ptr %cmd, i64 16
  %.pre263 = load i32, ptr %arrayidx288.phi.trans.insert, align 4
  %arrayidx297.phi.trans.insert = getelementptr inbounds i8, ptr %cmd, i64 20
  %.pre264 = load i32, ptr %arrayidx297.phi.trans.insert, align 4
  %arrayidx306.phi.trans.insert = getelementptr inbounds i8, ptr %cmd, i64 24
  %.pre265 = load i32, ptr %arrayidx306.phi.trans.insert, align 4
  %arrayidx315.phi.trans.insert = getelementptr inbounds i8, ptr %cmd, i64 28
  %.pre266 = load i32, ptr %arrayidx315.phi.trans.insert, align 4
  br label %for.end268

for.end268:                                       ; preds = %for.body259.lr.ph, %if.end251
  %cond282 = phi i32 [ %.pre, %for.body259.lr.ph ], [ 0, %if.end251 ]
  %94 = phi i32 [ %.pre266, %for.body259.lr.ph ], [ undef, %if.end251 ]
  %95 = phi i32 [ %.pre265, %for.body259.lr.ph ], [ undef, %if.end251 ]
  %96 = phi i32 [ %.pre264, %for.body259.lr.ph ], [ undef, %if.end251 ]
  %97 = phi i32 [ %.pre263, %for.body259.lr.ph ], [ undef, %if.end251 ]
  %addr270 = getelementptr inbounds i8, ptr %call.i, i64 224
  %98 = load i8, ptr %addr270, align 8
  %conv271 = zext i8 %98 to i32
  %cmp284 = icmp ugt i32 %88, 1
  %cond291 = select i1 %cmp284, i32 %97, i32 0
  %cmp293 = icmp ugt i32 %88, 2
  %cond300 = select i1 %cmp293, i32 %96, i32 0
  %cmp302 = icmp ugt i32 %88, 3
  %cond309 = select i1 %cmp302, i32 %95, i32 0
  %cmp311 = icmp ugt i32 %88, 4
  %cond318 = select i1 %cmp311, i32 %94, i32 0
  call fastcc void @trace_usb_mtp_command(i32 noundef %conv271, i16 noundef zeroext %85, i32 noundef %87, i32 noundef %cond282, i32 noundef %cond291, i32 noundef %cond300, i32 noundef %cond309, i32 noundef %cond318)
  call fastcc void @usb_mtp_command(ptr noundef nonnull %call.i, ptr noundef nonnull %cmd)
  br label %sw.epilog384

sw.bb319:                                         ; preds = %land.lhs.true, %if.end203
  %result320 = getelementptr inbounds i8, ptr %call.i, i64 5904
  %99 = load ptr, ptr %result320, align 8
  %cmp321.not = icmp eq ptr %99, null
  br i1 %cmp321.not, label %if.end324, label %return

if.end324:                                        ; preds = %sw.bb319
  %container.val = load i32, ptr %container, align 4
  call fastcc void @usb_mtp_get_data(ptr noundef nonnull %call.i, i32 %container.val, ptr noundef nonnull %p)
  br label %sw.epilog384

sw.default:                                       ; preds = %if.end203
  %status325 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status325, align 4
  br label %return

sw.bb326:                                         ; preds = %entry
  %events = getelementptr inbounds i8, ptr %call.i, i64 5952
  %100 = load ptr, ptr %events, align 8
  %cmp327 = icmp eq ptr %100, null
  br i1 %cmp327, label %if.end377, label %if.then329

if.then329:                                       ; preds = %sw.bb326
  %size333 = getelementptr inbounds i8, ptr %p, i64 64
  %101 = load i64, ptr %size333, align 8
  %cmp335 = icmp ult i64 %101, 16
  br i1 %cmp335, label %if.then337, label %do.body

if.then337:                                       ; preds = %if.then329
  %addr339 = getelementptr inbounds i8, ptr %call.i, i64 224
  %102 = load i8, ptr %addr339, align 8
  %conv340 = zext i8 %102 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i190)
  %103 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i191 = icmp ne i32 %103, 0
  %104 = load i16, ptr @_TRACE_USB_MTP_STALL_DSTATE, align 2
  %tobool4.i.i192 = icmp ne i16 %104, 0
  %or.cond.i.i193 = select i1 %tobool.i.i191, i1 %tobool4.i.i192, i1 false
  br i1 %or.cond.i.i193, label %land.lhs.true5.i.i194, label %trace_usb_mtp_stall.exit204

land.lhs.true5.i.i194:                            ; preds = %if.then337
  %105 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i195 = and i32 %105, 32768
  %cmp.i.not.i.i196 = icmp eq i32 %and.i.i.i195, 0
  br i1 %cmp.i.not.i.i196, label %trace_usb_mtp_stall.exit204, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %land.lhs.true5.i.i194
  %106 = load i8, ptr @message_with_timestamp, align 1
  %107 = and i8 %106, 1
  %tobool7.not.i.i198 = icmp eq i8 %107, 0
  br i1 %tobool7.not.i.i198, label %if.else.i.i203, label %if.then8.i.i199

if.then8.i.i199:                                  ; preds = %if.then.i.i197
  %call9.i.i200 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i190, ptr noundef null) #15
  %call10.i.i201 = tail call i32 @qemu_get_thread_id() #15
  %108 = load i64, ptr %_now.i.i190, align 8
  %tv_usec.i.i202 = getelementptr inbounds i8, ptr %_now.i.i190, i64 8
  %109 = load i64, ptr %tv_usec.i.i202, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i201, i64 noundef %108, i64 noundef %109, i32 noundef %conv340, ptr noundef nonnull @.str.34) #15
  br label %trace_usb_mtp_stall.exit204

if.else.i.i203:                                   ; preds = %if.then.i.i197
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %conv340, ptr noundef nonnull @.str.34) #15
  br label %trace_usb_mtp_stall.exit204

trace_usb_mtp_stall.exit204:                      ; preds = %if.then337, %land.lhs.true5.i.i194, %if.then8.i.i199, %if.else.i.i203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i190)
  %status341 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status341, align 4
  br label %return

do.body:                                          ; preds = %if.then329
  %tql_prev = getelementptr inbounds i8, ptr %call.i, i64 5960
  %110 = load ptr, ptr %tql_prev, align 8
  %tql_prev331 = getelementptr inbounds i8, ptr %110, i64 8
  %111 = load ptr, ptr %tql_prev331, align 8
  %112 = load ptr, ptr %111, align 8
  %next = getelementptr inbounds i8, ptr %112, i64 8
  %113 = load ptr, ptr %next, align 8
  %cmp343.not = icmp eq ptr %113, null
  %tql_prev353 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %tql_prev353, align 8
  %tql_prev350 = getelementptr inbounds i8, ptr %113, i64 16
  %tql_prev.sink = select i1 %cmp343.not, ptr %tql_prev, ptr %tql_prev350
  store ptr %114, ptr %tql_prev.sink, align 8
  %115 = load ptr, ptr %next, align 8
  store ptr %115, ptr %114, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  store i32 16, ptr %container, align 4
  %type370 = getelementptr inbounds i8, ptr %container, i64 4
  store i16 4, ptr %type370, align 4
  %116 = load i32, ptr %112, align 8
  %conv371 = trunc i32 %116 to i16
  %code373 = getelementptr inbounds i8, ptr %container, i64 6
  store i16 %conv371, ptr %code373, align 2
  %trans374 = getelementptr inbounds i8, ptr %container, i64 8
  store i32 0, ptr %trans374, align 4
  %handle375 = getelementptr inbounds i8, ptr %112, i64 4
  %117 = load i32, ptr %handle375, align 4
  store i32 %117, ptr %handle, align 4
  call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %container, i64 noundef 12) #15
  call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %handle, i64 noundef 4) #15
  call void @g_free(ptr noundef nonnull %112) #15
  br label %return

if.end377:                                        ; preds = %sw.bb326
  %status378 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -2, ptr %status378, align 4
  br label %return

sw.default379:                                    ; preds = %entry
  %addr381 = getelementptr inbounds i8, ptr %call.i, i64 224
  %118 = load i8, ptr %addr381, align 8
  %conv382 = zext i8 %118 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i205)
  %119 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i206 = icmp ne i32 %119, 0
  %120 = load i16, ptr @_TRACE_USB_MTP_STALL_DSTATE, align 2
  %tobool4.i.i207 = icmp ne i16 %120, 0
  %or.cond.i.i208 = select i1 %tobool.i.i206, i1 %tobool4.i.i207, i1 false
  br i1 %or.cond.i.i208, label %land.lhs.true5.i.i209, label %trace_usb_mtp_stall.exit219

land.lhs.true5.i.i209:                            ; preds = %sw.default379
  %121 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i210 = and i32 %121, 32768
  %cmp.i.not.i.i211 = icmp eq i32 %and.i.i.i210, 0
  br i1 %cmp.i.not.i.i211, label %trace_usb_mtp_stall.exit219, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %land.lhs.true5.i.i209
  %122 = load i8, ptr @message_with_timestamp, align 1
  %123 = and i8 %122, 1
  %tobool7.not.i.i213 = icmp eq i8 %123, 0
  br i1 %tobool7.not.i.i213, label %if.else.i.i218, label %if.then8.i.i214

if.then8.i.i214:                                  ; preds = %if.then.i.i212
  %call9.i.i215 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i205, ptr noundef null) #15
  %call10.i.i216 = tail call i32 @qemu_get_thread_id() #15
  %124 = load i64, ptr %_now.i.i205, align 8
  %tv_usec.i.i217 = getelementptr inbounds i8, ptr %_now.i.i205, i64 8
  %125 = load i64, ptr %tv_usec.i.i217, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i216, i64 noundef %124, i64 noundef %125, i32 noundef %conv382, ptr noundef nonnull @.str.35) #15
  br label %trace_usb_mtp_stall.exit219

if.else.i.i218:                                   ; preds = %if.then.i.i212
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %conv382, ptr noundef nonnull @.str.35) #15
  br label %trace_usb_mtp_stall.exit219

trace_usb_mtp_stall.exit219:                      ; preds = %sw.default379, %land.lhs.true5.i.i209, %if.then8.i.i214, %if.else.i.i218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i205)
  %status383 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status383, align 4
  br label %return

sw.epilog384:                                     ; preds = %for.end268, %if.end324, %if.then98, %if.end91, %for.end, %if.else102
  %actual_length = getelementptr inbounds i8, ptr %p, i64 88
  %126 = load i32, ptr %actual_length, align 8
  %cmp385 = icmp eq i32 %126, 0
  %addr389 = getelementptr inbounds i8, ptr %call.i, i64 224
  %127 = load i8, ptr %addr389, align 8
  %conv390 = zext i8 %127 to i32
  %128 = load ptr, ptr %ep, align 8
  %129 = load i8, ptr %128, align 8
  %conv393 = zext i8 %129 to i32
  br i1 %cmp385, label %if.then387, label %if.else395

if.then387:                                       ; preds = %sw.epilog384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i220)
  %130 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i221 = icmp ne i32 %130, 0
  %131 = load i16, ptr @_TRACE_USB_MTP_NAK_DSTATE, align 2
  %tobool4.i.i222 = icmp ne i16 %131, 0
  %or.cond.i.i223 = select i1 %tobool.i.i221, i1 %tobool4.i.i222, i1 false
  br i1 %or.cond.i.i223, label %land.lhs.true5.i.i224, label %trace_usb_mtp_nak.exit

land.lhs.true5.i.i224:                            ; preds = %if.then387
  %132 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i225 = and i32 %132, 32768
  %cmp.i.not.i.i226 = icmp eq i32 %and.i.i.i225, 0
  br i1 %cmp.i.not.i.i226, label %trace_usb_mtp_nak.exit, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %land.lhs.true5.i.i224
  %133 = load i8, ptr @message_with_timestamp, align 1
  %134 = and i8 %133, 1
  %tobool7.not.i.i228 = icmp eq i8 %134, 0
  br i1 %tobool7.not.i.i228, label %if.else.i.i233, label %if.then8.i.i229

if.then8.i.i229:                                  ; preds = %if.then.i.i227
  %call9.i.i230 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i220, ptr noundef null) #15
  %call10.i.i231 = call i32 @qemu_get_thread_id() #15
  %135 = load i64, ptr %_now.i.i220, align 8
  %tv_usec.i.i232 = getelementptr inbounds i8, ptr %_now.i.i220, i64 8
  %136 = load i64, ptr %tv_usec.i.i232, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.96, i32 noundef %call10.i.i231, i64 noundef %135, i64 noundef %136, i32 noundef %conv390, i32 noundef %conv393) #15
  br label %trace_usb_mtp_nak.exit

if.else.i.i233:                                   ; preds = %if.then.i.i227
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.97, i32 noundef %conv390, i32 noundef %conv393) #15
  br label %trace_usb_mtp_nak.exit

trace_usb_mtp_nak.exit:                           ; preds = %if.then387, %land.lhs.true5.i.i224, %if.then8.i.i229, %if.else.i.i233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i220)
  %status394 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -2, ptr %status394, align 4
  br label %return

if.else395:                                       ; preds = %sw.epilog384
  %size404 = getelementptr inbounds i8, ptr %p, i64 64
  %137 = load i64, ptr %size404, align 8
  %conv405 = trunc i64 %137 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i234)
  %138 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i235 = icmp ne i32 %138, 0
  %139 = load i16, ptr @_TRACE_USB_MTP_XFER_DSTATE, align 2
  %tobool4.i.i236 = icmp ne i16 %139, 0
  %or.cond.i.i237 = select i1 %tobool.i.i235, i1 %tobool4.i.i236, i1 false
  br i1 %or.cond.i.i237, label %land.lhs.true5.i.i238, label %trace_usb_mtp_xfer.exit

land.lhs.true5.i.i238:                            ; preds = %if.else395
  %140 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i239 = and i32 %140, 32768
  %cmp.i.not.i.i240 = icmp eq i32 %and.i.i.i239, 0
  br i1 %cmp.i.not.i.i240, label %trace_usb_mtp_xfer.exit, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %land.lhs.true5.i.i238
  %141 = load i8, ptr @message_with_timestamp, align 1
  %142 = and i8 %141, 1
  %tobool7.not.i.i242 = icmp eq i8 %142, 0
  br i1 %tobool7.not.i.i242, label %if.else.i.i247, label %if.then8.i.i243

if.then8.i.i243:                                  ; preds = %if.then.i.i241
  %call9.i.i244 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i234, ptr noundef null) #15
  %call10.i.i245 = call i32 @qemu_get_thread_id() #15
  %143 = load i64, ptr %_now.i.i234, align 8
  %tv_usec.i.i246 = getelementptr inbounds i8, ptr %_now.i.i234, i64 8
  %144 = load i64, ptr %tv_usec.i.i246, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.98, i32 noundef %call10.i.i245, i64 noundef %143, i64 noundef %144, i32 noundef %conv390, i32 noundef %conv393, i32 noundef %126, i32 noundef %conv405) #15
  br label %trace_usb_mtp_xfer.exit

if.else.i.i247:                                   ; preds = %if.then.i.i241
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.99, i32 noundef %conv390, i32 noundef %conv393, i32 noundef %126, i32 noundef %conv405) #15
  br label %trace_usb_mtp_xfer.exit

trace_usb_mtp_xfer.exit:                          ; preds = %if.else395, %land.lhs.true5.i.i238, %if.then8.i.i243, %if.else.i.i247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i234)
  br label %return

return:                                           ; preds = %sw.bb319, %trace_usb_mtp_xfer.exit, %trace_usb_mtp_nak.exit, %trace_usb_mtp_stall.exit219, %if.end377, %do.body, %trace_usb_mtp_stall.exit204, %sw.default, %if.then246, %trace_usb_mtp_stall.exit189, %trace_usb_mtp_stall.exit174, %trace_usb_mtp_stall.exit159, %trace_usb_mtp_stall.exit
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_path_is_absolute(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #1

declare void @usb_desc_create_serial(ptr noundef) local_unnamed_addr #1

declare void @usb_desc_init(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_mtp_object_free(ptr nocapture noundef %s, ptr noundef %o) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool.not = icmp eq ptr %o, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %addr = getelementptr inbounds i8, ptr %s, i64 224
  %0 = load i8, ptr %addr, align 8
  %conv = zext i8 %0 to i32
  %1 = load i32, ptr %o, align 8
  %path = getelementptr inbounds i8, ptr %o, i64 16
  %2 = load ptr, ptr %path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_USB_MTP_OBJECT_FREE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_mtp_object_free.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_mtp_object_free.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %conv, i32 noundef %1, ptr noundef %2) #15
  br label %trace_usb_mtp_object_free.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %conv, i32 noundef %1, ptr noundef %2) #15
  br label %trace_usb_mtp_object_free.exit

trace_usb_mtp_object_free.exit:                   ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %watchid = getelementptr inbounds i8, ptr %o, i64 168
  %10 = load i64, ptr %watchid, align 8
  %cmp.not = icmp eq i64 %10, -1
  br i1 %cmp.not, label %do.body, label %land.lhs.true

land.lhs.true:                                    ; preds = %trace_usb_mtp_object_free.exit
  %file_monitor = getelementptr inbounds i8, ptr %s, i64 5944
  %11 = load ptr, ptr %file_monitor, align 8
  %tobool2.not = icmp eq ptr %11, null
  br i1 %tobool2.not, label %do.body, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %path, align 8
  tail call void @qemu_file_monitor_remove_watch(ptr noundef nonnull %11, ptr noundef %12, i64 noundef %10) #15
  br label %do.body

do.body:                                          ; preds = %trace_usb_mtp_object_free.exit, %land.lhs.true, %if.then3
  %next = getelementptr inbounds i8, ptr %o, i64 224
  %13 = load ptr, ptr %next, align 8
  %cmp8.not = icmp eq ptr %13, null
  %tql_prev16 = getelementptr inbounds i8, ptr %o, i64 232
  %14 = load ptr, ptr %tql_prev16, align 8
  %tql_prev17 = getelementptr inbounds i8, ptr %s, i64 5936
  %tql_prev14 = getelementptr inbounds i8, ptr %13, i64 232
  %tql_prev17.sink = select i1 %cmp8.not, ptr %tql_prev17, ptr %tql_prev14
  store ptr %14, ptr %tql_prev17.sink, align 8
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %14, align 8
  %parent = getelementptr inbounds i8, ptr %o, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %parent, align 8
  %tobool27.not = icmp eq ptr %16, null
  br i1 %tobool27.not, label %if.end49, label %do.body29

do.body29:                                        ; preds = %do.body
  %list = getelementptr inbounds i8, ptr %o, i64 200
  %17 = load ptr, ptr %list, align 8
  %cmp30.not = icmp eq ptr %17, null
  %le_prev42.phi.trans.insert = getelementptr inbounds i8, ptr %o, i64 208
  %.pre37 = load ptr, ptr %le_prev42.phi.trans.insert, align 8
  br i1 %cmp30.not, label %if.end38, label %if.then32

if.then32:                                        ; preds = %do.body29
  %le_prev37 = getelementptr inbounds i8, ptr %17, i64 208
  store ptr %.pre37, ptr %le_prev37, align 8
  %.pre = load ptr, ptr %list, align 8
  br label %if.end38

if.end38:                                         ; preds = %do.body29, %if.then32
  %18 = phi ptr [ %.pre, %if.then32 ], [ null, %do.body29 ]
  store ptr %18, ptr %.pre37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %parent, align 8
  %nchildren = getelementptr inbounds i8, ptr %19, i64 184
  %20 = load i32, ptr %nchildren, align 8
  %dec = add i32 %20, -1
  store i32 %dec, ptr %nchildren, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end38, %do.body
  %children = getelementptr inbounds i8, ptr %o, i64 192
  %21 = load ptr, ptr %children, align 8
  %cmp50.not36 = icmp eq ptr %21, null
  br i1 %cmp50.not36, label %while.end, label %while.body

while.body:                                       ; preds = %if.end49, %while.body
  %22 = phi ptr [ %23, %while.body ], [ %21, %if.end49 ]
  tail call fastcc void @usb_mtp_object_free(ptr noundef %s, ptr noundef nonnull %22)
  %23 = load ptr, ptr %children, align 8
  %cmp50.not = icmp eq ptr %23, null
  br i1 %cmp50.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %if.end49
  %name = getelementptr inbounds i8, ptr %o, i64 8
  %24 = load ptr, ptr %name, align 8
  tail call void @g_free(ptr noundef %24) #15
  %25 = load ptr, ptr %path, align 8
  tail call void @g_free(ptr noundef %25) #15
  tail call void @g_free(ptr noundef nonnull %o) #15
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_mtp_data_free(ptr noundef %data) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fd = getelementptr inbounds i8, ptr %data, i64 44
  %0 = load i32, ptr %fd, align 4
  %cmp1.not = icmp eq i32 %0, -1
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @close(i32 noundef %0) #15
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %data5 = getelementptr inbounds i8, ptr %data, i64 32
  %1 = load ptr, ptr %data5, align 8
  tail call void @g_free(ptr noundef %1) #15
  tail call void @g_free(ptr noundef nonnull %data) #15
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @qemu_file_monitor_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_file_monitor_remove_watch(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @usb_desc_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_mtp_stall(i32 noundef %dev, ptr noundef %reason) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_MTP_STALL_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_mtp_stall.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_mtp_stall.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #15
  %call10.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %dev, ptr noundef %reason) #15
  br label %_nocheck__trace_usb_mtp_stall.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %dev, ptr noundef %reason) #15
  br label %_nocheck__trace_usb_mtp_stall.exit

_nocheck__trace_usb_mtp_stall.exit:               ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_mtp_data_in(i32 noundef %dev, i32 noundef %trans, i32 noundef %len) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_MTP_DATA_IN_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_mtp_data_in.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_mtp_data_in.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #15
  %call10.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %dev, i32 noundef %trans, i32 noundef %len) #15
  br label %_nocheck__trace_usb_mtp_data_in.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %dev, i32 noundef %trans, i32 noundef %len) #15
  br label %_nocheck__trace_usb_mtp_data_in.exit

_nocheck__trace_usb_mtp_data_in.exit:             ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare void @usb_packet_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_mtp_success(i32 noundef %dev, i32 noundef %trans, i32 noundef %arg0, i32 noundef %arg1) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_MTP_SUCCESS_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_mtp_success.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_mtp_success.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #15
  %call10.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %dev, i32 noundef %trans, i32 noundef %arg0, i32 noundef %arg1) #15
  br label %_nocheck__trace_usb_mtp_success.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %dev, i32 noundef %trans, i32 noundef %arg0, i32 noundef %arg1) #15
  br label %_nocheck__trace_usb_mtp_success.exit

_nocheck__trace_usb_mtp_success.exit:             ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_mtp_error(i32 noundef %dev, i16 noundef zeroext %code, i32 noundef %trans, i32 noundef %arg0, i32 noundef %arg1) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_MTP_ERROR_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_mtp_error.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_mtp_error.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #15
  %call10.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i16 %code to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %dev, i32 noundef %conv11.i, i32 noundef %trans, i32 noundef %arg0, i32 noundef %arg1) #15
  br label %_nocheck__trace_usb_mtp_error.exit

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = zext i16 %code to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %dev, i32 noundef %conv12.i, i32 noundef %trans, i32 noundef %arg0, i32 noundef %arg1) #15
  br label %_nocheck__trace_usb_mtp_error.exit

_nocheck__trace_usb_mtp_error.exit:               ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_mtp_command(i32 noundef %dev, i16 noundef zeroext %code, i32 noundef %trans, i32 noundef %arg0, i32 noundef %arg1, i32 noundef %arg2, i32 noundef %arg3, i32 noundef %arg4) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_MTP_COMMAND_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_mtp_command.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_mtp_command.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #15
  %call10.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i16 %code to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %dev, i32 noundef %conv11.i, i32 noundef %trans, i32 noundef %arg0, i32 noundef %arg1, i32 noundef %arg2, i32 noundef %arg3, i32 noundef %arg4) #15
  br label %_nocheck__trace_usb_mtp_command.exit

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = zext i16 %code to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %dev, i32 noundef %conv12.i, i32 noundef %trans, i32 noundef %arg0, i32 noundef %arg1, i32 noundef %arg2, i32 noundef %arg3, i32 noundef %arg4) #15
  br label %_nocheck__trace_usb_mtp_command.exit

_nocheck__trace_usb_mtp_command.exit:             ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_mtp_command(ptr noundef %s, ptr noundef readonly %c) unnamed_addr #0 {
entry:
  %_now.i.i569 = alloca %struct.timeval, align 8
  %_now.i.i.i291 = alloca %struct.timeval, align 8
  %_now.i.i.i215 = alloca %struct.timeval, align 8
  %buf.i = alloca %struct.statvfs, align 8
  %_now.i.i.i194 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %0 = load i16, ptr %c, align 4
  %cmp = icmp ugt i16 %0, 4098
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %session = getelementptr inbounds i8, ptr %s, i64 5912
  %1 = load i32, ptr %session, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %trans = getelementptr inbounds i8, ptr %c, i64 4
  %2 = load i32, ptr %trans, align 4
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8195, ptr %call.i, align 4
  %trans2.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 %2, ptr %trans2.i, align 4
  %argc3.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 0, ptr %argc3.i, align 4
  %result.i = getelementptr inbounds i8, ptr %s, i64 5904
  %3 = load ptr, ptr %result.i, align 8
  %cmp14.i = icmp eq ptr %3, null
  br i1 %cmp14.i, label %usb_mtp_queue_result.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit:                        ; preds = %if.then
  store ptr %call.i, ptr %result.i, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  switch i16 %0, label %sw.default [
    i16 4097, label %sw.bb
    i16 4098, label %sw.bb6
    i16 4099, label %sw.bb28
    i16 4100, label %sw.bb40
    i16 4101, label %sw.bb42
    i16 4102, label %sw.bb56
    i16 4103, label %sw.bb56
    i16 4104, label %sw.bb113
    i16 4105, label %sw.bb123
    i16 4107, label %sw.bb145
    i16 4123, label %sw.bb151
    i16 4108, label %sw.bb174
    i16 4109, label %sw.bb234
    i16 -26623, label %sw.bb247
    i16 -26622, label %sw.bb261
    i16 -26621, label %sw.bb280
  ]

sw.bb:                                            ; preds = %if.end
  %call.i.i = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %4 = load i16, ptr %c, align 4
  store i16 %4, ptr %call.i.i, align 8
  %trans.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %5 = load i32, ptr %trans.i.i, align 4
  %trans2.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i32 %5, ptr %trans2.i.i, align 4
  %fd.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 44
  store i32 -1, ptr %fd.i.i, align 4
  %first.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  store i8 1, ptr %first.i.i, align 8
  %addr.i = getelementptr inbounds i8, ptr %s, i64 224
  %6 = load i8, ptr %addr.i, align 8
  %conv.i = zext i8 %6 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_USB_MTP_OP_GET_DEVICE_INFO_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %8, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_usb_mtp_op_get_device_info.exit.i

land.lhs.true5.i.i.i:                             ; preds = %sw.bb
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_usb_mtp_op_get_device_info.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #15
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #15
  %12 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %13 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i.i, i64 noundef %12, i64 noundef %13, i32 noundef %conv.i) #15
  br label %trace_usb_mtp_op_get_device_info.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %conv.i) #15
  br label %trace_usb_mtp_op_get_device_info.exit.i

trace_usb_mtp_op_get_device_info.exit.i:          ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %sw.bb
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %length.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %14 = load i64, ptr %length.i.i.i, align 8
  %add.i.i.i = add i64 %14, 2
  %alloc.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %15 = load i64, ptr %alloc.i.i.i, align 8
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %15
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %entry.usb_mtp_realloc.exit_crit_edge.i.i

entry.usb_mtp_realloc.exit_crit_edge.i.i:         ; preds = %trace_usb_mtp_op_get_device_info.exit.i
  %data2.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre.i.i = load ptr, ptr %data2.phi.trans.insert.i.i, align 8
  br label %usb_mtp_add_u16.exit.i

if.end.i.i.i:                                     ; preds = %trace_usb_mtp_op_get_device_info.exit.i
  %add5.i.i.i = add i64 %14, 257
  %and.i.i.i = and i64 %add5.i.i.i, -256
  store i64 %and.i.i.i, ptr %alloc.i.i.i, align 8
  %data7.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %16 = load ptr, ptr %data7.i.i.i, align 8
  %call.i.i.i = tail call ptr @g_realloc(ptr noundef %16, i64 noundef %and.i.i.i) #15
  store ptr %call.i.i.i, ptr %data7.i.i.i, align 8
  %.pre6.i.i = load i64, ptr %length.i.i.i, align 8
  br label %usb_mtp_add_u16.exit.i

usb_mtp_add_u16.exit.i:                           ; preds = %if.end.i.i.i, %entry.usb_mtp_realloc.exit_crit_edge.i.i
  %17 = phi i64 [ %14, %entry.usb_mtp_realloc.exit_crit_edge.i.i ], [ %.pre6.i.i, %if.end.i.i.i ]
  %18 = phi ptr [ %.pre.i.i, %entry.usb_mtp_realloc.exit_crit_edge.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %data2.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %inc.i.i = add i64 %17, 1
  store i64 %inc.i.i, ptr %length.i.i.i, align 8
  %arrayidx.i.i = getelementptr i8, ptr %18, i64 %17
  store i8 100, ptr %arrayidx.i.i, align 1
  %19 = load ptr, ptr %data2.i.i, align 8
  %20 = load i64, ptr %length.i.i.i, align 8
  %inc9.i.i = add i64 %20, 1
  store i64 %inc9.i.i, ptr %length.i.i.i, align 8
  %arrayidx10.i.i = getelementptr i8, ptr %19, i64 %20
  store i8 0, ptr %arrayidx10.i.i, align 1
  %21 = load i64, ptr %length.i.i.i, align 8
  %add.i.i16.i = add i64 %21, 4
  %22 = load i64, ptr %alloc.i.i.i, align 8
  %cmp.not.i.i18.i = icmp ugt i64 %add.i.i16.i, %22
  br i1 %cmp.not.i.i18.i, label %if.end.i.i23.i, label %entry.usb_mtp_realloc.exit_crit_edge.i19.i

entry.usb_mtp_realloc.exit_crit_edge.i19.i:       ; preds = %usb_mtp_add_u16.exit.i
  %.pre.i20.i = load ptr, ptr %data2.i.i, align 8
  br label %usb_mtp_add_u32.exit.i

if.end.i.i23.i:                                   ; preds = %usb_mtp_add_u16.exit.i
  %add5.i.i24.i = add i64 %21, 259
  %and.i.i25.i = and i64 %add5.i.i24.i, -256
  store i64 %and.i.i25.i, ptr %alloc.i.i.i, align 8
  %23 = load ptr, ptr %data2.i.i, align 8
  %call.i.i27.i = tail call ptr @g_realloc(ptr noundef %23, i64 noundef %and.i.i25.i) #15
  store ptr %call.i.i27.i, ptr %data2.i.i, align 8
  %.pre12.i.i = load i64, ptr %length.i.i.i, align 8
  br label %usb_mtp_add_u32.exit.i

usb_mtp_add_u32.exit.i:                           ; preds = %if.end.i.i23.i, %entry.usb_mtp_realloc.exit_crit_edge.i19.i
  %24 = phi i64 [ %21, %entry.usb_mtp_realloc.exit_crit_edge.i19.i ], [ %.pre12.i.i, %if.end.i.i23.i ]
  %25 = phi ptr [ %.pre.i20.i, %entry.usb_mtp_realloc.exit_crit_edge.i19.i ], [ %call.i.i27.i, %if.end.i.i23.i ]
  %inc.i21.i = add i64 %24, 1
  store i64 %inc.i21.i, ptr %length.i.i.i, align 8
  %arrayidx.i22.i = getelementptr i8, ptr %25, i64 %24
  store i8 6, ptr %arrayidx.i22.i, align 1
  %26 = load ptr, ptr %data2.i.i, align 8
  %27 = load i64, ptr %length.i.i.i, align 8
  %inc7.i.i = add i64 %27, 1
  store i64 %inc7.i.i, ptr %length.i.i.i, align 8
  %arrayidx8.i.i = getelementptr i8, ptr %26, i64 %27
  store i8 0, ptr %arrayidx8.i.i, align 1
  %28 = load ptr, ptr %data2.i.i, align 8
  %29 = load i64, ptr %length.i.i.i, align 8
  %inc14.i.i = add i64 %29, 1
  store i64 %inc14.i.i, ptr %length.i.i.i, align 8
  %arrayidx15.i.i = getelementptr i8, ptr %28, i64 %29
  store i8 0, ptr %arrayidx15.i.i, align 1
  %30 = load ptr, ptr %data2.i.i, align 8
  %31 = load i64, ptr %length.i.i.i, align 8
  %inc21.i.i = add i64 %31, 1
  store i64 %inc21.i.i, ptr %length.i.i.i, align 8
  %arrayidx22.i.i = getelementptr i8, ptr %30, i64 %31
  store i8 0, ptr %arrayidx22.i.i, align 1
  %32 = load i64, ptr %length.i.i.i, align 8
  %add.i.i29.i = add i64 %32, 2
  %33 = load i64, ptr %alloc.i.i.i, align 8
  %cmp.not.i.i31.i = icmp ugt i64 %add.i.i29.i, %33
  br i1 %cmp.not.i.i31.i, label %if.end.i.i40.i, label %entry.usb_mtp_realloc.exit_crit_edge.i32.i

entry.usb_mtp_realloc.exit_crit_edge.i32.i:       ; preds = %usb_mtp_add_u32.exit.i
  %.pre.i34.i = load ptr, ptr %data2.i.i, align 8
  br label %usb_mtp_add_u16.exit46.i

if.end.i.i40.i:                                   ; preds = %usb_mtp_add_u32.exit.i
  %add5.i.i41.i = add i64 %32, 257
  %and.i.i42.i = and i64 %add5.i.i41.i, -256
  store i64 %and.i.i42.i, ptr %alloc.i.i.i, align 8
  %34 = load ptr, ptr %data2.i.i, align 8
  %call.i.i44.i = tail call ptr @g_realloc(ptr noundef %34, i64 noundef %and.i.i42.i) #15
  store ptr %call.i.i44.i, ptr %data2.i.i, align 8
  %.pre6.i45.i = load i64, ptr %length.i.i.i, align 8
  br label %usb_mtp_add_u16.exit46.i

usb_mtp_add_u16.exit46.i:                         ; preds = %if.end.i.i40.i, %entry.usb_mtp_realloc.exit_crit_edge.i32.i
  %35 = phi i64 [ %32, %entry.usb_mtp_realloc.exit_crit_edge.i32.i ], [ %.pre6.i45.i, %if.end.i.i40.i ]
  %36 = phi ptr [ %.pre.i34.i, %entry.usb_mtp_realloc.exit_crit_edge.i32.i ], [ %call.i.i44.i, %if.end.i.i40.i ]
  %inc.i36.i = add i64 %35, 1
  store i64 %inc.i36.i, ptr %length.i.i.i, align 8
  %arrayidx.i37.i = getelementptr i8, ptr %36, i64 %35
  store i8 100, ptr %arrayidx.i37.i, align 1
  %37 = load ptr, ptr %data2.i.i, align 8
  %38 = load i64, ptr %length.i.i.i, align 8
  %inc9.i38.i = add i64 %38, 1
  store i64 %inc9.i38.i, ptr %length.i.i.i, align 8
  %arrayidx10.i39.i = getelementptr i8, ptr %37, i64 %38
  store i8 0, ptr %arrayidx10.i39.i, align 1
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.48)
  %39 = load i64, ptr %length.i.i.i, align 8
  %add.i.i48.i = add i64 %39, 2
  %40 = load i64, ptr %alloc.i.i.i, align 8
  %cmp.not.i.i50.i = icmp ugt i64 %add.i.i48.i, %40
  br i1 %cmp.not.i.i50.i, label %if.end.i.i59.i, label %entry.usb_mtp_realloc.exit_crit_edge.i51.i

entry.usb_mtp_realloc.exit_crit_edge.i51.i:       ; preds = %usb_mtp_add_u16.exit46.i
  %.pre.i53.i = load ptr, ptr %data2.i.i, align 8
  br label %usb_mtp_add_u16.exit65.i

if.end.i.i59.i:                                   ; preds = %usb_mtp_add_u16.exit46.i
  %add5.i.i60.i = add i64 %39, 257
  %and.i.i61.i = and i64 %add5.i.i60.i, -256
  store i64 %and.i.i61.i, ptr %alloc.i.i.i, align 8
  %41 = load ptr, ptr %data2.i.i, align 8
  %call.i.i63.i = tail call ptr @g_realloc(ptr noundef %41, i64 noundef %and.i.i61.i) #15
  store ptr %call.i.i63.i, ptr %data2.i.i, align 8
  %.pre6.i64.i = load i64, ptr %length.i.i.i, align 8
  br label %usb_mtp_add_u16.exit65.i

usb_mtp_add_u16.exit65.i:                         ; preds = %if.end.i.i59.i, %entry.usb_mtp_realloc.exit_crit_edge.i51.i
  %42 = phi i64 [ %39, %entry.usb_mtp_realloc.exit_crit_edge.i51.i ], [ %.pre6.i64.i, %if.end.i.i59.i ]
  %43 = phi ptr [ %.pre.i53.i, %entry.usb_mtp_realloc.exit_crit_edge.i51.i ], [ %call.i.i63.i, %if.end.i.i59.i ]
  %inc.i55.i = add i64 %42, 1
  store i64 %inc.i55.i, ptr %length.i.i.i, align 8
  %arrayidx.i56.i = getelementptr i8, ptr %43, i64 %42
  store i8 0, ptr %arrayidx.i56.i, align 1
  %44 = load ptr, ptr %data2.i.i, align 8
  %45 = load i64, ptr %length.i.i.i, align 8
  %inc9.i57.i = add i64 %45, 1
  store i64 %inc9.i57.i, ptr %length.i.i.i, align 8
  %arrayidx10.i58.i = getelementptr i8, ptr %44, i64 %45
  store i8 0, ptr %arrayidx10.i58.i, align 1
  tail call fastcc void @usb_mtp_add_u16_array(ptr noundef nonnull %call.i.i, i32 noundef 16, ptr noundef nonnull @usb_mtp_get_device_info.ops)
  %46 = load i64, ptr %length.i.i.i, align 8
  %add.i.i.i.i = add i64 %46, 4
  %47 = load i64, ptr %alloc.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %47
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %entry.usb_mtp_realloc.exit_crit_edge.i.i.i

entry.usb_mtp_realloc.exit_crit_edge.i.i.i:       ; preds = %usb_mtp_add_u16.exit65.i
  %.pre.i.i.i = load ptr, ptr %data2.i.i, align 8
  br label %usb_mtp_add_u16_array.exit.i

if.end.i.i.i.i:                                   ; preds = %usb_mtp_add_u16.exit65.i
  %add5.i.i.i.i = add i64 %46, 259
  %and.i.i.i66.i = and i64 %add5.i.i.i.i, -256
  store i64 %and.i.i.i66.i, ptr %alloc.i.i.i, align 8
  %48 = load ptr, ptr %data2.i.i, align 8
  %call.i.i.i.i = tail call ptr @g_realloc(ptr noundef %48, i64 noundef %and.i.i.i66.i) #15
  store ptr %call.i.i.i.i, ptr %data2.i.i, align 8
  %.pre12.i.i.i = load i64, ptr %length.i.i.i, align 8
  br label %usb_mtp_add_u16_array.exit.i

usb_mtp_add_u16_array.exit.i:                     ; preds = %if.end.i.i.i.i, %entry.usb_mtp_realloc.exit_crit_edge.i.i.i
  %49 = phi i64 [ %46, %entry.usb_mtp_realloc.exit_crit_edge.i.i.i ], [ %.pre12.i.i.i, %if.end.i.i.i.i ]
  %50 = phi ptr [ %.pre.i.i.i, %entry.usb_mtp_realloc.exit_crit_edge.i.i.i ], [ %call.i.i.i.i, %if.end.i.i.i.i ]
  %inc.i.i.i = add i64 %49, 1
  store i64 %inc.i.i.i, ptr %length.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr i8, ptr %50, i64 %49
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %51 = load ptr, ptr %data2.i.i, align 8
  %52 = load i64, ptr %length.i.i.i, align 8
  %inc7.i.i.i = add i64 %52, 1
  store i64 %inc7.i.i.i, ptr %length.i.i.i, align 8
  %arrayidx8.i.i.i = getelementptr i8, ptr %51, i64 %52
  store i8 0, ptr %arrayidx8.i.i.i, align 1
  %53 = load ptr, ptr %data2.i.i, align 8
  %54 = load i64, ptr %length.i.i.i, align 8
  %inc14.i.i.i = add i64 %54, 1
  store i64 %inc14.i.i.i, ptr %length.i.i.i, align 8
  %arrayidx15.i.i.i = getelementptr i8, ptr %53, i64 %54
  store i8 0, ptr %arrayidx15.i.i.i, align 1
  %55 = load ptr, ptr %data2.i.i, align 8
  %56 = load i64, ptr %length.i.i.i, align 8
  %inc21.i.i.i = add i64 %56, 1
  store i64 %inc21.i.i.i, ptr %length.i.i.i, align 8
  %arrayidx22.i.i.i = getelementptr i8, ptr %55, i64 %56
  store i8 0, ptr %arrayidx22.i.i.i, align 1
  %57 = load i64, ptr %length.i.i.i, align 8
  %add.i.i.i68.i = add i64 %57, 4
  %58 = load i64, ptr %alloc.i.i.i, align 8
  %cmp.not.i.i.i70.i = icmp ugt i64 %add.i.i.i68.i, %58
  br i1 %cmp.not.i.i.i70.i, label %if.end.i.i.i83.i, label %entry.usb_mtp_realloc.exit_crit_edge.i.i71.i

entry.usb_mtp_realloc.exit_crit_edge.i.i71.i:     ; preds = %usb_mtp_add_u16_array.exit.i
  %.pre.i.i73.i = load ptr, ptr %data2.i.i, align 8
  br label %usb_mtp_add_u16_array.exit89.i

if.end.i.i.i83.i:                                 ; preds = %usb_mtp_add_u16_array.exit.i
  %add5.i.i.i84.i = add i64 %57, 259
  %and.i.i.i85.i = and i64 %add5.i.i.i84.i, -256
  store i64 %and.i.i.i85.i, ptr %alloc.i.i.i, align 8
  %59 = load ptr, ptr %data2.i.i, align 8
  %call.i.i.i87.i = tail call ptr @g_realloc(ptr noundef %59, i64 noundef %and.i.i.i85.i) #15
  store ptr %call.i.i.i87.i, ptr %data2.i.i, align 8
  %.pre12.i.i88.i = load i64, ptr %length.i.i.i, align 8
  br label %usb_mtp_add_u16_array.exit89.i

usb_mtp_add_u16_array.exit89.i:                   ; preds = %if.end.i.i.i83.i, %entry.usb_mtp_realloc.exit_crit_edge.i.i71.i
  %60 = phi i64 [ %57, %entry.usb_mtp_realloc.exit_crit_edge.i.i71.i ], [ %.pre12.i.i88.i, %if.end.i.i.i83.i ]
  %61 = phi ptr [ %.pre.i.i73.i, %entry.usb_mtp_realloc.exit_crit_edge.i.i71.i ], [ %call.i.i.i87.i, %if.end.i.i.i83.i ]
  %inc.i.i75.i = add i64 %60, 1
  store i64 %inc.i.i75.i, ptr %length.i.i.i, align 8
  %arrayidx.i.i76.i = getelementptr i8, ptr %61, i64 %60
  store i8 0, ptr %arrayidx.i.i76.i, align 1
  %62 = load ptr, ptr %data2.i.i, align 8
  %63 = load i64, ptr %length.i.i.i, align 8
  %inc7.i.i77.i = add i64 %63, 1
  store i64 %inc7.i.i77.i, ptr %length.i.i.i, align 8
  %arrayidx8.i.i78.i = getelementptr i8, ptr %62, i64 %63
  store i8 0, ptr %arrayidx8.i.i78.i, align 1
  %64 = load ptr, ptr %data2.i.i, align 8
  %65 = load i64, ptr %length.i.i.i, align 8
  %inc14.i.i79.i = add i64 %65, 1
  store i64 %inc14.i.i79.i, ptr %length.i.i.i, align 8
  %arrayidx15.i.i80.i = getelementptr i8, ptr %64, i64 %65
  store i8 0, ptr %arrayidx15.i.i80.i, align 1
  %66 = load ptr, ptr %data2.i.i, align 8
  %67 = load i64, ptr %length.i.i.i, align 8
  %inc21.i.i81.i = add i64 %67, 1
  store i64 %inc21.i.i81.i, ptr %length.i.i.i, align 8
  %arrayidx22.i.i82.i = getelementptr i8, ptr %66, i64 %67
  store i8 0, ptr %arrayidx22.i.i82.i, align 1
  %68 = load i64, ptr %length.i.i.i, align 8
  %add.i.i.i91.i = add i64 %68, 4
  %69 = load i64, ptr %alloc.i.i.i, align 8
  %cmp.not.i.i.i93.i = icmp ugt i64 %add.i.i.i91.i, %69
  br i1 %cmp.not.i.i.i93.i, label %if.end.i.i.i106.i, label %entry.usb_mtp_realloc.exit_crit_edge.i.i94.i

entry.usb_mtp_realloc.exit_crit_edge.i.i94.i:     ; preds = %usb_mtp_add_u16_array.exit89.i
  %.pre.i.i96.i = load ptr, ptr %data2.i.i, align 8
  br label %usb_mtp_get_device_info.exit

if.end.i.i.i106.i:                                ; preds = %usb_mtp_add_u16_array.exit89.i
  %add5.i.i.i107.i = add i64 %68, 259
  %and.i.i.i108.i = and i64 %add5.i.i.i107.i, -256
  store i64 %and.i.i.i108.i, ptr %alloc.i.i.i, align 8
  %70 = load ptr, ptr %data2.i.i, align 8
  %call.i.i.i110.i = tail call ptr @g_realloc(ptr noundef %70, i64 noundef %and.i.i.i108.i) #15
  store ptr %call.i.i.i110.i, ptr %data2.i.i, align 8
  %.pre12.i.i111.i = load i64, ptr %length.i.i.i, align 8
  br label %usb_mtp_get_device_info.exit

usb_mtp_get_device_info.exit:                     ; preds = %entry.usb_mtp_realloc.exit_crit_edge.i.i94.i, %if.end.i.i.i106.i
  %71 = phi i64 [ %68, %entry.usb_mtp_realloc.exit_crit_edge.i.i94.i ], [ %.pre12.i.i111.i, %if.end.i.i.i106.i ]
  %72 = phi ptr [ %.pre.i.i96.i, %entry.usb_mtp_realloc.exit_crit_edge.i.i94.i ], [ %call.i.i.i110.i, %if.end.i.i.i106.i ]
  %inc.i.i98.i = add i64 %71, 1
  store i64 %inc.i.i98.i, ptr %length.i.i.i, align 8
  %arrayidx.i.i99.i = getelementptr i8, ptr %72, i64 %71
  store i8 0, ptr %arrayidx.i.i99.i, align 1
  %73 = load ptr, ptr %data2.i.i, align 8
  %74 = load i64, ptr %length.i.i.i, align 8
  %inc7.i.i100.i = add i64 %74, 1
  store i64 %inc7.i.i100.i, ptr %length.i.i.i, align 8
  %arrayidx8.i.i101.i = getelementptr i8, ptr %73, i64 %74
  store i8 0, ptr %arrayidx8.i.i101.i, align 1
  %75 = load ptr, ptr %data2.i.i, align 8
  %76 = load i64, ptr %length.i.i.i, align 8
  %inc14.i.i102.i = add i64 %76, 1
  store i64 %inc14.i.i102.i, ptr %length.i.i.i, align 8
  %arrayidx15.i.i103.i = getelementptr i8, ptr %75, i64 %76
  store i8 0, ptr %arrayidx15.i.i103.i, align 1
  %77 = load ptr, ptr %data2.i.i, align 8
  %78 = load i64, ptr %length.i.i.i, align 8
  %inc21.i.i104.i = add i64 %78, 1
  store i64 %inc21.i.i104.i, ptr %length.i.i.i, align 8
  %arrayidx22.i.i105.i = getelementptr i8, ptr %77, i64 %78
  store i8 0, ptr %arrayidx22.i.i105.i, align 1
  tail call fastcc void @usb_mtp_add_u16_array(ptr noundef nonnull %call.i.i, i32 noundef 2, ptr noundef nonnull @usb_mtp_get_device_info.fmt)
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.49)
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.50)
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.51)
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.52)
  br label %if.then302

sw.bb6:                                           ; preds = %if.end
  %session7 = getelementptr inbounds i8, ptr %s, i64 5912
  %79 = load i32, ptr %session7, align 8
  %tobool.not = icmp eq i32 %79, 0
  br i1 %tobool.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %sw.bb6
  %trans9 = getelementptr inbounds i8, ptr %c, i64 4
  %80 = load i32, ptr %trans9, align 4
  %call.i186 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8222, ptr %call.i186, align 4
  %trans2.i187 = getelementptr inbounds i8, ptr %call.i186, i64 4
  store i32 %80, ptr %trans2.i187, align 4
  %argc3.i188 = getelementptr inbounds i8, ptr %call.i186, i64 8
  store i32 1, ptr %argc3.i188, align 4
  %argv.i = getelementptr inbounds i8, ptr %call.i186, i64 12
  store i32 %79, ptr %argv.i, align 4
  %result.i189 = getelementptr inbounds i8, ptr %s, i64 5904
  %81 = load ptr, ptr %result.i189, align 8
  %cmp14.i190 = icmp eq ptr %81, null
  br i1 %cmp14.i190, label %usb_mtp_queue_result.exit192, label %if.else.i191

if.else.i191:                                     ; preds = %if.then8
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit192:                     ; preds = %if.then8
  store ptr %call.i186, ptr %result.i189, align 8
  br label %return

if.end11:                                         ; preds = %sw.bb6
  %argv = getelementptr inbounds i8, ptr %c, i64 12
  %82 = load i32, ptr %argv, align 4
  %cmp12 = icmp eq i32 %82, 0
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %trans15 = getelementptr inbounds i8, ptr %c, i64 4
  %83 = load i32, ptr %trans15, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef nonnull %s, i16 noundef zeroext 8221, i32 noundef %83, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end16:                                         ; preds = %if.end11
  %addr = getelementptr inbounds i8, ptr %s, i64 224
  %84 = load i8, ptr %addr, align 8
  %conv17 = zext i8 %84 to i32
  tail call fastcc void @trace_usb_mtp_op_open_session(i32 noundef %conv17)
  %85 = load i32, ptr %argv, align 4
  store i32 %85, ptr %session7, align 8
  %next_handle = getelementptr inbounds i8, ptr %s, i64 5916
  %86 = load i32, ptr %next_handle, align 4
  %inc = add i32 %86, 1
  store i32 %inc, ptr %next_handle, align 4
  %root = getelementptr inbounds i8, ptr %s, i64 5864
  %87 = load ptr, ptr %root, align 8
  %call21 = tail call fastcc ptr @usb_mtp_object_alloc(ptr noundef nonnull %s, i32 noundef %86, ptr noundef null, ptr noundef %87)
  %call22 = call ptr @qemu_file_monitor_new(ptr noundef nonnull %err) #15
  %file_monitor = getelementptr inbounds i8, ptr %s, i64 5944
  store ptr %call22, ptr %file_monitor, align 8
  %88 = load ptr, ptr %err, align 8
  %tobool23.not = icmp eq ptr %88, null
  br i1 %tobool23.not, label %do.body, label %if.then24

if.then24:                                        ; preds = %if.end16
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef nonnull %88, ptr noundef nonnull @.str.44) #15
  br label %if.end310

do.body:                                          ; preds = %if.end16
  %events = getelementptr inbounds i8, ptr %s, i64 5952
  store ptr null, ptr %events, align 8
  %tql_prev = getelementptr inbounds i8, ptr %s, i64 5960
  store ptr %events, ptr %tql_prev, align 8
  br label %if.end310

sw.bb28:                                          ; preds = %if.end
  %addr30 = getelementptr inbounds i8, ptr %s, i64 224
  %89 = load i8, ptr %addr30, align 8
  %conv31 = zext i8 %89 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %90 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %90, 0
  %91 = load i16, ptr @_TRACE_USB_MTP_OP_CLOSE_SESSION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %91, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_mtp_op_close_session.exit

land.lhs.true5.i.i:                               ; preds = %sw.bb28
  %92 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i193 = and i32 %92, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i193, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_mtp_op_close_session.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %93 = load i8, ptr @message_with_timestamp, align 1
  %94 = and i8 %93, 1
  %tobool7.not.i.i = icmp eq i8 %94, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %95 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %96 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %call10.i.i, i64 noundef %95, i64 noundef %96, i32 noundef %conv31) #15
  br label %trace_usb_mtp_op_close_session.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %conv31) #15
  br label %trace_usb_mtp_op_close_session.exit

trace_usb_mtp_op_close_session.exit:              ; preds = %sw.bb28, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %session32 = getelementptr inbounds i8, ptr %s, i64 5912
  store i32 0, ptr %session32, align 8
  %next_handle33 = getelementptr inbounds i8, ptr %s, i64 5916
  store i32 0, ptr %next_handle33, align 4
  %events.i = getelementptr inbounds i8, ptr %s, i64 5952
  %97 = load ptr, ptr %events.i, align 8
  %tobool.not15.i = icmp eq ptr %97, null
  br i1 %tobool.not15.i, label %usb_mtp_file_monitor_cleanup.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %trace_usb_mtp_op_close_session.exit
  %tql_prev9.i = getelementptr inbounds i8, ptr %s, i64 5960
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i, %land.rhs.lr.ph.i
  %e.016.i = phi ptr [ %97, %land.rhs.lr.ph.i ], [ %98, %land.rhs.i ]
  %next.i = getelementptr inbounds i8, ptr %e.016.i, i64 8
  %98 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %98, null
  %tql_prev7.i = getelementptr inbounds i8, ptr %e.016.i, i64 16
  %99 = load ptr, ptr %tql_prev7.i, align 8
  %tql_prev5.i = getelementptr inbounds i8, ptr %98, i64 16
  %tql_prev9.sink.i = select i1 %cmp.not.i, ptr %tql_prev9.i, ptr %tql_prev5.i
  store ptr %99, ptr %tql_prev9.sink.i, align 8
  %100 = load ptr, ptr %next.i, align 8
  store ptr %100, ptr %99, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %e.016.i) #15
  br i1 %cmp.not.i, label %usb_mtp_file_monitor_cleanup.exit, label %land.rhs.i, !llvm.loop !5

usb_mtp_file_monitor_cleanup.exit:                ; preds = %land.rhs.i, %trace_usb_mtp_op_close_session.exit
  %file_monitor.i = getelementptr inbounds i8, ptr %s, i64 5944
  %101 = load ptr, ptr %file_monitor.i, align 8
  tail call void @qemu_file_monitor_free(ptr noundef %101) #15
  store ptr null, ptr %file_monitor.i, align 8
  %objects = getelementptr inbounds i8, ptr %s, i64 5928
  %102 = load ptr, ptr %objects, align 8
  tail call fastcc void @usb_mtp_object_free(ptr noundef %s, ptr noundef %102)
  %103 = load ptr, ptr %objects, align 8
  %cmp35 = icmp eq ptr %103, null
  br i1 %cmp35, label %if.end310, label %if.else38

if.else38:                                        ; preds = %usb_mtp_file_monitor_cleanup.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.8, i32 noundef 1289, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_command) #18
  unreachable

sw.bb40:                                          ; preds = %if.end
  %call.i.i195 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %104 = load i16, ptr %c, align 4
  store i16 %104, ptr %call.i.i195, align 8
  %trans.i.i196 = getelementptr inbounds i8, ptr %c, i64 4
  %105 = load i32, ptr %trans.i.i196, align 4
  %trans2.i.i197 = getelementptr inbounds i8, ptr %call.i.i195, i64 4
  store i32 %105, ptr %trans2.i.i197, align 4
  %fd.i.i198 = getelementptr inbounds i8, ptr %call.i.i195, i64 44
  store i32 -1, ptr %fd.i.i198, align 4
  %first.i.i199 = getelementptr inbounds i8, ptr %call.i.i195, i64 40
  store i8 1, ptr %first.i.i199, align 8
  %addr.i200 = getelementptr inbounds i8, ptr %s, i64 224
  %106 = load i8, ptr %addr.i200, align 8
  %conv.i201 = zext i8 %106 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i194)
  %107 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i202 = icmp ne i32 %107, 0
  %108 = load i16, ptr @_TRACE_USB_MTP_OP_GET_STORAGE_IDS_DSTATE, align 2
  %tobool4.i.i.i203 = icmp ne i16 %108, 0
  %or.cond.i.i.i204 = select i1 %tobool.i.i.i202, i1 %tobool4.i.i.i203, i1 false
  br i1 %or.cond.i.i.i204, label %land.lhs.true5.i.i.i205, label %usb_mtp_get_storage_ids.exit

land.lhs.true5.i.i.i205:                          ; preds = %sw.bb40
  %109 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i206 = and i32 %109, 32768
  %cmp.i.not.i.i.i207 = icmp eq i32 %and.i.i.i.i206, 0
  br i1 %cmp.i.not.i.i.i207, label %usb_mtp_get_storage_ids.exit, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %land.lhs.true5.i.i.i205
  %110 = load i8, ptr @message_with_timestamp, align 1
  %111 = and i8 %110, 1
  %tobool7.not.i.i.i209 = icmp eq i8 %111, 0
  br i1 %tobool7.not.i.i.i209, label %if.else.i.i.i214, label %if.then8.i.i.i210

if.then8.i.i.i210:                                ; preds = %if.then.i.i.i208
  %call9.i.i.i211 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i194, ptr noundef null) #15
  %call10.i.i.i212 = tail call i32 @qemu_get_thread_id() #15
  %112 = load i64, ptr %_now.i.i.i194, align 8
  %tv_usec.i.i.i213 = getelementptr inbounds i8, ptr %_now.i.i.i194, i64 8
  %113 = load i64, ptr %tv_usec.i.i.i213, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, i32 noundef %call10.i.i.i212, i64 noundef %112, i64 noundef %113, i32 noundef %conv.i201) #15
  br label %usb_mtp_get_storage_ids.exit

if.else.i.i.i214:                                 ; preds = %if.then.i.i.i208
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %conv.i201) #15
  br label %usb_mtp_get_storage_ids.exit

usb_mtp_get_storage_ids.exit:                     ; preds = %sw.bb40, %land.lhs.true5.i.i.i205, %if.then8.i.i.i210, %if.else.i.i.i214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i194)
  tail call fastcc void @usb_mtp_add_u32_array(ptr noundef nonnull %call.i.i195, i32 noundef 1, ptr noundef nonnull @usb_mtp_get_storage_ids.ids)
  br label %if.then302

sw.bb42:                                          ; preds = %if.end
  %argv43 = getelementptr inbounds i8, ptr %c, i64 12
  %114 = load i32, ptr %argv43, align 4
  switch i32 %114, label %if.then52 [
    i32 65537, label %if.end54
    i32 -1, label %if.end54
  ]

if.then52:                                        ; preds = %sw.bb42
  %trans53 = getelementptr inbounds i8, ptr %c, i64 4
  %115 = load i32, ptr %trans53, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8200, i32 noundef %115, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end54:                                         ; preds = %sw.bb42, %sw.bb42
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %buf.i)
  %call.i.i216 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %116 = load i16, ptr %c, align 4
  store i16 %116, ptr %call.i.i216, align 8
  %trans.i.i217 = getelementptr inbounds i8, ptr %c, i64 4
  %117 = load i32, ptr %trans.i.i217, align 4
  %trans2.i.i218 = getelementptr inbounds i8, ptr %call.i.i216, i64 4
  store i32 %117, ptr %trans2.i.i218, align 4
  %fd.i.i219 = getelementptr inbounds i8, ptr %call.i.i216, i64 44
  store i32 -1, ptr %fd.i.i219, align 4
  %first.i.i220 = getelementptr inbounds i8, ptr %call.i.i216, i64 40
  store i8 1, ptr %first.i.i220, align 8
  %addr.i221 = getelementptr inbounds i8, ptr %s, i64 224
  %118 = load i8, ptr %addr.i221, align 8
  %conv.i222 = zext i8 %118 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i215)
  %119 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i223 = icmp ne i32 %119, 0
  %120 = load i16, ptr @_TRACE_USB_MTP_OP_GET_STORAGE_INFO_DSTATE, align 2
  %tobool4.i.i.i224 = icmp ne i16 %120, 0
  %or.cond.i.i.i225 = select i1 %tobool.i.i.i223, i1 %tobool4.i.i.i224, i1 false
  br i1 %or.cond.i.i.i225, label %land.lhs.true5.i.i.i252, label %trace_usb_mtp_op_get_storage_info.exit.i

land.lhs.true5.i.i.i252:                          ; preds = %if.end54
  %121 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i253 = and i32 %121, 32768
  %cmp.i.not.i.i.i254 = icmp eq i32 %and.i.i.i.i253, 0
  br i1 %cmp.i.not.i.i.i254, label %trace_usb_mtp_op_get_storage_info.exit.i, label %if.then.i.i.i255

if.then.i.i.i255:                                 ; preds = %land.lhs.true5.i.i.i252
  %122 = load i8, ptr @message_with_timestamp, align 1
  %123 = and i8 %122, 1
  %tobool7.not.i.i.i256 = icmp eq i8 %123, 0
  br i1 %tobool7.not.i.i.i256, label %if.else.i.i.i261, label %if.then8.i.i.i257

if.then8.i.i.i257:                                ; preds = %if.then.i.i.i255
  %call9.i.i.i258 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i215, ptr noundef null) #15
  %call10.i.i.i259 = tail call i32 @qemu_get_thread_id() #15
  %124 = load i64, ptr %_now.i.i.i215, align 8
  %tv_usec.i.i.i260 = getelementptr inbounds i8, ptr %_now.i.i.i215, i64 8
  %125 = load i64, ptr %tv_usec.i.i.i260, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i32 noundef %call10.i.i.i259, i64 noundef %124, i64 noundef %125, i32 noundef %conv.i222) #15
  br label %trace_usb_mtp_op_get_storage_info.exit.i

if.else.i.i.i261:                                 ; preds = %if.then.i.i.i255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %conv.i222) #15
  br label %trace_usb_mtp_op_get_storage_info.exit.i

trace_usb_mtp_op_get_storage_info.exit.i:         ; preds = %if.else.i.i.i261, %if.then8.i.i.i257, %land.lhs.true5.i.i.i252, %if.end54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i215)
  %flags.i = getelementptr inbounds i8, ptr %s, i64 5880
  %126 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %126, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  %length.i.i56.i = getelementptr inbounds i8, ptr %call.i.i216, i64 16
  %127 = load i64, ptr %length.i.i56.i, align 8
  %add.i.i57.i = add i64 %127, 2
  %alloc.i.i58.i = getelementptr inbounds i8, ptr %call.i.i216, i64 24
  %128 = load i64, ptr %alloc.i.i58.i, align 8
  %cmp.not.i.i59.i = icmp ugt i64 %add.i.i57.i, %128
  br i1 %tobool.not.i, label %if.else.i251, label %if.then.i

if.then.i:                                        ; preds = %trace_usb_mtp_op_get_storage_info.exit.i
  br i1 %cmp.not.i.i59.i, label %if.end.i.i.i245, label %entry.usb_mtp_realloc.exit_crit_edge.i.i226

entry.usb_mtp_realloc.exit_crit_edge.i.i226:      ; preds = %if.then.i
  %data2.phi.trans.insert.i.i227 = getelementptr inbounds i8, ptr %call.i.i216, i64 32
  %.pre.i.i228 = load ptr, ptr %data2.phi.trans.insert.i.i227, align 8
  br label %usb_mtp_add_u16.exit.i229

if.end.i.i.i245:                                  ; preds = %if.then.i
  %add5.i.i.i246 = add i64 %127, 257
  %and.i.i.i247 = and i64 %add5.i.i.i246, -256
  store i64 %and.i.i.i247, ptr %alloc.i.i58.i, align 8
  %data7.i.i.i248 = getelementptr inbounds i8, ptr %call.i.i216, i64 32
  %129 = load ptr, ptr %data7.i.i.i248, align 8
  %call.i.i.i249 = tail call ptr @g_realloc(ptr noundef %129, i64 noundef %and.i.i.i247) #15
  store ptr %call.i.i.i249, ptr %data7.i.i.i248, align 8
  %.pre6.i.i250 = load i64, ptr %length.i.i56.i, align 8
  br label %usb_mtp_add_u16.exit.i229

usb_mtp_add_u16.exit.i229:                        ; preds = %if.end.i.i.i245, %entry.usb_mtp_realloc.exit_crit_edge.i.i226
  %130 = phi i64 [ %127, %entry.usb_mtp_realloc.exit_crit_edge.i.i226 ], [ %.pre6.i.i250, %if.end.i.i.i245 ]
  %131 = phi ptr [ %.pre.i.i228, %entry.usb_mtp_realloc.exit_crit_edge.i.i226 ], [ %call.i.i.i249, %if.end.i.i.i245 ]
  %data2.i.i230 = getelementptr inbounds i8, ptr %call.i.i216, i64 32
  %inc.i.i231 = add i64 %130, 1
  store i64 %inc.i.i231, ptr %length.i.i56.i, align 8
  %arrayidx.i.i232 = getelementptr i8, ptr %131, i64 %130
  store i8 3, ptr %arrayidx.i.i232, align 1
  %132 = load ptr, ptr %data2.i.i230, align 8
  %133 = load i64, ptr %length.i.i56.i, align 8
  %inc9.i.i233 = add i64 %133, 1
  store i64 %inc9.i.i233, ptr %length.i.i56.i, align 8
  %arrayidx10.i.i234 = getelementptr i8, ptr %132, i64 %133
  store i8 0, ptr %arrayidx10.i.i234, align 1
  %134 = load i64, ptr %length.i.i56.i, align 8
  %add.i.i19.i = add i64 %134, 2
  %135 = load i64, ptr %alloc.i.i58.i, align 8
  %cmp.not.i.i21.i = icmp ugt i64 %add.i.i19.i, %135
  br i1 %cmp.not.i.i21.i, label %if.end.i.i30.i, label %entry.usb_mtp_realloc.exit_crit_edge.i22.i

entry.usb_mtp_realloc.exit_crit_edge.i22.i:       ; preds = %usb_mtp_add_u16.exit.i229
  %.pre.i24.i = load ptr, ptr %data2.i.i230, align 8
  br label %usb_mtp_add_u16.exit36.i

if.end.i.i30.i:                                   ; preds = %usb_mtp_add_u16.exit.i229
  %add5.i.i31.i = add i64 %134, 257
  %and.i.i32.i = and i64 %add5.i.i31.i, -256
  store i64 %and.i.i32.i, ptr %alloc.i.i58.i, align 8
  %136 = load ptr, ptr %data2.i.i230, align 8
  %call.i.i34.i = tail call ptr @g_realloc(ptr noundef %136, i64 noundef %and.i.i32.i) #15
  store ptr %call.i.i34.i, ptr %data2.i.i230, align 8
  %.pre6.i35.i = load i64, ptr %length.i.i56.i, align 8
  br label %usb_mtp_add_u16.exit36.i

usb_mtp_add_u16.exit36.i:                         ; preds = %if.end.i.i30.i, %entry.usb_mtp_realloc.exit_crit_edge.i22.i
  %137 = phi i64 [ %134, %entry.usb_mtp_realloc.exit_crit_edge.i22.i ], [ %.pre6.i35.i, %if.end.i.i30.i ]
  %138 = phi ptr [ %.pre.i24.i, %entry.usb_mtp_realloc.exit_crit_edge.i22.i ], [ %call.i.i34.i, %if.end.i.i30.i ]
  %inc.i26.i = add i64 %137, 1
  store i64 %inc.i26.i, ptr %length.i.i56.i, align 8
  %arrayidx.i27.i = getelementptr i8, ptr %138, i64 %137
  store i8 2, ptr %arrayidx.i27.i, align 1
  %139 = load ptr, ptr %data2.i.i230, align 8
  %140 = load i64, ptr %length.i.i56.i, align 8
  %inc9.i28.i = add i64 %140, 1
  store i64 %inc9.i28.i, ptr %length.i.i56.i, align 8
  %arrayidx10.i29.i = getelementptr i8, ptr %139, i64 %140
  store i8 0, ptr %arrayidx10.i29.i, align 1
  %141 = load i64, ptr %length.i.i56.i, align 8
  %add.i.i38.i = add i64 %141, 2
  %142 = load i64, ptr %alloc.i.i58.i, align 8
  %cmp.not.i.i40.i = icmp ugt i64 %add.i.i38.i, %142
  br i1 %cmp.not.i.i40.i, label %if.end.i.i49.i, label %entry.usb_mtp_realloc.exit_crit_edge.i41.i

entry.usb_mtp_realloc.exit_crit_edge.i41.i:       ; preds = %usb_mtp_add_u16.exit36.i
  %.pre.i43.i = load ptr, ptr %data2.i.i230, align 8
  br label %usb_mtp_add_u16.exit55.i

if.end.i.i49.i:                                   ; preds = %usb_mtp_add_u16.exit36.i
  %add5.i.i50.i = add i64 %141, 257
  %and.i.i51.i = and i64 %add5.i.i50.i, -256
  store i64 %and.i.i51.i, ptr %alloc.i.i58.i, align 8
  %143 = load ptr, ptr %data2.i.i230, align 8
  %call.i.i53.i = tail call ptr @g_realloc(ptr noundef %143, i64 noundef %and.i.i51.i) #15
  store ptr %call.i.i53.i, ptr %data2.i.i230, align 8
  %.pre6.i54.i = load i64, ptr %length.i.i56.i, align 8
  br label %usb_mtp_add_u16.exit55.i

usb_mtp_add_u16.exit55.i:                         ; preds = %if.end.i.i49.i, %entry.usb_mtp_realloc.exit_crit_edge.i41.i
  %144 = phi i64 [ %141, %entry.usb_mtp_realloc.exit_crit_edge.i41.i ], [ %.pre6.i54.i, %if.end.i.i49.i ]
  %145 = phi ptr [ %.pre.i43.i, %entry.usb_mtp_realloc.exit_crit_edge.i41.i ], [ %call.i.i53.i, %if.end.i.i49.i ]
  %inc.i45.i = add i64 %144, 1
  store i64 %inc.i45.i, ptr %length.i.i56.i, align 8
  %arrayidx.i46.i = getelementptr i8, ptr %145, i64 %144
  store i8 0, ptr %arrayidx.i46.i, align 1
  %146 = load ptr, ptr %data2.i.i230, align 8
  %147 = load i64, ptr %length.i.i56.i, align 8
  %inc9.i47.i = add i64 %147, 1
  store i64 %inc9.i47.i, ptr %length.i.i56.i, align 8
  %arrayidx10.i48.i = getelementptr i8, ptr %146, i64 %147
  br label %if.end.i

if.else.i251:                                     ; preds = %trace_usb_mtp_op_get_storage_info.exit.i
  br i1 %cmp.not.i.i59.i, label %if.end.i.i68.i, label %entry.usb_mtp_realloc.exit_crit_edge.i60.i

entry.usb_mtp_realloc.exit_crit_edge.i60.i:       ; preds = %if.else.i251
  %data2.phi.trans.insert.i61.i = getelementptr inbounds i8, ptr %call.i.i216, i64 32
  %.pre.i62.i = load ptr, ptr %data2.phi.trans.insert.i61.i, align 8
  br label %usb_mtp_add_u16.exit74.i

if.end.i.i68.i:                                   ; preds = %if.else.i251
  %add5.i.i69.i = add i64 %127, 257
  %and.i.i70.i = and i64 %add5.i.i69.i, -256
  store i64 %and.i.i70.i, ptr %alloc.i.i58.i, align 8
  %data7.i.i71.i = getelementptr inbounds i8, ptr %call.i.i216, i64 32
  %148 = load ptr, ptr %data7.i.i71.i, align 8
  %call.i.i72.i = tail call ptr @g_realloc(ptr noundef %148, i64 noundef %and.i.i70.i) #15
  store ptr %call.i.i72.i, ptr %data7.i.i71.i, align 8
  %.pre6.i73.i = load i64, ptr %length.i.i56.i, align 8
  br label %usb_mtp_add_u16.exit74.i

usb_mtp_add_u16.exit74.i:                         ; preds = %if.end.i.i68.i, %entry.usb_mtp_realloc.exit_crit_edge.i60.i
  %149 = phi i64 [ %127, %entry.usb_mtp_realloc.exit_crit_edge.i60.i ], [ %.pre6.i73.i, %if.end.i.i68.i ]
  %150 = phi ptr [ %.pre.i62.i, %entry.usb_mtp_realloc.exit_crit_edge.i60.i ], [ %call.i.i72.i, %if.end.i.i68.i ]
  %data2.i63.i = getelementptr inbounds i8, ptr %call.i.i216, i64 32
  %inc.i64.i = add i64 %149, 1
  store i64 %inc.i64.i, ptr %length.i.i56.i, align 8
  %arrayidx.i65.i = getelementptr i8, ptr %150, i64 %149
  store i8 1, ptr %arrayidx.i65.i, align 1
  %151 = load ptr, ptr %data2.i63.i, align 8
  %152 = load i64, ptr %length.i.i56.i, align 8
  %inc9.i66.i = add i64 %152, 1
  store i64 %inc9.i66.i, ptr %length.i.i56.i, align 8
  %arrayidx10.i67.i = getelementptr i8, ptr %151, i64 %152
  store i8 0, ptr %arrayidx10.i67.i, align 1
  %153 = load i64, ptr %length.i.i56.i, align 8
  %add.i.i76.i = add i64 %153, 2
  %154 = load i64, ptr %alloc.i.i58.i, align 8
  %cmp.not.i.i78.i = icmp ugt i64 %add.i.i76.i, %154
  br i1 %cmp.not.i.i78.i, label %if.end.i.i87.i, label %entry.usb_mtp_realloc.exit_crit_edge.i79.i

entry.usb_mtp_realloc.exit_crit_edge.i79.i:       ; preds = %usb_mtp_add_u16.exit74.i
  %.pre.i81.i = load ptr, ptr %data2.i63.i, align 8
  br label %usb_mtp_add_u16.exit93.i

if.end.i.i87.i:                                   ; preds = %usb_mtp_add_u16.exit74.i
  %add5.i.i88.i = add i64 %153, 257
  %and.i.i89.i = and i64 %add5.i.i88.i, -256
  store i64 %and.i.i89.i, ptr %alloc.i.i58.i, align 8
  %155 = load ptr, ptr %data2.i63.i, align 8
  %call.i.i91.i = tail call ptr @g_realloc(ptr noundef %155, i64 noundef %and.i.i89.i) #15
  store ptr %call.i.i91.i, ptr %data2.i63.i, align 8
  %.pre6.i92.i = load i64, ptr %length.i.i56.i, align 8
  br label %usb_mtp_add_u16.exit93.i

usb_mtp_add_u16.exit93.i:                         ; preds = %if.end.i.i87.i, %entry.usb_mtp_realloc.exit_crit_edge.i79.i
  %156 = phi i64 [ %153, %entry.usb_mtp_realloc.exit_crit_edge.i79.i ], [ %.pre6.i92.i, %if.end.i.i87.i ]
  %157 = phi ptr [ %.pre.i81.i, %entry.usb_mtp_realloc.exit_crit_edge.i79.i ], [ %call.i.i91.i, %if.end.i.i87.i ]
  %inc.i83.i = add i64 %156, 1
  store i64 %inc.i83.i, ptr %length.i.i56.i, align 8
  %arrayidx.i84.i = getelementptr i8, ptr %157, i64 %156
  store i8 2, ptr %arrayidx.i84.i, align 1
  %158 = load ptr, ptr %data2.i63.i, align 8
  %159 = load i64, ptr %length.i.i56.i, align 8
  %inc9.i85.i = add i64 %159, 1
  store i64 %inc9.i85.i, ptr %length.i.i56.i, align 8
  %arrayidx10.i86.i = getelementptr i8, ptr %158, i64 %159
  store i8 0, ptr %arrayidx10.i86.i, align 1
  %160 = load i64, ptr %length.i.i56.i, align 8
  %add.i.i95.i = add i64 %160, 2
  %161 = load i64, ptr %alloc.i.i58.i, align 8
  %cmp.not.i.i97.i = icmp ugt i64 %add.i.i95.i, %161
  br i1 %cmp.not.i.i97.i, label %if.end.i.i106.i, label %entry.usb_mtp_realloc.exit_crit_edge.i98.i

entry.usb_mtp_realloc.exit_crit_edge.i98.i:       ; preds = %usb_mtp_add_u16.exit93.i
  %.pre.i100.i = load ptr, ptr %data2.i63.i, align 8
  br label %usb_mtp_add_u16.exit112.i

if.end.i.i106.i:                                  ; preds = %usb_mtp_add_u16.exit93.i
  %add5.i.i107.i = add i64 %160, 257
  %and.i.i108.i = and i64 %add5.i.i107.i, -256
  store i64 %and.i.i108.i, ptr %alloc.i.i58.i, align 8
  %162 = load ptr, ptr %data2.i63.i, align 8
  %call.i.i110.i = tail call ptr @g_realloc(ptr noundef %162, i64 noundef %and.i.i108.i) #15
  store ptr %call.i.i110.i, ptr %data2.i63.i, align 8
  %.pre6.i111.i = load i64, ptr %length.i.i56.i, align 8
  br label %usb_mtp_add_u16.exit112.i

usb_mtp_add_u16.exit112.i:                        ; preds = %if.end.i.i106.i, %entry.usb_mtp_realloc.exit_crit_edge.i98.i
  %163 = phi i64 [ %160, %entry.usb_mtp_realloc.exit_crit_edge.i98.i ], [ %.pre6.i111.i, %if.end.i.i106.i ]
  %164 = phi ptr [ %.pre.i100.i, %entry.usb_mtp_realloc.exit_crit_edge.i98.i ], [ %call.i.i110.i, %if.end.i.i106.i ]
  %inc.i102.i = add i64 %163, 1
  store i64 %inc.i102.i, ptr %length.i.i56.i, align 8
  %arrayidx.i103.i = getelementptr i8, ptr %164, i64 %163
  store i8 1, ptr %arrayidx.i103.i, align 1
  %165 = load ptr, ptr %data2.i63.i, align 8
  %166 = load i64, ptr %length.i.i56.i, align 8
  %inc9.i104.i = add i64 %166, 1
  store i64 %inc9.i104.i, ptr %length.i.i56.i, align 8
  %arrayidx10.i105.i = getelementptr i8, ptr %165, i64 %166
  br label %if.end.i

if.end.i:                                         ; preds = %usb_mtp_add_u16.exit112.i, %usb_mtp_add_u16.exit55.i
  %arrayidx10.i105.sink.i = phi ptr [ %arrayidx10.i105.i, %usb_mtp_add_u16.exit112.i ], [ %arrayidx10.i48.i, %usb_mtp_add_u16.exit55.i ]
  store i8 0, ptr %arrayidx10.i105.sink.i, align 1
  %root.i = getelementptr inbounds i8, ptr %s, i64 5864
  %167 = load ptr, ptr %root.i, align 8
  %call1.i = call i32 @statvfs64(ptr noundef %167, ptr noundef nonnull %buf.i) #15
  %cmp.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.end.i
  %f_frsize.i = getelementptr inbounds i8, ptr %buf.i, i64 8
  %168 = load i64, ptr %f_frsize.i, align 8
  %f_blocks.i = getelementptr inbounds i8, ptr %buf.i, i64 16
  %169 = load i64, ptr %f_blocks.i, align 8
  %mul.i = mul i64 %169, %168
  tail call fastcc void @usb_mtp_add_u64(ptr noundef nonnull %call.i.i216, i64 noundef %mul.i)
  %f_bavail.i = getelementptr inbounds i8, ptr %buf.i, i64 32
  %170 = load i64, ptr %f_bavail.i, align 8
  %mul5.i = mul i64 %170, %169
  tail call fastcc void @usb_mtp_add_u64(ptr noundef nonnull %call.i.i216, i64 noundef %mul5.i)
  %f_ffree.i = getelementptr inbounds i8, ptr %buf.i, i64 48
  %171 = load i64, ptr %f_ffree.i, align 8
  %172 = load i64, ptr %length.i.i56.i, align 8
  %add.i.i114.i = add i64 %172, 4
  %173 = load i64, ptr %alloc.i.i58.i, align 8
  %cmp.not.i.i116.i = icmp ugt i64 %add.i.i114.i, %173
  br i1 %cmp.not.i.i116.i, label %if.end.i.i121.i, label %entry.usb_mtp_realloc.exit_crit_edge.i117.i

entry.usb_mtp_realloc.exit_crit_edge.i117.i:      ; preds = %if.then3.i
  %data1.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %call.i.i216, i64 32
  %.pre.i118.i = load ptr, ptr %data1.phi.trans.insert.i.i, align 8
  br label %usb_mtp_add_u32.exit.i237

if.end.i.i121.i:                                  ; preds = %if.then3.i
  %add5.i.i122.i = add i64 %172, 259
  %and.i.i123.i = and i64 %add5.i.i122.i, -256
  store i64 %and.i.i123.i, ptr %alloc.i.i58.i, align 8
  %data7.i.i124.i = getelementptr inbounds i8, ptr %call.i.i216, i64 32
  %174 = load ptr, ptr %data7.i.i124.i, align 8
  %call.i.i125.i = tail call ptr @g_realloc(ptr noundef %174, i64 noundef %and.i.i123.i) #15
  store ptr %call.i.i125.i, ptr %data7.i.i124.i, align 8
  %.pre12.i.i244 = load i64, ptr %length.i.i56.i, align 8
  br label %usb_mtp_add_u32.exit.i237

usb_mtp_add_u32.exit.i237:                        ; preds = %if.end.i.i121.i, %entry.usb_mtp_realloc.exit_crit_edge.i117.i
  %175 = phi i64 [ %172, %entry.usb_mtp_realloc.exit_crit_edge.i117.i ], [ %.pre12.i.i244, %if.end.i.i121.i ]
  %176 = phi ptr [ %.pre.i118.i, %entry.usb_mtp_realloc.exit_crit_edge.i117.i ], [ %call.i.i125.i, %if.end.i.i121.i ]
  %conv.i.i = trunc i64 %171 to i8
  %data1.i.i = getelementptr inbounds i8, ptr %call.i.i216, i64 32
  %inc.i119.i = add i64 %175, 1
  store i64 %inc.i119.i, ptr %length.i.i56.i, align 8
  %arrayidx.i120.i = getelementptr i8, ptr %176, i64 %175
  store i8 %conv.i.i, ptr %arrayidx.i120.i, align 1
  %shr2.i151.i = lshr i64 %171, 8
  %conv4.i.i = trunc i64 %shr2.i151.i to i8
  %177 = load ptr, ptr %data1.i.i, align 8
  %178 = load i64, ptr %length.i.i56.i, align 8
  %inc7.i.i238 = add i64 %178, 1
  store i64 %inc7.i.i238, ptr %length.i.i56.i, align 8
  %arrayidx8.i.i239 = getelementptr i8, ptr %177, i64 %178
  store i8 %conv4.i.i, ptr %arrayidx8.i.i239, align 1
  %shr9.i152.i = lshr i64 %171, 16
  %conv11.i.i = trunc i64 %shr9.i152.i to i8
  %179 = load ptr, ptr %data1.i.i, align 8
  %180 = load i64, ptr %length.i.i56.i, align 8
  %inc14.i.i240 = add i64 %180, 1
  store i64 %inc14.i.i240, ptr %length.i.i56.i, align 8
  %arrayidx15.i.i241 = getelementptr i8, ptr %179, i64 %180
  store i8 %conv11.i.i, ptr %arrayidx15.i.i241, align 1
  %shr16.i153.i = lshr i64 %171, 24
  %conv18.i.i = trunc i64 %shr16.i153.i to i8
  %181 = load ptr, ptr %data1.i.i, align 8
  %182 = load i64, ptr %length.i.i56.i, align 8
  %inc21.i.i242 = add i64 %182, 1
  store i64 %inc21.i.i242, ptr %length.i.i56.i, align 8
  %arrayidx22.i.i243 = getelementptr i8, ptr %181, i64 %182
  store i8 %conv18.i.i, ptr %arrayidx22.i.i243, align 1
  br label %if.end8.i

if.else7.i:                                       ; preds = %if.end.i
  tail call fastcc void @usb_mtp_add_u64(ptr noundef nonnull %call.i.i216, i64 noundef 4294967295)
  tail call fastcc void @usb_mtp_add_u64(ptr noundef nonnull %call.i.i216, i64 noundef 4294967295)
  %183 = load i64, ptr %length.i.i56.i, align 8
  %add.i.i127.i = add i64 %183, 4
  %184 = load i64, ptr %alloc.i.i58.i, align 8
  %cmp.not.i.i129.i = icmp ugt i64 %add.i.i127.i, %184
  br i1 %cmp.not.i.i129.i, label %if.end.i.i142.i, label %entry.usb_mtp_realloc.exit_crit_edge.i130.i

entry.usb_mtp_realloc.exit_crit_edge.i130.i:      ; preds = %if.else7.i
  %data1.phi.trans.insert.i131.i = getelementptr inbounds i8, ptr %call.i.i216, i64 32
  %.pre.i132.i = load ptr, ptr %data1.phi.trans.insert.i131.i, align 8
  br label %usb_mtp_add_u32.exit148.i

if.end.i.i142.i:                                  ; preds = %if.else7.i
  %add5.i.i143.i = add i64 %183, 259
  %and.i.i144.i = and i64 %add5.i.i143.i, -256
  store i64 %and.i.i144.i, ptr %alloc.i.i58.i, align 8
  %data7.i.i145.i = getelementptr inbounds i8, ptr %call.i.i216, i64 32
  %185 = load ptr, ptr %data7.i.i145.i, align 8
  %call.i.i146.i = tail call ptr @g_realloc(ptr noundef %185, i64 noundef %and.i.i144.i) #15
  store ptr %call.i.i146.i, ptr %data7.i.i145.i, align 8
  %.pre12.i147.i = load i64, ptr %length.i.i56.i, align 8
  br label %usb_mtp_add_u32.exit148.i

usb_mtp_add_u32.exit148.i:                        ; preds = %if.end.i.i142.i, %entry.usb_mtp_realloc.exit_crit_edge.i130.i
  %186 = phi i64 [ %183, %entry.usb_mtp_realloc.exit_crit_edge.i130.i ], [ %.pre12.i147.i, %if.end.i.i142.i ]
  %187 = phi ptr [ %.pre.i132.i, %entry.usb_mtp_realloc.exit_crit_edge.i130.i ], [ %call.i.i146.i, %if.end.i.i142.i ]
  %data1.i133.i = getelementptr inbounds i8, ptr %call.i.i216, i64 32
  %inc.i134.i = add i64 %186, 1
  store i64 %inc.i134.i, ptr %length.i.i56.i, align 8
  %arrayidx.i135.i = getelementptr i8, ptr %187, i64 %186
  store i8 -1, ptr %arrayidx.i135.i, align 1
  %188 = load ptr, ptr %data1.i133.i, align 8
  %189 = load i64, ptr %length.i.i56.i, align 8
  %inc7.i136.i = add i64 %189, 1
  store i64 %inc7.i136.i, ptr %length.i.i56.i, align 8
  %arrayidx8.i137.i = getelementptr i8, ptr %188, i64 %189
  store i8 -1, ptr %arrayidx8.i137.i, align 1
  %190 = load ptr, ptr %data1.i133.i, align 8
  %191 = load i64, ptr %length.i.i56.i, align 8
  %inc14.i138.i = add i64 %191, 1
  store i64 %inc14.i138.i, ptr %length.i.i56.i, align 8
  %arrayidx15.i139.i = getelementptr i8, ptr %190, i64 %191
  store i8 -1, ptr %arrayidx15.i139.i, align 1
  %192 = load ptr, ptr %data1.i133.i, align 8
  %193 = load i64, ptr %length.i.i56.i, align 8
  %inc21.i140.i = add i64 %193, 1
  store i64 %inc21.i140.i, ptr %length.i.i56.i, align 8
  %arrayidx22.i141.i = getelementptr i8, ptr %192, i64 %193
  store i8 -1, ptr %arrayidx22.i141.i, align 1
  br label %if.end8.i

if.end8.i:                                        ; preds = %usb_mtp_add_u32.exit148.i, %usb_mtp_add_u32.exit.i237
  %desc.i = getelementptr inbounds i8, ptr %s, i64 5872
  %194 = load ptr, ptr %desc.i, align 8
  %call.i149.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #19
  %conv.i150.i = add i64 %call.i149.i, 1
  %conv1.i.i = and i64 %conv.i150.i, 4294967295
  %call2.i.i = tail call noalias ptr @g_malloc_n(i64 noundef %conv1.i.i, i64 noundef 4) #17
  %call4.i.i = tail call i64 @mbstowcs(ptr noundef %call2.i.i, ptr noundef %194, i64 noundef %conv1.i.i) #15
  %cmp.i.i = icmp eq i64 %call4.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i236, label %if.else.i.i235

if.then.i.i236:                                   ; preds = %if.end8.i
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef nonnull %call.i.i216, ptr noundef nonnull @.str.67)
  br label %usb_mtp_get_storage_info.exit

if.else.i.i235:                                   ; preds = %if.end8.i
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef nonnull %call.i.i216, ptr noundef %call2.i.i)
  br label %usb_mtp_get_storage_info.exit

usb_mtp_get_storage_info.exit:                    ; preds = %if.then.i.i236, %if.else.i.i235
  tail call void @g_free(ptr noundef %call2.i.i) #15
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef nonnull %call.i.i216, ptr noundef nonnull @.str.64)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %buf.i)
  br label %if.then302

sw.bb56:                                          ; preds = %if.end, %if.end
  %argv57 = getelementptr inbounds i8, ptr %c, i64 12
  %195 = load i32, ptr %argv57, align 4
  switch i32 %195, label %if.then66 [
    i32 65537, label %if.end68
    i32 -1, label %if.end68
  ]

if.then66:                                        ; preds = %sw.bb56
  %trans67 = getelementptr inbounds i8, ptr %c, i64 4
  %196 = load i32, ptr %trans67, align 4
  %call.i262 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8200, ptr %call.i262, align 4
  %trans2.i263 = getelementptr inbounds i8, ptr %call.i262, i64 4
  store i32 %196, ptr %trans2.i263, align 4
  %argc3.i264 = getelementptr inbounds i8, ptr %call.i262, i64 8
  store i32 0, ptr %argc3.i264, align 4
  %result.i265 = getelementptr inbounds i8, ptr %s, i64 5904
  %197 = load ptr, ptr %result.i265, align 8
  %cmp14.i266 = icmp eq ptr %197, null
  br i1 %cmp14.i266, label %usb_mtp_queue_result.exit268, label %if.else.i267

if.else.i267:                                     ; preds = %if.then66
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit268:                     ; preds = %if.then66
  store ptr %call.i262, ptr %result.i265, align 8
  br label %return

if.end68:                                         ; preds = %sw.bb56, %sw.bb56
  %arrayidx70 = getelementptr i8, ptr %c, i64 16
  %198 = load i32, ptr %arrayidx70, align 4
  %cmp71.not = icmp eq i32 %198, 0
  br i1 %cmp71.not, label %if.end75, label %if.then73

if.then73:                                        ; preds = %if.end68
  %trans74 = getelementptr inbounds i8, ptr %c, i64 4
  %199 = load i32, ptr %trans74, align 4
  %call.i269 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8212, ptr %call.i269, align 4
  %trans2.i270 = getelementptr inbounds i8, ptr %call.i269, i64 4
  store i32 %199, ptr %trans2.i270, align 4
  %argc3.i271 = getelementptr inbounds i8, ptr %call.i269, i64 8
  store i32 0, ptr %argc3.i271, align 4
  %result.i272 = getelementptr inbounds i8, ptr %s, i64 5904
  %200 = load ptr, ptr %result.i272, align 8
  %cmp14.i273 = icmp eq ptr %200, null
  br i1 %cmp14.i273, label %usb_mtp_queue_result.exit275, label %if.else.i274

if.else.i274:                                     ; preds = %if.then73
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit275:                     ; preds = %if.then73
  store ptr %call.i269, ptr %result.i272, align 8
  br label %return

if.end75:                                         ; preds = %if.end68
  %arrayidx77 = getelementptr i8, ptr %c, i64 20
  %201 = load i32, ptr %arrayidx77, align 4
  switch i32 %201, label %if.else86 [
    i32 0, label %if.end90
    i32 -1, label %if.end90
  ]

if.else86:                                        ; preds = %if.end75
  %objects.i = getelementptr inbounds i8, ptr %s, i64 5928
  %o.04.i = load ptr, ptr %objects.i, align 8
  %tobool.not5.i = icmp eq ptr %o.04.i, null
  br i1 %tobool.not5.i, label %if.then93, label %for.body.i

for.body.i:                                       ; preds = %if.else86, %for.inc.i
  %o.06.i = phi ptr [ %o.0.i, %for.inc.i ], [ %o.04.i, %if.else86 ]
  %202 = load i32, ptr %o.06.i, align 8
  %cmp.i276 = icmp eq i32 %202, %201
  br i1 %cmp.i276, label %if.end95, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i277 = getelementptr inbounds i8, ptr %o.06.i, i64 224
  %o.0.i = load ptr, ptr %next.i277, align 8
  %tobool.not.i278 = icmp eq ptr %o.0.i, null
  br i1 %tobool.not.i278, label %if.then93, label %for.body.i, !llvm.loop !9

if.end90:                                         ; preds = %if.end75, %if.end75
  %objects85 = getelementptr inbounds i8, ptr %s, i64 5928
  %203 = load ptr, ptr %objects85, align 8
  %cmp91 = icmp eq ptr %203, null
  br i1 %cmp91, label %if.then93, label %if.end95

if.then93:                                        ; preds = %for.inc.i, %if.else86, %if.end90
  %trans94 = getelementptr inbounds i8, ptr %c, i64 4
  %204 = load i32, ptr %trans94, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8201, i32 noundef %204, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end95:                                         ; preds = %for.body.i, %if.end90
  %o.0608 = phi ptr [ %203, %if.end90 ], [ %o.06.i, %for.body.i ]
  %format = getelementptr inbounds i8, ptr %o.0608, i64 4
  %205 = load i16, ptr %format, align 4
  %cmp97.not = icmp eq i16 %205, 12289
  br i1 %cmp97.not, label %if.end101, label %if.then99

if.then99:                                        ; preds = %if.end95
  %trans100 = getelementptr inbounds i8, ptr %c, i64 4
  %206 = load i32, ptr %trans100, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8218, i32 noundef %206, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end101:                                        ; preds = %if.end95
  tail call fastcc void @usb_mtp_object_readdir(ptr noundef %s, ptr noundef nonnull %o.0608)
  %207 = load i16, ptr %c, align 4
  %cmp104 = icmp eq i16 %207, 4102
  br i1 %cmp104, label %if.then106, label %sw.epilog

if.then106:                                       ; preds = %if.end101
  %addr108 = getelementptr inbounds i8, ptr %s, i64 224
  %208 = load i8, ptr %addr108, align 8
  %conv109 = zext i8 %208 to i32
  %209 = load i32, ptr %o.0608, align 8
  %path = getelementptr inbounds i8, ptr %o.0608, i64 16
  %210 = load ptr, ptr %path, align 8
  tail call fastcc void @trace_usb_mtp_op_get_num_objects(i32 noundef %conv109, i32 noundef %209, ptr noundef %210)
  %nchildren = getelementptr inbounds i8, ptr %o.0608, i64 184
  %211 = load i32, ptr %nchildren, align 8
  br label %if.end310

sw.bb113:                                         ; preds = %if.end
  %argv114 = getelementptr inbounds i8, ptr %c, i64 12
  %212 = load i32, ptr %argv114, align 4
  %objects.i279 = getelementptr inbounds i8, ptr %s, i64 5928
  %o.04.i280 = load ptr, ptr %objects.i279, align 8
  %tobool.not5.i281 = icmp eq ptr %o.04.i280, null
  br i1 %tobool.not5.i281, label %if.then119, label %for.body.i282

for.body.i282:                                    ; preds = %sw.bb113, %for.inc.i285
  %o.06.i283 = phi ptr [ %o.0.i287, %for.inc.i285 ], [ %o.04.i280, %sw.bb113 ]
  %213 = load i32, ptr %o.06.i283, align 8
  %cmp.i284 = icmp eq i32 %213, %212
  br i1 %cmp.i284, label %if.end121, label %for.inc.i285

for.inc.i285:                                     ; preds = %for.body.i282
  %next.i286 = getelementptr inbounds i8, ptr %o.06.i283, i64 224
  %o.0.i287 = load ptr, ptr %next.i286, align 8
  %tobool.not.i288 = icmp eq ptr %o.0.i287, null
  br i1 %tobool.not.i288, label %if.then119, label %for.body.i282, !llvm.loop !9

if.then119:                                       ; preds = %for.inc.i285, %sw.bb113
  %trans120 = getelementptr inbounds i8, ptr %c, i64 4
  %214 = load i32, ptr %trans120, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8201, i32 noundef %214, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end121:                                        ; preds = %for.body.i282
  %call.i.i292 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %215 = load i16, ptr %c, align 4
  store i16 %215, ptr %call.i.i292, align 8
  %trans.i.i293 = getelementptr inbounds i8, ptr %c, i64 4
  %216 = load i32, ptr %trans.i.i293, align 4
  %trans2.i.i294 = getelementptr inbounds i8, ptr %call.i.i292, i64 4
  store i32 %216, ptr %trans2.i.i294, align 4
  %fd.i.i295 = getelementptr inbounds i8, ptr %call.i.i292, i64 44
  store i32 -1, ptr %fd.i.i295, align 4
  %first.i.i296 = getelementptr inbounds i8, ptr %call.i.i292, i64 40
  store i8 1, ptr %first.i.i296, align 8
  %addr.i297 = getelementptr inbounds i8, ptr %s, i64 224
  %217 = load i8, ptr %addr.i297, align 8
  %conv.i298 = zext i8 %217 to i32
  %218 = load i32, ptr %o.06.i283, align 8
  %path.i = getelementptr inbounds i8, ptr %o.06.i283, i64 16
  %219 = load ptr, ptr %path.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i291)
  %220 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i299 = icmp ne i32 %220, 0
  %221 = load i16, ptr @_TRACE_USB_MTP_OP_GET_OBJECT_INFO_DSTATE, align 2
  %tobool4.i.i.i300 = icmp ne i16 %221, 0
  %or.cond.i.i.i301 = select i1 %tobool.i.i.i299, i1 %tobool4.i.i.i300, i1 false
  br i1 %or.cond.i.i.i301, label %land.lhs.true5.i.i.i344, label %trace_usb_mtp_op_get_object_info.exit.i

land.lhs.true5.i.i.i344:                          ; preds = %if.end121
  %222 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i345 = and i32 %222, 32768
  %cmp.i.not.i.i.i346 = icmp eq i32 %and.i.i.i.i345, 0
  br i1 %cmp.i.not.i.i.i346, label %trace_usb_mtp_op_get_object_info.exit.i, label %if.then.i.i.i347

if.then.i.i.i347:                                 ; preds = %land.lhs.true5.i.i.i344
  %223 = load i8, ptr @message_with_timestamp, align 1
  %224 = and i8 %223, 1
  %tobool7.not.i.i.i348 = icmp eq i8 %224, 0
  br i1 %tobool7.not.i.i.i348, label %if.else.i.i.i353, label %if.then8.i.i.i349

if.then8.i.i.i349:                                ; preds = %if.then.i.i.i347
  %call9.i.i.i350 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i291, ptr noundef null) #15
  %call10.i.i.i351 = tail call i32 @qemu_get_thread_id() #15
  %225 = load i64, ptr %_now.i.i.i291, align 8
  %tv_usec.i.i.i352 = getelementptr inbounds i8, ptr %_now.i.i.i291, i64 8
  %226 = load i64, ptr %tv_usec.i.i.i352, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83, i32 noundef %call10.i.i.i351, i64 noundef %225, i64 noundef %226, i32 noundef %conv.i298, i32 noundef %218, ptr noundef %219) #15
  br label %trace_usb_mtp_op_get_object_info.exit.i

if.else.i.i.i353:                                 ; preds = %if.then.i.i.i347
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %conv.i298, i32 noundef %218, ptr noundef %219) #15
  br label %trace_usb_mtp_op_get_object_info.exit.i

trace_usb_mtp_op_get_object_info.exit.i:          ; preds = %if.else.i.i.i353, %if.then8.i.i.i349, %land.lhs.true5.i.i.i344, %if.end121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i291)
  %length.i.i.i302 = getelementptr inbounds i8, ptr %call.i.i292, i64 16
  %227 = load i64, ptr %length.i.i.i302, align 8
  %add.i.i.i303 = add i64 %227, 4
  %alloc.i.i.i304 = getelementptr inbounds i8, ptr %call.i.i292, i64 24
  %228 = load i64, ptr %alloc.i.i.i304, align 8
  %cmp.not.i.i.i305 = icmp ugt i64 %add.i.i.i303, %228
  br i1 %cmp.not.i.i.i305, label %if.end.i.i.i338, label %entry.usb_mtp_realloc.exit_crit_edge.i.i306

entry.usb_mtp_realloc.exit_crit_edge.i.i306:      ; preds = %trace_usb_mtp_op_get_object_info.exit.i
  %data1.phi.trans.insert.i.i307 = getelementptr inbounds i8, ptr %call.i.i292, i64 32
  %.pre.i.i308 = load ptr, ptr %data1.phi.trans.insert.i.i307, align 8
  br label %usb_mtp_add_u32.exit.i309

if.end.i.i.i338:                                  ; preds = %trace_usb_mtp_op_get_object_info.exit.i
  %add5.i.i.i339 = add i64 %227, 259
  %and.i.i.i340 = and i64 %add5.i.i.i339, -256
  store i64 %and.i.i.i340, ptr %alloc.i.i.i304, align 8
  %data7.i.i.i341 = getelementptr inbounds i8, ptr %call.i.i292, i64 32
  %229 = load ptr, ptr %data7.i.i.i341, align 8
  %call.i.i.i342 = tail call ptr @g_realloc(ptr noundef %229, i64 noundef %and.i.i.i340) #15
  store ptr %call.i.i.i342, ptr %data7.i.i.i341, align 8
  %.pre12.i.i343 = load i64, ptr %length.i.i.i302, align 8
  br label %usb_mtp_add_u32.exit.i309

usb_mtp_add_u32.exit.i309:                        ; preds = %if.end.i.i.i338, %entry.usb_mtp_realloc.exit_crit_edge.i.i306
  %230 = phi i64 [ %227, %entry.usb_mtp_realloc.exit_crit_edge.i.i306 ], [ %.pre12.i.i343, %if.end.i.i.i338 ]
  %231 = phi ptr [ %.pre.i.i308, %entry.usb_mtp_realloc.exit_crit_edge.i.i306 ], [ %call.i.i.i342, %if.end.i.i.i338 ]
  %data1.i.i310 = getelementptr inbounds i8, ptr %call.i.i292, i64 32
  %inc.i.i311 = add i64 %230, 1
  store i64 %inc.i.i311, ptr %length.i.i.i302, align 8
  %arrayidx.i.i312 = getelementptr i8, ptr %231, i64 %230
  store i8 1, ptr %arrayidx.i.i312, align 1
  %232 = load ptr, ptr %data1.i.i310, align 8
  %233 = load i64, ptr %length.i.i.i302, align 8
  %inc7.i.i313 = add i64 %233, 1
  store i64 %inc7.i.i313, ptr %length.i.i.i302, align 8
  %arrayidx8.i.i314 = getelementptr i8, ptr %232, i64 %233
  store i8 0, ptr %arrayidx8.i.i314, align 1
  %234 = load ptr, ptr %data1.i.i310, align 8
  %235 = load i64, ptr %length.i.i.i302, align 8
  %inc14.i.i315 = add i64 %235, 1
  store i64 %inc14.i.i315, ptr %length.i.i.i302, align 8
  %arrayidx15.i.i316 = getelementptr i8, ptr %234, i64 %235
  store i8 1, ptr %arrayidx15.i.i316, align 1
  %236 = load ptr, ptr %data1.i.i310, align 8
  %237 = load i64, ptr %length.i.i.i302, align 8
  %inc21.i.i317 = add i64 %237, 1
  store i64 %inc21.i.i317, ptr %length.i.i.i302, align 8
  %arrayidx22.i.i318 = getelementptr i8, ptr %236, i64 %237
  store i8 0, ptr %arrayidx22.i.i318, align 1
  %format.i = getelementptr inbounds i8, ptr %o.06.i283, i64 4
  %238 = load i16, ptr %format.i, align 4
  %239 = load i64, ptr %length.i.i.i302, align 8
  %add.i.i37.i = add i64 %239, 2
  %240 = load i64, ptr %alloc.i.i.i304, align 8
  %cmp.not.i.i39.i = icmp ugt i64 %add.i.i37.i, %240
  br i1 %cmp.not.i.i39.i, label %if.end.i.i44.i, label %entry.usb_mtp_realloc.exit_crit_edge.i40.i

entry.usb_mtp_realloc.exit_crit_edge.i40.i:       ; preds = %usb_mtp_add_u32.exit.i309
  %.pre.i41.i = load ptr, ptr %data1.i.i310, align 8
  br label %usb_mtp_add_u16.exit.i319

if.end.i.i44.i:                                   ; preds = %usb_mtp_add_u32.exit.i309
  %add5.i.i45.i = add i64 %239, 257
  %and.i.i46.i = and i64 %add5.i.i45.i, -256
  store i64 %and.i.i46.i, ptr %alloc.i.i.i304, align 8
  %241 = load ptr, ptr %data1.i.i310, align 8
  %call.i.i48.i = tail call ptr @g_realloc(ptr noundef %241, i64 noundef %and.i.i46.i) #15
  store ptr %call.i.i48.i, ptr %data1.i.i310, align 8
  %.pre6.i.i337 = load i64, ptr %length.i.i.i302, align 8
  br label %usb_mtp_add_u16.exit.i319

usb_mtp_add_u16.exit.i319:                        ; preds = %if.end.i.i44.i, %entry.usb_mtp_realloc.exit_crit_edge.i40.i
  %242 = phi i64 [ %239, %entry.usb_mtp_realloc.exit_crit_edge.i40.i ], [ %.pre6.i.i337, %if.end.i.i44.i ]
  %243 = phi ptr [ %.pre.i41.i, %entry.usb_mtp_realloc.exit_crit_edge.i40.i ], [ %call.i.i48.i, %if.end.i.i44.i ]
  %conv1.i.i320 = trunc i16 %238 to i8
  %inc.i42.i = add i64 %242, 1
  store i64 %inc.i42.i, ptr %length.i.i.i302, align 8
  %arrayidx.i43.i = getelementptr i8, ptr %243, i64 %242
  store i8 %conv1.i.i320, ptr %arrayidx.i43.i, align 1
  %244 = lshr i16 %238, 8
  %conv6.i.i = trunc i16 %244 to i8
  %245 = load ptr, ptr %data1.i.i310, align 8
  %246 = load i64, ptr %length.i.i.i302, align 8
  %inc9.i.i321 = add i64 %246, 1
  store i64 %inc9.i.i321, ptr %length.i.i.i302, align 8
  %arrayidx10.i.i322 = getelementptr i8, ptr %245, i64 %246
  store i8 %conv6.i.i, ptr %arrayidx10.i.i322, align 1
  %247 = load i64, ptr %length.i.i.i302, align 8
  %add.i.i50.i = add i64 %247, 2
  %248 = load i64, ptr %alloc.i.i.i304, align 8
  %cmp.not.i.i52.i = icmp ugt i64 %add.i.i50.i, %248
  br i1 %cmp.not.i.i52.i, label %if.end.i.i61.i, label %entry.usb_mtp_realloc.exit_crit_edge.i53.i

entry.usb_mtp_realloc.exit_crit_edge.i53.i:       ; preds = %usb_mtp_add_u16.exit.i319
  %.pre.i55.i = load ptr, ptr %data1.i.i310, align 8
  br label %usb_mtp_add_u16.exit67.i

if.end.i.i61.i:                                   ; preds = %usb_mtp_add_u16.exit.i319
  %add5.i.i62.i = add i64 %247, 257
  %and.i.i63.i = and i64 %add5.i.i62.i, -256
  store i64 %and.i.i63.i, ptr %alloc.i.i.i304, align 8
  %249 = load ptr, ptr %data1.i.i310, align 8
  %call.i.i65.i = tail call ptr @g_realloc(ptr noundef %249, i64 noundef %and.i.i63.i) #15
  store ptr %call.i.i65.i, ptr %data1.i.i310, align 8
  %.pre6.i66.i = load i64, ptr %length.i.i.i302, align 8
  br label %usb_mtp_add_u16.exit67.i

usb_mtp_add_u16.exit67.i:                         ; preds = %if.end.i.i61.i, %entry.usb_mtp_realloc.exit_crit_edge.i53.i
  %250 = phi i64 [ %247, %entry.usb_mtp_realloc.exit_crit_edge.i53.i ], [ %.pre6.i66.i, %if.end.i.i61.i ]
  %251 = phi ptr [ %.pre.i55.i, %entry.usb_mtp_realloc.exit_crit_edge.i53.i ], [ %call.i.i65.i, %if.end.i.i61.i ]
  %inc.i57.i = add i64 %250, 1
  store i64 %inc.i57.i, ptr %length.i.i.i302, align 8
  %arrayidx.i58.i = getelementptr i8, ptr %251, i64 %250
  store i8 0, ptr %arrayidx.i58.i, align 1
  %252 = load ptr, ptr %data1.i.i310, align 8
  %253 = load i64, ptr %length.i.i.i302, align 8
  %inc9.i59.i = add i64 %253, 1
  store i64 %inc9.i59.i, ptr %length.i.i.i302, align 8
  %arrayidx10.i60.i = getelementptr i8, ptr %252, i64 %253
  store i8 0, ptr %arrayidx10.i60.i, align 1
  %st_size.i = getelementptr inbounds i8, ptr %o.06.i283, i64 72
  %254 = load i64, ptr %st_size.i, align 8
  %cmp.i323 = icmp sgt i64 %254, 4294967295
  %255 = load i64, ptr %length.i.i.i302, align 8
  %add.i.i69.i = add i64 %255, 4
  %256 = load i64, ptr %alloc.i.i.i304, align 8
  %cmp.not.i.i71.i = icmp ugt i64 %add.i.i69.i, %256
  br i1 %cmp.i323, label %if.then.i336, label %if.else.i324

if.then.i336:                                     ; preds = %usb_mtp_add_u16.exit67.i
  br i1 %cmp.not.i.i71.i, label %if.end.i.i84.i, label %entry.usb_mtp_realloc.exit_crit_edge.i72.i

entry.usb_mtp_realloc.exit_crit_edge.i72.i:       ; preds = %if.then.i336
  %.pre.i74.i = load ptr, ptr %data1.i.i310, align 8
  br label %usb_mtp_add_u32.exit90.i

if.end.i.i84.i:                                   ; preds = %if.then.i336
  %add5.i.i85.i = add i64 %255, 259
  %and.i.i86.i = and i64 %add5.i.i85.i, -256
  store i64 %and.i.i86.i, ptr %alloc.i.i.i304, align 8
  %257 = load ptr, ptr %data1.i.i310, align 8
  %call.i.i88.i = tail call ptr @g_realloc(ptr noundef %257, i64 noundef %and.i.i86.i) #15
  store ptr %call.i.i88.i, ptr %data1.i.i310, align 8
  %.pre12.i89.i = load i64, ptr %length.i.i.i302, align 8
  br label %usb_mtp_add_u32.exit90.i

usb_mtp_add_u32.exit90.i:                         ; preds = %if.end.i.i84.i, %entry.usb_mtp_realloc.exit_crit_edge.i72.i
  %258 = phi i64 [ %255, %entry.usb_mtp_realloc.exit_crit_edge.i72.i ], [ %.pre12.i89.i, %if.end.i.i84.i ]
  %259 = phi ptr [ %.pre.i74.i, %entry.usb_mtp_realloc.exit_crit_edge.i72.i ], [ %call.i.i88.i, %if.end.i.i84.i ]
  %inc.i76.i = add i64 %258, 1
  store i64 %inc.i76.i, ptr %length.i.i.i302, align 8
  %arrayidx.i77.i = getelementptr i8, ptr %259, i64 %258
  store i8 -1, ptr %arrayidx.i77.i, align 1
  %260 = load ptr, ptr %data1.i.i310, align 8
  %261 = load i64, ptr %length.i.i.i302, align 8
  %inc7.i78.i = add i64 %261, 1
  store i64 %inc7.i78.i, ptr %length.i.i.i302, align 8
  %arrayidx8.i79.i = getelementptr i8, ptr %260, i64 %261
  store i8 -1, ptr %arrayidx8.i79.i, align 1
  %262 = load ptr, ptr %data1.i.i310, align 8
  %263 = load i64, ptr %length.i.i.i302, align 8
  %inc14.i80.i = add i64 %263, 1
  store i64 %inc14.i80.i, ptr %length.i.i.i302, align 8
  %arrayidx15.i81.i = getelementptr i8, ptr %262, i64 %263
  store i8 -1, ptr %arrayidx15.i81.i, align 1
  %264 = load ptr, ptr %data1.i.i310, align 8
  %265 = load i64, ptr %length.i.i.i302, align 8
  %inc21.i82.i = add i64 %265, 1
  store i64 %inc21.i82.i, ptr %length.i.i.i302, align 8
  %arrayidx22.i83.i = getelementptr i8, ptr %264, i64 %265
  store i8 -1, ptr %arrayidx22.i83.i, align 1
  br label %if.end.i329

if.else.i324:                                     ; preds = %usb_mtp_add_u16.exit67.i
  br i1 %cmp.not.i.i71.i, label %if.end.i.i107.i, label %entry.usb_mtp_realloc.exit_crit_edge.i95.i

entry.usb_mtp_realloc.exit_crit_edge.i95.i:       ; preds = %if.else.i324
  %.pre.i97.i = load ptr, ptr %data1.i.i310, align 8
  br label %usb_mtp_add_u32.exit113.i

if.end.i.i107.i:                                  ; preds = %if.else.i324
  %add5.i.i108.i = add i64 %255, 259
  %and.i.i109.i = and i64 %add5.i.i108.i, -256
  store i64 %and.i.i109.i, ptr %alloc.i.i.i304, align 8
  %266 = load ptr, ptr %data1.i.i310, align 8
  %call.i.i111.i = tail call ptr @g_realloc(ptr noundef %266, i64 noundef %and.i.i109.i) #15
  store ptr %call.i.i111.i, ptr %data1.i.i310, align 8
  %.pre12.i112.i = load i64, ptr %length.i.i.i302, align 8
  br label %usb_mtp_add_u32.exit113.i

usb_mtp_add_u32.exit113.i:                        ; preds = %if.end.i.i107.i, %entry.usb_mtp_realloc.exit_crit_edge.i95.i
  %267 = phi i64 [ %255, %entry.usb_mtp_realloc.exit_crit_edge.i95.i ], [ %.pre12.i112.i, %if.end.i.i107.i ]
  %268 = phi ptr [ %.pre.i97.i, %entry.usb_mtp_realloc.exit_crit_edge.i95.i ], [ %call.i.i111.i, %if.end.i.i107.i ]
  %conv.i.i325 = trunc i64 %254 to i8
  %inc.i99.i = add i64 %267, 1
  store i64 %inc.i99.i, ptr %length.i.i.i302, align 8
  %arrayidx.i100.i = getelementptr i8, ptr %268, i64 %267
  store i8 %conv.i.i325, ptr %arrayidx.i100.i, align 1
  %shr2.i457.i = lshr i64 %254, 8
  %conv4.i.i326 = trunc i64 %shr2.i457.i to i8
  %269 = load ptr, ptr %data1.i.i310, align 8
  %270 = load i64, ptr %length.i.i.i302, align 8
  %inc7.i101.i = add i64 %270, 1
  store i64 %inc7.i101.i, ptr %length.i.i.i302, align 8
  %arrayidx8.i102.i = getelementptr i8, ptr %269, i64 %270
  store i8 %conv4.i.i326, ptr %arrayidx8.i102.i, align 1
  %shr9.i458.i = lshr i64 %254, 16
  %conv11.i.i327 = trunc i64 %shr9.i458.i to i8
  %271 = load ptr, ptr %data1.i.i310, align 8
  %272 = load i64, ptr %length.i.i.i302, align 8
  %inc14.i103.i = add i64 %272, 1
  store i64 %inc14.i103.i, ptr %length.i.i.i302, align 8
  %arrayidx15.i104.i = getelementptr i8, ptr %271, i64 %272
  store i8 %conv11.i.i327, ptr %arrayidx15.i104.i, align 1
  %shr16.i459.i = lshr i64 %254, 24
  %conv18.i.i328 = trunc i64 %shr16.i459.i to i8
  %273 = load ptr, ptr %data1.i.i310, align 8
  %274 = load i64, ptr %length.i.i.i302, align 8
  %inc21.i105.i = add i64 %274, 1
  store i64 %inc21.i105.i, ptr %length.i.i.i302, align 8
  %arrayidx22.i106.i = getelementptr i8, ptr %273, i64 %274
  store i8 %conv18.i.i328, ptr %arrayidx22.i106.i, align 1
  br label %if.end.i329

if.end.i329:                                      ; preds = %usb_mtp_add_u32.exit113.i, %usb_mtp_add_u32.exit90.i
  %275 = load i64, ptr %length.i.i.i302, align 8
  %add.i.i115.i = add i64 %275, 2
  %276 = load i64, ptr %alloc.i.i.i304, align 8
  %cmp.not.i.i117.i = icmp ugt i64 %add.i.i115.i, %276
  br i1 %cmp.not.i.i117.i, label %if.end.i.i126.i, label %entry.usb_mtp_realloc.exit_crit_edge.i118.i

entry.usb_mtp_realloc.exit_crit_edge.i118.i:      ; preds = %if.end.i329
  %.pre.i120.i = load ptr, ptr %data1.i.i310, align 8
  br label %usb_mtp_add_u16.exit132.i

if.end.i.i126.i:                                  ; preds = %if.end.i329
  %add5.i.i127.i = add i64 %275, 257
  %and.i.i128.i = and i64 %add5.i.i127.i, -256
  store i64 %and.i.i128.i, ptr %alloc.i.i.i304, align 8
  %277 = load ptr, ptr %data1.i.i310, align 8
  %call.i.i130.i = tail call ptr @g_realloc(ptr noundef %277, i64 noundef %and.i.i128.i) #15
  store ptr %call.i.i130.i, ptr %data1.i.i310, align 8
  %.pre6.i131.i = load i64, ptr %length.i.i.i302, align 8
  br label %usb_mtp_add_u16.exit132.i

usb_mtp_add_u16.exit132.i:                        ; preds = %if.end.i.i126.i, %entry.usb_mtp_realloc.exit_crit_edge.i118.i
  %278 = phi i64 [ %275, %entry.usb_mtp_realloc.exit_crit_edge.i118.i ], [ %.pre6.i131.i, %if.end.i.i126.i ]
  %279 = phi ptr [ %.pre.i120.i, %entry.usb_mtp_realloc.exit_crit_edge.i118.i ], [ %call.i.i130.i, %if.end.i.i126.i ]
  %inc.i122.i = add i64 %278, 1
  store i64 %inc.i122.i, ptr %length.i.i.i302, align 8
  %arrayidx.i123.i = getelementptr i8, ptr %279, i64 %278
  store i8 0, ptr %arrayidx.i123.i, align 1
  %280 = load ptr, ptr %data1.i.i310, align 8
  %281 = load i64, ptr %length.i.i.i302, align 8
  %inc9.i124.i = add i64 %281, 1
  store i64 %inc9.i124.i, ptr %length.i.i.i302, align 8
  %arrayidx10.i125.i = getelementptr i8, ptr %280, i64 %281
  store i8 0, ptr %arrayidx10.i125.i, align 1
  %282 = load i64, ptr %length.i.i.i302, align 8
  %add.i.i134.i = add i64 %282, 4
  %283 = load i64, ptr %alloc.i.i.i304, align 8
  %cmp.not.i.i136.i = icmp ugt i64 %add.i.i134.i, %283
  br i1 %cmp.not.i.i136.i, label %if.end.i.i149.i, label %entry.usb_mtp_realloc.exit_crit_edge.i137.i

entry.usb_mtp_realloc.exit_crit_edge.i137.i:      ; preds = %usb_mtp_add_u16.exit132.i
  %.pre.i139.i = load ptr, ptr %data1.i.i310, align 8
  br label %usb_mtp_add_u32.exit155.i

if.end.i.i149.i:                                  ; preds = %usb_mtp_add_u16.exit132.i
  %add5.i.i150.i = add i64 %282, 259
  %and.i.i151.i = and i64 %add5.i.i150.i, -256
  store i64 %and.i.i151.i, ptr %alloc.i.i.i304, align 8
  %284 = load ptr, ptr %data1.i.i310, align 8
  %call.i.i153.i = tail call ptr @g_realloc(ptr noundef %284, i64 noundef %and.i.i151.i) #15
  store ptr %call.i.i153.i, ptr %data1.i.i310, align 8
  %.pre12.i154.i = load i64, ptr %length.i.i.i302, align 8
  br label %usb_mtp_add_u32.exit155.i

usb_mtp_add_u32.exit155.i:                        ; preds = %if.end.i.i149.i, %entry.usb_mtp_realloc.exit_crit_edge.i137.i
  %285 = phi i64 [ %282, %entry.usb_mtp_realloc.exit_crit_edge.i137.i ], [ %.pre12.i154.i, %if.end.i.i149.i ]
  %286 = phi ptr [ %.pre.i139.i, %entry.usb_mtp_realloc.exit_crit_edge.i137.i ], [ %call.i.i153.i, %if.end.i.i149.i ]
  %inc.i141.i = add i64 %285, 1
  store i64 %inc.i141.i, ptr %length.i.i.i302, align 8
  %arrayidx.i142.i = getelementptr i8, ptr %286, i64 %285
  store i8 0, ptr %arrayidx.i142.i, align 1
  %287 = load ptr, ptr %data1.i.i310, align 8
  %288 = load i64, ptr %length.i.i.i302, align 8
  %inc7.i143.i = add i64 %288, 1
  store i64 %inc7.i143.i, ptr %length.i.i.i302, align 8
  %arrayidx8.i144.i = getelementptr i8, ptr %287, i64 %288
  store i8 0, ptr %arrayidx8.i144.i, align 1
  %289 = load ptr, ptr %data1.i.i310, align 8
  %290 = load i64, ptr %length.i.i.i302, align 8
  %inc14.i145.i = add i64 %290, 1
  store i64 %inc14.i145.i, ptr %length.i.i.i302, align 8
  %arrayidx15.i146.i = getelementptr i8, ptr %289, i64 %290
  store i8 0, ptr %arrayidx15.i146.i, align 1
  %291 = load ptr, ptr %data1.i.i310, align 8
  %292 = load i64, ptr %length.i.i.i302, align 8
  %inc21.i147.i = add i64 %292, 1
  store i64 %inc21.i147.i, ptr %length.i.i.i302, align 8
  %arrayidx22.i148.i = getelementptr i8, ptr %291, i64 %292
  store i8 0, ptr %arrayidx22.i148.i, align 1
  %293 = load i64, ptr %length.i.i.i302, align 8
  %add.i.i157.i = add i64 %293, 4
  %294 = load i64, ptr %alloc.i.i.i304, align 8
  %cmp.not.i.i159.i = icmp ugt i64 %add.i.i157.i, %294
  br i1 %cmp.not.i.i159.i, label %if.end.i.i172.i, label %entry.usb_mtp_realloc.exit_crit_edge.i160.i

entry.usb_mtp_realloc.exit_crit_edge.i160.i:      ; preds = %usb_mtp_add_u32.exit155.i
  %.pre.i162.i = load ptr, ptr %data1.i.i310, align 8
  br label %usb_mtp_add_u32.exit178.i

if.end.i.i172.i:                                  ; preds = %usb_mtp_add_u32.exit155.i
  %add5.i.i173.i = add i64 %293, 259
  %and.i.i174.i = and i64 %add5.i.i173.i, -256
  store i64 %and.i.i174.i, ptr %alloc.i.i.i304, align 8
  %295 = load ptr, ptr %data1.i.i310, align 8
  %call.i.i176.i = tail call ptr @g_realloc(ptr noundef %295, i64 noundef %and.i.i174.i) #15
  store ptr %call.i.i176.i, ptr %data1.i.i310, align 8
  %.pre12.i177.i = load i64, ptr %length.i.i.i302, align 8
  br label %usb_mtp_add_u32.exit178.i

usb_mtp_add_u32.exit178.i:                        ; preds = %if.end.i.i172.i, %entry.usb_mtp_realloc.exit_crit_edge.i160.i
  %296 = phi i64 [ %293, %entry.usb_mtp_realloc.exit_crit_edge.i160.i ], [ %.pre12.i177.i, %if.end.i.i172.i ]
  %297 = phi ptr [ %.pre.i162.i, %entry.usb_mtp_realloc.exit_crit_edge.i160.i ], [ %call.i.i176.i, %if.end.i.i172.i ]
  %inc.i164.i = add i64 %296, 1
  store i64 %inc.i164.i, ptr %length.i.i.i302, align 8
  %arrayidx.i165.i = getelementptr i8, ptr %297, i64 %296
  store i8 0, ptr %arrayidx.i165.i, align 1
  %298 = load ptr, ptr %data1.i.i310, align 8
  %299 = load i64, ptr %length.i.i.i302, align 8
  %inc7.i166.i = add i64 %299, 1
  store i64 %inc7.i166.i, ptr %length.i.i.i302, align 8
  %arrayidx8.i167.i = getelementptr i8, ptr %298, i64 %299
  store i8 0, ptr %arrayidx8.i167.i, align 1
  %300 = load ptr, ptr %data1.i.i310, align 8
  %301 = load i64, ptr %length.i.i.i302, align 8
  %inc14.i168.i = add i64 %301, 1
  store i64 %inc14.i168.i, ptr %length.i.i.i302, align 8
  %arrayidx15.i169.i = getelementptr i8, ptr %300, i64 %301
  store i8 0, ptr %arrayidx15.i169.i, align 1
  %302 = load ptr, ptr %data1.i.i310, align 8
  %303 = load i64, ptr %length.i.i.i302, align 8
  %inc21.i170.i = add i64 %303, 1
  store i64 %inc21.i170.i, ptr %length.i.i.i302, align 8
  %arrayidx22.i171.i = getelementptr i8, ptr %302, i64 %303
  store i8 0, ptr %arrayidx22.i171.i, align 1
  %304 = load i64, ptr %length.i.i.i302, align 8
  %add.i.i180.i = add i64 %304, 4
  %305 = load i64, ptr %alloc.i.i.i304, align 8
  %cmp.not.i.i182.i = icmp ugt i64 %add.i.i180.i, %305
  br i1 %cmp.not.i.i182.i, label %if.end.i.i195.i, label %entry.usb_mtp_realloc.exit_crit_edge.i183.i

entry.usb_mtp_realloc.exit_crit_edge.i183.i:      ; preds = %usb_mtp_add_u32.exit178.i
  %.pre.i185.i = load ptr, ptr %data1.i.i310, align 8
  br label %usb_mtp_add_u32.exit201.i

if.end.i.i195.i:                                  ; preds = %usb_mtp_add_u32.exit178.i
  %add5.i.i196.i = add i64 %304, 259
  %and.i.i197.i = and i64 %add5.i.i196.i, -256
  store i64 %and.i.i197.i, ptr %alloc.i.i.i304, align 8
  %306 = load ptr, ptr %data1.i.i310, align 8
  %call.i.i199.i = tail call ptr @g_realloc(ptr noundef %306, i64 noundef %and.i.i197.i) #15
  store ptr %call.i.i199.i, ptr %data1.i.i310, align 8
  %.pre12.i200.i = load i64, ptr %length.i.i.i302, align 8
  br label %usb_mtp_add_u32.exit201.i

usb_mtp_add_u32.exit201.i:                        ; preds = %if.end.i.i195.i, %entry.usb_mtp_realloc.exit_crit_edge.i183.i
  %307 = phi i64 [ %304, %entry.usb_mtp_realloc.exit_crit_edge.i183.i ], [ %.pre12.i200.i, %if.end.i.i195.i ]
  %308 = phi ptr [ %.pre.i185.i, %entry.usb_mtp_realloc.exit_crit_edge.i183.i ], [ %call.i.i199.i, %if.end.i.i195.i ]
  %inc.i187.i = add i64 %307, 1
  store i64 %inc.i187.i, ptr %length.i.i.i302, align 8
  %arrayidx.i188.i = getelementptr i8, ptr %308, i64 %307
  store i8 0, ptr %arrayidx.i188.i, align 1
  %309 = load ptr, ptr %data1.i.i310, align 8
  %310 = load i64, ptr %length.i.i.i302, align 8
  %inc7.i189.i = add i64 %310, 1
  store i64 %inc7.i189.i, ptr %length.i.i.i302, align 8
  %arrayidx8.i190.i = getelementptr i8, ptr %309, i64 %310
  store i8 0, ptr %arrayidx8.i190.i, align 1
  %311 = load ptr, ptr %data1.i.i310, align 8
  %312 = load i64, ptr %length.i.i.i302, align 8
  %inc14.i191.i = add i64 %312, 1
  store i64 %inc14.i191.i, ptr %length.i.i.i302, align 8
  %arrayidx15.i192.i = getelementptr i8, ptr %311, i64 %312
  store i8 0, ptr %arrayidx15.i192.i, align 1
  %313 = load ptr, ptr %data1.i.i310, align 8
  %314 = load i64, ptr %length.i.i.i302, align 8
  %inc21.i193.i = add i64 %314, 1
  store i64 %inc21.i193.i, ptr %length.i.i.i302, align 8
  %arrayidx22.i194.i = getelementptr i8, ptr %313, i64 %314
  store i8 0, ptr %arrayidx22.i194.i, align 1
  %315 = load i64, ptr %length.i.i.i302, align 8
  %add.i.i203.i = add i64 %315, 4
  %316 = load i64, ptr %alloc.i.i.i304, align 8
  %cmp.not.i.i205.i = icmp ugt i64 %add.i.i203.i, %316
  br i1 %cmp.not.i.i205.i, label %if.end.i.i218.i, label %entry.usb_mtp_realloc.exit_crit_edge.i206.i

entry.usb_mtp_realloc.exit_crit_edge.i206.i:      ; preds = %usb_mtp_add_u32.exit201.i
  %.pre.i208.i = load ptr, ptr %data1.i.i310, align 8
  br label %usb_mtp_add_u32.exit224.i

if.end.i.i218.i:                                  ; preds = %usb_mtp_add_u32.exit201.i
  %add5.i.i219.i = add i64 %315, 259
  %and.i.i220.i = and i64 %add5.i.i219.i, -256
  store i64 %and.i.i220.i, ptr %alloc.i.i.i304, align 8
  %317 = load ptr, ptr %data1.i.i310, align 8
  %call.i.i222.i = tail call ptr @g_realloc(ptr noundef %317, i64 noundef %and.i.i220.i) #15
  store ptr %call.i.i222.i, ptr %data1.i.i310, align 8
  %.pre12.i223.i = load i64, ptr %length.i.i.i302, align 8
  br label %usb_mtp_add_u32.exit224.i

usb_mtp_add_u32.exit224.i:                        ; preds = %if.end.i.i218.i, %entry.usb_mtp_realloc.exit_crit_edge.i206.i
  %318 = phi i64 [ %315, %entry.usb_mtp_realloc.exit_crit_edge.i206.i ], [ %.pre12.i223.i, %if.end.i.i218.i ]
  %319 = phi ptr [ %.pre.i208.i, %entry.usb_mtp_realloc.exit_crit_edge.i206.i ], [ %call.i.i222.i, %if.end.i.i218.i ]
  %inc.i210.i = add i64 %318, 1
  store i64 %inc.i210.i, ptr %length.i.i.i302, align 8
  %arrayidx.i211.i = getelementptr i8, ptr %319, i64 %318
  store i8 0, ptr %arrayidx.i211.i, align 1
  %320 = load ptr, ptr %data1.i.i310, align 8
  %321 = load i64, ptr %length.i.i.i302, align 8
  %inc7.i212.i = add i64 %321, 1
  store i64 %inc7.i212.i, ptr %length.i.i.i302, align 8
  %arrayidx8.i213.i = getelementptr i8, ptr %320, i64 %321
  store i8 0, ptr %arrayidx8.i213.i, align 1
  %322 = load ptr, ptr %data1.i.i310, align 8
  %323 = load i64, ptr %length.i.i.i302, align 8
  %inc14.i214.i = add i64 %323, 1
  store i64 %inc14.i214.i, ptr %length.i.i.i302, align 8
  %arrayidx15.i215.i = getelementptr i8, ptr %322, i64 %323
  store i8 0, ptr %arrayidx15.i215.i, align 1
  %324 = load ptr, ptr %data1.i.i310, align 8
  %325 = load i64, ptr %length.i.i.i302, align 8
  %inc21.i216.i = add i64 %325, 1
  store i64 %inc21.i216.i, ptr %length.i.i.i302, align 8
  %arrayidx22.i217.i = getelementptr i8, ptr %324, i64 %325
  store i8 0, ptr %arrayidx22.i217.i, align 1
  %326 = load i64, ptr %length.i.i.i302, align 8
  %add.i.i226.i = add i64 %326, 4
  %327 = load i64, ptr %alloc.i.i.i304, align 8
  %cmp.not.i.i228.i = icmp ugt i64 %add.i.i226.i, %327
  br i1 %cmp.not.i.i228.i, label %if.end.i.i241.i, label %entry.usb_mtp_realloc.exit_crit_edge.i229.i

entry.usb_mtp_realloc.exit_crit_edge.i229.i:      ; preds = %usb_mtp_add_u32.exit224.i
  %.pre.i231.i = load ptr, ptr %data1.i.i310, align 8
  br label %usb_mtp_add_u32.exit247.i

if.end.i.i241.i:                                  ; preds = %usb_mtp_add_u32.exit224.i
  %add5.i.i242.i = add i64 %326, 259
  %and.i.i243.i = and i64 %add5.i.i242.i, -256
  store i64 %and.i.i243.i, ptr %alloc.i.i.i304, align 8
  %328 = load ptr, ptr %data1.i.i310, align 8
  %call.i.i245.i = tail call ptr @g_realloc(ptr noundef %328, i64 noundef %and.i.i243.i) #15
  store ptr %call.i.i245.i, ptr %data1.i.i310, align 8
  %.pre12.i246.i = load i64, ptr %length.i.i.i302, align 8
  br label %usb_mtp_add_u32.exit247.i

usb_mtp_add_u32.exit247.i:                        ; preds = %if.end.i.i241.i, %entry.usb_mtp_realloc.exit_crit_edge.i229.i
  %329 = phi i64 [ %326, %entry.usb_mtp_realloc.exit_crit_edge.i229.i ], [ %.pre12.i246.i, %if.end.i.i241.i ]
  %330 = phi ptr [ %.pre.i231.i, %entry.usb_mtp_realloc.exit_crit_edge.i229.i ], [ %call.i.i245.i, %if.end.i.i241.i ]
  %inc.i233.i = add i64 %329, 1
  store i64 %inc.i233.i, ptr %length.i.i.i302, align 8
  %arrayidx.i234.i = getelementptr i8, ptr %330, i64 %329
  store i8 0, ptr %arrayidx.i234.i, align 1
  %331 = load ptr, ptr %data1.i.i310, align 8
  %332 = load i64, ptr %length.i.i.i302, align 8
  %inc7.i235.i = add i64 %332, 1
  store i64 %inc7.i235.i, ptr %length.i.i.i302, align 8
  %arrayidx8.i236.i = getelementptr i8, ptr %331, i64 %332
  store i8 0, ptr %arrayidx8.i236.i, align 1
  %333 = load ptr, ptr %data1.i.i310, align 8
  %334 = load i64, ptr %length.i.i.i302, align 8
  %inc14.i237.i = add i64 %334, 1
  store i64 %inc14.i237.i, ptr %length.i.i.i302, align 8
  %arrayidx15.i238.i = getelementptr i8, ptr %333, i64 %334
  store i8 0, ptr %arrayidx15.i238.i, align 1
  %335 = load ptr, ptr %data1.i.i310, align 8
  %336 = load i64, ptr %length.i.i.i302, align 8
  %inc21.i239.i = add i64 %336, 1
  store i64 %inc21.i239.i, ptr %length.i.i.i302, align 8
  %arrayidx22.i240.i = getelementptr i8, ptr %335, i64 %336
  store i8 0, ptr %arrayidx22.i240.i, align 1
  %337 = load i64, ptr %length.i.i.i302, align 8
  %add.i.i249.i = add i64 %337, 4
  %338 = load i64, ptr %alloc.i.i.i304, align 8
  %cmp.not.i.i251.i = icmp ugt i64 %add.i.i249.i, %338
  br i1 %cmp.not.i.i251.i, label %if.end.i.i264.i, label %entry.usb_mtp_realloc.exit_crit_edge.i252.i

entry.usb_mtp_realloc.exit_crit_edge.i252.i:      ; preds = %usb_mtp_add_u32.exit247.i
  %.pre.i254.i = load ptr, ptr %data1.i.i310, align 8
  br label %usb_mtp_add_u32.exit270.i

if.end.i.i264.i:                                  ; preds = %usb_mtp_add_u32.exit247.i
  %add5.i.i265.i = add i64 %337, 259
  %and.i.i266.i = and i64 %add5.i.i265.i, -256
  store i64 %and.i.i266.i, ptr %alloc.i.i.i304, align 8
  %339 = load ptr, ptr %data1.i.i310, align 8
  %call.i.i268.i = tail call ptr @g_realloc(ptr noundef %339, i64 noundef %and.i.i266.i) #15
  store ptr %call.i.i268.i, ptr %data1.i.i310, align 8
  %.pre12.i269.i = load i64, ptr %length.i.i.i302, align 8
  br label %usb_mtp_add_u32.exit270.i

usb_mtp_add_u32.exit270.i:                        ; preds = %if.end.i.i264.i, %entry.usb_mtp_realloc.exit_crit_edge.i252.i
  %340 = phi i64 [ %337, %entry.usb_mtp_realloc.exit_crit_edge.i252.i ], [ %.pre12.i269.i, %if.end.i.i264.i ]
  %341 = phi ptr [ %.pre.i254.i, %entry.usb_mtp_realloc.exit_crit_edge.i252.i ], [ %call.i.i268.i, %if.end.i.i264.i ]
  %inc.i256.i = add i64 %340, 1
  store i64 %inc.i256.i, ptr %length.i.i.i302, align 8
  %arrayidx.i257.i = getelementptr i8, ptr %341, i64 %340
  store i8 0, ptr %arrayidx.i257.i, align 1
  %342 = load ptr, ptr %data1.i.i310, align 8
  %343 = load i64, ptr %length.i.i.i302, align 8
  %inc7.i258.i = add i64 %343, 1
  store i64 %inc7.i258.i, ptr %length.i.i.i302, align 8
  %arrayidx8.i259.i = getelementptr i8, ptr %342, i64 %343
  store i8 0, ptr %arrayidx8.i259.i, align 1
  %344 = load ptr, ptr %data1.i.i310, align 8
  %345 = load i64, ptr %length.i.i.i302, align 8
  %inc14.i260.i = add i64 %345, 1
  store i64 %inc14.i260.i, ptr %length.i.i.i302, align 8
  %arrayidx15.i261.i = getelementptr i8, ptr %344, i64 %345
  store i8 0, ptr %arrayidx15.i261.i, align 1
  %346 = load ptr, ptr %data1.i.i310, align 8
  %347 = load i64, ptr %length.i.i.i302, align 8
  %inc21.i262.i = add i64 %347, 1
  store i64 %inc21.i262.i, ptr %length.i.i.i302, align 8
  %arrayidx22.i263.i = getelementptr i8, ptr %346, i64 %347
  store i8 0, ptr %arrayidx22.i263.i, align 1
  %parent.i = getelementptr inbounds i8, ptr %o.06.i283, i64 176
  %348 = load ptr, ptr %parent.i, align 8
  %tobool.not.i330 = icmp eq ptr %348, null
  br i1 %tobool.not.i330, label %if.else8.i, label %if.then5.i

if.then5.i:                                       ; preds = %usb_mtp_add_u32.exit270.i
  %349 = load i32, ptr %348, align 8
  %350 = load i64, ptr %length.i.i.i302, align 8
  %add.i.i272.i = add i64 %350, 4
  %351 = load i64, ptr %alloc.i.i.i304, align 8
  %cmp.not.i.i274.i = icmp ugt i64 %add.i.i272.i, %351
  br i1 %cmp.not.i.i274.i, label %if.end.i.i294.i, label %entry.usb_mtp_realloc.exit_crit_edge.i275.i

entry.usb_mtp_realloc.exit_crit_edge.i275.i:      ; preds = %if.then5.i
  %.pre.i277.i = load ptr, ptr %data1.i.i310, align 8
  br label %usb_mtp_add_u32.exit300.i

if.end.i.i294.i:                                  ; preds = %if.then5.i
  %add5.i.i295.i = add i64 %350, 259
  %and.i.i296.i = and i64 %add5.i.i295.i, -256
  store i64 %and.i.i296.i, ptr %alloc.i.i.i304, align 8
  %352 = load ptr, ptr %data1.i.i310, align 8
  %call.i.i298.i = tail call ptr @g_realloc(ptr noundef %352, i64 noundef %and.i.i296.i) #15
  store ptr %call.i.i298.i, ptr %data1.i.i310, align 8
  %.pre12.i299.i = load i64, ptr %length.i.i.i302, align 8
  br label %usb_mtp_add_u32.exit300.i

usb_mtp_add_u32.exit300.i:                        ; preds = %if.end.i.i294.i, %entry.usb_mtp_realloc.exit_crit_edge.i275.i
  %353 = phi i64 [ %350, %entry.usb_mtp_realloc.exit_crit_edge.i275.i ], [ %.pre12.i299.i, %if.end.i.i294.i ]
  %354 = phi ptr [ %.pre.i277.i, %entry.usb_mtp_realloc.exit_crit_edge.i275.i ], [ %call.i.i298.i, %if.end.i.i294.i ]
  %conv.i278.i = trunc i32 %349 to i8
  %inc.i280.i = add i64 %353, 1
  store i64 %inc.i280.i, ptr %length.i.i.i302, align 8
  %arrayidx.i281.i = getelementptr i8, ptr %354, i64 %353
  store i8 %conv.i278.i, ptr %arrayidx.i281.i, align 1
  %shr2.i282.i = lshr i32 %349, 8
  %conv4.i283.i = trunc i32 %shr2.i282.i to i8
  %355 = load ptr, ptr %data1.i.i310, align 8
  %356 = load i64, ptr %length.i.i.i302, align 8
  %inc7.i284.i = add i64 %356, 1
  store i64 %inc7.i284.i, ptr %length.i.i.i302, align 8
  %arrayidx8.i285.i = getelementptr i8, ptr %355, i64 %356
  store i8 %conv4.i283.i, ptr %arrayidx8.i285.i, align 1
  %shr9.i286.i = lshr i32 %349, 16
  %conv11.i287.i = trunc i32 %shr9.i286.i to i8
  %357 = load ptr, ptr %data1.i.i310, align 8
  %358 = load i64, ptr %length.i.i.i302, align 8
  %inc14.i288.i = add i64 %358, 1
  store i64 %inc14.i288.i, ptr %length.i.i.i302, align 8
  %arrayidx15.i289.i = getelementptr i8, ptr %357, i64 %358
  store i8 %conv11.i287.i, ptr %arrayidx15.i289.i, align 1
  %shr16.i290.i = lshr i32 %349, 24
  %conv18.i291.i = trunc i32 %shr16.i290.i to i8
  %359 = load ptr, ptr %data1.i.i310, align 8
  %360 = load i64, ptr %length.i.i.i302, align 8
  %inc21.i292.i = add i64 %360, 1
  store i64 %inc21.i292.i, ptr %length.i.i.i302, align 8
  %arrayidx22.i293.i = getelementptr i8, ptr %359, i64 %360
  store i8 %conv18.i291.i, ptr %arrayidx22.i293.i, align 1
  br label %if.end9.i

if.else8.i:                                       ; preds = %usb_mtp_add_u32.exit270.i
  %361 = load i64, ptr %length.i.i.i302, align 8
  %add.i.i302.i = add i64 %361, 4
  %362 = load i64, ptr %alloc.i.i.i304, align 8
  %cmp.not.i.i304.i = icmp ugt i64 %add.i.i302.i, %362
  br i1 %cmp.not.i.i304.i, label %if.end.i.i317.i, label %entry.usb_mtp_realloc.exit_crit_edge.i305.i

entry.usb_mtp_realloc.exit_crit_edge.i305.i:      ; preds = %if.else8.i
  %.pre.i307.i = load ptr, ptr %data1.i.i310, align 8
  br label %usb_mtp_add_u32.exit323.i

if.end.i.i317.i:                                  ; preds = %if.else8.i
  %add5.i.i318.i = add i64 %361, 259
  %and.i.i319.i = and i64 %add5.i.i318.i, -256
  store i64 %and.i.i319.i, ptr %alloc.i.i.i304, align 8
  %363 = load ptr, ptr %data1.i.i310, align 8
  %call.i.i321.i = tail call ptr @g_realloc(ptr noundef %363, i64 noundef %and.i.i319.i) #15
  store ptr %call.i.i321.i, ptr %data1.i.i310, align 8
  %.pre12.i322.i = load i64, ptr %length.i.i.i302, align 8
  br label %usb_mtp_add_u32.exit323.i

usb_mtp_add_u32.exit323.i:                        ; preds = %if.end.i.i317.i, %entry.usb_mtp_realloc.exit_crit_edge.i305.i
  %364 = phi i64 [ %361, %entry.usb_mtp_realloc.exit_crit_edge.i305.i ], [ %.pre12.i322.i, %if.end.i.i317.i ]
  %365 = phi ptr [ %.pre.i307.i, %entry.usb_mtp_realloc.exit_crit_edge.i305.i ], [ %call.i.i321.i, %if.end.i.i317.i ]
  %inc.i309.i = add i64 %364, 1
  store i64 %inc.i309.i, ptr %length.i.i.i302, align 8
  %arrayidx.i310.i = getelementptr i8, ptr %365, i64 %364
  store i8 0, ptr %arrayidx.i310.i, align 1
  %366 = load ptr, ptr %data1.i.i310, align 8
  %367 = load i64, ptr %length.i.i.i302, align 8
  %inc7.i311.i = add i64 %367, 1
  store i64 %inc7.i311.i, ptr %length.i.i.i302, align 8
  %arrayidx8.i312.i = getelementptr i8, ptr %366, i64 %367
  store i8 0, ptr %arrayidx8.i312.i, align 1
  %368 = load ptr, ptr %data1.i.i310, align 8
  %369 = load i64, ptr %length.i.i.i302, align 8
  %inc14.i313.i = add i64 %369, 1
  store i64 %inc14.i313.i, ptr %length.i.i.i302, align 8
  %arrayidx15.i314.i = getelementptr i8, ptr %368, i64 %369
  store i8 0, ptr %arrayidx15.i314.i, align 1
  %370 = load ptr, ptr %data1.i.i310, align 8
  %371 = load i64, ptr %length.i.i.i302, align 8
  %inc21.i315.i = add i64 %371, 1
  store i64 %inc21.i315.i, ptr %length.i.i.i302, align 8
  %arrayidx22.i316.i = getelementptr i8, ptr %370, i64 %371
  store i8 0, ptr %arrayidx22.i316.i, align 1
  br label %if.end9.i

if.end9.i:                                        ; preds = %usb_mtp_add_u32.exit323.i, %usb_mtp_add_u32.exit300.i
  %372 = load i16, ptr %format.i, align 4
  %cmp12.i = icmp eq i16 %372, 12289
  %373 = load i64, ptr %length.i.i.i302, align 8
  %add.i.i325.i = add i64 %373, 2
  %374 = load i64, ptr %alloc.i.i.i304, align 8
  %cmp.not.i.i327.i = icmp ugt i64 %add.i.i325.i, %374
  br i1 %cmp12.i, label %if.then14.i, label %if.else15.i

if.then14.i:                                      ; preds = %if.end9.i
  br i1 %cmp.not.i.i327.i, label %if.end.i.i336.i, label %entry.usb_mtp_realloc.exit_crit_edge.i328.i

entry.usb_mtp_realloc.exit_crit_edge.i328.i:      ; preds = %if.then14.i
  %.pre.i330.i = load ptr, ptr %data1.i.i310, align 8
  br label %usb_mtp_add_u16.exit342.i

if.end.i.i336.i:                                  ; preds = %if.then14.i
  %add5.i.i337.i = add i64 %373, 257
  %and.i.i338.i = and i64 %add5.i.i337.i, -256
  store i64 %and.i.i338.i, ptr %alloc.i.i.i304, align 8
  %375 = load ptr, ptr %data1.i.i310, align 8
  %call.i.i340.i = tail call ptr @g_realloc(ptr noundef %375, i64 noundef %and.i.i338.i) #15
  store ptr %call.i.i340.i, ptr %data1.i.i310, align 8
  %.pre6.i341.i = load i64, ptr %length.i.i.i302, align 8
  br label %usb_mtp_add_u16.exit342.i

usb_mtp_add_u16.exit342.i:                        ; preds = %if.end.i.i336.i, %entry.usb_mtp_realloc.exit_crit_edge.i328.i
  %376 = phi i64 [ %373, %entry.usb_mtp_realloc.exit_crit_edge.i328.i ], [ %.pre6.i341.i, %if.end.i.i336.i ]
  %377 = phi ptr [ %.pre.i330.i, %entry.usb_mtp_realloc.exit_crit_edge.i328.i ], [ %call.i.i340.i, %if.end.i.i336.i ]
  %inc.i332.i = add i64 %376, 1
  store i64 %inc.i332.i, ptr %length.i.i.i302, align 8
  %arrayidx.i333.i = getelementptr i8, ptr %377, i64 %376
  store i8 1, ptr %arrayidx.i333.i, align 1
  %378 = load ptr, ptr %data1.i.i310, align 8
  %379 = load i64, ptr %length.i.i.i302, align 8
  %inc9.i334.i = add i64 %379, 1
  store i64 %inc9.i334.i, ptr %length.i.i.i302, align 8
  %arrayidx10.i335.i = getelementptr i8, ptr %378, i64 %379
  store i8 0, ptr %arrayidx10.i335.i, align 1
  %380 = load i64, ptr %length.i.i.i302, align 8
  %add.i.i344.i = add i64 %380, 4
  %381 = load i64, ptr %alloc.i.i.i304, align 8
  %cmp.not.i.i346.i = icmp ugt i64 %add.i.i344.i, %381
  br i1 %cmp.not.i.i346.i, label %if.end.i.i359.i, label %entry.usb_mtp_realloc.exit_crit_edge.i347.i

entry.usb_mtp_realloc.exit_crit_edge.i347.i:      ; preds = %usb_mtp_add_u16.exit342.i
  %.pre.i349.i = load ptr, ptr %data1.i.i310, align 8
  br label %usb_mtp_add_u32.exit365.i

if.end.i.i359.i:                                  ; preds = %usb_mtp_add_u16.exit342.i
  %add5.i.i360.i = add i64 %380, 259
  %and.i.i361.i = and i64 %add5.i.i360.i, -256
  store i64 %and.i.i361.i, ptr %alloc.i.i.i304, align 8
  %382 = load ptr, ptr %data1.i.i310, align 8
  %call.i.i363.i = tail call ptr @g_realloc(ptr noundef %382, i64 noundef %and.i.i361.i) #15
  store ptr %call.i.i363.i, ptr %data1.i.i310, align 8
  %.pre12.i364.i = load i64, ptr %length.i.i.i302, align 8
  br label %usb_mtp_add_u32.exit365.i

usb_mtp_add_u32.exit365.i:                        ; preds = %if.end.i.i359.i, %entry.usb_mtp_realloc.exit_crit_edge.i347.i
  %383 = phi i64 [ %380, %entry.usb_mtp_realloc.exit_crit_edge.i347.i ], [ %.pre12.i364.i, %if.end.i.i359.i ]
  %384 = phi ptr [ %.pre.i349.i, %entry.usb_mtp_realloc.exit_crit_edge.i347.i ], [ %call.i.i363.i, %if.end.i.i359.i ]
  %inc.i351.i = add i64 %383, 1
  store i64 %inc.i351.i, ptr %length.i.i.i302, align 8
  %arrayidx.i352.i = getelementptr i8, ptr %384, i64 %383
  store i8 1, ptr %arrayidx.i352.i, align 1
  %385 = load ptr, ptr %data1.i.i310, align 8
  %386 = load i64, ptr %length.i.i.i302, align 8
  %inc7.i353.i = add i64 %386, 1
  store i64 %inc7.i353.i, ptr %length.i.i.i302, align 8
  %arrayidx8.i354.i = getelementptr i8, ptr %385, i64 %386
  store i8 0, ptr %arrayidx8.i354.i, align 1
  %387 = load ptr, ptr %data1.i.i310, align 8
  %388 = load i64, ptr %length.i.i.i302, align 8
  %inc14.i355.i = add i64 %388, 1
  store i64 %inc14.i355.i, ptr %length.i.i.i302, align 8
  %arrayidx15.i356.i = getelementptr i8, ptr %387, i64 %388
  store i8 0, ptr %arrayidx15.i356.i, align 1
  %389 = load ptr, ptr %data1.i.i310, align 8
  %390 = load i64, ptr %length.i.i.i302, align 8
  %inc21.i357.i = add i64 %390, 1
  store i64 %inc21.i357.i, ptr %length.i.i.i302, align 8
  %arrayidx22.i358.i = getelementptr i8, ptr %389, i64 %390
  store i8 0, ptr %arrayidx22.i358.i, align 1
  %391 = load i64, ptr %length.i.i.i302, align 8
  %add.i.i367.i = add i64 %391, 4
  %392 = load i64, ptr %alloc.i.i.i304, align 8
  %cmp.not.i.i369.i = icmp ugt i64 %add.i.i367.i, %392
  br i1 %cmp.not.i.i369.i, label %if.end.i.i382.i, label %entry.usb_mtp_realloc.exit_crit_edge.i370.i

entry.usb_mtp_realloc.exit_crit_edge.i370.i:      ; preds = %usb_mtp_add_u32.exit365.i
  %.pre.i372.i = load ptr, ptr %data1.i.i310, align 8
  br label %usb_mtp_add_u32.exit388.i

if.end.i.i382.i:                                  ; preds = %usb_mtp_add_u32.exit365.i
  %add5.i.i383.i = add i64 %391, 259
  %and.i.i384.i = and i64 %add5.i.i383.i, -256
  store i64 %and.i.i384.i, ptr %alloc.i.i.i304, align 8
  %393 = load ptr, ptr %data1.i.i310, align 8
  %call.i.i386.i = tail call ptr @g_realloc(ptr noundef %393, i64 noundef %and.i.i384.i) #15
  store ptr %call.i.i386.i, ptr %data1.i.i310, align 8
  %.pre12.i387.i = load i64, ptr %length.i.i.i302, align 8
  br label %usb_mtp_add_u32.exit388.i

usb_mtp_add_u32.exit388.i:                        ; preds = %if.end.i.i382.i, %entry.usb_mtp_realloc.exit_crit_edge.i370.i
  %394 = phi i64 [ %391, %entry.usb_mtp_realloc.exit_crit_edge.i370.i ], [ %.pre12.i387.i, %if.end.i.i382.i ]
  %395 = phi ptr [ %.pre.i372.i, %entry.usb_mtp_realloc.exit_crit_edge.i370.i ], [ %call.i.i386.i, %if.end.i.i382.i ]
  %inc.i374.i = add i64 %394, 1
  store i64 %inc.i374.i, ptr %length.i.i.i302, align 8
  %arrayidx.i375.i = getelementptr i8, ptr %395, i64 %394
  store i8 0, ptr %arrayidx.i375.i, align 1
  %396 = load ptr, ptr %data1.i.i310, align 8
  %397 = load i64, ptr %length.i.i.i302, align 8
  %inc7.i376.i = add i64 %397, 1
  store i64 %inc7.i376.i, ptr %length.i.i.i302, align 8
  %arrayidx8.i377.i = getelementptr i8, ptr %396, i64 %397
  store i8 0, ptr %arrayidx8.i377.i, align 1
  %398 = load ptr, ptr %data1.i.i310, align 8
  %399 = load i64, ptr %length.i.i.i302, align 8
  %inc14.i378.i = add i64 %399, 1
  store i64 %inc14.i378.i, ptr %length.i.i.i302, align 8
  %arrayidx15.i379.i = getelementptr i8, ptr %398, i64 %399
  store i8 0, ptr %arrayidx15.i379.i, align 1
  %400 = load ptr, ptr %data1.i.i310, align 8
  %401 = load i64, ptr %length.i.i.i302, align 8
  %inc21.i380.i = add i64 %401, 1
  store i64 %inc21.i380.i, ptr %length.i.i.i302, align 8
  %arrayidx22.i381.i = getelementptr i8, ptr %400, i64 %401
  br label %if.end16.i

if.else15.i:                                      ; preds = %if.end9.i
  br i1 %cmp.not.i.i327.i, label %if.end.i.i401.i, label %entry.usb_mtp_realloc.exit_crit_edge.i393.i

entry.usb_mtp_realloc.exit_crit_edge.i393.i:      ; preds = %if.else15.i
  %.pre.i395.i = load ptr, ptr %data1.i.i310, align 8
  br label %usb_mtp_add_u16.exit407.i

if.end.i.i401.i:                                  ; preds = %if.else15.i
  %add5.i.i402.i = add i64 %373, 257
  %and.i.i403.i = and i64 %add5.i.i402.i, -256
  store i64 %and.i.i403.i, ptr %alloc.i.i.i304, align 8
  %402 = load ptr, ptr %data1.i.i310, align 8
  %call.i.i405.i = tail call ptr @g_realloc(ptr noundef %402, i64 noundef %and.i.i403.i) #15
  store ptr %call.i.i405.i, ptr %data1.i.i310, align 8
  %.pre6.i406.i = load i64, ptr %length.i.i.i302, align 8
  br label %usb_mtp_add_u16.exit407.i

usb_mtp_add_u16.exit407.i:                        ; preds = %if.end.i.i401.i, %entry.usb_mtp_realloc.exit_crit_edge.i393.i
  %403 = phi i64 [ %373, %entry.usb_mtp_realloc.exit_crit_edge.i393.i ], [ %.pre6.i406.i, %if.end.i.i401.i ]
  %404 = phi ptr [ %.pre.i395.i, %entry.usb_mtp_realloc.exit_crit_edge.i393.i ], [ %call.i.i405.i, %if.end.i.i401.i ]
  %inc.i397.i = add i64 %403, 1
  store i64 %inc.i397.i, ptr %length.i.i.i302, align 8
  %arrayidx.i398.i = getelementptr i8, ptr %404, i64 %403
  store i8 0, ptr %arrayidx.i398.i, align 1
  %405 = load ptr, ptr %data1.i.i310, align 8
  %406 = load i64, ptr %length.i.i.i302, align 8
  %inc9.i399.i = add i64 %406, 1
  store i64 %inc9.i399.i, ptr %length.i.i.i302, align 8
  %arrayidx10.i400.i = getelementptr i8, ptr %405, i64 %406
  store i8 0, ptr %arrayidx10.i400.i, align 1
  %407 = load i64, ptr %length.i.i.i302, align 8
  %add.i.i409.i = add i64 %407, 4
  %408 = load i64, ptr %alloc.i.i.i304, align 8
  %cmp.not.i.i411.i = icmp ugt i64 %add.i.i409.i, %408
  br i1 %cmp.not.i.i411.i, label %if.end.i.i424.i, label %entry.usb_mtp_realloc.exit_crit_edge.i412.i

entry.usb_mtp_realloc.exit_crit_edge.i412.i:      ; preds = %usb_mtp_add_u16.exit407.i
  %.pre.i414.i = load ptr, ptr %data1.i.i310, align 8
  br label %usb_mtp_add_u32.exit430.i

if.end.i.i424.i:                                  ; preds = %usb_mtp_add_u16.exit407.i
  %add5.i.i425.i = add i64 %407, 259
  %and.i.i426.i = and i64 %add5.i.i425.i, -256
  store i64 %and.i.i426.i, ptr %alloc.i.i.i304, align 8
  %409 = load ptr, ptr %data1.i.i310, align 8
  %call.i.i428.i = tail call ptr @g_realloc(ptr noundef %409, i64 noundef %and.i.i426.i) #15
  store ptr %call.i.i428.i, ptr %data1.i.i310, align 8
  %.pre12.i429.i = load i64, ptr %length.i.i.i302, align 8
  br label %usb_mtp_add_u32.exit430.i

usb_mtp_add_u32.exit430.i:                        ; preds = %if.end.i.i424.i, %entry.usb_mtp_realloc.exit_crit_edge.i412.i
  %410 = phi i64 [ %407, %entry.usb_mtp_realloc.exit_crit_edge.i412.i ], [ %.pre12.i429.i, %if.end.i.i424.i ]
  %411 = phi ptr [ %.pre.i414.i, %entry.usb_mtp_realloc.exit_crit_edge.i412.i ], [ %call.i.i428.i, %if.end.i.i424.i ]
  %inc.i416.i = add i64 %410, 1
  store i64 %inc.i416.i, ptr %length.i.i.i302, align 8
  %arrayidx.i417.i = getelementptr i8, ptr %411, i64 %410
  store i8 0, ptr %arrayidx.i417.i, align 1
  %412 = load ptr, ptr %data1.i.i310, align 8
  %413 = load i64, ptr %length.i.i.i302, align 8
  %inc7.i418.i = add i64 %413, 1
  store i64 %inc7.i418.i, ptr %length.i.i.i302, align 8
  %arrayidx8.i419.i = getelementptr i8, ptr %412, i64 %413
  store i8 0, ptr %arrayidx8.i419.i, align 1
  %414 = load ptr, ptr %data1.i.i310, align 8
  %415 = load i64, ptr %length.i.i.i302, align 8
  %inc14.i420.i = add i64 %415, 1
  store i64 %inc14.i420.i, ptr %length.i.i.i302, align 8
  %arrayidx15.i421.i = getelementptr i8, ptr %414, i64 %415
  store i8 0, ptr %arrayidx15.i421.i, align 1
  %416 = load ptr, ptr %data1.i.i310, align 8
  %417 = load i64, ptr %length.i.i.i302, align 8
  %inc21.i422.i = add i64 %417, 1
  store i64 %inc21.i422.i, ptr %length.i.i.i302, align 8
  %arrayidx22.i423.i = getelementptr i8, ptr %416, i64 %417
  store i8 0, ptr %arrayidx22.i423.i, align 1
  %418 = load i64, ptr %length.i.i.i302, align 8
  %add.i.i432.i = add i64 %418, 4
  %419 = load i64, ptr %alloc.i.i.i304, align 8
  %cmp.not.i.i434.i = icmp ugt i64 %add.i.i432.i, %419
  br i1 %cmp.not.i.i434.i, label %if.end.i.i447.i, label %entry.usb_mtp_realloc.exit_crit_edge.i435.i

entry.usb_mtp_realloc.exit_crit_edge.i435.i:      ; preds = %usb_mtp_add_u32.exit430.i
  %.pre.i437.i = load ptr, ptr %data1.i.i310, align 8
  br label %usb_mtp_add_u32.exit453.i

if.end.i.i447.i:                                  ; preds = %usb_mtp_add_u32.exit430.i
  %add5.i.i448.i = add i64 %418, 259
  %and.i.i449.i = and i64 %add5.i.i448.i, -256
  store i64 %and.i.i449.i, ptr %alloc.i.i.i304, align 8
  %420 = load ptr, ptr %data1.i.i310, align 8
  %call.i.i451.i = tail call ptr @g_realloc(ptr noundef %420, i64 noundef %and.i.i449.i) #15
  store ptr %call.i.i451.i, ptr %data1.i.i310, align 8
  %.pre12.i452.i = load i64, ptr %length.i.i.i302, align 8
  br label %usb_mtp_add_u32.exit453.i

usb_mtp_add_u32.exit453.i:                        ; preds = %if.end.i.i447.i, %entry.usb_mtp_realloc.exit_crit_edge.i435.i
  %421 = phi i64 [ %418, %entry.usb_mtp_realloc.exit_crit_edge.i435.i ], [ %.pre12.i452.i, %if.end.i.i447.i ]
  %422 = phi ptr [ %.pre.i437.i, %entry.usb_mtp_realloc.exit_crit_edge.i435.i ], [ %call.i.i451.i, %if.end.i.i447.i ]
  %inc.i439.i = add i64 %421, 1
  store i64 %inc.i439.i, ptr %length.i.i.i302, align 8
  %arrayidx.i440.i = getelementptr i8, ptr %422, i64 %421
  store i8 0, ptr %arrayidx.i440.i, align 1
  %423 = load ptr, ptr %data1.i.i310, align 8
  %424 = load i64, ptr %length.i.i.i302, align 8
  %inc7.i441.i = add i64 %424, 1
  store i64 %inc7.i441.i, ptr %length.i.i.i302, align 8
  %arrayidx8.i442.i = getelementptr i8, ptr %423, i64 %424
  store i8 0, ptr %arrayidx8.i442.i, align 1
  %425 = load ptr, ptr %data1.i.i310, align 8
  %426 = load i64, ptr %length.i.i.i302, align 8
  %inc14.i443.i = add i64 %426, 1
  store i64 %inc14.i443.i, ptr %length.i.i.i302, align 8
  %arrayidx15.i444.i = getelementptr i8, ptr %425, i64 %426
  store i8 0, ptr %arrayidx15.i444.i, align 1
  %427 = load ptr, ptr %data1.i.i310, align 8
  %428 = load i64, ptr %length.i.i.i302, align 8
  %inc21.i445.i = add i64 %428, 1
  store i64 %inc21.i445.i, ptr %length.i.i.i302, align 8
  %arrayidx22.i446.i = getelementptr i8, ptr %427, i64 %428
  br label %if.end16.i

if.end16.i:                                       ; preds = %usb_mtp_add_u32.exit453.i, %usb_mtp_add_u32.exit388.i
  %arrayidx22.i446.sink.i = phi ptr [ %arrayidx22.i446.i, %usb_mtp_add_u32.exit453.i ], [ %arrayidx22.i381.i, %usb_mtp_add_u32.exit388.i ]
  store i8 0, ptr %arrayidx22.i446.sink.i, align 1
  %name.i = getelementptr inbounds i8, ptr %o.06.i283, i64 8
  %429 = load ptr, ptr %name.i, align 8
  %call.i454.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %429) #19
  %conv.i455.i = add i64 %call.i454.i, 1
  %conv1.i456.i = and i64 %conv.i455.i, 4294967295
  %call2.i.i331 = tail call noalias ptr @g_malloc_n(i64 noundef %conv1.i456.i, i64 noundef 4) #17
  %call4.i.i332 = tail call i64 @mbstowcs(ptr noundef %call2.i.i331, ptr noundef %429, i64 noundef %conv1.i456.i) #15
  %cmp.i.i333 = icmp eq i64 %call4.i.i332, -1
  br i1 %cmp.i.i333, label %if.then.i.i335, label %if.else.i.i334

if.then.i.i335:                                   ; preds = %if.end16.i
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef nonnull %call.i.i292, ptr noundef nonnull @.str.67)
  br label %usb_mtp_get_object_info.exit

if.else.i.i334:                                   ; preds = %if.end16.i
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef nonnull %call.i.i292, ptr noundef %call2.i.i331)
  br label %usb_mtp_get_object_info.exit

usb_mtp_get_object_info.exit:                     ; preds = %if.then.i.i335, %if.else.i.i334
  tail call void @g_free(ptr noundef %call2.i.i331) #15
  %st_ctim.i = getelementptr inbounds i8, ptr %o.06.i283, i64 128
  %430 = load i64, ptr %st_ctim.i, align 8
  tail call fastcc void @usb_mtp_add_time(ptr noundef nonnull %call.i.i292, i64 noundef %430)
  %st_mtim.i = getelementptr inbounds i8, ptr %o.06.i283, i64 112
  %431 = load i64, ptr %st_mtim.i, align 8
  tail call fastcc void @usb_mtp_add_time(ptr noundef nonnull %call.i.i292, i64 noundef %431)
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef nonnull %call.i.i292, ptr noundef nonnull @.str.48)
  br label %if.then302

sw.bb123:                                         ; preds = %if.end
  %argv124 = getelementptr inbounds i8, ptr %c, i64 12
  %432 = load i32, ptr %argv124, align 4
  %objects.i354 = getelementptr inbounds i8, ptr %s, i64 5928
  %o.04.i355 = load ptr, ptr %objects.i354, align 8
  %tobool.not5.i356 = icmp eq ptr %o.04.i355, null
  br i1 %tobool.not5.i356, label %if.then129, label %for.body.i357

for.body.i357:                                    ; preds = %sw.bb123, %for.inc.i360
  %o.06.i358 = phi ptr [ %o.0.i362, %for.inc.i360 ], [ %o.04.i355, %sw.bb123 ]
  %433 = load i32, ptr %o.06.i358, align 8
  %cmp.i359 = icmp eq i32 %433, %432
  br i1 %cmp.i359, label %if.end131, label %for.inc.i360

for.inc.i360:                                     ; preds = %for.body.i357
  %next.i361 = getelementptr inbounds i8, ptr %o.06.i358, i64 224
  %o.0.i362 = load ptr, ptr %next.i361, align 8
  %tobool.not.i363 = icmp eq ptr %o.0.i362, null
  br i1 %tobool.not.i363, label %if.then129, label %for.body.i357, !llvm.loop !9

if.then129:                                       ; preds = %for.inc.i360, %sw.bb123
  %trans130 = getelementptr inbounds i8, ptr %c, i64 4
  %434 = load i32, ptr %trans130, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8201, i32 noundef %434, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end131:                                        ; preds = %for.body.i357
  %format132 = getelementptr inbounds i8, ptr %o.06.i358, i64 4
  %435 = load i16, ptr %format132, align 4
  %cmp134 = icmp eq i16 %435, 12289
  br i1 %cmp134, label %if.then136, label %if.end138

if.then136:                                       ; preds = %if.end131
  %trans137 = getelementptr inbounds i8, ptr %c, i64 4
  %436 = load i32, ptr %trans137, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8201, i32 noundef %436, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end138:                                        ; preds = %if.end131
  %call139 = tail call fastcc ptr @usb_mtp_get_object(ptr noundef %s, ptr noundef %c, ptr noundef nonnull %o.06.i358)
  %cmp140 = icmp eq ptr %call139, null
  br i1 %cmp140, label %if.then142, label %if.then302

if.then142:                                       ; preds = %if.end138
  %trans143 = getelementptr inbounds i8, ptr %c, i64 4
  %437 = load i32, ptr %trans143, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8194, i32 noundef %437, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

sw.bb145:                                         ; preds = %if.end
  %argv146 = getelementptr inbounds i8, ptr %c, i64 12
  %438 = load i32, ptr %argv146, align 4
  %trans150 = getelementptr inbounds i8, ptr %c, i64 4
  %439 = load i32, ptr %trans150, align 4
  %flags.i366 = getelementptr inbounds i8, ptr %s, i64 5880
  %440 = load i32, ptr %flags.i366, align 8
  %and.i367 = and i32 %440, 1
  %tobool.not.i368 = icmp eq i32 %and.i367, 0
  br i1 %tobool.not.i368, label %if.then.i375, label %if.end.i369

if.then.i375:                                     ; preds = %sw.bb145
  %call.i.i376 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8206, ptr %call.i.i376, align 4
  %trans2.i.i377 = getelementptr inbounds i8, ptr %call.i.i376, i64 4
  store i32 %439, ptr %trans2.i.i377, align 4
  %argc3.i.i = getelementptr inbounds i8, ptr %call.i.i376, i64 8
  store i32 0, ptr %argc3.i.i, align 4
  %result.i.i = getelementptr inbounds i8, ptr %s, i64 5904
  %441 = load ptr, ptr %result.i.i, align 8
  %cmp14.i.i = icmp eq ptr %441, null
  br i1 %cmp14.i.i, label %usb_mtp_queue_result.exit.i, label %if.else.i.i378

if.else.i.i378:                                   ; preds = %if.then.i375
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit.i:                      ; preds = %if.then.i375
  store ptr %call.i.i376, ptr %result.i.i, align 8
  br label %return

if.end.i369:                                      ; preds = %sw.bb145
  %arrayidx149 = getelementptr i8, ptr %c, i64 16
  %442 = load i32, ptr %arrayidx149, align 4
  %cmp.not.i370 = icmp eq i32 %442, 0
  br i1 %cmp.not.i370, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i369
  %call.i18.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8212, ptr %call.i18.i, align 4
  %trans2.i19.i = getelementptr inbounds i8, ptr %call.i18.i, i64 4
  store i32 %439, ptr %trans2.i19.i, align 4
  %argc3.i20.i = getelementptr inbounds i8, ptr %call.i18.i, i64 8
  store i32 0, ptr %argc3.i20.i, align 4
  %result.i21.i = getelementptr inbounds i8, ptr %s, i64 5904
  %443 = load ptr, ptr %result.i21.i, align 8
  %cmp14.i22.i = icmp eq ptr %443, null
  br i1 %cmp14.i22.i, label %usb_mtp_queue_result.exit24.i, label %if.else.i23.i

if.else.i23.i:                                    ; preds = %if.then1.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit24.i:                    ; preds = %if.then1.i
  store ptr %call.i18.i, ptr %result.i21.i, align 8
  br label %return

if.end2.i:                                        ; preds = %if.end.i369
  %cmp3.i = icmp eq i32 %438, 268435455
  %objects.i371 = getelementptr inbounds i8, ptr %s, i64 5928
  %444 = load ptr, ptr %objects.i371, align 8
  %cmp6.i = icmp eq ptr %444, null
  br i1 %cmp3.i, label %if.end5.i, label %if.else.i372

if.else.i372:                                     ; preds = %if.end2.i
  br i1 %cmp6.i, label %if.then7.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.else.i372, %for.inc.i.i
  %o.06.i.i = phi ptr [ %o.0.i.i, %for.inc.i.i ], [ %444, %if.else.i372 ]
  %445 = load i32, ptr %o.06.i.i, align 8
  %cmp.i.i373 = icmp eq i32 %445, %438
  br i1 %cmp.i.i373, label %if.end8.i374, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next.i.i = getelementptr inbounds i8, ptr %o.06.i.i, i64 224
  %o.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %o.0.i.i, null
  br i1 %tobool.not.i.i, label %if.then7.i, label %for.body.i.i, !llvm.loop !9

if.end5.i:                                        ; preds = %if.end2.i
  br i1 %cmp6.i, label %if.then7.i, label %if.end8.i374

if.then7.i:                                       ; preds = %for.inc.i.i, %if.end5.i, %if.else.i372
  %call.i25.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8201, ptr %call.i25.i, align 4
  %trans2.i26.i = getelementptr inbounds i8, ptr %call.i25.i, i64 4
  store i32 %439, ptr %trans2.i26.i, align 4
  %argc3.i27.i = getelementptr inbounds i8, ptr %call.i25.i, i64 8
  store i32 0, ptr %argc3.i27.i, align 4
  %result.i28.i = getelementptr inbounds i8, ptr %s, i64 5904
  %446 = load ptr, ptr %result.i28.i, align 8
  %cmp14.i29.i = icmp eq ptr %446, null
  br i1 %cmp14.i29.i, label %usb_mtp_queue_result.exit31.i, label %if.else.i30.i

if.else.i30.i:                                    ; preds = %if.then7.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit31.i:                    ; preds = %if.then7.i
  store ptr %call.i25.i, ptr %result.i28.i, align 8
  br label %return

if.end8.i374:                                     ; preds = %for.body.i.i, %if.end5.i
  %o.058.i = phi ptr [ %444, %if.end5.i ], [ %o.06.i.i, %for.body.i.i ]
  %call9.i = tail call fastcc i32 @usb_mtp_deletefn(ptr noundef %s, ptr noundef nonnull %o.058.i)
  switch i32 %call9.i, label %do.body.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb10.i
    i32 3, label %sw.bb11.i
  ]

sw.bb.i:                                          ; preds = %if.end8.i374
  %call.i32.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8193, ptr %call.i32.i, align 4
  %trans2.i33.i = getelementptr inbounds i8, ptr %call.i32.i, i64 4
  store i32 %439, ptr %trans2.i33.i, align 4
  %argc3.i34.i = getelementptr inbounds i8, ptr %call.i32.i, i64 8
  store i32 0, ptr %argc3.i34.i, align 4
  %result.i35.i = getelementptr inbounds i8, ptr %s, i64 5904
  %447 = load ptr, ptr %result.i35.i, align 8
  %cmp14.i36.i = icmp eq ptr %447, null
  br i1 %cmp14.i36.i, label %usb_mtp_queue_result.exit38.i, label %if.else.i37.i

if.else.i37.i:                                    ; preds = %sw.bb.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit38.i:                    ; preds = %sw.bb.i
  store ptr %call.i32.i, ptr %result.i35.i, align 8
  br label %return

sw.bb10.i:                                        ; preds = %if.end8.i374
  %call.i39.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8210, ptr %call.i39.i, align 4
  %trans2.i40.i = getelementptr inbounds i8, ptr %call.i39.i, i64 4
  store i32 %439, ptr %trans2.i40.i, align 4
  %argc3.i41.i = getelementptr inbounds i8, ptr %call.i39.i, i64 8
  store i32 0, ptr %argc3.i41.i, align 4
  %result.i42.i = getelementptr inbounds i8, ptr %s, i64 5904
  %448 = load ptr, ptr %result.i42.i, align 8
  %cmp14.i43.i = icmp eq ptr %448, null
  br i1 %cmp14.i43.i, label %usb_mtp_queue_result.exit45.i, label %if.else.i44.i

if.else.i44.i:                                    ; preds = %sw.bb10.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit45.i:                    ; preds = %sw.bb10.i
  store ptr %call.i39.i, ptr %result.i42.i, align 8
  br label %return

sw.bb11.i:                                        ; preds = %if.end8.i374
  %call.i46.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8210, ptr %call.i46.i, align 4
  %trans2.i47.i = getelementptr inbounds i8, ptr %call.i46.i, i64 4
  store i32 %439, ptr %trans2.i47.i, align 4
  %argc3.i48.i = getelementptr inbounds i8, ptr %call.i46.i, i64 8
  store i32 0, ptr %argc3.i48.i, align 4
  %result.i49.i = getelementptr inbounds i8, ptr %s, i64 5904
  %449 = load ptr, ptr %result.i49.i, align 8
  %cmp14.i50.i = icmp eq ptr %449, null
  br i1 %cmp14.i50.i, label %usb_mtp_queue_result.exit52.i, label %if.else.i51.i

if.else.i51.i:                                    ; preds = %sw.bb11.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit52.i:                    ; preds = %sw.bb11.i
  store ptr %call.i46.i, ptr %result.i49.i, align 8
  br label %return

do.body.i:                                        ; preds = %if.end8.i374
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 1235, ptr noundef nonnull @__func__.usb_mtp_object_delete, ptr noundef null) #18
  unreachable

sw.bb151:                                         ; preds = %if.end
  %argv152 = getelementptr inbounds i8, ptr %c, i64 12
  %450 = load i32, ptr %argv152, align 4
  %objects.i379 = getelementptr inbounds i8, ptr %s, i64 5928
  %o.04.i380 = load ptr, ptr %objects.i379, align 8
  %tobool.not5.i381 = icmp eq ptr %o.04.i380, null
  br i1 %tobool.not5.i381, label %if.then157, label %for.body.i382

for.body.i382:                                    ; preds = %sw.bb151, %for.inc.i385
  %o.06.i383 = phi ptr [ %o.0.i387, %for.inc.i385 ], [ %o.04.i380, %sw.bb151 ]
  %451 = load i32, ptr %o.06.i383, align 8
  %cmp.i384 = icmp eq i32 %451, %450
  br i1 %cmp.i384, label %if.end159, label %for.inc.i385

for.inc.i385:                                     ; preds = %for.body.i382
  %next.i386 = getelementptr inbounds i8, ptr %o.06.i383, i64 224
  %o.0.i387 = load ptr, ptr %next.i386, align 8
  %tobool.not.i388 = icmp eq ptr %o.0.i387, null
  br i1 %tobool.not.i388, label %if.then157, label %for.body.i382, !llvm.loop !9

if.then157:                                       ; preds = %for.inc.i385, %sw.bb151
  %trans158 = getelementptr inbounds i8, ptr %c, i64 4
  %452 = load i32, ptr %trans158, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8201, i32 noundef %452, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end159:                                        ; preds = %for.body.i382
  %format160 = getelementptr inbounds i8, ptr %o.06.i383, i64 4
  %453 = load i16, ptr %format160, align 4
  %cmp162 = icmp eq i16 %453, 12289
  br i1 %cmp162, label %if.then164, label %if.end166

if.then164:                                       ; preds = %if.end159
  %trans165 = getelementptr inbounds i8, ptr %c, i64 4
  %454 = load i32, ptr %trans165, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8201, i32 noundef %454, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end166:                                        ; preds = %if.end159
  %call167 = tail call fastcc ptr @usb_mtp_get_partial_object(ptr noundef %s, ptr noundef nonnull %c, ptr noundef nonnull %o.06.i383)
  %cmp168 = icmp eq ptr %call167, null
  br i1 %cmp168, label %if.then170, label %if.end172

if.then170:                                       ; preds = %if.end166
  %trans171 = getelementptr inbounds i8, ptr %c, i64 4
  %455 = load i32, ptr %trans171, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8194, i32 noundef %455, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end172:                                        ; preds = %if.end166
  %length = getelementptr inbounds i8, ptr %call167, i64 16
  %456 = load i64, ptr %length, align 8
  %conv173 = trunc i64 %456 to i32
  br label %if.then302

sw.bb174:                                         ; preds = %if.end
  %flags = getelementptr inbounds i8, ptr %s, i64 5880
  %457 = load i32, ptr %flags, align 8
  %and = and i32 %457, 1
  %tobool175.not = icmp eq i32 %and, 0
  br i1 %tobool175.not, label %if.then176, label %if.else178

if.then176:                                       ; preds = %sw.bb174
  %trans177 = getelementptr inbounds i8, ptr %c, i64 4
  %458 = load i32, ptr %trans177, align 4
  %call.i391 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8206, ptr %call.i391, align 4
  %trans2.i392 = getelementptr inbounds i8, ptr %call.i391, i64 4
  store i32 %458, ptr %trans2.i392, align 4
  %argc3.i393 = getelementptr inbounds i8, ptr %call.i391, i64 8
  store i32 0, ptr %argc3.i393, align 4
  %result.i394 = getelementptr inbounds i8, ptr %s, i64 5904
  %459 = load ptr, ptr %result.i394, align 8
  %cmp14.i395 = icmp eq ptr %459, null
  br i1 %cmp14.i395, label %usb_mtp_queue_result.exit398, label %if.else.i396

if.else.i396:                                     ; preds = %if.then176
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit398:                     ; preds = %if.then176
  store ptr %call.i391, ptr %result.i394, align 8
  br label %if.end232

if.else178:                                       ; preds = %sw.bb174
  %argv179 = getelementptr inbounds i8, ptr %c, i64 12
  %460 = load i32, ptr %argv179, align 4
  switch i32 %460, label %if.then187 [
    i32 0, label %if.else189
    i32 65537, label %if.else189
  ]

if.then187:                                       ; preds = %if.else178
  %trans188 = getelementptr inbounds i8, ptr %c, i64 4
  %461 = load i32, ptr %trans188, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef nonnull %s, i16 noundef zeroext 8211, i32 noundef %461, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %if.end232

if.else189:                                       ; preds = %if.else178, %if.else178
  %arrayidx191 = getelementptr i8, ptr %c, i64 16
  %462 = load i32, ptr %arrayidx191, align 4
  %tobool192.not = icmp eq i32 %462, 0
  br i1 %tobool192.not, label %if.end212, label %land.lhs.true193

land.lhs.true193:                                 ; preds = %if.else189
  %tobool196.not = icmp eq i32 %460, 0
  br i1 %tobool196.not, label %if.then197, label %if.else199

if.then197:                                       ; preds = %land.lhs.true193
  %trans198 = getelementptr inbounds i8, ptr %c, i64 4
  %463 = load i32, ptr %trans198, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef nonnull %s, i16 noundef zeroext 8224, i32 noundef %463, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %if.end232

if.else199:                                       ; preds = %land.lhs.true193
  %464 = add i32 %462, 1
  %or.cond = icmp ult i32 %464, 2
  br i1 %or.cond, label %if.end212, label %if.else210

if.else210:                                       ; preds = %if.else199
  %objects.i399 = getelementptr inbounds i8, ptr %s, i64 5928
  %o.04.i400 = load ptr, ptr %objects.i399, align 8
  %tobool.not5.i401 = icmp eq ptr %o.04.i400, null
  br i1 %tobool.not5.i401, label %if.then215, label %for.body.i402

for.body.i402:                                    ; preds = %if.else210, %for.inc.i405
  %o.06.i403 = phi ptr [ %o.0.i407, %for.inc.i405 ], [ %o.04.i400, %if.else210 ]
  %465 = load i32, ptr %o.06.i403, align 8
  %cmp.i404 = icmp eq i32 %465, %462
  br i1 %cmp.i404, label %if.else217, label %for.inc.i405

for.inc.i405:                                     ; preds = %for.body.i402
  %next.i406 = getelementptr inbounds i8, ptr %o.06.i403, i64 224
  %o.0.i407 = load ptr, ptr %next.i406, align 8
  %tobool.not.i408 = icmp eq ptr %o.0.i407, null
  br i1 %tobool.not.i408, label %if.then215, label %for.body.i402, !llvm.loop !9

if.end212:                                        ; preds = %if.else189, %if.else199
  %objects209 = getelementptr inbounds i8, ptr %s, i64 5928
  %466 = load ptr, ptr %objects209, align 8
  %cmp213 = icmp eq ptr %466, null
  br i1 %cmp213, label %if.then215, label %if.else217

if.then215:                                       ; preds = %for.inc.i405, %if.else210, %if.end212
  %trans216 = getelementptr inbounds i8, ptr %c, i64 4
  %467 = load i32, ptr %trans216, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8201, i32 noundef %467, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %if.end232

if.else217:                                       ; preds = %for.body.i402, %if.end212
  %o.1621 = phi ptr [ %466, %if.end212 ], [ %o.06.i403, %for.body.i402 ]
  %format218 = getelementptr inbounds i8, ptr %o.1621, i64 4
  %468 = load i16, ptr %format218, align 4
  %cmp220.not = icmp eq i16 %468, 12289
  br i1 %cmp220.not, label %if.then230, label %if.then222

if.then222:                                       ; preds = %if.else217
  %trans223 = getelementptr inbounds i8, ptr %c, i64 4
  %469 = load i32, ptr %trans223, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8218, i32 noundef %469, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %if.then230

if.then230:                                       ; preds = %if.else217, %if.then222
  %470 = load i32, ptr %o.1621, align 8
  %dataset = getelementptr inbounds i8, ptr %s, i64 5976
  store i32 %470, ptr %dataset, align 8
  br label %if.end232

if.end232:                                        ; preds = %usb_mtp_queue_result.exit398, %if.then197, %if.then215, %if.then187, %if.then230
  %call.i411 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %471 = load i16, ptr %c, align 4
  store i16 %471, ptr %call.i411, align 8
  %trans.i = getelementptr inbounds i8, ptr %c, i64 4
  %472 = load i32, ptr %trans.i, align 4
  %trans2.i412 = getelementptr inbounds i8, ptr %call.i411, i64 4
  store i32 %472, ptr %trans2.i412, align 4
  %fd.i = getelementptr inbounds i8, ptr %call.i411, i64 44
  store i32 -1, ptr %fd.i, align 4
  %first.i = getelementptr inbounds i8, ptr %call.i411, i64 40
  store i8 1, ptr %first.i, align 8
  %data_out = getelementptr inbounds i8, ptr %s, i64 5896
  store ptr %call.i411, ptr %data_out, align 8
  br label %return

sw.bb234:                                         ; preds = %if.end
  %flags235 = getelementptr inbounds i8, ptr %s, i64 5880
  %473 = load i32, ptr %flags235, align 8
  %and236 = and i32 %473, 1
  %tobool237.not = icmp eq i32 %and236, 0
  br i1 %tobool237.not, label %if.then238, label %if.end240

if.then238:                                       ; preds = %sw.bb234
  %trans239 = getelementptr inbounds i8, ptr %c, i64 4
  %474 = load i32, ptr %trans239, align 4
  %call.i413 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8206, ptr %call.i413, align 4
  %trans2.i414 = getelementptr inbounds i8, ptr %call.i413, i64 4
  store i32 %474, ptr %trans2.i414, align 4
  %argc3.i415 = getelementptr inbounds i8, ptr %call.i413, i64 8
  store i32 0, ptr %argc3.i415, align 4
  %result.i416 = getelementptr inbounds i8, ptr %s, i64 5904
  %475 = load ptr, ptr %result.i416, align 8
  %cmp14.i417 = icmp eq ptr %475, null
  br i1 %cmp14.i417, label %usb_mtp_queue_result.exit420, label %if.else.i418

if.else.i418:                                     ; preds = %if.then238
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit420:                     ; preds = %if.then238
  store ptr %call.i413, ptr %result.i416, align 8
  br label %return

if.end240:                                        ; preds = %sw.bb234
  %write_pending = getelementptr inbounds i8, ptr %s, i64 5968
  %476 = load i8, ptr %write_pending, align 8
  %477 = and i8 %476, 1
  %tobool241.not = icmp eq i8 %477, 0
  br i1 %tobool241.not, label %if.then242, label %if.end244

if.then242:                                       ; preds = %if.end240
  %trans243 = getelementptr inbounds i8, ptr %c, i64 4
  %478 = load i32, ptr %trans243, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef nonnull %s, i16 noundef zeroext 8213, i32 noundef %478, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end244:                                        ; preds = %if.end240
  %call.i421 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %479 = load i16, ptr %c, align 4
  store i16 %479, ptr %call.i421, align 8
  %trans.i422 = getelementptr inbounds i8, ptr %c, i64 4
  %480 = load i32, ptr %trans.i422, align 4
  %trans2.i423 = getelementptr inbounds i8, ptr %call.i421, i64 4
  store i32 %480, ptr %trans2.i423, align 4
  %fd.i424 = getelementptr inbounds i8, ptr %call.i421, i64 44
  store i32 -1, ptr %fd.i424, align 4
  %first.i425 = getelementptr inbounds i8, ptr %call.i421, i64 40
  store i8 1, ptr %first.i425, align 8
  %data_out246 = getelementptr inbounds i8, ptr %s, i64 5896
  store ptr %call.i421, ptr %data_out246, align 8
  br label %return

sw.bb247:                                         ; preds = %if.end
  %argv248 = getelementptr inbounds i8, ptr %c, i64 12
  %481 = load i32, ptr %argv248, align 4
  %482 = and i32 %481, -2
  %switch = icmp eq i32 %482, 12288
  br i1 %switch, label %if.end259, label %if.then257

if.then257:                                       ; preds = %sw.bb247
  %trans258 = getelementptr inbounds i8, ptr %c, i64 4
  %483 = load i32, ptr %trans258, align 4
  %call.i426 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8203, ptr %call.i426, align 4
  %trans2.i427 = getelementptr inbounds i8, ptr %call.i426, i64 4
  store i32 %483, ptr %trans2.i427, align 4
  %argc3.i428 = getelementptr inbounds i8, ptr %call.i426, i64 8
  store i32 0, ptr %argc3.i428, align 4
  %result.i429 = getelementptr inbounds i8, ptr %s, i64 5904
  %484 = load ptr, ptr %result.i429, align 8
  %cmp14.i430 = icmp eq ptr %484, null
  br i1 %cmp14.i430, label %usb_mtp_queue_result.exit433, label %if.else.i431

if.else.i431:                                     ; preds = %if.then257
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit433:                     ; preds = %if.then257
  store ptr %call.i426, ptr %result.i429, align 8
  br label %return

if.end259:                                        ; preds = %sw.bb247
  %call.i.i434 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %485 = load i16, ptr %c, align 4
  store i16 %485, ptr %call.i.i434, align 8
  %trans.i.i435 = getelementptr inbounds i8, ptr %c, i64 4
  %486 = load i32, ptr %trans.i.i435, align 4
  %trans2.i.i436 = getelementptr inbounds i8, ptr %call.i.i434, i64 4
  store i32 %486, ptr %trans2.i.i436, align 4
  %fd.i.i437 = getelementptr inbounds i8, ptr %call.i.i434, i64 44
  store i32 -1, ptr %fd.i.i437, align 4
  %first.i.i438 = getelementptr inbounds i8, ptr %call.i.i434, i64 40
  store i8 1, ptr %first.i.i438, align 8
  tail call fastcc void @usb_mtp_add_u16_array(ptr noundef nonnull %call.i.i434, i32 noundef 6, ptr noundef nonnull @usb_mtp_get_object_props_supported.props)
  br label %if.then302

sw.bb261:                                         ; preds = %if.end
  %arrayidx263 = getelementptr i8, ptr %c, i64 16
  %487 = load i32, ptr %arrayidx263, align 4
  %488 = and i32 %487, -2
  %switch185 = icmp eq i32 %488, 12288
  br i1 %switch185, label %if.end273, label %if.then271

if.then271:                                       ; preds = %sw.bb261
  %trans272 = getelementptr inbounds i8, ptr %c, i64 4
  %489 = load i32, ptr %trans272, align 4
  %call.i439 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8203, ptr %call.i439, align 4
  %trans2.i440 = getelementptr inbounds i8, ptr %call.i439, i64 4
  store i32 %489, ptr %trans2.i440, align 4
  %argc3.i441 = getelementptr inbounds i8, ptr %call.i439, i64 8
  store i32 0, ptr %argc3.i441, align 4
  %result.i442 = getelementptr inbounds i8, ptr %s, i64 5904
  %490 = load ptr, ptr %result.i442, align 8
  %cmp14.i443 = icmp eq ptr %490, null
  br i1 %cmp14.i443, label %usb_mtp_queue_result.exit446, label %if.else.i444

if.else.i444:                                     ; preds = %if.then271
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit446:                     ; preds = %if.then271
  store ptr %call.i439, ptr %result.i442, align 8
  br label %return

if.end273:                                        ; preds = %sw.bb261
  %call.i.i447 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %491 = load i16, ptr %c, align 4
  store i16 %491, ptr %call.i.i447, align 8
  %trans.i.i448 = getelementptr inbounds i8, ptr %c, i64 4
  %492 = load i32, ptr %trans.i.i448, align 4
  %trans2.i.i449 = getelementptr inbounds i8, ptr %call.i.i447, i64 4
  store i32 %492, ptr %trans2.i.i449, align 4
  %fd.i.i450 = getelementptr inbounds i8, ptr %call.i.i447, i64 44
  store i32 -1, ptr %fd.i.i450, align 4
  %first.i.i451 = getelementptr inbounds i8, ptr %call.i.i447, i64 40
  store i8 1, ptr %first.i.i451, align 8
  %argv.i452 = getelementptr inbounds i8, ptr %c, i64 12
  %493 = load i32, ptr %argv.i452, align 4
  switch i32 %493, label %if.then277 [
    i32 56321, label %sw.bb.i462
    i32 56322, label %sw.bb1.i
    i32 56324, label %sw.bb2.i
    i32 56331, label %sw.bb3.i
    i32 56385, label %sw.bb4.i
    i32 56388, label %sw.bb5.i
  ]

sw.bb.i462:                                       ; preds = %if.end273
  %length.i.i.i463 = getelementptr inbounds i8, ptr %call.i.i447, i64 16
  %494 = load i64, ptr %length.i.i.i463, align 8
  %add.i.i.i464 = add i64 %494, 2
  %alloc.i.i.i465 = getelementptr inbounds i8, ptr %call.i.i447, i64 24
  %495 = load i64, ptr %alloc.i.i.i465, align 8
  %cmp.not.i.i.i466 = icmp ugt i64 %add.i.i.i464, %495
  br i1 %cmp.not.i.i.i466, label %if.end.i.i.i485, label %entry.usb_mtp_realloc.exit_crit_edge.i.i467

entry.usb_mtp_realloc.exit_crit_edge.i.i467:      ; preds = %sw.bb.i462
  %data2.phi.trans.insert.i.i468 = getelementptr inbounds i8, ptr %call.i.i447, i64 32
  %.pre.i.i469 = load ptr, ptr %data2.phi.trans.insert.i.i468, align 8
  br label %usb_mtp_add_u16.exit.i470

if.end.i.i.i485:                                  ; preds = %sw.bb.i462
  %add5.i.i.i486 = add i64 %494, 257
  %and.i.i.i487 = and i64 %add5.i.i.i486, -256
  store i64 %and.i.i.i487, ptr %alloc.i.i.i465, align 8
  %data7.i.i.i488 = getelementptr inbounds i8, ptr %call.i.i447, i64 32
  %496 = load ptr, ptr %data7.i.i.i488, align 8
  %call.i.i.i489 = tail call ptr @g_realloc(ptr noundef %496, i64 noundef %and.i.i.i487) #15
  store ptr %call.i.i.i489, ptr %data7.i.i.i488, align 8
  %.pre6.i.i490 = load i64, ptr %length.i.i.i463, align 8
  br label %usb_mtp_add_u16.exit.i470

usb_mtp_add_u16.exit.i470:                        ; preds = %if.end.i.i.i485, %entry.usb_mtp_realloc.exit_crit_edge.i.i467
  %497 = phi i64 [ %494, %entry.usb_mtp_realloc.exit_crit_edge.i.i467 ], [ %.pre6.i.i490, %if.end.i.i.i485 ]
  %498 = phi ptr [ %.pre.i.i469, %entry.usb_mtp_realloc.exit_crit_edge.i.i467 ], [ %call.i.i.i489, %if.end.i.i.i485 ]
  %data2.i.i471 = getelementptr inbounds i8, ptr %call.i.i447, i64 32
  %inc.i.i472 = add i64 %497, 1
  store i64 %inc.i.i472, ptr %length.i.i.i463, align 8
  %arrayidx.i.i473 = getelementptr i8, ptr %498, i64 %497
  store i8 1, ptr %arrayidx.i.i473, align 1
  %499 = load ptr, ptr %data2.i.i471, align 8
  %500 = load i64, ptr %length.i.i.i463, align 8
  %inc9.i.i474 = add i64 %500, 1
  store i64 %inc9.i.i474, ptr %length.i.i.i463, align 8
  %arrayidx10.i.i475 = getelementptr i8, ptr %499, i64 %500
  store i8 -36, ptr %arrayidx10.i.i475, align 1
  %501 = load i64, ptr %length.i.i.i463, align 8
  %add.i.i41.i = add i64 %501, 2
  %502 = load i64, ptr %alloc.i.i.i465, align 8
  %cmp.not.i.i43.i = icmp ugt i64 %add.i.i41.i, %502
  br i1 %cmp.not.i.i43.i, label %if.end.i.i52.i, label %entry.usb_mtp_realloc.exit_crit_edge.i44.i

entry.usb_mtp_realloc.exit_crit_edge.i44.i:       ; preds = %usb_mtp_add_u16.exit.i470
  %.pre.i46.i = load ptr, ptr %data2.i.i471, align 8
  br label %usb_mtp_add_u16.exit58.i

if.end.i.i52.i:                                   ; preds = %usb_mtp_add_u16.exit.i470
  %add5.i.i53.i = add i64 %501, 257
  %and.i.i54.i = and i64 %add5.i.i53.i, -256
  store i64 %and.i.i54.i, ptr %alloc.i.i.i465, align 8
  %503 = load ptr, ptr %data2.i.i471, align 8
  %call.i.i56.i = tail call ptr @g_realloc(ptr noundef %503, i64 noundef %and.i.i54.i) #15
  store ptr %call.i.i56.i, ptr %data2.i.i471, align 8
  %.pre6.i57.i = load i64, ptr %length.i.i.i463, align 8
  br label %usb_mtp_add_u16.exit58.i

usb_mtp_add_u16.exit58.i:                         ; preds = %if.end.i.i52.i, %entry.usb_mtp_realloc.exit_crit_edge.i44.i
  %504 = phi i64 [ %501, %entry.usb_mtp_realloc.exit_crit_edge.i44.i ], [ %.pre6.i57.i, %if.end.i.i52.i ]
  %505 = phi ptr [ %.pre.i46.i, %entry.usb_mtp_realloc.exit_crit_edge.i44.i ], [ %call.i.i56.i, %if.end.i.i52.i ]
  %inc.i48.i = add i64 %504, 1
  store i64 %inc.i48.i, ptr %length.i.i.i463, align 8
  %arrayidx.i49.i = getelementptr i8, ptr %505, i64 %504
  store i8 6, ptr %arrayidx.i49.i, align 1
  %506 = load ptr, ptr %data2.i.i471, align 8
  %507 = load i64, ptr %length.i.i.i463, align 8
  %inc9.i50.i = add i64 %507, 1
  store i64 %inc9.i50.i, ptr %length.i.i.i463, align 8
  %arrayidx10.i51.i = getelementptr i8, ptr %506, i64 %507
  store i8 0, ptr %arrayidx10.i51.i, align 1
  %508 = load i64, ptr %length.i.i.i463, align 8
  %add.i.i60.i = add i64 %508, 1
  %509 = load i64, ptr %alloc.i.i.i465, align 8
  %cmp.not.i.i62.i = icmp ugt i64 %add.i.i60.i, %509
  br i1 %cmp.not.i.i62.i, label %if.end.i.i66.i, label %entry.usb_mtp_realloc.exit_crit_edge.i63.i

entry.usb_mtp_realloc.exit_crit_edge.i63.i:       ; preds = %usb_mtp_add_u16.exit58.i
  %.pre.i64.i = load ptr, ptr %data2.i.i471, align 8
  br label %usb_mtp_add_u8.exit.i

if.end.i.i66.i:                                   ; preds = %usb_mtp_add_u16.exit58.i
  %510 = and i64 %508, -256
  %and.i.i67.i = add i64 %510, 256
  store i64 %and.i.i67.i, ptr %alloc.i.i.i465, align 8
  %511 = load ptr, ptr %data2.i.i471, align 8
  %call.i.i69.i = tail call ptr @g_realloc(ptr noundef %511, i64 noundef %and.i.i67.i) #15
  store ptr %call.i.i69.i, ptr %data2.i.i471, align 8
  %.pre3.i.i = load i64, ptr %length.i.i.i463, align 8
  %.pre4.i.i = add i64 %.pre3.i.i, 1
  br label %usb_mtp_add_u8.exit.i

usb_mtp_add_u8.exit.i:                            ; preds = %if.end.i.i66.i, %entry.usb_mtp_realloc.exit_crit_edge.i63.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i60.i, %entry.usb_mtp_realloc.exit_crit_edge.i63.i ], [ %.pre4.i.i, %if.end.i.i66.i ]
  %512 = phi i64 [ %508, %entry.usb_mtp_realloc.exit_crit_edge.i63.i ], [ %.pre3.i.i, %if.end.i.i66.i ]
  %513 = phi ptr [ %.pre.i64.i, %entry.usb_mtp_realloc.exit_crit_edge.i63.i ], [ %call.i.i69.i, %if.end.i.i66.i ]
  store i64 %inc.pre-phi.i.i, ptr %length.i.i.i463, align 8
  %arrayidx.i65.i476 = getelementptr i8, ptr %513, i64 %512
  store i8 0, ptr %arrayidx.i65.i476, align 1
  %514 = load i64, ptr %length.i.i.i463, align 8
  %add.i.i71.i = add i64 %514, 4
  %515 = load i64, ptr %alloc.i.i.i465, align 8
  %cmp.not.i.i73.i = icmp ugt i64 %add.i.i71.i, %515
  br i1 %cmp.not.i.i73.i, label %if.end.i.i79.i, label %entry.usb_mtp_realloc.exit_crit_edge.i74.i

entry.usb_mtp_realloc.exit_crit_edge.i74.i:       ; preds = %usb_mtp_add_u8.exit.i
  %.pre.i76.i = load ptr, ptr %data2.i.i471, align 8
  br label %usb_mtp_add_u32.exit.i477

if.end.i.i79.i:                                   ; preds = %usb_mtp_add_u8.exit.i
  %add5.i.i80.i = add i64 %514, 259
  %and.i.i81.i = and i64 %add5.i.i80.i, -256
  store i64 %and.i.i81.i, ptr %alloc.i.i.i465, align 8
  %516 = load ptr, ptr %data2.i.i471, align 8
  %call.i.i83.i = tail call ptr @g_realloc(ptr noundef %516, i64 noundef %and.i.i81.i) #15
  store ptr %call.i.i83.i, ptr %data2.i.i471, align 8
  %.pre12.i.i484 = load i64, ptr %length.i.i.i463, align 8
  br label %usb_mtp_add_u32.exit.i477

usb_mtp_add_u32.exit.i477:                        ; preds = %if.end.i.i79.i, %entry.usb_mtp_realloc.exit_crit_edge.i74.i
  %517 = phi i64 [ %514, %entry.usb_mtp_realloc.exit_crit_edge.i74.i ], [ %.pre12.i.i484, %if.end.i.i79.i ]
  %518 = phi ptr [ %.pre.i76.i, %entry.usb_mtp_realloc.exit_crit_edge.i74.i ], [ %call.i.i83.i, %if.end.i.i79.i ]
  %inc.i77.i = add i64 %517, 1
  store i64 %inc.i77.i, ptr %length.i.i.i463, align 8
  %arrayidx.i78.i = getelementptr i8, ptr %518, i64 %517
  store i8 0, ptr %arrayidx.i78.i, align 1
  %519 = load ptr, ptr %data2.i.i471, align 8
  %520 = load i64, ptr %length.i.i.i463, align 8
  %inc7.i.i478 = add i64 %520, 1
  store i64 %inc7.i.i478, ptr %length.i.i.i463, align 8
  %arrayidx8.i.i479 = getelementptr i8, ptr %519, i64 %520
  store i8 0, ptr %arrayidx8.i.i479, align 1
  %521 = load ptr, ptr %data2.i.i471, align 8
  %522 = load i64, ptr %length.i.i.i463, align 8
  %inc14.i.i480 = add i64 %522, 1
  store i64 %inc14.i.i480, ptr %length.i.i.i463, align 8
  %arrayidx15.i.i481 = getelementptr i8, ptr %521, i64 %522
  store i8 0, ptr %arrayidx15.i.i481, align 1
  %523 = load ptr, ptr %data2.i.i471, align 8
  %524 = load i64, ptr %length.i.i.i463, align 8
  %inc21.i.i482 = add i64 %524, 1
  store i64 %inc21.i.i482, ptr %length.i.i.i463, align 8
  %arrayidx22.i.i483 = getelementptr i8, ptr %523, i64 %524
  store i8 0, ptr %arrayidx22.i.i483, align 1
  %525 = load i64, ptr %length.i.i.i463, align 8
  %add.i.i85.i = add i64 %525, 4
  %526 = load i64, ptr %alloc.i.i.i465, align 8
  %cmp.not.i.i87.i = icmp ugt i64 %add.i.i85.i, %526
  br i1 %cmp.not.i.i87.i, label %if.end.i.i100.i, label %entry.usb_mtp_realloc.exit_crit_edge.i88.i

entry.usb_mtp_realloc.exit_crit_edge.i88.i:       ; preds = %usb_mtp_add_u32.exit.i477
  %.pre.i90.i = load ptr, ptr %data2.i.i471, align 8
  br label %usb_mtp_add_u32.exit106.i

if.end.i.i100.i:                                  ; preds = %usb_mtp_add_u32.exit.i477
  %add5.i.i101.i = add i64 %525, 259
  %and.i.i102.i = and i64 %add5.i.i101.i, -256
  store i64 %and.i.i102.i, ptr %alloc.i.i.i465, align 8
  %527 = load ptr, ptr %data2.i.i471, align 8
  %call.i.i104.i = tail call ptr @g_realloc(ptr noundef %527, i64 noundef %and.i.i102.i) #15
  store ptr %call.i.i104.i, ptr %data2.i.i471, align 8
  %.pre12.i105.i = load i64, ptr %length.i.i.i463, align 8
  br label %usb_mtp_add_u32.exit106.i

usb_mtp_add_u32.exit106.i:                        ; preds = %if.end.i.i100.i, %entry.usb_mtp_realloc.exit_crit_edge.i88.i
  %528 = phi i64 [ %525, %entry.usb_mtp_realloc.exit_crit_edge.i88.i ], [ %.pre12.i105.i, %if.end.i.i100.i ]
  %529 = phi ptr [ %.pre.i90.i, %entry.usb_mtp_realloc.exit_crit_edge.i88.i ], [ %call.i.i104.i, %if.end.i.i100.i ]
  %inc.i92.i = add i64 %528, 1
  store i64 %inc.i92.i, ptr %length.i.i.i463, align 8
  %arrayidx.i93.i = getelementptr i8, ptr %529, i64 %528
  store i8 0, ptr %arrayidx.i93.i, align 1
  %530 = load ptr, ptr %data2.i.i471, align 8
  %531 = load i64, ptr %length.i.i.i463, align 8
  %inc7.i94.i = add i64 %531, 1
  store i64 %inc7.i94.i, ptr %length.i.i.i463, align 8
  %arrayidx8.i95.i = getelementptr i8, ptr %530, i64 %531
  store i8 0, ptr %arrayidx8.i95.i, align 1
  %532 = load ptr, ptr %data2.i.i471, align 8
  %533 = load i64, ptr %length.i.i.i463, align 8
  %inc14.i96.i = add i64 %533, 1
  store i64 %inc14.i96.i, ptr %length.i.i.i463, align 8
  %arrayidx15.i97.i = getelementptr i8, ptr %532, i64 %533
  store i8 0, ptr %arrayidx15.i97.i, align 1
  %534 = load ptr, ptr %data2.i.i471, align 8
  %535 = load i64, ptr %length.i.i.i463, align 8
  %inc21.i98.i = add i64 %535, 1
  store i64 %inc21.i98.i, ptr %length.i.i.i463, align 8
  %arrayidx22.i99.i = getelementptr i8, ptr %534, i64 %535
  store i8 0, ptr %arrayidx22.i99.i, align 1
  %536 = load i64, ptr %length.i.i.i463, align 8
  %add.i.i108.i = add i64 %536, 1
  %537 = load i64, ptr %alloc.i.i.i465, align 8
  %cmp.not.i.i110.i = icmp ugt i64 %add.i.i108.i, %537
  br i1 %cmp.not.i.i110.i, label %if.end.i.i116.i, label %entry.usb_mtp_realloc.exit_crit_edge.i111.i

entry.usb_mtp_realloc.exit_crit_edge.i111.i:      ; preds = %usb_mtp_add_u32.exit106.i
  %.pre.i113.i = load ptr, ptr %data2.i.i471, align 8
  br label %usb_mtp_add_u8.exit122.i

if.end.i.i116.i:                                  ; preds = %usb_mtp_add_u32.exit106.i
  %538 = and i64 %536, -256
  %and.i.i117.i = add i64 %538, 256
  store i64 %and.i.i117.i, ptr %alloc.i.i.i465, align 8
  %539 = load ptr, ptr %data2.i.i471, align 8
  %call.i.i119.i = tail call ptr @g_realloc(ptr noundef %539, i64 noundef %and.i.i117.i) #15
  store ptr %call.i.i119.i, ptr %data2.i.i471, align 8
  %.pre3.i120.i = load i64, ptr %length.i.i.i463, align 8
  %.pre4.i121.i = add i64 %.pre3.i120.i, 1
  br label %usb_mtp_add_u8.exit122.i

usb_mtp_add_u8.exit122.i:                         ; preds = %if.end.i.i116.i, %entry.usb_mtp_realloc.exit_crit_edge.i111.i
  %inc.pre-phi.i114.i = phi i64 [ %add.i.i108.i, %entry.usb_mtp_realloc.exit_crit_edge.i111.i ], [ %.pre4.i121.i, %if.end.i.i116.i ]
  %540 = phi i64 [ %536, %entry.usb_mtp_realloc.exit_crit_edge.i111.i ], [ %.pre3.i120.i, %if.end.i.i116.i ]
  %541 = phi ptr [ %.pre.i113.i, %entry.usb_mtp_realloc.exit_crit_edge.i111.i ], [ %call.i.i119.i, %if.end.i.i116.i ]
  store i64 %inc.pre-phi.i114.i, ptr %length.i.i.i463, align 8
  %arrayidx.i115.i = getelementptr i8, ptr %541, i64 %540
  store i8 0, ptr %arrayidx.i115.i, align 1
  br label %if.then302

sw.bb1.i:                                         ; preds = %if.end273
  %length.i.i123.i = getelementptr inbounds i8, ptr %call.i.i447, i64 16
  %542 = load i64, ptr %length.i.i123.i, align 8
  %add.i.i124.i = add i64 %542, 2
  %alloc.i.i125.i = getelementptr inbounds i8, ptr %call.i.i447, i64 24
  %543 = load i64, ptr %alloc.i.i125.i, align 8
  %cmp.not.i.i126.i = icmp ugt i64 %add.i.i124.i, %543
  br i1 %cmp.not.i.i126.i, label %if.end.i.i135.i, label %entry.usb_mtp_realloc.exit_crit_edge.i127.i

entry.usb_mtp_realloc.exit_crit_edge.i127.i:      ; preds = %sw.bb1.i
  %data2.phi.trans.insert.i128.i = getelementptr inbounds i8, ptr %call.i.i447, i64 32
  %.pre.i129.i = load ptr, ptr %data2.phi.trans.insert.i128.i, align 8
  br label %usb_mtp_add_u16.exit141.i

if.end.i.i135.i:                                  ; preds = %sw.bb1.i
  %add5.i.i136.i = add i64 %542, 257
  %and.i.i137.i = and i64 %add5.i.i136.i, -256
  store i64 %and.i.i137.i, ptr %alloc.i.i125.i, align 8
  %data7.i.i138.i = getelementptr inbounds i8, ptr %call.i.i447, i64 32
  %544 = load ptr, ptr %data7.i.i138.i, align 8
  %call.i.i139.i = tail call ptr @g_realloc(ptr noundef %544, i64 noundef %and.i.i137.i) #15
  store ptr %call.i.i139.i, ptr %data7.i.i138.i, align 8
  %.pre6.i140.i = load i64, ptr %length.i.i123.i, align 8
  br label %usb_mtp_add_u16.exit141.i

usb_mtp_add_u16.exit141.i:                        ; preds = %if.end.i.i135.i, %entry.usb_mtp_realloc.exit_crit_edge.i127.i
  %545 = phi i64 [ %542, %entry.usb_mtp_realloc.exit_crit_edge.i127.i ], [ %.pre6.i140.i, %if.end.i.i135.i ]
  %546 = phi ptr [ %.pre.i129.i, %entry.usb_mtp_realloc.exit_crit_edge.i127.i ], [ %call.i.i139.i, %if.end.i.i135.i ]
  %data2.i130.i = getelementptr inbounds i8, ptr %call.i.i447, i64 32
  %inc.i131.i = add i64 %545, 1
  store i64 %inc.i131.i, ptr %length.i.i123.i, align 8
  %arrayidx.i132.i = getelementptr i8, ptr %546, i64 %545
  store i8 2, ptr %arrayidx.i132.i, align 1
  %547 = load ptr, ptr %data2.i130.i, align 8
  %548 = load i64, ptr %length.i.i123.i, align 8
  %inc9.i133.i = add i64 %548, 1
  store i64 %inc9.i133.i, ptr %length.i.i123.i, align 8
  %arrayidx10.i134.i = getelementptr i8, ptr %547, i64 %548
  store i8 -36, ptr %arrayidx10.i134.i, align 1
  %549 = load i64, ptr %length.i.i123.i, align 8
  %add.i.i143.i = add i64 %549, 2
  %550 = load i64, ptr %alloc.i.i125.i, align 8
  %cmp.not.i.i145.i = icmp ugt i64 %add.i.i143.i, %550
  br i1 %cmp.not.i.i145.i, label %if.end.i.i154.i, label %entry.usb_mtp_realloc.exit_crit_edge.i146.i

entry.usb_mtp_realloc.exit_crit_edge.i146.i:      ; preds = %usb_mtp_add_u16.exit141.i
  %.pre.i148.i = load ptr, ptr %data2.i130.i, align 8
  br label %usb_mtp_add_u16.exit160.i

if.end.i.i154.i:                                  ; preds = %usb_mtp_add_u16.exit141.i
  %add5.i.i155.i = add i64 %549, 257
  %and.i.i156.i = and i64 %add5.i.i155.i, -256
  store i64 %and.i.i156.i, ptr %alloc.i.i125.i, align 8
  %551 = load ptr, ptr %data2.i130.i, align 8
  %call.i.i158.i = tail call ptr @g_realloc(ptr noundef %551, i64 noundef %and.i.i156.i) #15
  store ptr %call.i.i158.i, ptr %data2.i130.i, align 8
  %.pre6.i159.i = load i64, ptr %length.i.i123.i, align 8
  br label %usb_mtp_add_u16.exit160.i

usb_mtp_add_u16.exit160.i:                        ; preds = %if.end.i.i154.i, %entry.usb_mtp_realloc.exit_crit_edge.i146.i
  %552 = phi i64 [ %549, %entry.usb_mtp_realloc.exit_crit_edge.i146.i ], [ %.pre6.i159.i, %if.end.i.i154.i ]
  %553 = phi ptr [ %.pre.i148.i, %entry.usb_mtp_realloc.exit_crit_edge.i146.i ], [ %call.i.i158.i, %if.end.i.i154.i ]
  %inc.i150.i = add i64 %552, 1
  store i64 %inc.i150.i, ptr %length.i.i123.i, align 8
  %arrayidx.i151.i = getelementptr i8, ptr %553, i64 %552
  store i8 4, ptr %arrayidx.i151.i, align 1
  %554 = load ptr, ptr %data2.i130.i, align 8
  %555 = load i64, ptr %length.i.i123.i, align 8
  %inc9.i152.i = add i64 %555, 1
  store i64 %inc9.i152.i, ptr %length.i.i123.i, align 8
  %arrayidx10.i153.i = getelementptr i8, ptr %554, i64 %555
  store i8 0, ptr %arrayidx10.i153.i, align 1
  %556 = load i64, ptr %length.i.i123.i, align 8
  %add.i.i162.i = add i64 %556, 1
  %557 = load i64, ptr %alloc.i.i125.i, align 8
  %cmp.not.i.i164.i = icmp ugt i64 %add.i.i162.i, %557
  br i1 %cmp.not.i.i164.i, label %if.end.i.i170.i, label %entry.usb_mtp_realloc.exit_crit_edge.i165.i

entry.usb_mtp_realloc.exit_crit_edge.i165.i:      ; preds = %usb_mtp_add_u16.exit160.i
  %.pre.i167.i = load ptr, ptr %data2.i130.i, align 8
  br label %usb_mtp_add_u8.exit176.i

if.end.i.i170.i:                                  ; preds = %usb_mtp_add_u16.exit160.i
  %558 = and i64 %556, -256
  %and.i.i171.i = add i64 %558, 256
  store i64 %and.i.i171.i, ptr %alloc.i.i125.i, align 8
  %559 = load ptr, ptr %data2.i130.i, align 8
  %call.i.i173.i = tail call ptr @g_realloc(ptr noundef %559, i64 noundef %and.i.i171.i) #15
  store ptr %call.i.i173.i, ptr %data2.i130.i, align 8
  %.pre3.i174.i = load i64, ptr %length.i.i123.i, align 8
  %.pre4.i175.i = add i64 %.pre3.i174.i, 1
  br label %usb_mtp_add_u8.exit176.i

usb_mtp_add_u8.exit176.i:                         ; preds = %if.end.i.i170.i, %entry.usb_mtp_realloc.exit_crit_edge.i165.i
  %inc.pre-phi.i168.i = phi i64 [ %add.i.i162.i, %entry.usb_mtp_realloc.exit_crit_edge.i165.i ], [ %.pre4.i175.i, %if.end.i.i170.i ]
  %560 = phi i64 [ %556, %entry.usb_mtp_realloc.exit_crit_edge.i165.i ], [ %.pre3.i174.i, %if.end.i.i170.i ]
  %561 = phi ptr [ %.pre.i167.i, %entry.usb_mtp_realloc.exit_crit_edge.i165.i ], [ %call.i.i173.i, %if.end.i.i170.i ]
  store i64 %inc.pre-phi.i168.i, ptr %length.i.i123.i, align 8
  %arrayidx.i169.i = getelementptr i8, ptr %561, i64 %560
  store i8 0, ptr %arrayidx.i169.i, align 1
  %562 = load i64, ptr %length.i.i123.i, align 8
  %add.i.i178.i = add i64 %562, 2
  %563 = load i64, ptr %alloc.i.i125.i, align 8
  %cmp.not.i.i180.i = icmp ugt i64 %add.i.i178.i, %563
  br i1 %cmp.not.i.i180.i, label %if.end.i.i189.i, label %entry.usb_mtp_realloc.exit_crit_edge.i181.i

entry.usb_mtp_realloc.exit_crit_edge.i181.i:      ; preds = %usb_mtp_add_u8.exit176.i
  %.pre.i183.i = load ptr, ptr %data2.i130.i, align 8
  br label %usb_mtp_add_u16.exit195.i

if.end.i.i189.i:                                  ; preds = %usb_mtp_add_u8.exit176.i
  %add5.i.i190.i = add i64 %562, 257
  %and.i.i191.i = and i64 %add5.i.i190.i, -256
  store i64 %and.i.i191.i, ptr %alloc.i.i125.i, align 8
  %564 = load ptr, ptr %data2.i130.i, align 8
  %call.i.i193.i = tail call ptr @g_realloc(ptr noundef %564, i64 noundef %and.i.i191.i) #15
  store ptr %call.i.i193.i, ptr %data2.i130.i, align 8
  %.pre6.i194.i = load i64, ptr %length.i.i123.i, align 8
  br label %usb_mtp_add_u16.exit195.i

usb_mtp_add_u16.exit195.i:                        ; preds = %if.end.i.i189.i, %entry.usb_mtp_realloc.exit_crit_edge.i181.i
  %565 = phi i64 [ %562, %entry.usb_mtp_realloc.exit_crit_edge.i181.i ], [ %.pre6.i194.i, %if.end.i.i189.i ]
  %566 = phi ptr [ %.pre.i183.i, %entry.usb_mtp_realloc.exit_crit_edge.i181.i ], [ %call.i.i193.i, %if.end.i.i189.i ]
  %inc.i185.i = add i64 %565, 1
  store i64 %inc.i185.i, ptr %length.i.i123.i, align 8
  %arrayidx.i186.i = getelementptr i8, ptr %566, i64 %565
  store i8 0, ptr %arrayidx.i186.i, align 1
  %567 = load ptr, ptr %data2.i130.i, align 8
  %568 = load i64, ptr %length.i.i123.i, align 8
  %inc9.i187.i = add i64 %568, 1
  store i64 %inc9.i187.i, ptr %length.i.i123.i, align 8
  %arrayidx10.i188.i = getelementptr i8, ptr %567, i64 %568
  store i8 0, ptr %arrayidx10.i188.i, align 1
  %569 = load i64, ptr %length.i.i123.i, align 8
  %add.i.i197.i = add i64 %569, 4
  %570 = load i64, ptr %alloc.i.i125.i, align 8
  %cmp.not.i.i199.i = icmp ugt i64 %add.i.i197.i, %570
  br i1 %cmp.not.i.i199.i, label %if.end.i.i212.i, label %entry.usb_mtp_realloc.exit_crit_edge.i200.i

entry.usb_mtp_realloc.exit_crit_edge.i200.i:      ; preds = %usb_mtp_add_u16.exit195.i
  %.pre.i202.i = load ptr, ptr %data2.i130.i, align 8
  br label %usb_mtp_add_u32.exit218.i

if.end.i.i212.i:                                  ; preds = %usb_mtp_add_u16.exit195.i
  %add5.i.i213.i = add i64 %569, 259
  %and.i.i214.i = and i64 %add5.i.i213.i, -256
  store i64 %and.i.i214.i, ptr %alloc.i.i125.i, align 8
  %571 = load ptr, ptr %data2.i130.i, align 8
  %call.i.i216.i = tail call ptr @g_realloc(ptr noundef %571, i64 noundef %and.i.i214.i) #15
  store ptr %call.i.i216.i, ptr %data2.i130.i, align 8
  %.pre12.i217.i = load i64, ptr %length.i.i123.i, align 8
  br label %usb_mtp_add_u32.exit218.i

usb_mtp_add_u32.exit218.i:                        ; preds = %if.end.i.i212.i, %entry.usb_mtp_realloc.exit_crit_edge.i200.i
  %572 = phi i64 [ %569, %entry.usb_mtp_realloc.exit_crit_edge.i200.i ], [ %.pre12.i217.i, %if.end.i.i212.i ]
  %573 = phi ptr [ %.pre.i202.i, %entry.usb_mtp_realloc.exit_crit_edge.i200.i ], [ %call.i.i216.i, %if.end.i.i212.i ]
  %inc.i204.i = add i64 %572, 1
  store i64 %inc.i204.i, ptr %length.i.i123.i, align 8
  %arrayidx.i205.i = getelementptr i8, ptr %573, i64 %572
  store i8 0, ptr %arrayidx.i205.i, align 1
  %574 = load ptr, ptr %data2.i130.i, align 8
  %575 = load i64, ptr %length.i.i123.i, align 8
  %inc7.i206.i = add i64 %575, 1
  store i64 %inc7.i206.i, ptr %length.i.i123.i, align 8
  %arrayidx8.i207.i = getelementptr i8, ptr %574, i64 %575
  store i8 0, ptr %arrayidx8.i207.i, align 1
  %576 = load ptr, ptr %data2.i130.i, align 8
  %577 = load i64, ptr %length.i.i123.i, align 8
  %inc14.i208.i = add i64 %577, 1
  store i64 %inc14.i208.i, ptr %length.i.i123.i, align 8
  %arrayidx15.i209.i = getelementptr i8, ptr %576, i64 %577
  store i8 0, ptr %arrayidx15.i209.i, align 1
  %578 = load ptr, ptr %data2.i130.i, align 8
  %579 = load i64, ptr %length.i.i123.i, align 8
  %inc21.i210.i = add i64 %579, 1
  store i64 %inc21.i210.i, ptr %length.i.i123.i, align 8
  %arrayidx22.i211.i = getelementptr i8, ptr %578, i64 %579
  store i8 0, ptr %arrayidx22.i211.i, align 1
  %580 = load i64, ptr %length.i.i123.i, align 8
  %add.i.i220.i = add i64 %580, 1
  %581 = load i64, ptr %alloc.i.i125.i, align 8
  %cmp.not.i.i222.i = icmp ugt i64 %add.i.i220.i, %581
  br i1 %cmp.not.i.i222.i, label %if.end.i.i228.i, label %entry.usb_mtp_realloc.exit_crit_edge.i223.i

entry.usb_mtp_realloc.exit_crit_edge.i223.i:      ; preds = %usb_mtp_add_u32.exit218.i
  %.pre.i225.i = load ptr, ptr %data2.i130.i, align 8
  br label %usb_mtp_add_u8.exit234.i

if.end.i.i228.i:                                  ; preds = %usb_mtp_add_u32.exit218.i
  %582 = and i64 %580, -256
  %and.i.i229.i = add i64 %582, 256
  store i64 %and.i.i229.i, ptr %alloc.i.i125.i, align 8
  %583 = load ptr, ptr %data2.i130.i, align 8
  %call.i.i231.i = tail call ptr @g_realloc(ptr noundef %583, i64 noundef %and.i.i229.i) #15
  store ptr %call.i.i231.i, ptr %data2.i130.i, align 8
  %.pre3.i232.i = load i64, ptr %length.i.i123.i, align 8
  %.pre4.i233.i = add i64 %.pre3.i232.i, 1
  br label %usb_mtp_add_u8.exit234.i

usb_mtp_add_u8.exit234.i:                         ; preds = %if.end.i.i228.i, %entry.usb_mtp_realloc.exit_crit_edge.i223.i
  %inc.pre-phi.i226.i = phi i64 [ %add.i.i220.i, %entry.usb_mtp_realloc.exit_crit_edge.i223.i ], [ %.pre4.i233.i, %if.end.i.i228.i ]
  %584 = phi i64 [ %580, %entry.usb_mtp_realloc.exit_crit_edge.i223.i ], [ %.pre3.i232.i, %if.end.i.i228.i ]
  %585 = phi ptr [ %.pre.i225.i, %entry.usb_mtp_realloc.exit_crit_edge.i223.i ], [ %call.i.i231.i, %if.end.i.i228.i ]
  store i64 %inc.pre-phi.i226.i, ptr %length.i.i123.i, align 8
  %arrayidx.i227.i = getelementptr i8, ptr %585, i64 %584
  store i8 0, ptr %arrayidx.i227.i, align 1
  br label %if.then302

sw.bb2.i:                                         ; preds = %if.end273
  %length.i.i235.i = getelementptr inbounds i8, ptr %call.i.i447, i64 16
  %586 = load i64, ptr %length.i.i235.i, align 8
  %add.i.i236.i = add i64 %586, 2
  %alloc.i.i237.i = getelementptr inbounds i8, ptr %call.i.i447, i64 24
  %587 = load i64, ptr %alloc.i.i237.i, align 8
  %cmp.not.i.i238.i = icmp ugt i64 %add.i.i236.i, %587
  br i1 %cmp.not.i.i238.i, label %if.end.i.i247.i, label %entry.usb_mtp_realloc.exit_crit_edge.i239.i

entry.usb_mtp_realloc.exit_crit_edge.i239.i:      ; preds = %sw.bb2.i
  %data2.phi.trans.insert.i240.i = getelementptr inbounds i8, ptr %call.i.i447, i64 32
  %.pre.i241.i = load ptr, ptr %data2.phi.trans.insert.i240.i, align 8
  br label %usb_mtp_add_u16.exit253.i

if.end.i.i247.i:                                  ; preds = %sw.bb2.i
  %add5.i.i248.i = add i64 %586, 257
  %and.i.i249.i = and i64 %add5.i.i248.i, -256
  store i64 %and.i.i249.i, ptr %alloc.i.i237.i, align 8
  %data7.i.i250.i = getelementptr inbounds i8, ptr %call.i.i447, i64 32
  %588 = load ptr, ptr %data7.i.i250.i, align 8
  %call.i.i251.i = tail call ptr @g_realloc(ptr noundef %588, i64 noundef %and.i.i249.i) #15
  store ptr %call.i.i251.i, ptr %data7.i.i250.i, align 8
  %.pre6.i252.i = load i64, ptr %length.i.i235.i, align 8
  br label %usb_mtp_add_u16.exit253.i

usb_mtp_add_u16.exit253.i:                        ; preds = %if.end.i.i247.i, %entry.usb_mtp_realloc.exit_crit_edge.i239.i
  %589 = phi i64 [ %586, %entry.usb_mtp_realloc.exit_crit_edge.i239.i ], [ %.pre6.i252.i, %if.end.i.i247.i ]
  %590 = phi ptr [ %.pre.i241.i, %entry.usb_mtp_realloc.exit_crit_edge.i239.i ], [ %call.i.i251.i, %if.end.i.i247.i ]
  %data2.i242.i = getelementptr inbounds i8, ptr %call.i.i447, i64 32
  %inc.i243.i = add i64 %589, 1
  store i64 %inc.i243.i, ptr %length.i.i235.i, align 8
  %arrayidx.i244.i = getelementptr i8, ptr %590, i64 %589
  store i8 4, ptr %arrayidx.i244.i, align 1
  %591 = load ptr, ptr %data2.i242.i, align 8
  %592 = load i64, ptr %length.i.i235.i, align 8
  %inc9.i245.i = add i64 %592, 1
  store i64 %inc9.i245.i, ptr %length.i.i235.i, align 8
  %arrayidx10.i246.i = getelementptr i8, ptr %591, i64 %592
  store i8 -36, ptr %arrayidx10.i246.i, align 1
  %593 = load i64, ptr %length.i.i235.i, align 8
  %add.i.i255.i = add i64 %593, 2
  %594 = load i64, ptr %alloc.i.i237.i, align 8
  %cmp.not.i.i257.i = icmp ugt i64 %add.i.i255.i, %594
  br i1 %cmp.not.i.i257.i, label %if.end.i.i266.i, label %entry.usb_mtp_realloc.exit_crit_edge.i258.i

entry.usb_mtp_realloc.exit_crit_edge.i258.i:      ; preds = %usb_mtp_add_u16.exit253.i
  %.pre.i260.i = load ptr, ptr %data2.i242.i, align 8
  br label %usb_mtp_add_u16.exit272.i

if.end.i.i266.i:                                  ; preds = %usb_mtp_add_u16.exit253.i
  %add5.i.i267.i = add i64 %593, 257
  %and.i.i268.i = and i64 %add5.i.i267.i, -256
  store i64 %and.i.i268.i, ptr %alloc.i.i237.i, align 8
  %595 = load ptr, ptr %data2.i242.i, align 8
  %call.i.i270.i = tail call ptr @g_realloc(ptr noundef %595, i64 noundef %and.i.i268.i) #15
  store ptr %call.i.i270.i, ptr %data2.i242.i, align 8
  %.pre6.i271.i = load i64, ptr %length.i.i235.i, align 8
  br label %usb_mtp_add_u16.exit272.i

usb_mtp_add_u16.exit272.i:                        ; preds = %if.end.i.i266.i, %entry.usb_mtp_realloc.exit_crit_edge.i258.i
  %596 = phi i64 [ %593, %entry.usb_mtp_realloc.exit_crit_edge.i258.i ], [ %.pre6.i271.i, %if.end.i.i266.i ]
  %597 = phi ptr [ %.pre.i260.i, %entry.usb_mtp_realloc.exit_crit_edge.i258.i ], [ %call.i.i270.i, %if.end.i.i266.i ]
  %inc.i262.i = add i64 %596, 1
  store i64 %inc.i262.i, ptr %length.i.i235.i, align 8
  %arrayidx.i263.i = getelementptr i8, ptr %597, i64 %596
  store i8 8, ptr %arrayidx.i263.i, align 1
  %598 = load ptr, ptr %data2.i242.i, align 8
  %599 = load i64, ptr %length.i.i235.i, align 8
  %inc9.i264.i = add i64 %599, 1
  store i64 %inc9.i264.i, ptr %length.i.i235.i, align 8
  %arrayidx10.i265.i = getelementptr i8, ptr %598, i64 %599
  store i8 0, ptr %arrayidx10.i265.i, align 1
  %600 = load i64, ptr %length.i.i235.i, align 8
  %add.i.i274.i = add i64 %600, 1
  %601 = load i64, ptr %alloc.i.i237.i, align 8
  %cmp.not.i.i276.i = icmp ugt i64 %add.i.i274.i, %601
  br i1 %cmp.not.i.i276.i, label %if.end.i.i282.i, label %entry.usb_mtp_realloc.exit_crit_edge.i277.i

entry.usb_mtp_realloc.exit_crit_edge.i277.i:      ; preds = %usb_mtp_add_u16.exit272.i
  %.pre.i279.i = load ptr, ptr %data2.i242.i, align 8
  br label %usb_mtp_add_u8.exit288.i

if.end.i.i282.i:                                  ; preds = %usb_mtp_add_u16.exit272.i
  %602 = and i64 %600, -256
  %and.i.i283.i = add i64 %602, 256
  store i64 %and.i.i283.i, ptr %alloc.i.i237.i, align 8
  %603 = load ptr, ptr %data2.i242.i, align 8
  %call.i.i285.i = tail call ptr @g_realloc(ptr noundef %603, i64 noundef %and.i.i283.i) #15
  store ptr %call.i.i285.i, ptr %data2.i242.i, align 8
  %.pre3.i286.i = load i64, ptr %length.i.i235.i, align 8
  %.pre4.i287.i = add i64 %.pre3.i286.i, 1
  br label %usb_mtp_add_u8.exit288.i

usb_mtp_add_u8.exit288.i:                         ; preds = %if.end.i.i282.i, %entry.usb_mtp_realloc.exit_crit_edge.i277.i
  %inc.pre-phi.i280.i = phi i64 [ %add.i.i274.i, %entry.usb_mtp_realloc.exit_crit_edge.i277.i ], [ %.pre4.i287.i, %if.end.i.i282.i ]
  %604 = phi i64 [ %600, %entry.usb_mtp_realloc.exit_crit_edge.i277.i ], [ %.pre3.i286.i, %if.end.i.i282.i ]
  %605 = phi ptr [ %.pre.i279.i, %entry.usb_mtp_realloc.exit_crit_edge.i277.i ], [ %call.i.i285.i, %if.end.i.i282.i ]
  store i64 %inc.pre-phi.i280.i, ptr %length.i.i235.i, align 8
  %arrayidx.i281.i461 = getelementptr i8, ptr %605, i64 %604
  store i8 0, ptr %arrayidx.i281.i461, align 1
  tail call fastcc void @usb_mtp_add_u64(ptr noundef nonnull %call.i.i447, i64 noundef 0)
  %606 = load i64, ptr %length.i.i235.i, align 8
  %add.i.i290.i = add i64 %606, 4
  %607 = load i64, ptr %alloc.i.i237.i, align 8
  %cmp.not.i.i292.i = icmp ugt i64 %add.i.i290.i, %607
  br i1 %cmp.not.i.i292.i, label %if.end.i.i305.i, label %entry.usb_mtp_realloc.exit_crit_edge.i293.i

entry.usb_mtp_realloc.exit_crit_edge.i293.i:      ; preds = %usb_mtp_add_u8.exit288.i
  %.pre.i295.i = load ptr, ptr %data2.i242.i, align 8
  br label %usb_mtp_add_u32.exit311.i

if.end.i.i305.i:                                  ; preds = %usb_mtp_add_u8.exit288.i
  %add5.i.i306.i = add i64 %606, 259
  %and.i.i307.i = and i64 %add5.i.i306.i, -256
  store i64 %and.i.i307.i, ptr %alloc.i.i237.i, align 8
  %608 = load ptr, ptr %data2.i242.i, align 8
  %call.i.i309.i = tail call ptr @g_realloc(ptr noundef %608, i64 noundef %and.i.i307.i) #15
  store ptr %call.i.i309.i, ptr %data2.i242.i, align 8
  %.pre12.i310.i = load i64, ptr %length.i.i235.i, align 8
  br label %usb_mtp_add_u32.exit311.i

usb_mtp_add_u32.exit311.i:                        ; preds = %if.end.i.i305.i, %entry.usb_mtp_realloc.exit_crit_edge.i293.i
  %609 = phi i64 [ %606, %entry.usb_mtp_realloc.exit_crit_edge.i293.i ], [ %.pre12.i310.i, %if.end.i.i305.i ]
  %610 = phi ptr [ %.pre.i295.i, %entry.usb_mtp_realloc.exit_crit_edge.i293.i ], [ %call.i.i309.i, %if.end.i.i305.i ]
  %inc.i297.i = add i64 %609, 1
  store i64 %inc.i297.i, ptr %length.i.i235.i, align 8
  %arrayidx.i298.i = getelementptr i8, ptr %610, i64 %609
  store i8 0, ptr %arrayidx.i298.i, align 1
  %611 = load ptr, ptr %data2.i242.i, align 8
  %612 = load i64, ptr %length.i.i235.i, align 8
  %inc7.i299.i = add i64 %612, 1
  store i64 %inc7.i299.i, ptr %length.i.i235.i, align 8
  %arrayidx8.i300.i = getelementptr i8, ptr %611, i64 %612
  store i8 0, ptr %arrayidx8.i300.i, align 1
  %613 = load ptr, ptr %data2.i242.i, align 8
  %614 = load i64, ptr %length.i.i235.i, align 8
  %inc14.i301.i = add i64 %614, 1
  store i64 %inc14.i301.i, ptr %length.i.i235.i, align 8
  %arrayidx15.i302.i = getelementptr i8, ptr %613, i64 %614
  store i8 0, ptr %arrayidx15.i302.i, align 1
  %615 = load ptr, ptr %data2.i242.i, align 8
  %616 = load i64, ptr %length.i.i235.i, align 8
  %inc21.i303.i = add i64 %616, 1
  store i64 %inc21.i303.i, ptr %length.i.i235.i, align 8
  %arrayidx22.i304.i = getelementptr i8, ptr %615, i64 %616
  store i8 0, ptr %arrayidx22.i304.i, align 1
  %617 = load i64, ptr %length.i.i235.i, align 8
  %add.i.i313.i = add i64 %617, 1
  %618 = load i64, ptr %alloc.i.i237.i, align 8
  %cmp.not.i.i315.i = icmp ugt i64 %add.i.i313.i, %618
  br i1 %cmp.not.i.i315.i, label %if.end.i.i321.i, label %entry.usb_mtp_realloc.exit_crit_edge.i316.i

entry.usb_mtp_realloc.exit_crit_edge.i316.i:      ; preds = %usb_mtp_add_u32.exit311.i
  %.pre.i318.i = load ptr, ptr %data2.i242.i, align 8
  br label %usb_mtp_add_u8.exit327.i

if.end.i.i321.i:                                  ; preds = %usb_mtp_add_u32.exit311.i
  %619 = and i64 %617, -256
  %and.i.i322.i = add i64 %619, 256
  store i64 %and.i.i322.i, ptr %alloc.i.i237.i, align 8
  %620 = load ptr, ptr %data2.i242.i, align 8
  %call.i.i324.i = tail call ptr @g_realloc(ptr noundef %620, i64 noundef %and.i.i322.i) #15
  store ptr %call.i.i324.i, ptr %data2.i242.i, align 8
  %.pre3.i325.i = load i64, ptr %length.i.i235.i, align 8
  %.pre4.i326.i = add i64 %.pre3.i325.i, 1
  br label %usb_mtp_add_u8.exit327.i

usb_mtp_add_u8.exit327.i:                         ; preds = %if.end.i.i321.i, %entry.usb_mtp_realloc.exit_crit_edge.i316.i
  %inc.pre-phi.i319.i = phi i64 [ %add.i.i313.i, %entry.usb_mtp_realloc.exit_crit_edge.i316.i ], [ %.pre4.i326.i, %if.end.i.i321.i ]
  %621 = phi i64 [ %617, %entry.usb_mtp_realloc.exit_crit_edge.i316.i ], [ %.pre3.i325.i, %if.end.i.i321.i ]
  %622 = phi ptr [ %.pre.i318.i, %entry.usb_mtp_realloc.exit_crit_edge.i316.i ], [ %call.i.i324.i, %if.end.i.i321.i ]
  store i64 %inc.pre-phi.i319.i, ptr %length.i.i235.i, align 8
  %arrayidx.i320.i = getelementptr i8, ptr %622, i64 %621
  store i8 0, ptr %arrayidx.i320.i, align 1
  br label %if.then302

sw.bb3.i:                                         ; preds = %if.end273
  %length.i.i328.i = getelementptr inbounds i8, ptr %call.i.i447, i64 16
  %623 = load i64, ptr %length.i.i328.i, align 8
  %add.i.i329.i = add i64 %623, 2
  %alloc.i.i330.i = getelementptr inbounds i8, ptr %call.i.i447, i64 24
  %624 = load i64, ptr %alloc.i.i330.i, align 8
  %cmp.not.i.i331.i = icmp ugt i64 %add.i.i329.i, %624
  br i1 %cmp.not.i.i331.i, label %if.end.i.i340.i, label %entry.usb_mtp_realloc.exit_crit_edge.i332.i

entry.usb_mtp_realloc.exit_crit_edge.i332.i:      ; preds = %sw.bb3.i
  %data2.phi.trans.insert.i333.i = getelementptr inbounds i8, ptr %call.i.i447, i64 32
  %.pre.i334.i = load ptr, ptr %data2.phi.trans.insert.i333.i, align 8
  br label %usb_mtp_add_u16.exit346.i

if.end.i.i340.i:                                  ; preds = %sw.bb3.i
  %add5.i.i341.i = add i64 %623, 257
  %and.i.i342.i = and i64 %add5.i.i341.i, -256
  store i64 %and.i.i342.i, ptr %alloc.i.i330.i, align 8
  %data7.i.i343.i = getelementptr inbounds i8, ptr %call.i.i447, i64 32
  %625 = load ptr, ptr %data7.i.i343.i, align 8
  %call.i.i344.i = tail call ptr @g_realloc(ptr noundef %625, i64 noundef %and.i.i342.i) #15
  store ptr %call.i.i344.i, ptr %data7.i.i343.i, align 8
  %.pre6.i345.i = load i64, ptr %length.i.i328.i, align 8
  br label %usb_mtp_add_u16.exit346.i

usb_mtp_add_u16.exit346.i:                        ; preds = %if.end.i.i340.i, %entry.usb_mtp_realloc.exit_crit_edge.i332.i
  %626 = phi i64 [ %623, %entry.usb_mtp_realloc.exit_crit_edge.i332.i ], [ %.pre6.i345.i, %if.end.i.i340.i ]
  %627 = phi ptr [ %.pre.i334.i, %entry.usb_mtp_realloc.exit_crit_edge.i332.i ], [ %call.i.i344.i, %if.end.i.i340.i ]
  %data2.i335.i = getelementptr inbounds i8, ptr %call.i.i447, i64 32
  %inc.i336.i = add i64 %626, 1
  store i64 %inc.i336.i, ptr %length.i.i328.i, align 8
  %arrayidx.i337.i = getelementptr i8, ptr %627, i64 %626
  store i8 11, ptr %arrayidx.i337.i, align 1
  %628 = load ptr, ptr %data2.i335.i, align 8
  %629 = load i64, ptr %length.i.i328.i, align 8
  %inc9.i338.i = add i64 %629, 1
  store i64 %inc9.i338.i, ptr %length.i.i328.i, align 8
  %arrayidx10.i339.i = getelementptr i8, ptr %628, i64 %629
  store i8 -36, ptr %arrayidx10.i339.i, align 1
  %630 = load i64, ptr %length.i.i328.i, align 8
  %add.i.i348.i = add i64 %630, 2
  %631 = load i64, ptr %alloc.i.i330.i, align 8
  %cmp.not.i.i350.i = icmp ugt i64 %add.i.i348.i, %631
  br i1 %cmp.not.i.i350.i, label %if.end.i.i359.i457, label %entry.usb_mtp_realloc.exit_crit_edge.i351.i

entry.usb_mtp_realloc.exit_crit_edge.i351.i:      ; preds = %usb_mtp_add_u16.exit346.i
  %.pre.i353.i = load ptr, ptr %data2.i335.i, align 8
  br label %usb_mtp_add_u16.exit365.i

if.end.i.i359.i457:                               ; preds = %usb_mtp_add_u16.exit346.i
  %add5.i.i360.i458 = add i64 %630, 257
  %and.i.i361.i459 = and i64 %add5.i.i360.i458, -256
  store i64 %and.i.i361.i459, ptr %alloc.i.i330.i, align 8
  %632 = load ptr, ptr %data2.i335.i, align 8
  %call.i.i363.i460 = tail call ptr @g_realloc(ptr noundef %632, i64 noundef %and.i.i361.i459) #15
  store ptr %call.i.i363.i460, ptr %data2.i335.i, align 8
  %.pre6.i364.i = load i64, ptr %length.i.i328.i, align 8
  br label %usb_mtp_add_u16.exit365.i

usb_mtp_add_u16.exit365.i:                        ; preds = %if.end.i.i359.i457, %entry.usb_mtp_realloc.exit_crit_edge.i351.i
  %633 = phi i64 [ %630, %entry.usb_mtp_realloc.exit_crit_edge.i351.i ], [ %.pre6.i364.i, %if.end.i.i359.i457 ]
  %634 = phi ptr [ %.pre.i353.i, %entry.usb_mtp_realloc.exit_crit_edge.i351.i ], [ %call.i.i363.i460, %if.end.i.i359.i457 ]
  %inc.i355.i = add i64 %633, 1
  store i64 %inc.i355.i, ptr %length.i.i328.i, align 8
  %arrayidx.i356.i = getelementptr i8, ptr %634, i64 %633
  store i8 6, ptr %arrayidx.i356.i, align 1
  %635 = load ptr, ptr %data2.i335.i, align 8
  %636 = load i64, ptr %length.i.i328.i, align 8
  %inc9.i357.i = add i64 %636, 1
  store i64 %inc9.i357.i, ptr %length.i.i328.i, align 8
  %arrayidx10.i358.i = getelementptr i8, ptr %635, i64 %636
  store i8 0, ptr %arrayidx10.i358.i, align 1
  %637 = load i64, ptr %length.i.i328.i, align 8
  %add.i.i367.i453 = add i64 %637, 1
  %638 = load i64, ptr %alloc.i.i330.i, align 8
  %cmp.not.i.i369.i454 = icmp ugt i64 %add.i.i367.i453, %638
  br i1 %cmp.not.i.i369.i454, label %if.end.i.i375.i, label %entry.usb_mtp_realloc.exit_crit_edge.i370.i455

entry.usb_mtp_realloc.exit_crit_edge.i370.i455:   ; preds = %usb_mtp_add_u16.exit365.i
  %.pre.i372.i456 = load ptr, ptr %data2.i335.i, align 8
  br label %usb_mtp_add_u8.exit381.i

if.end.i.i375.i:                                  ; preds = %usb_mtp_add_u16.exit365.i
  %639 = and i64 %637, -256
  %and.i.i376.i = add i64 %639, 256
  store i64 %and.i.i376.i, ptr %alloc.i.i330.i, align 8
  %640 = load ptr, ptr %data2.i335.i, align 8
  %call.i.i378.i = tail call ptr @g_realloc(ptr noundef %640, i64 noundef %and.i.i376.i) #15
  store ptr %call.i.i378.i, ptr %data2.i335.i, align 8
  %.pre3.i379.i = load i64, ptr %length.i.i328.i, align 8
  %.pre4.i380.i = add i64 %.pre3.i379.i, 1
  br label %usb_mtp_add_u8.exit381.i

usb_mtp_add_u8.exit381.i:                         ; preds = %if.end.i.i375.i, %entry.usb_mtp_realloc.exit_crit_edge.i370.i455
  %inc.pre-phi.i373.i = phi i64 [ %add.i.i367.i453, %entry.usb_mtp_realloc.exit_crit_edge.i370.i455 ], [ %.pre4.i380.i, %if.end.i.i375.i ]
  %641 = phi i64 [ %637, %entry.usb_mtp_realloc.exit_crit_edge.i370.i455 ], [ %.pre3.i379.i, %if.end.i.i375.i ]
  %642 = phi ptr [ %.pre.i372.i456, %entry.usb_mtp_realloc.exit_crit_edge.i370.i455 ], [ %call.i.i378.i, %if.end.i.i375.i ]
  store i64 %inc.pre-phi.i373.i, ptr %length.i.i328.i, align 8
  %arrayidx.i374.i = getelementptr i8, ptr %642, i64 %641
  store i8 0, ptr %arrayidx.i374.i, align 1
  %643 = load i64, ptr %length.i.i328.i, align 8
  %add.i.i383.i = add i64 %643, 4
  %644 = load i64, ptr %alloc.i.i330.i, align 8
  %cmp.not.i.i385.i = icmp ugt i64 %add.i.i383.i, %644
  br i1 %cmp.not.i.i385.i, label %if.end.i.i398.i, label %entry.usb_mtp_realloc.exit_crit_edge.i386.i

entry.usb_mtp_realloc.exit_crit_edge.i386.i:      ; preds = %usb_mtp_add_u8.exit381.i
  %.pre.i388.i = load ptr, ptr %data2.i335.i, align 8
  br label %usb_mtp_add_u32.exit404.i

if.end.i.i398.i:                                  ; preds = %usb_mtp_add_u8.exit381.i
  %add5.i.i399.i = add i64 %643, 259
  %and.i.i400.i = and i64 %add5.i.i399.i, -256
  store i64 %and.i.i400.i, ptr %alloc.i.i330.i, align 8
  %645 = load ptr, ptr %data2.i335.i, align 8
  %call.i.i402.i = tail call ptr @g_realloc(ptr noundef %645, i64 noundef %and.i.i400.i) #15
  store ptr %call.i.i402.i, ptr %data2.i335.i, align 8
  %.pre12.i403.i = load i64, ptr %length.i.i328.i, align 8
  br label %usb_mtp_add_u32.exit404.i

usb_mtp_add_u32.exit404.i:                        ; preds = %if.end.i.i398.i, %entry.usb_mtp_realloc.exit_crit_edge.i386.i
  %646 = phi i64 [ %643, %entry.usb_mtp_realloc.exit_crit_edge.i386.i ], [ %.pre12.i403.i, %if.end.i.i398.i ]
  %647 = phi ptr [ %.pre.i388.i, %entry.usb_mtp_realloc.exit_crit_edge.i386.i ], [ %call.i.i402.i, %if.end.i.i398.i ]
  %inc.i390.i = add i64 %646, 1
  store i64 %inc.i390.i, ptr %length.i.i328.i, align 8
  %arrayidx.i391.i = getelementptr i8, ptr %647, i64 %646
  store i8 0, ptr %arrayidx.i391.i, align 1
  %648 = load ptr, ptr %data2.i335.i, align 8
  %649 = load i64, ptr %length.i.i328.i, align 8
  %inc7.i392.i = add i64 %649, 1
  store i64 %inc7.i392.i, ptr %length.i.i328.i, align 8
  %arrayidx8.i393.i = getelementptr i8, ptr %648, i64 %649
  store i8 0, ptr %arrayidx8.i393.i, align 1
  %650 = load ptr, ptr %data2.i335.i, align 8
  %651 = load i64, ptr %length.i.i328.i, align 8
  %inc14.i394.i = add i64 %651, 1
  store i64 %inc14.i394.i, ptr %length.i.i328.i, align 8
  %arrayidx15.i395.i = getelementptr i8, ptr %650, i64 %651
  store i8 0, ptr %arrayidx15.i395.i, align 1
  %652 = load ptr, ptr %data2.i335.i, align 8
  %653 = load i64, ptr %length.i.i328.i, align 8
  %inc21.i396.i = add i64 %653, 1
  store i64 %inc21.i396.i, ptr %length.i.i328.i, align 8
  %arrayidx22.i397.i = getelementptr i8, ptr %652, i64 %653
  store i8 0, ptr %arrayidx22.i397.i, align 1
  %654 = load i64, ptr %length.i.i328.i, align 8
  %add.i.i406.i = add i64 %654, 4
  %655 = load i64, ptr %alloc.i.i330.i, align 8
  %cmp.not.i.i408.i = icmp ugt i64 %add.i.i406.i, %655
  br i1 %cmp.not.i.i408.i, label %if.end.i.i421.i, label %entry.usb_mtp_realloc.exit_crit_edge.i409.i

entry.usb_mtp_realloc.exit_crit_edge.i409.i:      ; preds = %usb_mtp_add_u32.exit404.i
  %.pre.i411.i = load ptr, ptr %data2.i335.i, align 8
  br label %usb_mtp_add_u32.exit427.i

if.end.i.i421.i:                                  ; preds = %usb_mtp_add_u32.exit404.i
  %add5.i.i422.i = add i64 %654, 259
  %and.i.i423.i = and i64 %add5.i.i422.i, -256
  store i64 %and.i.i423.i, ptr %alloc.i.i330.i, align 8
  %656 = load ptr, ptr %data2.i335.i, align 8
  %call.i.i425.i = tail call ptr @g_realloc(ptr noundef %656, i64 noundef %and.i.i423.i) #15
  store ptr %call.i.i425.i, ptr %data2.i335.i, align 8
  %.pre12.i426.i = load i64, ptr %length.i.i328.i, align 8
  br label %usb_mtp_add_u32.exit427.i

usb_mtp_add_u32.exit427.i:                        ; preds = %if.end.i.i421.i, %entry.usb_mtp_realloc.exit_crit_edge.i409.i
  %657 = phi i64 [ %654, %entry.usb_mtp_realloc.exit_crit_edge.i409.i ], [ %.pre12.i426.i, %if.end.i.i421.i ]
  %658 = phi ptr [ %.pre.i411.i, %entry.usb_mtp_realloc.exit_crit_edge.i409.i ], [ %call.i.i425.i, %if.end.i.i421.i ]
  %inc.i413.i = add i64 %657, 1
  store i64 %inc.i413.i, ptr %length.i.i328.i, align 8
  %arrayidx.i414.i = getelementptr i8, ptr %658, i64 %657
  store i8 0, ptr %arrayidx.i414.i, align 1
  %659 = load ptr, ptr %data2.i335.i, align 8
  %660 = load i64, ptr %length.i.i328.i, align 8
  %inc7.i415.i = add i64 %660, 1
  store i64 %inc7.i415.i, ptr %length.i.i328.i, align 8
  %arrayidx8.i416.i = getelementptr i8, ptr %659, i64 %660
  store i8 0, ptr %arrayidx8.i416.i, align 1
  %661 = load ptr, ptr %data2.i335.i, align 8
  %662 = load i64, ptr %length.i.i328.i, align 8
  %inc14.i417.i = add i64 %662, 1
  store i64 %inc14.i417.i, ptr %length.i.i328.i, align 8
  %arrayidx15.i418.i = getelementptr i8, ptr %661, i64 %662
  store i8 0, ptr %arrayidx15.i418.i, align 1
  %663 = load ptr, ptr %data2.i335.i, align 8
  %664 = load i64, ptr %length.i.i328.i, align 8
  %inc21.i419.i = add i64 %664, 1
  store i64 %inc21.i419.i, ptr %length.i.i328.i, align 8
  %arrayidx22.i420.i = getelementptr i8, ptr %663, i64 %664
  store i8 0, ptr %arrayidx22.i420.i, align 1
  %665 = load i64, ptr %length.i.i328.i, align 8
  %add.i.i429.i = add i64 %665, 1
  %666 = load i64, ptr %alloc.i.i330.i, align 8
  %cmp.not.i.i431.i = icmp ugt i64 %add.i.i429.i, %666
  br i1 %cmp.not.i.i431.i, label %if.end.i.i437.i, label %entry.usb_mtp_realloc.exit_crit_edge.i432.i

entry.usb_mtp_realloc.exit_crit_edge.i432.i:      ; preds = %usb_mtp_add_u32.exit427.i
  %.pre.i434.i = load ptr, ptr %data2.i335.i, align 8
  br label %usb_mtp_add_u8.exit443.i

if.end.i.i437.i:                                  ; preds = %usb_mtp_add_u32.exit427.i
  %667 = and i64 %665, -256
  %and.i.i438.i = add i64 %667, 256
  store i64 %and.i.i438.i, ptr %alloc.i.i330.i, align 8
  %668 = load ptr, ptr %data2.i335.i, align 8
  %call.i.i440.i = tail call ptr @g_realloc(ptr noundef %668, i64 noundef %and.i.i438.i) #15
  store ptr %call.i.i440.i, ptr %data2.i335.i, align 8
  %.pre3.i441.i = load i64, ptr %length.i.i328.i, align 8
  %.pre4.i442.i = add i64 %.pre3.i441.i, 1
  br label %usb_mtp_add_u8.exit443.i

usb_mtp_add_u8.exit443.i:                         ; preds = %if.end.i.i437.i, %entry.usb_mtp_realloc.exit_crit_edge.i432.i
  %inc.pre-phi.i435.i = phi i64 [ %add.i.i429.i, %entry.usb_mtp_realloc.exit_crit_edge.i432.i ], [ %.pre4.i442.i, %if.end.i.i437.i ]
  %669 = phi i64 [ %665, %entry.usb_mtp_realloc.exit_crit_edge.i432.i ], [ %.pre3.i441.i, %if.end.i.i437.i ]
  %670 = phi ptr [ %.pre.i434.i, %entry.usb_mtp_realloc.exit_crit_edge.i432.i ], [ %call.i.i440.i, %if.end.i.i437.i ]
  store i64 %inc.pre-phi.i435.i, ptr %length.i.i328.i, align 8
  %arrayidx.i436.i = getelementptr i8, ptr %670, i64 %669
  store i8 0, ptr %arrayidx.i436.i, align 1
  br label %if.then302

sw.bb4.i:                                         ; preds = %if.end273
  %length.i.i444.i = getelementptr inbounds i8, ptr %call.i.i447, i64 16
  %671 = load i64, ptr %length.i.i444.i, align 8
  %add.i.i445.i = add i64 %671, 2
  %alloc.i.i446.i = getelementptr inbounds i8, ptr %call.i.i447, i64 24
  %672 = load i64, ptr %alloc.i.i446.i, align 8
  %cmp.not.i.i447.i = icmp ugt i64 %add.i.i445.i, %672
  br i1 %cmp.not.i.i447.i, label %if.end.i.i456.i, label %entry.usb_mtp_realloc.exit_crit_edge.i448.i

entry.usb_mtp_realloc.exit_crit_edge.i448.i:      ; preds = %sw.bb4.i
  %data2.phi.trans.insert.i449.i = getelementptr inbounds i8, ptr %call.i.i447, i64 32
  %.pre.i450.i = load ptr, ptr %data2.phi.trans.insert.i449.i, align 8
  br label %usb_mtp_add_u16.exit462.i

if.end.i.i456.i:                                  ; preds = %sw.bb4.i
  %add5.i.i457.i = add i64 %671, 257
  %and.i.i458.i = and i64 %add5.i.i457.i, -256
  store i64 %and.i.i458.i, ptr %alloc.i.i446.i, align 8
  %data7.i.i459.i = getelementptr inbounds i8, ptr %call.i.i447, i64 32
  %673 = load ptr, ptr %data7.i.i459.i, align 8
  %call.i.i460.i = tail call ptr @g_realloc(ptr noundef %673, i64 noundef %and.i.i458.i) #15
  store ptr %call.i.i460.i, ptr %data7.i.i459.i, align 8
  %.pre6.i461.i = load i64, ptr %length.i.i444.i, align 8
  br label %usb_mtp_add_u16.exit462.i

usb_mtp_add_u16.exit462.i:                        ; preds = %if.end.i.i456.i, %entry.usb_mtp_realloc.exit_crit_edge.i448.i
  %674 = phi i64 [ %671, %entry.usb_mtp_realloc.exit_crit_edge.i448.i ], [ %.pre6.i461.i, %if.end.i.i456.i ]
  %675 = phi ptr [ %.pre.i450.i, %entry.usb_mtp_realloc.exit_crit_edge.i448.i ], [ %call.i.i460.i, %if.end.i.i456.i ]
  %data2.i451.i = getelementptr inbounds i8, ptr %call.i.i447, i64 32
  %inc.i452.i = add i64 %674, 1
  store i64 %inc.i452.i, ptr %length.i.i444.i, align 8
  %arrayidx.i453.i = getelementptr i8, ptr %675, i64 %674
  store i8 65, ptr %arrayidx.i453.i, align 1
  %676 = load ptr, ptr %data2.i451.i, align 8
  %677 = load i64, ptr %length.i.i444.i, align 8
  %inc9.i454.i = add i64 %677, 1
  store i64 %inc9.i454.i, ptr %length.i.i444.i, align 8
  %arrayidx10.i455.i = getelementptr i8, ptr %676, i64 %677
  store i8 -36, ptr %arrayidx10.i455.i, align 1
  %678 = load i64, ptr %length.i.i444.i, align 8
  %add.i.i464.i = add i64 %678, 2
  %679 = load i64, ptr %alloc.i.i446.i, align 8
  %cmp.not.i.i466.i = icmp ugt i64 %add.i.i464.i, %679
  br i1 %cmp.not.i.i466.i, label %if.end.i.i475.i, label %entry.usb_mtp_realloc.exit_crit_edge.i467.i

entry.usb_mtp_realloc.exit_crit_edge.i467.i:      ; preds = %usb_mtp_add_u16.exit462.i
  %.pre.i469.i = load ptr, ptr %data2.i451.i, align 8
  br label %usb_mtp_add_u16.exit481.i

if.end.i.i475.i:                                  ; preds = %usb_mtp_add_u16.exit462.i
  %add5.i.i476.i = add i64 %678, 257
  %and.i.i477.i = and i64 %add5.i.i476.i, -256
  store i64 %and.i.i477.i, ptr %alloc.i.i446.i, align 8
  %680 = load ptr, ptr %data2.i451.i, align 8
  %call.i.i479.i = tail call ptr @g_realloc(ptr noundef %680, i64 noundef %and.i.i477.i) #15
  store ptr %call.i.i479.i, ptr %data2.i451.i, align 8
  %.pre6.i480.i = load i64, ptr %length.i.i444.i, align 8
  br label %usb_mtp_add_u16.exit481.i

usb_mtp_add_u16.exit481.i:                        ; preds = %if.end.i.i475.i, %entry.usb_mtp_realloc.exit_crit_edge.i467.i
  %681 = phi i64 [ %678, %entry.usb_mtp_realloc.exit_crit_edge.i467.i ], [ %.pre6.i480.i, %if.end.i.i475.i ]
  %682 = phi ptr [ %.pre.i469.i, %entry.usb_mtp_realloc.exit_crit_edge.i467.i ], [ %call.i.i479.i, %if.end.i.i475.i ]
  %inc.i471.i = add i64 %681, 1
  store i64 %inc.i471.i, ptr %length.i.i444.i, align 8
  %arrayidx.i472.i = getelementptr i8, ptr %682, i64 %681
  store i8 10, ptr %arrayidx.i472.i, align 1
  %683 = load ptr, ptr %data2.i451.i, align 8
  %684 = load i64, ptr %length.i.i444.i, align 8
  %inc9.i473.i = add i64 %684, 1
  store i64 %inc9.i473.i, ptr %length.i.i444.i, align 8
  %arrayidx10.i474.i = getelementptr i8, ptr %683, i64 %684
  store i8 0, ptr %arrayidx10.i474.i, align 1
  %685 = load i64, ptr %length.i.i444.i, align 8
  %add.i.i483.i = add i64 %685, 1
  %686 = load i64, ptr %alloc.i.i446.i, align 8
  %cmp.not.i.i485.i = icmp ugt i64 %add.i.i483.i, %686
  br i1 %cmp.not.i.i485.i, label %if.end.i.i491.i, label %entry.usb_mtp_realloc.exit_crit_edge.i486.i

entry.usb_mtp_realloc.exit_crit_edge.i486.i:      ; preds = %usb_mtp_add_u16.exit481.i
  %.pre.i488.i = load ptr, ptr %data2.i451.i, align 8
  br label %usb_mtp_add_u8.exit497.i

if.end.i.i491.i:                                  ; preds = %usb_mtp_add_u16.exit481.i
  %687 = and i64 %685, -256
  %and.i.i492.i = add i64 %687, 256
  store i64 %and.i.i492.i, ptr %alloc.i.i446.i, align 8
  %688 = load ptr, ptr %data2.i451.i, align 8
  %call.i.i494.i = tail call ptr @g_realloc(ptr noundef %688, i64 noundef %and.i.i492.i) #15
  store ptr %call.i.i494.i, ptr %data2.i451.i, align 8
  %.pre3.i495.i = load i64, ptr %length.i.i444.i, align 8
  %.pre4.i496.i = add i64 %.pre3.i495.i, 1
  br label %usb_mtp_add_u8.exit497.i

usb_mtp_add_u8.exit497.i:                         ; preds = %if.end.i.i491.i, %entry.usb_mtp_realloc.exit_crit_edge.i486.i
  %inc.pre-phi.i489.i = phi i64 [ %add.i.i483.i, %entry.usb_mtp_realloc.exit_crit_edge.i486.i ], [ %.pre4.i496.i, %if.end.i.i491.i ]
  %689 = phi i64 [ %685, %entry.usb_mtp_realloc.exit_crit_edge.i486.i ], [ %.pre3.i495.i, %if.end.i.i491.i ]
  %690 = phi ptr [ %.pre.i488.i, %entry.usb_mtp_realloc.exit_crit_edge.i486.i ], [ %call.i.i494.i, %if.end.i.i491.i ]
  store i64 %inc.pre-phi.i489.i, ptr %length.i.i444.i, align 8
  %arrayidx.i490.i = getelementptr i8, ptr %690, i64 %689
  store i8 0, ptr %arrayidx.i490.i, align 1
  tail call fastcc void @usb_mtp_add_u64(ptr noundef nonnull %call.i.i447, i64 noundef 0)
  tail call fastcc void @usb_mtp_add_u64(ptr noundef nonnull %call.i.i447, i64 noundef 0)
  %691 = load i64, ptr %length.i.i444.i, align 8
  %add.i.i499.i = add i64 %691, 4
  %692 = load i64, ptr %alloc.i.i446.i, align 8
  %cmp.not.i.i501.i = icmp ugt i64 %add.i.i499.i, %692
  br i1 %cmp.not.i.i501.i, label %if.end.i.i514.i, label %entry.usb_mtp_realloc.exit_crit_edge.i502.i

entry.usb_mtp_realloc.exit_crit_edge.i502.i:      ; preds = %usb_mtp_add_u8.exit497.i
  %.pre.i504.i = load ptr, ptr %data2.i451.i, align 8
  br label %usb_mtp_add_u32.exit520.i

if.end.i.i514.i:                                  ; preds = %usb_mtp_add_u8.exit497.i
  %add5.i.i515.i = add i64 %691, 259
  %and.i.i516.i = and i64 %add5.i.i515.i, -256
  store i64 %and.i.i516.i, ptr %alloc.i.i446.i, align 8
  %693 = load ptr, ptr %data2.i451.i, align 8
  %call.i.i518.i = tail call ptr @g_realloc(ptr noundef %693, i64 noundef %and.i.i516.i) #15
  store ptr %call.i.i518.i, ptr %data2.i451.i, align 8
  %.pre12.i519.i = load i64, ptr %length.i.i444.i, align 8
  br label %usb_mtp_add_u32.exit520.i

usb_mtp_add_u32.exit520.i:                        ; preds = %if.end.i.i514.i, %entry.usb_mtp_realloc.exit_crit_edge.i502.i
  %694 = phi i64 [ %691, %entry.usb_mtp_realloc.exit_crit_edge.i502.i ], [ %.pre12.i519.i, %if.end.i.i514.i ]
  %695 = phi ptr [ %.pre.i504.i, %entry.usb_mtp_realloc.exit_crit_edge.i502.i ], [ %call.i.i518.i, %if.end.i.i514.i ]
  %inc.i506.i = add i64 %694, 1
  store i64 %inc.i506.i, ptr %length.i.i444.i, align 8
  %arrayidx.i507.i = getelementptr i8, ptr %695, i64 %694
  store i8 0, ptr %arrayidx.i507.i, align 1
  %696 = load ptr, ptr %data2.i451.i, align 8
  %697 = load i64, ptr %length.i.i444.i, align 8
  %inc7.i508.i = add i64 %697, 1
  store i64 %inc7.i508.i, ptr %length.i.i444.i, align 8
  %arrayidx8.i509.i = getelementptr i8, ptr %696, i64 %697
  store i8 0, ptr %arrayidx8.i509.i, align 1
  %698 = load ptr, ptr %data2.i451.i, align 8
  %699 = load i64, ptr %length.i.i444.i, align 8
  %inc14.i510.i = add i64 %699, 1
  store i64 %inc14.i510.i, ptr %length.i.i444.i, align 8
  %arrayidx15.i511.i = getelementptr i8, ptr %698, i64 %699
  store i8 0, ptr %arrayidx15.i511.i, align 1
  %700 = load ptr, ptr %data2.i451.i, align 8
  %701 = load i64, ptr %length.i.i444.i, align 8
  %inc21.i512.i = add i64 %701, 1
  store i64 %inc21.i512.i, ptr %length.i.i444.i, align 8
  %arrayidx22.i513.i = getelementptr i8, ptr %700, i64 %701
  store i8 0, ptr %arrayidx22.i513.i, align 1
  %702 = load i64, ptr %length.i.i444.i, align 8
  %add.i.i522.i = add i64 %702, 1
  %703 = load i64, ptr %alloc.i.i446.i, align 8
  %cmp.not.i.i524.i = icmp ugt i64 %add.i.i522.i, %703
  br i1 %cmp.not.i.i524.i, label %if.end.i.i530.i, label %entry.usb_mtp_realloc.exit_crit_edge.i525.i

entry.usb_mtp_realloc.exit_crit_edge.i525.i:      ; preds = %usb_mtp_add_u32.exit520.i
  %.pre.i527.i = load ptr, ptr %data2.i451.i, align 8
  br label %usb_mtp_add_u8.exit536.i

if.end.i.i530.i:                                  ; preds = %usb_mtp_add_u32.exit520.i
  %704 = and i64 %702, -256
  %and.i.i531.i = add i64 %704, 256
  store i64 %and.i.i531.i, ptr %alloc.i.i446.i, align 8
  %705 = load ptr, ptr %data2.i451.i, align 8
  %call.i.i533.i = tail call ptr @g_realloc(ptr noundef %705, i64 noundef %and.i.i531.i) #15
  store ptr %call.i.i533.i, ptr %data2.i451.i, align 8
  %.pre3.i534.i = load i64, ptr %length.i.i444.i, align 8
  %.pre4.i535.i = add i64 %.pre3.i534.i, 1
  br label %usb_mtp_add_u8.exit536.i

usb_mtp_add_u8.exit536.i:                         ; preds = %if.end.i.i530.i, %entry.usb_mtp_realloc.exit_crit_edge.i525.i
  %inc.pre-phi.i528.i = phi i64 [ %add.i.i522.i, %entry.usb_mtp_realloc.exit_crit_edge.i525.i ], [ %.pre4.i535.i, %if.end.i.i530.i ]
  %706 = phi i64 [ %702, %entry.usb_mtp_realloc.exit_crit_edge.i525.i ], [ %.pre3.i534.i, %if.end.i.i530.i ]
  %707 = phi ptr [ %.pre.i527.i, %entry.usb_mtp_realloc.exit_crit_edge.i525.i ], [ %call.i.i533.i, %if.end.i.i530.i ]
  store i64 %inc.pre-phi.i528.i, ptr %length.i.i444.i, align 8
  %arrayidx.i529.i = getelementptr i8, ptr %707, i64 %706
  store i8 0, ptr %arrayidx.i529.i, align 1
  br label %if.then302

sw.bb5.i:                                         ; preds = %if.end273
  %length.i.i537.i = getelementptr inbounds i8, ptr %call.i.i447, i64 16
  %708 = load i64, ptr %length.i.i537.i, align 8
  %add.i.i538.i = add i64 %708, 2
  %alloc.i.i539.i = getelementptr inbounds i8, ptr %call.i.i447, i64 24
  %709 = load i64, ptr %alloc.i.i539.i, align 8
  %cmp.not.i.i540.i = icmp ugt i64 %add.i.i538.i, %709
  br i1 %cmp.not.i.i540.i, label %if.end.i.i549.i, label %entry.usb_mtp_realloc.exit_crit_edge.i541.i

entry.usb_mtp_realloc.exit_crit_edge.i541.i:      ; preds = %sw.bb5.i
  %data2.phi.trans.insert.i542.i = getelementptr inbounds i8, ptr %call.i.i447, i64 32
  %.pre.i543.i = load ptr, ptr %data2.phi.trans.insert.i542.i, align 8
  br label %usb_mtp_add_u16.exit555.i

if.end.i.i549.i:                                  ; preds = %sw.bb5.i
  %add5.i.i550.i = add i64 %708, 257
  %and.i.i551.i = and i64 %add5.i.i550.i, -256
  store i64 %and.i.i551.i, ptr %alloc.i.i539.i, align 8
  %data7.i.i552.i = getelementptr inbounds i8, ptr %call.i.i447, i64 32
  %710 = load ptr, ptr %data7.i.i552.i, align 8
  %call.i.i553.i = tail call ptr @g_realloc(ptr noundef %710, i64 noundef %and.i.i551.i) #15
  store ptr %call.i.i553.i, ptr %data7.i.i552.i, align 8
  %.pre6.i554.i = load i64, ptr %length.i.i537.i, align 8
  br label %usb_mtp_add_u16.exit555.i

usb_mtp_add_u16.exit555.i:                        ; preds = %if.end.i.i549.i, %entry.usb_mtp_realloc.exit_crit_edge.i541.i
  %711 = phi i64 [ %708, %entry.usb_mtp_realloc.exit_crit_edge.i541.i ], [ %.pre6.i554.i, %if.end.i.i549.i ]
  %712 = phi ptr [ %.pre.i543.i, %entry.usb_mtp_realloc.exit_crit_edge.i541.i ], [ %call.i.i553.i, %if.end.i.i549.i ]
  %data2.i544.i = getelementptr inbounds i8, ptr %call.i.i447, i64 32
  %inc.i545.i = add i64 %711, 1
  store i64 %inc.i545.i, ptr %length.i.i537.i, align 8
  %arrayidx.i546.i = getelementptr i8, ptr %712, i64 %711
  store i8 68, ptr %arrayidx.i546.i, align 1
  %713 = load ptr, ptr %data2.i544.i, align 8
  %714 = load i64, ptr %length.i.i537.i, align 8
  %inc9.i547.i = add i64 %714, 1
  store i64 %inc9.i547.i, ptr %length.i.i537.i, align 8
  %arrayidx10.i548.i = getelementptr i8, ptr %713, i64 %714
  store i8 -36, ptr %arrayidx10.i548.i, align 1
  %715 = load i64, ptr %length.i.i537.i, align 8
  %add.i.i557.i = add i64 %715, 2
  %716 = load i64, ptr %alloc.i.i539.i, align 8
  %cmp.not.i.i559.i = icmp ugt i64 %add.i.i557.i, %716
  br i1 %cmp.not.i.i559.i, label %if.end.i.i568.i, label %entry.usb_mtp_realloc.exit_crit_edge.i560.i

entry.usb_mtp_realloc.exit_crit_edge.i560.i:      ; preds = %usb_mtp_add_u16.exit555.i
  %.pre.i562.i = load ptr, ptr %data2.i544.i, align 8
  br label %usb_mtp_add_u16.exit574.i

if.end.i.i568.i:                                  ; preds = %usb_mtp_add_u16.exit555.i
  %add5.i.i569.i = add i64 %715, 257
  %and.i.i570.i = and i64 %add5.i.i569.i, -256
  store i64 %and.i.i570.i, ptr %alloc.i.i539.i, align 8
  %717 = load ptr, ptr %data2.i544.i, align 8
  %call.i.i572.i = tail call ptr @g_realloc(ptr noundef %717, i64 noundef %and.i.i570.i) #15
  store ptr %call.i.i572.i, ptr %data2.i544.i, align 8
  %.pre6.i573.i = load i64, ptr %length.i.i537.i, align 8
  br label %usb_mtp_add_u16.exit574.i

usb_mtp_add_u16.exit574.i:                        ; preds = %if.end.i.i568.i, %entry.usb_mtp_realloc.exit_crit_edge.i560.i
  %718 = phi i64 [ %715, %entry.usb_mtp_realloc.exit_crit_edge.i560.i ], [ %.pre6.i573.i, %if.end.i.i568.i ]
  %719 = phi ptr [ %.pre.i562.i, %entry.usb_mtp_realloc.exit_crit_edge.i560.i ], [ %call.i.i572.i, %if.end.i.i568.i ]
  %inc.i564.i = add i64 %718, 1
  store i64 %inc.i564.i, ptr %length.i.i537.i, align 8
  %arrayidx.i565.i = getelementptr i8, ptr %719, i64 %718
  store i8 -1, ptr %arrayidx.i565.i, align 1
  %720 = load ptr, ptr %data2.i544.i, align 8
  %721 = load i64, ptr %length.i.i537.i, align 8
  %inc9.i566.i = add i64 %721, 1
  store i64 %inc9.i566.i, ptr %length.i.i537.i, align 8
  %arrayidx10.i567.i = getelementptr i8, ptr %720, i64 %721
  store i8 -1, ptr %arrayidx10.i567.i, align 1
  %722 = load i64, ptr %length.i.i537.i, align 8
  %add.i.i576.i = add i64 %722, 1
  %723 = load i64, ptr %alloc.i.i539.i, align 8
  %cmp.not.i.i578.i = icmp ugt i64 %add.i.i576.i, %723
  br i1 %cmp.not.i.i578.i, label %if.end.i.i584.i, label %entry.usb_mtp_realloc.exit_crit_edge.i579.i

entry.usb_mtp_realloc.exit_crit_edge.i579.i:      ; preds = %usb_mtp_add_u16.exit574.i
  %.pre.i581.i = load ptr, ptr %data2.i544.i, align 8
  br label %usb_mtp_add_u8.exit590.i

if.end.i.i584.i:                                  ; preds = %usb_mtp_add_u16.exit574.i
  %724 = and i64 %722, -256
  %and.i.i585.i = add i64 %724, 256
  store i64 %and.i.i585.i, ptr %alloc.i.i539.i, align 8
  %725 = load ptr, ptr %data2.i544.i, align 8
  %call.i.i587.i = tail call ptr @g_realloc(ptr noundef %725, i64 noundef %and.i.i585.i) #15
  store ptr %call.i.i587.i, ptr %data2.i544.i, align 8
  %.pre3.i588.i = load i64, ptr %length.i.i537.i, align 8
  %.pre4.i589.i = add i64 %.pre3.i588.i, 1
  br label %usb_mtp_add_u8.exit590.i

usb_mtp_add_u8.exit590.i:                         ; preds = %if.end.i.i584.i, %entry.usb_mtp_realloc.exit_crit_edge.i579.i
  %inc.pre-phi.i582.i = phi i64 [ %add.i.i576.i, %entry.usb_mtp_realloc.exit_crit_edge.i579.i ], [ %.pre4.i589.i, %if.end.i.i584.i ]
  %726 = phi i64 [ %722, %entry.usb_mtp_realloc.exit_crit_edge.i579.i ], [ %.pre3.i588.i, %if.end.i.i584.i ]
  %727 = phi ptr [ %.pre.i581.i, %entry.usb_mtp_realloc.exit_crit_edge.i579.i ], [ %call.i.i587.i, %if.end.i.i584.i ]
  store i64 %inc.pre-phi.i582.i, ptr %length.i.i537.i, align 8
  %arrayidx.i583.i = getelementptr i8, ptr %727, i64 %726
  store i8 0, ptr %arrayidx.i583.i, align 1
  %728 = load i64, ptr %length.i.i537.i, align 8
  %add.i.i592.i = add i64 %728, 1
  %729 = load i64, ptr %alloc.i.i539.i, align 8
  %cmp.not.i.i594.i = icmp ugt i64 %add.i.i592.i, %729
  br i1 %cmp.not.i.i594.i, label %if.end.i.i600.i, label %entry.usb_mtp_realloc.exit_crit_edge.i595.i

entry.usb_mtp_realloc.exit_crit_edge.i595.i:      ; preds = %usb_mtp_add_u8.exit590.i
  %.pre.i597.i = load ptr, ptr %data2.i544.i, align 8
  br label %usb_mtp_add_u8.exit606.i

if.end.i.i600.i:                                  ; preds = %usb_mtp_add_u8.exit590.i
  %730 = and i64 %728, -256
  %and.i.i601.i = add i64 %730, 256
  store i64 %and.i.i601.i, ptr %alloc.i.i539.i, align 8
  %731 = load ptr, ptr %data2.i544.i, align 8
  %call.i.i603.i = tail call ptr @g_realloc(ptr noundef %731, i64 noundef %and.i.i601.i) #15
  store ptr %call.i.i603.i, ptr %data2.i544.i, align 8
  %.pre3.i604.i = load i64, ptr %length.i.i537.i, align 8
  %.pre4.i605.i = add i64 %.pre3.i604.i, 1
  br label %usb_mtp_add_u8.exit606.i

usb_mtp_add_u8.exit606.i:                         ; preds = %if.end.i.i600.i, %entry.usb_mtp_realloc.exit_crit_edge.i595.i
  %inc.pre-phi.i598.i = phi i64 [ %add.i.i592.i, %entry.usb_mtp_realloc.exit_crit_edge.i595.i ], [ %.pre4.i605.i, %if.end.i.i600.i ]
  %732 = phi i64 [ %728, %entry.usb_mtp_realloc.exit_crit_edge.i595.i ], [ %.pre3.i604.i, %if.end.i.i600.i ]
  %733 = phi ptr [ %.pre.i597.i, %entry.usb_mtp_realloc.exit_crit_edge.i595.i ], [ %call.i.i603.i, %if.end.i.i600.i ]
  store i64 %inc.pre-phi.i598.i, ptr %length.i.i537.i, align 8
  %arrayidx.i599.i = getelementptr i8, ptr %733, i64 %732
  store i8 0, ptr %arrayidx.i599.i, align 1
  %734 = load i64, ptr %length.i.i537.i, align 8
  %add.i.i608.i = add i64 %734, 4
  %735 = load i64, ptr %alloc.i.i539.i, align 8
  %cmp.not.i.i610.i = icmp ugt i64 %add.i.i608.i, %735
  br i1 %cmp.not.i.i610.i, label %if.end.i.i623.i, label %entry.usb_mtp_realloc.exit_crit_edge.i611.i

entry.usb_mtp_realloc.exit_crit_edge.i611.i:      ; preds = %usb_mtp_add_u8.exit606.i
  %.pre.i613.i = load ptr, ptr %data2.i544.i, align 8
  br label %usb_mtp_add_u32.exit629.i

if.end.i.i623.i:                                  ; preds = %usb_mtp_add_u8.exit606.i
  %add5.i.i624.i = add i64 %734, 259
  %and.i.i625.i = and i64 %add5.i.i624.i, -256
  store i64 %and.i.i625.i, ptr %alloc.i.i539.i, align 8
  %736 = load ptr, ptr %data2.i544.i, align 8
  %call.i.i627.i = tail call ptr @g_realloc(ptr noundef %736, i64 noundef %and.i.i625.i) #15
  store ptr %call.i.i627.i, ptr %data2.i544.i, align 8
  %.pre12.i628.i = load i64, ptr %length.i.i537.i, align 8
  br label %usb_mtp_add_u32.exit629.i

usb_mtp_add_u32.exit629.i:                        ; preds = %if.end.i.i623.i, %entry.usb_mtp_realloc.exit_crit_edge.i611.i
  %737 = phi i64 [ %734, %entry.usb_mtp_realloc.exit_crit_edge.i611.i ], [ %.pre12.i628.i, %if.end.i.i623.i ]
  %738 = phi ptr [ %.pre.i613.i, %entry.usb_mtp_realloc.exit_crit_edge.i611.i ], [ %call.i.i627.i, %if.end.i.i623.i ]
  %inc.i615.i = add i64 %737, 1
  store i64 %inc.i615.i, ptr %length.i.i537.i, align 8
  %arrayidx.i616.i = getelementptr i8, ptr %738, i64 %737
  store i8 0, ptr %arrayidx.i616.i, align 1
  %739 = load ptr, ptr %data2.i544.i, align 8
  %740 = load i64, ptr %length.i.i537.i, align 8
  %inc7.i617.i = add i64 %740, 1
  store i64 %inc7.i617.i, ptr %length.i.i537.i, align 8
  %arrayidx8.i618.i = getelementptr i8, ptr %739, i64 %740
  store i8 0, ptr %arrayidx8.i618.i, align 1
  %741 = load ptr, ptr %data2.i544.i, align 8
  %742 = load i64, ptr %length.i.i537.i, align 8
  %inc14.i619.i = add i64 %742, 1
  store i64 %inc14.i619.i, ptr %length.i.i537.i, align 8
  %arrayidx15.i620.i = getelementptr i8, ptr %741, i64 %742
  store i8 0, ptr %arrayidx15.i620.i, align 1
  %743 = load ptr, ptr %data2.i544.i, align 8
  %744 = load i64, ptr %length.i.i537.i, align 8
  %inc21.i621.i = add i64 %744, 1
  store i64 %inc21.i621.i, ptr %length.i.i537.i, align 8
  %arrayidx22.i622.i = getelementptr i8, ptr %743, i64 %744
  store i8 0, ptr %arrayidx22.i622.i, align 1
  %745 = load i64, ptr %length.i.i537.i, align 8
  %add.i.i631.i = add i64 %745, 1
  %746 = load i64, ptr %alloc.i.i539.i, align 8
  %cmp.not.i.i633.i = icmp ugt i64 %add.i.i631.i, %746
  br i1 %cmp.not.i.i633.i, label %if.end.i.i639.i, label %entry.usb_mtp_realloc.exit_crit_edge.i634.i

entry.usb_mtp_realloc.exit_crit_edge.i634.i:      ; preds = %usb_mtp_add_u32.exit629.i
  %.pre.i636.i = load ptr, ptr %data2.i544.i, align 8
  br label %usb_mtp_add_u8.exit645.i

if.end.i.i639.i:                                  ; preds = %usb_mtp_add_u32.exit629.i
  %747 = and i64 %745, -256
  %and.i.i640.i = add i64 %747, 256
  store i64 %and.i.i640.i, ptr %alloc.i.i539.i, align 8
  %748 = load ptr, ptr %data2.i544.i, align 8
  %call.i.i642.i = tail call ptr @g_realloc(ptr noundef %748, i64 noundef %and.i.i640.i) #15
  store ptr %call.i.i642.i, ptr %data2.i544.i, align 8
  %.pre3.i643.i = load i64, ptr %length.i.i537.i, align 8
  %.pre4.i644.i = add i64 %.pre3.i643.i, 1
  br label %usb_mtp_add_u8.exit645.i

usb_mtp_add_u8.exit645.i:                         ; preds = %if.end.i.i639.i, %entry.usb_mtp_realloc.exit_crit_edge.i634.i
  %inc.pre-phi.i637.i = phi i64 [ %add.i.i631.i, %entry.usb_mtp_realloc.exit_crit_edge.i634.i ], [ %.pre4.i644.i, %if.end.i.i639.i ]
  %749 = phi i64 [ %745, %entry.usb_mtp_realloc.exit_crit_edge.i634.i ], [ %.pre3.i643.i, %if.end.i.i639.i ]
  %750 = phi ptr [ %.pre.i636.i, %entry.usb_mtp_realloc.exit_crit_edge.i634.i ], [ %call.i.i642.i, %if.end.i.i639.i ]
  store i64 %inc.pre-phi.i637.i, ptr %length.i.i537.i, align 8
  %arrayidx.i638.i = getelementptr i8, ptr %750, i64 %749
  store i8 0, ptr %arrayidx.i638.i, align 1
  br label %if.then302

if.then277:                                       ; preds = %if.end273
  %data5.i.i = getelementptr inbounds i8, ptr %call.i.i447, i64 32
  %751 = load ptr, ptr %data5.i.i, align 8
  tail call void @g_free(ptr noundef %751) #15
  tail call void @g_free(ptr noundef nonnull %call.i.i447) #15
  %752 = load i32, ptr %trans.i.i448, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext -22527, i32 noundef %752, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

sw.bb280:                                         ; preds = %if.end
  %argv281 = getelementptr inbounds i8, ptr %c, i64 12
  %753 = load i32, ptr %argv281, align 4
  %objects.i491 = getelementptr inbounds i8, ptr %s, i64 5928
  %o.04.i492 = load ptr, ptr %objects.i491, align 8
  %tobool.not5.i493 = icmp eq ptr %o.04.i492, null
  br i1 %tobool.not5.i493, label %if.then286, label %for.body.i494

for.body.i494:                                    ; preds = %sw.bb280, %for.inc.i497
  %o.06.i495 = phi ptr [ %o.0.i499, %for.inc.i497 ], [ %o.04.i492, %sw.bb280 ]
  %754 = load i32, ptr %o.06.i495, align 8
  %cmp.i496 = icmp eq i32 %754, %753
  br i1 %cmp.i496, label %if.end288, label %for.inc.i497

for.inc.i497:                                     ; preds = %for.body.i494
  %next.i498 = getelementptr inbounds i8, ptr %o.06.i495, i64 224
  %o.0.i499 = load ptr, ptr %next.i498, align 8
  %tobool.not.i500 = icmp eq ptr %o.0.i499, null
  br i1 %tobool.not.i500, label %if.then286, label %for.body.i494, !llvm.loop !9

if.then286:                                       ; preds = %for.inc.i497, %sw.bb280
  %trans287 = getelementptr inbounds i8, ptr %c, i64 4
  %755 = load i32, ptr %trans287, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8201, i32 noundef %755, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end288:                                        ; preds = %for.body.i494
  %call.i.i503 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %756 = load i16, ptr %c, align 4
  store i16 %756, ptr %call.i.i503, align 8
  %trans.i.i504 = getelementptr inbounds i8, ptr %c, i64 4
  %757 = load i32, ptr %trans.i.i504, align 4
  %trans2.i.i505 = getelementptr inbounds i8, ptr %call.i.i503, i64 4
  store i32 %757, ptr %trans2.i.i505, align 4
  %fd.i.i506 = getelementptr inbounds i8, ptr %call.i.i503, i64 44
  store i32 -1, ptr %fd.i.i506, align 4
  %first.i.i507 = getelementptr inbounds i8, ptr %call.i.i503, i64 40
  store i8 1, ptr %first.i.i507, align 8
  %arrayidx.i = getelementptr i8, ptr %c, i64 16
  %758 = load i32, ptr %arrayidx.i, align 4
  switch i32 %758, label %if.then292 [
    i32 56321, label %sw.bb.i543
    i32 56322, label %sw.bb1.i533
    i32 56324, label %sw.bb2.i531
    i32 56331, label %sw.bb3.i517
    i32 56385, label %sw.bb5.i515
    i32 56388, label %sw.bb7.i
  ]

sw.bb.i543:                                       ; preds = %if.end288
  %length.i.i.i544 = getelementptr inbounds i8, ptr %call.i.i503, i64 16
  %759 = load i64, ptr %length.i.i.i544, align 8
  %add.i.i.i545 = add i64 %759, 4
  %alloc.i.i.i546 = getelementptr inbounds i8, ptr %call.i.i503, i64 24
  %760 = load i64, ptr %alloc.i.i.i546, align 8
  %cmp.not.i.i.i547 = icmp ugt i64 %add.i.i.i545, %760
  br i1 %cmp.not.i.i.i547, label %if.end.i.i.i561, label %entry.usb_mtp_realloc.exit_crit_edge.i.i548

entry.usb_mtp_realloc.exit_crit_edge.i.i548:      ; preds = %sw.bb.i543
  %data1.phi.trans.insert.i.i549 = getelementptr inbounds i8, ptr %call.i.i503, i64 32
  %.pre.i.i550 = load ptr, ptr %data1.phi.trans.insert.i.i549, align 8
  br label %usb_mtp_add_u32.exit.i551

if.end.i.i.i561:                                  ; preds = %sw.bb.i543
  %add5.i.i.i562 = add i64 %759, 259
  %and.i.i.i563 = and i64 %add5.i.i.i562, -256
  store i64 %and.i.i.i563, ptr %alloc.i.i.i546, align 8
  %data7.i.i.i564 = getelementptr inbounds i8, ptr %call.i.i503, i64 32
  %761 = load ptr, ptr %data7.i.i.i564, align 8
  %call.i.i.i565 = tail call ptr @g_realloc(ptr noundef %761, i64 noundef %and.i.i.i563) #15
  store ptr %call.i.i.i565, ptr %data7.i.i.i564, align 8
  %.pre12.i.i566 = load i64, ptr %length.i.i.i544, align 8
  br label %usb_mtp_add_u32.exit.i551

usb_mtp_add_u32.exit.i551:                        ; preds = %if.end.i.i.i561, %entry.usb_mtp_realloc.exit_crit_edge.i.i548
  %762 = phi i64 [ %759, %entry.usb_mtp_realloc.exit_crit_edge.i.i548 ], [ %.pre12.i.i566, %if.end.i.i.i561 ]
  %763 = phi ptr [ %.pre.i.i550, %entry.usb_mtp_realloc.exit_crit_edge.i.i548 ], [ %call.i.i.i565, %if.end.i.i.i561 ]
  %data1.i.i552 = getelementptr inbounds i8, ptr %call.i.i503, i64 32
  %inc.i.i553 = add i64 %762, 1
  store i64 %inc.i.i553, ptr %length.i.i.i544, align 8
  %arrayidx.i.i554 = getelementptr i8, ptr %763, i64 %762
  store i8 1, ptr %arrayidx.i.i554, align 1
  %764 = load ptr, ptr %data1.i.i552, align 8
  %765 = load i64, ptr %length.i.i.i544, align 8
  %inc7.i.i555 = add i64 %765, 1
  store i64 %inc7.i.i555, ptr %length.i.i.i544, align 8
  %arrayidx8.i.i556 = getelementptr i8, ptr %764, i64 %765
  store i8 0, ptr %arrayidx8.i.i556, align 1
  %766 = load ptr, ptr %data1.i.i552, align 8
  %767 = load i64, ptr %length.i.i.i544, align 8
  %inc14.i.i557 = add i64 %767, 1
  store i64 %inc14.i.i557, ptr %length.i.i.i544, align 8
  %arrayidx15.i.i558 = getelementptr i8, ptr %766, i64 %767
  store i8 1, ptr %arrayidx15.i.i558, align 1
  %768 = load ptr, ptr %data1.i.i552, align 8
  %769 = load i64, ptr %length.i.i.i544, align 8
  %inc21.i.i559 = add i64 %769, 1
  store i64 %inc21.i.i559, ptr %length.i.i.i544, align 8
  %arrayidx22.i.i560 = getelementptr i8, ptr %768, i64 %769
  store i8 0, ptr %arrayidx22.i.i560, align 1
  br label %if.then302

sw.bb1.i533:                                      ; preds = %if.end288
  %format.i534 = getelementptr inbounds i8, ptr %o.06.i495, i64 4
  %770 = load i16, ptr %format.i534, align 4
  %length.i.i16.i = getelementptr inbounds i8, ptr %call.i.i503, i64 16
  %771 = load i64, ptr %length.i.i16.i, align 8
  %add.i.i17.i = add i64 %771, 2
  %alloc.i.i18.i = getelementptr inbounds i8, ptr %call.i.i503, i64 24
  %772 = load i64, ptr %alloc.i.i18.i, align 8
  %cmp.not.i.i19.i = icmp ugt i64 %add.i.i17.i, %772
  br i1 %cmp.not.i.i19.i, label %if.end.i.i24.i, label %entry.usb_mtp_realloc.exit_crit_edge.i20.i

entry.usb_mtp_realloc.exit_crit_edge.i20.i:       ; preds = %sw.bb1.i533
  %data2.phi.trans.insert.i.i535 = getelementptr inbounds i8, ptr %call.i.i503, i64 32
  %.pre.i21.i = load ptr, ptr %data2.phi.trans.insert.i.i535, align 8
  br label %usb_mtp_add_u16.exit.i536

if.end.i.i24.i:                                   ; preds = %sw.bb1.i533
  %add5.i.i25.i = add i64 %771, 257
  %and.i.i26.i = and i64 %add5.i.i25.i, -256
  store i64 %and.i.i26.i, ptr %alloc.i.i18.i, align 8
  %data7.i.i27.i = getelementptr inbounds i8, ptr %call.i.i503, i64 32
  %773 = load ptr, ptr %data7.i.i27.i, align 8
  %call.i.i28.i = tail call ptr @g_realloc(ptr noundef %773, i64 noundef %and.i.i26.i) #15
  store ptr %call.i.i28.i, ptr %data7.i.i27.i, align 8
  %.pre6.i.i542 = load i64, ptr %length.i.i16.i, align 8
  br label %usb_mtp_add_u16.exit.i536

usb_mtp_add_u16.exit.i536:                        ; preds = %if.end.i.i24.i, %entry.usb_mtp_realloc.exit_crit_edge.i20.i
  %774 = phi i64 [ %771, %entry.usb_mtp_realloc.exit_crit_edge.i20.i ], [ %.pre6.i.i542, %if.end.i.i24.i ]
  %775 = phi ptr [ %.pre.i21.i, %entry.usb_mtp_realloc.exit_crit_edge.i20.i ], [ %call.i.i28.i, %if.end.i.i24.i ]
  %conv1.i.i537 = trunc i16 %770 to i8
  %data2.i.i538 = getelementptr inbounds i8, ptr %call.i.i503, i64 32
  %inc.i22.i = add i64 %774, 1
  store i64 %inc.i22.i, ptr %length.i.i16.i, align 8
  %arrayidx.i23.i = getelementptr i8, ptr %775, i64 %774
  store i8 %conv1.i.i537, ptr %arrayidx.i23.i, align 1
  %776 = lshr i16 %770, 8
  %conv6.i.i539 = trunc i16 %776 to i8
  %777 = load ptr, ptr %data2.i.i538, align 8
  %778 = load i64, ptr %length.i.i16.i, align 8
  %inc9.i.i540 = add i64 %778, 1
  store i64 %inc9.i.i540, ptr %length.i.i16.i, align 8
  %arrayidx10.i.i541 = getelementptr i8, ptr %777, i64 %778
  store i8 %conv6.i.i539, ptr %arrayidx10.i.i541, align 1
  br label %if.then302

sw.bb2.i531:                                      ; preds = %if.end288
  %st_size.i532 = getelementptr inbounds i8, ptr %o.06.i495, i64 72
  %779 = load i64, ptr %st_size.i532, align 8
  tail call fastcc void @usb_mtp_add_u64(ptr noundef nonnull %call.i.i503, i64 noundef %779)
  br label %if.then302

sw.bb3.i517:                                      ; preds = %if.end288
  %parent.i518 = getelementptr inbounds i8, ptr %o.06.i495, i64 176
  %780 = load ptr, ptr %parent.i518, align 8
  %cmp.i519 = icmp eq ptr %780, null
  br i1 %cmp.i519, label %if.then.i530, label %if.else.i520

if.then.i530:                                     ; preds = %sw.bb3.i517
  %length.i.i29.i = getelementptr inbounds i8, ptr %call.i.i503, i64 16
  %781 = load i64, ptr %length.i.i29.i, align 8
  %add.i.i30.i = add i64 %781, 4
  %alloc.i.i31.i = getelementptr inbounds i8, ptr %call.i.i503, i64 24
  %782 = load i64, ptr %alloc.i.i31.i, align 8
  %cmp.not.i.i32.i = icmp ugt i64 %add.i.i30.i, %782
  br i1 %cmp.not.i.i32.i, label %if.end.i.i45.i, label %entry.usb_mtp_realloc.exit_crit_edge.i33.i

entry.usb_mtp_realloc.exit_crit_edge.i33.i:       ; preds = %if.then.i530
  %data1.phi.trans.insert.i34.i = getelementptr inbounds i8, ptr %call.i.i503, i64 32
  %.pre.i35.i = load ptr, ptr %data1.phi.trans.insert.i34.i, align 8
  br label %usb_mtp_add_u32.exit51.i

if.end.i.i45.i:                                   ; preds = %if.then.i530
  %add5.i.i46.i = add i64 %781, 259
  %and.i.i47.i = and i64 %add5.i.i46.i, -256
  store i64 %and.i.i47.i, ptr %alloc.i.i31.i, align 8
  %data7.i.i48.i = getelementptr inbounds i8, ptr %call.i.i503, i64 32
  %783 = load ptr, ptr %data7.i.i48.i, align 8
  %call.i.i49.i = tail call ptr @g_realloc(ptr noundef %783, i64 noundef %and.i.i47.i) #15
  store ptr %call.i.i49.i, ptr %data7.i.i48.i, align 8
  %.pre12.i50.i = load i64, ptr %length.i.i29.i, align 8
  br label %usb_mtp_add_u32.exit51.i

usb_mtp_add_u32.exit51.i:                         ; preds = %if.end.i.i45.i, %entry.usb_mtp_realloc.exit_crit_edge.i33.i
  %784 = phi i64 [ %781, %entry.usb_mtp_realloc.exit_crit_edge.i33.i ], [ %.pre12.i50.i, %if.end.i.i45.i ]
  %785 = phi ptr [ %.pre.i35.i, %entry.usb_mtp_realloc.exit_crit_edge.i33.i ], [ %call.i.i49.i, %if.end.i.i45.i ]
  %data1.i36.i = getelementptr inbounds i8, ptr %call.i.i503, i64 32
  %inc.i37.i = add i64 %784, 1
  store i64 %inc.i37.i, ptr %length.i.i29.i, align 8
  %arrayidx.i38.i = getelementptr i8, ptr %785, i64 %784
  store i8 0, ptr %arrayidx.i38.i, align 1
  %786 = load ptr, ptr %data1.i36.i, align 8
  %787 = load i64, ptr %length.i.i29.i, align 8
  %inc7.i39.i = add i64 %787, 1
  store i64 %inc7.i39.i, ptr %length.i.i29.i, align 8
  %arrayidx8.i40.i = getelementptr i8, ptr %786, i64 %787
  store i8 0, ptr %arrayidx8.i40.i, align 1
  %788 = load ptr, ptr %data1.i36.i, align 8
  %789 = load i64, ptr %length.i.i29.i, align 8
  %inc14.i41.i = add i64 %789, 1
  store i64 %inc14.i41.i, ptr %length.i.i29.i, align 8
  %arrayidx15.i42.i = getelementptr i8, ptr %788, i64 %789
  store i8 0, ptr %arrayidx15.i42.i, align 1
  %790 = load ptr, ptr %data1.i36.i, align 8
  %791 = load i64, ptr %length.i.i29.i, align 8
  %inc21.i43.i = add i64 %791, 1
  store i64 %inc21.i43.i, ptr %length.i.i29.i, align 8
  %arrayidx22.i44.i = getelementptr i8, ptr %790, i64 %791
  store i8 0, ptr %arrayidx22.i44.i, align 1
  br label %if.then302

if.else.i520:                                     ; preds = %sw.bb3.i517
  %792 = load i32, ptr %780, align 8
  %length.i.i52.i = getelementptr inbounds i8, ptr %call.i.i503, i64 16
  %793 = load i64, ptr %length.i.i52.i, align 8
  %add.i.i53.i = add i64 %793, 4
  %alloc.i.i54.i = getelementptr inbounds i8, ptr %call.i.i503, i64 24
  %794 = load i64, ptr %alloc.i.i54.i, align 8
  %cmp.not.i.i55.i = icmp ugt i64 %add.i.i53.i, %794
  br i1 %cmp.not.i.i55.i, label %if.end.i.i68.i525, label %entry.usb_mtp_realloc.exit_crit_edge.i56.i

entry.usb_mtp_realloc.exit_crit_edge.i56.i:       ; preds = %if.else.i520
  %data1.phi.trans.insert.i57.i = getelementptr inbounds i8, ptr %call.i.i503, i64 32
  %.pre.i58.i = load ptr, ptr %data1.phi.trans.insert.i57.i, align 8
  br label %usb_mtp_add_u32.exit74.i

if.end.i.i68.i525:                                ; preds = %if.else.i520
  %add5.i.i69.i526 = add i64 %793, 259
  %and.i.i70.i527 = and i64 %add5.i.i69.i526, -256
  store i64 %and.i.i70.i527, ptr %alloc.i.i54.i, align 8
  %data7.i.i71.i528 = getelementptr inbounds i8, ptr %call.i.i503, i64 32
  %795 = load ptr, ptr %data7.i.i71.i528, align 8
  %call.i.i72.i529 = tail call ptr @g_realloc(ptr noundef %795, i64 noundef %and.i.i70.i527) #15
  store ptr %call.i.i72.i529, ptr %data7.i.i71.i528, align 8
  %.pre12.i73.i = load i64, ptr %length.i.i52.i, align 8
  br label %usb_mtp_add_u32.exit74.i

usb_mtp_add_u32.exit74.i:                         ; preds = %if.end.i.i68.i525, %entry.usb_mtp_realloc.exit_crit_edge.i56.i
  %796 = phi i64 [ %793, %entry.usb_mtp_realloc.exit_crit_edge.i56.i ], [ %.pre12.i73.i, %if.end.i.i68.i525 ]
  %797 = phi ptr [ %.pre.i58.i, %entry.usb_mtp_realloc.exit_crit_edge.i56.i ], [ %call.i.i72.i529, %if.end.i.i68.i525 ]
  %conv.i.i521 = trunc i32 %792 to i8
  %data1.i59.i = getelementptr inbounds i8, ptr %call.i.i503, i64 32
  %inc.i60.i = add i64 %796, 1
  store i64 %inc.i60.i, ptr %length.i.i52.i, align 8
  %arrayidx.i61.i = getelementptr i8, ptr %797, i64 %796
  store i8 %conv.i.i521, ptr %arrayidx.i61.i, align 1
  %shr2.i.i = lshr i32 %792, 8
  %conv4.i.i522 = trunc i32 %shr2.i.i to i8
  %798 = load ptr, ptr %data1.i59.i, align 8
  %799 = load i64, ptr %length.i.i52.i, align 8
  %inc7.i62.i = add i64 %799, 1
  store i64 %inc7.i62.i, ptr %length.i.i52.i, align 8
  %arrayidx8.i63.i = getelementptr i8, ptr %798, i64 %799
  store i8 %conv4.i.i522, ptr %arrayidx8.i63.i, align 1
  %shr9.i.i = lshr i32 %792, 16
  %conv11.i.i523 = trunc i32 %shr9.i.i to i8
  %800 = load ptr, ptr %data1.i59.i, align 8
  %801 = load i64, ptr %length.i.i52.i, align 8
  %inc14.i64.i = add i64 %801, 1
  store i64 %inc14.i64.i, ptr %length.i.i52.i, align 8
  %arrayidx15.i65.i = getelementptr i8, ptr %800, i64 %801
  store i8 %conv11.i.i523, ptr %arrayidx15.i65.i, align 1
  %shr16.i.i = lshr i32 %792, 24
  %conv18.i.i524 = trunc i32 %shr16.i.i to i8
  %802 = load ptr, ptr %data1.i59.i, align 8
  %803 = load i64, ptr %length.i.i52.i, align 8
  %inc21.i66.i = add i64 %803, 1
  store i64 %inc21.i66.i, ptr %length.i.i52.i, align 8
  %arrayidx22.i67.i = getelementptr i8, ptr %802, i64 %803
  store i8 %conv18.i.i524, ptr %arrayidx22.i67.i, align 1
  br label %if.then302

sw.bb5.i515:                                      ; preds = %if.end288
  tail call fastcc void @usb_mtp_add_u64(ptr noundef nonnull %call.i.i503, i64 noundef 0)
  %804 = load i32, ptr %o.06.i495, align 8
  %conv.i516 = zext i32 %804 to i64
  tail call fastcc void @usb_mtp_add_u64(ptr noundef nonnull %call.i.i503, i64 noundef %conv.i516)
  br label %if.then302

sw.bb7.i:                                         ; preds = %if.end288
  %name.i508 = getelementptr inbounds i8, ptr %o.06.i495, i64 8
  %805 = load ptr, ptr %name.i508, align 8
  %call.i75.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %805) #19
  %conv.i76.i = add i64 %call.i75.i, 1
  %conv1.i77.i = and i64 %conv.i76.i, 4294967295
  %call2.i.i509 = tail call noalias ptr @g_malloc_n(i64 noundef %conv1.i77.i, i64 noundef 4) #17
  %call4.i.i510 = tail call i64 @mbstowcs(ptr noundef %call2.i.i509, ptr noundef %805, i64 noundef %conv1.i77.i) #15
  %cmp.i.i511 = icmp eq i64 %call4.i.i510, -1
  br i1 %cmp.i.i511, label %if.then.i.i514, label %if.else.i.i512

if.then.i.i514:                                   ; preds = %sw.bb7.i
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef nonnull %call.i.i503, ptr noundef nonnull @.str.67)
  br label %usb_mtp_add_str.exit.i

if.else.i.i512:                                   ; preds = %sw.bb7.i
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef nonnull %call.i.i503, ptr noundef %call2.i.i509)
  br label %usb_mtp_add_str.exit.i

usb_mtp_add_str.exit.i:                           ; preds = %if.else.i.i512, %if.then.i.i514
  tail call void @g_free(ptr noundef %call2.i.i509) #15
  br label %if.then302

if.then292:                                       ; preds = %if.end288
  %data5.i.i568 = getelementptr inbounds i8, ptr %call.i.i503, i64 32
  %806 = load ptr, ptr %data5.i.i568, align 8
  tail call void @g_free(ptr noundef %806) #15
  tail call void @g_free(ptr noundef nonnull %call.i.i503) #15
  %807 = load i32, ptr %trans.i.i504, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext -22527, i32 noundef %807, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

sw.default:                                       ; preds = %if.end
  %conv5 = zext i16 %0 to i32
  %addr296 = getelementptr inbounds i8, ptr %s, i64 224
  %808 = load i8, ptr %addr296, align 8
  %conv297 = zext i8 %808 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i569)
  %809 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i570 = icmp ne i32 %809, 0
  %810 = load i16, ptr @_TRACE_USB_MTP_OP_UNKNOWN_DSTATE, align 2
  %tobool4.i.i571 = icmp ne i16 %810, 0
  %or.cond.i.i572 = select i1 %tobool.i.i570, i1 %tobool4.i.i571, i1 false
  br i1 %or.cond.i.i572, label %land.lhs.true5.i.i573, label %trace_usb_mtp_op_unknown.exit

land.lhs.true5.i.i573:                            ; preds = %sw.default
  %811 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i574 = and i32 %811, 32768
  %cmp.i.not.i.i575 = icmp eq i32 %and.i.i.i574, 0
  br i1 %cmp.i.not.i.i575, label %trace_usb_mtp_op_unknown.exit, label %if.then.i.i576

if.then.i.i576:                                   ; preds = %land.lhs.true5.i.i573
  %812 = load i8, ptr @message_with_timestamp, align 1
  %813 = and i8 %812, 1
  %tobool7.not.i.i577 = icmp eq i8 %813, 0
  br i1 %tobool7.not.i.i577, label %if.else.i.i582, label %if.then8.i.i578

if.then8.i.i578:                                  ; preds = %if.then.i.i576
  %call9.i.i579 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i569, ptr noundef null) #15
  %call10.i.i580 = tail call i32 @qemu_get_thread_id() #15
  %814 = load i64, ptr %_now.i.i569, align 8
  %tv_usec.i.i581 = getelementptr inbounds i8, ptr %_now.i.i569, i64 8
  %815 = load i64, ptr %tv_usec.i.i581, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.90, i32 noundef %call10.i.i580, i64 noundef %814, i64 noundef %815, i32 noundef %conv297, i32 noundef %conv5) #15
  br label %trace_usb_mtp_op_unknown.exit

if.else.i.i582:                                   ; preds = %if.then.i.i576
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.91, i32 noundef %conv297, i32 noundef %conv5) #15
  br label %trace_usb_mtp_op_unknown.exit

trace_usb_mtp_op_unknown.exit:                    ; preds = %sw.default, %land.lhs.true5.i.i573, %if.then8.i.i578, %if.else.i.i582
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i569)
  %trans300 = getelementptr inbounds i8, ptr %c, i64 4
  %816 = load i32, ptr %trans300, align 4
  %call.i583 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8197, ptr %call.i583, align 4
  %trans2.i584 = getelementptr inbounds i8, ptr %call.i583, i64 4
  store i32 %816, ptr %trans2.i584, align 4
  %argc3.i585 = getelementptr inbounds i8, ptr %call.i583, i64 8
  store i32 0, ptr %argc3.i585, align 4
  %result.i586 = getelementptr inbounds i8, ptr %s, i64 5904
  %817 = load ptr, ptr %result.i586, align 8
  %cmp14.i587 = icmp eq ptr %817, null
  br i1 %cmp14.i587, label %usb_mtp_queue_result.exit590, label %if.else.i588

if.else.i588:                                     ; preds = %trace_usb_mtp_op_unknown.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit590:                     ; preds = %trace_usb_mtp_op_unknown.exit
  store ptr %call.i583, ptr %result.i586, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end101
  %call111 = tail call fastcc ptr @usb_mtp_get_object_handles(ptr noundef %s, ptr noundef nonnull %c, ptr noundef nonnull %o.0608)
  %tobool301.not = icmp eq ptr %call111, null
  br i1 %tobool301.not, label %if.end310, label %if.then302

if.then302:                                       ; preds = %usb_mtp_add_u32.exit.i551, %usb_mtp_add_u16.exit.i536, %sw.bb2.i531, %sw.bb5.i515, %usb_mtp_add_str.exit.i, %usb_mtp_add_u32.exit74.i, %usb_mtp_add_u32.exit51.i, %usb_mtp_add_u8.exit122.i, %usb_mtp_add_u8.exit234.i, %usb_mtp_add_u8.exit327.i, %usb_mtp_add_u8.exit443.i, %usb_mtp_add_u8.exit536.i, %usb_mtp_add_u8.exit645.i, %usb_mtp_get_device_info.exit, %usb_mtp_get_storage_ids.exit, %usb_mtp_get_storage_info.exit, %usb_mtp_get_object_info.exit, %if.end138, %if.end172, %if.end259, %sw.epilog
  %data_in.0638 = phi ptr [ %call111, %sw.epilog ], [ %call.i.i, %usb_mtp_get_device_info.exit ], [ %call.i.i195, %usb_mtp_get_storage_ids.exit ], [ %call.i.i216, %usb_mtp_get_storage_info.exit ], [ %call.i.i292, %usb_mtp_get_object_info.exit ], [ %call139, %if.end138 ], [ %call167, %if.end172 ], [ %call.i.i434, %if.end259 ], [ %call.i.i447, %usb_mtp_add_u8.exit645.i ], [ %call.i.i447, %usb_mtp_add_u8.exit536.i ], [ %call.i.i447, %usb_mtp_add_u8.exit443.i ], [ %call.i.i447, %usb_mtp_add_u8.exit327.i ], [ %call.i.i447, %usb_mtp_add_u8.exit234.i ], [ %call.i.i447, %usb_mtp_add_u8.exit122.i ], [ %call.i.i503, %usb_mtp_add_u32.exit51.i ], [ %call.i.i503, %usb_mtp_add_u32.exit74.i ], [ %call.i.i503, %usb_mtp_add_str.exit.i ], [ %call.i.i503, %sw.bb5.i515 ], [ %call.i.i503, %sw.bb2.i531 ], [ %call.i.i503, %usb_mtp_add_u16.exit.i536 ], [ %call.i.i503, %usb_mtp_add_u32.exit.i551 ]
  %res0.0636 = phi i32 [ 0, %sw.epilog ], [ 0, %usb_mtp_get_device_info.exit ], [ 0, %usb_mtp_get_storage_ids.exit ], [ 0, %usb_mtp_get_storage_info.exit ], [ 0, %usb_mtp_get_object_info.exit ], [ 0, %if.end138 ], [ %conv173, %if.end172 ], [ 0, %if.end259 ], [ 0, %usb_mtp_add_u8.exit645.i ], [ 0, %usb_mtp_add_u8.exit536.i ], [ 0, %usb_mtp_add_u8.exit443.i ], [ 0, %usb_mtp_add_u8.exit327.i ], [ 0, %usb_mtp_add_u8.exit234.i ], [ 0, %usb_mtp_add_u8.exit122.i ], [ 0, %usb_mtp_add_u32.exit51.i ], [ 0, %usb_mtp_add_u32.exit74.i ], [ 0, %usb_mtp_add_str.exit.i ], [ 0, %sw.bb5.i515 ], [ 0, %sw.bb2.i531 ], [ 0, %usb_mtp_add_u16.exit.i536 ], [ 0, %usb_mtp_add_u32.exit.i551 ]
  %nres.0634 = phi i32 [ 0, %sw.epilog ], [ 0, %usb_mtp_get_device_info.exit ], [ 0, %usb_mtp_get_storage_ids.exit ], [ 0, %usb_mtp_get_storage_info.exit ], [ 0, %usb_mtp_get_object_info.exit ], [ 0, %if.end138 ], [ 1, %if.end172 ], [ 0, %if.end259 ], [ 0, %usb_mtp_add_u8.exit645.i ], [ 0, %usb_mtp_add_u8.exit536.i ], [ 0, %usb_mtp_add_u8.exit443.i ], [ 0, %usb_mtp_add_u8.exit327.i ], [ 0, %usb_mtp_add_u8.exit234.i ], [ 0, %usb_mtp_add_u8.exit122.i ], [ 0, %usb_mtp_add_u32.exit51.i ], [ 0, %usb_mtp_add_u32.exit74.i ], [ 0, %usb_mtp_add_str.exit.i ], [ 0, %sw.bb5.i515 ], [ 0, %sw.bb2.i531 ], [ 0, %usb_mtp_add_u16.exit.i536 ], [ 0, %usb_mtp_add_u32.exit.i551 ]
  %data_in303 = getelementptr inbounds i8, ptr %s, i64 5888
  %818 = load ptr, ptr %data_in303, align 8
  %cmp304 = icmp eq ptr %818, null
  br i1 %cmp304, label %if.end308, label %if.else307

if.else307:                                       ; preds = %if.then302
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.8, i32 noundef 1486, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_command) #18
  unreachable

if.end308:                                        ; preds = %if.then302
  store ptr %data_in.0638, ptr %data_in303, align 8
  br label %if.end310

if.end310:                                        ; preds = %do.body, %if.then24, %usb_mtp_file_monitor_cleanup.exit, %if.then106, %if.end308, %sw.epilog
  %res0.0637 = phi i32 [ %res0.0636, %if.end308 ], [ 0, %sw.epilog ], [ 0, %do.body ], [ 0, %if.then24 ], [ 0, %usb_mtp_file_monitor_cleanup.exit ], [ %211, %if.then106 ]
  %nres.0635 = phi i32 [ %nres.0634, %if.end308 ], [ 0, %sw.epilog ], [ 0, %do.body ], [ 0, %if.then24 ], [ 0, %usb_mtp_file_monitor_cleanup.exit ], [ 1, %if.then106 ]
  %trans311 = getelementptr inbounds i8, ptr %c, i64 4
  %819 = load i32, ptr %trans311, align 4
  %call.i591 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8193, ptr %call.i591, align 4
  %trans2.i592 = getelementptr inbounds i8, ptr %call.i591, i64 4
  store i32 %819, ptr %trans2.i592, align 4
  %argc3.i593 = getelementptr inbounds i8, ptr %call.i591, i64 8
  store i32 %nres.0635, ptr %argc3.i593, align 4
  %cmp.i594.not = icmp eq i32 %nres.0635, 0
  br i1 %cmp.i594.not, label %if.end13.i, label %if.end.i599

if.end.i599:                                      ; preds = %if.end310
  %argv.i600 = getelementptr inbounds i8, ptr %call.i591, i64 12
  store i32 %res0.0637, ptr %argv.i600, align 4
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end.i599, %if.end310
  %result.i595 = getelementptr inbounds i8, ptr %s, i64 5904
  %820 = load ptr, ptr %result.i595, align 8
  %cmp14.i596 = icmp eq ptr %820, null
  br i1 %cmp14.i596, label %usb_mtp_queue_result.exit602, label %if.else.i597

if.else.i597:                                     ; preds = %if.end13.i
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit602:                     ; preds = %if.end13.i
  store ptr %call.i591, ptr %result.i595, align 8
  br label %return

return:                                           ; preds = %usb_mtp_queue_result.exit52.i, %usb_mtp_queue_result.exit45.i, %usb_mtp_queue_result.exit38.i, %usb_mtp_queue_result.exit31.i, %usb_mtp_queue_result.exit24.i, %usb_mtp_queue_result.exit.i, %usb_mtp_queue_result.exit602, %usb_mtp_queue_result.exit590, %if.then292, %if.then286, %if.then277, %usb_mtp_queue_result.exit446, %usb_mtp_queue_result.exit433, %if.end244, %if.then242, %usb_mtp_queue_result.exit420, %if.end232, %if.then170, %if.then164, %if.then157, %if.then142, %if.then136, %if.then129, %if.then119, %if.then99, %if.then93, %usb_mtp_queue_result.exit275, %usb_mtp_queue_result.exit268, %if.then52, %if.then14, %usb_mtp_queue_result.exit192, %usb_mtp_queue_result.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_mtp_get_data(ptr nocapture noundef %s, i32 %container.0.val, ptr noundef %p) unnamed_addr #0 {
entry:
  %data_out = getelementptr inbounds i8, ptr %s, i64 5896
  %0 = load ptr, ptr %data_out, align 8
  %size = getelementptr inbounds i8, ptr %p, i64 64
  %1 = load i64, ptr %size, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8213, ptr %call.i, align 4
  %trans2.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %trans2.i, align 4
  %argc3.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 0, ptr %argc3.i, align 4
  %result.i = getelementptr inbounds i8, ptr %s, i64 5904
  %2 = load ptr, ptr %result.i, align 8
  %cmp14.i = icmp eq ptr %2, null
  br i1 %cmp14.i, label %usb_mtp_queue_result.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit:                        ; preds = %if.then
  store ptr %call.i, ptr %result.i, align 8
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %first = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %first, align 8
  %4 = and i8 %3, 1
  %tobool1.not = icmp eq i8 %4, 0
  br i1 %tobool1.not, label %if.end15, label %if.then2

if.then2:                                         ; preds = %if.end
  %conv3 = zext i32 %container.0.val to i64
  %sub = add nsw i64 %conv3, -12
  %conv6 = add i64 %1, 4294967284
  %cmp = icmp ult i64 %sub, 524288
  %length.i = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %length.i, align 8
  %alloc.i = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %alloc.i, align 8
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then2
  %add.i = add i64 %5, %sub
  %cmp.not.i = icmp ugt i64 %add.i, %6
  br i1 %cmp.not.i, label %if.end.i, label %if.end15.thread

if.end.i:                                         ; preds = %if.then8
  %add5.i = add i64 %add.i, 255
  br label %if.end15.thread.sink.split

if.else:                                          ; preds = %if.then2
  %add.i74 = add i64 %5, 524276
  %cmp.not.i76 = icmp ugt i64 %add.i74, %6
  br i1 %cmp.not.i76, label %if.end.i77, label %if.end15.thread

if.end.i77:                                       ; preds = %if.else
  %add5.i78 = add i64 %5, 524531
  br label %if.end15.thread.sink.split

if.end15.thread.sink.split:                       ; preds = %if.end.i, %if.end.i77
  %and.i.sink.in = phi i64 [ %add5.i, %if.end.i ], [ %add5.i78, %if.end.i77 ]
  %.sink = phi i64 [ %sub, %if.end.i ], [ 524276, %if.end.i77 ]
  %and.i.sink = and i64 %and.i.sink.in, -256
  store i64 %and.i.sink, ptr %alloc.i, align 8
  %data7.i = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %data7.i, align 8
  %call.i81 = tail call ptr @g_realloc(ptr noundef %7, i64 noundef %and.i.sink) #15
  store ptr %call.i81, ptr %data7.i, align 8
  %.pre = load i64, ptr %length.i, align 8
  %.pre9 = add i64 %.pre, %.sink
  br label %if.end15.thread

if.end15.thread:                                  ; preds = %if.end15.thread.sink.split, %if.else, %if.then8
  %add.pre-phi.sink = phi i64 [ %add.i, %if.then8 ], [ %add.i74, %if.else ], [ %.pre9, %if.end15.thread.sink.split ]
  store i64 %add.pre-phi.sink, ptr %length.i, align 8
  %offset = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %offset, align 8
  store i8 0, ptr %first, align 8
  %pending = getelementptr inbounds i8, ptr %0, i64 41
  store i8 0, ptr %pending, align 1
  %data_offset = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %data_offset, align 8
  %write_status = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %write_status, align 8
  %pending1611 = getelementptr inbounds i8, ptr %0, i64 41
  br label %if.end15.if.end35_crit_edge

if.end15:                                         ; preds = %if.end
  %pending16.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 41
  %.pre5 = load i8, ptr %pending16.phi.trans.insert, align 1
  %pending16 = getelementptr inbounds i8, ptr %0, i64 41
  %8 = and i8 %.pre5, 1
  %tobool17.not = icmp eq i8 %8, 0
  br i1 %tobool17.not, label %if.end15.if.end35_crit_edge, label %if.then18

if.end15.if.end35_crit_edge:                      ; preds = %if.end15.thread, %if.end15
  %pending1616 = phi ptr [ %pending1611, %if.end15.thread ], [ %pending16, %if.end15 ]
  %data_len.014 = phi i64 [ %conv6, %if.end15.thread ], [ %1, %if.end15 ]
  %length36.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre6 = load i64, ptr %length36.phi.trans.insert, align 8
  %data_offset37.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 56
  %.pre7 = load i64, ptr %data_offset37.phi.trans.insert, align 8
  br label %if.end35

if.then18:                                        ; preds = %if.end15
  %data = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %data, align 8
  %length19 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %length19, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  %11 = load i64, ptr %length19, align 8
  %cmp21.not = icmp eq i64 %11, 524288
  br i1 %cmp21.not, label %if.end31, label %if.then23

if.then23:                                        ; preds = %if.then18
  %conv26 = sub i64 524288, %11
  %conv.i84 = and i64 %conv26, 4294967295
  %add.i85 = add i64 %conv.i84, %11
  %alloc.i86 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %alloc.i86, align 8
  %cmp.not.i87 = icmp ugt i64 %add.i85, %12
  br i1 %cmp.not.i87, label %if.end.i88, label %usb_mtp_realloc.exit93

if.end.i88:                                       ; preds = %if.then23
  %add5.i89 = add i64 %add.i85, 255
  %and.i90 = and i64 %add5.i89, -256
  store i64 %and.i90, ptr %alloc.i86, align 8
  %13 = load ptr, ptr %data, align 8
  %call.i92 = tail call ptr @g_realloc(ptr noundef %13, i64 noundef %and.i90) #15
  store ptr %call.i92, ptr %data, align 8
  br label %usb_mtp_realloc.exit93

usb_mtp_realloc.exit93:                           ; preds = %if.then23, %if.end.i88
  store i64 524288, ptr %length19, align 8
  br label %if.end31

if.end31:                                         ; preds = %usb_mtp_realloc.exit93, %if.then18
  store i8 0, ptr %pending16, align 1
  %write_status33 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 2, ptr %write_status33, align 8
  %data_offset34 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %data_offset34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end15.if.end35_crit_edge, %if.end31
  %pending1615 = phi ptr [ %pending1616, %if.end15.if.end35_crit_edge ], [ %pending16, %if.end31 ]
  %data_len.013 = phi i64 [ %data_len.014, %if.end15.if.end35_crit_edge ], [ %1, %if.end31 ]
  %14 = phi i64 [ %.pre7, %if.end15.if.end35_crit_edge ], [ 0, %if.end31 ]
  %15 = phi i64 [ %.pre6, %if.end15.if.end35_crit_edge ], [ 524288, %if.end31 ]
  %length36 = getelementptr inbounds i8, ptr %0, i64 16
  %data_offset37 = getelementptr inbounds i8, ptr %0, i64 56
  %sub38 = sub i64 %15, %14
  %conv39 = and i64 %data_len.013, 4294967295
  %conv39.sub38 = tail call i64 @llvm.umin.i64(i64 %sub38, i64 %conv39)
  %16 = load i16, ptr %0, align 8
  switch i16 %16, label %sw.default [
    i16 4108, label %sw.bb
    i16 4109, label %sw.bb67
  ]

sw.bb:                                            ; preds = %if.end35
  %data50 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %data50, align 8
  %add.ptr = getelementptr i8, ptr %17, i64 %14
  tail call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef %add.ptr, i64 noundef %conv39.sub38) #15
  %offset52 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %offset52, align 8
  %add53 = add i64 %18, %conv39.sub38
  store i64 %add53, ptr %offset52, align 8
  %19 = load i64, ptr %data_offset37, align 8
  %add55 = add i64 %19, %conv39.sub38
  store i64 %add55, ptr %data_offset37, align 8
  %20 = load i64, ptr %length36, align 8
  %cmp58 = icmp eq i64 %add55, %20
  br i1 %cmp58, label %if.then60, label %sw.epilog

if.then60:                                        ; preds = %sw.bb
  %result = getelementptr inbounds i8, ptr %s, i64 5904
  %21 = load ptr, ptr %result, align 8
  %tobool61.not = icmp eq ptr %21, null
  br i1 %tobool61.not, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then60
  %22 = load ptr, ptr %data_out, align 8
  %data.i = getelementptr inbounds i8, ptr %22, i64 32
  %23 = load ptr, ptr %data.i, align 8
  %dataset1.i = getelementptr inbounds i8, ptr %s, i64 5976
  %24 = load i32, ptr %dataset1.i, align 8
  %objects.i.i = getelementptr inbounds i8, ptr %s, i64 5928
  %o.04.i.i = load ptr, ptr %objects.i.i, align 8
  %tobool.not5.i.i = icmp eq ptr %o.04.i.i, null
  br i1 %tobool.not5.i.i, label %usb_mtp_object_lookup.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then62, %for.inc.i.i
  %o.06.i.i = phi ptr [ %o.0.i.i, %for.inc.i.i ], [ %o.04.i.i, %if.then62 ]
  %25 = load i32, ptr %o.06.i.i, align 8
  %cmp.i.i = icmp eq i32 %25, %24
  br i1 %cmp.i.i, label %usb_mtp_object_lookup.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next.i.i = getelementptr inbounds i8, ptr %o.06.i.i, i64 224
  %o.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %o.0.i.i, null
  br i1 %tobool.not.i.i, label %usb_mtp_object_lookup.exit.i, label %for.body.i.i, !llvm.loop !9

usb_mtp_object_lookup.exit.i:                     ; preds = %for.inc.i.i, %for.body.i.i, %if.then62
  %o.0.lcssa.i.i = phi ptr [ null, %if.then62 ], [ null, %for.inc.i.i ], [ %o.06.i.i, %for.body.i.i ]
  %next_handle2.i = getelementptr inbounds i8, ptr %s, i64 5916
  %26 = load i32, ptr %next_handle2.i, align 4
  %sub.i = add nsw i64 %conv39.sub38, -53
  %div28.i = lshr i64 %sub.i, 1
  %write_pending.i = getelementptr inbounds i8, ptr %s, i64 5968
  %27 = load i8, ptr %write_pending.i, align 8
  %28 = and i8 %27, 1
  %tobool.not.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i, label %if.end.i95, label %if.else.i94

if.else.i94:                                      ; preds = %usb_mtp_object_lookup.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.8, i32 noundef 1719, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_write_metadata) #18
  unreachable

if.end.i95:                                       ; preds = %usb_mtp_object_lookup.exit.i
  %cmp.not.i96 = icmp eq ptr %o.0.lcssa.i.i, null
  br i1 %cmp.not.i96, label %if.else4.i, label %if.end5.i

if.else4.i:                                       ; preds = %if.end.i95
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.8, i32 noundef 1720, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_write_metadata) #18
  unreachable

if.end5.i:                                        ; preds = %if.end.i95
  %length.i97 = getelementptr inbounds i8, ptr %23, i64 52
  %29 = load i8, ptr %length.i97, align 1
  %conv.i98 = zext i8 %29 to i64
  %cond.i = tail call i64 @llvm.umin.i64(i64 %div28.i, i64 %conv.i98)
  %filename9.i = getelementptr inbounds i8, ptr %23, i64 53
  %add.i.i = add nuw nsw i64 %cond.i, 1
  %call.i.i = tail call noalias ptr @g_malloc0_n(i64 noundef %add.i.i, i64 noundef 4) #17
  %cmp12.not.i.i = icmp eq i64 %cond.i, 0
  br i1 %cmp12.not.i.i, label %utf16_to_str.exit.i, label %for.body.i29.i

for.body.i29.i:                                   ; preds = %if.end5.i, %for.body.i29.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i29.i ], [ 0, %if.end5.i ]
  %30 = shl nuw i64 %indvars.iv.i.i, 1
  %add.ptr.i.i = getelementptr i8, ptr %filename9.i, i64 %30
  %add.ptr.val.i.i = load i16, ptr %add.ptr.i.i, align 1
  %conv.i.i.i.i = zext i16 %add.ptr.val.i.i to i32
  %arrayidx.i.i = getelementptr i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %conv.i.i.i.i, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %cond.i
  br i1 %exitcond.not.i.i, label %utf16_to_str.exit.i, label %for.body.i29.i, !llvm.loop !10

utf16_to_str.exit.i:                              ; preds = %for.body.i29.i, %if.end5.i
  %arrayidx6.i.i = getelementptr i32, ptr %call.i.i, i64 %cond.i
  store i32 0, ptr %arrayidx6.i.i, align 4
  %call7.i.i = tail call i64 @wcstombs(ptr noundef null, ptr noundef %call.i.i, i64 noundef 0) #15
  %conv9.i.i = shl i64 %call7.i.i, 32
  %sext.i.i = add i64 %conv9.i.i, 4294967296
  %conv10.i.i = ashr exact i64 %sext.i.i, 32
  %call11.i.i = tail call noalias ptr @g_malloc(i64 noundef %conv10.i.i) #20
  %call13.i.i = tail call i64 @wcstombs(ptr noundef %call11.i.i, ptr noundef %call.i.i, i64 noundef %conv10.i.i) #15
  tail call void @g_free(ptr noundef %call.i.i) #15
  %call11.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call11.i.i, i32 noundef 47) #19
  %tobool12.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool12.not.i, label %if.end14.i, label %if.then13.i

if.then13.i:                                      ; preds = %utf16_to_str.exit.i
  %trans.i = getelementptr inbounds i8, ptr %22, i64 4
  %31 = load i32, ptr %trans.i, align 4
  %call.i30.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8198, ptr %call.i30.i, align 4
  %trans2.i.i = getelementptr inbounds i8, ptr %call.i30.i, i64 4
  store i32 %31, ptr %trans2.i.i, align 4
  %argc3.i.i = getelementptr inbounds i8, ptr %call.i30.i, i64 8
  store i32 0, ptr %argc3.i.i, align 4
  %32 = load ptr, ptr %result, align 8
  %cmp14.i.i = icmp eq ptr %32, null
  br i1 %cmp14.i.i, label %usb_mtp_queue_result.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then13.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit.i:                      ; preds = %if.then13.i
  store ptr %call.i30.i, ptr %result, align 8
  tail call void @g_free(ptr noundef %call11.i.i) #15
  br label %if.end63

if.end14.i:                                       ; preds = %utf16_to_str.exit.i
  %children.i.i = getelementptr inbounds i8, ptr %o.0.lcssa.i.i, i64 192
  %iter.06.i.i = load ptr, ptr %children.i.i, align 8
  %tobool.not7.i.i = icmp eq ptr %iter.06.i.i, null
  br i1 %tobool.not7.i.i, label %if.end19.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end14.i
  %call.i31.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call11.i.i) #19
  %sext.i = shl i64 %call.i31.i, 32
  %conv2.i.i = ashr exact i64 %sext.i, 32
  br label %for.body.i33.i

for.body.i33.i:                                   ; preds = %for.inc.i34.i, %for.body.lr.ph.i.i
  %iter.08.i.i = phi ptr [ %iter.06.i.i, %for.body.lr.ph.i.i ], [ %iter.0.i.i, %for.inc.i34.i ]
  %name1.i.i = getelementptr inbounds i8, ptr %iter.08.i.i, i64 8
  %33 = load ptr, ptr %name1.i.i, align 8
  %call3.i.i = tail call i32 @strncmp(ptr noundef %33, ptr noundef %call11.i.i, i64 noundef %conv2.i.i) #19
  %cmp4.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %cmp4.i.i, label %if.then18.i, label %for.inc.i34.i

for.inc.i34.i:                                    ; preds = %for.body.i33.i
  %list.i.i = getelementptr inbounds i8, ptr %iter.08.i.i, i64 200
  %iter.0.i.i = load ptr, ptr %list.i.i, align 8
  %tobool.not.i35.i = icmp eq ptr %iter.0.i.i, null
  br i1 %tobool.not.i35.i, label %if.end19.i, label %for.body.i33.i, !llvm.loop !11

if.then18.i:                                      ; preds = %for.body.i33.i
  %34 = load i32, ptr %iter.08.i.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %for.inc.i34.i, %if.then18.i, %if.end14.i
  %next_handle.0.i = phi i32 [ %34, %if.then18.i ], [ %26, %if.end14.i ], [ %26, %for.inc.i34.i ]
  %filename21.i = getelementptr inbounds i8, ptr %s, i64 5992
  store ptr %call11.i.i, ptr %filename21.i, align 8
  %format.i = getelementptr inbounds i8, ptr %23, i64 4
  %35 = load i16, ptr %format.i, align 1
  %format23.i = getelementptr inbounds i8, ptr %s, i64 5980
  store i16 %35, ptr %format23.i, align 4
  %size.i = getelementptr inbounds i8, ptr %23, i64 8
  %36 = load i32, ptr %size.i, align 1
  %size25.i = getelementptr inbounds i8, ptr %s, i64 5984
  store i32 %36, ptr %size25.i, align 8
  store i8 1, ptr %write_pending.i, align 8
  %cmp30.i = icmp eq i16 %35, 12289
  br i1 %cmp30.i, label %if.then32.i, label %if.else33.i

if.then32.i:                                      ; preds = %if.end19.i
  tail call fastcc void @usb_mtp_write_data(ptr noundef nonnull %s, i32 noundef %next_handle.0.i)
  br label %if.end63

if.else33.i:                                      ; preds = %if.end19.i
  %trans34.i = getelementptr inbounds i8, ptr %22, i64 4
  %37 = load i32, ptr %trans34.i, align 4
  %38 = load i32, ptr %dataset1.i, align 8
  %call.i36.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8193, ptr %call.i36.i, align 4
  %trans2.i37.i = getelementptr inbounds i8, ptr %call.i36.i, i64 4
  store i32 %37, ptr %trans2.i37.i, align 4
  %argc3.i38.i = getelementptr inbounds i8, ptr %call.i36.i, i64 8
  store i32 3, ptr %argc3.i38.i, align 4
  %argv.i.i = getelementptr inbounds i8, ptr %call.i36.i, i64 12
  store i32 65537, ptr %argv.i.i, align 4
  %arrayidx7.i.i = getelementptr i8, ptr %call.i36.i, i64 16
  store i32 %38, ptr %arrayidx7.i.i, align 4
  %arrayidx12.i.i = getelementptr i8, ptr %call.i36.i, i64 20
  store i32 %next_handle.0.i, ptr %arrayidx12.i.i, align 4
  %39 = load ptr, ptr %result, align 8
  %cmp14.i40.i = icmp eq ptr %39, null
  br i1 %cmp14.i40.i, label %usb_mtp_queue_result.exit42.i, label %if.else.i41.i

if.else.i41.i:                                    ; preds = %if.else33.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit42.i:                    ; preds = %if.else33.i
  store ptr %call.i36.i, ptr %result, align 8
  br label %if.end63

if.end63:                                         ; preds = %usb_mtp_queue_result.exit42.i, %if.then32.i, %usb_mtp_queue_result.exit.i, %if.then60
  %40 = load ptr, ptr %data_out, align 8
  %cmp.i = icmp eq ptr %40, null
  br i1 %cmp.i, label %usb_mtp_data_free.exit, label %if.end.i99

if.end.i99:                                       ; preds = %if.end63
  %fd.i = getelementptr inbounds i8, ptr %40, i64 44
  %41 = load i32, ptr %fd.i, align 4
  %cmp1.not.i = icmp eq i32 %41, -1
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i99
  %call.i100 = tail call i32 @close(i32 noundef %41) #15
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i99
  %data5.i = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load ptr, ptr %data5.i, align 8
  tail call void @g_free(ptr noundef %42) #15
  tail call void @g_free(ptr noundef nonnull %40) #15
  br label %usb_mtp_data_free.exit

usb_mtp_data_free.exit:                           ; preds = %if.end63, %if.end4.i
  store ptr null, ptr %data_out, align 8
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end35
  %data68 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load ptr, ptr %data68, align 8
  %add.ptr70 = getelementptr i8, ptr %43, i64 %14
  tail call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef %add.ptr70, i64 noundef %conv39.sub38) #15
  %offset71 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load i64, ptr %offset71, align 8
  %add72 = add i64 %44, %conv39.sub38
  store i64 %add72, ptr %offset71, align 8
  %45 = load i64, ptr %data_offset37, align 8
  %add74 = add i64 %45, %conv39.sub38
  store i64 %add74, ptr %data_offset37, align 8
  %46 = load i64, ptr %size, align 8
  %rem = and i64 %46, 63
  %tobool77.not = icmp ne i64 %rem, 0
  %tobool80.not = icmp eq i64 %46, 0
  %or.cond = or i1 %tobool80.not, %tobool77.not
  br i1 %or.cond, label %if.then81, label %if.end105

if.then81:                                        ; preds = %sw.bb67
  %size82 = getelementptr inbounds i8, ptr %s, i64 5984
  %47 = load i32, ptr %size82, align 8
  %cmp83 = icmp eq i32 %47, -1
  %conv88 = zext i32 %47 to i64
  %cmp90 = icmp eq i64 %add72, %conv88
  %or.cond1 = select i1 %cmp83, i1 true, i1 %cmp90
  br i1 %or.cond1, label %if.end94, label %if.else93

if.else93:                                        ; preds = %if.then81
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.8, i32 noundef 1820, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_get_data) #18
  unreachable

if.end94:                                         ; preds = %if.then81
  %48 = load i64, ptr %length36, align 8
  %cmp96 = icmp eq i64 %48, 524288
  %spec.select = select i1 %cmp96, i8 3, i8 1
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %spec.select, ptr %49, align 8
  tail call fastcc void @usb_mtp_write_data(ptr noundef nonnull %s, i32 noundef 0)
  %50 = load ptr, ptr %data_out, align 8
  %cmp.i101 = icmp eq ptr %50, null
  br i1 %cmp.i101, label %usb_mtp_data_free.exit109, label %if.end.i102

if.end.i102:                                      ; preds = %if.end94
  %fd.i103 = getelementptr inbounds i8, ptr %50, i64 44
  %51 = load i32, ptr %fd.i103, align 4
  %cmp1.not.i104 = icmp eq i32 %51, -1
  br i1 %cmp1.not.i104, label %if.end4.i107, label %if.then2.i105

if.then2.i105:                                    ; preds = %if.end.i102
  %call.i106 = tail call i32 @close(i32 noundef %51) #15
  br label %if.end4.i107

if.end4.i107:                                     ; preds = %if.then2.i105, %if.end.i102
  %data5.i108 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load ptr, ptr %data5.i108, align 8
  tail call void @g_free(ptr noundef %52) #15
  tail call void @g_free(ptr noundef nonnull %50) #15
  br label %usb_mtp_data_free.exit109

usb_mtp_data_free.exit109:                        ; preds = %if.end94, %if.end4.i107
  store ptr null, ptr %data_out, align 8
  br label %sw.epilog

if.end105:                                        ; preds = %sw.bb67
  %53 = load i64, ptr %length36, align 8
  %cmp108 = icmp eq i64 %add74, %53
  br i1 %cmp108, label %if.then110, label %sw.epilog

if.then110:                                       ; preds = %if.end105
  store i8 1, ptr %pending1615, align 1
  tail call fastcc void @usb_mtp_write_data(ptr noundef nonnull %s, i32 noundef 0)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end35
  %status = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -3, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end105, %if.then110, %sw.bb, %sw.default, %usb_mtp_data_free.exit109, %usb_mtp_data_free.exit, %usb_mtp_queue_result.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_mtp_queue_result(ptr nocapture noundef %s, i16 noundef zeroext %code, i32 noundef %trans, i32 noundef %argc, i32 noundef %arg0, i32 noundef %arg1, i32 noundef %arg2) unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 %code, ptr %call, align 4
  %trans2 = getelementptr inbounds i8, ptr %call, i64 4
  store i32 %trans, ptr %trans2, align 4
  %argc3 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 %argc, ptr %argc3, align 4
  %cmp = icmp sgt i32 %argc, 0
  br i1 %cmp, label %if.end, label %if.end13

if.end:                                           ; preds = %entry
  %argv = getelementptr inbounds i8, ptr %call, i64 12
  store i32 %arg0, ptr %argv, align 4
  %cmp4.not = icmp eq i32 %argc, 1
  br i1 %cmp4.not, label %if.end13, label %if.end8

if.end8:                                          ; preds = %if.end
  %arrayidx7 = getelementptr i8, ptr %call, i64 16
  store i32 %arg1, ptr %arrayidx7, align 4
  %cmp9 = icmp ugt i32 %argc, 2
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %arrayidx12 = getelementptr i8, ptr %call, i64 20
  store i32 %arg2, ptr %arrayidx12, align 4
  br label %if.end13

if.end13:                                         ; preds = %entry, %if.end, %if.then10, %if.end8
  %result = getelementptr inbounds i8, ptr %s, i64 5904
  %0 = load ptr, ptr %result, align 8
  %cmp14 = icmp eq ptr %0, null
  br i1 %cmp14, label %if.end16, label %if.else

if.else:                                          ; preds = %if.end13
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

if.end16:                                         ; preds = %if.end13
  store ptr %call, ptr %result, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_mtp_op_open_session(i32 noundef %dev) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_MTP_OP_OPEN_SESSION_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_mtp_op_open_session.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_mtp_op_open_session.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #15
  %call10.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %dev) #15
  br label %_nocheck__trace_usb_mtp_op_open_session.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %dev) #15
  br label %_nocheck__trace_usb_mtp_op_open_session.exit

_nocheck__trace_usb_mtp_op_open_session.exit:     ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @usb_mtp_object_alloc(ptr nocapture noundef %s, i32 noundef %handle, ptr noundef %parent, ptr noundef %name) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call noalias dereferenceable_or_null(240) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 240) #17
  %0 = load i8, ptr %name, align 1
  %cmp = icmp eq i8 %0, 46
  br i1 %cmp, label %ignore, label %if.end

if.end:                                           ; preds = %entry
  %watchid = getelementptr inbounds i8, ptr %call, i64 168
  store i64 -1, ptr %watchid, align 8
  store i32 %handle, ptr %call, align 8
  %parent3 = getelementptr inbounds i8, ptr %call, i64 176
  store ptr %parent, ptr %parent3, align 8
  %call4 = tail call noalias ptr @g_strdup(ptr noundef nonnull %name) #15
  %name5 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call4, ptr %name5, align 8
  %cmp6 = icmp eq ptr %parent, null
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %call9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %name) #15
  br label %if.end13

if.else:                                          ; preds = %if.end
  %path10 = getelementptr inbounds i8, ptr %parent, i64 16
  %1 = load ptr, ptr %path10, align 8
  %call11 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.57, ptr noundef %1, ptr noundef nonnull %name) #15
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then8
  %call11.sink = phi ptr [ %call9, %if.then8 ], [ %call11, %if.else ]
  %2 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call11.sink, ptr %2, align 8
  %stat = getelementptr inbounds i8, ptr %call, i64 24
  %call15 = tail call i32 @lstat64(ptr noundef %call11.sink, ptr noundef nonnull %stat) #15
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.end19, label %ignore

if.end19:                                         ; preds = %if.end13
  %st_mode = getelementptr inbounds i8, ptr %call, i64 48
  %3 = load i32, ptr %st_mode, align 8
  %4 = trunc i32 %3 to i16
  %trunc = and i16 %4, -4096
  switch i16 %trunc, label %ignore [
    i16 -32768, label %if.end34
    i16 16384, label %if.then30
  ]

if.then30:                                        ; preds = %if.end19
  br label %if.end34

if.end34:                                         ; preds = %if.end19, %if.then30
  %.sink = phi i16 [ 12289, %if.then30 ], [ 12288, %if.end19 ]
  %format31 = getelementptr inbounds i8, ptr %call, i64 4
  store i16 %.sink, ptr %format31, align 4
  %5 = load ptr, ptr %2, align 8
  %call36 = tail call i32 @access(ptr noundef %5, i32 noundef 4) #15
  %cmp37.not = icmp eq i32 %call36, 0
  br i1 %cmp37.not, label %if.end40, label %ignore

if.end40:                                         ; preds = %if.end34
  %addr = getelementptr inbounds i8, ptr %s, i64 224
  %6 = load i8, ptr %addr, align 8
  %conv41 = zext i8 %6 to i32
  %7 = load i32, ptr %call, align 8
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_USB_MTP_OBJECT_ALLOC_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_mtp_object_alloc.exit

land.lhs.true5.i.i:                               ; preds = %if.end40
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_mtp_object_alloc.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %15 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, i32 noundef %conv41, i32 noundef %7, ptr noundef %8) #15
  br label %trace_usb_mtp_object_alloc.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %conv41, i32 noundef %7, ptr noundef %8) #15
  br label %trace_usb_mtp_object_alloc.exit

trace_usb_mtp_object_alloc.exit:                  ; preds = %if.end40, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %next = getelementptr inbounds i8, ptr %call, i64 224
  store ptr null, ptr %next, align 8
  %tql_prev = getelementptr inbounds i8, ptr %s, i64 5936
  %16 = load ptr, ptr %tql_prev, align 8
  %tql_prev45 = getelementptr inbounds i8, ptr %call, i64 232
  store ptr %16, ptr %tql_prev45, align 8
  store ptr %call, ptr %16, align 8
  store ptr %next, ptr %tql_prev, align 8
  br label %return

ignore:                                           ; preds = %if.end19, %if.end34, %if.end13, %entry
  %name51 = getelementptr inbounds i8, ptr %call, i64 8
  %17 = load ptr, ptr %name51, align 8
  tail call void @g_free(ptr noundef %17) #15
  %path52 = getelementptr inbounds i8, ptr %call, i64 16
  %18 = load ptr, ptr %path52, align 8
  tail call void @g_free(ptr noundef %18) #15
  tail call void @g_free(ptr noundef %call) #15
  br label %return

return:                                           ; preds = %ignore, %trace_usb_mtp_object_alloc.exit
  %retval.0 = phi ptr [ null, %ignore ], [ %call, %trace_usb_mtp_object_alloc.exit ]
  ret ptr %retval.0
}

declare ptr @qemu_file_monitor_new(ptr noundef) local_unnamed_addr #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_mtp_object_readdir(ptr noundef %s, ptr noundef %o) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %have_children = getelementptr inbounds i8, ptr %o, i64 216
  %0 = load i8, ptr %have_children, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %have_children, align 8
  %path = getelementptr inbounds i8, ptr %o, i64 16
  %2 = load ptr, ptr %path, align 8
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %2, i32 noundef 720896) #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @fdopendir(i32 noundef %call) #15
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i32 @close(i32 noundef %call) #15
  br label %return

if.end9:                                          ; preds = %if.end4
  %file_monitor = getelementptr inbounds i8, ptr %s, i64 5944
  %3 = load ptr, ptr %file_monitor, align 8
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool10.not, label %if.end20, label %if.then11

if.then11:                                        ; preds = %if.end9
  %4 = load ptr, ptr %path, align 8
  %call14 = call i64 @qemu_file_monitor_add_watch(ptr noundef nonnull %3, ptr noundef %4, ptr noundef null, ptr noundef nonnull @file_monitor_event, ptr noundef nonnull %s, ptr noundef nonnull %err) #15
  %cmp15 = icmp eq i64 %call14, -1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then11
  %5 = load ptr, ptr %err, align 8
  %6 = load ptr, ptr %path, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %5, ptr noundef nonnull @.str.68, ptr noundef %6) #15
  br label %if.end20

if.else:                                          ; preds = %if.then11
  %addr = getelementptr inbounds i8, ptr %s, i64 224
  %7 = load i8, ptr %addr, align 8
  %conv = zext i8 %7 to i32
  %8 = load ptr, ptr %path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_USB_MTP_FILE_MONITOR_EVENT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_mtp_file_monitor_event.exit

land.lhs.true5.i.i:                               ; preds = %if.else
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_mtp_file_monitor_event.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = call i32 @qemu_get_thread_id() #15
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %15 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, i32 noundef %conv, ptr noundef %8, ptr noundef nonnull @.str.69) #15
  br label %trace_usb_mtp_file_monitor_event.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %conv, ptr noundef %8, ptr noundef nonnull @.str.69) #15
  br label %trace_usb_mtp_file_monitor_event.exit

trace_usb_mtp_file_monitor_event.exit:            ; preds = %if.else, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %watchid = getelementptr inbounds i8, ptr %o, i64 168
  store i64 %call14, ptr %watchid, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %trace_usb_mtp_file_monitor_event.exit, %if.end9
  %call2117 = call ptr @readdir64(ptr noundef nonnull %call5) #15
  %cmp22.not18 = icmp eq ptr %call2117, null
  br i1 %cmp22.not18, label %while.end, label %while.body

while.body:                                       ; preds = %if.end20, %while.body
  %call2119 = phi ptr [ %call21, %while.body ], [ %call2117, %if.end20 ]
  %d_name = getelementptr inbounds i8, ptr %call2119, i64 19
  %call24 = call fastcc ptr @usb_mtp_add_child(ptr noundef %s, ptr noundef %o, ptr noundef nonnull %d_name)
  %call21 = call ptr @readdir64(ptr noundef nonnull %call5) #15
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body, %if.end20
  %call25 = call i32 @closedir(ptr noundef nonnull %call5)
  br label %return

return:                                           ; preds = %if.end, %entry, %while.end, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_mtp_op_get_num_objects(i32 noundef %dev, i32 noundef %handle, ptr noundef %path) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_MTP_OP_GET_NUM_OBJECTS_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_mtp_op_get_num_objects.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_mtp_op_get_num_objects.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #15
  %call10.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %dev, i32 noundef %handle, ptr noundef %path) #15
  br label %_nocheck__trace_usb_mtp_op_get_num_objects.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, i32 noundef %dev, i32 noundef %handle, ptr noundef %path) #15
  br label %_nocheck__trace_usb_mtp_op_get_num_objects.exit

_nocheck__trace_usb_mtp_op_get_num_objects.exit:  ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noalias ptr @usb_mtp_get_object_handles(ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %c, ptr nocapture noundef readonly %o) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %0 = load i16, ptr %c, align 4
  store i16 %0, ptr %call.i, align 8
  %trans.i = getelementptr inbounds i8, ptr %c, i64 4
  %1 = load i32, ptr %trans.i, align 4
  %trans2.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 %1, ptr %trans2.i, align 4
  %fd.i = getelementptr inbounds i8, ptr %call.i, i64 44
  store i32 -1, ptr %fd.i, align 4
  %first.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i8 1, ptr %first.i, align 8
  %nchildren = getelementptr inbounds i8, ptr %o, i64 184
  %2 = load i32, ptr %nchildren, align 8
  %conv = zext i32 %2 to i64
  %call1 = tail call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 4) #17
  %addr = getelementptr inbounds i8, ptr %s, i64 224
  %3 = load i8, ptr %addr, align 8
  %conv2 = zext i8 %3 to i32
  %4 = load i32, ptr %o, align 8
  %path = getelementptr inbounds i8, ptr %o, i64 16
  %5 = load ptr, ptr %path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_USB_MTP_OP_GET_OBJECT_HANDLES_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_mtp_op_get_object_handles.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_mtp_op_get_object_handles.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.81, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %conv2, i32 noundef %4, ptr noundef %5) #15
  br label %trace_usb_mtp_op_get_object_handles.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.82, i32 noundef %conv2, i32 noundef %4, ptr noundef %5) #15
  br label %trace_usb_mtp_op_get_object_handles.exit

trace_usb_mtp_op_get_object_handles.exit:         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %children = getelementptr inbounds i8, ptr %o, i64 192
  %iter.011 = load ptr, ptr %children, align 8
  %tobool.not12 = icmp eq ptr %iter.011, null
  br i1 %tobool.not12, label %for.end, label %for.body

for.body:                                         ; preds = %trace_usb_mtp_op_get_object_handles.exit, %for.body
  %iter.014 = phi ptr [ %iter.0, %for.body ], [ %iter.011, %trace_usb_mtp_op_get_object_handles.exit ]
  %i.013 = phi i32 [ %inc, %for.body ], [ 0, %trace_usb_mtp_op_get_object_handles.exit ]
  %13 = load i32, ptr %iter.014, align 8
  %inc = add i32 %i.013, 1
  %idxprom = zext i32 %i.013 to i64
  %arrayidx = getelementptr i32, ptr %call1, i64 %idxprom
  store i32 %13, ptr %arrayidx, align 4
  %list = getelementptr inbounds i8, ptr %iter.014, i64 200
  %iter.0 = load ptr, ptr %list, align 8
  %tobool.not = icmp eq ptr %iter.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %trace_usb_mtp_op_get_object_handles.exit
  %i.0.lcssa = phi i32 [ 0, %trace_usb_mtp_op_get_object_handles.exit ], [ %inc, %for.body ]
  %14 = load i32, ptr %nchildren, align 8
  %cmp = icmp eq i32 %i.0.lcssa, %14
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.8, i32 noundef 915, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_get_object_handles) #18
  unreachable

if.end:                                           ; preds = %for.end
  tail call fastcc void @usb_mtp_add_u32_array(ptr noundef nonnull %call.i, i32 noundef %i.0.lcssa, ptr noundef %call1)
  tail call void @g_free(ptr noundef %call1) #15
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @usb_mtp_get_object(ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %c, ptr nocapture noundef readonly %o) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %0 = load i16, ptr %c, align 4
  store i16 %0, ptr %call.i, align 8
  %trans.i = getelementptr inbounds i8, ptr %c, i64 4
  %1 = load i32, ptr %trans.i, align 4
  %trans2.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 %1, ptr %trans2.i, align 4
  %fd.i = getelementptr inbounds i8, ptr %call.i, i64 44
  %first.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i8 1, ptr %first.i, align 8
  %addr = getelementptr inbounds i8, ptr %s, i64 224
  %2 = load i8, ptr %addr, align 8
  %conv = zext i8 %2 to i32
  %3 = load i32, ptr %o, align 8
  %path = getelementptr inbounds i8, ptr %o, i64 16
  %4 = load ptr, ptr %path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_USB_MTP_OP_GET_OBJECT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_mtp_op_get_object.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_mtp_op_get_object.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %conv, i32 noundef %3, ptr noundef %4) #15
  br label %trace_usb_mtp_op_get_object.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, i32 noundef %conv, i32 noundef %3, ptr noundef %4) #15
  br label %trace_usb_mtp_op_get_object.exit

trace_usb_mtp_op_get_object.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load ptr, ptr %path, align 8
  %call2 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %12, i32 noundef 655360) #15
  store i32 %call2, ptr %fd.i, align 4
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %usb_mtp_data_free.exit, label %if.end

usb_mtp_data_free.exit:                           ; preds = %trace_usb_mtp_op_get_object.exit
  %data5.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %13 = load ptr, ptr %data5.i, align 8
  tail call void @g_free(ptr noundef %13) #15
  tail call void @g_free(ptr noundef nonnull %call.i) #15
  br label %return

if.end:                                           ; preds = %trace_usb_mtp_op_get_object.exit
  %st_size = getelementptr inbounds i8, ptr %o, i64 72
  %14 = load i64, ptr %st_size, align 8
  %length = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %14, ptr %length, align 8
  %alloc = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 512, ptr %alloc, align 8
  %call6 = tail call noalias dereferenceable_or_null(512) ptr @g_malloc(i64 noundef 512) #20
  %data = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %call6, ptr %data, align 8
  br label %return

return:                                           ; preds = %if.end, %usb_mtp_data_free.exit
  %retval.0 = phi ptr [ null, %usb_mtp_data_free.exit ], [ %call.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @usb_mtp_get_partial_object(ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %c, ptr nocapture noundef readonly %o) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %argc = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load i32, ptr %argc, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %addr = getelementptr inbounds i8, ptr %s, i64 224
  %1 = load i8, ptr %addr, align 8
  %conv = zext i8 %1 to i32
  %2 = load i32, ptr %o, align 8
  %path = getelementptr inbounds i8, ptr %o, i64 16
  %3 = load ptr, ptr %path, align 8
  %arrayidx = getelementptr i8, ptr %c, i64 16
  %4 = load i32, ptr %arrayidx, align 4
  %arrayidx2 = getelementptr i8, ptr %c, i64 20
  %5 = load i32, ptr %arrayidx2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_USB_MTP_OP_GET_PARTIAL_OBJECT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_mtp_op_get_partial_object.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_mtp_op_get_partial_object.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %conv, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #15
  br label %trace_usb_mtp_op_get_partial_object.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, i32 noundef %conv, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #15
  br label %trace_usb_mtp_op_get_partial_object.exit

trace_usb_mtp_op_get_partial_object.exit:         ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %13 = load i16, ptr %c, align 4
  store i16 %13, ptr %call.i, align 8
  %trans.i = getelementptr inbounds i8, ptr %c, i64 4
  %14 = load i32, ptr %trans.i, align 4
  %trans2.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 %14, ptr %trans2.i, align 4
  %fd.i = getelementptr inbounds i8, ptr %call.i, i64 44
  %first.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i8 1, ptr %first.i, align 8
  %15 = load ptr, ptr %path, align 8
  %call4 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %15, i32 noundef 655360) #15
  store i32 %call4, ptr %fd.i, align 4
  %cmp6 = icmp eq i32 %call4, -1
  br i1 %cmp6, label %usb_mtp_data_free.exit, label %if.end9

usb_mtp_data_free.exit:                           ; preds = %trace_usb_mtp_op_get_partial_object.exit
  %data5.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %16 = load ptr, ptr %data5.i, align 8
  tail call void @g_free(ptr noundef %16) #15
  tail call void @g_free(ptr noundef nonnull %call.i) #15
  br label %return

if.end9:                                          ; preds = %trace_usb_mtp_op_get_partial_object.exit
  %17 = load i32, ptr %arrayidx, align 4
  %conv12 = zext i32 %17 to i64
  %st_size = getelementptr inbounds i8, ptr %o, i64 72
  %18 = load i64, ptr %st_size, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %18, i64 %conv12)
  %call20 = tail call i64 @lseek64(i32 noundef %call4, i64 noundef %spec.select, i32 noundef 0) #15
  %cmp21 = icmp slt i64 %call20, 0
  br i1 %cmp21, label %if.end.i26, label %if.end24

if.end.i26:                                       ; preds = %if.end9
  %19 = load i32, ptr %fd.i, align 4
  %cmp1.not.i28 = icmp eq i32 %19, -1
  br i1 %cmp1.not.i28, label %usb_mtp_data_free.exit33, label %if.then2.i29

if.then2.i29:                                     ; preds = %if.end.i26
  %call.i30 = tail call i32 @close(i32 noundef %19) #15
  br label %usb_mtp_data_free.exit33

usb_mtp_data_free.exit33:                         ; preds = %if.end.i26, %if.then2.i29
  %data5.i32 = getelementptr inbounds i8, ptr %call.i, i64 32
  %20 = load ptr, ptr %data5.i32, align 8
  tail call void @g_free(ptr noundef %20) #15
  tail call void @g_free(ptr noundef nonnull %call.i) #15
  br label %return

if.end24:                                         ; preds = %if.end9
  %21 = load i32, ptr %arrayidx2, align 4
  %conv27 = zext i32 %21 to i64
  %length = getelementptr inbounds i8, ptr %call.i, i64 16
  %22 = load i64, ptr %st_size, align 8
  %sub = sub i64 %22, %spec.select
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 %conv27)
  store i64 %spec.store.select, ptr %length, align 8
  br label %return

return:                                           ; preds = %entry, %if.end24, %usb_mtp_data_free.exit33, %usb_mtp_data_free.exit
  %retval.0 = phi ptr [ null, %usb_mtp_data_free.exit ], [ null, %usb_mtp_data_free.exit33 ], [ %call.i, %if.end24 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_mtp_add_wstr(ptr nocapture noundef %data, ptr nocapture noundef readonly %str) unnamed_addr #0 {
entry:
  %call = tail call i64 @wcslen(ptr noundef %str) #19
  %conv = trunc i64 %call to i32
  %cmp.not = icmp eq i32 %conv, 0
  %inc = add i32 %conv, 1
  %spec.select = select i1 %cmp.not, i32 0, i32 %inc
  %conv2 = trunc i32 %spec.select to i8
  %length.i.i = getelementptr inbounds i8, ptr %data, i64 16
  %0 = load i64, ptr %length.i.i, align 8
  %add.i.i = add i64 %0, 1
  %alloc.i.i = getelementptr inbounds i8, ptr %data, i64 24
  %1 = load i64, ptr %alloc.i.i, align 8
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %entry.usb_mtp_realloc.exit_crit_edge.i

entry.usb_mtp_realloc.exit_crit_edge.i:           ; preds = %entry
  %data1.phi.trans.insert.i = getelementptr inbounds i8, ptr %data, i64 32
  %.pre.i = load ptr, ptr %data1.phi.trans.insert.i, align 8
  br label %usb_mtp_add_u8.exit

if.end.i.i:                                       ; preds = %entry
  %2 = and i64 %0, -256
  %and.i.i = add i64 %2, 256
  store i64 %and.i.i, ptr %alloc.i.i, align 8
  %data7.i.i = getelementptr inbounds i8, ptr %data, i64 32
  %3 = load ptr, ptr %data7.i.i, align 8
  %call.i.i = tail call ptr @g_realloc(ptr noundef %3, i64 noundef %and.i.i) #15
  store ptr %call.i.i, ptr %data7.i.i, align 8
  %.pre3.i = load i64, ptr %length.i.i, align 8
  %.pre4.i = add i64 %.pre3.i, 1
  br label %usb_mtp_add_u8.exit

usb_mtp_add_u8.exit:                              ; preds = %entry.usb_mtp_realloc.exit_crit_edge.i, %if.end.i.i
  %inc.pre-phi.i = phi i64 [ %add.i.i, %entry.usb_mtp_realloc.exit_crit_edge.i ], [ %.pre4.i, %if.end.i.i ]
  %4 = phi i64 [ %0, %entry.usb_mtp_realloc.exit_crit_edge.i ], [ %.pre3.i, %if.end.i.i ]
  %5 = phi ptr [ %.pre.i, %entry.usb_mtp_realloc.exit_crit_edge.i ], [ %call.i.i, %if.end.i.i ]
  store i64 %inc.pre-phi.i, ptr %length.i.i, align 8
  %arrayidx.i = getelementptr i8, ptr %5, i64 %4
  store i8 %conv2, ptr %arrayidx.i, align 1
  %cmp319.not = icmp eq i32 %spec.select, 0
  br i1 %cmp319.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %usb_mtp_add_u8.exit
  %data2.phi.trans.insert.i = getelementptr inbounds i8, ptr %data, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %usb_mtp_add_u16.exit
  %i.020 = phi i32 [ 0, %for.body.lr.ph ], [ %inc6, %usb_mtp_add_u16.exit ]
  %idxprom = sext i32 %i.020 to i64
  %arrayidx = getelementptr i32, ptr %str, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load i64, ptr %length.i.i, align 8
  %add.i.i9 = add i64 %7, 2
  %8 = load i64, ptr %alloc.i.i, align 8
  %cmp.not.i.i11 = icmp ugt i64 %add.i.i9, %8
  br i1 %cmp.not.i.i11, label %if.end.i.i15, label %entry.usb_mtp_realloc.exit_crit_edge.i12

entry.usb_mtp_realloc.exit_crit_edge.i12:         ; preds = %for.body
  %.pre.i13 = load ptr, ptr %data2.phi.trans.insert.i, align 8
  br label %usb_mtp_add_u16.exit

if.end.i.i15:                                     ; preds = %for.body
  %add5.i.i = add i64 %7, 257
  %and.i.i16 = and i64 %add5.i.i, -256
  store i64 %and.i.i16, ptr %alloc.i.i, align 8
  %9 = load ptr, ptr %data2.phi.trans.insert.i, align 8
  %call.i.i18 = tail call ptr @g_realloc(ptr noundef %9, i64 noundef %and.i.i16) #15
  store ptr %call.i.i18, ptr %data2.phi.trans.insert.i, align 8
  %.pre6.i = load i64, ptr %length.i.i, align 8
  br label %usb_mtp_add_u16.exit

usb_mtp_add_u16.exit:                             ; preds = %entry.usb_mtp_realloc.exit_crit_edge.i12, %if.end.i.i15
  %10 = phi i64 [ %7, %entry.usb_mtp_realloc.exit_crit_edge.i12 ], [ %.pre6.i, %if.end.i.i15 ]
  %11 = phi ptr [ %.pre.i13, %entry.usb_mtp_realloc.exit_crit_edge.i12 ], [ %call.i.i18, %if.end.i.i15 ]
  %conv1.i = trunc i32 %6 to i8
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %length.i.i, align 8
  %arrayidx.i14 = getelementptr i8, ptr %11, i64 %10
  store i8 %conv1.i, ptr %arrayidx.i14, align 1
  %12 = lshr i32 %6, 8
  %conv6.i = trunc i32 %12 to i8
  %13 = load ptr, ptr %data2.phi.trans.insert.i, align 8
  %14 = load i64, ptr %length.i.i, align 8
  %inc9.i = add i64 %14, 1
  store i64 %inc9.i, ptr %length.i.i, align 8
  %arrayidx10.i = getelementptr i8, ptr %13, i64 %14
  store i8 %conv6.i, ptr %arrayidx10.i, align 1
  %inc6 = add nuw i32 %i.020, 1
  %exitcond.not = icmp eq i32 %inc6, %spec.select
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %usb_mtp_add_u16.exit, %usb_mtp_add_u8.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_mtp_add_u16_array(ptr nocapture noundef %data, i32 noundef %len, ptr nocapture noundef readonly %vals) unnamed_addr #0 {
entry:
  %length.i.i = getelementptr inbounds i8, ptr %data, i64 16
  %0 = load i64, ptr %length.i.i, align 8
  %add.i.i = add i64 %0, 4
  %alloc.i.i = getelementptr inbounds i8, ptr %data, i64 24
  %1 = load i64, ptr %alloc.i.i, align 8
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %entry.usb_mtp_realloc.exit_crit_edge.i

entry.usb_mtp_realloc.exit_crit_edge.i:           ; preds = %entry
  %data1.phi.trans.insert.i = getelementptr inbounds i8, ptr %data, i64 32
  %.pre.i = load ptr, ptr %data1.phi.trans.insert.i, align 8
  br label %usb_mtp_add_u32.exit

if.end.i.i:                                       ; preds = %entry
  %add5.i.i = add i64 %0, 259
  %and.i.i = and i64 %add5.i.i, -256
  store i64 %and.i.i, ptr %alloc.i.i, align 8
  %data7.i.i = getelementptr inbounds i8, ptr %data, i64 32
  %2 = load ptr, ptr %data7.i.i, align 8
  %call.i.i = tail call ptr @g_realloc(ptr noundef %2, i64 noundef %and.i.i) #15
  store ptr %call.i.i, ptr %data7.i.i, align 8
  %.pre12.i = load i64, ptr %length.i.i, align 8
  br label %usb_mtp_add_u32.exit

usb_mtp_add_u32.exit:                             ; preds = %entry.usb_mtp_realloc.exit_crit_edge.i, %if.end.i.i
  %3 = phi i64 [ %0, %entry.usb_mtp_realloc.exit_crit_edge.i ], [ %.pre12.i, %if.end.i.i ]
  %4 = phi ptr [ %.pre.i, %entry.usb_mtp_realloc.exit_crit_edge.i ], [ %call.i.i, %if.end.i.i ]
  %conv.i = trunc i32 %len to i8
  %data1.i = getelementptr inbounds i8, ptr %data, i64 32
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %length.i.i, align 8
  %arrayidx.i = getelementptr i8, ptr %4, i64 %3
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr2.i = lshr i32 %len, 8
  %conv4.i = trunc i32 %shr2.i to i8
  %5 = load ptr, ptr %data1.i, align 8
  %6 = load i64, ptr %length.i.i, align 8
  %inc7.i = add i64 %6, 1
  store i64 %inc7.i, ptr %length.i.i, align 8
  %arrayidx8.i = getelementptr i8, ptr %5, i64 %6
  store i8 %conv4.i, ptr %arrayidx8.i, align 1
  %shr9.i = lshr i32 %len, 16
  %conv11.i = trunc i32 %shr9.i to i8
  %7 = load ptr, ptr %data1.i, align 8
  %8 = load i64, ptr %length.i.i, align 8
  %inc14.i = add i64 %8, 1
  store i64 %inc14.i, ptr %length.i.i, align 8
  %arrayidx15.i = getelementptr i8, ptr %7, i64 %8
  store i8 %conv11.i, ptr %arrayidx15.i, align 1
  %shr16.i = lshr i32 %len, 24
  %conv18.i = trunc i32 %shr16.i to i8
  %9 = load ptr, ptr %data1.i, align 8
  %10 = load i64, ptr %length.i.i, align 8
  %inc21.i = add i64 %10, 1
  store i64 %inc21.i, ptr %length.i.i, align 8
  %arrayidx22.i = getelementptr i8, ptr %9, i64 %10
  store i8 %conv18.i, ptr %arrayidx22.i, align 1
  %cmp18.not = icmp eq i32 %len, 0
  br i1 %cmp18.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %usb_mtp_add_u32.exit
  %wide.trip.count = zext i32 %len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %usb_mtp_add_u16.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %usb_mtp_add_u16.exit ]
  %arrayidx = getelementptr i16, ptr %vals, i64 %indvars.iv
  %11 = load i16, ptr %arrayidx, align 2
  %12 = load i64, ptr %length.i.i, align 8
  %add.i.i6 = add i64 %12, 2
  %13 = load i64, ptr %alloc.i.i, align 8
  %cmp.not.i.i8 = icmp ugt i64 %add.i.i6, %13
  br i1 %cmp.not.i.i8, label %if.end.i.i13, label %entry.usb_mtp_realloc.exit_crit_edge.i9

entry.usb_mtp_realloc.exit_crit_edge.i9:          ; preds = %for.body
  %.pre.i10 = load ptr, ptr %data1.i, align 8
  br label %usb_mtp_add_u16.exit

if.end.i.i13:                                     ; preds = %for.body
  %add5.i.i14 = add i64 %12, 257
  %and.i.i15 = and i64 %add5.i.i14, -256
  store i64 %and.i.i15, ptr %alloc.i.i, align 8
  %14 = load ptr, ptr %data1.i, align 8
  %call.i.i17 = tail call ptr @g_realloc(ptr noundef %14, i64 noundef %and.i.i15) #15
  store ptr %call.i.i17, ptr %data1.i, align 8
  %.pre6.i = load i64, ptr %length.i.i, align 8
  br label %usb_mtp_add_u16.exit

usb_mtp_add_u16.exit:                             ; preds = %entry.usb_mtp_realloc.exit_crit_edge.i9, %if.end.i.i13
  %15 = phi i64 [ %12, %entry.usb_mtp_realloc.exit_crit_edge.i9 ], [ %.pre6.i, %if.end.i.i13 ]
  %16 = phi ptr [ %.pre.i10, %entry.usb_mtp_realloc.exit_crit_edge.i9 ], [ %call.i.i17, %if.end.i.i13 ]
  %conv1.i = trunc i16 %11 to i8
  %inc.i11 = add i64 %15, 1
  store i64 %inc.i11, ptr %length.i.i, align 8
  %arrayidx.i12 = getelementptr i8, ptr %16, i64 %15
  store i8 %conv1.i, ptr %arrayidx.i12, align 1
  %17 = lshr i16 %11, 8
  %conv6.i = trunc i16 %17 to i8
  %18 = load ptr, ptr %data1.i, align 8
  %19 = load i64, ptr %length.i.i, align 8
  %inc9.i = add i64 %19, 1
  store i64 %inc9.i, ptr %length.i.i, align 8
  %arrayidx10.i = getelementptr i8, ptr %18, i64 %19
  store i8 %conv6.i, ptr %arrayidx10.i, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %usb_mtp_add_u16.exit, %usb_mtp_add_u32.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #8

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_mtp_add_u32_array(ptr nocapture noundef %data, i32 noundef %len, ptr nocapture noundef readonly %vals) unnamed_addr #0 {
entry:
  %length.i.i = getelementptr inbounds i8, ptr %data, i64 16
  %0 = load i64, ptr %length.i.i, align 8
  %add.i.i = add i64 %0, 4
  %alloc.i.i = getelementptr inbounds i8, ptr %data, i64 24
  %1 = load i64, ptr %alloc.i.i, align 8
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %entry.usb_mtp_realloc.exit_crit_edge.i

entry.usb_mtp_realloc.exit_crit_edge.i:           ; preds = %entry
  %data1.phi.trans.insert.i = getelementptr inbounds i8, ptr %data, i64 32
  %.pre.i = load ptr, ptr %data1.phi.trans.insert.i, align 8
  br label %usb_mtp_add_u32.exit

if.end.i.i:                                       ; preds = %entry
  %add5.i.i = add i64 %0, 259
  %and.i.i = and i64 %add5.i.i, -256
  store i64 %and.i.i, ptr %alloc.i.i, align 8
  %data7.i.i = getelementptr inbounds i8, ptr %data, i64 32
  %2 = load ptr, ptr %data7.i.i, align 8
  %call.i.i = tail call ptr @g_realloc(ptr noundef %2, i64 noundef %and.i.i) #15
  store ptr %call.i.i, ptr %data7.i.i, align 8
  %.pre12.i = load i64, ptr %length.i.i, align 8
  br label %usb_mtp_add_u32.exit

usb_mtp_add_u32.exit:                             ; preds = %entry.usb_mtp_realloc.exit_crit_edge.i, %if.end.i.i
  %3 = phi i64 [ %0, %entry.usb_mtp_realloc.exit_crit_edge.i ], [ %.pre12.i, %if.end.i.i ]
  %4 = phi ptr [ %.pre.i, %entry.usb_mtp_realloc.exit_crit_edge.i ], [ %call.i.i, %if.end.i.i ]
  %conv.i = trunc i32 %len to i8
  %data1.i = getelementptr inbounds i8, ptr %data, i64 32
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %length.i.i, align 8
  %arrayidx.i = getelementptr i8, ptr %4, i64 %3
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr2.i = lshr i32 %len, 8
  %conv4.i = trunc i32 %shr2.i to i8
  %5 = load ptr, ptr %data1.i, align 8
  %6 = load i64, ptr %length.i.i, align 8
  %inc7.i = add i64 %6, 1
  store i64 %inc7.i, ptr %length.i.i, align 8
  %arrayidx8.i = getelementptr i8, ptr %5, i64 %6
  store i8 %conv4.i, ptr %arrayidx8.i, align 1
  %shr9.i = lshr i32 %len, 16
  %conv11.i = trunc i32 %shr9.i to i8
  %7 = load ptr, ptr %data1.i, align 8
  %8 = load i64, ptr %length.i.i, align 8
  %inc14.i = add i64 %8, 1
  store i64 %inc14.i, ptr %length.i.i, align 8
  %arrayidx15.i = getelementptr i8, ptr %7, i64 %8
  store i8 %conv11.i, ptr %arrayidx15.i, align 1
  %shr16.i = lshr i32 %len, 24
  %conv18.i = trunc i32 %shr16.i to i8
  %9 = load ptr, ptr %data1.i, align 8
  %10 = load i64, ptr %length.i.i, align 8
  %inc21.i = add i64 %10, 1
  store i64 %inc21.i, ptr %length.i.i, align 8
  %arrayidx22.i = getelementptr i8, ptr %9, i64 %10
  store i8 %conv18.i, ptr %arrayidx22.i, align 1
  %cmp35.not = icmp eq i32 %len, 0
  br i1 %cmp35.not, label %for.end, label %for.body

for.body:                                         ; preds = %usb_mtp_add_u32.exit, %usb_mtp_add_u32.exit34
  %i.036 = phi i32 [ %inc, %usb_mtp_add_u32.exit34 ], [ 0, %usb_mtp_add_u32.exit ]
  %idxprom = sext i32 %i.036 to i64
  %arrayidx = getelementptr i32, ptr %vals, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %12 = load i64, ptr %length.i.i, align 8
  %add.i.i6 = add i64 %12, 4
  %13 = load i64, ptr %alloc.i.i, align 8
  %cmp.not.i.i8 = icmp ugt i64 %add.i.i6, %13
  br i1 %cmp.not.i.i8, label %if.end.i.i28, label %entry.usb_mtp_realloc.exit_crit_edge.i9

entry.usb_mtp_realloc.exit_crit_edge.i9:          ; preds = %for.body
  %.pre.i11 = load ptr, ptr %data1.i, align 8
  br label %usb_mtp_add_u32.exit34

if.end.i.i28:                                     ; preds = %for.body
  %add5.i.i29 = add i64 %12, 259
  %and.i.i30 = and i64 %add5.i.i29, -256
  store i64 %and.i.i30, ptr %alloc.i.i, align 8
  %14 = load ptr, ptr %data1.i, align 8
  %call.i.i32 = tail call ptr @g_realloc(ptr noundef %14, i64 noundef %and.i.i30) #15
  store ptr %call.i.i32, ptr %data1.i, align 8
  %.pre12.i33 = load i64, ptr %length.i.i, align 8
  br label %usb_mtp_add_u32.exit34

usb_mtp_add_u32.exit34:                           ; preds = %entry.usb_mtp_realloc.exit_crit_edge.i9, %if.end.i.i28
  %15 = phi i64 [ %12, %entry.usb_mtp_realloc.exit_crit_edge.i9 ], [ %.pre12.i33, %if.end.i.i28 ]
  %16 = phi ptr [ %.pre.i11, %entry.usb_mtp_realloc.exit_crit_edge.i9 ], [ %call.i.i32, %if.end.i.i28 ]
  %conv.i12 = trunc i32 %11 to i8
  %inc.i14 = add i64 %15, 1
  store i64 %inc.i14, ptr %length.i.i, align 8
  %arrayidx.i15 = getelementptr i8, ptr %16, i64 %15
  store i8 %conv.i12, ptr %arrayidx.i15, align 1
  %shr2.i16 = lshr i32 %11, 8
  %conv4.i17 = trunc i32 %shr2.i16 to i8
  %17 = load ptr, ptr %data1.i, align 8
  %18 = load i64, ptr %length.i.i, align 8
  %inc7.i18 = add i64 %18, 1
  store i64 %inc7.i18, ptr %length.i.i, align 8
  %arrayidx8.i19 = getelementptr i8, ptr %17, i64 %18
  store i8 %conv4.i17, ptr %arrayidx8.i19, align 1
  %shr9.i20 = lshr i32 %11, 16
  %conv11.i21 = trunc i32 %shr9.i20 to i8
  %19 = load ptr, ptr %data1.i, align 8
  %20 = load i64, ptr %length.i.i, align 8
  %inc14.i22 = add i64 %20, 1
  store i64 %inc14.i22, ptr %length.i.i, align 8
  %arrayidx15.i23 = getelementptr i8, ptr %19, i64 %20
  store i8 %conv11.i21, ptr %arrayidx15.i23, align 1
  %shr16.i24 = lshr i32 %11, 24
  %conv18.i25 = trunc i32 %shr16.i24 to i8
  %21 = load ptr, ptr %data1.i, align 8
  %22 = load i64, ptr %length.i.i, align 8
  %inc21.i26 = add i64 %22, 1
  store i64 %inc21.i26, ptr %length.i.i, align 8
  %arrayidx22.i27 = getelementptr i8, ptr %21, i64 %22
  store i8 %conv18.i25, ptr %arrayidx22.i27, align 1
  %inc = add nuw i32 %i.036, 1
  %exitcond.not = icmp eq i32 %inc, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %usb_mtp_add_u32.exit34, %usb_mtp_add_u32.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @statvfs64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_mtp_add_u64(ptr nocapture noundef %data, i64 noundef %val) unnamed_addr #0 {
entry:
  %length.i = getelementptr inbounds i8, ptr %data, i64 16
  %0 = load i64, ptr %length.i, align 8
  %add.i = add i64 %0, 8
  %alloc.i = getelementptr inbounds i8, ptr %data, i64 24
  %1 = load i64, ptr %alloc.i, align 8
  %cmp.not.i = icmp ugt i64 %add.i, %1
  br i1 %cmp.not.i, label %if.end.i, label %entry.usb_mtp_realloc.exit_crit_edge

entry.usb_mtp_realloc.exit_crit_edge:             ; preds = %entry
  %data1.phi.trans.insert = getelementptr inbounds i8, ptr %data, i64 32
  %.pre = load ptr, ptr %data1.phi.trans.insert, align 8
  br label %usb_mtp_realloc.exit

if.end.i:                                         ; preds = %entry
  %add5.i = add i64 %0, 263
  %and.i = and i64 %add5.i, -256
  store i64 %and.i, ptr %alloc.i, align 8
  %data7.i = getelementptr inbounds i8, ptr %data, i64 32
  %2 = load ptr, ptr %data7.i, align 8
  %call.i = tail call ptr @g_realloc(ptr noundef %2, i64 noundef %and.i) #15
  store ptr %call.i, ptr %data7.i, align 8
  %.pre24 = load i64, ptr %length.i, align 8
  br label %usb_mtp_realloc.exit

usb_mtp_realloc.exit:                             ; preds = %entry.usb_mtp_realloc.exit_crit_edge, %if.end.i
  %3 = phi i64 [ %0, %entry.usb_mtp_realloc.exit_crit_edge ], [ %.pre24, %if.end.i ]
  %4 = phi ptr [ %.pre, %entry.usb_mtp_realloc.exit_crit_edge ], [ %call.i, %if.end.i ]
  %conv = trunc i64 %val to i8
  %data1 = getelementptr inbounds i8, ptr %data, i64 32
  %inc = add i64 %3, 1
  store i64 %inc, ptr %length.i, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 %3
  store i8 %conv, ptr %arrayidx, align 1
  %shr2 = lshr i64 %val, 8
  %conv4 = trunc i64 %shr2 to i8
  %5 = load ptr, ptr %data1, align 8
  %6 = load i64, ptr %length.i, align 8
  %inc7 = add i64 %6, 1
  store i64 %inc7, ptr %length.i, align 8
  %arrayidx8 = getelementptr i8, ptr %5, i64 %6
  store i8 %conv4, ptr %arrayidx8, align 1
  %shr9 = lshr i64 %val, 16
  %conv11 = trunc i64 %shr9 to i8
  %7 = load ptr, ptr %data1, align 8
  %8 = load i64, ptr %length.i, align 8
  %inc14 = add i64 %8, 1
  store i64 %inc14, ptr %length.i, align 8
  %arrayidx15 = getelementptr i8, ptr %7, i64 %8
  store i8 %conv11, ptr %arrayidx15, align 1
  %shr16 = lshr i64 %val, 24
  %conv18 = trunc i64 %shr16 to i8
  %9 = load ptr, ptr %data1, align 8
  %10 = load i64, ptr %length.i, align 8
  %inc21 = add i64 %10, 1
  store i64 %inc21, ptr %length.i, align 8
  %arrayidx22 = getelementptr i8, ptr %9, i64 %10
  store i8 %conv18, ptr %arrayidx22, align 1
  %shr23 = lshr i64 %val, 32
  %conv25 = trunc i64 %shr23 to i8
  %11 = load ptr, ptr %data1, align 8
  %12 = load i64, ptr %length.i, align 8
  %inc28 = add i64 %12, 1
  store i64 %inc28, ptr %length.i, align 8
  %arrayidx29 = getelementptr i8, ptr %11, i64 %12
  store i8 %conv25, ptr %arrayidx29, align 1
  %shr30 = lshr i64 %val, 40
  %conv32 = trunc i64 %shr30 to i8
  %13 = load ptr, ptr %data1, align 8
  %14 = load i64, ptr %length.i, align 8
  %inc35 = add i64 %14, 1
  store i64 %inc35, ptr %length.i, align 8
  %arrayidx36 = getelementptr i8, ptr %13, i64 %14
  store i8 %conv32, ptr %arrayidx36, align 1
  %shr37 = lshr i64 %val, 48
  %conv39 = trunc i64 %shr37 to i8
  %15 = load ptr, ptr %data1, align 8
  %16 = load i64, ptr %length.i, align 8
  %inc42 = add i64 %16, 1
  store i64 %inc42, ptr %length.i, align 8
  %arrayidx43 = getelementptr i8, ptr %15, i64 %16
  store i8 %conv39, ptr %arrayidx43, align 1
  %shr44 = lshr i64 %val, 56
  %conv46 = trunc i64 %shr44 to i8
  %17 = load ptr, ptr %data1, align 8
  %18 = load i64, ptr %length.i, align 8
  %inc49 = add i64 %18, 1
  store i64 %inc49, ptr %length.i, align 8
  %arrayidx50 = getelementptr i8, ptr %17, i64 %18
  store i8 %conv46, ptr %arrayidx50, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @mbstowcs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #4

declare ptr @fdopendir(i32 noundef) local_unnamed_addr #1

declare i64 @qemu_file_monitor_add_watch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_monitor_event(i64 noundef %id, i32 noundef %ev, ptr noundef %name, ptr noundef %opaque) #0 {
entry:
  %_now.i.i113 = alloca %struct.timeval, align 8
  %_now.i.i98 = alloca %struct.timeval, align 8
  %_now.i.i65 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %objects.i = getelementptr inbounds i8, ptr %opaque, i64 5928
  %iter.04.i = load ptr, ptr %objects.i, align 8
  %tobool.not5.i = icmp eq ptr %iter.04.i, null
  br i1 %tobool.not5.i, label %if.end59, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %iter.06.i = phi ptr [ %iter.0.i, %for.inc.i ], [ %iter.04.i, %entry ]
  %watchid.i = getelementptr inbounds i8, ptr %iter.06.i, i64 168
  %0 = load i64, ptr %watchid.i, align 8
  %cmp.i = icmp eq i64 %0, %id
  br i1 %cmp.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds i8, ptr %iter.06.i, i64 224
  %iter.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %iter.0.i, null
  br i1 %tobool.not.i, label %if.end59, label %for.body.i, !llvm.loop !17

if.end:                                           ; preds = %for.body.i
  switch i32 %ev, label %do.body [
    i32 0, label %sw.bb
    i32 2, label %sw.bb11
    i32 1, label %sw.bb23
    i32 4, label %sw.bb36
    i32 3, label %if.end59
  ]

sw.bb:                                            ; preds = %if.end
  %children.i = getelementptr inbounds i8, ptr %iter.06.i, i64 192
  %iter.06.i41 = load ptr, ptr %children.i, align 8
  %tobool.not7.i = icmp eq ptr %iter.06.i41, null
  br i1 %tobool.not7.i, label %if.end5, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #19
  %sext140 = shl i64 %call.i, 32
  %conv2.i = ashr exact i64 %sext140, 32
  br label %for.body.i42

for.body.i42:                                     ; preds = %for.inc.i43, %for.body.lr.ph.i
  %iter.08.i = phi ptr [ %iter.06.i41, %for.body.lr.ph.i ], [ %iter.0.i44, %for.inc.i43 ]
  %name1.i = getelementptr inbounds i8, ptr %iter.08.i, i64 8
  %1 = load ptr, ptr %name1.i, align 8
  %call3.i = tail call i32 @strncmp(ptr noundef %1, ptr noundef %name, i64 noundef %conv2.i) #19
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %if.end59, label %for.inc.i43

for.inc.i43:                                      ; preds = %for.body.i42
  %list.i = getelementptr inbounds i8, ptr %iter.08.i, i64 200
  %iter.0.i44 = load ptr, ptr %list.i, align 8
  %tobool.not.i45 = icmp eq ptr %iter.0.i44, null
  br i1 %tobool.not.i45, label %if.end5, label %for.body.i42, !llvm.loop !11

if.end5:                                          ; preds = %for.inc.i43, %sw.bb
  %call6 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #17
  %next_handle = getelementptr inbounds i8, ptr %opaque, i64 5916
  %2 = load i32, ptr %next_handle, align 4
  %handle = getelementptr inbounds i8, ptr %call6, i64 4
  store i32 %2, ptr %handle, align 4
  store i32 16386, ptr %call6, align 8
  %call7 = tail call fastcc ptr @usb_mtp_add_child(ptr noundef %opaque, ptr noundef nonnull %iter.06.i, ptr noundef %name)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  tail call void @g_free(ptr noundef nonnull %call6) #15
  br label %if.end59

if.end10:                                         ; preds = %if.end5
  %addr = getelementptr inbounds i8, ptr %opaque, i64 224
  %3 = load i8, ptr %addr, align 8
  %conv = zext i8 %3 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_USB_MTP_FILE_MONITOR_EVENT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_mtp_file_monitor_event.exit

land.lhs.true5.i.i:                               ; preds = %if.end10
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_mtp_file_monitor_event.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %conv, ptr noundef %name, ptr noundef nonnull @.str.70) #15
  br label %trace_usb_mtp_file_monitor_event.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %conv, ptr noundef %name, ptr noundef nonnull @.str.70) #15
  br label %trace_usb_mtp_file_monitor_event.exit

trace_usb_mtp_file_monitor_event.exit:            ; preds = %if.end10, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %do.body44

sw.bb11:                                          ; preds = %if.end
  %children.i49 = getelementptr inbounds i8, ptr %iter.06.i, i64 192
  %iter.06.i50 = load ptr, ptr %children.i49, align 8
  %tobool.not7.i51 = icmp eq ptr %iter.06.i50, null
  br i1 %tobool.not7.i51, label %if.end59, label %for.body.lr.ph.i52

for.body.lr.ph.i52:                               ; preds = %sw.bb11
  %call.i47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #19
  %sext139 = shl i64 %call.i47, 32
  %conv2.i53 = ashr exact i64 %sext139, 32
  br label %for.body.i54

for.body.i54:                                     ; preds = %for.inc.i59, %for.body.lr.ph.i52
  %iter.08.i55 = phi ptr [ %iter.06.i50, %for.body.lr.ph.i52 ], [ %iter.0.i61, %for.inc.i59 ]
  %name1.i56 = getelementptr inbounds i8, ptr %iter.08.i55, i64 8
  %11 = load ptr, ptr %name1.i56, align 8
  %call3.i57 = tail call i32 @strncmp(ptr noundef %11, ptr noundef %name, i64 noundef %conv2.i53) #19
  %cmp4.i58 = icmp eq i32 %call3.i57, 0
  br i1 %cmp4.i58, label %if.end15, label %for.inc.i59

for.inc.i59:                                      ; preds = %for.body.i54
  %list.i60 = getelementptr inbounds i8, ptr %iter.08.i55, i64 200
  %iter.0.i61 = load ptr, ptr %list.i60, align 8
  %tobool.not.i62 = icmp eq ptr %iter.0.i61, null
  br i1 %tobool.not.i62, label %if.end59, label %for.body.i54, !llvm.loop !11

if.end15:                                         ; preds = %for.body.i54
  %call16 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #17
  %12 = load i32, ptr %iter.08.i55, align 8
  %handle18 = getelementptr inbounds i8, ptr %call16, i64 4
  store i32 %12, ptr %handle18, align 4
  store i32 16387, ptr %call16, align 8
  %addr21 = getelementptr inbounds i8, ptr %opaque, i64 224
  %13 = load i8, ptr %addr21, align 8
  %conv22 = zext i8 %13 to i32
  %path = getelementptr inbounds i8, ptr %iter.08.i55, i64 16
  %14 = load ptr, ptr %path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i65)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i66 = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_USB_MTP_FILE_MONITOR_EVENT_DSTATE, align 2
  %tobool4.i.i67 = icmp ne i16 %16, 0
  %or.cond.i.i68 = select i1 %tobool.i.i66, i1 %tobool4.i.i67, i1 false
  br i1 %or.cond.i.i68, label %land.lhs.true5.i.i69, label %trace_usb_mtp_file_monitor_event.exit79

land.lhs.true5.i.i69:                             ; preds = %if.end15
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i70 = and i32 %17, 32768
  %cmp.i.not.i.i71 = icmp eq i32 %and.i.i.i70, 0
  br i1 %cmp.i.not.i.i71, label %trace_usb_mtp_file_monitor_event.exit79, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %land.lhs.true5.i.i69
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i73 = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i73, label %if.else.i.i78, label %if.then8.i.i74

if.then8.i.i74:                                   ; preds = %if.then.i.i72
  %call9.i.i75 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i65, ptr noundef null) #15
  %call10.i.i76 = tail call i32 @qemu_get_thread_id() #15
  %20 = load i64, ptr %_now.i.i65, align 8
  %tv_usec.i.i77 = getelementptr inbounds i8, ptr %_now.i.i65, i64 8
  %21 = load i64, ptr %tv_usec.i.i77, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i.i76, i64 noundef %20, i64 noundef %21, i32 noundef %conv22, ptr noundef %14, ptr noundef nonnull @.str.71) #15
  br label %trace_usb_mtp_file_monitor_event.exit79

if.else.i.i78:                                    ; preds = %if.then.i.i72
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %conv22, ptr noundef %14, ptr noundef nonnull @.str.71) #15
  br label %trace_usb_mtp_file_monitor_event.exit79

trace_usb_mtp_file_monitor_event.exit79:          ; preds = %if.end15, %land.lhs.true5.i.i69, %if.then8.i.i74, %if.else.i.i78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i65)
  tail call fastcc void @usb_mtp_object_free(ptr noundef nonnull %opaque, ptr noundef nonnull %iter.08.i55)
  br label %do.body44

sw.bb23:                                          ; preds = %if.end
  %children.i82 = getelementptr inbounds i8, ptr %iter.06.i, i64 192
  %iter.06.i83 = load ptr, ptr %children.i82, align 8
  %tobool.not7.i84 = icmp eq ptr %iter.06.i83, null
  br i1 %tobool.not7.i84, label %if.end59, label %for.body.lr.ph.i85

for.body.lr.ph.i85:                               ; preds = %sw.bb23
  %call.i80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #19
  %sext = shl i64 %call.i80, 32
  %conv2.i86 = ashr exact i64 %sext, 32
  br label %for.body.i87

for.body.i87:                                     ; preds = %for.inc.i92, %for.body.lr.ph.i85
  %iter.08.i88 = phi ptr [ %iter.06.i83, %for.body.lr.ph.i85 ], [ %iter.0.i94, %for.inc.i92 ]
  %name1.i89 = getelementptr inbounds i8, ptr %iter.08.i88, i64 8
  %22 = load ptr, ptr %name1.i89, align 8
  %call3.i90 = tail call i32 @strncmp(ptr noundef %22, ptr noundef %name, i64 noundef %conv2.i86) #19
  %cmp4.i91 = icmp eq i32 %call3.i90, 0
  br i1 %cmp4.i91, label %if.end27, label %for.inc.i92

for.inc.i92:                                      ; preds = %for.body.i87
  %list.i93 = getelementptr inbounds i8, ptr %iter.08.i88, i64 200
  %iter.0.i94 = load ptr, ptr %list.i93, align 8
  %tobool.not.i95 = icmp eq ptr %iter.0.i94, null
  br i1 %tobool.not.i95, label %if.end59, label %for.body.i87, !llvm.loop !11

if.end27:                                         ; preds = %for.body.i87
  %call28 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #17
  %23 = load i32, ptr %iter.08.i88, align 8
  %handle30 = getelementptr inbounds i8, ptr %call28, i64 4
  store i32 %23, ptr %handle30, align 4
  store i32 16391, ptr %call28, align 8
  %addr33 = getelementptr inbounds i8, ptr %opaque, i64 224
  %24 = load i8, ptr %addr33, align 8
  %conv34 = zext i8 %24 to i32
  %path35 = getelementptr inbounds i8, ptr %iter.08.i88, i64 16
  %25 = load ptr, ptr %path35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i98)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i99 = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_USB_MTP_FILE_MONITOR_EVENT_DSTATE, align 2
  %tobool4.i.i100 = icmp ne i16 %27, 0
  %or.cond.i.i101 = select i1 %tobool.i.i99, i1 %tobool4.i.i100, i1 false
  br i1 %or.cond.i.i101, label %land.lhs.true5.i.i102, label %trace_usb_mtp_file_monitor_event.exit112

land.lhs.true5.i.i102:                            ; preds = %if.end27
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i103 = and i32 %28, 32768
  %cmp.i.not.i.i104 = icmp eq i32 %and.i.i.i103, 0
  br i1 %cmp.i.not.i.i104, label %trace_usb_mtp_file_monitor_event.exit112, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %land.lhs.true5.i.i102
  %29 = load i8, ptr @message_with_timestamp, align 1
  %30 = and i8 %29, 1
  %tobool7.not.i.i106 = icmp eq i8 %30, 0
  br i1 %tobool7.not.i.i106, label %if.else.i.i111, label %if.then8.i.i107

if.then8.i.i107:                                  ; preds = %if.then.i.i105
  %call9.i.i108 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i98, ptr noundef null) #15
  %call10.i.i109 = tail call i32 @qemu_get_thread_id() #15
  %31 = load i64, ptr %_now.i.i98, align 8
  %tv_usec.i.i110 = getelementptr inbounds i8, ptr %_now.i.i98, i64 8
  %32 = load i64, ptr %tv_usec.i.i110, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i.i109, i64 noundef %31, i64 noundef %32, i32 noundef %conv34, ptr noundef %25, ptr noundef nonnull @.str.72) #15
  br label %trace_usb_mtp_file_monitor_event.exit112

if.else.i.i111:                                   ; preds = %if.then.i.i105
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %conv34, ptr noundef %25, ptr noundef nonnull @.str.72) #15
  br label %trace_usb_mtp_file_monitor_event.exit112

trace_usb_mtp_file_monitor_event.exit112:         ; preds = %if.end27, %land.lhs.true5.i.i102, %if.then8.i.i107, %if.else.i.i111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i98)
  br label %do.body44

sw.bb36:                                          ; preds = %if.end
  %addr38 = getelementptr inbounds i8, ptr %opaque, i64 224
  %33 = load i8, ptr %addr38, align 8
  %conv39 = zext i8 %33 to i32
  %path40 = getelementptr inbounds i8, ptr %iter.06.i, i64 16
  %34 = load ptr, ptr %path40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i113)
  %35 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i114 = icmp ne i32 %35, 0
  %36 = load i16, ptr @_TRACE_USB_MTP_FILE_MONITOR_EVENT_DSTATE, align 2
  %tobool4.i.i115 = icmp ne i16 %36, 0
  %or.cond.i.i116 = select i1 %tobool.i.i114, i1 %tobool4.i.i115, i1 false
  br i1 %or.cond.i.i116, label %land.lhs.true5.i.i117, label %trace_usb_mtp_file_monitor_event.exit127

land.lhs.true5.i.i117:                            ; preds = %sw.bb36
  %37 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i118 = and i32 %37, 32768
  %cmp.i.not.i.i119 = icmp eq i32 %and.i.i.i118, 0
  br i1 %cmp.i.not.i.i119, label %trace_usb_mtp_file_monitor_event.exit127, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %land.lhs.true5.i.i117
  %38 = load i8, ptr @message_with_timestamp, align 1
  %39 = and i8 %38, 1
  %tobool7.not.i.i121 = icmp eq i8 %39, 0
  br i1 %tobool7.not.i.i121, label %if.else.i.i126, label %if.then8.i.i122

if.then8.i.i122:                                  ; preds = %if.then.i.i120
  %call9.i.i123 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i113, ptr noundef null) #15
  %call10.i.i124 = tail call i32 @qemu_get_thread_id() #15
  %40 = load i64, ptr %_now.i.i113, align 8
  %tv_usec.i.i125 = getelementptr inbounds i8, ptr %_now.i.i113, i64 8
  %41 = load i64, ptr %tv_usec.i.i125, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i.i124, i64 noundef %40, i64 noundef %41, i32 noundef %conv39, ptr noundef %34, ptr noundef nonnull @.str.73) #15
  br label %trace_usb_mtp_file_monitor_event.exit127

if.else.i.i126:                                   ; preds = %if.then.i.i120
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %conv39, ptr noundef %34, ptr noundef nonnull @.str.73) #15
  br label %trace_usb_mtp_file_monitor_event.exit127

trace_usb_mtp_file_monitor_event.exit127:         ; preds = %sw.bb36, %land.lhs.true5.i.i117, %if.then8.i.i122, %if.else.i.i126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i113)
  br label %if.end59

do.body:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 586, ptr noundef nonnull @__func__.file_monitor_event, ptr noundef null) #18
  unreachable

do.body44:                                        ; preds = %trace_usb_mtp_file_monitor_event.exit112, %trace_usb_mtp_file_monitor_event.exit79, %trace_usb_mtp_file_monitor_event.exit
  %entry1.0.ph = phi ptr [ %call6, %trace_usb_mtp_file_monitor_event.exit ], [ %call16, %trace_usb_mtp_file_monitor_event.exit79 ], [ %call28, %trace_usb_mtp_file_monitor_event.exit112 ]
  %events = getelementptr inbounds i8, ptr %opaque, i64 5952
  %42 = load ptr, ptr %events, align 8
  %next = getelementptr inbounds i8, ptr %entry1.0.ph, i64 8
  store ptr %42, ptr %next, align 8
  %cmp.not = icmp eq ptr %42, null
  %tql_prev52 = getelementptr inbounds i8, ptr %opaque, i64 5960
  %tql_prev = getelementptr inbounds i8, ptr %42, i64 16
  %tql_prev52.sink = select i1 %cmp.not, ptr %tql_prev52, ptr %tql_prev
  store ptr %next, ptr %tql_prev52.sink, align 8
  store ptr %entry1.0.ph, ptr %events, align 8
  %tql_prev57 = getelementptr inbounds i8, ptr %entry1.0.ph, i64 16
  store ptr %events, ptr %tql_prev57, align 8
  br label %if.end59

if.end59:                                         ; preds = %for.inc.i, %for.inc.i92, %for.inc.i59, %for.body.i42, %sw.bb23, %sw.bb11, %entry, %trace_usb_mtp_file_monitor_event.exit127, %if.end, %do.body44, %if.then9
  ret void
}

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @usb_mtp_add_child(ptr nocapture noundef %s, ptr noundef %o, ptr noundef %name) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %next_handle = getelementptr inbounds i8, ptr %s, i64 5916
  %0 = load i32, ptr %next_handle, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %next_handle, align 4
  %call = tail call fastcc ptr @usb_mtp_object_alloc(ptr noundef %s, i32 noundef %0, ptr noundef %o, ptr noundef %name)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end24, label %if.then

if.then:                                          ; preds = %entry
  %addr = getelementptr inbounds i8, ptr %s, i64 224
  %1 = load i8, ptr %addr, align 8
  %conv = zext i8 %1 to i32
  %2 = load i32, ptr %call, align 8
  %path = getelementptr inbounds i8, ptr %call, i64 16
  %3 = load ptr, ptr %path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_USB_MTP_ADD_CHILD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_mtp_add_child.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_mtp_add_child.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %conv, i32 noundef %2, ptr noundef %3) #15
  br label %trace_usb_mtp_add_child.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77, i32 noundef %conv, i32 noundef %2, ptr noundef %3) #15
  br label %trace_usb_mtp_add_child.exit

trace_usb_mtp_add_child.exit:                     ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %children = getelementptr inbounds i8, ptr %o, i64 192
  %11 = load ptr, ptr %children, align 8
  %list = getelementptr inbounds i8, ptr %call, i64 200
  store ptr %11, ptr %list, align 8
  %cmp.not = icmp eq ptr %11, null
  br i1 %cmp.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %trace_usb_mtp_add_child.exit
  %le_prev = getelementptr inbounds i8, ptr %11, i64 208
  store ptr %list, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %trace_usb_mtp_add_child.exit
  store ptr %call, ptr %children, align 8
  %le_prev13 = getelementptr inbounds i8, ptr %call, i64 208
  store ptr %children, ptr %le_prev13, align 8
  %nchildren = getelementptr inbounds i8, ptr %o, i64 184
  %12 = load i32, ptr %nchildren, align 8
  %inc14 = add i32 %12, 1
  store i32 %inc14, ptr %nchildren, align 8
  %format = getelementptr inbounds i8, ptr %call, i64 4
  %13 = load i16, ptr %format, align 4
  %cmp16 = icmp eq i16 %13, 12289
  br i1 %cmp16, label %do.body19, label %if.end24

do.body19:                                        ; preds = %if.end
  %children20 = getelementptr inbounds i8, ptr %call, i64 192
  store ptr null, ptr %children20, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end, %do.body19, %entry
  ret ptr %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_mtp_add_time(ptr nocapture noundef %data, i64 noundef %time) unnamed_addr #0 {
entry:
  %call = tail call ptr @g_date_time_new_from_unix_utc(i64 noundef %time) #15
  %call1 = tail call noalias ptr @g_date_time_format(ptr noundef %call, ptr noundef nonnull @.str.85) #15
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #19
  %conv.i = add i64 %call.i, 1
  %conv1.i = and i64 %conv.i, 4294967295
  %call2.i = tail call noalias ptr @g_malloc_n(i64 noundef %conv1.i, i64 noundef 4) #17
  %call4.i = tail call i64 @mbstowcs(ptr noundef %call2.i, ptr noundef %call1, i64 noundef %conv1.i) #15
  %cmp.i = icmp eq i64 %call4.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef %data, ptr noundef nonnull @.str.67)
  br label %usb_mtp_add_str.exit

if.else.i:                                        ; preds = %entry
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef %data, ptr noundef %call2.i)
  br label %usb_mtp_add_str.exit

usb_mtp_add_str.exit:                             ; preds = %if.then.i, %if.else.i
  tail call void @g_free(ptr noundef %call2.i) #15
  tail call void @g_free(ptr noundef %call1) #15
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GDateTime.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %usb_mtp_add_str.exit
  tail call void @g_date_time_unref(ptr noundef nonnull %call) #15
  br label %glib_autoptr_cleanup_GDateTime.exit

glib_autoptr_cleanup_GDateTime.exit:              ; preds = %usb_mtp_add_str.exit, %if.then.i.i
  ret void
}

declare ptr @g_date_time_new_from_unix_utc(i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_date_time_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @usb_mtp_deletefn(ptr nocapture noundef %s, ptr noundef %o) unnamed_addr #0 {
entry:
  %children = getelementptr inbounds i8, ptr %o, i64 192
  %iter.023 = load ptr, ptr %children, align 8
  %tobool.not24 = icmp eq ptr %iter.023, null
  br i1 %tobool.not24, label %for.end10, label %for.body

for.body:                                         ; preds = %entry, %for.inc7
  %iter.026 = phi ptr [ %iter.0, %for.inc7 ], [ %iter.023, %entry ]
  %ret.025 = phi i32 [ %ret.2, %for.inc7 ], [ 0, %entry ]
  %format = getelementptr inbounds i8, ptr %iter.026, i64 4
  %0 = load i16, ptr %format, align 4
  %cmp = icmp eq i16 %0, 12289
  br i1 %cmp, label %if.then, label %for.inc7

if.then:                                          ; preds = %for.body
  %children2 = getelementptr inbounds i8, ptr %iter.026, i64 192
  %iter2.019 = load ptr, ptr %children2, align 8
  %tobool5.not20 = icmp eq ptr %iter2.019, null
  br i1 %tobool5.not20, label %for.inc7, label %for.body6

for.body6:                                        ; preds = %if.then, %for.body6
  %iter2.022 = phi ptr [ %iter2.0, %for.body6 ], [ %iter2.019, %if.then ]
  %ret.121 = phi i32 [ %or, %for.body6 ], [ %ret.025, %if.then ]
  %call = tail call fastcc i32 @usb_mtp_deletefn(ptr noundef %s, ptr noundef nonnull %iter2.022)
  %or = or i32 %call, %ret.121
  %list = getelementptr inbounds i8, ptr %iter2.022, i64 200
  %iter2.0 = load ptr, ptr %list, align 8
  %tobool5.not = icmp eq ptr %iter2.0, null
  br i1 %tobool5.not, label %for.inc7, label %for.body6, !llvm.loop !18

for.inc7:                                         ; preds = %for.body6, %if.then, %for.body
  %ret.2 = phi i32 [ %ret.025, %for.body ], [ %ret.025, %if.then ], [ %or, %for.body6 ]
  %list8 = getelementptr inbounds i8, ptr %iter.026, i64 200
  %iter.0 = load ptr, ptr %list8, align 8
  %tobool.not = icmp eq ptr %iter.0, null
  br i1 %tobool.not, label %for.end10, label %for.body, !llvm.loop !19

for.end10:                                        ; preds = %for.inc7, %entry
  %ret.0.lcssa = phi i32 [ 0, %entry ], [ %ret.2, %for.inc7 ]
  %format11 = getelementptr inbounds i8, ptr %o, i64 4
  %1 = load i16, ptr %format11, align 4
  switch i16 %1, label %if.end37 [
    i16 12288, label %if.then15
    i16 12289, label %if.then27
  ]

if.then15:                                        ; preds = %for.end10
  %path = getelementptr inbounds i8, ptr %o, i64 16
  %2 = load ptr, ptr %path, align 8
  %call16 = tail call i32 @remove(ptr noundef %2) #15
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.then15
  %or19 = or i32 %ret.0.lcssa, 2
  br label %if.end37

if.else:                                          ; preds = %if.then15
  tail call fastcc void @usb_mtp_object_free(ptr noundef %s, ptr noundef nonnull %o)
  %or20 = or i32 %ret.0.lcssa, 1
  br label %if.end37

if.then27:                                        ; preds = %for.end10
  %path28 = getelementptr inbounds i8, ptr %o, i64 16
  %3 = load ptr, ptr %path28, align 8
  %call29 = tail call i32 @rmdir(ptr noundef %3) #15
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.else33, label %if.then31

if.then31:                                        ; preds = %if.then27
  %or32 = or i32 %ret.0.lcssa, 2
  br label %if.end37

if.else33:                                        ; preds = %if.then27
  tail call fastcc void @usb_mtp_object_free(ptr noundef %s, ptr noundef nonnull %o)
  %or34 = or i32 %ret.0.lcssa, 1
  br label %if.end37

if.end37:                                         ; preds = %for.end10, %if.else33, %if.then31, %if.then18, %if.else
  %ret.3 = phi i32 [ %or19, %if.then18 ], [ %or20, %if.else ], [ %or32, %if.then31 ], [ %or34, %if.else33 ], [ %ret.0.lcssa, %for.end10 ]
  ret i32 %ret.3
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_mtp_write_data(ptr nocapture noundef %s, i32 noundef %handle) unnamed_addr #0 {
entry:
  %data_out = getelementptr inbounds i8, ptr %s, i64 5896
  %0 = load ptr, ptr %data_out, align 8
  %dataset = getelementptr inbounds i8, ptr %s, i64 5976
  %1 = load i32, ptr %dataset, align 8
  %objects.i = getelementptr inbounds i8, ptr %s, i64 5928
  %o.04.i = load ptr, ptr %objects.i, align 8
  %tobool.not5.i = icmp eq ptr %o.04.i, null
  br i1 %tobool.not5.i, label %usb_mtp_object_lookup.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %o.06.i = phi ptr [ %o.0.i, %for.inc.i ], [ %o.04.i, %entry ]
  %2 = load i32, ptr %o.06.i, align 8
  %cmp.i = icmp eq i32 %2, %1
  br i1 %cmp.i, label %usb_mtp_object_lookup.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds i8, ptr %o.06.i, i64 224
  %o.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %o.0.i, null
  br i1 %tobool.not.i, label %usb_mtp_object_lookup.exit, label %for.body.i, !llvm.loop !9

usb_mtp_object_lookup.exit:                       ; preds = %for.body.i, %for.inc.i, %entry
  %o.0.lcssa.i = phi ptr [ null, %entry ], [ %o.06.i, %for.body.i ], [ null, %for.inc.i ]
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %usb_mtp_object_lookup.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.8, i32 noundef 1612, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_write_data) #18
  unreachable

if.end:                                           ; preds = %usb_mtp_object_lookup.exit
  %write_status = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i8, ptr %write_status, align 8
  switch i8 %3, label %if.else79 [
    i8 1, label %sw.bb
    i8 2, label %sw.bb41
    i8 3, label %sw.bb41
  ]

sw.bb:                                            ; preds = %if.end
  %tobool.not = icmp eq ptr %o.0.lcssa.i, null
  br i1 %tobool.not, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %write_pending = getelementptr inbounds i8, ptr %s, i64 5968
  %4 = load i8, ptr %write_pending, align 8
  %5 = and i8 %4, 1
  %tobool1.not = icmp eq i8 %5, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %sw.bb
  %trans = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %trans, align 4
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8213, ptr %call.i, align 4
  %trans2.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 %6, ptr %trans2.i, align 4
  %argc3.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 0, ptr %argc3.i, align 4
  %result.i = getelementptr inbounds i8, ptr %s, i64 5904
  %7 = load ptr, ptr %result.i, align 8
  %cmp14.i = icmp eq ptr %7, null
  br i1 %cmp14.i, label %usb_mtp_queue_result.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then2
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit:                        ; preds = %if.then2
  store ptr %call.i, ptr %result.i, align 8
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %filename = getelementptr inbounds i8, ptr %s, i64 5992
  %8 = load ptr, ptr %filename, align 8
  %tobool5.not = icmp eq ptr %8, null
  br i1 %tobool5.not, label %sw.bb41, label %if.then6

if.then6:                                         ; preds = %if.end3
  %path7 = getelementptr inbounds i8, ptr %o.0.lcssa.i, i64 16
  %9 = load ptr, ptr %path7, align 8
  %call10 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.57, ptr noundef %9, ptr noundef nonnull %8) #15
  %format = getelementptr inbounds i8, ptr %s, i64 5980
  %10 = load i16, ptr %format, align 4
  %cmp13 = icmp eq i16 %10, 12289
  br i1 %cmp13, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.then6
  %call16 = tail call i32 @mkdir(ptr noundef %call10, i32 noundef 493) #15
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.then77

if.then18:                                        ; preds = %if.then15
  %trans19 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %trans19, align 4
  %12 = load i32, ptr %dataset, align 8
  tail call fastcc void @usb_mtp_queue_result(ptr noundef nonnull %s, i16 noundef zeroext 8193, i32 noundef %11, i32 noundef 3, i32 noundef 65537, i32 noundef %12, i32 noundef %handle)
  br label %close

if.end23:                                         ; preds = %if.then6
  %call24 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %call10, i32 noundef 655425, i32 noundef 420) #15
  %fd = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %call24, ptr %fd, align 4
  %cmp26 = icmp eq i32 %call24, -1
  br i1 %cmp26, label %if.then77, label %if.end29

if.end29:                                         ; preds = %if.end23
  %size = getelementptr inbounds i8, ptr %s, i64 5984
  %13 = load i32, ptr %size, align 8
  %tobool31.not = icmp eq i32 %13, 0
  br i1 %tobool31.not, label %if.else79, label %if.end33

if.end33:                                         ; preds = %if.end29
  %length = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %length, align 8
  %cmp34.not = icmp eq i64 %14, 524288
  br i1 %cmp34.not, label %sw.bb41, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end33
  %pending = getelementptr inbounds i8, ptr %0, i64 41
  %15 = load i8, ptr %pending, align 1
  %16 = and i8 %15, 1
  %tobool36.not = icmp eq i8 %16, 0
  br i1 %tobool36.not, label %if.then37, label %sw.bb41

if.then37:                                        ; preds = %land.lhs.true
  store i8 3, ptr %write_status, align 8
  br label %sw.bb41

sw.bb41:                                          ; preds = %if.end3, %if.then37, %land.lhs.true, %if.end33, %if.end, %if.end
  %path.0 = phi ptr [ null, %if.end ], [ null, %if.end ], [ %call10, %land.lhs.true ], [ %call10, %if.then37 ], [ %call10, %if.end33 ], [ null, %if.end3 ]
  %fd42 = getelementptr inbounds i8, ptr %0, i64 44
  %17 = load i32, ptr %fd42, align 4
  %data = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %data, align 8
  %data_offset = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load i64, ptr %data_offset, align 8
  %offset = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %offset, align 8
  %sub = sub i64 %20, %19
  %call.i52 = tail call i64 @lseek64(i32 noundef %17, i64 noundef %sub, i32 noundef 0) #15
  %cmp.i53 = icmp slt i64 %call.i52, 0
  br i1 %cmp.i53, label %write_retry.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb41
  %call1.i = tail call i64 @qemu_write_full(i32 noundef %17, ptr noundef %18, i64 noundef %19) #15
  br label %write_retry.exit

write_retry.exit:                                 ; preds = %sw.bb41, %if.end.i
  %ret.0.i = phi i64 [ 0, %sw.bb41 ], [ %call1.i, %if.end.i ]
  %21 = load i64, ptr %data_offset, align 8
  %cmp46.not = icmp eq i64 %ret.0.i, %21
  br i1 %cmp46.not, label %if.end49, label %if.then77

if.end49:                                         ; preds = %write_retry.exit
  %22 = load i8, ptr %write_status, align 8
  %cmp52.not = icmp eq i8 %22, 3
  br i1 %cmp52.not, label %if.else55, label %if.then54

if.then54:                                        ; preds = %if.end49
  tail call void @g_free(ptr noundef %path.0) #15
  br label %return

if.else55:                                        ; preds = %if.end49
  %size57 = getelementptr inbounds i8, ptr %s, i64 5984
  %23 = load i32, ptr %size57, align 8
  %cmp58.not = icmp eq i32 %23, -1
  br i1 %cmp58.not, label %lor.lhs.false67, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.else55
  %24 = load i64, ptr %offset, align 8
  %conv64 = zext i32 %23 to i64
  %cmp65.not = icmp eq i64 %24, %conv64
  br i1 %cmp65.not, label %lor.lhs.false67, label %if.then72

lor.lhs.false67:                                  ; preds = %land.lhs.true60, %if.else55
  %filename69 = getelementptr inbounds i8, ptr %s, i64 5992
  %25 = load ptr, ptr %filename69, align 8
  %children.i.i = getelementptr inbounds i8, ptr %o.0.lcssa.i, i64 192
  %iter.06.i.i = load ptr, ptr %children.i.i, align 8
  %tobool.not7.i.i = icmp eq ptr %iter.06.i.i, null
  br i1 %tobool.not7.i.i, label %if.else79, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %lor.lhs.false67
  %call.i54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #19
  %sext.i = shl i64 %call.i54, 32
  %conv2.i.i = ashr exact i64 %sext.i, 32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %iter.08.i.i = phi ptr [ %iter.06.i.i, %for.body.lr.ph.i.i ], [ %iter.0.i.i, %for.inc.i.i ]
  %name1.i.i = getelementptr inbounds i8, ptr %iter.08.i.i, i64 8
  %26 = load ptr, ptr %name1.i.i, align 8
  %call3.i.i = tail call i32 @strncmp(ptr noundef %26, ptr noundef %25, i64 noundef %conv2.i.i) #19
  %cmp4.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %cmp4.i.i, label %usb_mtp_update_object.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %list.i.i = getelementptr inbounds i8, ptr %iter.08.i.i, i64 200
  %iter.0.i.i = load ptr, ptr %list.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %iter.0.i.i, null
  br i1 %tobool.not.i.i, label %if.else79, label %for.body.i.i, !llvm.loop !11

usb_mtp_update_object.exit:                       ; preds = %for.body.i.i
  %path.i = getelementptr inbounds i8, ptr %iter.08.i.i, i64 16
  %27 = load ptr, ptr %path.i, align 8
  %stat.i = getelementptr inbounds i8, ptr %iter.08.i.i, i64 24
  %call2.i = tail call i32 @lstat64(ptr noundef %27, ptr noundef nonnull %stat.i) #15
  %tobool71.not = icmp eq i32 %call2.i, 0
  br i1 %tobool71.not, label %if.else79, label %if.then72

if.then72:                                        ; preds = %usb_mtp_update_object.exit, %land.lhs.true60
  %trans73 = getelementptr inbounds i8, ptr %0, i64 4
  %28 = load i32, ptr %trans73, align 4
  %call.i57 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8199, ptr %call.i57, align 4
  %trans2.i58 = getelementptr inbounds i8, ptr %call.i57, i64 4
  store i32 %28, ptr %trans2.i58, align 4
  %argc3.i59 = getelementptr inbounds i8, ptr %call.i57, i64 8
  store i32 0, ptr %argc3.i59, align 4
  %result.i60 = getelementptr inbounds i8, ptr %s, i64 5904
  %29 = load ptr, ptr %result.i60, align 8
  %cmp14.i61 = icmp eq ptr %29, null
  br i1 %cmp14.i61, label %usb_mtp_queue_result.exit63, label %if.else.i62

if.else.i62:                                      ; preds = %if.then72
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit63:                      ; preds = %if.then72
  store ptr %call.i57, ptr %result.i60, align 8
  br label %close

if.then77:                                        ; preds = %if.then15, %if.end23, %write_retry.exit
  %path.1 = phi ptr [ %call10, %if.then15 ], [ %call10, %if.end23 ], [ %path.0, %write_retry.exit ]
  %trans78 = getelementptr inbounds i8, ptr %0, i64 4
  %30 = load i32, ptr %trans78, align 4
  %call.i64 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8204, ptr %call.i64, align 4
  %trans2.i65 = getelementptr inbounds i8, ptr %call.i64, i64 4
  store i32 %30, ptr %trans2.i65, align 4
  %argc3.i66 = getelementptr inbounds i8, ptr %call.i64, i64 8
  store i32 0, ptr %argc3.i66, align 4
  %result.i67 = getelementptr inbounds i8, ptr %s, i64 5904
  %31 = load ptr, ptr %result.i67, align 8
  %cmp14.i68 = icmp eq ptr %31, null
  br i1 %cmp14.i68, label %usb_mtp_queue_result.exit70, label %if.else.i69

if.else.i69:                                      ; preds = %if.then77
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit70:                      ; preds = %if.then77
  store ptr %call.i64, ptr %result.i67, align 8
  br label %close

if.else79:                                        ; preds = %for.inc.i.i, %lor.lhs.false67, %if.end, %usb_mtp_update_object.exit, %if.end29
  %path.1.ph = phi ptr [ %call10, %if.end29 ], [ %path.0, %usb_mtp_update_object.exit ], [ null, %if.end ], [ %path.0, %lor.lhs.false67 ], [ %path.0, %for.inc.i.i ]
  %trans80 = getelementptr inbounds i8, ptr %0, i64 4
  %32 = load i32, ptr %trans80, align 4
  %call.i71 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8193, ptr %call.i71, align 4
  %trans2.i72 = getelementptr inbounds i8, ptr %call.i71, i64 4
  store i32 %32, ptr %trans2.i72, align 4
  %argc3.i73 = getelementptr inbounds i8, ptr %call.i71, i64 8
  store i32 0, ptr %argc3.i73, align 4
  %result.i74 = getelementptr inbounds i8, ptr %s, i64 5904
  %33 = load ptr, ptr %result.i74, align 8
  %cmp14.i75 = icmp eq ptr %33, null
  br i1 %cmp14.i75, label %usb_mtp_queue_result.exit77, label %if.else.i76

if.else.i76:                                      ; preds = %if.else79
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit77:                      ; preds = %if.else79
  store ptr %call.i71, ptr %result.i74, align 8
  br label %close

close:                                            ; preds = %usb_mtp_queue_result.exit70, %usb_mtp_queue_result.exit77, %usb_mtp_queue_result.exit63, %if.then18
  %path.2 = phi ptr [ %path.1, %usb_mtp_queue_result.exit70 ], [ %path.1.ph, %usb_mtp_queue_result.exit77 ], [ %path.0, %usb_mtp_queue_result.exit63 ], [ %call10, %if.then18 ]
  %fd82 = getelementptr inbounds i8, ptr %0, i64 44
  %34 = load i32, ptr %fd82, align 4
  %cmp83.not = icmp eq i32 %34, -1
  br i1 %cmp83.not, label %if.end89, label %if.then85

if.then85:                                        ; preds = %close
  %call87 = tail call i32 @close(i32 noundef %34) #15
  store i32 -1, ptr %fd82, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then85, %close
  %filename91 = getelementptr inbounds i8, ptr %s, i64 5992
  %35 = load ptr, ptr %filename91, align 8
  tail call void @g_free(ptr noundef %35) #15
  %size93 = getelementptr inbounds i8, ptr %s, i64 5984
  store i32 0, ptr %size93, align 8
  tail call void @g_free(ptr noundef %path.2) #15
  %write_pending94 = getelementptr inbounds i8, ptr %s, i64 5968
  store i8 0, ptr %write_pending94, align 8
  br label %return

return:                                           ; preds = %if.end89, %if.then54, %usb_mtp_queue_result.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @wcstombs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

declare i64 @qemu_write_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }

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
