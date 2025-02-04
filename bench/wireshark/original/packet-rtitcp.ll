target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._rtitcp_conv_info_t = type { ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._rtitcp_transaction_t = type { i32, i32, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_rtitcp.hf = internal global [24 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtitcp_header_control_byte, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_header_message_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_header_magic_number, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_crc_magic_cookie, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_control_kind, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @ctrl_message_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_control_magic_cookie, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_control_transaction_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_control_attribute_session_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_control_attribute_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr @attribute_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_control_attribute_error_code_value, %struct._header_field_info { ptr @.str.8, ptr @.str.18, i32 7, i32 2, ptr @error_code_kind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_control_attribute_error_code_description, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_control_attribute_connection_cookie, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_control_attribute_connection_type, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr @rtitcp_attribute_connection_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_attributes_list_length, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_control_attribute_length, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_control_attribute_port, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_locator_kind, %struct._header_field_info { ptr @.str.8, ptr @.str.31, i32 5, i32 1, ptr @rtitcp_locator_kind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_locator_ipv4, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_locator_port, %struct._header_field_info { ptr @.str.29, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_locator_ipv6, %struct._header_field_info { ptr @.str.32, ptr @.str.35, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_control_crc_value, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_response_in, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 35, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_response_to, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 35, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_response_time, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 25, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rtitcp_header_control_byte = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Control Byte\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"rtitcp.header.control_byte\00", align 1
@hf_rtitcp_header_message_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"rtitcp.header.message_length\00", align 1
@hf_rtitcp_header_magic_number = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Magic Cookie\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"rtitcp.header.magic_cookie\00", align 1
@hf_rtitcp_crc_magic_cookie = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"CRC Magic Cookie\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"rtitcp.header.crc_magic_cookie\00", align 1
@hf_rtitcp_control_kind = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Kind\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"rtitcp.control.kind\00", align 1
@ctrl_message_types_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 3073, ptr @.str.53 }, %struct._value_string { i32 3089, ptr @.str.54 }, %struct._value_string { i32 3329, ptr @.str.55 }, %struct._value_string { i32 3345, ptr @.str.56 }, %struct._value_string { i32 3074, ptr @.str.57 }, %struct._value_string { i32 3330, ptr @.str.58 }, %struct._value_string { i32 3346, ptr @.str.59 }, %struct._value_string { i32 3075, ptr @.str.60 }, %struct._value_string { i32 3331, ptr @.str.61 }, %struct._value_string { i32 3347, ptr @.str.62 }, %struct._value_string { i32 3076, ptr @.str.63 }, %struct._value_string { i32 3332, ptr @.str.64 }, %struct._value_string { i32 3348, ptr @.str.65 }, %struct._value_string { i32 3077, ptr @.str.66 }, %struct._value_string { i32 3093, ptr @.str.67 }, %struct._value_string { i32 3333, ptr @.str.68 }, %struct._value_string { i32 3349, ptr @.str.69 }, %struct._value_string { i32 3078, ptr @.str.70 }, %struct._value_string { i32 3334, ptr @.str.71 }, %struct._value_string { i32 3103, ptr @.str.72 }, %struct._value_string zeroinitializer], align 16
@hf_rtitcp_control_magic_cookie = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"Control Magic Cookie\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"rtitcp.control.magic_cookie\00", align 1
@hf_rtitcp_control_transaction_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"rtitcp.control.transaction_id\00", align 1
@hf_rtitcp_control_attribute_session_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"rtitcp.control.attribute.session_id\00", align 1
@hf_rtitcp_control_attribute_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Attribute Type\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"rtitcp.control.attribute_type\00", align 1
@attribute_types_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 15617, ptr @.str.73 }, %struct._value_string { i32 15618, ptr @.str.74 }, %struct._value_string { i32 15619, ptr @.str.75 }, %struct._value_string { i32 15620, ptr @.str.21 }, %struct._value_string { i32 15621, ptr @.str.76 }, %struct._value_string { i32 15622, ptr @.str.77 }, %struct._value_string { i32 15623, ptr @.str.14 }, %struct._value_string { i32 1, ptr @.str.78 }, %struct._value_string { i32 32, ptr @.str.79 }, %struct._value_string { i32 9, ptr @.str.80 }, %struct._value_string { i32 10, ptr @.str.81 }, %struct._value_string { i32 32802, ptr @.str.82 }, %struct._value_string { i32 32803, ptr @.str.83 }, %struct._value_string zeroinitializer], align 16
@hf_rtitcp_control_attribute_error_code_value = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [36 x i8] c"rtitcp.control.attribute.error_code\00", align 1
@error_code_kind_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.84 }, %struct._value_string { i32 1, ptr @.str.85 }, %struct._value_string { i32 2, ptr @.str.86 }, %struct._value_string { i32 3, ptr @.str.87 }, %struct._value_string { i32 4, ptr @.str.88 }, %struct._value_string { i32 5, ptr @.str.89 }, %struct._value_string { i32 6, ptr @.str.90 }, %struct._value_string { i32 400, ptr @.str.91 }, %struct._value_string { i32 420, ptr @.str.92 }, %struct._value_string { i32 437, ptr @.str.93 }, %struct._value_string { i32 442, ptr @.str.94 }, %struct._value_string { i32 446, ptr @.str.95 }, %struct._value_string { i32 500, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@hf_rtitcp_control_attribute_error_code_description = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"rtitcp.control.attribute.error_code.description\00", align 1
@hf_rtitcp_control_attribute_connection_cookie = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [18 x i8] c"Connection Cookie\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"rtitcp.control.attribute.connection_cookie\00", align 1
@hf_rtitcp_control_attribute_connection_type = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"Class ID\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"rtitcp.control_attribute.connection_type\00", align 1
@rtitcp_attribute_connection_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.97 }, %struct._value_string { i32 64, ptr @.str.98 }, %struct._value_string { i32 128, ptr @.str.99 }, %struct._value_string { i32 192, ptr @.str.100 }, %struct._value_string zeroinitializer], align 16
@hf_rtitcp_attributes_list_length = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [23 x i8] c"Attributes list length\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"rtitcp.attributes_list_length\00", align 1
@hf_rtitcp_control_attribute_length = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"Attribute Length\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"rtitcp.control.attribute.length\00", align 1
@hf_rtitcp_control_attribute_port = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"rtitcp.control.attribute_port\00", align 1
@hf_rtitcp_locator_kind = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [20 x i8] c"rtitcp.locator.kind\00", align 1
@rtitcp_locator_kind_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.101 }, %struct._value_string { i32 2, ptr @.str.102 }, %struct._value_string zeroinitializer], align 16
@hf_rtitcp_locator_ipv4 = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"rtitcp.locator.ipv4\00", align 1
@hf_rtitcp_locator_port = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"rtitcp.locator.port\00", align 1
@hf_rtitcp_locator_ipv6 = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [20 x i8] c"rtitcp.locator.ipv6\00", align 1
@hf_rtitcp_control_crc_value = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"rtitcp.control.crc\00", align 1
@hf_rtitcp_response_in = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"rtitcp.response_in\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"The response to this RTITCP request is in this frame\00", align 1
@hf_rtitcp_response_to = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"rtitcp.response_to\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"This is a response to the RTITCP request in this frame\00", align 1
@hf_rtitcp_response_time = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"Response Time\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"rtitcp.response_time\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"The time between the Request and the Reply\00", align 1
@proto_register_rtitcp.ett = internal global [5 x ptr] [ptr @ett_rtitcp, ptr @ett_rtitcp_signalling_protocol, ptr @ett_rtitcp_message, ptr @ett_rtitcp_attributes_list, ptr @ett_rtitcp_attribute], align 16
@ett_rtitcp = internal global i32 0, align 4
@ett_rtitcp_signalling_protocol = internal global i32 0, align 4
@ett_rtitcp_message = internal global i32 0, align 4
@ett_rtitcp_attributes_list = internal global i32 0, align 4
@ett_rtitcp_attribute = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [27 x i8] c"RTI TCP Transport Protocol\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"RTITCP\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"rtitcp\00", align 1
@proto_rtitcp = internal global i32 0, align 4
@hfi_rtitcp = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [27 x i8] c"RTI TCP signalling message\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@.str.51 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"RTI TCP Layer\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Identity Bind Request\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"Identity Bind Indication\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"Identity Bind Response\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"Identity Bind Error\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Server Logical Port Request\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"Server Logical Port Response\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"Server Logical Port Error\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"Client Logical Port Request\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"Client Logical Port Response\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"Client Logical Port Error\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"Connection Bind Request\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"Connection Bind Response\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"Connection Bind Error\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"Session ID Request\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"Session ID Indication\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"Session ID Response\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"Session ID Error\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"Liveliness Request\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Liveliness Response\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"Finalize Session Indication\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"Locator Address\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"Locator Port\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"Connection Type\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"Port options\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"Transport priority\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"Mapped Address\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"XOR Mapped Address\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"Unknown attribute\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"Software\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"Alternate Server\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"PROTOCOL_OK\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"PROTOCOL_ERROR_TRANSPORT_CLASS_MISMATCH\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"PROTOCOL_ERROR_ATTRIBUTE_MISSING\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"PROTOCOL_ERROR_NO_MATCHING_RECVRESOURCE\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"PROTOCOL_ERROR_NO_MATCH_COOKIE\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"PROTOCOL_ERROR_INTERNAL\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"PROTOCOL_ERROR_RETRY\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"ERROR_CODE_ATTRIBUTE_BAD_REQUEST_ID\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"ERROR_CODE_ATTRIBUTE_UNKNOWN_ATTRIBUTE_ID\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"ERROR_CODE_ATTRIBUTE_ALLOCATION_MISMATCH_ID\00", align 1
@.str.94 = private unnamed_addr constant [55 x i8] c"ERROR_CODE_ATTRIBUTE_UNSUPPORTED_TRANSPORT_PROTOCOL_ID\00", align 1
@.str.95 = private unnamed_addr constant [50 x i8] c"ERROR_CODE_ATTRIBUTE_CONNECTION_ALREADY_EXISTS_ID\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"ERROR_CODE_ATTRIBUTE_SERVER_ERROR_ID\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"TCPV4_LAN\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"TCPV4_WAN\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"TLSV4_LAN\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"TLSV4_WAN\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"IPV4\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"Unreachable peer\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"RTI-TCP\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"RTI TCP Data Message, Len: %d\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"RTI TCP Data Message\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"RTI TCP Control Message\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"RTI TCP Message Length: %d\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"Unknown control message\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"RTI TCP Control Message , Kind: %s\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"Attributes List\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"Attributes list [%d attribute%s\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"s]\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c", Transaction ID: %s, Len: %d\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"Unknown Attribute\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.121 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.122 = private unnamed_addr constant [13 x i8] c" (Port = %u)\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"%s%s:%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtitcp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49)
  store i32 %1, ptr @proto_rtitcp, align 4
  %2 = load i32, ptr @proto_rtitcp, align 4
  %3 = call ptr @proto_registrar_get_nth(i32 noundef %2)
  store ptr %3, ptr @hfi_rtitcp, align 8
  %4 = load i32, ptr @proto_rtitcp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_rtitcp.hf, i32 noundef 24)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rtitcp.ett, i32 noundef 5)
  %5 = load i32, ptr @proto_rtitcp, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.49, ptr noundef @dissect_rtitcp, i32 noundef %5)
  %7 = load i32, ptr @proto_rtitcp, align 4
  %8 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef %7)
  store ptr %8, ptr @heur_subdissector_list, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_registrar_get_nth(i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtitcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %11)
  %13 = icmp ult i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %31

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef 4)
  %18 = icmp ne i32 %17, -581640875
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 8, ptr noundef @get_rtitcp_pdu_len, ptr noundef @dissect_rtitcp_common, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %20, %19, %14
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtitcp() #0 {
  %1 = load i32, ptr @proto_rtitcp, align 4
  call void @heur_dissector_add(ptr noundef @.str.51, ptr noundef @dissect_rtitcp, ptr noundef @.str.52, ptr noundef @.str.49, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_rtitcp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i16 8, ptr %11, align 2
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 2
  %15 = call zeroext i16 @tvb_get_guint16(ptr noundef %12, i32 noundef %14, i32 noundef 0)
  store i16 %15, ptr %10, align 2
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 8
  %19 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef %18)
  %20 = icmp eq i32 %19, 1129464626
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load i16, ptr %11, align 2
  %23 = zext i16 %22 to i32
  %24 = add i32 %23, 8
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %11, align 2
  br label %26

