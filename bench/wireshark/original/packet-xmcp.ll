target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._xmcp_conv_info_t = type { ptr }
%struct._xmcp_transaction_t = type { i32, i32, %struct.nstime_t, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@proto_register_xmcp.hf = internal global [55 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_xmcp_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_type_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_type_class, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr @classes, i64 272, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_type_method, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr @methods, i64 16111, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_msg_is_keepalive, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_cookie, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_response_in, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 35, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_response_to, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 35, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_time, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 25, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attributes, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_type, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 2, ptr @attributes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_length, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_value, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_padding, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_username, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_message_integrity, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_error_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.42, i32 6, i32 2, ptr null, i64 16777208, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_error_class, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 6, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_error_number, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_error_code, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr @error_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_error_reason, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_realm, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_nonce, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_client_name, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_client_handle, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_version_major, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_version_minor, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_page_size, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_client_label, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_keepalive, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_serv_service, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_serv_subservice, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_serv_instance, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_servtrans_family, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 2, ptr @address_families, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_servtrans_port, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_servtrans_ipv4, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_servtrans_ipv6, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_service_protocol, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_flag, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_flag_type, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 2, ptr @flag_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_flag_value, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_flag_removal_reason_network_withdraw, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_flag_removal_reason_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.93, i32 5, i32 2, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_flag_trust, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 2, ptr @flag_trust_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_flag_visibility_unauthenticated, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_flag_visibility_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.98, i32 5, i32 2, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_service_version, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_service_data, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_subscription_id, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_service_removed_reason, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr @service_removed_reasons, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmcp_attr_domain, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_xmcp_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"xmcp.type\00", align 1
@hf_xmcp_type_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"xmcp.type.reserved\00", align 1
@hf_xmcp_type_class = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"xmcp.type.class\00", align 1
@classes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.149 }, %struct._value_string { i32 1, ptr @.str.150 }, %struct._value_string { i32 16, ptr @.str.151 }, %struct._value_string { i32 17, ptr @.str.128 }, %struct._value_string zeroinitializer], align 16
@hf_xmcp_type_method = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"xmcp.type.method\00", align 1
@methods = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.152 }, %struct._value_string { i32 1, ptr @.str.153 }, %struct._value_string { i32 2, ptr @.str.154 }, %struct._value_string { i32 3, ptr @.str.155 }, %struct._value_string { i32 4, ptr @.str.156 }, %struct._value_string { i32 5, ptr @.str.157 }, %struct._value_string { i32 6, ptr @.str.158 }, %struct._value_string { i32 7, ptr @.str.159 }, %struct._value_string { i32 8, ptr @.str.160 }, %struct._value_string { i32 9, ptr @.str.161 }, %struct._value_string { i32 10, ptr @.str.162 }, %struct._value_string { i32 11, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@hf_xmcp_msg_is_keepalive = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"Message is Keepalive\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"xmcp.analysis.keepalive\00", align 1
@hf_xmcp_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"xmcp.length\00", align 1
@hf_xmcp_cookie = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"XMCP Magic Cookie\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"xmcp.cookie\00", align 1
@hf_xmcp_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"xmcp.id\00", align 1
@hf_xmcp_response_in = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"xmcp.response-in\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"The response to this XMCP request is in this frame\00", align 1
@hf_xmcp_response_to = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"Response To\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"xmcp.response-to\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"This is a response to the XMCP request in this frame\00", align 1
@hf_xmcp_time = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Elapsed Time\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"xmcp.time\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"The time between the Request and the Response\00", align 1
@hf_xmcp_attributes = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"xmcp.attributes\00", align 1
@hf_xmcp_attr = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"xmcp.attr\00", align 1
@hf_xmcp_attr_type = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"Attribute Type\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"xmcp.attr.type\00", align 1
@attributes = internal constant [21 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.38 }, %struct._value_string { i32 8, ptr @.str.40 }, %struct._value_string { i32 9, ptr @.str.163 }, %struct._value_string { i32 20, ptr @.str.51 }, %struct._value_string { i32 21, ptr @.str.53 }, %struct._value_string { i32 4097, ptr @.str.55 }, %struct._value_string { i32 4098, ptr @.str.57 }, %struct._value_string { i32 4099, ptr @.str.164 }, %struct._value_string { i32 4100, ptr @.str.165 }, %struct._value_string { i32 4101, ptr @.str.166 }, %struct._value_string { i32 4102, ptr @.str.67 }, %struct._value_string { i32 4103, ptr @.str.167 }, %struct._value_string { i32 4104, ptr @.str.168 }, %struct._value_string { i32 4105, ptr @.str.169 }, %struct._value_string { i32 4106, ptr @.str.170 }, %struct._value_string { i32 4107, ptr @.str.171 }, %struct._value_string { i32 4108, ptr @.str.172 }, %struct._value_string { i32 4110, ptr @.str.173 }, %struct._value_string { i32 4111, ptr @.str.174 }, %struct._value_string { i32 4113, ptr @.str.107 }, %struct._value_string zeroinitializer], align 16
@hf_xmcp_attr_length = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [17 x i8] c"Attribute Length\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"xmcp.attr.length\00", align 1
@hf_xmcp_attr_value = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"Attribute Value\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"xmcp.attr.value\00", align 1
@hf_xmcp_attr_padding = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"xmcp.attr.padding\00", align 1
@hf_xmcp_attr_reserved = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [19 x i8] c"xmcp.attr.reserved\00", align 1
@hf_xmcp_attr_username = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"xmcp.attr.username\00", align 1
@hf_xmcp_attr_message_integrity = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"Message-Integrity\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"xmcp.attr.hmac\00", align 1
@hf_xmcp_attr_error_reserved = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [25 x i8] c"xmcp.attr.error.reserved\00", align 1
@hf_xmcp_attr_error_class = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"Error Class\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"xmcp.attr.error.class\00", align 1
@hf_xmcp_attr_error_number = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"Error Number\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"xmcp.attr.error.number\00", align 1
@hf_xmcp_attr_error_code = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"xmcp.attr.error\00", align 1
@error_codes = internal constant [20 x %struct._value_string] [%struct._value_string { i32 400, ptr @.str.175 }, %struct._value_string { i32 401, ptr @.str.176 }, %struct._value_string { i32 413, ptr @.str.177 }, %struct._value_string { i32 431, ptr @.str.178 }, %struct._value_string { i32 435, ptr @.str.179 }, %struct._value_string { i32 436, ptr @.str.180 }, %struct._value_string { i32 438, ptr @.str.181 }, %struct._value_string { i32 471, ptr @.str.182 }, %struct._value_string { i32 472, ptr @.str.183 }, %struct._value_string { i32 473, ptr @.str.184 }, %struct._value_string { i32 474, ptr @.str.185 }, %struct._value_string { i32 475, ptr @.str.186 }, %struct._value_string { i32 476, ptr @.str.187 }, %struct._value_string { i32 477, ptr @.str.188 }, %struct._value_string { i32 478, ptr @.str.189 }, %struct._value_string { i32 479, ptr @.str.190 }, %struct._value_string { i32 499, ptr @.str.191 }, %struct._value_string { i32 500, ptr @.str.192 }, %struct._value_string { i32 501, ptr @.str.193 }, %struct._value_string zeroinitializer], align 16
@hf_xmcp_attr_error_reason = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [20 x i8] c"Error Reason Phrase\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"xmcp.attr.error.reason\00", align 1
@hf_xmcp_attr_realm = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [6 x i8] c"Realm\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"xmcp.attr.realm\00", align 1
@hf_xmcp_attr_nonce = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"xmcp.attr.nonce\00", align 1
@hf_xmcp_attr_client_name = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"Client-Name\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"xmcp.attr.client-name\00", align 1
@hf_xmcp_attr_client_handle = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [14 x i8] c"Client-Handle\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"xmcp.attr.client-handle\00", align 1
@hf_xmcp_attr_version_major = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [23 x i8] c"Protocol Major Version\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"xmcp.attr.version.major\00", align 1
@hf_xmcp_attr_version_minor = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [23 x i8] c"Protocol Minor Version\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"xmcp.attr.version.minor\00", align 1
@hf_xmcp_attr_page_size = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"Page-Size\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"xmcp.attr.page-size\00", align 1
@hf_xmcp_attr_client_label = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [13 x i8] c"Client-Label\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"xmcp.attr.client-label\00", align 1
@hf_xmcp_attr_keepalive = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"Keepalive\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"xmcp.attr.keepalive\00", align 1
@hf_xmcp_attr_serv_service = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"xmcp.attr.service.service\00", align 1
@hf_xmcp_attr_serv_subservice = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [14 x i8] c"Subservice ID\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"xmcp.attr.service.subservice\00", align 1
@hf_xmcp_attr_serv_instance = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [12 x i8] c"Instance ID\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"xmcp.attr.service.instance\00", align 1
@hf_xmcp_attr_servtrans_family = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [7 x i8] c"Family\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"xmcp.attr.service.transport.family\00", align 1
@address_families = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.194 }, %struct._value_string { i32 2, ptr @.str.195 }, %struct._value_string zeroinitializer], align 16
@hf_xmcp_attr_servtrans_port = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"xmcp.attr.service.transport.port\00", align 1
@hf_xmcp_attr_servtrans_ipv4 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"xmcp.attr.service.transport.ipv4\00", align 1
@hf_xmcp_attr_servtrans_ipv6 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"xmcp.attr.service.transport.ipv6\00", align 1
@hf_xmcp_attr_service_protocol = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"xmcp.attr.service.transport.protocol\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@hf_xmcp_attr_flag = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"xmcp.attr.flag\00", align 1
@hf_xmcp_attr_flag_type = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [10 x i8] c"Flag Type\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"xmcp.attr.flag.type\00", align 1
@flag_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.196 }, %struct._value_string { i32 2, ptr @.str.94 }, %struct._value_string { i32 3, ptr @.str.197 }, %struct._value_string zeroinitializer], align 16
@hf_xmcp_attr_flag_value = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [11 x i8] c"Flag Value\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"xmcp.attr.flag.value\00", align 1
@hf_xmcp_attr_flag_removal_reason_network_withdraw = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [17 x i8] c"Network Withdraw\00", align 1
@.str.92 = private unnamed_addr constant [47 x i8] c"xmcp.attr.flag.removal-reason.network-withdraw\00", align 1
@hf_xmcp_attr_flag_removal_reason_reserved = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [39 x i8] c"xmcp.attr.flag.removal-reason.reserved\00", align 1
@hf_xmcp_attr_flag_trust = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [6 x i8] c"Trust\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"xmcp.attr.flag.trust\00", align 1
@flag_trust_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.198 }, %struct._value_string { i32 1, ptr @.str.199 }, %struct._value_string zeroinitializer], align 16
@hf_xmcp_attr_flag_visibility_unauthenticated = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [35 x i8] c"Visible to Unauthenticated Clients\00", align 1
@.str.97 = private unnamed_addr constant [50 x i8] c"xmcp.attr.flag.service-visibility.unauthenticated\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_xmcp_attr_flag_visibility_reserved = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [43 x i8] c"xmcp.attr.flag.service-visibility.reserved\00", align 1
@hf_xmcp_attr_service_version = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [16 x i8] c"Service Version\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"xmcp.attr.service.version\00", align 1
@hf_xmcp_attr_service_data = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [13 x i8] c"Service Data\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"xmcp.attr.service.data\00", align 1
@hf_xmcp_attr_subscription_id = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [16 x i8] c"Subscription ID\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"xmcp.attr.subscription-id\00", align 1
@hf_xmcp_attr_service_removed_reason = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [23 x i8] c"Service Removed Reason\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"xmcp.attr.service-removed-reason\00", align 1
@service_removed_reasons = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.200 }, %struct._value_string { i32 1, ptr @.str.201 }, %struct._value_string zeroinitializer], align 16
@hf_xmcp_attr_domain = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"xmcp.attr.domain\00", align 1
@proto_register_xmcp.ett = internal global [5 x ptr] [ptr @ett_xmcp, ptr @ett_xmcp_type, ptr @ett_xmcp_attr_all, ptr @ett_xmcp_attr, ptr @ett_xmcp_attr_flag], align 16
@ett_xmcp = internal global i32 0, align 4
@ett_xmcp_type = internal global i32 0, align 4
@ett_xmcp_attr_all = internal global i32 0, align 4
@ett_xmcp_attr = internal global i32 0, align 4
@ett_xmcp_attr_flag = internal global i32 0, align 4
@proto_register_xmcp.ei = internal global [16 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_xmcp_data_following_message_integrity, %struct.expert_field_info { ptr @.str.109, i32 150994944, i32 6291456, ptr @.str.110, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xmcp_attr_error_number_out_of_range, %struct.expert_field_info { ptr @.str.111, i32 150994944, i32 6291456, ptr @.str.112, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xmcp_attr_error_code_unusual, %struct.expert_field_info { ptr @.str.113, i32 50331648, i32 6291456, ptr @.str.114, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xmcp_attr_realm_incorrect, %struct.expert_field_info { ptr @.str.115, i32 150994944, i32 6291456, ptr @.str.116, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xmcp_attr_length_bad, %struct.expert_field_info { ptr @.str.117, i32 150994944, i32 6291456, ptr @.str.118, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xmcp_xmcp_attr_servtrans_unknown, %struct.expert_field_info { ptr @.str.119, i32 150994944, i32 6291456, ptr @.str.120, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xmcp_attr_type_unknown, %struct.expert_field_info { ptr @.str.121, i32 150994944, i32 4194304, ptr @.str.122, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xmcp_type_reserved_not_zero, %struct.expert_field_info { ptr @.str.123, i32 150994944, i32 6291456, ptr @.str.124, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xmcp_message_class_reserved, %struct.expert_field_info { ptr @.str.125, i32 150994944, i32 6291456, ptr @.str.126, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xmcp_error_response, %struct.expert_field_info { ptr @.str.127, i32 50331648, i32 4194304, ptr @.str.128, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xmcp_msg_type_method_reserved, %struct.expert_field_info { ptr @.str.129, i32 150994944, i32 6291456, ptr @.str.130, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xmcp_length_bad, %struct.expert_field_info { ptr @.str.131, i32 150994944, i32 8388608, ptr @.str.132, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xmcp_magic_cookie_incorrect, %struct.expert_field_info { ptr @.str.133, i32 150994944, i32 6291456, ptr @.str.134, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xmcp_response_without_request, %struct.expert_field_info { ptr @.str.135, i32 33554432, i32 4194304, ptr @.str.136, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xmcp_new_session, %struct.expert_field_info { ptr @.str.137, i32 33554432, i32 2097152, ptr @.str.138, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xmcp_session_termination, %struct.expert_field_info { ptr @.str.139, i32 33554432, i32 2097152, ptr @.str.140, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_xmcp_data_following_message_integrity = internal global %struct.expert_field zeroinitializer, align 4
@.str.109 = private unnamed_addr constant [38 x i8] c"xmcp.data_following_message_integrity\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"Data following message-integrity\00", align 1
@ei_xmcp_attr_error_number_out_of_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.111 = private unnamed_addr constant [36 x i8] c"xmcp.attr.error.number.out_of_range\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"Error number out of 0-99 range\00", align 1
@ei_xmcp_attr_error_code_unusual = internal global %struct.expert_field zeroinitializer, align 4
@.str.113 = private unnamed_addr constant [24 x i8] c"xmcp.attr.error.unusual\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"Unusual error code\00", align 1
@ei_xmcp_attr_realm_incorrect = internal global %struct.expert_field zeroinitializer, align 4
@.str.115 = private unnamed_addr constant [26 x i8] c"xmcp.attr.realm.incorrect\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"Incorrect Realm\00", align 1
@ei_xmcp_attr_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.117 = private unnamed_addr constant [21 x i8] c"xmcp.attr.length.bad\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"Malformed IPv4 address\00", align 1
@ei_xmcp_xmcp_attr_servtrans_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.119 = private unnamed_addr constant [36 x i8] c"xmcp.attr.service.transport.unknown\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"Unknown transport type\00", align 1
@ei_xmcp_attr_type_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.121 = private unnamed_addr constant [23 x i8] c"xmcp.attr.type.unknown\00", align 1
@.str.122 = private unnamed_addr constant [28 x i8] c"Unrecognized attribute type\00", align 1
@ei_xmcp_type_reserved_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.123 = private unnamed_addr constant [28 x i8] c"xmcp.type.reserved.not_zero\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"First two bits not zero\00", align 1
@ei_xmcp_message_class_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str.125 = private unnamed_addr constant [28 x i8] c"xmcp.message_class.reserved\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"Reserved message class\00", align 1
@ei_xmcp_error_response = internal global %struct.expert_field zeroinitializer, align 4
@.str.127 = private unnamed_addr constant [20 x i8] c"xmcp.error_response\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"Error Response\00", align 1
@ei_xmcp_msg_type_method_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str.129 = private unnamed_addr constant [30 x i8] c"xmcp.msg_type_method.reserved\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"Reserved message method\00", align 1
@ei_xmcp_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.131 = private unnamed_addr constant [16 x i8] c"xmcp.length.bad\00", align 1
@.str.132 = private unnamed_addr constant [42 x i8] c"XMCP message length exceeds packet length\00", align 1
@ei_xmcp_magic_cookie_incorrect = internal global %struct.expert_field zeroinitializer, align 4
@.str.133 = private unnamed_addr constant [22 x i8] c"xmcp.cookie.incorrect\00", align 1
@.str.134 = private unnamed_addr constant [34 x i8] c"Magic cookie not correct for XMCP\00", align 1
@ei_xmcp_response_without_request = internal global %struct.expert_field zeroinitializer, align 4
@.str.135 = private unnamed_addr constant [30 x i8] c"xmcp.response_without_request\00", align 1
@.str.136 = private unnamed_addr constant [39 x i8] c"Response without corresponding request\00", align 1
@ei_xmcp_new_session = internal global %struct.expert_field zeroinitializer, align 4
@.str.137 = private unnamed_addr constant [17 x i8] c"xmcp.new_session\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"New session - Register\00", align 1
@ei_xmcp_session_termination = internal global %struct.expert_field zeroinitializer, align 4
@.str.139 = private unnamed_addr constant [25 x i8] c"xmcp.session_termination\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"Session termination\00", align 1
@.str.141 = private unnamed_addr constant [37 x i8] c"eXtensible Messaging Client Protocol\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"XMCP\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"xmcp\00", align 1
@proto_xmcp = internal global i32 0, align 4
@xmcp_tcp_handle = internal global ptr null, align 8
@.str.144 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"XMCP over TCP\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"xmcp_tcp\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_dissector_table = internal global ptr null, align 8
@.str.148 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"RESERVED-CLASS\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"Success Response\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"Illegal\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"Unregister\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"RegisterRevoke\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"Publish\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"Unpublish\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"PublishRevoke\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"Subscribe\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"Unsubscribe\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"Withdraw\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"Notify\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"Error-Code\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"Protocol-Version\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"PageSize\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"ClientLabel\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"ServiceIdentity\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"ServiceTransportAddr\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"ServiceProtocol\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"ServiceVersion\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"ServiceData\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"SubscriptionID\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"ServiceRemovedReason\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"Request Too Large\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"Integrity Check Failure\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"Nonce Required\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"Unknown Username\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"Stale Nonce\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"Bad Client Handle\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"Version Number Too Low\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"Unknown Service\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"Unregistered\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"Invalid ServiceIdentity\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"Unknown Subscription\00", align 1
@.str.188 = private unnamed_addr constant [19 x i8] c"Already Registered\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"Unsupported Protocol Version\00", align 1
@.str.190 = private unnamed_addr constant [28 x i8] c"Unknown or Forbidden Domain\00", align 1
@.str.191 = private unnamed_addr constant [28 x i8] c"Miscellaneous Request Error\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"Responder Error\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"Not Implemented\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"Removal Reason\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"Service Visibility\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"Learned\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"Network withdraw\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"Source withdraw\00", align 1
@xmcp_msg_type_class = internal global i16 1, align 2
@xmcp_msg_type_method = internal global i16 0, align 2
@.str.202 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@xmcp_type_fields = internal constant [4 x ptr] [ptr @hf_xmcp_type_reserved, ptr @hf_xmcp_type_method, ptr @hf_xmcp_type_class, ptr null], align 16
@xmcp_msg_is_keepalive = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [69 x i8] c"XMCP message length (%u-byte header + %u) exceeds packet length (%u)\00", align 1
@xmcp_service_protocol = internal global i16 -1, align 2
@xmcp_service_port = internal global i32 -1, align 4
@xmcp_it_service_port = internal global ptr null, align 8
@.str.205 = private unnamed_addr constant [14 x i8] c"%s, length %u\00", align 1
@.str.206 = private unnamed_addr constant [33 x i8] c" (bogus, exceeds message length)\00", align 1
@.str.207 = private unnamed_addr constant [40 x i8] c"Attribute length exceeds message length\00", align 1
@.str.208 = private unnamed_addr constant [28 x i8] c"This is a Keepalive message\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"[Keepalive] \00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"New session - Register %s\00", align 1
@.str.211 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.212 = private unnamed_addr constant [28 x i8] c"Session termination - %s %s\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c", user \22%s\22\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c": %d\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c", error %d (%s)\00", align 1
@.str.217 = private unnamed_addr constant [28 x i8] c"Unusual error code (%u, %s)\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"\22SAF\22\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c", name \22%s\22\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c", handle %u\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c": %u.%u\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c", label \22%s\22\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c": %u:%u:%s\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c", service %u:%u:%s\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c": %s:%u\00", align 1
@.str.228 = private unnamed_addr constant [23 x i8] c"Malformed IPv6 address\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c": [%s]:%u\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c": %u (%s)\00", align 1
@.str.231 = private unnamed_addr constant [44 x i8] c"Malformed Flags - length not divisible by 4\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"Flag: %s:\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c" (network withdraw)\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c" (source withdraw)\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.236 = private unnamed_addr constant [38 x i8] c" (visible to unauthenticated clients)\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c" (default)\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c" 0x%04x\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.240 = private unnamed_addr constant [16 x i8] c"application/xml\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c", subscription %u\00", align 1
@.str.243 = private unnamed_addr constant [49 x i8] c"Length less than minimum for this attribute type\00", align 1
@.str.244 = private unnamed_addr constant [47 x i8] c"Length exceeds maximum for this attribute type\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c" (TCP: %s)\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c" (UDP: %s)\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c" (DCCP: %s)\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c" (SCTP: %s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_xmcp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.141, ptr noundef @.str.142, ptr noundef @.str.143)
  store i32 %2, ptr @proto_xmcp, align 4
  %3 = load i32, ptr @proto_xmcp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_xmcp.hf, i32 noundef 55)
  call void @proto_register_subtree_array(ptr noundef @proto_register_xmcp.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_xmcp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_xmcp.ei, i32 noundef 16)
  %7 = load i32, ptr @proto_xmcp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.143, ptr noundef @dissect_xmcp_tcp, i32 noundef %7)
  store ptr %8, ptr @xmcp_tcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xmcp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 20, ptr noundef @get_xmcp_message_len, ptr noundef @dissect_xmcp_message, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_xmcp() #0 {
  %1 = load i32, ptr @proto_xmcp, align 4
  call void @heur_dissector_add(ptr noundef @.str.144, ptr noundef @dissect_xmcp_heur, ptr noundef @.str.145, ptr noundef @.str.146, i32 noundef %1, i32 noundef 1)
  %2 = call ptr @find_dissector_table(ptr noundef @.str.147)
  store ptr %2, ptr @media_type_dissector_table, align 8
  %3 = load ptr, ptr @xmcp_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.148, i32 noundef 4788, ptr noundef %3)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xmcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 20
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %31

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef 0)
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 49152
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef 4)
  %24 = icmp ne i32 %23, 2136644551
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 1, i32 noundef 20, ptr noundef @get_xmcp_message_len, ptr noundef @dissect_xmcp_message, ptr noundef %30)
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %26, %25, %20, %13
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

declare ptr @find_dissector_table(ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_xmcp_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 2
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %11)
  %13 = zext i16 %12 to i32
  %14 = add i32 20, %13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xmcp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca [3 x i32], align 4
  %20 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  %27 = icmp ult i32 %26, 20
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %493

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 0)
  store i16 %31, ptr %10, align 2
  %32 = load i16, ptr %10, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 49152
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %493

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef 4)
  %40 = icmp ne i32 %39, 2136644551
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %493

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 34, ptr noundef @.str.142)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_clear(ptr noundef %48, i32 noundef 25)
  %49 = load i16, ptr %10, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 272
  %52 = ashr i32 %51, 4
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr @xmcp_msg_type_class, align 2
  %54 = load i16, ptr %10, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 16111
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr @xmcp_msg_type_method, align 2
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i16, ptr @xmcp_msg_type_method, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr @val_to_str_const(i32 noundef %62, ptr noundef @methods, ptr noundef @.str.203)
  %64 = load i16, ptr @xmcp_msg_type_class, align 2
  %65 = zext i16 %64 to i32
  %66 = call ptr @val_to_str_const(i32 noundef %65, ptr noundef @classes, ptr noundef @.str.203)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.202, ptr noundef %63, ptr noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @tvb_get_ntohl(ptr noundef %67, i32 noundef 8)
  %69 = getelementptr [3 x i32], ptr %19, i64 0, i64 0
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @tvb_get_ntohl(ptr noundef %70, i32 noundef 12)
  %72 = getelementptr [3 x i32], ptr %19, i64 0, i64 1
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @tvb_get_ntohl(ptr noundef %73, i32 noundef 16)
  %75 = getelementptr [3 x i32], ptr %19, i64 0, i64 2
  store i32 %74, ptr %75, align 4
  %76 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %77 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %76, i32 0, i32 0
  store i32 3, ptr %77, align 16
  %78 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %79 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %80 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  %81 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %82 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %81, i32 0, i32 0
  store i32 0, ptr %82, align 16
  %83 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %84 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %83, i32 0, i32 1
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call nonnull ptr @find_or_create_conversation(ptr noundef %85)
  store ptr %86, ptr %21, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = load i32, ptr @proto_xmcp, align 4
  %89 = call ptr @conversation_get_proto_data(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %22, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %102, label %92

92:                                               ; preds = %42
  %93 = call ptr @wmem_file_scope()
  %94 = call noalias ptr @wmem_alloc(ptr noundef %93, i64 noundef 8)
  store ptr %94, ptr %22, align 8
  %95 = call ptr @wmem_file_scope()
  %96 = call noalias ptr @wmem_tree_new(ptr noundef %95)
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr inbounds %struct._xmcp_conv_info_t, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = load i32, ptr @proto_xmcp, align 4
  %101 = load ptr, ptr %22, align 8
  call void @conversation_add_proto_data(ptr noundef %99, i32 noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %92, %42
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds %struct._xmcp_conv_info_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %107 = call ptr @wmem_tree_lookup32_array(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %23, align 8
  %108 = load ptr, ptr %23, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %128, label %110

110:                                              ; preds = %102
  %111 = call ptr @wmem_file_scope()
  %112 = call noalias ptr @wmem_alloc(ptr noundef %111, i64 noundef 32)
  store ptr %112, ptr %23, align 8
  %113 = load ptr, ptr %23, align 8
  %114 = getelementptr inbounds %struct._xmcp_transaction_t, ptr %113, i32 0, i32 0
  store i32 0, ptr %114, align 8
  %115 = load ptr, ptr %23, align 8
  %116 = getelementptr inbounds %struct._xmcp_transaction_t, ptr %115, i32 0, i32 1
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds %struct._xmcp_transaction_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %120, i64 16, i1 false)
  %121 = load ptr, ptr %23, align 8
  %122 = getelementptr inbounds %struct._xmcp_transaction_t, ptr %121, i32 0, i32 3
  store i32 0, ptr %122, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds %struct._xmcp_conv_info_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %127 = load ptr, ptr %23, align 8
  call void @wmem_tree_insert32_array(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %110, %102
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._frame_data, ptr %131, i32 0, i32 9
  %133 = load i16, ptr %132, align 2
  %134 = lshr i16 %133, 3
  %135 = and i16 %134, 1
  %136 = zext i16 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %176, label %138

138:                                              ; preds = %128
  %139 = load i16, ptr @xmcp_msg_type_class, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %138
  %143 = load ptr, ptr %23, align 8
  %144 = getelementptr inbounds %struct._xmcp_transaction_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %23, align 8
  %152 = getelementptr inbounds %struct._xmcp_transaction_t, ptr %151, i32 0, i32 0
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %23, align 8
  %154 = getelementptr inbounds %struct._xmcp_transaction_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %156, i64 16, i1 false)
  br label %157

157:                                              ; preds = %147, %142
  br label %175

158:                                              ; preds = %138
  %159 = load i16, ptr @xmcp_msg_type_class, align 2
  %160 = zext i16 %159 to i32
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %162, label %174

162:                                              ; preds = %158
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds %struct._xmcp_transaction_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %23, align 8
  %172 = getelementptr inbounds %struct._xmcp_transaction_t, ptr %171, i32 0, i32 1
  store i32 %170, ptr %172, align 4
  br label %173

173:                                              ; preds = %167, %162
  br label %174

174:                                              ; preds = %173, %158
  br label %175

175:                                              ; preds = %174, %157
  br label %176

176:                                              ; preds = %175, %128
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr @proto_xmcp, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %180, ptr %12, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr @ett_xmcp, align 4
  %183 = call ptr @proto_item_add_subtree(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %13, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr @hf_xmcp_type, align 4
  %187 = load i32, ptr @ett_xmcp_type, align 4
  %188 = call ptr @proto_tree_add_bitmask(ptr noundef %184, ptr noundef %185, i32 noundef 0, i32 noundef %186, i32 noundef %187, ptr noundef @xmcp_type_fields, i32 noundef 0)
  store ptr %188, ptr %12, align 8
  %189 = load i16, ptr %10, align 2
  %190 = zext i16 %189 to i32
  %191 = and i32 %190, 49152
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %176
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = call ptr @expert_add_info(ptr noundef %194, ptr noundef %195, ptr noundef @ei_xmcp_type_reserved_not_zero)
  br label %197

197:                                              ; preds = %193, %176
  %198 = load i16, ptr @xmcp_msg_type_class, align 2
  %199 = zext i16 %198 to i32
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = call ptr @expert_add_info(ptr noundef %202, ptr noundef %203, ptr noundef @ei_xmcp_message_class_reserved)
  br label %214

205:                                              ; preds = %197
  %206 = load i16, ptr @xmcp_msg_type_class, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp eq i32 %207, 17
  br i1 %208, label %209, label %213

209:                                              ; preds = %205
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = call ptr @expert_add_info(ptr noundef %210, ptr noundef %211, ptr noundef @ei_xmcp_error_response)
  br label %213

213:                                              ; preds = %209, %205
  br label %214

214:                                              ; preds = %213, %201
  %215 = load i16, ptr @xmcp_msg_type_method, align 2
  %216 = zext i16 %215 to i32
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %222, label %218

218:                                              ; preds = %214
  %219 = load i16, ptr @xmcp_msg_type_method, align 2
  %220 = zext i16 %219 to i32
  %221 = icmp sgt i32 %220, 11
  br i1 %221, label %222, label %226

222:                                              ; preds = %218, %214
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = call ptr @expert_add_info(ptr noundef %223, ptr noundef %224, ptr noundef @ei_xmcp_msg_type_method_reserved)
  br label %226

226:                                              ; preds = %222, %218
  %227 = load ptr, ptr %23, align 8
  %228 = getelementptr inbounds %struct._xmcp_transaction_t, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %226
  %232 = load i16, ptr @xmcp_msg_type_method, align 2
  %233 = zext i16 %232 to i32
  %234 = icmp eq i32 %233, 11
  br label %235

235:                                              ; preds = %231, %226
  %236 = phi i1 [ true, %226 ], [ %234, %231 ]
  %237 = zext i1 %236 to i32
  store i32 %237, ptr @xmcp_msg_is_keepalive, align 4
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr @hf_xmcp_length, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %12, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = call zeroext i16 @tvb_get_ntohs(ptr noundef %242, i32 noundef 2)
  store i16 %243, ptr %11, align 2
  %244 = load i16, ptr %11, align 2
  %245 = zext i16 %244 to i32
  %246 = add i32 %245, 20
  %247 = load ptr, ptr %6, align 8
  %248 = call i32 @tvb_reported_length(ptr noundef %247)
  %249 = icmp ugt i32 %246, %248
  br i1 %249, label %250, label %260

250:                                              ; preds = %235
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = load i16, ptr %11, align 2
  %254 = zext i16 %253 to i32
  %255 = load ptr, ptr %6, align 8
  %256 = call i32 @tvb_reported_length(ptr noundef %255)
  %257 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %251, ptr noundef %252, ptr noundef @ei_xmcp_length_bad, ptr noundef @.str.204, i32 noundef 20, i32 noundef %254, i32 noundef %256)
  %258 = load ptr, ptr %6, align 8
  %259 = call i32 @tvb_captured_length(ptr noundef %258)
  store i32 %259, ptr %5, align 4
  br label %493

260:                                              ; preds = %235
  %261 = load ptr, ptr %13, align 8
  %262 = load i32, ptr @hf_xmcp_cookie, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store ptr %264, ptr %12, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = call i32 @tvb_get_ntohl(ptr noundef %265, i32 noundef 4)
  %267 = icmp ne i32 %266, 2136644551
  br i1 %267, label %268, label %272

268:                                              ; preds = %260
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = call ptr @expert_add_info(ptr noundef %269, ptr noundef %270, ptr noundef @ei_xmcp_magic_cookie_incorrect)
  br label %272

272:                                              ; preds = %268, %260
  %273 = load ptr, ptr %13, align 8
  %274 = load i32, ptr @hf_xmcp_id, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef 8, i32 noundef 12, i32 noundef 0)
  store ptr %276, ptr %12, align 8
  %277 = load i16, ptr @xmcp_msg_type_class, align 2
  %278 = zext i16 %277 to i32
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %295

280:                                              ; preds = %272
  %281 = load ptr, ptr %23, align 8
  %282 = getelementptr inbounds %struct._xmcp_transaction_t, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %294

285:                                              ; preds = %280
  %286 = load ptr, ptr %13, align 8
  %287 = load i32, ptr @hf_xmcp_response_in, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %23, align 8
  %290 = getelementptr inbounds %struct._xmcp_transaction_t, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = call ptr @proto_tree_add_uint(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef 0, i32 noundef 0, i32 noundef %291)
  store ptr %292, ptr %12, align 8
  %293 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %293)
  br label %294

294:                                              ; preds = %285, %280
  br label %328

295:                                              ; preds = %272
  %296 = load i16, ptr @xmcp_msg_type_class, align 2
  %297 = zext i16 %296 to i32
  %298 = icmp ne i32 %297, 1
  br i1 %298, label %299, label %327

299:                                              ; preds = %295
  %300 = load ptr, ptr %23, align 8
  %301 = getelementptr inbounds %struct._xmcp_transaction_t, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %322

304:                                              ; preds = %299
  %305 = load ptr, ptr %13, align 8
  %306 = load i32, ptr @hf_xmcp_response_to, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load ptr, ptr %23, align 8
  %309 = getelementptr inbounds %struct._xmcp_transaction_t, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 8
  %311 = call ptr @proto_tree_add_uint(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef 0, i32 noundef 0, i32 noundef %310)
  store ptr %311, ptr %12, align 8
  %312 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %312)
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct._packet_info, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %23, align 8
  %316 = getelementptr inbounds %struct._xmcp_transaction_t, ptr %315, i32 0, i32 2
  call void @nstime_delta(ptr noundef %24, ptr noundef %314, ptr noundef %316)
  %317 = load ptr, ptr %13, align 8
  %318 = load i32, ptr @hf_xmcp_time, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = call ptr @proto_tree_add_time(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef 0, i32 noundef 0, ptr noundef %24)
  store ptr %320, ptr %12, align 8
  %321 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %321)
  br label %326

322:                                              ; preds = %299
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = call ptr @expert_add_info(ptr noundef %323, ptr noundef %324, ptr noundef @ei_xmcp_response_without_request)
  br label %326

326:                                              ; preds = %322, %304
  br label %327

327:                                              ; preds = %326, %295
  br label %328

328:                                              ; preds = %327, %294
  store i16 -1, ptr @xmcp_service_protocol, align 2
  store i32 -1, ptr @xmcp_service_port, align 4
  store ptr null, ptr @xmcp_it_service_port, align 8
  %329 = load i16, ptr %11, align 2
  %330 = zext i16 %329 to i32
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %426

332:                                              ; preds = %328
  %333 = load ptr, ptr %13, align 8
  %334 = load i32, ptr @hf_xmcp_attributes, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load i16, ptr %11, align 2
  %337 = zext i16 %336 to i32
  %338 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef 20, i32 noundef %337, i32 noundef 0)
  store ptr %338, ptr %12, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = load i32, ptr @ett_xmcp_attr_all, align 4
  %341 = call ptr @proto_item_add_subtree(ptr noundef %339, i32 noundef %340)
  store ptr %341, ptr %14, align 8
  store i16 20, ptr %16, align 2
  br label %342

342:                                              ; preds = %411, %332
  %343 = load i16, ptr %16, align 2
  %344 = zext i16 %343 to i32
  %345 = load i16, ptr %11, align 2
  %346 = zext i16 %345 to i32
  %347 = add i32 %346, 20
  %348 = icmp slt i32 %344, %347
  br i1 %348, label %349, label %425

349:                                              ; preds = %342
  %350 = load ptr, ptr %6, align 8
  %351 = load i16, ptr %16, align 2
  %352 = zext i16 %351 to i32
  %353 = call zeroext i16 @tvb_get_ntohs(ptr noundef %350, i32 noundef %352)
  store i16 %353, ptr %17, align 2
  %354 = load ptr, ptr %6, align 8
  %355 = load i16, ptr %16, align 2
  %356 = zext i16 %355 to i32
  %357 = add i32 %356, 2
  %358 = call zeroext i16 @tvb_get_ntohs(ptr noundef %354, i32 noundef %357)
  store i16 %358, ptr %18, align 2
  %359 = load ptr, ptr %14, align 8
  %360 = load i32, ptr @hf_xmcp_attr, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load i16, ptr %16, align 2
  %363 = zext i16 %362 to i32
  %364 = load i16, ptr %18, align 2
  %365 = call zeroext i16 @get_xmcp_attr_padded_len(i16 noundef zeroext %364)
  %366 = zext i16 %365 to i32
  %367 = add i32 4, %366
  %368 = load i16, ptr %17, align 2
  %369 = zext i16 %368 to i32
  %370 = call ptr @val_to_str_const(i32 noundef %369, ptr noundef @attributes, ptr noundef @.str.203)
  %371 = load i16, ptr %18, align 2
  %372 = zext i16 %371 to i32
  %373 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %363, i32 noundef %367, ptr noundef @.str.205, ptr noundef %370, i32 noundef %372)
  store ptr %373, ptr %12, align 8
  %374 = load ptr, ptr %12, align 8
  %375 = load i32, ptr @ett_xmcp_attr, align 4
  %376 = call ptr @proto_item_add_subtree(ptr noundef %374, i32 noundef %375)
  store ptr %376, ptr %15, align 8
  %377 = load ptr, ptr %15, align 8
  %378 = load i32, ptr @hf_xmcp_attr_type, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = load i16, ptr %16, align 2
  %381 = zext i16 %380 to i32
  %382 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %381, i32 noundef 2, i32 noundef 0)
  %383 = load i16, ptr %16, align 2
  %384 = zext i16 %383 to i32
  %385 = add i32 %384, 2
  %386 = trunc i32 %385 to i16
  store i16 %386, ptr %16, align 2
  %387 = load ptr, ptr %15, align 8
  %388 = load i32, ptr @hf_xmcp_attr_length, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = load i16, ptr %16, align 2
  %391 = zext i16 %390 to i32
  %392 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %391, i32 noundef 2, i32 noundef 0)
  store ptr %392, ptr %12, align 8
  %393 = load i16, ptr %16, align 2
  %394 = zext i16 %393 to i32
  %395 = add i32 %394, 2
  %396 = trunc i32 %395 to i16
  store i16 %396, ptr %16, align 2
  %397 = load i16, ptr %16, align 2
  %398 = zext i16 %397 to i32
  %399 = load i16, ptr %18, align 2
  %400 = zext i16 %399 to i32
  %401 = add i32 %398, %400
  %402 = load i16, ptr %11, align 2
  %403 = zext i16 %402 to i32
  %404 = add i32 20, %403
  %405 = icmp sgt i32 %401, %404
  br i1 %405, label %406, label %411

406:                                              ; preds = %349
  %407 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %407, ptr noundef @.str.206)
  %408 = load ptr, ptr %7, align 8
  %409 = load ptr, ptr %15, align 8
  %410 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %408, ptr noundef %409, ptr noundef @ei_xmcp_attr_length_bad, ptr noundef @.str.207)
  br label %425

