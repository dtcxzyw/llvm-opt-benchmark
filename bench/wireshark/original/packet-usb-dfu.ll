target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._usb_conv_info_t = type { i16, i16, i8, i32, i8, i8, i16, i32, i32, i32, i8, i32, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, ptr, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._command_data = type { i32, i32, i16, i8, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@state_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @state_vals, ptr @.str.75 }, align 8
@hf_status = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"usbdfu.status\00", align 1
@status_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @status_vals, ptr @.str.87 }, align 8
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
@proto_register_usb_dfu.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_unexpected_response, %struct.expert_field_info { ptr @.str.44, i32 150994944, i32 8388608, ptr @.str.45, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_unknown_data, %struct.expert_field_info { ptr @.str.46, i32 150994944, i32 4194304, ptr @.str.47, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_unexpected_data, %struct.expert_field_info { ptr @.str.48, i32 150994944, i32 6291456, ptr @.str.49, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_invalid_command_for_request_type, %struct.expert_field_info { ptr @.str.50, i32 150994944, i32 6291456, ptr @.str.51, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_descriptor_invalid_length, %struct.expert_field_info { ptr @.str.52, i32 150994944, i32 6291456, ptr @.str.53, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@command_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.68 }, %struct._value_string { i32 1, ptr @.str.69 }, %struct._value_string { i32 2, ptr @.str.70 }, %struct._value_string { i32 3, ptr @.str.71 }, %struct._value_string { i32 4, ptr @.str.72 }, %struct._value_string { i32 5, ptr @.str.73 }, %struct._value_string { i32 6, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [13 x i8] c"command_vals\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"Detach\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"Download\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"Upload\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"Get Status\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"Clear Status\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"Get State\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@state_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.76 }, %struct._value_string { i32 1, ptr @.str.77 }, %struct._value_string { i32 2, ptr @.str.78 }, %struct._value_string { i32 3, ptr @.str.79 }, %struct._value_string { i32 4, ptr @.str.80 }, %struct._value_string { i32 5, ptr @.str.81 }, %struct._value_string { i32 6, ptr @.str.82 }, %struct._value_string { i32 7, ptr @.str.83 }, %struct._value_string { i32 8, ptr @.str.84 }, %struct._value_string { i32 9, ptr @.str.85 }, %struct._value_string { i32 10, ptr @.str.86 }, %struct._value_string zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [11 x i8] c"state_vals\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"appIdle\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"appDetach\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"dfuIdle\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"dfuDownloadSync\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"dfuDownloadBusy\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"dfuDownloadIdle\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"dfuManifestSync\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"dfuManifest\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"dfuManifestWaitReset\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"dfuUploadIdle\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"dfuError\00", align 1
@status_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.89 }, %struct._value_string { i32 2, ptr @.str.90 }, %struct._value_string { i32 3, ptr @.str.91 }, %struct._value_string { i32 4, ptr @.str.92 }, %struct._value_string { i32 5, ptr @.str.93 }, %struct._value_string { i32 6, ptr @.str.94 }, %struct._value_string { i32 7, ptr @.str.95 }, %struct._value_string { i32 8, ptr @.str.96 }, %struct._value_string { i32 9, ptr @.str.97 }, %struct._value_string { i32 10, ptr @.str.98 }, %struct._value_string { i32 11, ptr @.str.99 }, %struct._value_string { i32 12, ptr @.str.100 }, %struct._value_string { i32 13, ptr @.str.101 }, %struct._value_string { i32 14, ptr @.str.102 }, %struct._value_string { i32 15, ptr @.str.103 }, %struct._value_string zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [12 x i8] c"status_vals\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"errTarget\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"errFile\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"errWrite\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"errErase\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"errCheckErased\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"errProg\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"errVerify\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"errAddress\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"errNotDone\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"errFirmware\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"errVendor\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"errUsbReset\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"errPowerOnReset\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"errUnknown\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"errStalledPkt\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"Unknown direction \00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"Command: %s\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c" Timeout=%u\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c" Block Number=%u\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"Response: Unknown\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"Response: %s\00", align 1
@.str.113 = private unnamed_addr constant [45 x i8] c" = Status: %s, PollTimeout: %u ms, State: %s\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c" = %s\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@descriptor_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 1, ptr @descriptor_type_vals, ptr @.str.116 }, align 8
@descriptor_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 33, ptr @.str.117 }, %struct._value_string zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [21 x i8] c"descriptor_type_vals\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"DFU FUNCTIONAL\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_usb_dfu() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %29 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %15, align 4
  store i16 -1, ptr %18, align 2
  store ptr null, ptr %19, align 8
  store i32 -1, ptr %27, align 4
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %28, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %4
  %34 = load i32, ptr %15, align 4
  store i32 %34, ptr %5, align 4
  br label %504

35:                                               ; preds = %4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds %struct._usb_conv_info_t, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %22, align 4
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds %struct._usb_conv_info_t, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %23, align 4
  %44 = load i32, ptr %22, align 4
  store i32 %44, ptr %24, align 4
  %45 = load i32, ptr %23, align 4
  store i32 %45, ptr %25, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %26, align 4
  %49 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %50 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %49, i32 0, i32 0
  store i32 1, ptr %50, align 16
  %51 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %52 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %51, i32 0, i32 1
  store ptr %24, ptr %52, align 8
  %53 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %54 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %53, i32 0, i32 0
  store i32 1, ptr %54, align 16
  %55 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %56 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %55, i32 0, i32 1
  store ptr %25, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @proto_usb_dfu, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %15, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef -1, i32 noundef 0)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @ett_usb_dfu, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %67, i32 noundef 34, ptr noundef @.str.55)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 36
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %16, align 4
  %71 = load ptr, ptr %28, align 8
  %72 = getelementptr inbounds %struct._usb_conv_info_t, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 0, i32 1
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 36
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 36
  %80 = load i32, ptr %79, align 4
  switch i32 %80, label %89 [
    i32 0, label %81
    i32 1, label %85
  ]

