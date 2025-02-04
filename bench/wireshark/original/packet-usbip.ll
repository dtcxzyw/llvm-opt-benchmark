target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._usbip_conv_info_t = type { ptr }
%struct._usbip_transaction_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.usbip_header = type { i8, i8, i32, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_usbip = internal global i32 0, align 4
@usbip_handle = internal global ptr null, align 8
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
define hidden void @proto_register_usbip() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef @.str.99)
  store i32 %2, ptr @proto_usbip, align 4
  %3 = load i32, ptr @proto_usbip, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_usbip.hf, i32 noundef 41)
  call void @proto_register_subtree_array(ptr noundef @proto_register_usbip.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_usbip, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.99, ptr noundef @dissect_usbip, i32 noundef %4)
  store ptr %5, ptr @usbip_handle, align 8
  %6 = load i32, ptr @proto_usbip, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_usbip.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usbip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 8, ptr noundef @get_usbip_message_len, ptr noundef @dissect_usbip_common, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_usbip() #0 {
  %1 = load ptr, ptr @usbip_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.100, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_usbip_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  store i16 %30, ptr %10, align 2
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 273
  br i1 %33, label %34, label %103

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 2
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef %37)
  store i16 %38, ptr %11, align 2
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i32
  switch i32 %40, label %102 [
    i32 32771, label %41
    i32 3, label %42
    i32 32773, label %50
    i32 5, label %51
  ]

