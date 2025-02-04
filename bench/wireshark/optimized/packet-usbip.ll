; ModuleID = 'bench/wireshark/original/packet-usbip.ll'
source_filename = "bench/wireshark/original/packet-usbip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.usbip_header = type { i8, i8, i32, i32 }

@proto_register_usbip.hf = internal global [41 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_usbip_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_operation, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 514, ptr @usbip_operation_vals_ext, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_command, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 514, ptr @usbip_urb_vals_ext, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_status, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 15, i32 513, ptr @linux_negative_errno_vals_ext, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_number_devices, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_path, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_devid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_busid, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_busnum, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_devnum, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_speed, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 513, ptr @usbip_speed_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_idVendor, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 514, ptr @ext_usb_vendors_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_idProduct, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_bcdDevice, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_bDeviceClass, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 514, ptr @usb_class_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_bDeviceSubClass, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_bDeviceProtocol, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_bConfigurationValue, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_bNumConfigurations, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_bNumInterfaces, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_bInterfaceClass, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 514, ptr @usb_class_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_bInterfaceSubClass, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_bInterfaceProtocol, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_padding, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_device, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_interface, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_interval, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_actual_length, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_error_count, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_seqnum, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_cmd_frame, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_ret_frame, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_vic_frame, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 35, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_direction, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 2, ptr @usb_endpoint_direction_vals, i64 1, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_ep, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 2, ptr null, i64 15, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_transfer_flags, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 2, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_transfer_buffer_length, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_start_frame, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 15, i32 1, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_number_of_packets, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_setup, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbip_urb_data, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_usbip_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"usbip.version\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Version of the protocol\00", align 1
@hf_usbip_operation = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"usbip.operation\00", align 1
@usbip_operation_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @usbip_operation_vals, ptr @.str.101 }, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"USBIP Operation\00", align 1
@hf_usbip_command = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"usbip.urb\00", align 1
@usbip_urb_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @usbip_urb_vals, ptr @.str.106 }, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"USBIP URB Transaction\00", align 1
@hf_usbip_status = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"usbip.status\00", align 1
@linux_negative_errno_vals_ext = external global %struct._value_string_ext, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"USBIP Status\00", align 1
@hf_usbip_number_devices = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [27 x i8] c"Number of exported Devices\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"usbip.number_of_devices\00", align 1
@hf_usbip_path = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"System Path\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"usbip.system_path\00", align 1
@hf_usbip_devid = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Devid\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"usbip.devid\00", align 1
@hf_usbip_busid = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Busid\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"usbip.busid\00", align 1
@hf_usbip_busnum = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Bus number\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"usbip.bus_num\00", align 1
@hf_usbip_devnum = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"Device Number\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"usbip.dev_num\00", align 1
@hf_usbip_speed = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"Connected Speed\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"usbip.speed\00", align 1
@usbip_speed_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @usbip_speed_vals, ptr @.str.111 }, align 8
@hf_usbip_idVendor = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"idVendor\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"usbip.idVendor\00", align 1
@ext_usb_vendors_vals = external global %struct._value_string_ext, align 8
@hf_usbip_idProduct = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"idProduct\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"usbip.idProduct\00", align 1
@hf_usbip_bcdDevice = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"bcdDevice\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"usbip.bcdDevice\00", align 1
@hf_usbip_bDeviceClass = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"bDeviceClass\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"usbip.bDeviceClass\00", align 1
@usb_class_vals_ext = external global %struct._value_string_ext, align 8
@hf_usbip_bDeviceSubClass = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"bDeviceSubClass\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"usbip.bDeviceSubClass\00", align 1
@hf_usbip_bDeviceProtocol = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"bDeviceProtocol\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"usbip.bDeviceProtocol\00", align 1
@hf_usbip_bConfigurationValue = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"bConfigurationValue\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"usbip.bConfigurationValue\00", align 1
@hf_usbip_bNumConfigurations = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"bNumConfigurations\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"usbip.bNumConfigurations\00", align 1
@hf_usbip_bNumInterfaces = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"bNumInterfaces\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"usbip.bNumInterfaces\00", align 1
@hf_usbip_bInterfaceClass = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"bInterfaceClass\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"usbip.bInterfaceClass\00", align 1
@hf_usbip_bInterfaceSubClass = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"bInterfaceSubClass\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"usbip.bInterfaceSubClass\00", align 1
@hf_usbip_bInterfaceProtocol = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [19 x i8] c"bInterfaceProtocol\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"usbip.bInterfaceProtocol\00", align 1
@hf_usbip_padding = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"usbip.padding\00", align 1
@hf_usbip_device = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [7 x i8] c"Device\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"usbip.device\00", align 1
@hf_usbip_interface = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"usbip.interface\00", align 1
@hf_usbip_interval = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"Interval\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"usbip.interval\00", align 1
@.str.58 = private unnamed_addr constant [64 x i8] c"maximum time for the request on the server-side host controller\00", align 1
@hf_usbip_actual_length = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"Actual length\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"usbip.actual_length\00", align 1
@hf_usbip_error_count = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [16 x i8] c"ISO error count\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"usbip.iso.error_count\00", align 1
@hf_usbip_seqnum = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"usbip.sequence_no\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@hf_usbip_cmd_frame = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [14 x i8] c"Command frame\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"usbip.cmd_frame\00", align 1
@hf_usbip_ret_frame = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"Return frame\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"usbip.ret_frame\00", align 1
@hf_usbip_vic_frame = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"Victim frame\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"usbip.vic_frame\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"Frame which was forcefully cancelled\00", align 1
@hf_usbip_direction = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"usbip.endpoint_number.direction\00", align 1
@usb_endpoint_direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.118 }, %struct._value_string { i32 1, ptr @.str.119 }, %struct._value_string zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [23 x i8] c"USB endpoint direction\00", align 1
@hf_usbip_ep = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [9 x i8] c"Endpoint\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"usbip.endpoint_number\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"USB endpoint number\00", align 1
@hf_usbip_transfer_flags = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [15 x i8] c"Transfer flags\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"usbip.transfer_flags\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"USBIP Transferflag\00", align 1
@hf_usbip_transfer_buffer_length = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [31 x i8] c"Transfer buffer length [bytes]\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"usbip.transfer_buffer_length\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"Data length in bytes\00", align 1
@hf_usbip_start_frame = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [16 x i8] c"ISO Start frame\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"usbip.iso.start_frame\00", align 1
@.str.87 = private unnamed_addr constant [57 x i8] c"For an ISO frame the actually selected frame to transmit\00", align 1
@hf_usbip_number_of_packets = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [26 x i8] c"Number of ISO descriptors\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"usbip.iso.num_of_packets\00", align 1
@hf_usbip_setup = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [11 x i8] c"Setup Data\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"usbip.setup\00", align 1
@hf_usbip_urb_data = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"usbip.data\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"Raw Data\00", align 1
@proto_register_usbip.ett = internal global [3 x ptr] [ptr @ett_usbip, ptr @ett_usbip_dev, ptr @ett_usbip_intf], align 16
@ett_usbip = internal global i32 0, align 4
@ett_usbip_dev = internal global i32 0, align 4
@ett_usbip_intf = internal global i32 0, align 4
@proto_register_usbip.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_usbip, %struct.expert_field_info { ptr @.str.95, i32 117440512, i32 8388608, ptr @.str.96, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_usbip = internal global %struct.expert_field zeroinitializer, align 4
@.str.95 = private unnamed_addr constant [26 x i8] c"usbip.unsupported_version\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"Unsupported element\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"USBIP Protocol\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"USBIP\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"usbip\00", align 1
@proto_usbip = internal unnamed_addr global i32 0, align 4
@usbip_handle = internal unnamed_addr global ptr null, align 8
@.str.100 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@usbip_operation_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.102 }, %struct._value_string { i32 5, ptr @.str.103 }, %struct._value_string { i32 32771, ptr @.str.104 }, %struct._value_string { i32 32773, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [21 x i8] c"usbip_operation_vals\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"OP_REP_IMPORT\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"OP_REP_DEVLIST\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"OP_REQ_IMPORT\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"OP_REQ_DEVLIST\00", align 1
@usbip_urb_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.107 }, %struct._value_string { i32 2, ptr @.str.108 }, %struct._value_string { i32 3, ptr @.str.109 }, %struct._value_string { i32 4, ptr @.str.110 }, %struct._value_string zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [15 x i8] c"usbip_urb_vals\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"OP_CMD_SUBMIT\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"OP_CMD_UNLINK\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"OP_RET_SUBMIT\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"OP_RET_UNLINK\00", align 1
@usbip_speed_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.112 }, %struct._value_string { i32 1, ptr @.str.113 }, %struct._value_string { i32 2, ptr @.str.114 }, %struct._value_string { i32 3, ptr @.str.115 }, %struct._value_string { i32 4, ptr @.str.116 }, %struct._value_string { i32 5, ptr @.str.117 }, %struct._value_string zeroinitializer], align 16
@.str.111 = private unnamed_addr constant [17 x i8] c"usbip_speed_vals\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"Speed Unknown\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"Low Speed\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"Full Speed\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"High Speed\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"Wireless Speed\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"Super Speed\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"OUT\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.120 = private unnamed_addr constant [109 x i8] c"Dissector for USBIP Version (%d.%d) not implemented, Contact Wireshark developers if you want this supported\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c": Undecoded\00", align 1
@.str.122 = private unnamed_addr constant [113 x i8] c"Dissector for USBIP Operation (%x) code not implemented, Contact Wireshark developers if you want this supported\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"Import Request\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"Import Response\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@ext_usb_products_vals = external global %struct._value_string_ext, align 8
@.str.126 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"Device List Request\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"Device List Response\00", align 1
@.str.129 = private unnamed_addr constant [111 x i8] c"Dissector for USBIP Command (%x) code not implemented, Contact Wireshark developers if you want this supported\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"URB Submit\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"URB Unlink\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"URB Response\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"URB Unlink Response\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_usbip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #4
  store i32 %1, ptr @proto_usbip, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_usbip.hf, i32 noundef 41) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_usbip.ett, i32 noundef 3) #4
  %2 = load i32, ptr @proto_usbip, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.99, ptr noundef nonnull @dissect_usbip, i32 noundef %2) #4
  store ptr %3, ptr @usbip_handle, align 8
  %4 = load i32, ptr @proto_usbip, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_usbip.ei, i32 noundef 1) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usbip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @get_usbip_message_len, ptr noundef nonnull @dissect_usbip_common, ptr noundef %3) #4
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %5
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_usbip() local_unnamed_addr #0 {
  %1 = load ptr, ptr @usbip_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.100, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_usbip_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #4
  switch i16 %5, label %86 [
    i16 273, label %6
    i16 0, label %34
  ]