26:                                               ; preds = %21, %4
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp sge i32 %28, 65528
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  br label %37

31:                                               ; preds = %26
  %32 = load i16, ptr %10, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %33, %35
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %31, %30
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtitcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %13, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  store i32 %24, ptr %17, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.103)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %13, align 4
  %30 = add i32 %29, 2
  %31 = call zeroext i16 @tvb_get_guint16(ptr noundef %28, i32 noundef %30, i32 noundef 0)
  store i16 %31, ptr %15, align 2
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_rtitcp, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @ett_rtitcp, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store i16 8, ptr %16, align 2
  %40 = load i32, ptr %13, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef %47)
  %49 = icmp eq i32 %48, 1129464626
  br i1 %49, label %50, label %57

50:                                               ; preds = %4
  store i32 1, ptr %19, align 4
  %51 = load i16, ptr %16, align 2
  %52 = zext i16 %51 to i32
  %53 = add i32 %52, 8
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %16, align 2
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 8
  store i32 %56, ptr %13, align 4
  br label %57

57:                                               ; preds = %50, %4
  %58 = load ptr, ptr %10, align 8
  %59 = load i16, ptr %15, align 2
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %16, align 2
  %62 = zext i16 %61 to i32
  %63 = add i32 %60, %62
  call void @proto_item_set_len(ptr noundef %58, i32 noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call i32 @tvb_get_ntohl(ptr noundef %64, i32 noundef %65)
  %67 = icmp eq i32 %66, 1381257299
  br i1 %67, label %68, label %112

68:                                               ; preds = %57
  %69 = load i32, ptr %17, align 4
  %70 = load i16, ptr %15, align 2
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %16, align 2
  %73 = zext i16 %72 to i32
  %74 = add i32 %71, %73
  %75 = icmp ugt i32 %69, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8
  %78 = load i16, ptr %15, align 2
  %79 = zext i16 %78 to i32
  %80 = load i16, ptr %16, align 2
  %81 = zext i16 %80 to i32
  %82 = add i32 %79, %81
  call void @tvb_set_reported_length(ptr noundef %77, i32 noundef %82)
  br label %83

83:                                               ; preds = %76, %68
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @tvb_get_guint32(ptr noundef %84, i32 noundef 0, i32 noundef 0)
  store i32 %85, ptr %18, align 4
  %86 = load i32, ptr %18, align 4
  %87 = urem i32 %86, 1073741824
  store i32 %87, ptr %18, align 4
  store i32 1, ptr %20, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %14, align 4
  %92 = load i32, ptr %18, align 4
  %93 = load i16, ptr %16, align 2
  %94 = zext i16 %93 to i32
  %95 = add i32 %92, %94
  %96 = trunc i32 %95 to i16
  %97 = load i32, ptr %19, align 4
  %98 = load i32, ptr %20, align 4
  %99 = call ptr @print_header(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, i16 noundef zeroext %96, i32 noundef %97, i32 noundef %98)
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %100, ptr noundef @.str.104, i32 noundef %101)
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %13, align 4
  %104 = call ptr @tvb_new_subset_remaining(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %21, align 8
  %105 = load ptr, ptr @heur_subdissector_list, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 @dissector_try_heuristic(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %22, ptr noundef null)
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @tvb_captured_length(ptr noundef %110)
  store i32 %111, ptr %5, align 4
  br label %117

112:                                              ; preds = %57
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @dissect_rtitcp_control_protocol(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %5, align 4
  br label %117

117:                                              ; preds = %112, %83
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @print_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i16, ptr %12, align 2
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr @ett_rtitcp_message, align 4
  %26 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.105)
  store ptr %26, ptr %9, align 8
  br label %35

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i16, ptr %12, align 2
  %32 = zext i16 %31 to i32
  %33 = load i32, ptr @ett_rtitcp_message, align 4
  %34 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef @.str.106)
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %27, %19
  %36 = load i32, ptr %14, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_rtitcp_header_control_byte, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_rtitcp_header_message_length, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 3, i32 noundef 0)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call i32 @tvb_get_guint32(ptr noundef %50, i32 noundef %51, i32 noundef 0)
  store i32 %52, ptr %16, align 4
  %53 = load i32, ptr %16, align 4
  %54 = urem i32 %53, 1073741824
  store i32 %54, ptr %16, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %55, ptr noundef @.str.107, i32 noundef %56)
  br label %69

