; ModuleID = 'bench/wireshark/original/packet-usb-dfu.ll'
source_filename = "bench/wireshark/original/packet-usb-dfu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
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
define hidden void @proto_register_usb_dfu() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope()
  %2 = tail call ptr @wmem_file_scope()
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @command_info, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56)
  store i32 %4, ptr @proto_usb_dfu, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_usb_dfu.hf, i32 noundef 22)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_usb_dfu.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_usb_dfu, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_usb_dfu, i32 noundef %5)
  store ptr %6, ptr @usb_dfu_handle, align 8
  %7 = load i32, ptr @proto_usb_dfu, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.58, ptr noundef nonnull @dissect_usb_dfu_descriptor, i32 noundef %7)
  store ptr %8, ptr @usf_dfu_descriptor_handle, align 8
  %9 = load i32, ptr @proto_usb_dfu, align 4
  %10 = tail call ptr @expert_register_protocol(i32 noundef %9)
  tail call void @expert_register_field_array(ptr noundef %10, ptr noundef nonnull @proto_register_usb_dfu.ei, i32 noundef 5)
  %11 = load i32, ptr @proto_usb_dfu, align 4
  %12 = tail call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %12, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_dfu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %214, label %10

10:                                               ; preds = %4
  %11 = load i16, ptr %3, align 8
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  store i32 %12, ptr %6, align 4
  store i32 %15, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %8, align 4
  store i32 1, ptr %5, align 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %20, align 8
  %21 = load i32, ptr @proto_usb_dfu, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %23 = load i32, ptr @ett_usb_dfu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef nonnull @.str.55)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %30 = load i8, ptr %29, align 4, !range !6, !noundef !7
  %31 = xor i8 %30, 1
  %not. = zext nneg i8 %31 to i32
  store i32 %not., ptr %27, align 4
  %trunc = trunc nuw i8 %30 to i1
  %32 = load ptr, ptr %25, align 8
  %.str.107..str.108 = select i1 %trunc, ptr @.str.107, ptr @.str.108
  call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef nonnull %.str.107..str.108)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %34 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %111

36:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = load i32, ptr @hf_setup_command, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %41 = load i8, ptr %40, align 2
  switch i8 %41, label %.thread [
    i8 33, label %42
    i8 -95, label %43
  ]

42:                                               ; preds = %36
  switch i8 %39, label %.thread [
    i8 6, label %45
    i8 4, label %45
    i8 1, label %45
    i8 0, label %45
  ]

43:                                               ; preds = %36
  switch i8 %39, label %.thread [
    i8 5, label %45
    i8 3, label %45
    i8 2, label %45
  ]

.thread:                                          ; preds = %36, %42, %43
  %44 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_invalid_command_for_request_type)
  br label %45

45:                                               ; preds = %43, %43, %43, %42, %42, %42, %42, %.thread
  %46 = load ptr, ptr %25, align 8
  %47 = zext i8 %39 to i32
  %48 = call ptr @val_to_str_ext_const(i32 noundef %47, ptr noundef nonnull @command_vals_ext, ptr noundef nonnull @.str.111)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.110, ptr noundef %48)
  %49 = icmp eq i8 %39, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load i32, ptr @hf_setup_timeout, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %51, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %53 = load ptr, ptr %25, align 8
  %54 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %55 = zext i16 %54 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.112, i32 noundef %55)
  br label %68

56:                                               ; preds = %45
  %or.cond17 = icmp ult i8 %39, 3
  br i1 %or.cond17, label %57, label %65

57:                                               ; preds = %56
  %58 = load i32, ptr @hf_setup_block_number, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %58, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %60 = load ptr, ptr %25, align 8
  %61 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %62 = zext i16 %61 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.113, i32 noundef %62)
  %63 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %64 = zext i16 %63 to i32
  br label %68

65:                                               ; preds = %56
  %66 = load i32, ptr @hf_setup_unused, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %66, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  br label %68

