; ModuleID = 'bench/qemu/original/hw_usb_dev-mtp.ll'
source_filename = "bench/qemu/original/hw_usb_dev-mtp.ll"
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
define internal void @usb_mtp_class_initfn(ptr noundef %klass, ptr readnone captures(none) %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #15
  %call.i13 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 270, ptr noundef nonnull @__func__.USB_DEVICE_CLASS) #15
  %realize = getelementptr inbounds nuw i8, ptr %call.i13, i64 176
  store ptr @usb_mtp_realize, ptr %realize, align 8
  %product_desc = getelementptr inbounds nuw i8, ptr %call.i13, i64 280
  store ptr @.str.2, ptr %product_desc, align 8
  %usb_desc = getelementptr inbounds nuw i8, ptr %call.i13, i64 288
  store ptr @desc, ptr %usb_desc, align 8
  %cancel_packet = getelementptr inbounds nuw i8, ptr %call.i13, i64 200
  store ptr @usb_mtp_cancel_packet, ptr %cancel_packet, align 8
  %handle_attach = getelementptr inbounds nuw i8, ptr %call.i13, i64 208
  store ptr @usb_desc_attach, ptr %handle_attach, align 8
  %handle_reset = getelementptr inbounds nuw i8, ptr %call.i13, i64 216
  store ptr @usb_mtp_handle_reset, ptr %handle_reset, align 8
  %handle_control = getelementptr inbounds nuw i8, ptr %call.i13, i64 224
  store ptr @usb_mtp_handle_control, ptr %handle_control, align 8
  %handle_data = getelementptr inbounds nuw i8, ptr %call.i13, i64 232
  store ptr @usb_mtp_handle_data, ptr %handle_data, align 8
  %categories = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  %desc = getelementptr inbounds nuw i8, ptr %call.i, i64 112
  store ptr @.str.3, ptr %desc, align 8
  %fw_name = getelementptr inbounds nuw i8, ptr %call.i, i64 104
  store ptr @.str.4, ptr %fw_name, align 8
  %vmsd = getelementptr inbounds nuw i8, ptr %call.i, i64 160
  store ptr @vmstate_usb_mtp, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @mtp_properties) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_mtp_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 240, ptr noundef nonnull @__func__.USB_MTP) #15
  %root = getelementptr inbounds nuw i8, ptr %call.i, i64 5864
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
  %readonly = getelementptr inbounds nuw i8, ptr %call.i, i64 5920
  %2 = load i8, ptr %readonly, align 8
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load ptr, ptr %root, align 8
  %call9 = tail call i32 @access(ptr noundef %3, i32 noundef 2) #15
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %land.lhs.true.if.end13_crit_edge, label %if.then11

land.lhs.true.if.end13_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load i8, ptr %readonly, align 8
  br label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 2047, ptr noundef nonnull @__func__.usb_mtp_realize, ptr noundef nonnull @.str.11) #15
  br label %do.end

if.end13:                                         ; preds = %land.lhs.true.if.end13_crit_edge, %if.else
  %4 = phi i8 [ %.pre, %land.lhs.true.if.end13_crit_edge ], [ %2, %if.else ]
  %tobool15 = trunc i8 %4 to i1
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  %flags = getelementptr inbounds nuw i8, ptr %call.i, i64 5880
  %5 = load i32, ptr %flags, align 8
  %or = or i32 %5, 1
  store i32 %or, ptr %flags, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  %desc = getelementptr inbounds nuw i8, ptr %call.i, i64 5872
  %6 = load ptr, ptr %desc, align 8
  %cmp18 = icmp eq ptr %6, null
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end17
  %7 = load ptr, ptr %root, align 8
  %call21 = tail call noalias ptr @g_path_get_basename(ptr noundef %7) #15
  store ptr %call21, ptr %desc, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end17
  tail call void @usb_desc_create_serial(ptr noundef %dev) #15
  tail call void @usb_desc_init(ptr noundef %dev) #15
  %objects = getelementptr inbounds nuw i8, ptr %call.i, i64 5928
  store ptr null, ptr %objects, align 8
  %tql_prev = getelementptr inbounds nuw i8, ptr %call.i, i64 5936
  store ptr %objects, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %if.end23, %if.then11, %if.then6, %if.then
  ret void
}

; Function Attrs: cold nofree nounwind sspstrong uwtable
define internal void @usb_mtp_cancel_packet(ptr readnone captures(none) %dev, ptr readnone captures(none) %p) #2 {
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
  %addr = getelementptr inbounds nuw i8, ptr %call.i, i64 224
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
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef range(i32 0, 256) %conv) #15
  br label %trace_usb_mtp_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef range(i32 0, 256) %conv) #15
  br label %trace_usb_mtp_reset.exit

trace_usb_mtp_reset.exit:                         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %events.i = getelementptr inbounds nuw i8, ptr %call.i, i64 5952
  %7 = load ptr, ptr %events.i, align 8
  %tobool.not15.i = icmp eq ptr %7, null
  br i1 %tobool.not15.i, label %usb_mtp_file_monitor_cleanup.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %trace_usb_mtp_reset.exit
  %tql_prev9.i = getelementptr inbounds nuw i8, ptr %call.i, i64 5960
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i, %land.rhs.lr.ph.i
  %e.016.i = phi ptr [ %7, %land.rhs.lr.ph.i ], [ %8, %if.end.i ]
  %next.i = getelementptr inbounds nuw i8, ptr %e.016.i, i64 8
  %8 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  %tql_prev7.i = getelementptr inbounds nuw i8, ptr %e.016.i, i64 16
  %9 = load ptr, ptr %tql_prev7.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i
  %tql_prev5.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %tql_prev5.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %land.rhs.i
  store ptr %9, ptr %tql_prev9.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %10 = load ptr, ptr %next.i, align 8
  store ptr %10, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %e.016.i) #15
  br i1 %cmp.not.i, label %usb_mtp_file_monitor_cleanup.exit, label %land.rhs.i, !llvm.loop !5

usb_mtp_file_monitor_cleanup.exit:                ; preds = %if.end.i, %trace_usb_mtp_reset.exit
  %file_monitor.i = getelementptr inbounds nuw i8, ptr %call.i, i64 5944
  %11 = load ptr, ptr %file_monitor.i, align 8
  tail call void @qemu_file_monitor_free(ptr noundef %11) #15
  store ptr null, ptr %file_monitor.i, align 8
  %objects = getelementptr inbounds nuw i8, ptr %call.i, i64 5928
  %12 = load ptr, ptr %objects, align 8
  tail call fastcc void @usb_mtp_object_free(ptr noundef %call.i, ptr noundef %12)
  %session = getelementptr inbounds nuw i8, ptr %call.i, i64 5912
  store i32 0, ptr %session, align 8
  %data_in = getelementptr inbounds nuw i8, ptr %call.i, i64 5888
  %13 = load ptr, ptr %data_in, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %usb_mtp_data_free.exit, label %if.end.i11

if.end.i11:                                       ; preds = %usb_mtp_file_monitor_cleanup.exit
  %fd.i = getelementptr inbounds nuw i8, ptr %13, i64 44
  %14 = load i32, ptr %fd.i, align 4
  %cmp1.not.i = icmp eq i32 %14, -1
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i11
  %call.i12 = tail call i32 @close(i32 noundef %14) #15
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i11
  %data5.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %data5.i, align 8
  tail call void @g_free(ptr noundef %15) #15
  tail call void @g_free(ptr noundef nonnull %13) #15
  br label %usb_mtp_data_free.exit

usb_mtp_data_free.exit:                           ; preds = %usb_mtp_file_monitor_cleanup.exit, %if.end4.i
  store ptr null, ptr %data_in, align 8
  %data_out = getelementptr inbounds nuw i8, ptr %call.i, i64 5896
  %16 = load ptr, ptr %data_out, align 8
  %cmp.i13 = icmp eq ptr %16, null
  br i1 %cmp.i13, label %usb_mtp_data_free.exit21, label %if.end.i14

if.end.i14:                                       ; preds = %usb_mtp_data_free.exit
  %fd.i15 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %17 = load i32, ptr %fd.i15, align 4
  %cmp1.not.i16 = icmp eq i32 %17, -1
  br i1 %cmp1.not.i16, label %if.end4.i19, label %if.then2.i17

if.then2.i17:                                     ; preds = %if.end.i14
  %call.i18 = tail call i32 @close(i32 noundef %17) #15
  br label %if.end4.i19

if.end4.i19:                                      ; preds = %if.then2.i17, %if.end.i14
  %data5.i20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %data5.i20, align 8
  tail call void @g_free(ptr noundef %18) #15
  tail call void @g_free(ptr noundef nonnull %16) #15
  br label %usb_mtp_data_free.exit21

usb_mtp_data_free.exit21:                         ; preds = %usb_mtp_data_free.exit, %if.end4.i19
  store ptr null, ptr %data_out, align 8
  %result = getelementptr inbounds nuw i8, ptr %call.i, i64 5904
  %19 = load ptr, ptr %result, align 8
  tail call void @g_free(ptr noundef %19) #15
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
  %result = getelementptr inbounds nuw i8, ptr %call.i, i64 5904
  %1 = load ptr, ptr %result, align 8
  tail call void @g_free(ptr noundef %1) #15
  store ptr null, ptr %result, align 8
  %data_in = getelementptr inbounds nuw i8, ptr %call.i, i64 5888
  %2 = load ptr, ptr %data_in, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %usb_mtp_data_free.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %fd.i = getelementptr inbounds nuw i8, ptr %2, i64 44
  %3 = load i32, ptr %fd.i, align 4
  %cmp1.not.i = icmp eq i32 %3, -1
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i15 = tail call i32 @close(i32 noundef %3) #15
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %data5.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %data5.i, align 8
  tail call void @g_free(ptr noundef %4) #15
  tail call void @g_free(ptr noundef nonnull %2) #15
  br label %usb_mtp_data_free.exit

usb_mtp_data_free.exit:                           ; preds = %if.then, %if.end4.i
  store ptr null, ptr %data_in, align 8
  %write_pending = getelementptr inbounds nuw i8, ptr %call.i, i64 5968
  %5 = load i8, ptr %write_pending, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %usb_mtp_data_free.exit
  %filename = getelementptr inbounds nuw i8, ptr %call.i, i64 5992
  %6 = load ptr, ptr %filename, align 8
  tail call void @g_free(ptr noundef %6) #15
  store i8 0, ptr %write_pending, align 8
  %size = getelementptr inbounds nuw i8, ptr %call.i, i64 5984
  store i32 0, ptr %size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %usb_mtp_data_free.exit
  %data_out = getelementptr inbounds nuw i8, ptr %call.i, i64 5896
  %7 = load ptr, ptr %data_out, align 8
  %cmp.i16 = icmp eq ptr %7, null
  br i1 %cmp.i16, label %usb_mtp_data_free.exit24, label %if.end.i17

if.end.i17:                                       ; preds = %if.end
  %fd.i18 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %8 = load i32, ptr %fd.i18, align 4
  %cmp1.not.i19 = icmp eq i32 %8, -1
  br i1 %cmp1.not.i19, label %if.end4.i22, label %if.then2.i20

if.then2.i20:                                     ; preds = %if.end.i17
  %call.i21 = tail call i32 @close(i32 noundef %8) #15
  br label %if.end4.i22

if.end4.i22:                                      ; preds = %if.then2.i20, %if.end.i17
  %data5.i23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %data5.i23, align 8
  tail call void @g_free(ptr noundef %9) #15
  tail call void @g_free(ptr noundef nonnull %7) #15
  br label %usb_mtp_data_free.exit24

usb_mtp_data_free.exit24:                         ; preds = %if.end, %if.end4.i22
  store ptr null, ptr %data_out, align 8
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %status = getelementptr inbounds nuw i8, ptr %p, i64 84
  store i32 -3, ptr %status, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call9 = tail call i32 @usb_desc_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #15
  %cmp10 = icmp sgt i32 %call9, -1
  br i1 %cmp10, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %usb_mtp_data_free.exit24, %if.else
  %addr = getelementptr inbounds nuw i8, ptr %dev, i64 224
  %10 = load i8, ptr %addr, align 8
  %conv14 = zext i8 %10 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_USB_MTP_STALL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %12, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_mtp_stall.exit

land.lhs.true5.i.i:                               ; preds = %sw.epilog
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %13, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_mtp_stall.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %14 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %14 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %16 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, i32 noundef range(i32 0, 256) %conv14, ptr noundef nonnull @.str.28) #15
  br label %trace_usb_mtp_stall.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef range(i32 0, 256) %conv14, ptr noundef nonnull @.str.28) #15
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
  %ep = getelementptr inbounds nuw i8, ptr %p, i64 16
  %0 = load ptr, ptr %ep, align 8
  %1 = load i8, ptr %0, align 8
  switch i8 %1, label %sw.default379 [
    i8 1, label %sw.bb
    i8 2, label %sw.bb182
    i8 3, label %sw.bb326
  ]

sw.bb:                                            ; preds = %entry
  %data_out = getelementptr inbounds nuw i8, ptr %call.i, i64 5896
  %2 = load ptr, ptr %data_out, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %addr = getelementptr inbounds nuw i8, ptr %call.i, i64 224
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
  %tobool7.i.i = trunc i8 %7 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef range(i32 0, 256) %conv3, ptr noundef nonnull @.str.31) #15
  br label %trace_usb_mtp_stall.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef range(i32 0, 256) %conv3, ptr noundef nonnull @.str.31) #15
  br label %trace_usb_mtp_stall.exit

trace_usb_mtp_stall.exit:                         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %status = getelementptr inbounds nuw i8, ptr %p, i64 84
  store i32 -3, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %size = getelementptr inbounds nuw i8, ptr %p, i64 64
  %10 = load i64, ptr %size, align 8
  %cmp4 = icmp ult i64 %10, 12
  br i1 %cmp4, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %addr8 = getelementptr inbounds nuw i8, ptr %call.i, i64 224
  %11 = load i8, ptr %addr8, align 8
  %conv9 = zext i8 %11 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i145)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i146 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_USB_MTP_STALL_DSTATE, align 2
  %tobool4.i.i147 = icmp ne i16 %13, 0
  %or.cond.i.i148 = select i1 %tobool.i.i146, i1 %tobool4.i.i147, i1 false
  br i1 %or.cond.i.i148, label %land.lhs.true5.i.i149, label %trace_usb_mtp_stall.exit159

land.lhs.true5.i.i149:                            ; preds = %if.then6
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i150 = and i32 %14, 32768
  %cmp.i.not.i.i151 = icmp eq i32 %and.i.i.i150, 0
  br i1 %cmp.i.not.i.i151, label %trace_usb_mtp_stall.exit159, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %land.lhs.true5.i.i149
  %15 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i153 = trunc i8 %15 to i1
  br i1 %tobool7.i.i153, label %if.then8.i.i155, label %if.else.i.i154

if.then8.i.i155:                                  ; preds = %if.then.i.i152
  %call9.i.i156 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i145, ptr noundef null) #15
  %call10.i.i157 = tail call i32 @qemu_get_thread_id() #15
  %16 = load i64, ptr %_now.i.i145, align 8
  %tv_usec.i.i158 = getelementptr inbounds nuw i8, ptr %_now.i.i145, i64 8
  %17 = load i64, ptr %tv_usec.i.i158, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i157, i64 noundef %16, i64 noundef %17, i32 noundef range(i32 0, 256) %conv9, ptr noundef nonnull @.str.32) #15
  br label %trace_usb_mtp_stall.exit159

if.else.i.i154:                                   ; preds = %if.then.i.i152
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef range(i32 0, 256) %conv9, ptr noundef nonnull @.str.32) #15
  br label %trace_usb_mtp_stall.exit159

trace_usb_mtp_stall.exit159:                      ; preds = %if.then6, %land.lhs.true5.i.i149, %if.then8.i.i155, %if.else.i.i154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i145)
  %status10 = getelementptr inbounds nuw i8, ptr %p, i64 84
  store i32 -3, ptr %status10, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %data_in = getelementptr inbounds nuw i8, ptr %call.i, i64 5888
  %18 = load ptr, ptr %data_in, align 8
  %cmp12.not = icmp eq ptr %18, null
  br i1 %cmp12.not, label %if.else102, label %if.then14

if.then14:                                        ; preds = %if.end11
  %length = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load i64, ptr %length, align 8
  %offset = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %offset, align 8
  %sub = sub i64 %19, %20
  %first = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load i8, ptr %first, align 8
  %tobool = trunc i8 %21 to i1
  br i1 %tobool, label %if.then16, label %if.else51

if.then16:                                        ; preds = %if.then14
  %addr18 = getelementptr inbounds nuw i8, ptr %call.i, i64 224
  %22 = load i8, ptr %addr18, align 8
  %conv19 = zext i8 %22 to i32
  %trans = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %trans, align 4
  %conv21 = trunc i64 %19 to i32
  tail call fastcc void @trace_usb_mtp_data_in(i32 noundef %conv19, i32 noundef %23, i32 noundef %conv21)
  %24 = load i64, ptr %length, align 8
  %add = add i64 %24, 12
  %spec.select255256 = tail call i64 @llvm.umin.i64(i64 %add, i64 4294967295)
  %spec.select255 = trunc nuw i64 %spec.select255256 to i32
  store i32 %spec.select255, ptr %container, align 4
  %type = getelementptr inbounds nuw i8, ptr %container, i64 4
  store i16 2, ptr %type, align 4
  %25 = load i16, ptr %18, align 8
  %code36 = getelementptr inbounds nuw i8, ptr %container, i64 6
  store i16 %25, ptr %code36, align 2
  %26 = load i32, ptr %trans, align 4
  %trans39 = getelementptr inbounds nuw i8, ptr %container, i64 8
  store i32 %26, ptr %trans39, align 4
  call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %container, i64 noundef 12) #15
  store i8 0, ptr %first, align 8
  %27 = load i64, ptr %size, align 8
  %sub43 = add i64 %27, -12
  %spec.select = call i64 @llvm.umin.i64(i64 %sub, i64 %sub43)
  br label %if.end60

if.else51:                                        ; preds = %if.then14
  %spec.select144 = tail call i64 @llvm.umin.i64(i64 %sub, i64 %10)
  br label %if.end60

if.end60:                                         ; preds = %if.else51, %if.then16
  %28 = phi i64 [ %27, %if.then16 ], [ %10, %if.else51 ]
  %dlen.0 = phi i64 [ %spec.select, %if.then16 ], [ %spec.select144, %if.else51 ]
  %fd = getelementptr inbounds nuw i8, ptr %18, i64 44
  %29 = load i32, ptr %fd, align 4
  %cmp61 = icmp eq i32 %29, -1
  br i1 %cmp61, label %if.then63, label %if.else65

if.then63:                                        ; preds = %if.end60
  %data = getelementptr inbounds nuw i8, ptr %18, i64 32
  %30 = load ptr, ptr %data, align 8
  %31 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %30, i64 %31
  br label %if.end91

if.else65:                                        ; preds = %if.end60
  %alloc = getelementptr inbounds nuw i8, ptr %18, i64 24
  %32 = load i64, ptr %alloc, align 8
  %cmp68 = icmp ult i64 %32, %28
  br i1 %cmp68, label %if.then70, label %if.else65.if.end78_crit_edge

if.else65.if.end78_crit_edge:                     ; preds = %if.else65
  %data80.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre268 = load ptr, ptr %data80.phi.trans.insert, align 8
  br label %if.end78

if.then70:                                        ; preds = %if.else65
  store i64 %28, ptr %alloc, align 8
  %data74 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %33 = load ptr, ptr %data74, align 8
  %call76 = call ptr @g_realloc(ptr noundef %33, i64 noundef %28) #15
  store ptr %call76, ptr %data74, align 8
  %.pre267 = load i32, ptr %fd, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.else65.if.end78_crit_edge, %if.then70
  %34 = phi ptr [ %call76, %if.then70 ], [ %.pre268, %if.else65.if.end78_crit_edge ]
  %35 = phi i32 [ %.pre267, %if.then70 ], [ %29, %if.else65.if.end78_crit_edge ]
  %data80 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %call81 = call i64 @read(i32 noundef %35, ptr noundef %34, i64 noundef %dlen.0) #15
  %sext = shl i64 %call81, 32
  %conv83 = ashr exact i64 %sext, 32
  %cmp84.not = icmp eq i64 %conv83, %dlen.0
  br i1 %cmp84.not, label %if.end89, label %if.then86

if.then86:                                        ; preds = %if.end78
  %36 = load ptr, ptr %data80, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %dlen.0, i1 false)
  %result = getelementptr inbounds nuw i8, ptr %call.i, i64 5904
  %37 = load ptr, ptr %result, align 8
  store i16 8199, ptr %37, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %if.end78
  %38 = load ptr, ptr %data80, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.end89, %if.then63
  %.sink = phi ptr [ %38, %if.end89 ], [ %add.ptr, %if.then63 ]
  call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef %.sink, i64 noundef %dlen.0) #15
  %39 = load i64, ptr %offset, align 8
  %add93 = add i64 %39, %dlen.0
  store i64 %add93, ptr %offset, align 8
  %40 = load i64, ptr %length, align 8
  %cmp96 = icmp eq i64 %add93, %40
  br i1 %cmp96, label %if.then98, label %sw.epilog384

if.then98:                                        ; preds = %if.end91
  %41 = load ptr, ptr %data_in, align 8
  call fastcc void @usb_mtp_data_free(ptr noundef %41)
  store ptr null, ptr %data_in, align 8
  br label %sw.epilog384

if.else102:                                       ; preds = %if.end11
  %result103 = getelementptr inbounds nuw i8, ptr %call.i, i64 5904
  %42 = load ptr, ptr %result103, align 8
  %cmp104.not = icmp eq ptr %42, null
  br i1 %cmp104.not, label %sw.epilog384, label %if.then106

if.then106:                                       ; preds = %if.else102
  %argc = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load i32, ptr %argc, align 4
  %mul = shl i32 %43, 2
  %add110 = add i32 %mul, 12
  %44 = load i16, ptr %42, align 4
  %cmp114 = icmp eq i16 %44, 8193
  %addr118 = getelementptr inbounds nuw i8, ptr %call.i, i64 224
  %45 = load i8, ptr %addr118, align 8
  %conv119 = zext i8 %45 to i32
  %trans120 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %trans120, align 4
  %cmp122 = icmp sgt i32 %43, 0
  br i1 %cmp114, label %if.then116, label %if.else133

if.then116:                                       ; preds = %if.then106
  br i1 %cmp122, label %cond.end, label %cond.end131

cond.end:                                         ; preds = %if.then116
  %argv = getelementptr inbounds nuw i8, ptr %42, i64 12
  %47 = load i32, ptr %argv, align 4
  %cmp125.not = icmp eq i32 %43, 1
  br i1 %cmp125.not, label %cond.end131, label %cond.true127

cond.true127:                                     ; preds = %cond.end
  %arrayidx129 = getelementptr i8, ptr %42, i64 16
  %48 = load i32, ptr %arrayidx129, align 4
  br label %cond.end131

cond.end131:                                      ; preds = %if.then116, %cond.end, %cond.true127
  %cond250 = phi i32 [ %47, %cond.true127 ], [ %47, %cond.end ], [ 0, %if.then116 ]
  %cond132 = phi i32 [ %48, %cond.true127 ], [ 0, %cond.end ], [ 0, %if.then116 ]
  tail call fastcc void @trace_usb_mtp_success(i32 noundef %conv119, i32 noundef %46, i32 noundef %cond250, i32 noundef %cond132)
  br label %if.end157

if.else133:                                       ; preds = %if.then106
  br i1 %cmp122, label %cond.end146, label %cond.end155

cond.end146:                                      ; preds = %if.else133
  %argv143 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %49 = load i32, ptr %argv143, align 4
  %cmp149.not = icmp eq i32 %43, 1
  br i1 %cmp149.not, label %cond.end155, label %cond.true151

cond.true151:                                     ; preds = %cond.end146
  %arrayidx153 = getelementptr i8, ptr %42, i64 16
  %50 = load i32, ptr %arrayidx153, align 4
  br label %cond.end155

cond.end155:                                      ; preds = %if.else133, %cond.end146, %cond.true151
  %cond147253 = phi i32 [ %49, %cond.true151 ], [ %49, %cond.end146 ], [ 0, %if.else133 ]
  %cond156 = phi i32 [ %50, %cond.true151 ], [ 0, %cond.end146 ], [ 0, %if.else133 ]
  tail call fastcc void @trace_usb_mtp_error(i32 noundef %conv119, i16 noundef zeroext %44, i32 noundef %46, i32 noundef %cond147253, i32 noundef %cond156)
  br label %if.end157

if.end157:                                        ; preds = %cond.end155, %cond.end131
  store i32 %add110, ptr %container, align 4
  %type161 = getelementptr inbounds nuw i8, ptr %container, i64 4
  store i16 3, ptr %type161, align 4
  %51 = load i16, ptr %42, align 4
  %code164 = getelementptr inbounds nuw i8, ptr %container, i64 6
  store i16 %51, ptr %code164, align 2
  %trans165 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %52 = load i32, ptr %trans165, align 4
  %trans167 = getelementptr inbounds nuw i8, ptr %container, i64 8
  store i32 %52, ptr %trans167, align 4
  %53 = load i32, ptr %argc, align 4
  %cmp169259 = icmp sgt i32 %53, 0
  br i1 %cmp169259, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end157
  %argv171 = getelementptr inbounds nuw i8, ptr %42, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx172 = getelementptr [5 x i32], ptr %argv171, i64 0, i64 %indvars.iv
  %54 = load i32, ptr %arrayidx172, align 4
  %arrayidx175 = getelementptr [5 x i32], ptr %params, i64 0, i64 %indvars.iv
  store i32 %54, ptr %arrayidx175, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %argc, align 4
  %56 = sext i32 %55 to i64
  %cmp169 = icmp slt i64 %indvars.iv.next, %56
  br i1 %cmp169, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end157
  call void @usb_packet_copy(ptr noundef %p, ptr noundef nonnull %container, i64 noundef 12) #15
  %conv176 = sext i32 %add110 to i64
  %sub177 = add nsw i64 %conv176, -12
  call void @usb_packet_copy(ptr noundef %p, ptr noundef nonnull %params, i64 noundef %sub177) #15
  %57 = load ptr, ptr %result103, align 8
  call void @g_free(ptr noundef %57) #15
  store ptr null, ptr %result103, align 8
  br label %sw.epilog384

sw.bb182:                                         ; preds = %entry
  %size184 = getelementptr inbounds nuw i8, ptr %p, i64 64
  %58 = load i64, ptr %size184, align 8
  %cmp185 = icmp ult i64 %58, 12
  br i1 %cmp185, label %if.then187, label %if.end192

if.then187:                                       ; preds = %sw.bb182
  %addr189 = getelementptr inbounds nuw i8, ptr %call.i, i64 224
  %59 = load i8, ptr %addr189, align 8
  %conv190 = zext i8 %59 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i160)
  %60 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i161 = icmp ne i32 %60, 0
  %61 = load i16, ptr @_TRACE_USB_MTP_STALL_DSTATE, align 2
  %tobool4.i.i162 = icmp ne i16 %61, 0
  %or.cond.i.i163 = select i1 %tobool.i.i161, i1 %tobool4.i.i162, i1 false
  br i1 %or.cond.i.i163, label %land.lhs.true5.i.i164, label %trace_usb_mtp_stall.exit174

land.lhs.true5.i.i164:                            ; preds = %if.then187
  %62 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i165 = and i32 %62, 32768
  %cmp.i.not.i.i166 = icmp eq i32 %and.i.i.i165, 0
  br i1 %cmp.i.not.i.i166, label %trace_usb_mtp_stall.exit174, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %land.lhs.true5.i.i164
  %63 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i168 = trunc i8 %63 to i1
  br i1 %tobool7.i.i168, label %if.then8.i.i170, label %if.else.i.i169

if.then8.i.i170:                                  ; preds = %if.then.i.i167
  %call9.i.i171 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i160, ptr noundef null) #15
  %call10.i.i172 = tail call i32 @qemu_get_thread_id() #15
  %64 = load i64, ptr %_now.i.i160, align 8
  %tv_usec.i.i173 = getelementptr inbounds nuw i8, ptr %_now.i.i160, i64 8
  %65 = load i64, ptr %tv_usec.i.i173, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i172, i64 noundef %64, i64 noundef %65, i32 noundef range(i32 0, 256) %conv190, ptr noundef nonnull @.str.32) #15
  br label %trace_usb_mtp_stall.exit174

if.else.i.i169:                                   ; preds = %if.then.i.i167
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef range(i32 0, 256) %conv190, ptr noundef nonnull @.str.32) #15
  br label %trace_usb_mtp_stall.exit174

trace_usb_mtp_stall.exit174:                      ; preds = %if.then187, %land.lhs.true5.i.i164, %if.then8.i.i170, %if.else.i.i169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i160)
  %status191 = getelementptr inbounds nuw i8, ptr %p, i64 84
  store i32 -3, ptr %status191, align 4
  br label %return

if.end192:                                        ; preds = %sw.bb182
  %data_out193 = getelementptr inbounds nuw i8, ptr %call.i, i64 5896
  %66 = load ptr, ptr %data_out193, align 8
  %cmp194.not = icmp eq ptr %66, null
  br i1 %cmp194.not, label %if.end203, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end192
  %first197 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %67 = load i8, ptr %first197, align 8
  %tobool198 = trunc i8 %67 to i1
  br i1 %tobool198, label %if.end203, label %sw.bb319

if.end203:                                        ; preds = %if.end192, %land.lhs.true
  call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %container, i64 noundef 12) #15
  %type201 = getelementptr inbounds nuw i8, ptr %container, i64 4
  %68 = load i16, ptr %type201, align 4
  switch i16 %68, label %sw.default [
    i16 1, label %sw.bb205
    i16 2, label %sw.bb319
  ]

sw.bb205:                                         ; preds = %if.end203
  %data_in206 = getelementptr inbounds nuw i8, ptr %call.i, i64 5888
  %69 = load ptr, ptr %data_in206, align 8
  %tobool207.not = icmp eq ptr %69, null
  br i1 %tobool207.not, label %lor.lhs.false, label %if.then213

lor.lhs.false:                                    ; preds = %sw.bb205
  %70 = load ptr, ptr %data_out193, align 8
  %tobool209.not = icmp eq ptr %70, null
  br i1 %tobool209.not, label %lor.lhs.false210, label %if.then213

lor.lhs.false210:                                 ; preds = %lor.lhs.false
  %result211 = getelementptr inbounds nuw i8, ptr %call.i, i64 5904
  %71 = load ptr, ptr %result211, align 8
  %tobool212.not = icmp eq ptr %71, null
  br i1 %tobool212.not, label %if.end218, label %if.then213

if.then213:                                       ; preds = %lor.lhs.false210, %lor.lhs.false, %sw.bb205
  %addr215 = getelementptr inbounds nuw i8, ptr %call.i, i64 224
  %72 = load i8, ptr %addr215, align 8
  %conv216 = zext i8 %72 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i175)
  %73 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i176 = icmp ne i32 %73, 0
  %74 = load i16, ptr @_TRACE_USB_MTP_STALL_DSTATE, align 2
  %tobool4.i.i177 = icmp ne i16 %74, 0
  %or.cond.i.i178 = select i1 %tobool.i.i176, i1 %tobool4.i.i177, i1 false
  br i1 %or.cond.i.i178, label %land.lhs.true5.i.i179, label %trace_usb_mtp_stall.exit189

land.lhs.true5.i.i179:                            ; preds = %if.then213
  %75 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i180 = and i32 %75, 32768
  %cmp.i.not.i.i181 = icmp eq i32 %and.i.i.i180, 0
  br i1 %cmp.i.not.i.i181, label %trace_usb_mtp_stall.exit189, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %land.lhs.true5.i.i179
  %76 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i183 = trunc i8 %76 to i1
  br i1 %tobool7.i.i183, label %if.then8.i.i185, label %if.else.i.i184

if.then8.i.i185:                                  ; preds = %if.then.i.i182
  %call9.i.i186 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i175, ptr noundef null) #15
  %call10.i.i187 = call i32 @qemu_get_thread_id() #15
  %77 = load i64, ptr %_now.i.i175, align 8
  %tv_usec.i.i188 = getelementptr inbounds nuw i8, ptr %_now.i.i175, i64 8
  %78 = load i64, ptr %tv_usec.i.i188, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i187, i64 noundef %77, i64 noundef %78, i32 noundef range(i32 0, 256) %conv216, ptr noundef nonnull @.str.33) #15
  br label %trace_usb_mtp_stall.exit189

if.else.i.i184:                                   ; preds = %if.then.i.i182
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef range(i32 0, 256) %conv216, ptr noundef nonnull @.str.33) #15
  br label %trace_usb_mtp_stall.exit189

trace_usb_mtp_stall.exit189:                      ; preds = %if.then213, %land.lhs.true5.i.i179, %if.then8.i.i185, %if.else.i.i184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i175)
  %status217 = getelementptr inbounds nuw i8, ptr %p, i64 84
  store i32 -3, ptr %status217, align 4
  br label %return

if.end218:                                        ; preds = %lor.lhs.false210
  %code219 = getelementptr inbounds nuw i8, ptr %container, i64 6
  %79 = load i16, ptr %code219, align 2
  store i16 %79, ptr %cmd, align 4
  %80 = load i32, ptr %container, align 4
  %conv224 = zext i32 %80 to i64
  %sub225 = add nuw nsw i64 %conv224, 17179869172
  %div143 = lshr i64 %sub225, 2
  %conv226 = trunc i64 %div143 to i32
  %argc227 = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i32 %conv226, ptr %argc227, align 4
  %trans228 = getelementptr inbounds nuw i8, ptr %container, i64 8
  %81 = load i32, ptr %trans228, align 4
  %trans230 = getelementptr inbounds nuw i8, ptr %cmd, i64 4
  store i32 %81, ptr %trans230, align 4
  %cmp233 = icmp ugt i32 %conv226, 5
  br i1 %cmp233, label %if.then235, label %if.end237

if.then235:                                       ; preds = %if.end218
  store i32 5, ptr %argc227, align 4
  br label %if.end237

if.end237:                                        ; preds = %if.then235, %if.end218
  %82 = phi i32 [ 5, %if.then235 ], [ %conv226, %if.end218 ]
  %83 = load i64, ptr %size184, align 8
  %84 = shl nuw nsw i32 %82, 2
  %mul242 = zext nneg i32 %84 to i64
  %add243 = add nuw nsw i64 %mul242, 12
  %cmp244 = icmp ult i64 %83, %add243
  br i1 %cmp244, label %if.then246, label %if.end251

if.then246:                                       ; preds = %if.end237
  %addr248 = getelementptr inbounds nuw i8, ptr %call.i, i64 224
  %85 = load i8, ptr %addr248, align 8
  %conv249 = zext i8 %85 to i32
  call fastcc void @trace_usb_mtp_stall(i32 noundef %conv249, ptr noundef nonnull @.str.32)
  %status250 = getelementptr inbounds nuw i8, ptr %p, i64 84
  store i32 -3, ptr %status250, align 4
  br label %return

if.end251:                                        ; preds = %if.end237
  call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %params, i64 noundef %mul242) #15
  %cmp257257.not = icmp eq i32 %82, 0
  br i1 %cmp257257.not, label %for.end268, label %for.body259.lr.ph

for.body259.lr.ph:                                ; preds = %if.end251
  %argv263 = getelementptr inbounds nuw i8, ptr %cmd, i64 12
  %86 = shl nuw nsw i32 %82, 2
  %87 = zext nneg i32 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %argv263, ptr nonnull align 16 %params, i64 %87, i1 false)
  %.pre = load i32, ptr %argv263, align 4
  %arrayidx288.phi.trans.insert = getelementptr inbounds nuw i8, ptr %cmd, i64 16
  %.pre263 = load i32, ptr %arrayidx288.phi.trans.insert, align 4
  %arrayidx297.phi.trans.insert = getelementptr inbounds nuw i8, ptr %cmd, i64 20
  %.pre264 = load i32, ptr %arrayidx297.phi.trans.insert, align 4
  %arrayidx306.phi.trans.insert = getelementptr inbounds nuw i8, ptr %cmd, i64 24
  %.pre265 = load i32, ptr %arrayidx306.phi.trans.insert, align 4
  %arrayidx315.phi.trans.insert = getelementptr inbounds nuw i8, ptr %cmd, i64 28
  %.pre266 = load i32, ptr %arrayidx315.phi.trans.insert, align 4
  br label %for.end268

for.end268:                                       ; preds = %for.body259.lr.ph, %if.end251
  %cond282 = phi i32 [ %.pre, %for.body259.lr.ph ], [ 0, %if.end251 ]
  %88 = phi i32 [ %.pre266, %for.body259.lr.ph ], [ undef, %if.end251 ]
  %89 = phi i32 [ %.pre265, %for.body259.lr.ph ], [ undef, %if.end251 ]
  %90 = phi i32 [ %.pre264, %for.body259.lr.ph ], [ undef, %if.end251 ]
  %91 = phi i32 [ %.pre263, %for.body259.lr.ph ], [ undef, %if.end251 ]
  %addr270 = getelementptr inbounds nuw i8, ptr %call.i, i64 224
  %92 = load i8, ptr %addr270, align 8
  %conv271 = zext i8 %92 to i32
  %cmp284 = icmp samesign ugt i32 %82, 1
  %cond291 = select i1 %cmp284, i32 %91, i32 0
  %cmp293 = icmp samesign ugt i32 %82, 2
  %cond300 = select i1 %cmp293, i32 %90, i32 0
  %cmp302 = icmp samesign ugt i32 %82, 3
  %cond309 = select i1 %cmp302, i32 %89, i32 0
  %cmp311 = icmp samesign ugt i32 %82, 4
  %cond318 = select i1 %cmp311, i32 %88, i32 0
  call fastcc void @trace_usb_mtp_command(i32 noundef %conv271, i16 noundef zeroext %79, i32 noundef %81, i32 noundef %cond282, i32 noundef %cond291, i32 noundef %cond300, i32 noundef %cond309, i32 noundef %cond318)
  call fastcc void @usb_mtp_command(ptr noundef nonnull %call.i, ptr noundef %cmd)
  br label %sw.epilog384

sw.bb319:                                         ; preds = %land.lhs.true, %if.end203
  %result320 = getelementptr inbounds nuw i8, ptr %call.i, i64 5904
  %93 = load ptr, ptr %result320, align 8
  %cmp321.not = icmp eq ptr %93, null
  br i1 %cmp321.not, label %if.end324, label %return

if.end324:                                        ; preds = %sw.bb319
  %container.val = load i32, ptr %container, align 4
  call fastcc void @usb_mtp_get_data(ptr noundef nonnull %call.i, i32 %container.val, ptr noundef nonnull %p)
  br label %sw.epilog384

sw.default:                                       ; preds = %if.end203
  %status325 = getelementptr inbounds nuw i8, ptr %p, i64 84
  store i32 -3, ptr %status325, align 4
  br label %return

sw.bb326:                                         ; preds = %entry
  %events = getelementptr inbounds nuw i8, ptr %call.i, i64 5952
  %94 = load ptr, ptr %events, align 8
  %cmp327 = icmp eq ptr %94, null
  br i1 %cmp327, label %if.end377, label %if.then329

if.then329:                                       ; preds = %sw.bb326
  %tql_prev = getelementptr inbounds nuw i8, ptr %call.i, i64 5960
  %95 = load ptr, ptr %tql_prev, align 8
  %tql_prev331 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %96 = load ptr, ptr %tql_prev331, align 8
  %97 = load ptr, ptr %96, align 8
  %size333 = getelementptr inbounds nuw i8, ptr %p, i64 64
  %98 = load i64, ptr %size333, align 8
  %cmp335 = icmp ult i64 %98, 16
  br i1 %cmp335, label %if.then337, label %do.body

if.then337:                                       ; preds = %if.then329
  %addr339 = getelementptr inbounds nuw i8, ptr %call.i, i64 224
  %99 = load i8, ptr %addr339, align 8
  %conv340 = zext i8 %99 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i190)
  %100 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i191 = icmp ne i32 %100, 0
  %101 = load i16, ptr @_TRACE_USB_MTP_STALL_DSTATE, align 2
  %tobool4.i.i192 = icmp ne i16 %101, 0
  %or.cond.i.i193 = select i1 %tobool.i.i191, i1 %tobool4.i.i192, i1 false
  br i1 %or.cond.i.i193, label %land.lhs.true5.i.i194, label %trace_usb_mtp_stall.exit204

land.lhs.true5.i.i194:                            ; preds = %if.then337
  %102 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i195 = and i32 %102, 32768
  %cmp.i.not.i.i196 = icmp eq i32 %and.i.i.i195, 0
  br i1 %cmp.i.not.i.i196, label %trace_usb_mtp_stall.exit204, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %land.lhs.true5.i.i194
  %103 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i198 = trunc i8 %103 to i1
  br i1 %tobool7.i.i198, label %if.then8.i.i200, label %if.else.i.i199

if.then8.i.i200:                                  ; preds = %if.then.i.i197
  %call9.i.i201 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i190, ptr noundef null) #15
  %call10.i.i202 = tail call i32 @qemu_get_thread_id() #15
  %104 = load i64, ptr %_now.i.i190, align 8
  %tv_usec.i.i203 = getelementptr inbounds nuw i8, ptr %_now.i.i190, i64 8
  %105 = load i64, ptr %tv_usec.i.i203, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i202, i64 noundef %104, i64 noundef %105, i32 noundef range(i32 0, 256) %conv340, ptr noundef nonnull @.str.34) #15
  br label %trace_usb_mtp_stall.exit204

if.else.i.i199:                                   ; preds = %if.then.i.i197
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef range(i32 0, 256) %conv340, ptr noundef nonnull @.str.34) #15
  br label %trace_usb_mtp_stall.exit204

trace_usb_mtp_stall.exit204:                      ; preds = %if.then337, %land.lhs.true5.i.i194, %if.then8.i.i200, %if.else.i.i199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i190)
  %status341 = getelementptr inbounds nuw i8, ptr %p, i64 84
  store i32 -3, ptr %status341, align 4
  br label %return

do.body:                                          ; preds = %if.then329
  %next = getelementptr inbounds nuw i8, ptr %97, i64 8
  %106 = load ptr, ptr %next, align 8
  %cmp343.not = icmp eq ptr %106, null
  %tql_prev353 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %107 = load ptr, ptr %tql_prev353, align 8
  br i1 %cmp343.not, label %if.else351, label %if.then345

if.then345:                                       ; preds = %do.body
  %tql_prev350 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %107, ptr %tql_prev350, align 8
  br label %if.end356

if.else351:                                       ; preds = %do.body
  store ptr %107, ptr %tql_prev, align 8
  br label %if.end356

if.end356:                                        ; preds = %if.else351, %if.then345
  %108 = load ptr, ptr %next, align 8
  store ptr %108, ptr %107, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  store i32 16, ptr %container, align 4
  %type370 = getelementptr inbounds nuw i8, ptr %container, i64 4
  store i16 4, ptr %type370, align 4
  %109 = load i32, ptr %97, align 8
  %conv371 = trunc i32 %109 to i16
  %code373 = getelementptr inbounds nuw i8, ptr %container, i64 6
  store i16 %conv371, ptr %code373, align 2
  %trans374 = getelementptr inbounds nuw i8, ptr %container, i64 8
  store i32 0, ptr %trans374, align 4
  %handle375 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %110 = load i32, ptr %handle375, align 4
  store i32 %110, ptr %handle, align 4
  call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %container, i64 noundef 12) #15
  call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %handle, i64 noundef 4) #15
  call void @g_free(ptr noundef nonnull %97) #15
  br label %return

if.end377:                                        ; preds = %sw.bb326
  %status378 = getelementptr inbounds nuw i8, ptr %p, i64 84
  store i32 -2, ptr %status378, align 4
  br label %return

sw.default379:                                    ; preds = %entry
  %addr381 = getelementptr inbounds nuw i8, ptr %call.i, i64 224
  %111 = load i8, ptr %addr381, align 8
  %conv382 = zext i8 %111 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i205)
  %112 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i206 = icmp ne i32 %112, 0
  %113 = load i16, ptr @_TRACE_USB_MTP_STALL_DSTATE, align 2
  %tobool4.i.i207 = icmp ne i16 %113, 0
  %or.cond.i.i208 = select i1 %tobool.i.i206, i1 %tobool4.i.i207, i1 false
  br i1 %or.cond.i.i208, label %land.lhs.true5.i.i209, label %trace_usb_mtp_stall.exit219

land.lhs.true5.i.i209:                            ; preds = %sw.default379
  %114 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i210 = and i32 %114, 32768
  %cmp.i.not.i.i211 = icmp eq i32 %and.i.i.i210, 0
  br i1 %cmp.i.not.i.i211, label %trace_usb_mtp_stall.exit219, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %land.lhs.true5.i.i209
  %115 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i213 = trunc i8 %115 to i1
  br i1 %tobool7.i.i213, label %if.then8.i.i215, label %if.else.i.i214

if.then8.i.i215:                                  ; preds = %if.then.i.i212
  %call9.i.i216 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i205, ptr noundef null) #15
  %call10.i.i217 = tail call i32 @qemu_get_thread_id() #15
  %116 = load i64, ptr %_now.i.i205, align 8
  %tv_usec.i.i218 = getelementptr inbounds nuw i8, ptr %_now.i.i205, i64 8
  %117 = load i64, ptr %tv_usec.i.i218, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i217, i64 noundef %116, i64 noundef %117, i32 noundef range(i32 0, 256) %conv382, ptr noundef nonnull @.str.35) #15
  br label %trace_usb_mtp_stall.exit219

if.else.i.i214:                                   ; preds = %if.then.i.i212
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef range(i32 0, 256) %conv382, ptr noundef nonnull @.str.35) #15
  br label %trace_usb_mtp_stall.exit219

trace_usb_mtp_stall.exit219:                      ; preds = %sw.default379, %land.lhs.true5.i.i209, %if.then8.i.i215, %if.else.i.i214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i205)
  %status383 = getelementptr inbounds nuw i8, ptr %p, i64 84
  store i32 -3, ptr %status383, align 4
  br label %return

sw.epilog384:                                     ; preds = %for.end268, %if.end324, %if.then98, %if.end91, %for.end, %if.else102
  %actual_length = getelementptr inbounds nuw i8, ptr %p, i64 88
  %118 = load i32, ptr %actual_length, align 8
  %cmp385 = icmp eq i32 %118, 0
  %addr389 = getelementptr inbounds nuw i8, ptr %call.i, i64 224
  %119 = load i8, ptr %addr389, align 8
  %conv390 = zext i8 %119 to i32
  %120 = load ptr, ptr %ep, align 8
  %121 = load i8, ptr %120, align 8
  %conv393 = zext i8 %121 to i32
  br i1 %cmp385, label %if.then387, label %if.else395

if.then387:                                       ; preds = %sw.epilog384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i220)
  %122 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i221 = icmp ne i32 %122, 0
  %123 = load i16, ptr @_TRACE_USB_MTP_NAK_DSTATE, align 2
  %tobool4.i.i222 = icmp ne i16 %123, 0
  %or.cond.i.i223 = select i1 %tobool.i.i221, i1 %tobool4.i.i222, i1 false
  br i1 %or.cond.i.i223, label %land.lhs.true5.i.i224, label %trace_usb_mtp_nak.exit

land.lhs.true5.i.i224:                            ; preds = %if.then387
  %124 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i225 = and i32 %124, 32768
  %cmp.i.not.i.i226 = icmp eq i32 %and.i.i.i225, 0
  br i1 %cmp.i.not.i.i226, label %trace_usb_mtp_nak.exit, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %land.lhs.true5.i.i224
  %125 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i228 = trunc i8 %125 to i1
  br i1 %tobool7.i.i228, label %if.then8.i.i230, label %if.else.i.i229

if.then8.i.i230:                                  ; preds = %if.then.i.i227
  %call9.i.i231 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i220, ptr noundef null) #15
  %call10.i.i232 = call i32 @qemu_get_thread_id() #15
  %126 = load i64, ptr %_now.i.i220, align 8
  %tv_usec.i.i233 = getelementptr inbounds nuw i8, ptr %_now.i.i220, i64 8
  %127 = load i64, ptr %tv_usec.i.i233, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.96, i32 noundef %call10.i.i232, i64 noundef %126, i64 noundef %127, i32 noundef range(i32 0, 256) %conv390, i32 noundef range(i32 0, 256) %conv393) #15
  br label %trace_usb_mtp_nak.exit

if.else.i.i229:                                   ; preds = %if.then.i.i227
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.97, i32 noundef range(i32 0, 256) %conv390, i32 noundef range(i32 0, 256) %conv393) #15
  br label %trace_usb_mtp_nak.exit

trace_usb_mtp_nak.exit:                           ; preds = %if.then387, %land.lhs.true5.i.i224, %if.then8.i.i230, %if.else.i.i229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i220)
  %status394 = getelementptr inbounds nuw i8, ptr %p, i64 84
  store i32 -2, ptr %status394, align 4
  br label %return

if.else395:                                       ; preds = %sw.epilog384
  %size404 = getelementptr inbounds nuw i8, ptr %p, i64 64
  %128 = load i64, ptr %size404, align 8
  %conv405 = trunc i64 %128 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i234)
  %129 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i235 = icmp ne i32 %129, 0
  %130 = load i16, ptr @_TRACE_USB_MTP_XFER_DSTATE, align 2
  %tobool4.i.i236 = icmp ne i16 %130, 0
  %or.cond.i.i237 = select i1 %tobool.i.i235, i1 %tobool4.i.i236, i1 false
  br i1 %or.cond.i.i237, label %land.lhs.true5.i.i238, label %trace_usb_mtp_xfer.exit

land.lhs.true5.i.i238:                            ; preds = %if.else395
  %131 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i239 = and i32 %131, 32768
  %cmp.i.not.i.i240 = icmp eq i32 %and.i.i.i239, 0
  br i1 %cmp.i.not.i.i240, label %trace_usb_mtp_xfer.exit, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %land.lhs.true5.i.i238
  %132 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i242 = trunc i8 %132 to i1
  br i1 %tobool7.i.i242, label %if.then8.i.i244, label %if.else.i.i243

if.then8.i.i244:                                  ; preds = %if.then.i.i241
  %call9.i.i245 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i234, ptr noundef null) #15
  %call10.i.i246 = call i32 @qemu_get_thread_id() #15
  %133 = load i64, ptr %_now.i.i234, align 8
  %tv_usec.i.i247 = getelementptr inbounds nuw i8, ptr %_now.i.i234, i64 8
  %134 = load i64, ptr %tv_usec.i.i247, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.98, i32 noundef %call10.i.i246, i64 noundef %133, i64 noundef %134, i32 noundef range(i32 0, 256) %conv390, i32 noundef range(i32 0, 256) %conv393, i32 noundef range(i32 1, 0) %118, i32 noundef %conv405) #15
  br label %trace_usb_mtp_xfer.exit

if.else.i.i243:                                   ; preds = %if.then.i.i241
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.99, i32 noundef range(i32 0, 256) %conv390, i32 noundef range(i32 0, 256) %conv393, i32 noundef range(i32 1, 0) %118, i32 noundef %conv405) #15
  br label %trace_usb_mtp_xfer.exit

trace_usb_mtp_xfer.exit:                          ; preds = %if.else395, %land.lhs.true5.i.i238, %if.then8.i.i244, %if.else.i.i243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i234)
  br label %return

return:                                           ; preds = %sw.bb319, %trace_usb_mtp_xfer.exit, %trace_usb_mtp_nak.exit, %trace_usb_mtp_stall.exit219, %if.end377, %if.end356, %trace_usb_mtp_stall.exit204, %sw.default, %if.then246, %trace_usb_mtp_stall.exit189, %trace_usb_mtp_stall.exit174, %trace_usb_mtp_stall.exit159, %trace_usb_mtp_stall.exit
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_path_is_absolute(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #1

declare void @usb_desc_create_serial(ptr noundef) local_unnamed_addr #1

declare void @usb_desc_init(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_mtp_object_free(ptr noundef captures(none) %s, ptr noundef %o) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool.not = icmp eq ptr %o, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %addr = getelementptr inbounds nuw i8, ptr %s, i64 224
  %0 = load i8, ptr %addr, align 8
  %conv = zext i8 %0 to i32
  %1 = load i32, ptr %o, align 8
  %path = getelementptr inbounds nuw i8, ptr %o, i64 16
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
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef range(i32 0, 256) %conv, i32 noundef %1, ptr noundef %2) #15
  br label %trace_usb_mtp_object_free.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef range(i32 0, 256) %conv, i32 noundef %1, ptr noundef %2) #15
  br label %trace_usb_mtp_object_free.exit

trace_usb_mtp_object_free.exit:                   ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %watchid = getelementptr inbounds nuw i8, ptr %o, i64 168
  %9 = load i64, ptr %watchid, align 8
  %cmp.not = icmp eq i64 %9, -1
  br i1 %cmp.not, label %do.body, label %land.lhs.true

land.lhs.true:                                    ; preds = %trace_usb_mtp_object_free.exit
  %file_monitor = getelementptr inbounds nuw i8, ptr %s, i64 5944
  %10 = load ptr, ptr %file_monitor, align 8
  %tobool2.not = icmp eq ptr %10, null
  br i1 %tobool2.not, label %do.body, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %path, align 8
  tail call void @qemu_file_monitor_remove_watch(ptr noundef nonnull %10, ptr noundef %11, i64 noundef %9) #15
  br label %do.body

do.body:                                          ; preds = %trace_usb_mtp_object_free.exit, %land.lhs.true, %if.then3
  %next = getelementptr inbounds nuw i8, ptr %o, i64 224
  %12 = load ptr, ptr %next, align 8
  %cmp8.not = icmp eq ptr %12, null
  %tql_prev16 = getelementptr inbounds nuw i8, ptr %o, i64 232
  %13 = load ptr, ptr %tql_prev16, align 8
  br i1 %cmp8.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %do.body
  %tql_prev14 = getelementptr inbounds nuw i8, ptr %12, i64 232
  store ptr %13, ptr %tql_prev14, align 8
  br label %if.end18

if.else:                                          ; preds = %do.body
  %tql_prev17 = getelementptr inbounds nuw i8, ptr %s, i64 5936
  store ptr %13, ptr %tql_prev17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then10
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %13, align 8
  %parent = getelementptr inbounds nuw i8, ptr %o, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %parent, align 8
  %tobool27.not = icmp eq ptr %15, null
  br i1 %tobool27.not, label %if.end49, label %do.body29

do.body29:                                        ; preds = %if.end18
  %list = getelementptr inbounds nuw i8, ptr %o, i64 200
  %16 = load ptr, ptr %list, align 8
  %cmp30.not = icmp eq ptr %16, null
  %le_prev42.phi.trans.insert = getelementptr inbounds nuw i8, ptr %o, i64 208
  %.pre37 = load ptr, ptr %le_prev42.phi.trans.insert, align 8
  br i1 %cmp30.not, label %if.end38, label %if.then32

if.then32:                                        ; preds = %do.body29
  %le_prev37 = getelementptr inbounds nuw i8, ptr %16, i64 208
  store ptr %.pre37, ptr %le_prev37, align 8
  %.pre = load ptr, ptr %list, align 8
  br label %if.end38

if.end38:                                         ; preds = %do.body29, %if.then32
  %17 = phi ptr [ %.pre, %if.then32 ], [ null, %do.body29 ]
  store ptr %17, ptr %.pre37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %parent, align 8
  %nchildren = getelementptr inbounds nuw i8, ptr %18, i64 184
  %19 = load i32, ptr %nchildren, align 8
  %dec = add i32 %19, -1
  store i32 %dec, ptr %nchildren, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end38, %if.end18
  %children = getelementptr inbounds nuw i8, ptr %o, i64 192
  %20 = load ptr, ptr %children, align 8
  %cmp50.not36 = icmp eq ptr %20, null
  br i1 %cmp50.not36, label %while.end, label %while.body

while.body:                                       ; preds = %if.end49, %while.body
  %21 = phi ptr [ %22, %while.body ], [ %20, %if.end49 ]
  tail call fastcc void @usb_mtp_object_free(ptr noundef %s, ptr noundef nonnull %21)
  %22 = load ptr, ptr %children, align 8
  %cmp50.not = icmp eq ptr %22, null
  br i1 %cmp50.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %if.end49
  %name = getelementptr inbounds nuw i8, ptr %o, i64 8
  %23 = load ptr, ptr %name, align 8
  tail call void @g_free(ptr noundef %23) #15
  %24 = load ptr, ptr %path, align 8
  tail call void @g_free(ptr noundef %24) #15
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
  %fd = getelementptr inbounds nuw i8, ptr %data, i64 44
  %0 = load i32, ptr %fd, align 4
  %cmp1.not = icmp eq i32 %0, -1
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @close(i32 noundef %0) #15
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %data5 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %1 = load ptr, ptr %data5, align 8
  tail call void @g_free(ptr noundef %1) #15
  tail call void @g_free(ptr noundef nonnull %data) #15
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @qemu_file_monitor_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_file_monitor_remove_watch(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @usb_desc_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_mtp_stall(i32 noundef range(i32 0, 256) %dev, ptr noundef %reason) unnamed_addr #0 {
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
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #15
  %call10.i = tail call i32 @qemu_get_thread_id() #15
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 0, 256) %dev, ptr noundef %reason) #15
  br label %_nocheck__trace_usb_mtp_stall.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef range(i32 0, 256) %dev, ptr noundef %reason) #15
  br label %_nocheck__trace_usb_mtp_stall.exit

_nocheck__trace_usb_mtp_stall.exit:               ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_mtp_data_in(i32 noundef range(i32 0, 256) %dev, i32 noundef %trans, i32 noundef %len) unnamed_addr #0 {
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
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #15
  %call10.i = tail call i32 @qemu_get_thread_id() #15
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 0, 256) %dev, i32 noundef %trans, i32 noundef %len) #15
  br label %_nocheck__trace_usb_mtp_data_in.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef range(i32 0, 256) %dev, i32 noundef %trans, i32 noundef %len) #15
  br label %_nocheck__trace_usb_mtp_data_in.exit

_nocheck__trace_usb_mtp_data_in.exit:             ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare void @usb_packet_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_mtp_success(i32 noundef range(i32 0, 256) %dev, i32 noundef %trans, i32 noundef %arg0, i32 noundef %arg1) unnamed_addr #0 {
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
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #15
  %call10.i = tail call i32 @qemu_get_thread_id() #15
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 0, 256) %dev, i32 noundef %trans, i32 noundef %arg0, i32 noundef %arg1) #15
  br label %_nocheck__trace_usb_mtp_success.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef range(i32 0, 256) %dev, i32 noundef %trans, i32 noundef %arg0, i32 noundef %arg1) #15
  br label %_nocheck__trace_usb_mtp_success.exit

_nocheck__trace_usb_mtp_success.exit:             ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_mtp_error(i32 noundef range(i32 0, 256) %dev, i16 noundef zeroext %code, i32 noundef %trans, i32 noundef %arg0, i32 noundef %arg1) unnamed_addr #0 {
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
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #15
  %call10.i = tail call i32 @qemu_get_thread_id() #15
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i16 %code to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 0, 256) %dev, i32 noundef %conv11.i, i32 noundef %trans, i32 noundef %arg0, i32 noundef %arg1) #15
  br label %_nocheck__trace_usb_mtp_error.exit

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = zext i16 %code to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef range(i32 0, 256) %dev, i32 noundef %conv12.i, i32 noundef %trans, i32 noundef %arg0, i32 noundef %arg1) #15
  br label %_nocheck__trace_usb_mtp_error.exit

_nocheck__trace_usb_mtp_error.exit:               ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_mtp_command(i32 noundef range(i32 0, 256) %dev, i16 noundef zeroext %code, i32 noundef %trans, i32 noundef %arg0, i32 noundef %arg1, i32 noundef %arg2, i32 noundef %arg3, i32 noundef %arg4) unnamed_addr #0 {
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
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #15
  %call10.i = tail call i32 @qemu_get_thread_id() #15
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i16 %code to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 0, 256) %dev, i32 noundef %conv11.i, i32 noundef %trans, i32 noundef %arg0, i32 noundef %arg1, i32 noundef %arg2, i32 noundef %arg3, i32 noundef %arg4) #15
  br label %_nocheck__trace_usb_mtp_command.exit

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = zext i16 %code to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef range(i32 0, 256) %dev, i32 noundef %conv12.i, i32 noundef %trans, i32 noundef %arg0, i32 noundef %arg1, i32 noundef %arg2, i32 noundef %arg3, i32 noundef %arg4) #15
  br label %_nocheck__trace_usb_mtp_command.exit

_nocheck__trace_usb_mtp_command.exit:             ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_mtp_command(ptr noundef %s, ptr noundef nonnull readonly %c) unnamed_addr #0 {
entry:
  %_now.i.i564 = alloca %struct.timeval, align 8
  %_now.i.i.i292 = alloca %struct.timeval, align 8
  %_now.i.i.i216 = alloca %struct.timeval, align 8
  %buf.i = alloca %struct.statvfs, align 8
  %_now.i.i.i195 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %0 = load i16, ptr %c, align 4
  %cmp = icmp ugt i16 %0, 4098
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %session = getelementptr inbounds nuw i8, ptr %s, i64 5912
  %1 = load i32, ptr %session, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %trans = getelementptr inbounds nuw i8, ptr %c, i64 4
  %2 = load i32, ptr %trans, align 4
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8195, ptr %call.i, align 4
  %trans2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 %2, ptr %trans2.i, align 4
  %argc3.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 0, ptr %argc3.i, align 4
  %result.i = getelementptr inbounds nuw i8, ptr %s, i64 5904
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
  %trans.i.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %5 = load i32, ptr %trans.i.i, align 4
  %trans2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 4
  store i32 %5, ptr %trans2.i.i, align 4
  %fd.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 44
  store i32 -1, ptr %fd.i.i, align 4
  %first.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  store i8 1, ptr %first.i.i, align 8
  %addr.i = getelementptr inbounds nuw i8, ptr %s, i64 224
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
  %tobool7.i.i.i = trunc i8 %10 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #15
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #15
  %11 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i.i, i64 noundef %11, i64 noundef %12, i32 noundef range(i32 0, 256) %conv.i) #15
  br label %trace_usb_mtp_op_get_device_info.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef range(i32 0, 256) %conv.i) #15
  br label %trace_usb_mtp_op_get_device_info.exit.i

trace_usb_mtp_op_get_device_info.exit.i:          ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %sw.bb
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %length.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  %13 = load i64, ptr %length.i.i.i, align 8
  %add.i.i.i = add i64 %13, 2
  %alloc.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %14 = load i64, ptr %alloc.i.i.i, align 8
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %14
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %entry.usb_mtp_realloc.exit_crit_edge.i.i

entry.usb_mtp_realloc.exit_crit_edge.i.i:         ; preds = %trace_usb_mtp_op_get_device_info.exit.i
  %data2.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre.i.i = load ptr, ptr %data2.phi.trans.insert.i.i, align 8
  br label %usb_mtp_add_u16.exit.i

if.end.i.i.i:                                     ; preds = %trace_usb_mtp_op_get_device_info.exit.i
  %add5.i.i.i = add i64 %13, 257
  %and.i.i.i = and i64 %add5.i.i.i, -256
  store i64 %and.i.i.i, ptr %alloc.i.i.i, align 8
  %data7.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %15 = load ptr, ptr %data7.i.i.i, align 8
  %call.i.i.i = tail call ptr @g_realloc(ptr noundef %15, i64 noundef %and.i.i.i) #15
  store ptr %call.i.i.i, ptr %data7.i.i.i, align 8
  %.pre6.i.i = load i64, ptr %length.i.i.i, align 8
  br label %usb_mtp_add_u16.exit.i

usb_mtp_add_u16.exit.i:                           ; preds = %if.end.i.i.i, %entry.usb_mtp_realloc.exit_crit_edge.i.i
  %16 = phi i64 [ %13, %entry.usb_mtp_realloc.exit_crit_edge.i.i ], [ %.pre6.i.i, %if.end.i.i.i ]
  %17 = phi ptr [ %.pre.i.i, %entry.usb_mtp_realloc.exit_crit_edge.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %data2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %inc.i.i = add i64 %16, 1
  store i64 %inc.i.i, ptr %length.i.i.i, align 8
  %arrayidx.i.i = getelementptr i8, ptr %17, i64 %16
  store i8 100, ptr %arrayidx.i.i, align 1
  %18 = load ptr, ptr %data2.i.i, align 8
  %19 = load i64, ptr %length.i.i.i, align 8
  %inc9.i.i = add i64 %19, 1
  store i64 %inc9.i.i, ptr %length.i.i.i, align 8
  %arrayidx10.i.i = getelementptr i8, ptr %18, i64 %19
  store i8 0, ptr %arrayidx10.i.i, align 1
  %20 = load i64, ptr %length.i.i.i, align 8
  %add.i.i16.i = add i64 %20, 4
  %21 = load i64, ptr %alloc.i.i.i, align 8
  %cmp.not.i.i18.i = icmp ugt i64 %add.i.i16.i, %21
  br i1 %cmp.not.i.i18.i, label %if.end.i.i23.i, label %entry.usb_mtp_realloc.exit_crit_edge.i19.i

entry.usb_mtp_realloc.exit_crit_edge.i19.i:       ; preds = %usb_mtp_add_u16.exit.i
  %.pre.i20.i = load ptr, ptr %data2.i.i, align 8
  br label %usb_mtp_add_u32.exit.i

if.end.i.i23.i:                                   ; preds = %usb_mtp_add_u16.exit.i
  %add5.i.i24.i = add i64 %20, 259
  %and.i.i25.i = and i64 %add5.i.i24.i, -256
  store i64 %and.i.i25.i, ptr %alloc.i.i.i, align 8
  %22 = load ptr, ptr %data2.i.i, align 8
  %call.i.i27.i = tail call ptr @g_realloc(ptr noundef %22, i64 noundef %and.i.i25.i) #15
  store ptr %call.i.i27.i, ptr %data2.i.i, align 8
  %.pre12.i.i = load i64, ptr %length.i.i.i, align 8
  br label %usb_mtp_add_u32.exit.i

usb_mtp_add_u32.exit.i:                           ; preds = %if.end.i.i23.i, %entry.usb_mtp_realloc.exit_crit_edge.i19.i
  %23 = phi i64 [ %20, %entry.usb_mtp_realloc.exit_crit_edge.i19.i ], [ %.pre12.i.i, %if.end.i.i23.i ]
  %24 = phi ptr [ %.pre.i20.i, %entry.usb_mtp_realloc.exit_crit_edge.i19.i ], [ %call.i.i27.i, %if.end.i.i23.i ]
  %inc.i21.i = add i64 %23, 1
  store i64 %inc.i21.i, ptr %length.i.i.i, align 8
  %arrayidx.i22.i = getelementptr i8, ptr %24, i64 %23
  store i8 6, ptr %arrayidx.i22.i, align 1
  %25 = load ptr, ptr %data2.i.i, align 8
  %26 = load i64, ptr %length.i.i.i, align 8
  %inc7.i.i = add i64 %26, 1
  store i64 %inc7.i.i, ptr %length.i.i.i, align 8
  %arrayidx8.i.i = getelementptr i8, ptr %25, i64 %26
  store i8 0, ptr %arrayidx8.i.i, align 1
  %27 = load ptr, ptr %data2.i.i, align 8
  %28 = load i64, ptr %length.i.i.i, align 8
  %inc14.i.i = add i64 %28, 1
  store i64 %inc14.i.i, ptr %length.i.i.i, align 8
  %arrayidx15.i.i = getelementptr i8, ptr %27, i64 %28
  store i8 0, ptr %arrayidx15.i.i, align 1
  %29 = load ptr, ptr %data2.i.i, align 8
  %30 = load i64, ptr %length.i.i.i, align 8
  %inc21.i.i = add i64 %30, 1
  store i64 %inc21.i.i, ptr %length.i.i.i, align 8
  %arrayidx22.i.i = getelementptr i8, ptr %29, i64 %30
  store i8 0, ptr %arrayidx22.i.i, align 1
  %31 = load i64, ptr %length.i.i.i, align 8
  %add.i.i29.i = add i64 %31, 2
  %32 = load i64, ptr %alloc.i.i.i, align 8
  %cmp.not.i.i31.i = icmp ugt i64 %add.i.i29.i, %32
  br i1 %cmp.not.i.i31.i, label %if.end.i.i40.i, label %entry.usb_mtp_realloc.exit_crit_edge.i32.i

entry.usb_mtp_realloc.exit_crit_edge.i32.i:       ; preds = %usb_mtp_add_u32.exit.i
  %.pre.i34.i = load ptr, ptr %data2.i.i, align 8
  br label %usb_mtp_add_u16.exit46.i

if.end.i.i40.i:                                   ; preds = %usb_mtp_add_u32.exit.i
  %add5.i.i41.i = add i64 %31, 257
  %and.i.i42.i = and i64 %add5.i.i41.i, -256
  store i64 %and.i.i42.i, ptr %alloc.i.i.i, align 8
  %33 = load ptr, ptr %data2.i.i, align 8
  %call.i.i44.i = tail call ptr @g_realloc(ptr noundef %33, i64 noundef %and.i.i42.i) #15
  store ptr %call.i.i44.i, ptr %data2.i.i, align 8
  %.pre6.i45.i = load i64, ptr %length.i.i.i, align 8
  br label %usb_mtp_add_u16.exit46.i

usb_mtp_add_u16.exit46.i:                         ; preds = %if.end.i.i40.i, %entry.usb_mtp_realloc.exit_crit_edge.i32.i
  %34 = phi i64 [ %31, %entry.usb_mtp_realloc.exit_crit_edge.i32.i ], [ %.pre6.i45.i, %if.end.i.i40.i ]
  %35 = phi ptr [ %.pre.i34.i, %entry.usb_mtp_realloc.exit_crit_edge.i32.i ], [ %call.i.i44.i, %if.end.i.i40.i ]
  %inc.i36.i = add i64 %34, 1
  store i64 %inc.i36.i, ptr %length.i.i.i, align 8
  %arrayidx.i37.i = getelementptr i8, ptr %35, i64 %34
  store i8 100, ptr %arrayidx.i37.i, align 1
  %36 = load ptr, ptr %data2.i.i, align 8
  %37 = load i64, ptr %length.i.i.i, align 8
  %inc9.i38.i = add i64 %37, 1
  store i64 %inc9.i38.i, ptr %length.i.i.i, align 8
  %arrayidx10.i39.i = getelementptr i8, ptr %36, i64 %37
  store i8 0, ptr %arrayidx10.i39.i, align 1
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.48)
  %38 = load i64, ptr %length.i.i.i, align 8
  %add.i.i48.i = add i64 %38, 2
  %39 = load i64, ptr %alloc.i.i.i, align 8
  %cmp.not.i.i50.i = icmp ugt i64 %add.i.i48.i, %39
  br i1 %cmp.not.i.i50.i, label %if.end.i.i59.i, label %entry.usb_mtp_realloc.exit_crit_edge.i51.i

entry.usb_mtp_realloc.exit_crit_edge.i51.i:       ; preds = %usb_mtp_add_u16.exit46.i
  %.pre.i53.i = load ptr, ptr %data2.i.i, align 8
  br label %usb_mtp_add_u16.exit65.i

if.end.i.i59.i:                                   ; preds = %usb_mtp_add_u16.exit46.i
  %add5.i.i60.i = add i64 %38, 257
  %and.i.i61.i = and i64 %add5.i.i60.i, -256
  store i64 %and.i.i61.i, ptr %alloc.i.i.i, align 8
  %40 = load ptr, ptr %data2.i.i, align 8
  %call.i.i63.i = tail call ptr @g_realloc(ptr noundef %40, i64 noundef %and.i.i61.i) #15
  store ptr %call.i.i63.i, ptr %data2.i.i, align 8
  %.pre6.i64.i = load i64, ptr %length.i.i.i, align 8
  br label %usb_mtp_add_u16.exit65.i

usb_mtp_add_u16.exit65.i:                         ; preds = %if.end.i.i59.i, %entry.usb_mtp_realloc.exit_crit_edge.i51.i
  %41 = phi i64 [ %38, %entry.usb_mtp_realloc.exit_crit_edge.i51.i ], [ %.pre6.i64.i, %if.end.i.i59.i ]
  %42 = phi ptr [ %.pre.i53.i, %entry.usb_mtp_realloc.exit_crit_edge.i51.i ], [ %call.i.i63.i, %if.end.i.i59.i ]
  %inc.i55.i = add i64 %41, 1
  store i64 %inc.i55.i, ptr %length.i.i.i, align 8
  %arrayidx.i56.i = getelementptr i8, ptr %42, i64 %41
  store i8 0, ptr %arrayidx.i56.i, align 1
  %43 = load ptr, ptr %data2.i.i, align 8
  %44 = load i64, ptr %length.i.i.i, align 8
  %inc9.i57.i = add i64 %44, 1
  store i64 %inc9.i57.i, ptr %length.i.i.i, align 8
  %arrayidx10.i58.i = getelementptr i8, ptr %43, i64 %44
  store i8 0, ptr %arrayidx10.i58.i, align 1
  tail call fastcc void @usb_mtp_add_u16_array(ptr noundef nonnull %call.i.i, i32 noundef 16, ptr noundef nonnull @usb_mtp_get_device_info.ops)
  %45 = load i64, ptr %length.i.i.i, align 8
  %add.i.i.i.i = add i64 %45, 4
  %46 = load i64, ptr %alloc.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %46
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %entry.usb_mtp_realloc.exit_crit_edge.i.i.i

entry.usb_mtp_realloc.exit_crit_edge.i.i.i:       ; preds = %usb_mtp_add_u16.exit65.i
  %.pre.i.i.i = load ptr, ptr %data2.i.i, align 8
  br label %usb_mtp_add_u16_array.exit.i

if.end.i.i.i.i:                                   ; preds = %usb_mtp_add_u16.exit65.i
  %add5.i.i.i.i = add i64 %45, 259
  %and.i.i.i66.i = and i64 %add5.i.i.i.i, -256
  store i64 %and.i.i.i66.i, ptr %alloc.i.i.i, align 8
  %47 = load ptr, ptr %data2.i.i, align 8
  %call.i.i.i.i = tail call ptr @g_realloc(ptr noundef %47, i64 noundef %and.i.i.i66.i) #15
  store ptr %call.i.i.i.i, ptr %data2.i.i, align 8
  %.pre12.i.i.i = load i64, ptr %length.i.i.i, align 8
  br label %usb_mtp_add_u16_array.exit.i

usb_mtp_add_u16_array.exit.i:                     ; preds = %if.end.i.i.i.i, %entry.usb_mtp_realloc.exit_crit_edge.i.i.i
  %48 = phi i64 [ %45, %entry.usb_mtp_realloc.exit_crit_edge.i.i.i ], [ %.pre12.i.i.i, %if.end.i.i.i.i ]
  %49 = phi ptr [ %.pre.i.i.i, %entry.usb_mtp_realloc.exit_crit_edge.i.i.i ], [ %call.i.i.i.i, %if.end.i.i.i.i ]
  %inc.i.i.i = add i64 %48, 1
  store i64 %inc.i.i.i, ptr %length.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr i8, ptr %49, i64 %48
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %50 = load ptr, ptr %data2.i.i, align 8
  %51 = load i64, ptr %length.i.i.i, align 8
  %inc7.i.i.i = add i64 %51, 1
  store i64 %inc7.i.i.i, ptr %length.i.i.i, align 8
  %arrayidx8.i.i.i = getelementptr i8, ptr %50, i64 %51
  store i8 0, ptr %arrayidx8.i.i.i, align 1
  %52 = load ptr, ptr %data2.i.i, align 8
  %53 = load i64, ptr %length.i.i.i, align 8
  %inc14.i.i.i = add i64 %53, 1
  store i64 %inc14.i.i.i, ptr %length.i.i.i, align 8
  %arrayidx15.i.i.i = getelementptr i8, ptr %52, i64 %53
  store i8 0, ptr %arrayidx15.i.i.i, align 1
  %54 = load ptr, ptr %data2.i.i, align 8
  %55 = load i64, ptr %length.i.i.i, align 8
  %inc21.i.i.i = add i64 %55, 1
  store i64 %inc21.i.i.i, ptr %length.i.i.i, align 8
  %arrayidx22.i.i.i = getelementptr i8, ptr %54, i64 %55
  store i8 0, ptr %arrayidx22.i.i.i, align 1
  %56 = load i64, ptr %length.i.i.i, align 8
  %add.i.i.i68.i = add i64 %56, 4
  %57 = load i64, ptr %alloc.i.i.i, align 8
  %cmp.not.i.i.i70.i = icmp ugt i64 %add.i.i.i68.i, %57
  br i1 %cmp.not.i.i.i70.i, label %if.end.i.i.i83.i, label %entry.usb_mtp_realloc.exit_crit_edge.i.i71.i

entry.usb_mtp_realloc.exit_crit_edge.i.i71.i:     ; preds = %usb_mtp_add_u16_array.exit.i
  %.pre.i.i73.i = load ptr, ptr %data2.i.i, align 8
  br label %usb_mtp_add_u16_array.exit89.i

if.end.i.i.i83.i:                                 ; preds = %usb_mtp_add_u16_array.exit.i
  %add5.i.i.i84.i = add i64 %56, 259
  %and.i.i.i85.i = and i64 %add5.i.i.i84.i, -256
  store i64 %and.i.i.i85.i, ptr %alloc.i.i.i, align 8
  %58 = load ptr, ptr %data2.i.i, align 8
  %call.i.i.i87.i = tail call ptr @g_realloc(ptr noundef %58, i64 noundef %and.i.i.i85.i) #15
  store ptr %call.i.i.i87.i, ptr %data2.i.i, align 8
  %.pre12.i.i88.i = load i64, ptr %length.i.i.i, align 8
  br label %usb_mtp_add_u16_array.exit89.i

usb_mtp_add_u16_array.exit89.i:                   ; preds = %if.end.i.i.i83.i, %entry.usb_mtp_realloc.exit_crit_edge.i.i71.i
  %59 = phi i64 [ %56, %entry.usb_mtp_realloc.exit_crit_edge.i.i71.i ], [ %.pre12.i.i88.i, %if.end.i.i.i83.i ]
  %60 = phi ptr [ %.pre.i.i73.i, %entry.usb_mtp_realloc.exit_crit_edge.i.i71.i ], [ %call.i.i.i87.i, %if.end.i.i.i83.i ]
  %inc.i.i75.i = add i64 %59, 1
  store i64 %inc.i.i75.i, ptr %length.i.i.i, align 8
  %arrayidx.i.i76.i = getelementptr i8, ptr %60, i64 %59
  store i8 0, ptr %arrayidx.i.i76.i, align 1
  %61 = load ptr, ptr %data2.i.i, align 8
  %62 = load i64, ptr %length.i.i.i, align 8
  %inc7.i.i77.i = add i64 %62, 1
  store i64 %inc7.i.i77.i, ptr %length.i.i.i, align 8
  %arrayidx8.i.i78.i = getelementptr i8, ptr %61, i64 %62
  store i8 0, ptr %arrayidx8.i.i78.i, align 1
  %63 = load ptr, ptr %data2.i.i, align 8
  %64 = load i64, ptr %length.i.i.i, align 8
  %inc14.i.i79.i = add i64 %64, 1
  store i64 %inc14.i.i79.i, ptr %length.i.i.i, align 8
  %arrayidx15.i.i80.i = getelementptr i8, ptr %63, i64 %64
  store i8 0, ptr %arrayidx15.i.i80.i, align 1
  %65 = load ptr, ptr %data2.i.i, align 8
  %66 = load i64, ptr %length.i.i.i, align 8
  %inc21.i.i81.i = add i64 %66, 1
  store i64 %inc21.i.i81.i, ptr %length.i.i.i, align 8
  %arrayidx22.i.i82.i = getelementptr i8, ptr %65, i64 %66
  store i8 0, ptr %arrayidx22.i.i82.i, align 1
  %67 = load i64, ptr %length.i.i.i, align 8
  %add.i.i.i91.i = add i64 %67, 4
  %68 = load i64, ptr %alloc.i.i.i, align 8
  %cmp.not.i.i.i93.i = icmp ugt i64 %add.i.i.i91.i, %68
  br i1 %cmp.not.i.i.i93.i, label %if.end.i.i.i106.i, label %entry.usb_mtp_realloc.exit_crit_edge.i.i94.i

entry.usb_mtp_realloc.exit_crit_edge.i.i94.i:     ; preds = %usb_mtp_add_u16_array.exit89.i
  %.pre.i.i96.i = load ptr, ptr %data2.i.i, align 8
  br label %usb_mtp_get_device_info.exit

if.end.i.i.i106.i:                                ; preds = %usb_mtp_add_u16_array.exit89.i
  %add5.i.i.i107.i = add i64 %67, 259
  %and.i.i.i108.i = and i64 %add5.i.i.i107.i, -256
  store i64 %and.i.i.i108.i, ptr %alloc.i.i.i, align 8
  %69 = load ptr, ptr %data2.i.i, align 8
  %call.i.i.i110.i = tail call ptr @g_realloc(ptr noundef %69, i64 noundef %and.i.i.i108.i) #15
  store ptr %call.i.i.i110.i, ptr %data2.i.i, align 8
  %.pre12.i.i111.i = load i64, ptr %length.i.i.i, align 8
  br label %usb_mtp_get_device_info.exit

usb_mtp_get_device_info.exit:                     ; preds = %entry.usb_mtp_realloc.exit_crit_edge.i.i94.i, %if.end.i.i.i106.i
  %70 = phi i64 [ %67, %entry.usb_mtp_realloc.exit_crit_edge.i.i94.i ], [ %.pre12.i.i111.i, %if.end.i.i.i106.i ]
  %71 = phi ptr [ %.pre.i.i96.i, %entry.usb_mtp_realloc.exit_crit_edge.i.i94.i ], [ %call.i.i.i110.i, %if.end.i.i.i106.i ]
  %inc.i.i98.i = add i64 %70, 1
  store i64 %inc.i.i98.i, ptr %length.i.i.i, align 8
  %arrayidx.i.i99.i = getelementptr i8, ptr %71, i64 %70
  store i8 0, ptr %arrayidx.i.i99.i, align 1
  %72 = load ptr, ptr %data2.i.i, align 8
  %73 = load i64, ptr %length.i.i.i, align 8
  %inc7.i.i100.i = add i64 %73, 1
  store i64 %inc7.i.i100.i, ptr %length.i.i.i, align 8
  %arrayidx8.i.i101.i = getelementptr i8, ptr %72, i64 %73
  store i8 0, ptr %arrayidx8.i.i101.i, align 1
  %74 = load ptr, ptr %data2.i.i, align 8
  %75 = load i64, ptr %length.i.i.i, align 8
  %inc14.i.i102.i = add i64 %75, 1
  store i64 %inc14.i.i102.i, ptr %length.i.i.i, align 8
  %arrayidx15.i.i103.i = getelementptr i8, ptr %74, i64 %75
  store i8 0, ptr %arrayidx15.i.i103.i, align 1
  %76 = load ptr, ptr %data2.i.i, align 8
  %77 = load i64, ptr %length.i.i.i, align 8
  %inc21.i.i104.i = add i64 %77, 1
  store i64 %inc21.i.i104.i, ptr %length.i.i.i, align 8
  %arrayidx22.i.i105.i = getelementptr i8, ptr %76, i64 %77
  store i8 0, ptr %arrayidx22.i.i105.i, align 1
  tail call fastcc void @usb_mtp_add_u16_array(ptr noundef nonnull %call.i.i, i32 noundef 2, ptr noundef nonnull @usb_mtp_get_device_info.fmt)
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.49)
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.50)
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.51)
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.52)
  br label %if.then302

sw.bb6:                                           ; preds = %if.end
  %session7 = getelementptr inbounds nuw i8, ptr %s, i64 5912
  %78 = load i32, ptr %session7, align 8
  %tobool.not = icmp eq i32 %78, 0
  br i1 %tobool.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %sw.bb6
  %trans9 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %79 = load i32, ptr %trans9, align 4
  %call.i186 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8222, ptr %call.i186, align 4
  %trans2.i187 = getelementptr inbounds nuw i8, ptr %call.i186, i64 4
  store i32 %79, ptr %trans2.i187, align 4
  %argc3.i188 = getelementptr inbounds nuw i8, ptr %call.i186, i64 8
  store i32 1, ptr %argc3.i188, align 4
  %argv.i = getelementptr inbounds nuw i8, ptr %call.i186, i64 12
  store i32 %78, ptr %argv.i, align 4
  %result.i189 = getelementptr inbounds nuw i8, ptr %s, i64 5904
  %80 = load ptr, ptr %result.i189, align 8
  %cmp14.i190 = icmp eq ptr %80, null
  br i1 %cmp14.i190, label %usb_mtp_queue_result.exit192, label %if.else.i191

if.else.i191:                                     ; preds = %if.then8
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit192:                     ; preds = %if.then8
  store ptr %call.i186, ptr %result.i189, align 8
  br label %return

if.end11:                                         ; preds = %sw.bb6
  %argv = getelementptr inbounds nuw i8, ptr %c, i64 12
  %81 = load i32, ptr %argv, align 4
  %cmp12 = icmp eq i32 %81, 0
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %trans15 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %82 = load i32, ptr %trans15, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef nonnull %s, i16 noundef zeroext 8221, i32 noundef %82, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end16:                                         ; preds = %if.end11
  %addr = getelementptr inbounds nuw i8, ptr %s, i64 224
  %83 = load i8, ptr %addr, align 8
  %conv17 = zext i8 %83 to i32
  tail call fastcc void @trace_usb_mtp_op_open_session(i32 noundef %conv17)
  %84 = load i32, ptr %argv, align 4
  store i32 %84, ptr %session7, align 8
  %next_handle = getelementptr inbounds nuw i8, ptr %s, i64 5916
  %85 = load i32, ptr %next_handle, align 4
  %inc = add i32 %85, 1
  store i32 %inc, ptr %next_handle, align 4
  %root = getelementptr inbounds nuw i8, ptr %s, i64 5864
  %86 = load ptr, ptr %root, align 8
  %call21 = tail call fastcc ptr @usb_mtp_object_alloc(ptr noundef nonnull %s, i32 noundef %85, ptr noundef null, ptr noundef %86)
  %call22 = call ptr @qemu_file_monitor_new(ptr noundef nonnull %err) #15
  %file_monitor = getelementptr inbounds nuw i8, ptr %s, i64 5944
  store ptr %call22, ptr %file_monitor, align 8
  %87 = load ptr, ptr %err, align 8
  %tobool23.not = icmp eq ptr %87, null
  br i1 %tobool23.not, label %do.body, label %if.then24

if.then24:                                        ; preds = %if.end16
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef nonnull %87, ptr noundef nonnull @.str.44) #15
  br label %if.end310

do.body:                                          ; preds = %if.end16
  %events = getelementptr inbounds nuw i8, ptr %s, i64 5952
  store ptr null, ptr %events, align 8
  %tql_prev = getelementptr inbounds nuw i8, ptr %s, i64 5960
  store ptr %events, ptr %tql_prev, align 8
  br label %if.end310

sw.bb28:                                          ; preds = %if.end
  %addr30 = getelementptr inbounds nuw i8, ptr %s, i64 224
  %88 = load i8, ptr %addr30, align 8
  %conv31 = zext i8 %88 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %89 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %89, 0
  %90 = load i16, ptr @_TRACE_USB_MTP_OP_CLOSE_SESSION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %90, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_mtp_op_close_session.exit

land.lhs.true5.i.i:                               ; preds = %sw.bb28
  %91 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i193 = and i32 %91, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i193, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_mtp_op_close_session.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %92 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %92 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %93 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %94 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %call10.i.i, i64 noundef %93, i64 noundef %94, i32 noundef range(i32 0, 256) %conv31) #15
  br label %trace_usb_mtp_op_close_session.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef range(i32 0, 256) %conv31) #15
  br label %trace_usb_mtp_op_close_session.exit

trace_usb_mtp_op_close_session.exit:              ; preds = %sw.bb28, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %session32 = getelementptr inbounds nuw i8, ptr %s, i64 5912
  store i32 0, ptr %session32, align 8
  %next_handle33 = getelementptr inbounds nuw i8, ptr %s, i64 5916
  store i32 0, ptr %next_handle33, align 4
  %events.i = getelementptr inbounds nuw i8, ptr %s, i64 5952
  %95 = load ptr, ptr %events.i, align 8
  %tobool.not15.i = icmp eq ptr %95, null
  br i1 %tobool.not15.i, label %usb_mtp_file_monitor_cleanup.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %trace_usb_mtp_op_close_session.exit
  %tql_prev9.i = getelementptr inbounds nuw i8, ptr %s, i64 5960
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i, %land.rhs.lr.ph.i
  %e.016.i = phi ptr [ %95, %land.rhs.lr.ph.i ], [ %96, %if.end.i ]
  %next.i = getelementptr inbounds nuw i8, ptr %e.016.i, i64 8
  %96 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %96, null
  %tql_prev7.i = getelementptr inbounds nuw i8, ptr %e.016.i, i64 16
  %97 = load ptr, ptr %tql_prev7.i, align 8
  br i1 %cmp.not.i, label %if.else.i194, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i
  %tql_prev5.i = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %97, ptr %tql_prev5.i, align 8
  br label %if.end.i

if.else.i194:                                     ; preds = %land.rhs.i
  store ptr %97, ptr %tql_prev9.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i194, %if.then.i
  %98 = load ptr, ptr %next.i, align 8
  store ptr %98, ptr %97, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %e.016.i) #15
  br i1 %cmp.not.i, label %usb_mtp_file_monitor_cleanup.exit, label %land.rhs.i, !llvm.loop !5

usb_mtp_file_monitor_cleanup.exit:                ; preds = %if.end.i, %trace_usb_mtp_op_close_session.exit
  %file_monitor.i = getelementptr inbounds nuw i8, ptr %s, i64 5944
  %99 = load ptr, ptr %file_monitor.i, align 8
  tail call void @qemu_file_monitor_free(ptr noundef %99) #15
  store ptr null, ptr %file_monitor.i, align 8
  %objects = getelementptr inbounds nuw i8, ptr %s, i64 5928
  %100 = load ptr, ptr %objects, align 8
  tail call fastcc void @usb_mtp_object_free(ptr noundef %s, ptr noundef %100)
  %101 = load ptr, ptr %objects, align 8
  %cmp35 = icmp eq ptr %101, null
  br i1 %cmp35, label %if.end310, label %if.else38

if.else38:                                        ; preds = %usb_mtp_file_monitor_cleanup.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.8, i32 noundef 1289, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_command) #18
  unreachable

sw.bb40:                                          ; preds = %if.end
  %call.i.i196 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %102 = load i16, ptr %c, align 4
  store i16 %102, ptr %call.i.i196, align 8
  %trans.i.i197 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %103 = load i32, ptr %trans.i.i197, align 4
  %trans2.i.i198 = getelementptr inbounds nuw i8, ptr %call.i.i196, i64 4
  store i32 %103, ptr %trans2.i.i198, align 4
  %fd.i.i199 = getelementptr inbounds nuw i8, ptr %call.i.i196, i64 44
  store i32 -1, ptr %fd.i.i199, align 4
  %first.i.i200 = getelementptr inbounds nuw i8, ptr %call.i.i196, i64 40
  store i8 1, ptr %first.i.i200, align 8
  %addr.i201 = getelementptr inbounds nuw i8, ptr %s, i64 224
  %104 = load i8, ptr %addr.i201, align 8
  %conv.i202 = zext i8 %104 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i195)
  %105 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i203 = icmp ne i32 %105, 0
  %106 = load i16, ptr @_TRACE_USB_MTP_OP_GET_STORAGE_IDS_DSTATE, align 2
  %tobool4.i.i.i204 = icmp ne i16 %106, 0
  %or.cond.i.i.i205 = select i1 %tobool.i.i.i203, i1 %tobool4.i.i.i204, i1 false
  br i1 %or.cond.i.i.i205, label %land.lhs.true5.i.i.i206, label %usb_mtp_get_storage_ids.exit

land.lhs.true5.i.i.i206:                          ; preds = %sw.bb40
  %107 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i207 = and i32 %107, 32768
  %cmp.i.not.i.i.i208 = icmp eq i32 %and.i.i.i.i207, 0
  br i1 %cmp.i.not.i.i.i208, label %usb_mtp_get_storage_ids.exit, label %if.then.i.i.i209

if.then.i.i.i209:                                 ; preds = %land.lhs.true5.i.i.i206
  %108 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i210 = trunc i8 %108 to i1
  br i1 %tobool7.i.i.i210, label %if.then8.i.i.i212, label %if.else.i.i.i211

if.then8.i.i.i212:                                ; preds = %if.then.i.i.i209
  %call9.i.i.i213 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i195, ptr noundef null) #15
  %call10.i.i.i214 = tail call i32 @qemu_get_thread_id() #15
  %109 = load i64, ptr %_now.i.i.i195, align 8
  %tv_usec.i.i.i215 = getelementptr inbounds nuw i8, ptr %_now.i.i.i195, i64 8
  %110 = load i64, ptr %tv_usec.i.i.i215, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, i32 noundef %call10.i.i.i214, i64 noundef %109, i64 noundef %110, i32 noundef range(i32 0, 256) %conv.i202) #15
  br label %usb_mtp_get_storage_ids.exit

if.else.i.i.i211:                                 ; preds = %if.then.i.i.i209
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef range(i32 0, 256) %conv.i202) #15
  br label %usb_mtp_get_storage_ids.exit

usb_mtp_get_storage_ids.exit:                     ; preds = %sw.bb40, %land.lhs.true5.i.i.i206, %if.then8.i.i.i212, %if.else.i.i.i211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i195)
  tail call fastcc void @usb_mtp_add_u32_array(ptr noundef nonnull %call.i.i196, i32 noundef 1, ptr noundef nonnull @usb_mtp_get_storage_ids.ids)
  br label %if.then302

sw.bb42:                                          ; preds = %if.end
  %argv43 = getelementptr inbounds nuw i8, ptr %c, i64 12
  %111 = load i32, ptr %argv43, align 4
  switch i32 %111, label %if.then52 [
    i32 65537, label %if.end54
    i32 -1, label %if.end54
  ]

if.then52:                                        ; preds = %sw.bb42
  %trans53 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %112 = load i32, ptr %trans53, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8200, i32 noundef %112, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end54:                                         ; preds = %sw.bb42, %sw.bb42
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %buf.i)
  %call.i.i217 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %113 = load i16, ptr %c, align 4
  store i16 %113, ptr %call.i.i217, align 8
  %trans.i.i218 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %114 = load i32, ptr %trans.i.i218, align 4
  %trans2.i.i219 = getelementptr inbounds nuw i8, ptr %call.i.i217, i64 4
  store i32 %114, ptr %trans2.i.i219, align 4
  %fd.i.i220 = getelementptr inbounds nuw i8, ptr %call.i.i217, i64 44
  store i32 -1, ptr %fd.i.i220, align 4
  %first.i.i221 = getelementptr inbounds nuw i8, ptr %call.i.i217, i64 40
  store i8 1, ptr %first.i.i221, align 8
  %addr.i222 = getelementptr inbounds nuw i8, ptr %s, i64 224
  %115 = load i8, ptr %addr.i222, align 8
  %conv.i223 = zext i8 %115 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i216)
  %116 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i224 = icmp ne i32 %116, 0
  %117 = load i16, ptr @_TRACE_USB_MTP_OP_GET_STORAGE_INFO_DSTATE, align 2
  %tobool4.i.i.i225 = icmp ne i16 %117, 0
  %or.cond.i.i.i226 = select i1 %tobool.i.i.i224, i1 %tobool4.i.i.i225, i1 false
  br i1 %or.cond.i.i.i226, label %land.lhs.true5.i.i.i253, label %trace_usb_mtp_op_get_storage_info.exit.i

land.lhs.true5.i.i.i253:                          ; preds = %if.end54
  %118 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i254 = and i32 %118, 32768
  %cmp.i.not.i.i.i255 = icmp eq i32 %and.i.i.i.i254, 0
  br i1 %cmp.i.not.i.i.i255, label %trace_usb_mtp_op_get_storage_info.exit.i, label %if.then.i.i.i256

if.then.i.i.i256:                                 ; preds = %land.lhs.true5.i.i.i253
  %119 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i257 = trunc i8 %119 to i1
  br i1 %tobool7.i.i.i257, label %if.then8.i.i.i259, label %if.else.i.i.i258

if.then8.i.i.i259:                                ; preds = %if.then.i.i.i256
  %call9.i.i.i260 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i216, ptr noundef null) #15
  %call10.i.i.i261 = tail call i32 @qemu_get_thread_id() #15
  %120 = load i64, ptr %_now.i.i.i216, align 8
  %tv_usec.i.i.i262 = getelementptr inbounds nuw i8, ptr %_now.i.i.i216, i64 8
  %121 = load i64, ptr %tv_usec.i.i.i262, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i32 noundef %call10.i.i.i261, i64 noundef %120, i64 noundef %121, i32 noundef range(i32 0, 256) %conv.i223) #15
  br label %trace_usb_mtp_op_get_storage_info.exit.i

if.else.i.i.i258:                                 ; preds = %if.then.i.i.i256
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef range(i32 0, 256) %conv.i223) #15
  br label %trace_usb_mtp_op_get_storage_info.exit.i

trace_usb_mtp_op_get_storage_info.exit.i:         ; preds = %if.else.i.i.i258, %if.then8.i.i.i259, %land.lhs.true5.i.i.i253, %if.end54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i216)
  %flags.i = getelementptr inbounds nuw i8, ptr %s, i64 5880
  %122 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %122, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  %length.i.i56.i = getelementptr inbounds nuw i8, ptr %call.i.i217, i64 16
  %123 = load i64, ptr %length.i.i56.i, align 8
  %add.i.i57.i = add i64 %123, 2
  %alloc.i.i58.i = getelementptr inbounds nuw i8, ptr %call.i.i217, i64 24
  %124 = load i64, ptr %alloc.i.i58.i, align 8
  %cmp.not.i.i59.i = icmp ugt i64 %add.i.i57.i, %124
  br i1 %tobool.not.i, label %if.else.i252, label %if.then.i227

if.then.i227:                                     ; preds = %trace_usb_mtp_op_get_storage_info.exit.i
  br i1 %cmp.not.i.i59.i, label %if.end.i.i.i246, label %entry.usb_mtp_realloc.exit_crit_edge.i.i228

entry.usb_mtp_realloc.exit_crit_edge.i.i228:      ; preds = %if.then.i227
  %data2.phi.trans.insert.i.i229 = getelementptr inbounds nuw i8, ptr %call.i.i217, i64 32
  %.pre.i.i230 = load ptr, ptr %data2.phi.trans.insert.i.i229, align 8
  br label %usb_mtp_add_u16.exit.i231

if.end.i.i.i246:                                  ; preds = %if.then.i227
  %add5.i.i.i247 = add i64 %123, 257
  %and.i.i.i248 = and i64 %add5.i.i.i247, -256
  store i64 %and.i.i.i248, ptr %alloc.i.i58.i, align 8
  %data7.i.i.i249 = getelementptr inbounds nuw i8, ptr %call.i.i217, i64 32
  %125 = load ptr, ptr %data7.i.i.i249, align 8
  %call.i.i.i250 = tail call ptr @g_realloc(ptr noundef %125, i64 noundef %and.i.i.i248) #15
  store ptr %call.i.i.i250, ptr %data7.i.i.i249, align 8
  %.pre6.i.i251 = load i64, ptr %length.i.i56.i, align 8
  br label %usb_mtp_add_u16.exit.i231

usb_mtp_add_u16.exit.i231:                        ; preds = %if.end.i.i.i246, %entry.usb_mtp_realloc.exit_crit_edge.i.i228
  %126 = phi i64 [ %123, %entry.usb_mtp_realloc.exit_crit_edge.i.i228 ], [ %.pre6.i.i251, %if.end.i.i.i246 ]
  %127 = phi ptr [ %.pre.i.i230, %entry.usb_mtp_realloc.exit_crit_edge.i.i228 ], [ %call.i.i.i250, %if.end.i.i.i246 ]
  %data2.i.i232 = getelementptr inbounds nuw i8, ptr %call.i.i217, i64 32
  %inc.i.i233 = add i64 %126, 1
  store i64 %inc.i.i233, ptr %length.i.i56.i, align 8
  %arrayidx.i.i234 = getelementptr i8, ptr %127, i64 %126
  store i8 3, ptr %arrayidx.i.i234, align 1
  %128 = load ptr, ptr %data2.i.i232, align 8
  %129 = load i64, ptr %length.i.i56.i, align 8
  %inc9.i.i235 = add i64 %129, 1
  store i64 %inc9.i.i235, ptr %length.i.i56.i, align 8
  %arrayidx10.i.i236 = getelementptr i8, ptr %128, i64 %129
  store i8 0, ptr %arrayidx10.i.i236, align 1
  %130 = load i64, ptr %length.i.i56.i, align 8
  %add.i.i19.i = add i64 %130, 2
  %131 = load i64, ptr %alloc.i.i58.i, align 8
  %cmp.not.i.i21.i = icmp ugt i64 %add.i.i19.i, %131
  br i1 %cmp.not.i.i21.i, label %if.end.i.i30.i, label %entry.usb_mtp_realloc.exit_crit_edge.i22.i

entry.usb_mtp_realloc.exit_crit_edge.i22.i:       ; preds = %usb_mtp_add_u16.exit.i231
  %.pre.i24.i = load ptr, ptr %data2.i.i232, align 8
  br label %usb_mtp_add_u16.exit36.i

if.end.i.i30.i:                                   ; preds = %usb_mtp_add_u16.exit.i231
  %add5.i.i31.i = add i64 %130, 257
  %and.i.i32.i = and i64 %add5.i.i31.i, -256
  store i64 %and.i.i32.i, ptr %alloc.i.i58.i, align 8
  %132 = load ptr, ptr %data2.i.i232, align 8
  %call.i.i34.i = tail call ptr @g_realloc(ptr noundef %132, i64 noundef %and.i.i32.i) #15
  store ptr %call.i.i34.i, ptr %data2.i.i232, align 8
  %.pre6.i35.i = load i64, ptr %length.i.i56.i, align 8
  br label %usb_mtp_add_u16.exit36.i

usb_mtp_add_u16.exit36.i:                         ; preds = %if.end.i.i30.i, %entry.usb_mtp_realloc.exit_crit_edge.i22.i
  %133 = phi i64 [ %130, %entry.usb_mtp_realloc.exit_crit_edge.i22.i ], [ %.pre6.i35.i, %if.end.i.i30.i ]
  %134 = phi ptr [ %.pre.i24.i, %entry.usb_mtp_realloc.exit_crit_edge.i22.i ], [ %call.i.i34.i, %if.end.i.i30.i ]
  %inc.i26.i = add i64 %133, 1
  store i64 %inc.i26.i, ptr %length.i.i56.i, align 8
  %arrayidx.i27.i = getelementptr i8, ptr %134, i64 %133
  store i8 2, ptr %arrayidx.i27.i, align 1
  %135 = load ptr, ptr %data2.i.i232, align 8
  %136 = load i64, ptr %length.i.i56.i, align 8
  %inc9.i28.i = add i64 %136, 1
  store i64 %inc9.i28.i, ptr %length.i.i56.i, align 8
  %arrayidx10.i29.i = getelementptr i8, ptr %135, i64 %136
  store i8 0, ptr %arrayidx10.i29.i, align 1
  %137 = load i64, ptr %length.i.i56.i, align 8
  %add.i.i38.i = add i64 %137, 2
  %138 = load i64, ptr %alloc.i.i58.i, align 8
  %cmp.not.i.i40.i = icmp ugt i64 %add.i.i38.i, %138
  br i1 %cmp.not.i.i40.i, label %if.end.i.i49.i, label %entry.usb_mtp_realloc.exit_crit_edge.i41.i

entry.usb_mtp_realloc.exit_crit_edge.i41.i:       ; preds = %usb_mtp_add_u16.exit36.i
  %.pre.i43.i = load ptr, ptr %data2.i.i232, align 8
  br label %usb_mtp_add_u16.exit55.i

if.end.i.i49.i:                                   ; preds = %usb_mtp_add_u16.exit36.i
  %add5.i.i50.i = add i64 %137, 257
  %and.i.i51.i = and i64 %add5.i.i50.i, -256
  store i64 %and.i.i51.i, ptr %alloc.i.i58.i, align 8
  %139 = load ptr, ptr %data2.i.i232, align 8
  %call.i.i53.i = tail call ptr @g_realloc(ptr noundef %139, i64 noundef %and.i.i51.i) #15
  store ptr %call.i.i53.i, ptr %data2.i.i232, align 8
  %.pre6.i54.i = load i64, ptr %length.i.i56.i, align 8
  br label %usb_mtp_add_u16.exit55.i

usb_mtp_add_u16.exit55.i:                         ; preds = %if.end.i.i49.i, %entry.usb_mtp_realloc.exit_crit_edge.i41.i
  %140 = phi i64 [ %137, %entry.usb_mtp_realloc.exit_crit_edge.i41.i ], [ %.pre6.i54.i, %if.end.i.i49.i ]
  %141 = phi ptr [ %.pre.i43.i, %entry.usb_mtp_realloc.exit_crit_edge.i41.i ], [ %call.i.i53.i, %if.end.i.i49.i ]
  %inc.i45.i = add i64 %140, 1
  store i64 %inc.i45.i, ptr %length.i.i56.i, align 8
  %arrayidx.i46.i = getelementptr i8, ptr %141, i64 %140
  store i8 0, ptr %arrayidx.i46.i, align 1
  br label %if.end.i237

if.else.i252:                                     ; preds = %trace_usb_mtp_op_get_storage_info.exit.i
  br i1 %cmp.not.i.i59.i, label %if.end.i.i68.i, label %entry.usb_mtp_realloc.exit_crit_edge.i60.i

entry.usb_mtp_realloc.exit_crit_edge.i60.i:       ; preds = %if.else.i252
  %data2.phi.trans.insert.i61.i = getelementptr inbounds nuw i8, ptr %call.i.i217, i64 32
  %.pre.i62.i = load ptr, ptr %data2.phi.trans.insert.i61.i, align 8
  br label %usb_mtp_add_u16.exit74.i

if.end.i.i68.i:                                   ; preds = %if.else.i252
  %add5.i.i69.i = add i64 %123, 257
  %and.i.i70.i = and i64 %add5.i.i69.i, -256
  store i64 %and.i.i70.i, ptr %alloc.i.i58.i, align 8
  %data7.i.i71.i = getelementptr inbounds nuw i8, ptr %call.i.i217, i64 32
  %142 = load ptr, ptr %data7.i.i71.i, align 8
  %call.i.i72.i = tail call ptr @g_realloc(ptr noundef %142, i64 noundef %and.i.i70.i) #15
  store ptr %call.i.i72.i, ptr %data7.i.i71.i, align 8
  %.pre6.i73.i = load i64, ptr %length.i.i56.i, align 8
  br label %usb_mtp_add_u16.exit74.i

usb_mtp_add_u16.exit74.i:                         ; preds = %if.end.i.i68.i, %entry.usb_mtp_realloc.exit_crit_edge.i60.i
  %143 = phi i64 [ %123, %entry.usb_mtp_realloc.exit_crit_edge.i60.i ], [ %.pre6.i73.i, %if.end.i.i68.i ]
  %144 = phi ptr [ %.pre.i62.i, %entry.usb_mtp_realloc.exit_crit_edge.i60.i ], [ %call.i.i72.i, %if.end.i.i68.i ]
  %data2.i63.i = getelementptr inbounds nuw i8, ptr %call.i.i217, i64 32
  %inc.i64.i = add i64 %143, 1
  store i64 %inc.i64.i, ptr %length.i.i56.i, align 8
  %arrayidx.i65.i = getelementptr i8, ptr %144, i64 %143
  store i8 1, ptr %arrayidx.i65.i, align 1
  %145 = load ptr, ptr %data2.i63.i, align 8
  %146 = load i64, ptr %length.i.i56.i, align 8
  %inc9.i66.i = add i64 %146, 1
  store i64 %inc9.i66.i, ptr %length.i.i56.i, align 8
  %arrayidx10.i67.i = getelementptr i8, ptr %145, i64 %146
  store i8 0, ptr %arrayidx10.i67.i, align 1
  %147 = load i64, ptr %length.i.i56.i, align 8
  %add.i.i76.i = add i64 %147, 2
  %148 = load i64, ptr %alloc.i.i58.i, align 8
  %cmp.not.i.i78.i = icmp ugt i64 %add.i.i76.i, %148
  br i1 %cmp.not.i.i78.i, label %if.end.i.i87.i, label %entry.usb_mtp_realloc.exit_crit_edge.i79.i

entry.usb_mtp_realloc.exit_crit_edge.i79.i:       ; preds = %usb_mtp_add_u16.exit74.i
  %.pre.i81.i = load ptr, ptr %data2.i63.i, align 8
  br label %usb_mtp_add_u16.exit93.i

if.end.i.i87.i:                                   ; preds = %usb_mtp_add_u16.exit74.i
  %add5.i.i88.i = add i64 %147, 257
  %and.i.i89.i = and i64 %add5.i.i88.i, -256
  store i64 %and.i.i89.i, ptr %alloc.i.i58.i, align 8
  %149 = load ptr, ptr %data2.i63.i, align 8
  %call.i.i91.i = tail call ptr @g_realloc(ptr noundef %149, i64 noundef %and.i.i89.i) #15
  store ptr %call.i.i91.i, ptr %data2.i63.i, align 8
  %.pre6.i92.i = load i64, ptr %length.i.i56.i, align 8
  br label %usb_mtp_add_u16.exit93.i

usb_mtp_add_u16.exit93.i:                         ; preds = %if.end.i.i87.i, %entry.usb_mtp_realloc.exit_crit_edge.i79.i
  %150 = phi i64 [ %147, %entry.usb_mtp_realloc.exit_crit_edge.i79.i ], [ %.pre6.i92.i, %if.end.i.i87.i ]
  %151 = phi ptr [ %.pre.i81.i, %entry.usb_mtp_realloc.exit_crit_edge.i79.i ], [ %call.i.i91.i, %if.end.i.i87.i ]
  %inc.i83.i = add i64 %150, 1
  store i64 %inc.i83.i, ptr %length.i.i56.i, align 8
  %arrayidx.i84.i = getelementptr i8, ptr %151, i64 %150
  store i8 2, ptr %arrayidx.i84.i, align 1
  %152 = load ptr, ptr %data2.i63.i, align 8
  %153 = load i64, ptr %length.i.i56.i, align 8
  %inc9.i85.i = add i64 %153, 1
  store i64 %inc9.i85.i, ptr %length.i.i56.i, align 8
  %arrayidx10.i86.i = getelementptr i8, ptr %152, i64 %153
  store i8 0, ptr %arrayidx10.i86.i, align 1
  %154 = load i64, ptr %length.i.i56.i, align 8
  %add.i.i95.i = add i64 %154, 2
  %155 = load i64, ptr %alloc.i.i58.i, align 8
  %cmp.not.i.i97.i = icmp ugt i64 %add.i.i95.i, %155
  br i1 %cmp.not.i.i97.i, label %if.end.i.i106.i, label %entry.usb_mtp_realloc.exit_crit_edge.i98.i

entry.usb_mtp_realloc.exit_crit_edge.i98.i:       ; preds = %usb_mtp_add_u16.exit93.i
  %.pre.i100.i = load ptr, ptr %data2.i63.i, align 8
  br label %usb_mtp_add_u16.exit112.i

if.end.i.i106.i:                                  ; preds = %usb_mtp_add_u16.exit93.i
  %add5.i.i107.i = add i64 %154, 257
  %and.i.i108.i = and i64 %add5.i.i107.i, -256
  store i64 %and.i.i108.i, ptr %alloc.i.i58.i, align 8
  %156 = load ptr, ptr %data2.i63.i, align 8
  %call.i.i110.i = tail call ptr @g_realloc(ptr noundef %156, i64 noundef %and.i.i108.i) #15
  store ptr %call.i.i110.i, ptr %data2.i63.i, align 8
  %.pre6.i111.i = load i64, ptr %length.i.i56.i, align 8
  br label %usb_mtp_add_u16.exit112.i

usb_mtp_add_u16.exit112.i:                        ; preds = %if.end.i.i106.i, %entry.usb_mtp_realloc.exit_crit_edge.i98.i
  %157 = phi i64 [ %154, %entry.usb_mtp_realloc.exit_crit_edge.i98.i ], [ %.pre6.i111.i, %if.end.i.i106.i ]
  %158 = phi ptr [ %.pre.i100.i, %entry.usb_mtp_realloc.exit_crit_edge.i98.i ], [ %call.i.i110.i, %if.end.i.i106.i ]
  %inc.i102.i = add i64 %157, 1
  store i64 %inc.i102.i, ptr %length.i.i56.i, align 8
  %arrayidx.i103.i = getelementptr i8, ptr %158, i64 %157
  store i8 1, ptr %arrayidx.i103.i, align 1
  br label %if.end.i237

if.end.i237:                                      ; preds = %usb_mtp_add_u16.exit112.i, %usb_mtp_add_u16.exit55.i
  %.sink.in.i = phi ptr [ %data2.i63.i, %usb_mtp_add_u16.exit112.i ], [ %data2.i.i232, %usb_mtp_add_u16.exit55.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %159 = load i64, ptr %length.i.i56.i, align 8
  %inc9.i104.i = add i64 %159, 1
  store i64 %inc9.i104.i, ptr %length.i.i56.i, align 8
  %arrayidx10.i105.i = getelementptr i8, ptr %.sink.i, i64 %159
  store i8 0, ptr %arrayidx10.i105.i, align 1
  %root.i = getelementptr inbounds nuw i8, ptr %s, i64 5864
  %160 = load ptr, ptr %root.i, align 8
  %call1.i = call i32 @statvfs64(ptr noundef %160, ptr noundef nonnull %buf.i) #15
  %cmp.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.end.i237
  %f_frsize.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %161 = load i64, ptr %f_frsize.i, align 8
  %f_blocks.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %162 = load i64, ptr %f_blocks.i, align 8
  %mul.i = mul i64 %162, %161
  tail call fastcc void @usb_mtp_add_u64(ptr noundef nonnull %call.i.i217, i64 noundef %mul.i)
  %f_bavail.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 32
  %163 = load i64, ptr %f_bavail.i, align 8
  %mul5.i = mul i64 %163, %162
  tail call fastcc void @usb_mtp_add_u64(ptr noundef nonnull %call.i.i217, i64 noundef %mul5.i)
  %f_ffree.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 48
  %164 = load i64, ptr %f_ffree.i, align 8
  %165 = load i64, ptr %length.i.i56.i, align 8
  %add.i.i114.i = add i64 %165, 4
  %166 = load i64, ptr %alloc.i.i58.i, align 8
  %cmp.not.i.i116.i = icmp ugt i64 %add.i.i114.i, %166
  br i1 %cmp.not.i.i116.i, label %if.end.i.i121.i, label %entry.usb_mtp_realloc.exit_crit_edge.i117.i

entry.usb_mtp_realloc.exit_crit_edge.i117.i:      ; preds = %if.then3.i
  %data1.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i217, i64 32
  %.pre.i118.i = load ptr, ptr %data1.phi.trans.insert.i.i, align 8
  br label %usb_mtp_add_u32.exit.i238

if.end.i.i121.i:                                  ; preds = %if.then3.i
  %add5.i.i122.i = add i64 %165, 259
  %and.i.i123.i = and i64 %add5.i.i122.i, -256
  store i64 %and.i.i123.i, ptr %alloc.i.i58.i, align 8
  %data7.i.i124.i = getelementptr inbounds nuw i8, ptr %call.i.i217, i64 32
  %167 = load ptr, ptr %data7.i.i124.i, align 8
  %call.i.i125.i = tail call ptr @g_realloc(ptr noundef %167, i64 noundef %and.i.i123.i) #15
  store ptr %call.i.i125.i, ptr %data7.i.i124.i, align 8
  %.pre12.i.i245 = load i64, ptr %length.i.i56.i, align 8
  br label %usb_mtp_add_u32.exit.i238

usb_mtp_add_u32.exit.i238:                        ; preds = %if.end.i.i121.i, %entry.usb_mtp_realloc.exit_crit_edge.i117.i
  %168 = phi i64 [ %165, %entry.usb_mtp_realloc.exit_crit_edge.i117.i ], [ %.pre12.i.i245, %if.end.i.i121.i ]
  %169 = phi ptr [ %.pre.i118.i, %entry.usb_mtp_realloc.exit_crit_edge.i117.i ], [ %call.i.i125.i, %if.end.i.i121.i ]
  %conv.i.i = trunc i64 %164 to i8
  %data1.i.i = getelementptr inbounds nuw i8, ptr %call.i.i217, i64 32
  %inc.i119.i = add i64 %168, 1
  store i64 %inc.i119.i, ptr %length.i.i56.i, align 8
  %arrayidx.i120.i = getelementptr i8, ptr %169, i64 %168
  store i8 %conv.i.i, ptr %arrayidx.i120.i, align 1
  %shr2.i151.i = lshr i64 %164, 8
  %conv4.i.i = trunc i64 %shr2.i151.i to i8
  %170 = load ptr, ptr %data1.i.i, align 8
  %171 = load i64, ptr %length.i.i56.i, align 8
  %inc7.i.i239 = add i64 %171, 1
  store i64 %inc7.i.i239, ptr %length.i.i56.i, align 8
  %arrayidx8.i.i240 = getelementptr i8, ptr %170, i64 %171
  store i8 %conv4.i.i, ptr %arrayidx8.i.i240, align 1
  %shr9.i152.i = lshr i64 %164, 16
  %conv11.i.i = trunc i64 %shr9.i152.i to i8
  %172 = load ptr, ptr %data1.i.i, align 8
  %173 = load i64, ptr %length.i.i56.i, align 8
  %inc14.i.i241 = add i64 %173, 1
  store i64 %inc14.i.i241, ptr %length.i.i56.i, align 8
  %arrayidx15.i.i242 = getelementptr i8, ptr %172, i64 %173
  store i8 %conv11.i.i, ptr %arrayidx15.i.i242, align 1
  %shr16.i153.i = lshr i64 %164, 24
  %conv18.i.i = trunc i64 %shr16.i153.i to i8
  br label %usb_mtp_get_storage_info.exit

if.else7.i:                                       ; preds = %if.end.i237
  tail call fastcc void @usb_mtp_add_u64(ptr noundef nonnull %call.i.i217, i64 noundef 4294967295)
  tail call fastcc void @usb_mtp_add_u64(ptr noundef nonnull %call.i.i217, i64 noundef 4294967295)
  %174 = load i64, ptr %length.i.i56.i, align 8
  %add.i.i127.i = add i64 %174, 4
  %175 = load i64, ptr %alloc.i.i58.i, align 8
  %cmp.not.i.i129.i = icmp ugt i64 %add.i.i127.i, %175
  br i1 %cmp.not.i.i129.i, label %if.end.i.i142.i, label %entry.usb_mtp_realloc.exit_crit_edge.i130.i

entry.usb_mtp_realloc.exit_crit_edge.i130.i:      ; preds = %if.else7.i
  %data1.phi.trans.insert.i131.i = getelementptr inbounds nuw i8, ptr %call.i.i217, i64 32
  %.pre.i132.i = load ptr, ptr %data1.phi.trans.insert.i131.i, align 8
  br label %usb_mtp_add_u32.exit148.i

if.end.i.i142.i:                                  ; preds = %if.else7.i
  %add5.i.i143.i = add i64 %174, 259
  %and.i.i144.i = and i64 %add5.i.i143.i, -256
  store i64 %and.i.i144.i, ptr %alloc.i.i58.i, align 8
  %data7.i.i145.i = getelementptr inbounds nuw i8, ptr %call.i.i217, i64 32
  %176 = load ptr, ptr %data7.i.i145.i, align 8
  %call.i.i146.i = tail call ptr @g_realloc(ptr noundef %176, i64 noundef %and.i.i144.i) #15
  store ptr %call.i.i146.i, ptr %data7.i.i145.i, align 8
  %.pre12.i147.i = load i64, ptr %length.i.i56.i, align 8
  br label %usb_mtp_add_u32.exit148.i

usb_mtp_add_u32.exit148.i:                        ; preds = %if.end.i.i142.i, %entry.usb_mtp_realloc.exit_crit_edge.i130.i
  %177 = phi i64 [ %174, %entry.usb_mtp_realloc.exit_crit_edge.i130.i ], [ %.pre12.i147.i, %if.end.i.i142.i ]
  %178 = phi ptr [ %.pre.i132.i, %entry.usb_mtp_realloc.exit_crit_edge.i130.i ], [ %call.i.i146.i, %if.end.i.i142.i ]
  %data1.i133.i = getelementptr inbounds nuw i8, ptr %call.i.i217, i64 32
  %inc.i134.i = add i64 %177, 1
  store i64 %inc.i134.i, ptr %length.i.i56.i, align 8
  %arrayidx.i135.i = getelementptr i8, ptr %178, i64 %177
  store i8 -1, ptr %arrayidx.i135.i, align 1
  %179 = load ptr, ptr %data1.i133.i, align 8
  %180 = load i64, ptr %length.i.i56.i, align 8
  %inc7.i136.i = add i64 %180, 1
  store i64 %inc7.i136.i, ptr %length.i.i56.i, align 8
  %arrayidx8.i137.i = getelementptr i8, ptr %179, i64 %180
  store i8 -1, ptr %arrayidx8.i137.i, align 1
  %181 = load ptr, ptr %data1.i133.i, align 8
  %182 = load i64, ptr %length.i.i56.i, align 8
  %inc14.i138.i = add i64 %182, 1
  store i64 %inc14.i138.i, ptr %length.i.i56.i, align 8
  %arrayidx15.i139.i = getelementptr i8, ptr %181, i64 %182
  store i8 -1, ptr %arrayidx15.i139.i, align 1
  br label %usb_mtp_get_storage_info.exit

usb_mtp_get_storage_info.exit:                    ; preds = %usb_mtp_add_u32.exit.i238, %usb_mtp_add_u32.exit148.i
  %.sink.in = phi ptr [ %data1.i.i, %usb_mtp_add_u32.exit.i238 ], [ %data1.i133.i, %usb_mtp_add_u32.exit148.i ]
  %conv18.i.i.sink = phi i8 [ %conv18.i.i, %usb_mtp_add_u32.exit.i238 ], [ -1, %usb_mtp_add_u32.exit148.i ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %183 = load i64, ptr %length.i.i56.i, align 8
  %inc21.i.i243 = add i64 %183, 1
  store i64 %inc21.i.i243, ptr %length.i.i56.i, align 8
  %arrayidx22.i.i244 = getelementptr i8, ptr %.sink, i64 %183
  store i8 %conv18.i.i.sink, ptr %arrayidx22.i.i244, align 1
  %desc.i = getelementptr inbounds nuw i8, ptr %s, i64 5872
  %184 = load ptr, ptr %desc.i, align 8
  %call.i149.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %184) #19
  %conv.i150.i = add i64 %call.i149.i, 1
  %conv1.i.i = and i64 %conv.i150.i, 4294967295
  %call2.i.i = tail call noalias ptr @g_malloc_n(i64 noundef %conv1.i.i, i64 noundef 4) #17
  %call4.i.i = tail call i64 @mbstowcs(ptr noundef %call2.i.i, ptr noundef nonnull %184, i64 noundef %conv1.i.i) #15
  %cmp.i.i = icmp eq i64 %call4.i.i, -1
  %.str.67.call2.i.i = select i1 %cmp.i.i, ptr @.str.67, ptr %call2.i.i
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef nonnull %call.i.i217, ptr noundef %.str.67.call2.i.i)
  tail call void @g_free(ptr noundef %call2.i.i) #15
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef nonnull %call.i.i217, ptr noundef nonnull @.str.64)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %buf.i)
  br label %if.then302

sw.bb56:                                          ; preds = %if.end, %if.end
  %argv57 = getelementptr inbounds nuw i8, ptr %c, i64 12
  %185 = load i32, ptr %argv57, align 4
  switch i32 %185, label %if.then66 [
    i32 65537, label %if.end68
    i32 -1, label %if.end68
  ]

if.then66:                                        ; preds = %sw.bb56
  %trans67 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %186 = load i32, ptr %trans67, align 4
  %call.i263 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8200, ptr %call.i263, align 4
  %trans2.i264 = getelementptr inbounds nuw i8, ptr %call.i263, i64 4
  store i32 %186, ptr %trans2.i264, align 4
  %argc3.i265 = getelementptr inbounds nuw i8, ptr %call.i263, i64 8
  store i32 0, ptr %argc3.i265, align 4
  %result.i266 = getelementptr inbounds nuw i8, ptr %s, i64 5904
  %187 = load ptr, ptr %result.i266, align 8
  %cmp14.i267 = icmp eq ptr %187, null
  br i1 %cmp14.i267, label %usb_mtp_queue_result.exit269, label %if.else.i268

if.else.i268:                                     ; preds = %if.then66
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit269:                     ; preds = %if.then66
  store ptr %call.i263, ptr %result.i266, align 8
  br label %return

if.end68:                                         ; preds = %sw.bb56, %sw.bb56
  %arrayidx70 = getelementptr i8, ptr %c, i64 16
  %188 = load i32, ptr %arrayidx70, align 4
  %cmp71.not = icmp eq i32 %188, 0
  br i1 %cmp71.not, label %if.end75, label %if.then73

if.then73:                                        ; preds = %if.end68
  %trans74 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %189 = load i32, ptr %trans74, align 4
  %call.i270 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8212, ptr %call.i270, align 4
  %trans2.i271 = getelementptr inbounds nuw i8, ptr %call.i270, i64 4
  store i32 %189, ptr %trans2.i271, align 4
  %argc3.i272 = getelementptr inbounds nuw i8, ptr %call.i270, i64 8
  store i32 0, ptr %argc3.i272, align 4
  %result.i273 = getelementptr inbounds nuw i8, ptr %s, i64 5904
  %190 = load ptr, ptr %result.i273, align 8
  %cmp14.i274 = icmp eq ptr %190, null
  br i1 %cmp14.i274, label %usb_mtp_queue_result.exit276, label %if.else.i275

if.else.i275:                                     ; preds = %if.then73
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit276:                     ; preds = %if.then73
  store ptr %call.i270, ptr %result.i273, align 8
  br label %return

if.end75:                                         ; preds = %if.end68
  %arrayidx77 = getelementptr i8, ptr %c, i64 20
  %191 = load i32, ptr %arrayidx77, align 4
  switch i32 %191, label %if.else86 [
    i32 0, label %if.end90
    i32 -1, label %if.end90
  ]

if.else86:                                        ; preds = %if.end75
  %objects.i = getelementptr inbounds nuw i8, ptr %s, i64 5928
  %o.04.i = load ptr, ptr %objects.i, align 8
  %tobool.not5.i = icmp eq ptr %o.04.i, null
  br i1 %tobool.not5.i, label %if.then93, label %for.body.i

for.body.i:                                       ; preds = %if.else86, %for.inc.i
  %o.06.i = phi ptr [ %o.0.i, %for.inc.i ], [ %o.04.i, %if.else86 ]
  %192 = load i32, ptr %o.06.i, align 8
  %cmp.i277 = icmp eq i32 %192, %191
  br i1 %cmp.i277, label %if.end95, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i278 = getelementptr inbounds nuw i8, ptr %o.06.i, i64 224
  %o.0.i = load ptr, ptr %next.i278, align 8
  %tobool.not.i279 = icmp eq ptr %o.0.i, null
  br i1 %tobool.not.i279, label %if.then93, label %for.body.i, !llvm.loop !9

if.end90:                                         ; preds = %if.end75, %if.end75
  %objects85 = getelementptr inbounds nuw i8, ptr %s, i64 5928
  %193 = load ptr, ptr %objects85, align 8
  %cmp91 = icmp eq ptr %193, null
  br i1 %cmp91, label %if.then93, label %if.end95

if.then93:                                        ; preds = %for.inc.i, %if.else86, %if.end90
  %trans94 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %194 = load i32, ptr %trans94, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8201, i32 noundef %194, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end95:                                         ; preds = %for.body.i, %if.end90
  %o.0601 = phi ptr [ %193, %if.end90 ], [ %o.06.i, %for.body.i ]
  %format = getelementptr inbounds nuw i8, ptr %o.0601, i64 4
  %195 = load i16, ptr %format, align 4
  %cmp97.not = icmp eq i16 %195, 12289
  br i1 %cmp97.not, label %if.end101, label %if.then99

if.then99:                                        ; preds = %if.end95
  %trans100 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %196 = load i32, ptr %trans100, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8218, i32 noundef %196, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end101:                                        ; preds = %if.end95
  tail call fastcc void @usb_mtp_object_readdir(ptr noundef %s, ptr noundef %o.0601)
  %197 = load i16, ptr %c, align 4
  %cmp104 = icmp eq i16 %197, 4102
  br i1 %cmp104, label %if.then106, label %sw.epilog

if.then106:                                       ; preds = %if.end101
  %addr108 = getelementptr inbounds nuw i8, ptr %s, i64 224
  %198 = load i8, ptr %addr108, align 8
  %conv109 = zext i8 %198 to i32
  %199 = load i32, ptr %o.0601, align 8
  %path = getelementptr inbounds nuw i8, ptr %o.0601, i64 16
  %200 = load ptr, ptr %path, align 8
  tail call fastcc void @trace_usb_mtp_op_get_num_objects(i32 noundef %conv109, i32 noundef %199, ptr noundef %200)
  %nchildren = getelementptr inbounds nuw i8, ptr %o.0601, i64 184
  %201 = load i32, ptr %nchildren, align 8
  br label %if.end310

sw.bb113:                                         ; preds = %if.end
  %argv114 = getelementptr inbounds nuw i8, ptr %c, i64 12
  %202 = load i32, ptr %argv114, align 4
  %objects.i280 = getelementptr inbounds nuw i8, ptr %s, i64 5928
  %o.04.i281 = load ptr, ptr %objects.i280, align 8
  %tobool.not5.i282 = icmp eq ptr %o.04.i281, null
  br i1 %tobool.not5.i282, label %if.then119, label %for.body.i283

for.body.i283:                                    ; preds = %sw.bb113, %for.inc.i286
  %o.06.i284 = phi ptr [ %o.0.i288, %for.inc.i286 ], [ %o.04.i281, %sw.bb113 ]
  %203 = load i32, ptr %o.06.i284, align 8
  %cmp.i285 = icmp eq i32 %203, %202
  br i1 %cmp.i285, label %if.end121, label %for.inc.i286

for.inc.i286:                                     ; preds = %for.body.i283
  %next.i287 = getelementptr inbounds nuw i8, ptr %o.06.i284, i64 224
  %o.0.i288 = load ptr, ptr %next.i287, align 8
  %tobool.not.i289 = icmp eq ptr %o.0.i288, null
  br i1 %tobool.not.i289, label %if.then119, label %for.body.i283, !llvm.loop !9

if.then119:                                       ; preds = %for.inc.i286, %sw.bb113
  %trans120 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %204 = load i32, ptr %trans120, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8201, i32 noundef %204, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end121:                                        ; preds = %for.body.i283
  %call.i.i293 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %205 = load i16, ptr %c, align 4
  store i16 %205, ptr %call.i.i293, align 8
  %trans.i.i294 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %206 = load i32, ptr %trans.i.i294, align 4
  %trans2.i.i295 = getelementptr inbounds nuw i8, ptr %call.i.i293, i64 4
  store i32 %206, ptr %trans2.i.i295, align 4
  %fd.i.i296 = getelementptr inbounds nuw i8, ptr %call.i.i293, i64 44
  store i32 -1, ptr %fd.i.i296, align 4
  %first.i.i297 = getelementptr inbounds nuw i8, ptr %call.i.i293, i64 40
  store i8 1, ptr %first.i.i297, align 8
  %addr.i298 = getelementptr inbounds nuw i8, ptr %s, i64 224
  %207 = load i8, ptr %addr.i298, align 8
  %conv.i299 = zext i8 %207 to i32
  %208 = load i32, ptr %o.06.i284, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %o.06.i284, i64 16
  %209 = load ptr, ptr %path.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i292)
  %210 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i300 = icmp ne i32 %210, 0
  %211 = load i16, ptr @_TRACE_USB_MTP_OP_GET_OBJECT_INFO_DSTATE, align 2
  %tobool4.i.i.i301 = icmp ne i16 %211, 0
  %or.cond.i.i.i302 = select i1 %tobool.i.i.i300, i1 %tobool4.i.i.i301, i1 false
  br i1 %or.cond.i.i.i302, label %land.lhs.true5.i.i.i345, label %trace_usb_mtp_op_get_object_info.exit.i

land.lhs.true5.i.i.i345:                          ; preds = %if.end121
  %212 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i346 = and i32 %212, 32768
  %cmp.i.not.i.i.i347 = icmp eq i32 %and.i.i.i.i346, 0
  br i1 %cmp.i.not.i.i.i347, label %trace_usb_mtp_op_get_object_info.exit.i, label %if.then.i.i.i348

if.then.i.i.i348:                                 ; preds = %land.lhs.true5.i.i.i345
  %213 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i349 = trunc i8 %213 to i1
  br i1 %tobool7.i.i.i349, label %if.then8.i.i.i351, label %if.else.i.i.i350

if.then8.i.i.i351:                                ; preds = %if.then.i.i.i348
  %call9.i.i.i352 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i292, ptr noundef null) #15
  %call10.i.i.i353 = tail call i32 @qemu_get_thread_id() #15
  %214 = load i64, ptr %_now.i.i.i292, align 8
  %tv_usec.i.i.i354 = getelementptr inbounds nuw i8, ptr %_now.i.i.i292, i64 8
  %215 = load i64, ptr %tv_usec.i.i.i354, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83, i32 noundef %call10.i.i.i353, i64 noundef %214, i64 noundef %215, i32 noundef range(i32 0, 256) %conv.i299, i32 noundef %208, ptr noundef %209) #15
  br label %trace_usb_mtp_op_get_object_info.exit.i

if.else.i.i.i350:                                 ; preds = %if.then.i.i.i348
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef range(i32 0, 256) %conv.i299, i32 noundef %208, ptr noundef %209) #15
  br label %trace_usb_mtp_op_get_object_info.exit.i

trace_usb_mtp_op_get_object_info.exit.i:          ; preds = %if.else.i.i.i350, %if.then8.i.i.i351, %land.lhs.true5.i.i.i345, %if.end121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i292)
  %length.i.i.i303 = getelementptr inbounds nuw i8, ptr %call.i.i293, i64 16
  %216 = load i64, ptr %length.i.i.i303, align 8
  %add.i.i.i304 = add i64 %216, 4
  %alloc.i.i.i305 = getelementptr inbounds nuw i8, ptr %call.i.i293, i64 24
  %217 = load i64, ptr %alloc.i.i.i305, align 8
  %cmp.not.i.i.i306 = icmp ugt i64 %add.i.i.i304, %217
  br i1 %cmp.not.i.i.i306, label %if.end.i.i.i339, label %entry.usb_mtp_realloc.exit_crit_edge.i.i307

entry.usb_mtp_realloc.exit_crit_edge.i.i307:      ; preds = %trace_usb_mtp_op_get_object_info.exit.i
  %data1.phi.trans.insert.i.i308 = getelementptr inbounds nuw i8, ptr %call.i.i293, i64 32
  %.pre.i.i309 = load ptr, ptr %data1.phi.trans.insert.i.i308, align 8
  br label %usb_mtp_add_u32.exit.i310

if.end.i.i.i339:                                  ; preds = %trace_usb_mtp_op_get_object_info.exit.i
  %add5.i.i.i340 = add i64 %216, 259
  %and.i.i.i341 = and i64 %add5.i.i.i340, -256
  store i64 %and.i.i.i341, ptr %alloc.i.i.i305, align 8
  %data7.i.i.i342 = getelementptr inbounds nuw i8, ptr %call.i.i293, i64 32
  %218 = load ptr, ptr %data7.i.i.i342, align 8
  %call.i.i.i343 = tail call ptr @g_realloc(ptr noundef %218, i64 noundef %and.i.i.i341) #15
  store ptr %call.i.i.i343, ptr %data7.i.i.i342, align 8
  %.pre12.i.i344 = load i64, ptr %length.i.i.i303, align 8
  br label %usb_mtp_add_u32.exit.i310

usb_mtp_add_u32.exit.i310:                        ; preds = %if.end.i.i.i339, %entry.usb_mtp_realloc.exit_crit_edge.i.i307
  %219 = phi i64 [ %216, %entry.usb_mtp_realloc.exit_crit_edge.i.i307 ], [ %.pre12.i.i344, %if.end.i.i.i339 ]
  %220 = phi ptr [ %.pre.i.i309, %entry.usb_mtp_realloc.exit_crit_edge.i.i307 ], [ %call.i.i.i343, %if.end.i.i.i339 ]
  %data1.i.i311 = getelementptr inbounds nuw i8, ptr %call.i.i293, i64 32
  %inc.i.i312 = add i64 %219, 1
  store i64 %inc.i.i312, ptr %length.i.i.i303, align 8
  %arrayidx.i.i313 = getelementptr i8, ptr %220, i64 %219
  store i8 1, ptr %arrayidx.i.i313, align 1
  %221 = load ptr, ptr %data1.i.i311, align 8
  %222 = load i64, ptr %length.i.i.i303, align 8
  %inc7.i.i314 = add i64 %222, 1
  store i64 %inc7.i.i314, ptr %length.i.i.i303, align 8
  %arrayidx8.i.i315 = getelementptr i8, ptr %221, i64 %222
  store i8 0, ptr %arrayidx8.i.i315, align 1
  %223 = load ptr, ptr %data1.i.i311, align 8
  %224 = load i64, ptr %length.i.i.i303, align 8
  %inc14.i.i316 = add i64 %224, 1
  store i64 %inc14.i.i316, ptr %length.i.i.i303, align 8
  %arrayidx15.i.i317 = getelementptr i8, ptr %223, i64 %224
  store i8 1, ptr %arrayidx15.i.i317, align 1
  %225 = load ptr, ptr %data1.i.i311, align 8
  %226 = load i64, ptr %length.i.i.i303, align 8
  %inc21.i.i318 = add i64 %226, 1
  store i64 %inc21.i.i318, ptr %length.i.i.i303, align 8
  %arrayidx22.i.i319 = getelementptr i8, ptr %225, i64 %226
  store i8 0, ptr %arrayidx22.i.i319, align 1
  %format.i = getelementptr inbounds nuw i8, ptr %o.06.i284, i64 4
  %227 = load i16, ptr %format.i, align 4
  %228 = load i64, ptr %length.i.i.i303, align 8
  %add.i.i37.i = add i64 %228, 2
  %229 = load i64, ptr %alloc.i.i.i305, align 8
  %cmp.not.i.i39.i = icmp ugt i64 %add.i.i37.i, %229
  br i1 %cmp.not.i.i39.i, label %if.end.i.i44.i, label %entry.usb_mtp_realloc.exit_crit_edge.i40.i

entry.usb_mtp_realloc.exit_crit_edge.i40.i:       ; preds = %usb_mtp_add_u32.exit.i310
  %.pre.i41.i = load ptr, ptr %data1.i.i311, align 8
  br label %usb_mtp_add_u16.exit.i320

if.end.i.i44.i:                                   ; preds = %usb_mtp_add_u32.exit.i310
  %add5.i.i45.i = add i64 %228, 257
  %and.i.i46.i = and i64 %add5.i.i45.i, -256
  store i64 %and.i.i46.i, ptr %alloc.i.i.i305, align 8
  %230 = load ptr, ptr %data1.i.i311, align 8
  %call.i.i48.i = tail call ptr @g_realloc(ptr noundef %230, i64 noundef %and.i.i46.i) #15
  store ptr %call.i.i48.i, ptr %data1.i.i311, align 8
  %.pre6.i.i338 = load i64, ptr %length.i.i.i303, align 8
  br label %usb_mtp_add_u16.exit.i320

usb_mtp_add_u16.exit.i320:                        ; preds = %if.end.i.i44.i, %entry.usb_mtp_realloc.exit_crit_edge.i40.i
  %231 = phi i64 [ %228, %entry.usb_mtp_realloc.exit_crit_edge.i40.i ], [ %.pre6.i.i338, %if.end.i.i44.i ]
  %232 = phi ptr [ %.pre.i41.i, %entry.usb_mtp_realloc.exit_crit_edge.i40.i ], [ %call.i.i48.i, %if.end.i.i44.i ]
  %conv1.i.i321 = trunc i16 %227 to i8
  %inc.i42.i = add i64 %231, 1
  store i64 %inc.i42.i, ptr %length.i.i.i303, align 8
  %arrayidx.i43.i = getelementptr i8, ptr %232, i64 %231
  store i8 %conv1.i.i321, ptr %arrayidx.i43.i, align 1
  %233 = lshr i16 %227, 8
  %conv6.i.i = trunc nuw i16 %233 to i8
  %234 = load ptr, ptr %data1.i.i311, align 8
  %235 = load i64, ptr %length.i.i.i303, align 8
  %inc9.i.i322 = add i64 %235, 1
  store i64 %inc9.i.i322, ptr %length.i.i.i303, align 8
  %arrayidx10.i.i323 = getelementptr i8, ptr %234, i64 %235
  store i8 %conv6.i.i, ptr %arrayidx10.i.i323, align 1
  %236 = load i64, ptr %length.i.i.i303, align 8
  %add.i.i50.i = add i64 %236, 2
  %237 = load i64, ptr %alloc.i.i.i305, align 8
  %cmp.not.i.i52.i = icmp ugt i64 %add.i.i50.i, %237
  br i1 %cmp.not.i.i52.i, label %if.end.i.i61.i, label %entry.usb_mtp_realloc.exit_crit_edge.i53.i

entry.usb_mtp_realloc.exit_crit_edge.i53.i:       ; preds = %usb_mtp_add_u16.exit.i320
  %.pre.i55.i = load ptr, ptr %data1.i.i311, align 8
  br label %usb_mtp_add_u16.exit67.i

if.end.i.i61.i:                                   ; preds = %usb_mtp_add_u16.exit.i320
  %add5.i.i62.i = add i64 %236, 257
  %and.i.i63.i = and i64 %add5.i.i62.i, -256
  store i64 %and.i.i63.i, ptr %alloc.i.i.i305, align 8
  %238 = load ptr, ptr %data1.i.i311, align 8
  %call.i.i65.i = tail call ptr @g_realloc(ptr noundef %238, i64 noundef %and.i.i63.i) #15
  store ptr %call.i.i65.i, ptr %data1.i.i311, align 8
  %.pre6.i66.i = load i64, ptr %length.i.i.i303, align 8
  br label %usb_mtp_add_u16.exit67.i

usb_mtp_add_u16.exit67.i:                         ; preds = %if.end.i.i61.i, %entry.usb_mtp_realloc.exit_crit_edge.i53.i
  %239 = phi i64 [ %236, %entry.usb_mtp_realloc.exit_crit_edge.i53.i ], [ %.pre6.i66.i, %if.end.i.i61.i ]
  %240 = phi ptr [ %.pre.i55.i, %entry.usb_mtp_realloc.exit_crit_edge.i53.i ], [ %call.i.i65.i, %if.end.i.i61.i ]
  %inc.i57.i = add i64 %239, 1
  store i64 %inc.i57.i, ptr %length.i.i.i303, align 8
  %arrayidx.i58.i = getelementptr i8, ptr %240, i64 %239
  store i8 0, ptr %arrayidx.i58.i, align 1
  %241 = load ptr, ptr %data1.i.i311, align 8
  %242 = load i64, ptr %length.i.i.i303, align 8
  %inc9.i59.i = add i64 %242, 1
  store i64 %inc9.i59.i, ptr %length.i.i.i303, align 8
  %arrayidx10.i60.i = getelementptr i8, ptr %241, i64 %242
  store i8 0, ptr %arrayidx10.i60.i, align 1
  %st_size.i = getelementptr inbounds nuw i8, ptr %o.06.i284, i64 72
  %243 = load i64, ptr %st_size.i, align 8
  %cmp.i324 = icmp sgt i64 %243, 4294967295
  %244 = load i64, ptr %length.i.i.i303, align 8
  %add.i.i69.i = add i64 %244, 4
  %245 = load i64, ptr %alloc.i.i.i305, align 8
  %cmp.not.i.i71.i = icmp ugt i64 %add.i.i69.i, %245
  br i1 %cmp.i324, label %if.then.i337, label %if.else.i325

if.then.i337:                                     ; preds = %usb_mtp_add_u16.exit67.i
  br i1 %cmp.not.i.i71.i, label %if.end.i.i84.i, label %entry.usb_mtp_realloc.exit_crit_edge.i72.i

entry.usb_mtp_realloc.exit_crit_edge.i72.i:       ; preds = %if.then.i337
  %.pre.i74.i = load ptr, ptr %data1.i.i311, align 8
  br label %usb_mtp_add_u32.exit90.i

if.end.i.i84.i:                                   ; preds = %if.then.i337
  %add5.i.i85.i = add i64 %244, 259
  %and.i.i86.i = and i64 %add5.i.i85.i, -256
  store i64 %and.i.i86.i, ptr %alloc.i.i.i305, align 8
  %246 = load ptr, ptr %data1.i.i311, align 8
  %call.i.i88.i = tail call ptr @g_realloc(ptr noundef %246, i64 noundef %and.i.i86.i) #15
  store ptr %call.i.i88.i, ptr %data1.i.i311, align 8
  %.pre12.i89.i = load i64, ptr %length.i.i.i303, align 8
  br label %usb_mtp_add_u32.exit90.i

usb_mtp_add_u32.exit90.i:                         ; preds = %if.end.i.i84.i, %entry.usb_mtp_realloc.exit_crit_edge.i72.i
  %247 = phi i64 [ %244, %entry.usb_mtp_realloc.exit_crit_edge.i72.i ], [ %.pre12.i89.i, %if.end.i.i84.i ]
  %248 = phi ptr [ %.pre.i74.i, %entry.usb_mtp_realloc.exit_crit_edge.i72.i ], [ %call.i.i88.i, %if.end.i.i84.i ]
  %inc.i76.i = add i64 %247, 1
  store i64 %inc.i76.i, ptr %length.i.i.i303, align 8
  %arrayidx.i77.i = getelementptr i8, ptr %248, i64 %247
  store i8 -1, ptr %arrayidx.i77.i, align 1
  %249 = load ptr, ptr %data1.i.i311, align 8
  %250 = load i64, ptr %length.i.i.i303, align 8
  %inc7.i78.i = add i64 %250, 1
  store i64 %inc7.i78.i, ptr %length.i.i.i303, align 8
  %arrayidx8.i79.i = getelementptr i8, ptr %249, i64 %250
  store i8 -1, ptr %arrayidx8.i79.i, align 1
  %251 = load ptr, ptr %data1.i.i311, align 8
  %252 = load i64, ptr %length.i.i.i303, align 8
  %inc14.i80.i = add i64 %252, 1
  store i64 %inc14.i80.i, ptr %length.i.i.i303, align 8
  %arrayidx15.i81.i = getelementptr i8, ptr %251, i64 %252
  store i8 -1, ptr %arrayidx15.i81.i, align 1
  br label %if.end.i330

if.else.i325:                                     ; preds = %usb_mtp_add_u16.exit67.i
  br i1 %cmp.not.i.i71.i, label %if.end.i.i107.i, label %entry.usb_mtp_realloc.exit_crit_edge.i95.i

entry.usb_mtp_realloc.exit_crit_edge.i95.i:       ; preds = %if.else.i325
  %.pre.i97.i = load ptr, ptr %data1.i.i311, align 8
  br label %usb_mtp_add_u32.exit113.i

if.end.i.i107.i:                                  ; preds = %if.else.i325
  %add5.i.i108.i = add i64 %244, 259
  %and.i.i109.i = and i64 %add5.i.i108.i, -256
  store i64 %and.i.i109.i, ptr %alloc.i.i.i305, align 8
  %253 = load ptr, ptr %data1.i.i311, align 8
  %call.i.i111.i = tail call ptr @g_realloc(ptr noundef %253, i64 noundef %and.i.i109.i) #15
  store ptr %call.i.i111.i, ptr %data1.i.i311, align 8
  %.pre12.i112.i = load i64, ptr %length.i.i.i303, align 8
  br label %usb_mtp_add_u32.exit113.i

usb_mtp_add_u32.exit113.i:                        ; preds = %if.end.i.i107.i, %entry.usb_mtp_realloc.exit_crit_edge.i95.i
  %254 = phi i64 [ %244, %entry.usb_mtp_realloc.exit_crit_edge.i95.i ], [ %.pre12.i112.i, %if.end.i.i107.i ]
  %255 = phi ptr [ %.pre.i97.i, %entry.usb_mtp_realloc.exit_crit_edge.i95.i ], [ %call.i.i111.i, %if.end.i.i107.i ]
  %conv.i.i326 = trunc i64 %243 to i8
  %inc.i99.i = add i64 %254, 1
  store i64 %inc.i99.i, ptr %length.i.i.i303, align 8
  %arrayidx.i100.i = getelementptr i8, ptr %255, i64 %254
  store i8 %conv.i.i326, ptr %arrayidx.i100.i, align 1
  %shr2.i457.i = lshr i64 %243, 8
  %conv4.i.i327 = trunc i64 %shr2.i457.i to i8
  %256 = load ptr, ptr %data1.i.i311, align 8
  %257 = load i64, ptr %length.i.i.i303, align 8
  %inc7.i101.i = add i64 %257, 1
  store i64 %inc7.i101.i, ptr %length.i.i.i303, align 8
  %arrayidx8.i102.i = getelementptr i8, ptr %256, i64 %257
  store i8 %conv4.i.i327, ptr %arrayidx8.i102.i, align 1
  %shr9.i458.i = lshr i64 %243, 16
  %conv11.i.i328 = trunc i64 %shr9.i458.i to i8
  %258 = load ptr, ptr %data1.i.i311, align 8
  %259 = load i64, ptr %length.i.i.i303, align 8
  %inc14.i103.i = add i64 %259, 1
  store i64 %inc14.i103.i, ptr %length.i.i.i303, align 8
  %arrayidx15.i104.i = getelementptr i8, ptr %258, i64 %259
  store i8 %conv11.i.i328, ptr %arrayidx15.i104.i, align 1
  %shr16.i459.i = lshr i64 %243, 24
  %conv18.i.i329 = trunc i64 %shr16.i459.i to i8
  br label %if.end.i330

if.end.i330:                                      ; preds = %usb_mtp_add_u32.exit113.i, %usb_mtp_add_u32.exit90.i
  %conv18.i.sink.i = phi i8 [ %conv18.i.i329, %usb_mtp_add_u32.exit113.i ], [ -1, %usb_mtp_add_u32.exit90.i ]
  %260 = load ptr, ptr %data1.i.i311, align 8
  %261 = load i64, ptr %length.i.i.i303, align 8
  %inc21.i105.i = add i64 %261, 1
  store i64 %inc21.i105.i, ptr %length.i.i.i303, align 8
  %arrayidx22.i106.i = getelementptr i8, ptr %260, i64 %261
  store i8 %conv18.i.sink.i, ptr %arrayidx22.i106.i, align 1
  %262 = load i64, ptr %length.i.i.i303, align 8
  %add.i.i115.i = add i64 %262, 2
  %263 = load i64, ptr %alloc.i.i.i305, align 8
  %cmp.not.i.i117.i = icmp ugt i64 %add.i.i115.i, %263
  br i1 %cmp.not.i.i117.i, label %if.end.i.i126.i, label %entry.usb_mtp_realloc.exit_crit_edge.i118.i

entry.usb_mtp_realloc.exit_crit_edge.i118.i:      ; preds = %if.end.i330
  %.pre.i120.i = load ptr, ptr %data1.i.i311, align 8
  br label %usb_mtp_add_u16.exit132.i

if.end.i.i126.i:                                  ; preds = %if.end.i330
  %add5.i.i127.i = add i64 %262, 257
  %and.i.i128.i = and i64 %add5.i.i127.i, -256
  store i64 %and.i.i128.i, ptr %alloc.i.i.i305, align 8
  %264 = load ptr, ptr %data1.i.i311, align 8
  %call.i.i130.i = tail call ptr @g_realloc(ptr noundef %264, i64 noundef %and.i.i128.i) #15
  store ptr %call.i.i130.i, ptr %data1.i.i311, align 8
  %.pre6.i131.i = load i64, ptr %length.i.i.i303, align 8
  br label %usb_mtp_add_u16.exit132.i

usb_mtp_add_u16.exit132.i:                        ; preds = %if.end.i.i126.i, %entry.usb_mtp_realloc.exit_crit_edge.i118.i
  %265 = phi i64 [ %262, %entry.usb_mtp_realloc.exit_crit_edge.i118.i ], [ %.pre6.i131.i, %if.end.i.i126.i ]
  %266 = phi ptr [ %.pre.i120.i, %entry.usb_mtp_realloc.exit_crit_edge.i118.i ], [ %call.i.i130.i, %if.end.i.i126.i ]
  %inc.i122.i = add i64 %265, 1
  store i64 %inc.i122.i, ptr %length.i.i.i303, align 8
  %arrayidx.i123.i = getelementptr i8, ptr %266, i64 %265
  store i8 0, ptr %arrayidx.i123.i, align 1
  %267 = load ptr, ptr %data1.i.i311, align 8
  %268 = load i64, ptr %length.i.i.i303, align 8
  %inc9.i124.i = add i64 %268, 1
  store i64 %inc9.i124.i, ptr %length.i.i.i303, align 8
  %arrayidx10.i125.i = getelementptr i8, ptr %267, i64 %268
  store i8 0, ptr %arrayidx10.i125.i, align 1
  %269 = load i64, ptr %length.i.i.i303, align 8
  %add.i.i134.i = add i64 %269, 4
  %270 = load i64, ptr %alloc.i.i.i305, align 8
  %cmp.not.i.i136.i = icmp ugt i64 %add.i.i134.i, %270
  br i1 %cmp.not.i.i136.i, label %if.end.i.i149.i, label %entry.usb_mtp_realloc.exit_crit_edge.i137.i

entry.usb_mtp_realloc.exit_crit_edge.i137.i:      ; preds = %usb_mtp_add_u16.exit132.i
  %.pre.i139.i = load ptr, ptr %data1.i.i311, align 8
  br label %usb_mtp_add_u32.exit155.i

if.end.i.i149.i:                                  ; preds = %usb_mtp_add_u16.exit132.i
  %add5.i.i150.i = add i64 %269, 259
  %and.i.i151.i = and i64 %add5.i.i150.i, -256
  store i64 %and.i.i151.i, ptr %alloc.i.i.i305, align 8
  %271 = load ptr, ptr %data1.i.i311, align 8
  %call.i.i153.i = tail call ptr @g_realloc(ptr noundef %271, i64 noundef %and.i.i151.i) #15
  store ptr %call.i.i153.i, ptr %data1.i.i311, align 8
  %.pre12.i154.i = load i64, ptr %length.i.i.i303, align 8
  br label %usb_mtp_add_u32.exit155.i

usb_mtp_add_u32.exit155.i:                        ; preds = %if.end.i.i149.i, %entry.usb_mtp_realloc.exit_crit_edge.i137.i
  %272 = phi i64 [ %269, %entry.usb_mtp_realloc.exit_crit_edge.i137.i ], [ %.pre12.i154.i, %if.end.i.i149.i ]
  %273 = phi ptr [ %.pre.i139.i, %entry.usb_mtp_realloc.exit_crit_edge.i137.i ], [ %call.i.i153.i, %if.end.i.i149.i ]
  %inc.i141.i = add i64 %272, 1
  store i64 %inc.i141.i, ptr %length.i.i.i303, align 8
  %arrayidx.i142.i = getelementptr i8, ptr %273, i64 %272
  store i8 0, ptr %arrayidx.i142.i, align 1
  %274 = load ptr, ptr %data1.i.i311, align 8
  %275 = load i64, ptr %length.i.i.i303, align 8
  %inc7.i143.i = add i64 %275, 1
  store i64 %inc7.i143.i, ptr %length.i.i.i303, align 8
  %arrayidx8.i144.i = getelementptr i8, ptr %274, i64 %275
  store i8 0, ptr %arrayidx8.i144.i, align 1
  %276 = load ptr, ptr %data1.i.i311, align 8
  %277 = load i64, ptr %length.i.i.i303, align 8
  %inc14.i145.i = add i64 %277, 1
  store i64 %inc14.i145.i, ptr %length.i.i.i303, align 8
  %arrayidx15.i146.i = getelementptr i8, ptr %276, i64 %277
  store i8 0, ptr %arrayidx15.i146.i, align 1
  %278 = load ptr, ptr %data1.i.i311, align 8
  %279 = load i64, ptr %length.i.i.i303, align 8
  %inc21.i147.i = add i64 %279, 1
  store i64 %inc21.i147.i, ptr %length.i.i.i303, align 8
  %arrayidx22.i148.i = getelementptr i8, ptr %278, i64 %279
  store i8 0, ptr %arrayidx22.i148.i, align 1
  %280 = load i64, ptr %length.i.i.i303, align 8
  %add.i.i157.i = add i64 %280, 4
  %281 = load i64, ptr %alloc.i.i.i305, align 8
  %cmp.not.i.i159.i = icmp ugt i64 %add.i.i157.i, %281
  br i1 %cmp.not.i.i159.i, label %if.end.i.i172.i, label %entry.usb_mtp_realloc.exit_crit_edge.i160.i

entry.usb_mtp_realloc.exit_crit_edge.i160.i:      ; preds = %usb_mtp_add_u32.exit155.i
  %.pre.i162.i = load ptr, ptr %data1.i.i311, align 8
  br label %usb_mtp_add_u32.exit178.i

if.end.i.i172.i:                                  ; preds = %usb_mtp_add_u32.exit155.i
  %add5.i.i173.i = add i64 %280, 259
  %and.i.i174.i = and i64 %add5.i.i173.i, -256
  store i64 %and.i.i174.i, ptr %alloc.i.i.i305, align 8
  %282 = load ptr, ptr %data1.i.i311, align 8
  %call.i.i176.i = tail call ptr @g_realloc(ptr noundef %282, i64 noundef %and.i.i174.i) #15
  store ptr %call.i.i176.i, ptr %data1.i.i311, align 8
  %.pre12.i177.i = load i64, ptr %length.i.i.i303, align 8
  br label %usb_mtp_add_u32.exit178.i

usb_mtp_add_u32.exit178.i:                        ; preds = %if.end.i.i172.i, %entry.usb_mtp_realloc.exit_crit_edge.i160.i
  %283 = phi i64 [ %280, %entry.usb_mtp_realloc.exit_crit_edge.i160.i ], [ %.pre12.i177.i, %if.end.i.i172.i ]
  %284 = phi ptr [ %.pre.i162.i, %entry.usb_mtp_realloc.exit_crit_edge.i160.i ], [ %call.i.i176.i, %if.end.i.i172.i ]
  %inc.i164.i = add i64 %283, 1
  store i64 %inc.i164.i, ptr %length.i.i.i303, align 8
  %arrayidx.i165.i = getelementptr i8, ptr %284, i64 %283
  store i8 0, ptr %arrayidx.i165.i, align 1
  %285 = load ptr, ptr %data1.i.i311, align 8
  %286 = load i64, ptr %length.i.i.i303, align 8
  %inc7.i166.i = add i64 %286, 1
  store i64 %inc7.i166.i, ptr %length.i.i.i303, align 8
  %arrayidx8.i167.i = getelementptr i8, ptr %285, i64 %286
  store i8 0, ptr %arrayidx8.i167.i, align 1
  %287 = load ptr, ptr %data1.i.i311, align 8
  %288 = load i64, ptr %length.i.i.i303, align 8
  %inc14.i168.i = add i64 %288, 1
  store i64 %inc14.i168.i, ptr %length.i.i.i303, align 8
  %arrayidx15.i169.i = getelementptr i8, ptr %287, i64 %288
  store i8 0, ptr %arrayidx15.i169.i, align 1
  %289 = load ptr, ptr %data1.i.i311, align 8
  %290 = load i64, ptr %length.i.i.i303, align 8
  %inc21.i170.i = add i64 %290, 1
  store i64 %inc21.i170.i, ptr %length.i.i.i303, align 8
  %arrayidx22.i171.i = getelementptr i8, ptr %289, i64 %290
  store i8 0, ptr %arrayidx22.i171.i, align 1
  %291 = load i64, ptr %length.i.i.i303, align 8
  %add.i.i180.i = add i64 %291, 4
  %292 = load i64, ptr %alloc.i.i.i305, align 8
  %cmp.not.i.i182.i = icmp ugt i64 %add.i.i180.i, %292
  br i1 %cmp.not.i.i182.i, label %if.end.i.i195.i, label %entry.usb_mtp_realloc.exit_crit_edge.i183.i

entry.usb_mtp_realloc.exit_crit_edge.i183.i:      ; preds = %usb_mtp_add_u32.exit178.i
  %.pre.i185.i = load ptr, ptr %data1.i.i311, align 8
  br label %usb_mtp_add_u32.exit201.i

if.end.i.i195.i:                                  ; preds = %usb_mtp_add_u32.exit178.i
  %add5.i.i196.i = add i64 %291, 259
  %and.i.i197.i = and i64 %add5.i.i196.i, -256
  store i64 %and.i.i197.i, ptr %alloc.i.i.i305, align 8
  %293 = load ptr, ptr %data1.i.i311, align 8
  %call.i.i199.i = tail call ptr @g_realloc(ptr noundef %293, i64 noundef %and.i.i197.i) #15
  store ptr %call.i.i199.i, ptr %data1.i.i311, align 8
  %.pre12.i200.i = load i64, ptr %length.i.i.i303, align 8
  br label %usb_mtp_add_u32.exit201.i

usb_mtp_add_u32.exit201.i:                        ; preds = %if.end.i.i195.i, %entry.usb_mtp_realloc.exit_crit_edge.i183.i
  %294 = phi i64 [ %291, %entry.usb_mtp_realloc.exit_crit_edge.i183.i ], [ %.pre12.i200.i, %if.end.i.i195.i ]
  %295 = phi ptr [ %.pre.i185.i, %entry.usb_mtp_realloc.exit_crit_edge.i183.i ], [ %call.i.i199.i, %if.end.i.i195.i ]
  %inc.i187.i = add i64 %294, 1
  store i64 %inc.i187.i, ptr %length.i.i.i303, align 8
  %arrayidx.i188.i = getelementptr i8, ptr %295, i64 %294
  store i8 0, ptr %arrayidx.i188.i, align 1
  %296 = load ptr, ptr %data1.i.i311, align 8
  %297 = load i64, ptr %length.i.i.i303, align 8
  %inc7.i189.i = add i64 %297, 1
  store i64 %inc7.i189.i, ptr %length.i.i.i303, align 8
  %arrayidx8.i190.i = getelementptr i8, ptr %296, i64 %297
  store i8 0, ptr %arrayidx8.i190.i, align 1
  %298 = load ptr, ptr %data1.i.i311, align 8
  %299 = load i64, ptr %length.i.i.i303, align 8
  %inc14.i191.i = add i64 %299, 1
  store i64 %inc14.i191.i, ptr %length.i.i.i303, align 8
  %arrayidx15.i192.i = getelementptr i8, ptr %298, i64 %299
  store i8 0, ptr %arrayidx15.i192.i, align 1
  %300 = load ptr, ptr %data1.i.i311, align 8
  %301 = load i64, ptr %length.i.i.i303, align 8
  %inc21.i193.i = add i64 %301, 1
  store i64 %inc21.i193.i, ptr %length.i.i.i303, align 8
  %arrayidx22.i194.i = getelementptr i8, ptr %300, i64 %301
  store i8 0, ptr %arrayidx22.i194.i, align 1
  %302 = load i64, ptr %length.i.i.i303, align 8
  %add.i.i203.i = add i64 %302, 4
  %303 = load i64, ptr %alloc.i.i.i305, align 8
  %cmp.not.i.i205.i = icmp ugt i64 %add.i.i203.i, %303
  br i1 %cmp.not.i.i205.i, label %if.end.i.i218.i, label %entry.usb_mtp_realloc.exit_crit_edge.i206.i

entry.usb_mtp_realloc.exit_crit_edge.i206.i:      ; preds = %usb_mtp_add_u32.exit201.i
  %.pre.i208.i = load ptr, ptr %data1.i.i311, align 8
  br label %usb_mtp_add_u32.exit224.i

if.end.i.i218.i:                                  ; preds = %usb_mtp_add_u32.exit201.i
  %add5.i.i219.i = add i64 %302, 259
  %and.i.i220.i = and i64 %add5.i.i219.i, -256
  store i64 %and.i.i220.i, ptr %alloc.i.i.i305, align 8
  %304 = load ptr, ptr %data1.i.i311, align 8
  %call.i.i222.i = tail call ptr @g_realloc(ptr noundef %304, i64 noundef %and.i.i220.i) #15
  store ptr %call.i.i222.i, ptr %data1.i.i311, align 8
  %.pre12.i223.i = load i64, ptr %length.i.i.i303, align 8
  br label %usb_mtp_add_u32.exit224.i

usb_mtp_add_u32.exit224.i:                        ; preds = %if.end.i.i218.i, %entry.usb_mtp_realloc.exit_crit_edge.i206.i
  %305 = phi i64 [ %302, %entry.usb_mtp_realloc.exit_crit_edge.i206.i ], [ %.pre12.i223.i, %if.end.i.i218.i ]
  %306 = phi ptr [ %.pre.i208.i, %entry.usb_mtp_realloc.exit_crit_edge.i206.i ], [ %call.i.i222.i, %if.end.i.i218.i ]
  %inc.i210.i = add i64 %305, 1
  store i64 %inc.i210.i, ptr %length.i.i.i303, align 8
  %arrayidx.i211.i = getelementptr i8, ptr %306, i64 %305
  store i8 0, ptr %arrayidx.i211.i, align 1
  %307 = load ptr, ptr %data1.i.i311, align 8
  %308 = load i64, ptr %length.i.i.i303, align 8
  %inc7.i212.i = add i64 %308, 1
  store i64 %inc7.i212.i, ptr %length.i.i.i303, align 8
  %arrayidx8.i213.i = getelementptr i8, ptr %307, i64 %308
  store i8 0, ptr %arrayidx8.i213.i, align 1
  %309 = load ptr, ptr %data1.i.i311, align 8
  %310 = load i64, ptr %length.i.i.i303, align 8
  %inc14.i214.i = add i64 %310, 1
  store i64 %inc14.i214.i, ptr %length.i.i.i303, align 8
  %arrayidx15.i215.i = getelementptr i8, ptr %309, i64 %310
  store i8 0, ptr %arrayidx15.i215.i, align 1
  %311 = load ptr, ptr %data1.i.i311, align 8
  %312 = load i64, ptr %length.i.i.i303, align 8
  %inc21.i216.i = add i64 %312, 1
  store i64 %inc21.i216.i, ptr %length.i.i.i303, align 8
  %arrayidx22.i217.i = getelementptr i8, ptr %311, i64 %312
  store i8 0, ptr %arrayidx22.i217.i, align 1
  %313 = load i64, ptr %length.i.i.i303, align 8
  %add.i.i226.i = add i64 %313, 4
  %314 = load i64, ptr %alloc.i.i.i305, align 8
  %cmp.not.i.i228.i = icmp ugt i64 %add.i.i226.i, %314
  br i1 %cmp.not.i.i228.i, label %if.end.i.i241.i, label %entry.usb_mtp_realloc.exit_crit_edge.i229.i

entry.usb_mtp_realloc.exit_crit_edge.i229.i:      ; preds = %usb_mtp_add_u32.exit224.i
  %.pre.i231.i = load ptr, ptr %data1.i.i311, align 8
  br label %usb_mtp_add_u32.exit247.i

if.end.i.i241.i:                                  ; preds = %usb_mtp_add_u32.exit224.i
  %add5.i.i242.i = add i64 %313, 259
  %and.i.i243.i = and i64 %add5.i.i242.i, -256
  store i64 %and.i.i243.i, ptr %alloc.i.i.i305, align 8
  %315 = load ptr, ptr %data1.i.i311, align 8
  %call.i.i245.i = tail call ptr @g_realloc(ptr noundef %315, i64 noundef %and.i.i243.i) #15
  store ptr %call.i.i245.i, ptr %data1.i.i311, align 8
  %.pre12.i246.i = load i64, ptr %length.i.i.i303, align 8
  br label %usb_mtp_add_u32.exit247.i

usb_mtp_add_u32.exit247.i:                        ; preds = %if.end.i.i241.i, %entry.usb_mtp_realloc.exit_crit_edge.i229.i
  %316 = phi i64 [ %313, %entry.usb_mtp_realloc.exit_crit_edge.i229.i ], [ %.pre12.i246.i, %if.end.i.i241.i ]
  %317 = phi ptr [ %.pre.i231.i, %entry.usb_mtp_realloc.exit_crit_edge.i229.i ], [ %call.i.i245.i, %if.end.i.i241.i ]
  %inc.i233.i = add i64 %316, 1
  store i64 %inc.i233.i, ptr %length.i.i.i303, align 8
  %arrayidx.i234.i = getelementptr i8, ptr %317, i64 %316
  store i8 0, ptr %arrayidx.i234.i, align 1
  %318 = load ptr, ptr %data1.i.i311, align 8
  %319 = load i64, ptr %length.i.i.i303, align 8
  %inc7.i235.i = add i64 %319, 1
  store i64 %inc7.i235.i, ptr %length.i.i.i303, align 8
  %arrayidx8.i236.i = getelementptr i8, ptr %318, i64 %319
  store i8 0, ptr %arrayidx8.i236.i, align 1
  %320 = load ptr, ptr %data1.i.i311, align 8
  %321 = load i64, ptr %length.i.i.i303, align 8
  %inc14.i237.i = add i64 %321, 1
  store i64 %inc14.i237.i, ptr %length.i.i.i303, align 8
  %arrayidx15.i238.i = getelementptr i8, ptr %320, i64 %321
  store i8 0, ptr %arrayidx15.i238.i, align 1
  %322 = load ptr, ptr %data1.i.i311, align 8
  %323 = load i64, ptr %length.i.i.i303, align 8
  %inc21.i239.i = add i64 %323, 1
  store i64 %inc21.i239.i, ptr %length.i.i.i303, align 8
  %arrayidx22.i240.i = getelementptr i8, ptr %322, i64 %323
  store i8 0, ptr %arrayidx22.i240.i, align 1
  %324 = load i64, ptr %length.i.i.i303, align 8
  %add.i.i249.i = add i64 %324, 4
  %325 = load i64, ptr %alloc.i.i.i305, align 8
  %cmp.not.i.i251.i = icmp ugt i64 %add.i.i249.i, %325
  br i1 %cmp.not.i.i251.i, label %if.end.i.i264.i, label %entry.usb_mtp_realloc.exit_crit_edge.i252.i

entry.usb_mtp_realloc.exit_crit_edge.i252.i:      ; preds = %usb_mtp_add_u32.exit247.i
  %.pre.i254.i = load ptr, ptr %data1.i.i311, align 8
  br label %usb_mtp_add_u32.exit270.i

if.end.i.i264.i:                                  ; preds = %usb_mtp_add_u32.exit247.i
  %add5.i.i265.i = add i64 %324, 259
  %and.i.i266.i = and i64 %add5.i.i265.i, -256
  store i64 %and.i.i266.i, ptr %alloc.i.i.i305, align 8
  %326 = load ptr, ptr %data1.i.i311, align 8
  %call.i.i268.i = tail call ptr @g_realloc(ptr noundef %326, i64 noundef %and.i.i266.i) #15
  store ptr %call.i.i268.i, ptr %data1.i.i311, align 8
  %.pre12.i269.i = load i64, ptr %length.i.i.i303, align 8
  br label %usb_mtp_add_u32.exit270.i

usb_mtp_add_u32.exit270.i:                        ; preds = %if.end.i.i264.i, %entry.usb_mtp_realloc.exit_crit_edge.i252.i
  %327 = phi i64 [ %324, %entry.usb_mtp_realloc.exit_crit_edge.i252.i ], [ %.pre12.i269.i, %if.end.i.i264.i ]
  %328 = phi ptr [ %.pre.i254.i, %entry.usb_mtp_realloc.exit_crit_edge.i252.i ], [ %call.i.i268.i, %if.end.i.i264.i ]
  %inc.i256.i = add i64 %327, 1
  store i64 %inc.i256.i, ptr %length.i.i.i303, align 8
  %arrayidx.i257.i = getelementptr i8, ptr %328, i64 %327
  store i8 0, ptr %arrayidx.i257.i, align 1
  %329 = load ptr, ptr %data1.i.i311, align 8
  %330 = load i64, ptr %length.i.i.i303, align 8
  %inc7.i258.i = add i64 %330, 1
  store i64 %inc7.i258.i, ptr %length.i.i.i303, align 8
  %arrayidx8.i259.i = getelementptr i8, ptr %329, i64 %330
  store i8 0, ptr %arrayidx8.i259.i, align 1
  %331 = load ptr, ptr %data1.i.i311, align 8
  %332 = load i64, ptr %length.i.i.i303, align 8
  %inc14.i260.i = add i64 %332, 1
  store i64 %inc14.i260.i, ptr %length.i.i.i303, align 8
  %arrayidx15.i261.i = getelementptr i8, ptr %331, i64 %332
  store i8 0, ptr %arrayidx15.i261.i, align 1
  %333 = load ptr, ptr %data1.i.i311, align 8
  %334 = load i64, ptr %length.i.i.i303, align 8
  %inc21.i262.i = add i64 %334, 1
  store i64 %inc21.i262.i, ptr %length.i.i.i303, align 8
  %arrayidx22.i263.i = getelementptr i8, ptr %333, i64 %334
  store i8 0, ptr %arrayidx22.i263.i, align 1
  %parent.i = getelementptr inbounds nuw i8, ptr %o.06.i284, i64 176
  %335 = load ptr, ptr %parent.i, align 8
  %tobool.not.i331 = icmp eq ptr %335, null
  br i1 %tobool.not.i331, label %if.else8.i, label %if.then5.i

if.then5.i:                                       ; preds = %usb_mtp_add_u32.exit270.i
  %336 = load i32, ptr %335, align 8
  %337 = load i64, ptr %length.i.i.i303, align 8
  %add.i.i272.i = add i64 %337, 4
  %338 = load i64, ptr %alloc.i.i.i305, align 8
  %cmp.not.i.i274.i = icmp ugt i64 %add.i.i272.i, %338
  br i1 %cmp.not.i.i274.i, label %if.end.i.i294.i, label %entry.usb_mtp_realloc.exit_crit_edge.i275.i

entry.usb_mtp_realloc.exit_crit_edge.i275.i:      ; preds = %if.then5.i
  %.pre.i277.i = load ptr, ptr %data1.i.i311, align 8
  br label %usb_mtp_add_u32.exit300.i

if.end.i.i294.i:                                  ; preds = %if.then5.i
  %add5.i.i295.i = add i64 %337, 259
  %and.i.i296.i = and i64 %add5.i.i295.i, -256
  store i64 %and.i.i296.i, ptr %alloc.i.i.i305, align 8
  %339 = load ptr, ptr %data1.i.i311, align 8
  %call.i.i298.i = tail call ptr @g_realloc(ptr noundef %339, i64 noundef %and.i.i296.i) #15
  store ptr %call.i.i298.i, ptr %data1.i.i311, align 8
  %.pre12.i299.i = load i64, ptr %length.i.i.i303, align 8
  br label %usb_mtp_add_u32.exit300.i

usb_mtp_add_u32.exit300.i:                        ; preds = %if.end.i.i294.i, %entry.usb_mtp_realloc.exit_crit_edge.i275.i
  %340 = phi i64 [ %337, %entry.usb_mtp_realloc.exit_crit_edge.i275.i ], [ %.pre12.i299.i, %if.end.i.i294.i ]
  %341 = phi ptr [ %.pre.i277.i, %entry.usb_mtp_realloc.exit_crit_edge.i275.i ], [ %call.i.i298.i, %if.end.i.i294.i ]
  %conv.i278.i = trunc i32 %336 to i8
  %inc.i280.i = add i64 %340, 1
  store i64 %inc.i280.i, ptr %length.i.i.i303, align 8
  %arrayidx.i281.i = getelementptr i8, ptr %341, i64 %340
  store i8 %conv.i278.i, ptr %arrayidx.i281.i, align 1
  %shr2.i282.i = lshr i32 %336, 8
  %conv4.i283.i = trunc i32 %shr2.i282.i to i8
  %342 = load ptr, ptr %data1.i.i311, align 8
  %343 = load i64, ptr %length.i.i.i303, align 8
  %inc7.i284.i = add i64 %343, 1
  store i64 %inc7.i284.i, ptr %length.i.i.i303, align 8
  %arrayidx8.i285.i = getelementptr i8, ptr %342, i64 %343
  store i8 %conv4.i283.i, ptr %arrayidx8.i285.i, align 1
  %shr9.i286.i = lshr i32 %336, 16
  %conv11.i287.i = trunc i32 %shr9.i286.i to i8
  %344 = load ptr, ptr %data1.i.i311, align 8
  %345 = load i64, ptr %length.i.i.i303, align 8
  %inc14.i288.i = add i64 %345, 1
  store i64 %inc14.i288.i, ptr %length.i.i.i303, align 8
  %arrayidx15.i289.i = getelementptr i8, ptr %344, i64 %345
  store i8 %conv11.i287.i, ptr %arrayidx15.i289.i, align 1
  %shr16.i290.i = lshr i32 %336, 24
  %conv18.i291.i = trunc nuw i32 %shr16.i290.i to i8
  br label %if.end9.i

if.else8.i:                                       ; preds = %usb_mtp_add_u32.exit270.i
  %346 = load i64, ptr %length.i.i.i303, align 8
  %add.i.i302.i = add i64 %346, 4
  %347 = load i64, ptr %alloc.i.i.i305, align 8
  %cmp.not.i.i304.i = icmp ugt i64 %add.i.i302.i, %347
  br i1 %cmp.not.i.i304.i, label %if.end.i.i317.i, label %entry.usb_mtp_realloc.exit_crit_edge.i305.i

entry.usb_mtp_realloc.exit_crit_edge.i305.i:      ; preds = %if.else8.i
  %.pre.i307.i = load ptr, ptr %data1.i.i311, align 8
  br label %usb_mtp_add_u32.exit323.i

if.end.i.i317.i:                                  ; preds = %if.else8.i
  %add5.i.i318.i = add i64 %346, 259
  %and.i.i319.i = and i64 %add5.i.i318.i, -256
  store i64 %and.i.i319.i, ptr %alloc.i.i.i305, align 8
  %348 = load ptr, ptr %data1.i.i311, align 8
  %call.i.i321.i = tail call ptr @g_realloc(ptr noundef %348, i64 noundef %and.i.i319.i) #15
  store ptr %call.i.i321.i, ptr %data1.i.i311, align 8
  %.pre12.i322.i = load i64, ptr %length.i.i.i303, align 8
  br label %usb_mtp_add_u32.exit323.i

usb_mtp_add_u32.exit323.i:                        ; preds = %if.end.i.i317.i, %entry.usb_mtp_realloc.exit_crit_edge.i305.i
  %349 = phi i64 [ %346, %entry.usb_mtp_realloc.exit_crit_edge.i305.i ], [ %.pre12.i322.i, %if.end.i.i317.i ]
  %350 = phi ptr [ %.pre.i307.i, %entry.usb_mtp_realloc.exit_crit_edge.i305.i ], [ %call.i.i321.i, %if.end.i.i317.i ]
  %inc.i309.i = add i64 %349, 1
  store i64 %inc.i309.i, ptr %length.i.i.i303, align 8
  %arrayidx.i310.i = getelementptr i8, ptr %350, i64 %349
  store i8 0, ptr %arrayidx.i310.i, align 1
  %351 = load ptr, ptr %data1.i.i311, align 8
  %352 = load i64, ptr %length.i.i.i303, align 8
  %inc7.i311.i = add i64 %352, 1
  store i64 %inc7.i311.i, ptr %length.i.i.i303, align 8
  %arrayidx8.i312.i = getelementptr i8, ptr %351, i64 %352
  store i8 0, ptr %arrayidx8.i312.i, align 1
  %353 = load ptr, ptr %data1.i.i311, align 8
  %354 = load i64, ptr %length.i.i.i303, align 8
  %inc14.i313.i = add i64 %354, 1
  store i64 %inc14.i313.i, ptr %length.i.i.i303, align 8
  %arrayidx15.i314.i = getelementptr i8, ptr %353, i64 %354
  store i8 0, ptr %arrayidx15.i314.i, align 1
  br label %if.end9.i

if.end9.i:                                        ; preds = %usb_mtp_add_u32.exit323.i, %usb_mtp_add_u32.exit300.i
  %.sink.i332 = phi i8 [ 0, %usb_mtp_add_u32.exit323.i ], [ %conv18.i291.i, %usb_mtp_add_u32.exit300.i ]
  %355 = load ptr, ptr %data1.i.i311, align 8
  %356 = load i64, ptr %length.i.i.i303, align 8
  %inc21.i315.i = add i64 %356, 1
  store i64 %inc21.i315.i, ptr %length.i.i.i303, align 8
  %arrayidx22.i316.i = getelementptr i8, ptr %355, i64 %356
  store i8 %.sink.i332, ptr %arrayidx22.i316.i, align 1
  %357 = load i16, ptr %format.i, align 4
  %cmp12.i = icmp eq i16 %357, 12289
  %358 = load i64, ptr %length.i.i.i303, align 8
  %add.i.i325.i = add i64 %358, 2
  %359 = load i64, ptr %alloc.i.i.i305, align 8
  %cmp.not.i.i327.i = icmp ugt i64 %add.i.i325.i, %359
  br i1 %cmp12.i, label %if.then14.i, label %if.else15.i

if.then14.i:                                      ; preds = %if.end9.i
  br i1 %cmp.not.i.i327.i, label %if.end.i.i336.i, label %entry.usb_mtp_realloc.exit_crit_edge.i328.i

entry.usb_mtp_realloc.exit_crit_edge.i328.i:      ; preds = %if.then14.i
  %.pre.i330.i = load ptr, ptr %data1.i.i311, align 8
  br label %usb_mtp_add_u16.exit342.i

if.end.i.i336.i:                                  ; preds = %if.then14.i
  %add5.i.i337.i = add i64 %358, 257
  %and.i.i338.i = and i64 %add5.i.i337.i, -256
  store i64 %and.i.i338.i, ptr %alloc.i.i.i305, align 8
  %360 = load ptr, ptr %data1.i.i311, align 8
  %call.i.i340.i = tail call ptr @g_realloc(ptr noundef %360, i64 noundef %and.i.i338.i) #15
  store ptr %call.i.i340.i, ptr %data1.i.i311, align 8
  %.pre6.i341.i = load i64, ptr %length.i.i.i303, align 8
  br label %usb_mtp_add_u16.exit342.i

usb_mtp_add_u16.exit342.i:                        ; preds = %if.end.i.i336.i, %entry.usb_mtp_realloc.exit_crit_edge.i328.i
  %361 = phi i64 [ %358, %entry.usb_mtp_realloc.exit_crit_edge.i328.i ], [ %.pre6.i341.i, %if.end.i.i336.i ]
  %362 = phi ptr [ %.pre.i330.i, %entry.usb_mtp_realloc.exit_crit_edge.i328.i ], [ %call.i.i340.i, %if.end.i.i336.i ]
  %inc.i332.i = add i64 %361, 1
  store i64 %inc.i332.i, ptr %length.i.i.i303, align 8
  %arrayidx.i333.i = getelementptr i8, ptr %362, i64 %361
  store i8 1, ptr %arrayidx.i333.i, align 1
  %363 = load ptr, ptr %data1.i.i311, align 8
  %364 = load i64, ptr %length.i.i.i303, align 8
  %inc9.i334.i = add i64 %364, 1
  store i64 %inc9.i334.i, ptr %length.i.i.i303, align 8
  %arrayidx10.i335.i = getelementptr i8, ptr %363, i64 %364
  store i8 0, ptr %arrayidx10.i335.i, align 1
  %365 = load i64, ptr %length.i.i.i303, align 8
  %add.i.i344.i = add i64 %365, 4
  %366 = load i64, ptr %alloc.i.i.i305, align 8
  %cmp.not.i.i346.i = icmp ugt i64 %add.i.i344.i, %366
  br i1 %cmp.not.i.i346.i, label %if.end.i.i359.i, label %entry.usb_mtp_realloc.exit_crit_edge.i347.i

entry.usb_mtp_realloc.exit_crit_edge.i347.i:      ; preds = %usb_mtp_add_u16.exit342.i
  %.pre.i349.i = load ptr, ptr %data1.i.i311, align 8
  br label %usb_mtp_add_u32.exit365.i

if.end.i.i359.i:                                  ; preds = %usb_mtp_add_u16.exit342.i
  %add5.i.i360.i = add i64 %365, 259
  %and.i.i361.i = and i64 %add5.i.i360.i, -256
  store i64 %and.i.i361.i, ptr %alloc.i.i.i305, align 8
  %367 = load ptr, ptr %data1.i.i311, align 8
  %call.i.i363.i = tail call ptr @g_realloc(ptr noundef %367, i64 noundef %and.i.i361.i) #15
  store ptr %call.i.i363.i, ptr %data1.i.i311, align 8
  %.pre12.i364.i = load i64, ptr %length.i.i.i303, align 8
  br label %usb_mtp_add_u32.exit365.i

usb_mtp_add_u32.exit365.i:                        ; preds = %if.end.i.i359.i, %entry.usb_mtp_realloc.exit_crit_edge.i347.i
  %368 = phi i64 [ %365, %entry.usb_mtp_realloc.exit_crit_edge.i347.i ], [ %.pre12.i364.i, %if.end.i.i359.i ]
  %369 = phi ptr [ %.pre.i349.i, %entry.usb_mtp_realloc.exit_crit_edge.i347.i ], [ %call.i.i363.i, %if.end.i.i359.i ]
  %inc.i351.i = add i64 %368, 1
  store i64 %inc.i351.i, ptr %length.i.i.i303, align 8
  %arrayidx.i352.i = getelementptr i8, ptr %369, i64 %368
  store i8 1, ptr %arrayidx.i352.i, align 1
  %370 = load ptr, ptr %data1.i.i311, align 8
  %371 = load i64, ptr %length.i.i.i303, align 8
  %inc7.i353.i = add i64 %371, 1
  store i64 %inc7.i353.i, ptr %length.i.i.i303, align 8
  %arrayidx8.i354.i = getelementptr i8, ptr %370, i64 %371
  store i8 0, ptr %arrayidx8.i354.i, align 1
  %372 = load ptr, ptr %data1.i.i311, align 8
  %373 = load i64, ptr %length.i.i.i303, align 8
  %inc14.i355.i = add i64 %373, 1
  store i64 %inc14.i355.i, ptr %length.i.i.i303, align 8
  %arrayidx15.i356.i = getelementptr i8, ptr %372, i64 %373
  store i8 0, ptr %arrayidx15.i356.i, align 1
  %374 = load ptr, ptr %data1.i.i311, align 8
  %375 = load i64, ptr %length.i.i.i303, align 8
  %inc21.i357.i = add i64 %375, 1
  store i64 %inc21.i357.i, ptr %length.i.i.i303, align 8
  %arrayidx22.i358.i = getelementptr i8, ptr %374, i64 %375
  store i8 0, ptr %arrayidx22.i358.i, align 1
  %376 = load i64, ptr %length.i.i.i303, align 8
  %add.i.i367.i = add i64 %376, 4
  %377 = load i64, ptr %alloc.i.i.i305, align 8
  %cmp.not.i.i369.i = icmp ugt i64 %add.i.i367.i, %377
  br i1 %cmp.not.i.i369.i, label %if.end.i.i382.i, label %entry.usb_mtp_realloc.exit_crit_edge.i370.i

entry.usb_mtp_realloc.exit_crit_edge.i370.i:      ; preds = %usb_mtp_add_u32.exit365.i
  %.pre.i372.i = load ptr, ptr %data1.i.i311, align 8
  br label %usb_mtp_add_u32.exit388.i

if.end.i.i382.i:                                  ; preds = %usb_mtp_add_u32.exit365.i
  %add5.i.i383.i = add i64 %376, 259
  %and.i.i384.i = and i64 %add5.i.i383.i, -256
  store i64 %and.i.i384.i, ptr %alloc.i.i.i305, align 8
  %378 = load ptr, ptr %data1.i.i311, align 8
  %call.i.i386.i = tail call ptr @g_realloc(ptr noundef %378, i64 noundef %and.i.i384.i) #15
  store ptr %call.i.i386.i, ptr %data1.i.i311, align 8
  %.pre12.i387.i = load i64, ptr %length.i.i.i303, align 8
  br label %usb_mtp_add_u32.exit388.i

usb_mtp_add_u32.exit388.i:                        ; preds = %if.end.i.i382.i, %entry.usb_mtp_realloc.exit_crit_edge.i370.i
  %379 = phi i64 [ %376, %entry.usb_mtp_realloc.exit_crit_edge.i370.i ], [ %.pre12.i387.i, %if.end.i.i382.i ]
  %380 = phi ptr [ %.pre.i372.i, %entry.usb_mtp_realloc.exit_crit_edge.i370.i ], [ %call.i.i386.i, %if.end.i.i382.i ]
  %inc.i374.i = add i64 %379, 1
  store i64 %inc.i374.i, ptr %length.i.i.i303, align 8
  %arrayidx.i375.i = getelementptr i8, ptr %380, i64 %379
  store i8 0, ptr %arrayidx.i375.i, align 1
  br label %usb_mtp_get_object_info.exit

if.else15.i:                                      ; preds = %if.end9.i
  br i1 %cmp.not.i.i327.i, label %if.end.i.i401.i, label %entry.usb_mtp_realloc.exit_crit_edge.i393.i

entry.usb_mtp_realloc.exit_crit_edge.i393.i:      ; preds = %if.else15.i
  %.pre.i395.i = load ptr, ptr %data1.i.i311, align 8
  br label %usb_mtp_add_u16.exit407.i

if.end.i.i401.i:                                  ; preds = %if.else15.i
  %add5.i.i402.i = add i64 %358, 257
  %and.i.i403.i = and i64 %add5.i.i402.i, -256
  store i64 %and.i.i403.i, ptr %alloc.i.i.i305, align 8
  %381 = load ptr, ptr %data1.i.i311, align 8
  %call.i.i405.i = tail call ptr @g_realloc(ptr noundef %381, i64 noundef %and.i.i403.i) #15
  store ptr %call.i.i405.i, ptr %data1.i.i311, align 8
  %.pre6.i406.i = load i64, ptr %length.i.i.i303, align 8
  br label %usb_mtp_add_u16.exit407.i

usb_mtp_add_u16.exit407.i:                        ; preds = %if.end.i.i401.i, %entry.usb_mtp_realloc.exit_crit_edge.i393.i
  %382 = phi i64 [ %358, %entry.usb_mtp_realloc.exit_crit_edge.i393.i ], [ %.pre6.i406.i, %if.end.i.i401.i ]
  %383 = phi ptr [ %.pre.i395.i, %entry.usb_mtp_realloc.exit_crit_edge.i393.i ], [ %call.i.i405.i, %if.end.i.i401.i ]
  %inc.i397.i = add i64 %382, 1
  store i64 %inc.i397.i, ptr %length.i.i.i303, align 8
  %arrayidx.i398.i = getelementptr i8, ptr %383, i64 %382
  store i8 0, ptr %arrayidx.i398.i, align 1
  %384 = load ptr, ptr %data1.i.i311, align 8
  %385 = load i64, ptr %length.i.i.i303, align 8
  %inc9.i399.i = add i64 %385, 1
  store i64 %inc9.i399.i, ptr %length.i.i.i303, align 8
  %arrayidx10.i400.i = getelementptr i8, ptr %384, i64 %385
  store i8 0, ptr %arrayidx10.i400.i, align 1
  %386 = load i64, ptr %length.i.i.i303, align 8
  %add.i.i409.i = add i64 %386, 4
  %387 = load i64, ptr %alloc.i.i.i305, align 8
  %cmp.not.i.i411.i = icmp ugt i64 %add.i.i409.i, %387
  br i1 %cmp.not.i.i411.i, label %if.end.i.i424.i, label %entry.usb_mtp_realloc.exit_crit_edge.i412.i

entry.usb_mtp_realloc.exit_crit_edge.i412.i:      ; preds = %usb_mtp_add_u16.exit407.i
  %.pre.i414.i = load ptr, ptr %data1.i.i311, align 8
  br label %usb_mtp_add_u32.exit430.i

if.end.i.i424.i:                                  ; preds = %usb_mtp_add_u16.exit407.i
  %add5.i.i425.i = add i64 %386, 259
  %and.i.i426.i = and i64 %add5.i.i425.i, -256
  store i64 %and.i.i426.i, ptr %alloc.i.i.i305, align 8
  %388 = load ptr, ptr %data1.i.i311, align 8
  %call.i.i428.i = tail call ptr @g_realloc(ptr noundef %388, i64 noundef %and.i.i426.i) #15
  store ptr %call.i.i428.i, ptr %data1.i.i311, align 8
  %.pre12.i429.i = load i64, ptr %length.i.i.i303, align 8
  br label %usb_mtp_add_u32.exit430.i

usb_mtp_add_u32.exit430.i:                        ; preds = %if.end.i.i424.i, %entry.usb_mtp_realloc.exit_crit_edge.i412.i
  %389 = phi i64 [ %386, %entry.usb_mtp_realloc.exit_crit_edge.i412.i ], [ %.pre12.i429.i, %if.end.i.i424.i ]
  %390 = phi ptr [ %.pre.i414.i, %entry.usb_mtp_realloc.exit_crit_edge.i412.i ], [ %call.i.i428.i, %if.end.i.i424.i ]
  %inc.i416.i = add i64 %389, 1
  store i64 %inc.i416.i, ptr %length.i.i.i303, align 8
  %arrayidx.i417.i = getelementptr i8, ptr %390, i64 %389
  store i8 0, ptr %arrayidx.i417.i, align 1
  %391 = load ptr, ptr %data1.i.i311, align 8
  %392 = load i64, ptr %length.i.i.i303, align 8
  %inc7.i418.i = add i64 %392, 1
  store i64 %inc7.i418.i, ptr %length.i.i.i303, align 8
  %arrayidx8.i419.i = getelementptr i8, ptr %391, i64 %392
  store i8 0, ptr %arrayidx8.i419.i, align 1
  %393 = load ptr, ptr %data1.i.i311, align 8
  %394 = load i64, ptr %length.i.i.i303, align 8
  %inc14.i420.i = add i64 %394, 1
  store i64 %inc14.i420.i, ptr %length.i.i.i303, align 8
  %arrayidx15.i421.i = getelementptr i8, ptr %393, i64 %394
  store i8 0, ptr %arrayidx15.i421.i, align 1
  %395 = load ptr, ptr %data1.i.i311, align 8
  %396 = load i64, ptr %length.i.i.i303, align 8
  %inc21.i422.i = add i64 %396, 1
  store i64 %inc21.i422.i, ptr %length.i.i.i303, align 8
  %arrayidx22.i423.i = getelementptr i8, ptr %395, i64 %396
  store i8 0, ptr %arrayidx22.i423.i, align 1
  %397 = load i64, ptr %length.i.i.i303, align 8
  %add.i.i432.i = add i64 %397, 4
  %398 = load i64, ptr %alloc.i.i.i305, align 8
  %cmp.not.i.i434.i = icmp ugt i64 %add.i.i432.i, %398
  br i1 %cmp.not.i.i434.i, label %if.end.i.i447.i, label %entry.usb_mtp_realloc.exit_crit_edge.i435.i

entry.usb_mtp_realloc.exit_crit_edge.i435.i:      ; preds = %usb_mtp_add_u32.exit430.i
  %.pre.i437.i = load ptr, ptr %data1.i.i311, align 8
  br label %usb_mtp_add_u32.exit453.i

if.end.i.i447.i:                                  ; preds = %usb_mtp_add_u32.exit430.i
  %add5.i.i448.i = add i64 %397, 259
  %and.i.i449.i = and i64 %add5.i.i448.i, -256
  store i64 %and.i.i449.i, ptr %alloc.i.i.i305, align 8
  %399 = load ptr, ptr %data1.i.i311, align 8
  %call.i.i451.i = tail call ptr @g_realloc(ptr noundef %399, i64 noundef %and.i.i449.i) #15
  store ptr %call.i.i451.i, ptr %data1.i.i311, align 8
  %.pre12.i452.i = load i64, ptr %length.i.i.i303, align 8
  br label %usb_mtp_add_u32.exit453.i

usb_mtp_add_u32.exit453.i:                        ; preds = %if.end.i.i447.i, %entry.usb_mtp_realloc.exit_crit_edge.i435.i
  %400 = phi i64 [ %397, %entry.usb_mtp_realloc.exit_crit_edge.i435.i ], [ %.pre12.i452.i, %if.end.i.i447.i ]
  %401 = phi ptr [ %.pre.i437.i, %entry.usb_mtp_realloc.exit_crit_edge.i435.i ], [ %call.i.i451.i, %if.end.i.i447.i ]
  %inc.i439.i = add i64 %400, 1
  store i64 %inc.i439.i, ptr %length.i.i.i303, align 8
  %arrayidx.i440.i = getelementptr i8, ptr %401, i64 %400
  store i8 0, ptr %arrayidx.i440.i, align 1
  br label %usb_mtp_get_object_info.exit

usb_mtp_get_object_info.exit:                     ; preds = %usb_mtp_add_u32.exit388.i, %usb_mtp_add_u32.exit453.i
  %402 = load ptr, ptr %data1.i.i311, align 8
  %403 = load i64, ptr %length.i.i.i303, align 8
  %inc7.i441.i = add i64 %403, 1
  store i64 %inc7.i441.i, ptr %length.i.i.i303, align 8
  %arrayidx8.i442.i = getelementptr i8, ptr %402, i64 %403
  store i8 0, ptr %arrayidx8.i442.i, align 1
  %404 = load ptr, ptr %data1.i.i311, align 8
  %405 = load i64, ptr %length.i.i.i303, align 8
  %inc14.i443.i = add i64 %405, 1
  store i64 %inc14.i443.i, ptr %length.i.i.i303, align 8
  %arrayidx15.i444.i = getelementptr i8, ptr %404, i64 %405
  store i8 0, ptr %arrayidx15.i444.i, align 1
  %406 = load ptr, ptr %data1.i.i311, align 8
  %407 = load i64, ptr %length.i.i.i303, align 8
  %inc21.i445.i = add i64 %407, 1
  store i64 %inc21.i445.i, ptr %length.i.i.i303, align 8
  %arrayidx22.i446.i = getelementptr i8, ptr %406, i64 %407
  store i8 0, ptr %arrayidx22.i446.i, align 1
  %name.i = getelementptr inbounds nuw i8, ptr %o.06.i284, i64 8
  %408 = load ptr, ptr %name.i, align 8
  %call.i454.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %408) #19
  %conv.i455.i = add i64 %call.i454.i, 1
  %conv1.i456.i = and i64 %conv.i455.i, 4294967295
  %call2.i.i333 = tail call noalias ptr @g_malloc_n(i64 noundef %conv1.i456.i, i64 noundef 4) #17
  %call4.i.i334 = tail call i64 @mbstowcs(ptr noundef %call2.i.i333, ptr noundef nonnull %408, i64 noundef %conv1.i456.i) #15
  %cmp.i.i335 = icmp eq i64 %call4.i.i334, -1
  %.str.67.call2.i.i336 = select i1 %cmp.i.i335, ptr @.str.67, ptr %call2.i.i333
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef nonnull %call.i.i293, ptr noundef %.str.67.call2.i.i336)
  tail call void @g_free(ptr noundef %call2.i.i333) #15
  %st_ctim.i = getelementptr inbounds nuw i8, ptr %o.06.i284, i64 128
  %409 = load i64, ptr %st_ctim.i, align 8
  tail call fastcc void @usb_mtp_add_time(ptr noundef nonnull %call.i.i293, i64 noundef %409)
  %st_mtim.i = getelementptr inbounds nuw i8, ptr %o.06.i284, i64 112
  %410 = load i64, ptr %st_mtim.i, align 8
  tail call fastcc void @usb_mtp_add_time(ptr noundef nonnull %call.i.i293, i64 noundef %410)
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef nonnull %call.i.i293, ptr noundef nonnull @.str.48)
  br label %if.then302

sw.bb123:                                         ; preds = %if.end
  %argv124 = getelementptr inbounds nuw i8, ptr %c, i64 12
  %411 = load i32, ptr %argv124, align 4
  %objects.i355 = getelementptr inbounds nuw i8, ptr %s, i64 5928
  %o.04.i356 = load ptr, ptr %objects.i355, align 8
  %tobool.not5.i357 = icmp eq ptr %o.04.i356, null
  br i1 %tobool.not5.i357, label %if.then129, label %for.body.i358

for.body.i358:                                    ; preds = %sw.bb123, %for.inc.i361
  %o.06.i359 = phi ptr [ %o.0.i363, %for.inc.i361 ], [ %o.04.i356, %sw.bb123 ]
  %412 = load i32, ptr %o.06.i359, align 8
  %cmp.i360 = icmp eq i32 %412, %411
  br i1 %cmp.i360, label %if.end131, label %for.inc.i361

for.inc.i361:                                     ; preds = %for.body.i358
  %next.i362 = getelementptr inbounds nuw i8, ptr %o.06.i359, i64 224
  %o.0.i363 = load ptr, ptr %next.i362, align 8
  %tobool.not.i364 = icmp eq ptr %o.0.i363, null
  br i1 %tobool.not.i364, label %if.then129, label %for.body.i358, !llvm.loop !9

if.then129:                                       ; preds = %for.inc.i361, %sw.bb123
  %trans130 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %413 = load i32, ptr %trans130, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8201, i32 noundef %413, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end131:                                        ; preds = %for.body.i358
  %format132 = getelementptr inbounds nuw i8, ptr %o.06.i359, i64 4
  %414 = load i16, ptr %format132, align 4
  %cmp134 = icmp eq i16 %414, 12289
  br i1 %cmp134, label %if.then136, label %if.end138

if.then136:                                       ; preds = %if.end131
  %trans137 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %415 = load i32, ptr %trans137, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8201, i32 noundef %415, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end138:                                        ; preds = %if.end131
  %call139 = tail call fastcc ptr @usb_mtp_get_object(ptr noundef %s, ptr noundef %c, ptr noundef %o.06.i359)
  %cmp140 = icmp eq ptr %call139, null
  br i1 %cmp140, label %if.then142, label %if.then302

if.then142:                                       ; preds = %if.end138
  %trans143 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %416 = load i32, ptr %trans143, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8194, i32 noundef %416, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

sw.bb145:                                         ; preds = %if.end
  %argv146 = getelementptr inbounds nuw i8, ptr %c, i64 12
  %417 = load i32, ptr %argv146, align 4
  %trans150 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %418 = load i32, ptr %trans150, align 4
  %flags.i367 = getelementptr inbounds nuw i8, ptr %s, i64 5880
  %419 = load i32, ptr %flags.i367, align 8
  %and.i368 = and i32 %419, 1
  %tobool.not.i369 = icmp eq i32 %and.i368, 0
  br i1 %tobool.not.i369, label %if.then.i375, label %if.end.i370

if.then.i375:                                     ; preds = %sw.bb145
  %call.i.i376 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8206, ptr %call.i.i376, align 4
  %trans2.i.i377 = getelementptr inbounds nuw i8, ptr %call.i.i376, i64 4
  store i32 %418, ptr %trans2.i.i377, align 4
  %argc3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i376, i64 8
  store i32 0, ptr %argc3.i.i, align 4
  %result.i.i = getelementptr inbounds nuw i8, ptr %s, i64 5904
  %420 = load ptr, ptr %result.i.i, align 8
  %cmp14.i.i = icmp eq ptr %420, null
  br i1 %cmp14.i.i, label %usb_mtp_queue_result.exit.i, label %if.else.i.i378

if.else.i.i378:                                   ; preds = %if.then.i375
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit.i:                      ; preds = %if.then.i375
  store ptr %call.i.i376, ptr %result.i.i, align 8
  br label %return

if.end.i370:                                      ; preds = %sw.bb145
  %arrayidx149 = getelementptr i8, ptr %c, i64 16
  %421 = load i32, ptr %arrayidx149, align 4
  %cmp.not.i371 = icmp eq i32 %421, 0
  br i1 %cmp.not.i371, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i370
  %call.i18.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8212, ptr %call.i18.i, align 4
  %trans2.i19.i = getelementptr inbounds nuw i8, ptr %call.i18.i, i64 4
  store i32 %418, ptr %trans2.i19.i, align 4
  %argc3.i20.i = getelementptr inbounds nuw i8, ptr %call.i18.i, i64 8
  store i32 0, ptr %argc3.i20.i, align 4
  %result.i21.i = getelementptr inbounds nuw i8, ptr %s, i64 5904
  %422 = load ptr, ptr %result.i21.i, align 8
  %cmp14.i22.i = icmp eq ptr %422, null
  br i1 %cmp14.i22.i, label %usb_mtp_queue_result.exit24.i, label %if.else.i23.i

if.else.i23.i:                                    ; preds = %if.then1.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit24.i:                    ; preds = %if.then1.i
  store ptr %call.i18.i, ptr %result.i21.i, align 8
  br label %return

if.end2.i:                                        ; preds = %if.end.i370
  %cmp3.i = icmp eq i32 %417, 268435455
  %objects.i372 = getelementptr inbounds nuw i8, ptr %s, i64 5928
  %423 = load ptr, ptr %objects.i372, align 8
  %cmp6.i = icmp eq ptr %423, null
  br i1 %cmp3.i, label %if.end5.i, label %if.else.i373

if.else.i373:                                     ; preds = %if.end2.i
  br i1 %cmp6.i, label %if.then7.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.else.i373, %for.inc.i.i
  %o.06.i.i = phi ptr [ %o.0.i.i, %for.inc.i.i ], [ %423, %if.else.i373 ]
  %424 = load i32, ptr %o.06.i.i, align 8
  %cmp.i.i374 = icmp eq i32 %424, %417
  br i1 %cmp.i.i374, label %if.end8.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %o.06.i.i, i64 224
  %o.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %o.0.i.i, null
  br i1 %tobool.not.i.i, label %if.then7.i, label %for.body.i.i, !llvm.loop !9

if.end5.i:                                        ; preds = %if.end2.i
  br i1 %cmp6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %for.inc.i.i, %if.end5.i, %if.else.i373
  %call.i25.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8201, ptr %call.i25.i, align 4
  %trans2.i26.i = getelementptr inbounds nuw i8, ptr %call.i25.i, i64 4
  store i32 %418, ptr %trans2.i26.i, align 4
  %argc3.i27.i = getelementptr inbounds nuw i8, ptr %call.i25.i, i64 8
  store i32 0, ptr %argc3.i27.i, align 4
  %result.i28.i = getelementptr inbounds nuw i8, ptr %s, i64 5904
  %425 = load ptr, ptr %result.i28.i, align 8
  %cmp14.i29.i = icmp eq ptr %425, null
  br i1 %cmp14.i29.i, label %usb_mtp_queue_result.exit31.i, label %if.else.i30.i

if.else.i30.i:                                    ; preds = %if.then7.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit31.i:                    ; preds = %if.then7.i
  store ptr %call.i25.i, ptr %result.i28.i, align 8
  br label %return

if.end8.i:                                        ; preds = %for.body.i.i, %if.end5.i
  %o.058.i = phi ptr [ %423, %if.end5.i ], [ %o.06.i.i, %for.body.i.i ]
  %call9.i = tail call fastcc i32 @usb_mtp_deletefn(ptr noundef %s, ptr noundef %o.058.i)
  switch i32 %call9.i, label %do.body.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb10.i
    i32 3, label %sw.bb11.i
  ]

sw.bb.i:                                          ; preds = %if.end8.i
  %call.i32.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8193, ptr %call.i32.i, align 4
  %trans2.i33.i = getelementptr inbounds nuw i8, ptr %call.i32.i, i64 4
  store i32 %418, ptr %trans2.i33.i, align 4
  %argc3.i34.i = getelementptr inbounds nuw i8, ptr %call.i32.i, i64 8
  store i32 0, ptr %argc3.i34.i, align 4
  %result.i35.i = getelementptr inbounds nuw i8, ptr %s, i64 5904
  %426 = load ptr, ptr %result.i35.i, align 8
  %cmp14.i36.i = icmp eq ptr %426, null
  br i1 %cmp14.i36.i, label %usb_mtp_queue_result.exit38.i, label %if.else.i37.i

if.else.i37.i:                                    ; preds = %sw.bb.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit38.i:                    ; preds = %sw.bb.i
  store ptr %call.i32.i, ptr %result.i35.i, align 8
  br label %return

sw.bb10.i:                                        ; preds = %if.end8.i
  %call.i39.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8210, ptr %call.i39.i, align 4
  %trans2.i40.i = getelementptr inbounds nuw i8, ptr %call.i39.i, i64 4
  store i32 %418, ptr %trans2.i40.i, align 4
  %argc3.i41.i = getelementptr inbounds nuw i8, ptr %call.i39.i, i64 8
  store i32 0, ptr %argc3.i41.i, align 4
  %result.i42.i = getelementptr inbounds nuw i8, ptr %s, i64 5904
  %427 = load ptr, ptr %result.i42.i, align 8
  %cmp14.i43.i = icmp eq ptr %427, null
  br i1 %cmp14.i43.i, label %usb_mtp_queue_result.exit45.i, label %if.else.i44.i

if.else.i44.i:                                    ; preds = %sw.bb10.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit45.i:                    ; preds = %sw.bb10.i
  store ptr %call.i39.i, ptr %result.i42.i, align 8
  br label %return

sw.bb11.i:                                        ; preds = %if.end8.i
  %call.i46.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8210, ptr %call.i46.i, align 4
  %trans2.i47.i = getelementptr inbounds nuw i8, ptr %call.i46.i, i64 4
  store i32 %418, ptr %trans2.i47.i, align 4
  %argc3.i48.i = getelementptr inbounds nuw i8, ptr %call.i46.i, i64 8
  store i32 0, ptr %argc3.i48.i, align 4
  %result.i49.i = getelementptr inbounds nuw i8, ptr %s, i64 5904
  %428 = load ptr, ptr %result.i49.i, align 8
  %cmp14.i50.i = icmp eq ptr %428, null
  br i1 %cmp14.i50.i, label %usb_mtp_queue_result.exit52.i, label %if.else.i51.i

if.else.i51.i:                                    ; preds = %sw.bb11.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit52.i:                    ; preds = %sw.bb11.i
  store ptr %call.i46.i, ptr %result.i49.i, align 8
  br label %return

do.body.i:                                        ; preds = %if.end8.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 1235, ptr noundef nonnull @__func__.usb_mtp_object_delete, ptr noundef null) #18
  unreachable

sw.bb151:                                         ; preds = %if.end
  %argv152 = getelementptr inbounds nuw i8, ptr %c, i64 12
  %429 = load i32, ptr %argv152, align 4
  %objects.i379 = getelementptr inbounds nuw i8, ptr %s, i64 5928
  %o.04.i380 = load ptr, ptr %objects.i379, align 8
  %tobool.not5.i381 = icmp eq ptr %o.04.i380, null
  br i1 %tobool.not5.i381, label %if.then157, label %for.body.i382

for.body.i382:                                    ; preds = %sw.bb151, %for.inc.i385
  %o.06.i383 = phi ptr [ %o.0.i387, %for.inc.i385 ], [ %o.04.i380, %sw.bb151 ]
  %430 = load i32, ptr %o.06.i383, align 8
  %cmp.i384 = icmp eq i32 %430, %429
  br i1 %cmp.i384, label %if.end159, label %for.inc.i385

for.inc.i385:                                     ; preds = %for.body.i382
  %next.i386 = getelementptr inbounds nuw i8, ptr %o.06.i383, i64 224
  %o.0.i387 = load ptr, ptr %next.i386, align 8
  %tobool.not.i388 = icmp eq ptr %o.0.i387, null
  br i1 %tobool.not.i388, label %if.then157, label %for.body.i382, !llvm.loop !9

if.then157:                                       ; preds = %for.inc.i385, %sw.bb151
  %trans158 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %431 = load i32, ptr %trans158, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8201, i32 noundef %431, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end159:                                        ; preds = %for.body.i382
  %format160 = getelementptr inbounds nuw i8, ptr %o.06.i383, i64 4
  %432 = load i16, ptr %format160, align 4
  %cmp162 = icmp eq i16 %432, 12289
  br i1 %cmp162, label %if.then164, label %if.end166

if.then164:                                       ; preds = %if.end159
  %trans165 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %433 = load i32, ptr %trans165, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8201, i32 noundef %433, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end166:                                        ; preds = %if.end159
  %call167 = tail call fastcc ptr @usb_mtp_get_partial_object(ptr noundef %s, ptr noundef %c, ptr noundef %o.06.i383)
  %cmp168 = icmp eq ptr %call167, null
  br i1 %cmp168, label %if.then170, label %if.end172

if.then170:                                       ; preds = %if.end166
  %trans171 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %434 = load i32, ptr %trans171, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8194, i32 noundef %434, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end172:                                        ; preds = %if.end166
  %length = getelementptr inbounds nuw i8, ptr %call167, i64 16
  %435 = load i64, ptr %length, align 8
  %conv173 = trunc i64 %435 to i32
  br label %if.then302

sw.bb174:                                         ; preds = %if.end
  %flags = getelementptr inbounds nuw i8, ptr %s, i64 5880
  %436 = load i32, ptr %flags, align 8
  %and = and i32 %436, 1
  %tobool175.not = icmp eq i32 %and, 0
  br i1 %tobool175.not, label %if.then176, label %if.else178

if.then176:                                       ; preds = %sw.bb174
  %trans177 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %437 = load i32, ptr %trans177, align 4
  %call.i391 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8206, ptr %call.i391, align 4
  %trans2.i392 = getelementptr inbounds nuw i8, ptr %call.i391, i64 4
  store i32 %437, ptr %trans2.i392, align 4
  %argc3.i393 = getelementptr inbounds nuw i8, ptr %call.i391, i64 8
  store i32 0, ptr %argc3.i393, align 4
  %result.i394 = getelementptr inbounds nuw i8, ptr %s, i64 5904
  %438 = load ptr, ptr %result.i394, align 8
  %cmp14.i395 = icmp eq ptr %438, null
  br i1 %cmp14.i395, label %usb_mtp_queue_result.exit397, label %if.else.i396

if.else.i396:                                     ; preds = %if.then176
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit397:                     ; preds = %if.then176
  store ptr %call.i391, ptr %result.i394, align 8
  br label %if.end232

if.else178:                                       ; preds = %sw.bb174
  %argv179 = getelementptr inbounds nuw i8, ptr %c, i64 12
  %439 = load i32, ptr %argv179, align 4
  switch i32 %439, label %if.then187 [
    i32 0, label %if.else189
    i32 65537, label %if.else189
  ]

if.then187:                                       ; preds = %if.else178
  %trans188 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %440 = load i32, ptr %trans188, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef nonnull %s, i16 noundef zeroext 8211, i32 noundef %440, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %if.end232

if.else189:                                       ; preds = %if.else178, %if.else178
  %arrayidx191 = getelementptr i8, ptr %c, i64 16
  %441 = load i32, ptr %arrayidx191, align 4
  %tobool192.not = icmp eq i32 %441, 0
  br i1 %tobool192.not, label %if.end212, label %land.lhs.true193

land.lhs.true193:                                 ; preds = %if.else189
  %tobool196.not = icmp eq i32 %439, 0
  br i1 %tobool196.not, label %if.then197, label %if.else199

if.then197:                                       ; preds = %land.lhs.true193
  %trans198 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %442 = load i32, ptr %trans198, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef nonnull %s, i16 noundef zeroext 8224, i32 noundef %442, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %if.end232

if.else199:                                       ; preds = %land.lhs.true193
  %443 = add i32 %441, 1
  %or.cond = icmp ult i32 %443, 2
  br i1 %or.cond, label %if.end212, label %if.else210

if.else210:                                       ; preds = %if.else199
  %objects.i398 = getelementptr inbounds nuw i8, ptr %s, i64 5928
  %o.04.i399 = load ptr, ptr %objects.i398, align 8
  %tobool.not5.i400 = icmp eq ptr %o.04.i399, null
  br i1 %tobool.not5.i400, label %if.then215, label %for.body.i401

for.body.i401:                                    ; preds = %if.else210, %for.inc.i404
  %o.06.i402 = phi ptr [ %o.0.i406, %for.inc.i404 ], [ %o.04.i399, %if.else210 ]
  %444 = load i32, ptr %o.06.i402, align 8
  %cmp.i403 = icmp eq i32 %444, %441
  br i1 %cmp.i403, label %if.else217, label %for.inc.i404

for.inc.i404:                                     ; preds = %for.body.i401
  %next.i405 = getelementptr inbounds nuw i8, ptr %o.06.i402, i64 224
  %o.0.i406 = load ptr, ptr %next.i405, align 8
  %tobool.not.i407 = icmp eq ptr %o.0.i406, null
  br i1 %tobool.not.i407, label %if.then215, label %for.body.i401, !llvm.loop !9

if.end212:                                        ; preds = %if.else189, %if.else199
  %objects209 = getelementptr inbounds nuw i8, ptr %s, i64 5928
  %445 = load ptr, ptr %objects209, align 8
  %cmp213 = icmp eq ptr %445, null
  br i1 %cmp213, label %if.then215, label %if.else217

if.then215:                                       ; preds = %for.inc.i404, %if.else210, %if.end212
  %trans216 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %446 = load i32, ptr %trans216, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8201, i32 noundef %446, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %if.end232

if.else217:                                       ; preds = %for.body.i401, %if.end212
  %o.2614 = phi ptr [ %445, %if.end212 ], [ %o.06.i402, %for.body.i401 ]
  %format218 = getelementptr inbounds nuw i8, ptr %o.2614, i64 4
  %447 = load i16, ptr %format218, align 4
  %cmp220.not = icmp eq i16 %447, 12289
  br i1 %cmp220.not, label %if.then230, label %if.then222

if.then222:                                       ; preds = %if.else217
  %trans223 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %448 = load i32, ptr %trans223, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8218, i32 noundef %448, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %if.then230

if.then230:                                       ; preds = %if.else217, %if.then222
  %449 = load i32, ptr %o.2614, align 8
  %dataset = getelementptr inbounds nuw i8, ptr %s, i64 5976
  store i32 %449, ptr %dataset, align 8
  br label %if.end232

if.end232:                                        ; preds = %usb_mtp_queue_result.exit397, %if.then197, %if.then215, %if.then187, %if.then230
  %call.i410 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %450 = load i16, ptr %c, align 4
  store i16 %450, ptr %call.i410, align 8
  %trans.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %451 = load i32, ptr %trans.i, align 4
  %trans2.i411 = getelementptr inbounds nuw i8, ptr %call.i410, i64 4
  store i32 %451, ptr %trans2.i411, align 4
  %fd.i = getelementptr inbounds nuw i8, ptr %call.i410, i64 44
  store i32 -1, ptr %fd.i, align 4
  %first.i = getelementptr inbounds nuw i8, ptr %call.i410, i64 40
  store i8 1, ptr %first.i, align 8
  %data_out = getelementptr inbounds nuw i8, ptr %s, i64 5896
  store ptr %call.i410, ptr %data_out, align 8
  br label %return

sw.bb234:                                         ; preds = %if.end
  %flags235 = getelementptr inbounds nuw i8, ptr %s, i64 5880
  %452 = load i32, ptr %flags235, align 8
  %and236 = and i32 %452, 1
  %tobool237.not = icmp eq i32 %and236, 0
  br i1 %tobool237.not, label %if.then238, label %if.end240

if.then238:                                       ; preds = %sw.bb234
  %trans239 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %453 = load i32, ptr %trans239, align 4
  %call.i412 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8206, ptr %call.i412, align 4
  %trans2.i413 = getelementptr inbounds nuw i8, ptr %call.i412, i64 4
  store i32 %453, ptr %trans2.i413, align 4
  %argc3.i414 = getelementptr inbounds nuw i8, ptr %call.i412, i64 8
  store i32 0, ptr %argc3.i414, align 4
  %result.i415 = getelementptr inbounds nuw i8, ptr %s, i64 5904
  %454 = load ptr, ptr %result.i415, align 8
  %cmp14.i416 = icmp eq ptr %454, null
  br i1 %cmp14.i416, label %usb_mtp_queue_result.exit418, label %if.else.i417

if.else.i417:                                     ; preds = %if.then238
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit418:                     ; preds = %if.then238
  store ptr %call.i412, ptr %result.i415, align 8
  br label %return

if.end240:                                        ; preds = %sw.bb234
  %write_pending = getelementptr inbounds nuw i8, ptr %s, i64 5968
  %455 = load i8, ptr %write_pending, align 8
  %tobool241 = trunc i8 %455 to i1
  br i1 %tobool241, label %if.end244, label %if.then242

if.then242:                                       ; preds = %if.end240
  %trans243 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %456 = load i32, ptr %trans243, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef nonnull %s, i16 noundef zeroext 8213, i32 noundef %456, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end244:                                        ; preds = %if.end240
  %call.i419 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %457 = load i16, ptr %c, align 4
  store i16 %457, ptr %call.i419, align 8
  %trans.i420 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %458 = load i32, ptr %trans.i420, align 4
  %trans2.i421 = getelementptr inbounds nuw i8, ptr %call.i419, i64 4
  store i32 %458, ptr %trans2.i421, align 4
  %fd.i422 = getelementptr inbounds nuw i8, ptr %call.i419, i64 44
  store i32 -1, ptr %fd.i422, align 4
  %first.i423 = getelementptr inbounds nuw i8, ptr %call.i419, i64 40
  store i8 1, ptr %first.i423, align 8
  %data_out246 = getelementptr inbounds nuw i8, ptr %s, i64 5896
  store ptr %call.i419, ptr %data_out246, align 8
  br label %return

sw.bb247:                                         ; preds = %if.end
  %argv248 = getelementptr inbounds nuw i8, ptr %c, i64 12
  %459 = load i32, ptr %argv248, align 4
  %460 = and i32 %459, -2
  %switch = icmp eq i32 %460, 12288
  br i1 %switch, label %if.end259, label %if.then257

if.then257:                                       ; preds = %sw.bb247
  %trans258 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %461 = load i32, ptr %trans258, align 4
  %call.i424 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8203, ptr %call.i424, align 4
  %trans2.i425 = getelementptr inbounds nuw i8, ptr %call.i424, i64 4
  store i32 %461, ptr %trans2.i425, align 4
  %argc3.i426 = getelementptr inbounds nuw i8, ptr %call.i424, i64 8
  store i32 0, ptr %argc3.i426, align 4
  %result.i427 = getelementptr inbounds nuw i8, ptr %s, i64 5904
  %462 = load ptr, ptr %result.i427, align 8
  %cmp14.i428 = icmp eq ptr %462, null
  br i1 %cmp14.i428, label %usb_mtp_queue_result.exit430, label %if.else.i429

if.else.i429:                                     ; preds = %if.then257
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit430:                     ; preds = %if.then257
  store ptr %call.i424, ptr %result.i427, align 8
  br label %return

if.end259:                                        ; preds = %sw.bb247
  %call.i.i431 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %463 = load i16, ptr %c, align 4
  store i16 %463, ptr %call.i.i431, align 8
  %trans.i.i432 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %464 = load i32, ptr %trans.i.i432, align 4
  %trans2.i.i433 = getelementptr inbounds nuw i8, ptr %call.i.i431, i64 4
  store i32 %464, ptr %trans2.i.i433, align 4
  %fd.i.i434 = getelementptr inbounds nuw i8, ptr %call.i.i431, i64 44
  store i32 -1, ptr %fd.i.i434, align 4
  %first.i.i435 = getelementptr inbounds nuw i8, ptr %call.i.i431, i64 40
  store i8 1, ptr %first.i.i435, align 8
  tail call fastcc void @usb_mtp_add_u16_array(ptr noundef nonnull %call.i.i431, i32 noundef 6, ptr noundef nonnull @usb_mtp_get_object_props_supported.props)
  br label %if.then302

sw.bb261:                                         ; preds = %if.end
  %arrayidx263 = getelementptr i8, ptr %c, i64 16
  %465 = load i32, ptr %arrayidx263, align 4
  %466 = and i32 %465, -2
  %switch185 = icmp eq i32 %466, 12288
  br i1 %switch185, label %if.end273, label %if.then271

if.then271:                                       ; preds = %sw.bb261
  %trans272 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %467 = load i32, ptr %trans272, align 4
  %call.i436 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8203, ptr %call.i436, align 4
  %trans2.i437 = getelementptr inbounds nuw i8, ptr %call.i436, i64 4
  store i32 %467, ptr %trans2.i437, align 4
  %argc3.i438 = getelementptr inbounds nuw i8, ptr %call.i436, i64 8
  store i32 0, ptr %argc3.i438, align 4
  %result.i439 = getelementptr inbounds nuw i8, ptr %s, i64 5904
  %468 = load ptr, ptr %result.i439, align 8
  %cmp14.i440 = icmp eq ptr %468, null
  br i1 %cmp14.i440, label %usb_mtp_queue_result.exit442, label %if.else.i441

if.else.i441:                                     ; preds = %if.then271
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit442:                     ; preds = %if.then271
  store ptr %call.i436, ptr %result.i439, align 8
  br label %return

if.end273:                                        ; preds = %sw.bb261
  %call.i.i443 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %469 = load i16, ptr %c, align 4
  store i16 %469, ptr %call.i.i443, align 8
  %trans.i.i444 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %470 = load i32, ptr %trans.i.i444, align 4
  %trans2.i.i445 = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 4
  store i32 %470, ptr %trans2.i.i445, align 4
  %fd.i.i446 = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 44
  store i32 -1, ptr %fd.i.i446, align 4
  %first.i.i447 = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 40
  store i8 1, ptr %first.i.i447, align 8
  %argv.i448 = getelementptr inbounds nuw i8, ptr %c, i64 12
  %471 = load i32, ptr %argv.i448, align 4
  switch i32 %471, label %if.then277 [
    i32 56321, label %sw.bb.i458
    i32 56322, label %sw.bb1.i
    i32 56324, label %sw.bb2.i
    i32 56331, label %sw.bb3.i
    i32 56385, label %sw.bb4.i
    i32 56388, label %sw.bb5.i
  ]

sw.bb.i458:                                       ; preds = %if.end273
  %length.i.i.i459 = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 16
  %472 = load i64, ptr %length.i.i.i459, align 8
  %add.i.i.i460 = add i64 %472, 2
  %alloc.i.i.i461 = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 24
  %473 = load i64, ptr %alloc.i.i.i461, align 8
  %cmp.not.i.i.i462 = icmp ugt i64 %add.i.i.i460, %473
  br i1 %cmp.not.i.i.i462, label %if.end.i.i.i481, label %entry.usb_mtp_realloc.exit_crit_edge.i.i463

entry.usb_mtp_realloc.exit_crit_edge.i.i463:      ; preds = %sw.bb.i458
  %data2.phi.trans.insert.i.i464 = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 32
  %.pre.i.i465 = load ptr, ptr %data2.phi.trans.insert.i.i464, align 8
  br label %usb_mtp_add_u16.exit.i466

if.end.i.i.i481:                                  ; preds = %sw.bb.i458
  %add5.i.i.i482 = add i64 %472, 257
  %and.i.i.i483 = and i64 %add5.i.i.i482, -256
  store i64 %and.i.i.i483, ptr %alloc.i.i.i461, align 8
  %data7.i.i.i484 = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 32
  %474 = load ptr, ptr %data7.i.i.i484, align 8
  %call.i.i.i485 = tail call ptr @g_realloc(ptr noundef %474, i64 noundef %and.i.i.i483) #15
  store ptr %call.i.i.i485, ptr %data7.i.i.i484, align 8
  %.pre6.i.i486 = load i64, ptr %length.i.i.i459, align 8
  br label %usb_mtp_add_u16.exit.i466

usb_mtp_add_u16.exit.i466:                        ; preds = %if.end.i.i.i481, %entry.usb_mtp_realloc.exit_crit_edge.i.i463
  %475 = phi i64 [ %472, %entry.usb_mtp_realloc.exit_crit_edge.i.i463 ], [ %.pre6.i.i486, %if.end.i.i.i481 ]
  %476 = phi ptr [ %.pre.i.i465, %entry.usb_mtp_realloc.exit_crit_edge.i.i463 ], [ %call.i.i.i485, %if.end.i.i.i481 ]
  %data2.i.i467 = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 32
  %inc.i.i468 = add i64 %475, 1
  store i64 %inc.i.i468, ptr %length.i.i.i459, align 8
  %arrayidx.i.i469 = getelementptr i8, ptr %476, i64 %475
  store i8 1, ptr %arrayidx.i.i469, align 1
  %477 = load ptr, ptr %data2.i.i467, align 8
  %478 = load i64, ptr %length.i.i.i459, align 8
  %inc9.i.i470 = add i64 %478, 1
  store i64 %inc9.i.i470, ptr %length.i.i.i459, align 8
  %arrayidx10.i.i471 = getelementptr i8, ptr %477, i64 %478
  store i8 -36, ptr %arrayidx10.i.i471, align 1
  %479 = load i64, ptr %length.i.i.i459, align 8
  %add.i.i41.i = add i64 %479, 2
  %480 = load i64, ptr %alloc.i.i.i461, align 8
  %cmp.not.i.i43.i = icmp ugt i64 %add.i.i41.i, %480
  br i1 %cmp.not.i.i43.i, label %if.end.i.i52.i, label %entry.usb_mtp_realloc.exit_crit_edge.i44.i

entry.usb_mtp_realloc.exit_crit_edge.i44.i:       ; preds = %usb_mtp_add_u16.exit.i466
  %.pre.i46.i = load ptr, ptr %data2.i.i467, align 8
  br label %usb_mtp_add_u16.exit58.i

if.end.i.i52.i:                                   ; preds = %usb_mtp_add_u16.exit.i466
  %add5.i.i53.i = add i64 %479, 257
  %and.i.i54.i = and i64 %add5.i.i53.i, -256
  store i64 %and.i.i54.i, ptr %alloc.i.i.i461, align 8
  %481 = load ptr, ptr %data2.i.i467, align 8
  %call.i.i56.i = tail call ptr @g_realloc(ptr noundef %481, i64 noundef %and.i.i54.i) #15
  store ptr %call.i.i56.i, ptr %data2.i.i467, align 8
  %.pre6.i57.i = load i64, ptr %length.i.i.i459, align 8
  br label %usb_mtp_add_u16.exit58.i

usb_mtp_add_u16.exit58.i:                         ; preds = %if.end.i.i52.i, %entry.usb_mtp_realloc.exit_crit_edge.i44.i
  %482 = phi i64 [ %479, %entry.usb_mtp_realloc.exit_crit_edge.i44.i ], [ %.pre6.i57.i, %if.end.i.i52.i ]
  %483 = phi ptr [ %.pre.i46.i, %entry.usb_mtp_realloc.exit_crit_edge.i44.i ], [ %call.i.i56.i, %if.end.i.i52.i ]
  %inc.i48.i = add i64 %482, 1
  store i64 %inc.i48.i, ptr %length.i.i.i459, align 8
  %arrayidx.i49.i = getelementptr i8, ptr %483, i64 %482
  store i8 6, ptr %arrayidx.i49.i, align 1
  %484 = load ptr, ptr %data2.i.i467, align 8
  %485 = load i64, ptr %length.i.i.i459, align 8
  %inc9.i50.i = add i64 %485, 1
  store i64 %inc9.i50.i, ptr %length.i.i.i459, align 8
  %arrayidx10.i51.i = getelementptr i8, ptr %484, i64 %485
  store i8 0, ptr %arrayidx10.i51.i, align 1
  %486 = load i64, ptr %length.i.i.i459, align 8
  %add.i.i60.i = add i64 %486, 1
  %487 = load i64, ptr %alloc.i.i.i461, align 8
  %cmp.not.i.i62.i = icmp ugt i64 %add.i.i60.i, %487
  br i1 %cmp.not.i.i62.i, label %if.end.i.i66.i, label %entry.usb_mtp_realloc.exit_crit_edge.i63.i

entry.usb_mtp_realloc.exit_crit_edge.i63.i:       ; preds = %usb_mtp_add_u16.exit58.i
  %.pre.i64.i = load ptr, ptr %data2.i.i467, align 8
  br label %usb_mtp_add_u8.exit.i

if.end.i.i66.i:                                   ; preds = %usb_mtp_add_u16.exit58.i
  %488 = and i64 %486, -256
  %and.i.i67.i = add i64 %488, 256
  store i64 %and.i.i67.i, ptr %alloc.i.i.i461, align 8
  %489 = load ptr, ptr %data2.i.i467, align 8
  %call.i.i69.i = tail call ptr @g_realloc(ptr noundef %489, i64 noundef %and.i.i67.i) #15
  store ptr %call.i.i69.i, ptr %data2.i.i467, align 8
  %.pre3.i.i = load i64, ptr %length.i.i.i459, align 8
  %.pre4.i.i = add i64 %.pre3.i.i, 1
  br label %usb_mtp_add_u8.exit.i

usb_mtp_add_u8.exit.i:                            ; preds = %if.end.i.i66.i, %entry.usb_mtp_realloc.exit_crit_edge.i63.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i60.i, %entry.usb_mtp_realloc.exit_crit_edge.i63.i ], [ %.pre4.i.i, %if.end.i.i66.i ]
  %490 = phi i64 [ %486, %entry.usb_mtp_realloc.exit_crit_edge.i63.i ], [ %.pre3.i.i, %if.end.i.i66.i ]
  %491 = phi ptr [ %.pre.i64.i, %entry.usb_mtp_realloc.exit_crit_edge.i63.i ], [ %call.i.i69.i, %if.end.i.i66.i ]
  store i64 %inc.pre-phi.i.i, ptr %length.i.i.i459, align 8
  %arrayidx.i65.i472 = getelementptr i8, ptr %491, i64 %490
  store i8 0, ptr %arrayidx.i65.i472, align 1
  %492 = load i64, ptr %length.i.i.i459, align 8
  %add.i.i71.i = add i64 %492, 4
  %493 = load i64, ptr %alloc.i.i.i461, align 8
  %cmp.not.i.i73.i = icmp ugt i64 %add.i.i71.i, %493
  br i1 %cmp.not.i.i73.i, label %if.end.i.i79.i, label %entry.usb_mtp_realloc.exit_crit_edge.i74.i

entry.usb_mtp_realloc.exit_crit_edge.i74.i:       ; preds = %usb_mtp_add_u8.exit.i
  %.pre.i76.i = load ptr, ptr %data2.i.i467, align 8
  br label %usb_mtp_add_u32.exit.i473

if.end.i.i79.i:                                   ; preds = %usb_mtp_add_u8.exit.i
  %add5.i.i80.i = add i64 %492, 259
  %and.i.i81.i = and i64 %add5.i.i80.i, -256
  store i64 %and.i.i81.i, ptr %alloc.i.i.i461, align 8
  %494 = load ptr, ptr %data2.i.i467, align 8
  %call.i.i83.i = tail call ptr @g_realloc(ptr noundef %494, i64 noundef %and.i.i81.i) #15
  store ptr %call.i.i83.i, ptr %data2.i.i467, align 8
  %.pre12.i.i480 = load i64, ptr %length.i.i.i459, align 8
  br label %usb_mtp_add_u32.exit.i473

usb_mtp_add_u32.exit.i473:                        ; preds = %if.end.i.i79.i, %entry.usb_mtp_realloc.exit_crit_edge.i74.i
  %495 = phi i64 [ %492, %entry.usb_mtp_realloc.exit_crit_edge.i74.i ], [ %.pre12.i.i480, %if.end.i.i79.i ]
  %496 = phi ptr [ %.pre.i76.i, %entry.usb_mtp_realloc.exit_crit_edge.i74.i ], [ %call.i.i83.i, %if.end.i.i79.i ]
  %inc.i77.i = add i64 %495, 1
  store i64 %inc.i77.i, ptr %length.i.i.i459, align 8
  %arrayidx.i78.i = getelementptr i8, ptr %496, i64 %495
  store i8 0, ptr %arrayidx.i78.i, align 1
  %497 = load ptr, ptr %data2.i.i467, align 8
  %498 = load i64, ptr %length.i.i.i459, align 8
  %inc7.i.i474 = add i64 %498, 1
  store i64 %inc7.i.i474, ptr %length.i.i.i459, align 8
  %arrayidx8.i.i475 = getelementptr i8, ptr %497, i64 %498
  store i8 0, ptr %arrayidx8.i.i475, align 1
  %499 = load ptr, ptr %data2.i.i467, align 8
  %500 = load i64, ptr %length.i.i.i459, align 8
  %inc14.i.i476 = add i64 %500, 1
  store i64 %inc14.i.i476, ptr %length.i.i.i459, align 8
  %arrayidx15.i.i477 = getelementptr i8, ptr %499, i64 %500
  store i8 0, ptr %arrayidx15.i.i477, align 1
  %501 = load ptr, ptr %data2.i.i467, align 8
  %502 = load i64, ptr %length.i.i.i459, align 8
  %inc21.i.i478 = add i64 %502, 1
  store i64 %inc21.i.i478, ptr %length.i.i.i459, align 8
  %arrayidx22.i.i479 = getelementptr i8, ptr %501, i64 %502
  store i8 0, ptr %arrayidx22.i.i479, align 1
  %503 = load i64, ptr %length.i.i.i459, align 8
  %add.i.i85.i = add i64 %503, 4
  %504 = load i64, ptr %alloc.i.i.i461, align 8
  %cmp.not.i.i87.i = icmp ugt i64 %add.i.i85.i, %504
  br i1 %cmp.not.i.i87.i, label %if.end.i.i100.i, label %entry.usb_mtp_realloc.exit_crit_edge.i88.i

entry.usb_mtp_realloc.exit_crit_edge.i88.i:       ; preds = %usb_mtp_add_u32.exit.i473
  %.pre.i90.i = load ptr, ptr %data2.i.i467, align 8
  br label %usb_mtp_add_u32.exit106.i

if.end.i.i100.i:                                  ; preds = %usb_mtp_add_u32.exit.i473
  %add5.i.i101.i = add i64 %503, 259
  %and.i.i102.i = and i64 %add5.i.i101.i, -256
  store i64 %and.i.i102.i, ptr %alloc.i.i.i461, align 8
  %505 = load ptr, ptr %data2.i.i467, align 8
  %call.i.i104.i = tail call ptr @g_realloc(ptr noundef %505, i64 noundef %and.i.i102.i) #15
  store ptr %call.i.i104.i, ptr %data2.i.i467, align 8
  %.pre12.i105.i = load i64, ptr %length.i.i.i459, align 8
  br label %usb_mtp_add_u32.exit106.i

usb_mtp_add_u32.exit106.i:                        ; preds = %if.end.i.i100.i, %entry.usb_mtp_realloc.exit_crit_edge.i88.i
  %506 = phi i64 [ %503, %entry.usb_mtp_realloc.exit_crit_edge.i88.i ], [ %.pre12.i105.i, %if.end.i.i100.i ]
  %507 = phi ptr [ %.pre.i90.i, %entry.usb_mtp_realloc.exit_crit_edge.i88.i ], [ %call.i.i104.i, %if.end.i.i100.i ]
  %inc.i92.i = add i64 %506, 1
  store i64 %inc.i92.i, ptr %length.i.i.i459, align 8
  %arrayidx.i93.i = getelementptr i8, ptr %507, i64 %506
  store i8 0, ptr %arrayidx.i93.i, align 1
  %508 = load ptr, ptr %data2.i.i467, align 8
  %509 = load i64, ptr %length.i.i.i459, align 8
  %inc7.i94.i = add i64 %509, 1
  store i64 %inc7.i94.i, ptr %length.i.i.i459, align 8
  %arrayidx8.i95.i = getelementptr i8, ptr %508, i64 %509
  store i8 0, ptr %arrayidx8.i95.i, align 1
  %510 = load ptr, ptr %data2.i.i467, align 8
  %511 = load i64, ptr %length.i.i.i459, align 8
  %inc14.i96.i = add i64 %511, 1
  store i64 %inc14.i96.i, ptr %length.i.i.i459, align 8
  %arrayidx15.i97.i = getelementptr i8, ptr %510, i64 %511
  store i8 0, ptr %arrayidx15.i97.i, align 1
  %512 = load ptr, ptr %data2.i.i467, align 8
  %513 = load i64, ptr %length.i.i.i459, align 8
  %inc21.i98.i = add i64 %513, 1
  store i64 %inc21.i98.i, ptr %length.i.i.i459, align 8
  %arrayidx22.i99.i = getelementptr i8, ptr %512, i64 %513
  store i8 0, ptr %arrayidx22.i99.i, align 1
  %514 = load i64, ptr %length.i.i.i459, align 8
  %add.i.i108.i = add i64 %514, 1
  %515 = load i64, ptr %alloc.i.i.i461, align 8
  %cmp.not.i.i110.i = icmp ugt i64 %add.i.i108.i, %515
  br i1 %cmp.not.i.i110.i, label %if.end.i.i116.i, label %entry.usb_mtp_realloc.exit_crit_edge.i111.i

entry.usb_mtp_realloc.exit_crit_edge.i111.i:      ; preds = %usb_mtp_add_u32.exit106.i
  %.pre.i113.i = load ptr, ptr %data2.i.i467, align 8
  br label %usb_mtp_add_u8.exit122.i

if.end.i.i116.i:                                  ; preds = %usb_mtp_add_u32.exit106.i
  %516 = and i64 %514, -256
  %and.i.i117.i = add i64 %516, 256
  store i64 %and.i.i117.i, ptr %alloc.i.i.i461, align 8
  %517 = load ptr, ptr %data2.i.i467, align 8
  %call.i.i119.i = tail call ptr @g_realloc(ptr noundef %517, i64 noundef %and.i.i117.i) #15
  store ptr %call.i.i119.i, ptr %data2.i.i467, align 8
  %.pre3.i120.i = load i64, ptr %length.i.i.i459, align 8
  %.pre4.i121.i = add i64 %.pre3.i120.i, 1
  br label %usb_mtp_add_u8.exit122.i

usb_mtp_add_u8.exit122.i:                         ; preds = %if.end.i.i116.i, %entry.usb_mtp_realloc.exit_crit_edge.i111.i
  %inc.pre-phi.i114.i = phi i64 [ %add.i.i108.i, %entry.usb_mtp_realloc.exit_crit_edge.i111.i ], [ %.pre4.i121.i, %if.end.i.i116.i ]
  %518 = phi i64 [ %514, %entry.usb_mtp_realloc.exit_crit_edge.i111.i ], [ %.pre3.i120.i, %if.end.i.i116.i ]
  %519 = phi ptr [ %.pre.i113.i, %entry.usb_mtp_realloc.exit_crit_edge.i111.i ], [ %call.i.i119.i, %if.end.i.i116.i ]
  store i64 %inc.pre-phi.i114.i, ptr %length.i.i.i459, align 8
  %arrayidx.i115.i = getelementptr i8, ptr %519, i64 %518
  store i8 0, ptr %arrayidx.i115.i, align 1
  br label %if.then302

sw.bb1.i:                                         ; preds = %if.end273
  %length.i.i123.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 16
  %520 = load i64, ptr %length.i.i123.i, align 8
  %add.i.i124.i = add i64 %520, 2
  %alloc.i.i125.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 24
  %521 = load i64, ptr %alloc.i.i125.i, align 8
  %cmp.not.i.i126.i = icmp ugt i64 %add.i.i124.i, %521
  br i1 %cmp.not.i.i126.i, label %if.end.i.i135.i, label %entry.usb_mtp_realloc.exit_crit_edge.i127.i

entry.usb_mtp_realloc.exit_crit_edge.i127.i:      ; preds = %sw.bb1.i
  %data2.phi.trans.insert.i128.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 32
  %.pre.i129.i = load ptr, ptr %data2.phi.trans.insert.i128.i, align 8
  br label %usb_mtp_add_u16.exit141.i

if.end.i.i135.i:                                  ; preds = %sw.bb1.i
  %add5.i.i136.i = add i64 %520, 257
  %and.i.i137.i = and i64 %add5.i.i136.i, -256
  store i64 %and.i.i137.i, ptr %alloc.i.i125.i, align 8
  %data7.i.i138.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 32
  %522 = load ptr, ptr %data7.i.i138.i, align 8
  %call.i.i139.i = tail call ptr @g_realloc(ptr noundef %522, i64 noundef %and.i.i137.i) #15
  store ptr %call.i.i139.i, ptr %data7.i.i138.i, align 8
  %.pre6.i140.i = load i64, ptr %length.i.i123.i, align 8
  br label %usb_mtp_add_u16.exit141.i

usb_mtp_add_u16.exit141.i:                        ; preds = %if.end.i.i135.i, %entry.usb_mtp_realloc.exit_crit_edge.i127.i
  %523 = phi i64 [ %520, %entry.usb_mtp_realloc.exit_crit_edge.i127.i ], [ %.pre6.i140.i, %if.end.i.i135.i ]
  %524 = phi ptr [ %.pre.i129.i, %entry.usb_mtp_realloc.exit_crit_edge.i127.i ], [ %call.i.i139.i, %if.end.i.i135.i ]
  %data2.i130.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 32
  %inc.i131.i = add i64 %523, 1
  store i64 %inc.i131.i, ptr %length.i.i123.i, align 8
  %arrayidx.i132.i = getelementptr i8, ptr %524, i64 %523
  store i8 2, ptr %arrayidx.i132.i, align 1
  %525 = load ptr, ptr %data2.i130.i, align 8
  %526 = load i64, ptr %length.i.i123.i, align 8
  %inc9.i133.i = add i64 %526, 1
  store i64 %inc9.i133.i, ptr %length.i.i123.i, align 8
  %arrayidx10.i134.i = getelementptr i8, ptr %525, i64 %526
  store i8 -36, ptr %arrayidx10.i134.i, align 1
  %527 = load i64, ptr %length.i.i123.i, align 8
  %add.i.i143.i = add i64 %527, 2
  %528 = load i64, ptr %alloc.i.i125.i, align 8
  %cmp.not.i.i145.i = icmp ugt i64 %add.i.i143.i, %528
  br i1 %cmp.not.i.i145.i, label %if.end.i.i154.i, label %entry.usb_mtp_realloc.exit_crit_edge.i146.i

entry.usb_mtp_realloc.exit_crit_edge.i146.i:      ; preds = %usb_mtp_add_u16.exit141.i
  %.pre.i148.i = load ptr, ptr %data2.i130.i, align 8
  br label %usb_mtp_add_u16.exit160.i

if.end.i.i154.i:                                  ; preds = %usb_mtp_add_u16.exit141.i
  %add5.i.i155.i = add i64 %527, 257
  %and.i.i156.i = and i64 %add5.i.i155.i, -256
  store i64 %and.i.i156.i, ptr %alloc.i.i125.i, align 8
  %529 = load ptr, ptr %data2.i130.i, align 8
  %call.i.i158.i = tail call ptr @g_realloc(ptr noundef %529, i64 noundef %and.i.i156.i) #15
  store ptr %call.i.i158.i, ptr %data2.i130.i, align 8
  %.pre6.i159.i = load i64, ptr %length.i.i123.i, align 8
  br label %usb_mtp_add_u16.exit160.i

usb_mtp_add_u16.exit160.i:                        ; preds = %if.end.i.i154.i, %entry.usb_mtp_realloc.exit_crit_edge.i146.i
  %530 = phi i64 [ %527, %entry.usb_mtp_realloc.exit_crit_edge.i146.i ], [ %.pre6.i159.i, %if.end.i.i154.i ]
  %531 = phi ptr [ %.pre.i148.i, %entry.usb_mtp_realloc.exit_crit_edge.i146.i ], [ %call.i.i158.i, %if.end.i.i154.i ]
  %inc.i150.i = add i64 %530, 1
  store i64 %inc.i150.i, ptr %length.i.i123.i, align 8
  %arrayidx.i151.i = getelementptr i8, ptr %531, i64 %530
  store i8 4, ptr %arrayidx.i151.i, align 1
  %532 = load ptr, ptr %data2.i130.i, align 8
  %533 = load i64, ptr %length.i.i123.i, align 8
  %inc9.i152.i = add i64 %533, 1
  store i64 %inc9.i152.i, ptr %length.i.i123.i, align 8
  %arrayidx10.i153.i = getelementptr i8, ptr %532, i64 %533
  store i8 0, ptr %arrayidx10.i153.i, align 1
  %534 = load i64, ptr %length.i.i123.i, align 8
  %add.i.i162.i = add i64 %534, 1
  %535 = load i64, ptr %alloc.i.i125.i, align 8
  %cmp.not.i.i164.i = icmp ugt i64 %add.i.i162.i, %535
  br i1 %cmp.not.i.i164.i, label %if.end.i.i170.i, label %entry.usb_mtp_realloc.exit_crit_edge.i165.i

entry.usb_mtp_realloc.exit_crit_edge.i165.i:      ; preds = %usb_mtp_add_u16.exit160.i
  %.pre.i167.i = load ptr, ptr %data2.i130.i, align 8
  br label %usb_mtp_add_u8.exit176.i

if.end.i.i170.i:                                  ; preds = %usb_mtp_add_u16.exit160.i
  %536 = and i64 %534, -256
  %and.i.i171.i = add i64 %536, 256
  store i64 %and.i.i171.i, ptr %alloc.i.i125.i, align 8
  %537 = load ptr, ptr %data2.i130.i, align 8
  %call.i.i173.i = tail call ptr @g_realloc(ptr noundef %537, i64 noundef %and.i.i171.i) #15
  store ptr %call.i.i173.i, ptr %data2.i130.i, align 8
  %.pre3.i174.i = load i64, ptr %length.i.i123.i, align 8
  %.pre4.i175.i = add i64 %.pre3.i174.i, 1
  br label %usb_mtp_add_u8.exit176.i

usb_mtp_add_u8.exit176.i:                         ; preds = %if.end.i.i170.i, %entry.usb_mtp_realloc.exit_crit_edge.i165.i
  %inc.pre-phi.i168.i = phi i64 [ %add.i.i162.i, %entry.usb_mtp_realloc.exit_crit_edge.i165.i ], [ %.pre4.i175.i, %if.end.i.i170.i ]
  %538 = phi i64 [ %534, %entry.usb_mtp_realloc.exit_crit_edge.i165.i ], [ %.pre3.i174.i, %if.end.i.i170.i ]
  %539 = phi ptr [ %.pre.i167.i, %entry.usb_mtp_realloc.exit_crit_edge.i165.i ], [ %call.i.i173.i, %if.end.i.i170.i ]
  store i64 %inc.pre-phi.i168.i, ptr %length.i.i123.i, align 8
  %arrayidx.i169.i = getelementptr i8, ptr %539, i64 %538
  store i8 0, ptr %arrayidx.i169.i, align 1
  %540 = load i64, ptr %length.i.i123.i, align 8
  %add.i.i178.i = add i64 %540, 2
  %541 = load i64, ptr %alloc.i.i125.i, align 8
  %cmp.not.i.i180.i = icmp ugt i64 %add.i.i178.i, %541
  br i1 %cmp.not.i.i180.i, label %if.end.i.i189.i, label %entry.usb_mtp_realloc.exit_crit_edge.i181.i

entry.usb_mtp_realloc.exit_crit_edge.i181.i:      ; preds = %usb_mtp_add_u8.exit176.i
  %.pre.i183.i = load ptr, ptr %data2.i130.i, align 8
  br label %usb_mtp_add_u16.exit195.i

if.end.i.i189.i:                                  ; preds = %usb_mtp_add_u8.exit176.i
  %add5.i.i190.i = add i64 %540, 257
  %and.i.i191.i = and i64 %add5.i.i190.i, -256
  store i64 %and.i.i191.i, ptr %alloc.i.i125.i, align 8
  %542 = load ptr, ptr %data2.i130.i, align 8
  %call.i.i193.i = tail call ptr @g_realloc(ptr noundef %542, i64 noundef %and.i.i191.i) #15
  store ptr %call.i.i193.i, ptr %data2.i130.i, align 8
  %.pre6.i194.i = load i64, ptr %length.i.i123.i, align 8
  br label %usb_mtp_add_u16.exit195.i

usb_mtp_add_u16.exit195.i:                        ; preds = %if.end.i.i189.i, %entry.usb_mtp_realloc.exit_crit_edge.i181.i
  %543 = phi i64 [ %540, %entry.usb_mtp_realloc.exit_crit_edge.i181.i ], [ %.pre6.i194.i, %if.end.i.i189.i ]
  %544 = phi ptr [ %.pre.i183.i, %entry.usb_mtp_realloc.exit_crit_edge.i181.i ], [ %call.i.i193.i, %if.end.i.i189.i ]
  %inc.i185.i = add i64 %543, 1
  store i64 %inc.i185.i, ptr %length.i.i123.i, align 8
  %arrayidx.i186.i = getelementptr i8, ptr %544, i64 %543
  store i8 0, ptr %arrayidx.i186.i, align 1
  %545 = load ptr, ptr %data2.i130.i, align 8
  %546 = load i64, ptr %length.i.i123.i, align 8
  %inc9.i187.i = add i64 %546, 1
  store i64 %inc9.i187.i, ptr %length.i.i123.i, align 8
  %arrayidx10.i188.i = getelementptr i8, ptr %545, i64 %546
  store i8 0, ptr %arrayidx10.i188.i, align 1
  %547 = load i64, ptr %length.i.i123.i, align 8
  %add.i.i197.i = add i64 %547, 4
  %548 = load i64, ptr %alloc.i.i125.i, align 8
  %cmp.not.i.i199.i = icmp ugt i64 %add.i.i197.i, %548
  br i1 %cmp.not.i.i199.i, label %if.end.i.i212.i, label %entry.usb_mtp_realloc.exit_crit_edge.i200.i

entry.usb_mtp_realloc.exit_crit_edge.i200.i:      ; preds = %usb_mtp_add_u16.exit195.i
  %.pre.i202.i = load ptr, ptr %data2.i130.i, align 8
  br label %usb_mtp_add_u32.exit218.i

if.end.i.i212.i:                                  ; preds = %usb_mtp_add_u16.exit195.i
  %add5.i.i213.i = add i64 %547, 259
  %and.i.i214.i = and i64 %add5.i.i213.i, -256
  store i64 %and.i.i214.i, ptr %alloc.i.i125.i, align 8
  %549 = load ptr, ptr %data2.i130.i, align 8
  %call.i.i216.i = tail call ptr @g_realloc(ptr noundef %549, i64 noundef %and.i.i214.i) #15
  store ptr %call.i.i216.i, ptr %data2.i130.i, align 8
  %.pre12.i217.i = load i64, ptr %length.i.i123.i, align 8
  br label %usb_mtp_add_u32.exit218.i

usb_mtp_add_u32.exit218.i:                        ; preds = %if.end.i.i212.i, %entry.usb_mtp_realloc.exit_crit_edge.i200.i
  %550 = phi i64 [ %547, %entry.usb_mtp_realloc.exit_crit_edge.i200.i ], [ %.pre12.i217.i, %if.end.i.i212.i ]
  %551 = phi ptr [ %.pre.i202.i, %entry.usb_mtp_realloc.exit_crit_edge.i200.i ], [ %call.i.i216.i, %if.end.i.i212.i ]
  %inc.i204.i = add i64 %550, 1
  store i64 %inc.i204.i, ptr %length.i.i123.i, align 8
  %arrayidx.i205.i = getelementptr i8, ptr %551, i64 %550
  store i8 0, ptr %arrayidx.i205.i, align 1
  %552 = load ptr, ptr %data2.i130.i, align 8
  %553 = load i64, ptr %length.i.i123.i, align 8
  %inc7.i206.i = add i64 %553, 1
  store i64 %inc7.i206.i, ptr %length.i.i123.i, align 8
  %arrayidx8.i207.i = getelementptr i8, ptr %552, i64 %553
  store i8 0, ptr %arrayidx8.i207.i, align 1
  %554 = load ptr, ptr %data2.i130.i, align 8
  %555 = load i64, ptr %length.i.i123.i, align 8
  %inc14.i208.i = add i64 %555, 1
  store i64 %inc14.i208.i, ptr %length.i.i123.i, align 8
  %arrayidx15.i209.i = getelementptr i8, ptr %554, i64 %555
  store i8 0, ptr %arrayidx15.i209.i, align 1
  %556 = load ptr, ptr %data2.i130.i, align 8
  %557 = load i64, ptr %length.i.i123.i, align 8
  %inc21.i210.i = add i64 %557, 1
  store i64 %inc21.i210.i, ptr %length.i.i123.i, align 8
  %arrayidx22.i211.i = getelementptr i8, ptr %556, i64 %557
  store i8 0, ptr %arrayidx22.i211.i, align 1
  %558 = load i64, ptr %length.i.i123.i, align 8
  %add.i.i220.i = add i64 %558, 1
  %559 = load i64, ptr %alloc.i.i125.i, align 8
  %cmp.not.i.i222.i = icmp ugt i64 %add.i.i220.i, %559
  br i1 %cmp.not.i.i222.i, label %if.end.i.i228.i, label %entry.usb_mtp_realloc.exit_crit_edge.i223.i

entry.usb_mtp_realloc.exit_crit_edge.i223.i:      ; preds = %usb_mtp_add_u32.exit218.i
  %.pre.i225.i = load ptr, ptr %data2.i130.i, align 8
  br label %usb_mtp_add_u8.exit234.i

if.end.i.i228.i:                                  ; preds = %usb_mtp_add_u32.exit218.i
  %560 = and i64 %558, -256
  %and.i.i229.i = add i64 %560, 256
  store i64 %and.i.i229.i, ptr %alloc.i.i125.i, align 8
  %561 = load ptr, ptr %data2.i130.i, align 8
  %call.i.i231.i = tail call ptr @g_realloc(ptr noundef %561, i64 noundef %and.i.i229.i) #15
  store ptr %call.i.i231.i, ptr %data2.i130.i, align 8
  %.pre3.i232.i = load i64, ptr %length.i.i123.i, align 8
  %.pre4.i233.i = add i64 %.pre3.i232.i, 1
  br label %usb_mtp_add_u8.exit234.i

usb_mtp_add_u8.exit234.i:                         ; preds = %if.end.i.i228.i, %entry.usb_mtp_realloc.exit_crit_edge.i223.i
  %inc.pre-phi.i226.i = phi i64 [ %add.i.i220.i, %entry.usb_mtp_realloc.exit_crit_edge.i223.i ], [ %.pre4.i233.i, %if.end.i.i228.i ]
  %562 = phi i64 [ %558, %entry.usb_mtp_realloc.exit_crit_edge.i223.i ], [ %.pre3.i232.i, %if.end.i.i228.i ]
  %563 = phi ptr [ %.pre.i225.i, %entry.usb_mtp_realloc.exit_crit_edge.i223.i ], [ %call.i.i231.i, %if.end.i.i228.i ]
  store i64 %inc.pre-phi.i226.i, ptr %length.i.i123.i, align 8
  %arrayidx.i227.i = getelementptr i8, ptr %563, i64 %562
  store i8 0, ptr %arrayidx.i227.i, align 1
  br label %if.then302

sw.bb2.i:                                         ; preds = %if.end273
  %length.i.i235.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 16
  %564 = load i64, ptr %length.i.i235.i, align 8
  %add.i.i236.i = add i64 %564, 2
  %alloc.i.i237.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 24
  %565 = load i64, ptr %alloc.i.i237.i, align 8
  %cmp.not.i.i238.i = icmp ugt i64 %add.i.i236.i, %565
  br i1 %cmp.not.i.i238.i, label %if.end.i.i247.i, label %entry.usb_mtp_realloc.exit_crit_edge.i239.i

entry.usb_mtp_realloc.exit_crit_edge.i239.i:      ; preds = %sw.bb2.i
  %data2.phi.trans.insert.i240.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 32
  %.pre.i241.i = load ptr, ptr %data2.phi.trans.insert.i240.i, align 8
  br label %usb_mtp_add_u16.exit253.i

if.end.i.i247.i:                                  ; preds = %sw.bb2.i
  %add5.i.i248.i = add i64 %564, 257
  %and.i.i249.i = and i64 %add5.i.i248.i, -256
  store i64 %and.i.i249.i, ptr %alloc.i.i237.i, align 8
  %data7.i.i250.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 32
  %566 = load ptr, ptr %data7.i.i250.i, align 8
  %call.i.i251.i = tail call ptr @g_realloc(ptr noundef %566, i64 noundef %and.i.i249.i) #15
  store ptr %call.i.i251.i, ptr %data7.i.i250.i, align 8
  %.pre6.i252.i = load i64, ptr %length.i.i235.i, align 8
  br label %usb_mtp_add_u16.exit253.i

usb_mtp_add_u16.exit253.i:                        ; preds = %if.end.i.i247.i, %entry.usb_mtp_realloc.exit_crit_edge.i239.i
  %567 = phi i64 [ %564, %entry.usb_mtp_realloc.exit_crit_edge.i239.i ], [ %.pre6.i252.i, %if.end.i.i247.i ]
  %568 = phi ptr [ %.pre.i241.i, %entry.usb_mtp_realloc.exit_crit_edge.i239.i ], [ %call.i.i251.i, %if.end.i.i247.i ]
  %data2.i242.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 32
  %inc.i243.i = add i64 %567, 1
  store i64 %inc.i243.i, ptr %length.i.i235.i, align 8
  %arrayidx.i244.i = getelementptr i8, ptr %568, i64 %567
  store i8 4, ptr %arrayidx.i244.i, align 1
  %569 = load ptr, ptr %data2.i242.i, align 8
  %570 = load i64, ptr %length.i.i235.i, align 8
  %inc9.i245.i = add i64 %570, 1
  store i64 %inc9.i245.i, ptr %length.i.i235.i, align 8
  %arrayidx10.i246.i = getelementptr i8, ptr %569, i64 %570
  store i8 -36, ptr %arrayidx10.i246.i, align 1
  %571 = load i64, ptr %length.i.i235.i, align 8
  %add.i.i255.i = add i64 %571, 2
  %572 = load i64, ptr %alloc.i.i237.i, align 8
  %cmp.not.i.i257.i = icmp ugt i64 %add.i.i255.i, %572
  br i1 %cmp.not.i.i257.i, label %if.end.i.i266.i, label %entry.usb_mtp_realloc.exit_crit_edge.i258.i

entry.usb_mtp_realloc.exit_crit_edge.i258.i:      ; preds = %usb_mtp_add_u16.exit253.i
  %.pre.i260.i = load ptr, ptr %data2.i242.i, align 8
  br label %usb_mtp_add_u16.exit272.i

if.end.i.i266.i:                                  ; preds = %usb_mtp_add_u16.exit253.i
  %add5.i.i267.i = add i64 %571, 257
  %and.i.i268.i = and i64 %add5.i.i267.i, -256
  store i64 %and.i.i268.i, ptr %alloc.i.i237.i, align 8
  %573 = load ptr, ptr %data2.i242.i, align 8
  %call.i.i270.i = tail call ptr @g_realloc(ptr noundef %573, i64 noundef %and.i.i268.i) #15
  store ptr %call.i.i270.i, ptr %data2.i242.i, align 8
  %.pre6.i271.i = load i64, ptr %length.i.i235.i, align 8
  br label %usb_mtp_add_u16.exit272.i

usb_mtp_add_u16.exit272.i:                        ; preds = %if.end.i.i266.i, %entry.usb_mtp_realloc.exit_crit_edge.i258.i
  %574 = phi i64 [ %571, %entry.usb_mtp_realloc.exit_crit_edge.i258.i ], [ %.pre6.i271.i, %if.end.i.i266.i ]
  %575 = phi ptr [ %.pre.i260.i, %entry.usb_mtp_realloc.exit_crit_edge.i258.i ], [ %call.i.i270.i, %if.end.i.i266.i ]
  %inc.i262.i = add i64 %574, 1
  store i64 %inc.i262.i, ptr %length.i.i235.i, align 8
  %arrayidx.i263.i = getelementptr i8, ptr %575, i64 %574
  store i8 8, ptr %arrayidx.i263.i, align 1
  %576 = load ptr, ptr %data2.i242.i, align 8
  %577 = load i64, ptr %length.i.i235.i, align 8
  %inc9.i264.i = add i64 %577, 1
  store i64 %inc9.i264.i, ptr %length.i.i235.i, align 8
  %arrayidx10.i265.i = getelementptr i8, ptr %576, i64 %577
  store i8 0, ptr %arrayidx10.i265.i, align 1
  %578 = load i64, ptr %length.i.i235.i, align 8
  %add.i.i274.i = add i64 %578, 1
  %579 = load i64, ptr %alloc.i.i237.i, align 8
  %cmp.not.i.i276.i = icmp ugt i64 %add.i.i274.i, %579
  br i1 %cmp.not.i.i276.i, label %if.end.i.i282.i, label %entry.usb_mtp_realloc.exit_crit_edge.i277.i

entry.usb_mtp_realloc.exit_crit_edge.i277.i:      ; preds = %usb_mtp_add_u16.exit272.i
  %.pre.i279.i = load ptr, ptr %data2.i242.i, align 8
  br label %usb_mtp_add_u8.exit288.i

if.end.i.i282.i:                                  ; preds = %usb_mtp_add_u16.exit272.i
  %580 = and i64 %578, -256
  %and.i.i283.i = add i64 %580, 256
  store i64 %and.i.i283.i, ptr %alloc.i.i237.i, align 8
  %581 = load ptr, ptr %data2.i242.i, align 8
  %call.i.i285.i = tail call ptr @g_realloc(ptr noundef %581, i64 noundef %and.i.i283.i) #15
  store ptr %call.i.i285.i, ptr %data2.i242.i, align 8
  %.pre3.i286.i = load i64, ptr %length.i.i235.i, align 8
  %.pre4.i287.i = add i64 %.pre3.i286.i, 1
  br label %usb_mtp_add_u8.exit288.i

usb_mtp_add_u8.exit288.i:                         ; preds = %if.end.i.i282.i, %entry.usb_mtp_realloc.exit_crit_edge.i277.i
  %inc.pre-phi.i280.i = phi i64 [ %add.i.i274.i, %entry.usb_mtp_realloc.exit_crit_edge.i277.i ], [ %.pre4.i287.i, %if.end.i.i282.i ]
  %582 = phi i64 [ %578, %entry.usb_mtp_realloc.exit_crit_edge.i277.i ], [ %.pre3.i286.i, %if.end.i.i282.i ]
  %583 = phi ptr [ %.pre.i279.i, %entry.usb_mtp_realloc.exit_crit_edge.i277.i ], [ %call.i.i285.i, %if.end.i.i282.i ]
  store i64 %inc.pre-phi.i280.i, ptr %length.i.i235.i, align 8
  %arrayidx.i281.i457 = getelementptr i8, ptr %583, i64 %582
  store i8 0, ptr %arrayidx.i281.i457, align 1
  tail call fastcc void @usb_mtp_add_u64(ptr noundef nonnull %call.i.i443, i64 noundef 0)
  %584 = load i64, ptr %length.i.i235.i, align 8
  %add.i.i290.i = add i64 %584, 4
  %585 = load i64, ptr %alloc.i.i237.i, align 8
  %cmp.not.i.i292.i = icmp ugt i64 %add.i.i290.i, %585
  br i1 %cmp.not.i.i292.i, label %if.end.i.i305.i, label %entry.usb_mtp_realloc.exit_crit_edge.i293.i

entry.usb_mtp_realloc.exit_crit_edge.i293.i:      ; preds = %usb_mtp_add_u8.exit288.i
  %.pre.i295.i = load ptr, ptr %data2.i242.i, align 8
  br label %usb_mtp_add_u32.exit311.i

if.end.i.i305.i:                                  ; preds = %usb_mtp_add_u8.exit288.i
  %add5.i.i306.i = add i64 %584, 259
  %and.i.i307.i = and i64 %add5.i.i306.i, -256
  store i64 %and.i.i307.i, ptr %alloc.i.i237.i, align 8
  %586 = load ptr, ptr %data2.i242.i, align 8
  %call.i.i309.i = tail call ptr @g_realloc(ptr noundef %586, i64 noundef %and.i.i307.i) #15
  store ptr %call.i.i309.i, ptr %data2.i242.i, align 8
  %.pre12.i310.i = load i64, ptr %length.i.i235.i, align 8
  br label %usb_mtp_add_u32.exit311.i

usb_mtp_add_u32.exit311.i:                        ; preds = %if.end.i.i305.i, %entry.usb_mtp_realloc.exit_crit_edge.i293.i
  %587 = phi i64 [ %584, %entry.usb_mtp_realloc.exit_crit_edge.i293.i ], [ %.pre12.i310.i, %if.end.i.i305.i ]
  %588 = phi ptr [ %.pre.i295.i, %entry.usb_mtp_realloc.exit_crit_edge.i293.i ], [ %call.i.i309.i, %if.end.i.i305.i ]
  %inc.i297.i = add i64 %587, 1
  store i64 %inc.i297.i, ptr %length.i.i235.i, align 8
  %arrayidx.i298.i = getelementptr i8, ptr %588, i64 %587
  store i8 0, ptr %arrayidx.i298.i, align 1
  %589 = load ptr, ptr %data2.i242.i, align 8
  %590 = load i64, ptr %length.i.i235.i, align 8
  %inc7.i299.i = add i64 %590, 1
  store i64 %inc7.i299.i, ptr %length.i.i235.i, align 8
  %arrayidx8.i300.i = getelementptr i8, ptr %589, i64 %590
  store i8 0, ptr %arrayidx8.i300.i, align 1
  %591 = load ptr, ptr %data2.i242.i, align 8
  %592 = load i64, ptr %length.i.i235.i, align 8
  %inc14.i301.i = add i64 %592, 1
  store i64 %inc14.i301.i, ptr %length.i.i235.i, align 8
  %arrayidx15.i302.i = getelementptr i8, ptr %591, i64 %592
  store i8 0, ptr %arrayidx15.i302.i, align 1
  %593 = load ptr, ptr %data2.i242.i, align 8
  %594 = load i64, ptr %length.i.i235.i, align 8
  %inc21.i303.i = add i64 %594, 1
  store i64 %inc21.i303.i, ptr %length.i.i235.i, align 8
  %arrayidx22.i304.i = getelementptr i8, ptr %593, i64 %594
  store i8 0, ptr %arrayidx22.i304.i, align 1
  %595 = load i64, ptr %length.i.i235.i, align 8
  %add.i.i313.i = add i64 %595, 1
  %596 = load i64, ptr %alloc.i.i237.i, align 8
  %cmp.not.i.i315.i = icmp ugt i64 %add.i.i313.i, %596
  br i1 %cmp.not.i.i315.i, label %if.end.i.i321.i, label %entry.usb_mtp_realloc.exit_crit_edge.i316.i

entry.usb_mtp_realloc.exit_crit_edge.i316.i:      ; preds = %usb_mtp_add_u32.exit311.i
  %.pre.i318.i = load ptr, ptr %data2.i242.i, align 8
  br label %usb_mtp_add_u8.exit327.i

if.end.i.i321.i:                                  ; preds = %usb_mtp_add_u32.exit311.i
  %597 = and i64 %595, -256
  %and.i.i322.i = add i64 %597, 256
  store i64 %and.i.i322.i, ptr %alloc.i.i237.i, align 8
  %598 = load ptr, ptr %data2.i242.i, align 8
  %call.i.i324.i = tail call ptr @g_realloc(ptr noundef %598, i64 noundef %and.i.i322.i) #15
  store ptr %call.i.i324.i, ptr %data2.i242.i, align 8
  %.pre3.i325.i = load i64, ptr %length.i.i235.i, align 8
  %.pre4.i326.i = add i64 %.pre3.i325.i, 1
  br label %usb_mtp_add_u8.exit327.i

usb_mtp_add_u8.exit327.i:                         ; preds = %if.end.i.i321.i, %entry.usb_mtp_realloc.exit_crit_edge.i316.i
  %inc.pre-phi.i319.i = phi i64 [ %add.i.i313.i, %entry.usb_mtp_realloc.exit_crit_edge.i316.i ], [ %.pre4.i326.i, %if.end.i.i321.i ]
  %599 = phi i64 [ %595, %entry.usb_mtp_realloc.exit_crit_edge.i316.i ], [ %.pre3.i325.i, %if.end.i.i321.i ]
  %600 = phi ptr [ %.pre.i318.i, %entry.usb_mtp_realloc.exit_crit_edge.i316.i ], [ %call.i.i324.i, %if.end.i.i321.i ]
  store i64 %inc.pre-phi.i319.i, ptr %length.i.i235.i, align 8
  %arrayidx.i320.i = getelementptr i8, ptr %600, i64 %599
  store i8 0, ptr %arrayidx.i320.i, align 1
  br label %if.then302

sw.bb3.i:                                         ; preds = %if.end273
  %length.i.i328.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 16
  %601 = load i64, ptr %length.i.i328.i, align 8
  %add.i.i329.i = add i64 %601, 2
  %alloc.i.i330.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 24
  %602 = load i64, ptr %alloc.i.i330.i, align 8
  %cmp.not.i.i331.i = icmp ugt i64 %add.i.i329.i, %602
  br i1 %cmp.not.i.i331.i, label %if.end.i.i340.i, label %entry.usb_mtp_realloc.exit_crit_edge.i332.i

entry.usb_mtp_realloc.exit_crit_edge.i332.i:      ; preds = %sw.bb3.i
  %data2.phi.trans.insert.i333.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 32
  %.pre.i334.i = load ptr, ptr %data2.phi.trans.insert.i333.i, align 8
  br label %usb_mtp_add_u16.exit346.i

if.end.i.i340.i:                                  ; preds = %sw.bb3.i
  %add5.i.i341.i = add i64 %601, 257
  %and.i.i342.i = and i64 %add5.i.i341.i, -256
  store i64 %and.i.i342.i, ptr %alloc.i.i330.i, align 8
  %data7.i.i343.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 32
  %603 = load ptr, ptr %data7.i.i343.i, align 8
  %call.i.i344.i = tail call ptr @g_realloc(ptr noundef %603, i64 noundef %and.i.i342.i) #15
  store ptr %call.i.i344.i, ptr %data7.i.i343.i, align 8
  %.pre6.i345.i = load i64, ptr %length.i.i328.i, align 8
  br label %usb_mtp_add_u16.exit346.i

usb_mtp_add_u16.exit346.i:                        ; preds = %if.end.i.i340.i, %entry.usb_mtp_realloc.exit_crit_edge.i332.i
  %604 = phi i64 [ %601, %entry.usb_mtp_realloc.exit_crit_edge.i332.i ], [ %.pre6.i345.i, %if.end.i.i340.i ]
  %605 = phi ptr [ %.pre.i334.i, %entry.usb_mtp_realloc.exit_crit_edge.i332.i ], [ %call.i.i344.i, %if.end.i.i340.i ]
  %data2.i335.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 32
  %inc.i336.i = add i64 %604, 1
  store i64 %inc.i336.i, ptr %length.i.i328.i, align 8
  %arrayidx.i337.i = getelementptr i8, ptr %605, i64 %604
  store i8 11, ptr %arrayidx.i337.i, align 1
  %606 = load ptr, ptr %data2.i335.i, align 8
  %607 = load i64, ptr %length.i.i328.i, align 8
  %inc9.i338.i = add i64 %607, 1
  store i64 %inc9.i338.i, ptr %length.i.i328.i, align 8
  %arrayidx10.i339.i = getelementptr i8, ptr %606, i64 %607
  store i8 -36, ptr %arrayidx10.i339.i, align 1
  %608 = load i64, ptr %length.i.i328.i, align 8
  %add.i.i348.i = add i64 %608, 2
  %609 = load i64, ptr %alloc.i.i330.i, align 8
  %cmp.not.i.i350.i = icmp ugt i64 %add.i.i348.i, %609
  br i1 %cmp.not.i.i350.i, label %if.end.i.i359.i453, label %entry.usb_mtp_realloc.exit_crit_edge.i351.i

entry.usb_mtp_realloc.exit_crit_edge.i351.i:      ; preds = %usb_mtp_add_u16.exit346.i
  %.pre.i353.i = load ptr, ptr %data2.i335.i, align 8
  br label %usb_mtp_add_u16.exit365.i

if.end.i.i359.i453:                               ; preds = %usb_mtp_add_u16.exit346.i
  %add5.i.i360.i454 = add i64 %608, 257
  %and.i.i361.i455 = and i64 %add5.i.i360.i454, -256
  store i64 %and.i.i361.i455, ptr %alloc.i.i330.i, align 8
  %610 = load ptr, ptr %data2.i335.i, align 8
  %call.i.i363.i456 = tail call ptr @g_realloc(ptr noundef %610, i64 noundef %and.i.i361.i455) #15
  store ptr %call.i.i363.i456, ptr %data2.i335.i, align 8
  %.pre6.i364.i = load i64, ptr %length.i.i328.i, align 8
  br label %usb_mtp_add_u16.exit365.i

usb_mtp_add_u16.exit365.i:                        ; preds = %if.end.i.i359.i453, %entry.usb_mtp_realloc.exit_crit_edge.i351.i
  %611 = phi i64 [ %608, %entry.usb_mtp_realloc.exit_crit_edge.i351.i ], [ %.pre6.i364.i, %if.end.i.i359.i453 ]
  %612 = phi ptr [ %.pre.i353.i, %entry.usb_mtp_realloc.exit_crit_edge.i351.i ], [ %call.i.i363.i456, %if.end.i.i359.i453 ]
  %inc.i355.i = add i64 %611, 1
  store i64 %inc.i355.i, ptr %length.i.i328.i, align 8
  %arrayidx.i356.i = getelementptr i8, ptr %612, i64 %611
  store i8 6, ptr %arrayidx.i356.i, align 1
  %613 = load ptr, ptr %data2.i335.i, align 8
  %614 = load i64, ptr %length.i.i328.i, align 8
  %inc9.i357.i = add i64 %614, 1
  store i64 %inc9.i357.i, ptr %length.i.i328.i, align 8
  %arrayidx10.i358.i = getelementptr i8, ptr %613, i64 %614
  store i8 0, ptr %arrayidx10.i358.i, align 1
  %615 = load i64, ptr %length.i.i328.i, align 8
  %add.i.i367.i449 = add i64 %615, 1
  %616 = load i64, ptr %alloc.i.i330.i, align 8
  %cmp.not.i.i369.i450 = icmp ugt i64 %add.i.i367.i449, %616
  br i1 %cmp.not.i.i369.i450, label %if.end.i.i375.i, label %entry.usb_mtp_realloc.exit_crit_edge.i370.i451

entry.usb_mtp_realloc.exit_crit_edge.i370.i451:   ; preds = %usb_mtp_add_u16.exit365.i
  %.pre.i372.i452 = load ptr, ptr %data2.i335.i, align 8
  br label %usb_mtp_add_u8.exit381.i

if.end.i.i375.i:                                  ; preds = %usb_mtp_add_u16.exit365.i
  %617 = and i64 %615, -256
  %and.i.i376.i = add i64 %617, 256
  store i64 %and.i.i376.i, ptr %alloc.i.i330.i, align 8
  %618 = load ptr, ptr %data2.i335.i, align 8
  %call.i.i378.i = tail call ptr @g_realloc(ptr noundef %618, i64 noundef %and.i.i376.i) #15
  store ptr %call.i.i378.i, ptr %data2.i335.i, align 8
  %.pre3.i379.i = load i64, ptr %length.i.i328.i, align 8
  %.pre4.i380.i = add i64 %.pre3.i379.i, 1
  br label %usb_mtp_add_u8.exit381.i

usb_mtp_add_u8.exit381.i:                         ; preds = %if.end.i.i375.i, %entry.usb_mtp_realloc.exit_crit_edge.i370.i451
  %inc.pre-phi.i373.i = phi i64 [ %add.i.i367.i449, %entry.usb_mtp_realloc.exit_crit_edge.i370.i451 ], [ %.pre4.i380.i, %if.end.i.i375.i ]
  %619 = phi i64 [ %615, %entry.usb_mtp_realloc.exit_crit_edge.i370.i451 ], [ %.pre3.i379.i, %if.end.i.i375.i ]
  %620 = phi ptr [ %.pre.i372.i452, %entry.usb_mtp_realloc.exit_crit_edge.i370.i451 ], [ %call.i.i378.i, %if.end.i.i375.i ]
  store i64 %inc.pre-phi.i373.i, ptr %length.i.i328.i, align 8
  %arrayidx.i374.i = getelementptr i8, ptr %620, i64 %619
  store i8 0, ptr %arrayidx.i374.i, align 1
  %621 = load i64, ptr %length.i.i328.i, align 8
  %add.i.i383.i = add i64 %621, 4
  %622 = load i64, ptr %alloc.i.i330.i, align 8
  %cmp.not.i.i385.i = icmp ugt i64 %add.i.i383.i, %622
  br i1 %cmp.not.i.i385.i, label %if.end.i.i398.i, label %entry.usb_mtp_realloc.exit_crit_edge.i386.i

entry.usb_mtp_realloc.exit_crit_edge.i386.i:      ; preds = %usb_mtp_add_u8.exit381.i
  %.pre.i388.i = load ptr, ptr %data2.i335.i, align 8
  br label %usb_mtp_add_u32.exit404.i

if.end.i.i398.i:                                  ; preds = %usb_mtp_add_u8.exit381.i
  %add5.i.i399.i = add i64 %621, 259
  %and.i.i400.i = and i64 %add5.i.i399.i, -256
  store i64 %and.i.i400.i, ptr %alloc.i.i330.i, align 8
  %623 = load ptr, ptr %data2.i335.i, align 8
  %call.i.i402.i = tail call ptr @g_realloc(ptr noundef %623, i64 noundef %and.i.i400.i) #15
  store ptr %call.i.i402.i, ptr %data2.i335.i, align 8
  %.pre12.i403.i = load i64, ptr %length.i.i328.i, align 8
  br label %usb_mtp_add_u32.exit404.i

usb_mtp_add_u32.exit404.i:                        ; preds = %if.end.i.i398.i, %entry.usb_mtp_realloc.exit_crit_edge.i386.i
  %624 = phi i64 [ %621, %entry.usb_mtp_realloc.exit_crit_edge.i386.i ], [ %.pre12.i403.i, %if.end.i.i398.i ]
  %625 = phi ptr [ %.pre.i388.i, %entry.usb_mtp_realloc.exit_crit_edge.i386.i ], [ %call.i.i402.i, %if.end.i.i398.i ]
  %inc.i390.i = add i64 %624, 1
  store i64 %inc.i390.i, ptr %length.i.i328.i, align 8
  %arrayidx.i391.i = getelementptr i8, ptr %625, i64 %624
  store i8 0, ptr %arrayidx.i391.i, align 1
  %626 = load ptr, ptr %data2.i335.i, align 8
  %627 = load i64, ptr %length.i.i328.i, align 8
  %inc7.i392.i = add i64 %627, 1
  store i64 %inc7.i392.i, ptr %length.i.i328.i, align 8
  %arrayidx8.i393.i = getelementptr i8, ptr %626, i64 %627
  store i8 0, ptr %arrayidx8.i393.i, align 1
  %628 = load ptr, ptr %data2.i335.i, align 8
  %629 = load i64, ptr %length.i.i328.i, align 8
  %inc14.i394.i = add i64 %629, 1
  store i64 %inc14.i394.i, ptr %length.i.i328.i, align 8
  %arrayidx15.i395.i = getelementptr i8, ptr %628, i64 %629
  store i8 0, ptr %arrayidx15.i395.i, align 1
  %630 = load ptr, ptr %data2.i335.i, align 8
  %631 = load i64, ptr %length.i.i328.i, align 8
  %inc21.i396.i = add i64 %631, 1
  store i64 %inc21.i396.i, ptr %length.i.i328.i, align 8
  %arrayidx22.i397.i = getelementptr i8, ptr %630, i64 %631
  store i8 0, ptr %arrayidx22.i397.i, align 1
  %632 = load i64, ptr %length.i.i328.i, align 8
  %add.i.i406.i = add i64 %632, 4
  %633 = load i64, ptr %alloc.i.i330.i, align 8
  %cmp.not.i.i408.i = icmp ugt i64 %add.i.i406.i, %633
  br i1 %cmp.not.i.i408.i, label %if.end.i.i421.i, label %entry.usb_mtp_realloc.exit_crit_edge.i409.i

entry.usb_mtp_realloc.exit_crit_edge.i409.i:      ; preds = %usb_mtp_add_u32.exit404.i
  %.pre.i411.i = load ptr, ptr %data2.i335.i, align 8
  br label %usb_mtp_add_u32.exit427.i

if.end.i.i421.i:                                  ; preds = %usb_mtp_add_u32.exit404.i
  %add5.i.i422.i = add i64 %632, 259
  %and.i.i423.i = and i64 %add5.i.i422.i, -256
  store i64 %and.i.i423.i, ptr %alloc.i.i330.i, align 8
  %634 = load ptr, ptr %data2.i335.i, align 8
  %call.i.i425.i = tail call ptr @g_realloc(ptr noundef %634, i64 noundef %and.i.i423.i) #15
  store ptr %call.i.i425.i, ptr %data2.i335.i, align 8
  %.pre12.i426.i = load i64, ptr %length.i.i328.i, align 8
  br label %usb_mtp_add_u32.exit427.i

usb_mtp_add_u32.exit427.i:                        ; preds = %if.end.i.i421.i, %entry.usb_mtp_realloc.exit_crit_edge.i409.i
  %635 = phi i64 [ %632, %entry.usb_mtp_realloc.exit_crit_edge.i409.i ], [ %.pre12.i426.i, %if.end.i.i421.i ]
  %636 = phi ptr [ %.pre.i411.i, %entry.usb_mtp_realloc.exit_crit_edge.i409.i ], [ %call.i.i425.i, %if.end.i.i421.i ]
  %inc.i413.i = add i64 %635, 1
  store i64 %inc.i413.i, ptr %length.i.i328.i, align 8
  %arrayidx.i414.i = getelementptr i8, ptr %636, i64 %635
  store i8 0, ptr %arrayidx.i414.i, align 1
  %637 = load ptr, ptr %data2.i335.i, align 8
  %638 = load i64, ptr %length.i.i328.i, align 8
  %inc7.i415.i = add i64 %638, 1
  store i64 %inc7.i415.i, ptr %length.i.i328.i, align 8
  %arrayidx8.i416.i = getelementptr i8, ptr %637, i64 %638
  store i8 0, ptr %arrayidx8.i416.i, align 1
  %639 = load ptr, ptr %data2.i335.i, align 8
  %640 = load i64, ptr %length.i.i328.i, align 8
  %inc14.i417.i = add i64 %640, 1
  store i64 %inc14.i417.i, ptr %length.i.i328.i, align 8
  %arrayidx15.i418.i = getelementptr i8, ptr %639, i64 %640
  store i8 0, ptr %arrayidx15.i418.i, align 1
  %641 = load ptr, ptr %data2.i335.i, align 8
  %642 = load i64, ptr %length.i.i328.i, align 8
  %inc21.i419.i = add i64 %642, 1
  store i64 %inc21.i419.i, ptr %length.i.i328.i, align 8
  %arrayidx22.i420.i = getelementptr i8, ptr %641, i64 %642
  store i8 0, ptr %arrayidx22.i420.i, align 1
  %643 = load i64, ptr %length.i.i328.i, align 8
  %add.i.i429.i = add i64 %643, 1
  %644 = load i64, ptr %alloc.i.i330.i, align 8
  %cmp.not.i.i431.i = icmp ugt i64 %add.i.i429.i, %644
  br i1 %cmp.not.i.i431.i, label %if.end.i.i437.i, label %entry.usb_mtp_realloc.exit_crit_edge.i432.i

entry.usb_mtp_realloc.exit_crit_edge.i432.i:      ; preds = %usb_mtp_add_u32.exit427.i
  %.pre.i434.i = load ptr, ptr %data2.i335.i, align 8
  br label %usb_mtp_add_u8.exit443.i

if.end.i.i437.i:                                  ; preds = %usb_mtp_add_u32.exit427.i
  %645 = and i64 %643, -256
  %and.i.i438.i = add i64 %645, 256
  store i64 %and.i.i438.i, ptr %alloc.i.i330.i, align 8
  %646 = load ptr, ptr %data2.i335.i, align 8
  %call.i.i440.i = tail call ptr @g_realloc(ptr noundef %646, i64 noundef %and.i.i438.i) #15
  store ptr %call.i.i440.i, ptr %data2.i335.i, align 8
  %.pre3.i441.i = load i64, ptr %length.i.i328.i, align 8
  %.pre4.i442.i = add i64 %.pre3.i441.i, 1
  br label %usb_mtp_add_u8.exit443.i

usb_mtp_add_u8.exit443.i:                         ; preds = %if.end.i.i437.i, %entry.usb_mtp_realloc.exit_crit_edge.i432.i
  %inc.pre-phi.i435.i = phi i64 [ %add.i.i429.i, %entry.usb_mtp_realloc.exit_crit_edge.i432.i ], [ %.pre4.i442.i, %if.end.i.i437.i ]
  %647 = phi i64 [ %643, %entry.usb_mtp_realloc.exit_crit_edge.i432.i ], [ %.pre3.i441.i, %if.end.i.i437.i ]
  %648 = phi ptr [ %.pre.i434.i, %entry.usb_mtp_realloc.exit_crit_edge.i432.i ], [ %call.i.i440.i, %if.end.i.i437.i ]
  store i64 %inc.pre-phi.i435.i, ptr %length.i.i328.i, align 8
  %arrayidx.i436.i = getelementptr i8, ptr %648, i64 %647
  store i8 0, ptr %arrayidx.i436.i, align 1
  br label %if.then302

sw.bb4.i:                                         ; preds = %if.end273
  %length.i.i444.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 16
  %649 = load i64, ptr %length.i.i444.i, align 8
  %add.i.i445.i = add i64 %649, 2
  %alloc.i.i446.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 24
  %650 = load i64, ptr %alloc.i.i446.i, align 8
  %cmp.not.i.i447.i = icmp ugt i64 %add.i.i445.i, %650
  br i1 %cmp.not.i.i447.i, label %if.end.i.i456.i, label %entry.usb_mtp_realloc.exit_crit_edge.i448.i

entry.usb_mtp_realloc.exit_crit_edge.i448.i:      ; preds = %sw.bb4.i
  %data2.phi.trans.insert.i449.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 32
  %.pre.i450.i = load ptr, ptr %data2.phi.trans.insert.i449.i, align 8
  br label %usb_mtp_add_u16.exit462.i

if.end.i.i456.i:                                  ; preds = %sw.bb4.i
  %add5.i.i457.i = add i64 %649, 257
  %and.i.i458.i = and i64 %add5.i.i457.i, -256
  store i64 %and.i.i458.i, ptr %alloc.i.i446.i, align 8
  %data7.i.i459.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 32
  %651 = load ptr, ptr %data7.i.i459.i, align 8
  %call.i.i460.i = tail call ptr @g_realloc(ptr noundef %651, i64 noundef %and.i.i458.i) #15
  store ptr %call.i.i460.i, ptr %data7.i.i459.i, align 8
  %.pre6.i461.i = load i64, ptr %length.i.i444.i, align 8
  br label %usb_mtp_add_u16.exit462.i

usb_mtp_add_u16.exit462.i:                        ; preds = %if.end.i.i456.i, %entry.usb_mtp_realloc.exit_crit_edge.i448.i
  %652 = phi i64 [ %649, %entry.usb_mtp_realloc.exit_crit_edge.i448.i ], [ %.pre6.i461.i, %if.end.i.i456.i ]
  %653 = phi ptr [ %.pre.i450.i, %entry.usb_mtp_realloc.exit_crit_edge.i448.i ], [ %call.i.i460.i, %if.end.i.i456.i ]
  %data2.i451.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 32
  %inc.i452.i = add i64 %652, 1
  store i64 %inc.i452.i, ptr %length.i.i444.i, align 8
  %arrayidx.i453.i = getelementptr i8, ptr %653, i64 %652
  store i8 65, ptr %arrayidx.i453.i, align 1
  %654 = load ptr, ptr %data2.i451.i, align 8
  %655 = load i64, ptr %length.i.i444.i, align 8
  %inc9.i454.i = add i64 %655, 1
  store i64 %inc9.i454.i, ptr %length.i.i444.i, align 8
  %arrayidx10.i455.i = getelementptr i8, ptr %654, i64 %655
  store i8 -36, ptr %arrayidx10.i455.i, align 1
  %656 = load i64, ptr %length.i.i444.i, align 8
  %add.i.i464.i = add i64 %656, 2
  %657 = load i64, ptr %alloc.i.i446.i, align 8
  %cmp.not.i.i466.i = icmp ugt i64 %add.i.i464.i, %657
  br i1 %cmp.not.i.i466.i, label %if.end.i.i475.i, label %entry.usb_mtp_realloc.exit_crit_edge.i467.i

entry.usb_mtp_realloc.exit_crit_edge.i467.i:      ; preds = %usb_mtp_add_u16.exit462.i
  %.pre.i469.i = load ptr, ptr %data2.i451.i, align 8
  br label %usb_mtp_add_u16.exit481.i

if.end.i.i475.i:                                  ; preds = %usb_mtp_add_u16.exit462.i
  %add5.i.i476.i = add i64 %656, 257
  %and.i.i477.i = and i64 %add5.i.i476.i, -256
  store i64 %and.i.i477.i, ptr %alloc.i.i446.i, align 8
  %658 = load ptr, ptr %data2.i451.i, align 8
  %call.i.i479.i = tail call ptr @g_realloc(ptr noundef %658, i64 noundef %and.i.i477.i) #15
  store ptr %call.i.i479.i, ptr %data2.i451.i, align 8
  %.pre6.i480.i = load i64, ptr %length.i.i444.i, align 8
  br label %usb_mtp_add_u16.exit481.i

usb_mtp_add_u16.exit481.i:                        ; preds = %if.end.i.i475.i, %entry.usb_mtp_realloc.exit_crit_edge.i467.i
  %659 = phi i64 [ %656, %entry.usb_mtp_realloc.exit_crit_edge.i467.i ], [ %.pre6.i480.i, %if.end.i.i475.i ]
  %660 = phi ptr [ %.pre.i469.i, %entry.usb_mtp_realloc.exit_crit_edge.i467.i ], [ %call.i.i479.i, %if.end.i.i475.i ]
  %inc.i471.i = add i64 %659, 1
  store i64 %inc.i471.i, ptr %length.i.i444.i, align 8
  %arrayidx.i472.i = getelementptr i8, ptr %660, i64 %659
  store i8 10, ptr %arrayidx.i472.i, align 1
  %661 = load ptr, ptr %data2.i451.i, align 8
  %662 = load i64, ptr %length.i.i444.i, align 8
  %inc9.i473.i = add i64 %662, 1
  store i64 %inc9.i473.i, ptr %length.i.i444.i, align 8
  %arrayidx10.i474.i = getelementptr i8, ptr %661, i64 %662
  store i8 0, ptr %arrayidx10.i474.i, align 1
  %663 = load i64, ptr %length.i.i444.i, align 8
  %add.i.i483.i = add i64 %663, 1
  %664 = load i64, ptr %alloc.i.i446.i, align 8
  %cmp.not.i.i485.i = icmp ugt i64 %add.i.i483.i, %664
  br i1 %cmp.not.i.i485.i, label %if.end.i.i491.i, label %entry.usb_mtp_realloc.exit_crit_edge.i486.i

entry.usb_mtp_realloc.exit_crit_edge.i486.i:      ; preds = %usb_mtp_add_u16.exit481.i
  %.pre.i488.i = load ptr, ptr %data2.i451.i, align 8
  br label %usb_mtp_add_u8.exit497.i

if.end.i.i491.i:                                  ; preds = %usb_mtp_add_u16.exit481.i
  %665 = and i64 %663, -256
  %and.i.i492.i = add i64 %665, 256
  store i64 %and.i.i492.i, ptr %alloc.i.i446.i, align 8
  %666 = load ptr, ptr %data2.i451.i, align 8
  %call.i.i494.i = tail call ptr @g_realloc(ptr noundef %666, i64 noundef %and.i.i492.i) #15
  store ptr %call.i.i494.i, ptr %data2.i451.i, align 8
  %.pre3.i495.i = load i64, ptr %length.i.i444.i, align 8
  %.pre4.i496.i = add i64 %.pre3.i495.i, 1
  br label %usb_mtp_add_u8.exit497.i

usb_mtp_add_u8.exit497.i:                         ; preds = %if.end.i.i491.i, %entry.usb_mtp_realloc.exit_crit_edge.i486.i
  %inc.pre-phi.i489.i = phi i64 [ %add.i.i483.i, %entry.usb_mtp_realloc.exit_crit_edge.i486.i ], [ %.pre4.i496.i, %if.end.i.i491.i ]
  %667 = phi i64 [ %663, %entry.usb_mtp_realloc.exit_crit_edge.i486.i ], [ %.pre3.i495.i, %if.end.i.i491.i ]
  %668 = phi ptr [ %.pre.i488.i, %entry.usb_mtp_realloc.exit_crit_edge.i486.i ], [ %call.i.i494.i, %if.end.i.i491.i ]
  store i64 %inc.pre-phi.i489.i, ptr %length.i.i444.i, align 8
  %arrayidx.i490.i = getelementptr i8, ptr %668, i64 %667
  store i8 0, ptr %arrayidx.i490.i, align 1
  tail call fastcc void @usb_mtp_add_u64(ptr noundef nonnull %call.i.i443, i64 noundef 0)
  tail call fastcc void @usb_mtp_add_u64(ptr noundef nonnull %call.i.i443, i64 noundef 0)
  %669 = load i64, ptr %length.i.i444.i, align 8
  %add.i.i499.i = add i64 %669, 4
  %670 = load i64, ptr %alloc.i.i446.i, align 8
  %cmp.not.i.i501.i = icmp ugt i64 %add.i.i499.i, %670
  br i1 %cmp.not.i.i501.i, label %if.end.i.i514.i, label %entry.usb_mtp_realloc.exit_crit_edge.i502.i

entry.usb_mtp_realloc.exit_crit_edge.i502.i:      ; preds = %usb_mtp_add_u8.exit497.i
  %.pre.i504.i = load ptr, ptr %data2.i451.i, align 8
  br label %usb_mtp_add_u32.exit520.i

if.end.i.i514.i:                                  ; preds = %usb_mtp_add_u8.exit497.i
  %add5.i.i515.i = add i64 %669, 259
  %and.i.i516.i = and i64 %add5.i.i515.i, -256
  store i64 %and.i.i516.i, ptr %alloc.i.i446.i, align 8
  %671 = load ptr, ptr %data2.i451.i, align 8
  %call.i.i518.i = tail call ptr @g_realloc(ptr noundef %671, i64 noundef %and.i.i516.i) #15
  store ptr %call.i.i518.i, ptr %data2.i451.i, align 8
  %.pre12.i519.i = load i64, ptr %length.i.i444.i, align 8
  br label %usb_mtp_add_u32.exit520.i

usb_mtp_add_u32.exit520.i:                        ; preds = %if.end.i.i514.i, %entry.usb_mtp_realloc.exit_crit_edge.i502.i
  %672 = phi i64 [ %669, %entry.usb_mtp_realloc.exit_crit_edge.i502.i ], [ %.pre12.i519.i, %if.end.i.i514.i ]
  %673 = phi ptr [ %.pre.i504.i, %entry.usb_mtp_realloc.exit_crit_edge.i502.i ], [ %call.i.i518.i, %if.end.i.i514.i ]
  %inc.i506.i = add i64 %672, 1
  store i64 %inc.i506.i, ptr %length.i.i444.i, align 8
  %arrayidx.i507.i = getelementptr i8, ptr %673, i64 %672
  store i8 0, ptr %arrayidx.i507.i, align 1
  %674 = load ptr, ptr %data2.i451.i, align 8
  %675 = load i64, ptr %length.i.i444.i, align 8
  %inc7.i508.i = add i64 %675, 1
  store i64 %inc7.i508.i, ptr %length.i.i444.i, align 8
  %arrayidx8.i509.i = getelementptr i8, ptr %674, i64 %675
  store i8 0, ptr %arrayidx8.i509.i, align 1
  %676 = load ptr, ptr %data2.i451.i, align 8
  %677 = load i64, ptr %length.i.i444.i, align 8
  %inc14.i510.i = add i64 %677, 1
  store i64 %inc14.i510.i, ptr %length.i.i444.i, align 8
  %arrayidx15.i511.i = getelementptr i8, ptr %676, i64 %677
  store i8 0, ptr %arrayidx15.i511.i, align 1
  %678 = load ptr, ptr %data2.i451.i, align 8
  %679 = load i64, ptr %length.i.i444.i, align 8
  %inc21.i512.i = add i64 %679, 1
  store i64 %inc21.i512.i, ptr %length.i.i444.i, align 8
  %arrayidx22.i513.i = getelementptr i8, ptr %678, i64 %679
  store i8 0, ptr %arrayidx22.i513.i, align 1
  %680 = load i64, ptr %length.i.i444.i, align 8
  %add.i.i522.i = add i64 %680, 1
  %681 = load i64, ptr %alloc.i.i446.i, align 8
  %cmp.not.i.i524.i = icmp ugt i64 %add.i.i522.i, %681
  br i1 %cmp.not.i.i524.i, label %if.end.i.i530.i, label %entry.usb_mtp_realloc.exit_crit_edge.i525.i

entry.usb_mtp_realloc.exit_crit_edge.i525.i:      ; preds = %usb_mtp_add_u32.exit520.i
  %.pre.i527.i = load ptr, ptr %data2.i451.i, align 8
  br label %usb_mtp_add_u8.exit536.i

if.end.i.i530.i:                                  ; preds = %usb_mtp_add_u32.exit520.i
  %682 = and i64 %680, -256
  %and.i.i531.i = add i64 %682, 256
  store i64 %and.i.i531.i, ptr %alloc.i.i446.i, align 8
  %683 = load ptr, ptr %data2.i451.i, align 8
  %call.i.i533.i = tail call ptr @g_realloc(ptr noundef %683, i64 noundef %and.i.i531.i) #15
  store ptr %call.i.i533.i, ptr %data2.i451.i, align 8
  %.pre3.i534.i = load i64, ptr %length.i.i444.i, align 8
  %.pre4.i535.i = add i64 %.pre3.i534.i, 1
  br label %usb_mtp_add_u8.exit536.i

usb_mtp_add_u8.exit536.i:                         ; preds = %if.end.i.i530.i, %entry.usb_mtp_realloc.exit_crit_edge.i525.i
  %inc.pre-phi.i528.i = phi i64 [ %add.i.i522.i, %entry.usb_mtp_realloc.exit_crit_edge.i525.i ], [ %.pre4.i535.i, %if.end.i.i530.i ]
  %684 = phi i64 [ %680, %entry.usb_mtp_realloc.exit_crit_edge.i525.i ], [ %.pre3.i534.i, %if.end.i.i530.i ]
  %685 = phi ptr [ %.pre.i527.i, %entry.usb_mtp_realloc.exit_crit_edge.i525.i ], [ %call.i.i533.i, %if.end.i.i530.i ]
  store i64 %inc.pre-phi.i528.i, ptr %length.i.i444.i, align 8
  %arrayidx.i529.i = getelementptr i8, ptr %685, i64 %684
  store i8 0, ptr %arrayidx.i529.i, align 1
  br label %if.then302

sw.bb5.i:                                         ; preds = %if.end273
  %length.i.i537.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 16
  %686 = load i64, ptr %length.i.i537.i, align 8
  %add.i.i538.i = add i64 %686, 2
  %alloc.i.i539.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 24
  %687 = load i64, ptr %alloc.i.i539.i, align 8
  %cmp.not.i.i540.i = icmp ugt i64 %add.i.i538.i, %687
  br i1 %cmp.not.i.i540.i, label %if.end.i.i549.i, label %entry.usb_mtp_realloc.exit_crit_edge.i541.i

entry.usb_mtp_realloc.exit_crit_edge.i541.i:      ; preds = %sw.bb5.i
  %data2.phi.trans.insert.i542.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 32
  %.pre.i543.i = load ptr, ptr %data2.phi.trans.insert.i542.i, align 8
  br label %usb_mtp_add_u16.exit555.i

if.end.i.i549.i:                                  ; preds = %sw.bb5.i
  %add5.i.i550.i = add i64 %686, 257
  %and.i.i551.i = and i64 %add5.i.i550.i, -256
  store i64 %and.i.i551.i, ptr %alloc.i.i539.i, align 8
  %data7.i.i552.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 32
  %688 = load ptr, ptr %data7.i.i552.i, align 8
  %call.i.i553.i = tail call ptr @g_realloc(ptr noundef %688, i64 noundef %and.i.i551.i) #15
  store ptr %call.i.i553.i, ptr %data7.i.i552.i, align 8
  %.pre6.i554.i = load i64, ptr %length.i.i537.i, align 8
  br label %usb_mtp_add_u16.exit555.i

usb_mtp_add_u16.exit555.i:                        ; preds = %if.end.i.i549.i, %entry.usb_mtp_realloc.exit_crit_edge.i541.i
  %689 = phi i64 [ %686, %entry.usb_mtp_realloc.exit_crit_edge.i541.i ], [ %.pre6.i554.i, %if.end.i.i549.i ]
  %690 = phi ptr [ %.pre.i543.i, %entry.usb_mtp_realloc.exit_crit_edge.i541.i ], [ %call.i.i553.i, %if.end.i.i549.i ]
  %data2.i544.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 32
  %inc.i545.i = add i64 %689, 1
  store i64 %inc.i545.i, ptr %length.i.i537.i, align 8
  %arrayidx.i546.i = getelementptr i8, ptr %690, i64 %689
  store i8 68, ptr %arrayidx.i546.i, align 1
  %691 = load ptr, ptr %data2.i544.i, align 8
  %692 = load i64, ptr %length.i.i537.i, align 8
  %inc9.i547.i = add i64 %692, 1
  store i64 %inc9.i547.i, ptr %length.i.i537.i, align 8
  %arrayidx10.i548.i = getelementptr i8, ptr %691, i64 %692
  store i8 -36, ptr %arrayidx10.i548.i, align 1
  %693 = load i64, ptr %length.i.i537.i, align 8
  %add.i.i557.i = add i64 %693, 2
  %694 = load i64, ptr %alloc.i.i539.i, align 8
  %cmp.not.i.i559.i = icmp ugt i64 %add.i.i557.i, %694
  br i1 %cmp.not.i.i559.i, label %if.end.i.i568.i, label %entry.usb_mtp_realloc.exit_crit_edge.i560.i

entry.usb_mtp_realloc.exit_crit_edge.i560.i:      ; preds = %usb_mtp_add_u16.exit555.i
  %.pre.i562.i = load ptr, ptr %data2.i544.i, align 8
  br label %usb_mtp_add_u16.exit574.i

if.end.i.i568.i:                                  ; preds = %usb_mtp_add_u16.exit555.i
  %add5.i.i569.i = add i64 %693, 257
  %and.i.i570.i = and i64 %add5.i.i569.i, -256
  store i64 %and.i.i570.i, ptr %alloc.i.i539.i, align 8
  %695 = load ptr, ptr %data2.i544.i, align 8
  %call.i.i572.i = tail call ptr @g_realloc(ptr noundef %695, i64 noundef %and.i.i570.i) #15
  store ptr %call.i.i572.i, ptr %data2.i544.i, align 8
  %.pre6.i573.i = load i64, ptr %length.i.i537.i, align 8
  br label %usb_mtp_add_u16.exit574.i

usb_mtp_add_u16.exit574.i:                        ; preds = %if.end.i.i568.i, %entry.usb_mtp_realloc.exit_crit_edge.i560.i
  %696 = phi i64 [ %693, %entry.usb_mtp_realloc.exit_crit_edge.i560.i ], [ %.pre6.i573.i, %if.end.i.i568.i ]
  %697 = phi ptr [ %.pre.i562.i, %entry.usb_mtp_realloc.exit_crit_edge.i560.i ], [ %call.i.i572.i, %if.end.i.i568.i ]
  %inc.i564.i = add i64 %696, 1
  store i64 %inc.i564.i, ptr %length.i.i537.i, align 8
  %arrayidx.i565.i = getelementptr i8, ptr %697, i64 %696
  store i8 -1, ptr %arrayidx.i565.i, align 1
  %698 = load ptr, ptr %data2.i544.i, align 8
  %699 = load i64, ptr %length.i.i537.i, align 8
  %inc9.i566.i = add i64 %699, 1
  store i64 %inc9.i566.i, ptr %length.i.i537.i, align 8
  %arrayidx10.i567.i = getelementptr i8, ptr %698, i64 %699
  store i8 -1, ptr %arrayidx10.i567.i, align 1
  %700 = load i64, ptr %length.i.i537.i, align 8
  %add.i.i576.i = add i64 %700, 1
  %701 = load i64, ptr %alloc.i.i539.i, align 8
  %cmp.not.i.i578.i = icmp ugt i64 %add.i.i576.i, %701
  br i1 %cmp.not.i.i578.i, label %if.end.i.i584.i, label %entry.usb_mtp_realloc.exit_crit_edge.i579.i

entry.usb_mtp_realloc.exit_crit_edge.i579.i:      ; preds = %usb_mtp_add_u16.exit574.i
  %.pre.i581.i = load ptr, ptr %data2.i544.i, align 8
  br label %usb_mtp_add_u8.exit590.i

if.end.i.i584.i:                                  ; preds = %usb_mtp_add_u16.exit574.i
  %702 = and i64 %700, -256
  %and.i.i585.i = add i64 %702, 256
  store i64 %and.i.i585.i, ptr %alloc.i.i539.i, align 8
  %703 = load ptr, ptr %data2.i544.i, align 8
  %call.i.i587.i = tail call ptr @g_realloc(ptr noundef %703, i64 noundef %and.i.i585.i) #15
  store ptr %call.i.i587.i, ptr %data2.i544.i, align 8
  %.pre3.i588.i = load i64, ptr %length.i.i537.i, align 8
  %.pre4.i589.i = add i64 %.pre3.i588.i, 1
  br label %usb_mtp_add_u8.exit590.i

usb_mtp_add_u8.exit590.i:                         ; preds = %if.end.i.i584.i, %entry.usb_mtp_realloc.exit_crit_edge.i579.i
  %inc.pre-phi.i582.i = phi i64 [ %add.i.i576.i, %entry.usb_mtp_realloc.exit_crit_edge.i579.i ], [ %.pre4.i589.i, %if.end.i.i584.i ]
  %704 = phi i64 [ %700, %entry.usb_mtp_realloc.exit_crit_edge.i579.i ], [ %.pre3.i588.i, %if.end.i.i584.i ]
  %705 = phi ptr [ %.pre.i581.i, %entry.usb_mtp_realloc.exit_crit_edge.i579.i ], [ %call.i.i587.i, %if.end.i.i584.i ]
  store i64 %inc.pre-phi.i582.i, ptr %length.i.i537.i, align 8
  %arrayidx.i583.i = getelementptr i8, ptr %705, i64 %704
  store i8 0, ptr %arrayidx.i583.i, align 1
  %706 = load i64, ptr %length.i.i537.i, align 8
  %add.i.i592.i = add i64 %706, 1
  %707 = load i64, ptr %alloc.i.i539.i, align 8
  %cmp.not.i.i594.i = icmp ugt i64 %add.i.i592.i, %707
  br i1 %cmp.not.i.i594.i, label %if.end.i.i600.i, label %entry.usb_mtp_realloc.exit_crit_edge.i595.i

entry.usb_mtp_realloc.exit_crit_edge.i595.i:      ; preds = %usb_mtp_add_u8.exit590.i
  %.pre.i597.i = load ptr, ptr %data2.i544.i, align 8
  br label %usb_mtp_add_u8.exit606.i

if.end.i.i600.i:                                  ; preds = %usb_mtp_add_u8.exit590.i
  %708 = and i64 %706, -256
  %and.i.i601.i = add i64 %708, 256
  store i64 %and.i.i601.i, ptr %alloc.i.i539.i, align 8
  %709 = load ptr, ptr %data2.i544.i, align 8
  %call.i.i603.i = tail call ptr @g_realloc(ptr noundef %709, i64 noundef %and.i.i601.i) #15
  store ptr %call.i.i603.i, ptr %data2.i544.i, align 8
  %.pre3.i604.i = load i64, ptr %length.i.i537.i, align 8
  %.pre4.i605.i = add i64 %.pre3.i604.i, 1
  br label %usb_mtp_add_u8.exit606.i

usb_mtp_add_u8.exit606.i:                         ; preds = %if.end.i.i600.i, %entry.usb_mtp_realloc.exit_crit_edge.i595.i
  %inc.pre-phi.i598.i = phi i64 [ %add.i.i592.i, %entry.usb_mtp_realloc.exit_crit_edge.i595.i ], [ %.pre4.i605.i, %if.end.i.i600.i ]
  %710 = phi i64 [ %706, %entry.usb_mtp_realloc.exit_crit_edge.i595.i ], [ %.pre3.i604.i, %if.end.i.i600.i ]
  %711 = phi ptr [ %.pre.i597.i, %entry.usb_mtp_realloc.exit_crit_edge.i595.i ], [ %call.i.i603.i, %if.end.i.i600.i ]
  store i64 %inc.pre-phi.i598.i, ptr %length.i.i537.i, align 8
  %arrayidx.i599.i = getelementptr i8, ptr %711, i64 %710
  store i8 0, ptr %arrayidx.i599.i, align 1
  %712 = load i64, ptr %length.i.i537.i, align 8
  %add.i.i608.i = add i64 %712, 4
  %713 = load i64, ptr %alloc.i.i539.i, align 8
  %cmp.not.i.i610.i = icmp ugt i64 %add.i.i608.i, %713
  br i1 %cmp.not.i.i610.i, label %if.end.i.i623.i, label %entry.usb_mtp_realloc.exit_crit_edge.i611.i

entry.usb_mtp_realloc.exit_crit_edge.i611.i:      ; preds = %usb_mtp_add_u8.exit606.i
  %.pre.i613.i = load ptr, ptr %data2.i544.i, align 8
  br label %usb_mtp_add_u32.exit629.i

if.end.i.i623.i:                                  ; preds = %usb_mtp_add_u8.exit606.i
  %add5.i.i624.i = add i64 %712, 259
  %and.i.i625.i = and i64 %add5.i.i624.i, -256
  store i64 %and.i.i625.i, ptr %alloc.i.i539.i, align 8
  %714 = load ptr, ptr %data2.i544.i, align 8
  %call.i.i627.i = tail call ptr @g_realloc(ptr noundef %714, i64 noundef %and.i.i625.i) #15
  store ptr %call.i.i627.i, ptr %data2.i544.i, align 8
  %.pre12.i628.i = load i64, ptr %length.i.i537.i, align 8
  br label %usb_mtp_add_u32.exit629.i

usb_mtp_add_u32.exit629.i:                        ; preds = %if.end.i.i623.i, %entry.usb_mtp_realloc.exit_crit_edge.i611.i
  %715 = phi i64 [ %712, %entry.usb_mtp_realloc.exit_crit_edge.i611.i ], [ %.pre12.i628.i, %if.end.i.i623.i ]
  %716 = phi ptr [ %.pre.i613.i, %entry.usb_mtp_realloc.exit_crit_edge.i611.i ], [ %call.i.i627.i, %if.end.i.i623.i ]
  %inc.i615.i = add i64 %715, 1
  store i64 %inc.i615.i, ptr %length.i.i537.i, align 8
  %arrayidx.i616.i = getelementptr i8, ptr %716, i64 %715
  store i8 0, ptr %arrayidx.i616.i, align 1
  %717 = load ptr, ptr %data2.i544.i, align 8
  %718 = load i64, ptr %length.i.i537.i, align 8
  %inc7.i617.i = add i64 %718, 1
  store i64 %inc7.i617.i, ptr %length.i.i537.i, align 8
  %arrayidx8.i618.i = getelementptr i8, ptr %717, i64 %718
  store i8 0, ptr %arrayidx8.i618.i, align 1
  %719 = load ptr, ptr %data2.i544.i, align 8
  %720 = load i64, ptr %length.i.i537.i, align 8
  %inc14.i619.i = add i64 %720, 1
  store i64 %inc14.i619.i, ptr %length.i.i537.i, align 8
  %arrayidx15.i620.i = getelementptr i8, ptr %719, i64 %720
  store i8 0, ptr %arrayidx15.i620.i, align 1
  %721 = load ptr, ptr %data2.i544.i, align 8
  %722 = load i64, ptr %length.i.i537.i, align 8
  %inc21.i621.i = add i64 %722, 1
  store i64 %inc21.i621.i, ptr %length.i.i537.i, align 8
  %arrayidx22.i622.i = getelementptr i8, ptr %721, i64 %722
  store i8 0, ptr %arrayidx22.i622.i, align 1
  %723 = load i64, ptr %length.i.i537.i, align 8
  %add.i.i631.i = add i64 %723, 1
  %724 = load i64, ptr %alloc.i.i539.i, align 8
  %cmp.not.i.i633.i = icmp ugt i64 %add.i.i631.i, %724
  br i1 %cmp.not.i.i633.i, label %if.end.i.i639.i, label %entry.usb_mtp_realloc.exit_crit_edge.i634.i

entry.usb_mtp_realloc.exit_crit_edge.i634.i:      ; preds = %usb_mtp_add_u32.exit629.i
  %.pre.i636.i = load ptr, ptr %data2.i544.i, align 8
  br label %usb_mtp_add_u8.exit645.i

if.end.i.i639.i:                                  ; preds = %usb_mtp_add_u32.exit629.i
  %725 = and i64 %723, -256
  %and.i.i640.i = add i64 %725, 256
  store i64 %and.i.i640.i, ptr %alloc.i.i539.i, align 8
  %726 = load ptr, ptr %data2.i544.i, align 8
  %call.i.i642.i = tail call ptr @g_realloc(ptr noundef %726, i64 noundef %and.i.i640.i) #15
  store ptr %call.i.i642.i, ptr %data2.i544.i, align 8
  %.pre3.i643.i = load i64, ptr %length.i.i537.i, align 8
  %.pre4.i644.i = add i64 %.pre3.i643.i, 1
  br label %usb_mtp_add_u8.exit645.i

usb_mtp_add_u8.exit645.i:                         ; preds = %if.end.i.i639.i, %entry.usb_mtp_realloc.exit_crit_edge.i634.i
  %inc.pre-phi.i637.i = phi i64 [ %add.i.i631.i, %entry.usb_mtp_realloc.exit_crit_edge.i634.i ], [ %.pre4.i644.i, %if.end.i.i639.i ]
  %727 = phi i64 [ %723, %entry.usb_mtp_realloc.exit_crit_edge.i634.i ], [ %.pre3.i643.i, %if.end.i.i639.i ]
  %728 = phi ptr [ %.pre.i636.i, %entry.usb_mtp_realloc.exit_crit_edge.i634.i ], [ %call.i.i642.i, %if.end.i.i639.i ]
  store i64 %inc.pre-phi.i637.i, ptr %length.i.i537.i, align 8
  %arrayidx.i638.i = getelementptr i8, ptr %728, i64 %727
  store i8 0, ptr %arrayidx.i638.i, align 1
  br label %if.then302

if.then277:                                       ; preds = %if.end273
  %data5.i.i = getelementptr inbounds nuw i8, ptr %call.i.i443, i64 32
  %729 = load ptr, ptr %data5.i.i, align 8
  tail call void @g_free(ptr noundef %729) #15
  tail call void @g_free(ptr noundef nonnull %call.i.i443) #15
  %730 = load i32, ptr %trans.i.i444, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext -22527, i32 noundef %730, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

sw.bb280:                                         ; preds = %if.end
  %argv281 = getelementptr inbounds nuw i8, ptr %c, i64 12
  %731 = load i32, ptr %argv281, align 4
  %objects.i487 = getelementptr inbounds nuw i8, ptr %s, i64 5928
  %o.04.i488 = load ptr, ptr %objects.i487, align 8
  %tobool.not5.i489 = icmp eq ptr %o.04.i488, null
  br i1 %tobool.not5.i489, label %if.then286, label %for.body.i490

for.body.i490:                                    ; preds = %sw.bb280, %for.inc.i493
  %o.06.i491 = phi ptr [ %o.0.i495, %for.inc.i493 ], [ %o.04.i488, %sw.bb280 ]
  %732 = load i32, ptr %o.06.i491, align 8
  %cmp.i492 = icmp eq i32 %732, %731
  br i1 %cmp.i492, label %if.end288, label %for.inc.i493

for.inc.i493:                                     ; preds = %for.body.i490
  %next.i494 = getelementptr inbounds nuw i8, ptr %o.06.i491, i64 224
  %o.0.i495 = load ptr, ptr %next.i494, align 8
  %tobool.not.i496 = icmp eq ptr %o.0.i495, null
  br i1 %tobool.not.i496, label %if.then286, label %for.body.i490, !llvm.loop !9

if.then286:                                       ; preds = %for.inc.i493, %sw.bb280
  %trans287 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %733 = load i32, ptr %trans287, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext 8201, i32 noundef %733, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.end288:                                        ; preds = %for.body.i490
  %call.i.i499 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %734 = load i16, ptr %c, align 4
  store i16 %734, ptr %call.i.i499, align 8
  %trans.i.i500 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %735 = load i32, ptr %trans.i.i500, align 4
  %trans2.i.i501 = getelementptr inbounds nuw i8, ptr %call.i.i499, i64 4
  store i32 %735, ptr %trans2.i.i501, align 4
  %fd.i.i502 = getelementptr inbounds nuw i8, ptr %call.i.i499, i64 44
  store i32 -1, ptr %fd.i.i502, align 4
  %first.i.i503 = getelementptr inbounds nuw i8, ptr %call.i.i499, i64 40
  store i8 1, ptr %first.i.i503, align 8
  %arrayidx.i = getelementptr i8, ptr %c, i64 16
  %736 = load i32, ptr %arrayidx.i, align 4
  switch i32 %736, label %if.then292 [
    i32 56321, label %sw.bb.i538
    i32 56322, label %sw.bb1.i528
    i32 56324, label %sw.bb2.i526
    i32 56331, label %sw.bb3.i512
    i32 56385, label %sw.bb5.i510
    i32 56388, label %sw.bb7.i
  ]

sw.bb.i538:                                       ; preds = %if.end288
  %length.i.i.i539 = getelementptr inbounds nuw i8, ptr %call.i.i499, i64 16
  %737 = load i64, ptr %length.i.i.i539, align 8
  %add.i.i.i540 = add i64 %737, 4
  %alloc.i.i.i541 = getelementptr inbounds nuw i8, ptr %call.i.i499, i64 24
  %738 = load i64, ptr %alloc.i.i.i541, align 8
  %cmp.not.i.i.i542 = icmp ugt i64 %add.i.i.i540, %738
  br i1 %cmp.not.i.i.i542, label %if.end.i.i.i556, label %entry.usb_mtp_realloc.exit_crit_edge.i.i543

entry.usb_mtp_realloc.exit_crit_edge.i.i543:      ; preds = %sw.bb.i538
  %data1.phi.trans.insert.i.i544 = getelementptr inbounds nuw i8, ptr %call.i.i499, i64 32
  %.pre.i.i545 = load ptr, ptr %data1.phi.trans.insert.i.i544, align 8
  br label %usb_mtp_add_u32.exit.i546

if.end.i.i.i556:                                  ; preds = %sw.bb.i538
  %add5.i.i.i557 = add i64 %737, 259
  %and.i.i.i558 = and i64 %add5.i.i.i557, -256
  store i64 %and.i.i.i558, ptr %alloc.i.i.i541, align 8
  %data7.i.i.i559 = getelementptr inbounds nuw i8, ptr %call.i.i499, i64 32
  %739 = load ptr, ptr %data7.i.i.i559, align 8
  %call.i.i.i560 = tail call ptr @g_realloc(ptr noundef %739, i64 noundef %and.i.i.i558) #15
  store ptr %call.i.i.i560, ptr %data7.i.i.i559, align 8
  %.pre12.i.i561 = load i64, ptr %length.i.i.i539, align 8
  br label %usb_mtp_add_u32.exit.i546

usb_mtp_add_u32.exit.i546:                        ; preds = %if.end.i.i.i556, %entry.usb_mtp_realloc.exit_crit_edge.i.i543
  %740 = phi i64 [ %737, %entry.usb_mtp_realloc.exit_crit_edge.i.i543 ], [ %.pre12.i.i561, %if.end.i.i.i556 ]
  %741 = phi ptr [ %.pre.i.i545, %entry.usb_mtp_realloc.exit_crit_edge.i.i543 ], [ %call.i.i.i560, %if.end.i.i.i556 ]
  %data1.i.i547 = getelementptr inbounds nuw i8, ptr %call.i.i499, i64 32
  %inc.i.i548 = add i64 %740, 1
  store i64 %inc.i.i548, ptr %length.i.i.i539, align 8
  %arrayidx.i.i549 = getelementptr i8, ptr %741, i64 %740
  store i8 1, ptr %arrayidx.i.i549, align 1
  %742 = load ptr, ptr %data1.i.i547, align 8
  %743 = load i64, ptr %length.i.i.i539, align 8
  %inc7.i.i550 = add i64 %743, 1
  store i64 %inc7.i.i550, ptr %length.i.i.i539, align 8
  %arrayidx8.i.i551 = getelementptr i8, ptr %742, i64 %743
  store i8 0, ptr %arrayidx8.i.i551, align 1
  %744 = load ptr, ptr %data1.i.i547, align 8
  %745 = load i64, ptr %length.i.i.i539, align 8
  %inc14.i.i552 = add i64 %745, 1
  store i64 %inc14.i.i552, ptr %length.i.i.i539, align 8
  %arrayidx15.i.i553 = getelementptr i8, ptr %744, i64 %745
  store i8 1, ptr %arrayidx15.i.i553, align 1
  %746 = load ptr, ptr %data1.i.i547, align 8
  %747 = load i64, ptr %length.i.i.i539, align 8
  %inc21.i.i554 = add i64 %747, 1
  store i64 %inc21.i.i554, ptr %length.i.i.i539, align 8
  %arrayidx22.i.i555 = getelementptr i8, ptr %746, i64 %747
  store i8 0, ptr %arrayidx22.i.i555, align 1
  br label %if.then302

sw.bb1.i528:                                      ; preds = %if.end288
  %format.i529 = getelementptr inbounds nuw i8, ptr %o.06.i491, i64 4
  %748 = load i16, ptr %format.i529, align 4
  %length.i.i16.i = getelementptr inbounds nuw i8, ptr %call.i.i499, i64 16
  %749 = load i64, ptr %length.i.i16.i, align 8
  %add.i.i17.i = add i64 %749, 2
  %alloc.i.i18.i = getelementptr inbounds nuw i8, ptr %call.i.i499, i64 24
  %750 = load i64, ptr %alloc.i.i18.i, align 8
  %cmp.not.i.i19.i = icmp ugt i64 %add.i.i17.i, %750
  br i1 %cmp.not.i.i19.i, label %if.end.i.i24.i, label %entry.usb_mtp_realloc.exit_crit_edge.i20.i

entry.usb_mtp_realloc.exit_crit_edge.i20.i:       ; preds = %sw.bb1.i528
  %data2.phi.trans.insert.i.i530 = getelementptr inbounds nuw i8, ptr %call.i.i499, i64 32
  %.pre.i21.i = load ptr, ptr %data2.phi.trans.insert.i.i530, align 8
  br label %usb_mtp_add_u16.exit.i531

if.end.i.i24.i:                                   ; preds = %sw.bb1.i528
  %add5.i.i25.i = add i64 %749, 257
  %and.i.i26.i = and i64 %add5.i.i25.i, -256
  store i64 %and.i.i26.i, ptr %alloc.i.i18.i, align 8
  %data7.i.i27.i = getelementptr inbounds nuw i8, ptr %call.i.i499, i64 32
  %751 = load ptr, ptr %data7.i.i27.i, align 8
  %call.i.i28.i = tail call ptr @g_realloc(ptr noundef %751, i64 noundef %and.i.i26.i) #15
  store ptr %call.i.i28.i, ptr %data7.i.i27.i, align 8
  %.pre6.i.i537 = load i64, ptr %length.i.i16.i, align 8
  br label %usb_mtp_add_u16.exit.i531

usb_mtp_add_u16.exit.i531:                        ; preds = %if.end.i.i24.i, %entry.usb_mtp_realloc.exit_crit_edge.i20.i
  %752 = phi i64 [ %749, %entry.usb_mtp_realloc.exit_crit_edge.i20.i ], [ %.pre6.i.i537, %if.end.i.i24.i ]
  %753 = phi ptr [ %.pre.i21.i, %entry.usb_mtp_realloc.exit_crit_edge.i20.i ], [ %call.i.i28.i, %if.end.i.i24.i ]
  %conv1.i.i532 = trunc i16 %748 to i8
  %data2.i.i533 = getelementptr inbounds nuw i8, ptr %call.i.i499, i64 32
  %inc.i22.i = add i64 %752, 1
  store i64 %inc.i22.i, ptr %length.i.i16.i, align 8
  %arrayidx.i23.i = getelementptr i8, ptr %753, i64 %752
  store i8 %conv1.i.i532, ptr %arrayidx.i23.i, align 1
  %754 = lshr i16 %748, 8
  %conv6.i.i534 = trunc nuw i16 %754 to i8
  %755 = load ptr, ptr %data2.i.i533, align 8
  %756 = load i64, ptr %length.i.i16.i, align 8
  %inc9.i.i535 = add i64 %756, 1
  store i64 %inc9.i.i535, ptr %length.i.i16.i, align 8
  %arrayidx10.i.i536 = getelementptr i8, ptr %755, i64 %756
  store i8 %conv6.i.i534, ptr %arrayidx10.i.i536, align 1
  br label %if.then302

sw.bb2.i526:                                      ; preds = %if.end288
  %st_size.i527 = getelementptr inbounds nuw i8, ptr %o.06.i491, i64 72
  %757 = load i64, ptr %st_size.i527, align 8
  tail call fastcc void @usb_mtp_add_u64(ptr noundef nonnull %call.i.i499, i64 noundef %757)
  br label %if.then302

sw.bb3.i512:                                      ; preds = %if.end288
  %parent.i513 = getelementptr inbounds nuw i8, ptr %o.06.i491, i64 176
  %758 = load ptr, ptr %parent.i513, align 8
  %cmp.i514 = icmp eq ptr %758, null
  br i1 %cmp.i514, label %if.then.i525, label %if.else.i515

if.then.i525:                                     ; preds = %sw.bb3.i512
  %length.i.i29.i = getelementptr inbounds nuw i8, ptr %call.i.i499, i64 16
  %759 = load i64, ptr %length.i.i29.i, align 8
  %add.i.i30.i = add i64 %759, 4
  %alloc.i.i31.i = getelementptr inbounds nuw i8, ptr %call.i.i499, i64 24
  %760 = load i64, ptr %alloc.i.i31.i, align 8
  %cmp.not.i.i32.i = icmp ugt i64 %add.i.i30.i, %760
  br i1 %cmp.not.i.i32.i, label %if.end.i.i45.i, label %entry.usb_mtp_realloc.exit_crit_edge.i33.i

entry.usb_mtp_realloc.exit_crit_edge.i33.i:       ; preds = %if.then.i525
  %data1.phi.trans.insert.i34.i = getelementptr inbounds nuw i8, ptr %call.i.i499, i64 32
  %.pre.i35.i = load ptr, ptr %data1.phi.trans.insert.i34.i, align 8
  br label %usb_mtp_add_u32.exit51.i

if.end.i.i45.i:                                   ; preds = %if.then.i525
  %add5.i.i46.i = add i64 %759, 259
  %and.i.i47.i = and i64 %add5.i.i46.i, -256
  store i64 %and.i.i47.i, ptr %alloc.i.i31.i, align 8
  %data7.i.i48.i = getelementptr inbounds nuw i8, ptr %call.i.i499, i64 32
  %761 = load ptr, ptr %data7.i.i48.i, align 8
  %call.i.i49.i = tail call ptr @g_realloc(ptr noundef %761, i64 noundef %and.i.i47.i) #15
  store ptr %call.i.i49.i, ptr %data7.i.i48.i, align 8
  %.pre12.i50.i = load i64, ptr %length.i.i29.i, align 8
  br label %usb_mtp_add_u32.exit51.i

usb_mtp_add_u32.exit51.i:                         ; preds = %if.end.i.i45.i, %entry.usb_mtp_realloc.exit_crit_edge.i33.i
  %762 = phi i64 [ %759, %entry.usb_mtp_realloc.exit_crit_edge.i33.i ], [ %.pre12.i50.i, %if.end.i.i45.i ]
  %763 = phi ptr [ %.pre.i35.i, %entry.usb_mtp_realloc.exit_crit_edge.i33.i ], [ %call.i.i49.i, %if.end.i.i45.i ]
  %data1.i36.i = getelementptr inbounds nuw i8, ptr %call.i.i499, i64 32
  %inc.i37.i = add i64 %762, 1
  store i64 %inc.i37.i, ptr %length.i.i29.i, align 8
  %arrayidx.i38.i = getelementptr i8, ptr %763, i64 %762
  store i8 0, ptr %arrayidx.i38.i, align 1
  %764 = load ptr, ptr %data1.i36.i, align 8
  %765 = load i64, ptr %length.i.i29.i, align 8
  %inc7.i39.i = add i64 %765, 1
  store i64 %inc7.i39.i, ptr %length.i.i29.i, align 8
  %arrayidx8.i40.i = getelementptr i8, ptr %764, i64 %765
  store i8 0, ptr %arrayidx8.i40.i, align 1
  %766 = load ptr, ptr %data1.i36.i, align 8
  %767 = load i64, ptr %length.i.i29.i, align 8
  %inc14.i41.i = add i64 %767, 1
  store i64 %inc14.i41.i, ptr %length.i.i29.i, align 8
  %arrayidx15.i42.i = getelementptr i8, ptr %766, i64 %767
  store i8 0, ptr %arrayidx15.i42.i, align 1
  %768 = load ptr, ptr %data1.i36.i, align 8
  %769 = load i64, ptr %length.i.i29.i, align 8
  %inc21.i43.i = add i64 %769, 1
  store i64 %inc21.i43.i, ptr %length.i.i29.i, align 8
  %arrayidx22.i44.i = getelementptr i8, ptr %768, i64 %769
  store i8 0, ptr %arrayidx22.i44.i, align 1
  br label %if.then302

if.else.i515:                                     ; preds = %sw.bb3.i512
  %770 = load i32, ptr %758, align 8
  %length.i.i52.i = getelementptr inbounds nuw i8, ptr %call.i.i499, i64 16
  %771 = load i64, ptr %length.i.i52.i, align 8
  %add.i.i53.i = add i64 %771, 4
  %alloc.i.i54.i = getelementptr inbounds nuw i8, ptr %call.i.i499, i64 24
  %772 = load i64, ptr %alloc.i.i54.i, align 8
  %cmp.not.i.i55.i = icmp ugt i64 %add.i.i53.i, %772
  br i1 %cmp.not.i.i55.i, label %if.end.i.i68.i520, label %entry.usb_mtp_realloc.exit_crit_edge.i56.i

entry.usb_mtp_realloc.exit_crit_edge.i56.i:       ; preds = %if.else.i515
  %data1.phi.trans.insert.i57.i = getelementptr inbounds nuw i8, ptr %call.i.i499, i64 32
  %.pre.i58.i = load ptr, ptr %data1.phi.trans.insert.i57.i, align 8
  br label %usb_mtp_add_u32.exit74.i

if.end.i.i68.i520:                                ; preds = %if.else.i515
  %add5.i.i69.i521 = add i64 %771, 259
  %and.i.i70.i522 = and i64 %add5.i.i69.i521, -256
  store i64 %and.i.i70.i522, ptr %alloc.i.i54.i, align 8
  %data7.i.i71.i523 = getelementptr inbounds nuw i8, ptr %call.i.i499, i64 32
  %773 = load ptr, ptr %data7.i.i71.i523, align 8
  %call.i.i72.i524 = tail call ptr @g_realloc(ptr noundef %773, i64 noundef %and.i.i70.i522) #15
  store ptr %call.i.i72.i524, ptr %data7.i.i71.i523, align 8
  %.pre12.i73.i = load i64, ptr %length.i.i52.i, align 8
  br label %usb_mtp_add_u32.exit74.i

usb_mtp_add_u32.exit74.i:                         ; preds = %if.end.i.i68.i520, %entry.usb_mtp_realloc.exit_crit_edge.i56.i
  %774 = phi i64 [ %771, %entry.usb_mtp_realloc.exit_crit_edge.i56.i ], [ %.pre12.i73.i, %if.end.i.i68.i520 ]
  %775 = phi ptr [ %.pre.i58.i, %entry.usb_mtp_realloc.exit_crit_edge.i56.i ], [ %call.i.i72.i524, %if.end.i.i68.i520 ]
  %conv.i.i516 = trunc i32 %770 to i8
  %data1.i59.i = getelementptr inbounds nuw i8, ptr %call.i.i499, i64 32
  %inc.i60.i = add i64 %774, 1
  store i64 %inc.i60.i, ptr %length.i.i52.i, align 8
  %arrayidx.i61.i = getelementptr i8, ptr %775, i64 %774
  store i8 %conv.i.i516, ptr %arrayidx.i61.i, align 1
  %shr2.i.i = lshr i32 %770, 8
  %conv4.i.i517 = trunc i32 %shr2.i.i to i8
  %776 = load ptr, ptr %data1.i59.i, align 8
  %777 = load i64, ptr %length.i.i52.i, align 8
  %inc7.i62.i = add i64 %777, 1
  store i64 %inc7.i62.i, ptr %length.i.i52.i, align 8
  %arrayidx8.i63.i = getelementptr i8, ptr %776, i64 %777
  store i8 %conv4.i.i517, ptr %arrayidx8.i63.i, align 1
  %shr9.i.i = lshr i32 %770, 16
  %conv11.i.i518 = trunc i32 %shr9.i.i to i8
  %778 = load ptr, ptr %data1.i59.i, align 8
  %779 = load i64, ptr %length.i.i52.i, align 8
  %inc14.i64.i = add i64 %779, 1
  store i64 %inc14.i64.i, ptr %length.i.i52.i, align 8
  %arrayidx15.i65.i = getelementptr i8, ptr %778, i64 %779
  store i8 %conv11.i.i518, ptr %arrayidx15.i65.i, align 1
  %shr16.i.i = lshr i32 %770, 24
  %conv18.i.i519 = trunc nuw i32 %shr16.i.i to i8
  %780 = load ptr, ptr %data1.i59.i, align 8
  %781 = load i64, ptr %length.i.i52.i, align 8
  %inc21.i66.i = add i64 %781, 1
  store i64 %inc21.i66.i, ptr %length.i.i52.i, align 8
  %arrayidx22.i67.i = getelementptr i8, ptr %780, i64 %781
  store i8 %conv18.i.i519, ptr %arrayidx22.i67.i, align 1
  br label %if.then302

sw.bb5.i510:                                      ; preds = %if.end288
  tail call fastcc void @usb_mtp_add_u64(ptr noundef nonnull %call.i.i499, i64 noundef 0)
  %782 = load i32, ptr %o.06.i491, align 8
  %conv.i511 = zext i32 %782 to i64
  tail call fastcc void @usb_mtp_add_u64(ptr noundef nonnull %call.i.i499, i64 noundef %conv.i511)
  br label %if.then302

sw.bb7.i:                                         ; preds = %if.end288
  %name.i504 = getelementptr inbounds nuw i8, ptr %o.06.i491, i64 8
  %783 = load ptr, ptr %name.i504, align 8
  %call.i75.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %783) #19
  %conv.i76.i = add i64 %call.i75.i, 1
  %conv1.i77.i = and i64 %conv.i76.i, 4294967295
  %call2.i.i505 = tail call noalias ptr @g_malloc_n(i64 noundef %conv1.i77.i, i64 noundef 4) #17
  %call4.i.i506 = tail call i64 @mbstowcs(ptr noundef %call2.i.i505, ptr noundef nonnull %783, i64 noundef %conv1.i77.i) #15
  %cmp.i.i507 = icmp eq i64 %call4.i.i506, -1
  %.str.67.call2.i.i508 = select i1 %cmp.i.i507, ptr @.str.67, ptr %call2.i.i505
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef nonnull %call.i.i499, ptr noundef %.str.67.call2.i.i508)
  tail call void @g_free(ptr noundef %call2.i.i505) #15
  br label %if.then302

if.then292:                                       ; preds = %if.end288
  %data5.i.i563 = getelementptr inbounds nuw i8, ptr %call.i.i499, i64 32
  %784 = load ptr, ptr %data5.i.i563, align 8
  tail call void @g_free(ptr noundef %784) #15
  tail call void @g_free(ptr noundef nonnull %call.i.i499) #15
  %785 = load i32, ptr %trans.i.i500, align 4
  tail call fastcc void @usb_mtp_queue_result(ptr noundef %s, i16 noundef zeroext -22527, i32 noundef %785, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

sw.default:                                       ; preds = %if.end
  %conv5 = zext i16 %0 to i32
  %addr296 = getelementptr inbounds nuw i8, ptr %s, i64 224
  %786 = load i8, ptr %addr296, align 8
  %conv297 = zext i8 %786 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i564)
  %787 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i565 = icmp ne i32 %787, 0
  %788 = load i16, ptr @_TRACE_USB_MTP_OP_UNKNOWN_DSTATE, align 2
  %tobool4.i.i566 = icmp ne i16 %788, 0
  %or.cond.i.i567 = select i1 %tobool.i.i565, i1 %tobool4.i.i566, i1 false
  br i1 %or.cond.i.i567, label %land.lhs.true5.i.i568, label %trace_usb_mtp_op_unknown.exit

land.lhs.true5.i.i568:                            ; preds = %sw.default
  %789 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i569 = and i32 %789, 32768
  %cmp.i.not.i.i570 = icmp eq i32 %and.i.i.i569, 0
  br i1 %cmp.i.not.i.i570, label %trace_usb_mtp_op_unknown.exit, label %if.then.i.i571

if.then.i.i571:                                   ; preds = %land.lhs.true5.i.i568
  %790 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i572 = trunc i8 %790 to i1
  br i1 %tobool7.i.i572, label %if.then8.i.i574, label %if.else.i.i573

if.then8.i.i574:                                  ; preds = %if.then.i.i571
  %call9.i.i575 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i564, ptr noundef null) #15
  %call10.i.i576 = tail call i32 @qemu_get_thread_id() #15
  %791 = load i64, ptr %_now.i.i564, align 8
  %tv_usec.i.i577 = getelementptr inbounds nuw i8, ptr %_now.i.i564, i64 8
  %792 = load i64, ptr %tv_usec.i.i577, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.90, i32 noundef %call10.i.i576, i64 noundef %791, i64 noundef %792, i32 noundef range(i32 0, 256) %conv297, i32 noundef range(i32 0, 65536) %conv5) #15
  br label %trace_usb_mtp_op_unknown.exit

if.else.i.i573:                                   ; preds = %if.then.i.i571
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.91, i32 noundef range(i32 0, 256) %conv297, i32 noundef range(i32 0, 65536) %conv5) #15
  br label %trace_usb_mtp_op_unknown.exit

trace_usb_mtp_op_unknown.exit:                    ; preds = %sw.default, %land.lhs.true5.i.i568, %if.then8.i.i574, %if.else.i.i573
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i564)
  %trans300 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %793 = load i32, ptr %trans300, align 4
  %call.i578 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8197, ptr %call.i578, align 4
  %trans2.i579 = getelementptr inbounds nuw i8, ptr %call.i578, i64 4
  store i32 %793, ptr %trans2.i579, align 4
  %argc3.i580 = getelementptr inbounds nuw i8, ptr %call.i578, i64 8
  store i32 0, ptr %argc3.i580, align 4
  %result.i581 = getelementptr inbounds nuw i8, ptr %s, i64 5904
  %794 = load ptr, ptr %result.i581, align 8
  %cmp14.i582 = icmp eq ptr %794, null
  br i1 %cmp14.i582, label %usb_mtp_queue_result.exit584, label %if.else.i583

if.else.i583:                                     ; preds = %trace_usb_mtp_op_unknown.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit584:                     ; preds = %trace_usb_mtp_op_unknown.exit
  store ptr %call.i578, ptr %result.i581, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end101
  %call111 = tail call fastcc ptr @usb_mtp_get_object_handles(ptr noundef %s, ptr noundef %c, ptr noundef %o.0601)
  %tobool301.not = icmp eq ptr %call111, null
  br i1 %tobool301.not, label %if.end310, label %if.then302

if.then302:                                       ; preds = %usb_mtp_add_u32.exit.i546, %usb_mtp_add_u16.exit.i531, %sw.bb2.i526, %sw.bb5.i510, %sw.bb7.i, %usb_mtp_add_u32.exit74.i, %usb_mtp_add_u32.exit51.i, %usb_mtp_add_u8.exit122.i, %usb_mtp_add_u8.exit234.i, %usb_mtp_add_u8.exit327.i, %usb_mtp_add_u8.exit443.i, %usb_mtp_add_u8.exit536.i, %usb_mtp_add_u8.exit645.i, %usb_mtp_get_device_info.exit, %usb_mtp_get_storage_ids.exit, %usb_mtp_get_storage_info.exit, %usb_mtp_get_object_info.exit, %if.end138, %if.end172, %if.end259, %sw.epilog
  %data_in.0631 = phi ptr [ %call111, %sw.epilog ], [ %call.i.i, %usb_mtp_get_device_info.exit ], [ %call.i.i196, %usb_mtp_get_storage_ids.exit ], [ %call.i.i217, %usb_mtp_get_storage_info.exit ], [ %call.i.i293, %usb_mtp_get_object_info.exit ], [ %call139, %if.end138 ], [ %call167, %if.end172 ], [ %call.i.i431, %if.end259 ], [ %call.i.i443, %usb_mtp_add_u8.exit645.i ], [ %call.i.i443, %usb_mtp_add_u8.exit536.i ], [ %call.i.i443, %usb_mtp_add_u8.exit443.i ], [ %call.i.i443, %usb_mtp_add_u8.exit327.i ], [ %call.i.i443, %usb_mtp_add_u8.exit234.i ], [ %call.i.i443, %usb_mtp_add_u8.exit122.i ], [ %call.i.i499, %usb_mtp_add_u32.exit51.i ], [ %call.i.i499, %usb_mtp_add_u32.exit74.i ], [ %call.i.i499, %sw.bb7.i ], [ %call.i.i499, %sw.bb5.i510 ], [ %call.i.i499, %sw.bb2.i526 ], [ %call.i.i499, %usb_mtp_add_u16.exit.i531 ], [ %call.i.i499, %usb_mtp_add_u32.exit.i546 ]
  %res0.0629 = phi i32 [ 0, %sw.epilog ], [ 0, %usb_mtp_get_device_info.exit ], [ 0, %usb_mtp_get_storage_ids.exit ], [ 0, %usb_mtp_get_storage_info.exit ], [ 0, %usb_mtp_get_object_info.exit ], [ 0, %if.end138 ], [ %conv173, %if.end172 ], [ 0, %if.end259 ], [ 0, %usb_mtp_add_u8.exit645.i ], [ 0, %usb_mtp_add_u8.exit536.i ], [ 0, %usb_mtp_add_u8.exit443.i ], [ 0, %usb_mtp_add_u8.exit327.i ], [ 0, %usb_mtp_add_u8.exit234.i ], [ 0, %usb_mtp_add_u8.exit122.i ], [ 0, %usb_mtp_add_u32.exit51.i ], [ 0, %usb_mtp_add_u32.exit74.i ], [ 0, %sw.bb7.i ], [ 0, %sw.bb5.i510 ], [ 0, %sw.bb2.i526 ], [ 0, %usb_mtp_add_u16.exit.i531 ], [ 0, %usb_mtp_add_u32.exit.i546 ]
  %nres.0627 = phi i32 [ 0, %sw.epilog ], [ 0, %usb_mtp_get_device_info.exit ], [ 0, %usb_mtp_get_storage_ids.exit ], [ 0, %usb_mtp_get_storage_info.exit ], [ 0, %usb_mtp_get_object_info.exit ], [ 0, %if.end138 ], [ 1, %if.end172 ], [ 0, %if.end259 ], [ 0, %usb_mtp_add_u8.exit645.i ], [ 0, %usb_mtp_add_u8.exit536.i ], [ 0, %usb_mtp_add_u8.exit443.i ], [ 0, %usb_mtp_add_u8.exit327.i ], [ 0, %usb_mtp_add_u8.exit234.i ], [ 0, %usb_mtp_add_u8.exit122.i ], [ 0, %usb_mtp_add_u32.exit51.i ], [ 0, %usb_mtp_add_u32.exit74.i ], [ 0, %sw.bb7.i ], [ 0, %sw.bb5.i510 ], [ 0, %sw.bb2.i526 ], [ 0, %usb_mtp_add_u16.exit.i531 ], [ 0, %usb_mtp_add_u32.exit.i546 ]
  %data_in303 = getelementptr inbounds nuw i8, ptr %s, i64 5888
  %795 = load ptr, ptr %data_in303, align 8
  %cmp304 = icmp eq ptr %795, null
  br i1 %cmp304, label %if.end308, label %if.else307

if.else307:                                       ; preds = %if.then302
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.8, i32 noundef 1486, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_command) #18
  unreachable

if.end308:                                        ; preds = %if.then302
  store ptr %data_in.0631, ptr %data_in303, align 8
  br label %if.end310

if.end310:                                        ; preds = %do.body, %if.then24, %usb_mtp_file_monitor_cleanup.exit, %if.then106, %if.end308, %sw.epilog
  %res0.0630 = phi i32 [ %res0.0629, %if.end308 ], [ 0, %sw.epilog ], [ 0, %do.body ], [ 0, %if.then24 ], [ 0, %usb_mtp_file_monitor_cleanup.exit ], [ %201, %if.then106 ]
  %nres.0628 = phi i32 [ %nres.0627, %if.end308 ], [ 0, %sw.epilog ], [ 0, %do.body ], [ 0, %if.then24 ], [ 0, %usb_mtp_file_monitor_cleanup.exit ], [ 1, %if.then106 ]
  %trans311 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %796 = load i32, ptr %trans311, align 4
  %call.i585 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8193, ptr %call.i585, align 4
  %trans2.i586 = getelementptr inbounds nuw i8, ptr %call.i585, i64 4
  store i32 %796, ptr %trans2.i586, align 4
  %argc3.i587 = getelementptr inbounds nuw i8, ptr %call.i585, i64 8
  store i32 %nres.0628, ptr %argc3.i587, align 4
  %cmp.not.i588 = icmp eq i32 %nres.0628, 0
  br i1 %cmp.not.i588, label %if.end13.i, label %if.end.i589

if.end.i589:                                      ; preds = %if.end310
  %argv.i590 = getelementptr inbounds nuw i8, ptr %call.i585, i64 12
  store i32 %res0.0630, ptr %argv.i590, align 4
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end.i589, %if.end310
  %result.i592 = getelementptr inbounds nuw i8, ptr %s, i64 5904
  %797 = load ptr, ptr %result.i592, align 8
  %cmp14.i593 = icmp eq ptr %797, null
  br i1 %cmp14.i593, label %usb_mtp_queue_result.exit595, label %if.else.i594

if.else.i594:                                     ; preds = %if.end13.i
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit595:                     ; preds = %if.end13.i
  store ptr %call.i585, ptr %result.i592, align 8
  br label %return

return:                                           ; preds = %usb_mtp_queue_result.exit52.i, %usb_mtp_queue_result.exit45.i, %usb_mtp_queue_result.exit38.i, %usb_mtp_queue_result.exit31.i, %usb_mtp_queue_result.exit24.i, %usb_mtp_queue_result.exit.i, %usb_mtp_queue_result.exit595, %usb_mtp_queue_result.exit584, %if.then292, %if.then286, %if.then277, %usb_mtp_queue_result.exit442, %usb_mtp_queue_result.exit430, %if.end244, %if.then242, %usb_mtp_queue_result.exit418, %if.end232, %if.then170, %if.then164, %if.then157, %if.then142, %if.then136, %if.then129, %if.then119, %if.then99, %if.then93, %usb_mtp_queue_result.exit276, %usb_mtp_queue_result.exit269, %if.then52, %if.then14, %usb_mtp_queue_result.exit192, %usb_mtp_queue_result.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_mtp_get_data(ptr noundef captures(none) %s, i32 %container.0.val, ptr noundef %p) unnamed_addr #0 {
entry:
  %data_out = getelementptr inbounds nuw i8, ptr %s, i64 5896
  %0 = load ptr, ptr %data_out, align 8
  %size = getelementptr inbounds nuw i8, ptr %p, i64 64
  %1 = load i64, ptr %size, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8213, ptr %call.i, align 4
  %trans2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 0, ptr %trans2.i, align 4
  %argc3.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 0, ptr %argc3.i, align 4
  %result.i = getelementptr inbounds nuw i8, ptr %s, i64 5904
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
  %first = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %first, align 8
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then2, label %if.end15

if.then2:                                         ; preds = %if.end
  %conv3 = zext i32 %container.0.val to i64
  %sub = add nsw i64 %conv3, -12
  %conv6 = add i64 %1, 4294967284
  %cmp = icmp ult i64 %sub, 524288
  %length.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %length.i, align 8
  %alloc.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %alloc.i, align 8
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then2
  %add.i = add i64 %4, %sub
  %cmp.not.i = icmp ugt i64 %add.i, %5
  br i1 %cmp.not.i, label %if.end.i, label %if.end15.thread

if.end.i:                                         ; preds = %if.then8
  %add5.i = add i64 %add.i, 255
  br label %if.end15.thread.sink.split

if.else:                                          ; preds = %if.then2
  %add.i74 = add i64 %4, 524276
  %cmp.not.i76 = icmp ugt i64 %add.i74, %5
  br i1 %cmp.not.i76, label %if.end.i77, label %if.end15.thread

if.end.i77:                                       ; preds = %if.else
  %add5.i78 = add i64 %4, 524531
  br label %if.end15.thread.sink.split

if.end15.thread.sink.split:                       ; preds = %if.end.i, %if.end.i77
  %add5.i78.sink = phi i64 [ %add5.i78, %if.end.i77 ], [ %add5.i, %if.end.i ]
  %.sink = phi i64 [ 524276, %if.end.i77 ], [ %sub, %if.end.i ]
  %and.i79 = and i64 %add5.i78.sink, -256
  store i64 %and.i79, ptr %alloc.i, align 8
  %data7.i80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %data7.i80, align 8
  %call.i81 = tail call ptr @g_realloc(ptr noundef %6, i64 noundef %and.i79) #15
  store ptr %call.i81, ptr %data7.i80, align 8
  %.pre = load i64, ptr %length.i, align 8
  %.pre9 = add i64 %.pre, %.sink
  br label %if.end15.thread

if.end15.thread:                                  ; preds = %if.end15.thread.sink.split, %if.else, %if.then8
  %add.pre-phi.sink = phi i64 [ %add.i, %if.then8 ], [ %add.i74, %if.else ], [ %.pre9, %if.end15.thread.sink.split ]
  store i64 %add.pre-phi.sink, ptr %length.i, align 8
  %offset = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %offset, align 8
  store i8 0, ptr %first, align 8
  %pending = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %pending, align 1
  %data_offset = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %data_offset, align 8
  %write_status = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %write_status, align 8
  %pending1612 = getelementptr inbounds nuw i8, ptr %0, i64 41
  br label %if.end15.if.end35_crit_edge

if.end15:                                         ; preds = %if.end
  %pending16.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 41
  %.pre5 = load i8, ptr %pending16.phi.trans.insert, align 1
  %7 = trunc i8 %.pre5 to i1
  %pending16 = getelementptr inbounds nuw i8, ptr %0, i64 41
  br i1 %7, label %if.then18, label %if.end15.if.end35_crit_edge

if.end15.if.end35_crit_edge:                      ; preds = %if.end15.thread, %if.end15
  %pending1616 = phi ptr [ %pending1612, %if.end15.thread ], [ %pending16, %if.end15 ]
  %data_len.014 = phi i64 [ %conv6, %if.end15.thread ], [ %1, %if.end15 ]
  %length36.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre6 = load i64, ptr %length36.phi.trans.insert, align 8
  %data_offset37.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre7 = load i64, ptr %data_offset37.phi.trans.insert, align 8
  br label %if.end35

if.then18:                                        ; preds = %if.end15
  %data = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %data, align 8
  %length19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %length19, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %9, i1 false)
  %10 = load i64, ptr %length19, align 8
  %cmp21.not = icmp eq i64 %10, 524288
  br i1 %cmp21.not, label %if.end31, label %if.then23

if.then23:                                        ; preds = %if.then18
  %conv26 = sub i64 524288, %10
  %conv.i84 = and i64 %conv26, 4294967295
  %add.i85 = add i64 %conv.i84, %10
  %alloc.i86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %alloc.i86, align 8
  %cmp.not.i87 = icmp ugt i64 %add.i85, %11
  br i1 %cmp.not.i87, label %if.end.i88, label %usb_mtp_realloc.exit93

if.end.i88:                                       ; preds = %if.then23
  %add5.i89 = add i64 %add.i85, 255
  %and.i90 = and i64 %add5.i89, -256
  store i64 %and.i90, ptr %alloc.i86, align 8
  %12 = load ptr, ptr %data, align 8
  %call.i92 = tail call ptr @g_realloc(ptr noundef %12, i64 noundef %and.i90) #15
  store ptr %call.i92, ptr %data, align 8
  br label %usb_mtp_realloc.exit93

usb_mtp_realloc.exit93:                           ; preds = %if.then23, %if.end.i88
  store i64 524288, ptr %length19, align 8
  br label %if.end31

if.end31:                                         ; preds = %usb_mtp_realloc.exit93, %if.then18
  store i8 0, ptr %pending16, align 1
  %write_status33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 2, ptr %write_status33, align 8
  %data_offset34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %data_offset34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end15.if.end35_crit_edge, %if.end31
  %pending1615 = phi ptr [ %pending1616, %if.end15.if.end35_crit_edge ], [ %pending16, %if.end31 ]
  %data_len.013 = phi i64 [ %data_len.014, %if.end15.if.end35_crit_edge ], [ %1, %if.end31 ]
  %13 = phi i64 [ %.pre7, %if.end15.if.end35_crit_edge ], [ 0, %if.end31 ]
  %14 = phi i64 [ %.pre6, %if.end15.if.end35_crit_edge ], [ 524288, %if.end31 ]
  %length36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %data_offset37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %sub38 = sub i64 %14, %13
  %conv39 = and i64 %data_len.013, 4294967295
  %conv39.sub38 = tail call i64 @llvm.umin.i64(i64 %sub38, i64 %conv39)
  %15 = load i16, ptr %0, align 8
  switch i16 %15, label %sw.default [
    i16 4108, label %sw.bb
    i16 4109, label %sw.bb67
  ]

sw.bb:                                            ; preds = %if.end35
  %data50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %data50, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 %13
  tail call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef %add.ptr, i64 noundef %conv39.sub38) #15
  %offset52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %offset52, align 8
  %add53 = add i64 %17, %conv39.sub38
  store i64 %add53, ptr %offset52, align 8
  %18 = load i64, ptr %data_offset37, align 8
  %add55 = add i64 %18, %conv39.sub38
  store i64 %add55, ptr %data_offset37, align 8
  %19 = load i64, ptr %length36, align 8
  %cmp58 = icmp eq i64 %add55, %19
  br i1 %cmp58, label %if.then60, label %sw.epilog

if.then60:                                        ; preds = %sw.bb
  %result = getelementptr inbounds nuw i8, ptr %s, i64 5904
  %20 = load ptr, ptr %result, align 8
  %tobool61.not = icmp eq ptr %20, null
  br i1 %tobool61.not, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then60
  %21 = load ptr, ptr %data_out, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %22 = load ptr, ptr %data.i, align 8
  %dataset1.i = getelementptr inbounds nuw i8, ptr %s, i64 5976
  %23 = load i32, ptr %dataset1.i, align 8
  %objects.i.i = getelementptr inbounds nuw i8, ptr %s, i64 5928
  %o.04.i.i = load ptr, ptr %objects.i.i, align 8
  %tobool.not5.i.i = icmp eq ptr %o.04.i.i, null
  br i1 %tobool.not5.i.i, label %usb_mtp_object_lookup.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then62, %for.inc.i.i
  %o.06.i.i = phi ptr [ %o.0.i.i, %for.inc.i.i ], [ %o.04.i.i, %if.then62 ]
  %24 = load i32, ptr %o.06.i.i, align 8
  %cmp.i.i = icmp eq i32 %24, %23
  br i1 %cmp.i.i, label %usb_mtp_object_lookup.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %o.06.i.i, i64 224
  %o.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %o.0.i.i, null
  br i1 %tobool.not.i.i, label %usb_mtp_object_lookup.exit.i, label %for.body.i.i, !llvm.loop !9

usb_mtp_object_lookup.exit.i:                     ; preds = %for.inc.i.i, %for.body.i.i, %if.then62
  %o.0.lcssa.i.i = phi ptr [ null, %if.then62 ], [ null, %for.inc.i.i ], [ %o.06.i.i, %for.body.i.i ]
  %next_handle2.i = getelementptr inbounds nuw i8, ptr %s, i64 5916
  %25 = load i32, ptr %next_handle2.i, align 4
  %sub.i = add nsw i64 %conv39.sub38, -53
  %div28.i = lshr i64 %sub.i, 1
  %write_pending.i = getelementptr inbounds nuw i8, ptr %s, i64 5968
  %26 = load i8, ptr %write_pending.i, align 8
  %tobool.i = trunc i8 %26 to i1
  br i1 %tobool.i, label %if.else.i98, label %if.end.i94

if.else.i98:                                      ; preds = %usb_mtp_object_lookup.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.8, i32 noundef 1719, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_write_metadata) #18
  unreachable

if.end.i94:                                       ; preds = %usb_mtp_object_lookup.exit.i
  %cmp.not.i95 = icmp eq ptr %o.0.lcssa.i.i, null
  br i1 %cmp.not.i95, label %if.else4.i, label %if.end5.i

if.else4.i:                                       ; preds = %if.end.i94
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.8, i32 noundef 1720, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_write_metadata) #18
  unreachable

if.end5.i:                                        ; preds = %if.end.i94
  %length.i96 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %27 = load i8, ptr %length.i96, align 1
  %conv.i97 = zext i8 %27 to i64
  %cond.i = tail call i64 @llvm.umin.i64(i64 %div28.i, i64 %conv.i97)
  %filename9.i = getelementptr inbounds nuw i8, ptr %22, i64 53
  %add.i.i = add nuw nsw i64 %cond.i, 1
  %call.i.i = tail call noalias ptr @g_malloc0_n(i64 noundef %add.i.i, i64 noundef 4) #17
  %cmp12.not.i.i = icmp eq i64 %cond.i, 0
  br i1 %cmp12.not.i.i, label %utf16_to_str.exit.i, label %for.body.i29.i

for.body.i29.i:                                   ; preds = %if.end5.i, %for.body.i29.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i29.i ], [ 0, %if.end5.i ]
  %28 = shl nuw i64 %indvars.iv.i.i, 1
  %add.ptr.i.i = getelementptr i8, ptr %filename9.i, i64 %28
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
  %trans.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load i32, ptr %trans.i, align 4
  %call.i30.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8198, ptr %call.i30.i, align 4
  %trans2.i.i = getelementptr inbounds nuw i8, ptr %call.i30.i, i64 4
  store i32 %29, ptr %trans2.i.i, align 4
  %argc3.i.i = getelementptr inbounds nuw i8, ptr %call.i30.i, i64 8
  store i32 0, ptr %argc3.i.i, align 4
  %30 = load ptr, ptr %result, align 8
  %cmp14.i.i = icmp eq ptr %30, null
  br i1 %cmp14.i.i, label %usb_mtp_queue_result.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then13.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit.i:                      ; preds = %if.then13.i
  store ptr %call.i30.i, ptr %result, align 8
  tail call void @g_free(ptr noundef nonnull %call11.i.i) #15
  br label %if.end63

if.end14.i:                                       ; preds = %utf16_to_str.exit.i
  %children.i.i = getelementptr inbounds nuw i8, ptr %o.0.lcssa.i.i, i64 192
  %iter.06.i.i = load ptr, ptr %children.i.i, align 8
  %tobool.not7.i.i = icmp eq ptr %iter.06.i.i, null
  br i1 %tobool.not7.i.i, label %if.end19.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end14.i
  %call.i31.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %call11.i.i) #19
  %sext.i = shl i64 %call.i31.i, 32
  %conv2.i.i = ashr exact i64 %sext.i, 32
  br label %for.body.i33.i

for.body.i33.i:                                   ; preds = %for.inc.i34.i, %for.body.lr.ph.i.i
  %iter.08.i.i = phi ptr [ %iter.06.i.i, %for.body.lr.ph.i.i ], [ %iter.0.i.i, %for.inc.i34.i ]
  %name1.i.i = getelementptr inbounds nuw i8, ptr %iter.08.i.i, i64 8
  %31 = load ptr, ptr %name1.i.i, align 8
  %call3.i.i = tail call i32 @strncmp(ptr noundef %31, ptr noundef nonnull readonly %call11.i.i, i64 noundef %conv2.i.i) #19
  %cmp4.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %cmp4.i.i, label %if.then18.i, label %for.inc.i34.i

for.inc.i34.i:                                    ; preds = %for.body.i33.i
  %list.i.i = getelementptr inbounds nuw i8, ptr %iter.08.i.i, i64 200
  %iter.0.i.i = load ptr, ptr %list.i.i, align 8
  %tobool.not.i35.i = icmp eq ptr %iter.0.i.i, null
  br i1 %tobool.not.i35.i, label %if.end19.i, label %for.body.i33.i, !llvm.loop !11

if.then18.i:                                      ; preds = %for.body.i33.i
  %32 = load i32, ptr %iter.08.i.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %for.inc.i34.i, %if.then18.i, %if.end14.i
  %next_handle.0.i = phi i32 [ %32, %if.then18.i ], [ %25, %if.end14.i ], [ %25, %for.inc.i34.i ]
  %filename21.i = getelementptr inbounds nuw i8, ptr %s, i64 5992
  store ptr %call11.i.i, ptr %filename21.i, align 8
  %format.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  %33 = load i16, ptr %format.i, align 1
  %format23.i = getelementptr inbounds nuw i8, ptr %s, i64 5980
  store i16 %33, ptr %format23.i, align 4
  %size.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load i32, ptr %size.i, align 1
  %size25.i = getelementptr inbounds nuw i8, ptr %s, i64 5984
  store i32 %34, ptr %size25.i, align 8
  store i8 1, ptr %write_pending.i, align 8
  %cmp30.i = icmp eq i16 %33, 12289
  br i1 %cmp30.i, label %if.then32.i, label %if.else33.i

if.then32.i:                                      ; preds = %if.end19.i
  tail call fastcc void @usb_mtp_write_data(ptr noundef nonnull %s, i32 noundef %next_handle.0.i)
  br label %if.end63

if.else33.i:                                      ; preds = %if.end19.i
  %trans34.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %35 = load i32, ptr %trans34.i, align 4
  %36 = load i32, ptr %dataset1.i, align 8
  %call.i36.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8193, ptr %call.i36.i, align 4
  %trans2.i37.i = getelementptr inbounds nuw i8, ptr %call.i36.i, i64 4
  store i32 %35, ptr %trans2.i37.i, align 4
  %argc3.i38.i = getelementptr inbounds nuw i8, ptr %call.i36.i, i64 8
  store i32 3, ptr %argc3.i38.i, align 4
  %argv.i.i = getelementptr inbounds nuw i8, ptr %call.i36.i, i64 12
  store i32 65537, ptr %argv.i.i, align 4
  %arrayidx7.i.i = getelementptr i8, ptr %call.i36.i, i64 16
  store i32 %36, ptr %arrayidx7.i.i, align 4
  %arrayidx12.i.i = getelementptr i8, ptr %call.i36.i, i64 20
  store i32 %next_handle.0.i, ptr %arrayidx12.i.i, align 4
  %37 = load ptr, ptr %result, align 8
  %cmp14.i40.i = icmp eq ptr %37, null
  br i1 %cmp14.i40.i, label %usb_mtp_queue_result.exit42.i, label %if.else.i41.i

if.else.i41.i:                                    ; preds = %if.else33.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit42.i:                    ; preds = %if.else33.i
  store ptr %call.i36.i, ptr %result, align 8
  br label %if.end63

if.end63:                                         ; preds = %usb_mtp_queue_result.exit42.i, %if.then32.i, %usb_mtp_queue_result.exit.i, %if.then60
  %38 = load ptr, ptr %data_out, align 8
  %cmp.i = icmp eq ptr %38, null
  br i1 %cmp.i, label %usb_mtp_data_free.exit, label %if.end.i99

if.end.i99:                                       ; preds = %if.end63
  %fd.i = getelementptr inbounds nuw i8, ptr %38, i64 44
  %39 = load i32, ptr %fd.i, align 4
  %cmp1.not.i = icmp eq i32 %39, -1
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i99
  %call.i100 = tail call i32 @close(i32 noundef %39) #15
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i99
  %data5.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %data5.i, align 8
  tail call void @g_free(ptr noundef %40) #15
  tail call void @g_free(ptr noundef nonnull %38) #15
  br label %usb_mtp_data_free.exit

usb_mtp_data_free.exit:                           ; preds = %if.end63, %if.end4.i
  store ptr null, ptr %data_out, align 8
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end35
  %data68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %data68, align 8
  %add.ptr70 = getelementptr i8, ptr %41, i64 %13
  tail call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef %add.ptr70, i64 noundef %conv39.sub38) #15
  %offset71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %offset71, align 8
  %add72 = add i64 %42, %conv39.sub38
  store i64 %add72, ptr %offset71, align 8
  %43 = load i64, ptr %data_offset37, align 8
  %add74 = add i64 %43, %conv39.sub38
  store i64 %add74, ptr %data_offset37, align 8
  %44 = load i64, ptr %size, align 8
  %rem = and i64 %44, 63
  %tobool77.not = icmp ne i64 %rem, 0
  %tobool80.not = icmp eq i64 %44, 0
  %or.cond = or i1 %tobool80.not, %tobool77.not
  br i1 %or.cond, label %if.then81, label %if.end105

if.then81:                                        ; preds = %sw.bb67
  %size82 = getelementptr inbounds nuw i8, ptr %s, i64 5984
  %45 = load i32, ptr %size82, align 8
  %cmp83 = icmp eq i32 %45, -1
  %conv88 = zext i32 %45 to i64
  %cmp90 = icmp eq i64 %add72, %conv88
  %or.cond1 = select i1 %cmp83, i1 true, i1 %cmp90
  br i1 %or.cond1, label %if.end94, label %if.else93

if.else93:                                        ; preds = %if.then81
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.8, i32 noundef 1820, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_get_data) #18
  unreachable

if.end94:                                         ; preds = %if.then81
  %46 = load i64, ptr %length36, align 8
  %cmp96 = icmp eq i64 %46, 524288
  %spec.select = select i1 %cmp96, i8 3, i8 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %spec.select, ptr %47, align 8
  tail call fastcc void @usb_mtp_write_data(ptr noundef nonnull %s, i32 noundef 0)
  %48 = load ptr, ptr %data_out, align 8
  %cmp.i101 = icmp eq ptr %48, null
  br i1 %cmp.i101, label %usb_mtp_data_free.exit109, label %if.end.i102

if.end.i102:                                      ; preds = %if.end94
  %fd.i103 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %49 = load i32, ptr %fd.i103, align 4
  %cmp1.not.i104 = icmp eq i32 %49, -1
  br i1 %cmp1.not.i104, label %if.end4.i107, label %if.then2.i105

if.then2.i105:                                    ; preds = %if.end.i102
  %call.i106 = tail call i32 @close(i32 noundef %49) #15
  br label %if.end4.i107

if.end4.i107:                                     ; preds = %if.then2.i105, %if.end.i102
  %data5.i108 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %data5.i108, align 8
  tail call void @g_free(ptr noundef %50) #15
  tail call void @g_free(ptr noundef nonnull %48) #15
  br label %usb_mtp_data_free.exit109

usb_mtp_data_free.exit109:                        ; preds = %if.end94, %if.end4.i107
  store ptr null, ptr %data_out, align 8
  br label %sw.epilog

if.end105:                                        ; preds = %sw.bb67
  %51 = load i64, ptr %length36, align 8
  %cmp108 = icmp eq i64 %add74, %51
  br i1 %cmp108, label %if.then110, label %sw.epilog

if.then110:                                       ; preds = %if.end105
  store i8 1, ptr %pending1615, align 1
  tail call fastcc void @usb_mtp_write_data(ptr noundef nonnull %s, i32 noundef 0)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end35
  %status = getelementptr inbounds nuw i8, ptr %p, i64 84
  store i32 -3, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end105, %if.then110, %sw.bb, %sw.default, %usb_mtp_data_free.exit109, %usb_mtp_data_free.exit, %usb_mtp_queue_result.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_mtp_queue_result(ptr noundef captures(none) %s, i16 noundef zeroext range(i16 -22527, 8225) %code, i32 noundef %trans, i32 noundef range(i32 0, 4) %argc, i32 noundef %arg0, i32 noundef %arg1, i32 noundef %arg2) unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 %code, ptr %call, align 4
  %trans2 = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 %trans, ptr %trans2, align 4
  %argc3 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 %argc, ptr %argc3, align 4
  %cmp.not = icmp eq i32 %argc, 0
  br i1 %cmp.not, label %if.end13, label %if.end

if.end:                                           ; preds = %entry
  %argv = getelementptr inbounds nuw i8, ptr %call, i64 12
  store i32 %arg0, ptr %argv, align 4
  %cmp4.not = icmp eq i32 %argc, 1
  br i1 %cmp4.not, label %if.end13, label %if.end8

if.end8:                                          ; preds = %if.end
  %arrayidx7 = getelementptr i8, ptr %call, i64 16
  store i32 %arg1, ptr %arrayidx7, align 4
  %cmp9 = icmp eq i32 %argc, 3
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %arrayidx12 = getelementptr i8, ptr %call, i64 20
  store i32 %arg2, ptr %arrayidx12, align 4
  br label %if.end13

if.end13:                                         ; preds = %entry, %if.end, %if.then10, %if.end8
  %result = getelementptr inbounds nuw i8, ptr %s, i64 5904
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
define internal fastcc void @trace_usb_mtp_op_open_session(i32 noundef range(i32 0, 256) %dev) unnamed_addr #0 {
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
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #15
  %call10.i = tail call i32 @qemu_get_thread_id() #15
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 0, 256) %dev) #15
  br label %_nocheck__trace_usb_mtp_op_open_session.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef range(i32 0, 256) %dev) #15
  br label %_nocheck__trace_usb_mtp_op_open_session.exit

_nocheck__trace_usb_mtp_op_open_session.exit:     ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @usb_mtp_object_alloc(ptr noundef captures(none) %s, i32 noundef %handle, ptr noundef %parent, ptr noundef %name) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call noalias dereferenceable_or_null(240) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 240) #17
  %0 = load i8, ptr %name, align 1
  %cmp = icmp eq i8 %0, 46
  br i1 %cmp, label %ignore, label %if.end

if.end:                                           ; preds = %entry
  %watchid = getelementptr inbounds nuw i8, ptr %call, i64 168
  store i64 -1, ptr %watchid, align 8
  store i32 %handle, ptr %call, align 8
  %parent3 = getelementptr inbounds nuw i8, ptr %call, i64 176
  store ptr %parent, ptr %parent3, align 8
  %call4 = tail call noalias ptr @g_strdup(ptr noundef nonnull %name) #15
  %name5 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %call4, ptr %name5, align 8
  %cmp6 = icmp eq ptr %parent, null
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %call9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %name) #15
  br label %if.end13

if.else:                                          ; preds = %if.end
  %path10 = getelementptr inbounds nuw i8, ptr %parent, i64 16
  %1 = load ptr, ptr %path10, align 8
  %call11 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.57, ptr noundef %1, ptr noundef nonnull %name) #15
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then8
  %call11.sink = phi ptr [ %call9, %if.then8 ], [ %call11, %if.else ]
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %call11.sink, ptr %2, align 8
  %stat = getelementptr inbounds nuw i8, ptr %call, i64 24
  %call15 = tail call i32 @lstat64(ptr noundef %call11.sink, ptr noundef nonnull %stat) #15
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.end19, label %ignore

if.end19:                                         ; preds = %if.end13
  %st_mode = getelementptr inbounds nuw i8, ptr %call, i64 48
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
  %format31 = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i16 %.sink, ptr %format31, align 4
  %5 = load ptr, ptr %2, align 8
  %call36 = tail call i32 @access(ptr noundef %5, i32 noundef 4) #15
  %cmp37.not = icmp eq i32 %call36, 0
  br i1 %cmp37.not, label %if.end40, label %ignore

if.end40:                                         ; preds = %if.end34
  %addr = getelementptr inbounds nuw i8, ptr %s, i64 224
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
  %tobool7.i.i = trunc i8 %12 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, i32 noundef range(i32 0, 256) %conv41, i32 noundef %7, ptr noundef %8) #15
  br label %trace_usb_mtp_object_alloc.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef range(i32 0, 256) %conv41, i32 noundef %7, ptr noundef %8) #15
  br label %trace_usb_mtp_object_alloc.exit

trace_usb_mtp_object_alloc.exit:                  ; preds = %if.end40, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %next = getelementptr inbounds nuw i8, ptr %call, i64 224
  store ptr null, ptr %next, align 8
  %tql_prev = getelementptr inbounds nuw i8, ptr %s, i64 5936
  %15 = load ptr, ptr %tql_prev, align 8
  %tql_prev45 = getelementptr inbounds nuw i8, ptr %call, i64 232
  store ptr %15, ptr %tql_prev45, align 8
  store ptr %call, ptr %15, align 8
  store ptr %next, ptr %tql_prev, align 8
  br label %return

ignore:                                           ; preds = %if.end19, %if.end34, %if.end13, %entry
  %name51 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %16 = load ptr, ptr %name51, align 8
  tail call void @g_free(ptr noundef %16) #15
  %path52 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %17 = load ptr, ptr %path52, align 8
  tail call void @g_free(ptr noundef %17) #15
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
define internal fastcc void @usb_mtp_object_readdir(ptr noundef %s, ptr noundef nonnull %o) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %have_children = getelementptr inbounds nuw i8, ptr %o, i64 216
  %0 = load i8, ptr %have_children, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %have_children, align 8
  %path = getelementptr inbounds nuw i8, ptr %o, i64 16
  %1 = load ptr, ptr %path, align 8
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef 720896) #15
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
  %file_monitor = getelementptr inbounds nuw i8, ptr %s, i64 5944
  %2 = load ptr, ptr %file_monitor, align 8
  %tobool10.not = icmp eq ptr %2, null
  br i1 %tobool10.not, label %if.end20, label %if.then11

if.then11:                                        ; preds = %if.end9
  %3 = load ptr, ptr %path, align 8
  %call14 = call i64 @qemu_file_monitor_add_watch(ptr noundef nonnull %2, ptr noundef %3, ptr noundef null, ptr noundef nonnull @file_monitor_event, ptr noundef nonnull %s, ptr noundef nonnull %err) #15
  %cmp15 = icmp eq i64 %call14, -1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then11
  %4 = load ptr, ptr %err, align 8
  %5 = load ptr, ptr %path, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %4, ptr noundef nonnull @.str.68, ptr noundef %5) #15
  br label %if.end20

if.else:                                          ; preds = %if.then11
  %addr = getelementptr inbounds nuw i8, ptr %s, i64 224
  %6 = load i8, ptr %addr, align 8
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_USB_MTP_FILE_MONITOR_EVENT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_mtp_file_monitor_event.exit

land.lhs.true5.i.i:                               ; preds = %if.else
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_mtp_file_monitor_event.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %11 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = call i32 @qemu_get_thread_id() #15
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %13 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, i32 noundef range(i32 0, 256) %conv, ptr noundef %7, ptr noundef nonnull @.str.69) #15
  br label %trace_usb_mtp_file_monitor_event.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef range(i32 0, 256) %conv, ptr noundef %7, ptr noundef nonnull @.str.69) #15
  br label %trace_usb_mtp_file_monitor_event.exit

trace_usb_mtp_file_monitor_event.exit:            ; preds = %if.else, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %watchid = getelementptr inbounds nuw i8, ptr %o, i64 168
  store i64 %call14, ptr %watchid, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %trace_usb_mtp_file_monitor_event.exit, %if.end9
  %call2117 = call ptr @readdir64(ptr noundef nonnull %call5) #15
  %cmp22.not18 = icmp eq ptr %call2117, null
  br i1 %cmp22.not18, label %while.end, label %while.body

while.body:                                       ; preds = %if.end20, %while.body
  %call2119 = phi ptr [ %call21, %while.body ], [ %call2117, %if.end20 ]
  %d_name = getelementptr inbounds nuw i8, ptr %call2119, i64 19
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
define internal fastcc void @trace_usb_mtp_op_get_num_objects(i32 noundef range(i32 0, 256) %dev, i32 noundef %handle, ptr noundef %path) unnamed_addr #0 {
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
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #15
  %call10.i = tail call i32 @qemu_get_thread_id() #15
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 0, 256) %dev, i32 noundef %handle, ptr noundef %path) #15
  br label %_nocheck__trace_usb_mtp_op_get_num_objects.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, i32 noundef range(i32 0, 256) %dev, i32 noundef %handle, ptr noundef %path) #15
  br label %_nocheck__trace_usb_mtp_op_get_num_objects.exit

_nocheck__trace_usb_mtp_op_get_num_objects.exit:  ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noalias noundef ptr @usb_mtp_get_object_handles(ptr noundef readonly captures(none) %s, ptr noundef nonnull readonly captures(none) %c, ptr noundef nonnull readonly captures(none) %o) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %0 = load i16, ptr %c, align 4
  store i16 %0, ptr %call.i, align 8
  %trans.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %1 = load i32, ptr %trans.i, align 4
  %trans2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 %1, ptr %trans2.i, align 4
  %fd.i = getelementptr inbounds nuw i8, ptr %call.i, i64 44
  store i32 -1, ptr %fd.i, align 4
  %first.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store i8 1, ptr %first.i, align 8
  %nchildren = getelementptr inbounds nuw i8, ptr %o, i64 184
  %2 = load i32, ptr %nchildren, align 8
  %conv = zext i32 %2 to i64
  %call1 = tail call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 4) #17
  %addr = getelementptr inbounds nuw i8, ptr %s, i64 224
  %3 = load i8, ptr %addr, align 8
  %conv2 = zext i8 %3 to i32
  %4 = load i32, ptr %o, align 8
  %path = getelementptr inbounds nuw i8, ptr %o, i64 16
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
  %tobool7.i.i = trunc i8 %9 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.81, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef range(i32 0, 256) %conv2, i32 noundef %4, ptr noundef %5) #15
  br label %trace_usb_mtp_op_get_object_handles.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.82, i32 noundef range(i32 0, 256) %conv2, i32 noundef %4, ptr noundef %5) #15
  br label %trace_usb_mtp_op_get_object_handles.exit

trace_usb_mtp_op_get_object_handles.exit:         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %children = getelementptr inbounds nuw i8, ptr %o, i64 192
  %iter.011 = load ptr, ptr %children, align 8
  %tobool.not12 = icmp eq ptr %iter.011, null
  br i1 %tobool.not12, label %for.end, label %for.body

for.body:                                         ; preds = %trace_usb_mtp_op_get_object_handles.exit, %for.body
  %iter.014 = phi ptr [ %iter.0, %for.body ], [ %iter.011, %trace_usb_mtp_op_get_object_handles.exit ]
  %i.013 = phi i32 [ %inc, %for.body ], [ 0, %trace_usb_mtp_op_get_object_handles.exit ]
  %12 = load i32, ptr %iter.014, align 8
  %inc = add i32 %i.013, 1
  %idxprom = zext i32 %i.013 to i64
  %arrayidx = getelementptr i32, ptr %call1, i64 %idxprom
  store i32 %12, ptr %arrayidx, align 4
  %list = getelementptr inbounds nuw i8, ptr %iter.014, i64 200
  %iter.0 = load ptr, ptr %list, align 8
  %tobool.not = icmp eq ptr %iter.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %trace_usb_mtp_op_get_object_handles.exit
  %i.0.lcssa = phi i32 [ 0, %trace_usb_mtp_op_get_object_handles.exit ], [ %inc, %for.body ]
  %13 = load i32, ptr %nchildren, align 8
  %cmp = icmp eq i32 %i.0.lcssa, %13
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
define internal fastcc noundef ptr @usb_mtp_get_object(ptr noundef readonly captures(none) %s, ptr noundef nonnull readonly captures(none) %c, ptr noundef nonnull readonly captures(none) %o) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %0 = load i16, ptr %c, align 4
  store i16 %0, ptr %call.i, align 8
  %trans.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %1 = load i32, ptr %trans.i, align 4
  %trans2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 %1, ptr %trans2.i, align 4
  %fd.i = getelementptr inbounds nuw i8, ptr %call.i, i64 44
  %first.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store i8 1, ptr %first.i, align 8
  %addr = getelementptr inbounds nuw i8, ptr %s, i64 224
  %2 = load i8, ptr %addr, align 8
  %conv = zext i8 %2 to i32
  %3 = load i32, ptr %o, align 8
  %path = getelementptr inbounds nuw i8, ptr %o, i64 16
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
  %tobool7.i.i = trunc i8 %8 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef range(i32 0, 256) %conv, i32 noundef %3, ptr noundef %4) #15
  br label %trace_usb_mtp_op_get_object.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, i32 noundef range(i32 0, 256) %conv, i32 noundef %3, ptr noundef %4) #15
  br label %trace_usb_mtp_op_get_object.exit

trace_usb_mtp_op_get_object.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load ptr, ptr %path, align 8
  %call2 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %11, i32 noundef 655360) #15
  store i32 %call2, ptr %fd.i, align 4
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %usb_mtp_data_free.exit, label %if.end

usb_mtp_data_free.exit:                           ; preds = %trace_usb_mtp_op_get_object.exit
  %data5.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %data5.i, align 8
  tail call void @g_free(ptr noundef %12) #15
  tail call void @g_free(ptr noundef nonnull %call.i) #15
  br label %return

if.end:                                           ; preds = %trace_usb_mtp_op_get_object.exit
  %st_size = getelementptr inbounds nuw i8, ptr %o, i64 72
  %13 = load i64, ptr %st_size, align 8
  %length = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i64 %13, ptr %length, align 8
  %alloc = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i64 512, ptr %alloc, align 8
  %call6 = tail call noalias dereferenceable_or_null(512) ptr @g_malloc(i64 noundef 512) #20
  %data = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store ptr %call6, ptr %data, align 8
  br label %return

return:                                           ; preds = %if.end, %usb_mtp_data_free.exit
  %retval.0 = phi ptr [ null, %usb_mtp_data_free.exit ], [ %call.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @usb_mtp_get_partial_object(ptr noundef readonly captures(none) %s, ptr noundef nonnull readonly captures(none) %c, ptr noundef nonnull readonly captures(none) %o) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %argc = getelementptr inbounds nuw i8, ptr %c, i64 8
  %0 = load i32, ptr %argc, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %addr = getelementptr inbounds nuw i8, ptr %s, i64 224
  %1 = load i8, ptr %addr, align 8
  %conv = zext i8 %1 to i32
  %2 = load i32, ptr %o, align 8
  %path = getelementptr inbounds nuw i8, ptr %o, i64 16
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
  %tobool7.i.i = trunc i8 %9 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef range(i32 0, 256) %conv, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #15
  br label %trace_usb_mtp_op_get_partial_object.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, i32 noundef range(i32 0, 256) %conv, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #15
  br label %trace_usb_mtp_op_get_partial_object.exit

trace_usb_mtp_op_get_partial_object.exit:         ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #17
  %12 = load i16, ptr %c, align 4
  store i16 %12, ptr %call.i, align 8
  %trans.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %13 = load i32, ptr %trans.i, align 4
  %trans2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 %13, ptr %trans2.i, align 4
  %fd.i = getelementptr inbounds nuw i8, ptr %call.i, i64 44
  %first.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store i8 1, ptr %first.i, align 8
  %14 = load ptr, ptr %path, align 8
  %call4 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %14, i32 noundef 655360) #15
  store i32 %call4, ptr %fd.i, align 4
  %cmp6 = icmp eq i32 %call4, -1
  br i1 %cmp6, label %usb_mtp_data_free.exit, label %if.end9

usb_mtp_data_free.exit:                           ; preds = %trace_usb_mtp_op_get_partial_object.exit
  %data5.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %15 = load ptr, ptr %data5.i, align 8
  tail call void @g_free(ptr noundef %15) #15
  tail call void @g_free(ptr noundef nonnull %call.i) #15
  br label %return

if.end9:                                          ; preds = %trace_usb_mtp_op_get_partial_object.exit
  %16 = load i32, ptr %arrayidx, align 4
  %conv12 = zext i32 %16 to i64
  %st_size = getelementptr inbounds nuw i8, ptr %o, i64 72
  %17 = load i64, ptr %st_size, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %17, i64 %conv12)
  %call20 = tail call i64 @lseek64(i32 noundef %call4, i64 noundef %spec.select, i32 noundef 0) #15
  %cmp21 = icmp slt i64 %call20, 0
  br i1 %cmp21, label %if.end.i26, label %if.end24

if.end.i26:                                       ; preds = %if.end9
  %18 = load i32, ptr %fd.i, align 4
  %cmp1.not.i28 = icmp eq i32 %18, -1
  br i1 %cmp1.not.i28, label %usb_mtp_data_free.exit33, label %if.then2.i29

if.then2.i29:                                     ; preds = %if.end.i26
  %call.i30 = tail call i32 @close(i32 noundef %18) #15
  br label %usb_mtp_data_free.exit33

usb_mtp_data_free.exit33:                         ; preds = %if.end.i26, %if.then2.i29
  %data5.i32 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %19 = load ptr, ptr %data5.i32, align 8
  tail call void @g_free(ptr noundef %19) #15
  tail call void @g_free(ptr noundef nonnull %call.i) #15
  br label %return

if.end24:                                         ; preds = %if.end9
  %20 = load i32, ptr %arrayidx2, align 4
  %conv27 = zext i32 %20 to i64
  %length = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %21 = load i64, ptr %st_size, align 8
  %sub = sub i64 %21, %spec.select
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
define internal fastcc void @usb_mtp_add_wstr(ptr noundef captures(none) %data, ptr noundef readonly captures(none) %str) unnamed_addr #0 {
entry:
  %call = tail call i64 @wcslen(ptr noundef %str) #19
  %conv = trunc i64 %call to i32
  %cmp.not = icmp eq i32 %conv, 0
  %inc = add i32 %conv, 1
  %spec.select = select i1 %cmp.not, i32 0, i32 %inc
  %conv2 = trunc i32 %spec.select to i8
  %length.i.i = getelementptr inbounds nuw i8, ptr %data, i64 16
  %0 = load i64, ptr %length.i.i, align 8
  %add.i.i = add i64 %0, 1
  %alloc.i.i = getelementptr inbounds nuw i8, ptr %data, i64 24
  %1 = load i64, ptr %alloc.i.i, align 8
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %entry.usb_mtp_realloc.exit_crit_edge.i

entry.usb_mtp_realloc.exit_crit_edge.i:           ; preds = %entry
  %data1.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %.pre.i = load ptr, ptr %data1.phi.trans.insert.i, align 8
  br label %usb_mtp_add_u8.exit

if.end.i.i:                                       ; preds = %entry
  %2 = and i64 %0, -256
  %and.i.i = add i64 %2, 256
  store i64 %and.i.i, ptr %alloc.i.i, align 8
  %data7.i.i = getelementptr inbounds nuw i8, ptr %data, i64 32
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
  %data2.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %data, i64 32
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
define internal fastcc void @usb_mtp_add_u16_array(ptr noundef captures(none) %data, i32 noundef range(i32 0, 17) %len, ptr noundef readonly captures(none) %vals) unnamed_addr #0 {
entry:
  %length.i.i = getelementptr inbounds nuw i8, ptr %data, i64 16
  %0 = load i64, ptr %length.i.i, align 8
  %add.i.i = add i64 %0, 4
  %alloc.i.i = getelementptr inbounds nuw i8, ptr %data, i64 24
  %1 = load i64, ptr %alloc.i.i, align 8
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %entry.usb_mtp_realloc.exit_crit_edge.i

entry.usb_mtp_realloc.exit_crit_edge.i:           ; preds = %entry
  %data1.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %.pre.i = load ptr, ptr %data1.phi.trans.insert.i, align 8
  br label %usb_mtp_add_u32.exit

if.end.i.i:                                       ; preds = %entry
  %add5.i.i = add i64 %0, 259
  %and.i.i = and i64 %add5.i.i, -256
  store i64 %and.i.i, ptr %alloc.i.i, align 8
  %data7.i.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %2 = load ptr, ptr %data7.i.i, align 8
  %call.i.i = tail call ptr @g_realloc(ptr noundef %2, i64 noundef %and.i.i) #15
  store ptr %call.i.i, ptr %data7.i.i, align 8
  %.pre12.i = load i64, ptr %length.i.i, align 8
  br label %usb_mtp_add_u32.exit

usb_mtp_add_u32.exit:                             ; preds = %entry.usb_mtp_realloc.exit_crit_edge.i, %if.end.i.i
  %3 = phi i64 [ %0, %entry.usb_mtp_realloc.exit_crit_edge.i ], [ %.pre12.i, %if.end.i.i ]
  %4 = phi ptr [ %.pre.i, %entry.usb_mtp_realloc.exit_crit_edge.i ], [ %call.i.i, %if.end.i.i ]
  %conv.i = trunc nuw nsw i32 %len to i8
  %data1.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %length.i.i, align 8
  %arrayidx.i = getelementptr i8, ptr %4, i64 %3
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %data1.i, align 8
  %6 = load i64, ptr %length.i.i, align 8
  %inc7.i = add i64 %6, 1
  store i64 %inc7.i, ptr %length.i.i, align 8
  %arrayidx8.i = getelementptr i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx8.i, align 1
  %7 = load ptr, ptr %data1.i, align 8
  %8 = load i64, ptr %length.i.i, align 8
  %inc14.i = add i64 %8, 1
  store i64 %inc14.i, ptr %length.i.i, align 8
  %arrayidx15.i = getelementptr i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx15.i, align 1
  %9 = load ptr, ptr %data1.i, align 8
  %10 = load i64, ptr %length.i.i, align 8
  %inc21.i = add i64 %10, 1
  store i64 %inc21.i, ptr %length.i.i, align 8
  %arrayidx22.i = getelementptr i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx22.i, align 1
  %cmp18.not = icmp eq i32 %len, 0
  br i1 %cmp18.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %usb_mtp_add_u32.exit
  %wide.trip.count = zext nneg i32 %len to i64
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
  %conv6.i = trunc nuw i16 %17 to i8
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
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #8

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_mtp_add_u32_array(ptr noundef captures(none) %data, i32 noundef %len, ptr noundef readonly captures(none) %vals) unnamed_addr #0 {
entry:
  %length.i.i = getelementptr inbounds nuw i8, ptr %data, i64 16
  %0 = load i64, ptr %length.i.i, align 8
  %add.i.i = add i64 %0, 4
  %alloc.i.i = getelementptr inbounds nuw i8, ptr %data, i64 24
  %1 = load i64, ptr %alloc.i.i, align 8
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %entry.usb_mtp_realloc.exit_crit_edge.i

entry.usb_mtp_realloc.exit_crit_edge.i:           ; preds = %entry
  %data1.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %.pre.i = load ptr, ptr %data1.phi.trans.insert.i, align 8
  br label %usb_mtp_add_u32.exit

if.end.i.i:                                       ; preds = %entry
  %add5.i.i = add i64 %0, 259
  %and.i.i = and i64 %add5.i.i, -256
  store i64 %and.i.i, ptr %alloc.i.i, align 8
  %data7.i.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %2 = load ptr, ptr %data7.i.i, align 8
  %call.i.i = tail call ptr @g_realloc(ptr noundef %2, i64 noundef %and.i.i) #15
  store ptr %call.i.i, ptr %data7.i.i, align 8
  %.pre12.i = load i64, ptr %length.i.i, align 8
  br label %usb_mtp_add_u32.exit

usb_mtp_add_u32.exit:                             ; preds = %entry.usb_mtp_realloc.exit_crit_edge.i, %if.end.i.i
  %3 = phi i64 [ %0, %entry.usb_mtp_realloc.exit_crit_edge.i ], [ %.pre12.i, %if.end.i.i ]
  %4 = phi ptr [ %.pre.i, %entry.usb_mtp_realloc.exit_crit_edge.i ], [ %call.i.i, %if.end.i.i ]
  %conv.i = trunc i32 %len to i8
  %data1.i = getelementptr inbounds nuw i8, ptr %data, i64 32
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
  %conv18.i = trunc nuw i32 %shr16.i to i8
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
  %conv18.i25 = trunc nuw i32 %shr16.i24 to i8
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
declare noundef i32 @statvfs64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_mtp_add_u64(ptr noundef captures(none) %data, i64 noundef %val) unnamed_addr #0 {
entry:
  %length.i = getelementptr inbounds nuw i8, ptr %data, i64 16
  %0 = load i64, ptr %length.i, align 8
  %add.i = add i64 %0, 8
  %alloc.i = getelementptr inbounds nuw i8, ptr %data, i64 24
  %1 = load i64, ptr %alloc.i, align 8
  %cmp.not.i = icmp ugt i64 %add.i, %1
  br i1 %cmp.not.i, label %if.end.i, label %entry.usb_mtp_realloc.exit_crit_edge

entry.usb_mtp_realloc.exit_crit_edge:             ; preds = %entry
  %data1.phi.trans.insert = getelementptr inbounds nuw i8, ptr %data, i64 32
  %.pre = load ptr, ptr %data1.phi.trans.insert, align 8
  br label %usb_mtp_realloc.exit

if.end.i:                                         ; preds = %entry
  %add5.i = add i64 %0, 263
  %and.i = and i64 %add5.i, -256
  store i64 %and.i, ptr %alloc.i, align 8
  %data7.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %2 = load ptr, ptr %data7.i, align 8
  %call.i = tail call ptr @g_realloc(ptr noundef %2, i64 noundef %and.i) #15
  store ptr %call.i, ptr %data7.i, align 8
  %.pre24 = load i64, ptr %length.i, align 8
  br label %usb_mtp_realloc.exit

usb_mtp_realloc.exit:                             ; preds = %entry.usb_mtp_realloc.exit_crit_edge, %if.end.i
  %3 = phi i64 [ %0, %entry.usb_mtp_realloc.exit_crit_edge ], [ %.pre24, %if.end.i ]
  %4 = phi ptr [ %.pre, %entry.usb_mtp_realloc.exit_crit_edge ], [ %call.i, %if.end.i ]
  %conv = trunc i64 %val to i8
  %data1 = getelementptr inbounds nuw i8, ptr %data, i64 32
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
  %conv46 = trunc nuw i64 %shr44 to i8
  %17 = load ptr, ptr %data1, align 8
  %18 = load i64, ptr %length.i, align 8
  %inc49 = add i64 %18, 1
  store i64 %inc49, ptr %length.i, align 8
  %arrayidx50 = getelementptr i8, ptr %17, i64 %18
  store i8 %conv46, ptr %arrayidx50, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @mbstowcs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

declare ptr @fdopendir(i32 noundef) local_unnamed_addr #1

declare i64 @qemu_file_monitor_add_watch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_monitor_event(i64 noundef %id, i32 noundef %ev, ptr noundef %name, ptr noundef %opaque) #0 {
entry:
  %_now.i.i113 = alloca %struct.timeval, align 8
  %_now.i.i98 = alloca %struct.timeval, align 8
  %_now.i.i65 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %objects.i = getelementptr inbounds nuw i8, ptr %opaque, i64 5928
  %iter.04.i = load ptr, ptr %objects.i, align 8
  %tobool.not5.i = icmp eq ptr %iter.04.i, null
  br i1 %tobool.not5.i, label %if.end59, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %iter.06.i = phi ptr [ %iter.0.i, %for.inc.i ], [ %iter.04.i, %entry ]
  %watchid.i = getelementptr inbounds nuw i8, ptr %iter.06.i, i64 168
  %0 = load i64, ptr %watchid.i, align 8
  %cmp.i = icmp eq i64 %0, %id
  br i1 %cmp.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %iter.06.i, i64 224
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
  %children.i = getelementptr inbounds nuw i8, ptr %iter.06.i, i64 192
  %iter.06.i41 = load ptr, ptr %children.i, align 8
  %tobool.not7.i = icmp eq ptr %iter.06.i41, null
  br i1 %tobool.not7.i, label %if.end5, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %name) #19
  %sext140 = shl i64 %call.i, 32
  %conv2.i = ashr exact i64 %sext140, 32
  br label %for.body.i42

for.body.i42:                                     ; preds = %for.inc.i43, %for.body.lr.ph.i
  %iter.08.i = phi ptr [ %iter.06.i41, %for.body.lr.ph.i ], [ %iter.0.i44, %for.inc.i43 ]
  %name1.i = getelementptr inbounds nuw i8, ptr %iter.08.i, i64 8
  %1 = load ptr, ptr %name1.i, align 8
  %call3.i = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull readonly %name, i64 noundef %conv2.i) #19
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %if.end59, label %for.inc.i43

for.inc.i43:                                      ; preds = %for.body.i42
  %list.i = getelementptr inbounds nuw i8, ptr %iter.08.i, i64 200
  %iter.0.i44 = load ptr, ptr %list.i, align 8
  %tobool.not.i45 = icmp eq ptr %iter.0.i44, null
  br i1 %tobool.not.i45, label %if.end5, label %for.body.i42, !llvm.loop !11

if.end5:                                          ; preds = %for.inc.i43, %sw.bb
  %call6 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #17
  %next_handle = getelementptr inbounds nuw i8, ptr %opaque, i64 5916
  %2 = load i32, ptr %next_handle, align 4
  %handle = getelementptr inbounds nuw i8, ptr %call6, i64 4
  store i32 %2, ptr %handle, align 4
  store i32 16386, ptr %call6, align 8
  %call7 = tail call fastcc ptr @usb_mtp_add_child(ptr noundef %opaque, ptr noundef %iter.06.i, ptr noundef %name)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  tail call void @g_free(ptr noundef nonnull %call6) #15
  br label %if.end59

if.end10:                                         ; preds = %if.end5
  %addr = getelementptr inbounds nuw i8, ptr %opaque, i64 224
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
  %tobool7.i.i = trunc i8 %7 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef range(i32 0, 256) %conv, ptr noundef %name, ptr noundef nonnull @.str.70) #15
  br label %trace_usb_mtp_file_monitor_event.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef range(i32 0, 256) %conv, ptr noundef %name, ptr noundef nonnull @.str.70) #15
  br label %trace_usb_mtp_file_monitor_event.exit

trace_usb_mtp_file_monitor_event.exit:            ; preds = %if.end10, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %do.body44

sw.bb11:                                          ; preds = %if.end
  %children.i49 = getelementptr inbounds nuw i8, ptr %iter.06.i, i64 192
  %iter.06.i50 = load ptr, ptr %children.i49, align 8
  %tobool.not7.i51 = icmp eq ptr %iter.06.i50, null
  br i1 %tobool.not7.i51, label %if.end59, label %for.body.lr.ph.i52

for.body.lr.ph.i52:                               ; preds = %sw.bb11
  %call.i47 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %name) #19
  %sext139 = shl i64 %call.i47, 32
  %conv2.i53 = ashr exact i64 %sext139, 32
  br label %for.body.i54

for.body.i54:                                     ; preds = %for.inc.i59, %for.body.lr.ph.i52
  %iter.08.i55 = phi ptr [ %iter.06.i50, %for.body.lr.ph.i52 ], [ %iter.0.i61, %for.inc.i59 ]
  %name1.i56 = getelementptr inbounds nuw i8, ptr %iter.08.i55, i64 8
  %10 = load ptr, ptr %name1.i56, align 8
  %call3.i57 = tail call i32 @strncmp(ptr noundef %10, ptr noundef nonnull readonly %name, i64 noundef %conv2.i53) #19
  %cmp4.i58 = icmp eq i32 %call3.i57, 0
  br i1 %cmp4.i58, label %if.end15, label %for.inc.i59

for.inc.i59:                                      ; preds = %for.body.i54
  %list.i60 = getelementptr inbounds nuw i8, ptr %iter.08.i55, i64 200
  %iter.0.i61 = load ptr, ptr %list.i60, align 8
  %tobool.not.i62 = icmp eq ptr %iter.0.i61, null
  br i1 %tobool.not.i62, label %if.end59, label %for.body.i54, !llvm.loop !11

if.end15:                                         ; preds = %for.body.i54
  %call16 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #17
  %11 = load i32, ptr %iter.08.i55, align 8
  %handle18 = getelementptr inbounds nuw i8, ptr %call16, i64 4
  store i32 %11, ptr %handle18, align 4
  store i32 16387, ptr %call16, align 8
  %addr21 = getelementptr inbounds nuw i8, ptr %opaque, i64 224
  %12 = load i8, ptr %addr21, align 8
  %conv22 = zext i8 %12 to i32
  %path = getelementptr inbounds nuw i8, ptr %iter.08.i55, i64 16
  %13 = load ptr, ptr %path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i65)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i66 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_USB_MTP_FILE_MONITOR_EVENT_DSTATE, align 2
  %tobool4.i.i67 = icmp ne i16 %15, 0
  %or.cond.i.i68 = select i1 %tobool.i.i66, i1 %tobool4.i.i67, i1 false
  br i1 %or.cond.i.i68, label %land.lhs.true5.i.i69, label %trace_usb_mtp_file_monitor_event.exit79

land.lhs.true5.i.i69:                             ; preds = %if.end15
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i70 = and i32 %16, 32768
  %cmp.i.not.i.i71 = icmp eq i32 %and.i.i.i70, 0
  br i1 %cmp.i.not.i.i71, label %trace_usb_mtp_file_monitor_event.exit79, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %land.lhs.true5.i.i69
  %17 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i73 = trunc i8 %17 to i1
  br i1 %tobool7.i.i73, label %if.then8.i.i75, label %if.else.i.i74

if.then8.i.i75:                                   ; preds = %if.then.i.i72
  %call9.i.i76 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i65, ptr noundef null) #15
  %call10.i.i77 = tail call i32 @qemu_get_thread_id() #15
  %18 = load i64, ptr %_now.i.i65, align 8
  %tv_usec.i.i78 = getelementptr inbounds nuw i8, ptr %_now.i.i65, i64 8
  %19 = load i64, ptr %tv_usec.i.i78, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i.i77, i64 noundef %18, i64 noundef %19, i32 noundef range(i32 0, 256) %conv22, ptr noundef %13, ptr noundef nonnull @.str.71) #15
  br label %trace_usb_mtp_file_monitor_event.exit79

if.else.i.i74:                                    ; preds = %if.then.i.i72
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef range(i32 0, 256) %conv22, ptr noundef %13, ptr noundef nonnull @.str.71) #15
  br label %trace_usb_mtp_file_monitor_event.exit79

trace_usb_mtp_file_monitor_event.exit79:          ; preds = %if.end15, %land.lhs.true5.i.i69, %if.then8.i.i75, %if.else.i.i74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i65)
  tail call fastcc void @usb_mtp_object_free(ptr noundef nonnull %opaque, ptr noundef nonnull %iter.08.i55)
  br label %do.body44

sw.bb23:                                          ; preds = %if.end
  %children.i82 = getelementptr inbounds nuw i8, ptr %iter.06.i, i64 192
  %iter.06.i83 = load ptr, ptr %children.i82, align 8
  %tobool.not7.i84 = icmp eq ptr %iter.06.i83, null
  br i1 %tobool.not7.i84, label %if.end59, label %for.body.lr.ph.i85

for.body.lr.ph.i85:                               ; preds = %sw.bb23
  %call.i80 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %name) #19
  %sext = shl i64 %call.i80, 32
  %conv2.i86 = ashr exact i64 %sext, 32
  br label %for.body.i87

for.body.i87:                                     ; preds = %for.inc.i92, %for.body.lr.ph.i85
  %iter.08.i88 = phi ptr [ %iter.06.i83, %for.body.lr.ph.i85 ], [ %iter.0.i94, %for.inc.i92 ]
  %name1.i89 = getelementptr inbounds nuw i8, ptr %iter.08.i88, i64 8
  %20 = load ptr, ptr %name1.i89, align 8
  %call3.i90 = tail call i32 @strncmp(ptr noundef %20, ptr noundef nonnull readonly %name, i64 noundef %conv2.i86) #19
  %cmp4.i91 = icmp eq i32 %call3.i90, 0
  br i1 %cmp4.i91, label %if.end27, label %for.inc.i92

for.inc.i92:                                      ; preds = %for.body.i87
  %list.i93 = getelementptr inbounds nuw i8, ptr %iter.08.i88, i64 200
  %iter.0.i94 = load ptr, ptr %list.i93, align 8
  %tobool.not.i95 = icmp eq ptr %iter.0.i94, null
  br i1 %tobool.not.i95, label %if.end59, label %for.body.i87, !llvm.loop !11

if.end27:                                         ; preds = %for.body.i87
  %call28 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #17
  %21 = load i32, ptr %iter.08.i88, align 8
  %handle30 = getelementptr inbounds nuw i8, ptr %call28, i64 4
  store i32 %21, ptr %handle30, align 4
  store i32 16391, ptr %call28, align 8
  %addr33 = getelementptr inbounds nuw i8, ptr %opaque, i64 224
  %22 = load i8, ptr %addr33, align 8
  %conv34 = zext i8 %22 to i32
  %path35 = getelementptr inbounds nuw i8, ptr %iter.08.i88, i64 16
  %23 = load ptr, ptr %path35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i98)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i99 = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_USB_MTP_FILE_MONITOR_EVENT_DSTATE, align 2
  %tobool4.i.i100 = icmp ne i16 %25, 0
  %or.cond.i.i101 = select i1 %tobool.i.i99, i1 %tobool4.i.i100, i1 false
  br i1 %or.cond.i.i101, label %land.lhs.true5.i.i102, label %trace_usb_mtp_file_monitor_event.exit112

land.lhs.true5.i.i102:                            ; preds = %if.end27
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i103 = and i32 %26, 32768
  %cmp.i.not.i.i104 = icmp eq i32 %and.i.i.i103, 0
  br i1 %cmp.i.not.i.i104, label %trace_usb_mtp_file_monitor_event.exit112, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %land.lhs.true5.i.i102
  %27 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i106 = trunc i8 %27 to i1
  br i1 %tobool7.i.i106, label %if.then8.i.i108, label %if.else.i.i107

if.then8.i.i108:                                  ; preds = %if.then.i.i105
  %call9.i.i109 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i98, ptr noundef null) #15
  %call10.i.i110 = tail call i32 @qemu_get_thread_id() #15
  %28 = load i64, ptr %_now.i.i98, align 8
  %tv_usec.i.i111 = getelementptr inbounds nuw i8, ptr %_now.i.i98, i64 8
  %29 = load i64, ptr %tv_usec.i.i111, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i.i110, i64 noundef %28, i64 noundef %29, i32 noundef range(i32 0, 256) %conv34, ptr noundef %23, ptr noundef nonnull @.str.72) #15
  br label %trace_usb_mtp_file_monitor_event.exit112

if.else.i.i107:                                   ; preds = %if.then.i.i105
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef range(i32 0, 256) %conv34, ptr noundef %23, ptr noundef nonnull @.str.72) #15
  br label %trace_usb_mtp_file_monitor_event.exit112

trace_usb_mtp_file_monitor_event.exit112:         ; preds = %if.end27, %land.lhs.true5.i.i102, %if.then8.i.i108, %if.else.i.i107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i98)
  br label %do.body44

sw.bb36:                                          ; preds = %if.end
  %addr38 = getelementptr inbounds nuw i8, ptr %opaque, i64 224
  %30 = load i8, ptr %addr38, align 8
  %conv39 = zext i8 %30 to i32
  %path40 = getelementptr inbounds nuw i8, ptr %iter.06.i, i64 16
  %31 = load ptr, ptr %path40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i113)
  %32 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i114 = icmp ne i32 %32, 0
  %33 = load i16, ptr @_TRACE_USB_MTP_FILE_MONITOR_EVENT_DSTATE, align 2
  %tobool4.i.i115 = icmp ne i16 %33, 0
  %or.cond.i.i116 = select i1 %tobool.i.i114, i1 %tobool4.i.i115, i1 false
  br i1 %or.cond.i.i116, label %land.lhs.true5.i.i117, label %trace_usb_mtp_file_monitor_event.exit127

land.lhs.true5.i.i117:                            ; preds = %sw.bb36
  %34 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i118 = and i32 %34, 32768
  %cmp.i.not.i.i119 = icmp eq i32 %and.i.i.i118, 0
  br i1 %cmp.i.not.i.i119, label %trace_usb_mtp_file_monitor_event.exit127, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %land.lhs.true5.i.i117
  %35 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i121 = trunc i8 %35 to i1
  br i1 %tobool7.i.i121, label %if.then8.i.i123, label %if.else.i.i122

if.then8.i.i123:                                  ; preds = %if.then.i.i120
  %call9.i.i124 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i113, ptr noundef null) #15
  %call10.i.i125 = tail call i32 @qemu_get_thread_id() #15
  %36 = load i64, ptr %_now.i.i113, align 8
  %tv_usec.i.i126 = getelementptr inbounds nuw i8, ptr %_now.i.i113, i64 8
  %37 = load i64, ptr %tv_usec.i.i126, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i.i125, i64 noundef %36, i64 noundef %37, i32 noundef range(i32 0, 256) %conv39, ptr noundef %31, ptr noundef nonnull @.str.73) #15
  br label %trace_usb_mtp_file_monitor_event.exit127

if.else.i.i122:                                   ; preds = %if.then.i.i120
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef range(i32 0, 256) %conv39, ptr noundef %31, ptr noundef nonnull @.str.73) #15
  br label %trace_usb_mtp_file_monitor_event.exit127

trace_usb_mtp_file_monitor_event.exit127:         ; preds = %sw.bb36, %land.lhs.true5.i.i117, %if.then8.i.i123, %if.else.i.i122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i113)
  br label %if.end59

do.body:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 586, ptr noundef nonnull @__func__.file_monitor_event, ptr noundef null) #18
  unreachable

do.body44:                                        ; preds = %trace_usb_mtp_file_monitor_event.exit112, %trace_usb_mtp_file_monitor_event.exit79, %trace_usb_mtp_file_monitor_event.exit
  %entry1.0.ph = phi ptr [ %call6, %trace_usb_mtp_file_monitor_event.exit ], [ %call16, %trace_usb_mtp_file_monitor_event.exit79 ], [ %call28, %trace_usb_mtp_file_monitor_event.exit112 ]
  %events = getelementptr inbounds nuw i8, ptr %opaque, i64 5952
  %38 = load ptr, ptr %events, align 8
  %next = getelementptr inbounds nuw i8, ptr %entry1.0.ph, i64 8
  store ptr %38, ptr %next, align 8
  %cmp.not = icmp eq ptr %38, null
  br i1 %cmp.not, label %if.else, label %if.then46

if.then46:                                        ; preds = %do.body44
  %tql_prev = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %next, ptr %tql_prev, align 8
  br label %if.end53

if.else:                                          ; preds = %do.body44
  %tql_prev52 = getelementptr inbounds nuw i8, ptr %opaque, i64 5960
  store ptr %next, ptr %tql_prev52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then46
  store ptr %entry1.0.ph, ptr %events, align 8
  %tql_prev57 = getelementptr inbounds nuw i8, ptr %entry1.0.ph, i64 16
  store ptr %events, ptr %tql_prev57, align 8
  br label %if.end59

if.end59:                                         ; preds = %for.inc.i, %for.inc.i92, %for.inc.i59, %for.body.i42, %sw.bb23, %sw.bb11, %entry, %trace_usb_mtp_file_monitor_event.exit127, %if.end, %if.end53, %if.then9
  ret void
}

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @usb_mtp_add_child(ptr noundef captures(none) %s, ptr noundef nonnull %o, ptr noundef %name) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %next_handle = getelementptr inbounds nuw i8, ptr %s, i64 5916
  %0 = load i32, ptr %next_handle, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %next_handle, align 4
  %call = tail call fastcc ptr @usb_mtp_object_alloc(ptr noundef %s, i32 noundef %0, ptr noundef nonnull %o, ptr noundef %name)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end24, label %if.then

if.then:                                          ; preds = %entry
  %addr = getelementptr inbounds nuw i8, ptr %s, i64 224
  %1 = load i8, ptr %addr, align 8
  %conv = zext i8 %1 to i32
  %2 = load i32, ptr %call, align 8
  %path = getelementptr inbounds nuw i8, ptr %call, i64 16
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
  %tobool7.i.i = trunc i8 %7 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef range(i32 0, 256) %conv, i32 noundef %2, ptr noundef %3) #15
  br label %trace_usb_mtp_add_child.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77, i32 noundef range(i32 0, 256) %conv, i32 noundef %2, ptr noundef %3) #15
  br label %trace_usb_mtp_add_child.exit

trace_usb_mtp_add_child.exit:                     ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %children = getelementptr inbounds nuw i8, ptr %o, i64 192
  %10 = load ptr, ptr %children, align 8
  %list = getelementptr inbounds nuw i8, ptr %call, i64 200
  store ptr %10, ptr %list, align 8
  %cmp.not = icmp eq ptr %10, null
  br i1 %cmp.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %trace_usb_mtp_add_child.exit
  %le_prev = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %list, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %trace_usb_mtp_add_child.exit
  store ptr %call, ptr %children, align 8
  %le_prev13 = getelementptr inbounds nuw i8, ptr %call, i64 208
  store ptr %children, ptr %le_prev13, align 8
  %nchildren = getelementptr inbounds nuw i8, ptr %o, i64 184
  %11 = load i32, ptr %nchildren, align 8
  %inc14 = add i32 %11, 1
  store i32 %inc14, ptr %nchildren, align 8
  %format = getelementptr inbounds nuw i8, ptr %call, i64 4
  %12 = load i16, ptr %format, align 4
  %cmp16 = icmp eq i16 %12, 12289
  br i1 %cmp16, label %do.body19, label %if.end24

do.body19:                                        ; preds = %if.end
  %children20 = getelementptr inbounds nuw i8, ptr %call, i64 192
  store ptr null, ptr %children20, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end, %do.body19, %entry
  ret ptr %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_mtp_add_time(ptr noundef captures(none) %data, i64 noundef %time) unnamed_addr #0 {
entry:
  %call = tail call ptr @g_date_time_new_from_unix_utc(i64 noundef %time) #15
  %call1 = tail call noalias ptr @g_date_time_format(ptr noundef %call, ptr noundef nonnull @.str.85) #15
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #19
  %conv.i = add i64 %call.i, 1
  %conv1.i = and i64 %conv.i, 4294967295
  %call2.i = tail call noalias ptr @g_malloc_n(i64 noundef %conv1.i, i64 noundef 4) #17
  %call4.i = tail call i64 @mbstowcs(ptr noundef %call2.i, ptr noundef nonnull %call1, i64 noundef %conv1.i) #15
  %cmp.i = icmp eq i64 %call4.i, -1
  %.str.67.call2.i = select i1 %cmp.i, ptr @.str.67, ptr %call2.i
  tail call fastcc void @usb_mtp_add_wstr(ptr noundef %data, ptr noundef %.str.67.call2.i)
  tail call void @g_free(ptr noundef %call2.i) #15
  tail call void @g_free(ptr noundef nonnull %call1) #15
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GDateTime.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @g_date_time_unref(ptr noundef nonnull %call) #15
  br label %glib_autoptr_cleanup_GDateTime.exit

glib_autoptr_cleanup_GDateTime.exit:              ; preds = %entry, %if.then.i.i
  ret void
}

declare ptr @g_date_time_new_from_unix_utc(i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_date_time_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @usb_mtp_deletefn(ptr noundef captures(none) %s, ptr noundef nonnull %o) unnamed_addr #0 {
entry:
  %children = getelementptr inbounds nuw i8, ptr %o, i64 192
  %iter.023 = load ptr, ptr %children, align 8
  %tobool.not24 = icmp eq ptr %iter.023, null
  br i1 %tobool.not24, label %for.end10, label %for.body

for.body:                                         ; preds = %entry, %for.inc7
  %iter.026 = phi ptr [ %iter.0, %for.inc7 ], [ %iter.023, %entry ]
  %ret.025 = phi i32 [ %ret.2, %for.inc7 ], [ 0, %entry ]
  %format = getelementptr inbounds nuw i8, ptr %iter.026, i64 4
  %0 = load i16, ptr %format, align 4
  %cmp = icmp eq i16 %0, 12289
  br i1 %cmp, label %if.then, label %for.inc7

if.then:                                          ; preds = %for.body
  %children2 = getelementptr inbounds nuw i8, ptr %iter.026, i64 192
  %iter2.019 = load ptr, ptr %children2, align 8
  %tobool5.not20 = icmp eq ptr %iter2.019, null
  br i1 %tobool5.not20, label %for.inc7, label %for.body6

for.body6:                                        ; preds = %if.then, %for.body6
  %iter2.022 = phi ptr [ %iter2.0, %for.body6 ], [ %iter2.019, %if.then ]
  %ret.121 = phi i32 [ %or, %for.body6 ], [ %ret.025, %if.then ]
  %call = tail call fastcc i32 @usb_mtp_deletefn(ptr noundef %s, ptr noundef %iter2.022)
  %or = or i32 %call, %ret.121
  %list = getelementptr inbounds nuw i8, ptr %iter2.022, i64 200
  %iter2.0 = load ptr, ptr %list, align 8
  %tobool5.not = icmp eq ptr %iter2.0, null
  br i1 %tobool5.not, label %for.inc7, label %for.body6, !llvm.loop !18

for.inc7:                                         ; preds = %for.body6, %if.then, %for.body
  %ret.2 = phi i32 [ %ret.025, %for.body ], [ %ret.025, %if.then ], [ %or, %for.body6 ]
  %list8 = getelementptr inbounds nuw i8, ptr %iter.026, i64 200
  %iter.0 = load ptr, ptr %list8, align 8
  %tobool.not = icmp eq ptr %iter.0, null
  br i1 %tobool.not, label %for.end10, label %for.body, !llvm.loop !19

for.end10:                                        ; preds = %for.inc7, %entry
  %ret.0.lcssa = phi i32 [ 0, %entry ], [ %ret.2, %for.inc7 ]
  %format11 = getelementptr inbounds nuw i8, ptr %o, i64 4
  %1 = load i16, ptr %format11, align 4
  switch i16 %1, label %if.end37 [
    i16 12288, label %if.then15
    i16 12289, label %if.then27
  ]

if.then15:                                        ; preds = %for.end10
  %path = getelementptr inbounds nuw i8, ptr %o, i64 16
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
  %path28 = getelementptr inbounds nuw i8, ptr %o, i64 16
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
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_mtp_write_data(ptr noundef captures(none) %s, i32 noundef %handle) unnamed_addr #0 {
entry:
  %data_out = getelementptr inbounds nuw i8, ptr %s, i64 5896
  %0 = load ptr, ptr %data_out, align 8
  %dataset = getelementptr inbounds nuw i8, ptr %s, i64 5976
  %1 = load i32, ptr %dataset, align 8
  %objects.i = getelementptr inbounds nuw i8, ptr %s, i64 5928
  %o.04.i = load ptr, ptr %objects.i, align 8
  %tobool.not5.i = icmp eq ptr %o.04.i, null
  br i1 %tobool.not5.i, label %usb_mtp_object_lookup.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %o.06.i = phi ptr [ %o.0.i, %for.inc.i ], [ %o.04.i, %entry ]
  %2 = load i32, ptr %o.06.i, align 8
  %cmp.i = icmp eq i32 %2, %1
  br i1 %cmp.i, label %usb_mtp_object_lookup.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %o.06.i, i64 224
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
  %write_status = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %write_pending = getelementptr inbounds nuw i8, ptr %s, i64 5968
  %4 = load i8, ptr %write_pending, align 8
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %sw.bb
  %trans = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %trans, align 4
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8213, ptr %call.i, align 4
  %trans2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 %5, ptr %trans2.i, align 4
  %argc3.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 0, ptr %argc3.i, align 4
  %result.i = getelementptr inbounds nuw i8, ptr %s, i64 5904
  %6 = load ptr, ptr %result.i, align 8
  %cmp14.i = icmp eq ptr %6, null
  br i1 %cmp14.i, label %usb_mtp_queue_result.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then2
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit:                        ; preds = %if.then2
  store ptr %call.i, ptr %result.i, align 8
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %filename = getelementptr inbounds nuw i8, ptr %s, i64 5992
  %7 = load ptr, ptr %filename, align 8
  %tobool5.not = icmp eq ptr %7, null
  br i1 %tobool5.not, label %sw.bb41, label %if.then6

if.then6:                                         ; preds = %if.end3
  %path7 = getelementptr inbounds nuw i8, ptr %o.0.lcssa.i, i64 16
  %8 = load ptr, ptr %path7, align 8
  %call10 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.57, ptr noundef %8, ptr noundef nonnull %7) #15
  %format = getelementptr inbounds nuw i8, ptr %s, i64 5980
  %9 = load i16, ptr %format, align 4
  %cmp13 = icmp eq i16 %9, 12289
  br i1 %cmp13, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.then6
  %call16 = tail call i32 @mkdir(ptr noundef %call10, i32 noundef 493) #15
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.then77

if.then18:                                        ; preds = %if.then15
  %trans19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %trans19, align 4
  %11 = load i32, ptr %dataset, align 8
  tail call fastcc void @usb_mtp_queue_result(ptr noundef nonnull %s, i16 noundef zeroext 8193, i32 noundef %10, i32 noundef 3, i32 noundef 65537, i32 noundef %11, i32 noundef %handle)
  br label %close

if.end23:                                         ; preds = %if.then6
  %call24 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %call10, i32 noundef 655425, i32 noundef 420) #15
  %fd = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %call24, ptr %fd, align 4
  %cmp26 = icmp eq i32 %call24, -1
  br i1 %cmp26, label %if.then77, label %if.end29

if.end29:                                         ; preds = %if.end23
  %size = getelementptr inbounds nuw i8, ptr %s, i64 5984
  %12 = load i32, ptr %size, align 8
  %tobool31.not = icmp eq i32 %12, 0
  br i1 %tobool31.not, label %if.else79, label %if.end33

if.end33:                                         ; preds = %if.end29
  %length = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %length, align 8
  %cmp34.not = icmp eq i64 %13, 524288
  br i1 %cmp34.not, label %sw.bb41, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end33
  %pending = getelementptr inbounds nuw i8, ptr %0, i64 41
  %14 = load i8, ptr %pending, align 1
  %tobool36 = trunc i8 %14 to i1
  br i1 %tobool36, label %sw.bb41, label %if.then37

if.then37:                                        ; preds = %land.lhs.true
  store i8 3, ptr %write_status, align 8
  br label %sw.bb41

sw.bb41:                                          ; preds = %if.end3, %if.then37, %land.lhs.true, %if.end33, %if.end, %if.end
  %path.0 = phi ptr [ null, %if.end ], [ null, %if.end ], [ %call10, %land.lhs.true ], [ %call10, %if.then37 ], [ %call10, %if.end33 ], [ null, %if.end3 ]
  %fd42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %fd42, align 4
  %data = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %data, align 8
  %data_offset = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %data_offset, align 8
  %offset = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %offset, align 8
  %sub = sub i64 %18, %17
  %call.i52 = tail call i64 @lseek64(i32 noundef %15, i64 noundef %sub, i32 noundef 0) #15
  %cmp.i53 = icmp slt i64 %call.i52, 0
  br i1 %cmp.i53, label %write_retry.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb41
  %call1.i = tail call i64 @qemu_write_full(i32 noundef %15, ptr noundef %16, i64 noundef %17) #15
  br label %write_retry.exit

write_retry.exit:                                 ; preds = %sw.bb41, %if.end.i
  %ret.0.i = phi i64 [ 0, %sw.bb41 ], [ %call1.i, %if.end.i ]
  %19 = load i64, ptr %data_offset, align 8
  %cmp46.not = icmp eq i64 %ret.0.i, %19
  br i1 %cmp46.not, label %if.end49, label %if.then77

if.end49:                                         ; preds = %write_retry.exit
  %20 = load i8, ptr %write_status, align 8
  %cmp52.not = icmp eq i8 %20, 3
  br i1 %cmp52.not, label %if.else55, label %if.then54

if.then54:                                        ; preds = %if.end49
  tail call void @g_free(ptr noundef %path.0) #15
  br label %return

if.else55:                                        ; preds = %if.end49
  %size57 = getelementptr inbounds nuw i8, ptr %s, i64 5984
  %21 = load i32, ptr %size57, align 8
  %cmp58.not = icmp eq i32 %21, -1
  br i1 %cmp58.not, label %lor.lhs.false67, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.else55
  %22 = load i64, ptr %offset, align 8
  %conv64 = zext i32 %21 to i64
  %cmp65.not = icmp eq i64 %22, %conv64
  br i1 %cmp65.not, label %lor.lhs.false67, label %if.then72

lor.lhs.false67:                                  ; preds = %land.lhs.true60, %if.else55
  %filename69 = getelementptr inbounds nuw i8, ptr %s, i64 5992
  %23 = load ptr, ptr %filename69, align 8
  %children.i.i = getelementptr inbounds nuw i8, ptr %o.0.lcssa.i, i64 192
  %iter.06.i.i = load ptr, ptr %children.i.i, align 8
  %tobool.not7.i.i = icmp eq ptr %iter.06.i.i, null
  br i1 %tobool.not7.i.i, label %if.else79, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %lor.lhs.false67
  %call.i54 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %23) #19
  %sext.i = shl i64 %call.i54, 32
  %conv2.i.i = ashr exact i64 %sext.i, 32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %iter.08.i.i = phi ptr [ %iter.06.i.i, %for.body.lr.ph.i.i ], [ %iter.0.i.i, %for.inc.i.i ]
  %name1.i.i = getelementptr inbounds nuw i8, ptr %iter.08.i.i, i64 8
  %24 = load ptr, ptr %name1.i.i, align 8
  %call3.i.i = tail call i32 @strncmp(ptr noundef %24, ptr noundef nonnull readonly %23, i64 noundef %conv2.i.i) #19
  %cmp4.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %cmp4.i.i, label %usb_mtp_update_object.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %list.i.i = getelementptr inbounds nuw i8, ptr %iter.08.i.i, i64 200
  %iter.0.i.i = load ptr, ptr %list.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %iter.0.i.i, null
  br i1 %tobool.not.i.i, label %if.else79, label %for.body.i.i, !llvm.loop !11

usb_mtp_update_object.exit:                       ; preds = %for.body.i.i
  %path.i = getelementptr inbounds nuw i8, ptr %iter.08.i.i, i64 16
  %25 = load ptr, ptr %path.i, align 8
  %stat.i = getelementptr inbounds nuw i8, ptr %iter.08.i.i, i64 24
  %call2.i = tail call i32 @lstat64(ptr noundef %25, ptr noundef nonnull %stat.i) #15
  %tobool71.not = icmp eq i32 %call2.i, 0
  br i1 %tobool71.not, label %if.else79, label %if.then72

if.then72:                                        ; preds = %usb_mtp_update_object.exit, %land.lhs.true60
  %trans73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %trans73, align 4
  %call.i57 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8199, ptr %call.i57, align 4
  %trans2.i58 = getelementptr inbounds nuw i8, ptr %call.i57, i64 4
  store i32 %26, ptr %trans2.i58, align 4
  %argc3.i59 = getelementptr inbounds nuw i8, ptr %call.i57, i64 8
  store i32 0, ptr %argc3.i59, align 4
  %result.i60 = getelementptr inbounds nuw i8, ptr %s, i64 5904
  %27 = load ptr, ptr %result.i60, align 8
  %cmp14.i61 = icmp eq ptr %27, null
  br i1 %cmp14.i61, label %usb_mtp_queue_result.exit63, label %if.else.i62

if.else.i62:                                      ; preds = %if.then72
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit63:                      ; preds = %if.then72
  store ptr %call.i57, ptr %result.i60, align 8
  br label %close

if.then77:                                        ; preds = %if.then15, %if.end23, %write_retry.exit
  %path.2 = phi ptr [ %call10, %if.then15 ], [ %call10, %if.end23 ], [ %path.0, %write_retry.exit ]
  %trans78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %trans78, align 4
  %call.i64 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8204, ptr %call.i64, align 4
  %trans2.i65 = getelementptr inbounds nuw i8, ptr %call.i64, i64 4
  store i32 %28, ptr %trans2.i65, align 4
  %argc3.i66 = getelementptr inbounds nuw i8, ptr %call.i64, i64 8
  store i32 0, ptr %argc3.i66, align 4
  %result.i67 = getelementptr inbounds nuw i8, ptr %s, i64 5904
  %29 = load ptr, ptr %result.i67, align 8
  %cmp14.i68 = icmp eq ptr %29, null
  br i1 %cmp14.i68, label %usb_mtp_queue_result.exit70, label %if.else.i69

if.else.i69:                                      ; preds = %if.then77
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit70:                      ; preds = %if.then77
  store ptr %call.i64, ptr %result.i67, align 8
  br label %close

if.else79:                                        ; preds = %for.inc.i.i, %lor.lhs.false67, %if.end, %usb_mtp_update_object.exit, %if.end29
  %path.2.ph = phi ptr [ %call10, %if.end29 ], [ %path.0, %usb_mtp_update_object.exit ], [ null, %if.end ], [ %path.0, %lor.lhs.false67 ], [ %path.0, %for.inc.i.i ]
  %trans80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %trans80, align 4
  %call.i71 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i16 8193, ptr %call.i71, align 4
  %trans2.i72 = getelementptr inbounds nuw i8, ptr %call.i71, i64 4
  store i32 %30, ptr %trans2.i72, align 4
  %argc3.i73 = getelementptr inbounds nuw i8, ptr %call.i71, i64 8
  store i32 0, ptr %argc3.i73, align 4
  %result.i74 = getelementptr inbounds nuw i8, ptr %s, i64 5904
  %31 = load ptr, ptr %result.i74, align 8
  %cmp14.i75 = icmp eq ptr %31, null
  br i1 %cmp14.i75, label %usb_mtp_queue_result.exit77, label %if.else.i76

if.else.i76:                                      ; preds = %if.else79
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_mtp_queue_result) #18
  unreachable

usb_mtp_queue_result.exit77:                      ; preds = %if.else79
  store ptr %call.i71, ptr %result.i74, align 8
  br label %close

close:                                            ; preds = %usb_mtp_queue_result.exit70, %usb_mtp_queue_result.exit77, %usb_mtp_queue_result.exit63, %if.then18
  %path.1 = phi ptr [ %path.2, %usb_mtp_queue_result.exit70 ], [ %path.2.ph, %usb_mtp_queue_result.exit77 ], [ %path.0, %usb_mtp_queue_result.exit63 ], [ %call10, %if.then18 ]
  %fd82 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %fd82, align 4
  %cmp83.not = icmp eq i32 %32, -1
  br i1 %cmp83.not, label %if.end89, label %if.then85

if.then85:                                        ; preds = %close
  %call87 = tail call i32 @close(i32 noundef %32) #15
  store i32 -1, ptr %fd82, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then85, %close
  %filename91 = getelementptr inbounds nuw i8, ptr %s, i64 5992
  %33 = load ptr, ptr %filename91, align 8
  tail call void @g_free(ptr noundef %33) #15
  %size93 = getelementptr inbounds nuw i8, ptr %s, i64 5984
  store i32 0, ptr %size93, align 8
  tail call void @g_free(ptr noundef %path.1) #15
  %write_pending94 = getelementptr inbounds nuw i8, ptr %s, i64 5968
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
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

declare i64 @qemu_write_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