6:                                                ; preds = %4
  %7 = add i32 %2, 2
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %7) #4
  switch i16 %8, label %86 [
    i16 -32765, label %.loopexit
    i16 3, label %9
    i16 -32763, label %13
    i16 5, label %14
  ]

9:                                                ; preds = %6
  %10 = add i32 %2, 4
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %10) #4
  %12 = icmp eq i32 %11, 0
  %. = select i1 %12, i32 320, i32 8
  br label %.loopexit

13:                                               ; preds = %6
  br label %.loopexit

14:                                               ; preds = %6
  %15 = tail call i32 @tvb_captured_length(ptr noundef %1) #4
  %16 = icmp ult i32 %15, 12
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = add i32 %2, 8
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %18) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = add i32 %2, 12
  %23 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %22) #4
  %24 = mul i32 %19, 312
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %.preheader
  %.07288 = phi i32 [ %32, %.preheader ], [ %22, %21 ]
  %.07387 = phi i32 [ %31, %.preheader ], [ 12, %21 ]
  %.07486 = phi i32 [ %33, %.preheader ], [ 0, %21 ]
  %26 = add i32 %.07288, 311
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %26) #4
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 2
  %30 = add nuw nsw i32 %29, 312
  %31 = add i32 %30, %.07387
  %32 = add i32 %30, %.07288
  %33 = add nuw i32 %.07486, 1
  %exitcond.not = icmp eq i32 %33, %19
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !4