411:                                              ; preds = %349
  %412 = load ptr, ptr %15, align 8
  %413 = load i16, ptr %17, align 2
  %414 = load i16, ptr %18, align 2
  %415 = load ptr, ptr %6, align 8
  %416 = load i16, ptr %16, align 2
  %417 = load ptr, ptr %7, align 8
  call void @decode_xmcp_attr_value(ptr noundef %412, i16 noundef zeroext %413, i16 noundef zeroext %414, ptr noundef %415, i16 noundef zeroext %416, ptr noundef %417)
  %418 = load i16, ptr %18, align 2
  %419 = call zeroext i16 @get_xmcp_attr_padded_len(i16 noundef zeroext %418)
  %420 = zext i16 %419 to i32
  %421 = load i16, ptr %16, align 2
  %422 = zext i16 %421 to i32
  %423 = add i32 %422, %420
  %424 = trunc i32 %423 to i16
  store i16 %424, ptr %16, align 2
  br label %342, !llvm.loop !4

425:                                              ; preds = %406, %342
  br label %426

426:                                              ; preds = %425, %328
  %427 = load i32, ptr @xmcp_msg_is_keepalive, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %450

429:                                              ; preds = %426
  %430 = load ptr, ptr %13, align 8
  %431 = load i32, ptr @hf_xmcp_msg_is_keepalive, align 4
  %432 = load ptr, ptr %6, align 8
  %433 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef 0, i32 noundef 0, ptr noundef @.str.208)
  store ptr %433, ptr %12, align 8
  %434 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %434)
  %435 = load i16, ptr @xmcp_msg_type_method, align 2
  %436 = zext i16 %435 to i32
  %437 = icmp ne i32 %436, 11
  br i1 %437, label %438, label %442

