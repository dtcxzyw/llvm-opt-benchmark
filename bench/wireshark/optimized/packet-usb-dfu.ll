; ModuleID = 'bench/wireshark/original/packet-usb-dfu.ll'
source_filename = "bench/wireshark/original/packet-usb-dfu.ll"
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
@command_info = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [29 x i8] c"USB Device Firmware Upgrade \00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"USB DFU\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"usbdfu\00", align 1
@proto_usb_dfu = internal unnamed_addr global i32 0, align 4
@.str.57 = private unnamed_addr constant [8 x i8] c"usb_dfu\00", align 1
@usb_dfu_handle = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [19 x i8] c"usb_dfu.descriptor\00", align 1
@usf_dfu_descriptor_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_usb_dfu() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope() #2
  %2 = tail call ptr @wmem_file_scope() #2
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2) #2
  store ptr %3, ptr @command_info, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #2
  store i32 %4, ptr @proto_usb_dfu, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_usb_dfu.hf, i32 noundef 22) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_usb_dfu.ett, i32 noundef 3) #2
  %5 = load i32, ptr @proto_usb_dfu, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_usb_dfu, i32 noundef %5) #2
  store ptr %6, ptr @usb_dfu_handle, align 8
  %7 = load i32, ptr @proto_usb_dfu, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.58, ptr noundef nonnull @dissect_usb_dfu_descriptor, i32 noundef %7) #2
  store ptr %8, ptr @usf_dfu_descriptor_handle, align 8
  %9 = load i32, ptr @proto_usb_dfu, align 4
  %10 = tail call ptr @expert_register_protocol(i32 noundef %9) #2
  tail call void @expert_register_field_array(ptr noundef %10, ptr noundef nonnull @proto_register_usb_dfu.ei, i32 noundef 5) #2
  %11 = load i32, ptr @proto_usb_dfu, align 4
  %12 = tail call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null) #2
  tail call void @prefs_register_static_text_preference(ptr noundef %12, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61) #2
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_dfu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %210, label %9

9:                                                ; preds = %4
  %10 = load i16, ptr %3, align 8
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  store i32 %11, ptr %6, align 4
  store i32 %14, ptr %7, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %8, align 4
  store i32 1, ptr %5, align 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %19, align 8
  %20 = load i32, ptr @proto_usb_dfu, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %22 = load i32, ptr @ett_usb_dfu, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef nonnull @.str.55) #2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %29 = load i32, ptr %28, align 4
  %.not225 = icmp eq i32 %29, 0
  %30 = zext i1 %.not225 to i32
  store i32 %30, ptr %26, align 4
  %31 = load ptr, ptr %24, align 8
  %.str.105..str.104 = select i1 %.not225, ptr @.str.105, ptr @.str.104
  call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef nonnull %.str.105..str.104) #2
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load i32, ptr %32, align 8
  %.not226 = icmp eq i32 %33, 0
  br i1 %.not226, label %107, label %34

34:                                               ; preds = %9
  %35 = load i32, ptr @hf_setup_command, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %39 = load i8, ptr %38, align 4
  switch i8 %39, label %.thread [
    i8 33, label %40
    i8 -95, label %41
  ]

40:                                               ; preds = %34
  switch i8 %37, label %.thread [
    i8 6, label %43
    i8 4, label %43
    i8 1, label %43
    i8 0, label %43
  ]

41:                                               ; preds = %34
  switch i8 %37, label %.thread [
    i8 5, label %43
    i8 3, label %43
    i8 2, label %43
  ]

.thread:                                          ; preds = %34, %40, %41
  %42 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %36, ptr noundef nonnull @ei_invalid_command_for_request_type) #2
  br label %43

43:                                               ; preds = %41, %41, %41, %40, %40, %40, %40, %.thread
  %44 = load ptr, ptr %24, align 8
  %45 = zext i8 %37 to i32
  %46 = call ptr @val_to_str_ext_const(i32 noundef %45, ptr noundef nonnull @command_vals_ext, ptr noundef nonnull @.str.108) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.107, ptr noundef %46) #2
  %47 = icmp eq i8 %37, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load i32, ptr @hf_setup_timeout, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %49, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #2
  %51 = load ptr, ptr %24, align 8
  %52 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1) #2
  %53 = zext i16 %52 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.109, i32 noundef %53) #2
  br label %66