68:                                               ; preds = %57, %65, %50
  %.0217 = phi i32 [ -1, %50 ], [ %64, %57 ], [ -1, %65 ]
  %69 = load i32, ptr @hf_setup_interface, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %69, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %71 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3)
  %72 = load i32, ptr @hf_setup_length, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %72, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %9)
  %74 = icmp eq i8 %39, 1
  %75 = load i32, ptr %9, align 4
  %76 = icmp ne i32 %75, 0
  %or.cond22 = select i1 %74, i1 %76, i1 false
  br i1 %or.cond22, label %77, label %81

77:                                               ; preds = %68
  %78 = load i32, ptr @hf_data, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %78, ptr noundef %0, i32 noundef 7, i32 noundef -1, i32 noundef 0)
  %80 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %81

81:                                               ; preds = %77, %68
  %.0218 = phi i32 [ %80, %77 ], [ 7, %68 ]
  %82 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0218)
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0218)
  %86 = call ptr @proto_tree_add_expert(ptr noundef %24, ptr noundef %1, ptr noundef nonnull @ei_unexpected_data, ptr noundef %0, i32 noundef %.0218, i32 noundef %85)
  %87 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %88

88:                                               ; preds = %84, %81
  %.1219 = phi i32 [ %87, %84 ], [ %.0218, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 57
  %92 = load i16, ptr %91, align 1
  %93 = and i16 %92, 8
  %94 = icmp eq i16 %93, 0
  %95 = icmp ne i8 %39, 21
  %or.cond20 = select i1 %94, i1 %95, i1 false
  br i1 %or.cond20, label %96, label %110

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %8, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %99, align 16
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %100, align 8
  %101 = call ptr @wmem_file_scope()
  %102 = call noalias dereferenceable_or_null(20) ptr @wmem_alloc(ptr noundef %101, i64 noundef 20) #4
  store i32 %12, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %15, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 10
  store i8 %39, ptr %104, align 2
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i16 %71, ptr %105, align 4
  %106 = load i32, ptr %16, align 4
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 %.0217, ptr %108, align 4
  %109 = load ptr, ptr @command_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %109, ptr noundef nonnull %5, ptr noundef %102)
  br label %110

110:                                              ; preds = %96, %88
  store i32 %28, ptr %27, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %214

111:                                              ; preds = %10
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %112, align 16
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr @command_info, align 8
  %115 = call ptr @wmem_tree_lookup32_array(ptr noundef %114, ptr noundef nonnull %5)
  %.not227 = icmp eq ptr %115, null
  br i1 %.not227, label %119, label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %16, align 4
  %118 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %115, i32 noundef %117)
  %.not228 = icmp eq ptr %118, null
  br i1 %.not228, label %119, label %124

119:                                              ; preds = %116, %111
  %120 = load ptr, ptr %25, align 8
  call void @col_append_str(ptr noundef %120, i32 noundef 25, ptr noundef nonnull @.str.114)
  %121 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %122 = call ptr @proto_tree_add_expert(ptr noundef %24, ptr noundef %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef 0, i32 noundef %121)
  store i32 %28, ptr %27, align 4
  %123 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %214

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 10
  %126 = load i8, ptr %125, align 2
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %128 = load i32, ptr %127, align 4
  %129 = zext i8 %126 to i32
  %130 = load ptr, ptr %25, align 8
  %131 = call ptr @val_to_str_ext_const(i32 noundef %129, ptr noundef nonnull @command_vals_ext, ptr noundef nonnull @.str.111)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.115, ptr noundef %131)
  %132 = load i32, ptr @hf_response, align 4
  %133 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %132, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %129)
  %134 = load i32, ptr @ett_command, align 4
  %135 = call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134)
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %136

136:                                              ; preds = %124
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %138 = load ptr, ptr %137, align 8
  %.not5.i = icmp eq ptr %138, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, 2
  store i32 %142, ptr %140, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %124, %136, %139
  %143 = load i32, ptr @hf_setup_interface, align 4
  %144 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %145 = load i16, ptr %144, align 4
  %146 = zext i16 %145 to i32
  %147 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %143, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %146)
  %.not.i231 = icmp eq ptr %147, null
  br i1 %.not.i231, label %proto_item_set_generated.exit233, label %148