34:                                               ; preds = %4
  %35 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #4
  %36 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #4
  %37 = icmp slt i32 %36, 48
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34
  switch i32 %35, label %86 [
    i32 4, label %.loopexit
    i32 2, label %.loopexit
    i32 1, label %39
    i32 3, label %50
  ]

39:                                               ; preds = %38
  %40 = add i32 %2, 24
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %40) #4
  %42 = add i32 %2, 12
  %43 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %42) #4
  %44 = add i32 %2, 32
  %45 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %44) #4
  %46 = icmp eq i32 %43, 0
  %47 = add i32 %41, 48
  %spec.select = select i1 %46, i32 %47, i32 48
  %48 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %49 = shl i32 %48, 4
  %.177 = add i32 %49, %spec.select
  br label %.loopexit

50:                                               ; preds = %38
  %51 = add i32 %2, 24
  %52 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %51) #4
  %53 = add i32 %2, 32
  %54 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %53) #4
  %55 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %0) #4
  %56 = load i32, ptr @proto_usbip, align 4
  %57 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %55, i32 noundef %56) #4
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %58, label %64

58:                                               ; preds = %50
  %59 = tail call ptr @wmem_file_scope() #4
  %60 = tail call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef 8) #4
  %61 = tail call ptr @wmem_file_scope() #4
  %62 = tail call noalias ptr @wmem_tree_new(ptr noundef %61) #4
  store ptr %62, ptr %60, align 8
  %63 = load i32, ptr @proto_usbip, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %55, i32 noundef %63, ptr noundef nonnull %60) #4
  br label %64

64:                                               ; preds = %58, %50
  %.0.i = phi ptr [ %57, %50 ], [ %60, %58 ]
  %65 = add i32 %2, 20
  %66 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %65) #4
  %67 = load ptr, ptr %.0.i, align 8
  %68 = add i32 %2, 4
  %69 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %68) #4
  %70 = tail call ptr @wmem_tree_lookup32(ptr noundef %67, i32 noundef %69) #4
  %.not84 = icmp eq ptr %70, null
  br i1 %.not84, label %77, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  %75 = icmp eq i32 %66, 0
  %or.cond = select i1 %74, i1 %75, i1 false
  %76 = add i32 %52, 48
  %spec.select85 = select i1 %or.cond, i32 %76, i32 48
  br label %77

77:                                               ; preds = %71, %64
  %.075 = phi i32 [ 48, %64 ], [ %spec.select85, %71 ]
  %78 = icmp eq i32 %66, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = icmp sgt i32 %54, -1
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %79
  %82 = shl i32 %54, 4
  %83 = add i32 %.075, %82
  br label %.loopexit