54:                                               ; preds = %43
  %or.cond17 = icmp ult i8 %37, 3
  br i1 %or.cond17, label %55, label %63

55:                                               ; preds = %54
  %56 = load i32, ptr @hf_setup_block_number, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %56, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #2
  %58 = load ptr, ptr %24, align 8
  %59 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1) #2
  %60 = zext i16 %59 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.110, i32 noundef %60) #2
  %61 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1) #2
  %62 = zext i16 %61 to i32
  br label %66

63:                                               ; preds = %54
  %64 = load i32, ptr @hf_setup_unused, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %64, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #2
  br label %66

66:                                               ; preds = %55, %63, %48
  %.0215 = phi i32 [ -1, %48 ], [ %62, %55 ], [ -1, %63 ]
  %67 = load i32, ptr @hf_setup_interface, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %67, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #2
  %69 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3) #2
  %70 = load i32, ptr @hf_setup_length, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %70, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #2
  %72 = icmp eq i8 %37, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load i32, ptr @hf_data, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %74, ptr noundef %0, i32 noundef 7, i32 noundef -1, i32 noundef 0) #2
  %76 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %77

77:                                               ; preds = %73, %66
  %.0216 = phi i32 [ %76, %73 ], [ 7, %66 ]
  %78 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0216) #2
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0216) #2
  %82 = call ptr @proto_tree_add_expert(ptr noundef %23, ptr noundef nonnull %1, ptr noundef nonnull @ei_unexpected_data, ptr noundef %0, i32 noundef %.0216, i32 noundef %81) #2
  %83 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %84

84:                                               ; preds = %80, %77
  %.1217 = phi i32 [ %83, %80 ], [ %.0216, %77 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 50
  %88 = load i16, ptr %87, align 2
  %89 = and i16 %88, 8
  %90 = icmp eq i16 %89, 0
  %91 = icmp ne i8 %37, 21
  %or.cond20 = select i1 %90, i1 %91, i1 false
  br i1 %or.cond20, label %92, label %106

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %8, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %95, align 16
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %96, align 8
  %97 = call ptr @wmem_file_scope() #2
  %98 = call noalias ptr @wmem_alloc(ptr noundef %97, i64 noundef 20) #2
  store i32 %11, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %14, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 10
  store i8 %37, ptr %100, align 2
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i16 %69, ptr %101, align 4
  %102 = load i32, ptr %15, align 4
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 %.0215, ptr %104, align 4
  %105 = load ptr, ptr @command_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %105, ptr noundef nonnull %5, ptr noundef nonnull %98) #2
  br label %106

106:                                              ; preds = %92, %84
  store i32 %27, ptr %26, align 4
  br label %210

107:                                              ; preds = %9
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %108, align 16
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr @command_info, align 8
  %111 = call ptr @wmem_tree_lookup32_array(ptr noundef %110, ptr noundef nonnull %5) #2
  %.not227 = icmp eq ptr %111, null
  br i1 %.not227, label %115, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %15, align 4
  %114 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %111, i32 noundef %113) #2
  %.not228 = icmp eq ptr %114, null
  br i1 %.not228, label %115, label %120

115:                                              ; preds = %112, %107
  %116 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %116, i32 noundef 25, ptr noundef nonnull @.str.111) #2
  %117 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %118 = call ptr @proto_tree_add_expert(ptr noundef %23, ptr noundef nonnull %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef 0, i32 noundef %117) #2
  store i32 %27, ptr %26, align 4
  %119 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %210

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 10
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %124 = load i32, ptr %123, align 4
  %125 = zext i8 %122 to i32
  %126 = load ptr, ptr %24, align 8
  %127 = call ptr @val_to_str_ext_const(i32 noundef %125, ptr noundef nonnull @command_vals_ext, ptr noundef nonnull @.str.108) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.112, ptr noundef %127) #2
  %128 = load i32, ptr @hf_response, align 4
  %129 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %128, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %125) #2
  %130 = load i32, ptr @ett_command, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130) #2
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %132

