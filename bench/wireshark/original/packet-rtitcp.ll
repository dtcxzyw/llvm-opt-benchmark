target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._rtitcp_conv_info_t = type { ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._rtitcp_transaction_t = type { i32, i32, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_rtitcp.hf = internal global [24 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtitcp_header_control_byte, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_header_message_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_header_magic_number, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_crc_magic_cookie, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_control_kind, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @ctrl_message_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_control_magic_cookie, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_control_transaction_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_control_attribute_session_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_control_attribute_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr @attribute_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_control_attribute_error_code_value, %struct._header_field_info { ptr @.str.8, ptr @.str.18, i32 7, i32 2, ptr @error_code_kind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_control_attribute_error_code_description, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_control_attribute_connection_cookie, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_control_attribute_connection_type, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr @rtitcp_attribute_connection_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_attributes_list_length, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_control_attribute_length, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_control_attribute_port, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_locator_kind, %struct._header_field_info { ptr @.str.8, ptr @.str.31, i32 5, i32 1, ptr @rtitcp_locator_kind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_locator_ipv4, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_locator_port, %struct._header_field_info { ptr @.str.29, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_locator_ipv6, %struct._header_field_info { ptr @.str.32, ptr @.str.35, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_control_crc_value, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_response_in, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_response_to, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtitcp_response_time, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 25, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_rtitcp_control_attribute_error_code_value = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [36 x i8] c"rtitcp.control.attribute.error_code\00", align 1
@hf_rtitcp_control_attribute_error_code_description = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"rtitcp.control.attribute.error_code.description\00", align 1
@hf_rtitcp_control_attribute_connection_cookie = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [18 x i8] c"Connection Cookie\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"rtitcp.control.attribute.connection_cookie\00", align 1
@hf_rtitcp_control_attribute_connection_type = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"Class ID\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"rtitcp.control_attribute.connection_type\00", align 1
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
@ctrl_message_types_vals = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3073, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 3089, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 3329, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 3345, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 3074, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 3330, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 3346, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 3075, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 3331, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 3347, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 3076, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 3332, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 3348, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 3077, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 3093, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 3333, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 3349, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 3078, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 3334, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 3103, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [16 x i8] c"Locator Address\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"Locator Port\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"Connection Type\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"Port options\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"Transport priority\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"Mapped Address\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"XOR Mapped Address\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"Unknown attribute\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"Software\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"Alternate Server\00", align 1
@attribute_types_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 15617, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 15618, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 15619, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 15620, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 15621, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 15622, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 15623, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 32802, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 32803, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [12 x i8] c"PROTOCOL_OK\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"PROTOCOL_ERROR_TRANSPORT_CLASS_MISMATCH\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"PROTOCOL_ERROR_ATTRIBUTE_MISSING\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"PROTOCOL_ERROR_NO_MATCHING_RECVRESOURCE\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"PROTOCOL_ERROR_NO_MATCH_COOKIE\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"PROTOCOL_ERROR_INTERNAL\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"PROTOCOL_ERROR_RETRY\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"ERROR_CODE_ATTRIBUTE_BAD_REQUEST_ID\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"ERROR_CODE_ATTRIBUTE_UNKNOWN_ATTRIBUTE_ID\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"ERROR_CODE_ATTRIBUTE_ALLOCATION_MISMATCH_ID\00", align 1
@.str.96 = private unnamed_addr constant [55 x i8] c"ERROR_CODE_ATTRIBUTE_UNSUPPORTED_TRANSPORT_PROTOCOL_ID\00", align 1
@.str.97 = private unnamed_addr constant [50 x i8] c"ERROR_CODE_ATTRIBUTE_CONNECTION_ALREADY_EXISTS_ID\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"ERROR_CODE_ATTRIBUTE_SERVER_ERROR_ID\00", align 1
@error_code_kind_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 420, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 437, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 442, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 446, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [10 x i8] c"TCPV4_LAN\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"TCPV4_WAN\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"TLSV4_LAN\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"TLSV4_WAN\00", align 1
@rtitcp_attribute_connection_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.105 = private unnamed_addr constant [5 x i8] c"IPV4\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"Unreachable peer\00", align 1
@rtitcp_locator_kind_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.108 = private unnamed_addr constant [8 x i8] c"RTI-TCP\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"RTI TCP Data Message, Len: %d\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"RTI TCP Data Message\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"RTI TCP Control Message\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"RTI TCP Message Length: %d\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"Unknown control message\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"RTI TCP Control Message , Kind: %s\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"Attributes List\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.118 = private unnamed_addr constant [32 x i8] c"Attributes list [%d attribute%s\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"s]\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c", Transaction ID: %s, Len: %d\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"Unknown Attribute\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.126 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.127 = private unnamed_addr constant [13 x i8] c" (Port = %u)\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"%s%s:%u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtitcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 1, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 8
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef 4)
  %19 = icmp ne i32 %18, -581640875
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %25, ptr noundef %26, ptr noundef %27, i1 noundef zeroext %29, i32 noundef 8, ptr noundef @get_rtitcp_pdu_len, ptr noundef @dissect_rtitcp_common, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %21, %20, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rtitcp() #0 {
  %1 = load i32, ptr @proto_rtitcp, align 4
  call void @heur_dissector_add(ptr noundef @.str.51, ptr noundef @dissect_rtitcp_heur, ptr noundef @.str.52, ptr noundef @.str.49, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rtitcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_rtitcp(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  ret i1 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_rtitcp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  store i16 8, ptr %11, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 2
  %16 = call zeroext i16 @tvb_get_uint16(ptr noundef %13, i32 noundef %15, i32 noundef 0)
  store i16 %16, ptr %10, align 2
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 8
  %20 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %19)
  %21 = icmp eq i32 %20, 1129464626
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load i16, ptr %11, align 2
  %24 = zext i16 %23 to i32
  %25 = add i32 %24, 8
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %11, align 2
  br label %27

27:                                               ; preds = %22, %4
  %28 = load i16, ptr %10, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp sge i32 %29, 65528
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

32:                                               ; preds = %27
  %33 = load i16, ptr %10, align 2
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %11, align 2
  %36 = zext i16 %35 to i32
  %37 = add i32 %34, %36
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i32 0, ptr %13, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  store i32 %25, ptr %17, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef @.str.108)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %13, align 4
  %31 = add i32 %30, 2
  %32 = call zeroext i16 @tvb_get_uint16(ptr noundef %29, i32 noundef %31, i32 noundef 0)
  store i16 %32, ptr %15, align 2
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @proto_rtitcp, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @ett_rtitcp, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store i16 8, ptr %16, align 2
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call i32 @tvb_get_ntohl(ptr noundef %47, i32 noundef %48)
  %50 = icmp eq i32 %49, 1129464626
  br i1 %50, label %51, label %58

51:                                               ; preds = %4
  store i8 1, ptr %19, align 1
  %52 = load i16, ptr %16, align 2
  %53 = zext i16 %52 to i32
  %54 = add i32 %53, 8
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %16, align 2
  %56 = load i32, ptr %13, align 4
  %57 = add i32 %56, 8
  store i32 %57, ptr %13, align 4
  br label %58

58:                                               ; preds = %51, %4
  %59 = load ptr, ptr %10, align 8
  %60 = load i16, ptr %15, align 2
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %16, align 2
  %63 = zext i16 %62 to i32
  %64 = add i32 %61, %63
  call void @proto_item_set_len(ptr noundef %59, i32 noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %13, align 4
  %67 = call i32 @tvb_get_ntohl(ptr noundef %65, i32 noundef %66)
  %68 = icmp eq i32 %67, 1381257299
  br i1 %68, label %69, label %115

69:                                               ; preds = %58
  %70 = load i32, ptr %17, align 4
  %71 = load i16, ptr %15, align 2
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %16, align 2
  %74 = zext i16 %73 to i32
  %75 = add i32 %72, %74
  %76 = icmp ugt i32 %70, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8
  %79 = load i16, ptr %15, align 2
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %16, align 2
  %82 = zext i16 %81 to i32
  %83 = add i32 %80, %82
  call void @tvb_set_reported_length(ptr noundef %78, i32 noundef %83)
  br label %84

84:                                               ; preds = %77, %69
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @tvb_get_uint32(ptr noundef %85, i32 noundef 0, i32 noundef 0)
  store i32 %86, ptr %18, align 4
  %87 = load i32, ptr %18, align 4
  %88 = urem i32 %87, 1073741824
  store i32 %88, ptr %18, align 4
  store i8 1, ptr %20, align 1
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %18, align 4
  %94 = load i16, ptr %16, align 2
  %95 = zext i16 %94 to i32
  %96 = add i32 %93, %95
  %97 = trunc i32 %96 to i16
  %98 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  %100 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  %102 = call ptr @print_header(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i16 noundef zeroext %97, i1 noundef zeroext %99, i1 noundef zeroext %101)
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %103, ptr noundef @.str.109, i32 noundef %104)
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @tvb_new_subset_remaining(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %21, align 8
  %108 = load ptr, ptr @heur_subdissector_list, align 8
  %109 = load ptr, ptr %21, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = call zeroext i1 @dissector_try_heuristic(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %22, ptr noundef null)
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @tvb_captured_length(ptr noundef %113)
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %120

115:                                              ; preds = %58
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call i32 @dissect_rtitcp_control_protocol(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %120

120:                                              ; preds = %115, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_reported_length(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @print_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %7
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i16, ptr %12, align 2
  %26 = zext i16 %25 to i32
  %27 = load i32, ptr @ett_rtitcp_message, align 4
  %28 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.110)
  store ptr %28, ptr %9, align 8
  br label %37

29:                                               ; preds = %7
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i16, ptr %12, align 2
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr @ett_rtitcp_message, align 4
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %34, i32 noundef %35, ptr noundef null, ptr noundef @.str.111)
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %29, %21
  %38 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_rtitcp_header_control_byte, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_rtitcp_header_message_length, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 3, i32 noundef 0)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call i32 @tvb_get_uint32(ptr noundef %52, i32 noundef %53, i32 noundef 0)
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %16, align 4
  %56 = urem i32 %55, 1073741824
  store i32 %56, ptr %16, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %57, ptr noundef @.str.112, i32 noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %71

59:                                               ; preds = %37
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_rtitcp_header_control_byte, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_rtitcp_header_message_length, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 2
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  br label %71

71:                                               ; preds = %59, %40
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_rtitcp_header_magic_number, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %93

80:                                               ; preds = %71
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_rtitcp_crc_magic_cookie, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_rtitcp_control_crc_value, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 12
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  br label %93

93:                                               ; preds = %80, %71
  %94 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret ptr %94
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
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
  br label %12, !llvm.loop !8

26:                                               ; preds = %12
  %27 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store ptr null, ptr %28, align 8
  store i16 8, ptr %15, align 2
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 2
  %37 = call zeroext i16 @tvb_get_uint16(ptr noundef %34, i32 noundef %36, i32 noundef 0)
  store i16 %37, ptr %12, align 2
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 8
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @tvb_get_ntohl(ptr noundef %40, i32 noundef %41)
  %43 = icmp eq i32 %42, 1129464626
  br i1 %43, label %44, label %51

44:                                               ; preds = %4
  store i8 1, ptr %21, align 1
  %45 = load i16, ptr %15, align 2
  %46 = zext i16 %45 to i32
  %47 = add i32 %46, 8
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %15, align 2
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 8
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %44, %4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %18, align 4
  %56 = load i16, ptr %12, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %15, align 2
  %59 = zext i16 %58 to i32
  %60 = add i32 %57, %59
  %61 = trunc i32 %60 to i16
  %62 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  %64 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  %66 = call ptr @print_header(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i16 noundef zeroext %61, i1 noundef zeroext %63, i1 noundef zeroext %65)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call zeroext i16 @tvb_get_uint16(ptr noundef %67, i32 noundef %68, i32 noundef 0)
  store i16 %69, ptr %13, align 2
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i16, ptr %13, align 2
  %74 = zext i16 %73 to i32
  %75 = call ptr @val_to_str_const(i32 noundef %74, ptr noundef @ctrl_message_types_vals, ptr noundef @.str.114)
  call void @col_append_sep_str(ptr noundef %72, i32 noundef 25, ptr noundef @.str.113, ptr noundef %75)
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_rtitcp_control_kind, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i16, ptr %13, align 2
  %81 = zext i16 %80 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef %81)
  %83 = load ptr, ptr %11, align 8
  %84 = load i16, ptr %13, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr @val_to_str_const(i32 noundef %85, ptr noundef @ctrl_message_types_vals, ptr noundef @.str.114)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %83, ptr noundef @.str.115, ptr noundef %86)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call zeroext i16 @tvb_get_uint16(ptr noundef %89, i32 noundef %90, i32 noundef 0)
  store i16 %91, ptr %14, align 2
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_rtitcp_attributes_list_length, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @tvb_get_ntohl(ptr noundef %99, i32 noundef %100)
  %102 = icmp ne i32 %101, 554869826
  br i1 %102, label %103, label %110

103:                                              ; preds = %51
  %104 = load i16, ptr %12, align 2
  %105 = zext i16 %104 to i32
  %106 = load i16, ptr %15, align 2
  %107 = zext i16 %106 to i32
  %108 = add i32 %105, %107
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %5, align 2
  store i32 1, ptr %29, align 4
  br label %324

110:                                              ; preds = %51
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_rtitcp_control_magic_cookie, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %9, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_rtitcp_control_transaction_id, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 12, i32 noundef 0)
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 51
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @tvb_bytes_to_str(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 12)
  store ptr %128, ptr %23, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call i64 @tvb_get_ntoh64(ptr noundef %129, i32 noundef %130)
  store i64 %131, ptr %24, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = call ptr @find_or_create_conversation(ptr noundef %132)
  store ptr %133, ptr %25, align 8
  %134 = load ptr, ptr %25, align 8
  %135 = load i32, ptr @proto_rtitcp, align 4
  %136 = call ptr @conversation_get_proto_data(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %26, align 8
  %137 = load ptr, ptr %26, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %149, label %139

139:                                              ; preds = %110
  %140 = call ptr @wmem_file_scope()
  %141 = call noalias ptr @wmem_alloc(ptr noundef %140, i64 noundef 8) #7
  store ptr %141, ptr %26, align 8
  %142 = call ptr @wmem_file_scope()
  %143 = call noalias ptr @wmem_map_new(ptr noundef %142, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %144 = load ptr, ptr %26, align 8
  %145 = getelementptr inbounds nuw %struct._rtitcp_conv_info_t, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %25, align 8
  %147 = load i32, ptr @proto_rtitcp, align 4
  %148 = load ptr, ptr %26, align 8
  call void @conversation_add_proto_data(ptr noundef %146, i32 noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %139, %110
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct._frame_data, ptr %152, i32 0, i32 11
  %154 = load i16, ptr %153, align 1
  %155 = lshr i16 %154, 3
  %156 = and i16 %155, 1
  %157 = zext i16 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %204, label %159

159:                                              ; preds = %149
  %160 = load i16, ptr %13, align 2
  %161 = zext i16 %160 to i32
  %162 = and i32 %161, 256
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %188, label %164

164:                                              ; preds = %159
  %165 = call ptr @wmem_file_scope()
  %166 = call noalias ptr @wmem_alloc(ptr noundef %165, i64 noundef 24) #7
  store ptr %166, ptr %27, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %27, align 8
  %171 = getelementptr inbounds nuw %struct._rtitcp_transaction_t, ptr %170, i32 0, i32 0
  store i32 %169, ptr %171, align 8
  %172 = load ptr, ptr %27, align 8
  %173 = getelementptr inbounds nuw %struct._rtitcp_transaction_t, ptr %172, i32 0, i32 1
  store i32 0, ptr %173, align 4
  %174 = load ptr, ptr %27, align 8
  %175 = getelementptr inbounds nuw %struct._rtitcp_transaction_t, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct._packet_info, ptr %176, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %177, i64 16, i1 false)
  %178 = call ptr @wmem_file_scope()
  %179 = call noalias ptr @wmem_alloc0(ptr noundef %178, i64 noundef 8) #7
  store ptr %179, ptr %28, align 8
  %180 = load i64, ptr %24, align 8
  %181 = load ptr, ptr %28, align 8
  store i64 %180, ptr %181, align 8
  %182 = load ptr, ptr %26, align 8
  %183 = getelementptr inbounds nuw %struct._rtitcp_conv_info_t, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %28, align 8
  %186 = load ptr, ptr %27, align 8
  %187 = call ptr @wmem_map_insert(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  br label %203

188:                                              ; preds = %159
  store ptr %24, ptr %28, align 8
  %189 = load ptr, ptr %26, align 8
  %190 = getelementptr inbounds nuw %struct._rtitcp_conv_info_t, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %28, align 8
  %193 = call ptr @wmem_map_lookup(ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %27, align 8
  %194 = load ptr, ptr %27, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %202

196:                                              ; preds = %188
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %27, align 8
  %201 = getelementptr inbounds nuw %struct._rtitcp_transaction_t, ptr %200, i32 0, i32 1
  store i32 %199, ptr %201, align 4
  br label %202

202:                                              ; preds = %196, %188
  br label %203

203:                                              ; preds = %202, %164
  br label %210

204:                                              ; preds = %149
  store ptr %24, ptr %28, align 8
  %205 = load ptr, ptr %26, align 8
  %206 = getelementptr inbounds nuw %struct._rtitcp_conv_info_t, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %28, align 8
  %209 = call ptr @wmem_map_lookup(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %27, align 8
  br label %210

210:                                              ; preds = %204, %203
  %211 = load ptr, ptr %27, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %226, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct._packet_info, ptr %214, i32 0, i32 51
  %216 = load ptr, ptr %215, align 8
  %217 = call noalias ptr @wmem_alloc(ptr noundef %216, i64 noundef 24) #7
  store ptr %217, ptr %27, align 8
  %218 = load ptr, ptr %27, align 8
  %219 = getelementptr inbounds nuw %struct._rtitcp_transaction_t, ptr %218, i32 0, i32 0
  store i32 0, ptr %219, align 8
  %220 = load ptr, ptr %27, align 8
  %221 = getelementptr inbounds nuw %struct._rtitcp_transaction_t, ptr %220, i32 0, i32 1
  store i32 0, ptr %221, align 4
  %222 = load ptr, ptr %27, align 8
  %223 = getelementptr inbounds nuw %struct._rtitcp_transaction_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw %struct._packet_info, ptr %224, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 8 %225, i64 16, i1 false)
  br label %226

226:                                              ; preds = %213, %210
  %227 = load i16, ptr %13, align 2
  %228 = zext i16 %227 to i32
  %229 = and i32 %228, 256
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %246, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %27, align 8
  %233 = getelementptr inbounds nuw %struct._rtitcp_transaction_t, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr @hf_rtitcp_response_in, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %27, align 8
  %241 = getelementptr inbounds nuw %struct._rtitcp_transaction_t, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = call ptr @proto_tree_add_uint(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef 0, i32 noundef 0, i32 noundef %242)
  store ptr %243, ptr %30, align 8
  %244 = load ptr, ptr %30, align 8
  call void @proto_item_set_generated(ptr noundef %244)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %245

245:                                              ; preds = %236, %231
  br label %270

246:                                              ; preds = %226
  %247 = load ptr, ptr %27, align 8
  %248 = getelementptr inbounds nuw %struct._rtitcp_transaction_t, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %269

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr @hf_rtitcp_response_to, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %27, align 8
  %256 = getelementptr inbounds nuw %struct._rtitcp_transaction_t, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8
  %258 = call ptr @proto_tree_add_uint(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef 0, i32 noundef 0, i32 noundef %257)
  store ptr %258, ptr %31, align 8
  %259 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %259)
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds nuw %struct._packet_info, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %27, align 8
  %263 = getelementptr inbounds nuw %struct._rtitcp_transaction_t, ptr %262, i32 0, i32 2
  call void @nstime_delta(ptr noundef %32, ptr noundef %261, ptr noundef %263)
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr @hf_rtitcp_response_time, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = call ptr @proto_tree_add_time(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef 0, i32 noundef 0, ptr noundef %32)
  store ptr %267, ptr %31, align 8
  %268 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %268)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %269

269:                                              ; preds = %251, %246
  br label %270

270:                                              ; preds = %269, %245
  %271 = load i32, ptr %9, align 4
  %272 = add i32 %271, 12
  store i32 %272, ptr %9, align 4
  store i32 0, ptr %16, align 4
  %273 = load ptr, ptr %11, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %16, align 4
  %276 = load i32, ptr %9, align 4
  %277 = add i32 %275, %276
  %278 = load i16, ptr %14, align 2
  %279 = zext i16 %278 to i32
  %280 = load i32, ptr @ett_rtitcp_attributes_list, align 4
  %281 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %273, ptr noundef %274, i32 noundef %277, i32 noundef %279, i32 noundef %280, ptr noundef null, ptr noundef @.str.116)
  store ptr %281, ptr %10, align 8
  store i32 0, ptr %19, align 4
  store i8 1, ptr %22, align 1
  br label %282

282:                                              ; preds = %287, %270
  %283 = load i32, ptr %16, align 4
  %284 = load i16, ptr %14, align 2
  %285 = zext i16 %284 to i32
  %286 = icmp ult i32 %283, %285
  br i1 %286, label %287, label %300

287:                                              ; preds = %282
  %288 = load i32, ptr %19, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %19, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr %9, align 4
  %294 = load i32, ptr %16, align 4
  %295 = load ptr, ptr %11, align 8
  %296 = call i32 @dissect_attribute(ptr noundef %290, ptr noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef %294, ptr noundef %295, ptr noundef %22)
  store i32 %296, ptr %17, align 4
  %297 = load i32, ptr %17, align 4
  %298 = load i32, ptr %16, align 4
  %299 = add i32 %298, %297
  store i32 %299, ptr %16, align 4
  br label %282, !llvm.loop !10

300:                                              ; preds = %282
  %301 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %302 = trunc i8 %301 to i1
  br i1 %302, label %308, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %304, ptr noundef @.str.117)
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds nuw %struct._packet_info, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  call void @col_append_str(ptr noundef %307, i32 noundef 25, ptr noundef @.str.117)
  br label %308

308:                                              ; preds = %303, %300
  %309 = load ptr, ptr %10, align 8
  %310 = load i32, ptr %19, align 4
  %311 = load i32, ptr %19, align 4
  %312 = icmp ugt i32 %311, 1
  %313 = select i1 %312, ptr @.str.119, ptr @.str.120
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %309, ptr noundef @.str.118, i32 noundef %310, ptr noundef %313)
  %314 = load ptr, ptr %11, align 8
  %315 = load ptr, ptr %23, align 8
  %316 = load i16, ptr %12, align 2
  %317 = zext i16 %316 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef @.str.121, ptr noundef %315, i32 noundef %317)
  %318 = load i16, ptr %12, align 2
  %319 = zext i16 %318 to i32
  %320 = load i16, ptr %15, align 2
  %321 = zext i16 %320 to i32
  %322 = add i32 %319, %321
  %323 = trunc i32 %322 to i16
  store i16 %323, ptr %5, align 2
  store i32 1, ptr %29, align 4
  br label %324