41:                                               ; preds = %34
  store i32 40, ptr %5, align 4
  br label %214

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 4
  %46 = call i32 @tvb_get_ntohl(ptr noundef %43, i32 noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 320, ptr %5, align 4
  br label %214

49:                                               ; preds = %42
  store i32 8, ptr %5, align 4
  br label %214

50:                                               ; preds = %34
  store i32 8, ptr %5, align 4
  br label %214

51:                                               ; preds = %34
  store i32 12, ptr %12, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @tvb_captured_length(ptr noundef %52)
  %54 = icmp ult i32 %53, 12
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %214

56:                                               ; preds = %51
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 8
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call i32 @tvb_get_ntohl(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load i32, ptr %12, align 4
  store i32 %67, ptr %5, align 4
  br label %214

68:                                               ; preds = %56
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call i32 @tvb_captured_length_remaining(ptr noundef %69, i32 noundef %70)
  %72 = load i32, ptr %13, align 4
  %73 = mul i32 312, %72
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  br label %214

76:                                               ; preds = %68
  store i32 0, ptr %14, align 4
  br label %77

77:                                               ; preds = %97, %76
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %13, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 311
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %84)
  store i8 %85, ptr %15, align 1
  %86 = load i8, ptr %15, align 1
  %87 = zext i8 %86 to i32
  %88 = mul i32 %87, 4
  store i32 %88, ptr %16, align 4
  %89 = load i32, ptr %16, align 4
  %90 = add i32 312, %89
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %12, align 4
  %93 = load i32, ptr %16, align 4
  %94 = add i32 312, %93
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %8, align 4
  br label %97

97:                                               ; preds = %81
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %14, align 4
  br label %77, !llvm.loop !4

100:                                              ; preds = %77
  %101 = load i32, ptr %12, align 4
  store i32 %101, ptr %5, align 4
  br label %214

102:                                              ; preds = %34
  br label %211

103:                                              ; preds = %4
  %104 = load i16, ptr %10, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %210

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call i32 @tvb_get_ntohl(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %17, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call i32 @tvb_captured_length_remaining(ptr noundef %111, i32 noundef %112)
  %114 = icmp slt i32 %113, 48
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  br label %214

116:                                              ; preds = %107
  %117 = load i32, ptr %17, align 4
  switch i32 %117, label %209 [
    i32 4, label %118
    i32 2, label %119
    i32 1, label %120
    i32 3, label %150
  ]

118:                                              ; preds = %116
  store i32 48, ptr %5, align 4
  br label %214

119:                                              ; preds = %116
  store i32 48, ptr %5, align 4
  br label %214

120:                                              ; preds = %116
  store i32 48, ptr %18, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 24
  %124 = call i32 @tvb_get_ntohl(ptr noundef %121, i32 noundef %123)
  store i32 %124, ptr %19, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, 12
  %128 = call i32 @tvb_get_ntohl(ptr noundef %125, i32 noundef %127)
  store i32 %128, ptr %20, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 32
  %132 = call i32 @tvb_get_ntohl(ptr noundef %129, i32 noundef %131)
  store i32 %132, ptr %21, align 4
  %133 = load i32, ptr %20, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %120
  %136 = load i32, ptr %19, align 4
  %137 = load i32, ptr %18, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %18, align 4
  br label %139

139:                                              ; preds = %135, %120
  %140 = load i32, ptr %21, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i32, ptr %21, align 4
  %144 = mul i32 %143, 4
  %145 = mul i32 %144, 4
  %146 = load i32, ptr %18, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %18, align 4
  br label %148

148:                                              ; preds = %142, %139
  %149 = load i32, ptr %18, align 4
  store i32 %149, ptr %5, align 4
  br label %214

150:                                              ; preds = %116
  store i32 48, ptr %22, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, 24
  %154 = call i32 @tvb_get_ntohl(ptr noundef %151, i32 noundef %153)
  store i32 %154, ptr %23, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 32
  %158 = call i32 @tvb_get_ntohl(ptr noundef %155, i32 noundef %157)
  store i32 %158, ptr %24, align 4
  store ptr null, ptr %25, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = call ptr @usbip_get_usbip_conv(ptr noundef %159)
  store ptr %160, ptr %26, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %8, align 4
  %163 = add i32 %162, 20
  %164 = call i32 @tvb_get_ntohl(ptr noundef %161, i32 noundef %163)
  store i32 %164, ptr %27, align 4
  %165 = load ptr, ptr %26, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %191

167:                                              ; preds = %150
  %168 = load ptr, ptr %26, align 8
  %169 = getelementptr inbounds %struct._usbip_conv_info_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %8, align 4
  %173 = add i32 %172, 4
  %174 = call i32 @tvb_get_ntohl(ptr noundef %171, i32 noundef %173)
  %175 = call ptr @wmem_tree_lookup32(ptr noundef %170, i32 noundef %174)
  store ptr %175, ptr %25, align 8
  %176 = load ptr, ptr %25, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %190

178:                                              ; preds = %167
  %179 = load ptr, ptr %25, align 8
  %180 = getelementptr inbounds %struct._usbip_transaction_t, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %190

183:                                              ; preds = %178
  %184 = load i32, ptr %27, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load i32, ptr %23, align 4
  %188 = load i32, ptr %22, align 4
  %189 = add i32 %188, %187
  store i32 %189, ptr %22, align 4
  br label %190

190:                                              ; preds = %186, %183, %178, %167
  br label %191

191:                                              ; preds = %190, %150
  %192 = load i32, ptr %27, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %191
  %195 = load i32, ptr %24, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load i32, ptr %24, align 4
  %199 = mul i32 %198, 4
  %200 = mul i32 %199, 4
  %201 = load i32, ptr %22, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %22, align 4
  br label %203

203:                                              ; preds = %197, %194
  br label %207

204:                                              ; preds = %191
  %205 = load ptr, ptr %7, align 8
  %206 = call i32 @tvb_captured_length(ptr noundef %205)
  store i32 %206, ptr %22, align 4
  br label %207

207:                                              ; preds = %204, %203
  %208 = load i32, ptr %22, align 4
  store i32 %208, ptr %5, align 4
  br label %214

209:                                              ; preds = %116
  br label %210

210:                                              ; preds = %209, %103
  br label %211

211:                                              ; preds = %210, %102
  %212 = load ptr, ptr %7, align 8
  %213 = call i32 @tvb_captured_length(ptr noundef %212)
  store i32 %213, ptr %5, align 4
  br label %214

214:                                              ; preds = %211, %207, %148, %119, %118, %115, %100, %75, %66, %55, %50, %49, %48, %41
  %215 = load i32, ptr %5, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usbip_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.98)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @usbip_get_usbip_conv(ptr noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_usbip, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_usbip, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef 0)
  store i16 %30, ptr %9, align 2
  %31 = load i16, ptr %9, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 273
  br i1 %33, label %34, label %40

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @usbip_dissect_op(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %10, align 4
  br label %72

40:                                               ; preds = %4
  %41 = load i16, ptr %9, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @usbip_dissect_urb(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50)
  store i32 %51, ptr %10, align 4
  br label %71

52:                                               ; preds = %40
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_usbip_urb_data, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef -1, i32 noundef 0)
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i16, ptr %9, align 2
  %64 = zext i16 %63 to i32
  %65 = ashr i32 %64, 8
  %66 = load i16, ptr %9, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 255
  %69 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_usbip, ptr noundef @.str.120, i32 noundef %65, i32 noundef %68)
  %70 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.121)
  br label %71

71:                                               ; preds = %52, %44
  br label %72