438:                                              ; preds = %429
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds %struct._packet_info, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %441, i32 noundef 25, ptr noundef @.str.209)
  br label %442

442:                                              ; preds = %438, %429
  %443 = load i16, ptr @xmcp_msg_type_class, align 2
  %444 = zext i16 %443 to i32
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %449

446:                                              ; preds = %442
  %447 = load ptr, ptr %23, align 8
  %448 = getelementptr inbounds %struct._xmcp_transaction_t, ptr %447, i32 0, i32 3
  store i32 1, ptr %448, align 8
  br label %449

449:                                              ; preds = %446, %442
  br label %490

450:                                              ; preds = %426
  %451 = load i16, ptr @xmcp_msg_type_class, align 2
  %452 = zext i16 %451 to i32
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %458, label %454

454:                                              ; preds = %450
  %455 = load i16, ptr @xmcp_msg_type_class, align 2
  %456 = zext i16 %455 to i32
  %457 = icmp eq i32 %456, 16
  br i1 %457, label %458, label %489

458:                                              ; preds = %454, %450
  %459 = load i16, ptr @xmcp_msg_type_method, align 2
  %460 = zext i16 %459 to i32
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %469

462:                                              ; preds = %458
  %463 = load ptr, ptr %7, align 8
  %464 = load ptr, ptr %13, align 8
  %465 = load i16, ptr @xmcp_msg_type_class, align 2
  %466 = zext i16 %465 to i32
  %467 = call ptr @val_to_str_const(i32 noundef %466, ptr noundef @classes, ptr noundef @.str.211)
  %468 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %463, ptr noundef %464, ptr noundef @ei_xmcp_new_session, ptr noundef @.str.210, ptr noundef %467)
  br label %488

