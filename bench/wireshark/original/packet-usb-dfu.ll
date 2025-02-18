target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._urb_info_t = type { i16, i16, i8, i32, i8, i32, i8, i8, i8, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._command_data = type { i32, i32, i16, i8, i32, i32 }
%struct._usb_conv_info_t = type { i8, i16, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_usb_dfu.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_setup_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 513, ptr @command_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_response, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 513, ptr @command_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command_in_frame, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_unused, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_interface, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_block_number, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_timeout, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_state, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 513, ptr @state_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 514, ptr @status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iString, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_poll_timeout, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_dfu_descriptor, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_dfu_descriptor_bmAttributes_reserved, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_dfu_descriptor_bmAttributes_WillDetach, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_dfu_descriptor_bmAttributes_ManifestationTolerant, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_dfu_descriptor_bmAttributes_CanUpload, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_dfu_descriptor_bmAttributes_CanDownload, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_dfu_descriptor_wDetachTimeOut, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_dfu_descriptor_wTransferSize, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_dfu_descriptor_bcdDFUVersion, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_setup_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"usbdfu.command\00", align 1
@command_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @command_vals, ptr @.str.67 }, align 8
@hf_response = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"usbdfu.response\00", align 1
@hf_command_in_frame = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Command Frame\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"usbdfu.command_frame\00", align 1
@hf_setup_unused = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"usbdfu.unused\00", align 1
@hf_setup_interface = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"usbdfu.interface\00", align 1
@hf_setup_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"usbdfu.length\00", align 1
@hf_setup_block_number = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Block Number\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"usbdfu.block_number\00", align 1
@hf_setup_timeout = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"usbdfu.timeout\00", align 1
@hf_state = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"usbdfu.state\00", align 1
@state_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @state_vals, ptr @.str.76 }, align 8
@hf_status = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"usbdfu.status\00", align 1
@status_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @status_vals, ptr @.str.89 }, align 8
@hf_iString = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"iString\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"usbdfu.iString\00", align 1
@hf_poll_timeout = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Poll Timeout\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"usbdfu.poll_timeout\00", align 1
@hf_data = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"usbdfu.data\00", align 1
@hf_usb_dfu_descriptor = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"DFU Descriptor\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"usbdfu.descriptor\00", align 1
@hf_usb_dfu_descriptor_bmAttributes_reserved = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"usbdfu.descriptor.bmAttributes.reserved\00", align 1
@hf_usb_dfu_descriptor_bmAttributes_WillDetach = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Will Detach\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"usbdfu.descriptor.bmAttributes.WillDetach\00", align 1
@hf_usb_dfu_descriptor_bmAttributes_ManifestationTolerant = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [23 x i8] c"Manifestation Tolerant\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"usbdfu.descriptor.bmAttributes.ManifestationTolerant\00", align 1
@hf_usb_dfu_descriptor_bmAttributes_CanUpload = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"Can Upload\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"usbdfu.descriptor.bmAttributes.CanUpload\00", align 1
@hf_usb_dfu_descriptor_bmAttributes_CanDownload = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"Can Download\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"usbdfu.descriptor.bmAttributes.CanDownload\00", align 1
@hf_usb_dfu_descriptor_wDetachTimeOut = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"wDetachTimeOut\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"usbdfu.descriptor.wDetachTimeOut\00", align 1
@hf_usb_dfu_descriptor_wTransferSize = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [14 x i8] c"wTransferSize\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"usbdfu.descriptor.wTransferSize\00", align 1
@hf_usb_dfu_descriptor_bcdDFUVersion = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"bcdDFUVersion\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"usbdfu.descriptor.bcdDFUVersion\00", align 1
@proto_register_usb_dfu.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unexpected_response, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.44, i32 150994944, i32 8388608, ptr @.str.45, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unknown_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.46, i32 150994944, i32 4194304, ptr @.str.47, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unexpected_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.48, i32 150994944, i32 6291456, ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_command_for_request_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.50, i32 150994944, i32 6291456, ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_descriptor_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.52, i32 150994944, i32 6291456, ptr @.str.53, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_unexpected_response = internal global %struct.expert_field zeroinitializer, align 4
@.str.44 = private unnamed_addr constant [28 x i8] c"usb_dfu.unexpected_response\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"Unexpected response for this command\00", align 1
@ei_unknown_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.46 = private unnamed_addr constant [21 x i8] c"usb_dfu.unknown_data\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Unknown data\00", align 1
@ei_unexpected_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.48 = private unnamed_addr constant [24 x i8] c"usb_dfu.unexpected_data\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"Unexpected data\00", align 1
@ei_invalid_command_for_request_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.50 = private unnamed_addr constant [41 x i8] c"usb_dfu.invalid_command_for_request_type\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"Invalid command for this Request Type\00", align 1
@ei_descriptor_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.52 = private unnamed_addr constant [34 x i8] c"usb_dfu.descriptor.invalid_length\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"Invalid Length\00", align 1
@proto_register_usb_dfu.ett = internal global [3 x ptr] [ptr @ett_usb_dfu, ptr @ett_usb_dfu_descriptor, ptr @ett_command], align 16
@ett_usb_dfu = internal global i32 0, align 4
@ett_usb_dfu_descriptor = internal global i32 0, align 4
@ett_command = internal global i32 0, align 4
@command_info = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [29 x i8] c"USB Device Firmware Upgrade \00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"USB DFU\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"usbdfu\00", align 1
@proto_usb_dfu = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [8 x i8] c"usb_dfu\00", align 1
@usb_dfu_handle = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [19 x i8] c"usb_dfu.descriptor\00", align 1
@usf_dfu_descriptor_handle = internal global ptr null, align 8
@.str.59 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"USB DFU Specification 1.1\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"usb.descriptor\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"usb.control\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"usb.product\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"usb.device\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"usb.protocol\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"command_vals\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"Detach\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"Download\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"Upload\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"Get Status\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"Clear Status\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"Get State\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@command_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [11 x i8] c"state_vals\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"appIdle\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"appDetach\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"dfuIdle\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"dfuDownloadSync\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"dfuDownloadBusy\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"dfuDownloadIdle\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"dfuManifestSync\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"dfuManifest\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"dfuManifestWaitReset\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"dfuUploadIdle\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"dfuError\00", align 1
@state_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [12 x i8] c"status_vals\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"errTarget\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"errFile\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"errWrite\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"errErase\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"errCheckErased\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"errProg\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"errVerify\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"errAddress\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"errNotDone\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"errFirmware\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"errVendor\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"errUsbReset\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"errPowerOnReset\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"errUnknown\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"errStalledPkt\00", align 1
@status_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"Unknown direction \00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"Command: %s\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c" Timeout=%u\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c" Block Number=%u\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"Response: Unknown\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"Response: %s\00", align 1
@.str.116 = private unnamed_addr constant [45 x i8] c" = Status: %s, PollTimeout: %u ms, State: %s\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c" = %s\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@descriptor_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 1, ptr @descriptor_type_vals, ptr @.str.119 }, align 8
@.str.119 = private unnamed_addr constant [21 x i8] c"descriptor_type_vals\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"DFU FUNCTIONAL\00", align 1
@descriptor_type_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_usb_dfu() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %3 = call ptr @wmem_epan_scope()
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @command_info, align 8
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.56)
  store i32 %6, ptr @proto_usb_dfu, align 4
  %7 = load i32, ptr @proto_usb_dfu, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_usb_dfu.hf, i32 noundef 22)
  call void @proto_register_subtree_array(ptr noundef @proto_register_usb_dfu.ett, i32 noundef 3)
  %8 = load i32, ptr @proto_usb_dfu, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.57, ptr noundef @dissect_usb_dfu, i32 noundef %8)
  store ptr %9, ptr @usb_dfu_handle, align 8
  %10 = load i32, ptr @proto_usb_dfu, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.58, ptr noundef @dissect_usb_dfu_descriptor, i32 noundef %10)
  store ptr %11, ptr @usf_dfu_descriptor_handle, align 8
  %12 = load i32, ptr @proto_usb_dfu, align 4
  %13 = call ptr @expert_register_protocol(i32 noundef %12)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %14, ptr noundef @proto_register_usb_dfu.ei, i32 noundef 5)
  %15 = load i32, ptr @proto_usb_dfu, align 4
  %16 = call ptr @prefs_register_protocol(i32 noundef %15, ptr noundef null)
  store ptr %16, ptr %1, align 8
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %17, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_dfu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  store i16 -1, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 -1, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %28, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %4
  %36 = load i32, ptr %15, align 4
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %510

