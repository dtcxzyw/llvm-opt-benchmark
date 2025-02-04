; ModuleID = 'bench/wireshark/original/packet-rtitcp.ll'
source_filename = "bench/wireshark/original/packet-rtitcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

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
@proto_rtitcp = internal unnamed_addr global i32 0, align 4
@hfi_rtitcp = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [27 x i8] c"RTI TCP signalling message\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_rtitcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #4
  store i32 %1, ptr @proto_rtitcp, align 4
  %2 = tail call ptr @proto_registrar_get_nth(i32 noundef %1) #4
  store ptr %2, ptr @hfi_rtitcp, align 8
  %3 = load i32, ptr @proto_rtitcp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_rtitcp.hf, i32 noundef 24) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtitcp.ett, i32 noundef 5) #4
  %4 = load i32, ptr @proto_rtitcp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.49, ptr noundef nonnull @dissect_rtitcp, i32 noundef %4) #4
  %6 = load i32, ptr @proto_rtitcp, align 4
  %7 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %6) #4
  store ptr %7, ptr @heur_subdissector_list, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtitcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %.not = icmp eq i32 %8, -581640875
  br i1 %.not, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @get_rtitcp_pdu_len, ptr noundef nonnull @dissect_rtitcp_common, ptr noundef %3) #4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %13

13:                                               ; preds = %7, %4, %9
  %.0 = phi i32 [ %12, %9 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtitcp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_rtitcp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.51, ptr noundef nonnull @dissect_rtitcp, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.49, i32 noundef %1, i32 noundef 1) #4
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 65544) i32 @get_rtitcp_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %1, i32 noundef %5, i32 noundef 0) #4
  %7 = add i32 %2, 8
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %7) #4
  %9 = icmp eq i32 %8, 1129464626
  %spec.select = select i1 %9, i32 16, i32 8
  %10 = icmp ugt i16 %6, -9
  %11 = zext i16 %6 to i32
  %12 = add nuw nsw i32 %spec.select, %11
  %.08 = select i1 %10, i32 1, i32 %12
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtitcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.103) #4
  %11 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 2, i32 noundef 0) #4
  %12 = load i32, ptr @proto_rtitcp, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %14 = load i32, ptr @ett_rtitcp, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #4
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #4
  %17 = icmp eq i32 %16, 1129464626
  %spec.select = select i1 %17, i32 16, i32 8
  %spec.select51 = zext i1 %17 to i32
  %18 = zext i16 %11 to i32
  %19 = add nuw nsw i32 %spec.select, %18
  tail call void @proto_item_set_len(ptr noundef %13, i32 noundef %19) #4
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %spec.select) #4
  %21 = icmp eq i32 %20, 1381257299
  br i1 %21, label %22, label %35

22:                                               ; preds = %4
  %23 = icmp ugt i32 %8, %19
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %19) #4
  br label %25

25:                                               ; preds = %24, %22
  %26 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 0, i32 noundef 0) #4
  %27 = and i32 %26, 1073741823
  %28 = add i32 %26, %spec.select
  %29 = trunc i32 %28 to i16
  %30 = tail call fastcc ptr @print_header(ptr noundef %15, ptr noundef %0, i32 noundef 0, i16 noundef zeroext %29, i32 noundef %spec.select51, i32 noundef 1)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %30, ptr noundef nonnull @.str.104, i32 noundef %27) #4
  %31 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %spec.select) #4
  %32 = load ptr, ptr @heur_subdissector_list, align 8
  %33 = call i32 @dissector_try_heuristic(ptr noundef %32, ptr noundef %31, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef null) #4
  %34 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %dissect_rtitcp_control_protocol.exit

35:                                               ; preds = %4
  %36 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %dissect_rtitcp_control_protocol.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %41

