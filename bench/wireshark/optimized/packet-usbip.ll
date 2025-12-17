; ModuleID = 'bench/wireshark/original/packet-usbip.ll'
source_filename = "bench/wireshark/original/packet-usbip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
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
@usbip_urb_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @usbip_urb_vals, ptr @.str.107 }, align 8
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
@usbip_speed_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @usbip_speed_vals, ptr @.str.113 }, align 8
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
@proto_register_usbip.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_usbip, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.95, i32 117440512, i32 8388608, ptr @.str.96, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_usbip = internal global %struct.expert_field zeroinitializer, align 4
@.str.95 = private unnamed_addr constant [26 x i8] c"usbip.unsupported_version\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"Unsupported element\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"USBIP Protocol\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"USBIP\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"usbip\00", align 1
@proto_usbip = internal unnamed_addr global i32 0, align 4
@usbip_handle = internal unnamed_addr global ptr null, align 8
@.str.100 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"usbip_operation_vals\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"OP_REP_IMPORT\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"OP_REP_DEVLIST\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"OP_REQ_IMPORT\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"OP_REQ_DEVLIST\00", align 1
@usbip_operation_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 32771, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 32773, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [15 x i8] c"usbip_urb_vals\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"OP_CMD_SUBMIT\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"OP_CMD_UNLINK\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"OP_RET_SUBMIT\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"OP_RET_UNLINK\00", align 1
@usbip_urb_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [17 x i8] c"usbip_speed_vals\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"Speed Unknown\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"Low Speed\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"Full Speed\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"High Speed\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"Wireless Speed\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"Super Speed\00", align 1
@usbip_speed_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.121 = private unnamed_addr constant [4 x i8] c"OUT\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@usb_endpoint_direction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.124 = private unnamed_addr constant [109 x i8] c"Dissector for USBIP Version (%d.%d) not implemented, Contact Wireshark developers if you want this supported\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c": Undecoded\00", align 1
@.str.126 = private unnamed_addr constant [113 x i8] c"Dissector for USBIP Operation (%x) code not implemented, Contact Wireshark developers if you want this supported\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"Import Request\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"Import Response\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@ext_usb_products_vals = external global %struct._value_string_ext, align 8
@.str.130 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"Device List Request\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"Device List Response\00", align 1
@.str.133 = private unnamed_addr constant [111 x i8] c"Dissector for USBIP Command (%x) code not implemented, Contact Wireshark developers if you want this supported\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"URB Submit\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"URB Unlink\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"URB Response\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"URB Unlink Response\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_usbip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99)
  store i32 %1, ptr @proto_usbip, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_usbip.hf, i32 noundef 41)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_usbip.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_usbip, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.99, ptr noundef nonnull @dissect_usbip, i32 noundef %2)
  store ptr %3, ptr @usbip_handle, align 8
  %4 = load i32, ptr @proto_usbip, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_usbip.ei, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usbip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull @get_usbip_message_len, ptr noundef nonnull @dissect_usbip_common, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_usbip() local_unnamed_addr #0 {
  %1 = load ptr, ptr @usbip_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.100, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_usbip_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  switch i16 %5, label %89 [
    i16 273, label %6
    i16 0, label %34
  ]

6:                                                ; preds = %4
  %7 = add i32 %2, 2
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %7)
  switch i16 %8, label %89 [
    i16 -32765, label %.thread
    i16 3, label %9
    i16 -32763, label %13
    i16 5, label %14
  ]

9:                                                ; preds = %6
  %10 = add i32 %2, 4
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %10)
  %12 = icmp eq i32 %11, 0
  %. = select i1 %12, i32 320, i32 8
  br label %.thread

13:                                               ; preds = %6
  br label %.thread

14:                                               ; preds = %6
  %15 = tail call i32 @tvb_captured_length(ptr noundef %1)
  %16 = icmp ult i32 %15, 12
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = add i32 %2, 8
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = add i32 %2, 12
  %23 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %22)
  %24 = mul i32 %19, 312
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.thread, label %.preheader