57:                                               ; preds = %35
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_rtitcp_header_control_byte, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_rtitcp_header_message_length, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 2
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  br label %69

69:                                               ; preds = %57, %38
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_rtitcp_header_magic_number, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %13, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %69
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_rtitcp_crc_magic_cookie, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_rtitcp_control_crc_value, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 12
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  br label %91

91:                                               ; preds = %78, %69
  %92 = load ptr, ptr %9, align 8
  ret ptr %92
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtitcp_control_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %16, %3
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call zeroext i16 @dissect_control_message(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i16 %21, ptr %8, align 2
  %22 = load i16, ptr %8, align 2
  %23 = zext i16 %22 to i32
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %7, align 4
  br label %12, !llvm.loop !4

26:                                               ; preds = %12
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dissect_control_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %11, align 8
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %18, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store ptr null, ptr %28, align 8
  store i16 8, ptr %15, align 2
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 2
  %36 = call zeroext i16 @tvb_get_guint16(ptr noundef %33, i32 noundef %35, i32 noundef 0)
  store i16 %36, ptr %12, align 2
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 8
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef %40)
  %42 = icmp eq i32 %41, 1129464626
  br i1 %42, label %43, label %50

43:                                               ; preds = %4
  store i32 1, ptr %21, align 4
  %44 = load i16, ptr %15, align 2
  %45 = zext i16 %44 to i32
  %46 = add i32 %45, 8
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %15, align 2
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 8
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %43, %4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %18, align 4
  %55 = load i16, ptr %12, align 2
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %15, align 2
  %58 = zext i16 %57 to i32
  %59 = add i32 %56, %58
  %60 = trunc i32 %59 to i16
  %61 = load i32, ptr %21, align 4
  %62 = load i32, ptr %20, align 4
  %63 = call ptr @print_header(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i16 noundef zeroext %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call zeroext i16 @tvb_get_guint16(ptr noundef %64, i32 noundef %65, i32 noundef 0)
  store i16 %66, ptr %13, align 2
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i16, ptr %13, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr @val_to_str_const(i32 noundef %71, ptr noundef @ctrl_message_types_vals, ptr noundef @.str.109)
  call void @col_append_sep_str(ptr noundef %69, i32 noundef 25, ptr noundef @.str.108, ptr noundef %72)
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_rtitcp_control_kind, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load i16, ptr %13, align 2
  %78 = zext i16 %77 to i32
  %79 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef %78)
  %80 = load ptr, ptr %11, align 8
  %81 = load i16, ptr %13, align 2
  %82 = zext i16 %81 to i32
  %83 = call ptr @val_to_str_const(i32 noundef %82, ptr noundef @ctrl_message_types_vals, ptr noundef @.str.109)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %80, ptr noundef @.str.110, ptr noundef %83)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call zeroext i16 @tvb_get_guint16(ptr noundef %86, i32 noundef %87, i32 noundef 0)
  store i16 %88, ptr %14, align 2
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_rtitcp_attributes_list_length, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call i32 @tvb_get_ntohl(ptr noundef %96, i32 noundef %97)
  %99 = icmp ne i32 %98, 554869826
  br i1 %99, label %100, label %107