84:                                               ; preds = %77
  %85 = tail call i32 @tvb_captured_length(ptr noundef %1) #4
  br label %.loopexit

86:                                               ; preds = %4, %38, %6
  %87 = tail call i32 @tvb_captured_length(ptr noundef %1) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %84, %81, %79, %38, %38, %34, %21, %17, %14, %9, %6, %86, %39, %13
  %.0 = phi i32 [ %87, %86 ], [ 8, %13 ], [ %.177, %39 ], [ 40, %6 ], [ %., %9 ], [ 0, %14 ], [ 12, %17 ], [ 0, %21 ], [ 0, %34 ], [ 48, %38 ], [ 48, %38 ], [ %83, %81 ], [ %.075, %79 ], [ %85, %84 ], [ %31, %.preheader ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usbip_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.usbip_header, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.98) #4
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #4
  %15 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #4
  %16 = load i32, ptr @proto_usbip, align 4
  %17 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %15, i32 noundef %16) #4
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %usbip_get_usbip_conv.exit

18:                                               ; preds = %4
  %19 = tail call ptr @wmem_file_scope() #4
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 8) #4
  %21 = tail call ptr @wmem_file_scope() #4
  %22 = tail call noalias ptr @wmem_tree_new(ptr noundef %21) #4
  store ptr %22, ptr %20, align 8
  %23 = load i32, ptr @proto_usbip, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %15, i32 noundef %23, ptr noundef nonnull %20) #4
  br label %usbip_get_usbip_conv.exit

usbip_get_usbip_conv.exit:                        ; preds = %4, %18
  %.0.i = phi ptr [ %17, %4 ], [ %20, %18 ]
  %24 = load i32, ptr @proto_usbip, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %26 = load i32, ptr @ett_usbip, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #4
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #4
  switch i16 %28, label %291 [
    i16 273, label %29
    i16 0, label %93
  ]

29:                                               ; preds = %usbip_get_usbip_conv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %30 = load i32, ptr @hf_usbip_version, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %32 = load i32, ptr @hf_usbip_operation, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #4
  %34 = load i32, ptr @hf_usbip_status, align 4
  %35 = call ptr @proto_tree_add_item_ret_int(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11) #4
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %87 [
    i32 32771, label %37
    i32 3, label %40
    i32 32773, label %45
    i32 5, label %46
  ]

37:                                               ; preds = %29
  %.val.i = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %.val.i, i32 noundef 25, ptr noundef nonnull @.str.123) #4
  %38 = load i32, ptr @hf_usbip_busid, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %38, ptr noundef %0, i32 noundef 8, i32 noundef 32, i32 noundef 0) #4
  br label %usbip_dissect_op.exit

40:                                               ; preds = %29
  %41 = load i32, ptr %11, align 4
  %.val33.i = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %.val33.i, i32 noundef 25, ptr noundef nonnull @.str.124) #4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %usbip_dissect_op.exit

43:                                               ; preds = %40
  %44 = call fastcc i32 @dissect_device(ptr noundef %27, ptr noundef %0, i32 noundef 8)
  br label %usbip_dissect_op.exit

45:                                               ; preds = %29
  %.val34.i = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %.val34.i, i32 noundef 25, ptr noundef nonnull @.str.127) #4
  br label %usbip_dissect_op.exit

46:                                               ; preds = %29
  %.val35.i = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @col_set_str(ptr noundef %.val35.i, i32 noundef 25, ptr noundef nonnull @.str.128) #4
  %47 = load i32, ptr @hf_usbip_number_devices, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %47, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #4
  %49 = load i32, ptr %9, align 4
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %dissect_device_list_response.exit.i, label %.lr.ph5.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %proto_item_set_generated.exit.i.i
  %.1.lcssa.i.i = phi i32 [ %69, %proto_item_set_generated.exit.i.i ], [ %86, %.lr.ph.i.i ]
  %50 = load i32, ptr %9, align 4
  %51 = icmp ult i32 %58, %50
  br i1 %51, label %.lr.ph5.i.i, label %dissect_device_list_response.exit.i, !llvm.loop !6

.lr.ph5.i.i:                                      ; preds = %46, %.loopexit.i.i
  %.0434.i.i = phi i32 [ %.1.lcssa.i.i, %.loopexit.i.i ], [ 12, %46 ]
  %.0443.i.i = phi i32 [ %58, %.loopexit.i.i ], [ 0, %46 ]
  %52 = add i32 %.0434.i.i, 311
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #4
  %54 = load i32, ptr @hf_usbip_device, align 4
  %55 = zext i8 %53 to i32
  %56 = shl nuw nsw i32 %55, 2
  %57 = add nuw nsw i32 %56, 312
  %58 = add nuw i32 %.0443.i.i, 1
  %59 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %54, ptr noundef %0, i32 noundef %.0434.i.i, i32 noundef %57, i32 noundef %58) #4
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %60