.preheader:                                       ; preds = %21, %.preheader
  %.075104 = phi i32 [ %32, %.preheader ], [ %22, %21 ]
  %.079103 = phi i32 [ %31, %.preheader ], [ 12, %21 ]
  %.082102 = phi i32 [ %33, %.preheader ], [ 0, %21 ]
  %26 = add i32 %.075104, 311
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %26)
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 2
  %30 = add nuw nsw i32 %29, 312
  %31 = add i32 %30, %.079103
  %32 = add i32 %30, %.075104
  %33 = add nuw i32 %.082102, 1
  %exitcond.not = icmp eq i32 %33, %19
  br i1 %exitcond.not, label %.thread, label %.preheader, !llvm.loop !6

34:                                               ; preds = %4
  %35 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2)
  %36 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  %37 = icmp slt i32 %36, 48
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %34
  switch i32 %35, label %89 [
    i32 4, label %.thread
    i32 2, label %.thread
    i32 1, label %39
    i32 3, label %50
  ]

39:                                               ; preds = %38
  %40 = add i32 %2, 24
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %40)
  %42 = add i32 %2, 12
  %43 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %42)
  %44 = add i32 %2, 32
  %45 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %44)
  %46 = icmp eq i32 %43, 0
  %47 = add i32 %41, 48
  %spec.select = select i1 %46, i32 %47, i32 48
  %48 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %49 = shl i32 %48, 4
  %.184 = add i32 %49, %spec.select
  br label %.thread

50:                                               ; preds = %38
  %51 = add i32 %2, 24
  %52 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %51)
  %53 = add i32 %2, 32
  %54 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %53)
  %55 = tail call ptr @find_or_create_conversation(ptr noundef %0)
  %56 = load i32, ptr @proto_usbip, align 4
  %57 = tail call ptr @conversation_get_proto_data(ptr noundef %55, i32 noundef %56)
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %usbip_get_usbip_conv.exit, label %usbip_get_usbip_conv.exit.thread

usbip_get_usbip_conv.exit.thread:                 ; preds = %50
  %58 = add i32 %2, 20
  %59 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %58)
  br label %67

usbip_get_usbip_conv.exit:                        ; preds = %50
  %60 = tail call ptr @wmem_file_scope()
  %61 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %60, i64 noundef 8) #5
  %62 = tail call ptr @wmem_file_scope()
  %63 = tail call noalias ptr @wmem_tree_new(ptr noundef %62)
  store ptr %63, ptr %61, align 8
  %64 = load i32, ptr @proto_usbip, align 4
  tail call void @conversation_add_proto_data(ptr noundef %55, i32 noundef %64, ptr noundef %61)
  %65 = add i32 %2, 20
  %66 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %65)
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %79, label %67

67:                                               ; preds = %usbip_get_usbip_conv.exit.thread, %usbip_get_usbip_conv.exit
  %68 = phi i32 [ %59, %usbip_get_usbip_conv.exit.thread ], [ %66, %usbip_get_usbip_conv.exit ]
  %.0.i97 = phi ptr [ %57, %usbip_get_usbip_conv.exit.thread ], [ %61, %usbip_get_usbip_conv.exit ]
  %69 = load ptr, ptr %.0.i97, align 8
  %70 = add i32 %2, 4
  %71 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %70)
  %72 = tail call ptr @wmem_tree_lookup32(ptr noundef %69, i32 noundef %71)
  %.not91 = icmp eq ptr %72, null
  br i1 %.not91, label %79, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = icmp eq i32 %68, 0
  %or.cond = select i1 %76, i1 %77, i1 false
  %78 = add i32 %52, 48
  %spec.select92 = select i1 %or.cond, i32 %78, i32 48
  br label %79