100:                                              ; preds = %50
  %101 = load i16, ptr %12, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %15, align 2
  %104 = zext i16 %103 to i32
  %105 = add i32 %102, %104
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %5, align 2
  br label %321

107:                                              ; preds = %50
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_rtitcp_control_magic_cookie, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 4
  store i32 %114, ptr %9, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_rtitcp_control_transaction_id, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 12, i32 noundef 0)
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 50
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @tvb_bytes_to_str(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 12)
  store ptr %125, ptr %23, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call i64 @tvb_get_ntoh64(ptr noundef %126, i32 noundef %127)
  store i64 %128, ptr %24, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = call nonnull ptr @find_or_create_conversation(ptr noundef %129)
  store ptr %130, ptr %25, align 8
  %131 = load ptr, ptr %25, align 8
  %132 = load i32, ptr @proto_rtitcp, align 4
  %133 = call ptr @conversation_get_proto_data(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %26, align 8
  %134 = load ptr, ptr %26, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %146, label %136

136:                                              ; preds = %107
  %137 = call ptr @wmem_file_scope()
  %138 = call noalias ptr @wmem_alloc(ptr noundef %137, i64 noundef 8)
  store ptr %138, ptr %26, align 8
  %139 = call ptr @wmem_file_scope()
  %140 = call noalias ptr @wmem_map_new(ptr noundef %139, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %141 = load ptr, ptr %26, align 8
  %142 = getelementptr inbounds %struct._rtitcp_conv_info_t, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %25, align 8
  %144 = load i32, ptr @proto_rtitcp, align 4
  %145 = load ptr, ptr %26, align 8
  call void @conversation_add_proto_data(ptr noundef %143, i32 noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %136, %107
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct._frame_data, ptr %149, i32 0, i32 9
  %151 = load i16, ptr %150, align 2
  %152 = lshr i16 %151, 3
  %153 = and i16 %152, 1
  %154 = zext i16 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %201, label %156

156:                                              ; preds = %146
  %157 = load i16, ptr %13, align 2
  %158 = zext i16 %157 to i32
  %159 = and i32 %158, 256
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %185, label %161

161:                                              ; preds = %156
  %162 = call ptr @wmem_file_scope()
  %163 = call noalias ptr @wmem_alloc(ptr noundef %162, i64 noundef 24)
  store ptr %163, ptr %27, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %27, align 8
  %168 = getelementptr inbounds %struct._rtitcp_transaction_t, ptr %167, i32 0, i32 0
  store i32 %166, ptr %168, align 8
  %169 = load ptr, ptr %27, align 8
  %170 = getelementptr inbounds %struct._rtitcp_transaction_t, ptr %169, i32 0, i32 1
  store i32 0, ptr %170, align 4
  %171 = load ptr, ptr %27, align 8
  %172 = getelementptr inbounds %struct._rtitcp_transaction_t, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %174, i64 16, i1 false)
  %175 = call ptr @wmem_file_scope()
  %176 = call noalias ptr @wmem_alloc0(ptr noundef %175, i64 noundef 8)
  store ptr %176, ptr %28, align 8
  %177 = load i64, ptr %24, align 8
  %178 = load ptr, ptr %28, align 8
  store i64 %177, ptr %178, align 8
  %179 = load ptr, ptr %26, align 8
  %180 = getelementptr inbounds %struct._rtitcp_conv_info_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %28, align 8
  %183 = load ptr, ptr %27, align 8
  %184 = call ptr @wmem_map_insert(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  br label %200

185:                                              ; preds = %156
  store ptr %24, ptr %28, align 8
  %186 = load ptr, ptr %26, align 8
  %187 = getelementptr inbounds %struct._rtitcp_conv_info_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %28, align 8
  %190 = call ptr @wmem_map_lookup(ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %27, align 8
  %191 = load ptr, ptr %27, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %199

193:                                              ; preds = %185
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct._packet_info, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %27, align 8
  %198 = getelementptr inbounds %struct._rtitcp_transaction_t, ptr %197, i32 0, i32 1
  store i32 %196, ptr %198, align 4
  br label %199

199:                                              ; preds = %193, %185
  br label %200

200:                                              ; preds = %199, %161
  br label %207

201:                                              ; preds = %146
  store ptr %24, ptr %28, align 8
  %202 = load ptr, ptr %26, align 8
  %203 = getelementptr inbounds %struct._rtitcp_conv_info_t, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %28, align 8
  %206 = call ptr @wmem_map_lookup(ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %27, align 8
  br label %207

207:                                              ; preds = %201, %200
  %208 = load ptr, ptr %27, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %223, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct._packet_info, ptr %211, i32 0, i32 50
  %213 = load ptr, ptr %212, align 8
  %214 = call noalias ptr @wmem_alloc(ptr noundef %213, i64 noundef 24)
  store ptr %214, ptr %27, align 8
  %215 = load ptr, ptr %27, align 8
  %216 = getelementptr inbounds %struct._rtitcp_transaction_t, ptr %215, i32 0, i32 0
  store i32 0, ptr %216, align 8
  %217 = load ptr, ptr %27, align 8
  %218 = getelementptr inbounds %struct._rtitcp_transaction_t, ptr %217, i32 0, i32 1
  store i32 0, ptr %218, align 4
  %219 = load ptr, ptr %27, align 8
  %220 = getelementptr inbounds %struct._rtitcp_transaction_t, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct._packet_info, ptr %221, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %222, i64 16, i1 false)
  br label %223

223:                                              ; preds = %210, %207
  %224 = load i16, ptr %13, align 2
  %225 = zext i16 %224 to i32
  %226 = and i32 %225, 256
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %243, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %27, align 8
  %230 = getelementptr inbounds %struct._rtitcp_transaction_t, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %228
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr @hf_rtitcp_response_in, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %27, align 8
  %238 = getelementptr inbounds %struct._rtitcp_transaction_t, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = call ptr @proto_tree_add_uint(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef 0, i32 noundef 0, i32 noundef %239)
  store ptr %240, ptr %29, align 8
  %241 = load ptr, ptr %29, align 8
  call void @proto_item_set_generated(ptr noundef %241)
  br label %242

242:                                              ; preds = %233, %228
  br label %267

243:                                              ; preds = %223
  %244 = load ptr, ptr %27, align 8
  %245 = getelementptr inbounds %struct._rtitcp_transaction_t, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %266

248:                                              ; preds = %243
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr @hf_rtitcp_response_to, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %27, align 8
  %253 = getelementptr inbounds %struct._rtitcp_transaction_t, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  %255 = call ptr @proto_tree_add_uint(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef 0, i32 noundef 0, i32 noundef %254)
  store ptr %255, ptr %30, align 8
  %256 = load ptr, ptr %30, align 8
  call void @proto_item_set_generated(ptr noundef %256)
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct._packet_info, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %27, align 8
  %260 = getelementptr inbounds %struct._rtitcp_transaction_t, ptr %259, i32 0, i32 2
  call void @nstime_delta(ptr noundef %31, ptr noundef %258, ptr noundef %260)
  %261 = load ptr, ptr %11, align 8
  %262 = load i32, ptr @hf_rtitcp_response_time, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = call ptr @proto_tree_add_time(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  store ptr %264, ptr %30, align 8
  %265 = load ptr, ptr %30, align 8
  call void @proto_item_set_generated(ptr noundef %265)
  br label %266

266:                                              ; preds = %248, %243
  br label %267

267:                                              ; preds = %266, %242
  %268 = load i32, ptr %9, align 4
  %269 = add i32 %268, 12
  store i32 %269, ptr %9, align 4
  store i32 0, ptr %16, align 4
  %270 = load ptr, ptr %11, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %16, align 4
  %273 = load i32, ptr %9, align 4
  %274 = add i32 %272, %273
  %275 = load i16, ptr %14, align 2
  %276 = zext i16 %275 to i32
  %277 = load i32, ptr @ett_rtitcp_attributes_list, align 4
  %278 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %270, ptr noundef %271, i32 noundef %274, i32 noundef %276, i32 noundef %277, ptr noundef null, ptr noundef @.str.111)
  store ptr %278, ptr %10, align 8
  store i32 0, ptr %19, align 4
  store i32 1, ptr %22, align 4
  br label %279

279:                                              ; preds = %284, %267
  %280 = load i32, ptr %16, align 4
  %281 = load i16, ptr %14, align 2
  %282 = zext i16 %281 to i32
  %283 = icmp ult i32 %280, %282
  br i1 %283, label %284, label %297

284:                                              ; preds = %279
  %285 = load i32, ptr %19, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %19, align 4
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr %9, align 4
  %291 = load i32, ptr %16, align 4
  %292 = load ptr, ptr %11, align 8
  %293 = call i32 @dissect_attribute(ptr noundef %287, ptr noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %291, ptr noundef %292, ptr noundef %22)
  store i32 %293, ptr %17, align 4
  %294 = load i32, ptr %17, align 4
  %295 = load i32, ptr %16, align 4
  %296 = add i32 %295, %294
  store i32 %296, ptr %16, align 4
  br label %279, !llvm.loop !6

297:                                              ; preds = %279
  %298 = load i32, ptr %22, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %305, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %301, ptr noundef @.str.112)
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct._packet_info, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  call void @col_append_str(ptr noundef %304, i32 noundef 25, ptr noundef @.str.112)
  br label %305

305:                                              ; preds = %300, %297
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr %19, align 4
  %308 = load i32, ptr %19, align 4
  %309 = icmp ugt i32 %308, 1
  %310 = select i1 %309, ptr @.str.114, ptr @.str.115
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %306, ptr noundef @.str.113, i32 noundef %307, ptr noundef %310)
  %311 = load ptr, ptr %11, align 8
  %312 = load ptr, ptr %23, align 8
  %313 = load i16, ptr %12, align 2
  %314 = zext i16 %313 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %311, ptr noundef @.str.116, ptr noundef %312, i32 noundef %314)
  %315 = load i16, ptr %12, align 2
  %316 = zext i16 %315 to i32
  %317 = load i16, ptr %15, align 2
  %318 = zext i16 %317 to i32
  %319 = add i32 %316, %318
  %320 = trunc i32 %319 to i16
  store i16 %320, ptr %5, align 2
  br label %321

321:                                              ; preds = %305, %100
  %322 = load i16, ptr %5, align 2
  ret i16 %322
}

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

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

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %22, %23
  %25 = call zeroext i16 @tvb_get_guint16(ptr noundef %21, i32 noundef %24, i32 noundef 0)
  store i16 %25, ptr %16, align 2
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %27, %28
  %30 = add i32 %29, 2
  %31 = call zeroext i16 @tvb_get_guint16(ptr noundef %26, i32 noundef %30, i32 noundef 0)
  store i16 %31, ptr %15, align 2
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %34, %35
  %37 = load i16, ptr %15, align 2
  %38 = zext i16 %37 to i32
  %39 = add i32 %38, 4
  %40 = load i32, ptr @ett_rtitcp_attribute, align 4
  %41 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef @.str.117)
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load i32, ptr @hf_rtitcp_control_attribute_type, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %45, %46
  %48 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr @hf_rtitcp_control_attribute_length, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %52, %53
  %55 = add i32 %54, 2
  %56 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %18, align 8
  %58 = load i16, ptr %16, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr @val_to_str_const(i32 noundef %59, ptr noundef @attribute_types_vals, ptr noundef @.str.81)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %57, ptr noundef @.str.118, ptr noundef %60)
  %61 = load i16, ptr %16, align 2
  %62 = zext i16 %61 to i32
  switch i32 %62, label %233 [
    i32 15618, label %63
    i32 15617, label %106
    i32 15620, label %117
    i32 15619, label %168
    i32 15623, label %213
    i32 9, label %224
  ]