60:                                               ; preds = %.lr.ph5.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = load ptr, ptr %61, align 8
  %.not5.i.i.i = icmp eq ptr %62, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 2
  store i32 %66, ptr %64, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %63, %60, %.lr.ph5.i.i
  %67 = load i32, ptr @ett_usbip_dev, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %67) #4
  %69 = call fastcc i32 @dissect_device(ptr noundef %68, ptr noundef %0, i32 noundef %.0434.i.i)
  %.not7.i.i = icmp eq i8 %53, 0
  br i1 %.not7.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %proto_item_set_generated.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i32 [ %71, %.lr.ph.i.i ], [ 0, %proto_item_set_generated.exit.i.i ]
  %.11.i.i = phi i32 [ %86, %.lr.ph.i.i ], [ %69, %proto_item_set_generated.exit.i.i ]
  %70 = load i32, ptr @hf_usbip_interface, align 4
  %71 = add nuw nsw i32 %indvars.iv.i.i, 1
  %72 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %70, ptr noundef %0, i32 noundef %.11.i.i, i32 noundef 3, i32 noundef %71) #4
  %73 = load i32, ptr @ett_usbip_intf, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73) #4
  %75 = load i32, ptr @hf_usbip_bInterfaceClass, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %0, i32 noundef %.11.i.i, i32 noundef 1, i32 noundef 0) #4
  %77 = add i32 %.11.i.i, 1
  %78 = load i32, ptr @hf_usbip_bInterfaceSubClass, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0) #4
  %80 = add i32 %.11.i.i, 2
  %81 = load i32, ptr @hf_usbip_bInterfaceProtocol, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0) #4
  %83 = add i32 %.11.i.i, 3
  %84 = load i32, ptr @hf_usbip_padding, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0) #4
  %86 = add i32 %.11.i.i, 4
  %exitcond.not.i.i = icmp eq i32 %71, %55
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !7

dissect_device_list_response.exit.i:              ; preds = %.loopexit.i.i, %46
  %.043.lcssa.i.i = phi i32 [ 12, %46 ], [ %.1.lcssa.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %usbip_dissect_op.exit

87:                                               ; preds = %29
  %88 = load i32, ptr @hf_usbip_urb_data, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %88, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #4
  %90 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #4
  %91 = load i32, ptr %10, align 4
  %92 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_usbip, ptr noundef nonnull @.str.122, i32 noundef %91) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef null, ptr noundef nonnull @.str.121) #4
  br label %usbip_dissect_op.exit

usbip_dissect_op.exit:                            ; preds = %37, %40, %43, %45, %dissect_device_list_response.exit.i, %87
  %.0.i30 = phi i32 [ %90, %87 ], [ %.043.lcssa.i.i, %dissect_device_list_response.exit.i ], [ 0, %45 ], [ 40, %37 ], [ %44, %43 ], [ 8, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %299

93:                                               ; preds = %usbip_get_usbip_conv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %94 = load i32, ptr @hf_usbip_command, align 4
  %95 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #4
  %96 = load i32, ptr @hf_usbip_seqnum, align 4
  %97 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %96, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #4
  %98 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #4
  %99 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #4
  %100 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 50
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, 8
  %.not.i31 = icmp eq i16 %105, 0
  br i1 %.not.i31, label %106, label %130

106:                                              ; preds = %93
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, -1
  %or.cond.i = icmp ult i32 %108, 2
  br i1 %or.cond.i, label %109, label %122

109:                                              ; preds = %106
  %110 = call ptr @wmem_file_scope() #4
  %111 = call noalias ptr @wmem_alloc(ptr noundef %110, i64 noundef 28) #4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %100, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 %98, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %99, ptr %114, align 4
  %115 = load i32, ptr %7, align 4
  store i32 %115, ptr %111, align 4
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %.0.i, align 8
  call void @wmem_tree_insert32(ptr noundef %121, i32 noundef %115, ptr noundef nonnull %111) #4
  br label %.thread.i

122:                                              ; preds = %106
  %123 = load ptr, ptr %.0.i, align 8
  %124 = load i32, ptr %7, align 4
  %125 = call ptr @wmem_tree_lookup32(ptr noundef %123, i32 noundef %124) #4
  %.not120.i = icmp eq ptr %125, null
  br i1 %.not120.i, label %.thread142.i, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 20
  store i32 %128, ptr %129, align 4
  br label %.thread.i

130:                                              ; preds = %93
  %131 = load ptr, ptr %.0.i, align 8
  %132 = load i32, ptr %7, align 4
  %133 = call ptr @wmem_tree_lookup32(ptr noundef %131, i32 noundef %132) #4
  %.not121.i = icmp eq ptr %133, null
  br i1 %.not121.i, label %.thread142.i, label %.thread.i

.thread142.i:                                     ; preds = %130, %122
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %135 = load ptr, ptr %134, align 8
  %136 = call noalias ptr @wmem_alloc(ptr noundef %135, i64 noundef 28) #4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 20
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i32 0, ptr %140, align 4
  %141 = load i32, ptr %7, align 4
  store i32 %141, ptr %136, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %.thread142.i, %130, %126, %109
  %.1.i = phi ptr [ %133, %130 ], [ %136, %.thread142.i ], [ %125, %126 ], [ %111, %109 ]
  %142 = load i32, ptr %6, align 4
  %143 = add i32 %142, -3
  %or.cond3.i = icmp ult i32 %143, 2
  br i1 %or.cond3.i, label %144, label %151

144:                                              ; preds = %.thread.i
  %145 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %150 = load i32, ptr %149, align 4
  br label %151

151:                                              ; preds = %144, %.thread.i
  %.0116.i = phi i32 [ %146, %144 ], [ %100, %.thread.i ]
  %.0115.i = phi i32 [ %150, %144 ], [ %98, %.thread.i ]
  %.0114.i = phi i32 [ %148, %144 ], [ %99, %.thread.i ]
  %152 = load i32, ptr @hf_usbip_cmd_frame, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %152, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %154) #4
  %.not.i.i32 = icmp eq ptr %155, null
  br i1 %.not.i.i32, label %proto_item_set_generated.exit.i, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %158 = load ptr, ptr %157, align 8
  %.not5.i.i = icmp eq ptr %158, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 28
  %161 = load i32, ptr %160, align 4
  %162 = or i32 %161, 2
  store i32 %162, ptr %160, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %159, %156, %151
  %163 = load i32, ptr @hf_usbip_ret_frame, align 4
  %164 = getelementptr inbounds nuw i8, ptr %.1.i, i64 20
  %165 = load i32, ptr %164, align 4
  %166 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %163, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %165) #4
  %.not.i124.i = icmp eq ptr %166, null
  br i1 %.not.i124.i, label %proto_item_set_generated.exit126.i, label %167