41:                                               ; preds = %dissect_control_message.exit.i, %.lr.ph.i
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %254, %dissect_control_message.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %42 = add i32 %.09.i, 2
  %43 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %42, i32 noundef 0) #4
  %44 = add i32 %.09.i, 8
  %45 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %44) #4
  %46 = icmp eq i32 %45, 1129464626
  %47 = add i32 %.09.i, 16
  %.0126.i.i = zext i1 %46 to i32
  %.0125.i.i = select i1 %46, i16 16, i16 8
  %.0122.i.i = select i1 %46, i32 %47, i32 %44
  %48 = zext i16 %43 to i32
  %49 = add i16 %.0125.i.i, %43
  %50 = call fastcc ptr @print_header(ptr noundef %15, ptr noundef %0, i32 noundef %.09.i, i16 noundef zeroext %49, i32 noundef %.0126.i.i, i32 noundef 0)
  %51 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0122.i.i, i32 noundef 0) #4
  %52 = load ptr, ptr %9, align 8
  %53 = zext i16 %51 to i32
  %54 = call ptr @val_to_str_const(i32 noundef %53, ptr noundef nonnull @ctrl_message_types_vals, ptr noundef nonnull @.str.109) #4
  call void @col_append_sep_str(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.108, ptr noundef %54) #4
  %55 = load i32, ptr @hf_rtitcp_control_kind, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %55, ptr noundef %0, i32 noundef %.0122.i.i, i32 noundef 2, i32 noundef %53) #4
  %57 = call ptr @val_to_str_const(i32 noundef %53, ptr noundef nonnull @ctrl_message_types_vals, ptr noundef nonnull @.str.109) #4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %50, ptr noundef nonnull @.str.110, ptr noundef %57) #4
  %58 = add i32 %.0122.i.i, 2
  %59 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %58, i32 noundef 0) #4
  %60 = load i32, ptr @hf_rtitcp_attributes_list_length, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %60, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0) #4
  %62 = add i32 %.0122.i.i, 4
  %63 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %62) #4
  %.not.i.i = icmp eq i32 %63, 554869826
  br i1 %.not.i.i, label %64, label %dissect_control_message.exit.i

64:                                               ; preds = %41
  %65 = load i32, ptr @hf_rtitcp_control_magic_cookie, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %65, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef 0) #4
  %67 = add i32 %.0122.i.i, 8
  %68 = load i32, ptr @hf_rtitcp_control_transaction_id, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 12, i32 noundef 0) #4
  %70 = load ptr, ptr %37, align 8
  %71 = call ptr @tvb_bytes_to_str(ptr noundef %70, ptr noundef %0, i32 noundef %67, i32 noundef 12) #4
  %72 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %67) #4
  store i64 %72, ptr %5, align 8
  %73 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #4
  %74 = load i32, ptr @proto_rtitcp, align 4
  %75 = call ptr @conversation_get_proto_data(ptr noundef nonnull %73, i32 noundef %74) #4
  %.not134.i.i = icmp eq ptr %75, null
  br i1 %.not134.i.i, label %76, label %82

76:                                               ; preds = %64
  %77 = call ptr @wmem_file_scope() #4
  %78 = call noalias ptr @wmem_alloc(ptr noundef %77, i64 noundef 8) #4
  %79 = call ptr @wmem_file_scope() #4
  %80 = call noalias ptr @wmem_map_new(ptr noundef %79, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #4
  store ptr %80, ptr %78, align 8
  %81 = load i32, ptr @proto_rtitcp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %73, i32 noundef %81, ptr noundef nonnull %78) #4
  br label %82

82:                                               ; preds = %76, %64
  %.0124.i.i = phi ptr [ %75, %64 ], [ %78, %76 ]
  %83 = load ptr, ptr %38, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 50
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 8
  %.not135.i.i = icmp eq i16 %86, 0
  br i1 %.not135.i.i, label %87, label %105

87:                                               ; preds = %82
  %88 = and i32 %53, 256
  %.not136.i.i = icmp eq i32 %88, 0
  br i1 %.not136.i.i, label %89, label %99