63:                                               ; preds = %7
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %65, %66
  %68 = add i32 %67, 4
  %69 = call i32 @tvb_get_guint32(ptr noundef %64, i32 noundef %68, i32 noundef 0)
  store i32 %69, ptr %19, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %63
  %74 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.119)
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @col_append_str(ptr noundef %77, i32 noundef 25, ptr noundef @.str.119)
  br label %78

78:                                               ; preds = %73, %63
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, ptr @.str.121, ptr @.str.108
  %84 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.120, ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, ptr @.str.121, ptr @.str.108
  %92 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %87, i32 noundef 25, ptr noundef @.str.120, ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %14, align 8
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.122, i32 noundef %95)
  %96 = load ptr, ptr %18, align 8
  %97 = load i32, ptr @hf_rtitcp_control_attribute_port, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %99, %100
  %102 = add i32 %101, 4
  %103 = load i16, ptr %15, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %102, i32 noundef %104, i32 noundef 0)
  br label %234

106:                                              ; preds = %7
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %110, %111
  %113 = add i32 %112, 4
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %14, align 8
  call void @rtitcp_util_add_locator_t(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %113, i32 noundef 0, ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %14, align 8
  store i32 0, ptr %116, align 4
  br label %234

117:                                              ; preds = %7
  %118 = load ptr, ptr %18, align 8
  %119 = load i32, ptr @hf_rtitcp_control_attribute_connection_cookie, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %121, %122
  %124 = add i32 %123, 4
  %125 = load i16, ptr %15, align 2
  %126 = zext i16 %125 to i32
  %127 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %124, i32 noundef %126, i32 noundef 0)
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %117
  %132 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef @.str.119)
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @col_append_str(ptr noundef %135, i32 noundef 25, ptr noundef @.str.119)
  br label %136

