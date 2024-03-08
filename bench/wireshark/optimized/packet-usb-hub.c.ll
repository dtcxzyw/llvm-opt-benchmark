; ModuleID = 'bench/wireshark/original/packet-usb-hub.c.ll'
source_filename = "bench/wireshark/original/packet-usb-hub.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._usb_setup_dissector_table_t = type { i8, i8, ptr }

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
@proto_usb_hub = internal unnamed_addr global i32 0, align 4
@usb_hub_control_handle = internal unnamed_addr global ptr null, align 8
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
@setup_dissectors = internal unnamed_addr constant [13 x %struct._usb_setup_dissector_table_t] [%struct._usb_setup_dissector_table_t { i8 32, i8 1, ptr @dissect_usb_hub_clear_hub_feature }, %struct._usb_setup_dissector_table_t { i8 35, i8 1, ptr @dissect_usb_hub_clear_port_feature }, %struct._usb_setup_dissector_table_t { i8 35, i8 8, ptr @dissect_usb_hub_clear_tt_buffer }, %struct._usb_setup_dissector_table_t { i8 -96, i8 6, ptr @dissect_usb_hub_get_hub_descriptor }, %struct._usb_setup_dissector_table_t { i8 -96, i8 0, ptr @dissect_usb_hub_get_hub_status }, %struct._usb_setup_dissector_table_t { i8 -93, i8 0, ptr @dissect_usb_hub_get_port_status }, %struct._usb_setup_dissector_table_t { i8 35, i8 9, ptr @dissect_usb_hub_reset_tt }, %struct._usb_setup_dissector_table_t { i8 32, i8 7, ptr @dissect_usb_hub_set_hub_descriptor }, %struct._usb_setup_dissector_table_t { i8 32, i8 3, ptr @dissect_usb_hub_set_hub_feature }, %struct._usb_setup_dissector_table_t { i8 35, i8 3, ptr @dissect_usb_hub_set_port_feature }, %struct._usb_setup_dissector_table_t { i8 -93, i8 10, ptr @dissect_usb_hub_get_tt_state }, %struct._usb_setup_dissector_table_t { i8 35, i8 11, ptr @dissect_usb_hub_stop_tt }, %struct._usb_setup_dissector_table_t zeroinitializer], align 16
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
define hidden void @proto_register_usb_hub() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #2
  store i32 %1, ptr @proto_usb_hub, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_usb_hub.hf, i32 noundef 34) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_usb_hub.usb_hub_subtrees, i32 noundef 5) #2
  %2 = load i32, ptr @proto_usb_hub, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.67, ptr noundef nonnull @dissect_usb_hub_control, i32 noundef %2) #2
  store ptr %3, ptr @usb_hub_control_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_hub_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 284
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds i8, ptr %8, i64 28
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %8, i64 29
  br label %18

18:                                               ; preds = %10, %27
  %19 = phi ptr [ @dissect_usb_hub_clear_hub_feature, %10 ], [ %30, %27 ]
  %.041 = phi ptr [ @setup_dissectors, %10 ], [ %28, %27 ]
  %20 = load i8, ptr %.041, align 8
  %21 = icmp eq i8 %20, %16
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.041, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = load i8, ptr %17, align 1
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %18, %22
  %28 = getelementptr i8, ptr %.041, i64 16
  %29 = getelementptr i8, ptr %.041, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.thread, label %18, !llvm.loop !4

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @col_set_str(ptr noundef %33, i32 noundef 34, ptr noundef nonnull @.str.66) #2
  %34 = load ptr, ptr %32, align 8
  %35 = load i8, ptr %17, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call ptr @val_to_str(i32 noundef %36, ptr noundef nonnull @setup_request_names_vals, ptr noundef nonnull @.str.90) #2
  %38 = select i1 %13, ptr @.str.91, ptr @.str.92
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.89, ptr noundef %37, ptr noundef nonnull %38) #2
  br i1 %13, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, ptr @hf_usb_hub_request, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  br label %42

42:                                               ; preds = %39, %31
  %.032 = phi i32 [ 1, %39 ], [ 0, %31 ]
  tail call void %19(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef %.032, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %3) #2
  %43 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %.thread