37:                                               ; preds = %4
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw %struct._urb_info_t, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %22, align 4
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds nuw %struct._urb_info_t, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %23, align 4
  %46 = load i32, ptr %22, align 4
  store i32 %46, ptr %24, align 4
  %47 = load i32, ptr %23, align 4
  store i32 %47, ptr %25, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %26, align 4
  %51 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %52 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %51, i32 0, i32 0
  store i32 1, ptr %52, align 16
  %53 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %53, i32 0, i32 1
  store ptr %24, ptr %54, align 8
  %55 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %56 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %55, i32 0, i32 0
  store i32 1, ptr %56, align 16
  %57 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %58 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %57, i32 0, i32 1
  store ptr %25, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @proto_usb_dfu, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %15, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef -1, i32 noundef 0)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @ett_usb_dfu, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_set_str(ptr noundef %69, i32 noundef 35, ptr noundef @.str.55)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 37
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %16, align 4
  %73 = load ptr, ptr %28, align 8
  %74 = getelementptr inbounds nuw %struct._urb_info_t, ptr %73, i32 0, i32 6
  %75 = load i8, ptr %74, align 4, !range !6, !noundef !7
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 0, i32 1
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 37
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 37
  %82 = load i32, ptr %81, align 4
  switch i32 %82, label %91 [
    i32 0, label %83
    i32 1, label %87
  ]