324:                                              ; preds = %308, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %325 = load i16, ptr %5, align 2
  ret i16 %325
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %22, %23
  %25 = call zeroext i16 @tvb_get_uint16(ptr noundef %21, i32 noundef %24, i32 noundef 0)
  store i16 %25, ptr %16, align 2
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %27, %28
  %30 = add i32 %29, 2
  %31 = call zeroext i16 @tvb_get_uint16(ptr noundef %26, i32 noundef %30, i32 noundef 0)
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
  %41 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef @.str.122)
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
  %60 = call ptr @val_to_str_const(i32 noundef %59, ptr noundef @attribute_types_vals, ptr noundef @.str.82)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %57, ptr noundef @.str.123, ptr noundef %60)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %65, %66
  %68 = add i32 %67, 4
  %69 = call i32 @tvb_get_uint32(ptr noundef %64, i32 noundef %68, i32 noundef 0)
  store i32 %69, ptr %19, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load i8, ptr %70, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %78

73:                                               ; preds = %63
  %74 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.124)
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @col_append_str(ptr noundef %77, i32 noundef 25, ptr noundef @.str.124)
  br label %78

78:                                               ; preds = %73, %63
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i8, ptr %80, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, ptr @.str.126, ptr @.str.113
  %84 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.125, ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load i8, ptr %88, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, ptr @.str.126, ptr @.str.113
  %92 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %87, i32 noundef 25, ptr noundef @.str.125, ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %14, align 8
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.127, i32 noundef %95)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
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
  call void @rtitcp_util_add_locator_t(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %113, i1 noundef zeroext false, ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %14, align 8
  store i8 0, ptr %116, align 1
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
  %129 = load i8, ptr %128, align 1, !range !6, !noundef !7
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %117
  %132 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef @.str.124)
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @col_append_str(ptr noundef %135, i32 noundef 25, ptr noundef @.str.124)
  br label %136