79:                                               ; preds = %73, %67, %usbip_get_usbip_conv.exit
  %80 = phi i32 [ %66, %usbip_get_usbip_conv.exit ], [ %68, %73 ], [ %68, %67 ]
  %.080 = phi i32 [ 48, %usbip_get_usbip_conv.exit ], [ %spec.select92, %73 ], [ 48, %67 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = icmp sgt i32 %54, -1
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %82
  %85 = shl i32 %54, 4
  %86 = add i32 %.080, %85
  br label %.thread

87:                                               ; preds = %79
  %88 = tail call i32 @tvb_captured_length(ptr noundef %1)
  br label %.thread

89:                                               ; preds = %38, %6, %4
  %90 = tail call i32 @tvb_captured_length(ptr noundef %1)
  br label %.thread

.thread:                                          ; preds = %.preheader, %87, %84, %82, %39, %34, %38, %38, %14, %17, %21, %6, %9, %13, %89
  %.2 = phi i32 [ %90, %89 ], [ 8, %13 ], [ 12, %17 ], [ 0, %14 ], [ 0, %21 ], [ 40, %6 ], [ %., %9 ], [ %88, %87 ], [ %.080, %82 ], [ %86, %84 ], [ %.184, %39 ], [ 48, %38 ], [ 0, %34 ], [ 48, %38 ], [ %31, %.preheader ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.98)
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %16 = load i32, ptr @proto_usbip, align 4
  %17 = tail call ptr @conversation_get_proto_data(ptr noundef %15, i32 noundef %16)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %usbip_get_usbip_conv.exit

18:                                               ; preds = %4
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %19, i64 noundef 8) #5
  %21 = tail call ptr @wmem_file_scope()
  %22 = tail call noalias ptr @wmem_tree_new(ptr noundef %21)
  store ptr %22, ptr %20, align 8
  %23 = load i32, ptr @proto_usbip, align 4
  tail call void @conversation_add_proto_data(ptr noundef %15, i32 noundef %23, ptr noundef %20)
  br label %usbip_get_usbip_conv.exit

usbip_get_usbip_conv.exit:                        ; preds = %4, %18
  %.0.i = phi ptr [ %17, %4 ], [ %20, %18 ]
  %24 = load i32, ptr @proto_usbip, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %26 = load i32, ptr @ett_usbip, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  switch i16 %28, label %292 [
    i16 273, label %29
    i16 0, label %93
  ]

29:                                               ; preds = %usbip_get_usbip_conv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = load i32, ptr @hf_usbip_version, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr @hf_usbip_operation, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %34 = load i32, ptr @hf_usbip_status, align 4
  %35 = call ptr @proto_tree_add_item_ret_int(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11)
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %87 [
    i32 32771, label %37
    i32 3, label %40
    i32 32773, label %45
    i32 5, label %46
  ]

37:                                               ; preds = %29
  %.val.i = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %.val.i, i32 noundef 25, ptr noundef nonnull @.str.127)
  %38 = load i32, ptr @hf_usbip_busid, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %38, ptr noundef %0, i32 noundef 8, i32 noundef 32, i32 noundef 0)
  br label %usbip_dissect_op.exit

40:                                               ; preds = %29
  %41 = load i32, ptr %11, align 4
  %.val33.i = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %.val33.i, i32 noundef 25, ptr noundef nonnull @.str.128)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %usbip_dissect_op.exit

43:                                               ; preds = %40
  %44 = call fastcc i32 @dissect_device(ptr noundef %27, ptr noundef %0, i32 noundef 8)
  br label %usbip_dissect_op.exit

45:                                               ; preds = %29
  %.val34.i = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %.val34.i, i32 noundef 25, ptr noundef nonnull @.str.131)
  br label %usbip_dissect_op.exit