167:                                              ; preds = %proto_item_set_generated.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %169 = load ptr, ptr %168, align 8
  %.not5.i125.i = icmp eq ptr %169, null
  br i1 %.not5.i125.i, label %proto_item_set_generated.exit126.i, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %172 = load i32, ptr %171, align 4
  %173 = or i32 %172, 2
  store i32 %173, ptr %171, align 4
  br label %proto_item_set_generated.exit126.i

proto_item_set_generated.exit126.i:               ; preds = %170, %167, %proto_item_set_generated.exit.i
  %174 = load i32, ptr @hf_usbip_devid, align 4
  %175 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %174, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %.0116.i) #4
  %.not.i127.i = icmp eq ptr %175, null
  br i1 %.not.i127.i, label %proto_item_set_generated.exit129.i, label %176

176:                                              ; preds = %proto_item_set_generated.exit126.i
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %178 = load ptr, ptr %177, align 8
  %.not5.i128.i = icmp eq ptr %178, null
  br i1 %.not5.i128.i, label %proto_item_set_generated.exit129.i, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 28
  %181 = load i32, ptr %180, align 4
  %182 = or i32 %181, 2
  store i32 %182, ptr %180, align 4
  br label %proto_item_set_generated.exit129.i

proto_item_set_generated.exit129.i:               ; preds = %179, %176, %proto_item_set_generated.exit126.i
  %183 = load i32, ptr @hf_usbip_direction, align 4
  %184 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %183, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %.0115.i) #4
  %.not.i130.i = icmp eq ptr %184, null
  br i1 %.not.i130.i, label %proto_item_set_generated.exit132.i, label %185

185:                                              ; preds = %proto_item_set_generated.exit129.i
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %187 = load ptr, ptr %186, align 8
  %.not5.i131.i = icmp eq ptr %187, null
  br i1 %.not5.i131.i, label %proto_item_set_generated.exit132.i, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 28
  %190 = load i32, ptr %189, align 4
  %191 = or i32 %190, 2
  store i32 %191, ptr %189, align 4
  br label %proto_item_set_generated.exit132.i

proto_item_set_generated.exit132.i:               ; preds = %188, %185, %proto_item_set_generated.exit129.i
  %192 = load i32, ptr @hf_usbip_ep, align 4
  %193 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %192, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %.0114.i) #4
  %.not.i133.i = icmp eq ptr %193, null
  br i1 %.not.i133.i, label %proto_item_set_generated.exit135.i, label %194

194:                                              ; preds = %proto_item_set_generated.exit132.i
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %196 = load ptr, ptr %195, align 8
  %.not5.i134.i = icmp eq ptr %196, null
  br i1 %.not5.i134.i, label %proto_item_set_generated.exit135.i, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 28
  %199 = load i32, ptr %198, align 4
  %200 = or i32 %199, 2
  store i32 %200, ptr %198, align 4
  br label %proto_item_set_generated.exit135.i

proto_item_set_generated.exit135.i:               ; preds = %197, %194, %proto_item_set_generated.exit132.i
  %201 = load i32, ptr @hf_usbip_devid, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %201, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %203 = load i32, ptr @hf_usbip_direction, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %203, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #4
  %205 = load i32, ptr @hf_usbip_ep, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %205, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #4
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.0114.i, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.0115.i, ptr %208, align 4
  %209 = trunc i32 %.0116.i to i8
  store i8 %209, ptr %8, align 4
  %210 = lshr i32 %.0116.i, 16
  %211 = trunc i32 %210 to i8
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %211, ptr %212, align 1
  %213 = load i32, ptr %6, align 4
  switch i32 %213, label %285 [
    i32 1, label %214
    i32 2, label %227
    i32 3, label %246
    i32 4, label %262
  ]