89:                                               ; preds = %87
  %90 = call ptr @wmem_file_scope() #4
  %91 = call noalias ptr @wmem_alloc(ptr noundef %90, i64 noundef 24) #4
  %92 = load i32, ptr %39, align 4
  store i32 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %95 = call ptr @wmem_file_scope() #4
  %96 = call noalias ptr @wmem_alloc0(ptr noundef %95, i64 noundef 8) #4
  store i64 %72, ptr %96, align 8
  %97 = load ptr, ptr %.0124.i.i, align 8
  %98 = call ptr @wmem_map_insert(ptr noundef %97, ptr noundef nonnull %96, ptr noundef nonnull %91) #4
  br label %.thread.i.i

99:                                               ; preds = %87
  %100 = load ptr, ptr %.0124.i.i, align 8
  %101 = call ptr @wmem_map_lookup(ptr noundef %100, ptr noundef nonnull %5) #4
  %.not137.i.i = icmp eq ptr %101, null
  br i1 %.not137.i.i, label %.thread168.i.i, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %39, align 4
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %103, ptr %104, align 4
  br label %.thread.i.i

105:                                              ; preds = %82
  %106 = load ptr, ptr %.0124.i.i, align 8
  %107 = call ptr @wmem_map_lookup(ptr noundef %106, ptr noundef nonnull %5) #4
  %.not138.i.i = icmp eq ptr %107, null
  br i1 %.not138.i.i, label %.thread168.i.i, label %.thread.i.i

.thread168.i.i:                                   ; preds = %105, %99
  %108 = load ptr, ptr %37, align 8
  %109 = call noalias ptr @wmem_alloc(ptr noundef %108, i64 noundef 24) #4
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread168.i.i, %105, %102, %89
  %.1.i.i = phi ptr [ %107, %105 ], [ %109, %.thread168.i.i ], [ %91, %89 ], [ %101, %102 ]
  %112 = and i32 %53, 256
  %.not139.i.i = icmp eq i32 %112, 0
  br i1 %.not139.i.i, label %113, label %122

113:                                              ; preds = %.thread.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %115 = load i32, ptr %114, align 4
  %.not140.i.i = icmp eq i32 %115, 0
  br i1 %.not140.i.i, label %proto_item_set_generated.exit.i.i, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr @hf_rtitcp_response_in, align 4
  %118 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %117, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %115) #4
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %121 = load ptr, ptr %120, align 8
  %.not5.i.i.i = icmp eq ptr %121, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %proto_item_set_generated.exit.sink.split.i.i

122:                                              ; preds = %.thread.i.i
  %123 = load i32, ptr %.1.i.i, align 8
  %.not141.i.i = icmp eq i32 %123, 0
  br i1 %.not141.i.i, label %proto_item_set_generated.exit.i.i, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr @hf_rtitcp_response_to, align 4
  %126 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %125, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %123) #4
  %.not.i143.i.i = icmp eq ptr %126, null
  br i1 %.not.i143.i.i, label %proto_item_set_generated.exit145.i.i, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %129 = load ptr, ptr %128, align 8
  %.not5.i144.i.i = icmp eq ptr %129, null
  br i1 %.not5.i144.i.i, label %proto_item_set_generated.exit145.i.i, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 2
  store i32 %133, ptr %131, align 4
  br label %proto_item_set_generated.exit145.i.i