136:                                              ; preds = %131, %117
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, ptr @.str.121, ptr @.str.108
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 50
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %146, %147
  %149 = add i32 %148, 4
  %150 = call ptr @tvb_bytes_to_str(ptr noundef %144, ptr noundef %145, i32 noundef %149, i32 noundef 16)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef @.str.123, ptr noundef %141, ptr noundef %150)
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, ptr @.str.121, ptr @.str.108
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 50
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %162, %163
  %165 = add i32 %164, 4
  %166 = call ptr @tvb_bytes_to_str(ptr noundef %160, ptr noundef %161, i32 noundef %165, i32 noundef 16)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %153, i32 noundef 25, ptr noundef @.str.123, ptr noundef %157, ptr noundef %166)
  %167 = load ptr, ptr %14, align 8
  store i32 0, ptr %167, align 4
  br label %234

168:                                              ; preds = %7
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %12, align 4
  %171 = load i32, ptr %11, align 4
  %172 = add i32 %170, %171
  %173 = add i32 %172, 4
  %174 = call zeroext i8 @tvb_get_guint8(ptr noundef %169, i32 noundef %173)
  store i8 %174, ptr %20, align 1
  %175 = load ptr, ptr %18, align 8
  %176 = load i32, ptr @hf_rtitcp_control_attribute_connection_type, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %12, align 4
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %178, %179
  %181 = add i32 %180, 4
  %182 = load i16, ptr %15, align 2
  %183 = zext i16 %182 to i32
  %184 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %181, i32 noundef %183, i32 noundef 0)
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %168
  %189 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef @.str.119)
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  call void @col_append_str(ptr noundef %192, i32 noundef 25, ptr noundef @.str.119)
  br label %193