83:                                               ; preds = %37
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @col_set_str(ptr noundef %86, i32 noundef 25, ptr noundef @.str.107)
  br label %95

87:                                               ; preds = %37
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @col_set_str(ptr noundef %90, i32 noundef 25, ptr noundef @.str.108)
  br label %95

91:                                               ; preds = %37
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @col_set_str(ptr noundef %94, i32 noundef 25, ptr noundef @.str.109)
  br label %95

95:                                               ; preds = %91, %87, %83
  %96 = load ptr, ptr %28, align 8
  %97 = getelementptr inbounds nuw %struct._urb_info_t, ptr %96, i32 0, i32 7
  %98 = load i8, ptr %97, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %313

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_setup_command, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %15, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef -2147483648)
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %15, align 4
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %106, i32 noundef %107)
  store i8 %108, ptr %17, align 1
  %109 = load ptr, ptr %28, align 8
  %110 = getelementptr inbounds nuw %struct._urb_info_t, ptr %109, i32 0, i32 8
  %111 = load i8, ptr %110, align 2
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 33
  br i1 %113, label %114, label %130

114:                                              ; preds = %100
  %115 = load i8, ptr %17, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %152, label %118

118:                                              ; preds = %114
  %119 = load i8, ptr %17, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %152, label %122

122:                                              ; preds = %118
  %123 = load i8, ptr %17, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %152, label %126

126:                                              ; preds = %122
  %127 = load i8, ptr %17, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %152, label %130

130:                                              ; preds = %126, %100
  %131 = load ptr, ptr %28, align 8
  %132 = getelementptr inbounds nuw %struct._urb_info_t, ptr %131, i32 0, i32 8
  %133 = load i8, ptr %132, align 2
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 161
  br i1 %135, label %136, label %148

136:                                              ; preds = %130
  %137 = load i8, ptr %17, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %152, label %140

140:                                              ; preds = %136
  %141 = load i8, ptr %17, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  %145 = load i8, ptr %17, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %152, label %148

148:                                              ; preds = %144, %130
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = call ptr @expert_add_info(ptr noundef %149, ptr noundef %150, ptr noundef @ei_invalid_command_for_request_type)
  br label %152

152:                                              ; preds = %148, %144, %140, %136, %126, %122, %118, %114
  %153 = load i32, ptr %15, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %15, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i8, ptr %17, align 1
  %159 = zext i8 %158 to i32
  %160 = call ptr @val_to_str_ext_const(i32 noundef %159, ptr noundef @command_vals_ext, ptr noundef @.str.111)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %157, i32 noundef 25, ptr noundef @.str.110, ptr noundef %160)
  %161 = load i8, ptr %17, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %152
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr @hf_setup_timeout, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %15, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 2, i32 noundef -2147483648)
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %15, align 4
  %175 = call zeroext i16 @tvb_get_letohs(ptr noundef %173, i32 noundef %174)
  %176 = zext i16 %175 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %172, i32 noundef 25, ptr noundef @.str.112, i32 noundef %176)
  br label %209