46:                                               ; preds = %29
  %.val35.i = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @col_set_str(ptr noundef %.val35.i, i32 noundef 25, ptr noundef nonnull @.str.132)
  %47 = load i32, ptr @hf_usbip_number_devices, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %47, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %49 = load i32, ptr %9, align 4
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %dissect_device_list_response.exit.i, label %.lr.ph5.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %proto_item_set_generated.exit.i.i
  %.1.lcssa.i.i = phi i32 [ %69, %proto_item_set_generated.exit.i.i ], [ %86, %.lr.ph.i.i ]
  %50 = load i32, ptr %9, align 4
  %51 = icmp ult i32 %58, %50
  br i1 %51, label %.lr.ph5.i.i, label %dissect_device_list_response.exit.i, !llvm.loop !8

.lr.ph5.i.i:                                      ; preds = %46, %.loopexit.i.i
  %.0434.i.i = phi i32 [ %.1.lcssa.i.i, %.loopexit.i.i ], [ 12, %46 ]
  %.0443.i.i = phi i32 [ %58, %.loopexit.i.i ], [ 0, %46 ]
  %52 = add i32 %.0434.i.i, 311
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %52)
  %54 = load i32, ptr @hf_usbip_device, align 4
  %55 = zext i8 %53 to i32
  %56 = shl nuw nsw i32 %55, 2
  %57 = add nuw nsw i32 %56, 312
  %58 = add nuw i32 %.0443.i.i, 1
  %59 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %54, ptr noundef %0, i32 noundef %.0434.i.i, i32 noundef %57, i32 noundef %58)
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %60

60:                                               ; preds = %.lr.ph5.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
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
  %68 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %67)
  %69 = call fastcc i32 @dissect_device(ptr noundef %68, ptr noundef %0, i32 noundef %.0434.i.i)
  %.not7.i.i = icmp eq i8 %53, 0
  br i1 %.not7.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %proto_item_set_generated.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i32 [ %71, %.lr.ph.i.i ], [ 0, %proto_item_set_generated.exit.i.i ]
  %.11.i.i = phi i32 [ %86, %.lr.ph.i.i ], [ %69, %proto_item_set_generated.exit.i.i ]
  %70 = load i32, ptr @hf_usbip_interface, align 4
  %71 = add nuw nsw i32 %indvars.iv.i.i, 1
  %72 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %70, ptr noundef %0, i32 noundef %.11.i.i, i32 noundef 3, i32 noundef %71)
  %73 = load i32, ptr @ett_usbip_intf, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  %75 = load i32, ptr @hf_usbip_bInterfaceClass, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %0, i32 noundef %.11.i.i, i32 noundef 1, i32 noundef 0)
  %77 = add i32 %.11.i.i, 1
  %78 = load i32, ptr @hf_usbip_bInterfaceSubClass, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %80 = add i32 %.11.i.i, 2
  %81 = load i32, ptr @hf_usbip_bInterfaceProtocol, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %83 = add i32 %.11.i.i, 3
  %84 = load i32, ptr @hf_usbip_padding, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %86 = add i32 %.11.i.i, 4
  %exitcond.not.i.i = icmp eq i32 %71, %55
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !9

dissect_device_list_response.exit.i:              ; preds = %.loopexit.i.i, %46
  %.043.lcssa.i.i = phi i32 [ 12, %46 ], [ %.1.lcssa.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %usbip_dissect_op.exit

87:                                               ; preds = %29
  %88 = load i32, ptr @hf_usbip_urb_data, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %88, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  %90 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %91 = load i32, ptr %10, align 4
  %92 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_usbip, ptr noundef nonnull @.str.126, i32 noundef %91)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef null, ptr noundef nonnull @.str.125)
  br label %usbip_dissect_op.exit

usbip_dissect_op.exit:                            ; preds = %37, %40, %43, %45, %dissect_device_list_response.exit.i, %87
  %.0.i30 = phi i32 [ %90, %87 ], [ 40, %37 ], [ %.043.lcssa.i.i, %dissect_device_list_response.exit.i ], [ 0, %45 ], [ %44, %43 ], [ 8, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %300

93:                                               ; preds = %usbip_get_usbip_conv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = load i32, ptr @hf_usbip_command, align 4
  %95 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %96 = load i32, ptr @hf_usbip_seqnum, align 4
  %97 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %96, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7)
  %98 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %99 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %100 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 57
  %104 = load i16, ptr %103, align 1
  %105 = and i16 %104, 8
  %.not.i31 = icmp eq i16 %105, 0
  br i1 %.not.i31, label %106, label %129