148:                                              ; preds = %proto_item_set_generated.exit
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %150 = load ptr, ptr %149, align 8
  %.not5.i232 = icmp eq ptr %150, null
  br i1 %.not5.i232, label %proto_item_set_generated.exit233, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %153 = load i32, ptr %152, align 4
  %154 = or i32 %153, 2
  store i32 %154, ptr %152, align 4
  br label %proto_item_set_generated.exit233

proto_item_set_generated.exit233:                 ; preds = %proto_item_set_generated.exit, %148, %151
  %155 = load i32, ptr @hf_command_in_frame, align 4
  %156 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %155, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %157)
  %.not.i234 = icmp eq ptr %158, null
  br i1 %.not.i234, label %proto_item_set_generated.exit236, label %159

159:                                              ; preds = %proto_item_set_generated.exit233
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %161 = load ptr, ptr %160, align 8
  %.not5.i235 = icmp eq ptr %161, null
  br i1 %.not5.i235, label %proto_item_set_generated.exit236, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %164, 2
  store i32 %165, ptr %163, align 4
  br label %proto_item_set_generated.exit236

proto_item_set_generated.exit236:                 ; preds = %proto_item_set_generated.exit233, %159, %162
  switch i8 %126, label %206 [
    i8 2, label %166
    i8 3, label %182
    i8 5, label %199
  ]

166:                                              ; preds = %proto_item_set_generated.exit236
  %.not230 = icmp eq i32 %128, -1
  br i1 %.not230, label %178, label %167

167:                                              ; preds = %166
  %168 = load i32, ptr @hf_setup_block_number, align 4
  %169 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %168, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %128)
  %.not.i237 = icmp eq ptr %169, null
  br i1 %.not.i237, label %proto_item_set_generated.exit239, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %172 = load ptr, ptr %171, align 8
  %.not5.i238 = icmp eq ptr %172, null
  br i1 %.not5.i238, label %proto_item_set_generated.exit239, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 28
  %175 = load i32, ptr %174, align 4
  %176 = or i32 %175, 2
  store i32 %176, ptr %174, align 4
  br label %proto_item_set_generated.exit239

proto_item_set_generated.exit239:                 ; preds = %167, %170, %173
  %177 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %177, i32 noundef 25, ptr noundef nonnull @.str.113, i32 noundef %128)
  br label %178

178:                                              ; preds = %proto_item_set_generated.exit239, %166
  %179 = load i32, ptr @hf_data, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %179, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %181 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %213

182:                                              ; preds = %proto_item_set_generated.exit236
  %183 = load ptr, ptr %25, align 8
  %184 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %185 = zext i8 %184 to i32
  %186 = call ptr @val_to_str_ext_const(i32 noundef %185, ptr noundef nonnull @status_vals_ext, ptr noundef nonnull @.str.111)
  %187 = call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef 1)
  %188 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %189 = zext i8 %188 to i32
  %190 = call ptr @val_to_str_ext_const(i32 noundef %189, ptr noundef nonnull @state_vals_ext, ptr noundef nonnull @.str.111)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %183, i32 noundef 25, ptr noundef nonnull @.str.116, ptr noundef %186, i32 noundef %187, ptr noundef %190)
  %191 = load i32, ptr @hf_status, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %191, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %193 = load i32, ptr @hf_poll_timeout, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %193, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef -2147483648)
  %195 = load i32, ptr @hf_state, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %195, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %197 = load i32, ptr @hf_iString, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %197, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  br label %213

199:                                              ; preds = %proto_item_set_generated.exit236
  %200 = load i32, ptr @hf_state, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %200, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %202 = load ptr, ptr %25, align 8
  %203 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %204 = zext i8 %203 to i32
  %205 = call ptr @val_to_str_ext_const(i32 noundef %204, ptr noundef nonnull @state_vals_ext, ptr noundef nonnull @.str.111)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %202, i32 noundef 25, ptr noundef nonnull @.str.117, ptr noundef %205)
  br label %213