177:                                              ; preds = %152
  %178 = load i8, ptr %17, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = load i8, ptr %17, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %202

185:                                              ; preds = %181, %177
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr @hf_setup_block_number, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %15, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef -2147483648)
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %15, align 4
  %196 = call zeroext i16 @tvb_get_letohs(ptr noundef %194, i32 noundef %195)
  %197 = zext i16 %196 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %193, i32 noundef 25, ptr noundef @.str.113, i32 noundef %197)
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %15, align 4
  %200 = call zeroext i16 @tvb_get_letohs(ptr noundef %198, i32 noundef %199)
  %201 = zext i16 %200 to i32
  store i32 %201, ptr %27, align 4
  br label %208

202:                                              ; preds = %181
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr @hf_setup_unused, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %15, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef -2147483648)
  br label %208

208:                                              ; preds = %202, %185
  br label %209

209:                                              ; preds = %208, %164
  %210 = load i32, ptr %15, align 4
  %211 = add i32 %210, 2
  store i32 %211, ptr %15, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr @hf_setup_interface, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %15, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 2, i32 noundef -2147483648)
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %15, align 4
  %219 = call zeroext i16 @tvb_get_letohs(ptr noundef %217, i32 noundef %218)
  store i16 %219, ptr %30, align 2
  %220 = load i32, ptr %15, align 4
  %221 = add i32 %220, 2
  store i32 %221, ptr %15, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr @hf_setup_length, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %15, align 4
  %226 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 2, i32 noundef -2147483648, ptr noundef %31)
  %227 = load i32, ptr %15, align 4
  %228 = add i32 %227, 2
  store i32 %228, ptr %15, align 4
  %229 = load i8, ptr %17, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %244

232:                                              ; preds = %209
  %233 = load i32, ptr %31, align 4
  %234 = icmp ugt i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %232
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr @hf_data, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %15, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef -1, i32 noundef 0)
  %241 = load ptr, ptr %6, align 8
  %242 = call i32 @tvb_captured_length(ptr noundef %241)
  store i32 %242, ptr %15, align 4
  br label %243

243:                                              ; preds = %235, %232
  br label %244

244:                                              ; preds = %243, %209
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %15, align 4
  %247 = call i32 @tvb_reported_length_remaining(ptr noundef %245, i32 noundef %246)
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %260

249:                                              ; preds = %244
  %250 = load ptr, ptr %11, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %15, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %15, align 4
  %256 = call i32 @tvb_captured_length_remaining(ptr noundef %254, i32 noundef %255)
  %257 = call ptr @proto_tree_add_expert(ptr noundef %250, ptr noundef %251, ptr noundef @ei_unexpected_data, ptr noundef %252, i32 noundef %253, i32 noundef %256)
  %258 = load ptr, ptr %6, align 8
  %259 = call i32 @tvb_captured_length(ptr noundef %258)
  store i32 %259, ptr %15, align 4
  br label %260

260:                                              ; preds = %249, %244
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw %struct._packet_info, ptr %261, i32 0, i32 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct._frame_data, ptr %263, i32 0, i32 11
  %265 = load i16, ptr %264, align 1
  %266 = lshr i16 %265, 3
  %267 = and i16 %266, 1
  %268 = zext i16 %267 to i32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %308, label %270

270:                                              ; preds = %260
  %271 = load i8, ptr %17, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp ne i32 %272, 21
  br i1 %273, label %274, label %308