469:                                              ; preds = %458
  %470 = load i16, ptr @xmcp_msg_type_method, align 2
  %471 = zext i16 %470 to i32
  %472 = icmp eq i32 %471, 2
  br i1 %472, label %477, label %473

473:                                              ; preds = %469
  %474 = load i16, ptr @xmcp_msg_type_method, align 2
  %475 = zext i16 %474 to i32
  %476 = icmp eq i32 %475, 3
  br i1 %476, label %477, label %487

477:                                              ; preds = %473, %469
  %478 = load ptr, ptr %7, align 8
  %479 = load ptr, ptr %13, align 8
  %480 = load i16, ptr @xmcp_msg_type_method, align 2
  %481 = zext i16 %480 to i32
  %482 = call ptr @val_to_str_const(i32 noundef %481, ptr noundef @methods, ptr noundef @.str.211)
  %483 = load i16, ptr @xmcp_msg_type_class, align 2
  %484 = zext i16 %483 to i32
  %485 = call ptr @val_to_str_const(i32 noundef %484, ptr noundef @classes, ptr noundef @.str.211)
  %486 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %478, ptr noundef %479, ptr noundef @ei_xmcp_session_termination, ptr noundef @.str.212, ptr noundef %482, ptr noundef %485)
  br label %487

487:                                              ; preds = %477, %473
  br label %488

488:                                              ; preds = %487, %462
  br label %489

489:                                              ; preds = %488, %454
  br label %490

490:                                              ; preds = %489, %449
  %491 = load ptr, ptr %6, align 8
  %492 = call i32 @tvb_captured_length(ptr noundef %491)
  store i32 %492, ptr %5, align 4
  br label %493

493:                                              ; preds = %490, %250, %41, %36, %28
  %494 = load i32, ptr %5, align 4
  ret i32 %494
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

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

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @get_xmcp_attr_padded_len(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = add i32 %4, 3
  %6 = and i32 %5, 65532
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @decode_xmcp_attr_value(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca %struct._e_guid_t, align 4
  %19 = alloca [37 x i8], align 16
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  %28 = load i16, ptr %8, align 2
  %29 = zext i16 %28 to i32
  switch i32 %29, label %919 [
    i32 6, label %30
    i32 8, label %66
    i32 9, label %89
    i32 20, label %204
    i32 21, label %238
    i32 4097, label %257
    i32 4098, label %288
    i32 4099, label %321
    i32 4100, label %357
    i32 4101, label %374
    i32 4102, label %405
    i32 4103, label %422
    i32 4104, label %492
    i32 4105, label %615
    i32 4106, label %654
    i32 4107, label %786
    i32 4108, label %803
    i32 4110, label %860
    i32 4111, label %884
    i32 4113, label %902
  ]

30:                                               ; preds = %6
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_xmcp_attr_username, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %9, align 2
  %37 = zext i16 %36 to i32
  %38 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i16, ptr %11, align 2
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %9, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr @tvb_get_string_enc(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.213, ptr noundef %48)
  %49 = load i16, ptr @xmcp_msg_type_method, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %65

52:                                               ; preds = %30
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 50
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i16, ptr %11, align 2
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %9, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr @tvb_get_string_enc(ptr noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.214, ptr noundef %64)
  br label %65

65:                                               ; preds = %52, %30
  br label %931

66:                                               ; preds = %6
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_xmcp_attr_message_integrity, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i16, ptr %11, align 2
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %9, align 2
  %73 = zext i16 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  %75 = load i16, ptr %11, align 2
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %9, align 2
  %78 = call zeroext i16 @get_xmcp_attr_padded_len(i16 noundef zeroext %77)
  %79 = zext i16 %78 to i32
  %80 = add i32 %76, %79
  %81 = load ptr, ptr %10, align 8
  %82 = call i32 @tvb_reported_length(ptr noundef %81)
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %66
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @expert_add_info(ptr noundef %85, ptr noundef %86, ptr noundef @ei_xmcp_data_following_message_integrity)
  br label %88

88:                                               ; preds = %84, %66
  br label %931

89:                                               ; preds = %6
  %90 = load i16, ptr %9, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp slt i32 %91, 4
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %931

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr @hf_xmcp_attr_error_reserved, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i16, ptr %11, align 2
  %99 = zext i16 %98 to i32
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 3, i32 noundef 0)
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr @hf_xmcp_attr_error_class, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i16, ptr %11, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 3, i32 noundef 0)
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr @hf_xmcp_attr_error_number, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i16, ptr %11, align 2
  %111 = zext i16 %110 to i32
  %112 = add i32 %111, 3
  %113 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  store ptr %113, ptr %13, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i16, ptr %11, align 2
  %116 = zext i16 %115 to i32
  %117 = add i32 %116, 2
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %114, i32 noundef %117)
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 7
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %14, align 1
  %122 = load ptr, ptr %10, align 8
  %123 = load i16, ptr %11, align 2
  %124 = zext i16 %123 to i32
  %125 = add i32 %124, 3
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %122, i32 noundef %125)
  store i8 %126, ptr %15, align 1
  %127 = load i8, ptr %15, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp sgt i32 %128, 99
  br i1 %129, label %130, label %134

130:                                              ; preds = %94
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = call ptr @expert_add_info(ptr noundef %131, ptr noundef %132, ptr noundef @ei_xmcp_attr_error_number_out_of_range)
  br label %176