132:                                              ; preds = %120
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %134 = load ptr, ptr %133, align 8
  %.not5.i = icmp eq ptr %134, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = or i32 %137, 2
  store i32 %138, ptr %136, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %120, %132, %135
  %139 = load i32, ptr @hf_setup_interface, align 4
  %140 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i32
  %143 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %139, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %142) #2
  %.not.i231 = icmp eq ptr %143, null
  br i1 %.not.i231, label %proto_item_set_generated.exit233, label %144

144:                                              ; preds = %proto_item_set_generated.exit
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %146 = load ptr, ptr %145, align 8
  %.not5.i232 = icmp eq ptr %146, null
  br i1 %.not5.i232, label %proto_item_set_generated.exit233, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 28
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, 2
  store i32 %150, ptr %148, align 4
  br label %proto_item_set_generated.exit233

proto_item_set_generated.exit233:                 ; preds = %proto_item_set_generated.exit, %144, %147
  %151 = load i32, ptr @hf_command_in_frame, align 4
  %152 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %151, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %153) #2
  %.not.i234 = icmp eq ptr %154, null
  br i1 %.not.i234, label %proto_item_set_generated.exit236, label %155

155:                                              ; preds = %proto_item_set_generated.exit233
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %157 = load ptr, ptr %156, align 8
  %.not5.i235 = icmp eq ptr %157, null
  br i1 %.not5.i235, label %proto_item_set_generated.exit236, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 28
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, 2
  store i32 %161, ptr %159, align 4
  br label %proto_item_set_generated.exit236

proto_item_set_generated.exit236:                 ; preds = %proto_item_set_generated.exit233, %155, %158
  switch i8 %122, label %202 [
    i8 2, label %162
    i8 3, label %178
    i8 5, label %195
  ]

162:                                              ; preds = %proto_item_set_generated.exit236
  %.not230 = icmp eq i32 %124, -1
  br i1 %.not230, label %174, label %163

163:                                              ; preds = %162
  %164 = load i32, ptr @hf_setup_block_number, align 4
  %165 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %164, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %124) #2
  %.not.i237 = icmp eq ptr %165, null
  br i1 %.not.i237, label %proto_item_set_generated.exit239, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %168 = load ptr, ptr %167, align 8
  %.not5.i238 = icmp eq ptr %168, null
  br i1 %.not5.i238, label %proto_item_set_generated.exit239, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 28
  %171 = load i32, ptr %170, align 4
  %172 = or i32 %171, 2
  store i32 %172, ptr %170, align 4
  br label %proto_item_set_generated.exit239

proto_item_set_generated.exit239:                 ; preds = %163, %166, %169
  %173 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %173, i32 noundef 25, ptr noundef nonnull @.str.110, i32 noundef %124) #2
  br label %174

174:                                              ; preds = %proto_item_set_generated.exit239, %162
  %175 = load i32, ptr @hf_data, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %175, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %177 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %209

178:                                              ; preds = %proto_item_set_generated.exit236
  %179 = load ptr, ptr %24, align 8
  %180 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %181 = zext i8 %180 to i32
  %182 = call ptr @val_to_str_ext_const(i32 noundef %181, ptr noundef nonnull @status_vals_ext, ptr noundef nonnull @.str.108) #2
  %183 = call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef 1) #2
  %184 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %185 = zext i8 %184 to i32
  %186 = call ptr @val_to_str_ext_const(i32 noundef %185, ptr noundef nonnull @state_vals_ext, ptr noundef nonnull @.str.108) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %179, i32 noundef 25, ptr noundef nonnull @.str.113, ptr noundef %182, i32 noundef %183, ptr noundef %186) #2
  %187 = load i32, ptr @hf_status, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %187, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  %189 = load i32, ptr @hf_poll_timeout, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %189, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef -2147483648) #2
  %191 = load i32, ptr @hf_state, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %191, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #2
  %193 = load i32, ptr @hf_iString, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %193, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #2
  br label %209

195:                                              ; preds = %proto_item_set_generated.exit236
  %196 = load i32, ptr @hf_state, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %196, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  %198 = load ptr, ptr %24, align 8
  %199 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %200 = zext i8 %199 to i32
  %201 = call ptr @val_to_str_ext_const(i32 noundef %200, ptr noundef nonnull @state_vals_ext, ptr noundef nonnull @.str.108) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %198, i32 noundef 25, ptr noundef nonnull @.str.114, ptr noundef %201) #2
  br label %209