274:                                              ; preds = %270
  %275 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %276 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %275, i32 0, i32 0
  store i32 1, ptr %276, align 16
  %277 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %278 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %277, i32 0, i32 1
  store ptr %26, ptr %278, align 8
  %279 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %280 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %279, i32 0, i32 0
  store i32 0, ptr %280, align 16
  %281 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %282 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %281, i32 0, i32 1
  store ptr null, ptr %282, align 8
  %283 = call ptr @wmem_file_scope()
  %284 = call noalias ptr @wmem_alloc(ptr noundef %283, i64 noundef 20) #6
  store ptr %284, ptr %19, align 8
  %285 = load i32, ptr %22, align 4
  %286 = load ptr, ptr %19, align 8
  %287 = getelementptr inbounds nuw %struct._command_data, ptr %286, i32 0, i32 0
  store i32 %285, ptr %287, align 4
  %288 = load i32, ptr %23, align 4
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds nuw %struct._command_data, ptr %289, i32 0, i32 1
  store i32 %288, ptr %290, align 4
  %291 = load i8, ptr %17, align 1
  %292 = load ptr, ptr %19, align 8
  %293 = getelementptr inbounds nuw %struct._command_data, ptr %292, i32 0, i32 3
  store i8 %291, ptr %293, align 2
  %294 = load i16, ptr %30, align 2
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds nuw %struct._command_data, ptr %295, i32 0, i32 2
  store i16 %294, ptr %296, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds nuw %struct._packet_info, ptr %297, i32 0, i32 3
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %19, align 8
  %301 = getelementptr inbounds nuw %struct._command_data, ptr %300, i32 0, i32 4
  store i32 %299, ptr %301, align 4
  %302 = load i32, ptr %27, align 4
  %303 = load ptr, ptr %19, align 8
  %304 = getelementptr inbounds nuw %struct._command_data, ptr %303, i32 0, i32 5
  store i32 %302, ptr %304, align 4
  %305 = load ptr, ptr @command_info, align 8
  %306 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %307 = load ptr, ptr %19, align 8
  call void @wmem_tree_insert32_array(ptr noundef %305, ptr noundef %306, ptr noundef %307)
  br label %308

308:                                              ; preds = %274, %270, %260
  %309 = load i32, ptr %16, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds nuw %struct._packet_info, ptr %310, i32 0, i32 37
  store i32 %309, ptr %311, align 4
  %312 = load i32, ptr %15, align 4
  store i32 %312, ptr %5, align 4
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #5
  br label %510

313:                                              ; preds = %95
  %314 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %315 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %314, i32 0, i32 0
  store i32 0, ptr %315, align 16
  %316 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %317 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %316, i32 0, i32 1
  store ptr null, ptr %317, align 8
  %318 = load ptr, ptr @command_info, align 8
  %319 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %320 = call ptr @wmem_tree_lookup32_array(ptr noundef %318, ptr noundef %319)
  store ptr %320, ptr %20, align 8
  %321 = load ptr, ptr %20, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %340

323:                                              ; preds = %313
  %324 = load ptr, ptr %20, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds nuw %struct._packet_info, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4
  %328 = call ptr @wmem_tree_lookup32_le(ptr noundef %324, i32 noundef %327)
  store ptr %328, ptr %19, align 8
  %329 = load ptr, ptr %19, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %339

331:                                              ; preds = %323
  %332 = load ptr, ptr %19, align 8
  %333 = getelementptr inbounds nuw %struct._command_data, ptr %332, i32 0, i32 3
  %334 = load i8, ptr %333, align 2
  %335 = zext i8 %334 to i16
  store i16 %335, ptr %18, align 2
  %336 = load ptr, ptr %19, align 8
  %337 = getelementptr inbounds nuw %struct._command_data, ptr %336, i32 0, i32 5
  %338 = load i32, ptr %337, align 4
  store i32 %338, ptr %27, align 4
  br label %339

339:                                              ; preds = %331, %323
  br label %340

340:                                              ; preds = %339, %313
  %341 = load ptr, ptr %19, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %360, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds nuw %struct._packet_info, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  call void @col_append_str(ptr noundef %346, i32 noundef 25, ptr noundef @.str.114)
  %347 = load ptr, ptr %11, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %15, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %15, align 4
  %353 = call i32 @tvb_captured_length_remaining(ptr noundef %351, i32 noundef %352)
  %354 = call ptr @proto_tree_add_expert(ptr noundef %347, ptr noundef %348, ptr noundef @ei_unknown_data, ptr noundef %349, i32 noundef %350, i32 noundef %353)
  %355 = load i32, ptr %16, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds nuw %struct._packet_info, ptr %356, i32 0, i32 37
  store i32 %355, ptr %357, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = call i32 @tvb_captured_length(ptr noundef %358)
  store i32 %359, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %510