proto_item_set_generated.exit145.i.i:             ; preds = %130, %127, %124
  %134 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %40, ptr noundef nonnull %134) #4
  %135 = load i32, ptr @hf_rtitcp_response_time, align 4
  %136 = call ptr @proto_tree_add_time(ptr noundef %50, i32 noundef %135, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #4
  %.not.i146.i.i = icmp eq ptr %136, null
  br i1 %.not.i146.i.i, label %proto_item_set_generated.exit.i.i, label %137

137:                                              ; preds = %proto_item_set_generated.exit145.i.i
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %139 = load ptr, ptr %138, align 8
  %.not5.i147.i.i = icmp eq ptr %139, null
  br i1 %.not5.i147.i.i, label %proto_item_set_generated.exit.i.i, label %proto_item_set_generated.exit.sink.split.i.i

proto_item_set_generated.exit.sink.split.i.i:     ; preds = %137, %119
  %.sink184.i.i = phi ptr [ %121, %119 ], [ %139, %137 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sink184.i.i, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, 2
  store i32 %142, ptr %140, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %proto_item_set_generated.exit.sink.split.i.i, %137, %proto_item_set_generated.exit145.i.i, %122, %119, %116, %113
  %143 = add i32 %.0122.i.i, 20
  %144 = zext i16 %59 to i32
  %145 = load i32, ptr @ett_rtitcp_attributes_list, align 4
  %146 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %50, ptr noundef %0, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef null, ptr noundef nonnull @.str.111) #4
  %.not175.i.i = icmp eq i16 %59, 0
  br i1 %.not175.i.i, label %.thread179.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %proto_item_set_generated.exit.i.i, %dissect_attribute.exit.i.i
  %.0127173.i.i = phi i32 [ %245, %dissect_attribute.exit.i.i ], [ 0, %proto_item_set_generated.exit.i.i ]
  %.0128172.i.i = phi i32 [ %147, %dissect_attribute.exit.i.i ], [ 0, %proto_item_set_generated.exit.i.i ]
  %.0171.i.i = phi i32 [ %.1165.i.i, %dissect_attribute.exit.i.i ], [ 1, %proto_item_set_generated.exit.i.i ]
  %147 = add i32 %.0128172.i.i, 1
  %148 = add i32 %.0127173.i.i, %143
  %149 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %148, i32 noundef 0) #4
  %150 = add i32 %148, 2
  %151 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %150, i32 noundef 0) #4
  %152 = zext i16 %151 to i32
  %153 = add nuw nsw i32 %152, 4
  %154 = load i32, ptr @ett_rtitcp_attribute, align 4
  %155 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %146, ptr noundef %0, i32 noundef %148, i32 noundef %153, i32 noundef %154, ptr noundef null, ptr noundef nonnull @.str.117) #4
  %156 = load i32, ptr @hf_rtitcp_control_attribute_type, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %0, i32 noundef %148, i32 noundef 2, i32 noundef 0) #4
  %158 = load i32, ptr @hf_rtitcp_control_attribute_length, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %158, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0) #4
  %160 = zext i16 %149 to i32
  %161 = call ptr @val_to_str_const(i32 noundef %160, ptr noundef nonnull @attribute_types_vals, ptr noundef nonnull @.str.81) #4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %155, ptr noundef nonnull @.str.118, ptr noundef %161) #4
  switch i16 %149, label %dissect_attribute.exit.i.i [
    i16 15618, label %162
    i16 15617, label %171
    i16 15620, label %206
    i16 15619, label %218
    i16 15623, label %230
    i16 9, label %234
  ]

162:                                              ; preds = %.lr.ph.i.i
  %163 = add i32 %148, 4
  %164 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %163, i32 noundef 0) #4
  %.not106.i.i.i = icmp eq i32 %.0171.i.i, 0
  br i1 %.not106.i.i.i, label %167, label %165

165:                                              ; preds = %162
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.119) #4
  %166 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %166, i32 noundef 25, ptr noundef nonnull @.str.119) #4
  br label %167

167:                                              ; preds = %165, %162
  %.not107.i.i.i = phi ptr [ @.str.121, %165 ], [ @.str.108, %162 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.120, ptr noundef nonnull %.not107.i.i.i, i32 noundef %164) #4
  %168 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %168, i32 noundef 25, ptr noundef nonnull @.str.120, ptr noundef nonnull %.not107.i.i.i, i32 noundef %164) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef nonnull @.str.122, i32 noundef %164) #4
  %169 = load i32, ptr @hf_rtitcp_control_attribute_port, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %169, ptr noundef %0, i32 noundef %163, i32 noundef %152, i32 noundef 0) #4
  br label %dissect_attribute.exit.i.i