136:                                              ; preds = %131, %117
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load i8, ptr %138, align 1, !range !6, !noundef !7
  %140 = trunc i8 %139 to i1
  %141 = select i1 %140, ptr @.str.126, ptr @.str.113
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 51
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %146, %147
  %149 = add i32 %148, 4
  %150 = call ptr @tvb_bytes_to_str(ptr noundef %144, ptr noundef %145, i32 noundef %149, i32 noundef 16)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef @.str.128, ptr noundef %141, ptr noundef %150)
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = load i8, ptr %154, align 1, !range !6, !noundef !7
  %156 = trunc i8 %155 to i1
  %157 = select i1 %156, ptr @.str.126, ptr @.str.113
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 51
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %162, %163
  %165 = add i32 %164, 4
  %166 = call ptr @tvb_bytes_to_str(ptr noundef %160, ptr noundef %161, i32 noundef %165, i32 noundef 16)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %153, i32 noundef 25, ptr noundef @.str.128, ptr noundef %157, ptr noundef %166)
  %167 = load ptr, ptr %14, align 8
  store i8 0, ptr %167, align 1
  br label %234

168:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %12, align 4
  %171 = load i32, ptr %11, align 4
  %172 = add i32 %170, %171
  %173 = add i32 %172, 4
  %174 = call zeroext i8 @tvb_get_uint8(ptr noundef %169, i32 noundef %173)
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
  %186 = load i8, ptr %185, align 1, !range !6, !noundef !7
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %193