360:                                              ; preds = %340
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds nuw %struct._packet_info, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = load i16, ptr %18, align 2
  %365 = sext i16 %364 to i32
  %366 = call ptr @val_to_str_ext_const(i32 noundef %365, ptr noundef @command_vals_ext, ptr noundef @.str.111)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %363, i32 noundef 25, ptr noundef @.str.115, ptr noundef %366)
  %367 = load ptr, ptr %11, align 8
  %368 = load i32, ptr @hf_response, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %15, align 4
  %371 = load i16, ptr %18, align 2
  %372 = sext i16 %371 to i32
  %373 = call ptr @proto_tree_add_uint(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 0, i32 noundef %372)
  store ptr %373, ptr %12, align 8
  %374 = load ptr, ptr %12, align 8
  %375 = load i32, ptr @ett_command, align 4
  %376 = call ptr @proto_item_add_subtree(ptr noundef %374, i32 noundef %375)
  store ptr %376, ptr %14, align 8
  %377 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %377)
  %378 = load ptr, ptr %11, align 8
  %379 = load i32, ptr @hf_setup_interface, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %15, align 4
  %382 = load ptr, ptr %19, align 8
  %383 = getelementptr inbounds nuw %struct._command_data, ptr %382, i32 0, i32 2
  %384 = load i16, ptr %383, align 4
  %385 = zext i16 %384 to i32
  %386 = call ptr @proto_tree_add_uint(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 0, i32 noundef %385)
  store ptr %386, ptr %12, align 8
  %387 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %387)
  %388 = load ptr, ptr %11, align 8
  %389 = load i32, ptr @hf_command_in_frame, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %15, align 4
  %392 = load ptr, ptr %19, align 8
  %393 = getelementptr inbounds nuw %struct._command_data, ptr %392, i32 0, i32 4
  %394 = load i32, ptr %393, align 4
  %395 = call ptr @proto_tree_add_uint(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 0, i32 noundef %394)
  store ptr %395, ptr %12, align 8
  %396 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %396)
  %397 = load i16, ptr %18, align 2
  %398 = sext i16 %397 to i32
  switch i32 %398, label %486 [
    i32 2, label %399
    i32 3, label %422
    i32 5, label %469
    i32 0, label %485
    i32 1, label %485
    i32 4, label %485
    i32 6, label %485
  ]

399:                                              ; preds = %360
  %400 = load i32, ptr %27, align 4
  %401 = icmp ne i32 %400, -1
  br i1 %401, label %402, label %414

402:                                              ; preds = %399
  %403 = load ptr, ptr %11, align 8
  %404 = load i32, ptr @hf_setup_block_number, align 4
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %15, align 4
  %407 = load i32, ptr %27, align 4
  %408 = call ptr @proto_tree_add_uint(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 0, i32 noundef %407)
  store ptr %408, ptr %13, align 8
  %409 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %409)
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds nuw %struct._packet_info, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %27, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %412, i32 noundef 25, ptr noundef @.str.113, i32 noundef %413)
  br label %414

414:                                              ; preds = %402, %399
  %415 = load ptr, ptr %11, align 8
  %416 = load i32, ptr @hf_data, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %15, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef -1, i32 noundef 0)
  %420 = load ptr, ptr %6, align 8
  %421 = call i32 @tvb_captured_length(ptr noundef %420)
  store i32 %421, ptr %15, align 4
  br label %505