171:                                              ; preds = %.lr.ph.i.i
  %172 = add i32 %148, 4
  %173 = add i32 %148, 12
  %174 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %173, i32 noundef 0) #4
  %175 = icmp eq i16 %174, -1
  %..i.i.i.i = select i1 %175, i32 1, i32 2
  %176 = load i32, ptr @hf_rtitcp_locator_kind, align 4
  %177 = call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %176, ptr noundef %0, i32 noundef %173, i32 noundef 2, i32 noundef %..i.i.i.i) #4
  br i1 %175, label %178, label %195

178:                                              ; preds = %171
  %179 = load i32, ptr @hf_rtitcp_locator_port, align 4
  %180 = add i32 %148, 14
  %181 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %179, ptr noundef %0, i32 noundef %180, i32 noundef 2, i32 noundef 0) #4
  %182 = load i32, ptr @hf_rtitcp_locator_ipv4, align 4
  %183 = add i32 %148, 16
  %184 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %182, ptr noundef %0, i32 noundef %183, i32 noundef 4, i32 noundef 0) #4
  %185 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %180, i32 noundef 0) #4
  %.not50.i.i.i.i = icmp eq i32 %.0171.i.i, 0
  br i1 %.not50.i.i.i.i, label %188, label %186

186:                                              ; preds = %178
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.119) #4
  %187 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %187, i32 noundef 25, ptr noundef nonnull @.str.119) #4
  br label %188

188:                                              ; preds = %186, %178
  %.not51.i.i.i.i = phi ptr [ @.str.121, %186 ], [ @.str.108, %178 ]
  %189 = load ptr, ptr %37, align 8
  %190 = call ptr @tvb_address_to_str(ptr noundef %189, ptr noundef %0, i32 noundef 2, i32 noundef %183) #4
  %191 = zext i16 %185 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.124, ptr noundef nonnull %.not51.i.i.i.i, ptr noundef %190, i32 noundef %191) #4
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %37, align 8
  %194 = call ptr @tvb_address_to_str(ptr noundef %193, ptr noundef %0, i32 noundef 2, i32 noundef %183) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %192, i32 noundef 25, ptr noundef nonnull @.str.124, ptr noundef nonnull %.not51.i.i.i.i, ptr noundef %194, i32 noundef %191) #4
  br label %dissect_attribute.exit.i.i

195:                                              ; preds = %171
  %196 = load i32, ptr @hf_rtitcp_locator_ipv6, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %196, ptr noundef %0, i32 noundef %172, i32 noundef 16, i32 noundef 0) #4
  %.not.i.i.i.i = icmp eq i32 %.0171.i.i, 0
  br i1 %.not.i.i.i.i, label %200, label %198

198:                                              ; preds = %195
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.119) #4
  %199 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %199, i32 noundef 25, ptr noundef nonnull @.str.119) #4
  br label %200

200:                                              ; preds = %198, %195
  %.not48.i.i.i.i = phi ptr [ @.str.121, %198 ], [ @.str.108, %195 ]
  %201 = load ptr, ptr %37, align 8
  %202 = call ptr @tvb_address_to_str(ptr noundef %201, ptr noundef %0, i32 noundef 3, i32 noundef %172) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.123, ptr noundef nonnull %.not48.i.i.i.i, ptr noundef %202) #4
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %37, align 8
  %205 = call ptr @tvb_address_to_str(ptr noundef %204, ptr noundef %0, i32 noundef 3, i32 noundef %172) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %203, i32 noundef 25, ptr noundef nonnull @.str.123, ptr noundef nonnull %.not48.i.i.i.i, ptr noundef %205) #4
  br label %dissect_attribute.exit.i.i

206:                                              ; preds = %.lr.ph.i.i
  %207 = load i32, ptr @hf_rtitcp_control_attribute_connection_cookie, align 4
  %208 = add i32 %148, 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %207, ptr noundef %0, i32 noundef %208, i32 noundef %152, i32 noundef 0) #4
  %.not103.i.i.i = icmp eq i32 %.0171.i.i, 0
  br i1 %.not103.i.i.i, label %212, label %210