202:                                              ; preds = %proto_item_set_generated.exit236
  %203 = call ptr @proto_tree_add_expert(ptr noundef %131, ptr noundef nonnull %1, ptr noundef nonnull @ei_unexpected_response, ptr noundef %0, i32 noundef 0, i32 noundef 0) #2
  %204 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = call ptr @proto_tree_add_expert(ptr noundef %23, ptr noundef nonnull %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef 0, i32 noundef -1) #2
  %208 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %209

209:                                              ; preds = %202, %206, %195, %178, %174
  %.2 = phi i32 [ %208, %206 ], [ 0, %202 ], [ 1, %195 ], [ 6, %178 ], [ %177, %174 ]
  store i32 %27, ptr %26, align 4
  br label %210

210:                                              ; preds = %4, %209, %115, %106
  %.0 = phi i32 [ %.1217, %106 ], [ %.2, %209 ], [ %119, %115 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 10) i32 @dissect_usb_dfu_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %44, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, 254
  br i1 %8, label %9, label %44

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 1
  br i1 %12, label %13, label %44

13:                                               ; preds = %9
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %cond = icmp eq i8 %15, 33
  br i1 %cond, label %16, label %44

16:                                               ; preds = %13
  %17 = load i32, ptr @hf_usb_dfu_descriptor, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %19 = load i32, ptr @ett_usb_dfu_descriptor, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #2
  %21 = tail call ptr @val_to_str_ext_const(i32 noundef 33, ptr noundef nonnull @descriptor_type_vals_ext, ptr noundef nonnull @.str.108) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.115, ptr noundef %21) #2
  %22 = tail call ptr @dissect_usb_descriptor_header(ptr noundef %20, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @descriptor_type_vals_ext) #2
  switch i8 %14, label %23 [
    i8 9, label %25
    i8 7, label %25
  ]

23:                                               ; preds = %16
  %24 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_descriptor_invalid_length) #2
  br label %25

25:                                               ; preds = %16, %16, %23
  %26 = load i32, ptr @hf_usb_dfu_descriptor_bmAttributes_reserved, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #2
  %28 = load i32, ptr @hf_usb_dfu_descriptor_bmAttributes_WillDetach, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %30 = load i32, ptr @hf_usb_dfu_descriptor_bmAttributes_ManifestationTolerant, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %32 = load i32, ptr @hf_usb_dfu_descriptor_bmAttributes_CanUpload, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %34 = load i32, ptr @hf_usb_dfu_descriptor_bmAttributes_CanDownload, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %36 = load i32, ptr @hf_usb_dfu_descriptor_wDetachTimeOut, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %36, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #2
  %38 = load i32, ptr @hf_usb_dfu_descriptor_wTransferSize, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %38, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #2
  %40 = icmp ugt i8 %14, 7
  br i1 %40, label %41, label %44

41:                                               ; preds = %25
  %42 = load i32, ptr @hf_usb_dfu_descriptor_bcdDFUVersion, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %42, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #2
  br label %44

44:                                               ; preds = %13, %41, %25, %5, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 0, %5 ], [ 9, %41 ], [ 7, %25 ], [ 0, %13 ]
  ret i32 %.0
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_usb_dfu() local_unnamed_addr #0 {
  %1 = load ptr, ptr @usf_dfu_descriptor_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.62, i32 noundef 254, ptr noundef %1) #2
  %2 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.63, i32 noundef -2130837247, ptr noundef %2) #2
  %3 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.63, i32 noundef -2130837246, ptr noundef %3) #2
  %4 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 95162919, ptr noundef %4) #2
  %5 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 491789749, ptr noundef %5) #2
  %6 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 491806721, ptr noundef %6) #2
  %7 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 491806723, ptr noundef %7) #2
  %8 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 491806735, ptr noundef %8) #2
  %9 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 491806737, ptr noundef %9) #2
  %10 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 491806743, ptr noundef %10) #2
  %11 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 491806788, ptr noundef %11) #2
  %12 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 491806820, ptr noundef %12) #2
  %13 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 491806825, ptr noundef %13) #2
  %14 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 491806850, ptr noundef %14) #2
  %15 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 491806852, ptr noundef %15) #2
  %16 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.65, ptr noundef %16) #2
  %17 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.66, ptr noundef %17) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @dissect_usb_descriptor_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
