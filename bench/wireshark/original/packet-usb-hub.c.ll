target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._usb_setup_dissector_table_t = type { i8, i8, ptr }
%struct._usb_conv_info_t = type { i16, i16, i8, i32, i8, i8, i16, i32, i32, i32, i8, i32, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, ptr, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._usb_trans_info_t = type { i32, i32, %struct.nstime_t, i32, %struct._usb_setup, %union.anon, ptr, i64 }
%struct._usb_setup = type { i8, i8, i16, i16, i16 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i8, i8 }

@proto_register_usb_hub.hf = internal global [34 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_usb_hub_request, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @setup_request_names_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_value, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_index, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_hub_feature_selector, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr @hub_class_feature_selectors_recipient_hub_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_port_feature_selector, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr @hub_class_feature_selectors_recipient_port_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_dev_addr, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_ep_num, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_descriptor_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_descriptor_index, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_descriptor_length, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_zero, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_tt_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_tt_port, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_tt_state_length, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_port_selector, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_port, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_port_status, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_port_change, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_port_status_connection, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_port_status_enable, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_port_status_suspend, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_port_status_overcurrent, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_port_status_reset, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_port_status_power, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_port_status_low_speed, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_port_status_high_speed, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_port_status_test, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_port_status_indicator, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 16, ptr @hub_port_status_indicator_meaning, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_port_change_connection, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_port_change_enable, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_port_change_suspend, %struct._header_field_info { ptr @.str.62, ptr @.str.43, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_port_change_overcurrent, %struct._header_field_info { ptr @.str.63, ptr @.str.45, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_hub_port_change_reset, %struct._header_field_info { ptr @.str.64, ptr @.str.47, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_usb_hub_request = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"bRequest\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"usbhub.setup.bRequest\00", align 1
@setup_request_names_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.69 }, %struct._value_string { i32 1, ptr @.str.70 }, %struct._value_string { i32 3, ptr @.str.71 }, %struct._value_string { i32 6, ptr @.str.72 }, %struct._value_string { i32 7, ptr @.str.73 }, %struct._value_string { i32 8, ptr @.str.74 }, %struct._value_string { i32 10, ptr @.str.75 }, %struct._value_string { i32 11, ptr @.str.76 }, %struct._value_string zeroinitializer], align 16
@hf_usb_hub_value = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"wValue\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"usbhub.setup.wValue\00", align 1
@hf_usb_hub_index = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"wIndex\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"usbhub.setup.wIndex\00", align 1
@hf_usb_hub_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"wLength\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"usbhub.setup.wLength\00", align 1
@hf_usb_hub_hub_feature_selector = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"HubFeatureSelector\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"usbhub.setup.HubFeatureSelector\00", align 1
@hub_class_feature_selectors_recipient_hub_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.77 }, %struct._value_string { i32 1, ptr @.str.78 }, %struct._value_string zeroinitializer], align 16
@hf_usb_hub_port_feature_selector = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"PortFeatureSelector\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"usbhub.setup.PortFeatureSelector\00", align 1
@hub_class_feature_selectors_recipient_port_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.38 }, %struct._value_string { i32 1, ptr @.str.40 }, %struct._value_string { i32 2, ptr @.str.42 }, %struct._value_string { i32 3, ptr @.str.44 }, %struct._value_string { i32 4, ptr @.str.46 }, %struct._value_string { i32 8, ptr @.str.48 }, %struct._value_string { i32 9, ptr @.str.50 }, %struct._value_string { i32 16, ptr @.str.58 }, %struct._value_string { i32 17, ptr @.str.60 }, %struct._value_string { i32 18, ptr @.str.62 }, %struct._value_string { i32 19, ptr @.str.63 }, %struct._value_string { i32 20, ptr @.str.64 }, %struct._value_string { i32 21, ptr @.str.54 }, %struct._value_string { i32 22, ptr @.str.56 }, %struct._value_string { i32 23, ptr @.str.79 }, %struct._value_string { i32 24, ptr @.str.80 }, %struct._value_string { i32 25, ptr @.str.81 }, %struct._value_string { i32 26, ptr @.str.82 }, %struct._value_string { i32 27, ptr @.str.83 }, %struct._value_string { i32 28, ptr @.str.84 }, %struct._value_string { i32 29, ptr @.str.85 }, %struct._value_string { i32 30, ptr @.str.86 }, %struct._value_string zeroinitializer], align 16
@hf_usb_hub_dev_addr = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Dev_Addr\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"usbhub.setup.Dev_Addr\00", align 1
@hf_usb_hub_ep_num = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"EP_Num\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"usbhub.setup.EP_Num\00", align 1
@hf_usb_hub_descriptor_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"DescriptorType\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"usbhub.setup.DescriptorType\00", align 1
@hf_usb_hub_descriptor_index = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"DescriptorIndex\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"usbhub.setup.DescriptorIndex\00", align 1
@hf_usb_hub_descriptor_length = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"DescriptorLength\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"usbhub.setup.DescriptorLength\00", align 1
@hf_usb_hub_zero = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"(zero)\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"usbhub.setup.zero\00", align 1
@hf_usb_hub_tt_flags = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"TT_Flags\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"usbhub.setup.TT_Flags\00", align 1
@hf_usb_hub_tt_port = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"TT_Port\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"usbhub.setup.TT_Port\00", align 1
@hf_usb_hub_tt_state_length = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"TT State Length\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"usbhub.setup.TT_StateLength\00", align 1
@hf_usb_hub_port_selector = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"PortSelector\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"usbhub.setup.PortSelector\00", align 1
@hf_usb_hub_port = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"usbhub.setup.Port\00", align 1
@hf_usb_hub_port_status = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"Port Status\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"usbhub.status.port\00", align 1
@hf_usb_hub_port_change = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"Port Change\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"usbhub.change.port\00", align 1
@hf_usb_hub_port_status_connection = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"PORT_CONNECTION\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"usbhub.status.port.connection\00", align 1
@hf_usb_hub_port_status_enable = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"PORT_ENABLE\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"usbhub.status.port.enable\00", align 1
@hf_usb_hub_port_status_suspend = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"PORT_SUSPEND\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"usbhub.status.port.suspend\00", align 1
@hf_usb_hub_port_status_overcurrent = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"PORT_OVER_CURRENT\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"usbhub.status.port.overcurrent\00", align 1
@hf_usb_hub_port_status_reset = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"PORT_RESET\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"usbhub.status.port.reset\00", align 1
@hf_usb_hub_port_status_power = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"PORT_POWER\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"usbhub.status.port.power\00", align 1
@hf_usb_hub_port_status_low_speed = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"PORT_LOW_SPEED\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"usbhub.status.port.low_speed\00", align 1
@hf_usb_hub_port_status_high_speed = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"PORT_HIGH_SPEED\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"usbhub.status.port.high_speed\00", align 1
@hf_usb_hub_port_status_test = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [10 x i8] c"PORT_TEST\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"usbhub.status.port.test\00", align 1
@hf_usb_hub_port_status_indicator = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"PORT_INDICATOR\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"usbhub.status.port.indicator\00", align 1
@hub_port_status_indicator_meaning = internal constant %struct.true_false_string { ptr @.str.87, ptr @.str.88 }, align 8
@hf_usb_hub_port_change_connection = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [18 x i8] c"C_PORT_CONNECTION\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"usbhub.change.port.connection\00", align 1
@hf_usb_hub_port_change_enable = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [14 x i8] c"C_PORT_ENABLE\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"usbhub.change.port.enable\00", align 1
@hf_usb_hub_port_change_suspend = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [15 x i8] c"C_PORT_SUSPEND\00", align 1
@hf_usb_hub_port_change_overcurrent = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [20 x i8] c"C_PORT_OVER_CURRENT\00", align 1
@hf_usb_hub_port_change_reset = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [13 x i8] c"C_PORT_RESET\00", align 1
@proto_register_usb_hub.usb_hub_subtrees = internal global [5 x ptr] [ptr @ett_usb_hub_wValue, ptr @ett_usb_hub_wIndex, ptr @ett_usb_hub_wLength, ptr @ett_usb_hub_port_status, ptr @ett_usb_hub_port_change], align 16
@ett_usb_hub_wValue = internal global i32 0, align 4
@ett_usb_hub_wIndex = internal global i32 0, align 4
@ett_usb_hub_wLength = internal global i32 0, align 4
@ett_usb_hub_port_status = internal global i32 0, align 4
@ett_usb_hub_port_change = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [8 x i8] c"USB HUB\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"USBHUB\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"usbhub\00", align 1
@proto_usb_hub = internal global i32 0, align 4
@usb_hub_control_handle = internal global ptr null, align 8
@.str.68 = private unnamed_addr constant [12 x i8] c"usb.control\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"GET_STATUS\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"CLEAR_FEATURE\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"SET_FEATURE\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"GET_DESCRIPTOR\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"SET_DESCRIPTOR\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"CLEAR_TT_BUFFER\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"GET_TT_STATE\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"STOP_TT\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"C_HUB_LOCAL_POWER\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"C_HUB_OVER_CURRENT\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"PORT_U1_TIMEOUT\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"PORT_U2_TIMEOUT\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"C_PORT_LINK_STATE\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"C_PORT_CONFIG_ERROR\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"PORT_REMOTE_WAKE_MASK\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"BH_PORT_RESET\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"C_BH_PORT_RESET\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"FORCE_LINKPM_ACCEPT\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"Software-controlled color\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"Default colors\00", align 1
@setup_dissectors = internal constant [13 x %struct._usb_setup_dissector_table_t] [%struct._usb_setup_dissector_table_t { i8 32, i8 1, ptr @dissect_usb_hub_clear_hub_feature }, %struct._usb_setup_dissector_table_t { i8 35, i8 1, ptr @dissect_usb_hub_clear_port_feature }, %struct._usb_setup_dissector_table_t { i8 35, i8 8, ptr @dissect_usb_hub_clear_tt_buffer }, %struct._usb_setup_dissector_table_t { i8 -96, i8 6, ptr @dissect_usb_hub_get_hub_descriptor }, %struct._usb_setup_dissector_table_t { i8 -96, i8 0, ptr @dissect_usb_hub_get_hub_status }, %struct._usb_setup_dissector_table_t { i8 -93, i8 0, ptr @dissect_usb_hub_get_port_status }, %struct._usb_setup_dissector_table_t { i8 35, i8 9, ptr @dissect_usb_hub_reset_tt }, %struct._usb_setup_dissector_table_t { i8 32, i8 7, ptr @dissect_usb_hub_set_hub_descriptor }, %struct._usb_setup_dissector_table_t { i8 32, i8 3, ptr @dissect_usb_hub_set_hub_feature }, %struct._usb_setup_dissector_table_t { i8 35, i8 3, ptr @dissect_usb_hub_set_port_feature }, %struct._usb_setup_dissector_table_t { i8 -93, i8 10, ptr @dissect_usb_hub_get_tt_state }, %struct._usb_setup_dissector_table_t { i8 35, i8 11, ptr @dissect_usb_hub_stop_tt }, %struct._usb_setup_dissector_table_t zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"Unknown type %x\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"Request \00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"UNKNOWN (0x%x)\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c" [Hub: %s]\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c" [Port %u: %s]\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"    [Hub]\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"    [Port %u]\00", align 1
@dissect_usb_hub_get_port_status.status_fields = internal constant [11 x ptr] [ptr @hf_usb_hub_port_status_connection, ptr @hf_usb_hub_port_status_enable, ptr @hf_usb_hub_port_status_suspend, ptr @hf_usb_hub_port_status_overcurrent, ptr @hf_usb_hub_port_status_reset, ptr @hf_usb_hub_port_status_power, ptr @hf_usb_hub_port_status_low_speed, ptr @hf_usb_hub_port_status_high_speed, ptr @hf_usb_hub_port_status_test, ptr @hf_usb_hub_port_status_indicator, ptr null], align 16
@dissect_usb_hub_get_port_status.change_fields = internal constant [6 x ptr] [ptr @hf_usb_hub_port_change_connection, ptr @hf_usb_hub_port_change_enable, ptr @hf_usb_hub_port_change_suspend, ptr @hf_usb_hub_port_change_overcurrent, ptr @hf_usb_hub_port_change_reset, ptr null], align 16
@.str.98 = private unnamed_addr constant [13 x i8] c"   [Hub: %s]\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"   [Port %u: %s]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_usb_hub() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67)
  store i32 %1, ptr @proto_usb_hub, align 4
  %2 = load i32, ptr @proto_usb_hub, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_usb_hub.hf, i32 noundef 34)
  call void @proto_register_subtree_array(ptr noundef @proto_register_usb_hub.usb_hub_subtrees, i32 noundef 5)
  %3 = load i32, ptr @proto_usb_hub, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.67, ptr noundef @dissect_usb_hub_control, i32 noundef %3)
  store ptr %4, ptr @usb_hub_control_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_hub_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct._usb_conv_info_t, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  br label %110

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._usb_conv_info_t, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -1
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %10, align 4
  store ptr null, ptr %14, align 8
  store ptr @setup_dissectors, ptr %15, align 8
  br label %34