214:                                              ; preds = %proto_item_set_generated.exit135.i
  %.val.i36 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %.val.i36, i32 noundef 25, ptr noundef nonnull @.str.130) #4
  %215 = load i32, ptr @hf_usbip_transfer_flags, align 4
  %216 = call i32 @dissect_urb_transfer_flags(ptr noundef %0, i32 noundef 20, ptr noundef %27, i32 noundef %215, i32 noundef 0) #4
  %217 = load i32, ptr @hf_usbip_transfer_buffer_length, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %217, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #4
  %219 = load i32, ptr @hf_usbip_start_frame, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %219, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #4
  %221 = load i32, ptr @hf_usbip_number_of_packets, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %221, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #4
  %223 = load i32, ptr @hf_usbip_interval, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %223, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #4
  %225 = load i32, ptr @hf_usbip_setup, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %225, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef 0) #4
  call void @dissect_usb_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 4, ptr noundef nonnull %8) #4
  br label %usbip_dissect_urb.exit

227:                                              ; preds = %proto_item_set_generated.exit135.i
  %.val122.i = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @col_set_str(ptr noundef %.val122.i, i32 noundef 25, ptr noundef nonnull @.str.131) #4
  %228 = load i32, ptr @hf_usbip_seqnum, align 4
  %229 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %228, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #4
  %230 = load i32, ptr %5, align 4
  %231 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  store i32 %230, ptr %231, align 4
  %232 = load ptr, ptr %.0.i, align 8
  %233 = call ptr @wmem_tree_lookup32(ptr noundef %232, i32 noundef %230) #4
  %.not.i136.i = icmp eq ptr %233, null
  br i1 %.not.i136.i, label %dissect_cmd_unlink.exit.i, label %234

234:                                              ; preds = %227
  %235 = load i32, ptr @hf_usbip_vic_frame, align 4
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %237 = load i32, ptr %236, align 4
  %238 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %235, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %237) #4
  %.not.i.i.i34 = icmp eq ptr %238, null
  br i1 %.not.i.i.i34, label %dissect_cmd_unlink.exit.i, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %241 = load ptr, ptr %240, align 8
  %.not5.i.i.i35 = icmp eq ptr %241, null
  br i1 %.not5.i.i.i35, label %dissect_cmd_unlink.exit.i, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 28
  %244 = load i32, ptr %243, align 4
  %245 = or i32 %244, 2
  store i32 %245, ptr %243, align 4
  br label %dissect_cmd_unlink.exit.i

dissect_cmd_unlink.exit.i:                        ; preds = %242, %239, %234, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %usbip_dissect_urb.exit

246:                                              ; preds = %proto_item_set_generated.exit135.i
  %247 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #4
  %.val123.i = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %.val123.i, i32 noundef 25, ptr noundef nonnull @.str.132) #4
  %248 = load i32, ptr @hf_usbip_status, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %248, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #4
  %250 = load i32, ptr @hf_usbip_actual_length, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %250, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #4
  %252 = load i32, ptr @hf_usbip_start_frame, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %252, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #4
  %254 = load i32, ptr @hf_usbip_number_of_packets, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %254, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #4
  %256 = load i32, ptr @hf_usbip_error_count, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %256, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #4
  %258 = load i32, ptr @hf_usbip_setup, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %258, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef 0) #4
  %260 = icmp eq i32 %247, 0
  br i1 %260, label %261, label %usbip_dissect_urb.exit

261:                                              ; preds = %246
  call void @dissect_usb_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 4, ptr noundef nonnull %8) #4
  br label %usbip_dissect_urb.exit

262:                                              ; preds = %proto_item_set_generated.exit135.i
  %263 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %265, i32 noundef 25, ptr noundef nonnull @.str.133) #4
  %266 = load ptr, ptr %.0.i, align 8
  %267 = call ptr @wmem_tree_lookup32(ptr noundef %266, i32 noundef %264) #4
  %.not.i137.i = icmp eq ptr %267, null
  br i1 %.not.i137.i, label %dissect_ret_unlink.exit.i, label %268

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 20
  store i32 %270, ptr %271, align 4
  %272 = load i32, ptr @hf_usbip_vic_frame, align 4
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %274 = load i32, ptr %273, align 4
  %275 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %272, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %274) #4
  %.not.i.i138.i = icmp eq ptr %275, null
  br i1 %.not.i.i138.i, label %dissect_ret_unlink.exit.i, label %276