72:                                               ; preds = %71, %34
  %73 = load i32, ptr %10, align 4
  ret i32 %73
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @usbip_get_usbip_conv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call nonnull ptr @find_or_create_conversation(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_usbip, align 4
  %9 = call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 8)
  store ptr %14, ptr %4, align 8
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_tree_new(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._usbip_conv_info_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr @proto_usbip, align 4
  %21 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %12, %1
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @usbip_dissect_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_usbip_version, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_usbip_operation, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_usbip_status, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item_ret_int(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0, ptr noundef %11)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %56 [
    i32 32771, label %34
    i32 3, label %40
    i32 32773, label %47
    i32 5, label %50
  ]

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @dissect_import_request(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  br label %70

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %11, align 4
  %46 = call i32 @dissect_import_response(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %8, align 4
  br label %70

47:                                               ; preds = %4
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @dissect_device_list_request(ptr noundef %48)
  store i32 %49, ptr %8, align 4
  br label %70

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @dissect_device_list_response(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %8, align 4
  br label %70

56:                                               ; preds = %4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_usbip_urb_data, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef -1, i32 noundef 0)
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call i32 @tvb_reported_length_remaining(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_usbip, ptr noundef @.str.122, i32 noundef %67)
  %69 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.121)
  br label %70

70:                                               ; preds = %56, %50, %47, %40, %34
  %71 = load i32, ptr %8, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @usbip_dissect_urb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.usbip_header, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_usbip_command, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0, ptr noundef %15)
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_usbip_seqnum, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0, ptr noundef %17)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 4
  %39 = call i32 @tvb_get_ntohl(ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %18, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 8
  %43 = call i32 @tvb_get_ntohl(ptr noundef %40, i32 noundef %42)
  store i32 %43, ptr %19, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call i32 @tvb_get_ntohl(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %16, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._frame_data, ptr %49, i32 0, i32 9
  %51 = load i16, ptr %50, align 2
  %52 = lshr i16 %51, 3
  %53 = and i16 %52, 1
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %107, label %56

56:                                               ; preds = %6
  %57 = load i32, ptr %15, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %15, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %91

62:                                               ; preds = %59, %56
  %63 = call ptr @wmem_file_scope()
  %64 = call noalias ptr @wmem_alloc(ptr noundef %63, i64 noundef 28)
  store ptr %64, ptr %14, align 8
  %65 = load i32, ptr %16, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct._usbip_transaction_t, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %18, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct._usbip_transaction_t, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 4
  %71 = load i32, ptr %19, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct._usbip_transaction_t, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 4
  %74 = load i32, ptr %17, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct._usbip_transaction_t, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct._usbip_transaction_t, ptr %80, i32 0, i32 4
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct._usbip_transaction_t, ptr %82, i32 0, i32 5
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct._usbip_transaction_t, ptr %84, i32 0, i32 6
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct._usbip_conv_info_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %17, align 4
  %90 = load ptr, ptr %14, align 8
  call void @wmem_tree_insert32(ptr noundef %88, i32 noundef %89, ptr noundef %90)
  br label %106

91:                                               ; preds = %59
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct._usbip_conv_info_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %17, align 4
  %96 = call ptr @wmem_tree_lookup32(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct._usbip_transaction_t, ptr %103, i32 0, i32 5
  store i32 %102, ptr %104, align 4
  br label %105

105:                                              ; preds = %99, %91
  br label %106

106:                                              ; preds = %105, %62
  br label %113

107:                                              ; preds = %6
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct._usbip_conv_info_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %17, align 4
  %112 = call ptr @wmem_tree_lookup32(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %14, align 8
  br label %113

113:                                              ; preds = %107, %106
  %114 = load ptr, ptr %14, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %132, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 50
  %119 = load ptr, ptr %118, align 8
  %120 = call noalias ptr @wmem_alloc(ptr noundef %119, i64 noundef 28)
  store ptr %120, ptr %14, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct._usbip_transaction_t, ptr %121, i32 0, i32 4
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct._usbip_transaction_t, ptr %123, i32 0, i32 5
  store i32 0, ptr %124, align 4
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct._usbip_transaction_t, ptr %125, i32 0, i32 1
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct._usbip_transaction_t, ptr %127, i32 0, i32 6
  store i32 0, ptr %128, align 4
  %129 = load i32, ptr %17, align 4
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct._usbip_transaction_t, ptr %130, i32 0, i32 0
  store i32 %129, ptr %131, align 4
  br label %132

132:                                              ; preds = %116, %113
  %133 = load i32, ptr %15, align 4
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %15, align 4
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %148

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct._usbip_transaction_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %16, align 4
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct._usbip_transaction_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %19, align 4
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct._usbip_transaction_t, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %18, align 4
  br label %148

148:                                              ; preds = %138, %135
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr @hf_usbip_cmd_frame, align 4
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct._usbip_transaction_t, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %153)
  store ptr %154, ptr %13, align 8
  %155 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %155)
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr @hf_usbip_ret_frame, align 4
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct._usbip_transaction_t, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4
  %161 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %160)
  store ptr %161, ptr %13, align 8
  %162 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %162)
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr @hf_usbip_devid, align 4
  %165 = load i32, ptr %16, align 4
  %166 = call ptr @proto_tree_add_uint(ptr noundef %163, i32 noundef %164, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %165)
  store ptr %166, ptr %13, align 8
  %167 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %167)
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr @hf_usbip_direction, align 4
  %170 = load i32, ptr %18, align 4
  %171 = call ptr @proto_tree_add_uint(ptr noundef %168, i32 noundef %169, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %170)
  store ptr %171, ptr %13, align 8
  %172 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %172)
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr @hf_usbip_ep, align 4
  %175 = load i32, ptr %19, align 4
  %176 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %174, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %175)
  store ptr %176, ptr %13, align 8
  %177 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %177)
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr @hf_usbip_devid, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %11, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, 4
  store i32 %184, ptr %11, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr @hf_usbip_direction, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %11, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 4, i32 noundef 0)
  %190 = load i32, ptr %11, align 4
  %191 = add i32 %190, 4
  store i32 %191, ptr %11, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr @hf_usbip_ep, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %11, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 4, i32 noundef 0)
  %197 = load i32, ptr %11, align 4
  %198 = add i32 %197, 4
  store i32 %198, ptr %11, align 4
  %199 = load i32, ptr %19, align 4
  %200 = getelementptr inbounds %struct.usbip_header, ptr %20, i32 0, i32 2
  store i32 %199, ptr %200, align 4
  %201 = load i32, ptr %18, align 4
  %202 = getelementptr inbounds %struct.usbip_header, ptr %20, i32 0, i32 3
  store i32 %201, ptr %202, align 4
  %203 = load i32, ptr %16, align 4
  %204 = and i32 %203, 255
  %205 = trunc i32 %204 to i8
  %206 = getelementptr inbounds %struct.usbip_header, ptr %20, i32 0, i32 0
  store i8 %205, ptr %206, align 4
  %207 = load i32, ptr %16, align 4
  %208 = lshr i32 %207, 16
  %209 = trunc i32 %208 to i8
  %210 = getelementptr inbounds %struct.usbip_header, ptr %20, i32 0, i32 1
  store i8 %209, ptr %210, align 1
  %211 = load i32, ptr %15, align 4
  switch i32 %211, label %255 [
    i32 1, label %212
    i32 2, label %221
    i32 3, label %229
    i32 4, label %245
  ]