134:                                              ; preds = %94
  %135 = load i8, ptr %14, align 1
  %136 = zext i8 %135 to i32
  %137 = mul i32 %136, 100
  %138 = load i8, ptr %15, align 1
  %139 = zext i8 %138 to i32
  %140 = add i32 %137, %139
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %16, align 2
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr @hf_xmcp_attr_error_code, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = load i16, ptr %11, align 2
  %146 = zext i16 %145 to i32
  %147 = add i32 %146, 2
  %148 = load i16, ptr %16, align 2
  %149 = zext i16 %148 to i32
  %150 = call ptr @proto_tree_add_uint(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %147, i32 noundef 2, i32 noundef %149)
  store ptr %150, ptr %13, align 8
  %151 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %151)
  %152 = load ptr, ptr %7, align 8
  %153 = load i16, ptr %16, align 2
  %154 = zext i16 %153 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef @.str.215, i32 noundef %154)
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i16, ptr %16, align 2
  %159 = zext i16 %158 to i32
  %160 = load i16, ptr %16, align 2
  %161 = zext i16 %160 to i32
  %162 = call ptr @val_to_str_const(i32 noundef %161, ptr noundef @error_codes, ptr noundef @.str.203)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %157, i32 noundef 25, ptr noundef @.str.216, i32 noundef %159, ptr noundef %162)
  %163 = load i16, ptr %16, align 2
  %164 = zext i16 %163 to i32
  switch i32 %164, label %174 [
    i32 400, label %165
    i32 431, label %165
    i32 473, label %165
    i32 476, label %165
    i32 477, label %165
    i32 499, label %165
    i32 500, label %165
  ]

165:                                              ; preds = %134, %134, %134, %134, %134, %134, %134
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load i16, ptr %16, align 2
  %169 = zext i16 %168 to i32
  %170 = load i16, ptr %16, align 2
  %171 = zext i16 %170 to i32
  %172 = call ptr @val_to_str_const(i32 noundef %171, ptr noundef @error_codes, ptr noundef @.str.203)
  %173 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %166, ptr noundef %167, ptr noundef @ei_xmcp_attr_error_code_unusual, ptr noundef @.str.217, i32 noundef %169, ptr noundef %172)
  br label %175

174:                                              ; preds = %134
  br label %175

175:                                              ; preds = %174, %165
  br label %176

176:                                              ; preds = %175, %130
  %177 = load i16, ptr %9, align 2
  %178 = zext i16 %177 to i32
  %179 = icmp slt i32 %178, 5
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  br label %931

181:                                              ; preds = %176
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr @hf_xmcp_attr_error_reason, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = load i16, ptr %11, align 2
  %186 = zext i16 %185 to i32
  %187 = add i32 %186, 4
  %188 = load i16, ptr %9, align 2
  %189 = zext i16 %188 to i32
  %190 = sub i32 %189, 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %187, i32 noundef %190, i32 noundef 0)
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct._packet_info, ptr %193, i32 0, i32 50
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load i16, ptr %11, align 2
  %198 = zext i16 %197 to i32
  %199 = add i32 %198, 4
  %200 = load i16, ptr %9, align 2
  %201 = zext i16 %200 to i32
  %202 = sub i32 %201, 4
  %203 = call ptr @tvb_get_string_enc(ptr noundef %195, ptr noundef %196, i32 noundef %199, i32 noundef %202, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %192, ptr noundef @.str.218, ptr noundef %203)
  br label %931

204:                                              ; preds = %6
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr @hf_xmcp_attr_realm, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = load i16, ptr %11, align 2
  %209 = zext i16 %208 to i32
  %210 = load i16, ptr %9, align 2
  %211 = zext i16 %210 to i32
  %212 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef %211, i32 noundef 0)
  store ptr %212, ptr %13, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 50
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = load i16, ptr %11, align 2
  %218 = zext i16 %217 to i32
  %219 = load i16, ptr %9, align 2
  %220 = zext i16 %219 to i32
  %221 = call ptr @tvb_get_string_enc(ptr noundef %215, ptr noundef %216, i32 noundef %218, i32 noundef %220, i32 noundef 0)
  store ptr %221, ptr %17, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef @.str.213, ptr noundef %223)
  %224 = load i16, ptr %9, align 2
  %225 = zext i16 %224 to i32
  %226 = icmp ne i32 %225, 5
  br i1 %226, label %233, label %227

227:                                              ; preds = %204
  %228 = load ptr, ptr %17, align 8
  %229 = load i16, ptr %9, align 2
  %230 = zext i16 %229 to i64
  %231 = call i32 @strncmp(ptr noundef %228, ptr noundef @.str.219, i64 noundef %230) #5
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %227, %204
  %234 = load ptr, ptr %12, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = call ptr @expert_add_info(ptr noundef %234, ptr noundef %235, ptr noundef @ei_xmcp_attr_realm_incorrect)
  br label %237

237:                                              ; preds = %233, %227
  br label %931

238:                                              ; preds = %6
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr @hf_xmcp_attr_nonce, align 4
  %241 = load ptr, ptr %10, align 8
  %242 = load i16, ptr %11, align 2
  %243 = zext i16 %242 to i32
  %244 = load i16, ptr %9, align 2
  %245 = zext i16 %244 to i32
  %246 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %243, i32 noundef %245, i32 noundef 0)
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct._packet_info, ptr %248, i32 0, i32 50
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = load i16, ptr %11, align 2
  %253 = zext i16 %252 to i32
  %254 = load i16, ptr %9, align 2
  %255 = zext i16 %254 to i32
  %256 = call ptr @tvb_get_string_enc(ptr noundef %250, ptr noundef %251, i32 noundef %253, i32 noundef %255, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %247, ptr noundef @.str.213, ptr noundef %256)
  br label %931

257:                                              ; preds = %6
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr @hf_xmcp_attr_client_name, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = load i16, ptr %11, align 2
  %262 = zext i16 %261 to i32
  %263 = load i16, ptr %9, align 2
  %264 = zext i16 %263 to i32
  %265 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %262, i32 noundef %264, i32 noundef 0)
  %266 = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 50
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = load i16, ptr %11, align 2
  %272 = zext i16 %271 to i32
  %273 = load i16, ptr %9, align 2
  %274 = zext i16 %273 to i32
  %275 = call ptr @tvb_get_string_enc(ptr noundef %269, ptr noundef %270, i32 noundef %272, i32 noundef %274, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %266, ptr noundef @.str.213, ptr noundef %275)
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct._packet_info, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds %struct._packet_info, ptr %279, i32 0, i32 50
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = load i16, ptr %11, align 2
  %284 = zext i16 %283 to i32
  %285 = load i16, ptr %9, align 2
  %286 = zext i16 %285 to i32
  %287 = call ptr @tvb_get_string_enc(ptr noundef %281, ptr noundef %282, i32 noundef %284, i32 noundef %286, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %278, i32 noundef 25, ptr noundef @.str.220, ptr noundef %287)
  br label %931

288:                                              ; preds = %6
  %289 = load i16, ptr %9, align 2
  %290 = zext i16 %289 to i32
  %291 = icmp slt i32 %290, 4
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  br label %931

293:                                              ; preds = %288
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr @hf_xmcp_attr_client_handle, align 4
  %296 = load ptr, ptr %10, align 8
  %297 = load i16, ptr %11, align 2
  %298 = zext i16 %297 to i32
  %299 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %298, i32 noundef 4, i32 noundef 0)
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = load i16, ptr %11, align 2
  %303 = zext i16 %302 to i32
  %304 = call i32 @tvb_get_ntohl(ptr noundef %301, i32 noundef %303)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %300, ptr noundef @.str.221, i32 noundef %304)
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds %struct._packet_info, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = load i16, ptr %11, align 2
  %310 = zext i16 %309 to i32
  %311 = call i32 @tvb_get_ntohl(ptr noundef %308, i32 noundef %310)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %307, i32 noundef 25, ptr noundef @.str.222, i32 noundef %311)
  %312 = load i16, ptr @xmcp_msg_type_method, align 2
  %313 = zext i16 %312 to i32
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %320

315:                                              ; preds = %293
  %316 = load i16, ptr @xmcp_msg_type_class, align 2
  %317 = zext i16 %316 to i32
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  store i32 1, ptr @xmcp_msg_is_keepalive, align 4
  br label %320

320:                                              ; preds = %319, %315, %293
  br label %931

321:                                              ; preds = %6
  %322 = load i16, ptr %9, align 2
  %323 = zext i16 %322 to i32
  %324 = icmp slt i32 %323, 2
  br i1 %324, label %325, label %326

325:                                              ; preds = %321
  br label %931

326:                                              ; preds = %321
  %327 = load ptr, ptr %7, align 8
  %328 = load i32, ptr @hf_xmcp_attr_version_major, align 4
  %329 = load ptr, ptr %10, align 8
  %330 = load i16, ptr %11, align 2
  %331 = zext i16 %330 to i32
  %332 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %331, i32 noundef 2, i32 noundef 0)
  %333 = load i16, ptr %9, align 2
  %334 = zext i16 %333 to i32
  %335 = icmp slt i32 %334, 4
  br i1 %335, label %336, label %337

336:                                              ; preds = %326
  br label %931

337:                                              ; preds = %326
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr @hf_xmcp_attr_version_minor, align 4
  %340 = load ptr, ptr %10, align 8
  %341 = load i16, ptr %11, align 2
  %342 = zext i16 %341 to i32
  %343 = add i32 %342, 2
  %344 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  %345 = load ptr, ptr %7, align 8
  %346 = load ptr, ptr %10, align 8
  %347 = load i16, ptr %11, align 2
  %348 = zext i16 %347 to i32
  %349 = call zeroext i16 @tvb_get_ntohs(ptr noundef %346, i32 noundef %348)
  %350 = zext i16 %349 to i32
  %351 = load ptr, ptr %10, align 8
  %352 = load i16, ptr %11, align 2
  %353 = zext i16 %352 to i32
  %354 = add i32 %353, 2
  %355 = call zeroext i16 @tvb_get_ntohs(ptr noundef %351, i32 noundef %354)
  %356 = zext i16 %355 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %345, ptr noundef @.str.223, i32 noundef %350, i32 noundef %356)
  br label %931

357:                                              ; preds = %6
  %358 = load i16, ptr %9, align 2
  %359 = zext i16 %358 to i32
  %360 = icmp slt i32 %359, 4
  br i1 %360, label %361, label %362

361:                                              ; preds = %357
  br label %931

362:                                              ; preds = %357
  %363 = load ptr, ptr %7, align 8
  %364 = load i32, ptr @hf_xmcp_attr_page_size, align 4
  %365 = load ptr, ptr %10, align 8
  %366 = load i16, ptr %11, align 2
  %367 = zext i16 %366 to i32
  %368 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %367, i32 noundef 4, i32 noundef 0)
  %369 = load ptr, ptr %7, align 8
  %370 = load ptr, ptr %10, align 8
  %371 = load i16, ptr %11, align 2
  %372 = zext i16 %371 to i32
  %373 = call i32 @tvb_get_ntohl(ptr noundef %370, i32 noundef %372)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %369, ptr noundef @.str.221, i32 noundef %373)
  br label %931

374:                                              ; preds = %6
  %375 = load ptr, ptr %7, align 8
  %376 = load i32, ptr @hf_xmcp_attr_client_label, align 4
  %377 = load ptr, ptr %10, align 8
  %378 = load i16, ptr %11, align 2
  %379 = zext i16 %378 to i32
  %380 = load i16, ptr %9, align 2
  %381 = zext i16 %380 to i32
  %382 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %379, i32 noundef %381, i32 noundef 0)
  %383 = load ptr, ptr %7, align 8
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds %struct._packet_info, ptr %384, i32 0, i32 50
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %10, align 8
  %388 = load i16, ptr %11, align 2
  %389 = zext i16 %388 to i32
  %390 = load i16, ptr %9, align 2
  %391 = zext i16 %390 to i32
  %392 = call ptr @tvb_get_string_enc(ptr noundef %386, ptr noundef %387, i32 noundef %389, i32 noundef %391, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %383, ptr noundef @.str.213, ptr noundef %392)
  %393 = load ptr, ptr %12, align 8
  %394 = getelementptr inbounds %struct._packet_info, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %12, align 8
  %397 = getelementptr inbounds %struct._packet_info, ptr %396, i32 0, i32 50
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %10, align 8
  %400 = load i16, ptr %11, align 2
  %401 = zext i16 %400 to i32
  %402 = load i16, ptr %9, align 2
  %403 = zext i16 %402 to i32
  %404 = call ptr @tvb_get_string_enc(ptr noundef %398, ptr noundef %399, i32 noundef %401, i32 noundef %403, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %395, i32 noundef 25, ptr noundef @.str.224, ptr noundef %404)
  br label %931

405:                                              ; preds = %6
  %406 = load i16, ptr %9, align 2
  %407 = zext i16 %406 to i32
  %408 = icmp slt i32 %407, 4
  br i1 %408, label %409, label %410

409:                                              ; preds = %405
  br label %931