81:                                               ; preds = %35
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_set_str(ptr noundef %84, i32 noundef 25, ptr noundef @.str.104)
  br label %93

85:                                               ; preds = %35
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @col_set_str(ptr noundef %88, i32 noundef 25, ptr noundef @.str.105)
  br label %93

89:                                               ; preds = %35
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.106)
  br label %93

93:                                               ; preds = %89, %85, %81
  %94 = load ptr, ptr %28, align 8
  %95 = getelementptr inbounds %struct._usb_conv_info_t, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %307

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_setup_command, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %15, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef -2147483648)
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %15, align 4
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef %105)
  store i8 %106, ptr %17, align 1
  %107 = load ptr, ptr %28, align 8
  %108 = getelementptr inbounds %struct._usb_conv_info_t, ptr %107, i32 0, i32 10
  %109 = load i8, ptr %108, align 4
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 33
  br i1 %111, label %112, label %128

112:                                              ; preds = %98
  %113 = load i8, ptr %17, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %150, label %116

116:                                              ; preds = %112
  %117 = load i8, ptr %17, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %150, label %120

120:                                              ; preds = %116
  %121 = load i8, ptr %17, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %150, label %124

124:                                              ; preds = %120
  %125 = load i8, ptr %17, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %150, label %128

128:                                              ; preds = %124, %98
  %129 = load ptr, ptr %28, align 8
  %130 = getelementptr inbounds %struct._usb_conv_info_t, ptr %129, i32 0, i32 10
  %131 = load i8, ptr %130, align 4
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 161
  br i1 %133, label %134, label %146

134:                                              ; preds = %128
  %135 = load i8, ptr %17, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %150, label %138

138:                                              ; preds = %134
  %139 = load i8, ptr %17, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %143 = load i8, ptr %17, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %150, label %146

146:                                              ; preds = %142, %128
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = call ptr @expert_add_info(ptr noundef %147, ptr noundef %148, ptr noundef @ei_invalid_command_for_request_type)
  br label %150

150:                                              ; preds = %146, %142, %138, %134, %124, %120, %116, %112
  %151 = load i32, ptr %15, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %15, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load i8, ptr %17, align 1
  %157 = zext i8 %156 to i32
  %158 = call ptr @val_to_str_ext_const(i32 noundef %157, ptr noundef @command_vals_ext, ptr noundef @.str.108)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %155, i32 noundef 25, ptr noundef @.str.107, ptr noundef %158)
  %159 = load i8, ptr %17, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %150
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_setup_timeout, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %15, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef -2147483648)
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %15, align 4
  %173 = call zeroext i16 @tvb_get_letohs(ptr noundef %171, i32 noundef %172)
  %174 = zext i16 %173 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %170, i32 noundef 25, ptr noundef @.str.109, i32 noundef %174)
  br label %207

175:                                              ; preds = %150
  %176 = load i8, ptr %17, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = load i8, ptr %17, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %200