210:                                              ; preds = %206
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.119) #4
  %211 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %211, i32 noundef 25, ptr noundef nonnull @.str.119) #4
  br label %212

212:                                              ; preds = %210, %206
  %.not104.i.i.i = phi ptr [ @.str.121, %210 ], [ @.str.108, %206 ]
  %213 = load ptr, ptr %37, align 8
  %214 = call ptr @tvb_bytes_to_str(ptr noundef %213, ptr noundef %0, i32 noundef %208, i32 noundef 16) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.123, ptr noundef nonnull %.not104.i.i.i, ptr noundef %214) #4
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %37, align 8
  %217 = call ptr @tvb_bytes_to_str(ptr noundef %216, ptr noundef %0, i32 noundef %208, i32 noundef 16) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %215, i32 noundef 25, ptr noundef nonnull @.str.123, ptr noundef nonnull %.not104.i.i.i, ptr noundef %217) #4
  br label %dissect_attribute.exit.i.i

218:                                              ; preds = %.lr.ph.i.i
  %219 = add i32 %148, 4
  %220 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %219) #4
  %221 = load i32, ptr @hf_rtitcp_control_attribute_connection_type, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %221, ptr noundef %0, i32 noundef %219, i32 noundef %152, i32 noundef 0) #4
  %.not.i149.i.i = icmp eq i32 %.0171.i.i, 0
  br i1 %.not.i149.i.i, label %225, label %223

223:                                              ; preds = %218
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.119) #4
  %224 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %224, i32 noundef 25, ptr noundef nonnull @.str.119) #4
  br label %225

225:                                              ; preds = %223, %218
  %.not101.i.i.i = phi ptr [ @.str.121, %223 ], [ @.str.108, %218 ]
  %226 = zext i8 %220 to i32
  %227 = call ptr @val_to_str_const(i32 noundef %226, ptr noundef nonnull @rtitcp_attribute_connection_type_vals, ptr noundef nonnull @.str.81) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.123, ptr noundef nonnull %.not101.i.i.i, ptr noundef %227) #4
  %228 = load ptr, ptr %9, align 8
  %229 = call ptr @val_to_str_const(i32 noundef %226, ptr noundef nonnull @rtitcp_attribute_connection_type_vals, ptr noundef nonnull @.str.81) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %228, i32 noundef 25, ptr noundef nonnull @.str.123, ptr noundef nonnull %.not101.i.i.i, ptr noundef %229) #4
  br label %dissect_attribute.exit.i.i

230:                                              ; preds = %.lr.ph.i.i
  %231 = load i32, ptr @hf_rtitcp_control_attribute_session_id, align 4
  %232 = add i32 %148, 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %231, ptr noundef %0, i32 noundef %232, i32 noundef %152, i32 noundef 0) #4
  br label %dissect_attribute.exit.i.i

234:                                              ; preds = %.lr.ph.i.i
  %235 = add i32 %148, 4
  %236 = load i32, ptr @hf_rtitcp_control_attribute_error_code_value, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %236, ptr noundef %0, i32 noundef %235, i32 noundef 4, i32 noundef 0) #4
  %238 = load i32, ptr @hf_rtitcp_control_attribute_error_code_description, align 4
  %239 = add i32 %148, 8
  %240 = add nsw i32 %152, -4
  %241 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %238, ptr noundef %0, i32 noundef %239, i32 noundef %240, i32 noundef 0) #4
  br label %dissect_attribute.exit.i.i

dissect_attribute.exit.i.i:                       ; preds = %234, %230, %225, %212, %200, %188, %167, %.lr.ph.i.i
  %.1165.i.i = phi i32 [ %.0171.i.i, %.lr.ph.i.i ], [ %.0171.i.i, %234 ], [ %.0171.i.i, %230 ], [ 0, %225 ], [ 0, %212 ], [ 0, %167 ], [ 0, %200 ], [ 0, %188 ]
  %242 = sub nsw i32 0, %152
  %243 = and i32 %242, 3
  %244 = add nuw nsw i32 %243, %.0127173.i.i
  %245 = add nuw nsw i32 %244, %153
  %246 = icmp samesign ult i32 %245, %144
  br i1 %246, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %dissect_attribute.exit.i.i
  %247 = icmp eq i32 %.1165.i.i, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %._crit_edge.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.112) #4
  %249 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %249, i32 noundef 25, ptr noundef nonnull @.str.112) #4
  br label %250