106:                                              ; preds = %93
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, -1
  %or.cond.i = icmp ult i32 %108, 2
  br i1 %or.cond.i, label %109, label %122

109:                                              ; preds = %106
  %110 = call ptr @wmem_file_scope()
  %111 = call noalias dereferenceable_or_null(28) ptr @wmem_alloc(ptr noundef %110, i64 noundef 28) #5
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
  call void @wmem_tree_insert32(ptr noundef %121, i32 noundef %115, ptr noundef %111)
  br label %133

122:                                              ; preds = %106
  %123 = load ptr, ptr %.0.i, align 8
  %124 = load i32, ptr %7, align 4
  %125 = call ptr @wmem_tree_lookup32(ptr noundef %123, i32 noundef %124)
  %.not120.i = icmp eq ptr %125, null
  br i1 %.not120.i, label %.thread.i, label %.thread142.i

.thread142.i:                                     ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 20
  store i32 %127, ptr %128, align 4
  br label %142

129:                                              ; preds = %93
  %130 = load ptr, ptr %.0.i, align 8
  %131 = load i32, ptr %7, align 4
  %132 = call ptr @wmem_tree_lookup32(ptr noundef %130, i32 noundef %131)
  br label %133

133:                                              ; preds = %129, %109
  %.0117.i = phi ptr [ %132, %129 ], [ %111, %109 ]
  %.not121.i = icmp eq ptr %.0117.i, null
  br i1 %.not121.i, label %.thread.i, label %142

.thread.i:                                        ; preds = %133, %122
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %135 = load ptr, ptr %134, align 8
  %136 = call noalias dereferenceable_or_null(28) ptr @wmem_alloc(ptr noundef %135, i64 noundef 28) #5
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
  br label %142

142:                                              ; preds = %.thread.i, %133, %.thread142.i
  %.1.i = phi ptr [ %.0117.i, %133 ], [ %136, %.thread.i ], [ %125, %.thread142.i ]
  %143 = load i32, ptr %6, align 4
  %144 = add i32 %143, -3
  %or.cond3.i = icmp ult i32 %144, 2
  br i1 %or.cond3.i, label %145, label %152

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %151 = load i32, ptr %150, align 4
  br label %152

152:                                              ; preds = %145, %142
  %.0116.i = phi i32 [ %147, %145 ], [ %100, %142 ]
  %.0115.i = phi i32 [ %151, %145 ], [ %98, %142 ]
  %.0114.i = phi i32 [ %149, %145 ], [ %99, %142 ]
  %153 = load i32, ptr @hf_usbip_cmd_frame, align 4
  %154 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %153, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %155)
  %.not.i.i32 = icmp eq ptr %156, null
  br i1 %.not.i.i32, label %proto_item_set_generated.exit.i, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %159 = load ptr, ptr %158, align 8
  %.not5.i.i = icmp eq ptr %159, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 28
  %162 = load i32, ptr %161, align 4
  %163 = or i32 %162, 2
  store i32 %163, ptr %161, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %160, %157, %152
  %164 = load i32, ptr @hf_usbip_ret_frame, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.1.i, i64 20
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %164, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %166)
  %.not.i124.i = icmp eq ptr %167, null
  br i1 %.not.i124.i, label %proto_item_set_generated.exit126.i, label %168

168:                                              ; preds = %proto_item_set_generated.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %170 = load ptr, ptr %169, align 8
  %.not5.i125.i = icmp eq ptr %170, null
  br i1 %.not5.i125.i, label %proto_item_set_generated.exit126.i, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 28
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, 2
  store i32 %174, ptr %172, align 4
  br label %proto_item_set_generated.exit126.i