188:                                              ; preds = %168
  %189 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef @.str.124)
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  call void @col_append_str(ptr noundef %192, i32 noundef 25, ptr noundef @.str.124)
  br label %193

193:                                              ; preds = %188, %168
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = load i8, ptr %195, align 1, !range !6, !noundef !7
  %197 = trunc i8 %196 to i1
  %198 = select i1 %197, ptr @.str.126, ptr @.str.113
  %199 = load i8, ptr %20, align 1
  %200 = zext i8 %199 to i32
  %201 = call ptr @val_to_str_const(i32 noundef %200, ptr noundef @rtitcp_attribute_connection_type_vals, ptr noundef @.str.82)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %194, ptr noundef @.str.128, ptr noundef %198, ptr noundef %201)
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = load i8, ptr %205, align 1, !range !6, !noundef !7
  %207 = trunc i8 %206 to i1
  %208 = select i1 %207, ptr @.str.126, ptr @.str.113
  %209 = load i8, ptr %20, align 1
  %210 = zext i8 %209 to i32
  %211 = call ptr @val_to_str_const(i32 noundef %210, ptr noundef @rtitcp_attribute_connection_type_vals, ptr noundef @.str.82)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %204, i32 noundef 25, ptr noundef @.str.128, ptr noundef %208, ptr noundef %211)
  %212 = load ptr, ptr %14, align 8
  store i8 0, ptr %212, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  ret i32 %244
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtitcp_util_add_locator_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = add i32 %19, 8
  %21 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 -2147483648, i32 0
  %24 = call zeroext i16 @tvb_get_uint16(ptr noundef %18, i32 noundef %20, i32 noundef %23)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %15, align 4
  %27 = icmp eq i32 %26, 65535
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  store i32 1, ptr %15, align 4
  br label %30