250:                                              ; preds = %248, %._crit_edge.i.i
  %251 = icmp ugt i32 %147, 1
  %spec.select.i.i = select i1 %251, ptr @.str.114, ptr @.str.115
  br label %.thread179.i.i

.thread179.i.i:                                   ; preds = %250, %proto_item_set_generated.exit.i.i
  %.0128.lcssa178181.i.i = phi i32 [ 0, %proto_item_set_generated.exit.i.i ], [ %147, %250 ]
  %252 = phi ptr [ @.str.115, %proto_item_set_generated.exit.i.i ], [ %spec.select.i.i, %250 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %146, ptr noundef nonnull @.str.113, i32 noundef %.0128.lcssa178181.i.i, ptr noundef nonnull %252) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.116, ptr noundef %71, i32 noundef %48) #4
  br label %dissect_control_message.exit.i

dissect_control_message.exit.i:                   ; preds = %.thread179.i.i, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %253 = zext i16 %49 to i32
  %254 = add i32 %.09.i, %253
  %255 = icmp ult i32 %254, %36
  br i1 %255, label %41, label %dissect_rtitcp_control_protocol.exit, !llvm.loop !6

dissect_rtitcp_control_protocol.exit:             ; preds = %dissect_control_message.exit.i, %35, %25
  %.0 = phi i32 [ %34, %25 ], [ 0, %35 ], [ %254, %dissect_control_message.exit.i ]
  ret i32 %.0
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @print_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %.not = icmp eq i32 %5, 0
  %7 = zext i16 %3 to i32
  %8 = load i32, ptr @ett_rtitcp_message, align 4
  br i1 %.not, label %18, label %9

9:                                                ; preds = %6
  %10 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.105) #4
  %11 = load i32, ptr @hf_rtitcp_header_control_byte, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %13 = load i32, ptr @hf_rtitcp_header_message_length, align 4
  %14 = add i32 %2, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %1, i32 noundef %14, i32 noundef 3, i32 noundef 0) #4
  %16 = tail call i32 @tvb_get_guint32(ptr noundef %1, i32 noundef %2, i32 noundef 0) #4
  %17 = and i32 %16, 1073741823
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %15, ptr noundef nonnull @.str.107, i32 noundef %17) #4
  br label %25

18:                                               ; preds = %6
  %19 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.106) #4
  %20 = load i32, ptr @hf_rtitcp_header_control_byte, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0) #4
  %22 = load i32, ptr @hf_rtitcp_header_message_length, align 4
  %23 = add i32 %2, 2
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %1, i32 noundef %23, i32 noundef 2, i32 noundef 0) #4
  br label %25

25:                                               ; preds = %18, %9
  %.02 = phi ptr [ %19, %18 ], [ %10, %9 ]
  %26 = load i32, ptr @hf_rtitcp_header_magic_number, align 4
  %27 = add i32 %2, 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %.02, i32 noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 4, i32 noundef 0) #4
  %.not37 = icmp eq i32 %4, 0
  br i1 %.not37, label %36, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr @hf_rtitcp_crc_magic_cookie, align 4
  %31 = add i32 %2, 8
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %.02, i32 noundef %30, ptr noundef %1, i32 noundef %31, i32 noundef 4, i32 noundef 0) #4
  %33 = load i32, ptr @hf_rtitcp_control_crc_value, align 4
  %34 = add i32 %2, 12
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %.02, i32 noundef %33, ptr noundef %1, i32 noundef %34, i32 noundef 4, i32 noundef 0) #4
  br label %36

36:                                               ; preds = %29, %25
  ret ptr %.02
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