.thread:                                          ; preds = %27, %4, %6, %42
  %.033 = phi i32 [ %43, %42 ], [ 0, %6 ], [ 0, %4 ], [ 0, %27 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_usb_hub() local_unnamed_addr #0 {
  %1 = load ptr, ptr @usb_hub_control_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.68, i32 noundef 9, ptr noundef %1) #2
  %2 = load ptr, ptr @usb_hub_control_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.68, i32 noundef 65535, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hub_clear_hub_feature(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6) #0 {
  %8 = getelementptr inbounds i8, ptr %5, i64 30
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @hub_class_feature_selectors_recipient_hub_vals, ptr noundef nonnull @.str.93) #2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.94, ptr noundef %11) #2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %35, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr @hf_usb_hub_value, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #2
  %17 = load i32, ptr @ett_usb_hub_wValue, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = load i32, ptr @hf_usb_hub_hub_feature_selector, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #2
  %21 = add i32 %3, 2
  %22 = load i32, ptr @hf_usb_hub_index, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %2, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648) #2
  %24 = load i32, ptr @ett_usb_hub_wIndex, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #2
  %26 = load i32, ptr @hf_usb_hub_zero, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %2, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648) #2
  %28 = add i32 %3, 4
  %29 = load i32, ptr @hf_usb_hub_length, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %2, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648) #2
  %31 = load i32, ptr @ett_usb_hub_wLength, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #2
  %33 = load i32, ptr @hf_usb_hub_zero, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %2, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648) #2
  br label %35

35:                                               ; preds = %7, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hub_clear_port_feature(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6) #0 {
  %8 = getelementptr inbounds i8, ptr %5, i64 30
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @hub_class_feature_selectors_recipient_port_vals, ptr noundef nonnull @.str.93) #2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.95, i32 noundef %16, ptr noundef %11) #2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %41, label %17

17:                                               ; preds = %7
  %18 = load i32, ptr @hf_usb_hub_value, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #2
  %20 = load i32, ptr @ett_usb_hub_wValue, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #2
  %22 = load i32, ptr @hf_usb_hub_port_feature_selector, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #2
  %24 = add i32 %3, 2
  %25 = load i32, ptr @hf_usb_hub_index, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %2, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648) #2
  %27 = load i32, ptr @ett_usb_hub_wIndex, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #2
  %29 = load i32, ptr @hf_usb_hub_port, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %2, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648) #2
  %31 = add i32 %3, 3
  %32 = load i32, ptr @hf_usb_hub_port_selector, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %32, ptr noundef %2, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648) #2
  %34 = add i32 %3, 4
  %35 = load i32, ptr @hf_usb_hub_length, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %2, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648) #2
  %37 = load i32, ptr @ett_usb_hub_wLength, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #2
  %39 = load i32, ptr @hf_usb_hub_zero, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %2, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648) #2
  br label %41

41:                                               ; preds = %7, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hub_clear_tt_buffer(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, ptr nocapture readnone %6) #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %32, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @hf_usb_hub_value, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #2
  %11 = load i32, ptr @ett_usb_hub_wValue, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_usb_hub_ep_num, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #2
  %15 = add i32 %3, 1
  %16 = load i32, ptr @hf_usb_hub_dev_addr, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %2, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648) #2
  %18 = add i32 %3, 2
  %19 = load i32, ptr @hf_usb_hub_index, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %2, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648) #2
  %21 = load i32, ptr @ett_usb_hub_wIndex, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %21) #2
  %23 = load i32, ptr @hf_usb_hub_tt_port, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %2, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648) #2
  %25 = add i32 %3, 4
  %26 = load i32, ptr @hf_usb_hub_length, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %2, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648) #2
  %28 = load i32, ptr @ett_usb_hub_wLength, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %28) #2
  %30 = load i32, ptr @hf_usb_hub_zero, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %2, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648) #2
  br label %32

32:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hub_get_hub_descriptor(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, ptr nocapture readnone %6) #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %32, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @hf_usb_hub_value, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #2
  %11 = load i32, ptr @ett_usb_hub_wValue, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_usb_hub_descriptor_index, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #2
  %15 = add i32 %3, 1
  %16 = load i32, ptr @hf_usb_hub_descriptor_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %2, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648) #2
  %18 = add i32 %3, 2
  %19 = load i32, ptr @hf_usb_hub_index, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %2, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648) #2
  %21 = load i32, ptr @ett_usb_hub_wIndex, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #2
  %23 = load i32, ptr @hf_usb_hub_zero, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %2, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648) #2
  %25 = add i32 %3, 4
  %26 = load i32, ptr @hf_usb_hub_length, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %2, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648) #2
  %28 = load i32, ptr @ett_usb_hub_wLength, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #2
  %30 = load i32, ptr @hf_usb_hub_descriptor_length, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %2, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648) #2
  br label %32

32:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hub_get_hub_status(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, ptr nocapture readnone %6) #0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.96) #2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_usb_hub_value, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #2
  %13 = load i32, ptr @ett_usb_hub_wValue, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = load i32, ptr @hf_usb_hub_zero, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #2
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_usb_hub_index, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648) #2
  %20 = load i32, ptr @ett_usb_hub_wIndex, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #2
  %22 = load i32, ptr @hf_usb_hub_zero, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %2, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648) #2
  %24 = add i32 %3, 4
  %25 = load i32, ptr @hf_usb_hub_length, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %2, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648) #2
  br label %27

27:                                               ; preds = %7, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hub_get_port_status(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6) #0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.97, i32 noundef %12) #2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %30, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr @hf_usb_hub_value, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #2
  %16 = load i32, ptr @ett_usb_hub_wValue, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #2
  %18 = load i32, ptr @hf_usb_hub_zero, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #2
  %20 = add i32 %3, 2
  %21 = load i32, ptr @hf_usb_hub_index, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %2, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648) #2
  %23 = load i32, ptr @ett_usb_hub_wIndex, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #2
  %25 = load i32, ptr @hf_usb_hub_port, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %2, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648) #2
  %27 = add i32 %3, 4
  %28 = load i32, ptr @hf_usb_hub_length, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %2, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648) #2
  br label %38

30:                                               ; preds = %7
  %31 = load i32, ptr @hf_usb_hub_port_status, align 4
  %32 = load i32, ptr @ett_usb_hub_port_status, align 4
  %33 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %31, i32 noundef %32, ptr noundef nonnull @dissect_usb_hub_get_port_status.status_fields, i32 noundef -2147483648) #2
  %34 = add i32 %3, 2
  %35 = load i32, ptr @hf_usb_hub_port_change, align 4
  %36 = load i32, ptr @ett_usb_hub_port_change, align 4
  %37 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %2, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @dissect_usb_hub_get_port_status.change_fields, i32 noundef -2147483648) #2
  br label %38

38:                                               ; preds = %30, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hub_reset_tt(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, ptr nocapture readnone %6) #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %29, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @hf_usb_hub_value, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #2
  %11 = load i32, ptr @ett_usb_hub_wValue, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_usb_hub_zero, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #2
  %15 = add i32 %3, 2
  %16 = load i32, ptr @hf_usb_hub_index, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #2
  %18 = load i32, ptr @ett_usb_hub_wIndex, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #2
  %20 = load i32, ptr @hf_usb_hub_tt_port, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %2, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648) #2
  %22 = add i32 %3, 4
  %23 = load i32, ptr @hf_usb_hub_length, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %2, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648) #2
  %25 = load i32, ptr @ett_usb_hub_wLength, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #2
  %27 = load i32, ptr @hf_usb_hub_zero, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %2, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648) #2
  br label %29

29:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hub_set_hub_descriptor(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, ptr nocapture readnone %6) #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %32, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @hf_usb_hub_value, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #2
  %11 = load i32, ptr @ett_usb_hub_wValue, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_usb_hub_descriptor_index, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #2
  %15 = add i32 %3, 1
  %16 = load i32, ptr @hf_usb_hub_descriptor_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %2, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648) #2
  %18 = add i32 %3, 2
  %19 = load i32, ptr @hf_usb_hub_index, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %2, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648) #2
  %21 = load i32, ptr @ett_usb_hub_wIndex, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #2
  %23 = load i32, ptr @hf_usb_hub_zero, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %2, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648) #2
  %25 = add i32 %3, 4
  %26 = load i32, ptr @hf_usb_hub_length, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %2, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648) #2
  %28 = load i32, ptr @ett_usb_hub_wLength, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #2
  %30 = load i32, ptr @hf_usb_hub_descriptor_length, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %2, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648) #2
  br label %32

32:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hub_set_hub_feature(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6) #0 {
  %8 = getelementptr inbounds i8, ptr %5, i64 30
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @hub_class_feature_selectors_recipient_hub_vals, ptr noundef nonnull @.str.93) #2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.98, ptr noundef %11) #2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %35, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr @hf_usb_hub_value, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #2
  %17 = load i32, ptr @ett_usb_hub_wValue, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = load i32, ptr @hf_usb_hub_hub_feature_selector, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #2
  %21 = add i32 %3, 2
  %22 = load i32, ptr @hf_usb_hub_index, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %2, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648) #2
  %24 = load i32, ptr @ett_usb_hub_wIndex, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #2
  %26 = load i32, ptr @hf_usb_hub_zero, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %2, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648) #2
  %28 = add i32 %3, 4
  %29 = load i32, ptr @hf_usb_hub_length, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %2, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648) #2
  %31 = load i32, ptr @ett_usb_hub_wLength, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #2
  %33 = load i32, ptr @hf_usb_hub_zero, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %2, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648) #2
  br label %35

35:                                               ; preds = %7, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hub_set_port_feature(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6) #0 {
  %8 = getelementptr inbounds i8, ptr %5, i64 30
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @hub_class_feature_selectors_recipient_port_vals, ptr noundef nonnull @.str.93) #2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.99, i32 noundef %16, ptr noundef %11) #2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %41, label %17

17:                                               ; preds = %7
  %18 = load i32, ptr @hf_usb_hub_value, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #2
  %20 = load i32, ptr @ett_usb_hub_wValue, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #2
  %22 = load i32, ptr @hf_usb_hub_port_feature_selector, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #2
  %24 = add i32 %3, 2
  %25 = load i32, ptr @hf_usb_hub_index, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %2, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648) #2
  %27 = load i32, ptr @ett_usb_hub_wValue, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #2
  %29 = load i32, ptr @hf_usb_hub_port, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %2, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648) #2
  %31 = add i32 %3, 3
  %32 = load i32, ptr @hf_usb_hub_port_selector, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %32, ptr noundef %2, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648) #2
  %34 = add i32 %3, 4
  %35 = load i32, ptr @hf_usb_hub_length, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %2, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648) #2
  %37 = load i32, ptr @ett_usb_hub_wLength, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #2
  %39 = load i32, ptr @hf_usb_hub_zero, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %2, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648) #2
  br label %41

41:                                               ; preds = %7, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hub_get_tt_state(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, ptr nocapture readnone %6) #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %29, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @hf_usb_hub_value, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #2
  %11 = load i32, ptr @ett_usb_hub_wValue, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_usb_hub_tt_flags, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #2
  %15 = add i32 %3, 2
  %16 = load i32, ptr @hf_usb_hub_index, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #2
  %18 = load i32, ptr @ett_usb_hub_wIndex, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #2
  %20 = load i32, ptr @hf_usb_hub_tt_port, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %2, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648) #2
  %22 = add i32 %3, 4
  %23 = load i32, ptr @hf_usb_hub_length, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %2, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648) #2
  %25 = load i32, ptr @ett_usb_hub_wLength, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #2
  %27 = load i32, ptr @hf_usb_hub_tt_state_length, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %2, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648) #2
  br label %29

29:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usb_hub_stop_tt(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, ptr nocapture readnone %6) #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %29, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @hf_usb_hub_value, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #2
  %11 = load i32, ptr @ett_usb_hub_wValue, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_usb_hub_zero, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #2
  %15 = add i32 %3, 2
  %16 = load i32, ptr @hf_usb_hub_index, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #2
  %18 = load i32, ptr @ett_usb_hub_wIndex, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #2
  %20 = load i32, ptr @hf_usb_hub_tt_port, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #2
  %22 = add i32 %3, 4
  %23 = load i32, ptr @hf_usb_hub_length, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %2, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648) #2
  %25 = load i32, ptr @ett_usb_hub_wLength, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #2
  %27 = load i32, ptr @hf_usb_hub_zero, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %2, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648) #2
  br label %29

29:                                               ; preds = %7, %8
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