34:                                               ; preds = %66, %24
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct._usb_setup_dissector_table_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %69

39:                                               ; preds = %34
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct._usb_setup_dissector_table_t, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._usb_trans_info_t, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct._usb_setup, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %39
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct._usb_setup_dissector_table_t, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct._usb_trans_info_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds %struct._usb_setup, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct._usb_setup_dissector_table_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %14, align 8
  br label %69

65:                                               ; preds = %50, %39
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr %struct._usb_setup_dissector_table_t, ptr %67, i32 1
  store ptr %68, ptr %15, align 8
  br label %34, !llvm.loop !4

69:                                               ; preds = %61, %34
  %70 = load ptr, ptr %14, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  br label %110

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_set_str(ptr noundef %76, i32 noundef 34, ptr noundef @.str.66)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct._usb_trans_info_t, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds %struct._usb_setup, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr @val_to_str(i32 noundef %84, ptr noundef @setup_request_names_vals, ptr noundef @.str.90)
  %86 = load i32, ptr %10, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, ptr @.str.91, ptr @.str.92
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %79, i32 noundef 25, ptr noundef @.str.89, ptr noundef %85, ptr noundef %88)
  %89 = load i32, ptr %10, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %73
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_usb_hub_request, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef -2147483648)
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %13, align 4
  br label %99