212:                                              ; preds = %148
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %11, align 4
  %217 = call i32 @dissect_cmd_submit(ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %216)
  store i32 %217, ptr %11, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %10, align 8
  call void @dissect_usb_common(ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef 4, ptr noundef %20)
  br label %269

221:                                              ; preds = %148
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %11, align 4
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = call i32 @dissect_cmd_unlink(ptr noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef %227)
  store i32 %228, ptr %11, align 4
  br label %269

229:                                              ; preds = %148
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call i32 @tvb_get_ntohl(ptr noundef %230, i32 noundef %231)
  store i32 %232, ptr %21, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %11, align 4
  %237 = call i32 @dissect_ret_submit(ptr noundef %233, ptr noundef %234, ptr noundef %235, i32 noundef %236)
  store i32 %237, ptr %11, align 4
  %238 = load i32, ptr %21, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %229
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %10, align 8
  call void @dissect_usb_common(ptr noundef %241, ptr noundef %242, ptr noundef %243, i32 noundef 4, ptr noundef %20)
  br label %244

244:                                              ; preds = %240, %229
  br label %269

245:                                              ; preds = %148
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %11, align 4
  %250 = load ptr, ptr %12, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds %struct._usbip_transaction_t, ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 4
  %254 = call i32 @dissect_ret_unlink(ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %253)
  store i32 %254, ptr %11, align 4
  br label %269

255:                                              ; preds = %148
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr @hf_usbip_urb_data, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %11, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef -1, i32 noundef 0)
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %11, align 4
  %263 = call i32 @tvb_reported_length_remaining(ptr noundef %261, i32 noundef %262)
  store i32 %263, ptr %11, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = load i32, ptr %15, align 4
  %267 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %264, ptr noundef %265, ptr noundef @ei_usbip, ptr noundef @.str.129, i32 noundef %266)
  %268 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %268, ptr noundef @.str.121)
  br label %269