276:                                              ; preds = %268
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %278 = load ptr, ptr %277, align 8
  %.not5.i.i139.i = icmp eq ptr %278, null
  br i1 %.not5.i.i139.i, label %dissect_ret_unlink.exit.i, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 28
  %281 = load i32, ptr %280, align 4
  %282 = or i32 %281, 2
  store i32 %282, ptr %280, align 4
  br label %dissect_ret_unlink.exit.i

dissect_ret_unlink.exit.i:                        ; preds = %279, %276, %268, %262
  %283 = load i32, ptr @hf_usbip_status, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %283, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #4
  br label %usbip_dissect_urb.exit

285:                                              ; preds = %proto_item_set_generated.exit135.i
  %286 = load i32, ptr @hf_usbip_urb_data, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %286, ptr noundef %0, i32 noundef 20, i32 noundef -1, i32 noundef 0) #4
  %288 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20) #4
  %289 = load i32, ptr %6, align 4
  %290 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %193, ptr noundef nonnull @ei_usbip, ptr noundef nonnull @.str.129, i32 noundef %289) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.121) #4
  br label %usbip_dissect_urb.exit

usbip_dissect_urb.exit:                           ; preds = %214, %dissect_cmd_unlink.exit.i, %246, %261, %dissect_ret_unlink.exit.i, %285
  %.0.i33 = phi i32 [ %288, %285 ], [ 24, %dissect_ret_unlink.exit.i ], [ 48, %261 ], [ 48, %246 ], [ 24, %dissect_cmd_unlink.exit.i ], [ 48, %214 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %299

291:                                              ; preds = %usbip_get_usbip_conv.exit
  %292 = zext i16 %28 to i32
  %293 = load i32, ptr @hf_usbip_urb_data, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %293, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %295 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %296 = lshr i32 %292, 8
  %297 = and i32 %292, 255
  %298 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %25, ptr noundef nonnull @ei_usbip, ptr noundef nonnull @.str.120, i32 noundef %296, i32 noundef %297) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.121) #4
  br label %299

299:                                              ; preds = %usbip_dissect_urb.exit, %291, %usbip_dissect_op.exit
  %.0 = phi i32 [ %.0.i30, %usbip_dissect_op.exit ], [ %.0.i33, %usbip_dissect_urb.exit ], [ %295, %291 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_device(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_usbip_path, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 256, i32 noundef 0) #4
  %7 = add i32 %2, 256
  %8 = load i32, ptr @hf_usbip_busid, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %7, i32 noundef 32, i32 noundef 0) #4
  %10 = add i32 %2, 288
  %11 = load i32, ptr @hf_usbip_busnum, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 4, i32 noundef 0) #4
  %13 = add i32 %2, 292
  %14 = load i32, ptr @hf_usbip_devnum, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %13, i32 noundef 4, i32 noundef 0) #4
  %16 = add i32 %2, 296
  %17 = load i32, ptr @hf_usbip_speed, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %16, i32 noundef 4, i32 noundef 0) #4
  %19 = add i32 %2, 300
  %20 = load i32, ptr @hf_usbip_idVendor, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %19, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %4) #4
  %22 = add i32 %2, 302
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %22) #4
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr %4, align 4
  %26 = shl i32 %25, 16
  %27 = or disjoint i32 %26, %24
  %28 = load i32, ptr @hf_usbip_idProduct, align 4
  %29 = call ptr @val_to_str_ext_const(i32 noundef %27, ptr noundef nonnull @ext_usb_products_vals, ptr noundef nonnull @.str.126) #4
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %22, i32 noundef 2, i32 noundef %24, ptr noundef nonnull @.str.125, ptr noundef %29, i32 noundef %24) #4
  %31 = add i32 %2, 304
  %32 = load i32, ptr @hf_usbip_bcdDevice, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %31, i32 noundef 2, i32 noundef 0) #4
  %34 = add i32 %2, 306
  %35 = load i32, ptr @hf_usbip_bDeviceClass, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %35, ptr noundef %1, i32 noundef %34, i32 noundef 1, i32 noundef 0) #4
  %37 = add i32 %2, 307
  %38 = load i32, ptr @hf_usbip_bDeviceSubClass, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %38, ptr noundef %1, i32 noundef %37, i32 noundef 1, i32 noundef 0) #4
  %40 = add i32 %2, 308
  %41 = load i32, ptr @hf_usbip_bDeviceProtocol, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %41, ptr noundef %1, i32 noundef %40, i32 noundef 1, i32 noundef 0) #4
  %43 = add i32 %2, 309
  %44 = load i32, ptr @hf_usbip_bConfigurationValue, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0) #4
  %46 = add i32 %2, 310
  %47 = load i32, ptr @hf_usbip_bNumConfigurations, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %47, ptr noundef %1, i32 noundef %46, i32 noundef 1, i32 noundef 0) #4
  %49 = add i32 %2, 311
  %50 = load i32, ptr @hf_usbip_bNumInterfaces, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %50, ptr noundef %1, i32 noundef %49, i32 noundef 1, i32 noundef 0) #4
  %52 = add i32 %2, 312
  ret i32 %52
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissect_usb_common(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_urb_transfer_flags(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