99:                                               ; preds = %91, %73
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %11, align 8
  call void %100(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @tvb_captured_length(ptr noundef %108)
  store i32 %109, ptr %5, align 4
  br label %110

110:                                              ; preds = %99, %72, %23
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_usb_hub() #0 {
  %1 = load ptr, ptr @usb_hub_control_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.68, i32 noundef 9, ptr noundef %1)
  %2 = load ptr, ptr @usb_hub_control_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.68, i32 noundef 65535, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hub_clear_hub_feature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %struct._usb_trans_info_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct._usb_setup, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef @hub_class_feature_selectors_recipient_hub_vals, ptr noundef @.str.93)
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.94, ptr noundef %27)
  %28 = load i32, ptr %12, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %74

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_usb_hub_value, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr @ett_usb_hub_wValue, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr @hf_usb_hub_hub_feature_selector, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef -2147483648)
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_usb_hub_index, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef -2147483648)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr @ett_usb_hub_wIndex, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr @hf_usb_hub_zero, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648)
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_usb_hub_length, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef -2147483648)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @ett_usb_hub_wLength, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr @hf_usb_hub_zero, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef -2147483648)
  br label %75

74:                                               ; preds = %7
  br label %75

75:                                               ; preds = %74, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hub_clear_port_feature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %struct._usb_trans_info_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct._usb_setup, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef @hub_class_feature_selectors_recipient_port_vals, ptr noundef @.str.93)
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct._usb_trans_info_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._usb_setup, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.95, i32 noundef %31, ptr noundef %32)
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %86