410:                                              ; preds = %405
  %411 = load ptr, ptr %7, align 8
  %412 = load i32, ptr @hf_xmcp_attr_keepalive, align 4
  %413 = load ptr, ptr %10, align 8
  %414 = load i16, ptr %11, align 2
  %415 = zext i16 %414 to i32
  %416 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %415, i32 noundef 4, i32 noundef 0)
  %417 = load ptr, ptr %7, align 8
  %418 = load ptr, ptr %10, align 8
  %419 = load i16, ptr %11, align 2
  %420 = zext i16 %419 to i32
  %421 = call i32 @tvb_get_ntohl(ptr noundef %418, i32 noundef %420)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %417, ptr noundef @.str.221, i32 noundef %421)
  br label %931

422:                                              ; preds = %6
  %423 = load i16, ptr %9, align 2
  %424 = zext i16 %423 to i32
  %425 = icmp slt i32 %424, 2
  br i1 %425, label %426, label %427

426:                                              ; preds = %422
  br label %931

427:                                              ; preds = %422
  %428 = load ptr, ptr %7, align 8
  %429 = load i32, ptr @hf_xmcp_attr_serv_service, align 4
  %430 = load ptr, ptr %10, align 8
  %431 = load i16, ptr %11, align 2
  %432 = zext i16 %431 to i32
  %433 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %432, i32 noundef 2, i32 noundef 0)
  %434 = load i16, ptr %9, align 2
  %435 = zext i16 %434 to i32
  %436 = icmp slt i32 %435, 4
  br i1 %436, label %437, label %438

437:                                              ; preds = %427
  br label %931

438:                                              ; preds = %427
  %439 = load ptr, ptr %7, align 8
  %440 = load i32, ptr @hf_xmcp_attr_serv_subservice, align 4
  %441 = load ptr, ptr %10, align 8
  %442 = load i16, ptr %11, align 2
  %443 = zext i16 %442 to i32
  %444 = add i32 %443, 2
  %445 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %444, i32 noundef 2, i32 noundef 0)
  %446 = load i16, ptr %9, align 2
  %447 = zext i16 %446 to i32
  %448 = icmp slt i32 %447, 20
  br i1 %448, label %449, label %450

449:                                              ; preds = %438
  br label %931

450:                                              ; preds = %438
  %451 = load ptr, ptr %7, align 8
  %452 = load i32, ptr @hf_xmcp_attr_serv_instance, align 4
  %453 = load ptr, ptr %10, align 8
  %454 = load i16, ptr %11, align 2
  %455 = zext i16 %454 to i32
  %456 = add i32 %455, 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %456, i32 noundef 16, i32 noundef 0)
  %458 = load ptr, ptr %10, align 8
  %459 = load i16, ptr %11, align 2
  %460 = zext i16 %459 to i32
  %461 = add i32 %460, 4
  call void @tvb_get_guid(ptr noundef %458, i32 noundef %461, ptr noundef %18, i32 noundef 0)
  %462 = getelementptr inbounds [37 x i8], ptr %19, i64 0, i64 0
  %463 = call ptr @guid_to_str_buf(ptr noundef %18, ptr noundef %462, i32 noundef 37)
  %464 = load ptr, ptr %7, align 8
  %465 = load ptr, ptr %10, align 8
  %466 = load i16, ptr %11, align 2
  %467 = zext i16 %466 to i32
  %468 = call zeroext i16 @tvb_get_ntohs(ptr noundef %465, i32 noundef %467)
  %469 = zext i16 %468 to i32
  %470 = load ptr, ptr %10, align 8
  %471 = load i16, ptr %11, align 2
  %472 = zext i16 %471 to i32
  %473 = add i32 %472, 2
  %474 = call zeroext i16 @tvb_get_ntohs(ptr noundef %470, i32 noundef %473)
  %475 = zext i16 %474 to i32
  %476 = getelementptr inbounds [37 x i8], ptr %19, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %464, ptr noundef @.str.225, i32 noundef %469, i32 noundef %475, ptr noundef %476)
  %477 = load ptr, ptr %12, align 8
  %478 = getelementptr inbounds %struct._packet_info, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %10, align 8
  %481 = load i16, ptr %11, align 2
  %482 = zext i16 %481 to i32
  %483 = call zeroext i16 @tvb_get_ntohs(ptr noundef %480, i32 noundef %482)
  %484 = zext i16 %483 to i32
  %485 = load ptr, ptr %10, align 8
  %486 = load i16, ptr %11, align 2
  %487 = zext i16 %486 to i32
  %488 = add i32 %487, 2
  %489 = call zeroext i16 @tvb_get_ntohs(ptr noundef %485, i32 noundef %488)
  %490 = zext i16 %489 to i32
  %491 = getelementptr inbounds [37 x i8], ptr %19, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %479, i32 noundef 25, ptr noundef @.str.226, i32 noundef %484, i32 noundef %490, ptr noundef %491)
  br label %931

492:                                              ; preds = %6
  %493 = load i16, ptr %9, align 2
  %494 = zext i16 %493 to i32
  %495 = icmp slt i32 %494, 1
  br i1 %495, label %496, label %497

496:                                              ; preds = %492
  br label %931

497:                                              ; preds = %492
  %498 = load ptr, ptr %7, align 8
  %499 = load i32, ptr @hf_xmcp_attr_reserved, align 4
  %500 = load ptr, ptr %10, align 8
  %501 = load i16, ptr %11, align 2
  %502 = zext i16 %501 to i32
  %503 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %502, i32 noundef 1, i32 noundef 0)
  %504 = load i16, ptr %9, align 2
  %505 = zext i16 %504 to i32
  %506 = icmp slt i32 %505, 2
  br i1 %506, label %507, label %508

507:                                              ; preds = %497
  br label %931

508:                                              ; preds = %497
  %509 = load ptr, ptr %7, align 8
  %510 = load i32, ptr @hf_xmcp_attr_servtrans_family, align 4
  %511 = load ptr, ptr %10, align 8
  %512 = load i16, ptr %11, align 2
  %513 = zext i16 %512 to i32
  %514 = add i32 %513, 1
  %515 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %514, i32 noundef 1, i32 noundef 0)
  %516 = load i16, ptr %9, align 2
  %517 = zext i16 %516 to i32
  %518 = icmp slt i32 %517, 4
  br i1 %518, label %519, label %520

519:                                              ; preds = %508
  br label %931

520:                                              ; preds = %508
  %521 = load ptr, ptr %10, align 8
  %522 = load i16, ptr %11, align 2
  %523 = zext i16 %522 to i32
  %524 = add i32 %523, 2
  %525 = call zeroext i16 @tvb_get_ntohs(ptr noundef %521, i32 noundef %524)
  %526 = zext i16 %525 to i32
  store i32 %526, ptr @xmcp_service_port, align 4
  %527 = load ptr, ptr %7, align 8
  %528 = load i32, ptr @hf_xmcp_attr_servtrans_port, align 4
  %529 = load ptr, ptr %10, align 8
  %530 = load i16, ptr %11, align 2
  %531 = zext i16 %530 to i32
  %532 = add i32 %531, 2
  %533 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %532, i32 noundef 2, i32 noundef 0)
  store ptr %533, ptr @xmcp_it_service_port, align 8
  %534 = load i16, ptr @xmcp_service_protocol, align 2
  %535 = sext i16 %534 to i32
  %536 = icmp ne i32 %535, -1
  br i1 %536, label %537, label %539

537:                                              ; preds = %520
  %538 = load ptr, ptr %12, align 8
  call void @add_xmcp_port_name(ptr noundef %538)
  br label %539

539:                                              ; preds = %537, %520
  %540 = load ptr, ptr %10, align 8
  %541 = load i16, ptr %11, align 2
  %542 = zext i16 %541 to i32
  %543 = add i32 %542, 1
  %544 = call zeroext i8 @tvb_get_guint8(ptr noundef %540, i32 noundef %543)
  %545 = zext i8 %544 to i32
  switch i32 %545, label %610 [
    i32 1, label %546
    i32 2, label %578
  ]

546:                                              ; preds = %539
  %547 = load i16, ptr %9, align 2
  %548 = zext i16 %547 to i32
  %549 = icmp ne i32 %548, 8
  br i1 %549, label %550, label %554

550:                                              ; preds = %546
  %551 = load ptr, ptr %12, align 8
  %552 = load ptr, ptr %7, align 8
  %553 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %551, ptr noundef %552, ptr noundef @ei_xmcp_attr_length_bad, ptr noundef @.str.118)
  br label %577

554:                                              ; preds = %546
  %555 = load ptr, ptr %7, align 8
  %556 = load i32, ptr @hf_xmcp_attr_servtrans_ipv4, align 4
  %557 = load ptr, ptr %10, align 8
  %558 = load i16, ptr %11, align 2
  %559 = zext i16 %558 to i32
  %560 = add i32 %559, 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %560, i32 noundef 4, i32 noundef 0)
  %562 = load ptr, ptr %7, align 8
  %563 = load ptr, ptr %12, align 8
  %564 = getelementptr inbounds %struct._packet_info, ptr %563, i32 0, i32 50
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %10, align 8
  %567 = load i16, ptr %11, align 2
  %568 = zext i16 %567 to i32
  %569 = add i32 %568, 4
  %570 = call ptr @tvb_address_to_str(ptr noundef %565, ptr noundef %566, i32 noundef 2, i32 noundef %569)
  %571 = load ptr, ptr %10, align 8
  %572 = load i16, ptr %11, align 2
  %573 = zext i16 %572 to i32
  %574 = add i32 %573, 2
  %575 = call zeroext i16 @tvb_get_ntohs(ptr noundef %571, i32 noundef %574)
  %576 = zext i16 %575 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %562, ptr noundef @.str.227, ptr noundef %570, i32 noundef %576)
  br label %577

577:                                              ; preds = %554, %550
  br label %614

578:                                              ; preds = %539
  %579 = load i16, ptr %9, align 2
  %580 = zext i16 %579 to i32
  %581 = icmp ne i32 %580, 20
  br i1 %581, label %582, label %586

582:                                              ; preds = %578
  %583 = load ptr, ptr %12, align 8
  %584 = load ptr, ptr %7, align 8
  %585 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %583, ptr noundef %584, ptr noundef @ei_xmcp_attr_length_bad, ptr noundef @.str.228)
  br label %609

586:                                              ; preds = %578
  %587 = load ptr, ptr %7, align 8
  %588 = load i32, ptr @hf_xmcp_attr_servtrans_ipv6, align 4
  %589 = load ptr, ptr %10, align 8
  %590 = load i16, ptr %11, align 2
  %591 = zext i16 %590 to i32
  %592 = add i32 %591, 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %592, i32 noundef 16, i32 noundef 0)
  %594 = load ptr, ptr %7, align 8
  %595 = load ptr, ptr %12, align 8
  %596 = getelementptr inbounds %struct._packet_info, ptr %595, i32 0, i32 50
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %10, align 8
  %599 = load i16, ptr %11, align 2
  %600 = zext i16 %599 to i32
  %601 = add i32 %600, 4
  %602 = call ptr @tvb_address_to_str(ptr noundef %597, ptr noundef %598, i32 noundef 3, i32 noundef %601)
  %603 = load ptr, ptr %10, align 8
  %604 = load i16, ptr %11, align 2
  %605 = zext i16 %604 to i32
  %606 = add i32 %605, 2
  %607 = call zeroext i16 @tvb_get_ntohs(ptr noundef %603, i32 noundef %606)
  %608 = zext i16 %607 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %594, ptr noundef @.str.229, ptr noundef %602, i32 noundef %608)
  br label %609

609:                                              ; preds = %586, %582
  br label %614

610:                                              ; preds = %539
  %611 = load ptr, ptr %12, align 8
  %612 = load ptr, ptr %7, align 8
  %613 = call ptr @expert_add_info(ptr noundef %611, ptr noundef %612, ptr noundef @ei_xmcp_xmcp_attr_servtrans_unknown)
  br label %614

614:                                              ; preds = %610, %609, %577
  br label %931

615:                                              ; preds = %6
  %616 = load i16, ptr %9, align 2
  %617 = zext i16 %616 to i32
  %618 = icmp slt i32 %617, 4
  br i1 %618, label %619, label %620

619:                                              ; preds = %615
  br label %931