proto_item_set_generated.exit126.i:               ; preds = %171, %168, %proto_item_set_generated.exit.i
  %175 = load i32, ptr @hf_usbip_devid, align 4
  %176 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %175, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %.0116.i)
  %.not.i127.i = icmp eq ptr %176, null
  br i1 %.not.i127.i, label %proto_item_set_generated.exit129.i, label %177

177:                                              ; preds = %proto_item_set_generated.exit126.i
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %179 = load ptr, ptr %178, align 8
  %.not5.i128.i = icmp eq ptr %179, null
  br i1 %.not5.i128.i, label %proto_item_set_generated.exit129.i, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 28
  %182 = load i32, ptr %181, align 4
  %183 = or i32 %182, 2
  store i32 %183, ptr %181, align 4
  br label %proto_item_set_generated.exit129.i

proto_item_set_generated.exit129.i:               ; preds = %180, %177, %proto_item_set_generated.exit126.i
  %184 = load i32, ptr @hf_usbip_direction, align 4
  %185 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %184, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %.0115.i)
  %.not.i130.i = icmp eq ptr %185, null
  br i1 %.not.i130.i, label %proto_item_set_generated.exit132.i, label %186

186:                                              ; preds = %proto_item_set_generated.exit129.i
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %188 = load ptr, ptr %187, align 8
  %.not5.i131.i = icmp eq ptr %188, null
  br i1 %.not5.i131.i, label %proto_item_set_generated.exit132.i, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 28
  %191 = load i32, ptr %190, align 4
  %192 = or i32 %191, 2
  store i32 %192, ptr %190, align 4
  br label %proto_item_set_generated.exit132.i

proto_item_set_generated.exit132.i:               ; preds = %189, %186, %proto_item_set_generated.exit129.i
  %193 = load i32, ptr @hf_usbip_ep, align 4
  %194 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %193, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %.0114.i)
  %.not.i133.i = icmp eq ptr %194, null
  br i1 %.not.i133.i, label %proto_item_set_generated.exit135.i, label %195

195:                                              ; preds = %proto_item_set_generated.exit132.i
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %197 = load ptr, ptr %196, align 8
  %.not5.i134.i = icmp eq ptr %197, null
  br i1 %.not5.i134.i, label %proto_item_set_generated.exit135.i, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %200 = load i32, ptr %199, align 4
  %201 = or i32 %200, 2
  store i32 %201, ptr %199, align 4
  br label %proto_item_set_generated.exit135.i

proto_item_set_generated.exit135.i:               ; preds = %198, %195, %proto_item_set_generated.exit132.i
  %202 = load i32, ptr @hf_usbip_devid, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %202, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %204 = load i32, ptr @hf_usbip_direction, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %204, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %206 = load i32, ptr @hf_usbip_ep, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %206, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.0114.i, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.0115.i, ptr %209, align 4
  %210 = trunc i32 %.0116.i to i8
  store i8 %210, ptr %8, align 4
  %211 = lshr i32 %.0116.i, 16
  %212 = trunc i32 %211 to i8
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %212, ptr %213, align 1
  %214 = load i32, ptr %6, align 4
  switch i32 %214, label %286 [
    i32 1, label %215
    i32 2, label %228
    i32 3, label %247
    i32 4, label %263
  ]

215:                                              ; preds = %proto_item_set_generated.exit135.i
  %.val.i36 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %.val.i36, i32 noundef 25, ptr noundef nonnull @.str.134)
  %216 = load i32, ptr @hf_usbip_transfer_flags, align 4
  %217 = call i32 @dissect_urb_transfer_flags(ptr noundef %0, i32 noundef 20, ptr noundef %27, i32 noundef %216, i32 noundef 0)
  %218 = load i32, ptr @hf_usbip_transfer_buffer_length, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %218, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %220 = load i32, ptr @hf_usbip_start_frame, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %220, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %222 = load i32, ptr @hf_usbip_number_of_packets, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %222, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %224 = load i32, ptr @hf_usbip_interval, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %224, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %226 = load i32, ptr @hf_usbip_setup, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %226, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef 0)
  call void @dissect_usb_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, ptr noundef nonnull %8)
  br label %usbip_dissect_urb.exit