206:                                              ; preds = %proto_item_set_generated.exit236
  %207 = call ptr @proto_tree_add_expert(ptr noundef %135, ptr noundef %1, ptr noundef nonnull @ei_unexpected_response, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %208 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = call ptr @proto_tree_add_expert(ptr noundef %24, ptr noundef %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  %212 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %213

213:                                              ; preds = %206, %210, %199, %182, %178
  %.2 = phi i32 [ %212, %210 ], [ 0, %206 ], [ %181, %178 ], [ 6, %182 ], [ 1, %199 ]
  store i32 %28, ptr %27, align 4
  br label %214

214:                                              ; preds = %4, %213, %119, %110
  %.0 = phi i32 [ %.1219, %110 ], [ %.2, %213 ], [ %123, %119 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 10) i32 @dissect_usb_dfu_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %47, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not62 = icmp eq ptr %7, null
  br i1 %.not62, label %47, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 254
  br i1 %11, label %12, label %47

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 1
  br i1 %15, label %16, label %47

16:                                               ; preds = %12
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %cond = icmp eq i8 %18, 33
  br i1 %cond, label %19, label %47

19:                                               ; preds = %16
  %20 = load i32, ptr @hf_usb_dfu_descriptor, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %22 = load i32, ptr @ett_usb_dfu_descriptor, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = tail call ptr @val_to_str_ext_const(i32 noundef 33, ptr noundef nonnull @descriptor_type_vals_ext, ptr noundef nonnull @.str.111)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.118, ptr noundef %24)
  %25 = tail call ptr @dissect_usb_descriptor_header(ptr noundef %23, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @descriptor_type_vals_ext)
  switch i8 %17, label %26 [
    i8 9, label %28
    i8 7, label %28
  ]

26:                                               ; preds = %19
  %27 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_descriptor_invalid_length)
  br label %28

28:                                               ; preds = %19, %19, %26
  %29 = load i32, ptr @hf_usb_dfu_descriptor_bmAttributes_reserved, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %31 = load i32, ptr @hf_usb_dfu_descriptor_bmAttributes_WillDetach, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_usb_dfu_descriptor_bmAttributes_ManifestationTolerant, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_usb_dfu_descriptor_bmAttributes_CanUpload, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_usb_dfu_descriptor_bmAttributes_CanDownload, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %37, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @hf_usb_dfu_descriptor_wDetachTimeOut, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %39, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %41 = load i32, ptr @hf_usb_dfu_descriptor_wTransferSize, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %41, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  %43 = icmp ugt i8 %17, 7
  br i1 %43, label %44, label %47

44:                                               ; preds = %28
  %45 = load i32, ptr @hf_usb_dfu_descriptor_bcdDFUVersion, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %45, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648)
  br label %47

47:                                               ; preds = %16, %44, %28, %8, %12, %4, %5
  %.0 = phi i32 [ 0, %8 ], [ 0, %4 ], [ 0, %5 ], [ 0, %12 ], [ 9, %44 ], [ 7, %28 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_usb_dfu() local_unnamed_addr #0 {
  %1 = load ptr, ptr @usf_dfu_descriptor_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.62, i32 noundef 254, ptr noundef %1)
  %2 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.63, i32 noundef -2130837247, ptr noundef %2)
  %3 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.63, i32 noundef -2130837246, ptr noundef %3)
  %4 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 95162919, ptr noundef %4)
  %5 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 491789749, ptr noundef %5)
  %6 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 491806721, ptr noundef %6)
  %7 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 491806723, ptr noundef %7)
  %8 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 491806735, ptr noundef %8)
  %9 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 491806737, ptr noundef %9)
  %10 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 491806743, ptr noundef %10)
  %11 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 491806788, ptr noundef %11)
  %12 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 491806820, ptr noundef %12)
  %13 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 491806825, ptr noundef %13)
  %14 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 491806850, ptr noundef %14)
  %15 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 491806852, ptr noundef %15)
  %16 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.65, ptr noundef %16)
  %17 = load ptr, ptr @usb_dfu_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.66, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_usb_descriptor_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