620:                                              ; preds = %615
  %621 = load ptr, ptr %7, align 8
  %622 = load i32, ptr @hf_xmcp_attr_reserved, align 4
  %623 = load ptr, ptr %10, align 8
  %624 = load i16, ptr %11, align 2
  %625 = zext i16 %624 to i32
  %626 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %625, i32 noundef 3, i32 noundef 0)
  %627 = load ptr, ptr %7, align 8
  %628 = load i32, ptr @hf_xmcp_attr_service_protocol, align 4
  %629 = load ptr, ptr %10, align 8
  %630 = load i16, ptr %11, align 2
  %631 = zext i16 %630 to i32
  %632 = add i32 %631, 3
  %633 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef %632, i32 noundef 1, i32 noundef 0)
  %634 = load ptr, ptr %10, align 8
  %635 = load i16, ptr %11, align 2
  %636 = zext i16 %635 to i32
  %637 = add i32 %636, 3
  %638 = call zeroext i8 @tvb_get_guint8(ptr noundef %634, i32 noundef %637)
  %639 = zext i8 %638 to i16
  store i16 %639, ptr @xmcp_service_protocol, align 2
  %640 = load ptr, ptr %7, align 8
  %641 = load i16, ptr @xmcp_service_protocol, align 2
  %642 = sext i16 %641 to i32
  %643 = load i16, ptr @xmcp_service_protocol, align 2
  %644 = sext i16 %643 to i32
  %645 = call ptr @val_to_str_ext_const(i32 noundef %644, ptr noundef @ipproto_val_ext, ptr noundef @.str.203)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %640, ptr noundef @.str.230, i32 noundef %642, ptr noundef %645)
  %646 = load i32, ptr @xmcp_service_port, align 4
  %647 = icmp ne i32 %646, -1
  br i1 %647, label %648, label %653

648:                                              ; preds = %620
  %649 = load ptr, ptr @xmcp_it_service_port, align 8
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %653

651:                                              ; preds = %648
  %652 = load ptr, ptr %12, align 8
  call void @add_xmcp_port_name(ptr noundef %652)
  br label %653

653:                                              ; preds = %651, %648, %620
  br label %931

654:                                              ; preds = %6
  %655 = load i16, ptr %9, align 2
  %656 = zext i16 %655 to i32
  %657 = srem i32 %656, 4
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %663

659:                                              ; preds = %654
  %660 = load ptr, ptr %12, align 8
  %661 = load ptr, ptr %7, align 8
  %662 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %660, ptr noundef %661, ptr noundef @ei_xmcp_attr_length_bad, ptr noundef @.str.231)
  br label %663

663:                                              ; preds = %659, %654
  %664 = load i16, ptr %11, align 2
  store i16 %664, ptr %22, align 2
  br label %665

665:                                              ; preds = %780, %663
  %666 = load i16, ptr %22, align 2
  %667 = zext i16 %666 to i32
  %668 = load i16, ptr %11, align 2
  %669 = zext i16 %668 to i32
  %670 = sub i32 %667, %669
  %671 = add i32 %670, 3
  %672 = load i16, ptr %9, align 2
  %673 = zext i16 %672 to i32
  %674 = icmp slt i32 %671, %673
  br i1 %674, label %675, label %785

675:                                              ; preds = %665
  %676 = load ptr, ptr %10, align 8
  %677 = load i16, ptr %22, align 2
  %678 = zext i16 %677 to i32
  %679 = call zeroext i16 @tvb_get_ntohs(ptr noundef %676, i32 noundef %678)
  store i16 %679, ptr %20, align 2
  %680 = load ptr, ptr %10, align 8
  %681 = load i16, ptr %22, align 2
  %682 = zext i16 %681 to i32
  %683 = add i32 %682, 2
  %684 = call zeroext i16 @tvb_get_ntohs(ptr noundef %680, i32 noundef %683)
  store i16 %684, ptr %21, align 2
  %685 = load ptr, ptr %7, align 8
  %686 = load i32, ptr @hf_xmcp_attr_flag, align 4
  %687 = load ptr, ptr %10, align 8
  %688 = load i16, ptr %22, align 2
  %689 = zext i16 %688 to i32
  %690 = load i16, ptr %20, align 2
  %691 = zext i16 %690 to i32
  %692 = call ptr @val_to_str_const(i32 noundef %691, ptr noundef @flag_types, ptr noundef @.str.203)
  %693 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %685, i32 noundef %686, ptr noundef %687, i32 noundef %689, i32 noundef 4, ptr noundef @.str.232, ptr noundef %692)
  store ptr %693, ptr %23, align 8
  %694 = load ptr, ptr %23, align 8
  %695 = load i32, ptr @ett_xmcp_attr_flag, align 4
  %696 = call ptr @proto_item_add_subtree(ptr noundef %694, i32 noundef %695)
  store ptr %696, ptr %24, align 8
  %697 = load ptr, ptr %24, align 8
  %698 = load i32, ptr @hf_xmcp_attr_flag_type, align 4
  %699 = load ptr, ptr %10, align 8
  %700 = load i16, ptr %22, align 2
  %701 = zext i16 %700 to i32
  %702 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %701, i32 noundef 2, i32 noundef 0)
  %703 = load i16, ptr %22, align 2
  %704 = zext i16 %703 to i32
  %705 = add i32 %704, 2
  %706 = trunc i32 %705 to i16
  store i16 %706, ptr %22, align 2
  %707 = load i16, ptr %20, align 2
  %708 = zext i16 %707 to i32
  switch i32 %708, label %770 [
    i32 1, label %709
    i32 2, label %734
    i32 3, label %745
  ]

709:                                              ; preds = %675
  %710 = load ptr, ptr %24, align 8
  %711 = load i32, ptr @hf_xmcp_attr_flag_removal_reason_reserved, align 4
  %712 = load ptr, ptr %10, align 8
  %713 = load i16, ptr %22, align 2
  %714 = zext i16 %713 to i32
  %715 = call ptr @proto_tree_add_item(ptr noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef %714, i32 noundef 2, i32 noundef 0)
  %716 = load ptr, ptr %24, align 8
  %717 = load i32, ptr @hf_xmcp_attr_flag_removal_reason_network_withdraw, align 4
  %718 = load ptr, ptr %10, align 8
  %719 = load i16, ptr %22, align 2
  %720 = zext i16 %719 to i32
  %721 = call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %717, ptr noundef %718, i32 noundef %720, i32 noundef 2, i32 noundef 0)
  %722 = load i16, ptr %21, align 2
  %723 = zext i16 %722 to i32
  %724 = and i32 %723, 1
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %728

726:                                              ; preds = %709
  %727 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %727, ptr noundef @.str.233)
  br label %728

728:                                              ; preds = %726, %709
  %729 = load i16, ptr %21, align 2
  %730 = icmp ne i16 %729, 0
  br i1 %730, label %733, label %731

731:                                              ; preds = %728
  %732 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %732, ptr noundef @.str.234)
  br label %733

733:                                              ; preds = %731, %728
  br label %780

734:                                              ; preds = %675
  %735 = load ptr, ptr %24, align 8
  %736 = load i32, ptr @hf_xmcp_attr_flag_trust, align 4
  %737 = load ptr, ptr %10, align 8
  %738 = load i16, ptr %22, align 2
  %739 = zext i16 %738 to i32
  %740 = call ptr @proto_tree_add_item(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %739, i32 noundef 2, i32 noundef 0)
  %741 = load ptr, ptr %24, align 8
  %742 = load i16, ptr %21, align 2
  %743 = zext i16 %742 to i32
  %744 = call ptr @val_to_str_const(i32 noundef %743, ptr noundef @flag_trust_values, ptr noundef @.str.203)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %741, ptr noundef @.str.235, ptr noundef %744)
  br label %780

745:                                              ; preds = %675
  %746 = load ptr, ptr %24, align 8
  %747 = load i32, ptr @hf_xmcp_attr_flag_visibility_reserved, align 4
  %748 = load ptr, ptr %10, align 8
  %749 = load i16, ptr %22, align 2
  %750 = zext i16 %749 to i32
  %751 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %747, ptr noundef %748, i32 noundef %750, i32 noundef 2, i32 noundef 0)
  %752 = load ptr, ptr %24, align 8
  %753 = load i32, ptr @hf_xmcp_attr_flag_visibility_unauthenticated, align 4
  %754 = load ptr, ptr %10, align 8
  %755 = load i16, ptr %22, align 2
  %756 = zext i16 %755 to i32
  %757 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %756, i32 noundef 2, i32 noundef 0)
  %758 = load i16, ptr %21, align 2
  %759 = zext i16 %758 to i32
  %760 = and i32 %759, 1
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %764

762:                                              ; preds = %745
  %763 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %763, ptr noundef @.str.236)
  br label %764

764:                                              ; preds = %762, %745
  %765 = load i16, ptr %21, align 2
  %766 = icmp ne i16 %765, 0
  br i1 %766, label %769, label %767

767:                                              ; preds = %764
  %768 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %768, ptr noundef @.str.237)
  br label %769

769:                                              ; preds = %767, %764
  br label %780

770:                                              ; preds = %675
  %771 = load ptr, ptr %24, align 8
  %772 = load i32, ptr @hf_xmcp_attr_flag_value, align 4
  %773 = load ptr, ptr %10, align 8
  %774 = load i16, ptr %22, align 2
  %775 = zext i16 %774 to i32
  %776 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %775, i32 noundef 2, i32 noundef 0)
  %777 = load ptr, ptr %24, align 8
  %778 = load i16, ptr %21, align 2
  %779 = zext i16 %778 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %777, ptr noundef @.str.238, i32 noundef %779)
  br label %780

780:                                              ; preds = %770, %769, %734, %733
  %781 = load i16, ptr %22, align 2
  %782 = zext i16 %781 to i32
  %783 = add i32 %782, 2
  %784 = trunc i32 %783 to i16
  store i16 %784, ptr %22, align 2
  br label %665, !llvm.loop !6

785:                                              ; preds = %665
  br label %931

786:                                              ; preds = %6
  %787 = load i16, ptr %9, align 2
  %788 = zext i16 %787 to i32
  %789 = icmp slt i32 %788, 4
  br i1 %789, label %790, label %791

790:                                              ; preds = %786
  br label %931

791:                                              ; preds = %786
  %792 = load ptr, ptr %7, align 8
  %793 = load i32, ptr @hf_xmcp_attr_service_version, align 4
  %794 = load ptr, ptr %10, align 8
  %795 = load i16, ptr %11, align 2
  %796 = zext i16 %795 to i32
  %797 = call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %793, ptr noundef %794, i32 noundef %796, i32 noundef 4, i32 noundef 0)
  %798 = load ptr, ptr %7, align 8
  %799 = load ptr, ptr %10, align 8
  %800 = load i16, ptr %11, align 2
  %801 = zext i16 %800 to i32
  %802 = call i32 @tvb_get_ntohl(ptr noundef %799, i32 noundef %801)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %798, ptr noundef @.str.221, i32 noundef %802)
  br label %931

803:                                              ; preds = %6
  %804 = load ptr, ptr %7, align 8
  %805 = load i32, ptr @hf_xmcp_attr_service_data, align 4
  %806 = load ptr, ptr %10, align 8
  %807 = load i16, ptr %11, align 2
  %808 = zext i16 %807 to i32
  %809 = load i16, ptr %9, align 2
  %810 = zext i16 %809 to i32
  %811 = call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %808, i32 noundef %810, i32 noundef 0)
  %812 = load i16, ptr %9, align 2
  %813 = zext i16 %812 to i32
  %814 = icmp sgt i32 %813, 0
  br i1 %814, label %815, label %859

815:                                              ; preds = %803
  %816 = load ptr, ptr %10, align 8
  %817 = load i16, ptr %11, align 2
  %818 = zext i16 %817 to i32
  %819 = load i16, ptr %9, align 2
  %820 = zext i16 %819 to i32
  %821 = call ptr @tvb_new_subset_length(ptr noundef %816, i32 noundef %818, i32 noundef %820)
  store ptr %821, ptr %25, align 8
  %822 = load ptr, ptr %12, align 8
  %823 = getelementptr inbounds %struct._packet_info, ptr %822, i32 0, i32 50
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %25, align 8
  %826 = load i16, ptr %9, align 2
  %827 = zext i16 %826 to i32
  %828 = icmp slt i32 %827, 32
  br i1 %828, label %829, label %832

829:                                              ; preds = %815
  %830 = load i16, ptr %9, align 2
  %831 = zext i16 %830 to i32
  br label %833

832:                                              ; preds = %815
  br label %833

833:                                              ; preds = %832, %829
  %834 = phi i32 [ %831, %829 ], [ 32, %832 ]
  %835 = call ptr @tvb_get_string_enc(ptr noundef %824, ptr noundef %825, i32 noundef 0, i32 noundef %834, i32 noundef 0)
  store ptr %835, ptr %26, align 8
  %836 = load ptr, ptr %26, align 8
  %837 = call ptr @strtok(ptr noundef %836, ptr noundef @.str.239) #6
  store ptr %837, ptr %27, align 8
  %838 = load ptr, ptr %27, align 8
  %839 = icmp ne ptr %838, null
  br i1 %839, label %840, label %852

840:                                              ; preds = %833
  %841 = load ptr, ptr %27, align 8
  %842 = getelementptr i8, ptr %841, i64 0
  %843 = load i8, ptr %842, align 1
  %844 = zext i8 %843 to i32
  %845 = icmp eq i32 %844, 60
  br i1 %845, label %846, label %852