193:                                              ; preds = %188, %168
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr %195, align 4
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, ptr @.str.121, ptr @.str.108
  %199 = load i8, ptr %20, align 1
  %200 = zext i8 %199 to i32
  %201 = call ptr @val_to_str_const(i32 noundef %200, ptr noundef @rtitcp_attribute_connection_type_vals, ptr noundef @.str.81)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %194, ptr noundef @.str.123, ptr noundef %198, ptr noundef %201)
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr %205, align 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, ptr @.str.121, ptr @.str.108
  %209 = load i8, ptr %20, align 1
  %210 = zext i8 %209 to i32
  %211 = call ptr @val_to_str_const(i32 noundef %210, ptr noundef @rtitcp_attribute_connection_type_vals, ptr noundef @.str.81)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %204, i32 noundef 25, ptr noundef @.str.123, ptr noundef %208, ptr noundef %211)
  %212 = load ptr, ptr %14, align 8
  store i32 0, ptr %212, align 4
  br label %234

213:                                              ; preds = %7
  %214 = load ptr, ptr %18, align 8
  %215 = load i32, ptr @hf_rtitcp_control_attribute_session_id, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %12, align 4
  %218 = load i32, ptr %11, align 4
  %219 = add i32 %217, %218
  %220 = add i32 %219, 4
  %221 = load i16, ptr %15, align 2
  %222 = zext i16 %221 to i32
  %223 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %220, i32 noundef %222, i32 noundef 0)
  br label %234