183:                                              ; preds = %179, %175
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr @hf_setup_block_number, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %15, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 2, i32 noundef -2147483648)
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %15, align 4
  %194 = call zeroext i16 @tvb_get_letohs(ptr noundef %192, i32 noundef %193)
  %195 = zext i16 %194 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %191, i32 noundef 25, ptr noundef @.str.110, i32 noundef %195)
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %15, align 4
  %198 = call zeroext i16 @tvb_get_letohs(ptr noundef %196, i32 noundef %197)
  %199 = zext i16 %198 to i32
  store i32 %199, ptr %27, align 4
  br label %206

200:                                              ; preds = %179
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr @hf_setup_unused, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %15, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 2, i32 noundef -2147483648)
  br label %206

206:                                              ; preds = %200, %183
  br label %207

207:                                              ; preds = %206, %162
  %208 = load i32, ptr %15, align 4
  %209 = add i32 %208, 2
  store i32 %209, ptr %15, align 4
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr @hf_setup_interface, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %15, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 2, i32 noundef -2147483648)
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %15, align 4
  %217 = call zeroext i16 @tvb_get_letohs(ptr noundef %215, i32 noundef %216)
  store i16 %217, ptr %29, align 2
  %218 = load i32, ptr %15, align 4
  %219 = add i32 %218, 2
  store i32 %219, ptr %15, align 4
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr @hf_setup_length, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %15, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 2, i32 noundef -2147483648)
  %225 = load i32, ptr %15, align 4
  %226 = add i32 %225, 2
  store i32 %226, ptr %15, align 4
  %227 = load i8, ptr %17, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %238

230:                                              ; preds = %207
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr @hf_data, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %15, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef -1, i32 noundef 0)
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @tvb_captured_length(ptr noundef %236)
  store i32 %237, ptr %15, align 4
  br label %238

238:                                              ; preds = %230, %207
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %15, align 4
  %241 = call i32 @tvb_reported_length_remaining(ptr noundef %239, i32 noundef %240)
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %254

243:                                              ; preds = %238
  %244 = load ptr, ptr %11, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %15, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %15, align 4
  %250 = call i32 @tvb_captured_length_remaining(ptr noundef %248, i32 noundef %249)
  %251 = call ptr @proto_tree_add_expert(ptr noundef %244, ptr noundef %245, ptr noundef @ei_unexpected_data, ptr noundef %246, i32 noundef %247, i32 noundef %250)
  %252 = load ptr, ptr %6, align 8
  %253 = call i32 @tvb_captured_length(ptr noundef %252)
  store i32 %253, ptr %15, align 4
  br label %254

254:                                              ; preds = %243, %238
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct._packet_info, ptr %255, i32 0, i32 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct._frame_data, ptr %257, i32 0, i32 9
  %259 = load i16, ptr %258, align 2
  %260 = lshr i16 %259, 3
  %261 = and i16 %260, 1
  %262 = zext i16 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %302, label %264

264:                                              ; preds = %254
  %265 = load i8, ptr %17, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp ne i32 %266, 21
  br i1 %267, label %268, label %302

268:                                              ; preds = %264
  %269 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %270 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %269, i32 0, i32 0
  store i32 1, ptr %270, align 16
  %271 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %272 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %271, i32 0, i32 1
  store ptr %26, ptr %272, align 8
  %273 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %274 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %273, i32 0, i32 0
  store i32 0, ptr %274, align 16
  %275 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %276 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %275, i32 0, i32 1
  store ptr null, ptr %276, align 8
  %277 = call ptr @wmem_file_scope()
  %278 = call noalias ptr @wmem_alloc(ptr noundef %277, i64 noundef 20)
  store ptr %278, ptr %19, align 8
  %279 = load i32, ptr %22, align 4
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds %struct._command_data, ptr %280, i32 0, i32 0
  store i32 %279, ptr %281, align 4
  %282 = load i32, ptr %23, align 4
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds %struct._command_data, ptr %283, i32 0, i32 1
  store i32 %282, ptr %284, align 4
  %285 = load i8, ptr %17, align 1
  %286 = load ptr, ptr %19, align 8
  %287 = getelementptr inbounds %struct._command_data, ptr %286, i32 0, i32 3
  store i8 %285, ptr %287, align 2
  %288 = load i16, ptr %29, align 2
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds %struct._command_data, ptr %289, i32 0, i32 2
  store i16 %288, ptr %290, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct._packet_info, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %19, align 8
  %295 = getelementptr inbounds %struct._command_data, ptr %294, i32 0, i32 4
  store i32 %293, ptr %295, align 4
  %296 = load i32, ptr %27, align 4
  %297 = load ptr, ptr %19, align 8
  %298 = getelementptr inbounds %struct._command_data, ptr %297, i32 0, i32 5
  store i32 %296, ptr %298, align 4
  %299 = load ptr, ptr @command_info, align 8
  %300 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %301 = load ptr, ptr %19, align 8
  call void @wmem_tree_insert32_array(ptr noundef %299, ptr noundef %300, ptr noundef %301)
  br label %302