846:                                              ; preds = %840
  %847 = load ptr, ptr @media_type_dissector_table, align 8
  %848 = load ptr, ptr %25, align 8
  %849 = load ptr, ptr %12, align 8
  %850 = load ptr, ptr %7, align 8
  %851 = call i32 @dissector_try_string(ptr noundef %847, ptr noundef @.str.240, ptr noundef %848, ptr noundef %849, ptr noundef %850, ptr noundef null)
  br label %858

852:                                              ; preds = %840, %833
  %853 = load ptr, ptr @media_type_dissector_table, align 8
  %854 = load ptr, ptr %25, align 8
  %855 = load ptr, ptr %12, align 8
  %856 = load ptr, ptr %7, align 8
  %857 = call i32 @dissector_try_string(ptr noundef %853, ptr noundef @.str.241, ptr noundef %854, ptr noundef %855, ptr noundef %856, ptr noundef null)
  br label %858

858:                                              ; preds = %852, %846
  br label %859

859:                                              ; preds = %858, %803
  br label %931

860:                                              ; preds = %6
  %861 = load i16, ptr %9, align 2
  %862 = zext i16 %861 to i32
  %863 = icmp slt i32 %862, 4
  br i1 %863, label %864, label %865

864:                                              ; preds = %860
  br label %931

865:                                              ; preds = %860
  %866 = load ptr, ptr %7, align 8
  %867 = load i32, ptr @hf_xmcp_attr_subscription_id, align 4
  %868 = load ptr, ptr %10, align 8
  %869 = load i16, ptr %11, align 2
  %870 = zext i16 %869 to i32
  %871 = call ptr @proto_tree_add_item(ptr noundef %866, i32 noundef %867, ptr noundef %868, i32 noundef %870, i32 noundef 4, i32 noundef 0)
  %872 = load ptr, ptr %7, align 8
  %873 = load ptr, ptr %10, align 8
  %874 = load i16, ptr %11, align 2
  %875 = zext i16 %874 to i32
  %876 = call i32 @tvb_get_ntohl(ptr noundef %873, i32 noundef %875)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %872, ptr noundef @.str.221, i32 noundef %876)
  %877 = load ptr, ptr %12, align 8
  %878 = getelementptr inbounds %struct._packet_info, ptr %877, i32 0, i32 1
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %10, align 8
  %881 = load i16, ptr %11, align 2
  %882 = zext i16 %881 to i32
  %883 = call i32 @tvb_get_ntohl(ptr noundef %880, i32 noundef %882)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %879, i32 noundef 25, ptr noundef @.str.242, i32 noundef %883)
  br label %931

884:                                              ; preds = %6
  %885 = load i16, ptr %9, align 2
  %886 = zext i16 %885 to i32
  %887 = icmp slt i32 %886, 4
  br i1 %887, label %888, label %889

888:                                              ; preds = %884
  br label %931

889:                                              ; preds = %884
  %890 = load ptr, ptr %7, align 8
  %891 = load i32, ptr @hf_xmcp_attr_service_removed_reason, align 4
  %892 = load ptr, ptr %10, align 8
  %893 = load i16, ptr %11, align 2
  %894 = zext i16 %893 to i32
  %895 = call ptr @proto_tree_add_item(ptr noundef %890, i32 noundef %891, ptr noundef %892, i32 noundef %894, i32 noundef 4, i32 noundef 0)
  %896 = load ptr, ptr %7, align 8
  %897 = load ptr, ptr %10, align 8
  %898 = load i16, ptr %11, align 2
  %899 = zext i16 %898 to i32
  %900 = call i32 @tvb_get_ntohl(ptr noundef %897, i32 noundef %899)
  %901 = call ptr @val_to_str_const(i32 noundef %900, ptr noundef @service_removed_reasons, ptr noundef @.str.203)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %896, ptr noundef @.str.213, ptr noundef %901)
  br label %931

902:                                              ; preds = %6
  %903 = load i16, ptr %9, align 2
  %904 = zext i16 %903 to i32
  %905 = icmp slt i32 %904, 4
  br i1 %905, label %906, label %907

906:                                              ; preds = %902
  br label %931

907:                                              ; preds = %902
  %908 = load ptr, ptr %7, align 8
  %909 = load i32, ptr @hf_xmcp_attr_domain, align 4
  %910 = load ptr, ptr %10, align 8
  %911 = load i16, ptr %11, align 2
  %912 = zext i16 %911 to i32
  %913 = call ptr @proto_tree_add_item(ptr noundef %908, i32 noundef %909, ptr noundef %910, i32 noundef %912, i32 noundef 4, i32 noundef 0)
  %914 = load ptr, ptr %7, align 8
  %915 = load ptr, ptr %10, align 8
  %916 = load i16, ptr %11, align 2
  %917 = zext i16 %916 to i32
  %918 = call i32 @tvb_get_ntohl(ptr noundef %915, i32 noundef %917)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %914, ptr noundef @.str.221, i32 noundef %918)
  br label %931

919:                                              ; preds = %6
  %920 = load ptr, ptr %7, align 8
  %921 = load i32, ptr @hf_xmcp_attr_value, align 4
  %922 = load ptr, ptr %10, align 8
  %923 = load i16, ptr %11, align 2
  %924 = zext i16 %923 to i32
  %925 = load i16, ptr %9, align 2
  %926 = zext i16 %925 to i32
  %927 = call ptr @proto_tree_add_item(ptr noundef %920, i32 noundef %921, ptr noundef %922, i32 noundef %924, i32 noundef %926, i32 noundef 0)
  %928 = load ptr, ptr %12, align 8
  %929 = load ptr, ptr %7, align 8
  %930 = call ptr @expert_add_info(ptr noundef %928, ptr noundef %929, ptr noundef @ei_xmcp_attr_type_unknown)
  br label %931

931:                                              ; preds = %919, %907, %906, %889, %888, %865, %864, %859, %791, %790, %785, %653, %619, %614, %519, %507, %496, %450, %449, %437, %426, %410, %409, %374, %362, %361, %337, %336, %325, %320, %292, %257, %238, %237, %181, %180, %93, %88, %65
  %932 = load i16, ptr %9, align 2
  %933 = zext i16 %932 to i32
  %934 = srem i32 %933, 4
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %936, label %950

936:                                              ; preds = %931
  %937 = load ptr, ptr %7, align 8
  %938 = load i32, ptr @hf_xmcp_attr_padding, align 4
  %939 = load ptr, ptr %10, align 8
  %940 = load i16, ptr %11, align 2
  %941 = zext i16 %940 to i32
  %942 = load i16, ptr %9, align 2
  %943 = zext i16 %942 to i32
  %944 = add i32 %941, %943
  %945 = load i16, ptr %9, align 2
  %946 = zext i16 %945 to i32
  %947 = srem i32 %946, 4
  %948 = sub i32 4, %947
  %949 = call ptr @proto_tree_add_item(ptr noundef %937, i32 noundef %938, ptr noundef %939, i32 noundef %944, i32 noundef %948, i32 noundef 0)
  br label %950

950:                                              ; preds = %936, %931
  %951 = load i16, ptr %9, align 2
  %952 = zext i16 %951 to i32
  %953 = load i16, ptr %8, align 2
  %954 = call zeroext i16 @get_xmcp_attr_min_len(i16 noundef zeroext %953)
  %955 = zext i16 %954 to i32
  %956 = icmp slt i32 %952, %955
  br i1 %956, label %957, label %961

957:                                              ; preds = %950
  %958 = load ptr, ptr %12, align 8
  %959 = load ptr, ptr %7, align 8
  %960 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %958, ptr noundef %959, ptr noundef @ei_xmcp_attr_length_bad, ptr noundef @.str.243)
  br label %973

961:                                              ; preds = %950
  %962 = load i16, ptr %9, align 2
  %963 = zext i16 %962 to i32
  %964 = load i16, ptr %8, align 2
  %965 = call zeroext i16 @get_xmcp_attr_max_len(i16 noundef zeroext %964)
  %966 = zext i16 %965 to i32
  %967 = icmp sgt i32 %963, %966
  br i1 %967, label %968, label %972

968:                                              ; preds = %961
  %969 = load ptr, ptr %12, align 8
  %970 = load ptr, ptr %7, align 8
  %971 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %969, ptr noundef %970, ptr noundef @ei_xmcp_attr_length_bad, ptr noundef @.str.244)
  br label %972

972:                                              ; preds = %968, %961
  br label %973

973:                                              ; preds = %972, %957
  ret void
}

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @tvb_get_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @guid_to_str_buf(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_xmcp_port_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @xmcp_it_service_port, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr @xmcp_service_port, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  br label %41

9:                                                ; preds = %5
  %10 = load i16, ptr @xmcp_service_protocol, align 2
  %11 = sext i16 %10 to i32
  switch i32 %11, label %40 [
    i32 6, label %12
    i32 17, label %19
    i32 33, label %26
    i32 132, label %33
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr @xmcp_it_service_port, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @xmcp_service_port, align 4
  %18 = call ptr @tcp_port_to_display(ptr noundef %16, i32 noundef %17)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.245, ptr noundef %18)
  br label %41

19:                                               ; preds = %9
  %20 = load ptr, ptr @xmcp_it_service_port, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr @xmcp_service_port, align 4
  %25 = call ptr @udp_port_to_display(ptr noundef %23, i32 noundef %24)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.246, ptr noundef %25)
  br label %41

26:                                               ; preds = %9
  %27 = load ptr, ptr @xmcp_it_service_port, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr @xmcp_service_port, align 4
  %32 = call ptr @dccp_port_to_display(ptr noundef %30, i32 noundef %31)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.247, ptr noundef %32)
  br label %41

33:                                               ; preds = %9
  %34 = load ptr, ptr @xmcp_it_service_port, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr @xmcp_service_port, align 4
  %39 = call ptr @sctp_port_to_display(ptr noundef %37, i32 noundef %38)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.248, ptr noundef %39)
  br label %41

40:                                               ; preds = %9
  br label %41

41:                                               ; preds = %40, %33, %26, %19, %12, %8
  ret void
}

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @get_xmcp_attr_min_len(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %10 [
    i32 6, label %6
    i32 21, label %6
    i32 4097, label %6
    i32 4101, label %6
    i32 9, label %7
    i32 4104, label %8
    i32 8, label %9
  ]

6:                                                ; preds = %1, %1, %1, %1
  store i16 1, ptr %2, align 2
  br label %13

7:                                                ; preds = %1
  store i16 4, ptr %2, align 2
  br label %13

8:                                                ; preds = %1
  store i16 8, ptr %2, align 2
  br label %13

9:                                                ; preds = %1
  store i16 20, ptr %2, align 2
  br label %13

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2
  %12 = call zeroext i16 @get_xmcp_attr_fixed_len(i16 noundef zeroext %11)
  store i16 %12, ptr %2, align 2
  br label %13

13:                                               ; preds = %10, %9, %8, %7, %6
  %14 = load i16, ptr %2, align 2
  ret i16 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @get_xmcp_attr_max_len(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  switch i32 %6, label %10 [
    i32 4104, label %7
    i32 8, label %8
    i32 21, label %9
    i32 4097, label %9
    i32 4101, label %9
  ]

7:                                                ; preds = %1
  store i16 20, ptr %2, align 2
  br label %23

8:                                                ; preds = %1
  store i16 32, ptr %2, align 2
  br label %23

9:                                                ; preds = %1, %1, %1
  store i16 255, ptr %2, align 2
  br label %23

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2
  %12 = call zeroext i16 @get_xmcp_attr_fixed_len(i16 noundef zeroext %11)
  store i16 %12, ptr %4, align 2
  %13 = load i16, ptr %4, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  br label %20

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i32 [ %18, %16 ], [ 65535, %19 ]
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %2, align 2
  br label %23

23:                                               ; preds = %20, %9, %8, %7
  %24 = load i16, ptr %2, align 2
  ret i16 %24
}

declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) #1

declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #1

declare ptr @dccp_port_to_display(ptr noundef, i32 noundef) #1

declare ptr @sctp_port_to_display(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @get_xmcp_attr_fixed_len(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %8 [
    i32 4098, label %6
    i32 4099, label %6
    i32 4100, label %6
    i32 4102, label %6
    i32 4105, label %6
    i32 4107, label %6
    i32 4110, label %6
    i32 4111, label %6
    i32 4113, label %6
    i32 4103, label %7
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i16 4, ptr %2, align 2
  br label %9

7:                                                ; preds = %1
  store i16 20, ptr %2, align 2
  br label %9

8:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %9

9:                                                ; preds = %8, %7, %6
  %10 = load i16, ptr %2, align 2
  ret i16 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