228:                                              ; preds = %proto_item_set_generated.exit135.i
  %.val122.i = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @col_set_str(ptr noundef %.val122.i, i32 noundef 25, ptr noundef nonnull @.str.135)
  %229 = load i32, ptr @hf_usbip_seqnum, align 4
  %230 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %229, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5)
  %231 = load i32, ptr %5, align 4
  %232 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  store i32 %231, ptr %232, align 4
  %233 = load ptr, ptr %.0.i, align 8
  %234 = call ptr @wmem_tree_lookup32(ptr noundef %233, i32 noundef %231)
  %.not.i136.i = icmp eq ptr %234, null
  br i1 %.not.i136.i, label %dissect_cmd_unlink.exit.i, label %235

235:                                              ; preds = %228
  %236 = load i32, ptr @hf_usbip_vic_frame, align 4
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %238 = load i32, ptr %237, align 4
  %239 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %236, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %238)
  %.not.i.i.i34 = icmp eq ptr %239, null
  br i1 %.not.i.i.i34, label %dissect_cmd_unlink.exit.i, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %242 = load ptr, ptr %241, align 8
  %.not5.i.i.i35 = icmp eq ptr %242, null
  br i1 %.not5.i.i.i35, label %dissect_cmd_unlink.exit.i, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 28
  %245 = load i32, ptr %244, align 4
  %246 = or i32 %245, 2
  store i32 %246, ptr %244, align 4
  br label %dissect_cmd_unlink.exit.i

dissect_cmd_unlink.exit.i:                        ; preds = %243, %240, %235, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %usbip_dissect_urb.exit

247:                                              ; preds = %proto_item_set_generated.exit135.i
  %248 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  %.val123.i = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %.val123.i, i32 noundef 25, ptr noundef nonnull @.str.136)
  %249 = load i32, ptr @hf_usbip_status, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %249, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %251 = load i32, ptr @hf_usbip_actual_length, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %251, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %253 = load i32, ptr @hf_usbip_start_frame, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %253, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %255 = load i32, ptr @hf_usbip_number_of_packets, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %255, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %257 = load i32, ptr @hf_usbip_error_count, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %257, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %259 = load i32, ptr @hf_usbip_setup, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %259, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef 0)
  %261 = icmp eq i32 %248, 0
  br i1 %261, label %262, label %usbip_dissect_urb.exit

262:                                              ; preds = %247
  call void @dissect_usb_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, ptr noundef nonnull %8)
  br label %usbip_dissect_urb.exit

263:                                              ; preds = %proto_item_set_generated.exit135.i
  %264 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %266, i32 noundef 25, ptr noundef nonnull @.str.137)
  %267 = load ptr, ptr %.0.i, align 8
  %268 = call ptr @wmem_tree_lookup32(ptr noundef %267, i32 noundef %265)
  %.not.i137.i = icmp eq ptr %268, null
  br i1 %.not.i137.i, label %dissect_ret_unlink.exit.i, label %269

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 20
  store i32 %271, ptr %272, align 4
  %273 = load i32, ptr @hf_usbip_vic_frame, align 4
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %275 = load i32, ptr %274, align 4
  %276 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %273, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %275)
  %.not.i.i138.i = icmp eq ptr %276, null
  br i1 %.not.i.i138.i, label %dissect_ret_unlink.exit.i, label %277

277:                                              ; preds = %269
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %279 = load ptr, ptr %278, align 8
  %.not5.i.i139.i = icmp eq ptr %279, null
  br i1 %.not5.i.i139.i, label %dissect_ret_unlink.exit.i, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 28
  %282 = load i32, ptr %281, align 4
  %283 = or i32 %282, 2
  store i32 %283, ptr %281, align 4
  br label %dissect_ret_unlink.exit.i