224:                                              ; preds = %7
  %225 = load ptr, ptr %18, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %12, align 4
  %228 = load i32, ptr %11, align 4
  %229 = add i32 %227, %228
  %230 = add i32 %229, 4
  %231 = load i16, ptr %15, align 2
  %232 = zext i16 %231 to i32
  call void @rtitcp_util_add_error_attribute(ptr noundef %225, ptr noundef %226, i32 noundef %230, i32 noundef %232)
  br label %234

233:                                              ; preds = %7
  br label %234

234:                                              ; preds = %233, %224, %213, %193, %136, %106, %78
  %235 = load i16, ptr %15, align 2
  %236 = zext i16 %235 to i32
  %237 = srem i32 %236, 4
  %238 = sub i32 4, %237
  %239 = srem i32 %238, 4
  store i32 %239, ptr %17, align 4
  %240 = load i16, ptr %15, align 2
  %241 = zext i16 %240 to i32
  %242 = load i32, ptr %17, align 4
  %243 = add i32 %241, %242
  %244 = add i32 %243, 4
  ret i32 %244
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @rtitcp_util_add_locator_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = add i32 %18, 8
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -2147483648, i32 0
  %23 = call zeroext i16 @tvb_get_guint16(ptr noundef %17, i32 noundef %19, i32 noundef %22)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %15, align 4
  %26 = icmp eq i32 %25, 65535
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store i32 1, ptr %15, align 4
  br label %29

28:                                               ; preds = %7
  store i32 2, ptr %15, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_rtitcp_locator_kind, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 8
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, i32 noundef %35)
  %37 = load i32, ptr %15, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %98

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_rtitcp_locator_port, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 10
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_rtitcp_locator_ipv4, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 12
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 10
  %55 = load i32, ptr %12, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -2147483648, i32 0
  %58 = call zeroext i16 @tvb_get_guint16(ptr noundef %52, i32 noundef %54, i32 noundef %57)
  store i16 %58, ptr %16, align 2
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %39
  %63 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.119)
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_append_str(ptr noundef %66, i32 noundef 25, ptr noundef @.str.119)
  br label %67

67:                                               ; preds = %62, %39
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, ptr @.str.121, ptr @.str.108
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 50
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 12
  %79 = call ptr @tvb_address_to_str(ptr noundef %75, ptr noundef %76, i32 noundef 2, i32 noundef %78)
  %80 = load i16, ptr %16, align 2
  %81 = zext i16 %80 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.124, ptr noundef %72, ptr noundef %79, i32 noundef %81)
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, ptr @.str.121, ptr @.str.108
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 12
  %95 = call ptr @tvb_address_to_str(ptr noundef %91, ptr noundef %92, i32 noundef 2, i32 noundef %94)
  %96 = load i16, ptr %16, align 2
  %97 = zext i16 %96 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.124, ptr noundef %88, ptr noundef %95, i32 noundef %97)
  br label %137

98:                                               ; preds = %29
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_rtitcp_locator_ipv6, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 16, i32 noundef 0)
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %98
  %108 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.119)
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @col_append_str(ptr noundef %111, i32 noundef 25, ptr noundef @.str.119)
  br label %112

112:                                              ; preds = %107, %98
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, ptr @.str.121, ptr @.str.108
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 50
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @tvb_address_to_str(ptr noundef %120, ptr noundef %121, i32 noundef 3, i32 noundef %122)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef @.str.123, ptr noundef %117, ptr noundef %123)
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, ptr @.str.121, ptr @.str.108
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 50
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %11, align 4
  %136 = call ptr @tvb_address_to_str(ptr noundef %133, ptr noundef %134, i32 noundef 3, i32 noundef %135)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef @.str.123, ptr noundef %130, ptr noundef %136)
  br label %137

137:                                              ; preds = %112, %67
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rtitcp_util_add_error_attribute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_rtitcp_control_attribute_error_code_value, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_rtitcp_control_attribute_error_code_description, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 4
  %19 = load i32, ptr %8, align 4
  %20 = sub i32 %19, 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef 0)
  ret void
}

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