302:                                              ; preds = %268, %264, %254
  %303 = load i32, ptr %16, align 4
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct._packet_info, ptr %304, i32 0, i32 36
  store i32 %303, ptr %305, align 4
  %306 = load i32, ptr %15, align 4
  store i32 %306, ptr %5, align 4
  br label %504

307:                                              ; preds = %93
  %308 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %309 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %308, i32 0, i32 0
  store i32 0, ptr %309, align 16
  %310 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %311 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %310, i32 0, i32 1
  store ptr null, ptr %311, align 8
  %312 = load ptr, ptr @command_info, align 8
  %313 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %314 = call ptr @wmem_tree_lookup32_array(ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %20, align 8
  %315 = load ptr, ptr %20, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %334

317:                                              ; preds = %307
  %318 = load ptr, ptr %20, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct._packet_info, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 4
  %322 = call ptr @wmem_tree_lookup32_le(ptr noundef %318, i32 noundef %321)
  store ptr %322, ptr %19, align 8
  %323 = load ptr, ptr %19, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %333

325:                                              ; preds = %317
  %326 = load ptr, ptr %19, align 8
  %327 = getelementptr inbounds %struct._command_data, ptr %326, i32 0, i32 3
  %328 = load i8, ptr %327, align 2
  %329 = zext i8 %328 to i16
  store i16 %329, ptr %18, align 2
  %330 = load ptr, ptr %19, align 8
  %331 = getelementptr inbounds %struct._command_data, ptr %330, i32 0, i32 5
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %27, align 4
  br label %333

333:                                              ; preds = %325, %317
  br label %334

334:                                              ; preds = %333, %307
  %335 = load ptr, ptr %19, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %354, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct._packet_info, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  call void @col_append_str(ptr noundef %340, i32 noundef 25, ptr noundef @.str.111)
  %341 = load ptr, ptr %11, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %15, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %15, align 4
  %347 = call i32 @tvb_captured_length_remaining(ptr noundef %345, i32 noundef %346)
  %348 = call ptr @proto_tree_add_expert(ptr noundef %341, ptr noundef %342, ptr noundef @ei_unknown_data, ptr noundef %343, i32 noundef %344, i32 noundef %347)
  %349 = load i32, ptr %16, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct._packet_info, ptr %350, i32 0, i32 36
  store i32 %349, ptr %351, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = call i32 @tvb_captured_length(ptr noundef %352)
  store i32 %353, ptr %5, align 4
  br label %504

354:                                              ; preds = %334
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct._packet_info, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = load i16, ptr %18, align 2
  %359 = sext i16 %358 to i32
  %360 = call ptr @val_to_str_ext_const(i32 noundef %359, ptr noundef @command_vals_ext, ptr noundef @.str.108)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %357, i32 noundef 25, ptr noundef @.str.112, ptr noundef %360)
  %361 = load ptr, ptr %11, align 8
  %362 = load i32, ptr @hf_response, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %15, align 4
  %365 = load i16, ptr %18, align 2
  %366 = sext i16 %365 to i32
  %367 = call ptr @proto_tree_add_uint(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 0, i32 noundef %366)
  store ptr %367, ptr %12, align 8
  %368 = load ptr, ptr %12, align 8
  %369 = load i32, ptr @ett_command, align 4
  %370 = call ptr @proto_item_add_subtree(ptr noundef %368, i32 noundef %369)
  store ptr %370, ptr %14, align 8
  %371 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %371)
  %372 = load ptr, ptr %11, align 8
  %373 = load i32, ptr @hf_setup_interface, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %15, align 4
  %376 = load ptr, ptr %19, align 8
  %377 = getelementptr inbounds %struct._command_data, ptr %376, i32 0, i32 2
  %378 = load i16, ptr %377, align 4
  %379 = zext i16 %378 to i32
  %380 = call ptr @proto_tree_add_uint(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 0, i32 noundef %379)
  store ptr %380, ptr %12, align 8
  %381 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %381)
  %382 = load ptr, ptr %11, align 8
  %383 = load i32, ptr @hf_command_in_frame, align 4
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %15, align 4
  %386 = load ptr, ptr %19, align 8
  %387 = getelementptr inbounds %struct._command_data, ptr %386, i32 0, i32 4
  %388 = load i32, ptr %387, align 4
  %389 = call ptr @proto_tree_add_uint(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 0, i32 noundef %388)
  store ptr %389, ptr %12, align 8
  %390 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %390)
  %391 = load i16, ptr %18, align 2
  %392 = sext i16 %391 to i32
  switch i32 %392, label %480 [
    i32 2, label %393
    i32 3, label %416
    i32 5, label %463
    i32 0, label %479
    i32 1, label %479
    i32 4, label %479
    i32 6, label %479
  ]