422:                                              ; preds = %360
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds nuw %struct._packet_info, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %6, align 8
  %427 = load i32, ptr %15, align 4
  %428 = call zeroext i8 @tvb_get_uint8(ptr noundef %426, i32 noundef %427)
  %429 = zext i8 %428 to i32
  %430 = call ptr @val_to_str_ext_const(i32 noundef %429, ptr noundef @status_vals_ext, ptr noundef @.str.111)
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %15, align 4
  %433 = add i32 %432, 1
  %434 = call i32 @tvb_get_letoh24(ptr noundef %431, i32 noundef %433)
  %435 = load ptr, ptr %6, align 8
  %436 = load i32, ptr %15, align 4
  %437 = add i32 %436, 4
  %438 = call zeroext i8 @tvb_get_uint8(ptr noundef %435, i32 noundef %437)
  %439 = zext i8 %438 to i32
  %440 = call ptr @val_to_str_ext_const(i32 noundef %439, ptr noundef @state_vals_ext, ptr noundef @.str.111)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %425, i32 noundef 25, ptr noundef @.str.116, ptr noundef %430, i32 noundef %434, ptr noundef %440)
  %441 = load ptr, ptr %11, align 8
  %442 = load i32, ptr @hf_status, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %15, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 1, i32 noundef -2147483648)
  %446 = load i32, ptr %15, align 4
  %447 = add i32 %446, 1
  store i32 %447, ptr %15, align 4
  %448 = load ptr, ptr %11, align 8
  %449 = load i32, ptr @hf_poll_timeout, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %15, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef 3, i32 noundef -2147483648)
  %453 = load i32, ptr %15, align 4
  %454 = add i32 %453, 3
  store i32 %454, ptr %15, align 4
  %455 = load ptr, ptr %11, align 8
  %456 = load i32, ptr @hf_state, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %15, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 1, i32 noundef -2147483648)
  %460 = load i32, ptr %15, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %15, align 4
  %462 = load ptr, ptr %11, align 8
  %463 = load i32, ptr @hf_iString, align 4
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %15, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 1, i32 noundef -2147483648)
  %467 = load i32, ptr %15, align 4
  %468 = add i32 %467, 1
  store i32 %468, ptr %15, align 4
  br label %505

469:                                              ; preds = %360
  %470 = load ptr, ptr %11, align 8
  %471 = load i32, ptr @hf_state, align 4
  %472 = load ptr, ptr %6, align 8
  %473 = load i32, ptr %15, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef 1, i32 noundef -2147483648)
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds nuw %struct._packet_info, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %15, align 4
  %480 = call zeroext i8 @tvb_get_uint8(ptr noundef %478, i32 noundef %479)
  %481 = zext i8 %480 to i32
  %482 = call ptr @val_to_str_ext_const(i32 noundef %481, ptr noundef @state_vals_ext, ptr noundef @.str.111)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %477, i32 noundef 25, ptr noundef @.str.117, ptr noundef %482)
  %483 = load i32, ptr %15, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %15, align 4
  br label %505

485:                                              ; preds = %360, %360, %360, %360
  br label %486

486:                                              ; preds = %360, %485
  %487 = load ptr, ptr %14, align 8
  %488 = load ptr, ptr %7, align 8
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %15, align 4
  %491 = call ptr @proto_tree_add_expert(ptr noundef %487, ptr noundef %488, ptr noundef @ei_unexpected_response, ptr noundef %489, i32 noundef %490, i32 noundef 0)
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %15, align 4
  %494 = call i32 @tvb_reported_length_remaining(ptr noundef %492, i32 noundef %493)
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %504

496:                                              ; preds = %486
  %497 = load ptr, ptr %11, align 8
  %498 = load ptr, ptr %7, align 8
  %499 = load ptr, ptr %6, align 8
  %500 = load i32, ptr %15, align 4
  %501 = call ptr @proto_tree_add_expert(ptr noundef %497, ptr noundef %498, ptr noundef @ei_unknown_data, ptr noundef %499, i32 noundef %500, i32 noundef -1)
  %502 = load ptr, ptr %6, align 8
  %503 = call i32 @tvb_captured_length(ptr noundef %502)
  store i32 %503, ptr %15, align 4
  br label %504

504:                                              ; preds = %496, %486
  br label %505

505:                                              ; preds = %504, %469, %422, %414
  %506 = load i32, ptr %16, align 4
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds nuw %struct._packet_info, ptr %507, i32 0, i32 37
  store i32 %506, ptr %508, align 4
  %509 = load i32, ptr %15, align 4
  store i32 %509, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %510

510:                                              ; preds = %505, %343, %308, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %511 = load i32, ptr %5, align 4
  ret i32 %511
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_dfu_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw %struct._urb_info_t, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21, %4
  %27 = load i32, ptr %13, align 4
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %142

28:                                               ; preds = %21
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw %struct._urb_info_t, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 254
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds nuw %struct._urb_info_t, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %46, label %44