269:                                              ; preds = %255, %245, %244, %221, %212
  %270 = load i32, ptr %11, align 4
  ret i32 %270
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_import_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.123)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_usbip_busid, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 32, i32 noundef 0)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_import_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.124)
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dissect_device(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %5
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_list_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @col_set_str(ptr noundef %5, i32 noundef 25, ptr noundef @.str.127)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device_list_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.128)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_usbip_number_devices, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %8, align 4
  store i32 0, ptr %14, align 4
  br label %27

27:                                               ; preds = %105, %4
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %108

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 311
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  store i8 %35, ptr %15, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_usbip_device, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i8, ptr %15, align 1
  %41 = zext i8 %40 to i32
  %42 = mul i32 4, %41
  %43 = add i32 312, %42
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %44, 1
  %46 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %43, i32 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @ett_usbip_dev, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @dissect_device(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %8, align 4
  store i8 0, ptr %16, align 1
  br label %55

55:                                               ; preds = %101, %31
  %56 = load i8, ptr %16, align 1
  %57 = zext i8 %56 to i32
  %58 = load i8, ptr %15, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %104

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_usbip_interface, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i8, ptr %16, align 1
  %67 = zext i8 %66 to i32
  %68 = add i32 %67, 1
  %69 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 3, i32 noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @ett_usbip_intf, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_usbip_bInterfaceClass, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_usbip_bInterfaceSubClass, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_usbip_bInterfaceProtocol, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %8, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_usbip_padding, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %8, align 4
  br label %101

101:                                              ; preds = %61
  %102 = load i8, ptr %16, align 1
  %103 = add i8 %102, 1
  store i8 %103, ptr %16, align 1
  br label %55, !llvm.loop !6

104:                                              ; preds = %55
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %14, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %14, align 4
  br label %27, !llvm.loop !7

108:                                              ; preds = %27
  %109 = load i32, ptr %8, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_device(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_usbip_path, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 256, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 256
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_usbip_busid, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 32, i32 noundef 0)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 32
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr @hf_usbip_busnum, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @hf_usbip_devnum, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr @hf_usbip_speed, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr @hf_usbip_idVendor, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0, ptr noundef %8)
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef %53)
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %8, align 4
  %57 = shl i32 %56, 16
  %58 = load i32, ptr %9, align 4
  %59 = or i32 %57, %58
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr @hf_usbip_idProduct, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @val_to_str_ext_const(i32 noundef %65, ptr noundef @ext_usb_products_vals, ptr noundef @.str.126)
  %67 = load i32, ptr %9, align 4
  %68 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef %64, ptr noundef @.str.125, ptr noundef %66, i32 noundef %67)
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %6, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr @hf_usbip_bcdDevice, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %6, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr @hf_usbip_bDeviceClass, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %6, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr @hf_usbip_bDeviceSubClass, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %6, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr @hf_usbip_bDeviceProtocol, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %6, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr @hf_usbip_bConfigurationValue, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %6, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %6, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr @hf_usbip_bNumConfigurations, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %6, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %6, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr @hf_usbip_bNumInterfaces, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %6, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %6, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %6, align 4
  ret i32 %120
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

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

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd_submit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.130)
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_usbip_transfer_flags, align 4
  %16 = call i32 @dissect_urb_transfer_flags(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_usbip_transfer_buffer_length, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_usbip_start_frame, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_usbip_number_of_packets, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_usbip_interval, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_usbip_setup, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 8, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  ret i32 %54
}

declare void @dissect_usb_common(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd_unlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.131)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_usbip_seqnum, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._usbip_transaction_t, ptr %25, i32 0, i32 6
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._usbip_conv_info_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call ptr @wmem_tree_lookup32(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_usbip_vic_frame, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct._usbip_transaction_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %41)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %43)
  br label %44

44:                                               ; preds = %36, %6
  %45 = load i32, ptr %10, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ret_submit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.132)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_usbip_status, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_usbip_actual_length, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_usbip_start_frame, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_usbip_number_of_packets, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_usbip_error_count, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_usbip_setup, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 8, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ret_unlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.133)
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._usbip_conv_info_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @wmem_tree_lookup32(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct._usbip_transaction_t, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_usbip_vic_frame, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct._usbip_transaction_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %37)
  br label %38

38:                                               ; preds = %25, %6
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_usbip_status, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  ret i32 %46
}

declare i32 @dissect_urb_transfer_flags(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