dissect_ret_unlink.exit.i:                        ; preds = %280, %277, %269, %263
  %284 = load i32, ptr @hf_usbip_status, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %284, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  br label %usbip_dissect_urb.exit

286:                                              ; preds = %proto_item_set_generated.exit135.i
  %287 = load i32, ptr @hf_usbip_urb_data, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %287, ptr noundef %0, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %289 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20)
  %290 = load i32, ptr %6, align 4
  %291 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %194, ptr noundef nonnull @ei_usbip, ptr noundef nonnull @.str.133, i32 noundef %290)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %194, ptr noundef nonnull @.str.125)
  br label %usbip_dissect_urb.exit

usbip_dissect_urb.exit:                           ; preds = %215, %dissect_cmd_unlink.exit.i, %247, %262, %dissect_ret_unlink.exit.i, %286
  %.0.i33 = phi i32 [ %289, %286 ], [ 48, %215 ], [ 24, %dissect_cmd_unlink.exit.i ], [ 24, %dissect_ret_unlink.exit.i ], [ 48, %262 ], [ 48, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %300

292:                                              ; preds = %usbip_get_usbip_conv.exit
  %293 = zext i16 %28 to i32
  %294 = load i32, ptr @hf_usbip_urb_data, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %294, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %296 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %297 = lshr i32 %293, 8
  %298 = and i32 %293, 255
  %299 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_usbip, ptr noundef nonnull @.str.124, i32 noundef %297, i32 noundef %298)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.125)
  br label %300

300:                                              ; preds = %usbip_dissect_urb.exit, %292, %usbip_dissect_op.exit
  %.0 = phi i32 [ %.0.i30, %usbip_dissect_op.exit ], [ %.0.i33, %usbip_dissect_urb.exit ], [ %296, %292 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_device(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @hf_usbip_path, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 256, i32 noundef 0)
  %7 = add i32 %2, 256
  %8 = load i32, ptr @hf_usbip_busid, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %7, i32 noundef 32, i32 noundef 0)
  %10 = add i32 %2, 288
  %11 = load i32, ptr @hf_usbip_busnum, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %13 = add i32 %2, 292
  %14 = load i32, ptr @hf_usbip_devnum, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %16 = add i32 %2, 296
  %17 = load i32, ptr @hf_usbip_speed, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %19 = add i32 %2, 300
  %20 = load i32, ptr @hf_usbip_idVendor, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %19, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %4)
  %22 = add i32 %2, 302
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %22)
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr %4, align 4
  %26 = shl i32 %25, 16
  %27 = or disjoint i32 %26, %24
  %28 = load i32, ptr @hf_usbip_idProduct, align 4
  %29 = call ptr @val_to_str_ext_const(i32 noundef %27, ptr noundef nonnull @ext_usb_products_vals, ptr noundef nonnull @.str.130)
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %22, i32 noundef 2, i32 noundef %24, ptr noundef nonnull @.str.129, ptr noundef %29, i32 noundef %24)
  %31 = add i32 %2, 304
  %32 = load i32, ptr @hf_usbip_bcdDevice, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %34 = add i32 %2, 306
  %35 = load i32, ptr @hf_usbip_bDeviceClass, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %35, ptr noundef %1, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %37 = add i32 %2, 307
  %38 = load i32, ptr @hf_usbip_bDeviceSubClass, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %38, ptr noundef %1, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %40 = add i32 %2, 308
  %41 = load i32, ptr @hf_usbip_bDeviceProtocol, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %41, ptr noundef %1, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %43 = add i32 %2, 309
  %44 = load i32, ptr @hf_usbip_bConfigurationValue, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %46 = add i32 %2, 310
  %47 = load i32, ptr @hf_usbip_bNumConfigurations, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %47, ptr noundef %1, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %49 = add i32 %2, 311
  %50 = load i32, ptr @hf_usbip_bNumInterfaces, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %50, ptr noundef %1, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %52 = add i32 %2, 312
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_usb_common(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_urb_transfer_flags(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