35:                                               ; preds = %7
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_usb_hub_value, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr @ett_usb_hub_wValue, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr @hf_usb_hub_port_feature_selector, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_usb_hub_index, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef -2147483648)
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr @ett_usb_hub_wIndex, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr @hf_usb_hub_port, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648)
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr @hf_usb_hub_port_selector, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648)
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_usb_hub_length, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef -2147483648)
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @ett_usb_hub_wLength, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr @hf_usb_hub_zero, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef -2147483648)
  br label %87

86:                                               ; preds = %7
  br label %87

87:                                               ; preds = %86, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hub_clear_tt_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_usb_hub_value, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr @ett_usb_hub_wValue, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr @hf_usb_hub_ep_num, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr @hf_usb_hub_dev_addr, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_usb_hub_index, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef -2147483648)
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @ett_usb_hub_wIndex, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr @hf_usb_hub_tt_port, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648)
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_usb_hub_length, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef -2147483648)
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @ett_usb_hub_wLength, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr @hf_usb_hub_zero, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648)
  br label %71

70:                                               ; preds = %7
  br label %71

71:                                               ; preds = %70, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hub_get_hub_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_usb_hub_value, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr @ett_usb_hub_wValue, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr @hf_usb_hub_descriptor_index, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr @hf_usb_hub_descriptor_type, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_usb_hub_index, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef -2147483648)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @ett_usb_hub_wIndex, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr @hf_usb_hub_zero, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648)
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_usb_hub_length, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef -2147483648)
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @ett_usb_hub_wLength, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr @hf_usb_hub_descriptor_length, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648)
  br label %71

70:                                               ; preds = %7
  br label %71

71:                                               ; preds = %70, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hub_get_hub_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.96)
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_usb_hub_value, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr @ett_usb_hub_wValue, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr @hf_usb_hub_zero, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648)
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_usb_hub_index, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr @ett_usb_hub_wIndex, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr @hf_usb_hub_zero, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef -2147483648)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_usb_hub_length, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef -2147483648)
  br label %59

58:                                               ; preds = %7
  br label %59