393:                                              ; preds = %354
  %394 = load i32, ptr %27, align 4
  %395 = icmp ne i32 %394, -1
  br i1 %395, label %396, label %408

396:                                              ; preds = %393
  %397 = load ptr, ptr %11, align 8
  %398 = load i32, ptr @hf_setup_block_number, align 4
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %15, align 4
  %401 = load i32, ptr %27, align 4
  %402 = call ptr @proto_tree_add_uint(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 0, i32 noundef %401)
  store ptr %402, ptr %13, align 8
  %403 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %403)
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds %struct._packet_info, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %27, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %406, i32 noundef 25, ptr noundef @.str.110, i32 noundef %407)
  br label %408

408:                                              ; preds = %396, %393
  %409 = load ptr, ptr %11, align 8
  %410 = load i32, ptr @hf_data, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %15, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef -1, i32 noundef 0)
  %414 = load ptr, ptr %6, align 8
  %415 = call i32 @tvb_captured_length(ptr noundef %414)
  store i32 %415, ptr %15, align 4
  br label %499

416:                                              ; preds = %354
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds %struct._packet_info, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %15, align 4
  %422 = call zeroext i8 @tvb_get_guint8(ptr noundef %420, i32 noundef %421)
  %423 = zext i8 %422 to i32
  %424 = call ptr @val_to_str_ext_const(i32 noundef %423, ptr noundef @status_vals_ext, ptr noundef @.str.108)
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %15, align 4
  %427 = add i32 %426, 1
  %428 = call i32 @tvb_get_letoh24(ptr noundef %425, i32 noundef %427)
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %15, align 4
  %431 = add i32 %430, 4
  %432 = call zeroext i8 @tvb_get_guint8(ptr noundef %429, i32 noundef %431)
  %433 = zext i8 %432 to i32
  %434 = call ptr @val_to_str_ext_const(i32 noundef %433, ptr noundef @state_vals_ext, ptr noundef @.str.108)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %419, i32 noundef 25, ptr noundef @.str.113, ptr noundef %424, i32 noundef %428, ptr noundef %434)
  %435 = load ptr, ptr %11, align 8
  %436 = load i32, ptr @hf_status, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %15, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 1, i32 noundef -2147483648)
  %440 = load i32, ptr %15, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %15, align 4
  %442 = load ptr, ptr %11, align 8
  %443 = load i32, ptr @hf_poll_timeout, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %15, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 3, i32 noundef -2147483648)
  %447 = load i32, ptr %15, align 4
  %448 = add i32 %447, 3
  store i32 %448, ptr %15, align 4
  %449 = load ptr, ptr %11, align 8
  %450 = load i32, ptr @hf_state, align 4
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %15, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 1, i32 noundef -2147483648)
  %454 = load i32, ptr %15, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %15, align 4
  %456 = load ptr, ptr %11, align 8
  %457 = load i32, ptr @hf_iString, align 4
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %15, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 1, i32 noundef -2147483648)
  %461 = load i32, ptr %15, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %15, align 4
  br label %499

463:                                              ; preds = %354
  %464 = load ptr, ptr %11, align 8
  %465 = load i32, ptr @hf_state, align 4
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr %15, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef 1, i32 noundef -2147483648)
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds %struct._packet_info, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %6, align 8
  %473 = load i32, ptr %15, align 4
  %474 = call zeroext i8 @tvb_get_guint8(ptr noundef %472, i32 noundef %473)
  %475 = zext i8 %474 to i32
  %476 = call ptr @val_to_str_ext_const(i32 noundef %475, ptr noundef @state_vals_ext, ptr noundef @.str.108)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %471, i32 noundef 25, ptr noundef @.str.114, ptr noundef %476)
  %477 = load i32, ptr %15, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %15, align 4
  br label %499