44:                                               ; preds = %36, %28
  %45 = load i32, ptr %13, align 4
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %142

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %14, align 1
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 1
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %52)
  store i8 %53, ptr %15, align 1
  %54 = load i8, ptr %15, align 1
  %55 = zext i8 %54 to i32
  switch i32 %55, label %140 [
    i32 33, label %56
  ]

56:                                               ; preds = %46
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_usb_dfu_descriptor, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef -1, i32 noundef 0)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @ett_usb_dfu_descriptor, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %15, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @val_to_str_ext_const(i32 noundef %67, ptr noundef @descriptor_type_vals_ext, ptr noundef @.str.111)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.118, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @dissect_usb_descriptor_header(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef @descriptor_type_vals_ext)
  store ptr %72, ptr %12, align 8
  %73 = load i8, ptr %14, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 7
  br i1 %75, label %76, label %84

76:                                               ; preds = %56
  %77 = load i8, ptr %14, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 9
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = call ptr @expert_add_info(ptr noundef %81, ptr noundef %82, ptr noundef @ei_descriptor_invalid_length)
  br label %84

84:                                               ; preds = %80, %76, %56
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_usb_dfu_descriptor_bmAttributes_reserved, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef -2147483648)
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_usb_dfu_descriptor_bmAttributes_WillDetach, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @hf_usb_dfu_descriptor_bmAttributes_ManifestationTolerant, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_usb_dfu_descriptor_bmAttributes_CanUpload, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %13, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_usb_dfu_descriptor_bmAttributes_CanDownload, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %13, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %13, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_usb_dfu_descriptor_wDetachTimeOut, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %13, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef -2147483648)
  %119 = load i32, ptr %13, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %13, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_usb_dfu_descriptor_wTransferSize, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %13, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 2, i32 noundef -2147483648)
  %126 = load i32, ptr %13, align 4
  %127 = add i32 %126, 2
  store i32 %127, ptr %13, align 4
  %128 = load i8, ptr %14, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp sgt i32 %129, 7
  br i1 %130, label %131, label %139

131:                                              ; preds = %84
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_usb_dfu_descriptor_bcdDFUVersion, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %13, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef -2147483648)
  %137 = load i32, ptr %13, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %13, align 4
  br label %139

139:                                              ; preds = %131, %84
  br label %140

140:                                              ; preds = %46, %139
  %141 = load i32, ptr %13, align 4
  store i32 %141, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %142

142:                                              ; preds = %140, %44, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_usb_dfu() #0 {
  %1 = load ptr, ptr @usf_dfu_descriptor_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.62, i32 noundef 254, ptr noundef %1)
  %2 = load ptr, ptr @usb_dfu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.63, i32 noundef -2130837247, ptr noundef %2)
  %3 = load ptr, ptr @usb_dfu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.63, i32 noundef -2130837246, ptr noundef %3)
  %4 = load ptr, ptr @usb_dfu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.64, i32 noundef 95162919, ptr noundef %4)
  %5 = load ptr, ptr @usb_dfu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.64, i32 noundef 491789749, ptr noundef %5)
  %6 = load ptr, ptr @usb_dfu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.64, i32 noundef 491806721, ptr noundef %6)
  %7 = load ptr, ptr @usb_dfu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.64, i32 noundef 491806723, ptr noundef %7)
  %8 = load ptr, ptr @usb_dfu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.64, i32 noundef 491806735, ptr noundef %8)
  %9 = load ptr, ptr @usb_dfu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.64, i32 noundef 491806737, ptr noundef %9)
  %10 = load ptr, ptr @usb_dfu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.64, i32 noundef 491806743, ptr noundef %10)
  %11 = load ptr, ptr @usb_dfu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.64, i32 noundef 491806788, ptr noundef %11)
  %12 = load ptr, ptr @usb_dfu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.64, i32 noundef 491806820, ptr noundef %12)
  %13 = load ptr, ptr @usb_dfu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.64, i32 noundef 491806825, ptr noundef %13)
  %14 = load ptr, ptr @usb_dfu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.64, i32 noundef 491806850, ptr noundef %14)
  %15 = load ptr, ptr @usb_dfu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.64, i32 noundef 491806852, ptr noundef %15)
  %16 = load ptr, ptr @usb_dfu_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.65, ptr noundef %16)
  %17 = load ptr, ptr @usb_dfu_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.66, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_usb_descriptor_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