29:                                               ; preds = %7
  store i32 2, ptr %15, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_rtitcp_locator_kind, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 8
  %36 = load i32, ptr %15, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 2, i32 noundef %36)
  %38 = load i32, ptr %15, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %99

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_rtitcp_locator_port, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 10
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_rtitcp_locator_ipv4, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 12
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 10
  %56 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 -2147483648, i32 0
  %59 = call zeroext i16 @tvb_get_uint16(ptr noundef %53, i32 noundef %55, i32 noundef %58)
  store i16 %59, ptr %16, align 2
  %60 = load ptr, ptr %14, align 8
  %61 = load i8, ptr %60, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %40
  %64 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.124)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_append_str(ptr noundef %67, i32 noundef 25, ptr noundef @.str.124)
  br label %68

68:                                               ; preds = %63, %40
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i8, ptr %70, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, ptr @.str.126, ptr @.str.113
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 51
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 12
  %80 = call ptr @tvb_address_to_str(ptr noundef %76, ptr noundef %77, i32 noundef 2, i32 noundef %79)
  %81 = load i16, ptr %16, align 2
  %82 = zext i16 %81 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.129, ptr noundef %73, ptr noundef %80, i32 noundef %82)
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load i8, ptr %86, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, ptr @.str.126, ptr @.str.113
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 51
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 12
  %96 = call ptr @tvb_address_to_str(ptr noundef %92, ptr noundef %93, i32 noundef 2, i32 noundef %95)
  %97 = load i16, ptr %16, align 2
  %98 = zext i16 %97 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %85, i32 noundef 25, ptr noundef @.str.129, ptr noundef %89, ptr noundef %96, i32 noundef %98)
  br label %138

99:                                               ; preds = %30
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr @hf_rtitcp_locator_ipv6, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 16, i32 noundef 0)
  %105 = load ptr, ptr %14, align 8
  %106 = load i8, ptr %105, align 1, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef @.str.124)
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @col_append_str(ptr noundef %112, i32 noundef 25, ptr noundef @.str.124)
  br label %113

113:                                              ; preds = %108, %99
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i8, ptr %115, align 1, !range !6, !noundef !7
  %117 = trunc i8 %116 to i1
  %118 = select i1 %117, ptr @.str.126, ptr @.str.113
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 51
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @tvb_address_to_str(ptr noundef %121, ptr noundef %122, i32 noundef 3, i32 noundef %123)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef @.str.128, ptr noundef %118, ptr noundef %124)
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load i8, ptr %128, align 1, !range !6, !noundef !7
  %130 = trunc i8 %129 to i1
  %131 = select i1 %130, ptr @.str.126, ptr @.str.113
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 51
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @tvb_address_to_str(ptr noundef %134, ptr noundef %135, i32 noundef 3, i32 noundef %136)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef @.str.128, ptr noundef %131, ptr noundef %137)
  br label %138

138:                                              ; preds = %113, %68
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