479:                                              ; preds = %354, %354, %354, %354
  br label %480

480:                                              ; preds = %479, %354
  %481 = load ptr, ptr %14, align 8
  %482 = load ptr, ptr %7, align 8
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %15, align 4
  %485 = call ptr @proto_tree_add_expert(ptr noundef %481, ptr noundef %482, ptr noundef @ei_unexpected_response, ptr noundef %483, i32 noundef %484, i32 noundef 0)
  %486 = load ptr, ptr %6, align 8
  %487 = load i32, ptr %15, align 4
  %488 = call i32 @tvb_reported_length_remaining(ptr noundef %486, i32 noundef %487)
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %490, label %498

490:                                              ; preds = %480
  %491 = load ptr, ptr %11, align 8
  %492 = load ptr, ptr %7, align 8
  %493 = load ptr, ptr %6, align 8
  %494 = load i32, ptr %15, align 4
  %495 = call ptr @proto_tree_add_expert(ptr noundef %491, ptr noundef %492, ptr noundef @ei_unknown_data, ptr noundef %493, i32 noundef %494, i32 noundef -1)
  %496 = load ptr, ptr %6, align 8
  %497 = call i32 @tvb_captured_length(ptr noundef %496)
  store i32 %497, ptr %15, align 4
  br label %498

498:                                              ; preds = %490, %480
  br label %499

499:                                              ; preds = %498, %463, %416, %408
  %500 = load i32, ptr %16, align 4
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds %struct._packet_info, ptr %501, i32 0, i32 36
  store i32 %500, ptr %502, align 4
  %503 = load i32, ptr %15, align 4
  store i32 %503, ptr %5, align 4
  br label %504

504:                                              ; preds = %499, %337, %302, %33
  %505 = load i32, ptr %5, align 4
  ret i32 %505
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %13, align 4
  store i32 %21, ptr %5, align 4
  br label %132

22:                                               ; preds = %4
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct._usb_conv_info_t, ptr %23, i32 0, i32 12
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 254
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct._usb_conv_info_t, ptr %29, i32 0, i32 13
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %28, %22
  %35 = load i32, ptr %13, align 4
  store i32 %35, ptr %5, align 4
  br label %132

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %14, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %41, 1
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %42)
  store i8 %43, ptr %15, align 1
  %44 = load i8, ptr %15, align 1
  %45 = zext i8 %44 to i32
  switch i32 %45, label %130 [
    i32 33, label %46
  ]

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_usb_dfu_descriptor, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef -1, i32 noundef 0)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @ett_usb_dfu_descriptor, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i8, ptr %15, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @val_to_str_ext_const(i32 noundef %57, ptr noundef @descriptor_type_vals_ext, ptr noundef @.str.108)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.115, ptr noundef %58)
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @dissect_usb_descriptor_header(ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef @descriptor_type_vals_ext)
  store ptr %62, ptr %12, align 8
  %63 = load i8, ptr %14, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 7
  br i1 %65, label %66, label %74

66:                                               ; preds = %46
  %67 = load i8, ptr %14, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 9
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call ptr @expert_add_info(ptr noundef %71, ptr noundef %72, ptr noundef @ei_descriptor_invalid_length)
  br label %74

74:                                               ; preds = %70, %66, %46
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_usb_dfu_descriptor_bmAttributes_reserved, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648)
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_usb_dfu_descriptor_bmAttributes_WillDetach, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_usb_dfu_descriptor_bmAttributes_ManifestationTolerant, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_usb_dfu_descriptor_bmAttributes_CanUpload, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @hf_usb_dfu_descriptor_bmAttributes_CanDownload, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %13, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_usb_dfu_descriptor_wDetachTimeOut, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %13, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef -2147483648)
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %13, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_usb_dfu_descriptor_wTransferSize, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef -2147483648)
  %116 = load i32, ptr %13, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %13, align 4
  %118 = load i8, ptr %14, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp sgt i32 %119, 7
  br i1 %120, label %121, label %129

121:                                              ; preds = %74
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_usb_dfu_descriptor_bcdDFUVersion, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %13, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 2, i32 noundef -2147483648)
  %127 = load i32, ptr %13, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %13, align 4
  br label %129

129:                                              ; preds = %121, %74
  br label %130

130:                                              ; preds = %129, %36
  %131 = load i32, ptr %13, align 4
  store i32 %131, ptr %5, align 4
  br label %132

132:                                              ; preds = %130, %34, %20
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @dissect_usb_descriptor_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