59:                                               ; preds = %58, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hub_get_port_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._usb_trans_info_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._usb_setup, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef @.str.97, i32 noundef %24)
  %25 = load i32, ptr %12, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_usb_hub_value, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @ett_usb_hub_wValue, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr @hf_usb_hub_zero, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648)
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_usb_hub_index, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @ett_usb_hub_wIndex, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr @hf_usb_hub_port, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef -2147483648)
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_usb_hub_length, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef -2147483648)
  br label %78

63:                                               ; preds = %7
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr @hf_usb_hub_port_status, align 4
  %68 = load i32, ptr @ett_usb_hub_port_status, align 4
  %69 = call ptr @proto_tree_add_bitmask(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef @dissect_usb_hub_get_port_status.status_fields, i32 noundef -2147483648)
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr @hf_usb_hub_port_change, align 4
  %76 = load i32, ptr @ett_usb_hub_port_change, align 4
  %77 = call ptr @proto_tree_add_bitmask(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef @dissect_usb_hub_get_port_status.change_fields, i32 noundef -2147483648)
  br label %78

78:                                               ; preds = %63, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hub_reset_tt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_usb_hub_value, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr @ett_usb_hub_wValue, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr @hf_usb_hub_zero, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_usb_hub_index, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr @ett_usb_hub_wIndex, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr @hf_usb_hub_tt_port, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_usb_hub_length, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648)
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr @ett_usb_hub_wLength, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr @hf_usb_hub_zero, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648)
  br label %64

63:                                               ; preds = %7
  br label %64

64:                                               ; preds = %63, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hub_set_hub_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_usb_hub_value, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr @ett_usb_hub_wValue, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr @hf_usb_hub_descriptor_index, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr @hf_usb_hub_descriptor_type, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_usb_hub_index, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef -2147483648)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @ett_usb_hub_wIndex, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr @hf_usb_hub_zero, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648)
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_usb_hub_length, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef -2147483648)
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @ett_usb_hub_wLength, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr @hf_usb_hub_descriptor_length, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648)
  br label %71

70:                                               ; preds = %7
  br label %71

71:                                               ; preds = %70, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hub_set_hub_feature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %struct._usb_trans_info_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct._usb_setup, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef @hub_class_feature_selectors_recipient_hub_vals, ptr noundef @.str.93)
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.98, ptr noundef %27)
  %28 = load i32, ptr %12, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %74

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_usb_hub_value, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr @ett_usb_hub_wValue, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr @hf_usb_hub_hub_feature_selector, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef -2147483648)
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_usb_hub_index, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef -2147483648)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr @ett_usb_hub_wIndex, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr @hf_usb_hub_zero, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648)
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_usb_hub_length, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef -2147483648)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @ett_usb_hub_wLength, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr @hf_usb_hub_zero, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef -2147483648)
  br label %75

74:                                               ; preds = %7
  br label %75

75:                                               ; preds = %74, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hub_set_port_feature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %struct._usb_trans_info_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct._usb_setup, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef @hub_class_feature_selectors_recipient_port_vals, ptr noundef @.str.93)
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct._usb_trans_info_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._usb_setup, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.99, i32 noundef %31, ptr noundef %32)
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %86

35:                                               ; preds = %7
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_usb_hub_value, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr @ett_usb_hub_wValue, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr @hf_usb_hub_port_feature_selector, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_usb_hub_index, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef -2147483648)
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr @ett_usb_hub_wValue, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr @hf_usb_hub_port, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648)
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr @hf_usb_hub_port_selector, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648)
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_usb_hub_length, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef -2147483648)
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @ett_usb_hub_wLength, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr @hf_usb_hub_zero, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef -2147483648)
  br label %87

86:                                               ; preds = %7
  br label %87

87:                                               ; preds = %86, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hub_get_tt_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_usb_hub_value, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr @ett_usb_hub_wValue, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr @hf_usb_hub_tt_flags, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_usb_hub_index, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr @ett_usb_hub_wIndex, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr @hf_usb_hub_tt_port, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_usb_hub_length, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648)
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr @ett_usb_hub_wLength, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr @hf_usb_hub_tt_state_length, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648)
  br label %64

63:                                               ; preds = %7
  br label %64

64:                                               ; preds = %63, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hub_stop_tt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_usb_hub_value, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr @ett_usb_hub_wValue, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr @hf_usb_hub_zero, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_usb_hub_index, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr @ett_usb_hub_wIndex, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr @hf_usb_hub_tt_port, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_usb_hub_length, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648)
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr @ett_usb_hub_wLength, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr @hf_usb_hub_zero, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef -2147483648)
  br label %64

63:                                               ; preds = %7
  br label %64

64:                                               ; preds = %63, %19
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
